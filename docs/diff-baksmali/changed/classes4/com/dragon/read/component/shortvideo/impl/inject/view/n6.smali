## classes4/com/dragon/read/component/shortvideo/impl/inject/view/n6.smali
# added=0 removed=0 changed=12

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 17170439
    const v0, 0x7f0517c5

    .line 17170442
    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17170445
    const v0, 0x7f1100d3

    .line 17170448
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170451
    move-result-object v0

    .line 17170452
    const-string v1, ""

    .line 17170454
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170457
    check-cast v0, Landroid/widget/ImageView;

    .line 17170459
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/n6;->a:Landroid/widget/ImageView;

    .line 17170461
    const v0, 0x7f110017

    .line 17170464
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170467
    move-result-object v0

    .line 17170468
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170471
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170473
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/n6;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170475
    const v0, 0x7f1106cd

    .line 17170478
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170481
    move-result-object v0

    .line 17170482
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170485
    check-cast v0, Lcom/dragon/read/widget/blurview/BlurView;

    .line 17170487
    const v2, 0x7f1133f5

    .line 17170490
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170493
    move-result-object v2

    .line 17170494
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170497
    check-cast v2, Landroid/widget/TextView;

    .line 17170499
    iput-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/n6;->c:Landroid/widget/TextView;

    .line 17170501
    const v2, 0x7f11013a

    .line 17170504
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170507
    move-result-object v2

    .line 17170508
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170511
    check-cast v2, Landroid/widget/TextView;

    .line 17170513
    iput-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/n6;->d:Landroid/widget/TextView;

    .line 17170515
    const v2, 0x7f113473

    .line 17170518
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170521
    move-result-object v2

    .line 17170522
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170525
    iput-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/n6;->e:Landroid/view/View;

    .line 17170527
    const v2, 0x7f113471

    .line 17170530
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170533
    move-result-object v2

    .line 17170534
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170537
    check-cast v2, Landroid/widget/TextView;

    .line 17170539
    iput-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/n6;->f:Landroid/widget/TextView;

    .line 17170541
    const v2, 0x7f1108e7

    .line 17170544
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170547
    move-result-object v2

    .line 17170548
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170551
    check-cast v2, Landroid/widget/TextView;

    .line 17170553
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/i6;

    .line 17170555
    invoke-direct {v1, p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/i6;-><init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/n6;)V

    .line 17170558
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170561
    sget-object v1, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 17170563
    invoke-interface {v1}, Lcom/dragon/read/NsUtilsDepend;->isLowDevice()Z

    .line 17170566
    move-result v1

    .line 17170567
    if-nez v1, :cond_9e

    .line 17170569
    invoke-virtual {v0, p0}, Lcom/dragon/read/widget/blurview/BlurView;->setupWith(Landroid/view/ViewGroup;)Lcom/dragon/read/widget/blurview/BlurViewFacade;

    .line 17170572
    move-result-object v0

    .line 17170573
    const v1, 0x7f0d0207

    .line 17170576
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170579
    move-result p1

    .line 17170580
    invoke-interface {v0, p1}, Lcom/dragon/read/widget/blurview/BlurViewFacade;->setOverlayColor(I)Lcom/dragon/read/widget/blurview/BlurViewFacade;

    .line 17170583
    move-result-object p1

    .line 17170584
    const/high16 v0, 0x41a00000    # 20.0f

    .line 17170586
    invoke-interface {p1, v0}, Lcom/dragon/read/widget/blurview/BlurViewFacade;->setBlurRadius(F)Lcom/dragon/read/widget/blurview/BlurViewFacade;

    .line 17170589
    goto :goto_a8

    .line 17170590
    :cond_9e
    const v1, 0x7f0d0200

    .line 17170593
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170596
    move-result p1

    .line 17170597
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 17170600
    :goto_a8
    invoke-static {v2}, Lcom/dragon/read/util/g7;->d(Landroid/view/View;)V

    .line 17170603
    const/4 p1, 0x1

    .line 17170604
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setClipToOutline(Z)V

    .line 17170607
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/inject/view/n6$a;

    .line 17170609
    invoke-direct {p1}, Lcom/dragon/read/component/shortvideo/impl/inject/view/n6$a;-><init>()V

    .line 17170612
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 17170615
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/inject/view/j6;

    .line 17170617
    invoke-direct {p1, p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/j6;-><init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/n6;)V

    .line 17170620
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17170623
    move-result-object p1

    .line 17170624
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/n6;->g:Lkotlin/Lazy;

    .line 17170626
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 17170437
    .line 17170438
    .line 17170439
    const v0, 0x7f0517c5

    .line 17170440
    .line 17170441
    .line 17170442
    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17170443
    .line 17170444
    .line 17170445
    const v0, 0x7f1100d3

    .line 17170446
    .line 17170447
    .line 17170448
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-object v0

    .line 17170452
    const-string v1, ""

    .line 17170453
    .line 17170454
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170455
    .line 17170456
    .line 17170457
    check-cast v0, Landroid/widget/ImageView;

    .line 17170458
    .line 17170459
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/n6;->a:Landroid/widget/ImageView;

    .line 17170460
    .line 17170461
    const v0, 0x7f110017

    .line 17170462
    .line 17170463
    .line 17170464
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object v0

    .line 17170468
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170469
    .line 17170470
    .line 17170471
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170472
    .line 17170473
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/n6;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170474
    .line 17170475
    const v0, 0x7f1106cd

    .line 17170476
    .line 17170477
    .line 17170478
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object v0

    .line 17170482
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170483
    .line 17170484
    .line 17170485
    check-cast v0, Lcom/dragon/read/widget/blurview/BlurView;

    .line 17170486
    .line 17170487
    const v2, 0x7f1133f5

    .line 17170488
    .line 17170489
    .line 17170490
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object v2

    .line 17170494
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170495
    .line 17170496
    .line 17170497
    check-cast v2, Landroid/widget/TextView;

    .line 17170498
    .line 17170499
    iput-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/n6;->c:Landroid/widget/TextView;

    .line 17170500
    .line 17170501
    const v2, 0x7f11013a

    .line 17170502
    .line 17170503
    .line 17170504
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object v2

    .line 17170508
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170509
    .line 17170510
    .line 17170511
    check-cast v2, Landroid/widget/TextView;

    .line 17170512
    .line 17170513
    iput-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/n6;->d:Landroid/widget/TextView;

    .line 17170514
    .line 17170515
    const v2, 0x7f113473

    .line 17170516
    .line 17170517
    .line 17170518
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object v2

    .line 17170522
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170523
    .line 17170524
    .line 17170525
    iput-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/n6;->e:Landroid/view/View;

    .line 17170526
    .line 17170527
    const v2, 0x7f113471

    .line 17170528
    .line 17170529
    .line 17170530
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object v2

    .line 17170534
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170535
    .line 17170536
    .line 17170537
    check-cast v2, Landroid/widget/TextView;

    .line 17170538
    .line 17170539
    iput-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/n6;->f:Landroid/widget/TextView;

    .line 17170540
    .line 17170541
    const v2, 0x7f1108e7

    .line 17170542
    .line 17170543
    .line 17170544
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object v2

    .line 17170548
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170549
    .line 17170550
    .line 17170551
    check-cast v2, Landroid/widget/TextView;

    .line 17170552
    .line 17170553
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/i6;

    .line 17170554
    .line 17170555
    invoke-direct {v1, p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/i6;-><init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/n6;)V

    .line 17170556
    .line 17170557
    .line 17170558
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170559
    .line 17170560
    .line 17170561
    sget-object v1, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 17170562
    .line 17170563
    invoke-interface {v1}, Lcom/dragon/read/NsUtilsDepend;->isLowDevice()Z

    .line 17170564
    .line 17170565
    .line 17170566
    move-result v1

    .line 17170567
    if-nez v1, :cond_9e

    .line 17170568
    .line 17170569
    invoke-virtual {v0, p0}, Lcom/dragon/read/widget/blurview/BlurView;->setupWith(Landroid/view/ViewGroup;)Lcom/dragon/read/widget/blurview/BlurViewFacade;

    .line 17170570
    .line 17170571
    .line 17170572
    move-result-object v0

    .line 17170573
    const v1, 0x7f0d0207

    .line 17170574
    .line 17170575
    .line 17170576
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170577
    .line 17170578
    .line 17170579
    move-result p1

    .line 17170580
    invoke-interface {v0, p1}, Lcom/dragon/read/widget/blurview/BlurViewFacade;->setOverlayColor(I)Lcom/dragon/read/widget/blurview/BlurViewFacade;

    .line 17170581
    .line 17170582
    .line 17170583
    move-result-object p1

    .line 17170584
    const/high16 v0, 0x41a00000    # 20.0f

    .line 17170585
    .line 17170586
    invoke-interface {p1, v0}, Lcom/dragon/read/widget/blurview/BlurViewFacade;->setBlurRadius(F)Lcom/dragon/read/widget/blurview/BlurViewFacade;

    .line 17170587
    .line 17170588
    .line 17170589
    goto :goto_a8

    .line 17170590
    :cond_9e
    const v1, 0x7f0d0200

    .line 17170591
    .line 17170592
    .line 17170593
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170594
    .line 17170595
    .line 17170596
    move-result p1

    .line 17170597
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 17170598
    .line 17170599
    .line 17170600
    :goto_a8
    invoke-static {v2}, Lcom/dragon/read/util/g7;->d(Landroid/view/View;)V

    .line 17170601
    .line 17170602
    .line 17170603
    const/4 p1, 0x1

    .line 17170604
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setClipToOutline(Z)V

    .line 17170605
    .line 17170606
    .line 17170607
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/inject/view/n6$a;

    .line 17170608
    .line 17170609
    invoke-direct {p1}, Lcom/dragon/read/component/shortvideo/impl/inject/view/n6$a;-><init>()V

    .line 17170610
    .line 17170611
    .line 17170612
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 17170613
    .line 17170614
    .line 17170615
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/inject/view/j6;

    .line 17170616
    .line 17170617
    invoke-direct {p1, p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/j6;-><init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/n6;)V

    .line 17170618
    .line 17170619
    .line 17170620
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17170621
    .line 17170622
    .line 17170623
    move-result-object p1

    .line 17170624
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/n6;->g:Lkotlin/Lazy;

    .line 17170625
    .line 17170626
    return-void
.end method


.method private final getCounter()Lez4/b;
[MOD-CHANGED]
.method private final getCounter()Lez4/b;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/n6;->g:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lez4/b;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getCounter()Lez4/b;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/n6;->g:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lez4/b;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/n6;->getCounter()Lez4/b;

    .line 65539
    move-result-object v0

    .line 65540
    invoke-virtual {v0}, Lez4/b;->cancel()V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/n6;->getCounter()Lez4/b;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    invoke-virtual {v0}, Lez4/b;->cancel()V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public final b()Lcom/dragon/read/base/Args;
[MOD-CHANGED]
.method public final b()Lcom/dragon/read/base/Args;
    .registers 6

    .prologue
    .line 262144
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 262146
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 262149
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/n6;->h:Lel4/h;

    .line 262151
    if-nez v1, :cond_a

    .line 262153
    return-object v0

    .line 262154
    :cond_a
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/n6;->i:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 262156
    if-nez v1, :cond_f

    .line 262158
    return-object v0

    .line 262159
    :cond_f
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->episodesId:Ljava/lang/String;

    .line 262161
    const-string v3, ""

    .line 262163
    if-nez v2, :cond_16

    .line 262165
    move-object v2, v3

    .line 262166
    :cond_16
    const-string v4, "from_src_material_id"

    .line 262168
    invoke-virtual {v0, v4, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262171
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 262173
    if-nez v1, :cond_20

    .line 262175
    goto :goto_21

    .line 262176
    :cond_20
    move-object v3, v1

    .line 262177
    :goto_21
    const-string v1, "from_material_id"

    .line 262179
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262182
    const-string v1, "from_video_position"

    .line 262184
    const-string v2, "further_word_full_card"

    .line 262186
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262189
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/n6;->j:Lnt4/f0$b;

    .line 262191
    if-eqz v1, :cond_36

    .line 262193
    invoke-interface {v1}, Lnt4/f0$b;->getVideoParams()Lcom/dragon/read/base/Args;

    .line 262196
    move-result-object v1

    .line 262197
    goto :goto_37

    .line 262198
    :cond_36
    const/4 v1, 0x0

    .line 262199
    :goto_37
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 262202
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Lcom/dragon/read/base/Args;
    .registers 6

    .prologue
    .line 262144
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/n6;->h:Lel4/h;

    .line 262150
    .line 262151
    if-nez v1, :cond_a

    .line 262152
    .line 262153
    return-object v0

    .line 262154
    :cond_a
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/n6;->i:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 262155
    .line 262156
    if-nez v1, :cond_f

    .line 262157
    .line 262158
    return-object v0

    .line 262159
    :cond_f
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->episodesId:Ljava/lang/String;

    .line 262160
    .line 262161
    const-string v3, ""

    .line 262162
    .line 262163
    if-nez v2, :cond_16

    .line 262164
    .line 262165
    move-object v2, v3

    .line 262166
    :cond_16
    const-string v4, "from_src_material_id"

    .line 262167
    .line 262168
    invoke-virtual {v0, v4, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262169
    .line 262170
    .line 262171
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 262172
    .line 262173
    if-nez v1, :cond_20

    .line 262174
    .line 262175
    goto :goto_21

    .line 262176
    :cond_20
    move-object v3, v1

    .line 262177
    :goto_21
    const-string v1, "from_material_id"

    .line 262178
    .line 262179
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262180
    .line 262181
    .line 262182
    const-string v1, "from_video_position"

    .line 262183
    .line 262184
    const-string v2, "further_word_full_card"

    .line 262185
    .line 262186
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262187
    .line 262188
    .line 262189
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/n6;->j:Lnt4/f0$b;

    .line 262190
    .line 262191
    if-eqz v1, :cond_36

    .line 262192
    .line 262193
    invoke-interface {v1}, Lnt4/f0$b;->getVideoParams()Lcom/dragon/read/base/Args;

    .line 262194
    .line 262195
    .line 262196
    move-result-object v1

    .line 262197
    goto :goto_37

    .line 262198
    :cond_36
    const/4 v1, 0x0

    .line 262199
    :goto_37
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 262200
    .line 262201
    .line 262202
    return-object v0
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/n6;->getCounter()Lez4/b;

    .line 65539
    move-result-object v0

    .line 65540
    invoke-virtual {v0}, Lez4/b;->pause()V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/n6;->getCounter()Lez4/b;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    invoke-virtual {v0}, Lez4/b;->pause()V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public final d(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final d(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/n6;->h:Lel4/h;

    .line 17104898
    if-eqz v0, :cond_74

    .line 17104900
    iget-object v0, v0, Lel4/h;->c:Lcom/dragon/read/rpc/model/VideoOriginBook;

    .line 17104902
    if-eqz v0, :cond_74

    .line 17104904
    iget-object v0, v0, Lcom/dragon/read/rpc/model/VideoOriginBook;->baseInfo:Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;

    .line 17104906
    if-nez v0, :cond_d

    .line 17104908
    goto :goto_74

    .line 17104909
    :cond_d
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 17104911
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104914
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104917
    move-result-object v2

    .line 17104918
    invoke-static {v2}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17104921
    move-result-object v2

    .line 17104922
    invoke-virtual {v2}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17104925
    move-result-object v2

    .line 17104926
    invoke-virtual {v1, v2}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17104929
    move-result-object v1

    .line 17104930
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/n6;->b()Lcom/dragon/read/base/Args;

    .line 17104933
    move-result-object v2

    .line 17104934
    invoke-virtual {v1, v2}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17104937
    move-result-object v1

    .line 17104938
    const-string v2, "book_id"

    .line 17104940
    iget-object v3, v0, Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;->bookId:Ljava/lang/String;

    .line 17104942
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104945
    move-result-object v1

    .line 17104946
    iget-object v2, v0, Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;->bookType:Lcom/dragon/read/rpc/model/SaasReadingBookType;

    .line 17104948
    if-eqz v2, :cond_43

    .line 17104950
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/SaasReadingBookType;->getValue()I

    .line 17104953
    move-result v2

    .line 17104954
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104957
    move-result-object v2

    .line 17104958
    invoke-virtual {v2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 17104961
    move-result-object v2

    .line 17104962
    goto :goto_44

    .line 17104963
    :cond_43
    const/4 v2, 0x0

    .line 17104964
    :goto_44
    const/4 v3, -0x1

    .line 17104965
    invoke-static {v3, v2}, Lcom/dragon/read/util/BookUtils;->getBookType(ILjava/lang/String;)Ljava/lang/String;

    .line 17104968
    move-result-object v2

    .line 17104969
    const-string v3, "book_type"

    .line 17104971
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104974
    move-result-object v1

    .line 17104975
    iget-object v2, v0, Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;->genreType:Ljava/lang/String;

    .line 17104977
    invoke-static {v2}, Lcom/dragon/read/util/BookUtils;->isShortStory(Ljava/lang/String;)Z

    .line 17104980
    move-result v2

    .line 17104981
    if-eqz v2, :cond_71

    .line 17104983
    const-string v2, "short_story"

    .line 17104985
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104988
    const-string v2, "genre"

    .line 17104990
    const-string v3, "8"

    .line 17104992
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104995
    const-string v2, "post_id"

    .line 17104997
    iget-object v0, v0, Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;->relatePostID:Ljava/lang/String;

    .line 17104999
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17105002
    const-string v0, "forum_position"

    .line 17105004
    const-string v2, "player"

    .line 17105006
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17105009
    :cond_71
    invoke-static {p1, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17105012
    :cond_74
    :goto_74
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/n6;->h:Lel4/h;

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_74

    .line 17104899
    .line 17104900
    iget-object v0, v0, Lel4/h;->c:Lcom/dragon/read/rpc/model/VideoOriginBook;

    .line 17104901
    .line 17104902
    if-eqz v0, :cond_74

    .line 17104903
    .line 17104904
    iget-object v0, v0, Lcom/dragon/read/rpc/model/VideoOriginBook;->baseInfo:Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;

    .line 17104905
    .line 17104906
    if-nez v0, :cond_d

    .line 17104907
    .line 17104908
    goto :goto_74

    .line 17104909
    :cond_d
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 17104910
    .line 17104911
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104912
    .line 17104913
    .line 17104914
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v2

    .line 17104918
    invoke-static {v2}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v2

    .line 17104922
    invoke-virtual {v2}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v2

    .line 17104926
    invoke-virtual {v1, v2}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v1

    .line 17104930
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/n6;->b()Lcom/dragon/read/base/Args;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v2

    .line 17104934
    invoke-virtual {v1, v2}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v1

    .line 17104938
    const-string v2, "book_id"

    .line 17104939
    .line 17104940
    iget-object v3, v0, Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;->bookId:Ljava/lang/String;

    .line 17104941
    .line 17104942
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v1

    .line 17104946
    iget-object v2, v0, Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;->bookType:Lcom/dragon/read/rpc/model/SaasReadingBookType;

    .line 17104947
    .line 17104948
    if-eqz v2, :cond_43

    .line 17104949
    .line 17104950
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/SaasReadingBookType;->getValue()I

    .line 17104951
    .line 17104952
    .line 17104953
    move-result v2

    .line 17104954
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v2

    .line 17104958
    invoke-virtual {v2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v2

    .line 17104962
    goto :goto_44

    .line 17104963
    :cond_43
    const/4 v2, 0x0

    .line 17104964
    :goto_44
    const/4 v3, -0x1

    .line 17104965
    invoke-static {v3, v2}, Lcom/dragon/read/util/BookUtils;->getBookType(ILjava/lang/String;)Ljava/lang/String;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object v2

    .line 17104969
    const-string v3, "book_type"

    .line 17104970
    .line 17104971
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object v1

    .line 17104975
    iget-object v2, v0, Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;->genreType:Ljava/lang/String;

    .line 17104976
    .line 17104977
    invoke-static {v2}, Lcom/dragon/read/util/BookUtils;->isShortStory(Ljava/lang/String;)Z

    .line 17104978
    .line 17104979
    .line 17104980
    move-result v2

    .line 17104981
    if-eqz v2, :cond_71

    .line 17104982
    .line 17104983
    const-string v2, "short_story"

    .line 17104984
    .line 17104985
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104986
    .line 17104987
    .line 17104988
    const-string v2, "genre"

    .line 17104989
    .line 17104990
    const-string v3, "8"

    .line 17104991
    .line 17104992
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104993
    .line 17104994
    .line 17104995
    const-string v2, "post_id"

    .line 17104996
    .line 17104997
    iget-object v0, v0, Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;->relatePostID:Ljava/lang/String;

    .line 17104998
    .line 17104999
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17105000
    .line 17105001
    .line 17105002
    const-string v0, "forum_position"

    .line 17105003
    .line 17105004
    const-string v2, "player"

    .line 17105005
    .line 17105006
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17105007
    .line 17105008
    .line 17105009
    :cond_71
    invoke-static {p1, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17105010
    .line 17105011
    .line 17105012
    :cond_74
    :goto_74
    return-void
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/n6;->getCounter()Lez4/b;

    .line 65539
    move-result-object v0

    .line 65540
    invoke-virtual {v0}, Lez4/b;->start()V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/n6;->getCounter()Lez4/b;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    invoke-virtual {v0}, Lez4/b;->start()V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public final getCountDownFinishCallback()Lkotlin/jvm/functions/Function0;
[MOD-CHANGED]
.method public final getCountDownFinishCallback()Lkotlin/jvm/functions/Function0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/n6;->k:Lkotlin/jvm/functions/Function0;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCountDownFinishCallback()Lkotlin/jvm/functions/Function0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/n6;->k:Lkotlin/jvm/functions/Function0;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getDepend()Lnt4/f0$b;
[MOD-CHANGED]
.method public final getDepend()Lnt4/f0$b;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/n6;->j:Lnt4/f0$b;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDepend()Lnt4/f0$b;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/n6;->j:Lnt4/f0$b;

    .line 1
    .line 2
    return-object v0
.end method


.method public final setCountDownFinishCallback(Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public final setCountDownFinishCallback(Lkotlin/jvm/functions/Function0;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/n6;->k:Lkotlin/jvm/functions/Function0;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCountDownFinishCallback(Lkotlin/jvm/functions/Function0;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/n6;->k:Lkotlin/jvm/functions/Function0;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setCover(Landroid/graphics/Bitmap;)V
[MOD-CHANGED]
.method public final setCover(Landroid/graphics/Bitmap;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/n6;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 16908294
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/view/DraweeView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCover(Landroid/graphics/Bitmap;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/n6;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/view/DraweeView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final setDepend(Lnt4/f0$b;)V
[MOD-CHANGED]
.method public final setDepend(Lnt4/f0$b;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/n6;->j:Lnt4/f0$b;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setDepend(Lnt4/f0$b;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/n6;->j:Lnt4/f0$b;

    .line 16777217
    .line 16777218
    return-void
.end method


