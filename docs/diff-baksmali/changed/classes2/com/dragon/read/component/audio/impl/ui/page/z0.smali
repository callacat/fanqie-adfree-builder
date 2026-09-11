## classes2/com/dragon/read/component/audio/impl/ui/page/z0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;Lcom/dragon/read/component/audio/impl/ui/widget/AudioTextViewPager;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;Lcom/dragon/read/component/audio/impl/ui/widget/AudioTextViewPager;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/z0;->d:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;

    .line 33619970
    invoke-direct {p0, p2}, Lcom/dragon/read/base/x;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;Lcom/dragon/read/component/audio/impl/ui/widget/AudioTextViewPager;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/z0;->d:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;

    .line 33619969
    .line 33619970
    invoke-direct {p0, p2}, Lcom/dragon/read/base/x;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final onPageSelected(I)V
[MOD-CHANGED]
.method public final onPageSelected(I)V
    .registers 12

    .prologue
    .line 17170432
    invoke-super {p0, p1}, Lcom/dragon/read/base/x;->onPageSelected(I)V

    .line 17170435
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/z0;->d:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;

    .line 17170437
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->j:Ljava/util/List;

    .line 17170439
    check-cast v0, Ljava/util/ArrayList;

    .line 17170441
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170444
    move-result-object p1

    .line 17170445
    check-cast p1, Ljava/lang/Integer;

    .line 17170447
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17170450
    move-result p1

    .line 17170451
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/z0;->d:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;

    .line 17170453
    iget-boolean v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->l:Z

    .line 17170455
    if-eqz v1, :cond_1c

    .line 17170457
    const-string v1, "click"

    .line 17170459
    goto :goto_1e

    .line 17170460
    :cond_1c
    const-string v1, "flip"

    .line 17170462
    :goto_1e
    move-object v5, v1

    .line 17170463
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->s:Lxi3/a;

    .line 17170465
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->p:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17170467
    iget-object v3, v1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->Y:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 17170469
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->og()Z

    .line 17170472
    move-result v4

    .line 17170473
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/z0;->d:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;

    .line 17170475
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170478
    invoke-static {p1}, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->ng(I)Ljava/lang/String;

    .line 17170481
    move-result-object v6

    .line 17170482
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/z0;->d:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;

    .line 17170484
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->lg()Ljava/lang/String;

    .line 17170487
    move-result-object v7

    .line 17170488
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/z0;->d:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;

    .line 17170490
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->mg()Ljava/lang/String;

    .line 17170493
    move-result-object v8

    .line 17170494
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/z0;->d:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;

    .line 17170496
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17170499
    move-result-object v0

    .line 17170500
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17170503
    move-result-object v0

    .line 17170504
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->toArgs()Lcom/dragon/read/base/Args;

    .line 17170507
    move-result-object v9

    .line 17170508
    invoke-virtual/range {v2 .. v9}, Lxi3/a;->b(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170511
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/z0;->d:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;

    .line 17170513
    iget-boolean v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->t:Z

    .line 17170515
    if-nez v1, :cond_78

    .line 17170517
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->s:Lxi3/a;

    .line 17170519
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->p:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17170521
    iget-object v2, v2, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->Y:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 17170523
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->og()Z

    .line 17170526
    move-result v0

    .line 17170527
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/page/z0;->d:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;

    .line 17170529
    iget v3, v3, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->m:I

    .line 17170531
    invoke-static {v3}, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->ng(I)Ljava/lang/String;

    .line 17170534
    move-result-object v3

    .line 17170535
    iget-object v4, p0, Lcom/dragon/read/component/audio/impl/ui/page/z0;->d:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;

    .line 17170537
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17170540
    move-result-object v4

    .line 17170541
    invoke-static {v4}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17170544
    move-result-object v4

    .line 17170545
    invoke-virtual {v4}, Lcom/dragon/read/report/PageRecorder;->toArgs()Lcom/dragon/read/base/Args;

    .line 17170548
    move-result-object v4

    .line 17170549
    invoke-virtual {v1, v2, v0, v3, v4}, Lxi3/a;->a(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;ZLjava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170552
    :cond_78
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/z0;->d:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;

    .line 17170554
    const/4 v1, 0x0

    .line 17170555
    iput-boolean v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->t:Z

    .line 17170557
    iput-boolean v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->l:Z

    .line 17170559
    iput p1, v0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->m:I

    .line 17170561
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->H2:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$b;

    .line 17170563
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->lg()Ljava/lang/String;

    .line 17170566
    move-result-object v0

    .line 17170567
    if-nez v0, :cond_8c

    .line 17170569
    const-string v0, ""

    .line 17170571
    goto :goto_92

    .line 17170572
    :cond_8c
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/z0;->d:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;

    .line 17170574
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->lg()Ljava/lang/String;

    .line 17170577
    move-result-object v0

    .line 17170578
    :goto_92
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170581
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170584
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->I2:Ljava/lang/String;

    .line 17170586
    sput p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->J2:I

    .line 17170588
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/z0;->d:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;

    .line 17170590
    iget v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->m:I

    .line 17170592
    const/16 v1, 0x66

    .line 17170594
    if-ne v0, v1, :cond_ae

    .line 17170596
    new-instance v0, Landroid/content/Intent;

    .line 17170598
    const-string v1, "action_audio_text_fragment_tab_changed"

    .line 17170600
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17170603
    invoke-static {v0}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 17170606
    :cond_ae
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/z0;->d:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;

    .line 17170608
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->p:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17170610
    if-eqz v0, :cond_bf

    .line 17170612
    iput p1, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->b1:I

    .line 17170614
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->x:Landroidx/lifecycle/MutableLiveData;

    .line 17170616
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170619
    move-result-object p1

    .line 17170620
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17170623
    :cond_bf
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPageSelected(I)V
    .registers 12

    .prologue
    .line 17170432
    invoke-super {p0, p1}, Lcom/dragon/read/base/x;->onPageSelected(I)V

    .line 17170433
    .line 17170434
    .line 17170435
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/z0;->d:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;

    .line 17170436
    .line 17170437
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->j:Ljava/util/List;

    .line 17170438
    .line 17170439
    check-cast v0, Ljava/util/ArrayList;

    .line 17170440
    .line 17170441
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170442
    .line 17170443
    .line 17170444
    move-result-object p1

    .line 17170445
    check-cast p1, Ljava/lang/Integer;

    .line 17170446
    .line 17170447
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17170448
    .line 17170449
    .line 17170450
    move-result p1

    .line 17170451
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/z0;->d:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;

    .line 17170452
    .line 17170453
    iget-boolean v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->l:Z

    .line 17170454
    .line 17170455
    if-eqz v1, :cond_1c

    .line 17170456
    .line 17170457
    const-string v1, "click"

    .line 17170458
    .line 17170459
    goto :goto_1e

    .line 17170460
    :cond_1c
    const-string v1, "flip"

    .line 17170461
    .line 17170462
    :goto_1e
    move-object v5, v1

    .line 17170463
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->s:Lxi3/a;

    .line 17170464
    .line 17170465
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->p:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17170466
    .line 17170467
    iget-object v3, v1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->Y:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 17170468
    .line 17170469
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->og()Z

    .line 17170470
    .line 17170471
    .line 17170472
    move-result v4

    .line 17170473
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/z0;->d:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;

    .line 17170474
    .line 17170475
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170476
    .line 17170477
    .line 17170478
    invoke-static {p1}, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->ng(I)Ljava/lang/String;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object v6

    .line 17170482
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/z0;->d:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;

    .line 17170483
    .line 17170484
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->lg()Ljava/lang/String;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object v7

    .line 17170488
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/z0;->d:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;

    .line 17170489
    .line 17170490
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->mg()Ljava/lang/String;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object v8

    .line 17170494
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/z0;->d:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;

    .line 17170495
    .line 17170496
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object v0

    .line 17170500
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object v0

    .line 17170504
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->toArgs()Lcom/dragon/read/base/Args;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object v9

    .line 17170508
    invoke-virtual/range {v2 .. v9}, Lxi3/a;->b(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170509
    .line 17170510
    .line 17170511
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/z0;->d:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;

    .line 17170512
    .line 17170513
    iget-boolean v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->t:Z

    .line 17170514
    .line 17170515
    if-nez v1, :cond_78

    .line 17170516
    .line 17170517
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->s:Lxi3/a;

    .line 17170518
    .line 17170519
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->p:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17170520
    .line 17170521
    iget-object v2, v2, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->Y:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 17170522
    .line 17170523
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->og()Z

    .line 17170524
    .line 17170525
    .line 17170526
    move-result v0

    .line 17170527
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/page/z0;->d:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;

    .line 17170528
    .line 17170529
    iget v3, v3, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->m:I

    .line 17170530
    .line 17170531
    invoke-static {v3}, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->ng(I)Ljava/lang/String;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object v3

    .line 17170535
    iget-object v4, p0, Lcom/dragon/read/component/audio/impl/ui/page/z0;->d:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;

    .line 17170536
    .line 17170537
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object v4

    .line 17170541
    invoke-static {v4}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object v4

    .line 17170545
    invoke-virtual {v4}, Lcom/dragon/read/report/PageRecorder;->toArgs()Lcom/dragon/read/base/Args;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object v4

    .line 17170549
    invoke-virtual {v1, v2, v0, v3, v4}, Lxi3/a;->a(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;ZLjava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170550
    .line 17170551
    .line 17170552
    :cond_78
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/z0;->d:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;

    .line 17170553
    .line 17170554
    const/4 v1, 0x0

    .line 17170555
    iput-boolean v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->t:Z

    .line 17170556
    .line 17170557
    iput-boolean v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->l:Z

    .line 17170558
    .line 17170559
    iput p1, v0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->m:I

    .line 17170560
    .line 17170561
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->H2:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$b;

    .line 17170562
    .line 17170563
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->lg()Ljava/lang/String;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object v0

    .line 17170567
    if-nez v0, :cond_8c

    .line 17170568
    .line 17170569
    const-string v0, ""

    .line 17170570
    .line 17170571
    goto :goto_92

    .line 17170572
    :cond_8c
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/z0;->d:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;

    .line 17170573
    .line 17170574
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->lg()Ljava/lang/String;

    .line 17170575
    .line 17170576
    .line 17170577
    move-result-object v0

    .line 17170578
    :goto_92
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170579
    .line 17170580
    .line 17170581
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170582
    .line 17170583
    .line 17170584
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->I2:Ljava/lang/String;

    .line 17170585
    .line 17170586
    sput p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->J2:I

    .line 17170587
    .line 17170588
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/z0;->d:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;

    .line 17170589
    .line 17170590
    iget v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->m:I

    .line 17170591
    .line 17170592
    const/16 v1, 0x66

    .line 17170593
    .line 17170594
    if-ne v0, v1, :cond_ae

    .line 17170595
    .line 17170596
    new-instance v0, Landroid/content/Intent;

    .line 17170597
    .line 17170598
    const-string v1, "action_audio_text_fragment_tab_changed"

    .line 17170599
    .line 17170600
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17170601
    .line 17170602
    .line 17170603
    invoke-static {v0}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 17170604
    .line 17170605
    .line 17170606
    :cond_ae
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/z0;->d:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;

    .line 17170607
    .line 17170608
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->p:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17170609
    .line 17170610
    if-eqz v0, :cond_bf

    .line 17170611
    .line 17170612
    iput p1, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->b1:I

    .line 17170613
    .line 17170614
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->x:Landroidx/lifecycle/MutableLiveData;

    .line 17170615
    .line 17170616
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170617
    .line 17170618
    .line 17170619
    move-result-object p1

    .line 17170620
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17170621
    .line 17170622
    .line 17170623
    :cond_bf
    return-void
.end method


