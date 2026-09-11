## classes9/com/google/android/material/appbar/CollapsingToolbarLayout.smali
# added=0 removed=0 changed=75

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16842754
    .line 16842755
    .line 16842756
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33685508
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 14

    .prologue
    .line 50790400
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50790403
    const/4 v0, 0x1

    .line 50790404
    iput-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->refreshToolbar:Z

    .line 50790406
    new-instance v1, Landroid/graphics/Rect;

    .line 50790408
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 50790411
    iput-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->tmpRect:Landroid/graphics/Rect;

    .line 50790413
    const/4 v1, -0x1

    .line 50790414
    iput v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->scrimVisibleHeightTrigger:I

    .line 50790416
    new-instance v2, Lhd7/a;

    .line 50790418
    invoke-direct {v2, p0}, Lhd7/a;-><init>(Landroid/view/View;)V

    .line 50790421
    iput-object v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->collapsingTextHelper:Lhd7/a;

    .line 50790423
    sget-object v3, Lad7/a;->d:Landroid/animation/TimeInterpolator;

    .line 50790425
    iput-object v3, v2, Lhd7/a;->E:Landroid/animation/TimeInterpolator;

    .line 50790427
    invoke-virtual {v2}, Lhd7/a;->f()V

    .line 50790430
    const/16 v3, 0x10

    .line 50790432
    new-array v6, v3, [I

    .line 50790434
    fill-array-data v6, :array_10a

    .line 50790437
    const v8, 0x7f09038f

    .line 50790440
    const/4 v3, 0x0

    .line 50790441
    new-array v9, v3, [I

    .line 50790443
    move-object v4, p1

    .line 50790444
    move-object v5, p2

    .line 50790445
    move v7, p3

    .line 50790446
    invoke-static/range {v4 .. v9}, Lhd7/h;->d(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 50790449
    move-result-object p1

    .line 50790450
    const/16 p2, 0xa

    .line 50790452
    const p3, 0x800053

    .line 50790455
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 50790458
    move-result p2

    .line 50790459
    iget p3, v2, Lhd7/a;->g:I

    .line 50790461
    if-eq p3, p2, :cond_44

    .line 50790463
    iput p2, v2, Lhd7/a;->g:I

    .line 50790465
    invoke-virtual {v2}, Lhd7/a;->f()V

    .line 50790468
    :cond_44
    const/16 p2, 0x8

    .line 50790470
    const p3, 0x800013

    .line 50790473
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 50790476
    move-result p2

    .line 50790477
    iget p3, v2, Lhd7/a;->h:I

    .line 50790479
    if-eq p3, p2, :cond_56

    .line 50790481
    iput p2, v2, Lhd7/a;->h:I

    .line 50790483
    invoke-virtual {v2}, Lhd7/a;->f()V

    .line 50790486
    :cond_56
    const/16 p2, 0xb

    .line 50790488
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 50790491
    move-result p2

    .line 50790492
    iput p2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->expandedMarginBottom:I

    .line 50790494
    iput p2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->expandedMarginEnd:I

    .line 50790496
    iput p2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->expandedMarginTop:I

    .line 50790498
    iput p2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->expandedMarginStart:I

    .line 50790500
    const/16 p2, 0xc

    .line 50790502
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 50790505
    move-result p3

    .line 50790506
    if-eqz p3, :cond_72

    .line 50790508
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 50790511
    move-result p2

    .line 50790512
    iput p2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->expandedMarginStart:I

    .line 50790514
    :cond_72
    const/4 p2, 0x6

    .line 50790515
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 50790518
    move-result p3

    .line 50790519
    if-eqz p3, :cond_7f

    .line 50790521
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 50790524
    move-result p2

    .line 50790525
    iput p2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->expandedMarginEnd:I

    .line 50790527
    :cond_7f
    const/4 p2, 0x5

    .line 50790528
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 50790531
    move-result p3

    .line 50790532
    if-eqz p3, :cond_8c

    .line 50790534
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 50790537
    move-result p2

    .line 50790538
    iput p2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->expandedMarginTop:I

    .line 50790540
    :cond_8c
    const/4 p2, 0x4

    .line 50790541
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 50790544
    move-result p3

    .line 50790545
    if-eqz p3, :cond_99

    .line 50790547
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 50790550
    move-result p2

    .line 50790551
    iput p2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->expandedMarginBottom:I

    .line 50790553
    :cond_99
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 50790556
    move-result p2

    .line 50790557
    iput-boolean p2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->collapsingTitleEnabled:Z

    .line 50790559
    const/4 p2, 0x2

    .line 50790560
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 50790563
    move-result-object p2

    .line 50790564
    invoke-virtual {p0, p2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    .line 50790567
    const p2, 0x7f0902f5

    .line 50790570
    invoke-virtual {v2, p2}, Lhd7/a;->h(I)V

    .line 50790573
    const p2, 0x7f0902db

    .line 50790576
    invoke-virtual {v2, p2}, Lhd7/a;->g(I)V

    .line 50790579
    const/16 p2, 0xd

    .line 50790581
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 50790584
    move-result p3

    .line 50790585
    if-eqz p3, :cond_c2

    .line 50790587
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 50790590
    move-result p2

    .line 50790591
    invoke-virtual {v2, p2}, Lhd7/a;->h(I)V

    .line 50790594
    :cond_c2
    const/16 p2, 0x9

    .line 50790596
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 50790599
    move-result p3

    .line 50790600
    if-eqz p3, :cond_d1

    .line 50790602
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 50790605
    move-result p2

    .line 50790606
    invoke-virtual {v2, p2}, Lhd7/a;->g(I)V

    .line 50790609
    :cond_d1
    const/16 p2, 0xe

    .line 50790611
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 50790614
    move-result p2

    .line 50790615
    iput p2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->scrimVisibleHeightTrigger:I

    .line 50790617
    const/16 p2, 0x258

    .line 50790619
    invoke-virtual {p1, v3, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 50790622
    move-result p2

    .line 50790623
    int-to-long p2, p2

    .line 50790624
    iput-wide p2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->scrimAnimationDuration:J

    .line 50790626
    const/4 p2, 0x7

    .line 50790627
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 50790630
    move-result-object p2

    .line 50790631
    invoke-virtual {p0, p2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setContentScrim(Landroid/graphics/drawable/Drawable;)V

    .line 50790634
    const/4 p2, 0x3

    .line 50790635
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 50790638
    move-result-object p2

    .line 50790639
    invoke-virtual {p0, p2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setStatusBarScrim(Landroid/graphics/drawable/Drawable;)V

    .line 50790642
    const/16 p2, 0xf

    .line 50790644
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 50790647
    move-result p2

    .line 50790648
    iput p2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->toolbarId:I

    .line 50790650
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 50790653
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    .line 50790656
    new-instance p1, Lcom/google/android/material/appbar/CollapsingToolbarLayout$a;

    .line 50790658
    invoke-direct {p1, p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout$a;-><init>(Lcom/google/android/material/appbar/CollapsingToolbarLayout;)V

    .line 50790661
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 50790664
    return-void

    nop

    .line 50790666
    :array_10a
    .array-data 4
        0x7f01000e
        0x7f01000f
        0x7f010015
        0x7f0100d4
        0x7f010134
        0x7f010136
        0x7f01013a
        0x7f0101f2
        0x7f0104e1
        0x7f0104e2
        0x7f0105ab
        0x7f0105ac
        0x7f0105ad
        0x7f0105ae
        0x7f010826
        0x7f0109b7
    .end array-data
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 14

    .prologue
    .line 50790400
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50790401
    .line 50790402
    .line 50790403
    const/4 v0, 0x1

    .line 50790404
    iput-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->refreshToolbar:Z

    .line 50790405
    .line 50790406
    new-instance v1, Landroid/graphics/Rect;

    .line 50790407
    .line 50790408
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 50790409
    .line 50790410
    .line 50790411
    iput-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->tmpRect:Landroid/graphics/Rect;

    .line 50790412
    .line 50790413
    const/4 v1, -0x1

    .line 50790414
    iput v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->scrimVisibleHeightTrigger:I

    .line 50790415
    .line 50790416
    new-instance v2, Lhd7/a;

    .line 50790417
    .line 50790418
    invoke-direct {v2, p0}, Lhd7/a;-><init>(Landroid/view/View;)V

    .line 50790419
    .line 50790420
    .line 50790421
    iput-object v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->collapsingTextHelper:Lhd7/a;

    .line 50790422
    .line 50790423
    sget-object v3, Lad7/a;->d:Landroid/animation/TimeInterpolator;

    .line 50790424
    .line 50790425
    iput-object v3, v2, Lhd7/a;->E:Landroid/animation/TimeInterpolator;

    .line 50790426
    .line 50790427
    invoke-virtual {v2}, Lhd7/a;->f()V

    .line 50790428
    .line 50790429
    .line 50790430
    const/16 v3, 0x10

    .line 50790431
    .line 50790432
    new-array v6, v3, [I

    .line 50790433
    .line 50790434
    fill-array-data v6, :array_10a

    .line 50790435
    .line 50790436
    .line 50790437
    const v8, 0x7f09038f

    .line 50790438
    .line 50790439
    .line 50790440
    const/4 v3, 0x0

    .line 50790441
    new-array v9, v3, [I

    .line 50790442
    .line 50790443
    move-object v4, p1

    .line 50790444
    move-object v5, p2

    .line 50790445
    move v7, p3

    .line 50790446
    invoke-static/range {v4 .. v9}, Lhd7/h;->d(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 50790447
    .line 50790448
    .line 50790449
    move-result-object p1

    .line 50790450
    const/16 p2, 0xa

    .line 50790451
    .line 50790452
    const p3, 0x800053

    .line 50790453
    .line 50790454
    .line 50790455
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 50790456
    .line 50790457
    .line 50790458
    move-result p2

    .line 50790459
    iget p3, v2, Lhd7/a;->g:I

    .line 50790460
    .line 50790461
    if-eq p3, p2, :cond_44

    .line 50790462
    .line 50790463
    iput p2, v2, Lhd7/a;->g:I

    .line 50790464
    .line 50790465
    invoke-virtual {v2}, Lhd7/a;->f()V

    .line 50790466
    .line 50790467
    .line 50790468
    :cond_44
    const/16 p2, 0x8

    .line 50790469
    .line 50790470
    const p3, 0x800013

    .line 50790471
    .line 50790472
    .line 50790473
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 50790474
    .line 50790475
    .line 50790476
    move-result p2

    .line 50790477
    iget p3, v2, Lhd7/a;->h:I

    .line 50790478
    .line 50790479
    if-eq p3, p2, :cond_56

    .line 50790480
    .line 50790481
    iput p2, v2, Lhd7/a;->h:I

    .line 50790482
    .line 50790483
    invoke-virtual {v2}, Lhd7/a;->f()V

    .line 50790484
    .line 50790485
    .line 50790486
    :cond_56
    const/16 p2, 0xb

    .line 50790487
    .line 50790488
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 50790489
    .line 50790490
    .line 50790491
    move-result p2

    .line 50790492
    iput p2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->expandedMarginBottom:I

    .line 50790493
    .line 50790494
    iput p2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->expandedMarginEnd:I

    .line 50790495
    .line 50790496
    iput p2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->expandedMarginTop:I

    .line 50790497
    .line 50790498
    iput p2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->expandedMarginStart:I

    .line 50790499
    .line 50790500
    const/16 p2, 0xc

    .line 50790501
    .line 50790502
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 50790503
    .line 50790504
    .line 50790505
    move-result p3

    .line 50790506
    if-eqz p3, :cond_72

    .line 50790507
    .line 50790508
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 50790509
    .line 50790510
    .line 50790511
    move-result p2

    .line 50790512
    iput p2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->expandedMarginStart:I

    .line 50790513
    .line 50790514
    :cond_72
    const/4 p2, 0x6

    .line 50790515
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 50790516
    .line 50790517
    .line 50790518
    move-result p3

    .line 50790519
    if-eqz p3, :cond_7f

    .line 50790520
    .line 50790521
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 50790522
    .line 50790523
    .line 50790524
    move-result p2

    .line 50790525
    iput p2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->expandedMarginEnd:I

    .line 50790526
    .line 50790527
    :cond_7f
    const/4 p2, 0x5

    .line 50790528
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 50790529
    .line 50790530
    .line 50790531
    move-result p3

    .line 50790532
    if-eqz p3, :cond_8c

    .line 50790533
    .line 50790534
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 50790535
    .line 50790536
    .line 50790537
    move-result p2

    .line 50790538
    iput p2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->expandedMarginTop:I

    .line 50790539
    .line 50790540
    :cond_8c
    const/4 p2, 0x4

    .line 50790541
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 50790542
    .line 50790543
    .line 50790544
    move-result p3

    .line 50790545
    if-eqz p3, :cond_99

    .line 50790546
    .line 50790547
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 50790548
    .line 50790549
    .line 50790550
    move-result p2

    .line 50790551
    iput p2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->expandedMarginBottom:I

    .line 50790552
    .line 50790553
    :cond_99
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 50790554
    .line 50790555
    .line 50790556
    move-result p2

    .line 50790557
    iput-boolean p2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->collapsingTitleEnabled:Z

    .line 50790558
    .line 50790559
    const/4 p2, 0x2

    .line 50790560
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 50790561
    .line 50790562
    .line 50790563
    move-result-object p2

    .line 50790564
    invoke-virtual {p0, p2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    .line 50790565
    .line 50790566
    .line 50790567
    const p2, 0x7f0902f5

    .line 50790568
    .line 50790569
    .line 50790570
    invoke-virtual {v2, p2}, Lhd7/a;->h(I)V

    .line 50790571
    .line 50790572
    .line 50790573
    const p2, 0x7f0902db

    .line 50790574
    .line 50790575
    .line 50790576
    invoke-virtual {v2, p2}, Lhd7/a;->g(I)V

    .line 50790577
    .line 50790578
    .line 50790579
    const/16 p2, 0xd

    .line 50790580
    .line 50790581
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 50790582
    .line 50790583
    .line 50790584
    move-result p3

    .line 50790585
    if-eqz p3, :cond_c2

    .line 50790586
    .line 50790587
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 50790588
    .line 50790589
    .line 50790590
    move-result p2

    .line 50790591
    invoke-virtual {v2, p2}, Lhd7/a;->h(I)V

    .line 50790592
    .line 50790593
    .line 50790594
    :cond_c2
    const/16 p2, 0x9

    .line 50790595
    .line 50790596
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 50790597
    .line 50790598
    .line 50790599
    move-result p3

    .line 50790600
    if-eqz p3, :cond_d1

    .line 50790601
    .line 50790602
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 50790603
    .line 50790604
    .line 50790605
    move-result p2

    .line 50790606
    invoke-virtual {v2, p2}, Lhd7/a;->g(I)V

    .line 50790607
    .line 50790608
    .line 50790609
    :cond_d1
    const/16 p2, 0xe

    .line 50790610
    .line 50790611
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 50790612
    .line 50790613
    .line 50790614
    move-result p2

    .line 50790615
    iput p2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->scrimVisibleHeightTrigger:I

    .line 50790616
    .line 50790617
    const/16 p2, 0x258

    .line 50790618
    .line 50790619
    invoke-virtual {p1, v3, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 50790620
    .line 50790621
    .line 50790622
    move-result p2

    .line 50790623
    int-to-long p2, p2

    .line 50790624
    iput-wide p2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->scrimAnimationDuration:J

    .line 50790625
    .line 50790626
    const/4 p2, 0x7

    .line 50790627
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 50790628
    .line 50790629
    .line 50790630
    move-result-object p2

    .line 50790631
    invoke-virtual {p0, p2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setContentScrim(Landroid/graphics/drawable/Drawable;)V

    .line 50790632
    .line 50790633
    .line 50790634
    const/4 p2, 0x3

    .line 50790635
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 50790636
    .line 50790637
    .line 50790638
    move-result-object p2

    .line 50790639
    invoke-virtual {p0, p2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setStatusBarScrim(Landroid/graphics/drawable/Drawable;)V

    .line 50790640
    .line 50790641
    .line 50790642
    const/16 p2, 0xf

    .line 50790643
    .line 50790644
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 50790645
    .line 50790646
    .line 50790647
    move-result p2

    .line 50790648
    iput p2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->toolbarId:I

    .line 50790649
    .line 50790650
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 50790651
    .line 50790652
    .line 50790653
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    .line 50790654
    .line 50790655
    .line 50790656
    new-instance p1, Lcom/google/android/material/appbar/CollapsingToolbarLayout$a;

    .line 50790657
    .line 50790658
    invoke-direct {p1, p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout$a;-><init>(Lcom/google/android/material/appbar/CollapsingToolbarLayout;)V

    .line 50790659
    .line 50790660
    .line 50790661
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 50790662
    .line 50790663
    .line 50790664
    return-void

    .line 50790665
    nop

    .line 50790666
    :array_10a
    .array-data 4
        0x7f01000e
        0x7f01000f
        0x7f010015
        0x7f0100d4
        0x7f010134
        0x7f010136
        0x7f01013a
        0x7f0101f2
        0x7f0104e1
        0x7f0104e2
        0x7f0105ab
        0x7f0105ac
        0x7f0105ad
        0x7f0105ae
        0x7f010826
        0x7f0109b7
    .end array-data
.end method


.method private animateScrim(I)V
[MOD-CHANGED]
.method private animateScrim(I)V
    .registers 6

    .prologue
    .line 17104896
    invoke-direct {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->ensureToolbar()V

    .line 17104899
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->scrimAnimator:Landroid/animation/ValueAnimator;

    .line 17104901
    if-nez v0, :cond_2c

    .line 17104903
    new-instance v0, Landroid/animation/ValueAnimator;

    .line 17104905
    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 17104908
    iput-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->scrimAnimator:Landroid/animation/ValueAnimator;

    .line 17104910
    iget-wide v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->scrimAnimationDuration:J

    .line 17104912
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17104915
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->scrimAnimator:Landroid/animation/ValueAnimator;

    .line 17104917
    iget v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->scrimAlpha:I

    .line 17104919
    if-le p1, v1, :cond_1c

    .line 17104921
    sget-object v1, Lad7/a;->b:Landroidx/interpolator/view/animation/FastOutLinearInInterpolator;

    .line 17104923
    goto :goto_1e

    .line 17104924
    :cond_1c
    sget-object v1, Lad7/a;->c:Landroidx/interpolator/view/animation/LinearOutSlowInInterpolator;

    .line 17104926
    :goto_1e
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17104929
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->scrimAnimator:Landroid/animation/ValueAnimator;

    .line 17104931
    new-instance v1, Lcom/google/android/material/appbar/CollapsingToolbarLayout$b;

    .line 17104933
    invoke-direct {v1, p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout$b;-><init>(Lcom/google/android/material/appbar/CollapsingToolbarLayout;)V

    .line 17104936
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17104939
    goto :goto_37

    .line 17104940
    :cond_2c
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 17104943
    move-result v0

    .line 17104944
    if-eqz v0, :cond_37

    .line 17104946
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->scrimAnimator:Landroid/animation/ValueAnimator;

    .line 17104948
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 17104951
    :cond_37
    :goto_37
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->scrimAnimator:Landroid/animation/ValueAnimator;

    .line 17104953
    const/4 v1, 0x2

    .line 17104954
    new-array v1, v1, [I

    .line 17104956
    const/4 v2, 0x0

    .line 17104957
    iget v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->scrimAlpha:I

    .line 17104959
    aput v3, v1, v2

    .line 17104961
    const/4 v2, 0x1

    .line 17104962
    aput p1, v1, v2

    .line 17104964
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 17104967
    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->scrimAnimator:Landroid/animation/ValueAnimator;

    .line 17104969
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 17104972
    return-void
.end method

[INNER-ORIGINAL]
.method private animateScrim(I)V
    .registers 6

    .prologue
    .line 17104896
    invoke-direct {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->ensureToolbar()V

    .line 17104897
    .line 17104898
    .line 17104899
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->scrimAnimator:Landroid/animation/ValueAnimator;

    .line 17104900
    .line 17104901
    if-nez v0, :cond_2c

    .line 17104902
    .line 17104903
    new-instance v0, Landroid/animation/ValueAnimator;

    .line 17104904
    .line 17104905
    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 17104906
    .line 17104907
    .line 17104908
    iput-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->scrimAnimator:Landroid/animation/ValueAnimator;

    .line 17104909
    .line 17104910
    iget-wide v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->scrimAnimationDuration:J

    .line 17104911
    .line 17104912
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17104913
    .line 17104914
    .line 17104915
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->scrimAnimator:Landroid/animation/ValueAnimator;

    .line 17104916
    .line 17104917
    iget v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->scrimAlpha:I

    .line 17104918
    .line 17104919
    if-le p1, v1, :cond_1c

    .line 17104920
    .line 17104921
    sget-object v1, Lad7/a;->b:Landroidx/interpolator/view/animation/FastOutLinearInInterpolator;

    .line 17104922
    .line 17104923
    goto :goto_1e

    .line 17104924
    :cond_1c
    sget-object v1, Lad7/a;->c:Landroidx/interpolator/view/animation/LinearOutSlowInInterpolator;

    .line 17104925
    .line 17104926
    :goto_1e
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17104927
    .line 17104928
    .line 17104929
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->scrimAnimator:Landroid/animation/ValueAnimator;

    .line 17104930
    .line 17104931
    new-instance v1, Lcom/google/android/material/appbar/CollapsingToolbarLayout$b;

    .line 17104932
    .line 17104933
    invoke-direct {v1, p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout$b;-><init>(Lcom/google/android/material/appbar/CollapsingToolbarLayout;)V

    .line 17104934
    .line 17104935
    .line 17104936
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17104937
    .line 17104938
    .line 17104939
    goto :goto_37

    .line 17104940
    :cond_2c
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 17104941
    .line 17104942
    .line 17104943
    move-result v0

    .line 17104944
    if-eqz v0, :cond_37

    .line 17104945
    .line 17104946
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->scrimAnimator:Landroid/animation/ValueAnimator;

    .line 17104947
    .line 17104948
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 17104949
    .line 17104950
    .line 17104951
    :cond_37
    :goto_37
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->scrimAnimator:Landroid/animation/ValueAnimator;

    .line 17104952
    .line 17104953
    const/4 v1, 0x2

    .line 17104954
    new-array v1, v1, [I

    .line 17104955
    .line 17104956
    const/4 v2, 0x0

    .line 17104957
    iget v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->scrimAlpha:I

    .line 17104958
    .line 17104959
    aput v3, v1, v2

    .line 17104960
    .line 17104961
    const/4 v2, 0x1

    .line 17104962
    aput p1, v1, v2

    .line 17104963
    .line 17104964
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 17104965
    .line 17104966
    .line 17104967
    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->scrimAnimator:Landroid/animation/ValueAnimator;

    .line 17104968
    .line 17104969
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 17104970
    .line 17104971
    .line 17104972
    return-void
.end method


.method private ensureToolbar()V
[MOD-CHANGED]
.method private ensureToolbar()V
    .registers 7

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->refreshToolbar:Z

    .line 327682
    if-nez v0, :cond_5

    .line 327684
    return-void

    .line 327685
    :cond_5
    const/4 v0, 0x0

    .line 327686
    iput-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->toolbar:Landroidx/appcompat/widget/Toolbar;

    .line 327688
    iput-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->toolbarDirectChild:Landroid/view/View;

    .line 327690
    iget v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->toolbarId:I

    .line 327692
    const/4 v2, -0x1

    .line 327693
    if-eq v1, v2, :cond_1f

    .line 327695
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 327698
    move-result-object v1

    .line 327699
    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    .line 327701
    iput-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->toolbar:Landroidx/appcompat/widget/Toolbar;

    .line 327703
    if-eqz v1, :cond_1f

    .line 327705
    invoke-direct {p0, v1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->findDirectChild(Landroid/view/View;)Landroid/view/View;

    .line 327708
    move-result-object v1

    .line 327709
    iput-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->toolbarDirectChild:Landroid/view/View;

    .line 327711
    :cond_1f
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->toolbar:Landroidx/appcompat/widget/Toolbar;

    .line 327713
    const/4 v2, 0x0

    .line 327714
    if-nez v1, :cond_3c

    .line 327716
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 327719
    move-result v1

    .line 327720
    const/4 v3, 0x0

    .line 327721
    :goto_29
    if-ge v3, v1, :cond_3a

    .line 327723
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 327726
    move-result-object v4

    .line 327727
    instance-of v5, v4, Landroidx/appcompat/widget/Toolbar;

    .line 327729
    if-eqz v5, :cond_37

    .line 327731
    move-object v0, v4

    .line 327732
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 327734
    goto :goto_3a

    .line 327735
    :cond_37
    add-int/lit8 v3, v3, 0x1

    .line 327737
    goto :goto_29

    .line 327738
    :cond_3a
    :goto_3a
    iput-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->toolbar:Landroidx/appcompat/widget/Toolbar;

    .line 327740
    :cond_3c
    invoke-direct {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->updateDummyView()V

    .line 327743
    iput-boolean v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->refreshToolbar:Z

    .line 327745
    return-void
.end method

[INNER-ORIGINAL]
.method private ensureToolbar()V
    .registers 7

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->refreshToolbar:Z

    .line 327681
    .line 327682
    if-nez v0, :cond_5

    .line 327683
    .line 327684
    return-void

    .line 327685
    :cond_5
    const/4 v0, 0x0

    .line 327686
    iput-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->toolbar:Landroidx/appcompat/widget/Toolbar;

    .line 327687
    .line 327688
    iput-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->toolbarDirectChild:Landroid/view/View;

    .line 327689
    .line 327690
    iget v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->toolbarId:I

    .line 327691
    .line 327692
    const/4 v2, -0x1

    .line 327693
    if-eq v1, v2, :cond_1f

    .line 327694
    .line 327695
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v1

    .line 327699
    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    .line 327700
    .line 327701
    iput-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->toolbar:Landroidx/appcompat/widget/Toolbar;

    .line 327702
    .line 327703
    if-eqz v1, :cond_1f

    .line 327704
    .line 327705
    invoke-direct {p0, v1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->findDirectChild(Landroid/view/View;)Landroid/view/View;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v1

    .line 327709
    iput-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->toolbarDirectChild:Landroid/view/View;

    .line 327710
    .line 327711
    :cond_1f
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->toolbar:Landroidx/appcompat/widget/Toolbar;

    .line 327712
    .line 327713
    const/4 v2, 0x0

    .line 327714
    if-nez v1, :cond_3c

    .line 327715
    .line 327716
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 327717
    .line 327718
    .line 327719
    move-result v1

    .line 327720
    const/4 v3, 0x0

    .line 327721
    :goto_29
    if-ge v3, v1, :cond_3a

    .line 327722
    .line 327723
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v4

    .line 327727
    instance-of v5, v4, Landroidx/appcompat/widget/Toolbar;

    .line 327728
    .line 327729
    if-eqz v5, :cond_37

    .line 327730
    .line 327731
    move-object v0, v4

    .line 327732
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 327733
    .line 327734
    goto :goto_3a

    .line 327735
    :cond_37
    add-int/lit8 v3, v3, 0x1

    .line 327736
    .line 327737
    goto :goto_29

    .line 327738
    :cond_3a
    :goto_3a
    iput-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->toolbar:Landroidx/appcompat/widget/Toolbar;

    .line 327739
    .line 327740
    :cond_3c
    invoke-direct {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->updateDummyView()V

    .line 327741
    .line 327742
    .line 327743
    iput-boolean v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->refreshToolbar:Z

    .line 327744
    .line 327745
    return-void
.end method


.method private findDirectChild(Landroid/view/View;)Landroid/view/View;
[MOD-CHANGED]
.method private findDirectChild(Landroid/view/View;)Landroid/view/View;
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16973827
    move-result-object v0

    .line 16973828
    :goto_4
    if-eq v0, p0, :cond_14

    .line 16973830
    if-eqz v0, :cond_14

    .line 16973832
    instance-of v1, v0, Landroid/view/View;

    .line 16973834
    if-eqz v1, :cond_f

    .line 16973836
    move-object p1, v0

    .line 16973837
    check-cast p1, Landroid/view/View;

    .line 16973839
    :cond_f
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 16973842
    move-result-object v0

    .line 16973843
    goto :goto_4

    .line 16973844
    :cond_14
    return-object p1
.end method

[INNER-ORIGINAL]
.method private findDirectChild(Landroid/view/View;)Landroid/view/View;
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    :goto_4
    if-eq v0, p0, :cond_14

    .line 16973829
    .line 16973830
    if-eqz v0, :cond_14

    .line 16973831
    .line 16973832
    instance-of v1, v0, Landroid/view/View;

    .line 16973833
    .line 16973834
    if-eqz v1, :cond_f

    .line 16973835
    .line 16973836
    move-object p1, v0

    .line 16973837
    check-cast p1, Landroid/view/View;

    .line 16973838
    .line 16973839
    :cond_f
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object v0

    .line 16973843
    goto :goto_4

    .line 16973844
    :cond_14
    return-object p1
.end method


.method private static getHeightWithMargins(Landroid/view/View;)I
[MOD-CHANGED]
.method private static getHeightWithMargins(Landroid/view/View;)I
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16973827
    move-result-object v0

    .line 16973828
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 16973830
    if-eqz v1, :cond_15

    .line 16973832
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 16973834
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 16973837
    move-result p0

    .line 16973838
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 16973840
    add-int/2addr p0, v1

    .line 16973841
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 16973843
    add-int/2addr p0, v0

    .line 16973844
    return p0

    .line 16973845
    :cond_15
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 16973848
    move-result p0

    .line 16973849
    return p0
.end method

[INNER-ORIGINAL]
.method private static getHeightWithMargins(Landroid/view/View;)I
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 16973829
    .line 16973830
    if-eqz v1, :cond_15

    .line 16973831
    .line 16973832
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 16973833
    .line 16973834
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 16973835
    .line 16973836
    .line 16973837
    move-result p0

    .line 16973838
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 16973839
    .line 16973840
    add-int/2addr p0, v1

    .line 16973841
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 16973842
    .line 16973843
    add-int/2addr p0, v0

    .line 16973844
    return p0

    .line 16973845
    :cond_15
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 16973846
    .line 16973847
    .line 16973848
    move-result p0

    .line 16973849
    return p0
.end method


.method public static getViewOffsetHelper(Landroid/view/View;)Lcom/google/android/material/appbar/a;
[MOD-CHANGED]
.method public static getViewOffsetHelper(Landroid/view/View;)Lcom/google/android/material/appbar/a;
    .registers 3

    .prologue
    .line 16973824
    const v0, 0x7f113c43

    .line 16973827
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 16973830
    move-result-object v1

    .line 16973831
    check-cast v1, Lcom/google/android/material/appbar/a;

    .line 16973833
    if-nez v1, :cond_13

    .line 16973835
    new-instance v1, Lcom/google/android/material/appbar/a;

    .line 16973837
    invoke-direct {v1, p0}, Lcom/google/android/material/appbar/a;-><init>(Landroid/view/View;)V

    .line 16973840
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 16973843
    :cond_13
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static getViewOffsetHelper(Landroid/view/View;)Lcom/google/android/material/appbar/a;
    .registers 3

    .prologue
    .line 16973824
    const v0, 0x7f113c43

    .line 16973825
    .line 16973826
    .line 16973827
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 16973828
    .line 16973829
    .line 16973830
    move-result-object v1

    .line 16973831
    check-cast v1, Lcom/google/android/material/appbar/a;

    .line 16973832
    .line 16973833
    if-nez v1, :cond_13

    .line 16973834
    .line 16973835
    new-instance v1, Lcom/google/android/material/appbar/a;

    .line 16973836
    .line 16973837
    invoke-direct {v1, p0}, Lcom/google/android/material/appbar/a;-><init>(Landroid/view/View;)V

    .line 16973838
    .line 16973839
    .line 16973840
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 16973841
    .line 16973842
    .line 16973843
    :cond_13
    return-object v1
.end method


.method private isToolbarChild(Landroid/view/View;)Z
[MOD-CHANGED]
.method private isToolbarChild(Landroid/view/View;)Z
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->toolbarDirectChild:Landroid/view/View;

    .line 16973826
    const/4 v1, 0x1

    .line 16973827
    const/4 v2, 0x0

    .line 16973828
    if-eqz v0, :cond_c

    .line 16973830
    if-ne v0, p0, :cond_9

    .line 16973832
    goto :goto_c

    .line 16973833
    :cond_9
    if-ne p1, v0, :cond_11

    .line 16973835
    goto :goto_12

    .line 16973836
    :cond_c
    :goto_c
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->toolbar:Landroidx/appcompat/widget/Toolbar;

    .line 16973838
    if-ne p1, v0, :cond_11

    .line 16973840
    goto :goto_12

    .line 16973841
    :cond_11
    const/4 v1, 0x0

    .line 16973842
    :goto_12
    return v1
.end method

[INNER-ORIGINAL]
.method private isToolbarChild(Landroid/view/View;)Z
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->toolbarDirectChild:Landroid/view/View;

    .line 16973825
    .line 16973826
    const/4 v1, 0x1

    .line 16973827
    const/4 v2, 0x0

    .line 16973828
    if-eqz v0, :cond_c

    .line 16973829
    .line 16973830
    if-ne v0, p0, :cond_9

    .line 16973831
    .line 16973832
    goto :goto_c

    .line 16973833
    :cond_9
    if-ne p1, v0, :cond_11

    .line 16973834
    .line 16973835
    goto :goto_12

    .line 16973836
    :cond_c
    :goto_c
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->toolbar:Landroidx/appcompat/widget/Toolbar;

    .line 16973837
    .line 16973838
    if-ne p1, v0, :cond_11

    .line 16973839
    .line 16973840
    goto :goto_12

    .line 16973841
    :cond_11
    const/4 v1, 0x0

    .line 16973842
    :goto_12
    return v1
.end method


.method private updateContentDescriptionFromTitle()V
[MOD-CHANGED]
.method private updateContentDescriptionFromTitle()V
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getTitle()Ljava/lang/CharSequence;

    .line 65539
    move-result-object v0

    .line 65540
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method private updateContentDescriptionFromTitle()V
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getTitle()Ljava/lang/CharSequence;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method private updateDummyView()V
[MOD-CHANGED]
.method private updateDummyView()V
    .registers 4

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->collapsingTitleEnabled:Z

    .line 262146
    if-nez v0, :cond_17

    .line 262148
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->dummyView:Landroid/view/View;

    .line 262150
    if-eqz v0, :cond_17

    .line 262152
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 262155
    move-result-object v0

    .line 262156
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 262158
    if-eqz v1, :cond_17

    .line 262160
    check-cast v0, Landroid/view/ViewGroup;

    .line 262162
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->dummyView:Landroid/view/View;

    .line 262164
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 262167
    :cond_17
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->collapsingTitleEnabled:Z

    .line 262169
    if-eqz v0, :cond_3e

    .line 262171
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->toolbar:Landroidx/appcompat/widget/Toolbar;

    .line 262173
    if-eqz v0, :cond_3e

    .line 262175
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->dummyView:Landroid/view/View;

    .line 262177
    if-nez v0, :cond_2e

    .line 262179
    new-instance v0, Landroid/view/View;

    .line 262181
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 262184
    move-result-object v1

    .line 262185
    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 262188
    iput-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->dummyView:Landroid/view/View;

    .line 262190
    :cond_2e
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->dummyView:Landroid/view/View;

    .line 262192
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 262195
    move-result-object v0

    .line 262196
    if-nez v0, :cond_3e

    .line 262198
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->toolbar:Landroidx/appcompat/widget/Toolbar;

    .line 262200
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->dummyView:Landroid/view/View;

    .line 262202
    const/4 v2, -0x1

    .line 262203
    invoke-virtual {v0, v1, v2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 262206
    :cond_3e
    return-void
.end method

[INNER-ORIGINAL]
.method private updateDummyView()V
    .registers 4

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->collapsingTitleEnabled:Z

    .line 262145
    .line 262146
    if-nez v0, :cond_17

    .line 262147
    .line 262148
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->dummyView:Landroid/view/View;

    .line 262149
    .line 262150
    if-eqz v0, :cond_17

    .line 262151
    .line 262152
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 262157
    .line 262158
    if-eqz v1, :cond_17

    .line 262159
    .line 262160
    check-cast v0, Landroid/view/ViewGroup;

    .line 262161
    .line 262162
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->dummyView:Landroid/view/View;

    .line 262163
    .line 262164
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 262165
    .line 262166
    .line 262167
    :cond_17
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->collapsingTitleEnabled:Z

    .line 262168
    .line 262169
    if-eqz v0, :cond_3e

    .line 262170
    .line 262171
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->toolbar:Landroidx/appcompat/widget/Toolbar;

    .line 262172
    .line 262173
    if-eqz v0, :cond_3e

    .line 262174
    .line 262175
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->dummyView:Landroid/view/View;

    .line 262176
    .line 262177
    if-nez v0, :cond_2e

    .line 262178
    .line 262179
    new-instance v0, Landroid/view/View;

    .line 262180
    .line 262181
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v1

    .line 262185
    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 262186
    .line 262187
    .line 262188
    iput-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->dummyView:Landroid/view/View;

    .line 262189
    .line 262190
    :cond_2e
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->dummyView:Landroid/view/View;

    .line 262191
    .line 262192
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 262193
    .line 262194
    .line 262195
    move-result-object v0

    .line 262196
    if-nez v0, :cond_3e

    .line 262197
    .line 262198
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->toolbar:Landroidx/appcompat/widget/Toolbar;

    .line 262199
    .line 262200
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->dummyView:Landroid/view/View;

    .line 262201
    .line 262202
    const/4 v2, -0x1

    .line 262203
    invoke-virtual {v0, v1, v2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 262204
    .line 262205
    .line 262206
    :cond_3e
    return-void
.end method


.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
[MOD-CHANGED]
.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .registers 2

    .prologue
    .line 16777216
    instance-of p1, p1, Lcom/google/android/material/appbar/CollapsingToolbarLayout$c;

    .line 16777218
    return p1
.end method

[INNER-ORIGINAL]
.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .registers 2

    .prologue
    .line 16777216
    instance-of p1, p1, Lcom/google/android/material/appbar/CollapsingToolbarLayout$c;

    .line 16777217
    .line 16777218
    return p1
.end method


.method public draw(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public draw(Landroid/graphics/Canvas;)V
    .registers 12

    .prologue
    .line 17170432
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 17170435
    invoke-direct {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->ensureToolbar()V

    .line 17170438
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->toolbar:Landroidx/appcompat/widget/Toolbar;

    .line 17170440
    if-nez v0, :cond_20

    .line 17170442
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->contentScrim:Landroid/graphics/drawable/Drawable;

    .line 17170444
    if-eqz v0, :cond_20

    .line 17170446
    iget v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->scrimAlpha:I

    .line 17170448
    if-lez v1, :cond_20

    .line 17170450
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17170453
    move-result-object v0

    .line 17170454
    iget v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->scrimAlpha:I

    .line 17170456
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 17170459
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->contentScrim:Landroid/graphics/drawable/Drawable;

    .line 17170461
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 17170464
    :cond_20
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->collapsingTitleEnabled:Z

    .line 17170466
    if-eqz v0, :cond_62

    .line 17170468
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->drawCollapsingTitle:Z

    .line 17170470
    if-eqz v0, :cond_62

    .line 17170472
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->collapsingTextHelper:Lhd7/a;

    .line 17170474
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170477
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 17170480
    move-result v1

    .line 17170481
    iget-object v2, v0, Lhd7/a;->w:Ljava/lang/CharSequence;

    .line 17170483
    if-eqz v2, :cond_5f

    .line 17170485
    iget-boolean v2, v0, Lhd7/a;->b:Z

    .line 17170487
    if-eqz v2, :cond_5f

    .line 17170489
    iget v7, v0, Lhd7/a;->q:F

    .line 17170491
    iget v8, v0, Lhd7/a;->r:F

    .line 17170493
    iget-object v2, v0, Lhd7/a;->D:Landroid/text/TextPaint;

    .line 17170495
    invoke-virtual {v2}, Landroid/text/TextPaint;->ascent()F

    .line 17170498
    iget-object v2, v0, Lhd7/a;->D:Landroid/text/TextPaint;

    .line 17170500
    invoke-virtual {v2}, Landroid/text/TextPaint;->descent()F

    .line 17170503
    iget v2, v0, Lhd7/a;->z:F

    .line 17170505
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17170507
    cmpl-float v3, v2, v3

    .line 17170509
    if-eqz v3, :cond_52

    .line 17170511
    invoke-virtual {p1, v2, v2, v7, v8}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 17170514
    :cond_52
    iget-object v4, v0, Lhd7/a;->w:Ljava/lang/CharSequence;

    .line 17170516
    const/4 v5, 0x0

    .line 17170517
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 17170520
    move-result v6

    .line 17170521
    iget-object v9, v0, Lhd7/a;->D:Landroid/text/TextPaint;

    .line 17170523
    move-object v3, p1

    .line 17170524
    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 17170527
    :cond_5f
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 17170530
    :cond_62
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->statusBarScrim:Landroid/graphics/drawable/Drawable;

    .line 17170532
    if-eqz v0, :cond_96

    .line 17170534
    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->scrimAlpha:I

    .line 17170536
    if-lez v0, :cond_96

    .line 17170538
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->lastInsets:Landroidx/core/view/WindowInsetsCompat;

    .line 17170540
    const/4 v1, 0x0

    .line 17170541
    if-eqz v0, :cond_74

    .line 17170543
    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetTop()I

    .line 17170546
    move-result v0

    .line 17170547
    goto :goto_75

    .line 17170548
    :cond_74
    const/4 v0, 0x0

    .line 17170549
    :goto_75
    if-lez v0, :cond_96

    .line 17170551
    iget-object v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->statusBarScrim:Landroid/graphics/drawable/Drawable;

    .line 17170553
    iget v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->currentOffset:I

    .line 17170555
    neg-int v3, v3

    .line 17170556
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 17170559
    move-result v4

    .line 17170560
    iget v5, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->currentOffset:I

    .line 17170562
    sub-int/2addr v0, v5

    .line 17170563
    invoke-virtual {v2, v1, v3, v4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 17170566
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->statusBarScrim:Landroid/graphics/drawable/Drawable;

    .line 17170568
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17170571
    move-result-object v0

    .line 17170572
    iget v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->scrimAlpha:I

    .line 17170574
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 17170577
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->statusBarScrim:Landroid/graphics/drawable/Drawable;

    .line 17170579
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 17170582
    :cond_96
    return-void
.end method

[INNER-ORIGINAL]
.method public draw(Landroid/graphics/Canvas;)V
    .registers 12

    .prologue
    .line 17170432
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 17170433
    .line 17170434
    .line 17170435
    invoke-direct {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->ensureToolbar()V

    .line 17170436
    .line 17170437
    .line 17170438
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->toolbar:Landroidx/appcompat/widget/Toolbar;

    .line 17170439
    .line 17170440
    if-nez v0, :cond_20

    .line 17170441
    .line 17170442
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->contentScrim:Landroid/graphics/drawable/Drawable;

    .line 17170443
    .line 17170444
    if-eqz v0, :cond_20

    .line 17170445
    .line 17170446
    iget v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->scrimAlpha:I

    .line 17170447
    .line 17170448
    if-lez v1, :cond_20

    .line 17170449
    .line 17170450
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-object v0

    .line 17170454
    iget v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->scrimAlpha:I

    .line 17170455
    .line 17170456
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 17170457
    .line 17170458
    .line 17170459
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->contentScrim:Landroid/graphics/drawable/Drawable;

    .line 17170460
    .line 17170461
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 17170462
    .line 17170463
    .line 17170464
    :cond_20
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->collapsingTitleEnabled:Z

    .line 17170465
    .line 17170466
    if-eqz v0, :cond_62

    .line 17170467
    .line 17170468
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->drawCollapsingTitle:Z

    .line 17170469
    .line 17170470
    if-eqz v0, :cond_62

    .line 17170471
    .line 17170472
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->collapsingTextHelper:Lhd7/a;

    .line 17170473
    .line 17170474
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170475
    .line 17170476
    .line 17170477
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 17170478
    .line 17170479
    .line 17170480
    move-result v1

    .line 17170481
    iget-object v2, v0, Lhd7/a;->w:Ljava/lang/CharSequence;

    .line 17170482
    .line 17170483
    if-eqz v2, :cond_5f

    .line 17170484
    .line 17170485
    iget-boolean v2, v0, Lhd7/a;->b:Z

    .line 17170486
    .line 17170487
    if-eqz v2, :cond_5f

    .line 17170488
    .line 17170489
    iget v7, v0, Lhd7/a;->q:F

    .line 17170490
    .line 17170491
    iget v8, v0, Lhd7/a;->r:F

    .line 17170492
    .line 17170493
    iget-object v2, v0, Lhd7/a;->D:Landroid/text/TextPaint;

    .line 17170494
    .line 17170495
    invoke-virtual {v2}, Landroid/text/TextPaint;->ascent()F

    .line 17170496
    .line 17170497
    .line 17170498
    iget-object v2, v0, Lhd7/a;->D:Landroid/text/TextPaint;

    .line 17170499
    .line 17170500
    invoke-virtual {v2}, Landroid/text/TextPaint;->descent()F

    .line 17170501
    .line 17170502
    .line 17170503
    iget v2, v0, Lhd7/a;->z:F

    .line 17170504
    .line 17170505
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17170506
    .line 17170507
    cmpl-float v3, v2, v3

    .line 17170508
    .line 17170509
    if-eqz v3, :cond_52

    .line 17170510
    .line 17170511
    invoke-virtual {p1, v2, v2, v7, v8}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 17170512
    .line 17170513
    .line 17170514
    :cond_52
    iget-object v4, v0, Lhd7/a;->w:Ljava/lang/CharSequence;

    .line 17170515
    .line 17170516
    const/4 v5, 0x0

    .line 17170517
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 17170518
    .line 17170519
    .line 17170520
    move-result v6

    .line 17170521
    iget-object v9, v0, Lhd7/a;->D:Landroid/text/TextPaint;

    .line 17170522
    .line 17170523
    move-object v3, p1

    .line 17170524
    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 17170525
    .line 17170526
    .line 17170527
    :cond_5f
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 17170528
    .line 17170529
    .line 17170530
    :cond_62
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->statusBarScrim:Landroid/graphics/drawable/Drawable;

    .line 17170531
    .line 17170532
    if-eqz v0, :cond_96

    .line 17170533
    .line 17170534
    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->scrimAlpha:I

    .line 17170535
    .line 17170536
    if-lez v0, :cond_96

    .line 17170537
    .line 17170538
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->lastInsets:Landroidx/core/view/WindowInsetsCompat;

    .line 17170539
    .line 17170540
    const/4 v1, 0x0

    .line 17170541
    if-eqz v0, :cond_74

    .line 17170542
    .line 17170543
    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetTop()I

    .line 17170544
    .line 17170545
    .line 17170546
    move-result v0

    .line 17170547
    goto :goto_75

    .line 17170548
    :cond_74
    const/4 v0, 0x0

    .line 17170549
    :goto_75
    if-lez v0, :cond_96

    .line 17170550
    .line 17170551
    iget-object v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->statusBarScrim:Landroid/graphics/drawable/Drawable;

    .line 17170552
    .line 17170553
    iget v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->currentOffset:I

    .line 17170554
    .line 17170555
    neg-int v3, v3

    .line 17170556
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 17170557
    .line 17170558
    .line 17170559
    move-result v4

    .line 17170560
    iget v5, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->currentOffset:I

    .line 17170561
    .line 17170562
    sub-int/2addr v0, v5

    .line 17170563
    invoke-virtual {v2, v1, v3, v4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 17170564
    .line 17170565
    .line 17170566
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->statusBarScrim:Landroid/graphics/drawable/Drawable;

    .line 17170567
    .line 17170568
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17170569
    .line 17170570
    .line 17170571
    move-result-object v0

    .line 17170572
    iget v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->scrimAlpha:I

    .line 17170573
    .line 17170574
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 17170575
    .line 17170576
    .line 17170577
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->statusBarScrim:Landroid/graphics/drawable/Drawable;

    .line 17170578
    .line 17170579
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 17170580
    .line 17170581
    .line 17170582
    :cond_96
    return-void
.end method


.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
[MOD-CHANGED]
.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .registers 9

    .prologue
    .line 50593792
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->contentScrim:Landroid/graphics/drawable/Drawable;

    .line 50593794
    const/4 v1, 0x1

    .line 50593795
    const/4 v2, 0x0

    .line 50593796
    if-eqz v0, :cond_22

    .line 50593798
    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->scrimAlpha:I

    .line 50593800
    if-lez v0, :cond_22

    .line 50593802
    invoke-direct {p0, p2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->isToolbarChild(Landroid/view/View;)Z

    .line 50593805
    move-result v0

    .line 50593806
    if-eqz v0, :cond_22

    .line 50593808
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->contentScrim:Landroid/graphics/drawable/Drawable;

    .line 50593810
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 50593813
    move-result-object v0

    .line 50593814
    iget v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->scrimAlpha:I

    .line 50593816
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 50593819
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->contentScrim:Landroid/graphics/drawable/Drawable;

    .line 50593821
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 50593824
    const/4 v0, 0x1

    .line 50593825
    goto :goto_23

    .line 50593826
    :cond_22
    const/4 v0, 0x0

    .line 50593827
    :goto_23
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 50593830
    move-result p1

    .line 50593831
    if-nez p1, :cond_2d

    .line 50593833
    if-eqz v0, :cond_2c

    .line 50593835
    goto :goto_2d

    .line 50593836
    :cond_2c
    const/4 v1, 0x0

    .line 50593837
    :cond_2d
    :goto_2d
    return v1
.end method

[INNER-ORIGINAL]
.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .registers 9

    .prologue
    .line 50593792
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->contentScrim:Landroid/graphics/drawable/Drawable;

    .line 50593793
    .line 50593794
    const/4 v1, 0x1

    .line 50593795
    const/4 v2, 0x0

    .line 50593796
    if-eqz v0, :cond_22

    .line 50593797
    .line 50593798
    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->scrimAlpha:I

    .line 50593799
    .line 50593800
    if-lez v0, :cond_22

    .line 50593801
    .line 50593802
    invoke-direct {p0, p2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->isToolbarChild(Landroid/view/View;)Z

    .line 50593803
    .line 50593804
    .line 50593805
    move-result v0

    .line 50593806
    if-eqz v0, :cond_22

    .line 50593807
    .line 50593808
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->contentScrim:Landroid/graphics/drawable/Drawable;

    .line 50593809
    .line 50593810
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 50593811
    .line 50593812
    .line 50593813
    move-result-object v0

    .line 50593814
    iget v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->scrimAlpha:I

    .line 50593815
    .line 50593816
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 50593817
    .line 50593818
    .line 50593819
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->contentScrim:Landroid/graphics/drawable/Drawable;

    .line 50593820
    .line 50593821
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 50593822
    .line 50593823
    .line 50593824
    const/4 v0, 0x1

    .line 50593825
    goto :goto_23

    .line 50593826
    :cond_22
    const/4 v0, 0x0

    .line 50593827
    :goto_23
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 50593828
    .line 50593829
    .line 50593830
    move-result p1

    .line 50593831
    if-nez p1, :cond_2d

    .line 50593832
    .line 50593833
    if-eqz v0, :cond_2c

    .line 50593834
    .line 50593835
    goto :goto_2d

    .line 50593836
    :cond_2c
    const/4 v1, 0x0

    .line 50593837
    :cond_2d
    :goto_2d
    return v1
.end method


.method public drawableStateChanged()V
[MOD-CHANGED]
.method public drawableStateChanged()V
    .registers 6

    .prologue
    .line 327680
    invoke-super {p0}, Landroid/widget/FrameLayout;->drawableStateChanged()V

    .line 327683
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getDrawableState()[I

    .line 327686
    move-result-object v0

    .line 327687
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->statusBarScrim:Landroid/graphics/drawable/Drawable;

    .line 327689
    const/4 v2, 0x0

    .line 327690
    if-eqz v1, :cond_18

    .line 327692
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 327695
    move-result v3

    .line 327696
    if-eqz v3, :cond_18

    .line 327698
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 327701
    move-result v1

    .line 327702
    or-int/2addr v1, v2

    .line 327703
    goto :goto_19

    .line 327704
    :cond_18
    const/4 v1, 0x0

    .line 327705
    :goto_19
    iget-object v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->contentScrim:Landroid/graphics/drawable/Drawable;

    .line 327707
    if-eqz v3, :cond_28

    .line 327709
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 327712
    move-result v4

    .line 327713
    if-eqz v4, :cond_28

    .line 327715
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 327718
    move-result v3

    .line 327719
    or-int/2addr v1, v3

    .line 327720
    :cond_28
    iget-object v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->collapsingTextHelper:Lhd7/a;

    .line 327722
    if-eqz v3, :cond_4d

    .line 327724
    iput-object v0, v3, Lhd7/a;->B:[I

    .line 327726
    iget-object v0, v3, Lhd7/a;->l:Landroid/content/res/ColorStateList;

    .line 327728
    const/4 v4, 0x1

    .line 327729
    if-eqz v0, :cond_39

    .line 327731
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 327734
    move-result v0

    .line 327735
    if-nez v0, :cond_43

    .line 327737
    :cond_39
    iget-object v0, v3, Lhd7/a;->k:Landroid/content/res/ColorStateList;

    .line 327739
    if-eqz v0, :cond_45

    .line 327741
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 327744
    move-result v0

    .line 327745
    if-eqz v0, :cond_45

    .line 327747
    :cond_43
    const/4 v0, 0x1

    .line 327748
    goto :goto_46

    .line 327749
    :cond_45
    const/4 v0, 0x0

    .line 327750
    :goto_46
    if-eqz v0, :cond_4c

    .line 327752
    invoke-virtual {v3}, Lhd7/a;->f()V

    .line 327755
    const/4 v2, 0x1

    .line 327756
    :cond_4c
    or-int/2addr v1, v2

    .line 327757
    :cond_4d
    if-eqz v1, :cond_52

    .line 327759
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 327762
    :cond_52
    return-void
.end method

[INNER-ORIGINAL]
.method public drawableStateChanged()V
    .registers 6

    .prologue
    .line 327680
    invoke-super {p0}, Landroid/widget/FrameLayout;->drawableStateChanged()V

    .line 327681
    .line 327682
    .line 327683
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getDrawableState()[I

    .line 327684
    .line 327685
    .line 327686
    move-result-object v0

    .line 327687
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->statusBarScrim:Landroid/graphics/drawable/Drawable;

    .line 327688
    .line 327689
    const/4 v2, 0x0

    .line 327690
    if-eqz v1, :cond_18

    .line 327691
    .line 327692
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 327693
    .line 327694
    .line 327695
    move-result v3

    .line 327696
    if-eqz v3, :cond_18

    .line 327697
    .line 327698
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 327699
    .line 327700
    .line 327701
    move-result v1

    .line 327702
    or-int/2addr v1, v2

    .line 327703
    goto :goto_19

    .line 327704
    :cond_18
    const/4 v1, 0x0

    .line 327705
    :goto_19
    iget-object v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->contentScrim:Landroid/graphics/drawable/Drawable;

    .line 327706
    .line 327707
    if-eqz v3, :cond_28

    .line 327708
    .line 327709
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 327710
    .line 327711
    .line 327712
    move-result v4

    .line 327713
    if-eqz v4, :cond_28

    .line 327714
    .line 327715
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 327716
    .line 327717
    .line 327718
    move-result v3

    .line 327719
    or-int/2addr v1, v3

    .line 327720
    :cond_28
    iget-object v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->collapsingTextHelper:Lhd7/a;

    .line 327721
    .line 327722
    if-eqz v3, :cond_4d

    .line 327723
    .line 327724
    iput-object v0, v3, Lhd7/a;->B:[I

    .line 327725
    .line 327726
    iget-object v0, v3, Lhd7/a;->l:Landroid/content/res/ColorStateList;

    .line 327727
    .line 327728
    const/4 v4, 0x1

    .line 327729
    if-eqz v0, :cond_39

    .line 327730
    .line 327731
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 327732
    .line 327733
    .line 327734
    move-result v0

    .line 327735
    if-nez v0, :cond_43

    .line 327736
    .line 327737
    :cond_39
    iget-object v0, v3, Lhd7/a;->k:Landroid/content/res/ColorStateList;

    .line 327738
    .line 327739
    if-eqz v0, :cond_45

    .line 327740
    .line 327741
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 327742
    .line 327743
    .line 327744
    move-result v0

    .line 327745
    if-eqz v0, :cond_45

    .line 327746
    .line 327747
    :cond_43
    const/4 v0, 0x1

    .line 327748
    goto :goto_46

    .line 327749
    :cond_45
    const/4 v0, 0x0

    .line 327750
    :goto_46
    if-eqz v0, :cond_4c

    .line 327751
    .line 327752
    invoke-virtual {v3}, Lhd7/a;->f()V

    .line 327753
    .line 327754
    .line 327755
    const/4 v2, 0x1

    .line 327756
    :cond_4c
    or-int/2addr v1, v2

    .line 327757
    :cond_4d
    if-eqz v1, :cond_52

    .line 327758
    .line 327759
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 327760
    .line 327761
    .line 327762
    :cond_52
    return-void
.end method


.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
[MOD-CHANGED]
.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->generateDefaultLayoutParams()Lcom/google/android/material/appbar/CollapsingToolbarLayout$c;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->generateDefaultLayoutParams()Lcom/google/android/material/appbar/CollapsingToolbarLayout$c;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public bridge synthetic generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;
[MOD-CHANGED]
.method public bridge synthetic generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->generateDefaultLayoutParams()Lcom/google/android/material/appbar/CollapsingToolbarLayout$c;

    .line 131075
    move-result-object v0

    .line 131076
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->generateDefaultLayoutParams()Lcom/google/android/material/appbar/CollapsingToolbarLayout$c;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    return-object v0
.end method


.method public generateDefaultLayoutParams()Lcom/google/android/material/appbar/CollapsingToolbarLayout$c;
[MOD-CHANGED]
.method public generateDefaultLayoutParams()Lcom/google/android/material/appbar/CollapsingToolbarLayout$c;
    .registers 2

    .prologue
    .line 196608
    new-instance v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$c;

    .line 196610
    invoke-direct {v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout$c;-><init>()V

    .line 196613
    return-object v0
.end method

[INNER-ORIGINAL]
.method public generateDefaultLayoutParams()Lcom/google/android/material/appbar/CollapsingToolbarLayout$c;
    .registers 2

    .prologue
    .line 196608
    new-instance v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$c;

    .line 196609
    .line 196610
    invoke-direct {v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout$c;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    return-object v0
.end method


.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
[MOD-CHANGED]
.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method


.method public bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
[MOD-CHANGED]
.method public bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/FrameLayout$LayoutParams;

    .line 16908291
    move-result-object p1

    .line 16908292
    return-object p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/FrameLayout$LayoutParams;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p1

    .line 16908292
    return-object p1
.end method


.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;
[MOD-CHANGED]
.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$c;

    .line 16973826
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 16973829
    move-result-object v1

    .line 16973830
    invoke-direct {v0, v1, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout$c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16973833
    return-object v0
.end method

[INNER-ORIGINAL]
.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$c;

    .line 16973825
    .line 16973826
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v1

    .line 16973830
    invoke-direct {v0, v1, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout$c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16973831
    .line 16973832
    .line 16973833
    return-object v0
.end method


.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/FrameLayout$LayoutParams;
[MOD-CHANGED]
.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/FrameLayout$LayoutParams;
    .registers 3

    .prologue
    .line 17039360
    new-instance v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$c;

    .line 17039362
    invoke-direct {v0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout$c;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17039365
    return-object v0
.end method

[INNER-ORIGINAL]
.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/FrameLayout$LayoutParams;
    .registers 3

    .prologue
    .line 17039360
    new-instance v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$c;

    .line 17039361
    .line 17039362
    invoke-direct {v0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout$c;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17039363
    .line 17039364
    .line 17039365
    return-object v0
.end method


.method public getCollapsedTitleGravity()I
[MOD-CHANGED]
.method public getCollapsedTitleGravity()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->collapsingTextHelper:Lhd7/a;

    .line 65538
    iget v0, v0, Lhd7/a;->h:I

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public getCollapsedTitleGravity()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->collapsingTextHelper:Lhd7/a;

    .line 65537
    .line 65538
    iget v0, v0, Lhd7/a;->h:I

    .line 65539
    .line 65540
    return v0
.end method


.method public getCollapsedTitleTypeface()Landroid/graphics/Typeface;
[MOD-CHANGED]
.method public getCollapsedTitleTypeface()Landroid/graphics/Typeface;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->collapsingTextHelper:Lhd7/a;

    .line 131074
    iget-object v0, v0, Lhd7/a;->s:Landroid/graphics/Typeface;

    .line 131076
    if-eqz v0, :cond_7

    .line 131078
    goto :goto_9

    .line 131079
    :cond_7
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 131081
    :goto_9
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getCollapsedTitleTypeface()Landroid/graphics/Typeface;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->collapsingTextHelper:Lhd7/a;

    .line 131073
    .line 131074
    iget-object v0, v0, Lhd7/a;->s:Landroid/graphics/Typeface;

    .line 131075
    .line 131076
    if-eqz v0, :cond_7

    .line 131077
    .line 131078
    goto :goto_9

    .line 131079
    :cond_7
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 131080
    .line 131081
    :goto_9
    return-object v0
.end method


.method public getContentScrim()Landroid/graphics/drawable/Drawable;
[MOD-CHANGED]
.method public getContentScrim()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->contentScrim:Landroid/graphics/drawable/Drawable;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getContentScrim()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->contentScrim:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    return-object v0
.end method


.method public getExpandedTitleGravity()I
[MOD-CHANGED]
.method public getExpandedTitleGravity()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->collapsingTextHelper:Lhd7/a;

    .line 65538
    iget v0, v0, Lhd7/a;->g:I

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public getExpandedTitleGravity()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->collapsingTextHelper:Lhd7/a;

    .line 65537
    .line 65538
    iget v0, v0, Lhd7/a;->g:I

    .line 65539
    .line 65540
    return v0
.end method


.method public getExpandedTitleMarginBottom()I
[MOD-CHANGED]
.method public getExpandedTitleMarginBottom()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->expandedMarginBottom:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getExpandedTitleMarginBottom()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->expandedMarginBottom:I

    .line 1
    .line 2
    return v0
.end method


.method public getExpandedTitleMarginEnd()I
[MOD-CHANGED]
.method public getExpandedTitleMarginEnd()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->expandedMarginEnd:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getExpandedTitleMarginEnd()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->expandedMarginEnd:I

    .line 1
    .line 2
    return v0
.end method


.method public getExpandedTitleMarginStart()I
[MOD-CHANGED]
.method public getExpandedTitleMarginStart()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->expandedMarginStart:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getExpandedTitleMarginStart()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->expandedMarginStart:I

    .line 1
    .line 2
    return v0
.end method


.method public getExpandedTitleMarginTop()I
[MOD-CHANGED]
.method public getExpandedTitleMarginTop()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->expandedMarginTop:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getExpandedTitleMarginTop()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->expandedMarginTop:I

    .line 1
    .line 2
    return v0
.end method


.method public getExpandedTitleTypeface()Landroid/graphics/Typeface;
[MOD-CHANGED]
.method public getExpandedTitleTypeface()Landroid/graphics/Typeface;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->collapsingTextHelper:Lhd7/a;

    .line 131074
    iget-object v0, v0, Lhd7/a;->t:Landroid/graphics/Typeface;

    .line 131076
    if-eqz v0, :cond_7

    .line 131078
    goto :goto_9

    .line 131079
    :cond_7
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 131081
    :goto_9
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getExpandedTitleTypeface()Landroid/graphics/Typeface;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->collapsingTextHelper:Lhd7/a;

    .line 131073
    .line 131074
    iget-object v0, v0, Lhd7/a;->t:Landroid/graphics/Typeface;

    .line 131075
    .line 131076
    if-eqz v0, :cond_7

    .line 131077
    .line 131078
    goto :goto_9

    .line 131079
    :cond_7
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 131080
    .line 131081
    :goto_9
    return-object v0
.end method


.method public final getMaxOffsetForPinChild(Landroid/view/View;)I
[MOD-CHANGED]
.method public final getMaxOffsetForPinChild(Landroid/view/View;)I
    .registers 5

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getViewOffsetHelper(Landroid/view/View;)Lcom/google/android/material/appbar/a;

    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16973831
    move-result-object v1

    .line 16973832
    check-cast v1, Lcom/google/android/material/appbar/CollapsingToolbarLayout$c;

    .line 16973834
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 16973837
    move-result v2

    .line 16973838
    iget v0, v0, Lcom/google/android/material/appbar/a;->b:I

    .line 16973840
    sub-int/2addr v2, v0

    .line 16973841
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 16973844
    move-result p1

    .line 16973845
    sub-int/2addr v2, p1

    .line 16973846
    iget p1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 16973848
    sub-int/2addr v2, p1

    .line 16973849
    return v2
.end method

[INNER-ORIGINAL]
.method public final getMaxOffsetForPinChild(Landroid/view/View;)I
    .registers 5

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getViewOffsetHelper(Landroid/view/View;)Lcom/google/android/material/appbar/a;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v1

    .line 16973832
    check-cast v1, Lcom/google/android/material/appbar/CollapsingToolbarLayout$c;

    .line 16973833
    .line 16973834
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 16973835
    .line 16973836
    .line 16973837
    move-result v2

    .line 16973838
    iget v0, v0, Lcom/google/android/material/appbar/a;->b:I

    .line 16973839
    .line 16973840
    sub-int/2addr v2, v0

    .line 16973841
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 16973842
    .line 16973843
    .line 16973844
    move-result p1

    .line 16973845
    sub-int/2addr v2, p1

    .line 16973846
    iget p1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 16973847
    .line 16973848
    sub-int/2addr v2, p1

    .line 16973849
    return v2
.end method


.method public getScrimAlpha()I
[MOD-CHANGED]
.method public getScrimAlpha()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->scrimAlpha:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getScrimAlpha()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->scrimAlpha:I

    .line 1
    .line 2
    return v0
.end method


.method public getScrimAnimationDuration()J
[MOD-CHANGED]
.method public getScrimAnimationDuration()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->scrimAnimationDuration:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getScrimAnimationDuration()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->scrimAnimationDuration:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public getScrimVisibleHeightTrigger()I
[MOD-CHANGED]
.method public getScrimVisibleHeightTrigger()I
    .registers 3

    .prologue
    .line 262144
    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->scrimVisibleHeightTrigger:I

    .line 262146
    if-ltz v0, :cond_5

    .line 262148
    return v0

    .line 262149
    :cond_5
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->lastInsets:Landroidx/core/view/WindowInsetsCompat;

    .line 262151
    if-eqz v0, :cond_e

    .line 262153
    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetTop()I

    .line 262156
    move-result v0

    .line 262157
    goto :goto_f

    .line 262158
    :cond_e
    const/4 v0, 0x0

    .line 262159
    :goto_f
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getMinimumHeight(Landroid/view/View;)I

    .line 262162
    move-result v1

    .line 262163
    if-lez v1, :cond_21

    .line 262165
    mul-int/lit8 v1, v1, 0x2

    .line 262167
    add-int/2addr v1, v0

    .line 262168
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 262171
    move-result v0

    .line 262172
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 262175
    move-result v0

    .line 262176
    return v0

    .line 262177
    :cond_21
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 262180
    move-result v0

    .line 262181
    div-int/lit8 v0, v0, 0x3

    .line 262183
    return v0
.end method

[INNER-ORIGINAL]
.method public getScrimVisibleHeightTrigger()I
    .registers 3

    .prologue
    .line 262144
    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->scrimVisibleHeightTrigger:I

    .line 262145
    .line 262146
    if-ltz v0, :cond_5

    .line 262147
    .line 262148
    return v0

    .line 262149
    :cond_5
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->lastInsets:Landroidx/core/view/WindowInsetsCompat;

    .line 262150
    .line 262151
    if-eqz v0, :cond_e

    .line 262152
    .line 262153
    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetTop()I

    .line 262154
    .line 262155
    .line 262156
    move-result v0

    .line 262157
    goto :goto_f

    .line 262158
    :cond_e
    const/4 v0, 0x0

    .line 262159
    :goto_f
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getMinimumHeight(Landroid/view/View;)I

    .line 262160
    .line 262161
    .line 262162
    move-result v1

    .line 262163
    if-lez v1, :cond_21

    .line 262164
    .line 262165
    mul-int/lit8 v1, v1, 0x2

    .line 262166
    .line 262167
    add-int/2addr v1, v0

    .line 262168
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 262169
    .line 262170
    .line 262171
    move-result v0

    .line 262172
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 262173
    .line 262174
    .line 262175
    move-result v0

    .line 262176
    return v0

    .line 262177
    :cond_21
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 262178
    .line 262179
    .line 262180
    move-result v0

    .line 262181
    div-int/lit8 v0, v0, 0x3

    .line 262182
    .line 262183
    return v0
.end method


.method public getStatusBarScrim()Landroid/graphics/drawable/Drawable;
[MOD-CHANGED]
.method public getStatusBarScrim()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->statusBarScrim:Landroid/graphics/drawable/Drawable;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getStatusBarScrim()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->statusBarScrim:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    return-object v0
.end method


.method public getTitle()Ljava/lang/CharSequence;
[MOD-CHANGED]
.method public getTitle()Ljava/lang/CharSequence;
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->collapsingTitleEnabled:Z

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->collapsingTextHelper:Lhd7/a;

    .line 131078
    iget-object v0, v0, Lhd7/a;->v:Ljava/lang/CharSequence;

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getTitle()Ljava/lang/CharSequence;
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->collapsingTitleEnabled:Z

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->collapsingTextHelper:Lhd7/a;

    .line 131077
    .line 131078
    iget-object v0, v0, Lhd7/a;->v:Ljava/lang/CharSequence;

    .line 131079
    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return-object v0
.end method


.method public isTitleEnabled()Z
[MOD-CHANGED]
.method public isTitleEnabled()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->collapsingTitleEnabled:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isTitleEnabled()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->collapsingTitleEnabled:Z

    .line 1
    .line 2
    return v0
.end method


.method public onAttachedToWindow()V
[MOD-CHANGED]
.method public onAttachedToWindow()V
    .registers 3

    .prologue
    .line 262144
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 262147
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 262150
    move-result-object v0

    .line 262151
    instance-of v1, v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 262153
    if-eqz v1, :cond_2a

    .line 262155
    move-object v1, v0

    .line 262156
    check-cast v1, Landroid/view/View;

    .line 262158
    invoke-static {v1}, Landroidx/core/view/ViewCompat;->getFitsSystemWindows(Landroid/view/View;)Z

    .line 262161
    move-result v1

    .line 262162
    invoke-static {p0, v1}, Landroidx/core/view/ViewCompat;->setFitsSystemWindows(Landroid/view/View;Z)V

    .line 262165
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->onOffsetChangedListener:Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;

    .line 262167
    if-nez v1, :cond_20

    .line 262169
    new-instance v1, Lcom/google/android/material/appbar/CollapsingToolbarLayout$d;

    .line 262171
    invoke-direct {v1, p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout$d;-><init>(Lcom/google/android/material/appbar/CollapsingToolbarLayout;)V

    .line 262174
    iput-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->onOffsetChangedListener:Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;

    .line 262176
    :cond_20
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 262178
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->onOffsetChangedListener:Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;

    .line 262180
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    .line 262183
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->requestApplyInsets(Landroid/view/View;)V

    .line 262186
    :cond_2a
    return-void
.end method

[INNER-ORIGINAL]
.method public onAttachedToWindow()V
    .registers 3

    .prologue
    .line 262144
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 262145
    .line 262146
    .line 262147
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 262148
    .line 262149
    .line 262150
    move-result-object v0

    .line 262151
    instance-of v1, v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 262152
    .line 262153
    if-eqz v1, :cond_2a

    .line 262154
    .line 262155
    move-object v1, v0

    .line 262156
    check-cast v1, Landroid/view/View;

    .line 262157
    .line 262158
    invoke-static {v1}, Landroidx/core/view/ViewCompat;->getFitsSystemWindows(Landroid/view/View;)Z

    .line 262159
    .line 262160
    .line 262161
    move-result v1

    .line 262162
    invoke-static {p0, v1}, Landroidx/core/view/ViewCompat;->setFitsSystemWindows(Landroid/view/View;Z)V

    .line 262163
    .line 262164
    .line 262165
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->onOffsetChangedListener:Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;

    .line 262166
    .line 262167
    if-nez v1, :cond_20

    .line 262168
    .line 262169
    new-instance v1, Lcom/google/android/material/appbar/CollapsingToolbarLayout$d;

    .line 262170
    .line 262171
    invoke-direct {v1, p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout$d;-><init>(Lcom/google/android/material/appbar/CollapsingToolbarLayout;)V

    .line 262172
    .line 262173
    .line 262174
    iput-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->onOffsetChangedListener:Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;

    .line 262175
    .line 262176
    :cond_20
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 262177
    .line 262178
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->onOffsetChangedListener:Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;

    .line 262179
    .line 262180
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    .line 262181
    .line 262182
    .line 262183
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->requestApplyInsets(Landroid/view/View;)V

    .line 262184
    .line 262185
    .line 262186
    :cond_2a
    return-void
.end method


.method public onDetachedFromWindow()V
[MOD-CHANGED]
.method public onDetachedFromWindow()V
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 196611
    move-result-object v0

    .line 196612
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->onOffsetChangedListener:Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;

    .line 196614
    if-eqz v1, :cond_11

    .line 196616
    instance-of v2, v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 196618
    if-eqz v2, :cond_11

    .line 196620
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 196622
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->removeOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    .line 196625
    :cond_11
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public onDetachedFromWindow()V
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->onOffsetChangedListener:Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;

    .line 196613
    .line 196614
    if-eqz v1, :cond_11

    .line 196615
    .line 196616
    instance-of v2, v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 196617
    .line 196618
    if-eqz v2, :cond_11

    .line 196619
    .line 196620
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 196621
    .line 196622
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->removeOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    .line 196623
    .line 196624
    .line 196625
    :cond_11
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 196626
    .line 196627
    .line 196628
    return-void
.end method


.method public onLayout(ZIIII)V
[MOD-CHANGED]
.method public onLayout(ZIIII)V
    .registers 15

    .prologue
    .line 84344832
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 84344835
    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->lastInsets:Landroidx/core/view/WindowInsetsCompat;

    .line 84344837
    const/4 v0, 0x0

    .line 84344838
    if-eqz p1, :cond_29

    .line 84344840
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetTop()I

    .line 84344843
    move-result p1

    .line 84344844
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 84344847
    move-result v1

    .line 84344848
    const/4 v2, 0x0

    .line 84344849
    :goto_11
    if-ge v2, v1, :cond_29

    .line 84344851
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 84344854
    move-result-object v3

    .line 84344855
    invoke-static {v3}, Landroidx/core/view/ViewCompat;->getFitsSystemWindows(Landroid/view/View;)Z

    .line 84344858
    move-result v4

    .line 84344859
    if-nez v4, :cond_26

    .line 84344861
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 84344864
    move-result v4

    .line 84344865
    if-ge v4, p1, :cond_26

    .line 84344867
    invoke-static {v3, p1}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 84344870
    :cond_26
    add-int/lit8 v2, v2, 0x1

    .line 84344872
    goto :goto_11

    .line 84344873
    :cond_29
    iget-boolean p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->collapsingTitleEnabled:Z

    .line 84344875
    if-eqz p1, :cond_104

    .line 84344877
    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->dummyView:Landroid/view/View;

    .line 84344879
    if-eqz p1, :cond_104

    .line 84344881
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    .line 84344884
    move-result p1

    .line 84344885
    const/4 v1, 0x1

    .line 84344886
    if-eqz p1, :cond_42

    .line 84344888
    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->dummyView:Landroid/view/View;

    .line 84344890
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 84344893
    move-result p1

    .line 84344894
    if-nez p1, :cond_42

    .line 84344896
    const/4 p1, 0x1

    .line 84344897
    goto :goto_43

    .line 84344898
    :cond_42
    const/4 p1, 0x0

    .line 84344899
    :goto_43
    iput-boolean p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->drawCollapsingTitle:Z

    .line 84344901
    if-eqz p1, :cond_104

    .line 84344903
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    .line 84344906
    move-result p1

    .line 84344907
    if-ne p1, v1, :cond_4f

    .line 84344909
    const/4 p1, 0x1

    .line 84344910
    goto :goto_50

    .line 84344911
    :cond_4f
    const/4 p1, 0x0

    .line 84344912
    :goto_50
    iget-object v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->toolbarDirectChild:Landroid/view/View;

    .line 84344914
    if-eqz v2, :cond_55

    .line 84344916
    goto :goto_57

    .line 84344917
    :cond_55
    iget-object v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->toolbar:Landroidx/appcompat/widget/Toolbar;

    .line 84344919
    :goto_57
    invoke-virtual {p0, v2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getMaxOffsetForPinChild(Landroid/view/View;)I

    .line 84344922
    move-result v2

    .line 84344923
    iget-object v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->dummyView:Landroid/view/View;

    .line 84344925
    iget-object v4, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->tmpRect:Landroid/graphics/Rect;

    .line 84344927
    invoke-static {p0, v3, v4}, Lhd7/b;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 84344930
    iget-object v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->collapsingTextHelper:Lhd7/a;

    .line 84344932
    iget-object v4, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->tmpRect:Landroid/graphics/Rect;

    .line 84344934
    iget v4, v4, Landroid/graphics/Rect;->left:I

    .line 84344936
    if-eqz p1, :cond_71

    .line 84344938
    iget-object v5, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->toolbar:Landroidx/appcompat/widget/Toolbar;

    .line 84344940
    invoke-virtual {v5}, Landroidx/appcompat/widget/Toolbar;->getTitleMarginEnd()I

    .line 84344943
    move-result v5

    .line 84344944
    goto :goto_77

    .line 84344945
    :cond_71
    iget-object v5, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->toolbar:Landroidx/appcompat/widget/Toolbar;

    .line 84344947
    invoke-virtual {v5}, Landroidx/appcompat/widget/Toolbar;->getTitleMarginStart()I

    .line 84344950
    move-result v5

    .line 84344951
    :goto_77
    add-int/2addr v4, v5

    .line 84344952
    iget-object v5, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->tmpRect:Landroid/graphics/Rect;

    .line 84344954
    iget v5, v5, Landroid/graphics/Rect;->top:I

    .line 84344956
    add-int/2addr v5, v2

    .line 84344957
    iget-object v6, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->toolbar:Landroidx/appcompat/widget/Toolbar;

    .line 84344959
    invoke-virtual {v6}, Landroidx/appcompat/widget/Toolbar;->getTitleMarginTop()I

    .line 84344962
    move-result v6

    .line 84344963
    add-int/2addr v5, v6

    .line 84344964
    iget-object v6, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->tmpRect:Landroid/graphics/Rect;

    .line 84344966
    iget v6, v6, Landroid/graphics/Rect;->right:I

    .line 84344968
    if-eqz p1, :cond_91

    .line 84344970
    iget-object v7, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->toolbar:Landroidx/appcompat/widget/Toolbar;

    .line 84344972
    invoke-virtual {v7}, Landroidx/appcompat/widget/Toolbar;->getTitleMarginStart()I

    .line 84344975
    move-result v7

    .line 84344976
    goto :goto_97

    .line 84344977
    :cond_91
    iget-object v7, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->toolbar:Landroidx/appcompat/widget/Toolbar;

    .line 84344979
    invoke-virtual {v7}, Landroidx/appcompat/widget/Toolbar;->getTitleMarginEnd()I

    .line 84344982
    move-result v7

    .line 84344983
    :goto_97
    add-int/2addr v6, v7

    .line 84344984
    iget-object v7, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->tmpRect:Landroid/graphics/Rect;

    .line 84344986
    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    .line 84344988
    add-int/2addr v7, v2

    .line 84344989
    iget-object v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->toolbar:Landroidx/appcompat/widget/Toolbar;

    .line 84344991
    invoke-virtual {v2}, Landroidx/appcompat/widget/Toolbar;->getTitleMarginBottom()I

    .line 84344994
    move-result v2

    .line 84344995
    sub-int/2addr v7, v2

    .line 84344996
    iget-object v2, v3, Lhd7/a;->e:Landroid/graphics/Rect;

    .line 84344998
    iget v8, v2, Landroid/graphics/Rect;->left:I

    .line 84345000
    if-ne v8, v4, :cond_b8

    .line 84345002
    iget v8, v2, Landroid/graphics/Rect;->top:I

    .line 84345004
    if-ne v8, v5, :cond_b8

    .line 84345006
    iget v8, v2, Landroid/graphics/Rect;->right:I

    .line 84345008
    if-ne v8, v6, :cond_b8

    .line 84345010
    iget v8, v2, Landroid/graphics/Rect;->bottom:I

    .line 84345012
    if-ne v8, v7, :cond_b8

    .line 84345014
    const/4 v8, 0x1

    .line 84345015
    goto :goto_b9

    .line 84345016
    :cond_b8
    const/4 v8, 0x0

    .line 84345017
    :goto_b9
    if-nez v8, :cond_c3

    .line 84345019
    invoke-virtual {v2, v4, v5, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 84345022
    iput-boolean v1, v3, Lhd7/a;->C:Z

    .line 84345024
    invoke-virtual {v3}, Lhd7/a;->d()V

    .line 84345027
    :cond_c3
    iget-object v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->collapsingTextHelper:Lhd7/a;

    .line 84345029
    if-eqz p1, :cond_ca

    .line 84345031
    iget v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->expandedMarginEnd:I

    .line 84345033
    goto :goto_cc

    .line 84345034
    :cond_ca
    iget v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->expandedMarginStart:I

    .line 84345036
    :goto_cc
    iget-object v4, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->tmpRect:Landroid/graphics/Rect;

    .line 84345038
    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 84345040
    iget v5, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->expandedMarginTop:I

    .line 84345042
    add-int/2addr v4, v5

    .line 84345043
    sub-int/2addr p4, p2

    .line 84345044
    if-eqz p1, :cond_d9

    .line 84345046
    iget p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->expandedMarginStart:I

    .line 84345048
    goto :goto_db

    .line 84345049
    :cond_d9
    iget p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->expandedMarginEnd:I

    .line 84345051
    :goto_db
    sub-int/2addr p4, p1

    .line 84345052
    sub-int/2addr p5, p3

    .line 84345053
    iget p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->expandedMarginBottom:I

    .line 84345055
    sub-int/2addr p5, p1

    .line 84345056
    iget-object p1, v2, Lhd7/a;->d:Landroid/graphics/Rect;

    .line 84345058
    iget p2, p1, Landroid/graphics/Rect;->left:I

    .line 84345060
    if-ne p2, v3, :cond_f4

    .line 84345062
    iget p2, p1, Landroid/graphics/Rect;->top:I

    .line 84345064
    if-ne p2, v4, :cond_f4

    .line 84345066
    iget p2, p1, Landroid/graphics/Rect;->right:I

    .line 84345068
    if-ne p2, p4, :cond_f4

    .line 84345070
    iget p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 84345072
    if-ne p2, p5, :cond_f4

    .line 84345074
    const/4 p2, 0x1

    .line 84345075
    goto :goto_f5

    .line 84345076
    :cond_f4
    const/4 p2, 0x0

    .line 84345077
    :goto_f5
    if-nez p2, :cond_ff

    .line 84345079
    invoke-virtual {p1, v3, v4, p4, p5}, Landroid/graphics/Rect;->set(IIII)V

    .line 84345082
    iput-boolean v1, v2, Lhd7/a;->C:Z

    .line 84345084
    invoke-virtual {v2}, Lhd7/a;->d()V

    .line 84345087
    :cond_ff
    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->collapsingTextHelper:Lhd7/a;

    .line 84345089
    invoke-virtual {p1}, Lhd7/a;->f()V

    .line 84345092
    :cond_104
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 84345095
    move-result p1

    .line 84345096
    :goto_108
    if-ge v0, p1, :cond_128

    .line 84345098
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 84345101
    move-result-object p2

    .line 84345102
    invoke-static {p2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getViewOffsetHelper(Landroid/view/View;)Lcom/google/android/material/appbar/a;

    .line 84345105
    move-result-object p2

    .line 84345106
    iget-object p3, p2, Lcom/google/android/material/appbar/a;->a:Landroid/view/View;

    .line 84345108
    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    .line 84345111
    move-result p3

    .line 84345112
    iput p3, p2, Lcom/google/android/material/appbar/a;->b:I

    .line 84345114
    iget-object p3, p2, Lcom/google/android/material/appbar/a;->a:Landroid/view/View;

    .line 84345116
    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    .line 84345119
    move-result p3

    .line 84345120
    iput p3, p2, Lcom/google/android/material/appbar/a;->c:I

    .line 84345122
    invoke-virtual {p2}, Lcom/google/android/material/appbar/a;->b()V

    .line 84345125
    add-int/lit8 v0, v0, 0x1

    .line 84345127
    goto :goto_108

    .line 84345128
    :cond_128
    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->toolbar:Landroidx/appcompat/widget/Toolbar;

    .line 84345130
    if-eqz p1, :cond_15b

    .line 84345132
    iget-boolean p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->collapsingTitleEnabled:Z

    .line 84345134
    if-eqz p1, :cond_143

    .line 84345136
    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->collapsingTextHelper:Lhd7/a;

    .line 84345138
    iget-object p1, p1, Lhd7/a;->v:Ljava/lang/CharSequence;

    .line 84345140
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84345143
    move-result p1

    .line 84345144
    if-eqz p1, :cond_143

    .line 84345146
    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->toolbar:Landroidx/appcompat/widget/Toolbar;

    .line 84345148
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    .line 84345151
    move-result-object p1

    .line 84345152
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    .line 84345155
    :cond_143
    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->toolbarDirectChild:Landroid/view/View;

    .line 84345157
    if-eqz p1, :cond_152

    .line 84345159
    if-ne p1, p0, :cond_14a

    .line 84345161
    goto :goto_152

    .line 84345162
    :cond_14a
    invoke-static {p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getHeightWithMargins(Landroid/view/View;)I

    .line 84345165
    move-result p1

    .line 84345166
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setMinimumHeight(I)V

    .line 84345169
    goto :goto_15b

    .line 84345170
    :cond_152
    :goto_152
    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->toolbar:Landroidx/appcompat/widget/Toolbar;

    .line 84345172
    invoke-static {p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getHeightWithMargins(Landroid/view/View;)I

    .line 84345175
    move-result p1

    .line 84345176
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setMinimumHeight(I)V

    .line 84345179
    :cond_15b
    :goto_15b
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->updateScrimVisibility()V

    .line 84345182
    return-void
.end method

[INNER-ORIGINAL]
.method public onLayout(ZIIII)V
    .registers 15

    .prologue
    .line 84344832
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 84344833
    .line 84344834
    .line 84344835
    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->lastInsets:Landroidx/core/view/WindowInsetsCompat;

    .line 84344836
    .line 84344837
    const/4 v0, 0x0

    .line 84344838
    if-eqz p1, :cond_29

    .line 84344839
    .line 84344840
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetTop()I

    .line 84344841
    .line 84344842
    .line 84344843
    move-result p1

    .line 84344844
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 84344845
    .line 84344846
    .line 84344847
    move-result v1

    .line 84344848
    const/4 v2, 0x0

    .line 84344849
    :goto_11
    if-ge v2, v1, :cond_29

    .line 84344850
    .line 84344851
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 84344852
    .line 84344853
    .line 84344854
    move-result-object v3

    .line 84344855
    invoke-static {v3}, Landroidx/core/view/ViewCompat;->getFitsSystemWindows(Landroid/view/View;)Z

    .line 84344856
    .line 84344857
    .line 84344858
    move-result v4

    .line 84344859
    if-nez v4, :cond_26

    .line 84344860
    .line 84344861
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 84344862
    .line 84344863
    .line 84344864
    move-result v4

    .line 84344865
    if-ge v4, p1, :cond_26

    .line 84344866
    .line 84344867
    invoke-static {v3, p1}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 84344868
    .line 84344869
    .line 84344870
    :cond_26
    add-int/lit8 v2, v2, 0x1

    .line 84344871
    .line 84344872
    goto :goto_11

    .line 84344873
    :cond_29
    iget-boolean p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->collapsingTitleEnabled:Z

    .line 84344874
    .line 84344875
    if-eqz p1, :cond_104

    .line 84344876
    .line 84344877
    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->dummyView:Landroid/view/View;

    .line 84344878
    .line 84344879
    if-eqz p1, :cond_104

    .line 84344880
    .line 84344881
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    .line 84344882
    .line 84344883
    .line 84344884
    move-result p1

    .line 84344885
    const/4 v1, 0x1

    .line 84344886
    if-eqz p1, :cond_42

    .line 84344887
    .line 84344888
    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->dummyView:Landroid/view/View;

    .line 84344889
    .line 84344890
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 84344891
    .line 84344892
    .line 84344893
    move-result p1

    .line 84344894
    if-nez p1, :cond_42

    .line 84344895
    .line 84344896
    const/4 p1, 0x1

    .line 84344897
    goto :goto_43

    .line 84344898
    :cond_42
    const/4 p1, 0x0

    .line 84344899
    :goto_43
    iput-boolean p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->drawCollapsingTitle:Z

    .line 84344900
    .line 84344901
    if-eqz p1, :cond_104

    .line 84344902
    .line 84344903
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    .line 84344904
    .line 84344905
    .line 84344906
    move-result p1

    .line 84344907
    if-ne p1, v1, :cond_4f

    .line 84344908
    .line 84344909
    const/4 p1, 0x1

    .line 84344910
    goto :goto_50

    .line 84344911
    :cond_4f
    const/4 p1, 0x0

    .line 84344912
    :goto_50
    iget-object v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->toolbarDirectChild:Landroid/view/View;

    .line 84344913
    .line 84344914
    if-eqz v2, :cond_55

    .line 84344915
    .line 84344916
    goto :goto_57

    .line 84344917
    :cond_55
    iget-object v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->toolbar:Landroidx/appcompat/widget/Toolbar;

    .line 84344918
    .line 84344919
    :goto_57
    invoke-virtual {p0, v2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getMaxOffsetForPinChild(Landroid/view/View;)I

    .line 84344920
    .line 84344921
    .line 84344922
    move-result v2

    .line 84344923
    iget-object v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->dummyView:Landroid/view/View;

    .line 84344924
    .line 84344925
    iget-object v4, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->tmpRect:Landroid/graphics/Rect;

    .line 84344926
    .line 84344927
    invoke-static {p0, v3, v4}, Lhd7/b;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 84344928
    .line 84344929
    .line 84344930
    iget-object v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->collapsingTextHelper:Lhd7/a;

    .line 84344931
    .line 84344932
    iget-object v4, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->tmpRect:Landroid/graphics/Rect;

    .line 84344933
    .line 84344934
    iget v4, v4, Landroid/graphics/Rect;->left:I

    .line 84344935
    .line 84344936
    if-eqz p1, :cond_71

    .line 84344937
    .line 84344938
    iget-object v5, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->toolbar:Landroidx/appcompat/widget/Toolbar;

    .line 84344939
    .line 84344940
    invoke-virtual {v5}, Landroidx/appcompat/widget/Toolbar;->getTitleMarginEnd()I

    .line 84344941
    .line 84344942
    .line 84344943
    move-result v5

    .line 84344944
    goto :goto_77

    .line 84344945
    :cond_71
    iget-object v5, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->toolbar:Landroidx/appcompat/widget/Toolbar;

    .line 84344946
    .line 84344947
    invoke-virtual {v5}, Landroidx/appcompat/widget/Toolbar;->getTitleMarginStart()I

    .line 84344948
    .line 84344949
    .line 84344950
    move-result v5

    .line 84344951
    :goto_77
    add-int/2addr v4, v5

    .line 84344952
    iget-object v5, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->tmpRect:Landroid/graphics/Rect;

    .line 84344953
    .line 84344954
    iget v5, v5, Landroid/graphics/Rect;->top:I

    .line 84344955
    .line 84344956
    add-int/2addr v5, v2

    .line 84344957
    iget-object v6, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->toolbar:Landroidx/appcompat/widget/Toolbar;

    .line 84344958
    .line 84344959
    invoke-virtual {v6}, Landroidx/appcompat/widget/Toolbar;->getTitleMarginTop()I

    .line 84344960
    .line 84344961
    .line 84344962
    move-result v6

    .line 84344963
    add-int/2addr v5, v6

    .line 84344964
    iget-object v6, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->tmpRect:Landroid/graphics/Rect;

    .line 84344965
    .line 84344966
    iget v6, v6, Landroid/graphics/Rect;->right:I

    .line 84344967
    .line 84344968
    if-eqz p1, :cond_91

    .line 84344969
    .line 84344970
    iget-object v7, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->toolbar:Landroidx/appcompat/widget/Toolbar;

    .line 84344971
    .line 84344972
    invoke-virtual {v7}, Landroidx/appcompat/widget/Toolbar;->getTitleMarginStart()I

    .line 84344973
    .line 84344974
    .line 84344975
    move-result v7

    .line 84344976
    goto :goto_97

    .line 84344977
    :cond_91
    iget-object v7, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->toolbar:Landroidx/appcompat/widget/Toolbar;

    .line 84344978
    .line 84344979
    invoke-virtual {v7}, Landroidx/appcompat/widget/Toolbar;->getTitleMarginEnd()I

    .line 84344980
    .line 84344981
    .line 84344982
    move-result v7

    .line 84344983
    :goto_97
    add-int/2addr v6, v7

    .line 84344984
    iget-object v7, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->tmpRect:Landroid/graphics/Rect;

    .line 84344985
    .line 84344986
    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    .line 84344987
    .line 84344988
    add-int/2addr v7, v2

    .line 84344989
    iget-object v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->toolbar:Landroidx/appcompat/widget/Toolbar;

    .line 84344990
    .line 84344991
    invoke-virtual {v2}, Landroidx/appcompat/widget/Toolbar;->getTitleMarginBottom()I

    .line 84344992
    .line 84344993
    .line 84344994
    move-result v2

    .line 84344995
    sub-int/2addr v7, v2

    .line 84344996
    iget-object v2, v3, Lhd7/a;->e:Landroid/graphics/Rect;

    .line 84344997
    .line 84344998
    iget v8, v2, Landroid/graphics/Rect;->left:I

    .line 84344999
    .line 84345000
    if-ne v8, v4, :cond_b8

    .line 84345001
    .line 84345002
    iget v8, v2, Landroid/graphics/Rect;->top:I

    .line 84345003
    .line 84345004
    if-ne v8, v5, :cond_b8

    .line 84345005
    .line 84345006
    iget v8, v2, Landroid/graphics/Rect;->right:I

    .line 84345007
    .line 84345008
    if-ne v8, v6, :cond_b8

    .line 84345009
    .line 84345010
    iget v8, v2, Landroid/graphics/Rect;->bottom:I

    .line 84345011
    .line 84345012
    if-ne v8, v7, :cond_b8

    .line 84345013
    .line 84345014
    const/4 v8, 0x1

    .line 84345015
    goto :goto_b9

    .line 84345016
    :cond_b8
    const/4 v8, 0x0

    .line 84345017
    :goto_b9
    if-nez v8, :cond_c3

    .line 84345018
    .line 84345019
    invoke-virtual {v2, v4, v5, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 84345020
    .line 84345021
    .line 84345022
    iput-boolean v1, v3, Lhd7/a;->C:Z

    .line 84345023
    .line 84345024
    invoke-virtual {v3}, Lhd7/a;->d()V

    .line 84345025
    .line 84345026
    .line 84345027
    :cond_c3
    iget-object v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->collapsingTextHelper:Lhd7/a;

    .line 84345028
    .line 84345029
    if-eqz p1, :cond_ca

    .line 84345030
    .line 84345031
    iget v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->expandedMarginEnd:I

    .line 84345032
    .line 84345033
    goto :goto_cc

    .line 84345034
    :cond_ca
    iget v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->expandedMarginStart:I

    .line 84345035
    .line 84345036
    :goto_cc
    iget-object v4, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->tmpRect:Landroid/graphics/Rect;

    .line 84345037
    .line 84345038
    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 84345039
    .line 84345040
    iget v5, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->expandedMarginTop:I

    .line 84345041
    .line 84345042
    add-int/2addr v4, v5

    .line 84345043
    sub-int/2addr p4, p2

    .line 84345044
    if-eqz p1, :cond_d9

    .line 84345045
    .line 84345046
    iget p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->expandedMarginStart:I

    .line 84345047
    .line 84345048
    goto :goto_db

    .line 84345049
    :cond_d9
    iget p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->expandedMarginEnd:I

    .line 84345050
    .line 84345051
    :goto_db
    sub-int/2addr p4, p1

    .line 84345052
    sub-int/2addr p5, p3

    .line 84345053
    iget p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->expandedMarginBottom:I

    .line 84345054
    .line 84345055
    sub-int/2addr p5, p1

    .line 84345056
    iget-object p1, v2, Lhd7/a;->d:Landroid/graphics/Rect;

    .line 84345057
    .line 84345058
    iget p2, p1, Landroid/graphics/Rect;->left:I

    .line 84345059
    .line 84345060
    if-ne p2, v3, :cond_f4

    .line 84345061
    .line 84345062
    iget p2, p1, Landroid/graphics/Rect;->top:I

    .line 84345063
    .line 84345064
    if-ne p2, v4, :cond_f4

    .line 84345065
    .line 84345066
    iget p2, p1, Landroid/graphics/Rect;->right:I

    .line 84345067
    .line 84345068
    if-ne p2, p4, :cond_f4

    .line 84345069
    .line 84345070
    iget p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 84345071
    .line 84345072
    if-ne p2, p5, :cond_f4

    .line 84345073
    .line 84345074
    const/4 p2, 0x1

    .line 84345075
    goto :goto_f5

    .line 84345076
    :cond_f4
    const/4 p2, 0x0

    .line 84345077
    :goto_f5
    if-nez p2, :cond_ff

    .line 84345078
    .line 84345079
    invoke-virtual {p1, v3, v4, p4, p5}, Landroid/graphics/Rect;->set(IIII)V

    .line 84345080
    .line 84345081
    .line 84345082
    iput-boolean v1, v2, Lhd7/a;->C:Z

    .line 84345083
    .line 84345084
    invoke-virtual {v2}, Lhd7/a;->d()V

    .line 84345085
    .line 84345086
    .line 84345087
    :cond_ff
    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->collapsingTextHelper:Lhd7/a;

    .line 84345088
    .line 84345089
    invoke-virtual {p1}, Lhd7/a;->f()V

    .line 84345090
    .line 84345091
    .line 84345092
    :cond_104
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 84345093
    .line 84345094
    .line 84345095
    move-result p1

    .line 84345096
    :goto_108
    if-ge v0, p1, :cond_128

    .line 84345097
    .line 84345098
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 84345099
    .line 84345100
    .line 84345101
    move-result-object p2

    .line 84345102
    invoke-static {p2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getViewOffsetHelper(Landroid/view/View;)Lcom/google/android/material/appbar/a;

    .line 84345103
    .line 84345104
    .line 84345105
    move-result-object p2

    .line 84345106
    iget-object p3, p2, Lcom/google/android/material/appbar/a;->a:Landroid/view/View;

    .line 84345107
    .line 84345108
    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    .line 84345109
    .line 84345110
    .line 84345111
    move-result p3

    .line 84345112
    iput p3, p2, Lcom/google/android/material/appbar/a;->b:I

    .line 84345113
    .line 84345114
    iget-object p3, p2, Lcom/google/android/material/appbar/a;->a:Landroid/view/View;

    .line 84345115
    .line 84345116
    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    .line 84345117
    .line 84345118
    .line 84345119
    move-result p3

    .line 84345120
    iput p3, p2, Lcom/google/android/material/appbar/a;->c:I

    .line 84345121
    .line 84345122
    invoke-virtual {p2}, Lcom/google/android/material/appbar/a;->b()V

    .line 84345123
    .line 84345124
    .line 84345125
    add-int/lit8 v0, v0, 0x1

    .line 84345126
    .line 84345127
    goto :goto_108

    .line 84345128
    :cond_128
    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->toolbar:Landroidx/appcompat/widget/Toolbar;

    .line 84345129
    .line 84345130
    if-eqz p1, :cond_15b

    .line 84345131
    .line 84345132
    iget-boolean p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->collapsingTitleEnabled:Z

    .line 84345133
    .line 84345134
    if-eqz p1, :cond_143

    .line 84345135
    .line 84345136
    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->collapsingTextHelper:Lhd7/a;

    .line 84345137
    .line 84345138
    iget-object p1, p1, Lhd7/a;->v:Ljava/lang/CharSequence;

    .line 84345139
    .line 84345140
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84345141
    .line 84345142
    .line 84345143
    move-result p1

    .line 84345144
    if-eqz p1, :cond_143

    .line 84345145
    .line 84345146
    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->toolbar:Landroidx/appcompat/widget/Toolbar;

    .line 84345147
    .line 84345148
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    .line 84345149
    .line 84345150
    .line 84345151
    move-result-object p1

    .line 84345152
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    .line 84345153
    .line 84345154
    .line 84345155
    :cond_143
    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->toolbarDirectChild:Landroid/view/View;

    .line 84345156
    .line 84345157
    if-eqz p1, :cond_152

    .line 84345158
    .line 84345159
    if-ne p1, p0, :cond_14a

    .line 84345160
    .line 84345161
    goto :goto_152

    .line 84345162
    :cond_14a
    invoke-static {p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getHeightWithMargins(Landroid/view/View;)I

    .line 84345163
    .line 84345164
    .line 84345165
    move-result p1

    .line 84345166
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setMinimumHeight(I)V

    .line 84345167
    .line 84345168
    .line 84345169
    goto :goto_15b

    .line 84345170
    :cond_152
    :goto_152
    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->toolbar:Landroidx/appcompat/widget/Toolbar;

    .line 84345171
    .line 84345172
    invoke-static {p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getHeightWithMargins(Landroid/view/View;)I

    .line 84345173
    .line 84345174
    .line 84345175
    move-result p1

    .line 84345176
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setMinimumHeight(I)V

    .line 84345177
    .line 84345178
    .line 84345179
    :cond_15b
    :goto_15b
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->updateScrimVisibility()V

    .line 84345180
    .line 84345181
    .line 84345182
    return-void
.end method


.method public onMeasure(II)V
[MOD-CHANGED]
.method public onMeasure(II)V
    .registers 4

    .prologue
    .line 33816576
    invoke-direct {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->ensureToolbar()V

    .line 33816579
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 33816582
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 33816585
    move-result p2

    .line 33816586
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->lastInsets:Landroidx/core/view/WindowInsetsCompat;

    .line 33816588
    if-eqz v0, :cond_13

    .line 33816590
    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetTop()I

    .line 33816593
    move-result v0

    .line 33816594
    goto :goto_14

    .line 33816595
    :cond_13
    const/4 v0, 0x0

    .line 33816596
    :goto_14
    if-nez p2, :cond_26

    .line 33816598
    if-lez v0, :cond_26

    .line 33816600
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 33816603
    move-result p2

    .line 33816604
    add-int/2addr p2, v0

    .line 33816605
    const/high16 v0, 0x40000000    # 2.0f

    .line 33816607
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33816610
    move-result p2

    .line 33816611
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 33816614
    :cond_26
    return-void
.end method

[INNER-ORIGINAL]
.method public onMeasure(II)V
    .registers 4

    .prologue
    .line 33816576
    invoke-direct {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->ensureToolbar()V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 33816580
    .line 33816581
    .line 33816582
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 33816583
    .line 33816584
    .line 33816585
    move-result p2

    .line 33816586
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->lastInsets:Landroidx/core/view/WindowInsetsCompat;

    .line 33816587
    .line 33816588
    if-eqz v0, :cond_13

    .line 33816589
    .line 33816590
    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetTop()I

    .line 33816591
    .line 33816592
    .line 33816593
    move-result v0

    .line 33816594
    goto :goto_14

    .line 33816595
    :cond_13
    const/4 v0, 0x0

    .line 33816596
    :goto_14
    if-nez p2, :cond_26

    .line 33816597
    .line 33816598
    if-lez v0, :cond_26

    .line 33816599
    .line 33816600
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 33816601
    .line 33816602
    .line 33816603
    move-result p2

    .line 33816604
    add-int/2addr p2, v0

    .line 33816605
    const/high16 v0, 0x40000000    # 2.0f

    .line 33816606
    .line 33816607
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33816608
    .line 33816609
    .line 33816610
    move-result p2

    .line 33816611
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 33816612
    .line 33816613
    .line 33816614
    :cond_26
    return-void
.end method


.method public onSizeChanged(IIII)V
[MOD-CHANGED]
.method public onSizeChanged(IIII)V
    .registers 5

    .prologue
    .line 67239936
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 67239939
    iget-object p3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->contentScrim:Landroid/graphics/drawable/Drawable;

    .line 67239941
    if-eqz p3, :cond_b

    .line 67239943
    const/4 p4, 0x0

    .line 67239944
    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 67239947
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public onSizeChanged(IIII)V
    .registers 5

    .prologue
    .line 67239936
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 67239937
    .line 67239938
    .line 67239939
    iget-object p3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->contentScrim:Landroid/graphics/drawable/Drawable;

    .line 67239940
    .line 67239941
    if-eqz p3, :cond_b

    .line 67239942
    .line 67239943
    const/4 p4, 0x0

    .line 67239944
    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 67239945
    .line 67239946
    .line 67239947
    :cond_b
    return-void
.end method


.method public onWindowInsetChanged(Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
[MOD-CHANGED]
.method public onWindowInsetChanged(Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .registers 5

    .prologue
    .line 16973824
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getFitsSystemWindows(Landroid/view/View;)Z

    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_8

    .line 16973830
    move-object v0, p1

    .line 16973831
    goto :goto_9

    .line 16973832
    :cond_8
    const/4 v0, 0x0

    .line 16973833
    :goto_9
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->lastInsets:Landroidx/core/view/WindowInsetsCompat;

    .line 16973835
    sget v2, Le2/b;->a:I

    .line 16973837
    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973840
    move-result v1

    .line 16973841
    if-nez v1, :cond_18

    .line 16973843
    iput-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->lastInsets:Landroidx/core/view/WindowInsetsCompat;

    .line 16973845
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 16973848
    :cond_18
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->consumeSystemWindowInsets()Landroidx/core/view/WindowInsetsCompat;

    .line 16973851
    move-result-object p1

    .line 16973852
    return-object p1
.end method

[INNER-ORIGINAL]
.method public onWindowInsetChanged(Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .registers 5

    .prologue
    .line 16973824
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getFitsSystemWindows(Landroid/view/View;)Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_8

    .line 16973829
    .line 16973830
    move-object v0, p1

    .line 16973831
    goto :goto_9

    .line 16973832
    :cond_8
    const/4 v0, 0x0

    .line 16973833
    :goto_9
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->lastInsets:Landroidx/core/view/WindowInsetsCompat;

    .line 16973834
    .line 16973835
    sget v2, Le2/b;->a:I

    .line 16973836
    .line 16973837
    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973838
    .line 16973839
    .line 16973840
    move-result v1

    .line 16973841
    if-nez v1, :cond_18

    .line 16973842
    .line 16973843
    iput-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->lastInsets:Landroidx/core/view/WindowInsetsCompat;

    .line 16973844
    .line 16973845
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 16973846
    .line 16973847
    .line 16973848
    :cond_18
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->consumeSystemWindowInsets()Landroidx/core/view/WindowInsetsCompat;

    .line 16973849
    .line 16973850
    .line 16973851
    move-result-object p1

    .line 16973852
    return-object p1
.end method


.method public setCollapsedTitleGravity(I)V
[MOD-CHANGED]
.method public setCollapsedTitleGravity(I)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->collapsingTextHelper:Lhd7/a;

    .line 16908290
    iget v1, v0, Lhd7/a;->h:I

    .line 16908292
    if-eq v1, p1, :cond_b

    .line 16908294
    iput p1, v0, Lhd7/a;->h:I

    .line 16908296
    invoke-virtual {v0}, Lhd7/a;->f()V

    .line 16908299
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public setCollapsedTitleGravity(I)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->collapsingTextHelper:Lhd7/a;

    .line 16908289
    .line 16908290
    iget v1, v0, Lhd7/a;->h:I

    .line 16908291
    .line 16908292
    if-eq v1, p1, :cond_b

    .line 16908293
    .line 16908294
    iput p1, v0, Lhd7/a;->h:I

    .line 16908295
    .line 16908296
    invoke-virtual {v0}, Lhd7/a;->f()V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method


.method public setCollapsedTitleTextAppearance(I)V
[MOD-CHANGED]
.method public setCollapsedTitleTextAppearance(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->collapsingTextHelper:Lhd7/a;

    .line 16842754
    invoke-virtual {v0, p1}, Lhd7/a;->g(I)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setCollapsedTitleTextAppearance(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->collapsingTextHelper:Lhd7/a;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lhd7/a;->g(I)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setCollapsedTitleTextColor(I)V
[MOD-CHANGED]
.method public setCollapsedTitleTextColor(I)V
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 16842755
    move-result-object p1

    .line 16842756
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setCollapsedTitleTextColor(Landroid/content/res/ColorStateList;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public setCollapsedTitleTextColor(I)V
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setCollapsedTitleTextColor(Landroid/content/res/ColorStateList;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public setCollapsedTitleTextColor(Landroid/content/res/ColorStateList;)V
[MOD-CHANGED]
.method public setCollapsedTitleTextColor(Landroid/content/res/ColorStateList;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->collapsingTextHelper:Lhd7/a;

    .line 16908290
    iget-object v1, v0, Lhd7/a;->l:Landroid/content/res/ColorStateList;

    .line 16908292
    if-eq v1, p1, :cond_b

    .line 16908294
    iput-object p1, v0, Lhd7/a;->l:Landroid/content/res/ColorStateList;

    .line 16908296
    invoke-virtual {v0}, Lhd7/a;->f()V

    .line 16908299
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public setCollapsedTitleTextColor(Landroid/content/res/ColorStateList;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->collapsingTextHelper:Lhd7/a;

    .line 16908289
    .line 16908290
    iget-object v1, v0, Lhd7/a;->l:Landroid/content/res/ColorStateList;

    .line 16908291
    .line 16908292
    if-eq v1, p1, :cond_b

    .line 16908293
    .line 16908294
    iput-object p1, v0, Lhd7/a;->l:Landroid/content/res/ColorStateList;

    .line 16908295
    .line 16908296
    invoke-virtual {v0}, Lhd7/a;->f()V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method


.method public setCollapsedTitleTypeface(Landroid/graphics/Typeface;)V
[MOD-CHANGED]
.method public setCollapsedTitleTypeface(Landroid/graphics/Typeface;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->collapsingTextHelper:Lhd7/a;

    .line 16908290
    iget-object v1, v0, Lhd7/a;->s:Landroid/graphics/Typeface;

    .line 16908292
    if-eq v1, p1, :cond_b

    .line 16908294
    iput-object p1, v0, Lhd7/a;->s:Landroid/graphics/Typeface;

    .line 16908296
    invoke-virtual {v0}, Lhd7/a;->f()V

    .line 16908299
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public setCollapsedTitleTypeface(Landroid/graphics/Typeface;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->collapsingTextHelper:Lhd7/a;

    .line 16908289
    .line 16908290
    iget-object v1, v0, Lhd7/a;->s:Landroid/graphics/Typeface;

    .line 16908291
    .line 16908292
    if-eq v1, p1, :cond_b

    .line 16908293
    .line 16908294
    iput-object p1, v0, Lhd7/a;->s:Landroid/graphics/Typeface;

    .line 16908295
    .line 16908296
    invoke-virtual {v0}, Lhd7/a;->f()V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method


.method public setContentScrim(Landroid/graphics/drawable/Drawable;)V
[MOD-CHANGED]
.method public setContentScrim(Landroid/graphics/drawable/Drawable;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->contentScrim:Landroid/graphics/drawable/Drawable;

    .line 17039362
    if-eq v0, p1, :cond_2f

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    if-eqz v0, :cond_a

    .line 17039367
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 17039370
    :cond_a
    if-eqz p1, :cond_10

    .line 17039372
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17039375
    move-result-object v1

    .line 17039376
    :cond_10
    iput-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->contentScrim:Landroid/graphics/drawable/Drawable;

    .line 17039378
    if-eqz v1, :cond_2c

    .line 17039380
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 17039383
    move-result p1

    .line 17039384
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 17039387
    move-result v0

    .line 17039388
    const/4 v2, 0x0

    .line 17039389
    invoke-virtual {v1, v2, v2, p1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 17039392
    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->contentScrim:Landroid/graphics/drawable/Drawable;

    .line 17039394
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 17039397
    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->contentScrim:Landroid/graphics/drawable/Drawable;

    .line 17039399
    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->scrimAlpha:I

    .line 17039401
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 17039404
    :cond_2c
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 17039407
    :cond_2f
    return-void
.end method

[INNER-ORIGINAL]
.method public setContentScrim(Landroid/graphics/drawable/Drawable;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->contentScrim:Landroid/graphics/drawable/Drawable;

    .line 17039361
    .line 17039362
    if-eq v0, p1, :cond_2f

    .line 17039363
    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    if-eqz v0, :cond_a

    .line 17039366
    .line 17039367
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 17039368
    .line 17039369
    .line 17039370
    :cond_a
    if-eqz p1, :cond_10

    .line 17039371
    .line 17039372
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v1

    .line 17039376
    :cond_10
    iput-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->contentScrim:Landroid/graphics/drawable/Drawable;

    .line 17039377
    .line 17039378
    if-eqz v1, :cond_2c

    .line 17039379
    .line 17039380
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 17039381
    .line 17039382
    .line 17039383
    move-result p1

    .line 17039384
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 17039385
    .line 17039386
    .line 17039387
    move-result v0

    .line 17039388
    const/4 v2, 0x0

    .line 17039389
    invoke-virtual {v1, v2, v2, p1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 17039390
    .line 17039391
    .line 17039392
    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->contentScrim:Landroid/graphics/drawable/Drawable;

    .line 17039393
    .line 17039394
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 17039395
    .line 17039396
    .line 17039397
    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->contentScrim:Landroid/graphics/drawable/Drawable;

    .line 17039398
    .line 17039399
    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->scrimAlpha:I

    .line 17039400
    .line 17039401
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 17039402
    .line 17039403
    .line 17039404
    :cond_2c
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 17039405
    .line 17039406
    .line 17039407
    :cond_2f
    return-void
.end method


.method public setContentScrimColor(I)V
[MOD-CHANGED]
.method public setContentScrimColor(I)V
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 16908290
    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 16908293
    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setContentScrim(Landroid/graphics/drawable/Drawable;)V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public setContentScrimColor(I)V
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 16908289
    .line 16908290
    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setContentScrim(Landroid/graphics/drawable/Drawable;)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public setContentScrimResource(I)V
[MOD-CHANGED]
.method public setContentScrimResource(I)V
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 16908295
    move-result-object p1

    .line 16908296
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setContentScrim(Landroid/graphics/drawable/Drawable;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public setContentScrimResource(I)V
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setContentScrim(Landroid/graphics/drawable/Drawable;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public setExpandedTitleColor(I)V
[MOD-CHANGED]
.method public setExpandedTitleColor(I)V
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 16842755
    move-result-object p1

    .line 16842756
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setExpandedTitleTextColor(Landroid/content/res/ColorStateList;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public setExpandedTitleColor(I)V
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setExpandedTitleTextColor(Landroid/content/res/ColorStateList;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public setExpandedTitleGravity(I)V
[MOD-CHANGED]
.method public setExpandedTitleGravity(I)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->collapsingTextHelper:Lhd7/a;

    .line 16908290
    iget v1, v0, Lhd7/a;->g:I

    .line 16908292
    if-eq v1, p1, :cond_b

    .line 16908294
    iput p1, v0, Lhd7/a;->g:I

    .line 16908296
    invoke-virtual {v0}, Lhd7/a;->f()V

    .line 16908299
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public setExpandedTitleGravity(I)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->collapsingTextHelper:Lhd7/a;

    .line 16908289
    .line 16908290
    iget v1, v0, Lhd7/a;->g:I

    .line 16908291
    .line 16908292
    if-eq v1, p1, :cond_b

    .line 16908293
    .line 16908294
    iput p1, v0, Lhd7/a;->g:I

    .line 16908295
    .line 16908296
    invoke-virtual {v0}, Lhd7/a;->f()V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method


.method public setExpandedTitleMargin(IIII)V
[MOD-CHANGED]
.method public setExpandedTitleMargin(IIII)V
    .registers 5

    .prologue
    .line 67239936
    iput p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->expandedMarginStart:I

    .line 67239938
    iput p2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->expandedMarginTop:I

    .line 67239940
    iput p3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->expandedMarginEnd:I

    .line 67239942
    iput p4, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->expandedMarginBottom:I

    .line 67239944
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public setExpandedTitleMargin(IIII)V
    .registers 5

    .prologue
    .line 67239936
    iput p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->expandedMarginStart:I

    .line 67239937
    .line 67239938
    iput p2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->expandedMarginTop:I

    .line 67239939
    .line 67239940
    iput p3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->expandedMarginEnd:I

    .line 67239941
    .line 67239942
    iput p4, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->expandedMarginBottom:I

    .line 67239943
    .line 67239944
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public setExpandedTitleMarginBottom(I)V
[MOD-CHANGED]
.method public setExpandedTitleMarginBottom(I)V
    .registers 2

    .prologue
    .line 16842752
    iput p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->expandedMarginBottom:I

    .line 16842754
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setExpandedTitleMarginBottom(I)V
    .registers 2

    .prologue
    .line 16842752
    iput p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->expandedMarginBottom:I

    .line 16842753
    .line 16842754
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setExpandedTitleMarginEnd(I)V
[MOD-CHANGED]
.method public setExpandedTitleMarginEnd(I)V
    .registers 2

    .prologue
    .line 16842752
    iput p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->expandedMarginEnd:I

    .line 16842754
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setExpandedTitleMarginEnd(I)V
    .registers 2

    .prologue
    .line 16842752
    iput p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->expandedMarginEnd:I

    .line 16842753
    .line 16842754
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setExpandedTitleMarginStart(I)V
[MOD-CHANGED]
.method public setExpandedTitleMarginStart(I)V
    .registers 2

    .prologue
    .line 16842752
    iput p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->expandedMarginStart:I

    .line 16842754
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setExpandedTitleMarginStart(I)V
    .registers 2

    .prologue
    .line 16842752
    iput p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->expandedMarginStart:I

    .line 16842753
    .line 16842754
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setExpandedTitleMarginTop(I)V
[MOD-CHANGED]
.method public setExpandedTitleMarginTop(I)V
    .registers 2

    .prologue
    .line 16842752
    iput p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->expandedMarginTop:I

    .line 16842754
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setExpandedTitleMarginTop(I)V
    .registers 2

    .prologue
    .line 16842752
    iput p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->expandedMarginTop:I

    .line 16842753
    .line 16842754
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setExpandedTitleTextAppearance(I)V
[MOD-CHANGED]
.method public setExpandedTitleTextAppearance(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->collapsingTextHelper:Lhd7/a;

    .line 16842754
    invoke-virtual {v0, p1}, Lhd7/a;->h(I)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setExpandedTitleTextAppearance(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->collapsingTextHelper:Lhd7/a;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lhd7/a;->h(I)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setExpandedTitleTextColor(Landroid/content/res/ColorStateList;)V
[MOD-CHANGED]
.method public setExpandedTitleTextColor(Landroid/content/res/ColorStateList;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->collapsingTextHelper:Lhd7/a;

    .line 16908290
    iget-object v1, v0, Lhd7/a;->k:Landroid/content/res/ColorStateList;

    .line 16908292
    if-eq v1, p1, :cond_b

    .line 16908294
    iput-object p1, v0, Lhd7/a;->k:Landroid/content/res/ColorStateList;

    .line 16908296
    invoke-virtual {v0}, Lhd7/a;->f()V

    .line 16908299
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public setExpandedTitleTextColor(Landroid/content/res/ColorStateList;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->collapsingTextHelper:Lhd7/a;

    .line 16908289
    .line 16908290
    iget-object v1, v0, Lhd7/a;->k:Landroid/content/res/ColorStateList;

    .line 16908291
    .line 16908292
    if-eq v1, p1, :cond_b

    .line 16908293
    .line 16908294
    iput-object p1, v0, Lhd7/a;->k:Landroid/content/res/ColorStateList;

    .line 16908295
    .line 16908296
    invoke-virtual {v0}, Lhd7/a;->f()V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method


.method public setExpandedTitleTypeface(Landroid/graphics/Typeface;)V
[MOD-CHANGED]
.method public setExpandedTitleTypeface(Landroid/graphics/Typeface;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->collapsingTextHelper:Lhd7/a;

    .line 16908290
    iget-object v1, v0, Lhd7/a;->t:Landroid/graphics/Typeface;

    .line 16908292
    if-eq v1, p1, :cond_b

    .line 16908294
    iput-object p1, v0, Lhd7/a;->t:Landroid/graphics/Typeface;

    .line 16908296
    invoke-virtual {v0}, Lhd7/a;->f()V

    .line 16908299
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public setExpandedTitleTypeface(Landroid/graphics/Typeface;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->collapsingTextHelper:Lhd7/a;

    .line 16908289
    .line 16908290
    iget-object v1, v0, Lhd7/a;->t:Landroid/graphics/Typeface;

    .line 16908291
    .line 16908292
    if-eq v1, p1, :cond_b

    .line 16908293
    .line 16908294
    iput-object p1, v0, Lhd7/a;->t:Landroid/graphics/Typeface;

    .line 16908295
    .line 16908296
    invoke-virtual {v0}, Lhd7/a;->f()V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method


.method public setScrimAlpha(I)V
[MOD-CHANGED]
.method public setScrimAlpha(I)V
    .registers 3

    .prologue
    .line 16973824
    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->scrimAlpha:I

    .line 16973826
    if-eq p1, v0, :cond_14

    .line 16973828
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->contentScrim:Landroid/graphics/drawable/Drawable;

    .line 16973830
    if-eqz v0, :cond_f

    .line 16973832
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->toolbar:Landroidx/appcompat/widget/Toolbar;

    .line 16973834
    if-eqz v0, :cond_f

    .line 16973836
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 16973839
    :cond_f
    iput p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->scrimAlpha:I

    .line 16973841
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 16973844
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public setScrimAlpha(I)V
    .registers 3

    .prologue
    .line 16973824
    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->scrimAlpha:I

    .line 16973825
    .line 16973826
    if-eq p1, v0, :cond_14

    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->contentScrim:Landroid/graphics/drawable/Drawable;

    .line 16973829
    .line 16973830
    if-eqz v0, :cond_f

    .line 16973831
    .line 16973832
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->toolbar:Landroidx/appcompat/widget/Toolbar;

    .line 16973833
    .line 16973834
    if-eqz v0, :cond_f

    .line 16973835
    .line 16973836
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 16973837
    .line 16973838
    .line 16973839
    :cond_f
    iput p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->scrimAlpha:I

    .line 16973840
    .line 16973841
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 16973842
    .line 16973843
    .line 16973844
    :cond_14
    return-void
.end method


.method public setScrimAnimationDuration(J)V
[MOD-CHANGED]
.method public setScrimAnimationDuration(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->scrimAnimationDuration:J

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setScrimAnimationDuration(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->scrimAnimationDuration:J

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setScrimVisibleHeightTrigger(I)V
[MOD-CHANGED]
.method public setScrimVisibleHeightTrigger(I)V
    .registers 3

    .prologue
    .line 16908288
    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->scrimVisibleHeightTrigger:I

    .line 16908290
    if-eq v0, p1, :cond_9

    .line 16908292
    iput p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->scrimVisibleHeightTrigger:I

    .line 16908294
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->updateScrimVisibility()V

    .line 16908297
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public setScrimVisibleHeightTrigger(I)V
    .registers 3

    .prologue
    .line 16908288
    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->scrimVisibleHeightTrigger:I

    .line 16908289
    .line 16908290
    if-eq v0, p1, :cond_9

    .line 16908291
    .line 16908292
    iput p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->scrimVisibleHeightTrigger:I

    .line 16908293
    .line 16908294
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->updateScrimVisibility()V

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    return-void
.end method


.method public setScrimsShown(Z)V
[MOD-CHANGED]
.method public setScrimsShown(Z)V
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_e

    .line 16973830
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isInEditMode()Z

    .line 16973833
    move-result v0

    .line 16973834
    if-nez v0, :cond_e

    .line 16973836
    const/4 v0, 0x1

    .line 16973837
    goto :goto_f

    .line 16973838
    :cond_e
    const/4 v0, 0x0

    .line 16973839
    :goto_f
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setScrimsShown(ZZ)V

    .line 16973842
    return-void
.end method

[INNER-ORIGINAL]
.method public setScrimsShown(Z)V
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_e

    .line 16973829
    .line 16973830
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isInEditMode()Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v0

    .line 16973834
    if-nez v0, :cond_e

    .line 16973835
    .line 16973836
    const/4 v0, 0x1

    .line 16973837
    goto :goto_f

    .line 16973838
    :cond_e
    const/4 v0, 0x0

    .line 16973839
    :goto_f
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setScrimsShown(ZZ)V

    .line 16973840
    .line 16973841
    .line 16973842
    return-void
.end method


.method public setScrimsShown(ZZ)V
[MOD-CHANGED]
.method public setScrimsShown(ZZ)V
    .registers 5

    .prologue
    .line 33816576
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->scrimsAreShown:Z

    .line 33816578
    if-eq v0, p1, :cond_1a

    .line 33816580
    const/16 v0, 0xff

    .line 33816582
    const/4 v1, 0x0

    .line 33816583
    if-eqz p2, :cond_11

    .line 33816585
    if-eqz p1, :cond_c

    .line 33816587
    goto :goto_d

    .line 33816588
    :cond_c
    const/4 v0, 0x0

    .line 33816589
    :goto_d
    invoke-direct {p0, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->animateScrim(I)V

    .line 33816592
    goto :goto_18

    .line 33816593
    :cond_11
    if-eqz p1, :cond_14

    .line 33816595
    goto :goto_15

    .line 33816596
    :cond_14
    const/4 v0, 0x0

    .line 33816597
    :goto_15
    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setScrimAlpha(I)V

    .line 33816600
    :goto_18
    iput-boolean p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->scrimsAreShown:Z

    .line 33816602
    :cond_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public setScrimsShown(ZZ)V
    .registers 5

    .prologue
    .line 33816576
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->scrimsAreShown:Z

    .line 33816577
    .line 33816578
    if-eq v0, p1, :cond_1a

    .line 33816579
    .line 33816580
    const/16 v0, 0xff

    .line 33816581
    .line 33816582
    const/4 v1, 0x0

    .line 33816583
    if-eqz p2, :cond_11

    .line 33816584
    .line 33816585
    if-eqz p1, :cond_c

    .line 33816586
    .line 33816587
    goto :goto_d

    .line 33816588
    :cond_c
    const/4 v0, 0x0

    .line 33816589
    :goto_d
    invoke-direct {p0, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->animateScrim(I)V

    .line 33816590
    .line 33816591
    .line 33816592
    goto :goto_18

    .line 33816593
    :cond_11
    if-eqz p1, :cond_14

    .line 33816594
    .line 33816595
    goto :goto_15

    .line 33816596
    :cond_14
    const/4 v0, 0x0

    .line 33816597
    :goto_15
    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setScrimAlpha(I)V

    .line 33816598
    .line 33816599
    .line 33816600
    :goto_18
    iput-boolean p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->scrimsAreShown:Z

    .line 33816601
    .line 33816602
    :cond_1a
    return-void
.end method


.method public setStatusBarScrim(Landroid/graphics/drawable/Drawable;)V
[MOD-CHANGED]
.method public setStatusBarScrim(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->statusBarScrim:Landroid/graphics/drawable/Drawable;

    .line 17104898
    if-eq v0, p1, :cond_4a

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    if-eqz v0, :cond_a

    .line 17104903
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 17104906
    :cond_a
    if-eqz p1, :cond_10

    .line 17104908
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17104911
    move-result-object v1

    .line 17104912
    :cond_10
    iput-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->statusBarScrim:Landroid/graphics/drawable/Drawable;

    .line 17104914
    if-eqz v1, :cond_47

    .line 17104916
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 17104919
    move-result p1

    .line 17104920
    if-eqz p1, :cond_23

    .line 17104922
    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->statusBarScrim:Landroid/graphics/drawable/Drawable;

    .line 17104924
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getDrawableState()[I

    .line 17104927
    move-result-object v0

    .line 17104928
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 17104931
    :cond_23
    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->statusBarScrim:Landroid/graphics/drawable/Drawable;

    .line 17104933
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    .line 17104936
    move-result v0

    .line 17104937
    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/DrawableCompat;->setLayoutDirection(Landroid/graphics/drawable/Drawable;I)Z

    .line 17104940
    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->statusBarScrim:Landroid/graphics/drawable/Drawable;

    .line 17104942
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 17104945
    move-result v0

    .line 17104946
    const/4 v1, 0x0

    .line 17104947
    if-nez v0, :cond_37

    .line 17104949
    const/4 v0, 0x1

    .line 17104950
    goto :goto_38

    .line 17104951
    :cond_37
    const/4 v0, 0x0

    .line 17104952
    :goto_38
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 17104955
    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->statusBarScrim:Landroid/graphics/drawable/Drawable;

    .line 17104957
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 17104960
    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->statusBarScrim:Landroid/graphics/drawable/Drawable;

    .line 17104962
    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->scrimAlpha:I

    .line 17104964
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 17104967
    :cond_47
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 17104970
    :cond_4a
    return-void
.end method

[INNER-ORIGINAL]
.method public setStatusBarScrim(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->statusBarScrim:Landroid/graphics/drawable/Drawable;

    .line 17104897
    .line 17104898
    if-eq v0, p1, :cond_4a

    .line 17104899
    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    if-eqz v0, :cond_a

    .line 17104902
    .line 17104903
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 17104904
    .line 17104905
    .line 17104906
    :cond_a
    if-eqz p1, :cond_10

    .line 17104907
    .line 17104908
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v1

    .line 17104912
    :cond_10
    iput-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->statusBarScrim:Landroid/graphics/drawable/Drawable;

    .line 17104913
    .line 17104914
    if-eqz v1, :cond_47

    .line 17104915
    .line 17104916
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 17104917
    .line 17104918
    .line 17104919
    move-result p1

    .line 17104920
    if-eqz p1, :cond_23

    .line 17104921
    .line 17104922
    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->statusBarScrim:Landroid/graphics/drawable/Drawable;

    .line 17104923
    .line 17104924
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getDrawableState()[I

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v0

    .line 17104928
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 17104929
    .line 17104930
    .line 17104931
    :cond_23
    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->statusBarScrim:Landroid/graphics/drawable/Drawable;

    .line 17104932
    .line 17104933
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    .line 17104934
    .line 17104935
    .line 17104936
    move-result v0

    .line 17104937
    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/DrawableCompat;->setLayoutDirection(Landroid/graphics/drawable/Drawable;I)Z

    .line 17104938
    .line 17104939
    .line 17104940
    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->statusBarScrim:Landroid/graphics/drawable/Drawable;

    .line 17104941
    .line 17104942
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 17104943
    .line 17104944
    .line 17104945
    move-result v0

    .line 17104946
    const/4 v1, 0x0

    .line 17104947
    if-nez v0, :cond_37

    .line 17104948
    .line 17104949
    const/4 v0, 0x1

    .line 17104950
    goto :goto_38

    .line 17104951
    :cond_37
    const/4 v0, 0x0

    .line 17104952
    :goto_38
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 17104953
    .line 17104954
    .line 17104955
    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->statusBarScrim:Landroid/graphics/drawable/Drawable;

    .line 17104956
    .line 17104957
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 17104958
    .line 17104959
    .line 17104960
    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->statusBarScrim:Landroid/graphics/drawable/Drawable;

    .line 17104961
    .line 17104962
    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->scrimAlpha:I

    .line 17104963
    .line 17104964
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 17104965
    .line 17104966
    .line 17104967
    :cond_47
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 17104968
    .line 17104969
    .line 17104970
    :cond_4a
    return-void
.end method


.method public setStatusBarScrimColor(I)V
[MOD-CHANGED]
.method public setStatusBarScrimColor(I)V
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 16908290
    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 16908293
    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setStatusBarScrim(Landroid/graphics/drawable/Drawable;)V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public setStatusBarScrimColor(I)V
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 16908289
    .line 16908290
    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setStatusBarScrim(Landroid/graphics/drawable/Drawable;)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public setStatusBarScrimResource(I)V
[MOD-CHANGED]
.method public setStatusBarScrimResource(I)V
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 16908295
    move-result-object p1

    .line 16908296
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setStatusBarScrim(Landroid/graphics/drawable/Drawable;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public setStatusBarScrimResource(I)V
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setStatusBarScrim(Landroid/graphics/drawable/Drawable;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public setTitle(Ljava/lang/CharSequence;)V
[MOD-CHANGED]
.method public setTitle(Ljava/lang/CharSequence;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->collapsingTextHelper:Lhd7/a;

    .line 17039362
    if-eqz p1, :cond_c

    .line 17039364
    iget-object v1, v0, Lhd7/a;->v:Ljava/lang/CharSequence;

    .line 17039366
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17039369
    move-result v1

    .line 17039370
    if-nez v1, :cond_1d

    .line 17039372
    :cond_c
    iput-object p1, v0, Lhd7/a;->v:Ljava/lang/CharSequence;

    .line 17039374
    const/4 p1, 0x0

    .line 17039375
    iput-object p1, v0, Lhd7/a;->w:Ljava/lang/CharSequence;

    .line 17039377
    iget-object v1, v0, Lhd7/a;->y:Landroid/graphics/Bitmap;

    .line 17039379
    if-eqz v1, :cond_1a

    .line 17039381
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 17039384
    iput-object p1, v0, Lhd7/a;->y:Landroid/graphics/Bitmap;

    .line 17039386
    :cond_1a
    invoke-virtual {v0}, Lhd7/a;->f()V

    .line 17039389
    :cond_1d
    invoke-direct {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->updateContentDescriptionFromTitle()V

    .line 17039392
    return-void
.end method

[INNER-ORIGINAL]
.method public setTitle(Ljava/lang/CharSequence;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->collapsingTextHelper:Lhd7/a;

    .line 17039361
    .line 17039362
    if-eqz p1, :cond_c

    .line 17039363
    .line 17039364
    iget-object v1, v0, Lhd7/a;->v:Ljava/lang/CharSequence;

    .line 17039365
    .line 17039366
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v1

    .line 17039370
    if-nez v1, :cond_1d

    .line 17039371
    .line 17039372
    :cond_c
    iput-object p1, v0, Lhd7/a;->v:Ljava/lang/CharSequence;

    .line 17039373
    .line 17039374
    const/4 p1, 0x0

    .line 17039375
    iput-object p1, v0, Lhd7/a;->w:Ljava/lang/CharSequence;

    .line 17039376
    .line 17039377
    iget-object v1, v0, Lhd7/a;->y:Landroid/graphics/Bitmap;

    .line 17039378
    .line 17039379
    if-eqz v1, :cond_1a

    .line 17039380
    .line 17039381
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 17039382
    .line 17039383
    .line 17039384
    iput-object p1, v0, Lhd7/a;->y:Landroid/graphics/Bitmap;

    .line 17039385
    .line 17039386
    :cond_1a
    invoke-virtual {v0}, Lhd7/a;->f()V

    .line 17039387
    .line 17039388
    .line 17039389
    :cond_1d
    invoke-direct {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->updateContentDescriptionFromTitle()V

    .line 17039390
    .line 17039391
    .line 17039392
    return-void
.end method


.method public setTitleEnabled(Z)V
[MOD-CHANGED]
.method public setTitleEnabled(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->collapsingTitleEnabled:Z

    .line 16908290
    if-eq p1, v0, :cond_f

    .line 16908292
    iput-boolean p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->collapsingTitleEnabled:Z

    .line 16908294
    invoke-direct {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->updateContentDescriptionFromTitle()V

    .line 16908297
    invoke-direct {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->updateDummyView()V

    .line 16908300
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 16908303
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public setTitleEnabled(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->collapsingTitleEnabled:Z

    .line 16908289
    .line 16908290
    if-eq p1, v0, :cond_f

    .line 16908291
    .line 16908292
    iput-boolean p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->collapsingTitleEnabled:Z

    .line 16908293
    .line 16908294
    invoke-direct {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->updateContentDescriptionFromTitle()V

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-direct {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->updateDummyView()V

    .line 16908298
    .line 16908299
    .line 16908300
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 16908301
    .line 16908302
    .line 16908303
    :cond_f
    return-void
.end method


.method public setVisibility(I)V
[MOD-CHANGED]
.method public setVisibility(I)V
    .registers 4

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17039363
    const/4 v0, 0x0

    .line 17039364
    if-nez p1, :cond_8

    .line 17039366
    const/4 p1, 0x1

    .line 17039367
    goto :goto_9

    .line 17039368
    :cond_8
    const/4 p1, 0x0

    .line 17039369
    :goto_9
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->statusBarScrim:Landroid/graphics/drawable/Drawable;

    .line 17039371
    if-eqz v1, :cond_18

    .line 17039373
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 17039376
    move-result v1

    .line 17039377
    if-eq v1, p1, :cond_18

    .line 17039379
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->statusBarScrim:Landroid/graphics/drawable/Drawable;

    .line 17039381
    invoke-virtual {v1, p1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 17039384
    :cond_18
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->contentScrim:Landroid/graphics/drawable/Drawable;

    .line 17039386
    if-eqz v1, :cond_27

    .line 17039388
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 17039391
    move-result v1

    .line 17039392
    if-eq v1, p1, :cond_27

    .line 17039394
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->contentScrim:Landroid/graphics/drawable/Drawable;

    .line 17039396
    invoke-virtual {v1, p1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 17039399
    :cond_27
    return-void
.end method

[INNER-ORIGINAL]
.method public setVisibility(I)V
    .registers 4

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17039361
    .line 17039362
    .line 17039363
    const/4 v0, 0x0

    .line 17039364
    if-nez p1, :cond_8

    .line 17039365
    .line 17039366
    const/4 p1, 0x1

    .line 17039367
    goto :goto_9

    .line 17039368
    :cond_8
    const/4 p1, 0x0

    .line 17039369
    :goto_9
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->statusBarScrim:Landroid/graphics/drawable/Drawable;

    .line 17039370
    .line 17039371
    if-eqz v1, :cond_18

    .line 17039372
    .line 17039373
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v1

    .line 17039377
    if-eq v1, p1, :cond_18

    .line 17039378
    .line 17039379
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->statusBarScrim:Landroid/graphics/drawable/Drawable;

    .line 17039380
    .line 17039381
    invoke-virtual {v1, p1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 17039382
    .line 17039383
    .line 17039384
    :cond_18
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->contentScrim:Landroid/graphics/drawable/Drawable;

    .line 17039385
    .line 17039386
    if-eqz v1, :cond_27

    .line 17039387
    .line 17039388
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 17039389
    .line 17039390
    .line 17039391
    move-result v1

    .line 17039392
    if-eq v1, p1, :cond_27

    .line 17039393
    .line 17039394
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->contentScrim:Landroid/graphics/drawable/Drawable;

    .line 17039395
    .line 17039396
    invoke-virtual {v1, p1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 17039397
    .line 17039398
    .line 17039399
    :cond_27
    return-void
.end method


.method public final updateScrimVisibility()V
[MOD-CHANGED]
.method public final updateScrimVisibility()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->contentScrim:Landroid/graphics/drawable/Drawable;

    .line 196610
    if-nez v0, :cond_8

    .line 196612
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->statusBarScrim:Landroid/graphics/drawable/Drawable;

    .line 196614
    if-eqz v0, :cond_1b

    .line 196616
    :cond_8
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 196619
    move-result v0

    .line 196620
    iget v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->currentOffset:I

    .line 196622
    add-int/2addr v0, v1

    .line 196623
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getScrimVisibleHeightTrigger()I

    .line 196626
    move-result v1

    .line 196627
    if-ge v0, v1, :cond_17

    .line 196629
    const/4 v0, 0x1

    .line 196630
    goto :goto_18

    .line 196631
    :cond_17
    const/4 v0, 0x0

    .line 196632
    :goto_18
    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setScrimsShown(Z)V

    .line 196635
    :cond_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public final updateScrimVisibility()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->contentScrim:Landroid/graphics/drawable/Drawable;

    .line 196609
    .line 196610
    if-nez v0, :cond_8

    .line 196611
    .line 196612
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->statusBarScrim:Landroid/graphics/drawable/Drawable;

    .line 196613
    .line 196614
    if-eqz v0, :cond_1b

    .line 196615
    .line 196616
    :cond_8
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 196617
    .line 196618
    .line 196619
    move-result v0

    .line 196620
    iget v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->currentOffset:I

    .line 196621
    .line 196622
    add-int/2addr v0, v1

    .line 196623
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getScrimVisibleHeightTrigger()I

    .line 196624
    .line 196625
    .line 196626
    move-result v1

    .line 196627
    if-ge v0, v1, :cond_17

    .line 196628
    .line 196629
    const/4 v0, 0x1

    .line 196630
    goto :goto_18

    .line 196631
    :cond_17
    const/4 v0, 0x0

    .line 196632
    :goto_18
    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setScrimsShown(Z)V

    .line 196633
    .line 196634
    .line 196635
    :cond_1b
    return-void
.end method


.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
[MOD-CHANGED]
.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .registers 3

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 16973827
    move-result v0

    .line 16973828
    if-nez v0, :cond_11

    .line 16973830
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->contentScrim:Landroid/graphics/drawable/Drawable;

    .line 16973832
    if-eq p1, v0, :cond_11

    .line 16973834
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->statusBarScrim:Landroid/graphics/drawable/Drawable;

    .line 16973836
    if-ne p1, v0, :cond_f

    .line 16973838
    goto :goto_11

    .line 16973839
    :cond_f
    const/4 p1, 0x0

    .line 16973840
    goto :goto_12

    .line 16973841
    :cond_11
    :goto_11
    const/4 p1, 0x1

    .line 16973842
    :goto_12
    return p1
.end method

[INNER-ORIGINAL]
.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .registers 3

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-nez v0, :cond_11

    .line 16973829
    .line 16973830
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->contentScrim:Landroid/graphics/drawable/Drawable;

    .line 16973831
    .line 16973832
    if-eq p1, v0, :cond_11

    .line 16973833
    .line 16973834
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->statusBarScrim:Landroid/graphics/drawable/Drawable;

    .line 16973835
    .line 16973836
    if-ne p1, v0, :cond_f

    .line 16973837
    .line 16973838
    goto :goto_11

    .line 16973839
    :cond_f
    const/4 p1, 0x0

    .line 16973840
    goto :goto_12

    .line 16973841
    :cond_11
    :goto_11
    const/4 p1, 0x1

    .line 16973842
    :goto_12
    return p1
.end method


