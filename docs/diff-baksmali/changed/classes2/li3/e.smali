## classes2/li3/e.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 12

    .prologue
    .line 17170432
    iget-object p1, p0, Lli3/e;->a:Lli3/k;

    .line 17170434
    iget-boolean v0, p1, Lli3/k;->g:Z

    .line 17170436
    iget v1, p1, Lli3/k;->h:I

    .line 17170438
    const/4 v2, 0x1

    .line 17170439
    const/4 v3, 0x2

    .line 17170440
    const/4 v4, 0x0

    .line 17170441
    if-ne v1, v3, :cond_d

    .line 17170443
    const/4 v1, 0x1

    .line 17170444
    goto :goto_e

    .line 17170445
    :cond_d
    const/4 v1, 0x0

    .line 17170446
    :goto_e
    if-ne v0, v1, :cond_16

    .line 17170448
    iget-boolean v1, p1, Lli3/k;->j:Z

    .line 17170450
    iget-boolean v5, p1, Lli3/k;->i:Z

    .line 17170452
    if-eq v1, v5, :cond_d9

    .line 17170454
    :cond_16
    if-eqz v0, :cond_1a

    .line 17170456
    const/4 v0, 0x2

    .line 17170457
    goto :goto_1b

    .line 17170458
    :cond_1a
    const/4 v0, 0x1

    .line 17170459
    :goto_1b
    iget-object v1, p1, Lli3/k;->a:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17170461
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->J:Landroidx/lifecycle/MutableLiveData;

    .line 17170463
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17170466
    move-result-object v1

    .line 17170467
    check-cast v1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;

    .line 17170469
    if-eqz v1, :cond_2b

    .line 17170471
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;->a:[F

    .line 17170473
    if-nez v1, :cond_31

    .line 17170475
    :cond_2b
    const/4 v1, 0x3

    .line 17170476
    new-array v1, v1, [F

    .line 17170478
    fill-array-data v1, :array_da

    .line 17170481
    :cond_31
    iget-boolean v5, p1, Lli3/k;->g:Z

    .line 17170483
    iget-boolean v6, p1, Lli3/k;->j:Z

    .line 17170485
    sget-object v7, Lli3/k;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 17170487
    new-array v4, v4, [Ljava/lang/Object;

    .line 17170489
    invoke-virtual {v7}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170492
    move-result-object v7

    .line 17170493
    const-string v8, "experience"

    .line 17170495
    const-string v9, "[saveIsLightMode]"

    .line 17170497
    invoke-static {v8, v7, v9, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170500
    new-instance v4, Lcom/dragon/read/rpc/model/AudioSettings;

    .line 17170502
    invoke-direct {v4}, Lcom/dragon/read/rpc/model/AudioSettings;-><init>()V

    .line 17170505
    if-eqz v5, :cond_4e

    .line 17170507
    sget-object v5, Lcom/dragon/read/rpc/model/AudioAppearence;->Light:Lcom/dragon/read/rpc/model/AudioAppearence;

    .line 17170509
    goto :goto_50

    .line 17170510
    :cond_4e
    sget-object v5, Lcom/dragon/read/rpc/model/AudioAppearence;->Colorful:Lcom/dragon/read/rpc/model/AudioAppearence;

    .line 17170512
    :goto_50
    iput-object v5, v4, Lcom/dragon/read/rpc/model/AudioSettings;->audioAppearence:Lcom/dragon/read/rpc/model/AudioAppearence;

    .line 17170514
    iput-boolean v6, v4, Lcom/dragon/read/rpc/model/AudioSettings;->adaptNightMode:Z

    .line 17170516
    sget-object v5, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170518
    invoke-interface {v5}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17170521
    move-result-object v5

    .line 17170522
    invoke-interface {v5}, Lcom/dragon/read/component/interfaces/NsAcctManager;->currentTimeMillis()J

    .line 17170525
    move-result-wide v5

    .line 17170526
    iput-wide v5, v4, Lcom/dragon/read/rpc/model/AudioSettings;->setTime:J

    .line 17170528
    iput-object v4, p1, Lli3/k;->k:Lcom/dragon/read/rpc/model/AudioSettings;

    .line 17170530
    new-instance v4, Lcom/dragon/read/rpc/model/UploadAudioSettingsRequest;

    .line 17170532
    invoke-direct {v4}, Lcom/dragon/read/rpc/model/UploadAudioSettingsRequest;-><init>()V

    .line 17170535
    iget-object v5, p1, Lli3/k;->k:Lcom/dragon/read/rpc/model/AudioSettings;

    .line 17170537
    iput-object v5, v4, Lcom/dragon/read/rpc/model/UploadAudioSettingsRequest;->audioSettings:Lcom/dragon/read/rpc/model/AudioSettings;

    .line 17170539
    invoke-static {}, Lqa6/c;->c()Lqa6/c$a;

    .line 17170542
    move-result-object v5

    .line 17170543
    invoke-interface {v5, v4}, Lqa6/c$a;->uploadAudioSettingsRxJava(Lcom/dragon/read/rpc/model/UploadAudioSettingsRequest;)Lio/reactivex/Observable;

    .line 17170546
    move-result-object v4

    .line 17170547
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170550
    move-result-object v5

    .line 17170551
    invoke-virtual {v4, v5}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170554
    move-result-object v4

    .line 17170555
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17170558
    move-result-object v5

    .line 17170559
    invoke-virtual {v4, v5}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170562
    move-result-object v4

    .line 17170563
    new-instance v5, Lli3/g;

    .line 17170565
    invoke-direct {v5, p1}, Lli3/g;-><init>(Lli3/k;)V

    .line 17170568
    new-instance v6, Lli3/h;

    .line 17170570
    invoke-direct {v6, v5}, Lli3/h;-><init>(Lli3/g;)V

    .line 17170573
    new-instance v5, Lli3/i;

    .line 17170575
    invoke-direct {v5}, Lli3/i;-><init>()V

    .line 17170578
    new-instance v7, Lli3/j;

    .line 17170580
    invoke-direct {v7, v5}, Lli3/j;-><init>(Lli3/i;)V

    .line 17170583
    invoke-virtual {v4, v6, v7}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170586
    iget-object v4, p1, Lli3/k;->k:Lcom/dragon/read/rpc/model/AudioSettings;

    .line 17170588
    if-eqz v4, :cond_a6

    .line 17170590
    sget-object v5, Ldj3/r;->a:Ldj3/r$a;

    .line 17170592
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170595
    invoke-static {v4}, Ldj3/r$a;->p(Lcom/dragon/read/rpc/model/AudioSettings;)V

    .line 17170598
    :cond_a6
    iget-object v4, p1, Lli3/k;->a:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17170600
    iget-boolean v5, p1, Lli3/k;->j:Z

    .line 17170602
    invoke-virtual {v4, v5, v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->M1(ZI[F)V

    .line 17170605
    iget-boolean v0, p1, Lli3/k;->g:Z

    .line 17170607
    if-eqz v0, :cond_b2

    .line 17170609
    const/4 v2, 0x2

    .line 17170610
    :cond_b2
    iput v2, p1, Lli3/k;->h:I

    .line 17170612
    iget-boolean v0, p1, Lli3/k;->j:Z

    .line 17170614
    iput-boolean v0, p1, Lli3/k;->i:Z

    .line 17170616
    invoke-virtual {p1}, Lli3/k;->L()V

    .line 17170619
    iget-object v0, p1, Lli3/k;->a:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17170621
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->U:Ljava/lang/String;

    .line 17170623
    const-string v2, ""

    .line 17170625
    if-nez v1, :cond_c4

    .line 17170627
    move-object v1, v2

    .line 17170628
    :cond_c4
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->V:Ljava/lang/String;

    .line 17170630
    if-nez v0, :cond_c9

    .line 17170632
    goto :goto_ca

    .line 17170633
    :cond_c9
    move-object v2, v0

    .line 17170634
    :goto_ca
    iget-boolean v0, p1, Lli3/k;->g:Z

    .line 17170636
    if-eqz v0, :cond_d1

    .line 17170638
    const-string v0, "light_pattern"

    .line 17170640
    goto :goto_d3

    .line 17170641
    :cond_d1
    const-string v0, "color_pattern"

    .line 17170643
    :goto_d3
    invoke-static {v1, v2, v0}, Lnk3/t;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170646
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->dismiss()V

    .line 17170649
    :cond_d9
    return-void

    .line 17170650
    :array_da
    .array-data 4
        0x0
        0x0
        0x3e800000    # 0.25f
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 12

    .prologue
    .line 17170432
    iget-object p1, p0, Lli3/e;->a:Lli3/k;

    .line 17170433
    .line 17170434
    iget-boolean v0, p1, Lli3/k;->g:Z

    .line 17170435
    .line 17170436
    iget v1, p1, Lli3/k;->h:I

    .line 17170437
    .line 17170438
    const/4 v2, 0x1

    .line 17170439
    const/4 v3, 0x2

    .line 17170440
    const/4 v4, 0x0

    .line 17170441
    if-ne v1, v3, :cond_d

    .line 17170442
    .line 17170443
    const/4 v1, 0x1

    .line 17170444
    goto :goto_e

    .line 17170445
    :cond_d
    const/4 v1, 0x0

    .line 17170446
    :goto_e
    if-ne v0, v1, :cond_16

    .line 17170447
    .line 17170448
    iget-boolean v1, p1, Lli3/k;->j:Z

    .line 17170449
    .line 17170450
    iget-boolean v5, p1, Lli3/k;->i:Z

    .line 17170451
    .line 17170452
    if-eq v1, v5, :cond_d9

    .line 17170453
    .line 17170454
    :cond_16
    if-eqz v0, :cond_1a

    .line 17170455
    .line 17170456
    const/4 v0, 0x2

    .line 17170457
    goto :goto_1b

    .line 17170458
    :cond_1a
    const/4 v0, 0x1

    .line 17170459
    :goto_1b
    iget-object v1, p1, Lli3/k;->a:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17170460
    .line 17170461
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->J:Landroidx/lifecycle/MutableLiveData;

    .line 17170462
    .line 17170463
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object v1

    .line 17170467
    check-cast v1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;

    .line 17170468
    .line 17170469
    if-eqz v1, :cond_2b

    .line 17170470
    .line 17170471
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;->a:[F

    .line 17170472
    .line 17170473
    if-nez v1, :cond_31

    .line 17170474
    .line 17170475
    :cond_2b
    const/4 v1, 0x3

    .line 17170476
    new-array v1, v1, [F

    .line 17170477
    .line 17170478
    fill-array-data v1, :array_da

    .line 17170479
    .line 17170480
    .line 17170481
    :cond_31
    iget-boolean v5, p1, Lli3/k;->g:Z

    .line 17170482
    .line 17170483
    iget-boolean v6, p1, Lli3/k;->j:Z

    .line 17170484
    .line 17170485
    sget-object v7, Lli3/k;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 17170486
    .line 17170487
    new-array v4, v4, [Ljava/lang/Object;

    .line 17170488
    .line 17170489
    invoke-virtual {v7}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object v7

    .line 17170493
    const-string v8, "experience"

    .line 17170494
    .line 17170495
    const-string v9, "[saveIsLightMode]"

    .line 17170496
    .line 17170497
    invoke-static {v8, v7, v9, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170498
    .line 17170499
    .line 17170500
    new-instance v4, Lcom/dragon/read/rpc/model/AudioSettings;

    .line 17170501
    .line 17170502
    invoke-direct {v4}, Lcom/dragon/read/rpc/model/AudioSettings;-><init>()V

    .line 17170503
    .line 17170504
    .line 17170505
    if-eqz v5, :cond_4e

    .line 17170506
    .line 17170507
    sget-object v5, Lcom/dragon/read/rpc/model/AudioAppearence;->Light:Lcom/dragon/read/rpc/model/AudioAppearence;

    .line 17170508
    .line 17170509
    goto :goto_50

    .line 17170510
    :cond_4e
    sget-object v5, Lcom/dragon/read/rpc/model/AudioAppearence;->Colorful:Lcom/dragon/read/rpc/model/AudioAppearence;

    .line 17170511
    .line 17170512
    :goto_50
    iput-object v5, v4, Lcom/dragon/read/rpc/model/AudioSettings;->audioAppearence:Lcom/dragon/read/rpc/model/AudioAppearence;

    .line 17170513
    .line 17170514
    iput-boolean v6, v4, Lcom/dragon/read/rpc/model/AudioSettings;->adaptNightMode:Z

    .line 17170515
    .line 17170516
    sget-object v5, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170517
    .line 17170518
    invoke-interface {v5}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object v5

    .line 17170522
    invoke-interface {v5}, Lcom/dragon/read/component/interfaces/NsAcctManager;->currentTimeMillis()J

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-wide v5

    .line 17170526
    iput-wide v5, v4, Lcom/dragon/read/rpc/model/AudioSettings;->setTime:J

    .line 17170527
    .line 17170528
    iput-object v4, p1, Lli3/k;->k:Lcom/dragon/read/rpc/model/AudioSettings;

    .line 17170529
    .line 17170530
    new-instance v4, Lcom/dragon/read/rpc/model/UploadAudioSettingsRequest;

    .line 17170531
    .line 17170532
    invoke-direct {v4}, Lcom/dragon/read/rpc/model/UploadAudioSettingsRequest;-><init>()V

    .line 17170533
    .line 17170534
    .line 17170535
    iget-object v5, p1, Lli3/k;->k:Lcom/dragon/read/rpc/model/AudioSettings;

    .line 17170536
    .line 17170537
    iput-object v5, v4, Lcom/dragon/read/rpc/model/UploadAudioSettingsRequest;->audioSettings:Lcom/dragon/read/rpc/model/AudioSettings;

    .line 17170538
    .line 17170539
    invoke-static {}, Lqa6/c;->c()Lqa6/c$a;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object v5

    .line 17170543
    invoke-interface {v5, v4}, Lqa6/c$a;->uploadAudioSettingsRxJava(Lcom/dragon/read/rpc/model/UploadAudioSettingsRequest;)Lio/reactivex/Observable;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object v4

    .line 17170547
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object v5

    .line 17170551
    invoke-virtual {v4, v5}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object v4

    .line 17170555
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object v5

    .line 17170559
    invoke-virtual {v4, v5}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object v4

    .line 17170563
    new-instance v5, Lli3/g;

    .line 17170564
    .line 17170565
    invoke-direct {v5, p1}, Lli3/g;-><init>(Lli3/k;)V

    .line 17170566
    .line 17170567
    .line 17170568
    new-instance v6, Lli3/h;

    .line 17170569
    .line 17170570
    invoke-direct {v6, v5}, Lli3/h;-><init>(Lli3/g;)V

    .line 17170571
    .line 17170572
    .line 17170573
    new-instance v5, Lli3/i;

    .line 17170574
    .line 17170575
    invoke-direct {v5}, Lli3/i;-><init>()V

    .line 17170576
    .line 17170577
    .line 17170578
    new-instance v7, Lli3/j;

    .line 17170579
    .line 17170580
    invoke-direct {v7, v5}, Lli3/j;-><init>(Lli3/i;)V

    .line 17170581
    .line 17170582
    .line 17170583
    invoke-virtual {v4, v6, v7}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170584
    .line 17170585
    .line 17170586
    iget-object v4, p1, Lli3/k;->k:Lcom/dragon/read/rpc/model/AudioSettings;

    .line 17170587
    .line 17170588
    if-eqz v4, :cond_a6

    .line 17170589
    .line 17170590
    sget-object v5, Ldj3/r;->a:Ldj3/r$a;

    .line 17170591
    .line 17170592
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170593
    .line 17170594
    .line 17170595
    invoke-static {v4}, Ldj3/r$a;->p(Lcom/dragon/read/rpc/model/AudioSettings;)V

    .line 17170596
    .line 17170597
    .line 17170598
    :cond_a6
    iget-object v4, p1, Lli3/k;->a:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17170599
    .line 17170600
    iget-boolean v5, p1, Lli3/k;->j:Z

    .line 17170601
    .line 17170602
    invoke-virtual {v4, v5, v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->M1(ZI[F)V

    .line 17170603
    .line 17170604
    .line 17170605
    iget-boolean v0, p1, Lli3/k;->g:Z

    .line 17170606
    .line 17170607
    if-eqz v0, :cond_b2

    .line 17170608
    .line 17170609
    const/4 v2, 0x2

    .line 17170610
    :cond_b2
    iput v2, p1, Lli3/k;->h:I

    .line 17170611
    .line 17170612
    iget-boolean v0, p1, Lli3/k;->j:Z

    .line 17170613
    .line 17170614
    iput-boolean v0, p1, Lli3/k;->i:Z

    .line 17170615
    .line 17170616
    invoke-virtual {p1}, Lli3/k;->L()V

    .line 17170617
    .line 17170618
    .line 17170619
    iget-object v0, p1, Lli3/k;->a:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17170620
    .line 17170621
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->U:Ljava/lang/String;

    .line 17170622
    .line 17170623
    const-string v2, ""

    .line 17170624
    .line 17170625
    if-nez v1, :cond_c4

    .line 17170626
    .line 17170627
    move-object v1, v2

    .line 17170628
    :cond_c4
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->V:Ljava/lang/String;

    .line 17170629
    .line 17170630
    if-nez v0, :cond_c9

    .line 17170631
    .line 17170632
    goto :goto_ca

    .line 17170633
    :cond_c9
    move-object v2, v0

    .line 17170634
    :goto_ca
    iget-boolean v0, p1, Lli3/k;->g:Z

    .line 17170635
    .line 17170636
    if-eqz v0, :cond_d1

    .line 17170637
    .line 17170638
    const-string v0, "light_pattern"

    .line 17170639
    .line 17170640
    goto :goto_d3

    .line 17170641
    :cond_d1
    const-string v0, "color_pattern"

    .line 17170642
    .line 17170643
    :goto_d3
    invoke-static {v1, v2, v0}, Lnk3/t;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170644
    .line 17170645
    .line 17170646
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->dismiss()V

    .line 17170647
    .line 17170648
    .line 17170649
    :cond_d9
    return-void

    .line 17170650
    :array_da
    .array-data 4
        0x0
        0x0
        0x3e800000    # 0.25f
    .end array-data
.end method


