## classes16/com/bytedance/bdturing/livedetect/view/DetectDebugView.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33816580
    new-instance p1, Landroid/graphics/Paint;

    .line 33816582
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 33816585
    iput-object p1, p0, Lcom/bytedance/bdturing/livedetect/view/DetectDebugView;->a:Landroid/graphics/Paint;

    .line 33816587
    const/4 p2, 0x1

    .line 33816588
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 33816591
    iget-object p1, p0, Lcom/bytedance/bdturing/livedetect/view/DetectDebugView;->a:Landroid/graphics/Paint;

    .line 33816593
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 33816595
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 33816598
    iget-object p1, p0, Lcom/bytedance/bdturing/livedetect/view/DetectDebugView;->a:Landroid/graphics/Paint;

    .line 33816600
    const v0, -0xff0100

    .line 33816603
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 33816606
    iget-object p1, p0, Lcom/bytedance/bdturing/livedetect/view/DetectDebugView;->a:Landroid/graphics/Paint;

    .line 33816608
    const/high16 v0, 0x40400000    # 3.0f

    .line 33816610
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 33816613
    new-instance p1, Landroid/graphics/Paint;

    .line 33816615
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 33816618
    iput-object p1, p0, Lcom/bytedance/bdturing/livedetect/view/DetectDebugView;->b:Landroid/graphics/Paint;

    .line 33816620
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 33816622
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 33816625
    iget-object p1, p0, Lcom/bytedance/bdturing/livedetect/view/DetectDebugView;->b:Landroid/graphics/Paint;

    .line 33816627
    const/high16 v1, -0x10000

    .line 33816629
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 33816632
    iget-object p1, p0, Lcom/bytedance/bdturing/livedetect/view/DetectDebugView;->b:Landroid/graphics/Paint;

    .line 33816634
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 33816637
    iput v0, p0, Lcom/bytedance/bdturing/livedetect/view/DetectDebugView;->g:F

    .line 33816639
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    new-instance p1, Landroid/graphics/Paint;

    .line 33816581
    .line 33816582
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 33816583
    .line 33816584
    .line 33816585
    iput-object p1, p0, Lcom/bytedance/bdturing/livedetect/view/DetectDebugView;->a:Landroid/graphics/Paint;

    .line 33816586
    .line 33816587
    const/4 p2, 0x1

    .line 33816588
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 33816589
    .line 33816590
    .line 33816591
    iget-object p1, p0, Lcom/bytedance/bdturing/livedetect/view/DetectDebugView;->a:Landroid/graphics/Paint;

    .line 33816592
    .line 33816593
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 33816594
    .line 33816595
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 33816596
    .line 33816597
    .line 33816598
    iget-object p1, p0, Lcom/bytedance/bdturing/livedetect/view/DetectDebugView;->a:Landroid/graphics/Paint;

    .line 33816599
    .line 33816600
    const v0, -0xff0100

    .line 33816601
    .line 33816602
    .line 33816603
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 33816604
    .line 33816605
    .line 33816606
    iget-object p1, p0, Lcom/bytedance/bdturing/livedetect/view/DetectDebugView;->a:Landroid/graphics/Paint;

    .line 33816607
    .line 33816608
    const/high16 v0, 0x40400000    # 3.0f

    .line 33816609
    .line 33816610
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 33816611
    .line 33816612
    .line 33816613
    new-instance p1, Landroid/graphics/Paint;

    .line 33816614
    .line 33816615
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 33816616
    .line 33816617
    .line 33816618
    iput-object p1, p0, Lcom/bytedance/bdturing/livedetect/view/DetectDebugView;->b:Landroid/graphics/Paint;

    .line 33816619
    .line 33816620
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 33816621
    .line 33816622
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 33816623
    .line 33816624
    .line 33816625
    iget-object p1, p0, Lcom/bytedance/bdturing/livedetect/view/DetectDebugView;->b:Landroid/graphics/Paint;

    .line 33816626
    .line 33816627
    const/high16 v1, -0x10000

    .line 33816628
    .line 33816629
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 33816630
    .line 33816631
    .line 33816632
    iget-object p1, p0, Lcom/bytedance/bdturing/livedetect/view/DetectDebugView;->b:Landroid/graphics/Paint;

    .line 33816633
    .line 33816634
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 33816635
    .line 33816636
    .line 33816637
    iput v0, p0, Lcom/bytedance/bdturing/livedetect/view/DetectDebugView;->g:F

    .line 33816638
    .line 33816639
    return-void
.end method


.method public final onDraw(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 12

    .prologue
    .line 17170432
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 17170435
    iget-object v0, p0, Lcom/bytedance/bdturing/livedetect/view/DetectDebugView;->c:Ljava/util/List;

    .line 17170437
    const/4 v1, 0x0

    .line 17170438
    if-eqz v0, :cond_47

    .line 17170440
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17170443
    move-result v0

    .line 17170444
    if-lez v0, :cond_47

    .line 17170446
    const/4 v0, 0x0

    .line 17170447
    :goto_f
    iget-object v2, p0, Lcom/bytedance/bdturing/livedetect/view/DetectDebugView;->c:Ljava/util/List;

    .line 17170449
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17170452
    move-result v2

    .line 17170453
    if-ge v0, v2, :cond_47

    .line 17170455
    iget-object v2, p0, Lcom/bytedance/bdturing/livedetect/view/DetectDebugView;->c:Ljava/util/List;

    .line 17170457
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170460
    move-result-object v2

    .line 17170461
    check-cast v2, Ljava/util/List;

    .line 17170463
    const/4 v3, 0x0

    .line 17170464
    :goto_20
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17170467
    move-result v4

    .line 17170468
    if-ge v3, v4, :cond_44

    .line 17170470
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170473
    move-result-object v4

    .line 17170474
    check-cast v4, Landroid/graphics/PointF;

    .line 17170476
    iget v5, v4, Landroid/graphics/PointF;->x:F

    .line 17170478
    iget v6, p0, Lcom/bytedance/bdturing/livedetect/view/DetectDebugView;->e:I

    .line 17170480
    int-to-float v6, v6

    .line 17170481
    mul-float v5, v5, v6

    .line 17170483
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 17170485
    iget v6, p0, Lcom/bytedance/bdturing/livedetect/view/DetectDebugView;->f:I

    .line 17170487
    int-to-float v6, v6

    .line 17170488
    mul-float v4, v4, v6

    .line 17170490
    iget v6, p0, Lcom/bytedance/bdturing/livedetect/view/DetectDebugView;->g:F

    .line 17170492
    iget-object v7, p0, Lcom/bytedance/bdturing/livedetect/view/DetectDebugView;->b:Landroid/graphics/Paint;

    .line 17170494
    invoke-virtual {p1, v5, v4, v6, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 17170497
    add-int/lit8 v3, v3, 0x1

    .line 17170499
    goto :goto_20

    .line 17170500
    :cond_44
    add-int/lit8 v0, v0, 0x1

    .line 17170502
    goto :goto_f

    .line 17170503
    :cond_47
    iget-object v0, p0, Lcom/bytedance/bdturing/livedetect/view/DetectDebugView;->d:Ljava/util/List;

    .line 17170505
    if-eqz v0, :cond_80

    .line 17170507
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17170510
    move-result v0

    .line 17170511
    if-lez v0, :cond_80

    .line 17170513
    :goto_51
    iget-object v0, p0, Lcom/bytedance/bdturing/livedetect/view/DetectDebugView;->d:Ljava/util/List;

    .line 17170515
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17170518
    move-result v0

    .line 17170519
    if-ge v1, v0, :cond_80

    .line 17170521
    iget-object v0, p0, Lcom/bytedance/bdturing/livedetect/view/DetectDebugView;->d:Ljava/util/List;

    .line 17170523
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170526
    move-result-object v0

    .line 17170527
    check-cast v0, Landroid/graphics/RectF;

    .line 17170529
    iget v2, v0, Landroid/graphics/RectF;->left:F

    .line 17170531
    iget v3, p0, Lcom/bytedance/bdturing/livedetect/view/DetectDebugView;->e:I

    .line 17170533
    int-to-float v3, v3

    .line 17170534
    mul-float v5, v2, v3

    .line 17170536
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 17170538
    iget v4, p0, Lcom/bytedance/bdturing/livedetect/view/DetectDebugView;->f:I

    .line 17170540
    int-to-float v4, v4

    .line 17170541
    mul-float v6, v2, v4

    .line 17170543
    iget v2, v0, Landroid/graphics/RectF;->right:F

    .line 17170545
    mul-float v7, v2, v3

    .line 17170547
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 17170549
    mul-float v8, v0, v4

    .line 17170551
    iget-object v9, p0, Lcom/bytedance/bdturing/livedetect/view/DetectDebugView;->a:Landroid/graphics/Paint;

    .line 17170553
    move-object v4, p1

    .line 17170554
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 17170557
    add-int/lit8 v1, v1, 0x1

    .line 17170559
    goto :goto_51

    .line 17170560
    :cond_80
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 12

    .prologue
    .line 17170432
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 17170433
    .line 17170434
    .line 17170435
    iget-object v0, p0, Lcom/bytedance/bdturing/livedetect/view/DetectDebugView;->c:Ljava/util/List;

    .line 17170436
    .line 17170437
    const/4 v1, 0x0

    .line 17170438
    if-eqz v0, :cond_47

    .line 17170439
    .line 17170440
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17170441
    .line 17170442
    .line 17170443
    move-result v0

    .line 17170444
    if-lez v0, :cond_47

    .line 17170445
    .line 17170446
    const/4 v0, 0x0

    .line 17170447
    :goto_f
    iget-object v2, p0, Lcom/bytedance/bdturing/livedetect/view/DetectDebugView;->c:Ljava/util/List;

    .line 17170448
    .line 17170449
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17170450
    .line 17170451
    .line 17170452
    move-result v2

    .line 17170453
    if-ge v0, v2, :cond_47

    .line 17170454
    .line 17170455
    iget-object v2, p0, Lcom/bytedance/bdturing/livedetect/view/DetectDebugView;->c:Ljava/util/List;

    .line 17170456
    .line 17170457
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object v2

    .line 17170461
    check-cast v2, Ljava/util/List;

    .line 17170462
    .line 17170463
    const/4 v3, 0x0

    .line 17170464
    :goto_20
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17170465
    .line 17170466
    .line 17170467
    move-result v4

    .line 17170468
    if-ge v3, v4, :cond_44

    .line 17170469
    .line 17170470
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object v4

    .line 17170474
    check-cast v4, Landroid/graphics/PointF;

    .line 17170475
    .line 17170476
    iget v5, v4, Landroid/graphics/PointF;->x:F

    .line 17170477
    .line 17170478
    iget v6, p0, Lcom/bytedance/bdturing/livedetect/view/DetectDebugView;->e:I

    .line 17170479
    .line 17170480
    int-to-float v6, v6

    .line 17170481
    mul-float v5, v5, v6

    .line 17170482
    .line 17170483
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 17170484
    .line 17170485
    iget v6, p0, Lcom/bytedance/bdturing/livedetect/view/DetectDebugView;->f:I

    .line 17170486
    .line 17170487
    int-to-float v6, v6

    .line 17170488
    mul-float v4, v4, v6

    .line 17170489
    .line 17170490
    iget v6, p0, Lcom/bytedance/bdturing/livedetect/view/DetectDebugView;->g:F

    .line 17170491
    .line 17170492
    iget-object v7, p0, Lcom/bytedance/bdturing/livedetect/view/DetectDebugView;->b:Landroid/graphics/Paint;

    .line 17170493
    .line 17170494
    invoke-virtual {p1, v5, v4, v6, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 17170495
    .line 17170496
    .line 17170497
    add-int/lit8 v3, v3, 0x1

    .line 17170498
    .line 17170499
    goto :goto_20

    .line 17170500
    :cond_44
    add-int/lit8 v0, v0, 0x1

    .line 17170501
    .line 17170502
    goto :goto_f

    .line 17170503
    :cond_47
    iget-object v0, p0, Lcom/bytedance/bdturing/livedetect/view/DetectDebugView;->d:Ljava/util/List;

    .line 17170504
    .line 17170505
    if-eqz v0, :cond_80

    .line 17170506
    .line 17170507
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17170508
    .line 17170509
    .line 17170510
    move-result v0

    .line 17170511
    if-lez v0, :cond_80

    .line 17170512
    .line 17170513
    :goto_51
    iget-object v0, p0, Lcom/bytedance/bdturing/livedetect/view/DetectDebugView;->d:Ljava/util/List;

    .line 17170514
    .line 17170515
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17170516
    .line 17170517
    .line 17170518
    move-result v0

    .line 17170519
    if-ge v1, v0, :cond_80

    .line 17170520
    .line 17170521
    iget-object v0, p0, Lcom/bytedance/bdturing/livedetect/view/DetectDebugView;->d:Ljava/util/List;

    .line 17170522
    .line 17170523
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object v0

    .line 17170527
    check-cast v0, Landroid/graphics/RectF;

    .line 17170528
    .line 17170529
    iget v2, v0, Landroid/graphics/RectF;->left:F

    .line 17170530
    .line 17170531
    iget v3, p0, Lcom/bytedance/bdturing/livedetect/view/DetectDebugView;->e:I

    .line 17170532
    .line 17170533
    int-to-float v3, v3

    .line 17170534
    mul-float v5, v2, v3

    .line 17170535
    .line 17170536
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 17170537
    .line 17170538
    iget v4, p0, Lcom/bytedance/bdturing/livedetect/view/DetectDebugView;->f:I

    .line 17170539
    .line 17170540
    int-to-float v4, v4

    .line 17170541
    mul-float v6, v2, v4

    .line 17170542
    .line 17170543
    iget v2, v0, Landroid/graphics/RectF;->right:F

    .line 17170544
    .line 17170545
    mul-float v7, v2, v3

    .line 17170546
    .line 17170547
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 17170548
    .line 17170549
    mul-float v8, v0, v4

    .line 17170550
    .line 17170551
    iget-object v9, p0, Lcom/bytedance/bdturing/livedetect/view/DetectDebugView;->a:Landroid/graphics/Paint;

    .line 17170552
    .line 17170553
    move-object v4, p1

    .line 17170554
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 17170555
    .line 17170556
    .line 17170557
    add-int/lit8 v1, v1, 0x1

    .line 17170558
    .line 17170559
    goto :goto_51

    .line 17170560
    :cond_80
    return-void
.end method


.method public final onSizeChanged(IIII)V
[MOD-CHANGED]
.method public final onSizeChanged(IIII)V
    .registers 5

    .prologue
    .line 67239936
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 67239939
    iget p3, p0, Lcom/bytedance/bdturing/livedetect/view/DetectDebugView;->e:I

    .line 67239941
    if-ne p3, p1, :cond_b

    .line 67239943
    iget p3, p0, Lcom/bytedance/bdturing/livedetect/view/DetectDebugView;->f:I

    .line 67239945
    if-eq p3, p2, :cond_f

    .line 67239947
    :cond_b
    iput p1, p0, Lcom/bytedance/bdturing/livedetect/view/DetectDebugView;->e:I

    .line 67239949
    iput p2, p0, Lcom/bytedance/bdturing/livedetect/view/DetectDebugView;->f:I

    .line 67239951
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSizeChanged(IIII)V
    .registers 5

    .prologue
    .line 67239936
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 67239937
    .line 67239938
    .line 67239939
    iget p3, p0, Lcom/bytedance/bdturing/livedetect/view/DetectDebugView;->e:I

    .line 67239940
    .line 67239941
    if-ne p3, p1, :cond_b

    .line 67239942
    .line 67239943
    iget p3, p0, Lcom/bytedance/bdturing/livedetect/view/DetectDebugView;->f:I

    .line 67239944
    .line 67239945
    if-eq p3, p2, :cond_f

    .line 67239946
    .line 67239947
    :cond_b
    iput p1, p0, Lcom/bytedance/bdturing/livedetect/view/DetectDebugView;->e:I

    .line 67239948
    .line 67239949
    iput p2, p0, Lcom/bytedance/bdturing/livedetect/view/DetectDebugView;->f:I

    .line 67239950
    .line 67239951
    :cond_f
    return-void
.end method


