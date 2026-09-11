## classes20/rz6/d1.smali
# added=0 removed=0 changed=15

.method public constructor <init>(Lcom/dragon/read/reader/ui/ReaderActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/reader/ui/ReaderActivity;)V
    .registers 4

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    invoke-direct {p0, p1, v1, v0}, Lqz6/b;-><init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Landroid/util/AttributeSet;I)V

    .line 17170440
    const v0, 0x7f05082d

    .line 17170443
    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17170446
    move-result-object p1

    .line 17170447
    const-string v0, ""

    .line 17170449
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170452
    iput-object p1, p0, Lrz6/d1;->K:Landroid/view/View;

    .line 17170454
    new-instance p1, Lrz6/r0;

    .line 17170456
    invoke-direct {p1, p0}, Lrz6/r0;-><init>(Lrz6/d1;)V

    .line 17170459
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17170462
    move-result-object p1

    .line 17170463
    iput-object p1, p0, Lrz6/d1;->L:Lkotlin/Lazy;

    .line 17170465
    new-instance p1, Lrz6/u0;

    .line 17170467
    invoke-direct {p1, p0}, Lrz6/u0;-><init>(Lrz6/d1;)V

    .line 17170470
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17170473
    move-result-object p1

    .line 17170474
    iput-object p1, p0, Lrz6/d1;->M:Lkotlin/Lazy;

    .line 17170476
    new-instance p1, Lrz6/v0;

    .line 17170478
    invoke-direct {p1, p0}, Lrz6/v0;-><init>(Lrz6/d1;)V

    .line 17170481
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17170484
    move-result-object p1

    .line 17170485
    iput-object p1, p0, Lrz6/d1;->N:Lkotlin/Lazy;

    .line 17170487
    new-instance p1, Lrz6/w0;

    .line 17170489
    invoke-direct {p1, p0}, Lrz6/w0;-><init>(Lrz6/d1;)V

    .line 17170492
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17170495
    move-result-object p1

    .line 17170496
    iput-object p1, p0, Lrz6/d1;->O:Lkotlin/Lazy;

    .line 17170498
    new-instance p1, Lrz6/x0;

    .line 17170500
    invoke-direct {p1, p0}, Lrz6/x0;-><init>(Lrz6/d1;)V

    .line 17170503
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17170506
    move-result-object p1

    .line 17170507
    iput-object p1, p0, Lrz6/d1;->P:Lkotlin/Lazy;

    .line 17170509
    new-instance p1, Lrz6/y0;

    .line 17170511
    invoke-direct {p1, p0}, Lrz6/y0;-><init>(Lrz6/d1;)V

    .line 17170514
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17170517
    move-result-object p1

    .line 17170518
    iput-object p1, p0, Lrz6/d1;->Q:Lkotlin/Lazy;

    .line 17170520
    new-instance p1, Lrz6/z0;

    .line 17170522
    invoke-direct {p1, p0}, Lrz6/z0;-><init>(Lrz6/d1;)V

    .line 17170525
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17170528
    move-result-object p1

    .line 17170529
    iput-object p1, p0, Lrz6/d1;->R:Lkotlin/Lazy;

    .line 17170531
    new-instance p1, Lrz6/a1;

    .line 17170533
    invoke-direct {p1, p0}, Lrz6/a1;-><init>(Lrz6/d1;)V

    .line 17170536
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17170539
    move-result-object p1

    .line 17170540
    iput-object p1, p0, Lrz6/d1;->S:Lkotlin/Lazy;

    .line 17170542
    new-instance p1, Lrz6/b1;

    .line 17170544
    invoke-direct {p1, p0}, Lrz6/b1;-><init>(Lrz6/d1;)V

    .line 17170547
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17170550
    move-result-object p1

    .line 17170551
    iput-object p1, p0, Lrz6/d1;->T:Lkotlin/Lazy;

    .line 17170553
    invoke-direct {p0}, Lrz6/d1;->getMenuTitleView()Lcom/dragon/read/ui/menu/MenuTitleView;

    .line 17170556
    move-result-object p1

    .line 17170557
    if-eqz p1, :cond_87

    .line 17170559
    new-instance v0, Lrz6/c1;

    .line 17170561
    invoke-direct {v0, p0}, Lrz6/c1;-><init>(Lrz6/d1;)V

    .line 17170564
    invoke-virtual {p1, v0}, Lcom/dragon/read/ui/menu/MenuTitleView;->setOnCloseListener(Landroid/view/View$OnClickListener;)V

    .line 17170567
    :cond_87
    invoke-direct {p0}, Lrz6/d1;->getSplitModeLayout()Landroid/view/View;

    .line 17170570
    move-result-object p1

    .line 17170571
    if-eqz p1, :cond_95

    .line 17170573
    new-instance v0, Lrz6/s0;

    .line 17170575
    invoke-direct {v0, p0}, Lrz6/s0;-><init>(Lrz6/d1;)V

    .line 17170578
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170581
    :cond_95
    invoke-direct {p0}, Lrz6/d1;->getSingleModeLayout()Landroid/view/View;

    .line 17170584
    move-result-object p1

    .line 17170585
    if-eqz p1, :cond_a3

    .line 17170587
    new-instance v0, Lrz6/t0;

    .line 17170589
    invoke-direct {v0, p0}, Lrz6/t0;-><init>(Lrz6/d1;)V

    .line 17170592
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170595
    :cond_a3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/reader/ui/ReaderActivity;)V
    .registers 4

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
    invoke-direct {p0, p1, v1, v0}, Lqz6/b;-><init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Landroid/util/AttributeSet;I)V

    .line 17170438
    .line 17170439
    .line 17170440
    const v0, 0x7f05082d

    .line 17170441
    .line 17170442
    .line 17170443
    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17170444
    .line 17170445
    .line 17170446
    move-result-object p1

    .line 17170447
    const-string v0, ""

    .line 17170448
    .line 17170449
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170450
    .line 17170451
    .line 17170452
    iput-object p1, p0, Lrz6/d1;->K:Landroid/view/View;

    .line 17170453
    .line 17170454
    new-instance p1, Lrz6/r0;

    .line 17170455
    .line 17170456
    invoke-direct {p1, p0}, Lrz6/r0;-><init>(Lrz6/d1;)V

    .line 17170457
    .line 17170458
    .line 17170459
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object p1

    .line 17170463
    iput-object p1, p0, Lrz6/d1;->L:Lkotlin/Lazy;

    .line 17170464
    .line 17170465
    new-instance p1, Lrz6/u0;

    .line 17170466
    .line 17170467
    invoke-direct {p1, p0}, Lrz6/u0;-><init>(Lrz6/d1;)V

    .line 17170468
    .line 17170469
    .line 17170470
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object p1

    .line 17170474
    iput-object p1, p0, Lrz6/d1;->M:Lkotlin/Lazy;

    .line 17170475
    .line 17170476
    new-instance p1, Lrz6/v0;

    .line 17170477
    .line 17170478
    invoke-direct {p1, p0}, Lrz6/v0;-><init>(Lrz6/d1;)V

    .line 17170479
    .line 17170480
    .line 17170481
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object p1

    .line 17170485
    iput-object p1, p0, Lrz6/d1;->N:Lkotlin/Lazy;

    .line 17170486
    .line 17170487
    new-instance p1, Lrz6/w0;

    .line 17170488
    .line 17170489
    invoke-direct {p1, p0}, Lrz6/w0;-><init>(Lrz6/d1;)V

    .line 17170490
    .line 17170491
    .line 17170492
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object p1

    .line 17170496
    iput-object p1, p0, Lrz6/d1;->O:Lkotlin/Lazy;

    .line 17170497
    .line 17170498
    new-instance p1, Lrz6/x0;

    .line 17170499
    .line 17170500
    invoke-direct {p1, p0}, Lrz6/x0;-><init>(Lrz6/d1;)V

    .line 17170501
    .line 17170502
    .line 17170503
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object p1

    .line 17170507
    iput-object p1, p0, Lrz6/d1;->P:Lkotlin/Lazy;

    .line 17170508
    .line 17170509
    new-instance p1, Lrz6/y0;

    .line 17170510
    .line 17170511
    invoke-direct {p1, p0}, Lrz6/y0;-><init>(Lrz6/d1;)V

    .line 17170512
    .line 17170513
    .line 17170514
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object p1

    .line 17170518
    iput-object p1, p0, Lrz6/d1;->Q:Lkotlin/Lazy;

    .line 17170519
    .line 17170520
    new-instance p1, Lrz6/z0;

    .line 17170521
    .line 17170522
    invoke-direct {p1, p0}, Lrz6/z0;-><init>(Lrz6/d1;)V

    .line 17170523
    .line 17170524
    .line 17170525
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object p1

    .line 17170529
    iput-object p1, p0, Lrz6/d1;->R:Lkotlin/Lazy;

    .line 17170530
    .line 17170531
    new-instance p1, Lrz6/a1;

    .line 17170532
    .line 17170533
    invoke-direct {p1, p0}, Lrz6/a1;-><init>(Lrz6/d1;)V

    .line 17170534
    .line 17170535
    .line 17170536
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object p1

    .line 17170540
    iput-object p1, p0, Lrz6/d1;->S:Lkotlin/Lazy;

    .line 17170541
    .line 17170542
    new-instance p1, Lrz6/b1;

    .line 17170543
    .line 17170544
    invoke-direct {p1, p0}, Lrz6/b1;-><init>(Lrz6/d1;)V

    .line 17170545
    .line 17170546
    .line 17170547
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object p1

    .line 17170551
    iput-object p1, p0, Lrz6/d1;->T:Lkotlin/Lazy;

    .line 17170552
    .line 17170553
    invoke-direct {p0}, Lrz6/d1;->getMenuTitleView()Lcom/dragon/read/ui/menu/MenuTitleView;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object p1

    .line 17170557
    if-eqz p1, :cond_87

    .line 17170558
    .line 17170559
    new-instance v0, Lrz6/c1;

    .line 17170560
    .line 17170561
    invoke-direct {v0, p0}, Lrz6/c1;-><init>(Lrz6/d1;)V

    .line 17170562
    .line 17170563
    .line 17170564
    invoke-virtual {p1, v0}, Lcom/dragon/read/ui/menu/MenuTitleView;->setOnCloseListener(Landroid/view/View$OnClickListener;)V

    .line 17170565
    .line 17170566
    .line 17170567
    :cond_87
    invoke-direct {p0}, Lrz6/d1;->getSplitModeLayout()Landroid/view/View;

    .line 17170568
    .line 17170569
    .line 17170570
    move-result-object p1

    .line 17170571
    if-eqz p1, :cond_95

    .line 17170572
    .line 17170573
    new-instance v0, Lrz6/s0;

    .line 17170574
    .line 17170575
    invoke-direct {v0, p0}, Lrz6/s0;-><init>(Lrz6/d1;)V

    .line 17170576
    .line 17170577
    .line 17170578
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170579
    .line 17170580
    .line 17170581
    :cond_95
    invoke-direct {p0}, Lrz6/d1;->getSingleModeLayout()Landroid/view/View;

    .line 17170582
    .line 17170583
    .line 17170584
    move-result-object p1

    .line 17170585
    if-eqz p1, :cond_a3

    .line 17170586
    .line 17170587
    new-instance v0, Lrz6/t0;

    .line 17170588
    .line 17170589
    invoke-direct {v0, p0}, Lrz6/t0;-><init>(Lrz6/d1;)V

    .line 17170590
    .line 17170591
    .line 17170592
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170593
    .line 17170594
    .line 17170595
    :cond_a3
    return-void
.end method


.method private final getContainer()Landroid/view/View;
[MOD-CHANGED]
.method private final getContainer()Landroid/view/View;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lrz6/d1;->M:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/view/View;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getContainer()Landroid/view/View;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lrz6/d1;->M:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/view/View;

    .line 131079
    .line 131080
    return-object v0
.end method


.method private final getMenuTitleView()Lcom/dragon/read/ui/menu/MenuTitleView;
[MOD-CHANGED]
.method private final getMenuTitleView()Lcom/dragon/read/ui/menu/MenuTitleView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lrz6/d1;->L:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/ui/menu/MenuTitleView;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getMenuTitleView()Lcom/dragon/read/ui/menu/MenuTitleView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lrz6/d1;->L:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/ui/menu/MenuTitleView;

    .line 131079
    .line 131080
    return-object v0
.end method


.method private final getSingleModeIv()Landroid/widget/ImageView;
[MOD-CHANGED]
.method private final getSingleModeIv()Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lrz6/d1;->R:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/widget/ImageView;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getSingleModeIv()Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lrz6/d1;->R:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/widget/ImageView;

    .line 131079
    .line 131080
    return-object v0
.end method


.method private final getSingleModeLayout()Landroid/view/View;
[MOD-CHANGED]
.method private final getSingleModeLayout()Landroid/view/View;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lrz6/d1;->T:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/view/View;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getSingleModeLayout()Landroid/view/View;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lrz6/d1;->T:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/view/View;

    .line 131079
    .line 131080
    return-object v0
.end method


.method private final getSingleModeTv()Landroid/widget/TextView;
[MOD-CHANGED]
.method private final getSingleModeTv()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lrz6/d1;->P:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/widget/TextView;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getSingleModeTv()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lrz6/d1;->P:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/widget/TextView;

    .line 131079
    .line 131080
    return-object v0
.end method


.method private final getSplitModeIv()Landroid/widget/ImageView;
[MOD-CHANGED]
.method private final getSplitModeIv()Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lrz6/d1;->Q:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/widget/ImageView;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getSplitModeIv()Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lrz6/d1;->Q:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/widget/ImageView;

    .line 131079
    .line 131080
    return-object v0
.end method


.method private final getSplitModeLayout()Landroid/view/View;
[MOD-CHANGED]
.method private final getSplitModeLayout()Landroid/view/View;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lrz6/d1;->S:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/view/View;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getSplitModeLayout()Landroid/view/View;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lrz6/d1;->S:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/view/View;

    .line 131079
    .line 131080
    return-object v0
.end method


.method private final getSplitModeTv()Landroid/widget/TextView;
[MOD-CHANGED]
.method private final getSplitModeTv()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lrz6/d1;->O:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/widget/TextView;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getSplitModeTv()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lrz6/d1;->O:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/widget/TextView;

    .line 131079
    .line 131080
    return-object v0
.end method


.method private final getTipTv()Landroid/widget/TextView;
[MOD-CHANGED]
.method private final getTipTv()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lrz6/d1;->N:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/widget/TextView;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getTipTv()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lrz6/d1;->N:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/widget/TextView;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final A(I)V
[MOD-CHANGED]
.method public final A(I)V
    .registers 4

    .prologue
    .line 17039360
    invoke-direct {p0}, Lrz6/d1;->getMenuTitleView()Lcom/dragon/read/ui/menu/MenuTitleView;

    .line 17039363
    move-result-object v0

    .line 17039364
    if-eqz v0, :cond_9

    .line 17039366
    invoke-virtual {v0, p1}, Lcom/dragon/read/ui/menu/MenuTitleView;->A(I)V

    .line 17039369
    :cond_9
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalBgColor(I)I

    .line 17039372
    move-result v0

    .line 17039373
    invoke-direct {p0}, Lrz6/d1;->getContainer()Landroid/view/View;

    .line 17039376
    move-result-object v1

    .line 17039377
    if-eqz v1, :cond_16

    .line 17039379
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17039382
    :cond_16
    invoke-direct {p0}, Lrz6/d1;->getTipTv()Landroid/widget/TextView;

    .line 17039385
    move-result-object v0

    .line 17039386
    if-eqz v0, :cond_26

    .line 17039388
    const v1, 0x3ecccccd    # 0.4f

    .line 17039391
    invoke-static {p1, v1}, Lq96/k;->n(IF)I

    .line 17039394
    move-result p1

    .line 17039395
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17039398
    :cond_26
    sget-object p1, Lcom/dragon/read/util/d5;->a:Lcom/dragon/read/util/d5;

    .line 17039400
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039403
    invoke-static {}, Lcom/dragon/read/util/d5;->b()Z

    .line 17039406
    move-result p1

    .line 17039407
    invoke-virtual {p0, p1}, Lrz6/d1;->t(Z)V

    .line 17039410
    return-void
.end method

[INNER-ORIGINAL]
.method public final A(I)V
    .registers 4

    .prologue
    .line 17039360
    invoke-direct {p0}, Lrz6/d1;->getMenuTitleView()Lcom/dragon/read/ui/menu/MenuTitleView;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    if-eqz v0, :cond_9

    .line 17039365
    .line 17039366
    invoke-virtual {v0, p1}, Lcom/dragon/read/ui/menu/MenuTitleView;->A(I)V

    .line 17039367
    .line 17039368
    .line 17039369
    :cond_9
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalBgColor(I)I

    .line 17039370
    .line 17039371
    .line 17039372
    move-result v0

    .line 17039373
    invoke-direct {p0}, Lrz6/d1;->getContainer()Landroid/view/View;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v1

    .line 17039377
    if-eqz v1, :cond_16

    .line 17039378
    .line 17039379
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17039380
    .line 17039381
    .line 17039382
    :cond_16
    invoke-direct {p0}, Lrz6/d1;->getTipTv()Landroid/widget/TextView;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v0

    .line 17039386
    if-eqz v0, :cond_26

    .line 17039387
    .line 17039388
    const v1, 0x3ecccccd    # 0.4f

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-static {p1, v1}, Lq96/k;->n(IF)I

    .line 17039392
    .line 17039393
    .line 17039394
    move-result p1

    .line 17039395
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17039396
    .line 17039397
    .line 17039398
    :cond_26
    sget-object p1, Lcom/dragon/read/util/d5;->a:Lcom/dragon/read/util/d5;

    .line 17039399
    .line 17039400
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039401
    .line 17039402
    .line 17039403
    invoke-static {}, Lcom/dragon/read/util/d5;->b()Z

    .line 17039404
    .line 17039405
    .line 17039406
    move-result p1

    .line 17039407
    invoke-virtual {p0, p1}, Lrz6/d1;->t(Z)V

    .line 17039408
    .line 17039409
    .line 17039410
    return-void
.end method


.method public final getRoot()Landroid/view/View;
[MOD-CHANGED]
.method public final getRoot()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lrz6/d1;->K:Landroid/view/View;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getRoot()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lrz6/d1;->K:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
.end method


.method public final r(Z)V
[MOD-CHANGED]
.method public final r(Z)V
    .registers 4

    .prologue
    .line 17104896
    invoke-virtual {p0, p1}, Lrz6/d1;->t(Z)V

    .line 17104899
    sget-object v0, Lcom/dragon/read/util/d5;->a:Lcom/dragon/read/util/d5;

    .line 17104901
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104904
    invoke-static {p1}, Lcom/dragon/read/util/d5;->d(Z)V

    .line 17104907
    if-eqz p1, :cond_36

    .line 17104909
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104912
    move-result-object p1

    .line 17104913
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17104916
    move-result-object p1

    .line 17104917
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 17104920
    move-result-object p1

    .line 17104921
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 17104923
    const/4 v0, 0x1

    .line 17104924
    if-ne p1, v0, :cond_21

    .line 17104926
    const-string p1, "\u5207\u6362\u6210\u529f\uff0c\u4ec5\u652f\u6301\u6a2a\u5c4f\u4e0b\u5de6\u53f3\u7ffb\u9875\u67e5\u770b"

    .line 17104928
    goto :goto_38

    .line 17104929
    :cond_21
    invoke-virtual {p0}, Lqz6/b;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 17104932
    move-result-object p1

    .line 17104933
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17104936
    move-result-object p1

    .line 17104937
    invoke-interface {p1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getPageTurnMode()I

    .line 17104940
    move-result p1

    .line 17104941
    const/4 v0, 0x4

    .line 17104942
    if-ne p1, v0, :cond_33

    .line 17104944
    const-string p1, "\u5207\u6362\u6210\u529f\uff0c\u8bf7\u5207\u6362\u5de6\u53f3\u6a21\u5f0f\u67e5\u770b"

    .line 17104946
    goto :goto_38

    .line 17104947
    :cond_33
    const-string p1, "\u5df2\u5207\u6362\u81f3\u6a2a\u5c4f\u53cc\u5217\u5c55\u793a"

    .line 17104949
    goto :goto_38

    .line 17104950
    :cond_36
    const-string p1, "\u5df2\u5207\u6362\u81f3\u6a2a\u5c4f\u5355\u5217\u5c55\u793a"

    .line 17104952
    :goto_38
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17104955
    sget p1, Lcom/dragon/read/reader/utils/w2;->a:I

    .line 17104957
    const/4 p1, 0x0

    .line 17104958
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104961
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17104964
    move-result-object p1

    .line 17104965
    instance-of v0, p1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17104967
    const/4 v1, 0x0

    .line 17104968
    if-eqz v0, :cond_4d

    .line 17104970
    check-cast p1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17104972
    goto :goto_4e

    .line 17104973
    :cond_4d
    move-object p1, v1

    .line 17104974
    :goto_4e
    if-eqz p1, :cond_54

    .line 17104976
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->B1()Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 17104979
    move-result-object v1

    .line 17104980
    :cond_54
    if-eqz v1, :cond_59

    .line 17104982
    invoke-virtual {v1}, Lu67/a;->t()V

    .line 17104985
    :cond_59
    return-void
.end method

[INNER-ORIGINAL]
.method public final r(Z)V
    .registers 4

    .prologue
    .line 17104896
    invoke-virtual {p0, p1}, Lrz6/d1;->t(Z)V

    .line 17104897
    .line 17104898
    .line 17104899
    sget-object v0, Lcom/dragon/read/util/d5;->a:Lcom/dragon/read/util/d5;

    .line 17104900
    .line 17104901
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104902
    .line 17104903
    .line 17104904
    invoke-static {p1}, Lcom/dragon/read/util/d5;->d(Z)V

    .line 17104905
    .line 17104906
    .line 17104907
    if-eqz p1, :cond_36

    .line 17104908
    .line 17104909
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object p1

    .line 17104913
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object p1

    .line 17104917
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object p1

    .line 17104921
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 17104922
    .line 17104923
    const/4 v0, 0x1

    .line 17104924
    if-ne p1, v0, :cond_21

    .line 17104925
    .line 17104926
    const-string p1, "\u5207\u6362\u6210\u529f\uff0c\u4ec5\u652f\u6301\u6a2a\u5c4f\u4e0b\u5de6\u53f3\u7ffb\u9875\u67e5\u770b"

    .line 17104927
    .line 17104928
    goto :goto_38

    .line 17104929
    :cond_21
    invoke-virtual {p0}, Lqz6/b;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object p1

    .line 17104933
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object p1

    .line 17104937
    invoke-interface {p1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getPageTurnMode()I

    .line 17104938
    .line 17104939
    .line 17104940
    move-result p1

    .line 17104941
    const/4 v0, 0x4

    .line 17104942
    if-ne p1, v0, :cond_33

    .line 17104943
    .line 17104944
    const-string p1, "\u5207\u6362\u6210\u529f\uff0c\u8bf7\u5207\u6362\u5de6\u53f3\u6a21\u5f0f\u67e5\u770b"

    .line 17104945
    .line 17104946
    goto :goto_38

    .line 17104947
    :cond_33
    const-string p1, "\u5df2\u5207\u6362\u81f3\u6a2a\u5c4f\u53cc\u5217\u5c55\u793a"

    .line 17104948
    .line 17104949
    goto :goto_38

    .line 17104950
    :cond_36
    const-string p1, "\u5df2\u5207\u6362\u81f3\u6a2a\u5c4f\u5355\u5217\u5c55\u793a"

    .line 17104951
    .line 17104952
    :goto_38
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17104953
    .line 17104954
    .line 17104955
    sget p1, Lcom/dragon/read/reader/utils/w2;->a:I

    .line 17104956
    .line 17104957
    const/4 p1, 0x0

    .line 17104958
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object p1

    .line 17104965
    instance-of v0, p1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17104966
    .line 17104967
    const/4 v1, 0x0

    .line 17104968
    if-eqz v0, :cond_4d

    .line 17104969
    .line 17104970
    check-cast p1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17104971
    .line 17104972
    goto :goto_4e

    .line 17104973
    :cond_4d
    move-object p1, v1

    .line 17104974
    :goto_4e
    if-eqz p1, :cond_54

    .line 17104975
    .line 17104976
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->B1()Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object v1

    .line 17104980
    :cond_54
    if-eqz v1, :cond_59

    .line 17104981
    .line 17104982
    invoke-virtual {v1}, Lu67/a;->t()V

    .line 17104983
    .line 17104984
    .line 17104985
    :cond_59
    return-void
.end method


.method public final s(Z)V
[MOD-CHANGED]
.method public final s(Z)V
    .registers 5

    .prologue
    .line 17039360
    if-eqz p1, :cond_5

    .line 17039362
    const-string p1, "dual_row"

    .line 17039364
    goto :goto_7

    .line 17039365
    :cond_5
    const-string p1, "sing_row"

    .line 17039367
    :goto_7
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17039369
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17039372
    const-string v1, "book_id"

    .line 17039374
    invoke-virtual {p0}, Lqz6/b;->getBookId()Ljava/lang/String;

    .line 17039377
    move-result-object v2

    .line 17039378
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039381
    const-string v1, "result"

    .line 17039383
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039386
    sget-object p1, Lcom/dragon/read/reader/depend/a;->b:Lcom/dragon/read/reader/depend/a;

    .line 17039388
    const-string v1, "select_horizontal_display"

    .line 17039390
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/reader/depend/a;->n(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039393
    invoke-virtual {p0}, Lqz6/b;->getReaderActivity()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17039396
    move-result-object p1

    .line 17039397
    const-string v0, ""

    .line 17039399
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039402
    check-cast p1, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17039404
    invoke-virtual {p1}, Lcom/dragon/read/reader/ui/ReaderActivity;->Z1()V

    .line 17039407
    return-void
.end method

[INNER-ORIGINAL]
.method public final s(Z)V
    .registers 5

    .prologue
    .line 17039360
    if-eqz p1, :cond_5

    .line 17039361
    .line 17039362
    const-string p1, "dual_row"

    .line 17039363
    .line 17039364
    goto :goto_7

    .line 17039365
    :cond_5
    const-string p1, "sing_row"

    .line 17039366
    .line 17039367
    :goto_7
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17039368
    .line 17039369
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17039370
    .line 17039371
    .line 17039372
    const-string v1, "book_id"

    .line 17039373
    .line 17039374
    invoke-virtual {p0}, Lqz6/b;->getBookId()Ljava/lang/String;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v2

    .line 17039378
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039379
    .line 17039380
    .line 17039381
    const-string v1, "result"

    .line 17039382
    .line 17039383
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039384
    .line 17039385
    .line 17039386
    sget-object p1, Lcom/dragon/read/reader/depend/a;->b:Lcom/dragon/read/reader/depend/a;

    .line 17039387
    .line 17039388
    const-string v1, "select_horizontal_display"

    .line 17039389
    .line 17039390
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/reader/depend/a;->n(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-virtual {p0}, Lqz6/b;->getReaderActivity()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object p1

    .line 17039397
    const-string v0, ""

    .line 17039398
    .line 17039399
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039400
    .line 17039401
    .line 17039402
    check-cast p1, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17039403
    .line 17039404
    invoke-virtual {p1}, Lcom/dragon/read/reader/ui/ReaderActivity;->Z1()V

    .line 17039405
    .line 17039406
    .line 17039407
    return-void
.end method


.method public final t(Z)V
[MOD-CHANGED]
.method public final t(Z)V
    .registers 8

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lqz6/b;->getTheme()I

    .line 17104899
    move-result v0

    .line 17104900
    sget v1, Lq96/k;->a:I

    .line 17104902
    invoke-static {v0}, Lcom/dragon/read/util/ReaderCommonColor;->getHighlightColor(I)I

    .line 17104905
    move-result v0

    .line 17104906
    invoke-virtual {p0}, Lqz6/b;->getTheme()I

    .line 17104909
    move-result v1

    .line 17104910
    invoke-static {v1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 17104913
    move-result v1

    .line 17104914
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104917
    move-result-object v2

    .line 17104918
    const v3, 0x7f02150c

    .line 17104921
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17104924
    move-result-object v2

    .line 17104925
    if-eqz v2, :cond_31

    .line 17104927
    invoke-static {v2}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 17104930
    move-result-object v2

    .line 17104931
    const-string v3, ""

    .line 17104933
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104936
    invoke-static {v2, v0}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 17104939
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17104941
    invoke-static {v2, v3}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintMode(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 17104944
    goto :goto_32

    .line 17104945
    :cond_31
    const/4 v2, 0x0

    .line 17104946
    :goto_32
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104949
    move-result-object v3

    .line 17104950
    const v4, 0x7f02150d

    .line 17104953
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17104956
    move-result-object v3

    .line 17104957
    invoke-direct {p0}, Lrz6/d1;->getSplitModeTv()Landroid/widget/TextView;

    .line 17104960
    move-result-object v4

    .line 17104961
    if-eqz v4, :cond_4b

    .line 17104963
    if-eqz p1, :cond_47

    .line 17104965
    move v5, v0

    .line 17104966
    goto :goto_48

    .line 17104967
    :cond_47
    move v5, v1

    .line 17104968
    :goto_48
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104971
    :cond_4b
    invoke-direct {p0}, Lrz6/d1;->getSingleModeTv()Landroid/widget/TextView;

    .line 17104974
    move-result-object v4

    .line 17104975
    if-eqz v4, :cond_57

    .line 17104977
    if-eqz p1, :cond_54

    .line 17104979
    move v0, v1

    .line 17104980
    :cond_54
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104983
    :cond_57
    invoke-direct {p0}, Lrz6/d1;->getSplitModeIv()Landroid/widget/ImageView;

    .line 17104986
    move-result-object v0

    .line 17104987
    if-eqz v0, :cond_65

    .line 17104989
    if-eqz p1, :cond_61

    .line 17104991
    move-object v1, v2

    .line 17104992
    goto :goto_62

    .line 17104993
    :cond_61
    move-object v1, v3

    .line 17104994
    :goto_62
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17104997
    :cond_65
    invoke-direct {p0}, Lrz6/d1;->getSingleModeIv()Landroid/widget/ImageView;

    .line 17105000
    move-result-object v0

    .line 17105001
    if-eqz v0, :cond_71

    .line 17105003
    if-eqz p1, :cond_6e

    .line 17105005
    move-object v2, v3

    .line 17105006
    :cond_6e
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17105009
    :cond_71
    return-void
.end method

[INNER-ORIGINAL]
.method public final t(Z)V
    .registers 8

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lqz6/b;->getTheme()I

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    sget v1, Lq96/k;->a:I

    .line 17104901
    .line 17104902
    invoke-static {v0}, Lcom/dragon/read/util/ReaderCommonColor;->getHighlightColor(I)I

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v0

    .line 17104906
    invoke-virtual {p0}, Lqz6/b;->getTheme()I

    .line 17104907
    .line 17104908
    .line 17104909
    move-result v1

    .line 17104910
    invoke-static {v1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 17104911
    .line 17104912
    .line 17104913
    move-result v1

    .line 17104914
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v2

    .line 17104918
    const v3, 0x7f02150c

    .line 17104919
    .line 17104920
    .line 17104921
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v2

    .line 17104925
    if-eqz v2, :cond_31

    .line 17104926
    .line 17104927
    invoke-static {v2}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v2

    .line 17104931
    const-string v3, ""

    .line 17104932
    .line 17104933
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104934
    .line 17104935
    .line 17104936
    invoke-static {v2, v0}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 17104937
    .line 17104938
    .line 17104939
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17104940
    .line 17104941
    invoke-static {v2, v3}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintMode(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 17104942
    .line 17104943
    .line 17104944
    goto :goto_32

    .line 17104945
    :cond_31
    const/4 v2, 0x0

    .line 17104946
    :goto_32
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v3

    .line 17104950
    const v4, 0x7f02150d

    .line 17104951
    .line 17104952
    .line 17104953
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v3

    .line 17104957
    invoke-direct {p0}, Lrz6/d1;->getSplitModeTv()Landroid/widget/TextView;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v4

    .line 17104961
    if-eqz v4, :cond_4b

    .line 17104962
    .line 17104963
    if-eqz p1, :cond_47

    .line 17104964
    .line 17104965
    move v5, v0

    .line 17104966
    goto :goto_48

    .line 17104967
    :cond_47
    move v5, v1

    .line 17104968
    :goto_48
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104969
    .line 17104970
    .line 17104971
    :cond_4b
    invoke-direct {p0}, Lrz6/d1;->getSingleModeTv()Landroid/widget/TextView;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object v4

    .line 17104975
    if-eqz v4, :cond_57

    .line 17104976
    .line 17104977
    if-eqz p1, :cond_54

    .line 17104978
    .line 17104979
    move v0, v1

    .line 17104980
    :cond_54
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104981
    .line 17104982
    .line 17104983
    :cond_57
    invoke-direct {p0}, Lrz6/d1;->getSplitModeIv()Landroid/widget/ImageView;

    .line 17104984
    .line 17104985
    .line 17104986
    move-result-object v0

    .line 17104987
    if-eqz v0, :cond_65

    .line 17104988
    .line 17104989
    if-eqz p1, :cond_61

    .line 17104990
    .line 17104991
    move-object v1, v2

    .line 17104992
    goto :goto_62

    .line 17104993
    :cond_61
    move-object v1, v3

    .line 17104994
    :goto_62
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17104995
    .line 17104996
    .line 17104997
    :cond_65
    invoke-direct {p0}, Lrz6/d1;->getSingleModeIv()Landroid/widget/ImageView;

    .line 17104998
    .line 17104999
    .line 17105000
    move-result-object v0

    .line 17105001
    if-eqz v0, :cond_71

    .line 17105002
    .line 17105003
    if-eqz p1, :cond_6e

    .line 17105004
    .line 17105005
    move-object v2, v3

    .line 17105006
    :cond_6e
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17105007
    .line 17105008
    .line 17105009
    :cond_71
    return-void
.end method


