## classes/androidx/core/view/WindowInsetsAnimationCompat$a$a$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroidx/core/view/WindowInsetsAnimationCompat;Landroidx/core/view/WindowInsetsCompat;Landroidx/core/view/WindowInsetsCompat;ILandroid/view/View;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/core/view/WindowInsetsAnimationCompat;Landroidx/core/view/WindowInsetsCompat;Landroidx/core/view/WindowInsetsCompat;ILandroid/view/View;)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p1, p0, Landroidx/core/view/WindowInsetsAnimationCompat$a$a$a;->a:Landroidx/core/view/WindowInsetsAnimationCompat;

    .line 84017154
    iput-object p2, p0, Landroidx/core/view/WindowInsetsAnimationCompat$a$a$a;->b:Landroidx/core/view/WindowInsetsCompat;

    .line 84017156
    iput-object p3, p0, Landroidx/core/view/WindowInsetsAnimationCompat$a$a$a;->c:Landroidx/core/view/WindowInsetsCompat;

    .line 84017158
    iput p4, p0, Landroidx/core/view/WindowInsetsAnimationCompat$a$a$a;->d:I

    .line 84017160
    iput-object p5, p0, Landroidx/core/view/WindowInsetsAnimationCompat$a$a$a;->e:Landroid/view/View;

    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017165
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/core/view/WindowInsetsAnimationCompat;Landroidx/core/view/WindowInsetsCompat;Landroidx/core/view/WindowInsetsCompat;ILandroid/view/View;)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p1, p0, Landroidx/core/view/WindowInsetsAnimationCompat$a$a$a;->a:Landroidx/core/view/WindowInsetsAnimationCompat;

    .line 84017153
    .line 84017154
    iput-object p2, p0, Landroidx/core/view/WindowInsetsAnimationCompat$a$a$a;->b:Landroidx/core/view/WindowInsetsCompat;

    .line 84017155
    .line 84017156
    iput-object p3, p0, Landroidx/core/view/WindowInsetsAnimationCompat$a$a$a;->c:Landroidx/core/view/WindowInsetsCompat;

    .line 84017157
    .line 84017158
    iput p4, p0, Landroidx/core/view/WindowInsetsAnimationCompat$a$a$a;->d:I

    .line 84017159
    .line 84017160
    iput-object p5, p0, Landroidx/core/view/WindowInsetsAnimationCompat$a$a$a;->e:Landroid/view/View;

    .line 84017161
    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017163
    .line 84017164
    .line 84017165
    return-void
.end method


.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
[MOD-CHANGED]
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 18

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    iget-object v1, v0, Landroidx/core/view/WindowInsetsAnimationCompat$a$a$a;->a:Landroidx/core/view/WindowInsetsAnimationCompat;

    .line 17170436
    invoke-virtual/range {p1 .. p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 17170439
    move-result v2

    .line 17170440
    invoke-virtual {v1, v2}, Landroidx/core/view/WindowInsetsAnimationCompat;->setFraction(F)V

    .line 17170443
    iget-object v1, v0, Landroidx/core/view/WindowInsetsAnimationCompat$a$a$a;->b:Landroidx/core/view/WindowInsetsCompat;

    .line 17170445
    iget-object v2, v0, Landroidx/core/view/WindowInsetsAnimationCompat$a$a$a;->c:Landroidx/core/view/WindowInsetsCompat;

    .line 17170447
    iget-object v3, v0, Landroidx/core/view/WindowInsetsAnimationCompat$a$a$a;->a:Landroidx/core/view/WindowInsetsAnimationCompat;

    .line 17170449
    invoke-virtual {v3}, Landroidx/core/view/WindowInsetsAnimationCompat;->getInterpolatedFraction()F

    .line 17170452
    move-result v3

    .line 17170453
    iget v4, v0, Landroidx/core/view/WindowInsetsAnimationCompat$a$a$a;->d:I

    .line 17170455
    sget-object v5, Landroidx/core/view/WindowInsetsAnimationCompat$a;->f:Landroid/view/animation/Interpolator;

    .line 17170457
    new-instance v5, Landroidx/core/view/WindowInsetsCompat$b;

    .line 17170459
    invoke-direct {v5, v1}, Landroidx/core/view/WindowInsetsCompat$b;-><init>(Landroidx/core/view/WindowInsetsCompat;)V

    .line 17170462
    const/4 v6, 0x1

    .line 17170463
    :goto_1f
    const/16 v7, 0x100

    .line 17170465
    if-gt v6, v7, :cond_82

    .line 17170467
    and-int v7, v4, v6

    .line 17170469
    if-nez v7, :cond_35

    .line 17170471
    invoke-virtual {v1, v6}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    .line 17170474
    move-result-object v7

    .line 17170475
    iget-object v8, v5, Landroidx/core/view/WindowInsetsCompat$b;->a:Landroidx/core/view/WindowInsetsCompat$f;

    .line 17170477
    invoke-virtual {v8, v6, v7}, Landroidx/core/view/WindowInsetsCompat$f;->c(ILandroidx/core/graphics/Insets;)V

    .line 17170480
    move-object v15, v1

    .line 17170481
    move-object/from16 p1, v2

    .line 17170483
    move v8, v3

    .line 17170484
    goto :goto_7b

    .line 17170485
    :cond_35
    invoke-virtual {v1, v6}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    .line 17170488
    move-result-object v7

    .line 17170489
    invoke-virtual {v2, v6}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    .line 17170492
    move-result-object v8

    .line 17170493
    iget v9, v7, Landroidx/core/graphics/Insets;->left:I

    .line 17170495
    iget v10, v8, Landroidx/core/graphics/Insets;->left:I

    .line 17170497
    sub-int/2addr v9, v10

    .line 17170498
    int-to-float v9, v9

    .line 17170499
    const/high16 v10, 0x3f800000    # 1.0f

    .line 17170501
    sub-float/2addr v10, v3

    .line 17170502
    mul-float v9, v9, v10

    .line 17170504
    float-to-double v11, v9

    .line 17170505
    const-wide/high16 v13, 0x3fe0000000000000L    # 0.5

    .line 17170507
    add-double/2addr v11, v13

    .line 17170508
    double-to-int v9, v11

    .line 17170509
    iget v11, v7, Landroidx/core/graphics/Insets;->top:I

    .line 17170511
    iget v12, v8, Landroidx/core/graphics/Insets;->top:I

    .line 17170513
    sub-int/2addr v11, v12

    .line 17170514
    int-to-float v11, v11

    .line 17170515
    mul-float v11, v11, v10

    .line 17170517
    float-to-double v11, v11

    .line 17170518
    add-double/2addr v11, v13

    .line 17170519
    double-to-int v11, v11

    .line 17170520
    iget v12, v7, Landroidx/core/graphics/Insets;->right:I

    .line 17170522
    iget v15, v8, Landroidx/core/graphics/Insets;->right:I

    .line 17170524
    sub-int/2addr v12, v15

    .line 17170525
    int-to-float v12, v12

    .line 17170526
    mul-float v12, v12, v10

    .line 17170528
    move-object v15, v1

    .line 17170529
    move-object/from16 p1, v2

    .line 17170531
    float-to-double v1, v12

    .line 17170532
    add-double/2addr v1, v13

    .line 17170533
    double-to-int v1, v1

    .line 17170534
    iget v2, v7, Landroidx/core/graphics/Insets;->bottom:I

    .line 17170536
    iget v8, v8, Landroidx/core/graphics/Insets;->bottom:I

    .line 17170538
    sub-int/2addr v2, v8

    .line 17170539
    int-to-float v2, v2

    .line 17170540
    mul-float v2, v2, v10

    .line 17170542
    move v8, v3

    .line 17170543
    float-to-double v2, v2

    .line 17170544
    add-double/2addr v2, v13

    .line 17170545
    double-to-int v2, v2

    .line 17170546
    invoke-static {v7, v9, v11, v1, v2}, Landroidx/core/view/WindowInsetsCompat;->insetInsets(Landroidx/core/graphics/Insets;IIII)Landroidx/core/graphics/Insets;

    .line 17170549
    move-result-object v1

    .line 17170550
    iget-object v2, v5, Landroidx/core/view/WindowInsetsCompat$b;->a:Landroidx/core/view/WindowInsetsCompat$f;

    .line 17170552
    invoke-virtual {v2, v6, v1}, Landroidx/core/view/WindowInsetsCompat$f;->c(ILandroidx/core/graphics/Insets;)V

    .line 17170555
    :goto_7b
    shl-int/lit8 v6, v6, 0x1

    .line 17170557
    move-object/from16 v2, p1

    .line 17170559
    move v3, v8

    .line 17170560
    move-object v1, v15

    .line 17170561
    goto :goto_1f

    .line 17170562
    :cond_82
    invoke-virtual {v5}, Landroidx/core/view/WindowInsetsCompat$b;->a()Landroidx/core/view/WindowInsetsCompat;

    .line 17170565
    move-result-object v1

    .line 17170566
    iget-object v2, v0, Landroidx/core/view/WindowInsetsAnimationCompat$a$a$a;->a:Landroidx/core/view/WindowInsetsAnimationCompat;

    .line 17170568
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 17170571
    move-result-object v2

    .line 17170572
    iget-object v3, v0, Landroidx/core/view/WindowInsetsAnimationCompat$a$a$a;->e:Landroid/view/View;

    .line 17170574
    invoke-static {v3, v1, v2}, Landroidx/core/view/WindowInsetsAnimationCompat$a;->i(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;Ljava/util/List;)V

    .line 17170577
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 18

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170433
    .line 17170434
    iget-object v1, v0, Landroidx/core/view/WindowInsetsAnimationCompat$a$a$a;->a:Landroidx/core/view/WindowInsetsAnimationCompat;

    .line 17170435
    .line 17170436
    invoke-virtual/range {p1 .. p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 17170437
    .line 17170438
    .line 17170439
    move-result v2

    .line 17170440
    invoke-virtual {v1, v2}, Landroidx/core/view/WindowInsetsAnimationCompat;->setFraction(F)V

    .line 17170441
    .line 17170442
    .line 17170443
    iget-object v1, v0, Landroidx/core/view/WindowInsetsAnimationCompat$a$a$a;->b:Landroidx/core/view/WindowInsetsCompat;

    .line 17170444
    .line 17170445
    iget-object v2, v0, Landroidx/core/view/WindowInsetsAnimationCompat$a$a$a;->c:Landroidx/core/view/WindowInsetsCompat;

    .line 17170446
    .line 17170447
    iget-object v3, v0, Landroidx/core/view/WindowInsetsAnimationCompat$a$a$a;->a:Landroidx/core/view/WindowInsetsAnimationCompat;

    .line 17170448
    .line 17170449
    invoke-virtual {v3}, Landroidx/core/view/WindowInsetsAnimationCompat;->getInterpolatedFraction()F

    .line 17170450
    .line 17170451
    .line 17170452
    move-result v3

    .line 17170453
    iget v4, v0, Landroidx/core/view/WindowInsetsAnimationCompat$a$a$a;->d:I

    .line 17170454
    .line 17170455
    sget-object v5, Landroidx/core/view/WindowInsetsAnimationCompat$a;->f:Landroid/view/animation/Interpolator;

    .line 17170456
    .line 17170457
    new-instance v5, Landroidx/core/view/WindowInsetsCompat$b;

    .line 17170458
    .line 17170459
    invoke-direct {v5, v1}, Landroidx/core/view/WindowInsetsCompat$b;-><init>(Landroidx/core/view/WindowInsetsCompat;)V

    .line 17170460
    .line 17170461
    .line 17170462
    const/4 v6, 0x1

    .line 17170463
    :goto_1f
    const/16 v7, 0x100

    .line 17170464
    .line 17170465
    if-gt v6, v7, :cond_82

    .line 17170466
    .line 17170467
    and-int v7, v4, v6

    .line 17170468
    .line 17170469
    if-nez v7, :cond_35

    .line 17170470
    .line 17170471
    invoke-virtual {v1, v6}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object v7

    .line 17170475
    iget-object v8, v5, Landroidx/core/view/WindowInsetsCompat$b;->a:Landroidx/core/view/WindowInsetsCompat$f;

    .line 17170476
    .line 17170477
    invoke-virtual {v8, v6, v7}, Landroidx/core/view/WindowInsetsCompat$f;->c(ILandroidx/core/graphics/Insets;)V

    .line 17170478
    .line 17170479
    .line 17170480
    move-object v15, v1

    .line 17170481
    move-object/from16 p1, v2

    .line 17170482
    .line 17170483
    move v8, v3

    .line 17170484
    goto :goto_7b

    .line 17170485
    :cond_35
    invoke-virtual {v1, v6}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object v7

    .line 17170489
    invoke-virtual {v2, v6}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object v8

    .line 17170493
    iget v9, v7, Landroidx/core/graphics/Insets;->left:I

    .line 17170494
    .line 17170495
    iget v10, v8, Landroidx/core/graphics/Insets;->left:I

    .line 17170496
    .line 17170497
    sub-int/2addr v9, v10

    .line 17170498
    int-to-float v9, v9

    .line 17170499
    const/high16 v10, 0x3f800000    # 1.0f

    .line 17170500
    .line 17170501
    sub-float/2addr v10, v3

    .line 17170502
    mul-float v9, v9, v10

    .line 17170503
    .line 17170504
    float-to-double v11, v9

    .line 17170505
    const-wide/high16 v13, 0x3fe0000000000000L    # 0.5

    .line 17170506
    .line 17170507
    add-double/2addr v11, v13

    .line 17170508
    double-to-int v9, v11

    .line 17170509
    iget v11, v7, Landroidx/core/graphics/Insets;->top:I

    .line 17170510
    .line 17170511
    iget v12, v8, Landroidx/core/graphics/Insets;->top:I

    .line 17170512
    .line 17170513
    sub-int/2addr v11, v12

    .line 17170514
    int-to-float v11, v11

    .line 17170515
    mul-float v11, v11, v10

    .line 17170516
    .line 17170517
    float-to-double v11, v11

    .line 17170518
    add-double/2addr v11, v13

    .line 17170519
    double-to-int v11, v11

    .line 17170520
    iget v12, v7, Landroidx/core/graphics/Insets;->right:I

    .line 17170521
    .line 17170522
    iget v15, v8, Landroidx/core/graphics/Insets;->right:I

    .line 17170523
    .line 17170524
    sub-int/2addr v12, v15

    .line 17170525
    int-to-float v12, v12

    .line 17170526
    mul-float v12, v12, v10

    .line 17170527
    .line 17170528
    move-object v15, v1

    .line 17170529
    move-object/from16 p1, v2

    .line 17170530
    .line 17170531
    float-to-double v1, v12

    .line 17170532
    add-double/2addr v1, v13

    .line 17170533
    double-to-int v1, v1

    .line 17170534
    iget v2, v7, Landroidx/core/graphics/Insets;->bottom:I

    .line 17170535
    .line 17170536
    iget v8, v8, Landroidx/core/graphics/Insets;->bottom:I

    .line 17170537
    .line 17170538
    sub-int/2addr v2, v8

    .line 17170539
    int-to-float v2, v2

    .line 17170540
    mul-float v2, v2, v10

    .line 17170541
    .line 17170542
    move v8, v3

    .line 17170543
    float-to-double v2, v2

    .line 17170544
    add-double/2addr v2, v13

    .line 17170545
    double-to-int v2, v2

    .line 17170546
    invoke-static {v7, v9, v11, v1, v2}, Landroidx/core/view/WindowInsetsCompat;->insetInsets(Landroidx/core/graphics/Insets;IIII)Landroidx/core/graphics/Insets;

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-object v1

    .line 17170550
    iget-object v2, v5, Landroidx/core/view/WindowInsetsCompat$b;->a:Landroidx/core/view/WindowInsetsCompat$f;

    .line 17170551
    .line 17170552
    invoke-virtual {v2, v6, v1}, Landroidx/core/view/WindowInsetsCompat$f;->c(ILandroidx/core/graphics/Insets;)V

    .line 17170553
    .line 17170554
    .line 17170555
    :goto_7b
    shl-int/lit8 v6, v6, 0x1

    .line 17170556
    .line 17170557
    move-object/from16 v2, p1

    .line 17170558
    .line 17170559
    move v3, v8

    .line 17170560
    move-object v1, v15

    .line 17170561
    goto :goto_1f

    .line 17170562
    :cond_82
    invoke-virtual {v5}, Landroidx/core/view/WindowInsetsCompat$b;->a()Landroidx/core/view/WindowInsetsCompat;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object v1

    .line 17170566
    iget-object v2, v0, Landroidx/core/view/WindowInsetsAnimationCompat$a$a$a;->a:Landroidx/core/view/WindowInsetsAnimationCompat;

    .line 17170567
    .line 17170568
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 17170569
    .line 17170570
    .line 17170571
    move-result-object v2

    .line 17170572
    iget-object v3, v0, Landroidx/core/view/WindowInsetsAnimationCompat$a$a$a;->e:Landroid/view/View;

    .line 17170573
    .line 17170574
    invoke-static {v3, v1, v2}, Landroidx/core/view/WindowInsetsAnimationCompat$a;->i(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;Ljava/util/List;)V

    .line 17170575
    .line 17170576
    .line 17170577
    return-void
.end method


