## classes6/ky5/x$c.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lky5/x;)V
[MOD-CHANGED]
.method public constructor <init>(Lky5/x;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lky5/x$c;->a:Lky5/x;

    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/util/simple/SimpleActivityLifecycleCallbacks;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lky5/x;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lky5/x$c;->a:Lky5/x;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/util/simple/SimpleActivityLifecycleCallbacks;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onActivityResumed(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final onActivityResumed(Landroid/app/Activity;)V
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-super {p0, p1}, Lcom/dragon/read/util/simple/SimpleActivityLifecycleCallbacks;->onActivityResumed(Landroid/app/Activity;)V

    .line 17170439
    iget-object v1, p0, Lky5/x$c;->a:Lky5/x;

    .line 17170441
    iget-object v1, v1, Lky5/x;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17170443
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170445
    const-string v3, "onActivityResumed: activity = "

    .line 17170447
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170450
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170453
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170456
    move-result-object v2

    .line 17170457
    new-array v3, v0, [Ljava/lang/Object;

    .line 17170459
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170462
    move-result-object v1

    .line 17170463
    const-string v4, "default"

    .line 17170465
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170468
    iget-object v1, p0, Lky5/x$c;->a:Lky5/x;

    .line 17170470
    iget-object v2, v1, Lky5/x;->b:Lky5/l;

    .line 17170472
    const/4 v3, 0x1

    .line 17170473
    if-eqz v2, :cond_30

    .line 17170475
    invoke-interface {v2}, Lky5/l;->d()Z

    .line 17170478
    move-result v1

    .line 17170479
    goto :goto_37

    .line 17170480
    :cond_30
    iget-object v1, v1, Lky5/x;->k:Lcom/dragon/read/pages/bookmall/model/RecentReadModel;

    .line 17170482
    if-eqz v1, :cond_36

    .line 17170484
    const/4 v1, 0x1

    .line 17170485
    goto :goto_37

    .line 17170486
    :cond_36
    const/4 v1, 0x0

    .line 17170487
    :goto_37
    if-nez v1, :cond_49

    .line 17170489
    iget-object p1, p0, Lky5/x$c;->a:Lky5/x;

    .line 17170491
    iget-object p1, p1, Lky5/x;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17170493
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170495
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170498
    move-result-object p1

    .line 17170499
    const-string v1, "onActivityResumed: not video player pendant"

    .line 17170501
    invoke-static {v4, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170504
    return-void

    .line 17170505
    :cond_49
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 17170507
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170510
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17170513
    move-result-object v1

    .line 17170514
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getAudioPlayerManager()Ljh4/a;

    .line 17170517
    move-result-object v1

    .line 17170518
    invoke-interface {v1}, Ljh4/a;->c()Z

    .line 17170521
    move-result v1

    .line 17170522
    if-nez v1, :cond_6c

    .line 17170524
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17170527
    move-result-object v1

    .line 17170528
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getAudioPlayerManager()Ljh4/a;

    .line 17170531
    move-result-object v1

    .line 17170532
    invoke-interface {v1}, Ljh4/a;->t()Z

    .line 17170535
    move-result v1

    .line 17170536
    if-eqz v1, :cond_6b

    .line 17170538
    goto :goto_6c

    .line 17170539
    :cond_6b
    const/4 v3, 0x0

    .line 17170540
    :cond_6c
    :goto_6c
    if-nez v3, :cond_88

    .line 17170542
    iget-object p1, p0, Lky5/x$c;->a:Lky5/x;

    .line 17170544
    iget-object p1, p1, Lky5/x;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17170546
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170548
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170551
    move-result-object p1

    .line 17170552
    const-string v1, "onActivityResumed: isPlayerAlive = false"

    .line 17170554
    invoke-static {v4, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170557
    iget-object p1, p0, Lky5/x$c;->a:Lky5/x;

    .line 17170559
    invoke-virtual {p1}, Lky5/x;->s()V

    .line 17170562
    iget-object p1, p0, Lky5/x$c;->a:Lky5/x;

    .line 17170564
    invoke-virtual {p1}, Lky5/x;->v()V

    .line 17170567
    return-void

    .line 17170568
    :cond_88
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170570
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->globalPlayManager()Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;

    .line 17170573
    move-result-object v1

    .line 17170574
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;->isGlobalPlayerViewAttachAndVisible()Z

    .line 17170577
    move-result v1

    .line 17170578
    if-eqz v1, :cond_b0

    .line 17170580
    sget-object v1, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 17170582
    iget-object v2, p0, Lky5/x$c;->a:Lky5/x;

    .line 17170584
    iget-boolean v2, v2, Lky5/x;->j:Z

    .line 17170586
    invoke-interface {v1, p1, v2}, Lcom/dragon/read/NsUiDepend;->shouldShowFloatView(Landroid/app/Activity;Z)Z

    .line 17170589
    move-result v1

    .line 17170590
    if-nez v1, :cond_b0

    .line 17170592
    iget-object p1, p0, Lky5/x$c;->a:Lky5/x;

    .line 17170594
    iget-object p1, p1, Lky5/x;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17170596
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170598
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170601
    move-result-object p1

    .line 17170602
    const-string v1, "onActivityResumed: globalPlayerViewAttachAndVisible"

    .line 17170604
    invoke-static {v4, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170607
    return-void

    .line 17170608
    :cond_b0
    sget-object v1, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 17170610
    invoke-interface {v1, p1}, Lcom/dragon/read/NsUiDepend;->isAudioPlayActivity(Landroid/app/Activity;)Z

    .line 17170613
    move-result v1

    .line 17170614
    if-eqz v1, :cond_dd

    .line 17170616
    iget-object p1, p0, Lky5/x$c;->a:Lky5/x;

    .line 17170618
    iget-object p1, p1, Lky5/x;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17170620
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170622
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170625
    move-result-object p1

    .line 17170626
    const-string v1, "onActivityResumed: isAudioPlayActivity, release player and destroy pendant"

    .line 17170628
    invoke-static {v4, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170631
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17170634
    move-result-object p1

    .line 17170635
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getAudioPlayerManager()Ljh4/a;

    .line 17170638
    move-result-object p1

    .line 17170639
    invoke-interface {p1}, Ljh4/a;->release()V

    .line 17170642
    iget-object p1, p0, Lky5/x$c;->a:Lky5/x;

    .line 17170644
    invoke-virtual {p1}, Lky5/x;->s()V

    .line 17170647
    iget-object p1, p0, Lky5/x$c;->a:Lky5/x;

    .line 17170649
    invoke-virtual {p1}, Lky5/x;->v()V

    .line 17170652
    return-void

    .line 17170653
    :cond_dd
    iget-object v1, p0, Lky5/x$c;->a:Lky5/x;

    .line 17170655
    new-instance v2, Lky5/y;

    .line 17170657
    invoke-direct {v2, v1, p1, p0}, Lky5/y;-><init>(Lky5/x;Landroid/app/Activity;Lky5/x$c;)V

    .line 17170660
    iput-object v2, v1, Lky5/x;->s:Lky5/y;

    .line 17170662
    iget-object p1, v1, Lky5/x;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17170664
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170666
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170669
    move-result-object p1

    .line 17170670
    const-string v1, "onActivityResumed: \u6682\u5b58 pending \u903b\u8f91\uff0c\u7b49\u5f85 onActivityStopped \u89e6\u53d1"

    .line 17170672
    invoke-static {v4, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170675
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivityResumed(Landroid/app/Activity;)V
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-super {p0, p1}, Lcom/dragon/read/util/simple/SimpleActivityLifecycleCallbacks;->onActivityResumed(Landroid/app/Activity;)V

    .line 17170437
    .line 17170438
    .line 17170439
    iget-object v1, p0, Lky5/x$c;->a:Lky5/x;

    .line 17170440
    .line 17170441
    iget-object v1, v1, Lky5/x;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17170442
    .line 17170443
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170444
    .line 17170445
    const-string v3, "onActivityResumed: activity = "

    .line 17170446
    .line 17170447
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170448
    .line 17170449
    .line 17170450
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170451
    .line 17170452
    .line 17170453
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object v2

    .line 17170457
    new-array v3, v0, [Ljava/lang/Object;

    .line 17170458
    .line 17170459
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object v1

    .line 17170463
    const-string v4, "default"

    .line 17170464
    .line 17170465
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170466
    .line 17170467
    .line 17170468
    iget-object v1, p0, Lky5/x$c;->a:Lky5/x;

    .line 17170469
    .line 17170470
    iget-object v2, v1, Lky5/x;->b:Lky5/l;

    .line 17170471
    .line 17170472
    const/4 v3, 0x1

    .line 17170473
    if-eqz v2, :cond_30

    .line 17170474
    .line 17170475
    invoke-interface {v2}, Lky5/l;->d()Z

    .line 17170476
    .line 17170477
    .line 17170478
    move-result v1

    .line 17170479
    goto :goto_37

    .line 17170480
    :cond_30
    iget-object v1, v1, Lky5/x;->k:Lcom/dragon/read/pages/bookmall/model/RecentReadModel;

    .line 17170481
    .line 17170482
    if-eqz v1, :cond_36

    .line 17170483
    .line 17170484
    const/4 v1, 0x1

    .line 17170485
    goto :goto_37

    .line 17170486
    :cond_36
    const/4 v1, 0x0

    .line 17170487
    :goto_37
    if-nez v1, :cond_49

    .line 17170488
    .line 17170489
    iget-object p1, p0, Lky5/x$c;->a:Lky5/x;

    .line 17170490
    .line 17170491
    iget-object p1, p1, Lky5/x;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17170492
    .line 17170493
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170494
    .line 17170495
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object p1

    .line 17170499
    const-string v1, "onActivityResumed: not video player pendant"

    .line 17170500
    .line 17170501
    invoke-static {v4, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170502
    .line 17170503
    .line 17170504
    return-void

    .line 17170505
    :cond_49
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 17170506
    .line 17170507
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170508
    .line 17170509
    .line 17170510
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object v1

    .line 17170514
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getAudioPlayerManager()Ljh4/a;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object v1

    .line 17170518
    invoke-interface {v1}, Ljh4/a;->c()Z

    .line 17170519
    .line 17170520
    .line 17170521
    move-result v1

    .line 17170522
    if-nez v1, :cond_6c

    .line 17170523
    .line 17170524
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object v1

    .line 17170528
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getAudioPlayerManager()Ljh4/a;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object v1

    .line 17170532
    invoke-interface {v1}, Ljh4/a;->t()Z

    .line 17170533
    .line 17170534
    .line 17170535
    move-result v1

    .line 17170536
    if-eqz v1, :cond_6b

    .line 17170537
    .line 17170538
    goto :goto_6c

    .line 17170539
    :cond_6b
    const/4 v3, 0x0

    .line 17170540
    :cond_6c
    :goto_6c
    if-nez v3, :cond_88

    .line 17170541
    .line 17170542
    iget-object p1, p0, Lky5/x$c;->a:Lky5/x;

    .line 17170543
    .line 17170544
    iget-object p1, p1, Lky5/x;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17170545
    .line 17170546
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170547
    .line 17170548
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object p1

    .line 17170552
    const-string v1, "onActivityResumed: isPlayerAlive = false"

    .line 17170553
    .line 17170554
    invoke-static {v4, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170555
    .line 17170556
    .line 17170557
    iget-object p1, p0, Lky5/x$c;->a:Lky5/x;

    .line 17170558
    .line 17170559
    invoke-virtual {p1}, Lky5/x;->s()V

    .line 17170560
    .line 17170561
    .line 17170562
    iget-object p1, p0, Lky5/x$c;->a:Lky5/x;

    .line 17170563
    .line 17170564
    invoke-virtual {p1}, Lky5/x;->v()V

    .line 17170565
    .line 17170566
    .line 17170567
    return-void

    .line 17170568
    :cond_88
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170569
    .line 17170570
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->globalPlayManager()Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;

    .line 17170571
    .line 17170572
    .line 17170573
    move-result-object v1

    .line 17170574
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;->isGlobalPlayerViewAttachAndVisible()Z

    .line 17170575
    .line 17170576
    .line 17170577
    move-result v1

    .line 17170578
    if-eqz v1, :cond_b0

    .line 17170579
    .line 17170580
    sget-object v1, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 17170581
    .line 17170582
    iget-object v2, p0, Lky5/x$c;->a:Lky5/x;

    .line 17170583
    .line 17170584
    iget-boolean v2, v2, Lky5/x;->j:Z

    .line 17170585
    .line 17170586
    invoke-interface {v1, p1, v2}, Lcom/dragon/read/NsUiDepend;->shouldShowFloatView(Landroid/app/Activity;Z)Z

    .line 17170587
    .line 17170588
    .line 17170589
    move-result v1

    .line 17170590
    if-nez v1, :cond_b0

    .line 17170591
    .line 17170592
    iget-object p1, p0, Lky5/x$c;->a:Lky5/x;

    .line 17170593
    .line 17170594
    iget-object p1, p1, Lky5/x;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17170595
    .line 17170596
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170597
    .line 17170598
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170599
    .line 17170600
    .line 17170601
    move-result-object p1

    .line 17170602
    const-string v1, "onActivityResumed: globalPlayerViewAttachAndVisible"

    .line 17170603
    .line 17170604
    invoke-static {v4, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170605
    .line 17170606
    .line 17170607
    return-void

    .line 17170608
    :cond_b0
    sget-object v1, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 17170609
    .line 17170610
    invoke-interface {v1, p1}, Lcom/dragon/read/NsUiDepend;->isAudioPlayActivity(Landroid/app/Activity;)Z

    .line 17170611
    .line 17170612
    .line 17170613
    move-result v1

    .line 17170614
    if-eqz v1, :cond_dd

    .line 17170615
    .line 17170616
    iget-object p1, p0, Lky5/x$c;->a:Lky5/x;

    .line 17170617
    .line 17170618
    iget-object p1, p1, Lky5/x;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17170619
    .line 17170620
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170621
    .line 17170622
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170623
    .line 17170624
    .line 17170625
    move-result-object p1

    .line 17170626
    const-string v1, "onActivityResumed: isAudioPlayActivity, release player and destroy pendant"

    .line 17170627
    .line 17170628
    invoke-static {v4, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170629
    .line 17170630
    .line 17170631
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17170632
    .line 17170633
    .line 17170634
    move-result-object p1

    .line 17170635
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getAudioPlayerManager()Ljh4/a;

    .line 17170636
    .line 17170637
    .line 17170638
    move-result-object p1

    .line 17170639
    invoke-interface {p1}, Ljh4/a;->release()V

    .line 17170640
    .line 17170641
    .line 17170642
    iget-object p1, p0, Lky5/x$c;->a:Lky5/x;

    .line 17170643
    .line 17170644
    invoke-virtual {p1}, Lky5/x;->s()V

    .line 17170645
    .line 17170646
    .line 17170647
    iget-object p1, p0, Lky5/x$c;->a:Lky5/x;

    .line 17170648
    .line 17170649
    invoke-virtual {p1}, Lky5/x;->v()V

    .line 17170650
    .line 17170651
    .line 17170652
    return-void

    .line 17170653
    :cond_dd
    iget-object v1, p0, Lky5/x$c;->a:Lky5/x;

    .line 17170654
    .line 17170655
    new-instance v2, Lky5/y;

    .line 17170656
    .line 17170657
    invoke-direct {v2, v1, p1, p0}, Lky5/y;-><init>(Lky5/x;Landroid/app/Activity;Lky5/x$c;)V

    .line 17170658
    .line 17170659
    .line 17170660
    iput-object v2, v1, Lky5/x;->s:Lky5/y;

    .line 17170661
    .line 17170662
    iget-object p1, v1, Lky5/x;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17170663
    .line 17170664
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170665
    .line 17170666
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170667
    .line 17170668
    .line 17170669
    move-result-object p1

    .line 17170670
    const-string v1, "onActivityResumed: \u6682\u5b58 pending \u903b\u8f91\uff0c\u7b49\u5f85 onActivityStopped \u89e6\u53d1"

    .line 17170671
    .line 17170672
    invoke-static {v4, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170673
    .line 17170674
    .line 17170675
    return-void
.end method


.method public final onActivityStopped(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final onActivityStopped(Landroid/app/Activity;)V
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-super {p0, p1}, Lcom/dragon/read/util/simple/SimpleActivityLifecycleCallbacks;->onActivityStopped(Landroid/app/Activity;)V

    .line 17039367
    iget-object p1, p0, Lky5/x$c;->a:Lky5/x;

    .line 17039369
    iget-object v1, p1, Lky5/x;->s:Lky5/y;

    .line 17039371
    if-eqz v1, :cond_27

    .line 17039373
    iget-object v2, p1, Lky5/x;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17039375
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039377
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039380
    move-result-object v2

    .line 17039381
    const-string v3, "default"

    .line 17039383
    const-string v4, "onActivityStopped: post pending \u903b\u8f91\u5230\u6d88\u606f\u961f\u5217"

    .line 17039385
    invoke-static {v3, v2, v4, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039388
    iget-object p1, p1, Lky5/x;->u:Lkotlin/Lazy;

    .line 17039390
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039393
    move-result-object p1

    .line 17039394
    check-cast p1, Landroid/os/Handler;

    .line 17039396
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17039399
    :cond_27
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivityStopped(Landroid/app/Activity;)V
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-super {p0, p1}, Lcom/dragon/read/util/simple/SimpleActivityLifecycleCallbacks;->onActivityStopped(Landroid/app/Activity;)V

    .line 17039365
    .line 17039366
    .line 17039367
    iget-object p1, p0, Lky5/x$c;->a:Lky5/x;

    .line 17039368
    .line 17039369
    iget-object v1, p1, Lky5/x;->s:Lky5/y;

    .line 17039370
    .line 17039371
    if-eqz v1, :cond_27

    .line 17039372
    .line 17039373
    iget-object v2, p1, Lky5/x;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17039374
    .line 17039375
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039376
    .line 17039377
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v2

    .line 17039381
    const-string v3, "default"

    .line 17039382
    .line 17039383
    const-string v4, "onActivityStopped: post pending \u903b\u8f91\u5230\u6d88\u606f\u961f\u5217"

    .line 17039384
    .line 17039385
    invoke-static {v3, v2, v4, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039386
    .line 17039387
    .line 17039388
    iget-object p1, p1, Lky5/x;->u:Lkotlin/Lazy;

    .line 17039389
    .line 17039390
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p1

    .line 17039394
    check-cast p1, Landroid/os/Handler;

    .line 17039395
    .line 17039396
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17039397
    .line 17039398
    .line 17039399
    :cond_27
    return-void
.end method


