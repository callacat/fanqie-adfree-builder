## classes/androidx/transition/i.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x7c49c

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 196616
    const/4 v1, 0x1

    .line 196617
    sput-boolean v1, Landroidx/transition/i;->a:Z

    .line 196619
    sput-boolean v1, Landroidx/transition/i;->b:Z

    .line 196621
    const/16 v2, 0x1c

    .line 196623
    if-lt v0, v2, :cond_12

    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    const/4 v1, 0x0

    .line 196627
    :goto_13
    sput-boolean v1, Landroidx/transition/i;->c:Z

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x7c49c

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 196615
    .line 196616
    const/4 v1, 0x1

    .line 196617
    sput-boolean v1, Landroidx/transition/i;->a:Z

    .line 196618
    .line 196619
    sput-boolean v1, Landroidx/transition/i;->b:Z

    .line 196620
    .line 196621
    const/16 v2, 0x1c

    .line 196622
    .line 196623
    if-lt v0, v2, :cond_12

    .line 196624
    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    const/4 v1, 0x0

    .line 196627
    :goto_13
    sput-boolean v1, Landroidx/transition/i;->c:Z

    .line 196628
    .line 196629
    return-void
.end method


.method public static a(Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
[MOD-CHANGED]
.method public static a(Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 20

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790402
    move-object/from16 v1, p2

    .line 50790404
    new-instance v2, Landroid/graphics/Matrix;

    .line 50790406
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 50790409
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getScrollX()I

    .line 50790412
    move-result v3

    .line 50790413
    neg-int v3, v3

    .line 50790414
    int-to-float v3, v3

    .line 50790415
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getScrollY()I

    .line 50790418
    move-result v4

    .line 50790419
    neg-int v4, v4

    .line 50790420
    int-to-float v4, v4

    .line 50790421
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 50790424
    sget-object v3, Landroidx/transition/s;->a:Landroidx/transition/u;

    .line 50790426
    invoke-virtual {v3, v0, v2}, Landroidx/transition/u;->c(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 50790429
    invoke-virtual {v3, v1, v2}, Landroidx/transition/u;->d(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 50790432
    new-instance v3, Landroid/graphics/RectF;

    .line 50790434
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 50790437
    move-result v4

    .line 50790438
    int-to-float v4, v4

    .line 50790439
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 50790442
    move-result v5

    .line 50790443
    int-to-float v5, v5

    .line 50790444
    const/4 v6, 0x0

    .line 50790445
    invoke-direct {v3, v6, v6, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 50790448
    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 50790451
    iget v4, v3, Landroid/graphics/RectF;->left:F

    .line 50790453
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 50790456
    move-result v4

    .line 50790457
    iget v5, v3, Landroid/graphics/RectF;->top:F

    .line 50790459
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 50790462
    move-result v5

    .line 50790463
    iget v6, v3, Landroid/graphics/RectF;->right:F

    .line 50790465
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 50790468
    move-result v6

    .line 50790469
    iget v7, v3, Landroid/graphics/RectF;->bottom:F

    .line 50790471
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 50790474
    move-result v7

    .line 50790475
    new-instance v8, Landroid/widget/ImageView;

    .line 50790477
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50790480
    move-result-object v9

    .line 50790481
    invoke-direct {v8, v9}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 50790484
    sget-object v9, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 50790486
    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 50790489
    sget-boolean v9, Landroidx/transition/i;->a:Z

    .line 50790491
    const/4 v10, 0x0

    .line 50790492
    if-eqz v9, :cond_6c

    .line 50790494
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 50790497
    move-result v9

    .line 50790498
    xor-int/lit8 v9, v9, 0x1

    .line 50790500
    if-nez v1, :cond_67

    .line 50790502
    goto :goto_6d

    .line 50790503
    :cond_67
    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    .line 50790506
    move-result v11

    .line 50790507
    goto :goto_6e

    .line 50790508
    :cond_6c
    const/4 v9, 0x0

    .line 50790509
    :goto_6d
    const/4 v11, 0x0

    .line 50790510
    :goto_6e
    sget-boolean v12, Landroidx/transition/i;->b:Z

    .line 50790512
    const/4 v13, 0x0

    .line 50790513
    if-eqz v12, :cond_8b

    .line 50790515
    if-eqz v9, :cond_8b

    .line 50790517
    if-nez v11, :cond_79

    .line 50790519
    goto/16 :goto_103

    .line 50790521
    :cond_79
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 50790524
    move-result-object v10

    .line 50790525
    check-cast v10, Landroid/view/ViewGroup;

    .line 50790527
    invoke-virtual {v10, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 50790530
    move-result v11

    .line 50790531
    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 50790534
    move-result-object v14

    .line 50790535
    invoke-virtual {v14, v0}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    .line 50790538
    goto :goto_8d

    .line 50790539
    :cond_8b
    move-object v10, v13

    .line 50790540
    const/4 v11, 0x0

    .line 50790541
    :goto_8d
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 50790544
    move-result v14

    .line 50790545
    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    .line 50790548
    move-result v14

    .line 50790549
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 50790552
    move-result v15

    .line 50790553
    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    .line 50790556
    move-result v15

    .line 50790557
    if-lez v14, :cond_f5

    .line 50790559
    if-lez v15, :cond_f5

    .line 50790561
    mul-int v13, v14, v15

    .line 50790563
    int-to-float v13, v13

    .line 50790564
    const/high16 v16, 0x49800000    # 1048576.0f

    .line 50790566
    div-float v13, v16, v13

    .line 50790568
    const/high16 v1, 0x3f800000    # 1.0f

    .line 50790570
    invoke-static {v1, v13}, Ljava/lang/Math;->min(FF)F

    .line 50790573
    move-result v1

    .line 50790574
    int-to-float v13, v14

    .line 50790575
    mul-float v13, v13, v1

    .line 50790577
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    .line 50790580
    move-result v13

    .line 50790581
    int-to-float v14, v15

    .line 50790582
    mul-float v14, v14, v1

    .line 50790584
    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    .line 50790587
    move-result v14

    .line 50790588
    iget v15, v3, Landroid/graphics/RectF;->left:F

    .line 50790590
    neg-float v15, v15

    .line 50790591
    iget v3, v3, Landroid/graphics/RectF;->top:F

    .line 50790593
    neg-float v3, v3

    .line 50790594
    invoke-virtual {v2, v15, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 50790597
    invoke-virtual {v2, v1, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 50790600
    sget-boolean v1, Landroidx/transition/i;->c:Z

    .line 50790602
    if-eqz v1, :cond_e3

    .line 50790604
    new-instance v1, Landroid/graphics/Picture;

    .line 50790606
    invoke-direct {v1}, Landroid/graphics/Picture;-><init>()V

    .line 50790609
    invoke-virtual {v1, v13, v14}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    .line 50790612
    move-result-object v3

    .line 50790613
    invoke-virtual {v3, v2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 50790616
    invoke-virtual {v0, v3}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 50790619
    invoke-virtual {v1}, Landroid/graphics/Picture;->endRecording()V

    .line 50790622
    invoke-static {v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Picture;)Landroid/graphics/Bitmap;

    .line 50790625
    move-result-object v1

    .line 50790626
    goto :goto_f4

    .line 50790627
    :cond_e3
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 50790629
    invoke-static {v13, v14, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 50790632
    move-result-object v1

    .line 50790633
    new-instance v3, Landroid/graphics/Canvas;

    .line 50790635
    invoke-direct {v3, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 50790638
    invoke-virtual {v3, v2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 50790641
    invoke-virtual {v0, v3}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 50790644
    :goto_f4
    move-object v13, v1

    .line 50790645
    :cond_f5
    if-eqz v12, :cond_103

    .line 50790647
    if-eqz v9, :cond_103

    .line 50790649
    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 50790652
    move-result-object v1

    .line 50790653
    invoke-virtual {v1, v0}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    .line 50790656
    invoke-virtual {v10, v0, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 50790659
    :cond_103
    :goto_103
    if-eqz v13, :cond_108

    .line 50790661
    invoke-virtual {v8, v13}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 50790664
    :cond_108
    sub-int v0, v6, v4

    .line 50790666
    const/high16 v1, 0x40000000    # 2.0f

    .line 50790668
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 50790671
    move-result v0

    .line 50790672
    sub-int v2, v7, v5

    .line 50790674
    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 50790677
    move-result v1

    .line 50790678
    invoke-virtual {v8, v0, v1}, Landroid/widget/ImageView;->measure(II)V

    .line 50790681
    invoke-virtual {v8, v4, v5, v6, v7}, Landroid/widget/ImageView;->layout(IIII)V

    .line 50790684
    return-object v8
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 20

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790401
    .line 50790402
    move-object/from16 v1, p2

    .line 50790403
    .line 50790404
    new-instance v2, Landroid/graphics/Matrix;

    .line 50790405
    .line 50790406
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 50790407
    .line 50790408
    .line 50790409
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getScrollX()I

    .line 50790410
    .line 50790411
    .line 50790412
    move-result v3

    .line 50790413
    neg-int v3, v3

    .line 50790414
    int-to-float v3, v3

    .line 50790415
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getScrollY()I

    .line 50790416
    .line 50790417
    .line 50790418
    move-result v4

    .line 50790419
    neg-int v4, v4

    .line 50790420
    int-to-float v4, v4

    .line 50790421
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 50790422
    .line 50790423
    .line 50790424
    sget-object v3, Landroidx/transition/s;->a:Landroidx/transition/u;

    .line 50790425
    .line 50790426
    invoke-virtual {v3, v0, v2}, Landroidx/transition/u;->c(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 50790427
    .line 50790428
    .line 50790429
    invoke-virtual {v3, v1, v2}, Landroidx/transition/u;->d(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 50790430
    .line 50790431
    .line 50790432
    new-instance v3, Landroid/graphics/RectF;

    .line 50790433
    .line 50790434
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 50790435
    .line 50790436
    .line 50790437
    move-result v4

    .line 50790438
    int-to-float v4, v4

    .line 50790439
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 50790440
    .line 50790441
    .line 50790442
    move-result v5

    .line 50790443
    int-to-float v5, v5

    .line 50790444
    const/4 v6, 0x0

    .line 50790445
    invoke-direct {v3, v6, v6, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 50790446
    .line 50790447
    .line 50790448
    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 50790449
    .line 50790450
    .line 50790451
    iget v4, v3, Landroid/graphics/RectF;->left:F

    .line 50790452
    .line 50790453
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 50790454
    .line 50790455
    .line 50790456
    move-result v4

    .line 50790457
    iget v5, v3, Landroid/graphics/RectF;->top:F

    .line 50790458
    .line 50790459
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 50790460
    .line 50790461
    .line 50790462
    move-result v5

    .line 50790463
    iget v6, v3, Landroid/graphics/RectF;->right:F

    .line 50790464
    .line 50790465
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 50790466
    .line 50790467
    .line 50790468
    move-result v6

    .line 50790469
    iget v7, v3, Landroid/graphics/RectF;->bottom:F

    .line 50790470
    .line 50790471
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 50790472
    .line 50790473
    .line 50790474
    move-result v7

    .line 50790475
    new-instance v8, Landroid/widget/ImageView;

    .line 50790476
    .line 50790477
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50790478
    .line 50790479
    .line 50790480
    move-result-object v9

    .line 50790481
    invoke-direct {v8, v9}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 50790482
    .line 50790483
    .line 50790484
    sget-object v9, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 50790485
    .line 50790486
    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 50790487
    .line 50790488
    .line 50790489
    sget-boolean v9, Landroidx/transition/i;->a:Z

    .line 50790490
    .line 50790491
    const/4 v10, 0x0

    .line 50790492
    if-eqz v9, :cond_6c

    .line 50790493
    .line 50790494
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 50790495
    .line 50790496
    .line 50790497
    move-result v9

    .line 50790498
    xor-int/lit8 v9, v9, 0x1

    .line 50790499
    .line 50790500
    if-nez v1, :cond_67

    .line 50790501
    .line 50790502
    goto :goto_6d

    .line 50790503
    :cond_67
    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    .line 50790504
    .line 50790505
    .line 50790506
    move-result v11

    .line 50790507
    goto :goto_6e

    .line 50790508
    :cond_6c
    const/4 v9, 0x0

    .line 50790509
    :goto_6d
    const/4 v11, 0x0

    .line 50790510
    :goto_6e
    sget-boolean v12, Landroidx/transition/i;->b:Z

    .line 50790511
    .line 50790512
    const/4 v13, 0x0

    .line 50790513
    if-eqz v12, :cond_8b

    .line 50790514
    .line 50790515
    if-eqz v9, :cond_8b

    .line 50790516
    .line 50790517
    if-nez v11, :cond_79

    .line 50790518
    .line 50790519
    goto/16 :goto_103

    .line 50790520
    .line 50790521
    :cond_79
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 50790522
    .line 50790523
    .line 50790524
    move-result-object v10

    .line 50790525
    check-cast v10, Landroid/view/ViewGroup;

    .line 50790526
    .line 50790527
    invoke-virtual {v10, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 50790528
    .line 50790529
    .line 50790530
    move-result v11

    .line 50790531
    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 50790532
    .line 50790533
    .line 50790534
    move-result-object v14

    .line 50790535
    invoke-virtual {v14, v0}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    .line 50790536
    .line 50790537
    .line 50790538
    goto :goto_8d

    .line 50790539
    :cond_8b
    move-object v10, v13

    .line 50790540
    const/4 v11, 0x0

    .line 50790541
    :goto_8d
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 50790542
    .line 50790543
    .line 50790544
    move-result v14

    .line 50790545
    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    .line 50790546
    .line 50790547
    .line 50790548
    move-result v14

    .line 50790549
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 50790550
    .line 50790551
    .line 50790552
    move-result v15

    .line 50790553
    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    .line 50790554
    .line 50790555
    .line 50790556
    move-result v15

    .line 50790557
    if-lez v14, :cond_f5

    .line 50790558
    .line 50790559
    if-lez v15, :cond_f5

    .line 50790560
    .line 50790561
    mul-int v13, v14, v15

    .line 50790562
    .line 50790563
    int-to-float v13, v13

    .line 50790564
    const/high16 v16, 0x49800000    # 1048576.0f

    .line 50790565
    .line 50790566
    div-float v13, v16, v13

    .line 50790567
    .line 50790568
    const/high16 v1, 0x3f800000    # 1.0f

    .line 50790569
    .line 50790570
    invoke-static {v1, v13}, Ljava/lang/Math;->min(FF)F

    .line 50790571
    .line 50790572
    .line 50790573
    move-result v1

    .line 50790574
    int-to-float v13, v14

    .line 50790575
    mul-float v13, v13, v1

    .line 50790576
    .line 50790577
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    .line 50790578
    .line 50790579
    .line 50790580
    move-result v13

    .line 50790581
    int-to-float v14, v15

    .line 50790582
    mul-float v14, v14, v1

    .line 50790583
    .line 50790584
    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    .line 50790585
    .line 50790586
    .line 50790587
    move-result v14

    .line 50790588
    iget v15, v3, Landroid/graphics/RectF;->left:F

    .line 50790589
    .line 50790590
    neg-float v15, v15

    .line 50790591
    iget v3, v3, Landroid/graphics/RectF;->top:F

    .line 50790592
    .line 50790593
    neg-float v3, v3

    .line 50790594
    invoke-virtual {v2, v15, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 50790595
    .line 50790596
    .line 50790597
    invoke-virtual {v2, v1, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 50790598
    .line 50790599
    .line 50790600
    sget-boolean v1, Landroidx/transition/i;->c:Z

    .line 50790601
    .line 50790602
    if-eqz v1, :cond_e3

    .line 50790603
    .line 50790604
    new-instance v1, Landroid/graphics/Picture;

    .line 50790605
    .line 50790606
    invoke-direct {v1}, Landroid/graphics/Picture;-><init>()V

    .line 50790607
    .line 50790608
    .line 50790609
    invoke-virtual {v1, v13, v14}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    .line 50790610
    .line 50790611
    .line 50790612
    move-result-object v3

    .line 50790613
    invoke-virtual {v3, v2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 50790614
    .line 50790615
    .line 50790616
    invoke-virtual {v0, v3}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 50790617
    .line 50790618
    .line 50790619
    invoke-virtual {v1}, Landroid/graphics/Picture;->endRecording()V

    .line 50790620
    .line 50790621
    .line 50790622
    invoke-static {v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Picture;)Landroid/graphics/Bitmap;

    .line 50790623
    .line 50790624
    .line 50790625
    move-result-object v1

    .line 50790626
    goto :goto_f4

    .line 50790627
    :cond_e3
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 50790628
    .line 50790629
    invoke-static {v13, v14, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 50790630
    .line 50790631
    .line 50790632
    move-result-object v1

    .line 50790633
    new-instance v3, Landroid/graphics/Canvas;

    .line 50790634
    .line 50790635
    invoke-direct {v3, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 50790636
    .line 50790637
    .line 50790638
    invoke-virtual {v3, v2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 50790639
    .line 50790640
    .line 50790641
    invoke-virtual {v0, v3}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 50790642
    .line 50790643
    .line 50790644
    :goto_f4
    move-object v13, v1

    .line 50790645
    :cond_f5
    if-eqz v12, :cond_103

    .line 50790646
    .line 50790647
    if-eqz v9, :cond_103

    .line 50790648
    .line 50790649
    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 50790650
    .line 50790651
    .line 50790652
    move-result-object v1

    .line 50790653
    invoke-virtual {v1, v0}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    .line 50790654
    .line 50790655
    .line 50790656
    invoke-virtual {v10, v0, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 50790657
    .line 50790658
    .line 50790659
    :cond_103
    :goto_103
    if-eqz v13, :cond_108

    .line 50790660
    .line 50790661
    invoke-virtual {v8, v13}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 50790662
    .line 50790663
    .line 50790664
    :cond_108
    sub-int v0, v6, v4

    .line 50790665
    .line 50790666
    const/high16 v1, 0x40000000    # 2.0f

    .line 50790667
    .line 50790668
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 50790669
    .line 50790670
    .line 50790671
    move-result v0

    .line 50790672
    sub-int v2, v7, v5

    .line 50790673
    .line 50790674
    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 50790675
    .line 50790676
    .line 50790677
    move-result v1

    .line 50790678
    invoke-virtual {v8, v0, v1}, Landroid/widget/ImageView;->measure(II)V

    .line 50790679
    .line 50790680
    .line 50790681
    invoke-virtual {v8, v4, v5, v6, v7}, Landroid/widget/ImageView;->layout(IIII)V

    .line 50790682
    .line 50790683
    .line 50790684
    return-object v8
.end method


