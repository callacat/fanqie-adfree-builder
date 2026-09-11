## classes4/com/dragon/read/component/shortvideo/impl/feedtab/tts/q.smali
# added=0 removed=0 changed=1

.method public final createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
[MOD-CHANGED]
.method public final createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
    .registers 7

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/q;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabDataProvider;

    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;

    .line 17170440
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17170443
    move-result-object v2

    .line 17170444
    const-string v3, ""

    .line 17170446
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170449
    invoke-direct {v1, v2}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;-><init>(Landroid/content/Context;)V

    .line 17170452
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabDataProvider;->b:Ldo4/d;

    .line 17170454
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->setAudioMutexController(Ldo4/d;)V

    .line 17170457
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/n;

    .line 17170459
    invoke-direct {v2}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/n;-><init>()V

    .line 17170462
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->setSubtitleRepository(Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSubtitleRepository;)V

    .line 17170465
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/o;

    .line 17170467
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17170470
    move-result-object v4

    .line 17170471
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170474
    invoke-direct {v2, v4}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/o;-><init>(Landroid/content/Context;)V

    .line 17170477
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->setSubtitleView(Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/b;)V

    .line 17170480
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/g;

    .line 17170482
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17170485
    move-result-object v4

    .line 17170486
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170489
    invoke-direct {v2, v4}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/g;-><init>(Landroid/content/Context;)V

    .line 17170492
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->setInfoPanelView(Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/b;)V

    .line 17170495
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/h;

    .line 17170497
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17170500
    move-result-object v4

    .line 17170501
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170504
    invoke-direct {v2, v4}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/h;-><init>(Landroid/content/Context;)V

    .line 17170507
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->setBottomBarView(Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/b;)V

    .line 17170510
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/k;

    .line 17170512
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17170515
    move-result-object v4

    .line 17170516
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170519
    invoke-direct {v2, v4}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/k;-><init>(Landroid/content/Context;)V

    .line 17170522
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->setControlView(Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/b;)V

    .line 17170525
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/l;

    .line 17170527
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17170530
    move-result-object v4

    .line 17170531
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170534
    invoke-direct {v2, v4}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/l;-><init>(Landroid/content/Context;)V

    .line 17170537
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->setProgressView(Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/b;)V

    .line 17170540
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/m;

    .line 17170542
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17170545
    move-result-object p1

    .line 17170546
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170549
    invoke-direct {v2, p1}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/m;-><init>(Landroid/content/Context;)V

    .line 17170552
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->setRightActionView(Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/b;)V

    .line 17170555
    new-instance p1, Ldo4/f3;

    .line 17170557
    invoke-direct {p1, v0}, Ldo4/f3;-><init>(Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabDataProvider;)V

    .line 17170560
    invoke-virtual {v1, p1}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->setOnPlayNextVideo(Lkotlin/jvm/functions/Function0;)V

    .line 17170563
    new-instance p1, Ldo4/g3;

    .line 17170565
    invoke-direct {p1, v0}, Ldo4/g3;-><init>(Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabDataProvider;)V

    .line 17170568
    invoke-virtual {v1, p1}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->setOnOpenReaderClick(Lkotlin/jvm/functions/Function1;)V

    .line 17170571
    new-instance p1, Ldo4/h3;

    .line 17170573
    invoke-direct {p1, v0}, Ldo4/h3;-><init>(Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabDataProvider;)V

    .line 17170576
    invoke-virtual {v1, p1}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->setOnShowMorePanel(Lkotlin/jvm/functions/Function2;)V

    .line 17170579
    new-instance p1, Ldo4/k3;

    .line 17170581
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabDataProvider$dataHolderFactory$1$1;

    .line 17170583
    invoke-direct {v2, v0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabDataProvider$dataHolderFactory$1$1;-><init>(Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabDataProvider;)V

    .line 17170586
    new-instance v3, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabDataProvider$dataHolderFactory$1$2;

    .line 17170588
    invoke-direct {v3, v0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabDataProvider$dataHolderFactory$1$2;-><init>(Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabDataProvider;)V

    .line 17170591
    invoke-direct {p1, v1, v2, v3}, Ldo4/k3;-><init>(Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 17170594
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
    .registers 7

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/q;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabDataProvider;

    .line 17170433
    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    .line 17170437
    .line 17170438
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;

    .line 17170439
    .line 17170440
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object v2

    .line 17170444
    const-string v3, ""

    .line 17170445
    .line 17170446
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170447
    .line 17170448
    .line 17170449
    invoke-direct {v1, v2}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;-><init>(Landroid/content/Context;)V

    .line 17170450
    .line 17170451
    .line 17170452
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabDataProvider;->b:Ldo4/d;

    .line 17170453
    .line 17170454
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->setAudioMutexController(Ldo4/d;)V

    .line 17170455
    .line 17170456
    .line 17170457
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/n;

    .line 17170458
    .line 17170459
    invoke-direct {v2}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/n;-><init>()V

    .line 17170460
    .line 17170461
    .line 17170462
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->setSubtitleRepository(Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSubtitleRepository;)V

    .line 17170463
    .line 17170464
    .line 17170465
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/o;

    .line 17170466
    .line 17170467
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object v4

    .line 17170471
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170472
    .line 17170473
    .line 17170474
    invoke-direct {v2, v4}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/o;-><init>(Landroid/content/Context;)V

    .line 17170475
    .line 17170476
    .line 17170477
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->setSubtitleView(Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/b;)V

    .line 17170478
    .line 17170479
    .line 17170480
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/g;

    .line 17170481
    .line 17170482
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object v4

    .line 17170486
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170487
    .line 17170488
    .line 17170489
    invoke-direct {v2, v4}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/g;-><init>(Landroid/content/Context;)V

    .line 17170490
    .line 17170491
    .line 17170492
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->setInfoPanelView(Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/b;)V

    .line 17170493
    .line 17170494
    .line 17170495
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/h;

    .line 17170496
    .line 17170497
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object v4

    .line 17170501
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170502
    .line 17170503
    .line 17170504
    invoke-direct {v2, v4}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/h;-><init>(Landroid/content/Context;)V

    .line 17170505
    .line 17170506
    .line 17170507
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->setBottomBarView(Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/b;)V

    .line 17170508
    .line 17170509
    .line 17170510
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/k;

    .line 17170511
    .line 17170512
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object v4

    .line 17170516
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170517
    .line 17170518
    .line 17170519
    invoke-direct {v2, v4}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/k;-><init>(Landroid/content/Context;)V

    .line 17170520
    .line 17170521
    .line 17170522
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->setControlView(Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/b;)V

    .line 17170523
    .line 17170524
    .line 17170525
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/l;

    .line 17170526
    .line 17170527
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object v4

    .line 17170531
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170532
    .line 17170533
    .line 17170534
    invoke-direct {v2, v4}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/l;-><init>(Landroid/content/Context;)V

    .line 17170535
    .line 17170536
    .line 17170537
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->setProgressView(Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/b;)V

    .line 17170538
    .line 17170539
    .line 17170540
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/m;

    .line 17170541
    .line 17170542
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object p1

    .line 17170546
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170547
    .line 17170548
    .line 17170549
    invoke-direct {v2, p1}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/m;-><init>(Landroid/content/Context;)V

    .line 17170550
    .line 17170551
    .line 17170552
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->setRightActionView(Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/b;)V

    .line 17170553
    .line 17170554
    .line 17170555
    new-instance p1, Ldo4/f3;

    .line 17170556
    .line 17170557
    invoke-direct {p1, v0}, Ldo4/f3;-><init>(Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabDataProvider;)V

    .line 17170558
    .line 17170559
    .line 17170560
    invoke-virtual {v1, p1}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->setOnPlayNextVideo(Lkotlin/jvm/functions/Function0;)V

    .line 17170561
    .line 17170562
    .line 17170563
    new-instance p1, Ldo4/g3;

    .line 17170564
    .line 17170565
    invoke-direct {p1, v0}, Ldo4/g3;-><init>(Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabDataProvider;)V

    .line 17170566
    .line 17170567
    .line 17170568
    invoke-virtual {v1, p1}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->setOnOpenReaderClick(Lkotlin/jvm/functions/Function1;)V

    .line 17170569
    .line 17170570
    .line 17170571
    new-instance p1, Ldo4/h3;

    .line 17170572
    .line 17170573
    invoke-direct {p1, v0}, Ldo4/h3;-><init>(Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabDataProvider;)V

    .line 17170574
    .line 17170575
    .line 17170576
    invoke-virtual {v1, p1}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->setOnShowMorePanel(Lkotlin/jvm/functions/Function2;)V

    .line 17170577
    .line 17170578
    .line 17170579
    new-instance p1, Ldo4/k3;

    .line 17170580
    .line 17170581
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabDataProvider$dataHolderFactory$1$1;

    .line 17170582
    .line 17170583
    invoke-direct {v2, v0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabDataProvider$dataHolderFactory$1$1;-><init>(Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabDataProvider;)V

    .line 17170584
    .line 17170585
    .line 17170586
    new-instance v3, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabDataProvider$dataHolderFactory$1$2;

    .line 17170587
    .line 17170588
    invoke-direct {v3, v0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabDataProvider$dataHolderFactory$1$2;-><init>(Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabDataProvider;)V

    .line 17170589
    .line 17170590
    .line 17170591
    invoke-direct {p1, v1, v2, v3}, Ldo4/k3;-><init>(Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 17170592
    .line 17170593
    .line 17170594
    return-object p1
.end method


