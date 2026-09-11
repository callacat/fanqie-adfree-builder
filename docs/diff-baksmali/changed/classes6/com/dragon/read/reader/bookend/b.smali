## classes6/com/dragon/read/reader/bookend/b.smali
# added=0 removed=0 changed=20

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17170440
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170443
    move-result-object v0

    .line 17170444
    iput-object v0, p0, Lcom/dragon/read/reader/bookend/b;->i:Ljava/util/List;

    .line 17170446
    const v0, 0x7f0507d5

    .line 17170449
    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17170452
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getRootView()Landroid/view/View;

    .line 17170455
    move-result-object p1

    .line 17170456
    const v0, 0x7f113cde

    .line 17170459
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170462
    move-result-object p1

    .line 17170463
    const-string v0, ""

    .line 17170465
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170468
    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    .line 17170470
    iput-object p1, p0, Lcom/dragon/read/reader/bookend/b;->a:Landroidx/viewpager/widget/ViewPager;

    .line 17170472
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getRootView()Landroid/view/View;

    .line 17170475
    move-result-object v1

    .line 17170476
    const v2, 0x7f110963

    .line 17170479
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170482
    move-result-object v1

    .line 17170483
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170486
    check-cast v1, Landroid/widget/LinearLayout;

    .line 17170488
    iput-object v1, p0, Lcom/dragon/read/reader/bookend/b;->b:Landroid/widget/LinearLayout;

    .line 17170490
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getRootView()Landroid/view/View;

    .line 17170493
    move-result-object v1

    .line 17170494
    const v2, 0x7f110964

    .line 17170497
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170500
    move-result-object v1

    .line 17170501
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170504
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17170506
    iput-object v1, p0, Lcom/dragon/read/reader/bookend/b;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17170508
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getRootView()Landroid/view/View;

    .line 17170511
    move-result-object v2

    .line 17170512
    const v3, 0x7f112f4a

    .line 17170515
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170518
    move-result-object v2

    .line 17170519
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170522
    check-cast v2, Lcom/dragon/read/widget/SlidingPageDot;

    .line 17170524
    iput-object v2, p0, Lcom/dragon/read/reader/bookend/b;->d:Lcom/dragon/read/widget/SlidingPageDot;

    .line 17170526
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getRootView()Landroid/view/View;

    .line 17170529
    move-result-object v2

    .line 17170530
    const v3, 0x7f112d5e

    .line 17170533
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170536
    move-result-object v2

    .line 17170537
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170540
    check-cast v2, Landroid/widget/FrameLayout;

    .line 17170542
    iput-object v2, p0, Lcom/dragon/read/reader/bookend/b;->e:Landroid/widget/FrameLayout;

    .line 17170544
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getRootView()Landroid/view/View;

    .line 17170547
    move-result-object v3

    .line 17170548
    const v4, 0x7f111c99

    .line 17170551
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170554
    move-result-object v3

    .line 17170555
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170558
    check-cast v3, Landroid/widget/ImageView;

    .line 17170560
    iput-object v3, p0, Lcom/dragon/read/reader/bookend/b;->f:Landroid/widget/ImageView;

    .line 17170562
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170565
    move-result-object v4

    .line 17170566
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170569
    check-cast v4, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17170571
    invoke-virtual {v4}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->K1()Lpn5/h;

    .line 17170574
    move-result-object v4

    .line 17170575
    invoke-virtual {v4}, Lpn5/h;->a()Lpn5/c;

    .line 17170578
    move-result-object v4

    .line 17170579
    invoke-virtual {v4}, Lpn5/c;->e()I

    .line 17170582
    move-result v4

    .line 17170583
    const/4 v5, 0x2

    .line 17170584
    if-eq v4, v5, :cond_9e

    .line 17170586
    const/4 v5, 0x3

    .line 17170587
    if-eq v4, v5, :cond_9e

    .line 17170589
    goto :goto_a3

    .line 17170590
    :cond_9e
    const/16 v4, 0x8

    .line 17170592
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17170595
    :goto_a3
    sget-object v3, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17170597
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLifecycleService()Lcom/dragon/read/reader/services/j;

    .line 17170600
    move-result-object v3

    .line 17170601
    invoke-interface {v3}, Lcom/dragon/read/reader/services/j;->a()Lu76/d;

    .line 17170604
    move-result-object v3

    .line 17170605
    invoke-virtual {v3}, Lu76/d;->f()Lcom/dragon/reader/lib/ReaderClient;

    .line 17170608
    move-result-object v3

    .line 17170609
    if-eqz v3, :cond_bf

    .line 17170611
    sget-object v4, Lcom/dragon/read/util/d5;->a:Lcom/dragon/read/util/d5;

    .line 17170613
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17170616
    move-result-object v3

    .line 17170617
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170620
    invoke-static {v4, v1, v3}, Lcom/dragon/read/util/d5;->f(Lcom/dragon/read/util/d5;Landroid/view/View;Lcom/dragon/reader/lib/interfaces/IReaderConfig;)V

    .line 17170623
    :cond_bf
    new-instance v0, Lp46/g3;

    .line 17170625
    invoke-direct {v0, p0}, Lp46/g3;-><init>(Lcom/dragon/read/reader/bookend/b;)V

    .line 17170628
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 17170631
    new-instance p1, Lp46/z2;

    .line 17170633
    invoke-direct {p1, p0}, Lp46/z2;-><init>(Lcom/dragon/read/reader/bookend/b;)V

    .line 17170636
    invoke-virtual {v2, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170639
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17170438
    .line 17170439
    .line 17170440
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object v0

    .line 17170444
    iput-object v0, p0, Lcom/dragon/read/reader/bookend/b;->i:Ljava/util/List;

    .line 17170445
    .line 17170446
    const v0, 0x7f0507d5

    .line 17170447
    .line 17170448
    .line 17170449
    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17170450
    .line 17170451
    .line 17170452
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getRootView()Landroid/view/View;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object p1

    .line 17170456
    const v0, 0x7f113cde

    .line 17170457
    .line 17170458
    .line 17170459
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object p1

    .line 17170463
    const-string v0, ""

    .line 17170464
    .line 17170465
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170466
    .line 17170467
    .line 17170468
    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    .line 17170469
    .line 17170470
    iput-object p1, p0, Lcom/dragon/read/reader/bookend/b;->a:Landroidx/viewpager/widget/ViewPager;

    .line 17170471
    .line 17170472
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getRootView()Landroid/view/View;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object v1

    .line 17170476
    const v2, 0x7f110963

    .line 17170477
    .line 17170478
    .line 17170479
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object v1

    .line 17170483
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170484
    .line 17170485
    .line 17170486
    check-cast v1, Landroid/widget/LinearLayout;

    .line 17170487
    .line 17170488
    iput-object v1, p0, Lcom/dragon/read/reader/bookend/b;->b:Landroid/widget/LinearLayout;

    .line 17170489
    .line 17170490
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getRootView()Landroid/view/View;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object v1

    .line 17170494
    const v2, 0x7f110964

    .line 17170495
    .line 17170496
    .line 17170497
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object v1

    .line 17170501
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170502
    .line 17170503
    .line 17170504
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17170505
    .line 17170506
    iput-object v1, p0, Lcom/dragon/read/reader/bookend/b;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17170507
    .line 17170508
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getRootView()Landroid/view/View;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object v2

    .line 17170512
    const v3, 0x7f112f4a

    .line 17170513
    .line 17170514
    .line 17170515
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object v2

    .line 17170519
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170520
    .line 17170521
    .line 17170522
    check-cast v2, Lcom/dragon/read/widget/SlidingPageDot;

    .line 17170523
    .line 17170524
    iput-object v2, p0, Lcom/dragon/read/reader/bookend/b;->d:Lcom/dragon/read/widget/SlidingPageDot;

    .line 17170525
    .line 17170526
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getRootView()Landroid/view/View;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object v2

    .line 17170530
    const v3, 0x7f112d5e

    .line 17170531
    .line 17170532
    .line 17170533
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object v2

    .line 17170537
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170538
    .line 17170539
    .line 17170540
    check-cast v2, Landroid/widget/FrameLayout;

    .line 17170541
    .line 17170542
    iput-object v2, p0, Lcom/dragon/read/reader/bookend/b;->e:Landroid/widget/FrameLayout;

    .line 17170543
    .line 17170544
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getRootView()Landroid/view/View;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object v3

    .line 17170548
    const v4, 0x7f111c99

    .line 17170549
    .line 17170550
    .line 17170551
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object v3

    .line 17170555
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170556
    .line 17170557
    .line 17170558
    check-cast v3, Landroid/widget/ImageView;

    .line 17170559
    .line 17170560
    iput-object v3, p0, Lcom/dragon/read/reader/bookend/b;->f:Landroid/widget/ImageView;

    .line 17170561
    .line 17170562
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object v4

    .line 17170566
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170567
    .line 17170568
    .line 17170569
    check-cast v4, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17170570
    .line 17170571
    invoke-virtual {v4}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->K1()Lpn5/h;

    .line 17170572
    .line 17170573
    .line 17170574
    move-result-object v4

    .line 17170575
    invoke-virtual {v4}, Lpn5/h;->a()Lpn5/c;

    .line 17170576
    .line 17170577
    .line 17170578
    move-result-object v4

    .line 17170579
    invoke-virtual {v4}, Lpn5/c;->e()I

    .line 17170580
    .line 17170581
    .line 17170582
    move-result v4

    .line 17170583
    const/4 v5, 0x2

    .line 17170584
    if-eq v4, v5, :cond_9e

    .line 17170585
    .line 17170586
    const/4 v5, 0x3

    .line 17170587
    if-eq v4, v5, :cond_9e

    .line 17170588
    .line 17170589
    goto :goto_a3

    .line 17170590
    :cond_9e
    const/16 v4, 0x8

    .line 17170591
    .line 17170592
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17170593
    .line 17170594
    .line 17170595
    :goto_a3
    sget-object v3, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17170596
    .line 17170597
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLifecycleService()Lcom/dragon/read/reader/services/j;

    .line 17170598
    .line 17170599
    .line 17170600
    move-result-object v3

    .line 17170601
    invoke-interface {v3}, Lcom/dragon/read/reader/services/j;->a()Lu76/d;

    .line 17170602
    .line 17170603
    .line 17170604
    move-result-object v3

    .line 17170605
    invoke-virtual {v3}, Lu76/d;->f()Lcom/dragon/reader/lib/ReaderClient;

    .line 17170606
    .line 17170607
    .line 17170608
    move-result-object v3

    .line 17170609
    if-eqz v3, :cond_bf

    .line 17170610
    .line 17170611
    sget-object v4, Lcom/dragon/read/util/d5;->a:Lcom/dragon/read/util/d5;

    .line 17170612
    .line 17170613
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17170614
    .line 17170615
    .line 17170616
    move-result-object v3

    .line 17170617
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170618
    .line 17170619
    .line 17170620
    invoke-static {v4, v1, v3}, Lcom/dragon/read/util/d5;->f(Lcom/dragon/read/util/d5;Landroid/view/View;Lcom/dragon/reader/lib/interfaces/IReaderConfig;)V

    .line 17170621
    .line 17170622
    .line 17170623
    :cond_bf
    new-instance v0, Lp46/g3;

    .line 17170624
    .line 17170625
    invoke-direct {v0, p0}, Lp46/g3;-><init>(Lcom/dragon/read/reader/bookend/b;)V

    .line 17170626
    .line 17170627
    .line 17170628
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 17170629
    .line 17170630
    .line 17170631
    new-instance p1, Lp46/z2;

    .line 17170632
    .line 17170633
    invoke-direct {p1, p0}, Lp46/z2;-><init>(Lcom/dragon/read/reader/bookend/b;)V

    .line 17170634
    .line 17170635
    .line 17170636
    invoke-virtual {v2, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170637
    .line 17170638
    .line 17170639
    return-void
.end method


.method public static b(IZ)I
[MOD-CHANGED]
.method public static b(IZ)I
    .registers 7

    .prologue
    .line 33882112
    const v0, 0x7f0d03f3

    .line 33882115
    const/4 v1, 0x1

    .line 33882116
    const v2, 0x7f0d03f8

    .line 33882119
    if-eq p0, v1, :cond_51

    .line 33882121
    const/4 v1, 0x2

    .line 33882122
    if-eq p0, v1, :cond_47

    .line 33882124
    const/4 v1, 0x3

    .line 33882125
    if-eq p0, v1, :cond_3d

    .line 33882127
    const/4 v1, 0x4

    .line 33882128
    if-eq p0, v1, :cond_33

    .line 33882130
    const v1, 0x7f0d04d7

    .line 33882133
    const/4 v3, 0x5

    .line 33882134
    const v4, 0x7f0d04db

    .line 33882137
    if-eq p0, v3, :cond_2d

    .line 33882139
    invoke-static {p0}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 33882142
    move-result p0

    .line 33882143
    if-eqz p0, :cond_27

    .line 33882145
    if-eqz p1, :cond_26

    .line 33882147
    const v1, 0x7f0d04db

    .line 33882150
    :cond_26
    return v1

    .line 33882151
    :cond_27
    if-eqz p1, :cond_2c

    .line 33882153
    const v0, 0x7f0d03f8

    .line 33882156
    :cond_2c
    return v0

    .line 33882157
    :cond_2d
    if-eqz p1, :cond_32

    .line 33882159
    const v1, 0x7f0d04db

    .line 33882162
    :cond_32
    return v1

    .line 33882163
    :cond_33
    if-eqz p1, :cond_39

    .line 33882165
    const p0, 0x7f0d0416

    .line 33882168
    goto :goto_3c

    .line 33882169
    :cond_39
    const p0, 0x7f0d0413

    .line 33882172
    :goto_3c
    return p0

    .line 33882173
    :cond_3d
    if-eqz p1, :cond_43

    .line 33882175
    const p0, 0x7f0d03d3

    .line 33882178
    goto :goto_46

    .line 33882179
    :cond_43
    const p0, 0x7f0d0390

    .line 33882182
    :goto_46
    return p0

    .line 33882183
    :cond_47
    if-eqz p1, :cond_4d

    .line 33882185
    const p0, 0x7f0d0441

    .line 33882188
    goto :goto_50

    .line 33882189
    :cond_4d
    const p0, 0x7f0d043e

    .line 33882192
    :goto_50
    return p0

    .line 33882193
    :cond_51
    if-eqz p1, :cond_56

    .line 33882195
    const v0, 0x7f0d03f8

    .line 33882198
    :cond_56
    return v0
.end method

[INNER-ORIGINAL]
.method public static b(IZ)I
    .registers 7

    .prologue
    .line 33882112
    const v0, 0x7f0d03f3

    .line 33882113
    .line 33882114
    .line 33882115
    const/4 v1, 0x1

    .line 33882116
    const v2, 0x7f0d03f8

    .line 33882117
    .line 33882118
    .line 33882119
    if-eq p0, v1, :cond_51

    .line 33882120
    .line 33882121
    const/4 v1, 0x2

    .line 33882122
    if-eq p0, v1, :cond_47

    .line 33882123
    .line 33882124
    const/4 v1, 0x3

    .line 33882125
    if-eq p0, v1, :cond_3d

    .line 33882126
    .line 33882127
    const/4 v1, 0x4

    .line 33882128
    if-eq p0, v1, :cond_33

    .line 33882129
    .line 33882130
    const v1, 0x7f0d04d7

    .line 33882131
    .line 33882132
    .line 33882133
    const/4 v3, 0x5

    .line 33882134
    const v4, 0x7f0d04db

    .line 33882135
    .line 33882136
    .line 33882137
    if-eq p0, v3, :cond_2d

    .line 33882138
    .line 33882139
    invoke-static {p0}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 33882140
    .line 33882141
    .line 33882142
    move-result p0

    .line 33882143
    if-eqz p0, :cond_27

    .line 33882144
    .line 33882145
    if-eqz p1, :cond_26

    .line 33882146
    .line 33882147
    const v1, 0x7f0d04db

    .line 33882148
    .line 33882149
    .line 33882150
    :cond_26
    return v1

    .line 33882151
    :cond_27
    if-eqz p1, :cond_2c

    .line 33882152
    .line 33882153
    const v0, 0x7f0d03f8

    .line 33882154
    .line 33882155
    .line 33882156
    :cond_2c
    return v0

    .line 33882157
    :cond_2d
    if-eqz p1, :cond_32

    .line 33882158
    .line 33882159
    const v1, 0x7f0d04db

    .line 33882160
    .line 33882161
    .line 33882162
    :cond_32
    return v1

    .line 33882163
    :cond_33
    if-eqz p1, :cond_39

    .line 33882164
    .line 33882165
    const p0, 0x7f0d0416

    .line 33882166
    .line 33882167
    .line 33882168
    goto :goto_3c

    .line 33882169
    :cond_39
    const p0, 0x7f0d0413

    .line 33882170
    .line 33882171
    .line 33882172
    :goto_3c
    return p0

    .line 33882173
    :cond_3d
    if-eqz p1, :cond_43

    .line 33882174
    .line 33882175
    const p0, 0x7f0d03d3

    .line 33882176
    .line 33882177
    .line 33882178
    goto :goto_46

    .line 33882179
    :cond_43
    const p0, 0x7f0d0390

    .line 33882180
    .line 33882181
    .line 33882182
    :goto_46
    return p0

    .line 33882183
    :cond_47
    if-eqz p1, :cond_4d

    .line 33882184
    .line 33882185
    const p0, 0x7f0d0441

    .line 33882186
    .line 33882187
    .line 33882188
    goto :goto_50

    .line 33882189
    :cond_4d
    const p0, 0x7f0d043e

    .line 33882190
    .line 33882191
    .line 33882192
    :goto_50
    return p0

    .line 33882193
    :cond_51
    if-eqz p1, :cond_56

    .line 33882194
    .line 33882195
    const v0, 0x7f0d03f8

    .line 33882196
    .line 33882197
    .line 33882198
    :cond_56
    return v0
.end method


.method private final getExpandAnimatorViewHeight()I
[MOD-CHANGED]
.method private final getExpandAnimatorViewHeight()I
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/dragon/read/reader/bookend/b;->getSerialCalendarHeight()I

    .line 131075
    move-result v0

    .line 131076
    const/16 v1, 0x60

    .line 131078
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 131081
    move-result v1

    .line 131082
    add-int/2addr v0, v1

    .line 131083
    return v0
.end method

[INNER-ORIGINAL]
.method private final getExpandAnimatorViewHeight()I
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/dragon/read/reader/bookend/b;->getSerialCalendarHeight()I

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    const/16 v1, 0x60

    .line 131077
    .line 131078
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 131079
    .line 131080
    .line 131081
    move-result v1

    .line 131082
    add-int/2addr v0, v1

    .line 131083
    return v0
.end method


.method private final getSerialCalendarHeight()I
[MOD-CHANGED]
.method private final getSerialCalendarHeight()I
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/reader/bookend/b;->i:Ljava/util/List;

    .line 262146
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 262149
    move-result-object v0

    .line 262150
    const/4 v1, 0x0

    .line 262151
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262154
    move-result v2

    .line 262155
    if-eqz v2, :cond_1a

    .line 262157
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262160
    move-result-object v2

    .line 262161
    check-cast v2, Lq46/d;

    .line 262163
    iget v2, v2, Lq46/d;->a:I

    .line 262165
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 262168
    move-result v1

    .line 262169
    goto :goto_7

    .line 262170
    :cond_1a
    const/4 v0, 0x3

    .line 262171
    if-lt v1, v0, :cond_20

    .line 262173
    const/16 v0, 0xb6

    .line 262175
    goto :goto_28

    .line 262176
    :cond_20
    const/4 v0, 0x2

    .line 262177
    if-lt v1, v0, :cond_26

    .line 262179
    const/16 v0, 0xa1

    .line 262181
    goto :goto_28

    .line 262182
    :cond_26
    const/16 v0, 0x68

    .line 262184
    :goto_28
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262187
    move-result v0

    .line 262188
    return v0
.end method

[INNER-ORIGINAL]
.method private final getSerialCalendarHeight()I
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/reader/bookend/b;->i:Ljava/util/List;

    .line 262145
    .line 262146
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    const/4 v1, 0x0

    .line 262151
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262152
    .line 262153
    .line 262154
    move-result v2

    .line 262155
    if-eqz v2, :cond_1a

    .line 262156
    .line 262157
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v2

    .line 262161
    check-cast v2, Lq46/d;

    .line 262162
    .line 262163
    iget v2, v2, Lq46/d;->a:I

    .line 262164
    .line 262165
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 262166
    .line 262167
    .line 262168
    move-result v1

    .line 262169
    goto :goto_7

    .line 262170
    :cond_1a
    const/4 v0, 0x3

    .line 262171
    if-lt v1, v0, :cond_20

    .line 262172
    .line 262173
    const/16 v0, 0xb6

    .line 262174
    .line 262175
    goto :goto_28

    .line 262176
    :cond_20
    const/4 v0, 0x2

    .line 262177
    if-lt v1, v0, :cond_26

    .line 262178
    .line 262179
    const/16 v0, 0xa1

    .line 262180
    .line 262181
    goto :goto_28

    .line 262182
    :cond_26
    const/16 v0, 0x68

    .line 262183
    .line 262184
    :goto_28
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262185
    .line 262186
    .line 262187
    move-result v0

    .line 262188
    return v0
.end method


.method private final getTopDivider()Ls46/d;
[MOD-CHANGED]
.method private final getTopDivider()Ls46/d;
    .registers 5

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 262147
    move-result-object v0

    .line 262148
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 262150
    const/4 v1, 0x0

    .line 262151
    if-eqz v0, :cond_2f

    .line 262153
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 262156
    move-result-object v0

    .line 262157
    const-string v2, ""

    .line 262159
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262162
    check-cast v0, Landroid/view/ViewGroup;

    .line 262164
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 262167
    move-result v2

    .line 262168
    if-ltz v2, :cond_2f

    .line 262170
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 262173
    move-result v3

    .line 262174
    add-int/lit8 v3, v3, -0x1

    .line 262176
    if-ge v2, v3, :cond_2f

    .line 262178
    add-int/lit8 v2, v2, 0x1

    .line 262180
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 262183
    move-result-object v0

    .line 262184
    instance-of v2, v0, Ls46/d;

    .line 262186
    if-eqz v2, :cond_2f

    .line 262188
    move-object v1, v0

    .line 262189
    check-cast v1, Ls46/d;

    .line 262191
    :cond_2f
    return-object v1
.end method

[INNER-ORIGINAL]
.method private final getTopDivider()Ls46/d;
    .registers 5

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 262149
    .line 262150
    const/4 v1, 0x0

    .line 262151
    if-eqz v0, :cond_2f

    .line 262152
    .line 262153
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    const-string v2, ""

    .line 262158
    .line 262159
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262160
    .line 262161
    .line 262162
    check-cast v0, Landroid/view/ViewGroup;

    .line 262163
    .line 262164
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 262165
    .line 262166
    .line 262167
    move-result v2

    .line 262168
    if-ltz v2, :cond_2f

    .line 262169
    .line 262170
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 262171
    .line 262172
    .line 262173
    move-result v3

    .line 262174
    add-int/lit8 v3, v3, -0x1

    .line 262175
    .line 262176
    if-ge v2, v3, :cond_2f

    .line 262177
    .line 262178
    add-int/lit8 v2, v2, 0x1

    .line 262179
    .line 262180
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v0

    .line 262184
    instance-of v2, v0, Ls46/d;

    .line 262185
    .line 262186
    if-eqz v2, :cond_2f

    .line 262187
    .line 262188
    move-object v1, v0

    .line 262189
    check-cast v1, Ls46/d;

    .line 262190
    .line 262191
    :cond_2f
    return-object v1
.end method


.method public final A(I)V
[MOD-CHANGED]
.method public final A(I)V
    .registers 19

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    move/from16 v7, p1

    .line 17235972
    iget-object v1, v0, Lcom/dragon/read/reader/bookend/b;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17235974
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    .line 17235977
    move-result-object v1

    .line 17235978
    invoke-interface {v1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 17235981
    move-result-object v1

    .line 17235982
    :cond_e
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17235985
    move-result v2

    .line 17235986
    const/4 v8, 0x0

    .line 17235987
    if-eqz v2, :cond_28

    .line 17235989
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17235992
    move-result-object v2

    .line 17235993
    check-cast v2, Landroid/view/View;

    .line 17235995
    instance-of v3, v2, Li77/r;

    .line 17235997
    if-eqz v3, :cond_22

    .line 17235999
    move-object v8, v2

    .line 17236000
    check-cast v8, Li77/r;

    .line 17236002
    :cond_22
    if-eqz v8, :cond_e

    .line 17236004
    invoke-interface {v8, v7}, Li77/r;->A(I)V

    .line 17236007
    goto :goto_e

    .line 17236008
    :cond_28
    sget v1, Lq96/k;->a:I

    .line 17236010
    invoke-static/range {p1 .. p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalBgColor(I)I

    .line 17236013
    move-result v1

    .line 17236014
    const/4 v2, 0x0

    .line 17236015
    invoke-static {v1, v2}, Lq96/k;->a(IF)I

    .line 17236018
    move-result v2

    .line 17236019
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    .line 17236021
    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 17236024
    sget-object v4, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 17236026
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 17236029
    const/4 v9, 0x0

    .line 17236030
    invoke-virtual {v3, v9}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 17236033
    const/4 v4, 0x4

    .line 17236034
    new-array v4, v4, [I

    .line 17236036
    aput v1, v4, v9

    .line 17236038
    const/4 v10, 0x1

    .line 17236039
    aput v1, v4, v10

    .line 17236041
    const/4 v11, 0x2

    .line 17236042
    aput v1, v4, v11

    .line 17236044
    const/4 v12, 0x3

    .line 17236045
    aput v2, v4, v12

    .line 17236047
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 17236050
    iget-object v1, v0, Lcom/dragon/read/reader/bookend/b;->f:Landroid/widget/ImageView;

    .line 17236052
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17236055
    iget-object v1, v0, Lcom/dragon/read/reader/bookend/b;->m:Lp46/q3;

    .line 17236057
    if-eqz v1, :cond_61

    .line 17236059
    invoke-virtual {v1}, Lo57/a;->c()I

    .line 17236062
    move-result v1

    .line 17236063
    move v13, v1

    .line 17236064
    goto :goto_62

    .line 17236065
    :cond_61
    const/4 v13, 0x0

    .line 17236066
    :goto_62
    new-instance v14, Ljava/util/ArrayList;

    .line 17236068
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 17236071
    if-ltz v13, :cond_9a

    .line 17236073
    const/4 v15, 0x0

    .line 17236074
    :goto_6a
    iget-object v1, v0, Lcom/dragon/read/reader/bookend/b;->m:Lp46/q3;

    .line 17236076
    if-eqz v1, :cond_75

    .line 17236078
    invoke-virtual {v1, v15}, Lo57/a;->b(I)Ljava/lang/Object;

    .line 17236081
    move-result-object v1

    .line 17236082
    check-cast v1, Lq46/d;

    .line 17236084
    goto :goto_76

    .line 17236085
    :cond_75
    move-object v1, v8

    .line 17236086
    :goto_76
    if-eqz v1, :cond_8f

    .line 17236088
    iget v4, v1, Lq46/d;->a:I

    .line 17236090
    iget-object v6, v1, Lq46/d;->b:Ljava/lang/String;

    .line 17236092
    iget-boolean v2, v1, Lq46/d;->c:Z

    .line 17236094
    iget-object v3, v1, Lq46/d;->e:Ljava/util/List;

    .line 17236096
    invoke-static {v6, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236099
    new-instance v16, Lq46/d;

    .line 17236101
    move-object/from16 v1, v16

    .line 17236103
    move/from16 v5, p1

    .line 17236105
    invoke-direct/range {v1 .. v6}, Lq46/d;-><init>(ZLjava/util/List;IILjava/lang/String;)V

    .line 17236108
    move-object/from16 v1, v16

    .line 17236110
    goto :goto_90

    .line 17236111
    :cond_8f
    move-object v1, v8

    .line 17236112
    :goto_90
    if-eqz v1, :cond_95

    .line 17236114
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236117
    :cond_95
    if-eq v15, v13, :cond_9a

    .line 17236119
    add-int/lit8 v15, v15, 0x1

    .line 17236121
    goto :goto_6a

    .line 17236122
    :cond_9a
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236125
    move-result-object v1

    .line 17236126
    const-string v2, ""

    .line 17236128
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236131
    check-cast v1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17236133
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->K1()Lpn5/h;

    .line 17236136
    move-result-object v1

    .line 17236137
    invoke-virtual {v1}, Lpn5/h;->a()Lpn5/c;

    .line 17236140
    move-result-object v1

    .line 17236141
    invoke-virtual {v1}, Lpn5/c;->e()I

    .line 17236144
    move-result v1

    .line 17236145
    if-eq v1, v11, :cond_bb

    .line 17236147
    if-eq v1, v12, :cond_bb

    .line 17236149
    iget-object v1, v0, Lcom/dragon/read/reader/bookend/b;->f:Landroid/widget/ImageView;

    .line 17236151
    invoke-virtual {v1, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17236154
    goto :goto_c2

    .line 17236155
    :cond_bb
    iget-object v1, v0, Lcom/dragon/read/reader/bookend/b;->f:Landroid/widget/ImageView;

    .line 17236157
    const/16 v2, 0x8

    .line 17236159
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17236162
    :goto_c2
    iget-object v1, v0, Lcom/dragon/read/reader/bookend/b;->m:Lp46/q3;

    .line 17236164
    if-eqz v1, :cond_c9

    .line 17236166
    invoke-virtual {v1, v14}, Lo57/a;->e(Ljava/util/List;)V

    .line 17236169
    :cond_c9
    iget-object v1, v0, Lcom/dragon/read/reader/bookend/b;->d:Lcom/dragon/read/widget/SlidingPageDot;

    .line 17236171
    invoke-static {v7, v10}, Lcom/dragon/read/reader/bookend/b;->b(IZ)I

    .line 17236174
    move-result v2

    .line 17236175
    invoke-static {v7, v9}, Lcom/dragon/read/reader/bookend/b;->b(IZ)I

    .line 17236178
    move-result v3

    .line 17236179
    iput v2, v1, Lcom/dragon/read/widget/SlidingPageDot;->l:I

    .line 17236181
    iput v3, v1, Lcom/dragon/read/widget/SlidingPageDot;->m:I

    .line 17236183
    iget-object v1, v0, Lcom/dragon/read/reader/bookend/b;->d:Lcom/dragon/read/widget/SlidingPageDot;

    .line 17236185
    invoke-virtual {v1}, Lcom/dragon/read/widget/SlidingPageDot;->d()V

    .line 17236188
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/BookEndUpdatePreviewConfig;->a:Lcom/dragon/read/base/ssconfig/template/BookEndUpdatePreviewConfig$a;

    .line 17236190
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236193
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/BookEndUpdatePreviewConfig$a;->c()Z

    .line 17236196
    move-result v1

    .line 17236197
    if-eqz v1, :cond_18d

    .line 17236199
    iget-object v1, v0, Lcom/dragon/read/reader/bookend/b;->m:Lp46/q3;

    .line 17236201
    if-eqz v1, :cond_18d

    .line 17236203
    iget-object v1, v0, Lcom/dragon/read/reader/bookend/b;->a:Landroidx/viewpager/widget/ViewPager;

    .line 17236205
    invoke-static {v1, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236208
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17236211
    move-result v2

    .line 17236212
    const/4 v3, 0x0

    .line 17236213
    :goto_f5
    if-ge v3, v2, :cond_18d

    .line 17236215
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17236218
    move-result-object v4

    .line 17236219
    instance-of v5, v4, Lcom/dragon/read/ui/nested/ReaderNestedFrameLayout;

    .line 17236221
    if-eqz v5, :cond_189

    .line 17236223
    check-cast v4, Lcom/dragon/read/ui/nested/ReaderNestedFrameLayout;

    .line 17236225
    invoke-virtual {v4, v9}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 17236228
    move-result-object v4

    .line 17236229
    instance-of v5, v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 17236231
    if-eqz v5, :cond_10c

    .line 17236233
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 17236235
    goto :goto_10d

    .line 17236236
    :cond_10c
    move-object v4, v8

    .line 17236237
    :goto_10d
    if-nez v4, :cond_111

    .line 17236239
    goto/16 :goto_189

    .line 17236241
    :cond_111
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 17236244
    move-result-object v5

    .line 17236245
    instance-of v6, v5, Lp46/i3;

    .line 17236247
    if-eqz v6, :cond_11c

    .line 17236249
    check-cast v5, Lp46/i3;

    .line 17236251
    goto :goto_11d

    .line 17236252
    :cond_11c
    move-object v5, v8

    .line 17236253
    :goto_11d
    if-nez v5, :cond_120

    .line 17236255
    goto :goto_189

    .line 17236256
    :cond_120
    invoke-static {v4, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236259
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    .line 17236262
    move-result-object v5

    .line 17236263
    invoke-interface {v5}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 17236266
    move-result-object v5

    .line 17236267
    :cond_12b
    :goto_12b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17236270
    move-result v6

    .line 17236271
    if-eqz v6, :cond_189

    .line 17236273
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236276
    move-result-object v6

    .line 17236277
    check-cast v6, Landroid/view/View;

    .line 17236279
    invoke-virtual {v4, v6}, Landroidx/recyclerview/widget/RecyclerView;->findContainingViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 17236282
    move-result-object v6

    .line 17236283
    instance-of v10, v6, Lp46/i3$b;

    .line 17236285
    if-eqz v10, :cond_142

    .line 17236287
    check-cast v6, Lp46/i3$b;

    .line 17236289
    goto :goto_143

    .line 17236290
    :cond_142
    move-object v6, v8

    .line 17236291
    :goto_143
    if-nez v6, :cond_146

    .line 17236293
    goto :goto_12b

    .line 17236294
    :cond_146
    iget-object v10, v6, Lp46/i3$b;->f:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17236296
    invoke-static {v10}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 17236299
    move-result v10

    .line 17236300
    if-eqz v10, :cond_12b

    .line 17236302
    invoke-virtual {v6}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17236305
    move-result-object v10

    .line 17236306
    check-cast v10, Lq46/e;

    .line 17236308
    iget-boolean v10, v10, Lq46/e;->f:Z

    .line 17236310
    if-eqz v10, :cond_171

    .line 17236312
    iget-object v10, v6, Lp46/i3$b;->f:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17236314
    const v11, 0x3f333333    # 0.7f

    .line 17236317
    invoke-static {v7, v11}, Lq96/k;->n(IF)I

    .line 17236320
    move-result v11

    .line 17236321
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236324
    iget-object v6, v6, Lp46/i3$b;->f:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17236326
    const v10, 0x3d75c28f    # 0.06f

    .line 17236329
    invoke-static {v7, v10}, Lq96/k;->n(IF)I

    .line 17236332
    move-result v10

    .line 17236333
    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 17236336
    goto :goto_12b

    .line 17236337
    :cond_171
    iget-object v10, v6, Lp46/i3$b;->f:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17236339
    sget v11, Lq96/k;->a:I

    .line 17236341
    invoke-static/range {p1 .. p1}, Lcom/dragon/read/util/ReaderCommonColor;->getHighlightColor(I)I

    .line 17236344
    move-result v11

    .line 17236345
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236348
    iget-object v6, v6, Lp46/i3$b;->f:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17236350
    const v10, 0x3dcccccd    # 0.1f

    .line 17236353
    invoke-static {v10, v7}, Lq96/k;->o(FI)I

    .line 17236356
    move-result v10

    .line 17236357
    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 17236360
    goto :goto_12b

    .line 17236361
    :cond_189
    :goto_189
    add-int/lit8 v3, v3, 0x1

    .line 17236363
    goto/16 :goto_f5

    .line 17236365
    :cond_18d
    return-void
.end method

[INNER-ORIGINAL]
.method public final A(I)V
    .registers 19

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    move/from16 v7, p1

    .line 17235971
    .line 17235972
    iget-object v1, v0, Lcom/dragon/read/reader/bookend/b;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17235973
    .line 17235974
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    .line 17235975
    .line 17235976
    .line 17235977
    move-result-object v1

    .line 17235978
    invoke-interface {v1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 17235979
    .line 17235980
    .line 17235981
    move-result-object v1

    .line 17235982
    :cond_e
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17235983
    .line 17235984
    .line 17235985
    move-result v2

    .line 17235986
    const/4 v8, 0x0

    .line 17235987
    if-eqz v2, :cond_28

    .line 17235988
    .line 17235989
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17235990
    .line 17235991
    .line 17235992
    move-result-object v2

    .line 17235993
    check-cast v2, Landroid/view/View;

    .line 17235994
    .line 17235995
    instance-of v3, v2, Li77/r;

    .line 17235996
    .line 17235997
    if-eqz v3, :cond_22

    .line 17235998
    .line 17235999
    move-object v8, v2

    .line 17236000
    check-cast v8, Li77/r;

    .line 17236001
    .line 17236002
    :cond_22
    if-eqz v8, :cond_e

    .line 17236003
    .line 17236004
    invoke-interface {v8, v7}, Li77/r;->A(I)V

    .line 17236005
    .line 17236006
    .line 17236007
    goto :goto_e

    .line 17236008
    :cond_28
    sget v1, Lq96/k;->a:I

    .line 17236009
    .line 17236010
    invoke-static/range {p1 .. p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalBgColor(I)I

    .line 17236011
    .line 17236012
    .line 17236013
    move-result v1

    .line 17236014
    const/4 v2, 0x0

    .line 17236015
    invoke-static {v1, v2}, Lq96/k;->a(IF)I

    .line 17236016
    .line 17236017
    .line 17236018
    move-result v2

    .line 17236019
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    .line 17236020
    .line 17236021
    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 17236022
    .line 17236023
    .line 17236024
    sget-object v4, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 17236025
    .line 17236026
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 17236027
    .line 17236028
    .line 17236029
    const/4 v9, 0x0

    .line 17236030
    invoke-virtual {v3, v9}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 17236031
    .line 17236032
    .line 17236033
    const/4 v4, 0x4

    .line 17236034
    new-array v4, v4, [I

    .line 17236035
    .line 17236036
    aput v1, v4, v9

    .line 17236037
    .line 17236038
    const/4 v10, 0x1

    .line 17236039
    aput v1, v4, v10

    .line 17236040
    .line 17236041
    const/4 v11, 0x2

    .line 17236042
    aput v1, v4, v11

    .line 17236043
    .line 17236044
    const/4 v12, 0x3

    .line 17236045
    aput v2, v4, v12

    .line 17236046
    .line 17236047
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 17236048
    .line 17236049
    .line 17236050
    iget-object v1, v0, Lcom/dragon/read/reader/bookend/b;->f:Landroid/widget/ImageView;

    .line 17236051
    .line 17236052
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17236053
    .line 17236054
    .line 17236055
    iget-object v1, v0, Lcom/dragon/read/reader/bookend/b;->m:Lp46/q3;

    .line 17236056
    .line 17236057
    if-eqz v1, :cond_61

    .line 17236058
    .line 17236059
    invoke-virtual {v1}, Lo57/a;->c()I

    .line 17236060
    .line 17236061
    .line 17236062
    move-result v1

    .line 17236063
    move v13, v1

    .line 17236064
    goto :goto_62

    .line 17236065
    :cond_61
    const/4 v13, 0x0

    .line 17236066
    :goto_62
    new-instance v14, Ljava/util/ArrayList;

    .line 17236067
    .line 17236068
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 17236069
    .line 17236070
    .line 17236071
    if-ltz v13, :cond_9a

    .line 17236072
    .line 17236073
    const/4 v15, 0x0

    .line 17236074
    :goto_6a
    iget-object v1, v0, Lcom/dragon/read/reader/bookend/b;->m:Lp46/q3;

    .line 17236075
    .line 17236076
    if-eqz v1, :cond_75

    .line 17236077
    .line 17236078
    invoke-virtual {v1, v15}, Lo57/a;->b(I)Ljava/lang/Object;

    .line 17236079
    .line 17236080
    .line 17236081
    move-result-object v1

    .line 17236082
    check-cast v1, Lq46/d;

    .line 17236083
    .line 17236084
    goto :goto_76

    .line 17236085
    :cond_75
    move-object v1, v8

    .line 17236086
    :goto_76
    if-eqz v1, :cond_8f

    .line 17236087
    .line 17236088
    iget v4, v1, Lq46/d;->a:I

    .line 17236089
    .line 17236090
    iget-object v6, v1, Lq46/d;->b:Ljava/lang/String;

    .line 17236091
    .line 17236092
    iget-boolean v2, v1, Lq46/d;->c:Z

    .line 17236093
    .line 17236094
    iget-object v3, v1, Lq46/d;->e:Ljava/util/List;

    .line 17236095
    .line 17236096
    invoke-static {v6, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236097
    .line 17236098
    .line 17236099
    new-instance v16, Lq46/d;

    .line 17236100
    .line 17236101
    move-object/from16 v1, v16

    .line 17236102
    .line 17236103
    move/from16 v5, p1

    .line 17236104
    .line 17236105
    invoke-direct/range {v1 .. v6}, Lq46/d;-><init>(ZLjava/util/List;IILjava/lang/String;)V

    .line 17236106
    .line 17236107
    .line 17236108
    move-object/from16 v1, v16

    .line 17236109
    .line 17236110
    goto :goto_90

    .line 17236111
    :cond_8f
    move-object v1, v8

    .line 17236112
    :goto_90
    if-eqz v1, :cond_95

    .line 17236113
    .line 17236114
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236115
    .line 17236116
    .line 17236117
    :cond_95
    if-eq v15, v13, :cond_9a

    .line 17236118
    .line 17236119
    add-int/lit8 v15, v15, 0x1

    .line 17236120
    .line 17236121
    goto :goto_6a

    .line 17236122
    :cond_9a
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236123
    .line 17236124
    .line 17236125
    move-result-object v1

    .line 17236126
    const-string v2, ""

    .line 17236127
    .line 17236128
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236129
    .line 17236130
    .line 17236131
    check-cast v1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17236132
    .line 17236133
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->K1()Lpn5/h;

    .line 17236134
    .line 17236135
    .line 17236136
    move-result-object v1

    .line 17236137
    invoke-virtual {v1}, Lpn5/h;->a()Lpn5/c;

    .line 17236138
    .line 17236139
    .line 17236140
    move-result-object v1

    .line 17236141
    invoke-virtual {v1}, Lpn5/c;->e()I

    .line 17236142
    .line 17236143
    .line 17236144
    move-result v1

    .line 17236145
    if-eq v1, v11, :cond_bb

    .line 17236146
    .line 17236147
    if-eq v1, v12, :cond_bb

    .line 17236148
    .line 17236149
    iget-object v1, v0, Lcom/dragon/read/reader/bookend/b;->f:Landroid/widget/ImageView;

    .line 17236150
    .line 17236151
    invoke-virtual {v1, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17236152
    .line 17236153
    .line 17236154
    goto :goto_c2

    .line 17236155
    :cond_bb
    iget-object v1, v0, Lcom/dragon/read/reader/bookend/b;->f:Landroid/widget/ImageView;

    .line 17236156
    .line 17236157
    const/16 v2, 0x8

    .line 17236158
    .line 17236159
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17236160
    .line 17236161
    .line 17236162
    :goto_c2
    iget-object v1, v0, Lcom/dragon/read/reader/bookend/b;->m:Lp46/q3;

    .line 17236163
    .line 17236164
    if-eqz v1, :cond_c9

    .line 17236165
    .line 17236166
    invoke-virtual {v1, v14}, Lo57/a;->e(Ljava/util/List;)V

    .line 17236167
    .line 17236168
    .line 17236169
    :cond_c9
    iget-object v1, v0, Lcom/dragon/read/reader/bookend/b;->d:Lcom/dragon/read/widget/SlidingPageDot;

    .line 17236170
    .line 17236171
    invoke-static {v7, v10}, Lcom/dragon/read/reader/bookend/b;->b(IZ)I

    .line 17236172
    .line 17236173
    .line 17236174
    move-result v2

    .line 17236175
    invoke-static {v7, v9}, Lcom/dragon/read/reader/bookend/b;->b(IZ)I

    .line 17236176
    .line 17236177
    .line 17236178
    move-result v3

    .line 17236179
    iput v2, v1, Lcom/dragon/read/widget/SlidingPageDot;->l:I

    .line 17236180
    .line 17236181
    iput v3, v1, Lcom/dragon/read/widget/SlidingPageDot;->m:I

    .line 17236182
    .line 17236183
    iget-object v1, v0, Lcom/dragon/read/reader/bookend/b;->d:Lcom/dragon/read/widget/SlidingPageDot;

    .line 17236184
    .line 17236185
    invoke-virtual {v1}, Lcom/dragon/read/widget/SlidingPageDot;->d()V

    .line 17236186
    .line 17236187
    .line 17236188
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/BookEndUpdatePreviewConfig;->a:Lcom/dragon/read/base/ssconfig/template/BookEndUpdatePreviewConfig$a;

    .line 17236189
    .line 17236190
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236191
    .line 17236192
    .line 17236193
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/BookEndUpdatePreviewConfig$a;->c()Z

    .line 17236194
    .line 17236195
    .line 17236196
    move-result v1

    .line 17236197
    if-eqz v1, :cond_18d

    .line 17236198
    .line 17236199
    iget-object v1, v0, Lcom/dragon/read/reader/bookend/b;->m:Lp46/q3;

    .line 17236200
    .line 17236201
    if-eqz v1, :cond_18d

    .line 17236202
    .line 17236203
    iget-object v1, v0, Lcom/dragon/read/reader/bookend/b;->a:Landroidx/viewpager/widget/ViewPager;

    .line 17236204
    .line 17236205
    invoke-static {v1, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236206
    .line 17236207
    .line 17236208
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17236209
    .line 17236210
    .line 17236211
    move-result v2

    .line 17236212
    const/4 v3, 0x0

    .line 17236213
    :goto_f5
    if-ge v3, v2, :cond_18d

    .line 17236214
    .line 17236215
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17236216
    .line 17236217
    .line 17236218
    move-result-object v4

    .line 17236219
    instance-of v5, v4, Lcom/dragon/read/ui/nested/ReaderNestedFrameLayout;

    .line 17236220
    .line 17236221
    if-eqz v5, :cond_189

    .line 17236222
    .line 17236223
    check-cast v4, Lcom/dragon/read/ui/nested/ReaderNestedFrameLayout;

    .line 17236224
    .line 17236225
    invoke-virtual {v4, v9}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 17236226
    .line 17236227
    .line 17236228
    move-result-object v4

    .line 17236229
    instance-of v5, v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 17236230
    .line 17236231
    if-eqz v5, :cond_10c

    .line 17236232
    .line 17236233
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 17236234
    .line 17236235
    goto :goto_10d

    .line 17236236
    :cond_10c
    move-object v4, v8

    .line 17236237
    :goto_10d
    if-nez v4, :cond_111

    .line 17236238
    .line 17236239
    goto/16 :goto_189

    .line 17236240
    .line 17236241
    :cond_111
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 17236242
    .line 17236243
    .line 17236244
    move-result-object v5

    .line 17236245
    instance-of v6, v5, Lp46/i3;

    .line 17236246
    .line 17236247
    if-eqz v6, :cond_11c

    .line 17236248
    .line 17236249
    check-cast v5, Lp46/i3;

    .line 17236250
    .line 17236251
    goto :goto_11d

    .line 17236252
    :cond_11c
    move-object v5, v8

    .line 17236253
    :goto_11d
    if-nez v5, :cond_120

    .line 17236254
    .line 17236255
    goto :goto_189

    .line 17236256
    :cond_120
    invoke-static {v4, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236257
    .line 17236258
    .line 17236259
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    .line 17236260
    .line 17236261
    .line 17236262
    move-result-object v5

    .line 17236263
    invoke-interface {v5}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 17236264
    .line 17236265
    .line 17236266
    move-result-object v5

    .line 17236267
    :cond_12b
    :goto_12b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17236268
    .line 17236269
    .line 17236270
    move-result v6

    .line 17236271
    if-eqz v6, :cond_189

    .line 17236272
    .line 17236273
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236274
    .line 17236275
    .line 17236276
    move-result-object v6

    .line 17236277
    check-cast v6, Landroid/view/View;

    .line 17236278
    .line 17236279
    invoke-virtual {v4, v6}, Landroidx/recyclerview/widget/RecyclerView;->findContainingViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 17236280
    .line 17236281
    .line 17236282
    move-result-object v6

    .line 17236283
    instance-of v10, v6, Lp46/i3$b;

    .line 17236284
    .line 17236285
    if-eqz v10, :cond_142

    .line 17236286
    .line 17236287
    check-cast v6, Lp46/i3$b;

    .line 17236288
    .line 17236289
    goto :goto_143

    .line 17236290
    :cond_142
    move-object v6, v8

    .line 17236291
    :goto_143
    if-nez v6, :cond_146

    .line 17236292
    .line 17236293
    goto :goto_12b

    .line 17236294
    :cond_146
    iget-object v10, v6, Lp46/i3$b;->f:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17236295
    .line 17236296
    invoke-static {v10}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 17236297
    .line 17236298
    .line 17236299
    move-result v10

    .line 17236300
    if-eqz v10, :cond_12b

    .line 17236301
    .line 17236302
    invoke-virtual {v6}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17236303
    .line 17236304
    .line 17236305
    move-result-object v10

    .line 17236306
    check-cast v10, Lq46/e;

    .line 17236307
    .line 17236308
    iget-boolean v10, v10, Lq46/e;->f:Z

    .line 17236309
    .line 17236310
    if-eqz v10, :cond_171

    .line 17236311
    .line 17236312
    iget-object v10, v6, Lp46/i3$b;->f:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17236313
    .line 17236314
    const v11, 0x3f333333    # 0.7f

    .line 17236315
    .line 17236316
    .line 17236317
    invoke-static {v7, v11}, Lq96/k;->n(IF)I

    .line 17236318
    .line 17236319
    .line 17236320
    move-result v11

    .line 17236321
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236322
    .line 17236323
    .line 17236324
    iget-object v6, v6, Lp46/i3$b;->f:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17236325
    .line 17236326
    const v10, 0x3d75c28f    # 0.06f

    .line 17236327
    .line 17236328
    .line 17236329
    invoke-static {v7, v10}, Lq96/k;->n(IF)I

    .line 17236330
    .line 17236331
    .line 17236332
    move-result v10

    .line 17236333
    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 17236334
    .line 17236335
    .line 17236336
    goto :goto_12b

    .line 17236337
    :cond_171
    iget-object v10, v6, Lp46/i3$b;->f:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17236338
    .line 17236339
    sget v11, Lq96/k;->a:I

    .line 17236340
    .line 17236341
    invoke-static/range {p1 .. p1}, Lcom/dragon/read/util/ReaderCommonColor;->getHighlightColor(I)I

    .line 17236342
    .line 17236343
    .line 17236344
    move-result v11

    .line 17236345
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236346
    .line 17236347
    .line 17236348
    iget-object v6, v6, Lp46/i3$b;->f:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17236349
    .line 17236350
    const v10, 0x3dcccccd    # 0.1f

    .line 17236351
    .line 17236352
    .line 17236353
    invoke-static {v10, v7}, Lq96/k;->o(FI)I

    .line 17236354
    .line 17236355
    .line 17236356
    move-result v10

    .line 17236357
    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 17236358
    .line 17236359
    .line 17236360
    goto :goto_12b

    .line 17236361
    :cond_189
    :goto_189
    add-int/lit8 v3, v3, 0x1

    .line 17236362
    .line 17236363
    goto/16 :goto_f5

    .line 17236364
    .line 17236365
    :cond_18d
    return-void
.end method


.method public final Ja()Z
[MOD-CHANGED]
.method public final Ja()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Ls46/f$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public final Ja()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Ls46/f$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method


.method public final V4(Ls46/f;)Z
[MOD-CHANGED]
.method public final V4(Ls46/f;)Z
    .registers 3

    .prologue
    .line 16842752
    sget v0, Ls46/f$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return v0
.end method

[INNER-ORIGINAL]
.method public final V4(Ls46/f;)Z
    .registers 3

    .prologue
    .line 16842752
    sget v0, Ls46/f$a;->a:I

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    .line 16842757
    .line 16842758
    return v0
.end method


.method public final a()I
[MOD-CHANGED]
.method public final a()I
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/reader/bookend/b;->i:Ljava/util/List;

    .line 262146
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 262149
    move-result v0

    .line 262150
    add-int/lit8 v0, v0, -0x1

    .line 262152
    :goto_8
    const/4 v1, -0x1

    .line 262153
    if-ge v1, v0, :cond_1b

    .line 262155
    iget-object v1, p0, Lcom/dragon/read/reader/bookend/b;->i:Ljava/util/List;

    .line 262157
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262160
    move-result-object v1

    .line 262161
    check-cast v1, Lq46/d;

    .line 262163
    iget-boolean v1, v1, Lq46/d;->c:Z

    .line 262165
    if-eqz v1, :cond_18

    .line 262167
    return v0

    .line 262168
    :cond_18
    add-int/lit8 v0, v0, -0x1

    .line 262170
    goto :goto_8

    .line 262171
    :cond_1b
    iget-object v0, p0, Lcom/dragon/read/reader/bookend/b;->i:Ljava/util/List;

    .line 262173
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 262176
    move-result v0

    .line 262177
    add-int/lit8 v0, v0, -0x1

    .line 262179
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()I
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/reader/bookend/b;->i:Ljava/util/List;

    .line 262145
    .line 262146
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    add-int/lit8 v0, v0, -0x1

    .line 262151
    .line 262152
    :goto_8
    const/4 v1, -0x1

    .line 262153
    if-ge v1, v0, :cond_1b

    .line 262154
    .line 262155
    iget-object v1, p0, Lcom/dragon/read/reader/bookend/b;->i:Ljava/util/List;

    .line 262156
    .line 262157
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v1

    .line 262161
    check-cast v1, Lq46/d;

    .line 262162
    .line 262163
    iget-boolean v1, v1, Lq46/d;->c:Z

    .line 262164
    .line 262165
    if-eqz v1, :cond_18

    .line 262166
    .line 262167
    return v0

    .line 262168
    :cond_18
    add-int/lit8 v0, v0, -0x1

    .line 262169
    .line 262170
    goto :goto_8

    .line 262171
    :cond_1b
    iget-object v0, p0, Lcom/dragon/read/reader/bookend/b;->i:Ljava/util/List;

    .line 262172
    .line 262173
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 262174
    .line 262175
    .line 262176
    move-result v0

    .line 262177
    add-int/lit8 v0, v0, -0x1

    .line 262178
    .line 262179
    return v0
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/reader/bookend/b;->h:Lcom/dragon/read/reader/bookend/model/NewBookEndModel;

    .line 327682
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/BookEndUpdatePreviewConfig;->a:Lcom/dragon/read/base/ssconfig/template/BookEndUpdatePreviewConfig$a;

    .line 327684
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327687
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/BookEndUpdatePreviewConfig$a;->c()Z

    .line 327690
    move-result v1

    .line 327691
    const/4 v2, 0x0

    .line 327692
    if-eqz v1, :cond_40

    .line 327694
    if-eqz v0, :cond_40

    .line 327696
    invoke-virtual {v0}, Lcom/dragon/read/reader/bookend/model/NewBookEndModel;->i()Lio/reactivex/Single;

    .line 327699
    move-result-object v1

    .line 327700
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 327703
    move-result-object v3

    .line 327704
    invoke-virtual {v1, v3}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 327707
    move-result-object v1

    .line 327708
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 327711
    move-result-object v3

    .line 327712
    invoke-virtual {v1, v3}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 327715
    move-result-object v1

    .line 327716
    new-instance v3, Lp46/a3;

    .line 327718
    invoke-direct {v3, v0, p0}, Lp46/a3;-><init>(Lcom/dragon/read/reader/bookend/model/NewBookEndModel;Lcom/dragon/read/reader/bookend/b;)V

    .line 327721
    new-instance v0, Lp46/b3;

    .line 327723
    invoke-direct {v0, v3}, Lp46/b3;-><init>(Lp46/a3;)V

    .line 327726
    new-instance v3, Lp46/c3;

    .line 327728
    invoke-direct {v3, p0}, Lp46/c3;-><init>(Lcom/dragon/read/reader/bookend/b;)V

    .line 327731
    new-instance v4, Lp46/d3;

    .line 327733
    invoke-direct {v4, v3}, Lp46/d3;-><init>(Lp46/c3;)V

    .line 327736
    invoke-virtual {v1, v0, v4}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 327739
    move-result-object v0

    .line 327740
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327743
    goto :goto_64

    .line 327744
    :cond_40
    iget-object v0, p0, Lcom/dragon/read/reader/bookend/b;->i:Ljava/util/List;

    .line 327746
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 327749
    move-result v0

    .line 327750
    const/4 v1, -0x1

    .line 327751
    add-int/2addr v0, v1

    .line 327752
    :goto_48
    if-ge v1, v0, :cond_5a

    .line 327754
    iget-object v3, p0, Lcom/dragon/read/reader/bookend/b;->i:Ljava/util/List;

    .line 327756
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 327759
    move-result-object v3

    .line 327760
    check-cast v3, Lq46/d;

    .line 327762
    iget v3, v3, Lq46/d;->a:I

    .line 327764
    if-lez v3, :cond_57

    .line 327766
    goto :goto_61

    .line 327767
    :cond_57
    add-int/lit8 v0, v0, -0x1

    .line 327769
    goto :goto_48

    .line 327770
    :cond_5a
    iget-object v0, p0, Lcom/dragon/read/reader/bookend/b;->i:Ljava/util/List;

    .line 327772
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 327775
    move-result v0

    .line 327776
    add-int/2addr v0, v1

    .line 327777
    :goto_61
    invoke-virtual {p0, v0, v2}, Lcom/dragon/read/reader/bookend/b;->d(IZ)V

    .line 327780
    :goto_64
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/reader/bookend/b;->h:Lcom/dragon/read/reader/bookend/model/NewBookEndModel;

    .line 327681
    .line 327682
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/BookEndUpdatePreviewConfig;->a:Lcom/dragon/read/base/ssconfig/template/BookEndUpdatePreviewConfig$a;

    .line 327683
    .line 327684
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    .line 327686
    .line 327687
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/BookEndUpdatePreviewConfig$a;->c()Z

    .line 327688
    .line 327689
    .line 327690
    move-result v1

    .line 327691
    const/4 v2, 0x0

    .line 327692
    if-eqz v1, :cond_40

    .line 327693
    .line 327694
    if-eqz v0, :cond_40

    .line 327695
    .line 327696
    invoke-virtual {v0}, Lcom/dragon/read/reader/bookend/model/NewBookEndModel;->i()Lio/reactivex/Single;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v1

    .line 327700
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v3

    .line 327704
    invoke-virtual {v1, v3}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v1

    .line 327708
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v3

    .line 327712
    invoke-virtual {v1, v3}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v1

    .line 327716
    new-instance v3, Lp46/a3;

    .line 327717
    .line 327718
    invoke-direct {v3, v0, p0}, Lp46/a3;-><init>(Lcom/dragon/read/reader/bookend/model/NewBookEndModel;Lcom/dragon/read/reader/bookend/b;)V

    .line 327719
    .line 327720
    .line 327721
    new-instance v0, Lp46/b3;

    .line 327722
    .line 327723
    invoke-direct {v0, v3}, Lp46/b3;-><init>(Lp46/a3;)V

    .line 327724
    .line 327725
    .line 327726
    new-instance v3, Lp46/c3;

    .line 327727
    .line 327728
    invoke-direct {v3, p0}, Lp46/c3;-><init>(Lcom/dragon/read/reader/bookend/b;)V

    .line 327729
    .line 327730
    .line 327731
    new-instance v4, Lp46/d3;

    .line 327732
    .line 327733
    invoke-direct {v4, v3}, Lp46/d3;-><init>(Lp46/c3;)V

    .line 327734
    .line 327735
    .line 327736
    invoke-virtual {v1, v0, v4}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v0

    .line 327740
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327741
    .line 327742
    .line 327743
    goto :goto_64

    .line 327744
    :cond_40
    iget-object v0, p0, Lcom/dragon/read/reader/bookend/b;->i:Ljava/util/List;

    .line 327745
    .line 327746
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 327747
    .line 327748
    .line 327749
    move-result v0

    .line 327750
    const/4 v1, -0x1

    .line 327751
    add-int/2addr v0, v1

    .line 327752
    :goto_48
    if-ge v1, v0, :cond_5a

    .line 327753
    .line 327754
    iget-object v3, p0, Lcom/dragon/read/reader/bookend/b;->i:Ljava/util/List;

    .line 327755
    .line 327756
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 327757
    .line 327758
    .line 327759
    move-result-object v3

    .line 327760
    check-cast v3, Lq46/d;

    .line 327761
    .line 327762
    iget v3, v3, Lq46/d;->a:I

    .line 327763
    .line 327764
    if-lez v3, :cond_57

    .line 327765
    .line 327766
    goto :goto_61

    .line 327767
    :cond_57
    add-int/lit8 v0, v0, -0x1

    .line 327768
    .line 327769
    goto :goto_48

    .line 327770
    :cond_5a
    iget-object v0, p0, Lcom/dragon/read/reader/bookend/b;->i:Ljava/util/List;

    .line 327771
    .line 327772
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 327773
    .line 327774
    .line 327775
    move-result v0

    .line 327776
    add-int/2addr v0, v1

    .line 327777
    :goto_61
    invoke-virtual {p0, v0, v2}, Lcom/dragon/read/reader/bookend/b;->d(IZ)V

    .line 327778
    .line 327779
    .line 327780
    :goto_64
    return-void
.end method


.method public final d(IZ)V
[MOD-CHANGED]
.method public final d(IZ)V
    .registers 4

    .prologue
    .line 33751040
    iput p1, p0, Lcom/dragon/read/reader/bookend/b;->g:I

    .line 33751042
    iget-object v0, p0, Lcom/dragon/read/reader/bookend/b;->a:Landroidx/viewpager/widget/ViewPager;

    .line 33751044
    invoke-virtual {v0, p1, p2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 33751047
    iget p1, p0, Lcom/dragon/read/reader/bookend/b;->g:I

    .line 33751049
    invoke-virtual {p0, p1}, Lcom/dragon/read/reader/bookend/b;->f(I)V

    .line 33751052
    iget-object p1, p0, Lcom/dragon/read/reader/bookend/b;->d:Lcom/dragon/read/widget/SlidingPageDot;

    .line 33751054
    iget p2, p0, Lcom/dragon/read/reader/bookend/b;->g:I

    .line 33751056
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/SlidingPageDot;->e(I)V

    .line 33751059
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(IZ)V
    .registers 4

    .prologue
    .line 33751040
    iput p1, p0, Lcom/dragon/read/reader/bookend/b;->g:I

    .line 33751041
    .line 33751042
    iget-object v0, p0, Lcom/dragon/read/reader/bookend/b;->a:Landroidx/viewpager/widget/ViewPager;

    .line 33751043
    .line 33751044
    invoke-virtual {v0, p1, p2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 33751045
    .line 33751046
    .line 33751047
    iget p1, p0, Lcom/dragon/read/reader/bookend/b;->g:I

    .line 33751048
    .line 33751049
    invoke-virtual {p0, p1}, Lcom/dragon/read/reader/bookend/b;->f(I)V

    .line 33751050
    .line 33751051
    .line 33751052
    iget-object p1, p0, Lcom/dragon/read/reader/bookend/b;->d:Lcom/dragon/read/widget/SlidingPageDot;

    .line 33751053
    .line 33751054
    iget p2, p0, Lcom/dragon/read/reader/bookend/b;->g:I

    .line 33751055
    .line 33751056
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/SlidingPageDot;->e(I)V

    .line 33751057
    .line 33751058
    .line 33751059
    return-void
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 7

    .prologue
    .line 393216
    sget-object v0, Lcom/dragon/read/reader/depend/a;->b:Lcom/dragon/read/reader/depend/a;

    .line 393218
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 393220
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 393223
    move-result-object v2

    .line 393224
    instance-of v3, v2, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 393226
    const/4 v4, 0x0

    .line 393227
    if-eqz v3, :cond_10

    .line 393229
    check-cast v2, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 393231
    goto :goto_11

    .line 393232
    :cond_10
    move-object v2, v4

    .line 393233
    :goto_11
    if-eqz v2, :cond_17

    .line 393235
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 393238
    move-result-object v4

    .line 393239
    :cond_17
    const-string v2, "book_id"

    .line 393241
    invoke-direct {v1, v2, v4}, Lcom/dragon/read/base/Args;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 393244
    iget-boolean v2, p0, Lcom/dragon/read/reader/bookend/b;->l:Z

    .line 393246
    if-eqz v2, :cond_23

    .line 393248
    const-string v2, "collapse"

    .line 393250
    goto :goto_25

    .line 393251
    :cond_23
    const-string v2, "expand"

    .line 393253
    :goto_25
    const-string v3, "clicked_content"

    .line 393255
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393258
    move-result-object v1

    .line 393259
    const/4 v2, 0x0

    .line 393260
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393263
    const-string v3, "click_update_calendar"

    .line 393265
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/reader/depend/a;->n(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 393268
    iget-boolean v0, p0, Lcom/dragon/read/reader/bookend/b;->l:Z

    .line 393270
    const-wide/16 v3, 0x12c

    .line 393272
    const/4 v1, 0x2

    .line 393273
    const/4 v5, 0x1

    .line 393274
    if-eqz v0, :cond_90

    .line 393276
    iget-object v0, p0, Lcom/dragon/read/reader/bookend/b;->k:Landroid/animation/Animator;

    .line 393278
    if-eqz v0, :cond_48

    .line 393280
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 393283
    move-result v0

    .line 393284
    if-ne v0, v5, :cond_48

    .line 393286
    const/4 v0, 0x1

    .line 393287
    goto :goto_49

    .line 393288
    :cond_48
    const/4 v0, 0x0

    .line 393289
    :goto_49
    if-nez v0, :cond_e1

    .line 393291
    iget-object v0, p0, Lcom/dragon/read/reader/bookend/b;->j:Landroid/animation/Animator;

    .line 393293
    if-eqz v0, :cond_57

    .line 393295
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 393298
    move-result v0

    .line 393299
    if-ne v0, v5, :cond_57

    .line 393301
    const/4 v0, 0x1

    .line 393302
    goto :goto_58

    .line 393303
    :cond_57
    const/4 v0, 0x0

    .line 393304
    :goto_58
    if-eqz v0, :cond_5c

    .line 393306
    goto/16 :goto_e1

    .line 393308
    :cond_5c
    iget-object v0, p0, Lcom/dragon/read/reader/bookend/b;->k:Landroid/animation/Animator;

    .line 393310
    if-eqz v0, :cond_65

    .line 393312
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 393315
    goto/16 :goto_e1

    .line 393317
    :cond_65
    new-array v0, v1, [I

    .line 393319
    invoke-direct {p0}, Lcom/dragon/read/reader/bookend/b;->getExpandAnimatorViewHeight()I

    .line 393322
    move-result v1

    .line 393323
    aput v1, v0, v2

    .line 393325
    invoke-direct {p0}, Lcom/dragon/read/reader/bookend/b;->getCompressAnimatorViewHeight()I

    .line 393328
    move-result v1

    .line 393329
    aput v1, v0, v5

    .line 393331
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 393334
    move-result-object v0

    .line 393335
    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 393338
    new-instance v1, Lp46/y2;

    .line 393340
    invoke-direct {v1, p0}, Lp46/y2;-><init>(Lcom/dragon/read/reader/bookend/b;)V

    .line 393343
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 393346
    new-instance v1, Lcom/dragon/read/reader/bookend/c;

    .line 393348
    invoke-direct {v1, p0}, Lcom/dragon/read/reader/bookend/c;-><init>(Lcom/dragon/read/reader/bookend/b;)V

    .line 393351
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 393354
    iput-object v0, p0, Lcom/dragon/read/reader/bookend/b;->k:Landroid/animation/Animator;

    .line 393356
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 393359
    goto :goto_e1

    .line 393360
    :cond_90
    iget-object v0, p0, Lcom/dragon/read/reader/bookend/b;->j:Landroid/animation/Animator;

    .line 393362
    if-eqz v0, :cond_9c

    .line 393364
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 393367
    move-result v0

    .line 393368
    if-ne v0, v5, :cond_9c

    .line 393370
    const/4 v0, 0x1

    .line 393371
    goto :goto_9d

    .line 393372
    :cond_9c
    const/4 v0, 0x0

    .line 393373
    :goto_9d
    if-nez v0, :cond_e1

    .line 393375
    iget-object v0, p0, Lcom/dragon/read/reader/bookend/b;->k:Landroid/animation/Animator;

    .line 393377
    if-eqz v0, :cond_ab

    .line 393379
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 393382
    move-result v0

    .line 393383
    if-ne v0, v5, :cond_ab

    .line 393385
    const/4 v0, 0x1

    .line 393386
    goto :goto_ac

    .line 393387
    :cond_ab
    const/4 v0, 0x0

    .line 393388
    :goto_ac
    if-eqz v0, :cond_af

    .line 393390
    goto :goto_e1

    .line 393391
    :cond_af
    iget-object v0, p0, Lcom/dragon/read/reader/bookend/b;->j:Landroid/animation/Animator;

    .line 393393
    if-eqz v0, :cond_b7

    .line 393395
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 393398
    goto :goto_e1

    .line 393399
    :cond_b7
    new-array v0, v1, [I

    .line 393401
    invoke-direct {p0}, Lcom/dragon/read/reader/bookend/b;->getCompressAnimatorViewHeight()I

    .line 393404
    move-result v1

    .line 393405
    aput v1, v0, v2

    .line 393407
    invoke-direct {p0}, Lcom/dragon/read/reader/bookend/b;->getExpandAnimatorViewHeight()I

    .line 393410
    move-result v1

    .line 393411
    aput v1, v0, v5

    .line 393413
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 393416
    move-result-object v0

    .line 393417
    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 393420
    new-instance v1, Lp46/e3;

    .line 393422
    invoke-direct {v1, p0}, Lp46/e3;-><init>(Lcom/dragon/read/reader/bookend/b;)V

    .line 393425
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 393428
    new-instance v1, Lcom/dragon/read/reader/bookend/d;

    .line 393430
    invoke-direct {v1, p0}, Lcom/dragon/read/reader/bookend/d;-><init>(Lcom/dragon/read/reader/bookend/b;)V

    .line 393433
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 393436
    iput-object v0, p0, Lcom/dragon/read/reader/bookend/b;->j:Landroid/animation/Animator;

    .line 393438
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 393441
    :cond_e1
    :goto_e1
    return-void
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 7

    .prologue
    .line 393216
    sget-object v0, Lcom/dragon/read/reader/depend/a;->b:Lcom/dragon/read/reader/depend/a;

    .line 393217
    .line 393218
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 393219
    .line 393220
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 393221
    .line 393222
    .line 393223
    move-result-object v2

    .line 393224
    instance-of v3, v2, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 393225
    .line 393226
    const/4 v4, 0x0

    .line 393227
    if-eqz v3, :cond_10

    .line 393228
    .line 393229
    check-cast v2, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 393230
    .line 393231
    goto :goto_11

    .line 393232
    :cond_10
    move-object v2, v4

    .line 393233
    :goto_11
    if-eqz v2, :cond_17

    .line 393234
    .line 393235
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 393236
    .line 393237
    .line 393238
    move-result-object v4

    .line 393239
    :cond_17
    const-string v2, "book_id"

    .line 393240
    .line 393241
    invoke-direct {v1, v2, v4}, Lcom/dragon/read/base/Args;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 393242
    .line 393243
    .line 393244
    iget-boolean v2, p0, Lcom/dragon/read/reader/bookend/b;->l:Z

    .line 393245
    .line 393246
    if-eqz v2, :cond_23

    .line 393247
    .line 393248
    const-string v2, "collapse"

    .line 393249
    .line 393250
    goto :goto_25

    .line 393251
    :cond_23
    const-string v2, "expand"

    .line 393252
    .line 393253
    :goto_25
    const-string v3, "clicked_content"

    .line 393254
    .line 393255
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393256
    .line 393257
    .line 393258
    move-result-object v1

    .line 393259
    const/4 v2, 0x0

    .line 393260
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393261
    .line 393262
    .line 393263
    const-string v3, "click_update_calendar"

    .line 393264
    .line 393265
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/reader/depend/a;->n(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 393266
    .line 393267
    .line 393268
    iget-boolean v0, p0, Lcom/dragon/read/reader/bookend/b;->l:Z

    .line 393269
    .line 393270
    const-wide/16 v3, 0x12c

    .line 393271
    .line 393272
    const/4 v1, 0x2

    .line 393273
    const/4 v5, 0x1

    .line 393274
    if-eqz v0, :cond_90

    .line 393275
    .line 393276
    iget-object v0, p0, Lcom/dragon/read/reader/bookend/b;->k:Landroid/animation/Animator;

    .line 393277
    .line 393278
    if-eqz v0, :cond_48

    .line 393279
    .line 393280
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 393281
    .line 393282
    .line 393283
    move-result v0

    .line 393284
    if-ne v0, v5, :cond_48

    .line 393285
    .line 393286
    const/4 v0, 0x1

    .line 393287
    goto :goto_49

    .line 393288
    :cond_48
    const/4 v0, 0x0

    .line 393289
    :goto_49
    if-nez v0, :cond_e1

    .line 393290
    .line 393291
    iget-object v0, p0, Lcom/dragon/read/reader/bookend/b;->j:Landroid/animation/Animator;

    .line 393292
    .line 393293
    if-eqz v0, :cond_57

    .line 393294
    .line 393295
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 393296
    .line 393297
    .line 393298
    move-result v0

    .line 393299
    if-ne v0, v5, :cond_57

    .line 393300
    .line 393301
    const/4 v0, 0x1

    .line 393302
    goto :goto_58

    .line 393303
    :cond_57
    const/4 v0, 0x0

    .line 393304
    :goto_58
    if-eqz v0, :cond_5c

    .line 393305
    .line 393306
    goto/16 :goto_e1

    .line 393307
    .line 393308
    :cond_5c
    iget-object v0, p0, Lcom/dragon/read/reader/bookend/b;->k:Landroid/animation/Animator;

    .line 393309
    .line 393310
    if-eqz v0, :cond_65

    .line 393311
    .line 393312
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 393313
    .line 393314
    .line 393315
    goto/16 :goto_e1

    .line 393316
    .line 393317
    :cond_65
    new-array v0, v1, [I

    .line 393318
    .line 393319
    invoke-direct {p0}, Lcom/dragon/read/reader/bookend/b;->getExpandAnimatorViewHeight()I

    .line 393320
    .line 393321
    .line 393322
    move-result v1

    .line 393323
    aput v1, v0, v2

    .line 393324
    .line 393325
    invoke-direct {p0}, Lcom/dragon/read/reader/bookend/b;->getCompressAnimatorViewHeight()I

    .line 393326
    .line 393327
    .line 393328
    move-result v1

    .line 393329
    aput v1, v0, v5

    .line 393330
    .line 393331
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 393332
    .line 393333
    .line 393334
    move-result-object v0

    .line 393335
    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 393336
    .line 393337
    .line 393338
    new-instance v1, Lp46/y2;

    .line 393339
    .line 393340
    invoke-direct {v1, p0}, Lp46/y2;-><init>(Lcom/dragon/read/reader/bookend/b;)V

    .line 393341
    .line 393342
    .line 393343
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 393344
    .line 393345
    .line 393346
    new-instance v1, Lcom/dragon/read/reader/bookend/c;

    .line 393347
    .line 393348
    invoke-direct {v1, p0}, Lcom/dragon/read/reader/bookend/c;-><init>(Lcom/dragon/read/reader/bookend/b;)V

    .line 393349
    .line 393350
    .line 393351
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 393352
    .line 393353
    .line 393354
    iput-object v0, p0, Lcom/dragon/read/reader/bookend/b;->k:Landroid/animation/Animator;

    .line 393355
    .line 393356
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 393357
    .line 393358
    .line 393359
    goto :goto_e1

    .line 393360
    :cond_90
    iget-object v0, p0, Lcom/dragon/read/reader/bookend/b;->j:Landroid/animation/Animator;

    .line 393361
    .line 393362
    if-eqz v0, :cond_9c

    .line 393363
    .line 393364
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 393365
    .line 393366
    .line 393367
    move-result v0

    .line 393368
    if-ne v0, v5, :cond_9c

    .line 393369
    .line 393370
    const/4 v0, 0x1

    .line 393371
    goto :goto_9d

    .line 393372
    :cond_9c
    const/4 v0, 0x0

    .line 393373
    :goto_9d
    if-nez v0, :cond_e1

    .line 393374
    .line 393375
    iget-object v0, p0, Lcom/dragon/read/reader/bookend/b;->k:Landroid/animation/Animator;

    .line 393376
    .line 393377
    if-eqz v0, :cond_ab

    .line 393378
    .line 393379
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 393380
    .line 393381
    .line 393382
    move-result v0

    .line 393383
    if-ne v0, v5, :cond_ab

    .line 393384
    .line 393385
    const/4 v0, 0x1

    .line 393386
    goto :goto_ac

    .line 393387
    :cond_ab
    const/4 v0, 0x0

    .line 393388
    :goto_ac
    if-eqz v0, :cond_af

    .line 393389
    .line 393390
    goto :goto_e1

    .line 393391
    :cond_af
    iget-object v0, p0, Lcom/dragon/read/reader/bookend/b;->j:Landroid/animation/Animator;

    .line 393392
    .line 393393
    if-eqz v0, :cond_b7

    .line 393394
    .line 393395
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 393396
    .line 393397
    .line 393398
    goto :goto_e1

    .line 393399
    :cond_b7
    new-array v0, v1, [I

    .line 393400
    .line 393401
    invoke-direct {p0}, Lcom/dragon/read/reader/bookend/b;->getCompressAnimatorViewHeight()I

    .line 393402
    .line 393403
    .line 393404
    move-result v1

    .line 393405
    aput v1, v0, v2

    .line 393406
    .line 393407
    invoke-direct {p0}, Lcom/dragon/read/reader/bookend/b;->getExpandAnimatorViewHeight()I

    .line 393408
    .line 393409
    .line 393410
    move-result v1

    .line 393411
    aput v1, v0, v5

    .line 393412
    .line 393413
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 393414
    .line 393415
    .line 393416
    move-result-object v0

    .line 393417
    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 393418
    .line 393419
    .line 393420
    new-instance v1, Lp46/e3;

    .line 393421
    .line 393422
    invoke-direct {v1, p0}, Lp46/e3;-><init>(Lcom/dragon/read/reader/bookend/b;)V

    .line 393423
    .line 393424
    .line 393425
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 393426
    .line 393427
    .line 393428
    new-instance v1, Lcom/dragon/read/reader/bookend/d;

    .line 393429
    .line 393430
    invoke-direct {v1, p0}, Lcom/dragon/read/reader/bookend/d;-><init>(Lcom/dragon/read/reader/bookend/b;)V

    .line 393431
    .line 393432
    .line 393433
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 393434
    .line 393435
    .line 393436
    iput-object v0, p0, Lcom/dragon/read/reader/bookend/b;->j:Landroid/animation/Animator;

    .line 393437
    .line 393438
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 393439
    .line 393440
    .line 393441
    :cond_e1
    :goto_e1
    return-void
.end method


.method public final f(I)V
[MOD-CHANGED]
.method public final f(I)V
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/reader/bookend/b;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17039362
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17039365
    move-result v0

    .line 17039366
    if-lt p1, v0, :cond_9

    .line 17039368
    return-void

    .line 17039369
    :cond_9
    iget-object v0, p0, Lcom/dragon/read/reader/bookend/b;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17039371
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    .line 17039374
    move-result-object v0

    .line 17039375
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 17039378
    move-result-object v0

    .line 17039379
    const/4 v1, 0x0

    .line 17039380
    const/4 v2, 0x0

    .line 17039381
    :cond_15
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039384
    move-result v3

    .line 17039385
    if-eqz v3, :cond_36

    .line 17039387
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039390
    move-result-object v3

    .line 17039391
    check-cast v3, Landroid/view/View;

    .line 17039393
    instance-of v4, v3, Lp46/q;

    .line 17039395
    if-eqz v4, :cond_15

    .line 17039397
    if-ne v2, p1, :cond_2e

    .line 17039399
    check-cast v3, Lp46/q;

    .line 17039401
    const/4 v4, 0x1

    .line 17039402
    invoke-virtual {v3, v4}, Lp46/q;->b(Z)V

    .line 17039405
    goto :goto_33

    .line 17039406
    :cond_2e
    check-cast v3, Lp46/q;

    .line 17039408
    invoke-virtual {v3, v1}, Lp46/q;->b(Z)V

    .line 17039411
    :goto_33
    add-int/lit8 v2, v2, 0x1

    .line 17039413
    goto :goto_15

    .line 17039414
    :cond_36
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(I)V
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/reader/bookend/b;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    if-lt p1, v0, :cond_9

    .line 17039367
    .line 17039368
    return-void

    .line 17039369
    :cond_9
    iget-object v0, p0, Lcom/dragon/read/reader/bookend/b;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17039370
    .line 17039371
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v0

    .line 17039375
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v0

    .line 17039379
    const/4 v1, 0x0

    .line 17039380
    const/4 v2, 0x0

    .line 17039381
    :cond_15
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039382
    .line 17039383
    .line 17039384
    move-result v3

    .line 17039385
    if-eqz v3, :cond_36

    .line 17039386
    .line 17039387
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v3

    .line 17039391
    check-cast v3, Landroid/view/View;

    .line 17039392
    .line 17039393
    instance-of v4, v3, Lp46/q;

    .line 17039394
    .line 17039395
    if-eqz v4, :cond_15

    .line 17039396
    .line 17039397
    if-ne v2, p1, :cond_2e

    .line 17039398
    .line 17039399
    check-cast v3, Lp46/q;

    .line 17039400
    .line 17039401
    const/4 v4, 0x1

    .line 17039402
    invoke-virtual {v3, v4}, Lp46/q;->b(Z)V

    .line 17039403
    .line 17039404
    .line 17039405
    goto :goto_33

    .line 17039406
    :cond_2e
    check-cast v3, Lp46/q;

    .line 17039407
    .line 17039408
    invoke-virtual {v3, v1}, Lp46/q;->b(Z)V

    .line 17039409
    .line 17039410
    .line 17039411
    :goto_33
    add-int/lit8 v2, v2, 0x1

    .line 17039412
    .line 17039413
    goto :goto_15

    .line 17039414
    :cond_36
    return-void
.end method


.method public final g(Z)V
[MOD-CHANGED]
.method public final g(Z)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/dragon/read/reader/bookend/b;->getTopDivider()Ls46/d;

    .line 16908291
    move-result-object v0

    .line 16908292
    if-eqz v0, :cond_f

    .line 16908294
    if-eqz p1, :cond_a

    .line 16908296
    const/4 p1, 0x0

    .line 16908297
    goto :goto_c

    .line 16908298
    :cond_a
    const/16 p1, 0x8

    .line 16908300
    :goto_c
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 16908303
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Z)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/dragon/read/reader/bookend/b;->getTopDivider()Ls46/d;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    if-eqz v0, :cond_f

    .line 16908293
    .line 16908294
    if-eqz p1, :cond_a

    .line 16908295
    .line 16908296
    const/4 p1, 0x0

    .line 16908297
    goto :goto_c

    .line 16908298
    :cond_a
    const/16 p1, 0x8

    .line 16908299
    .line 16908300
    :goto_c
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 16908301
    .line 16908302
    .line 16908303
    :cond_f
    return-void
.end method


.method public getInnerTopOffset()I
[MOD-CHANGED]
.method public getInnerTopOffset()I
    .registers 2

    .prologue
    .line 0
    sget v0, Ls46/f$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public getInnerTopOffset()I
    .registers 2

    .prologue
    .line 0
    sget v0, Ls46/f$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method


.method public final onDetachedFromWindow()V
[MOD-CHANGED]
.method public final onDetachedFromWindow()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 196611
    iget-object v0, p0, Lcom/dragon/read/reader/bookend/b;->k:Landroid/animation/Animator;

    .line 196613
    if-eqz v0, :cond_a

    .line 196615
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 196618
    :cond_a
    iget-object v0, p0, Lcom/dragon/read/reader/bookend/b;->j:Landroid/animation/Animator;

    .line 196620
    if-eqz v0, :cond_11

    .line 196622
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 196625
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetachedFromWindow()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lcom/dragon/read/reader/bookend/b;->k:Landroid/animation/Animator;

    .line 196612
    .line 196613
    if-eqz v0, :cond_a

    .line 196614
    .line 196615
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 196616
    .line 196617
    .line 196618
    :cond_a
    iget-object v0, p0, Lcom/dragon/read/reader/bookend/b;->j:Landroid/animation/Animator;

    .line 196619
    .line 196620
    if-eqz v0, :cond_11

    .line 196621
    .line 196622
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 196623
    .line 196624
    .line 196625
    :cond_11
    return-void
.end method


.method public final onInvisible()V
[MOD-CHANGED]
.method public final onInvisible()V
    .registers 9

    .prologue
    .line 262144
    sget v0, Ls46/f$a;->a:I

    .line 262146
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/BookEndUpdatePreviewConfig;->a:Lcom/dragon/read/base/ssconfig/template/BookEndUpdatePreviewConfig$a;

    .line 262148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262151
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/BookEndUpdatePreviewConfig$a;->c()Z

    .line 262154
    move-result v0

    .line 262155
    if-eqz v0, :cond_39

    .line 262157
    iget-object v0, p0, Lcom/dragon/read/reader/bookend/b;->m:Lp46/q3;

    .line 262159
    if-eqz v0, :cond_39

    .line 262161
    iget-object v0, p0, Lcom/dragon/read/reader/bookend/b;->a:Landroidx/viewpager/widget/ViewPager;

    .line 262163
    const/4 v1, 0x0

    .line 262164
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262167
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 262170
    move-result v2

    .line 262171
    :goto_1b
    if-ge v1, v2, :cond_39

    .line 262173
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 262176
    move-result-object v3

    .line 262177
    instance-of v4, v3, Lp46/e0;

    .line 262179
    if-eqz v4, :cond_36

    .line 262181
    check-cast v3, Lp46/e0;

    .line 262183
    iget-object v4, v3, Lp46/e0;->f:Lp46/f0;

    .line 262185
    const/4 v5, 0x0

    .line 262186
    invoke-virtual {v4, v5}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 262189
    invoke-static {}, Lcom/dragon/read/util/a8;->h()J

    .line 262192
    move-result-wide v4

    .line 262193
    const-wide/16 v6, 0x3e8

    .line 262195
    div-long/2addr v4, v6

    .line 262196
    iput-wide v4, v3, Lp46/e0;->e:J

    .line 262198
    :cond_36
    add-int/lit8 v1, v1, 0x1

    .line 262200
    goto :goto_1b

    .line 262201
    :cond_39
    return-void
.end method

[INNER-ORIGINAL]
.method public final onInvisible()V
    .registers 9

    .prologue
    .line 262144
    sget v0, Ls46/f$a;->a:I

    .line 262145
    .line 262146
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/BookEndUpdatePreviewConfig;->a:Lcom/dragon/read/base/ssconfig/template/BookEndUpdatePreviewConfig$a;

    .line 262147
    .line 262148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    .line 262150
    .line 262151
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/BookEndUpdatePreviewConfig$a;->c()Z

    .line 262152
    .line 262153
    .line 262154
    move-result v0

    .line 262155
    if-eqz v0, :cond_39

    .line 262156
    .line 262157
    iget-object v0, p0, Lcom/dragon/read/reader/bookend/b;->m:Lp46/q3;

    .line 262158
    .line 262159
    if-eqz v0, :cond_39

    .line 262160
    .line 262161
    iget-object v0, p0, Lcom/dragon/read/reader/bookend/b;->a:Landroidx/viewpager/widget/ViewPager;

    .line 262162
    .line 262163
    const/4 v1, 0x0

    .line 262164
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262165
    .line 262166
    .line 262167
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 262168
    .line 262169
    .line 262170
    move-result v2

    .line 262171
    :goto_1b
    if-ge v1, v2, :cond_39

    .line 262172
    .line 262173
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v3

    .line 262177
    instance-of v4, v3, Lp46/e0;

    .line 262178
    .line 262179
    if-eqz v4, :cond_36

    .line 262180
    .line 262181
    check-cast v3, Lp46/e0;

    .line 262182
    .line 262183
    iget-object v4, v3, Lp46/e0;->f:Lp46/f0;

    .line 262184
    .line 262185
    const/4 v5, 0x0

    .line 262186
    invoke-virtual {v4, v5}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 262187
    .line 262188
    .line 262189
    invoke-static {}, Lcom/dragon/read/util/a8;->h()J

    .line 262190
    .line 262191
    .line 262192
    move-result-wide v4

    .line 262193
    const-wide/16 v6, 0x3e8

    .line 262194
    .line 262195
    div-long/2addr v4, v6

    .line 262196
    iput-wide v4, v3, Lp46/e0;->e:J

    .line 262197
    .line 262198
    :cond_36
    add-int/lit8 v1, v1, 0x1

    .line 262199
    .line 262200
    goto :goto_1b

    .line 262201
    :cond_39
    return-void
.end method


.method public final onVisible()V
[MOD-CHANGED]
.method public final onVisible()V
    .registers 12

    .prologue
    .line 393216
    sget v0, Ls46/f$a;->a:I

    .line 393218
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/BookEndUpdatePreviewConfig;->a:Lcom/dragon/read/base/ssconfig/template/BookEndUpdatePreviewConfig$a;

    .line 393220
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393223
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/BookEndUpdatePreviewConfig$a;->c()Z

    .line 393226
    move-result v0

    .line 393227
    const/4 v1, 0x0

    .line 393228
    if-eqz v0, :cond_bd

    .line 393230
    iget-object v0, p0, Lcom/dragon/read/reader/bookend/b;->m:Lp46/q3;

    .line 393232
    const/4 v2, 0x0

    .line 393233
    if-eqz v0, :cond_7f

    .line 393235
    iget-object v0, p0, Lcom/dragon/read/reader/bookend/b;->a:Landroidx/viewpager/widget/ViewPager;

    .line 393237
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393240
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 393243
    move-result v3

    .line 393244
    const/4 v4, 0x0

    .line 393245
    :goto_1d
    if-ge v4, v3, :cond_7f

    .line 393247
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 393250
    move-result-object v5

    .line 393251
    instance-of v6, v5, Lcom/dragon/read/ui/nested/ReaderNestedFrameLayout;

    .line 393253
    if-eqz v6, :cond_7c

    .line 393255
    check-cast v5, Lcom/dragon/read/ui/nested/ReaderNestedFrameLayout;

    .line 393257
    invoke-virtual {v5, v2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 393260
    move-result-object v5

    .line 393261
    instance-of v6, v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 393263
    if-eqz v6, :cond_34

    .line 393265
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 393267
    goto :goto_35

    .line 393268
    :cond_34
    move-object v5, v1

    .line 393269
    :goto_35
    if-nez v5, :cond_38

    .line 393271
    goto :goto_7c

    .line 393272
    :cond_38
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 393275
    move-result-object v6

    .line 393276
    instance-of v7, v6, Lp46/i3;

    .line 393278
    if-eqz v7, :cond_43

    .line 393280
    check-cast v6, Lp46/i3;

    .line 393282
    goto :goto_44

    .line 393283
    :cond_43
    move-object v6, v1

    .line 393284
    :goto_44
    if-nez v6, :cond_47

    .line 393286
    goto :goto_7c

    .line 393287
    :cond_47
    invoke-static {v5, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393290
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    .line 393293
    move-result-object v6

    .line 393294
    invoke-interface {v6}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 393297
    move-result-object v6

    .line 393298
    :goto_52
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 393301
    move-result v7

    .line 393302
    if-eqz v7, :cond_7c

    .line 393304
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393307
    move-result-object v7

    .line 393308
    check-cast v7, Landroid/view/View;

    .line 393310
    invoke-virtual {v5, v7}, Landroidx/recyclerview/widget/RecyclerView;->findContainingViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 393313
    move-result-object v7

    .line 393314
    instance-of v8, v7, Lp46/i3$b;

    .line 393316
    if-eqz v8, :cond_69

    .line 393318
    check-cast v7, Lp46/i3$b;

    .line 393320
    goto :goto_6a

    .line 393321
    :cond_69
    move-object v7, v1

    .line 393322
    :goto_6a
    if-nez v7, :cond_6d

    .line 393324
    goto :goto_52

    .line 393325
    :cond_6d
    invoke-virtual {v7}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 393328
    move-result-object v8

    .line 393329
    const-string v9, ""

    .line 393331
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393334
    check-cast v8, Lq46/e;

    .line 393336
    invoke-virtual {v7, v8}, Lp46/i3$b;->b2(Lq46/e;)V

    .line 393339
    goto :goto_52

    .line 393340
    :cond_7c
    :goto_7c
    add-int/lit8 v4, v4, 0x1

    .line 393342
    goto :goto_1d

    .line 393343
    :cond_7f
    iget-object v0, p0, Lcom/dragon/read/reader/bookend/b;->m:Lp46/q3;

    .line 393345
    if-eqz v0, :cond_bd

    .line 393347
    iget-object v0, p0, Lcom/dragon/read/reader/bookend/b;->a:Landroidx/viewpager/widget/ViewPager;

    .line 393349
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393352
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 393355
    move-result v3

    .line 393356
    :goto_8c
    if-ge v2, v3, :cond_bd

    .line 393358
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 393361
    move-result-object v4

    .line 393362
    instance-of v5, v4, Lp46/e0;

    .line 393364
    if-eqz v5, :cond_ba

    .line 393366
    check-cast v4, Lp46/e0;

    .line 393368
    iget-wide v5, v4, Lp46/e0;->e:J

    .line 393370
    const-wide/16 v7, 0x0

    .line 393372
    cmp-long v9, v5, v7

    .line 393374
    if-lez v9, :cond_b3

    .line 393376
    iget-wide v5, v4, Lp46/e0;->d:J

    .line 393378
    invoke-static {}, Lcom/dragon/read/util/a8;->h()J

    .line 393381
    move-result-wide v7

    .line 393382
    const-wide/16 v9, 0x3e8

    .line 393384
    div-long/2addr v7, v9

    .line 393385
    iget-wide v9, v4, Lp46/e0;->e:J

    .line 393387
    sub-long/2addr v7, v9

    .line 393388
    sub-long/2addr v5, v7

    .line 393389
    iput-wide v5, v4, Lp46/e0;->d:J

    .line 393391
    invoke-virtual {v4}, Lp46/e0;->a()V

    .line 393394
    goto :goto_b6

    .line 393395
    :cond_b3
    invoke-virtual {v4}, Lp46/e0;->a()V

    .line 393398
    :goto_b6
    const-wide/16 v5, -0x1

    .line 393400
    iput-wide v5, v4, Lp46/e0;->e:J

    .line 393402
    :cond_ba
    add-int/lit8 v2, v2, 0x1

    .line 393404
    goto :goto_8c

    .line 393405
    :cond_bd
    sget-object v0, Lcom/dragon/read/reader/depend/a;->b:Lcom/dragon/read/reader/depend/a;

    .line 393407
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 393409
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 393412
    move-result-object v3

    .line 393413
    instance-of v4, v3, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 393415
    if-eqz v4, :cond_cc

    .line 393417
    check-cast v3, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 393419
    goto :goto_cd

    .line 393420
    :cond_cc
    move-object v3, v1

    .line 393421
    :goto_cd
    if-eqz v3, :cond_d3

    .line 393423
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 393426
    move-result-object v1

    .line 393427
    :cond_d3
    const-string v3, "book_id"

    .line 393429
    invoke-direct {v2, v3, v1}, Lcom/dragon/read/base/Args;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 393432
    const-string v1, "show_update_calendar"

    .line 393434
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/reader/depend/a;->n(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 393437
    return-void
.end method

[INNER-ORIGINAL]
.method public final onVisible()V
    .registers 12

    .prologue
    .line 393216
    sget v0, Ls46/f$a;->a:I

    .line 393217
    .line 393218
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/BookEndUpdatePreviewConfig;->a:Lcom/dragon/read/base/ssconfig/template/BookEndUpdatePreviewConfig$a;

    .line 393219
    .line 393220
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393221
    .line 393222
    .line 393223
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/BookEndUpdatePreviewConfig$a;->c()Z

    .line 393224
    .line 393225
    .line 393226
    move-result v0

    .line 393227
    const/4 v1, 0x0

    .line 393228
    if-eqz v0, :cond_bd

    .line 393229
    .line 393230
    iget-object v0, p0, Lcom/dragon/read/reader/bookend/b;->m:Lp46/q3;

    .line 393231
    .line 393232
    const/4 v2, 0x0

    .line 393233
    if-eqz v0, :cond_7f

    .line 393234
    .line 393235
    iget-object v0, p0, Lcom/dragon/read/reader/bookend/b;->a:Landroidx/viewpager/widget/ViewPager;

    .line 393236
    .line 393237
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393238
    .line 393239
    .line 393240
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 393241
    .line 393242
    .line 393243
    move-result v3

    .line 393244
    const/4 v4, 0x0

    .line 393245
    :goto_1d
    if-ge v4, v3, :cond_7f

    .line 393246
    .line 393247
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 393248
    .line 393249
    .line 393250
    move-result-object v5

    .line 393251
    instance-of v6, v5, Lcom/dragon/read/ui/nested/ReaderNestedFrameLayout;

    .line 393252
    .line 393253
    if-eqz v6, :cond_7c

    .line 393254
    .line 393255
    check-cast v5, Lcom/dragon/read/ui/nested/ReaderNestedFrameLayout;

    .line 393256
    .line 393257
    invoke-virtual {v5, v2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 393258
    .line 393259
    .line 393260
    move-result-object v5

    .line 393261
    instance-of v6, v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 393262
    .line 393263
    if-eqz v6, :cond_34

    .line 393264
    .line 393265
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 393266
    .line 393267
    goto :goto_35

    .line 393268
    :cond_34
    move-object v5, v1

    .line 393269
    :goto_35
    if-nez v5, :cond_38

    .line 393270
    .line 393271
    goto :goto_7c

    .line 393272
    :cond_38
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 393273
    .line 393274
    .line 393275
    move-result-object v6

    .line 393276
    instance-of v7, v6, Lp46/i3;

    .line 393277
    .line 393278
    if-eqz v7, :cond_43

    .line 393279
    .line 393280
    check-cast v6, Lp46/i3;

    .line 393281
    .line 393282
    goto :goto_44

    .line 393283
    :cond_43
    move-object v6, v1

    .line 393284
    :goto_44
    if-nez v6, :cond_47

    .line 393285
    .line 393286
    goto :goto_7c

    .line 393287
    :cond_47
    invoke-static {v5, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393288
    .line 393289
    .line 393290
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    .line 393291
    .line 393292
    .line 393293
    move-result-object v6

    .line 393294
    invoke-interface {v6}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 393295
    .line 393296
    .line 393297
    move-result-object v6

    .line 393298
    :goto_52
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 393299
    .line 393300
    .line 393301
    move-result v7

    .line 393302
    if-eqz v7, :cond_7c

    .line 393303
    .line 393304
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393305
    .line 393306
    .line 393307
    move-result-object v7

    .line 393308
    check-cast v7, Landroid/view/View;

    .line 393309
    .line 393310
    invoke-virtual {v5, v7}, Landroidx/recyclerview/widget/RecyclerView;->findContainingViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 393311
    .line 393312
    .line 393313
    move-result-object v7

    .line 393314
    instance-of v8, v7, Lp46/i3$b;

    .line 393315
    .line 393316
    if-eqz v8, :cond_69

    .line 393317
    .line 393318
    check-cast v7, Lp46/i3$b;

    .line 393319
    .line 393320
    goto :goto_6a

    .line 393321
    :cond_69
    move-object v7, v1

    .line 393322
    :goto_6a
    if-nez v7, :cond_6d

    .line 393323
    .line 393324
    goto :goto_52

    .line 393325
    :cond_6d
    invoke-virtual {v7}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 393326
    .line 393327
    .line 393328
    move-result-object v8

    .line 393329
    const-string v9, ""

    .line 393330
    .line 393331
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393332
    .line 393333
    .line 393334
    check-cast v8, Lq46/e;

    .line 393335
    .line 393336
    invoke-virtual {v7, v8}, Lp46/i3$b;->b2(Lq46/e;)V

    .line 393337
    .line 393338
    .line 393339
    goto :goto_52

    .line 393340
    :cond_7c
    :goto_7c
    add-int/lit8 v4, v4, 0x1

    .line 393341
    .line 393342
    goto :goto_1d

    .line 393343
    :cond_7f
    iget-object v0, p0, Lcom/dragon/read/reader/bookend/b;->m:Lp46/q3;

    .line 393344
    .line 393345
    if-eqz v0, :cond_bd

    .line 393346
    .line 393347
    iget-object v0, p0, Lcom/dragon/read/reader/bookend/b;->a:Landroidx/viewpager/widget/ViewPager;

    .line 393348
    .line 393349
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393350
    .line 393351
    .line 393352
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 393353
    .line 393354
    .line 393355
    move-result v3

    .line 393356
    :goto_8c
    if-ge v2, v3, :cond_bd

    .line 393357
    .line 393358
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 393359
    .line 393360
    .line 393361
    move-result-object v4

    .line 393362
    instance-of v5, v4, Lp46/e0;

    .line 393363
    .line 393364
    if-eqz v5, :cond_ba

    .line 393365
    .line 393366
    check-cast v4, Lp46/e0;

    .line 393367
    .line 393368
    iget-wide v5, v4, Lp46/e0;->e:J

    .line 393369
    .line 393370
    const-wide/16 v7, 0x0

    .line 393371
    .line 393372
    cmp-long v9, v5, v7

    .line 393373
    .line 393374
    if-lez v9, :cond_b3

    .line 393375
    .line 393376
    iget-wide v5, v4, Lp46/e0;->d:J

    .line 393377
    .line 393378
    invoke-static {}, Lcom/dragon/read/util/a8;->h()J

    .line 393379
    .line 393380
    .line 393381
    move-result-wide v7

    .line 393382
    const-wide/16 v9, 0x3e8

    .line 393383
    .line 393384
    div-long/2addr v7, v9

    .line 393385
    iget-wide v9, v4, Lp46/e0;->e:J

    .line 393386
    .line 393387
    sub-long/2addr v7, v9

    .line 393388
    sub-long/2addr v5, v7

    .line 393389
    iput-wide v5, v4, Lp46/e0;->d:J

    .line 393390
    .line 393391
    invoke-virtual {v4}, Lp46/e0;->a()V

    .line 393392
    .line 393393
    .line 393394
    goto :goto_b6

    .line 393395
    :cond_b3
    invoke-virtual {v4}, Lp46/e0;->a()V

    .line 393396
    .line 393397
    .line 393398
    :goto_b6
    const-wide/16 v5, -0x1

    .line 393399
    .line 393400
    iput-wide v5, v4, Lp46/e0;->e:J

    .line 393401
    .line 393402
    :cond_ba
    add-int/lit8 v2, v2, 0x1

    .line 393403
    .line 393404
    goto :goto_8c

    .line 393405
    :cond_bd
    sget-object v0, Lcom/dragon/read/reader/depend/a;->b:Lcom/dragon/read/reader/depend/a;

    .line 393406
    .line 393407
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 393408
    .line 393409
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 393410
    .line 393411
    .line 393412
    move-result-object v3

    .line 393413
    instance-of v4, v3, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 393414
    .line 393415
    if-eqz v4, :cond_cc

    .line 393416
    .line 393417
    check-cast v3, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 393418
    .line 393419
    goto :goto_cd

    .line 393420
    :cond_cc
    move-object v3, v1

    .line 393421
    :goto_cd
    if-eqz v3, :cond_d3

    .line 393422
    .line 393423
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 393424
    .line 393425
    .line 393426
    move-result-object v1

    .line 393427
    :cond_d3
    const-string v3, "book_id"

    .line 393428
    .line 393429
    invoke-direct {v2, v3, v1}, Lcom/dragon/read/base/Args;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 393430
    .line 393431
    .line 393432
    const-string v1, "show_update_calendar"

    .line 393433
    .line 393434
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/reader/depend/a;->n(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 393435
    .line 393436
    .line 393437
    return-void
.end method


.method public final setOnCalendarStatusChangeListener(Lcom/dragon/read/reader/bookend/b$a;)V
[MOD-CHANGED]
.method public final setOnCalendarStatusChangeListener(Lcom/dragon/read/reader/bookend/b$a;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/reader/bookend/b;->n:Lcom/dragon/read/reader/bookend/b$a;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setOnCalendarStatusChangeListener(Lcom/dragon/read/reader/bookend/b$a;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/reader/bookend/b;->n:Lcom/dragon/read/reader/bookend/b$a;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public update(Lcom/dragon/read/reader/bookend/model/NewBookEndModel;)V
[MOD-CHANGED]
.method public update(Lcom/dragon/read/reader/bookend/model/NewBookEndModel;)V
    .registers 13

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235975
    iput-object p1, p0, Lcom/dragon/read/reader/bookend/b;->h:Lcom/dragon/read/reader/bookend/model/NewBookEndModel;

    .line 17235977
    iget-object p1, p1, Lcom/dragon/read/reader/bookend/model/NewBookEndModel;->updateCalendarModelList:Ljava/util/List;

    .line 17235979
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17235982
    iput-object p1, p0, Lcom/dragon/read/reader/bookend/b;->i:Ljava/util/List;

    .line 17235984
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17235987
    move-result-object v1

    .line 17235988
    const/4 v2, 0x0

    .line 17235989
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17235992
    move-result v3

    .line 17235993
    if-eqz v3, :cond_146

    .line 17235995
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17235998
    move-result-object v3

    .line 17235999
    add-int/lit8 v4, v2, 0x1

    .line 17236001
    if-gez v2, :cond_26

    .line 17236003
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17236006
    :cond_26
    check-cast v3, Lq46/d;

    .line 17236008
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236011
    new-instance v5, Lp46/f3;

    .line 17236013
    invoke-direct {v5, p0, v2}, Lp46/f3;-><init>(Lcom/dragon/read/reader/bookend/b;I)V

    .line 17236016
    new-instance v2, Lp46/q;

    .line 17236018
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236021
    move-result-object v6

    .line 17236022
    const-string v7, ""

    .line 17236024
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236027
    invoke-direct {v2, v6}, Lp46/q;-><init>(Landroid/content/Context;)V

    .line 17236030
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236033
    iget-boolean v6, v3, Lq46/d;->c:Z

    .line 17236035
    if-eqz v6, :cond_49

    .line 17236037
    const-string/jumbo v6, "\u4eca\u5929"

    .line 17236040
    goto :goto_5c

    .line 17236041
    :cond_49
    sget-object v6, Lq46/d;->f:Lq46/d$a;

    .line 17236043
    iget-object v8, v3, Lq46/d;->b:Ljava/lang/String;

    .line 17236045
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236048
    invoke-static {v8}, Lq46/d$a;->a(Ljava/lang/String;)Z

    .line 17236051
    move-result v6

    .line 17236052
    if-eqz v6, :cond_5a

    .line 17236054
    const-string/jumbo v6, "\u660e\u5929"

    .line 17236057
    goto :goto_5c

    .line 17236058
    :cond_5a
    iget-object v6, v3, Lq46/d;->b:Ljava/lang/String;

    .line 17236060
    :goto_5c
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 17236063
    move-result v8

    .line 17236064
    const/4 v9, 0x6

    .line 17236065
    if-le v8, v9, :cond_71

    .line 17236067
    iget-object v8, v2, Lp46/q;->a:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17236069
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 17236072
    move-result v10

    .line 17236073
    invoke-virtual {v6, v9, v10}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 17236076
    move-result-object v6

    .line 17236077
    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236080
    goto :goto_7d

    .line 17236081
    :cond_71
    iget-object v8, v2, Lp46/q;->a:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17236083
    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236086
    iget-object v6, v2, Lp46/q;->a:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17236088
    const/high16 v8, 0x41400000    # 12.0f

    .line 17236090
    invoke-virtual {v6, v8}, Lcom/dragon/read/base/basescale/ScaleTextView;->setTextSize(F)V

    .line 17236093
    :goto_7d
    iget-boolean v6, v3, Lq46/d;->c:Z

    .line 17236095
    const/4 v8, 0x1

    .line 17236096
    const-string/jumbo v9, "\u5373\u5c06\u66f4\u65b0"

    .line 17236099
    if-eqz v6, :cond_c9

    .line 17236101
    sget-object v6, Lcom/dragon/read/base/ssconfig/template/BookEndUpdatePreviewConfig;->a:Lcom/dragon/read/base/ssconfig/template/BookEndUpdatePreviewConfig$a;

    .line 17236103
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236106
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/BookEndUpdatePreviewConfig$a;->b()Z

    .line 17236109
    move-result v6

    .line 17236110
    if-eqz v6, :cond_9f

    .line 17236112
    iget-object v6, v3, Lq46/d;->e:Ljava/util/List;

    .line 17236114
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 17236117
    move-result v6

    .line 17236118
    iget v10, v3, Lq46/d;->a:I

    .line 17236120
    if-le v6, v10, :cond_9c

    .line 17236122
    const/4 v6, 0x1

    .line 17236123
    goto :goto_9d

    .line 17236124
    :cond_9c
    const/4 v6, 0x0

    .line 17236125
    :goto_9d
    if-nez v6, :cond_b7

    .line 17236127
    :cond_9f
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/BookEndUpdatePreviewConfig$a;->d()Z

    .line 17236130
    move-result v6

    .line 17236131
    if-eqz v6, :cond_bd

    .line 17236133
    iget v6, v3, Lq46/d;->a:I

    .line 17236135
    if-nez v6, :cond_b4

    .line 17236137
    iget-object v6, v3, Lq46/d;->e:Ljava/util/List;

    .line 17236139
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 17236142
    move-result v6

    .line 17236143
    xor-int/2addr v6, v8

    .line 17236144
    if-eqz v6, :cond_b4

    .line 17236146
    const/4 v6, 0x1

    .line 17236147
    goto :goto_b5

    .line 17236148
    :cond_b4
    const/4 v6, 0x0

    .line 17236149
    :goto_b5
    if-eqz v6, :cond_bd

    .line 17236151
    :cond_b7
    iget-object v3, v2, Lp46/q;->b:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17236153
    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236156
    goto :goto_fc

    .line 17236157
    :cond_bd
    iget-object v6, v2, Lp46/q;->b:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17236159
    iget v3, v3, Lq46/d;->a:I

    .line 17236161
    invoke-static {v3}, Lp46/q;->a(I)Ljava/lang/String;

    .line 17236164
    move-result-object v3

    .line 17236165
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236168
    goto :goto_fc

    .line 17236169
    :cond_c9
    sget-object v6, Lq46/d;->f:Lq46/d$a;

    .line 17236171
    iget-object v10, v3, Lq46/d;->b:Ljava/lang/String;

    .line 17236173
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236176
    invoke-static {v10}, Lq46/d$a;->a(Ljava/lang/String;)Z

    .line 17236179
    move-result v6

    .line 17236180
    if-eqz v6, :cond_f1

    .line 17236182
    iget-object v6, v3, Lq46/d;->e:Ljava/util/List;

    .line 17236184
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 17236187
    move-result v6

    .line 17236188
    iget v3, v3, Lq46/d;->a:I

    .line 17236190
    if-le v6, v3, :cond_e2

    .line 17236192
    const/4 v3, 0x1

    .line 17236193
    goto :goto_e3

    .line 17236194
    :cond_e2
    const/4 v3, 0x0

    .line 17236195
    :goto_e3
    if-eqz v3, :cond_eb

    .line 17236197
    iget-object v3, v2, Lp46/q;->b:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17236199
    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236202
    goto :goto_fc

    .line 17236203
    :cond_eb
    iget-object v3, v2, Lp46/q;->b:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17236205
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236208
    goto :goto_fc

    .line 17236209
    :cond_f1
    iget-object v6, v2, Lp46/q;->b:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17236211
    iget v3, v3, Lq46/d;->a:I

    .line 17236213
    invoke-static {v3}, Lp46/q;->a(I)Ljava/lang/String;

    .line 17236216
    move-result-object v3

    .line 17236217
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236220
    :goto_fc
    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236223
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 17236226
    move-result v3

    .line 17236227
    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    .line 17236230
    new-instance v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17236232
    const/4 v5, -0x2

    .line 17236233
    invoke-direct {v3, v5, v5}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 17236236
    iget-object v5, p0, Lcom/dragon/read/reader/bookend/b;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17236238
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17236241
    move-result v5

    .line 17236242
    if-nez v5, :cond_117

    .line 17236244
    iput v0, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 17236246
    goto :goto_137

    .line 17236247
    :cond_117
    iget-object v6, p0, Lcom/dragon/read/reader/bookend/b;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17236249
    add-int/lit8 v5, v5, -0x1

    .line 17236251
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17236254
    move-result-object v5

    .line 17236255
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17236258
    move-result-object v6

    .line 17236259
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236262
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17236264
    const/4 v7, -0x1

    .line 17236265
    iput v7, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 17236267
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 17236270
    move-result v7

    .line 17236271
    iput v7, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    .line 17236273
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 17236276
    move-result v5

    .line 17236277
    iput v5, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    .line 17236279
    :goto_137
    iput v0, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 17236281
    iput v8, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalChainStyle:I

    .line 17236283
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236286
    iget-object v3, p0, Lcom/dragon/read/reader/bookend/b;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17236288
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17236291
    move v2, v4

    .line 17236292
    goto/16 :goto_15

    .line 17236294
    :cond_146
    new-instance v0, Lp46/q3;

    .line 17236296
    invoke-direct {v0}, Lp46/q3;-><init>()V

    .line 17236299
    iput-object v0, p0, Lcom/dragon/read/reader/bookend/b;->m:Lp46/q3;

    .line 17236301
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236304
    move-result-object v1

    .line 17236305
    instance-of v2, v1, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17236307
    const/4 v3, 0x0

    .line 17236308
    if-eqz v2, :cond_159

    .line 17236310
    check-cast v1, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17236312
    goto :goto_15a

    .line 17236313
    :cond_159
    move-object v1, v3

    .line 17236314
    :goto_15a
    if-eqz v1, :cond_15e

    .line 17236316
    iget-object v3, v1, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236318
    :cond_15e
    iput-object v3, v0, Lp46/q3;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236320
    iget-object v0, p0, Lcom/dragon/read/reader/bookend/b;->m:Lp46/q3;

    .line 17236322
    if-eqz v0, :cond_167

    .line 17236324
    invoke-virtual {v0, p1}, Lo57/a;->e(Ljava/util/List;)V

    .line 17236327
    :cond_167
    iget-object v0, p0, Lcom/dragon/read/reader/bookend/b;->a:Landroidx/viewpager/widget/ViewPager;

    .line 17236329
    iget-object v1, p0, Lcom/dragon/read/reader/bookend/b;->m:Lp46/q3;

    .line 17236331
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 17236334
    invoke-virtual {p0}, Lcom/dragon/read/reader/bookend/b;->c()V

    .line 17236337
    iget-object v0, p0, Lcom/dragon/read/reader/bookend/b;->d:Lcom/dragon/read/widget/SlidingPageDot;

    .line 17236339
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17236342
    move-result p1

    .line 17236343
    iget v1, p0, Lcom/dragon/read/reader/bookend/b;->g:I

    .line 17236345
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/widget/SlidingPageDot;->b(II)V

    .line 17236348
    iget-object p1, p0, Lcom/dragon/read/reader/bookend/b;->e:Landroid/widget/FrameLayout;

    .line 17236350
    invoke-direct {p0}, Lcom/dragon/read/reader/bookend/b;->getSerialCalendarHeight()I

    .line 17236353
    move-result v0

    .line 17236354
    invoke-static {p1, v0}, Lcom/dragon/read/util/kotlin/UIKt;->updateHeight(Landroid/view/View;I)V

    .line 17236357
    iget-object p1, p0, Lcom/dragon/read/reader/bookend/b;->b:Landroid/widget/LinearLayout;

    .line 17236359
    invoke-direct {p0}, Lcom/dragon/read/reader/bookend/b;->getCompressAnimatorViewHeight()I

    .line 17236362
    move-result v0

    .line 17236363
    invoke-static {p1, v0}, Lcom/dragon/read/util/kotlin/UIKt;->updateHeight(Landroid/view/View;I)V

    .line 17236366
    iget-boolean p1, p0, Lcom/dragon/read/reader/bookend/b;->l:Z

    .line 17236368
    invoke-virtual {p0, p1}, Lcom/dragon/read/reader/bookend/b;->g(Z)V

    .line 17236371
    return-void
.end method

[INNER-ORIGINAL]
.method public update(Lcom/dragon/read/reader/bookend/model/NewBookEndModel;)V
    .registers 13

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235973
    .line 17235974
    .line 17235975
    iput-object p1, p0, Lcom/dragon/read/reader/bookend/b;->h:Lcom/dragon/read/reader/bookend/model/NewBookEndModel;

    .line 17235976
    .line 17235977
    iget-object p1, p1, Lcom/dragon/read/reader/bookend/model/NewBookEndModel;->updateCalendarModelList:Ljava/util/List;

    .line 17235978
    .line 17235979
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17235980
    .line 17235981
    .line 17235982
    iput-object p1, p0, Lcom/dragon/read/reader/bookend/b;->i:Ljava/util/List;

    .line 17235983
    .line 17235984
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17235985
    .line 17235986
    .line 17235987
    move-result-object v1

    .line 17235988
    const/4 v2, 0x0

    .line 17235989
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17235990
    .line 17235991
    .line 17235992
    move-result v3

    .line 17235993
    if-eqz v3, :cond_146

    .line 17235994
    .line 17235995
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17235996
    .line 17235997
    .line 17235998
    move-result-object v3

    .line 17235999
    add-int/lit8 v4, v2, 0x1

    .line 17236000
    .line 17236001
    if-gez v2, :cond_26

    .line 17236002
    .line 17236003
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17236004
    .line 17236005
    .line 17236006
    :cond_26
    check-cast v3, Lq46/d;

    .line 17236007
    .line 17236008
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236009
    .line 17236010
    .line 17236011
    new-instance v5, Lp46/f3;

    .line 17236012
    .line 17236013
    invoke-direct {v5, p0, v2}, Lp46/f3;-><init>(Lcom/dragon/read/reader/bookend/b;I)V

    .line 17236014
    .line 17236015
    .line 17236016
    new-instance v2, Lp46/q;

    .line 17236017
    .line 17236018
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236019
    .line 17236020
    .line 17236021
    move-result-object v6

    .line 17236022
    const-string v7, ""

    .line 17236023
    .line 17236024
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236025
    .line 17236026
    .line 17236027
    invoke-direct {v2, v6}, Lp46/q;-><init>(Landroid/content/Context;)V

    .line 17236028
    .line 17236029
    .line 17236030
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236031
    .line 17236032
    .line 17236033
    iget-boolean v6, v3, Lq46/d;->c:Z

    .line 17236034
    .line 17236035
    if-eqz v6, :cond_49

    .line 17236036
    .line 17236037
    const-string/jumbo v6, "\u4eca\u5929"

    .line 17236038
    .line 17236039
    .line 17236040
    goto :goto_5c

    .line 17236041
    :cond_49
    sget-object v6, Lq46/d;->f:Lq46/d$a;

    .line 17236042
    .line 17236043
    iget-object v8, v3, Lq46/d;->b:Ljava/lang/String;

    .line 17236044
    .line 17236045
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236046
    .line 17236047
    .line 17236048
    invoke-static {v8}, Lq46/d$a;->a(Ljava/lang/String;)Z

    .line 17236049
    .line 17236050
    .line 17236051
    move-result v6

    .line 17236052
    if-eqz v6, :cond_5a

    .line 17236053
    .line 17236054
    const-string/jumbo v6, "\u660e\u5929"

    .line 17236055
    .line 17236056
    .line 17236057
    goto :goto_5c

    .line 17236058
    :cond_5a
    iget-object v6, v3, Lq46/d;->b:Ljava/lang/String;

    .line 17236059
    .line 17236060
    :goto_5c
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 17236061
    .line 17236062
    .line 17236063
    move-result v8

    .line 17236064
    const/4 v9, 0x6

    .line 17236065
    if-le v8, v9, :cond_71

    .line 17236066
    .line 17236067
    iget-object v8, v2, Lp46/q;->a:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17236068
    .line 17236069
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 17236070
    .line 17236071
    .line 17236072
    move-result v10

    .line 17236073
    invoke-virtual {v6, v9, v10}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 17236074
    .line 17236075
    .line 17236076
    move-result-object v6

    .line 17236077
    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236078
    .line 17236079
    .line 17236080
    goto :goto_7d

    .line 17236081
    :cond_71
    iget-object v8, v2, Lp46/q;->a:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17236082
    .line 17236083
    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236084
    .line 17236085
    .line 17236086
    iget-object v6, v2, Lp46/q;->a:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17236087
    .line 17236088
    const/high16 v8, 0x41400000    # 12.0f

    .line 17236089
    .line 17236090
    invoke-virtual {v6, v8}, Lcom/dragon/read/base/basescale/ScaleTextView;->setTextSize(F)V

    .line 17236091
    .line 17236092
    .line 17236093
    :goto_7d
    iget-boolean v6, v3, Lq46/d;->c:Z

    .line 17236094
    .line 17236095
    const/4 v8, 0x1

    .line 17236096
    const-string/jumbo v9, "\u5373\u5c06\u66f4\u65b0"

    .line 17236097
    .line 17236098
    .line 17236099
    if-eqz v6, :cond_c9

    .line 17236100
    .line 17236101
    sget-object v6, Lcom/dragon/read/base/ssconfig/template/BookEndUpdatePreviewConfig;->a:Lcom/dragon/read/base/ssconfig/template/BookEndUpdatePreviewConfig$a;

    .line 17236102
    .line 17236103
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236104
    .line 17236105
    .line 17236106
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/BookEndUpdatePreviewConfig$a;->b()Z

    .line 17236107
    .line 17236108
    .line 17236109
    move-result v6

    .line 17236110
    if-eqz v6, :cond_9f

    .line 17236111
    .line 17236112
    iget-object v6, v3, Lq46/d;->e:Ljava/util/List;

    .line 17236113
    .line 17236114
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 17236115
    .line 17236116
    .line 17236117
    move-result v6

    .line 17236118
    iget v10, v3, Lq46/d;->a:I

    .line 17236119
    .line 17236120
    if-le v6, v10, :cond_9c

    .line 17236121
    .line 17236122
    const/4 v6, 0x1

    .line 17236123
    goto :goto_9d

    .line 17236124
    :cond_9c
    const/4 v6, 0x0

    .line 17236125
    :goto_9d
    if-nez v6, :cond_b7

    .line 17236126
    .line 17236127
    :cond_9f
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/BookEndUpdatePreviewConfig$a;->d()Z

    .line 17236128
    .line 17236129
    .line 17236130
    move-result v6

    .line 17236131
    if-eqz v6, :cond_bd

    .line 17236132
    .line 17236133
    iget v6, v3, Lq46/d;->a:I

    .line 17236134
    .line 17236135
    if-nez v6, :cond_b4

    .line 17236136
    .line 17236137
    iget-object v6, v3, Lq46/d;->e:Ljava/util/List;

    .line 17236138
    .line 17236139
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 17236140
    .line 17236141
    .line 17236142
    move-result v6

    .line 17236143
    xor-int/2addr v6, v8

    .line 17236144
    if-eqz v6, :cond_b4

    .line 17236145
    .line 17236146
    const/4 v6, 0x1

    .line 17236147
    goto :goto_b5

    .line 17236148
    :cond_b4
    const/4 v6, 0x0

    .line 17236149
    :goto_b5
    if-eqz v6, :cond_bd

    .line 17236150
    .line 17236151
    :cond_b7
    iget-object v3, v2, Lp46/q;->b:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17236152
    .line 17236153
    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236154
    .line 17236155
    .line 17236156
    goto :goto_fc

    .line 17236157
    :cond_bd
    iget-object v6, v2, Lp46/q;->b:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17236158
    .line 17236159
    iget v3, v3, Lq46/d;->a:I

    .line 17236160
    .line 17236161
    invoke-static {v3}, Lp46/q;->a(I)Ljava/lang/String;

    .line 17236162
    .line 17236163
    .line 17236164
    move-result-object v3

    .line 17236165
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236166
    .line 17236167
    .line 17236168
    goto :goto_fc

    .line 17236169
    :cond_c9
    sget-object v6, Lq46/d;->f:Lq46/d$a;

    .line 17236170
    .line 17236171
    iget-object v10, v3, Lq46/d;->b:Ljava/lang/String;

    .line 17236172
    .line 17236173
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236174
    .line 17236175
    .line 17236176
    invoke-static {v10}, Lq46/d$a;->a(Ljava/lang/String;)Z

    .line 17236177
    .line 17236178
    .line 17236179
    move-result v6

    .line 17236180
    if-eqz v6, :cond_f1

    .line 17236181
    .line 17236182
    iget-object v6, v3, Lq46/d;->e:Ljava/util/List;

    .line 17236183
    .line 17236184
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 17236185
    .line 17236186
    .line 17236187
    move-result v6

    .line 17236188
    iget v3, v3, Lq46/d;->a:I

    .line 17236189
    .line 17236190
    if-le v6, v3, :cond_e2

    .line 17236191
    .line 17236192
    const/4 v3, 0x1

    .line 17236193
    goto :goto_e3

    .line 17236194
    :cond_e2
    const/4 v3, 0x0

    .line 17236195
    :goto_e3
    if-eqz v3, :cond_eb

    .line 17236196
    .line 17236197
    iget-object v3, v2, Lp46/q;->b:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17236198
    .line 17236199
    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236200
    .line 17236201
    .line 17236202
    goto :goto_fc

    .line 17236203
    :cond_eb
    iget-object v3, v2, Lp46/q;->b:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17236204
    .line 17236205
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236206
    .line 17236207
    .line 17236208
    goto :goto_fc

    .line 17236209
    :cond_f1
    iget-object v6, v2, Lp46/q;->b:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17236210
    .line 17236211
    iget v3, v3, Lq46/d;->a:I

    .line 17236212
    .line 17236213
    invoke-static {v3}, Lp46/q;->a(I)Ljava/lang/String;

    .line 17236214
    .line 17236215
    .line 17236216
    move-result-object v3

    .line 17236217
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236218
    .line 17236219
    .line 17236220
    :goto_fc
    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236221
    .line 17236222
    .line 17236223
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 17236224
    .line 17236225
    .line 17236226
    move-result v3

    .line 17236227
    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    .line 17236228
    .line 17236229
    .line 17236230
    new-instance v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17236231
    .line 17236232
    const/4 v5, -0x2

    .line 17236233
    invoke-direct {v3, v5, v5}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 17236234
    .line 17236235
    .line 17236236
    iget-object v5, p0, Lcom/dragon/read/reader/bookend/b;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17236237
    .line 17236238
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17236239
    .line 17236240
    .line 17236241
    move-result v5

    .line 17236242
    if-nez v5, :cond_117

    .line 17236243
    .line 17236244
    iput v0, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 17236245
    .line 17236246
    goto :goto_137

    .line 17236247
    :cond_117
    iget-object v6, p0, Lcom/dragon/read/reader/bookend/b;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17236248
    .line 17236249
    add-int/lit8 v5, v5, -0x1

    .line 17236250
    .line 17236251
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17236252
    .line 17236253
    .line 17236254
    move-result-object v5

    .line 17236255
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17236256
    .line 17236257
    .line 17236258
    move-result-object v6

    .line 17236259
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236260
    .line 17236261
    .line 17236262
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17236263
    .line 17236264
    const/4 v7, -0x1

    .line 17236265
    iput v7, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 17236266
    .line 17236267
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 17236268
    .line 17236269
    .line 17236270
    move-result v7

    .line 17236271
    iput v7, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    .line 17236272
    .line 17236273
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 17236274
    .line 17236275
    .line 17236276
    move-result v5

    .line 17236277
    iput v5, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    .line 17236278
    .line 17236279
    :goto_137
    iput v0, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 17236280
    .line 17236281
    iput v8, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalChainStyle:I

    .line 17236282
    .line 17236283
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236284
    .line 17236285
    .line 17236286
    iget-object v3, p0, Lcom/dragon/read/reader/bookend/b;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17236287
    .line 17236288
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17236289
    .line 17236290
    .line 17236291
    move v2, v4

    .line 17236292
    goto/16 :goto_15

    .line 17236293
    .line 17236294
    :cond_146
    new-instance v0, Lp46/q3;

    .line 17236295
    .line 17236296
    invoke-direct {v0}, Lp46/q3;-><init>()V

    .line 17236297
    .line 17236298
    .line 17236299
    iput-object v0, p0, Lcom/dragon/read/reader/bookend/b;->m:Lp46/q3;

    .line 17236300
    .line 17236301
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236302
    .line 17236303
    .line 17236304
    move-result-object v1

    .line 17236305
    instance-of v2, v1, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17236306
    .line 17236307
    const/4 v3, 0x0

    .line 17236308
    if-eqz v2, :cond_159

    .line 17236309
    .line 17236310
    check-cast v1, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17236311
    .line 17236312
    goto :goto_15a

    .line 17236313
    :cond_159
    move-object v1, v3

    .line 17236314
    :goto_15a
    if-eqz v1, :cond_15e

    .line 17236315
    .line 17236316
    iget-object v3, v1, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236317
    .line 17236318
    :cond_15e
    iput-object v3, v0, Lp46/q3;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236319
    .line 17236320
    iget-object v0, p0, Lcom/dragon/read/reader/bookend/b;->m:Lp46/q3;

    .line 17236321
    .line 17236322
    if-eqz v0, :cond_167

    .line 17236323
    .line 17236324
    invoke-virtual {v0, p1}, Lo57/a;->e(Ljava/util/List;)V

    .line 17236325
    .line 17236326
    .line 17236327
    :cond_167
    iget-object v0, p0, Lcom/dragon/read/reader/bookend/b;->a:Landroidx/viewpager/widget/ViewPager;

    .line 17236328
    .line 17236329
    iget-object v1, p0, Lcom/dragon/read/reader/bookend/b;->m:Lp46/q3;

    .line 17236330
    .line 17236331
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 17236332
    .line 17236333
    .line 17236334
    invoke-virtual {p0}, Lcom/dragon/read/reader/bookend/b;->c()V

    .line 17236335
    .line 17236336
    .line 17236337
    iget-object v0, p0, Lcom/dragon/read/reader/bookend/b;->d:Lcom/dragon/read/widget/SlidingPageDot;

    .line 17236338
    .line 17236339
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17236340
    .line 17236341
    .line 17236342
    move-result p1

    .line 17236343
    iget v1, p0, Lcom/dragon/read/reader/bookend/b;->g:I

    .line 17236344
    .line 17236345
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/widget/SlidingPageDot;->b(II)V

    .line 17236346
    .line 17236347
    .line 17236348
    iget-object p1, p0, Lcom/dragon/read/reader/bookend/b;->e:Landroid/widget/FrameLayout;

    .line 17236349
    .line 17236350
    invoke-direct {p0}, Lcom/dragon/read/reader/bookend/b;->getSerialCalendarHeight()I

    .line 17236351
    .line 17236352
    .line 17236353
    move-result v0

    .line 17236354
    invoke-static {p1, v0}, Lcom/dragon/read/util/kotlin/UIKt;->updateHeight(Landroid/view/View;I)V

    .line 17236355
    .line 17236356
    .line 17236357
    iget-object p1, p0, Lcom/dragon/read/reader/bookend/b;->b:Landroid/widget/LinearLayout;

    .line 17236358
    .line 17236359
    invoke-direct {p0}, Lcom/dragon/read/reader/bookend/b;->getCompressAnimatorViewHeight()I

    .line 17236360
    .line 17236361
    .line 17236362
    move-result v0

    .line 17236363
    invoke-static {p1, v0}, Lcom/dragon/read/util/kotlin/UIKt;->updateHeight(Landroid/view/View;I)V

    .line 17236364
    .line 17236365
    .line 17236366
    iget-boolean p1, p0, Lcom/dragon/read/reader/bookend/b;->l:Z

    .line 17236367
    .line 17236368
    invoke-virtual {p0, p1}, Lcom/dragon/read/reader/bookend/b;->g(Z)V

    .line 17236369
    .line 17236370
    .line 17236371
    return-void
.end method


