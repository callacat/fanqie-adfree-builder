## classes15/hx/i.smali
# added=0 removed=0 changed=10

.method public constructor <init>(F)V
[MOD-CHANGED]
.method public constructor <init>(F)V
    .registers 3

    .prologue
    .line 17039360
    invoke-direct {p0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 17039363
    iput p1, p0, Lhx/i;->d:F

    .line 17039365
    new-instance p1, Landroid/graphics/Paint;

    .line 17039367
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 17039370
    iput-object p1, p0, Lhx/i;->b:Landroid/graphics/Paint;

    .line 17039372
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 17039374
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17039377
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17039379
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 17039382
    const/4 v0, 0x1

    .line 17039383
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 17039386
    const/high16 v0, -0x10000

    .line 17039388
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 17039391
    new-instance p1, Landroid/graphics/Path;

    .line 17039393
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 17039396
    iput-object p1, p0, Lhx/i;->g:Landroid/graphics/Path;

    .line 17039398
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(F)V
    .registers 3

    .prologue
    .line 17039360
    invoke-direct {p0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    iput p1, p0, Lhx/i;->d:F

    .line 17039364
    .line 17039365
    new-instance p1, Landroid/graphics/Paint;

    .line 17039366
    .line 17039367
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 17039368
    .line 17039369
    .line 17039370
    iput-object p1, p0, Lhx/i;->b:Landroid/graphics/Paint;

    .line 17039371
    .line 17039372
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 17039373
    .line 17039374
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17039375
    .line 17039376
    .line 17039377
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17039378
    .line 17039379
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 17039380
    .line 17039381
    .line 17039382
    const/4 v0, 0x1

    .line 17039383
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 17039384
    .line 17039385
    .line 17039386
    const/high16 v0, -0x10000

    .line 17039387
    .line 17039388
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 17039389
    .line 17039390
    .line 17039391
    new-instance p1, Landroid/graphics/Path;

    .line 17039392
    .line 17039393
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 17039394
    .line 17039395
    .line 17039396
    iput-object p1, p0, Lhx/i;->g:Landroid/graphics/Path;

    .line 17039397
    .line 17039398
    return-void
.end method


.method public static a(FFFF)D
[MOD-CHANGED]
.method public static a(FFFF)D
    .registers 9

    .prologue
    .line 67436544
    sub-float/2addr p2, p0

    .line 67436545
    sub-float/2addr p3, p1

    .line 67436546
    const/4 p0, 0x0

    .line 67436547
    invoke-static {p2, p0}, Ljava/lang/Float;->compare(FF)I

    .line 67436550
    move-result p1

    .line 67436551
    const/4 v0, 0x1

    .line 67436552
    if-eqz p1, :cond_47

    .line 67436554
    div-float p1, p3, p2

    .line 67436556
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 67436559
    move-result p1

    .line 67436560
    float-to-double v1, p1

    .line 67436561
    invoke-static {v1, v2}, Ljava/lang/Math;->atan(D)D

    .line 67436564
    move-result-wide v1

    .line 67436565
    invoke-static {p2, p0}, Ljava/lang/Float;->compare(FF)I

    .line 67436568
    move-result p1

    .line 67436569
    if-ne p1, v0, :cond_30

    .line 67436571
    invoke-static {p3, p0}, Ljava/lang/Float;->compare(FF)I

    .line 67436574
    move-result p1

    .line 67436575
    if-eq p1, v0, :cond_58

    .line 67436577
    invoke-static {p3, p0}, Ljava/lang/Float;->compare(FF)I

    .line 67436580
    move-result p0

    .line 67436581
    if-nez p0, :cond_28

    .line 67436583
    goto :goto_58

    .line 67436584
    :cond_28
    const-wide p0, 0x401921fb54442d18L    # 6.283185307179586

    .line 67436589
    sub-double v1, p0, v1

    .line 67436591
    goto :goto_58

    .line 67436592
    :cond_30
    invoke-static {p3, p0}, Ljava/lang/Float;->compare(FF)I

    .line 67436595
    move-result p1

    .line 67436596
    const-wide v3, 0x400921fb54442d18L    # Math.PI

    .line 67436601
    if-eq p1, v0, :cond_44

    .line 67436603
    invoke-static {p3, p0}, Ljava/lang/Float;->compare(FF)I

    .line 67436606
    move-result p0

    .line 67436607
    if-nez p0, :cond_42

    .line 67436609
    goto :goto_44

    .line 67436610
    :cond_42
    add-double/2addr v1, v3

    .line 67436611
    goto :goto_58

    .line 67436612
    :cond_44
    :goto_44
    sub-double v1, v3, v1

    .line 67436614
    goto :goto_58

    .line 67436615
    :cond_47
    invoke-static {p3, p0}, Ljava/lang/Float;->compare(FF)I

    .line 67436618
    move-result p0

    .line 67436619
    if-ne p0, v0, :cond_53

    .line 67436621
    const-wide v1, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 67436626
    goto :goto_58

    .line 67436627
    :cond_53
    const-wide v1, -0x4006de04abbbd2e8L    # -1.5707963267948966

    .line 67436632
    :cond_58
    :goto_58
    invoke-static {v1, v2}, Ljava/lang/Math;->toDegrees(D)D

    .line 67436635
    move-result-wide p0

    .line 67436636
    return-wide p0
.end method

[INNER-ORIGINAL]
.method public static a(FFFF)D
    .registers 9

    .prologue
    .line 67436544
    sub-float/2addr p2, p0

    .line 67436545
    sub-float/2addr p3, p1

    .line 67436546
    const/4 p0, 0x0

    .line 67436547
    invoke-static {p2, p0}, Ljava/lang/Float;->compare(FF)I

    .line 67436548
    .line 67436549
    .line 67436550
    move-result p1

    .line 67436551
    const/4 v0, 0x1

    .line 67436552
    if-eqz p1, :cond_47

    .line 67436553
    .line 67436554
    div-float p1, p3, p2

    .line 67436555
    .line 67436556
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 67436557
    .line 67436558
    .line 67436559
    move-result p1

    .line 67436560
    float-to-double v1, p1

    .line 67436561
    invoke-static {v1, v2}, Ljava/lang/Math;->atan(D)D

    .line 67436562
    .line 67436563
    .line 67436564
    move-result-wide v1

    .line 67436565
    invoke-static {p2, p0}, Ljava/lang/Float;->compare(FF)I

    .line 67436566
    .line 67436567
    .line 67436568
    move-result p1

    .line 67436569
    if-ne p1, v0, :cond_30

    .line 67436570
    .line 67436571
    invoke-static {p3, p0}, Ljava/lang/Float;->compare(FF)I

    .line 67436572
    .line 67436573
    .line 67436574
    move-result p1

    .line 67436575
    if-eq p1, v0, :cond_58

    .line 67436576
    .line 67436577
    invoke-static {p3, p0}, Ljava/lang/Float;->compare(FF)I

    .line 67436578
    .line 67436579
    .line 67436580
    move-result p0

    .line 67436581
    if-nez p0, :cond_28

    .line 67436582
    .line 67436583
    goto :goto_58

    .line 67436584
    :cond_28
    const-wide p0, 0x401921fb54442d18L    # 6.283185307179586

    .line 67436585
    .line 67436586
    .line 67436587
    .line 67436588
    .line 67436589
    sub-double v1, p0, v1

    .line 67436590
    .line 67436591
    goto :goto_58

    .line 67436592
    :cond_30
    invoke-static {p3, p0}, Ljava/lang/Float;->compare(FF)I

    .line 67436593
    .line 67436594
    .line 67436595
    move-result p1

    .line 67436596
    const-wide v3, 0x400921fb54442d18L    # Math.PI

    .line 67436597
    .line 67436598
    .line 67436599
    .line 67436600
    .line 67436601
    if-eq p1, v0, :cond_44

    .line 67436602
    .line 67436603
    invoke-static {p3, p0}, Ljava/lang/Float;->compare(FF)I

    .line 67436604
    .line 67436605
    .line 67436606
    move-result p0

    .line 67436607
    if-nez p0, :cond_42

    .line 67436608
    .line 67436609
    goto :goto_44

    .line 67436610
    :cond_42
    add-double/2addr v1, v3

    .line 67436611
    goto :goto_58

    .line 67436612
    :cond_44
    :goto_44
    sub-double v1, v3, v1

    .line 67436613
    .line 67436614
    goto :goto_58

    .line 67436615
    :cond_47
    invoke-static {p3, p0}, Ljava/lang/Float;->compare(FF)I

    .line 67436616
    .line 67436617
    .line 67436618
    move-result p0

    .line 67436619
    if-ne p0, v0, :cond_53

    .line 67436620
    .line 67436621
    const-wide v1, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 67436622
    .line 67436623
    .line 67436624
    .line 67436625
    .line 67436626
    goto :goto_58

    .line 67436627
    :cond_53
    const-wide v1, -0x4006de04abbbd2e8L    # -1.5707963267948966

    .line 67436628
    .line 67436629
    .line 67436630
    .line 67436631
    .line 67436632
    :cond_58
    :goto_58
    invoke-static {v1, v2}, Ljava/lang/Math;->toDegrees(D)D

    .line 67436633
    .line 67436634
    .line 67436635
    move-result-wide p0

    .line 67436636
    return-wide p0
.end method


.method public final b(F)V
[MOD-CHANGED]
.method public final b(F)V
    .registers 2

    .prologue
    .line 16842752
    iput p1, p0, Lhx/i;->d:F

    .line 16842754
    invoke-virtual {p0}, Landroid/graphics/drawable/GradientDrawable;->invalidateSelf()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(F)V
    .registers 2

    .prologue
    .line 16842752
    iput p1, p0, Lhx/i;->d:F

    .line 16842753
    .line 16842754
    invoke-virtual {p0}, Landroid/graphics/drawable/GradientDrawable;->invalidateSelf()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final c(F)V
[MOD-CHANGED]
.method public final c(F)V
    .registers 2

    .prologue
    .line 16842752
    iput p1, p0, Lhx/i;->c:F

    .line 16842754
    invoke-virtual {p0}, Landroid/graphics/drawable/GradientDrawable;->invalidateSelf()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(F)V
    .registers 2

    .prologue
    .line 16842752
    iput p1, p0, Lhx/i;->c:F

    .line 16842753
    .line 16842754
    invoke-virtual {p0}, Landroid/graphics/drawable/GradientDrawable;->invalidateSelf()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final draw(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public final draw(Landroid/graphics/Canvas;)V
    .registers 4

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 16908291
    iget-object v0, p0, Lhx/i;->g:Landroid/graphics/Path;

    .line 16908293
    iget-object v1, p0, Lhx/i;->b:Landroid/graphics/Paint;

    .line 16908295
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public final draw(Landroid/graphics/Canvas;)V
    .registers 4

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 16908289
    .line 16908290
    .line 16908291
    iget-object v0, p0, Lhx/i;->g:Landroid/graphics/Path;

    .line 16908292
    .line 16908293
    iget-object v1, p0, Lhx/i;->b:Landroid/graphics/Paint;

    .line 16908294
    .line 16908295
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


.method public final getPadding(Landroid/graphics/Rect;)Z
[MOD-CHANGED]
.method public final getPadding(Landroid/graphics/Rect;)Z
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lhx/i;->a:Landroid/graphics/Rect;

    .line 16908290
    if-eqz v0, :cond_9

    .line 16908292
    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 16908295
    const/4 p1, 0x1

    .line 16908296
    return p1

    .line 16908297
    :cond_9
    invoke-super {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 16908300
    move-result p1

    .line 16908301
    return p1
.end method

[INNER-ORIGINAL]
.method public final getPadding(Landroid/graphics/Rect;)Z
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lhx/i;->a:Landroid/graphics/Rect;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_9

    .line 16908291
    .line 16908292
    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 16908293
    .line 16908294
    .line 16908295
    const/4 p1, 0x1

    .line 16908296
    return p1

    .line 16908297
    :cond_9
    invoke-super {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 16908298
    .line 16908299
    .line 16908300
    move-result p1

    .line 16908301
    return p1
.end method


.method public final onBoundsChange(Landroid/graphics/Rect;)V
[MOD-CHANGED]
.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .registers 22

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    move-object/from16 v1, p1

    .line 17170436
    invoke-super/range {p0 .. p1}, Landroid/graphics/drawable/GradientDrawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 17170439
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    .line 17170442
    move-result v2

    .line 17170443
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    .line 17170446
    move-result v3

    .line 17170447
    iget v4, v0, Lhx/i;->e:F

    .line 17170449
    const/4 v5, 0x0

    .line 17170450
    const/high16 v6, 0x40000000    # 2.0f

    .line 17170452
    cmpg-float v5, v4, v5

    .line 17170454
    if-gtz v5, :cond_1c

    .line 17170456
    iget v4, v0, Lhx/i;->d:F

    .line 17170458
    mul-float v4, v4, v6

    .line 17170460
    :cond_1c
    div-float v5, v4, v6

    .line 17170462
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    .line 17170465
    move-result v7

    .line 17170466
    int-to-float v7, v7

    .line 17170467
    iget v8, v0, Lhx/i;->e:F

    .line 17170469
    sub-float/2addr v7, v8

    .line 17170470
    div-float/2addr v7, v6

    .line 17170471
    iget v6, v1, Landroid/graphics/Rect;->top:I

    .line 17170473
    int-to-float v6, v6

    .line 17170474
    iget v8, v0, Lhx/i;->d:F

    .line 17170476
    add-float/2addr v6, v8

    .line 17170477
    add-float/2addr v4, v7

    .line 17170478
    add-float v12, v7, v5

    .line 17170480
    sub-float v13, v6, v8

    .line 17170482
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 17170484
    int-to-float v1, v1

    .line 17170485
    int-to-float v2, v2

    .line 17170486
    int-to-float v3, v3

    .line 17170487
    sub-float/2addr v3, v8

    .line 17170488
    iget-object v5, v0, Lhx/i;->g:Landroid/graphics/Path;

    .line 17170490
    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    .line 17170493
    iget-object v5, v0, Lhx/i;->g:Landroid/graphics/Path;

    .line 17170495
    iget v8, v0, Lhx/i;->c:F

    .line 17170497
    invoke-virtual {v5, v7, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 17170500
    invoke-virtual {v5, v4, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 17170503
    invoke-static {v4, v6, v12, v13}, Lhx/i;->a(FFFF)D

    .line 17170506
    move-result-wide v9

    .line 17170507
    float-to-double v14, v8

    .line 17170508
    invoke-static {v9, v10}, Ljava/lang/Math;->toRadians(D)D

    .line 17170511
    move-result-wide v16

    .line 17170512
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->cos(D)D

    .line 17170515
    move-result-wide v16

    .line 17170516
    mul-double v16, v16, v14

    .line 17170518
    invoke-static {v9, v10}, Ljava/lang/Math;->toRadians(D)D

    .line 17170521
    move-result-wide v8

    .line 17170522
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 17170525
    move-result-wide v8

    .line 17170526
    mul-double v8, v8, v14

    .line 17170528
    float-to-double v10, v12

    .line 17170529
    move/from16 p1, v3

    .line 17170531
    sub-double v3, v10, v16

    .line 17170533
    move/from16 v16, v1

    .line 17170535
    float-to-double v0, v13

    .line 17170536
    sub-double v8, v0, v8

    .line 17170538
    move/from16 v17, v2

    .line 17170540
    const/4 v2, 0x2

    .line 17170541
    new-array v2, v2, [F

    .line 17170543
    double-to-float v3, v3

    .line 17170544
    const/4 v4, 0x0

    .line 17170545
    aput v3, v2, v4

    .line 17170547
    double-to-float v8, v8

    .line 17170548
    const/4 v9, 0x1

    .line 17170549
    aput v8, v2, v9

    .line 17170551
    invoke-virtual {v5, v3, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 17170554
    invoke-static {v12, v13, v7, v6}, Lhx/i;->a(FFFF)D

    .line 17170557
    move-result-wide v7

    .line 17170558
    invoke-static {v7, v8}, Ljava/lang/Math;->toRadians(D)D

    .line 17170561
    move-result-wide v18

    .line 17170562
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->cos(D)D

    .line 17170565
    move-result-wide v18

    .line 17170566
    mul-double v18, v18, v14

    .line 17170568
    invoke-static {v7, v8}, Ljava/lang/Math;->toRadians(D)D

    .line 17170571
    move-result-wide v7

    .line 17170572
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 17170575
    move-result-wide v7

    .line 17170576
    mul-double v14, v14, v7

    .line 17170578
    add-double v10, v10, v18

    .line 17170580
    add-double/2addr v0, v14

    .line 17170581
    double-to-float v14, v10

    .line 17170582
    double-to-float v15, v0

    .line 17170583
    aget v10, v2, v4

    .line 17170585
    aget v11, v2, v9

    .line 17170587
    move-object v9, v5

    .line 17170588
    invoke-virtual/range {v9 .. v15}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 17170591
    invoke-virtual {v5}, Landroid/graphics/Path;->close()V

    .line 17170594
    new-instance v0, Landroid/graphics/RectF;

    .line 17170596
    add-float v1, v16, v17

    .line 17170598
    add-float v3, v6, p1

    .line 17170600
    move/from16 v2, v16

    .line 17170602
    invoke-direct {v0, v2, v6, v1, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 17170605
    move-object/from16 v1, p0

    .line 17170607
    iget-object v2, v1, Lhx/i;->g:Landroid/graphics/Path;

    .line 17170609
    iget v3, v1, Lhx/i;->f:F

    .line 17170611
    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 17170613
    invoke-virtual {v2, v0, v3, v3, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 17170616
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .registers 22

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170433
    .line 17170434
    move-object/from16 v1, p1

    .line 17170435
    .line 17170436
    invoke-super/range {p0 .. p1}, Landroid/graphics/drawable/GradientDrawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 17170437
    .line 17170438
    .line 17170439
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    .line 17170440
    .line 17170441
    .line 17170442
    move-result v2

    .line 17170443
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    .line 17170444
    .line 17170445
    .line 17170446
    move-result v3

    .line 17170447
    iget v4, v0, Lhx/i;->e:F

    .line 17170448
    .line 17170449
    const/4 v5, 0x0

    .line 17170450
    const/high16 v6, 0x40000000    # 2.0f

    .line 17170451
    .line 17170452
    cmpg-float v5, v4, v5

    .line 17170453
    .line 17170454
    if-gtz v5, :cond_1c

    .line 17170455
    .line 17170456
    iget v4, v0, Lhx/i;->d:F

    .line 17170457
    .line 17170458
    mul-float v4, v4, v6

    .line 17170459
    .line 17170460
    :cond_1c
    div-float v5, v4, v6

    .line 17170461
    .line 17170462
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    .line 17170463
    .line 17170464
    .line 17170465
    move-result v7

    .line 17170466
    int-to-float v7, v7

    .line 17170467
    iget v8, v0, Lhx/i;->e:F

    .line 17170468
    .line 17170469
    sub-float/2addr v7, v8

    .line 17170470
    div-float/2addr v7, v6

    .line 17170471
    iget v6, v1, Landroid/graphics/Rect;->top:I

    .line 17170472
    .line 17170473
    int-to-float v6, v6

    .line 17170474
    iget v8, v0, Lhx/i;->d:F

    .line 17170475
    .line 17170476
    add-float/2addr v6, v8

    .line 17170477
    add-float/2addr v4, v7

    .line 17170478
    add-float v12, v7, v5

    .line 17170479
    .line 17170480
    sub-float v13, v6, v8

    .line 17170481
    .line 17170482
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 17170483
    .line 17170484
    int-to-float v1, v1

    .line 17170485
    int-to-float v2, v2

    .line 17170486
    int-to-float v3, v3

    .line 17170487
    sub-float/2addr v3, v8

    .line 17170488
    iget-object v5, v0, Lhx/i;->g:Landroid/graphics/Path;

    .line 17170489
    .line 17170490
    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    .line 17170491
    .line 17170492
    .line 17170493
    iget-object v5, v0, Lhx/i;->g:Landroid/graphics/Path;

    .line 17170494
    .line 17170495
    iget v8, v0, Lhx/i;->c:F

    .line 17170496
    .line 17170497
    invoke-virtual {v5, v7, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 17170498
    .line 17170499
    .line 17170500
    invoke-virtual {v5, v4, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 17170501
    .line 17170502
    .line 17170503
    invoke-static {v4, v6, v12, v13}, Lhx/i;->a(FFFF)D

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-wide v9

    .line 17170507
    float-to-double v14, v8

    .line 17170508
    invoke-static {v9, v10}, Ljava/lang/Math;->toRadians(D)D

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-wide v16

    .line 17170512
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->cos(D)D

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-wide v16

    .line 17170516
    mul-double v16, v16, v14

    .line 17170517
    .line 17170518
    invoke-static {v9, v10}, Ljava/lang/Math;->toRadians(D)D

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-wide v8

    .line 17170522
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-wide v8

    .line 17170526
    mul-double v8, v8, v14

    .line 17170527
    .line 17170528
    float-to-double v10, v12

    .line 17170529
    move/from16 p1, v3

    .line 17170530
    .line 17170531
    sub-double v3, v10, v16

    .line 17170532
    .line 17170533
    move/from16 v16, v1

    .line 17170534
    .line 17170535
    float-to-double v0, v13

    .line 17170536
    sub-double v8, v0, v8

    .line 17170537
    .line 17170538
    move/from16 v17, v2

    .line 17170539
    .line 17170540
    const/4 v2, 0x2

    .line 17170541
    new-array v2, v2, [F

    .line 17170542
    .line 17170543
    double-to-float v3, v3

    .line 17170544
    const/4 v4, 0x0

    .line 17170545
    aput v3, v2, v4

    .line 17170546
    .line 17170547
    double-to-float v8, v8

    .line 17170548
    const/4 v9, 0x1

    .line 17170549
    aput v8, v2, v9

    .line 17170550
    .line 17170551
    invoke-virtual {v5, v3, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 17170552
    .line 17170553
    .line 17170554
    invoke-static {v12, v13, v7, v6}, Lhx/i;->a(FFFF)D

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-wide v7

    .line 17170558
    invoke-static {v7, v8}, Ljava/lang/Math;->toRadians(D)D

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-wide v18

    .line 17170562
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->cos(D)D

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-wide v18

    .line 17170566
    mul-double v18, v18, v14

    .line 17170567
    .line 17170568
    invoke-static {v7, v8}, Ljava/lang/Math;->toRadians(D)D

    .line 17170569
    .line 17170570
    .line 17170571
    move-result-wide v7

    .line 17170572
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 17170573
    .line 17170574
    .line 17170575
    move-result-wide v7

    .line 17170576
    mul-double v14, v14, v7

    .line 17170577
    .line 17170578
    add-double v10, v10, v18

    .line 17170579
    .line 17170580
    add-double/2addr v0, v14

    .line 17170581
    double-to-float v14, v10

    .line 17170582
    double-to-float v15, v0

    .line 17170583
    aget v10, v2, v4

    .line 17170584
    .line 17170585
    aget v11, v2, v9

    .line 17170586
    .line 17170587
    move-object v9, v5

    .line 17170588
    invoke-virtual/range {v9 .. v15}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 17170589
    .line 17170590
    .line 17170591
    invoke-virtual {v5}, Landroid/graphics/Path;->close()V

    .line 17170592
    .line 17170593
    .line 17170594
    new-instance v0, Landroid/graphics/RectF;

    .line 17170595
    .line 17170596
    add-float v1, v16, v17

    .line 17170597
    .line 17170598
    add-float v3, v6, p1

    .line 17170599
    .line 17170600
    move/from16 v2, v16

    .line 17170601
    .line 17170602
    invoke-direct {v0, v2, v6, v1, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 17170603
    .line 17170604
    .line 17170605
    move-object/from16 v1, p0

    .line 17170606
    .line 17170607
    iget-object v2, v1, Lhx/i;->g:Landroid/graphics/Path;

    .line 17170608
    .line 17170609
    iget v3, v1, Lhx/i;->f:F

    .line 17170610
    .line 17170611
    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 17170612
    .line 17170613
    invoke-virtual {v2, v0, v3, v3, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 17170614
    .line 17170615
    .line 17170616
    return-void
.end method


.method public final setColor(I)V
[MOD-CHANGED]
.method public final setColor(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lhx/i;->b:Landroid/graphics/Paint;

    .line 16908290
    if-eqz v0, :cond_7

    .line 16908292
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 16908295
    :cond_7
    invoke-virtual {p0}, Landroid/graphics/drawable/GradientDrawable;->invalidateSelf()V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public final setColor(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lhx/i;->b:Landroid/graphics/Paint;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_7

    .line 16908291
    .line 16908292
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 16908293
    .line 16908294
    .line 16908295
    :cond_7
    invoke-virtual {p0}, Landroid/graphics/drawable/GradientDrawable;->invalidateSelf()V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


.method public final setCornerRadius(F)V
[MOD-CHANGED]
.method public final setCornerRadius(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lhx/i;->f:F

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCornerRadius(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lhx/i;->f:F

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setPadding(IIII)V
[MOD-CHANGED]
.method public final setPadding(IIII)V
    .registers 6

    .prologue
    .line 67305472
    iget-object v0, p0, Lhx/i;->a:Landroid/graphics/Rect;

    .line 67305474
    if-nez v0, :cond_b

    .line 67305476
    new-instance v0, Landroid/graphics/Rect;

    .line 67305478
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 67305481
    iput-object v0, p0, Lhx/i;->a:Landroid/graphics/Rect;

    .line 67305483
    :cond_b
    int-to-float p2, p2

    .line 67305484
    iget v0, p0, Lhx/i;->d:F

    .line 67305486
    add-float/2addr p2, v0

    .line 67305487
    float-to-int p2, p2

    .line 67305488
    iget-object v0, p0, Lhx/i;->a:Landroid/graphics/Rect;

    .line 67305490
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 67305493
    invoke-virtual {p0}, Landroid/graphics/drawable/GradientDrawable;->invalidateSelf()V

    .line 67305496
    return-void
.end method

[INNER-ORIGINAL]
.method public final setPadding(IIII)V
    .registers 6

    .prologue
    .line 67305472
    iget-object v0, p0, Lhx/i;->a:Landroid/graphics/Rect;

    .line 67305473
    .line 67305474
    if-nez v0, :cond_b

    .line 67305475
    .line 67305476
    new-instance v0, Landroid/graphics/Rect;

    .line 67305477
    .line 67305478
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 67305479
    .line 67305480
    .line 67305481
    iput-object v0, p0, Lhx/i;->a:Landroid/graphics/Rect;

    .line 67305482
    .line 67305483
    :cond_b
    int-to-float p2, p2

    .line 67305484
    iget v0, p0, Lhx/i;->d:F

    .line 67305485
    .line 67305486
    add-float/2addr p2, v0

    .line 67305487
    float-to-int p2, p2

    .line 67305488
    iget-object v0, p0, Lhx/i;->a:Landroid/graphics/Rect;

    .line 67305489
    .line 67305490
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 67305491
    .line 67305492
    .line 67305493
    invoke-virtual {p0}, Landroid/graphics/drawable/GradientDrawable;->invalidateSelf()V

    .line 67305494
    .line 67305495
    .line 67305496
    return-void
.end method


