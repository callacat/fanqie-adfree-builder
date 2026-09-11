## classes11/com/tencent/connect/avatar/b.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 16842755
    invoke-direct {p0}, Lcom/tencent/connect/avatar/b;->b()V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 16842753
    .line 16842754
    .line 16842755
    invoke-direct {p0}, Lcom/tencent/connect/avatar/b;->b()V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method private b()V
[MOD-CHANGED]
.method private b()V
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Landroid/graphics/Paint;

    .line 65538
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 65541
    iput-object v0, p0, Lcom/tencent/connect/avatar/b;->b:Landroid/graphics/Paint;

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method private b()V
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Landroid/graphics/Paint;

    .line 65537
    .line 65538
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    iput-object v0, p0, Lcom/tencent/connect/avatar/b;->b:Landroid/graphics/Paint;

    .line 65542
    .line 65543
    return-void
.end method


.method public a()Landroid/graphics/Rect;
[MOD-CHANGED]
.method public a()Landroid/graphics/Rect;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/tencent/connect/avatar/b;->a:Landroid/graphics/Rect;

    .line 262146
    if-nez v0, :cond_2f

    .line 262148
    new-instance v0, Landroid/graphics/Rect;

    .line 262150
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 262153
    iput-object v0, p0, Lcom/tencent/connect/avatar/b;->a:Landroid/graphics/Rect;

    .line 262155
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 262158
    move-result v0

    .line 262159
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 262162
    move-result v1

    .line 262163
    add-int/lit8 v2, v1, -0x3c

    .line 262165
    add-int/lit8 v2, v2, -0x50

    .line 262167
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 262170
    move-result v2

    .line 262171
    const/16 v3, 0x280

    .line 262173
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 262176
    move-result v2

    .line 262177
    sub-int/2addr v0, v2

    .line 262178
    div-int/lit8 v0, v0, 0x2

    .line 262180
    sub-int/2addr v1, v2

    .line 262181
    div-int/lit8 v1, v1, 0x2

    .line 262183
    add-int v3, v0, v2

    .line 262185
    add-int/2addr v2, v1

    .line 262186
    iget-object v4, p0, Lcom/tencent/connect/avatar/b;->a:Landroid/graphics/Rect;

    .line 262188
    invoke-virtual {v4, v0, v1, v3, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 262191
    :cond_2f
    iget-object v0, p0, Lcom/tencent/connect/avatar/b;->a:Landroid/graphics/Rect;

    .line 262193
    return-object v0
.end method

[INNER-ORIGINAL]
.method public a()Landroid/graphics/Rect;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/tencent/connect/avatar/b;->a:Landroid/graphics/Rect;

    .line 262145
    .line 262146
    if-nez v0, :cond_2f

    .line 262147
    .line 262148
    new-instance v0, Landroid/graphics/Rect;

    .line 262149
    .line 262150
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 262151
    .line 262152
    .line 262153
    iput-object v0, p0, Lcom/tencent/connect/avatar/b;->a:Landroid/graphics/Rect;

    .line 262154
    .line 262155
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 262156
    .line 262157
    .line 262158
    move-result v0

    .line 262159
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 262160
    .line 262161
    .line 262162
    move-result v1

    .line 262163
    add-int/lit8 v2, v1, -0x3c

    .line 262164
    .line 262165
    add-int/lit8 v2, v2, -0x50

    .line 262166
    .line 262167
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 262168
    .line 262169
    .line 262170
    move-result v2

    .line 262171
    const/16 v3, 0x280

    .line 262172
    .line 262173
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 262174
    .line 262175
    .line 262176
    move-result v2

    .line 262177
    sub-int/2addr v0, v2

    .line 262178
    div-int/lit8 v0, v0, 0x2

    .line 262179
    .line 262180
    sub-int/2addr v1, v2

    .line 262181
    div-int/lit8 v1, v1, 0x2

    .line 262182
    .line 262183
    add-int v3, v0, v2

    .line 262184
    .line 262185
    add-int/2addr v2, v1

    .line 262186
    iget-object v4, p0, Lcom/tencent/connect/avatar/b;->a:Landroid/graphics/Rect;

    .line 262187
    .line 262188
    invoke-virtual {v4, v0, v1, v3, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 262189
    .line 262190
    .line 262191
    :cond_2f
    iget-object v0, p0, Lcom/tencent/connect/avatar/b;->a:Landroid/graphics/Rect;

    .line 262192
    .line 262193
    return-object v0
.end method


.method public onDraw(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 24

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 17170437
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/connect/avatar/b;->a()Landroid/graphics/Rect;

    .line 17170440
    move-result-object v1

    .line 17170441
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 17170444
    move-result v2

    .line 17170445
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 17170448
    move-result v3

    .line 17170449
    iget-object v4, v0, Lcom/tencent/connect/avatar/b;->b:Landroid/graphics/Paint;

    .line 17170451
    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 17170453
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17170456
    iget-object v4, v0, Lcom/tencent/connect/avatar/b;->b:Landroid/graphics/Paint;

    .line 17170458
    const/16 v5, 0x64

    .line 17170460
    const/4 v6, 0x0

    .line 17170461
    invoke-static {v5, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    .line 17170464
    move-result v7

    .line 17170465
    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 17170468
    const/4 v9, 0x0

    .line 17170469
    const/4 v10, 0x0

    .line 17170470
    int-to-float v2, v2

    .line 17170471
    iget v4, v1, Landroid/graphics/Rect;->top:I

    .line 17170473
    int-to-float v12, v4

    .line 17170474
    iget-object v13, v0, Lcom/tencent/connect/avatar/b;->b:Landroid/graphics/Paint;

    .line 17170476
    move-object/from16 v8, p1

    .line 17170478
    move v11, v2

    .line 17170479
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 17170482
    const/4 v12, 0x0

    .line 17170483
    iget v4, v1, Landroid/graphics/Rect;->bottom:I

    .line 17170485
    int-to-float v13, v4

    .line 17170486
    int-to-float v15, v3

    .line 17170487
    iget-object v3, v0, Lcom/tencent/connect/avatar/b;->b:Landroid/graphics/Paint;

    .line 17170489
    move-object/from16 v11, p1

    .line 17170491
    move v14, v2

    .line 17170492
    move-object/from16 v16, v3

    .line 17170494
    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 17170497
    const/16 v17, 0x0

    .line 17170499
    iget v3, v1, Landroid/graphics/Rect;->top:I

    .line 17170501
    int-to-float v3, v3

    .line 17170502
    iget v4, v1, Landroid/graphics/Rect;->left:I

    .line 17170504
    int-to-float v4, v4

    .line 17170505
    iget v7, v1, Landroid/graphics/Rect;->bottom:I

    .line 17170507
    int-to-float v7, v7

    .line 17170508
    iget-object v8, v0, Lcom/tencent/connect/avatar/b;->b:Landroid/graphics/Paint;

    .line 17170510
    move-object/from16 v16, p1

    .line 17170512
    move/from16 v18, v3

    .line 17170514
    move/from16 v19, v4

    .line 17170516
    move/from16 v20, v7

    .line 17170518
    move-object/from16 v21, v8

    .line 17170520
    invoke-virtual/range {v16 .. v21}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 17170523
    iget v3, v1, Landroid/graphics/Rect;->right:I

    .line 17170525
    int-to-float v12, v3

    .line 17170526
    iget v3, v1, Landroid/graphics/Rect;->top:I

    .line 17170528
    int-to-float v13, v3

    .line 17170529
    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    .line 17170531
    int-to-float v15, v3

    .line 17170532
    iget-object v3, v0, Lcom/tencent/connect/avatar/b;->b:Landroid/graphics/Paint;

    .line 17170534
    move-object/from16 v16, v3

    .line 17170536
    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 17170539
    invoke-static {v5, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    .line 17170542
    move-result v2

    .line 17170543
    move-object/from16 v3, p1

    .line 17170545
    invoke-virtual {v3, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 17170548
    iget-object v2, v0, Lcom/tencent/connect/avatar/b;->b:Landroid/graphics/Paint;

    .line 17170550
    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 17170552
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17170555
    iget-object v2, v0, Lcom/tencent/connect/avatar/b;->b:Landroid/graphics/Paint;

    .line 17170557
    const/4 v4, -0x1

    .line 17170558
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 17170561
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 17170563
    int-to-float v4, v2

    .line 17170564
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 17170566
    int-to-float v5, v2

    .line 17170567
    iget v2, v1, Landroid/graphics/Rect;->right:I

    .line 17170569
    add-int/lit8 v2, v2, -0x1

    .line 17170571
    int-to-float v6, v2

    .line 17170572
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 17170574
    int-to-float v7, v1

    .line 17170575
    iget-object v8, v0, Lcom/tencent/connect/avatar/b;->b:Landroid/graphics/Paint;

    .line 17170577
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 17170580
    return-void
.end method

[INNER-ORIGINAL]
.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 24

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170433
    .line 17170434
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 17170435
    .line 17170436
    .line 17170437
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/connect/avatar/b;->a()Landroid/graphics/Rect;

    .line 17170438
    .line 17170439
    .line 17170440
    move-result-object v1

    .line 17170441
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 17170442
    .line 17170443
    .line 17170444
    move-result v2

    .line 17170445
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 17170446
    .line 17170447
    .line 17170448
    move-result v3

    .line 17170449
    iget-object v4, v0, Lcom/tencent/connect/avatar/b;->b:Landroid/graphics/Paint;

    .line 17170450
    .line 17170451
    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 17170452
    .line 17170453
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17170454
    .line 17170455
    .line 17170456
    iget-object v4, v0, Lcom/tencent/connect/avatar/b;->b:Landroid/graphics/Paint;

    .line 17170457
    .line 17170458
    const/16 v5, 0x64

    .line 17170459
    .line 17170460
    const/4 v6, 0x0

    .line 17170461
    invoke-static {v5, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    .line 17170462
    .line 17170463
    .line 17170464
    move-result v7

    .line 17170465
    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 17170466
    .line 17170467
    .line 17170468
    const/4 v9, 0x0

    .line 17170469
    const/4 v10, 0x0

    .line 17170470
    int-to-float v2, v2

    .line 17170471
    iget v4, v1, Landroid/graphics/Rect;->top:I

    .line 17170472
    .line 17170473
    int-to-float v12, v4

    .line 17170474
    iget-object v13, v0, Lcom/tencent/connect/avatar/b;->b:Landroid/graphics/Paint;

    .line 17170475
    .line 17170476
    move-object/from16 v8, p1

    .line 17170477
    .line 17170478
    move v11, v2

    .line 17170479
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 17170480
    .line 17170481
    .line 17170482
    const/4 v12, 0x0

    .line 17170483
    iget v4, v1, Landroid/graphics/Rect;->bottom:I

    .line 17170484
    .line 17170485
    int-to-float v13, v4

    .line 17170486
    int-to-float v15, v3

    .line 17170487
    iget-object v3, v0, Lcom/tencent/connect/avatar/b;->b:Landroid/graphics/Paint;

    .line 17170488
    .line 17170489
    move-object/from16 v11, p1

    .line 17170490
    .line 17170491
    move v14, v2

    .line 17170492
    move-object/from16 v16, v3

    .line 17170493
    .line 17170494
    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 17170495
    .line 17170496
    .line 17170497
    const/16 v17, 0x0

    .line 17170498
    .line 17170499
    iget v3, v1, Landroid/graphics/Rect;->top:I

    .line 17170500
    .line 17170501
    int-to-float v3, v3

    .line 17170502
    iget v4, v1, Landroid/graphics/Rect;->left:I

    .line 17170503
    .line 17170504
    int-to-float v4, v4

    .line 17170505
    iget v7, v1, Landroid/graphics/Rect;->bottom:I

    .line 17170506
    .line 17170507
    int-to-float v7, v7

    .line 17170508
    iget-object v8, v0, Lcom/tencent/connect/avatar/b;->b:Landroid/graphics/Paint;

    .line 17170509
    .line 17170510
    move-object/from16 v16, p1

    .line 17170511
    .line 17170512
    move/from16 v18, v3

    .line 17170513
    .line 17170514
    move/from16 v19, v4

    .line 17170515
    .line 17170516
    move/from16 v20, v7

    .line 17170517
    .line 17170518
    move-object/from16 v21, v8

    .line 17170519
    .line 17170520
    invoke-virtual/range {v16 .. v21}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 17170521
    .line 17170522
    .line 17170523
    iget v3, v1, Landroid/graphics/Rect;->right:I

    .line 17170524
    .line 17170525
    int-to-float v12, v3

    .line 17170526
    iget v3, v1, Landroid/graphics/Rect;->top:I

    .line 17170527
    .line 17170528
    int-to-float v13, v3

    .line 17170529
    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    .line 17170530
    .line 17170531
    int-to-float v15, v3

    .line 17170532
    iget-object v3, v0, Lcom/tencent/connect/avatar/b;->b:Landroid/graphics/Paint;

    .line 17170533
    .line 17170534
    move-object/from16 v16, v3

    .line 17170535
    .line 17170536
    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 17170537
    .line 17170538
    .line 17170539
    invoke-static {v5, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    .line 17170540
    .line 17170541
    .line 17170542
    move-result v2

    .line 17170543
    move-object/from16 v3, p1

    .line 17170544
    .line 17170545
    invoke-virtual {v3, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 17170546
    .line 17170547
    .line 17170548
    iget-object v2, v0, Lcom/tencent/connect/avatar/b;->b:Landroid/graphics/Paint;

    .line 17170549
    .line 17170550
    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 17170551
    .line 17170552
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17170553
    .line 17170554
    .line 17170555
    iget-object v2, v0, Lcom/tencent/connect/avatar/b;->b:Landroid/graphics/Paint;

    .line 17170556
    .line 17170557
    const/4 v4, -0x1

    .line 17170558
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 17170559
    .line 17170560
    .line 17170561
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 17170562
    .line 17170563
    int-to-float v4, v2

    .line 17170564
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 17170565
    .line 17170566
    int-to-float v5, v2

    .line 17170567
    iget v2, v1, Landroid/graphics/Rect;->right:I

    .line 17170568
    .line 17170569
    add-int/lit8 v2, v2, -0x1

    .line 17170570
    .line 17170571
    int-to-float v6, v2

    .line 17170572
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 17170573
    .line 17170574
    int-to-float v7, v1

    .line 17170575
    iget-object v8, v0, Lcom/tencent/connect/avatar/b;->b:Landroid/graphics/Paint;

    .line 17170576
    .line 17170577
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 17170578
    .line 17170579
    .line 17170580
    return-void
.end method


