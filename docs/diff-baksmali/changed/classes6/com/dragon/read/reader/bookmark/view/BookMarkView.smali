## classes6/com/dragon/read/reader/bookmark/view/BookMarkView.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-direct {p0, p1, v0}, Lcom/dragon/read/reader/bookmark/view/BookMarkView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16908292
    const p1, 0x7f1107b1

    .line 16908295
    invoke-virtual {p0, p1}, Landroid/view/View;->setId(I)V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-direct {p0, p1, v0}, Lcom/dragon/read/reader/bookmark/view/BookMarkView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16908290
    .line 16908291
    .line 16908292
    const p1, 0x7f1107b1

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-virtual {p0, p1}, Landroid/view/View;->setId(I)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 7

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-direct {p0, p1, p2, v0, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 33816580
    const/4 v1, -0x1

    .line 33816581
    iput v1, p0, Lcom/dragon/read/reader/bookmark/view/BookMarkView;->d:I

    .line 33816583
    new-instance v1, Landroid/graphics/Path;

    .line 33816585
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 33816588
    iput-object v1, p0, Lcom/dragon/read/reader/bookmark/view/BookMarkView;->e:Landroid/graphics/Path;

    .line 33816590
    new-instance v1, Landroid/graphics/Paint;

    .line 33816592
    const/4 v2, 0x1

    .line 33816593
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 33816596
    iput-object v1, p0, Lcom/dragon/read/reader/bookmark/view/BookMarkView;->a:Landroid/graphics/Paint;

    .line 33816598
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 33816600
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 33816603
    const/high16 v1, 0x40800000    # 4.0f

    .line 33816605
    invoke-static {p1, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 33816608
    move-result v1

    .line 33816609
    iput v1, p0, Lcom/dragon/read/reader/bookmark/view/BookMarkView;->b:I

    .line 33816611
    new-array v1, v2, [I

    .line 33816613
    const v3, 0x7f010380

    .line 33816616
    aput v3, v1, v0

    .line 33816618
    invoke-virtual {p1, p2, v1, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 33816621
    move-result-object p1

    .line 33816622
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 33816625
    move-result p2

    .line 33816626
    iput p2, p0, Lcom/dragon/read/reader/bookmark/view/BookMarkView;->c:I

    .line 33816628
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 33816631
    iget p1, p0, Lcom/dragon/read/reader/bookmark/view/BookMarkView;->c:I

    .line 33816633
    invoke-virtual {p0, p1}, Lcom/dragon/read/reader/bookmark/view/BookMarkView;->setOrientation(I)V

    .line 33816636
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 7

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-direct {p0, p1, p2, v0, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 33816578
    .line 33816579
    .line 33816580
    const/4 v1, -0x1

    .line 33816581
    iput v1, p0, Lcom/dragon/read/reader/bookmark/view/BookMarkView;->d:I

    .line 33816582
    .line 33816583
    new-instance v1, Landroid/graphics/Path;

    .line 33816584
    .line 33816585
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 33816586
    .line 33816587
    .line 33816588
    iput-object v1, p0, Lcom/dragon/read/reader/bookmark/view/BookMarkView;->e:Landroid/graphics/Path;

    .line 33816589
    .line 33816590
    new-instance v1, Landroid/graphics/Paint;

    .line 33816591
    .line 33816592
    const/4 v2, 0x1

    .line 33816593
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 33816594
    .line 33816595
    .line 33816596
    iput-object v1, p0, Lcom/dragon/read/reader/bookmark/view/BookMarkView;->a:Landroid/graphics/Paint;

    .line 33816597
    .line 33816598
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 33816599
    .line 33816600
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 33816601
    .line 33816602
    .line 33816603
    const/high16 v1, 0x40800000    # 4.0f

    .line 33816604
    .line 33816605
    invoke-static {p1, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 33816606
    .line 33816607
    .line 33816608
    move-result v1

    .line 33816609
    iput v1, p0, Lcom/dragon/read/reader/bookmark/view/BookMarkView;->b:I

    .line 33816610
    .line 33816611
    new-array v1, v2, [I

    .line 33816612
    .line 33816613
    const v3, 0x7f010380

    .line 33816614
    .line 33816615
    .line 33816616
    aput v3, v1, v0

    .line 33816617
    .line 33816618
    invoke-virtual {p1, p2, v1, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 33816619
    .line 33816620
    .line 33816621
    move-result-object p1

    .line 33816622
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 33816623
    .line 33816624
    .line 33816625
    move-result p2

    .line 33816626
    iput p2, p0, Lcom/dragon/read/reader/bookmark/view/BookMarkView;->c:I

    .line 33816627
    .line 33816628
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 33816629
    .line 33816630
    .line 33816631
    iget p1, p0, Lcom/dragon/read/reader/bookmark/view/BookMarkView;->c:I

    .line 33816632
    .line 33816633
    invoke-virtual {p0, p1}, Lcom/dragon/read/reader/bookmark/view/BookMarkView;->setOrientation(I)V

    .line 33816634
    .line 33816635
    .line 33816636
    return-void
.end method


.method public getOrientation()I
[MOD-CHANGED]
.method public getOrientation()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/reader/bookmark/view/BookMarkView;->c:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getOrientation()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/reader/bookmark/view/BookMarkView;->c:I

    .line 1
    .line 2
    return v0
.end method


.method public final onDraw(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 9

    .prologue
    .line 17170432
    iget v0, p0, Lcom/dragon/read/reader/bookmark/view/BookMarkView;->d:I

    .line 17170434
    const/4 v1, -0x1

    .line 17170435
    if-eq v0, v1, :cond_b

    .line 17170437
    iget-object v1, p0, Lcom/dragon/read/reader/bookmark/view/BookMarkView;->a:Landroid/graphics/Paint;

    .line 17170439
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 17170442
    goto :goto_1a

    .line 17170443
    :cond_b
    iget-object v0, p0, Lcom/dragon/read/reader/bookmark/view/BookMarkView;->a:Landroid/graphics/Paint;

    .line 17170445
    invoke-static {p0}, Lcom/dragon/read/reader/utils/w2;->d(Landroid/view/View;)I

    .line 17170448
    move-result v1

    .line 17170449
    sget v2, Lq96/k;->a:I

    .line 17170451
    invoke-static {v1}, Lcom/dragon/read/util/ReaderCommonColor;->getHighlightColor(I)I

    .line 17170454
    move-result v1

    .line 17170455
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 17170458
    :goto_1a
    iget-object v0, p0, Lcom/dragon/read/reader/bookmark/view/BookMarkView;->e:Landroid/graphics/Path;

    .line 17170460
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 17170463
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 17170466
    move-result v0

    .line 17170467
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 17170470
    move-result v1

    .line 17170471
    iget v2, p0, Lcom/dragon/read/reader/bookmark/view/BookMarkView;->c:I

    .line 17170473
    const/4 v3, 0x1

    .line 17170474
    const/high16 v4, 0x40000000    # 2.0f

    .line 17170476
    const/high16 v5, 0x3f800000    # 1.0f

    .line 17170478
    const/4 v6, 0x0

    .line 17170479
    if-ne v2, v3, :cond_59

    .line 17170481
    iget-object v2, p0, Lcom/dragon/read/reader/bookmark/view/BookMarkView;->e:Landroid/graphics/Path;

    .line 17170483
    invoke-virtual {v2, v6, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 17170486
    iget-object v2, p0, Lcom/dragon/read/reader/bookmark/view/BookMarkView;->e:Landroid/graphics/Path;

    .line 17170488
    int-to-float v3, v1

    .line 17170489
    invoke-virtual {v2, v6, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 17170492
    iget-object v2, p0, Lcom/dragon/read/reader/bookmark/view/BookMarkView;->e:Landroid/graphics/Path;

    .line 17170494
    int-to-float v0, v0

    .line 17170495
    mul-float v5, v5, v0

    .line 17170497
    div-float/2addr v5, v4

    .line 17170498
    iget v4, p0, Lcom/dragon/read/reader/bookmark/view/BookMarkView;->b:I

    .line 17170500
    sub-int/2addr v1, v4

    .line 17170501
    int-to-float v1, v1

    .line 17170502
    invoke-virtual {v2, v5, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 17170505
    iget-object v1, p0, Lcom/dragon/read/reader/bookmark/view/BookMarkView;->e:Landroid/graphics/Path;

    .line 17170507
    invoke-virtual {v1, v0, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 17170510
    iget-object v1, p0, Lcom/dragon/read/reader/bookmark/view/BookMarkView;->e:Landroid/graphics/Path;

    .line 17170512
    invoke-virtual {v1, v0, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 17170515
    iget-object v0, p0, Lcom/dragon/read/reader/bookmark/view/BookMarkView;->e:Landroid/graphics/Path;

    .line 17170517
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 17170520
    goto :goto_7f

    .line 17170521
    :cond_59
    iget-object v2, p0, Lcom/dragon/read/reader/bookmark/view/BookMarkView;->e:Landroid/graphics/Path;

    .line 17170523
    invoke-virtual {v2, v6, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 17170526
    iget-object v2, p0, Lcom/dragon/read/reader/bookmark/view/BookMarkView;->e:Landroid/graphics/Path;

    .line 17170528
    iget v3, p0, Lcom/dragon/read/reader/bookmark/view/BookMarkView;->b:I

    .line 17170530
    int-to-float v3, v3

    .line 17170531
    int-to-float v1, v1

    .line 17170532
    mul-float v5, v5, v1

    .line 17170534
    div-float/2addr v5, v4

    .line 17170535
    invoke-virtual {v2, v3, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 17170538
    iget-object v2, p0, Lcom/dragon/read/reader/bookmark/view/BookMarkView;->e:Landroid/graphics/Path;

    .line 17170540
    invoke-virtual {v2, v6, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 17170543
    iget-object v2, p0, Lcom/dragon/read/reader/bookmark/view/BookMarkView;->e:Landroid/graphics/Path;

    .line 17170545
    int-to-float v0, v0

    .line 17170546
    invoke-virtual {v2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 17170549
    iget-object v1, p0, Lcom/dragon/read/reader/bookmark/view/BookMarkView;->e:Landroid/graphics/Path;

    .line 17170551
    invoke-virtual {v1, v0, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 17170554
    iget-object v0, p0, Lcom/dragon/read/reader/bookmark/view/BookMarkView;->e:Landroid/graphics/Path;

    .line 17170556
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 17170559
    :goto_7f
    iget-object v0, p0, Lcom/dragon/read/reader/bookmark/view/BookMarkView;->e:Landroid/graphics/Path;

    .line 17170561
    iget-object v1, p0, Lcom/dragon/read/reader/bookmark/view/BookMarkView;->a:Landroid/graphics/Paint;

    .line 17170563
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 17170566
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 9

    .prologue
    .line 17170432
    iget v0, p0, Lcom/dragon/read/reader/bookmark/view/BookMarkView;->d:I

    .line 17170433
    .line 17170434
    const/4 v1, -0x1

    .line 17170435
    if-eq v0, v1, :cond_b

    .line 17170436
    .line 17170437
    iget-object v1, p0, Lcom/dragon/read/reader/bookmark/view/BookMarkView;->a:Landroid/graphics/Paint;

    .line 17170438
    .line 17170439
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 17170440
    .line 17170441
    .line 17170442
    goto :goto_1a

    .line 17170443
    :cond_b
    iget-object v0, p0, Lcom/dragon/read/reader/bookmark/view/BookMarkView;->a:Landroid/graphics/Paint;

    .line 17170444
    .line 17170445
    invoke-static {p0}, Lcom/dragon/read/reader/utils/w2;->d(Landroid/view/View;)I

    .line 17170446
    .line 17170447
    .line 17170448
    move-result v1

    .line 17170449
    sget v2, Lq96/k;->a:I

    .line 17170450
    .line 17170451
    invoke-static {v1}, Lcom/dragon/read/util/ReaderCommonColor;->getHighlightColor(I)I

    .line 17170452
    .line 17170453
    .line 17170454
    move-result v1

    .line 17170455
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 17170456
    .line 17170457
    .line 17170458
    :goto_1a
    iget-object v0, p0, Lcom/dragon/read/reader/bookmark/view/BookMarkView;->e:Landroid/graphics/Path;

    .line 17170459
    .line 17170460
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 17170461
    .line 17170462
    .line 17170463
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 17170464
    .line 17170465
    .line 17170466
    move-result v0

    .line 17170467
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 17170468
    .line 17170469
    .line 17170470
    move-result v1

    .line 17170471
    iget v2, p0, Lcom/dragon/read/reader/bookmark/view/BookMarkView;->c:I

    .line 17170472
    .line 17170473
    const/4 v3, 0x1

    .line 17170474
    const/high16 v4, 0x40000000    # 2.0f

    .line 17170475
    .line 17170476
    const/high16 v5, 0x3f800000    # 1.0f

    .line 17170477
    .line 17170478
    const/4 v6, 0x0

    .line 17170479
    if-ne v2, v3, :cond_59

    .line 17170480
    .line 17170481
    iget-object v2, p0, Lcom/dragon/read/reader/bookmark/view/BookMarkView;->e:Landroid/graphics/Path;

    .line 17170482
    .line 17170483
    invoke-virtual {v2, v6, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 17170484
    .line 17170485
    .line 17170486
    iget-object v2, p0, Lcom/dragon/read/reader/bookmark/view/BookMarkView;->e:Landroid/graphics/Path;

    .line 17170487
    .line 17170488
    int-to-float v3, v1

    .line 17170489
    invoke-virtual {v2, v6, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 17170490
    .line 17170491
    .line 17170492
    iget-object v2, p0, Lcom/dragon/read/reader/bookmark/view/BookMarkView;->e:Landroid/graphics/Path;

    .line 17170493
    .line 17170494
    int-to-float v0, v0

    .line 17170495
    mul-float v5, v5, v0

    .line 17170496
    .line 17170497
    div-float/2addr v5, v4

    .line 17170498
    iget v4, p0, Lcom/dragon/read/reader/bookmark/view/BookMarkView;->b:I

    .line 17170499
    .line 17170500
    sub-int/2addr v1, v4

    .line 17170501
    int-to-float v1, v1

    .line 17170502
    invoke-virtual {v2, v5, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 17170503
    .line 17170504
    .line 17170505
    iget-object v1, p0, Lcom/dragon/read/reader/bookmark/view/BookMarkView;->e:Landroid/graphics/Path;

    .line 17170506
    .line 17170507
    invoke-virtual {v1, v0, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 17170508
    .line 17170509
    .line 17170510
    iget-object v1, p0, Lcom/dragon/read/reader/bookmark/view/BookMarkView;->e:Landroid/graphics/Path;

    .line 17170511
    .line 17170512
    invoke-virtual {v1, v0, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 17170513
    .line 17170514
    .line 17170515
    iget-object v0, p0, Lcom/dragon/read/reader/bookmark/view/BookMarkView;->e:Landroid/graphics/Path;

    .line 17170516
    .line 17170517
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 17170518
    .line 17170519
    .line 17170520
    goto :goto_7f

    .line 17170521
    :cond_59
    iget-object v2, p0, Lcom/dragon/read/reader/bookmark/view/BookMarkView;->e:Landroid/graphics/Path;

    .line 17170522
    .line 17170523
    invoke-virtual {v2, v6, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 17170524
    .line 17170525
    .line 17170526
    iget-object v2, p0, Lcom/dragon/read/reader/bookmark/view/BookMarkView;->e:Landroid/graphics/Path;

    .line 17170527
    .line 17170528
    iget v3, p0, Lcom/dragon/read/reader/bookmark/view/BookMarkView;->b:I

    .line 17170529
    .line 17170530
    int-to-float v3, v3

    .line 17170531
    int-to-float v1, v1

    .line 17170532
    mul-float v5, v5, v1

    .line 17170533
    .line 17170534
    div-float/2addr v5, v4

    .line 17170535
    invoke-virtual {v2, v3, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 17170536
    .line 17170537
    .line 17170538
    iget-object v2, p0, Lcom/dragon/read/reader/bookmark/view/BookMarkView;->e:Landroid/graphics/Path;

    .line 17170539
    .line 17170540
    invoke-virtual {v2, v6, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 17170541
    .line 17170542
    .line 17170543
    iget-object v2, p0, Lcom/dragon/read/reader/bookmark/view/BookMarkView;->e:Landroid/graphics/Path;

    .line 17170544
    .line 17170545
    int-to-float v0, v0

    .line 17170546
    invoke-virtual {v2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 17170547
    .line 17170548
    .line 17170549
    iget-object v1, p0, Lcom/dragon/read/reader/bookmark/view/BookMarkView;->e:Landroid/graphics/Path;

    .line 17170550
    .line 17170551
    invoke-virtual {v1, v0, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 17170552
    .line 17170553
    .line 17170554
    iget-object v0, p0, Lcom/dragon/read/reader/bookmark/view/BookMarkView;->e:Landroid/graphics/Path;

    .line 17170555
    .line 17170556
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 17170557
    .line 17170558
    .line 17170559
    :goto_7f
    iget-object v0, p0, Lcom/dragon/read/reader/bookmark/view/BookMarkView;->e:Landroid/graphics/Path;

    .line 17170560
    .line 17170561
    iget-object v1, p0, Lcom/dragon/read/reader/bookmark/view/BookMarkView;->a:Landroid/graphics/Paint;

    .line 17170562
    .line 17170563
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 17170564
    .line 17170565
    .line 17170566
    return-void
.end method


.method public setBookmarkColor(I)V
[MOD-CHANGED]
.method public setBookmarkColor(I)V
    .registers 2

    .prologue
    .line 16842752
    iput p1, p0, Lcom/dragon/read/reader/bookmark/view/BookMarkView;->d:I

    .line 16842754
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setBookmarkColor(I)V
    .registers 2

    .prologue
    .line 16842752
    iput p1, p0, Lcom/dragon/read/reader/bookmark/view/BookMarkView;->d:I

    .line 16842753
    .line 16842754
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setOrientation(I)V
[MOD-CHANGED]
.method public setOrientation(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/reader/bookmark/view/BookMarkView;->c:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setOrientation(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/reader/bookmark/view/BookMarkView;->c:I

    .line 16777217
    .line 16777218
    return-void
.end method


