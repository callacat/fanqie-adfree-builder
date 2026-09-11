## classes13/ar3/o.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 10

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
    new-instance v2, Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 17170442
    invoke-direct {v2, p1, v1}, Lcom/dragon/read/base/basescale/ScaleImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17170445
    iput-object v2, p0, Lar3/o;->a:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 17170447
    new-instance v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 17170449
    invoke-direct {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 17170452
    iput-object v1, p0, Lar3/o;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 17170454
    new-instance v3, Lar3/o$a;

    .line 17170456
    invoke-direct {v3, p0}, Lar3/o$a;-><init>(Lar3/o;)V

    .line 17170459
    iput-object v3, p0, Lar3/o;->c:Lar3/o$a;

    .line 17170461
    new-instance v4, Lcom/dragon/read/pages/detail/video/CenterLayoutManager;

    .line 17170463
    invoke-direct {v4, p1, v0, v0}, Lcom/dragon/read/pages/detail/video/CenterLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 17170466
    iput-object v4, p0, Lar3/o;->d:Lcom/dragon/read/pages/detail/video/CenterLayoutManager;

    .line 17170468
    new-instance p1, Landroid/view/animation/LinearInterpolator;

    .line 17170470
    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 17170473
    iput-object p1, p0, Lar3/o;->f:Landroid/view/animation/LinearInterpolator;

    .line 17170475
    const/16 p1, 0x3c

    .line 17170477
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 17170480
    move-result p1

    .line 17170481
    invoke-static {p1}, Lcom/dragon/read/base/basescale/e;->c(F)F

    .line 17170484
    move-result p1

    .line 17170485
    float-to-double v4, p1

    .line 17170486
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 17170489
    move-result-wide v4

    .line 17170490
    double-to-float p1, v4

    .line 17170491
    float-to-int p1, p1

    .line 17170492
    iput p1, p0, Lar3/o;->g:I

    .line 17170494
    const/16 p1, 0x38

    .line 17170496
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 17170499
    move-result p1

    .line 17170500
    invoke-static {p1}, Lcom/dragon/read/base/basescale/e;->c(F)F

    .line 17170503
    move-result p1

    .line 17170504
    float-to-double v4, p1

    .line 17170505
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 17170508
    move-result-wide v4

    .line 17170509
    double-to-float p1, v4

    .line 17170510
    float-to-int p1, p1

    .line 17170511
    iput p1, p0, Lar3/o;->h:I

    .line 17170513
    const/16 p1, 0x10

    .line 17170515
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170518
    move-result p1

    .line 17170519
    const/4 v4, 0x2

    .line 17170520
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170523
    move-result v5

    .line 17170524
    const/16 v6, 0x5a

    .line 17170526
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170529
    move-result v6

    .line 17170530
    const/16 v7, 0x25

    .line 17170532
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170535
    move-result v7

    .line 17170536
    invoke-virtual {p0, v2, v6, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    .line 17170539
    sget-object v6, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 17170541
    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 17170544
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 17170546
    const/4 v6, -0x1

    .line 17170547
    const/4 v7, -0x2

    .line 17170548
    invoke-direct {v2, v6, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17170551
    invoke-virtual {p0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170554
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17170557
    iget-object v2, p0, Lar3/o;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 17170559
    iget-object v3, p0, Lar3/o;->d:Lcom/dragon/read/pages/detail/video/CenterLayoutManager;

    .line 17170561
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 17170564
    new-instance v2, Lar3/n;

    .line 17170566
    invoke-direct {v2, p0}, Lar3/n;-><init>(Lar3/o;)V

    .line 17170569
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 17170572
    new-instance v2, Lk37/d;

    .line 17170574
    const/4 v3, 0x1

    .line 17170575
    invoke-direct {v2, v3, v0, v0}, Lk37/d;-><init>(IIZ)V

    .line 17170578
    sub-int v0, p1, v5

    .line 17170580
    iput v0, v2, Lk37/d;->f:I

    .line 17170582
    iput v0, v2, Lk37/d;->g:I

    .line 17170584
    mul-int/lit8 v5, v5, 0x2

    .line 17170586
    sub-int/2addr p1, v5

    .line 17170587
    div-int/2addr p1, v4

    .line 17170588
    iput p1, v2, Lk37/d;->i:I

    .line 17170590
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 17170593
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 10

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
    new-instance v2, Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 17170441
    .line 17170442
    invoke-direct {v2, p1, v1}, Lcom/dragon/read/base/basescale/ScaleImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17170443
    .line 17170444
    .line 17170445
    iput-object v2, p0, Lar3/o;->a:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 17170446
    .line 17170447
    new-instance v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 17170448
    .line 17170449
    invoke-direct {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 17170450
    .line 17170451
    .line 17170452
    iput-object v1, p0, Lar3/o;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 17170453
    .line 17170454
    new-instance v3, Lar3/o$a;

    .line 17170455
    .line 17170456
    invoke-direct {v3, p0}, Lar3/o$a;-><init>(Lar3/o;)V

    .line 17170457
    .line 17170458
    .line 17170459
    iput-object v3, p0, Lar3/o;->c:Lar3/o$a;

    .line 17170460
    .line 17170461
    new-instance v4, Lcom/dragon/read/pages/detail/video/CenterLayoutManager;

    .line 17170462
    .line 17170463
    invoke-direct {v4, p1, v0, v0}, Lcom/dragon/read/pages/detail/video/CenterLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 17170464
    .line 17170465
    .line 17170466
    iput-object v4, p0, Lar3/o;->d:Lcom/dragon/read/pages/detail/video/CenterLayoutManager;

    .line 17170467
    .line 17170468
    new-instance p1, Landroid/view/animation/LinearInterpolator;

    .line 17170469
    .line 17170470
    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 17170471
    .line 17170472
    .line 17170473
    iput-object p1, p0, Lar3/o;->f:Landroid/view/animation/LinearInterpolator;

    .line 17170474
    .line 17170475
    const/16 p1, 0x3c

    .line 17170476
    .line 17170477
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 17170478
    .line 17170479
    .line 17170480
    move-result p1

    .line 17170481
    invoke-static {p1}, Lcom/dragon/read/base/basescale/e;->c(F)F

    .line 17170482
    .line 17170483
    .line 17170484
    move-result p1

    .line 17170485
    float-to-double v4, p1

    .line 17170486
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-wide v4

    .line 17170490
    double-to-float p1, v4

    .line 17170491
    float-to-int p1, p1

    .line 17170492
    iput p1, p0, Lar3/o;->g:I

    .line 17170493
    .line 17170494
    const/16 p1, 0x38

    .line 17170495
    .line 17170496
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 17170497
    .line 17170498
    .line 17170499
    move-result p1

    .line 17170500
    invoke-static {p1}, Lcom/dragon/read/base/basescale/e;->c(F)F

    .line 17170501
    .line 17170502
    .line 17170503
    move-result p1

    .line 17170504
    float-to-double v4, p1

    .line 17170505
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-wide v4

    .line 17170509
    double-to-float p1, v4

    .line 17170510
    float-to-int p1, p1

    .line 17170511
    iput p1, p0, Lar3/o;->h:I

    .line 17170512
    .line 17170513
    const/16 p1, 0x10

    .line 17170514
    .line 17170515
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170516
    .line 17170517
    .line 17170518
    move-result p1

    .line 17170519
    const/4 v4, 0x2

    .line 17170520
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170521
    .line 17170522
    .line 17170523
    move-result v5

    .line 17170524
    const/16 v6, 0x5a

    .line 17170525
    .line 17170526
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170527
    .line 17170528
    .line 17170529
    move-result v6

    .line 17170530
    const/16 v7, 0x25

    .line 17170531
    .line 17170532
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170533
    .line 17170534
    .line 17170535
    move-result v7

    .line 17170536
    invoke-virtual {p0, v2, v6, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    .line 17170537
    .line 17170538
    .line 17170539
    sget-object v6, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 17170540
    .line 17170541
    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 17170542
    .line 17170543
    .line 17170544
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 17170545
    .line 17170546
    const/4 v6, -0x1

    .line 17170547
    const/4 v7, -0x2

    .line 17170548
    invoke-direct {v2, v6, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17170549
    .line 17170550
    .line 17170551
    invoke-virtual {p0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170552
    .line 17170553
    .line 17170554
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17170555
    .line 17170556
    .line 17170557
    iget-object v2, p0, Lar3/o;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 17170558
    .line 17170559
    iget-object v3, p0, Lar3/o;->d:Lcom/dragon/read/pages/detail/video/CenterLayoutManager;

    .line 17170560
    .line 17170561
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 17170562
    .line 17170563
    .line 17170564
    new-instance v2, Lar3/n;

    .line 17170565
    .line 17170566
    invoke-direct {v2, p0}, Lar3/n;-><init>(Lar3/o;)V

    .line 17170567
    .line 17170568
    .line 17170569
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 17170570
    .line 17170571
    .line 17170572
    new-instance v2, Lk37/d;

    .line 17170573
    .line 17170574
    const/4 v3, 0x1

    .line 17170575
    invoke-direct {v2, v3, v0, v0}, Lk37/d;-><init>(IIZ)V

    .line 17170576
    .line 17170577
    .line 17170578
    sub-int v0, p1, v5

    .line 17170579
    .line 17170580
    iput v0, v2, Lk37/d;->f:I

    .line 17170581
    .line 17170582
    iput v0, v2, Lk37/d;->g:I

    .line 17170583
    .line 17170584
    mul-int/lit8 v5, v5, 0x2

    .line 17170585
    .line 17170586
    sub-int/2addr p1, v5

    .line 17170587
    div-int/2addr p1, v4

    .line 17170588
    iput p1, v2, Lk37/d;->i:I

    .line 17170589
    .line 17170590
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 17170591
    .line 17170592
    .line 17170593
    return-void
.end method


.method public final getSelectedCallback()Lkotlin/jvm/functions/Function1;
[MOD-CHANGED]
.method public final getSelectedCallback()Lkotlin/jvm/functions/Function1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lar3/o;->i:Lkotlin/jvm/functions/Function1;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSelectedCallback()Lkotlin/jvm/functions/Function1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lar3/o;->i:Lkotlin/jvm/functions/Function1;

    .line 1
    .line 2
    return-object v0
.end method


.method public final setSelectedCallback(Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public final setSelectedCallback(Lkotlin/jvm/functions/Function1;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lar3/o;->i:Lkotlin/jvm/functions/Function1;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setSelectedCallback(Lkotlin/jvm/functions/Function1;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lar3/o;->i:Lkotlin/jvm/functions/Function1;

    .line 16777217
    .line 16777218
    return-void
.end method


