## classes3/com/dragon/read/pages/detail/widget/DetailInfoItem.smali
# added=0 removed=0 changed=24

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    const/4 v1, 0x0

    .line 16842754
    invoke-direct {p0, p1, v0, v1}, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    const/4 v1, 0x0

    .line 16842754
    invoke-direct {p0, p1, v0, v1}, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16842755
    .line 16842756
    .line 16842757
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
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 11

    .prologue
    .line 50790400
    const/4 p3, 0x0

    .line 50790401
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50790404
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50790407
    move-result-object v0

    .line 50790408
    const v1, 0x7f05075e

    .line 50790411
    const/4 v2, 0x1

    .line 50790412
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50790415
    move-result-object v0

    .line 50790416
    iput-object v0, p0, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->a:Landroid/view/View;

    .line 50790418
    const/16 v1, 0xb

    .line 50790420
    new-array v1, v1, [I

    .line 50790422
    fill-array-data v1, :array_13c

    .line 50790425
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 50790428
    move-result-object p2

    .line 50790429
    const/high16 v1, 0x41c00000    # 24.0f

    .line 50790431
    invoke-static {p1, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->spToPx(Landroid/content/Context;F)F

    .line 50790434
    move-result v1

    .line 50790435
    float-to-int v1, v1

    .line 50790436
    const/4 v3, 0x7

    .line 50790437
    invoke-virtual {p2, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 50790440
    move-result v1

    .line 50790441
    int-to-float v1, v1

    .line 50790442
    invoke-static {p1, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->pxToSp(Landroid/content/Context;F)F

    .line 50790445
    move-result v1

    .line 50790446
    iput v1, p0, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->b:F

    .line 50790448
    sget-object v1, Lcom/dragon/read/base/depend/a;->b:Lcom/dragon/read/base/depend/a;

    .line 50790450
    const/4 v3, 0x6

    .line 50790451
    const v4, 0x7f0d068b

    .line 50790454
    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 50790457
    move-result v3

    .line 50790458
    invoke-virtual {v1, v3, p1}, Lcom/dragon/read/base/depend/a;->h(ILandroid/content/Context;)I

    .line 50790461
    move-result v3

    .line 50790462
    invoke-static {p1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50790465
    move-result v3

    .line 50790466
    iput v3, p0, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->e:I

    .line 50790468
    const/16 v3, 0x8

    .line 50790470
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 50790473
    move-result-object v3

    .line 50790474
    iput-object v3, p0, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->j:Ljava/lang/String;

    .line 50790476
    const/high16 v3, 0x41400000    # 12.0f

    .line 50790478
    invoke-static {p1, v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->spToPx(Landroid/content/Context;F)F

    .line 50790481
    move-result v5

    .line 50790482
    float-to-int v5, v5

    .line 50790483
    const/16 v6, 0xa

    .line 50790485
    invoke-virtual {p2, v6, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 50790488
    move-result v5

    .line 50790489
    int-to-float v5, v5

    .line 50790490
    invoke-static {p1, v5}, Lcom/dragon/read/base/ui/util/ScreenUtils;->pxToSp(Landroid/content/Context;F)F

    .line 50790493
    move-result v5

    .line 50790494
    iput v5, p0, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->c:F

    .line 50790496
    const/16 v5, 0x9

    .line 50790498
    invoke-virtual {p2, v5, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 50790501
    move-result v4

    .line 50790502
    invoke-virtual {v1, v4, p1}, Lcom/dragon/read/base/depend/a;->h(ILandroid/content/Context;)I

    .line 50790505
    move-result v4

    .line 50790506
    invoke-static {p1, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50790509
    move-result v4

    .line 50790510
    iput v4, p0, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->f:I

    .line 50790512
    const/4 v4, 0x4

    .line 50790513
    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 50790516
    move-result-object v4

    .line 50790517
    iput-object v4, p0, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->k:Ljava/lang/String;

    .line 50790519
    invoke-static {p1, v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->spToPx(Landroid/content/Context;F)F

    .line 50790522
    move-result v3

    .line 50790523
    float-to-int v3, v3

    .line 50790524
    invoke-virtual {p2, p3, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 50790527
    move-result v3

    .line 50790528
    int-to-float v3, v3

    .line 50790529
    invoke-static {p1, v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->pxToSp(Landroid/content/Context;F)F

    .line 50790532
    move-result v3

    .line 50790533
    iput v3, p0, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->d:F

    .line 50790535
    const/4 v3, 0x5

    .line 50790536
    const v4, 0x7f0d047e

    .line 50790539
    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 50790542
    move-result v3

    .line 50790543
    invoke-virtual {v1, v3, p1}, Lcom/dragon/read/base/depend/a;->h(ILandroid/content/Context;)I

    .line 50790546
    move-result v1

    .line 50790547
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50790550
    move-result v1

    .line 50790551
    iput v1, p0, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->g:I

    .line 50790553
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 50790556
    move-result-object v1

    .line 50790557
    iput-object v1, p0, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->h:Landroid/graphics/drawable/Drawable;

    .line 50790559
    const/high16 v1, 0x40800000    # 4.0f

    .line 50790561
    invoke-static {p1, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 50790564
    move-result p1

    .line 50790565
    const/4 v1, 0x2

    .line 50790566
    invoke-virtual {p2, v1, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 50790569
    move-result p1

    .line 50790570
    iput p1, p0, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->i:I

    .line 50790572
    const/4 p1, 0x3

    .line 50790573
    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 50790576
    move-result p1

    .line 50790577
    iput-boolean p1, p0, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->p:Z

    .line 50790579
    if-eqz p1, :cond_cd

    .line 50790581
    iget p1, p0, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->b:F

    .line 50790583
    invoke-static {p1}, Lwb3/a;->b(F)F

    .line 50790586
    move-result p1

    .line 50790587
    iput p1, p0, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->b:F

    .line 50790589
    iget p1, p0, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->c:F

    .line 50790591
    invoke-static {p1}, Lwb3/a;->b(F)F

    .line 50790594
    move-result p1

    .line 50790595
    iput p1, p0, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->c:F

    .line 50790597
    iget p1, p0, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->d:F

    .line 50790599
    invoke-static {p1}, Lwb3/a;->b(F)F

    .line 50790602
    move-result p1

    .line 50790603
    iput p1, p0, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->d:F

    .line 50790605
    :cond_cd
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 50790608
    const p1, 0x7f110001

    .line 50790611
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790614
    move-result-object p1

    .line 50790615
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50790617
    iput-object p1, p0, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50790619
    const p1, 0x7f110211

    .line 50790622
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790625
    move-result-object p1

    .line 50790626
    check-cast p1, Landroid/widget/TextView;

    .line 50790628
    iput-object p1, p0, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->l:Landroid/widget/TextView;

    .line 50790630
    const p1, 0x7f1139a1

    .line 50790633
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790636
    move-result-object p1

    .line 50790637
    check-cast p1, Landroid/widget/TextView;

    .line 50790639
    iput-object p1, p0, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->m:Landroid/widget/TextView;

    .line 50790641
    const p1, 0x7f11011f

    .line 50790644
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790647
    move-result-object p1

    .line 50790648
    check-cast p1, Landroid/widget/TextView;

    .line 50790650
    iput-object p1, p0, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->n:Landroid/widget/TextView;

    .line 50790652
    iget-object p1, p0, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->l:Landroid/widget/TextView;

    .line 50790654
    iget p2, p0, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->b:F

    .line 50790656
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 50790659
    iget-object p1, p0, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->l:Landroid/widget/TextView;

    .line 50790661
    iget p2, p0, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->e:I

    .line 50790663
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50790666
    iget-object p1, p0, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->l:Landroid/widget/TextView;

    .line 50790668
    sget-object p2, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 50790670
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 50790673
    iget-object p1, p0, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->m:Landroid/widget/TextView;

    .line 50790675
    iget p2, p0, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->c:F

    .line 50790677
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 50790680
    iget-object p1, p0, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->m:Landroid/widget/TextView;

    .line 50790682
    iget p2, p0, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->f:I

    .line 50790684
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50790687
    iget-object p1, p0, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->m:Landroid/widget/TextView;

    .line 50790689
    iget-object p2, p0, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->j:Ljava/lang/String;

    .line 50790691
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50790694
    iget-object p1, p0, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->n:Landroid/widget/TextView;

    .line 50790696
    iget p2, p0, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->g:I

    .line 50790698
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50790701
    iget-object p1, p0, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->n:Landroid/widget/TextView;

    .line 50790703
    iget p2, p0, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->d:F

    .line 50790705
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 50790708
    iget-object p1, p0, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->n:Landroid/widget/TextView;

    .line 50790710
    iget-object p2, p0, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->k:Ljava/lang/String;

    .line 50790712
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50790715
    return-void

    .line 50790716
    :array_13c
    .array-data 4
        0x7f010168
        0x7f010169
        0x7f010183
        0x7f0101a9
        0x7f010563
        0x7f010564
        0x7f01074f
        0x7f010750
        0x7f0109de
        0x7f0109df
        0x7f0109e0
    .end array-data
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 11

    .prologue
    .line 50790400
    const/4 p3, 0x0

    .line 50790401
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50790402
    .line 50790403
    .line 50790404
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50790405
    .line 50790406
    .line 50790407
    move-result-object v0

    .line 50790408
    const v1, 0x7f05075e

    .line 50790409
    .line 50790410
    .line 50790411
    const/4 v2, 0x1

    .line 50790412
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50790413
    .line 50790414
    .line 50790415
    move-result-object v0

    .line 50790416
    iput-object v0, p0, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->a:Landroid/view/View;

    .line 50790417
    .line 50790418
    const/16 v1, 0xb

    .line 50790419
    .line 50790420
    new-array v1, v1, [I

    .line 50790421
    .line 50790422
    fill-array-data v1, :array_13c

    .line 50790423
    .line 50790424
    .line 50790425
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 50790426
    .line 50790427
    .line 50790428
    move-result-object p2

    .line 50790429
    const/high16 v1, 0x41c00000    # 24.0f

    .line 50790430
    .line 50790431
    invoke-static {p1, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->spToPx(Landroid/content/Context;F)F

    .line 50790432
    .line 50790433
    .line 50790434
    move-result v1

    .line 50790435
    float-to-int v1, v1

    .line 50790436
    const/4 v3, 0x7

    .line 50790437
    invoke-virtual {p2, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 50790438
    .line 50790439
    .line 50790440
    move-result v1

    .line 50790441
    int-to-float v1, v1

    .line 50790442
    invoke-static {p1, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->pxToSp(Landroid/content/Context;F)F

    .line 50790443
    .line 50790444
    .line 50790445
    move-result v1

    .line 50790446
    iput v1, p0, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->b:F

    .line 50790447
    .line 50790448
    sget-object v1, Lcom/dragon/read/base/depend/a;->b:Lcom/dragon/read/base/depend/a;

    .line 50790449
    .line 50790450
    const/4 v3, 0x6

    .line 50790451
    const v4, 0x7f0d068b

    .line 50790452
    .line 50790453
    .line 50790454
    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 50790455
    .line 50790456
    .line 50790457
    move-result v3

    .line 50790458
    invoke-virtual {v1, v3, p1}, Lcom/dragon/read/base/depend/a;->h(ILandroid/content/Context;)I

    .line 50790459
    .line 50790460
    .line 50790461
    move-result v3

    .line 50790462
    invoke-static {p1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50790463
    .line 50790464
    .line 50790465
    move-result v3

    .line 50790466
    iput v3, p0, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->e:I

    .line 50790467
    .line 50790468
    const/16 v3, 0x8

    .line 50790469
    .line 50790470
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 50790471
    .line 50790472
    .line 50790473
    move-result-object v3

    .line 50790474
    iput-object v3, p0, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->j:Ljava/lang/String;

    .line 50790475
    .line 50790476
    const/high16 v3, 0x41400000    # 12.0f

    .line 50790477
    .line 50790478
    invoke-static {p1, v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->spToPx(Landroid/content/Context;F)F

    .line 50790479
    .line 50790480
    .line 50790481
    move-result v5

    .line 50790482
    float-to-int v5, v5

    .line 50790483
    const/16 v6, 0xa

    .line 50790484
    .line 50790485
    invoke-virtual {p2, v6, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 50790486
    .line 50790487
    .line 50790488
    move-result v5

    .line 50790489
    int-to-float v5, v5

    .line 50790490
    invoke-static {p1, v5}, Lcom/dragon/read/base/ui/util/ScreenUtils;->pxToSp(Landroid/content/Context;F)F

    .line 50790491
    .line 50790492
    .line 50790493
    move-result v5

    .line 50790494
    iput v5, p0, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->c:F

    .line 50790495
    .line 50790496
    const/16 v5, 0x9

    .line 50790497
    .line 50790498
    invoke-virtual {p2, v5, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 50790499
    .line 50790500
    .line 50790501
    move-result v4

    .line 50790502
    invoke-virtual {v1, v4, p1}, Lcom/dragon/read/base/depend/a;->h(ILandroid/content/Context;)I

    .line 50790503
    .line 50790504
    .line 50790505
    move-result v4

    .line 50790506
    invoke-static {p1, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50790507
    .line 50790508
    .line 50790509
    move-result v4

    .line 50790510
    iput v4, p0, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->f:I

    .line 50790511
    .line 50790512
    const/4 v4, 0x4

    .line 50790513
    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 50790514
    .line 50790515
    .line 50790516
    move-result-object v4

    .line 50790517
    iput-object v4, p0, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->k:Ljava/lang/String;

    .line 50790518
    .line 50790519
    invoke-static {p1, v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->spToPx(Landroid/content/Context;F)F

    .line 50790520
    .line 50790521
    .line 50790522
    move-result v3

    .line 50790523
    float-to-int v3, v3

    .line 50790524
    invoke-virtual {p2, p3, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 50790525
    .line 50790526
    .line 50790527
    move-result v3

    .line 50790528
    int-to-float v3, v3

    .line 50790529
    invoke-static {p1, v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->pxToSp(Landroid/content/Context;F)F

    .line 50790530
    .line 50790531
    .line 50790532
    move-result v3

    .line 50790533
    iput v3, p0, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->d:F

    .line 50790534
    .line 50790535
    const/4 v3, 0x5

    .line 50790536
    const v4, 0x7f0d047e

    .line 50790537
    .line 50790538
    .line 50790539
    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 50790540
    .line 50790541
    .line 50790542
    move-result v3

    .line 50790543
    invoke-virtual {v1, v3, p1}, Lcom/dragon/read/base/depend/a;->h(ILandroid/content/Context;)I

    .line 50790544
    .line 50790545
    .line 50790546
    move-result v1

    .line 50790547
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50790548
    .line 50790549
    .line 50790550
    move-result v1

    .line 50790551
    iput v1, p0, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->g:I

    .line 50790552
    .line 50790553
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 50790554
    .line 50790555
    .line 50790556
    move-result-object v1

    .line 50790557
    iput-object v1, p0, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->h:Landroid/graphics/drawable/Drawable;

    .line 50790558
    .line 50790559
    const/high16 v1, 0x40800000    # 4.0f

    .line 50790560
    .line 50790561
    invoke-static {p1, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 50790562
    .line 50790563
    .line 50790564
    move-result p1

    .line 50790565
    const/4 v1, 0x2

    .line 50790566
    invoke-virtual {p2, v1, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 50790567
    .line 50790568
    .line 50790569
    move-result p1

    .line 50790570
    iput p1, p0, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->i:I

    .line 50790571
    .line 50790572
    const/4 p1, 0x3

    .line 50790573
    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 50790574
    .line 50790575
    .line 50790576
    move-result p1

    .line 50790577
    iput-boolean p1, p0, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->p:Z

    .line 50790578
    .line 50790579
    if-eqz p1, :cond_cd

    .line 50790580
    .line 50790581
    iget p1, p0, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->b:F

    .line 50790582
    .line 50790583
    invoke-static {p1}, Lwb3/a;->b(F)F

    .line 50790584
    .line 50790585
    .line 50790586
    move-result p1

    .line 50790587
    iput p1, p0, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->b:F

    .line 50790588
    .line 50790589
    iget p1, p0, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->c:F

    .line 50790590
    .line 50790591
    invoke-static {p1}, Lwb3/a;->b(F)F

    .line 50790592
    .line 50790593
    .line 50790594
    move-result p1

    .line 50790595
    iput p1, p0, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->c:F

    .line 50790596
    .line 50790597
    iget p1, p0, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->d:F

    .line 50790598
    .line 50790599
    invoke-static {p1}, Lwb3/a;->b(F)F

    .line 50790600
    .line 50790601
    .line 50790602
    move-result p1

    .line 50790603
    iput p1, p0, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->d:F

    .line 50790604
    .line 50790605
    :cond_cd
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 50790606
    .line 50790607
    .line 50790608
    const p1, 0x7f110001

    .line 50790609
    .line 50790610
    .line 50790611
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790612
    .line 50790613
    .line 50790614
    move-result-object p1

    .line 50790615
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50790616
    .line 50790617
    iput-object p1, p0, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50790618
    .line 50790619
    const p1, 0x7f110211

    .line 50790620
    .line 50790621
    .line 50790622
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790623
    .line 50790624
    .line 50790625
    move-result-object p1

    .line 50790626
    check-cast p1, Landroid/widget/TextView;

    .line 50790627
    .line 50790628
    iput-object p1, p0, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->l:Landroid/widget/TextView;

    .line 50790629
    .line 50790630
    const p1, 0x7f1139a1

    .line 50790631
    .line 50790632
    .line 50790633
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790634
    .line 50790635
    .line 50790636
    move-result-object p1

    .line 50790637
    check-cast p1, Landroid/widget/TextView;

    .line 50790638
    .line 50790639
    iput-object p1, p0, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->m:Landroid/widget/TextView;

    .line 50790640
    .line 50790641
    const p1, 0x7f11011f

    .line 50790642
    .line 50790643
    .line 50790644
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790645
    .line 50790646
    .line 50790647
    move-result-object p1

    .line 50790648
    check-cast p1, Landroid/widget/TextView;

    .line 50790649
    .line 50790650
    iput-object p1, p0, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->n:Landroid/widget/TextView;

    .line 50790651
    .line 50790652
    iget-object p1, p0, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->l:Landroid/widget/TextView;

    .line 50790653
    .line 50790654
    iget p2, p0, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->b:F

    .line 50790655
    .line 50790656
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 50790657
    .line 50790658
    .line 50790659
    iget-object p1, p0, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->l:Landroid/widget/TextView;

    .line 50790660
    .line 50790661
    iget p2, p0, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->e:I

    .line 50790662
    .line 50790663
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50790664
    .line 50790665
    .line 50790666
    iget-object p1, p0, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->l:Landroid/widget/TextView;

    .line 50790667
    .line 50790668
    sget-object p2, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 50790669
    .line 50790670
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 50790671
    .line 50790672
    .line 50790673
    iget-object p1, p0, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->m:Landroid/widget/TextView;

    .line 50790674
    .line 50790675
    iget p2, p0, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->c:F

    .line 50790676
    .line 50790677
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 50790678
    .line 50790679
    .line 50790680
    iget-object p1, p0, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->m:Landroid/widget/TextView;

    .line 50790681
    .line 50790682
    iget p2, p0, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->f:I

    .line 50790683
    .line 50790684
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50790685
    .line 50790686
    .line 50790687
    iget-object p1, p0, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->m:Landroid/widget/TextView;

    .line 50790688
    .line 50790689
    iget-object p2, p0, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->j:Ljava/lang/String;

    .line 50790690
    .line 50790691
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50790692
    .line 50790693
    .line 50790694
    iget-object p1, p0, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->n:Landroid/widget/TextView;

    .line 50790695
    .line 50790696
    iget p2, p0, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->g:I

    .line 50790697
    .line 50790698
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50790699
    .line 50790700
    .line 50790701
    iget-object p1, p0, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->n:Landroid/widget/TextView;

    .line 50790702
    .line 50790703
    iget p2, p0, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->d:F

    .line 50790704
    .line 50790705
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 50790706
    .line 50790707
    .line 50790708
    iget-object p1, p0, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->n:Landroid/widget/TextView;

    .line 50790709
    .line 50790710
    iget-object p2, p0, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->k:Ljava/lang/String;

    .line 50790711
    .line 50790712
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50790713
    .line 50790714
    .line 50790715
    return-void

    .line 50790716
    :array_13c
    .array-data 4
        0x7f010168
        0x7f010169
        0x7f010183
        0x7f0101a9
        0x7f010563
        0x7f010564
        0x7f01074f
        0x7f010750
        0x7f0109de
        0x7f0109df
        0x7f0109e0
    .end array-data
.end method


.method public final a(Landroid/graphics/drawable/Drawable;Z)V
[MOD-CHANGED]
.method public final a(Landroid/graphics/drawable/Drawable;Z)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    if-eqz p2, :cond_10

    .line 33751043
    iget-object p2, p0, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->n:Landroid/widget/TextView;

    .line 33751045
    invoke-virtual {p2, v0, v0, p1, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 33751048
    iget-object p1, p0, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->n:Landroid/widget/TextView;

    .line 33751050
    iget p2, p0, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->i:I

    .line 33751052
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 33751055
    goto :goto_1b

    .line 33751056
    :cond_10
    iget-object p1, p0, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->n:Landroid/widget/TextView;

    .line 33751058
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 33751061
    iget-object p1, p0, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->n:Landroid/widget/TextView;

    .line 33751063
    const/4 p2, 0x0

    .line 33751064
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 33751067
    :goto_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/graphics/drawable/Drawable;Z)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    if-eqz p2, :cond_10

    .line 33751042
    .line 33751043
    iget-object p2, p0, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->n:Landroid/widget/TextView;

    .line 33751044
    .line 33751045
    invoke-virtual {p2, v0, v0, p1, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 33751046
    .line 33751047
    .line 33751048
    iget-object p1, p0, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->n:Landroid/widget/TextView;

    .line 33751049
    .line 33751050
    iget p2, p0, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->i:I

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 33751053
    .line 33751054
    .line 33751055
    goto :goto_1b

    .line 33751056
    :cond_10
    iget-object p1, p0, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->n:Landroid/widget/TextView;

    .line 33751057
    .line 33751058
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 33751059
    .line 33751060
    .line 33751061
    iget-object p1, p0, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->n:Landroid/widget/TextView;

    .line 33751062
    .line 33751063
    const/4 p2, 0x0

    .line 33751064
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 33751065
    .line 33751066
    .line 33751067
    :goto_1b
    return-void
.end method


.method public final b(Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final b(Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->n:Landroid/widget/TextView;

    .line 33685506
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33685509
    iget-object p1, p0, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->h:Landroid/graphics/drawable/Drawable;

    .line 33685511
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->a(Landroid/graphics/drawable/Drawable;Z)V

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->n:Landroid/widget/TextView;

    .line 33685505
    .line 33685506
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33685507
    .line 33685508
    .line 33685509
    iget-object p1, p0, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->h:Landroid/graphics/drawable/Drawable;

    .line 33685510
    .line 33685511
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->a(Landroid/graphics/drawable/Drawable;Z)V

    .line 33685512
    .line 33685513
    .line 33685514
    return-void
.end method


.method public final c(F)V
[MOD-CHANGED]
.method public final c(F)V
    .registers 4

    .prologue
    .line 16842752
    const/4 v0, 0x2

    .line 16842753
    iget-object v1, p0, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->l:Landroid/widget/TextView;

    .line 16842755
    invoke-virtual {v1, v0, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(F)V
    .registers 4

    .prologue
    .line 16842752
    const/4 v0, 0x2

    .line 16842753
    iget-object v1, p0, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->l:Landroid/widget/TextView;

    .line 16842754
    .line 16842755
    invoke-virtual {v1, v0, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public getDescriptionText()Ljava/lang/String;
[MOD-CHANGED]
.method public getDescriptionText()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->n:Landroid/widget/TextView;

    .line 131074
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 131077
    move-result-object v0

    .line 131078
    if-eqz v0, :cond_d

    .line 131080
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 131083
    move-result-object v0

    .line 131084
    return-object v0

    .line 131085
    :cond_d
    const-string v0, ""

    .line 131087
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getDescriptionText()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->n:Landroid/widget/TextView;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    if-eqz v0, :cond_d

    .line 131079
    .line 131080
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    return-object v0

    .line 131085
    :cond_d
    const-string v0, ""

    .line 131086
    .line 131087
    return-object v0
.end method


.method public getTvDescription()Landroid/widget/TextView;
[MOD-CHANGED]
.method public getTvDescription()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->n:Landroid/widget/TextView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getTvDescription()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->n:Landroid/widget/TextView;

    .line 1
    .line 2
    return-object v0
.end method


.method public getTvNum()Landroid/widget/TextView;
[MOD-CHANGED]
.method public getTvNum()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->l:Landroid/widget/TextView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getTvNum()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->l:Landroid/widget/TextView;

    .line 1
    .line 2
    return-object v0
.end method


.method public getTvUnit()Landroid/widget/TextView;
[MOD-CHANGED]
.method public getTvUnit()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->m:Landroid/widget/TextView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getTvUnit()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->m:Landroid/widget/TextView;

    .line 1
    .line 2
    return-object v0
.end method


.method public setDescriptionDrawablePadding(I)V
[MOD-CHANGED]
.method public setDescriptionDrawablePadding(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->n:Landroid/widget/TextView;

    .line 16842754
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setDescriptionDrawablePadding(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->n:Landroid/widget/TextView;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setDescriptionMarginTop(F)V
[MOD-CHANGED]
.method public setDescriptionMarginTop(F)V
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->n:Landroid/widget/TextView;

    .line 16973826
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16973829
    move-result-object v0

    .line 16973830
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 16973832
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 16973834
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 16973837
    move-result-object v2

    .line 16973838
    invoke-static {v2, p1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 16973841
    move-result p1

    .line 16973842
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 16973844
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 16973846
    invoke-virtual {v0, v1, p1, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 16973849
    iget-object p1, p0, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->n:Landroid/widget/TextView;

    .line 16973851
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16973854
    return-void
.end method

[INNER-ORIGINAL]
.method public setDescriptionMarginTop(F)V
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->n:Landroid/widget/TextView;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 16973831
    .line 16973832
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 16973833
    .line 16973834
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v2

    .line 16973838
    invoke-static {v2, p1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 16973839
    .line 16973840
    .line 16973841
    move-result p1

    .line 16973842
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 16973843
    .line 16973844
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 16973845
    .line 16973846
    invoke-virtual {v0, v1, p1, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 16973847
    .line 16973848
    .line 16973849
    iget-object p1, p0, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->n:Landroid/widget/TextView;

    .line 16973850
    .line 16973851
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16973852
    .line 16973853
    .line 16973854
    return-void
.end method


.method public setDescriptionTextColor(I)V
[MOD-CHANGED]
.method public setDescriptionTextColor(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->n:Landroid/widget/TextView;

    .line 16842754
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setDescriptionTextColor(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->n:Landroid/widget/TextView;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setDescriptionTextSize(I)V
[MOD-CHANGED]
.method public setDescriptionTextSize(I)V
    .registers 3

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->p:Z

    .line 16973826
    if-eqz v0, :cond_a

    .line 16973828
    int-to-float p1, p1

    .line 16973829
    invoke-static {p1}, Lwb3/a;->b(F)F

    .line 16973832
    move-result p1

    .line 16973833
    float-to-int p1, p1

    .line 16973834
    :cond_a
    iget-object v0, p0, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->n:Landroid/widget/TextView;

    .line 16973836
    int-to-float p1, p1

    .line 16973837
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public setDescriptionTextSize(I)V
    .registers 3

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->p:Z

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_a

    .line 16973827
    .line 16973828
    int-to-float p1, p1

    .line 16973829
    invoke-static {p1}, Lwb3/a;->b(F)F

    .line 16973830
    .line 16973831
    .line 16973832
    move-result p1

    .line 16973833
    float-to-int p1, p1

    .line 16973834
    :cond_a
    iget-object v0, p0, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->n:Landroid/widget/TextView;

    .line 16973835
    .line 16973836
    int-to-float p1, p1

    .line 16973837
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method


.method public setEnableScale(Z)V
[MOD-CHANGED]
.method public setEnableScale(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->p:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setEnableScale(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->p:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setGravity(I)V
[MOD-CHANGED]
.method public setGravity(I)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 16973826
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16973829
    move-result-object v0

    .line 16973830
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 16973832
    if-nez v0, :cond_10

    .line 16973834
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 16973836
    const/4 v1, -0x2

    .line 16973837
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 16973840
    :cond_10
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 16973842
    iget-object p1, p0, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 16973844
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16973847
    return-void
.end method

[INNER-ORIGINAL]
.method public setGravity(I)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 16973831
    .line 16973832
    if-nez v0, :cond_10

    .line 16973833
    .line 16973834
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 16973835
    .line 16973836
    const/4 v1, -0x2

    .line 16973837
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 16973838
    .line 16973839
    .line 16973840
    :cond_10
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 16973841
    .line 16973842
    iget-object p1, p0, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 16973843
    .line 16973844
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16973845
    .line 16973846
    .line 16973847
    return-void
.end method


.method public setNumText(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setNumText(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->l:Landroid/widget/TextView;

    .line 16842754
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setNumText(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->l:Landroid/widget/TextView;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setNumTextColor(I)V
[MOD-CHANGED]
.method public setNumTextColor(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->l:Landroid/widget/TextView;

    .line 16842754
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setNumTextColor(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->l:Landroid/widget/TextView;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setNumTextSize(I)V
[MOD-CHANGED]
.method public setNumTextSize(I)V
    .registers 3

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->p:Z

    .line 16973826
    if-eqz v0, :cond_a

    .line 16973828
    int-to-float p1, p1

    .line 16973829
    invoke-static {p1}, Lwb3/a;->b(F)F

    .line 16973832
    move-result p1

    .line 16973833
    float-to-int p1, p1

    .line 16973834
    :cond_a
    iget-object v0, p0, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->l:Landroid/widget/TextView;

    .line 16973836
    int-to-float p1, p1

    .line 16973837
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public setNumTextSize(I)V
    .registers 3

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->p:Z

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_a

    .line 16973827
    .line 16973828
    int-to-float p1, p1

    .line 16973829
    invoke-static {p1}, Lwb3/a;->b(F)F

    .line 16973830
    .line 16973831
    .line 16973832
    move-result p1

    .line 16973833
    float-to-int p1, p1

    .line 16973834
    :cond_a
    iget-object v0, p0, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->l:Landroid/widget/TextView;

    .line 16973835
    .line 16973836
    int-to-float p1, p1

    .line 16973837
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method


.method public setNumTextStyle(Landroid/graphics/Typeface;)V
[MOD-CHANGED]
.method public setNumTextStyle(Landroid/graphics/Typeface;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->l:Landroid/widget/TextView;

    .line 16842754
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setNumTextStyle(Landroid/graphics/Typeface;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->l:Landroid/widget/TextView;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setSimpleDescriptionText(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setSimpleDescriptionText(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->n:Landroid/widget/TextView;

    .line 16842754
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setSimpleDescriptionText(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->n:Landroid/widget/TextView;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setUnitText(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setUnitText(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->m:Landroid/widget/TextView;

    .line 16842754
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setUnitText(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->m:Landroid/widget/TextView;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setUnitTextColor(I)V
[MOD-CHANGED]
.method public setUnitTextColor(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->m:Landroid/widget/TextView;

    .line 16842754
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setUnitTextColor(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->m:Landroid/widget/TextView;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setUnitTextSize(I)V
[MOD-CHANGED]
.method public setUnitTextSize(I)V
    .registers 3

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->p:Z

    .line 16973826
    if-eqz v0, :cond_a

    .line 16973828
    int-to-float p1, p1

    .line 16973829
    invoke-static {p1}, Lwb3/a;->b(F)F

    .line 16973832
    move-result p1

    .line 16973833
    float-to-int p1, p1

    .line 16973834
    :cond_a
    iget-object v0, p0, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->m:Landroid/widget/TextView;

    .line 16973836
    int-to-float p1, p1

    .line 16973837
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public setUnitTextSize(I)V
    .registers 3

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->p:Z

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_a

    .line 16973827
    .line 16973828
    int-to-float p1, p1

    .line 16973829
    invoke-static {p1}, Lwb3/a;->b(F)F

    .line 16973830
    .line 16973831
    .line 16973832
    move-result p1

    .line 16973833
    float-to-int p1, p1

    .line 16973834
    :cond_a
    iget-object v0, p0, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->m:Landroid/widget/TextView;

    .line 16973835
    .line 16973836
    int-to-float p1, p1

    .line 16973837
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method


