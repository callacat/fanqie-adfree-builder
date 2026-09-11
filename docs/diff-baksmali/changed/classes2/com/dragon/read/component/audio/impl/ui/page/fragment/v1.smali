## classes2/com/dragon/read/component/audio/impl/ui/page/fragment/v1.smali
# added=0 removed=0 changed=1

.method public final a(Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig;)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig;)V
    .registers 11

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/v1;->a:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 17170434
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->Companion:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$Companion;

    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170440
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->getRealViewModel()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17170443
    move-result-object v2

    .line 17170444
    iget-object v2, v2, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->Y:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 17170446
    sget-object v3, Lhg3/f;->a:Lhg3/f;

    .line 17170448
    invoke-virtual {v3}, Lhg3/f;->O0()Lcf3/b;

    .line 17170451
    move-result-object v4

    .line 17170452
    invoke-interface {v4}, Lcf3/b;->getCurrentDuration()I

    .line 17170455
    move-result v4

    .line 17170456
    sget-object v5, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 17170458
    const/4 v6, 0x5

    .line 17170459
    new-array v6, v6, [Ljava/lang/Object;

    .line 17170461
    const/4 v7, 0x0

    .line 17170462
    if-eqz v2, :cond_27

    .line 17170464
    iget-object v8, v2, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 17170466
    if-eqz v8, :cond_27

    .line 17170468
    iget-object v8, v8, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->bookId:Ljava/lang/String;

    .line 17170470
    goto :goto_28

    .line 17170471
    :cond_27
    move-object v8, v7

    .line 17170472
    :goto_28
    aput-object v8, v6, v1

    .line 17170474
    if-eqz v2, :cond_32

    .line 17170476
    iget-object v1, v2, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 17170478
    if-eqz v1, :cond_32

    .line 17170480
    iget-object v7, v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->bookName:Ljava/lang/String;

    .line 17170482
    :cond_32
    const/4 v1, 0x1

    .line 17170483
    aput-object v7, v6, v1

    .line 17170485
    iget v1, p1, Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig;->audioHead:I

    .line 17170487
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170490
    move-result-object v1

    .line 17170491
    const/4 v2, 0x2

    .line 17170492
    aput-object v1, v6, v2

    .line 17170494
    iget v1, p1, Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig;->audioTail:I

    .line 17170496
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170499
    move-result-object v1

    .line 17170500
    const/4 v2, 0x3

    .line 17170501
    aput-object v1, v6, v2

    .line 17170503
    const/4 v1, 0x4

    .line 17170504
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170507
    move-result-object v2

    .line 17170508
    aput-object v2, v6, v1

    .line 17170510
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170513
    move-result-object v1

    .line 17170514
    const-string v2, "experience"

    .line 17170516
    const-string v5, "onSkipHeadTailChange[bookid:%s][bookName:%s] skipHead[%d] skipTail[%d] duration[%d]"

    .line 17170518
    invoke-static {v2, v1, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170521
    if-lez v4, :cond_60

    .line 17170523
    sget v1, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->e3:I

    .line 17170525
    if-ge v4, v1, :cond_60

    .line 17170527
    goto :goto_c5

    .line 17170528
    :cond_60
    new-instance v1, Ljava/util/ArrayList;

    .line 17170530
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170533
    iget v2, p1, Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig;->audioHead:I

    .line 17170535
    if-lez v2, :cond_71

    .line 17170537
    int-to-long v5, v2

    .line 17170538
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170541
    move-result-object v2

    .line 17170542
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170545
    :cond_71
    iget v2, p1, Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig;->audioTail:I

    .line 17170547
    if-lez v2, :cond_83

    .line 17170549
    sget v5, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->e3:I

    .line 17170551
    if-le v4, v5, :cond_83

    .line 17170553
    sub-int v2, v4, v2

    .line 17170555
    int-to-long v5, v2

    .line 17170556
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170559
    move-result-object v2

    .line 17170560
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170563
    :cond_83
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->g:Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;

    .line 17170565
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170568
    invoke-virtual {v2}, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->r()Lcom/dragon/read/component/audio/impl/ui/widget/AudioTickSeekBar;

    .line 17170571
    move-result-object v2

    .line 17170572
    invoke-virtual {v2, v1}, Lcom/dragon/read/component/audio/impl/ui/widget/AudioTickSeekBar;->setTicks(Ljava/util/List;)V

    .line 17170575
    invoke-virtual {v3}, Lhg3/f;->O0()Lcf3/b;

    .line 17170578
    move-result-object v2

    .line 17170579
    invoke-interface {v2}, Lcf3/b;->getCurrentPosition()I

    .line 17170582
    move-result v2

    .line 17170583
    iget v5, p1, Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig;->audioHead:I

    .line 17170585
    if-ge v2, v5, :cond_a4

    .line 17170587
    if-ge v5, v4, :cond_a4

    .line 17170589
    sget v6, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->e3:I

    .line 17170591
    if-le v4, v6, :cond_a4

    .line 17170593
    invoke-static {v0, v5}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->rh(Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;I)V

    .line 17170596
    :cond_a4
    iget p1, p1, Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig;->audioTail:I

    .line 17170598
    sub-int p1, v4, p1

    .line 17170600
    if-lez p1, :cond_bb

    .line 17170602
    if-lt v2, p1, :cond_bb

    .line 17170604
    sget p1, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->e3:I

    .line 17170606
    if-le v4, p1, :cond_bb

    .line 17170608
    invoke-virtual {v3}, Lhg3/f;->O0()Lcf3/b;

    .line 17170611
    move-result-object p1

    .line 17170612
    invoke-interface {p1}, Lcf3/b;->getCurrentDuration()I

    .line 17170615
    move-result p1

    .line 17170616
    invoke-static {v0, p1}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->rh(Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;I)V

    .line 17170619
    :cond_bb
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->getRealViewModel()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17170622
    move-result-object p1

    .line 17170623
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170626
    invoke-virtual {p1, v1}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->K1(Ljava/util/List;)V

    .line 17170629
    :goto_c5
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig;)V
    .registers 11

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/v1;->a:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 17170433
    .line 17170434
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->Companion:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$Companion;

    .line 17170435
    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    .line 17170439
    .line 17170440
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->getRealViewModel()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object v2

    .line 17170444
    iget-object v2, v2, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->Y:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 17170445
    .line 17170446
    sget-object v3, Lhg3/f;->a:Lhg3/f;

    .line 17170447
    .line 17170448
    invoke-virtual {v3}, Lhg3/f;->O0()Lcf3/b;

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-object v4

    .line 17170452
    invoke-interface {v4}, Lcf3/b;->getCurrentDuration()I

    .line 17170453
    .line 17170454
    .line 17170455
    move-result v4

    .line 17170456
    sget-object v5, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 17170457
    .line 17170458
    const/4 v6, 0x5

    .line 17170459
    new-array v6, v6, [Ljava/lang/Object;

    .line 17170460
    .line 17170461
    const/4 v7, 0x0

    .line 17170462
    if-eqz v2, :cond_27

    .line 17170463
    .line 17170464
    iget-object v8, v2, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 17170465
    .line 17170466
    if-eqz v8, :cond_27

    .line 17170467
    .line 17170468
    iget-object v8, v8, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->bookId:Ljava/lang/String;

    .line 17170469
    .line 17170470
    goto :goto_28

    .line 17170471
    :cond_27
    move-object v8, v7

    .line 17170472
    :goto_28
    aput-object v8, v6, v1

    .line 17170473
    .line 17170474
    if-eqz v2, :cond_32

    .line 17170475
    .line 17170476
    iget-object v1, v2, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 17170477
    .line 17170478
    if-eqz v1, :cond_32

    .line 17170479
    .line 17170480
    iget-object v7, v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->bookName:Ljava/lang/String;

    .line 17170481
    .line 17170482
    :cond_32
    const/4 v1, 0x1

    .line 17170483
    aput-object v7, v6, v1

    .line 17170484
    .line 17170485
    iget v1, p1, Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig;->audioHead:I

    .line 17170486
    .line 17170487
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object v1

    .line 17170491
    const/4 v2, 0x2

    .line 17170492
    aput-object v1, v6, v2

    .line 17170493
    .line 17170494
    iget v1, p1, Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig;->audioTail:I

    .line 17170495
    .line 17170496
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object v1

    .line 17170500
    const/4 v2, 0x3

    .line 17170501
    aput-object v1, v6, v2

    .line 17170502
    .line 17170503
    const/4 v1, 0x4

    .line 17170504
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object v2

    .line 17170508
    aput-object v2, v6, v1

    .line 17170509
    .line 17170510
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object v1

    .line 17170514
    const-string v2, "experience"

    .line 17170515
    .line 17170516
    const-string v5, "onSkipHeadTailChange[bookid:%s][bookName:%s] skipHead[%d] skipTail[%d] duration[%d]"

    .line 17170517
    .line 17170518
    invoke-static {v2, v1, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170519
    .line 17170520
    .line 17170521
    if-lez v4, :cond_60

    .line 17170522
    .line 17170523
    sget v1, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->e3:I

    .line 17170524
    .line 17170525
    if-ge v4, v1, :cond_60

    .line 17170526
    .line 17170527
    goto :goto_c5

    .line 17170528
    :cond_60
    new-instance v1, Ljava/util/ArrayList;

    .line 17170529
    .line 17170530
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170531
    .line 17170532
    .line 17170533
    iget v2, p1, Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig;->audioHead:I

    .line 17170534
    .line 17170535
    if-lez v2, :cond_71

    .line 17170536
    .line 17170537
    int-to-long v5, v2

    .line 17170538
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object v2

    .line 17170542
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170543
    .line 17170544
    .line 17170545
    :cond_71
    iget v2, p1, Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig;->audioTail:I

    .line 17170546
    .line 17170547
    if-lez v2, :cond_83

    .line 17170548
    .line 17170549
    sget v5, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->e3:I

    .line 17170550
    .line 17170551
    if-le v4, v5, :cond_83

    .line 17170552
    .line 17170553
    sub-int v2, v4, v2

    .line 17170554
    .line 17170555
    int-to-long v5, v2

    .line 17170556
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object v2

    .line 17170560
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170561
    .line 17170562
    .line 17170563
    :cond_83
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->g:Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;

    .line 17170564
    .line 17170565
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170566
    .line 17170567
    .line 17170568
    invoke-virtual {v2}, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->r()Lcom/dragon/read/component/audio/impl/ui/widget/AudioTickSeekBar;

    .line 17170569
    .line 17170570
    .line 17170571
    move-result-object v2

    .line 17170572
    invoke-virtual {v2, v1}, Lcom/dragon/read/component/audio/impl/ui/widget/AudioTickSeekBar;->setTicks(Ljava/util/List;)V

    .line 17170573
    .line 17170574
    .line 17170575
    invoke-virtual {v3}, Lhg3/f;->O0()Lcf3/b;

    .line 17170576
    .line 17170577
    .line 17170578
    move-result-object v2

    .line 17170579
    invoke-interface {v2}, Lcf3/b;->getCurrentPosition()I

    .line 17170580
    .line 17170581
    .line 17170582
    move-result v2

    .line 17170583
    iget v5, p1, Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig;->audioHead:I

    .line 17170584
    .line 17170585
    if-ge v2, v5, :cond_a4

    .line 17170586
    .line 17170587
    if-ge v5, v4, :cond_a4

    .line 17170588
    .line 17170589
    sget v6, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->e3:I

    .line 17170590
    .line 17170591
    if-le v4, v6, :cond_a4

    .line 17170592
    .line 17170593
    invoke-static {v0, v5}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->rh(Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;I)V

    .line 17170594
    .line 17170595
    .line 17170596
    :cond_a4
    iget p1, p1, Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig;->audioTail:I

    .line 17170597
    .line 17170598
    sub-int p1, v4, p1

    .line 17170599
    .line 17170600
    if-lez p1, :cond_bb

    .line 17170601
    .line 17170602
    if-lt v2, p1, :cond_bb

    .line 17170603
    .line 17170604
    sget p1, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->e3:I

    .line 17170605
    .line 17170606
    if-le v4, p1, :cond_bb

    .line 17170607
    .line 17170608
    invoke-virtual {v3}, Lhg3/f;->O0()Lcf3/b;

    .line 17170609
    .line 17170610
    .line 17170611
    move-result-object p1

    .line 17170612
    invoke-interface {p1}, Lcf3/b;->getCurrentDuration()I

    .line 17170613
    .line 17170614
    .line 17170615
    move-result p1

    .line 17170616
    invoke-static {v0, p1}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->rh(Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;I)V

    .line 17170617
    .line 17170618
    .line 17170619
    :cond_bb
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->getRealViewModel()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17170620
    .line 17170621
    .line 17170622
    move-result-object p1

    .line 17170623
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170624
    .line 17170625
    .line 17170626
    invoke-virtual {p1, v1}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->K1(Ljava/util/List;)V

    .line 17170627
    .line 17170628
    .line 17170629
    :goto_c5
    return-void
.end method


