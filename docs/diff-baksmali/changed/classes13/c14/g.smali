## classes13/c14/g.smali
# added=0 removed=0 changed=4

.method public constructor <init>(IIIF)V
[MOD-CHANGED]
.method public constructor <init>(IIIF)V
    .registers 5

    .prologue
    .line 67371008
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 67371011
    iput p1, p0, Lc14/g;->a:I

    .line 67371013
    iput p2, p0, Lc14/g;->b:I

    .line 67371015
    iput p3, p0, Lc14/g;->c:I

    .line 67371017
    iput p4, p0, Lc14/g;->d:F

    .line 67371019
    new-instance p1, Landroid/graphics/Paint;

    .line 67371021
    const/4 p2, 0x1

    .line 67371022
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 67371025
    iput-object p1, p0, Lc14/g;->e:Landroid/graphics/Paint;

    .line 67371027
    new-instance p1, Landroid/graphics/Path;

    .line 67371029
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 67371032
    iput-object p1, p0, Lc14/g;->f:Landroid/graphics/Path;

    .line 67371034
    new-instance p1, Landroid/graphics/RectF;

    .line 67371036
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 67371039
    iput-object p1, p0, Lc14/g;->g:Landroid/graphics/RectF;

    .line 67371041
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(IIIF)V
    .registers 5

    .prologue
    .line 67371008
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 67371009
    .line 67371010
    .line 67371011
    iput p1, p0, Lc14/g;->a:I

    .line 67371012
    .line 67371013
    iput p2, p0, Lc14/g;->b:I

    .line 67371014
    .line 67371015
    iput p3, p0, Lc14/g;->c:I

    .line 67371016
    .line 67371017
    iput p4, p0, Lc14/g;->d:F

    .line 67371018
    .line 67371019
    new-instance p1, Landroid/graphics/Paint;

    .line 67371020
    .line 67371021
    const/4 p2, 0x1

    .line 67371022
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 67371023
    .line 67371024
    .line 67371025
    iput-object p1, p0, Lc14/g;->e:Landroid/graphics/Paint;

    .line 67371026
    .line 67371027
    new-instance p1, Landroid/graphics/Path;

    .line 67371028
    .line 67371029
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 67371030
    .line 67371031
    .line 67371032
    iput-object p1, p0, Lc14/g;->f:Landroid/graphics/Path;

    .line 67371033
    .line 67371034
    new-instance p1, Landroid/graphics/RectF;

    .line 67371035
    .line 67371036
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 67371037
    .line 67371038
    .line 67371039
    iput-object p1, p0, Lc14/g;->g:Landroid/graphics/RectF;

    .line 67371040
    .line 67371041
    return-void
.end method


.method public final draw(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public final draw(Landroid/graphics/Canvas;)V
    .registers 21

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    move-object/from16 v1, p1

    .line 17170436
    const/4 v2, 0x0

    .line 17170437
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170440
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 17170443
    move-result-object v3

    .line 17170444
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 17170447
    move-result v3

    .line 17170448
    const/4 v4, 0x1

    .line 17170449
    invoke-static {v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17170452
    move-result v3

    .line 17170453
    int-to-float v9, v3

    .line 17170454
    iget v3, v0, Lc14/g;->b:I

    .line 17170456
    float-to-int v5, v9

    .line 17170457
    invoke-static {v3, v2, v5}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 17170460
    move-result v3

    .line 17170461
    int-to-float v3, v3

    .line 17170462
    iget v6, v0, Lc14/g;->c:I

    .line 17170464
    float-to-int v7, v3

    .line 17170465
    invoke-static {v6, v7, v5}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 17170468
    move-result v5

    .line 17170469
    int-to-float v5, v5

    .line 17170470
    iget-object v13, v0, Lc14/g;->e:Landroid/graphics/Paint;

    .line 17170472
    new-instance v14, Landroid/graphics/LinearGradient;

    .line 17170474
    const/4 v6, 0x0

    .line 17170475
    const/4 v7, 0x0

    .line 17170476
    const/4 v8, 0x0

    .line 17170477
    const/4 v15, 0x4

    .line 17170478
    new-array v10, v15, [I

    .line 17170480
    iget v11, v0, Lc14/g;->a:I

    .line 17170482
    invoke-static {v11, v2}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 17170485
    move-result v11

    .line 17170486
    aput v11, v10, v2

    .line 17170488
    iget v11, v0, Lc14/g;->a:I

    .line 17170490
    invoke-static {v11, v2}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 17170493
    move-result v11

    .line 17170494
    aput v11, v10, v4

    .line 17170496
    iget v11, v0, Lc14/g;->a:I

    .line 17170498
    const/16 v12, 0xff

    .line 17170500
    invoke-static {v11, v12}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 17170503
    move-result v11

    .line 17170504
    const/16 v16, 0x2

    .line 17170506
    aput v11, v10, v16

    .line 17170508
    iget v11, v0, Lc14/g;->a:I

    .line 17170510
    invoke-static {v11, v12}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 17170513
    move-result v11

    .line 17170514
    const/16 v17, 0x3

    .line 17170516
    aput v11, v10, v17

    .line 17170518
    new-array v11, v15, [F

    .line 17170520
    const/16 v18, 0x0

    .line 17170522
    aput v18, v11, v2

    .line 17170524
    div-float/2addr v3, v9

    .line 17170525
    aput v3, v11, v4

    .line 17170527
    div-float/2addr v5, v9

    .line 17170528
    aput v5, v11, v16

    .line 17170530
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17170532
    aput v3, v11, v17

    .line 17170534
    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 17170536
    move-object v5, v14

    .line 17170537
    invoke-direct/range {v5 .. v12}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 17170540
    invoke-virtual {v13, v14}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 17170543
    iget-object v3, v0, Lc14/g;->g:Landroid/graphics/RectF;

    .line 17170545
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 17170548
    move-result-object v5

    .line 17170549
    iget v5, v5, Landroid/graphics/Rect;->left:I

    .line 17170551
    int-to-float v5, v5

    .line 17170552
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 17170555
    move-result-object v6

    .line 17170556
    iget v6, v6, Landroid/graphics/Rect;->top:I

    .line 17170558
    int-to-float v6, v6

    .line 17170559
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 17170562
    move-result-object v7

    .line 17170563
    iget v7, v7, Landroid/graphics/Rect;->right:I

    .line 17170565
    int-to-float v7, v7

    .line 17170566
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 17170569
    move-result-object v8

    .line 17170570
    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    .line 17170572
    int-to-float v8, v8

    .line 17170573
    invoke-virtual {v3, v5, v6, v7, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 17170576
    iget-object v3, v0, Lc14/g;->f:Landroid/graphics/Path;

    .line 17170578
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 17170581
    iget-object v3, v0, Lc14/g;->f:Landroid/graphics/Path;

    .line 17170583
    iget-object v5, v0, Lc14/g;->g:Landroid/graphics/RectF;

    .line 17170585
    const/16 v6, 0x8

    .line 17170587
    new-array v6, v6, [F

    .line 17170589
    aput v18, v6, v2

    .line 17170591
    aput v18, v6, v4

    .line 17170593
    aput v18, v6, v16

    .line 17170595
    aput v18, v6, v17

    .line 17170597
    iget v2, v0, Lc14/g;->d:F

    .line 17170599
    aput v2, v6, v15

    .line 17170601
    const/4 v4, 0x5

    .line 17170602
    aput v2, v6, v4

    .line 17170604
    const/4 v4, 0x6

    .line 17170605
    aput v2, v6, v4

    .line 17170607
    const/4 v4, 0x7

    .line 17170608
    aput v2, v6, v4

    .line 17170610
    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 17170612
    invoke-virtual {v3, v5, v6, v2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 17170615
    iget-object v2, v0, Lc14/g;->f:Landroid/graphics/Path;

    .line 17170617
    iget-object v3, v0, Lc14/g;->e:Landroid/graphics/Paint;

    .line 17170619
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 17170622
    return-void
.end method

[INNER-ORIGINAL]
.method public final draw(Landroid/graphics/Canvas;)V
    .registers 21

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170433
    .line 17170434
    move-object/from16 v1, p1

    .line 17170435
    .line 17170436
    const/4 v2, 0x0

    .line 17170437
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    .line 17170439
    .line 17170440
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object v3

    .line 17170444
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 17170445
    .line 17170446
    .line 17170447
    move-result v3

    .line 17170448
    const/4 v4, 0x1

    .line 17170449
    invoke-static {v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17170450
    .line 17170451
    .line 17170452
    move-result v3

    .line 17170453
    int-to-float v9, v3

    .line 17170454
    iget v3, v0, Lc14/g;->b:I

    .line 17170455
    .line 17170456
    float-to-int v5, v9

    .line 17170457
    invoke-static {v3, v2, v5}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 17170458
    .line 17170459
    .line 17170460
    move-result v3

    .line 17170461
    int-to-float v3, v3

    .line 17170462
    iget v6, v0, Lc14/g;->c:I

    .line 17170463
    .line 17170464
    float-to-int v7, v3

    .line 17170465
    invoke-static {v6, v7, v5}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 17170466
    .line 17170467
    .line 17170468
    move-result v5

    .line 17170469
    int-to-float v5, v5

    .line 17170470
    iget-object v13, v0, Lc14/g;->e:Landroid/graphics/Paint;

    .line 17170471
    .line 17170472
    new-instance v14, Landroid/graphics/LinearGradient;

    .line 17170473
    .line 17170474
    const/4 v6, 0x0

    .line 17170475
    const/4 v7, 0x0

    .line 17170476
    const/4 v8, 0x0

    .line 17170477
    const/4 v15, 0x4

    .line 17170478
    new-array v10, v15, [I

    .line 17170479
    .line 17170480
    iget v11, v0, Lc14/g;->a:I

    .line 17170481
    .line 17170482
    invoke-static {v11, v2}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 17170483
    .line 17170484
    .line 17170485
    move-result v11

    .line 17170486
    aput v11, v10, v2

    .line 17170487
    .line 17170488
    iget v11, v0, Lc14/g;->a:I

    .line 17170489
    .line 17170490
    invoke-static {v11, v2}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 17170491
    .line 17170492
    .line 17170493
    move-result v11

    .line 17170494
    aput v11, v10, v4

    .line 17170495
    .line 17170496
    iget v11, v0, Lc14/g;->a:I

    .line 17170497
    .line 17170498
    const/16 v12, 0xff

    .line 17170499
    .line 17170500
    invoke-static {v11, v12}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 17170501
    .line 17170502
    .line 17170503
    move-result v11

    .line 17170504
    const/16 v16, 0x2

    .line 17170505
    .line 17170506
    aput v11, v10, v16

    .line 17170507
    .line 17170508
    iget v11, v0, Lc14/g;->a:I

    .line 17170509
    .line 17170510
    invoke-static {v11, v12}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 17170511
    .line 17170512
    .line 17170513
    move-result v11

    .line 17170514
    const/16 v17, 0x3

    .line 17170515
    .line 17170516
    aput v11, v10, v17

    .line 17170517
    .line 17170518
    new-array v11, v15, [F

    .line 17170519
    .line 17170520
    const/16 v18, 0x0

    .line 17170521
    .line 17170522
    aput v18, v11, v2

    .line 17170523
    .line 17170524
    div-float/2addr v3, v9

    .line 17170525
    aput v3, v11, v4

    .line 17170526
    .line 17170527
    div-float/2addr v5, v9

    .line 17170528
    aput v5, v11, v16

    .line 17170529
    .line 17170530
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17170531
    .line 17170532
    aput v3, v11, v17

    .line 17170533
    .line 17170534
    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 17170535
    .line 17170536
    move-object v5, v14

    .line 17170537
    invoke-direct/range {v5 .. v12}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 17170538
    .line 17170539
    .line 17170540
    invoke-virtual {v13, v14}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 17170541
    .line 17170542
    .line 17170543
    iget-object v3, v0, Lc14/g;->g:Landroid/graphics/RectF;

    .line 17170544
    .line 17170545
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object v5

    .line 17170549
    iget v5, v5, Landroid/graphics/Rect;->left:I

    .line 17170550
    .line 17170551
    int-to-float v5, v5

    .line 17170552
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object v6

    .line 17170556
    iget v6, v6, Landroid/graphics/Rect;->top:I

    .line 17170557
    .line 17170558
    int-to-float v6, v6

    .line 17170559
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object v7

    .line 17170563
    iget v7, v7, Landroid/graphics/Rect;->right:I

    .line 17170564
    .line 17170565
    int-to-float v7, v7

    .line 17170566
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 17170567
    .line 17170568
    .line 17170569
    move-result-object v8

    .line 17170570
    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    .line 17170571
    .line 17170572
    int-to-float v8, v8

    .line 17170573
    invoke-virtual {v3, v5, v6, v7, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 17170574
    .line 17170575
    .line 17170576
    iget-object v3, v0, Lc14/g;->f:Landroid/graphics/Path;

    .line 17170577
    .line 17170578
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 17170579
    .line 17170580
    .line 17170581
    iget-object v3, v0, Lc14/g;->f:Landroid/graphics/Path;

    .line 17170582
    .line 17170583
    iget-object v5, v0, Lc14/g;->g:Landroid/graphics/RectF;

    .line 17170584
    .line 17170585
    const/16 v6, 0x8

    .line 17170586
    .line 17170587
    new-array v6, v6, [F

    .line 17170588
    .line 17170589
    aput v18, v6, v2

    .line 17170590
    .line 17170591
    aput v18, v6, v4

    .line 17170592
    .line 17170593
    aput v18, v6, v16

    .line 17170594
    .line 17170595
    aput v18, v6, v17

    .line 17170596
    .line 17170597
    iget v2, v0, Lc14/g;->d:F

    .line 17170598
    .line 17170599
    aput v2, v6, v15

    .line 17170600
    .line 17170601
    const/4 v4, 0x5

    .line 17170602
    aput v2, v6, v4

    .line 17170603
    .line 17170604
    const/4 v4, 0x6

    .line 17170605
    aput v2, v6, v4

    .line 17170606
    .line 17170607
    const/4 v4, 0x7

    .line 17170608
    aput v2, v6, v4

    .line 17170609
    .line 17170610
    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 17170611
    .line 17170612
    invoke-virtual {v3, v5, v6, v2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 17170613
    .line 17170614
    .line 17170615
    iget-object v2, v0, Lc14/g;->f:Landroid/graphics/Path;

    .line 17170616
    .line 17170617
    iget-object v3, v0, Lc14/g;->e:Landroid/graphics/Paint;

    .line 17170618
    .line 17170619
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 17170620
    .line 17170621
    .line 17170622
    return-void
.end method


.method public final setAlpha(I)V
[MOD-CHANGED]
.method public final setAlpha(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lc14/g;->e:Landroid/graphics/Paint;

    .line 16908290
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 16908293
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public final setAlpha(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lc14/g;->e:Landroid/graphics/Paint;

    .line 16908289
    .line 16908290
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
[MOD-CHANGED]
.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lc14/g;->e:Landroid/graphics/Paint;

    .line 16908290
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 16908293
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lc14/g;->e:Landroid/graphics/Paint;

    .line 16908289
    .line 16908290
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


