## classes9/com/dragon/read/widget/bookcover/TagView.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ZI)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ZI)V
    .registers 8

    .prologue
    .line 67436544
    and-int/lit8 v0, p4, 0x2

    .line 67436546
    if-eqz v0, :cond_5

    .line 67436548
    const/4 p2, 0x0

    .line 67436549
    :cond_5
    and-int/lit8 p4, p4, 0x8

    .line 67436551
    const/4 v0, 0x0

    .line 67436552
    if-eqz p4, :cond_b

    .line 67436554
    const/4 p3, 0x0

    .line 67436555
    :cond_b
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436558
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/read/base/basescale/ScaleTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 67436561
    const/4 p2, 0x5

    .line 67436562
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67436565
    move-result p4

    .line 67436566
    const/4 v1, 0x3

    .line 67436567
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67436570
    move-result v2

    .line 67436571
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67436574
    move-result p2

    .line 67436575
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67436578
    move-result v1

    .line 67436579
    invoke-virtual {p0, p4, v2, p2, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 67436582
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 67436585
    const p2, 0x7f0d006c

    .line 67436588
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 67436591
    move-result-object p2

    .line 67436592
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 67436595
    const p2, 0x7f0d082d

    .line 67436598
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 67436601
    move-result p1

    .line 67436602
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 67436605
    const/high16 p1, 0x41100000    # 9.0f

    .line 67436607
    invoke-virtual {p0, p1}, Lcom/dragon/read/base/basescale/ScaleTextView;->setTextSize(F)V

    .line 67436610
    const/16 p1, 0x11

    .line 67436612
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 67436615
    if-nez p3, :cond_4e

    .line 67436617
    const/high16 p1, 0x40800000    # 4.0f

    .line 67436619
    invoke-static {p0, p1}, Lcom/dragon/read/util/g7;->e(Landroid/view/View;F)V

    .line 67436622
    :cond_4e
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ZI)V
    .registers 8

    .prologue
    .line 67436544
    and-int/lit8 v0, p4, 0x2

    .line 67436545
    .line 67436546
    if-eqz v0, :cond_5

    .line 67436547
    .line 67436548
    const/4 p2, 0x0

    .line 67436549
    :cond_5
    and-int/lit8 p4, p4, 0x8

    .line 67436550
    .line 67436551
    const/4 v0, 0x0

    .line 67436552
    if-eqz p4, :cond_b

    .line 67436553
    .line 67436554
    const/4 p3, 0x0

    .line 67436555
    :cond_b
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436556
    .line 67436557
    .line 67436558
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/read/base/basescale/ScaleTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 67436559
    .line 67436560
    .line 67436561
    const/4 p2, 0x5

    .line 67436562
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67436563
    .line 67436564
    .line 67436565
    move-result p4

    .line 67436566
    const/4 v1, 0x3

    .line 67436567
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67436568
    .line 67436569
    .line 67436570
    move-result v2

    .line 67436571
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67436572
    .line 67436573
    .line 67436574
    move-result p2

    .line 67436575
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67436576
    .line 67436577
    .line 67436578
    move-result v1

    .line 67436579
    invoke-virtual {p0, p4, v2, p2, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 67436580
    .line 67436581
    .line 67436582
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 67436583
    .line 67436584
    .line 67436585
    const p2, 0x7f0d006c

    .line 67436586
    .line 67436587
    .line 67436588
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 67436589
    .line 67436590
    .line 67436591
    move-result-object p2

    .line 67436592
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 67436593
    .line 67436594
    .line 67436595
    const p2, 0x7f0d082d

    .line 67436596
    .line 67436597
    .line 67436598
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 67436599
    .line 67436600
    .line 67436601
    move-result p1

    .line 67436602
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 67436603
    .line 67436604
    .line 67436605
    const/high16 p1, 0x41100000    # 9.0f

    .line 67436606
    .line 67436607
    invoke-virtual {p0, p1}, Lcom/dragon/read/base/basescale/ScaleTextView;->setTextSize(F)V

    .line 67436608
    .line 67436609
    .line 67436610
    const/16 p1, 0x11

    .line 67436611
    .line 67436612
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 67436613
    .line 67436614
    .line 67436615
    if-nez p3, :cond_4e

    .line 67436616
    .line 67436617
    const/high16 p1, 0x40800000    # 4.0f

    .line 67436618
    .line 67436619
    invoke-static {p0, p1}, Lcom/dragon/read/util/g7;->e(Landroid/view/View;F)V

    .line 67436620
    .line 67436621
    .line 67436622
    :cond_4e
    return-void
.end method


.method public final X(Lcom/dragon/read/rpc/model/TagPosition;)V
[MOD-CHANGED]
.method public final X(Lcom/dragon/read/rpc/model/TagPosition;)V
    .registers 14

    .prologue
    .line 17170432
    invoke-virtual {p0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    .line 17170435
    move-result-object v0

    .line 17170436
    instance-of v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17170438
    const/4 v2, 0x2

    .line 17170439
    const/4 v3, 0x1

    .line 17170440
    const/4 v4, -0x1

    .line 17170441
    const/16 v5, 0xa

    .line 17170443
    if-eqz v1, :cond_76

    .line 17170445
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 17170447
    invoke-direct {v1}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 17170450
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17170452
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 17170455
    invoke-virtual {p0}, Landroid/widget/TextView;->getId()I

    .line 17170458
    move-result v6

    .line 17170459
    invoke-virtual {v1, v6}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(I)V

    .line 17170462
    invoke-virtual {p0}, Landroid/widget/TextView;->getId()I

    .line 17170465
    move-result v7

    .line 17170466
    const/4 v8, 0x3

    .line 17170467
    const/4 v9, 0x0

    .line 17170468
    const/4 v10, 0x3

    .line 17170469
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170472
    move-result v11

    .line 17170473
    move-object v6, v1

    .line 17170474
    invoke-virtual/range {v6 .. v11}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 17170477
    if-nez p1, :cond_31

    .line 17170479
    const/4 p1, -0x1

    .line 17170480
    goto :goto_39

    .line 17170481
    :cond_31
    sget-object v6, Lcom/dragon/read/widget/bookcover/TagView$a;->a:[I

    .line 17170483
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17170486
    move-result p1

    .line 17170487
    aget p1, v6, p1

    .line 17170489
    :goto_39
    if-eq p1, v4, :cond_5f

    .line 17170491
    if-eq p1, v3, :cond_4f

    .line 17170493
    if-eq p1, v2, :cond_5f

    .line 17170495
    invoke-virtual {p0}, Landroid/widget/TextView;->getId()I

    .line 17170498
    move-result v7

    .line 17170499
    const/4 v8, 0x6

    .line 17170500
    const/4 v9, 0x0

    .line 17170501
    const/4 v10, 0x6

    .line 17170502
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170505
    move-result v11

    .line 17170506
    move-object v6, v1

    .line 17170507
    invoke-virtual/range {v6 .. v11}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 17170510
    goto :goto_6e

    .line 17170511
    :cond_4f
    invoke-virtual {p0}, Landroid/widget/TextView;->getId()I

    .line 17170514
    move-result v7

    .line 17170515
    const/4 v8, 0x7

    .line 17170516
    const/4 v9, 0x0

    .line 17170517
    const/4 v10, 0x7

    .line 17170518
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170521
    move-result v11

    .line 17170522
    move-object v6, v1

    .line 17170523
    invoke-virtual/range {v6 .. v11}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 17170526
    goto :goto_6e

    .line 17170527
    :cond_5f
    invoke-virtual {p0}, Landroid/widget/TextView;->getId()I

    .line 17170530
    move-result v7

    .line 17170531
    const/4 v8, 0x6

    .line 17170532
    const/4 v9, 0x0

    .line 17170533
    const/4 v10, 0x6

    .line 17170534
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170537
    move-result v11

    .line 17170538
    move-object v6, v1

    .line 17170539
    invoke-virtual/range {v6 .. v11}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 17170542
    :goto_6e
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 17170545
    const/4 p1, -0x2

    .line 17170546
    invoke-static {p0, p1, p1}, Lcom/dragon/read/util/UiUtils;->updateWidthAndHeight(Landroid/view/View;II)V

    .line 17170549
    goto :goto_c2

    .line 17170550
    :cond_76
    instance-of v0, v0, Landroid/widget/FrameLayout;

    .line 17170552
    if-eqz v0, :cond_c2

    .line 17170554
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170557
    move-result-object v0

    .line 17170558
    if-eqz v0, :cond_c2

    .line 17170560
    instance-of v1, v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 17170562
    if-eqz v1, :cond_85

    .line 17170564
    goto :goto_86

    .line 17170565
    :cond_85
    const/4 v0, 0x0

    .line 17170566
    :goto_86
    if-eqz v0, :cond_c2

    .line 17170568
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 17170570
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170573
    move-result v1

    .line 17170574
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 17170576
    if-nez p1, :cond_94

    .line 17170578
    const/4 p1, -0x1

    .line 17170579
    goto :goto_9c

    .line 17170580
    :cond_94
    sget-object v1, Lcom/dragon/read/widget/bookcover/TagView$a;->a:[I

    .line 17170582
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17170585
    move-result p1

    .line 17170586
    aget p1, v1, p1

    .line 17170588
    :goto_9c
    const v1, 0x800033

    .line 17170591
    if-eq p1, v4, :cond_ba

    .line 17170593
    if-eq p1, v3, :cond_ae

    .line 17170595
    if-eq p1, v2, :cond_ba

    .line 17170597
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17170599
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170602
    move-result p1

    .line 17170603
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 17170605
    goto :goto_c2

    .line 17170606
    :cond_ae
    const p1, 0x800035

    .line 17170609
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17170611
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170614
    move-result p1

    .line 17170615
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 17170617
    goto :goto_c2

    .line 17170618
    :cond_ba
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17170620
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170623
    move-result p1

    .line 17170624
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 17170626
    :cond_c2
    :goto_c2
    return-void
.end method

[INNER-ORIGINAL]
.method public final X(Lcom/dragon/read/rpc/model/TagPosition;)V
    .registers 14

    .prologue
    .line 17170432
    invoke-virtual {p0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    instance-of v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17170437
    .line 17170438
    const/4 v2, 0x2

    .line 17170439
    const/4 v3, 0x1

    .line 17170440
    const/4 v4, -0x1

    .line 17170441
    const/16 v5, 0xa

    .line 17170442
    .line 17170443
    if-eqz v1, :cond_76

    .line 17170444
    .line 17170445
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 17170446
    .line 17170447
    invoke-direct {v1}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 17170448
    .line 17170449
    .line 17170450
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17170451
    .line 17170452
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 17170453
    .line 17170454
    .line 17170455
    invoke-virtual {p0}, Landroid/widget/TextView;->getId()I

    .line 17170456
    .line 17170457
    .line 17170458
    move-result v6

    .line 17170459
    invoke-virtual {v1, v6}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(I)V

    .line 17170460
    .line 17170461
    .line 17170462
    invoke-virtual {p0}, Landroid/widget/TextView;->getId()I

    .line 17170463
    .line 17170464
    .line 17170465
    move-result v7

    .line 17170466
    const/4 v8, 0x3

    .line 17170467
    const/4 v9, 0x0

    .line 17170468
    const/4 v10, 0x3

    .line 17170469
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170470
    .line 17170471
    .line 17170472
    move-result v11

    .line 17170473
    move-object v6, v1

    .line 17170474
    invoke-virtual/range {v6 .. v11}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 17170475
    .line 17170476
    .line 17170477
    if-nez p1, :cond_31

    .line 17170478
    .line 17170479
    const/4 p1, -0x1

    .line 17170480
    goto :goto_39

    .line 17170481
    :cond_31
    sget-object v6, Lcom/dragon/read/widget/bookcover/TagView$a;->a:[I

    .line 17170482
    .line 17170483
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17170484
    .line 17170485
    .line 17170486
    move-result p1

    .line 17170487
    aget p1, v6, p1

    .line 17170488
    .line 17170489
    :goto_39
    if-eq p1, v4, :cond_5f

    .line 17170490
    .line 17170491
    if-eq p1, v3, :cond_4f

    .line 17170492
    .line 17170493
    if-eq p1, v2, :cond_5f

    .line 17170494
    .line 17170495
    invoke-virtual {p0}, Landroid/widget/TextView;->getId()I

    .line 17170496
    .line 17170497
    .line 17170498
    move-result v7

    .line 17170499
    const/4 v8, 0x6

    .line 17170500
    const/4 v9, 0x0

    .line 17170501
    const/4 v10, 0x6

    .line 17170502
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170503
    .line 17170504
    .line 17170505
    move-result v11

    .line 17170506
    move-object v6, v1

    .line 17170507
    invoke-virtual/range {v6 .. v11}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 17170508
    .line 17170509
    .line 17170510
    goto :goto_6e

    .line 17170511
    :cond_4f
    invoke-virtual {p0}, Landroid/widget/TextView;->getId()I

    .line 17170512
    .line 17170513
    .line 17170514
    move-result v7

    .line 17170515
    const/4 v8, 0x7

    .line 17170516
    const/4 v9, 0x0

    .line 17170517
    const/4 v10, 0x7

    .line 17170518
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170519
    .line 17170520
    .line 17170521
    move-result v11

    .line 17170522
    move-object v6, v1

    .line 17170523
    invoke-virtual/range {v6 .. v11}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 17170524
    .line 17170525
    .line 17170526
    goto :goto_6e

    .line 17170527
    :cond_5f
    invoke-virtual {p0}, Landroid/widget/TextView;->getId()I

    .line 17170528
    .line 17170529
    .line 17170530
    move-result v7

    .line 17170531
    const/4 v8, 0x6

    .line 17170532
    const/4 v9, 0x0

    .line 17170533
    const/4 v10, 0x6

    .line 17170534
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170535
    .line 17170536
    .line 17170537
    move-result v11

    .line 17170538
    move-object v6, v1

    .line 17170539
    invoke-virtual/range {v6 .. v11}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 17170540
    .line 17170541
    .line 17170542
    :goto_6e
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 17170543
    .line 17170544
    .line 17170545
    const/4 p1, -0x2

    .line 17170546
    invoke-static {p0, p1, p1}, Lcom/dragon/read/util/UiUtils;->updateWidthAndHeight(Landroid/view/View;II)V

    .line 17170547
    .line 17170548
    .line 17170549
    goto :goto_c2

    .line 17170550
    :cond_76
    instance-of v0, v0, Landroid/widget/FrameLayout;

    .line 17170551
    .line 17170552
    if-eqz v0, :cond_c2

    .line 17170553
    .line 17170554
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object v0

    .line 17170558
    if-eqz v0, :cond_c2

    .line 17170559
    .line 17170560
    instance-of v1, v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 17170561
    .line 17170562
    if-eqz v1, :cond_85

    .line 17170563
    .line 17170564
    goto :goto_86

    .line 17170565
    :cond_85
    const/4 v0, 0x0

    .line 17170566
    :goto_86
    if-eqz v0, :cond_c2

    .line 17170567
    .line 17170568
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 17170569
    .line 17170570
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170571
    .line 17170572
    .line 17170573
    move-result v1

    .line 17170574
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 17170575
    .line 17170576
    if-nez p1, :cond_94

    .line 17170577
    .line 17170578
    const/4 p1, -0x1

    .line 17170579
    goto :goto_9c

    .line 17170580
    :cond_94
    sget-object v1, Lcom/dragon/read/widget/bookcover/TagView$a;->a:[I

    .line 17170581
    .line 17170582
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17170583
    .line 17170584
    .line 17170585
    move-result p1

    .line 17170586
    aget p1, v1, p1

    .line 17170587
    .line 17170588
    :goto_9c
    const v1, 0x800033

    .line 17170589
    .line 17170590
    .line 17170591
    if-eq p1, v4, :cond_ba

    .line 17170592
    .line 17170593
    if-eq p1, v3, :cond_ae

    .line 17170594
    .line 17170595
    if-eq p1, v2, :cond_ba

    .line 17170596
    .line 17170597
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17170598
    .line 17170599
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170600
    .line 17170601
    .line 17170602
    move-result p1

    .line 17170603
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 17170604
    .line 17170605
    goto :goto_c2

    .line 17170606
    :cond_ae
    const p1, 0x800035

    .line 17170607
    .line 17170608
    .line 17170609
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17170610
    .line 17170611
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170612
    .line 17170613
    .line 17170614
    move-result p1

    .line 17170615
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 17170616
    .line 17170617
    goto :goto_c2

    .line 17170618
    :cond_ba
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17170619
    .line 17170620
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170621
    .line 17170622
    .line 17170623
    move-result p1

    .line 17170624
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 17170625
    .line 17170626
    :cond_c2
    :goto_c2
    return-void
.end method


.method public final Y()V
[MOD-CHANGED]
.method public final Y()V
    .registers 3

    .prologue
    .line 262144
    const/high16 v0, 0x41200000    # 10.0f

    .line 262146
    invoke-virtual {p0, v0}, Lcom/dragon/read/base/basescale/ScaleTextView;->setTextSize(F)V

    .line 262149
    const/16 v0, 0xc

    .line 262151
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262154
    move-result v0

    .line 262155
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setLineHeight(I)V

    .line 262158
    const/4 v0, 0x0

    .line 262159
    const/4 v1, 0x1

    .line 262160
    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 262163
    invoke-virtual {p0, v0, v0, v0, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 262166
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 262169
    move-result-object v0

    .line 262170
    const v1, 0x7f0d006c

    .line 262173
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 262176
    move-result v0

    .line 262177
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 262180
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 262183
    move-result-object v0

    .line 262184
    const v1, 0x7f0d0823

    .line 262187
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 262190
    move-result-object v0

    .line 262191
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 262194
    return-void
.end method

[INNER-ORIGINAL]
.method public final Y()V
    .registers 3

    .prologue
    .line 262144
    const/high16 v0, 0x41200000    # 10.0f

    .line 262145
    .line 262146
    invoke-virtual {p0, v0}, Lcom/dragon/read/base/basescale/ScaleTextView;->setTextSize(F)V

    .line 262147
    .line 262148
    .line 262149
    const/16 v0, 0xc

    .line 262150
    .line 262151
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262152
    .line 262153
    .line 262154
    move-result v0

    .line 262155
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setLineHeight(I)V

    .line 262156
    .line 262157
    .line 262158
    const/4 v0, 0x0

    .line 262159
    const/4 v1, 0x1

    .line 262160
    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 262161
    .line 262162
    .line 262163
    invoke-virtual {p0, v0, v0, v0, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 262164
    .line 262165
    .line 262166
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    const v1, 0x7f0d006c

    .line 262171
    .line 262172
    .line 262173
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 262174
    .line 262175
    .line 262176
    move-result v0

    .line 262177
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 262178
    .line 262179
    .line 262180
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v0

    .line 262184
    const v1, 0x7f0d0823

    .line 262185
    .line 262186
    .line 262187
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 262188
    .line 262189
    .line 262190
    move-result-object v0

    .line 262191
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 262192
    .line 262193
    .line 262194
    return-void
.end method


