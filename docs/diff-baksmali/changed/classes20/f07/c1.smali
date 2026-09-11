## classes20/f07/c1.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Landroid/content/Context;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;I)V
    .registers 4

    .prologue
    .line 33816576
    const/4 p2, 0x0

    .line 33816577
    const/4 v0, 0x0

    .line 33816578
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33816581
    new-instance p2, Landroid/graphics/RectF;

    .line 33816583
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 33816586
    iput-object p2, p0, Lf07/c1;->e:Landroid/graphics/RectF;

    .line 33816588
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 33816591
    move-result-object p2

    .line 33816592
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33816595
    move-result-object p2

    .line 33816596
    const v0, 0x7f061026

    .line 33816599
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33816602
    move-result-object p2

    .line 33816603
    iput-object p2, p0, Lf07/c1;->h:Ljava/lang/String;

    .line 33816605
    const/4 p2, 0x1

    .line 33816606
    iput-boolean p2, p0, Lf07/c1;->i:Z

    .line 33816608
    new-instance v0, Ln47/a;

    .line 33816610
    invoke-direct {v0, p1}, Ln47/a;-><init>(Landroid/content/Context;)V

    .line 33816613
    iput-object v0, p0, Lf07/c1;->a:Ln47/a;

    .line 33816615
    new-instance p1, Landroid/graphics/Paint;

    .line 33816617
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 33816620
    iput-object p1, p0, Lf07/c1;->d:Landroid/graphics/Paint;

    .line 33816622
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;I)V
    .registers 4

    .prologue
    .line 33816576
    const/4 p2, 0x0

    .line 33816577
    const/4 v0, 0x0

    .line 33816578
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33816579
    .line 33816580
    .line 33816581
    new-instance p2, Landroid/graphics/RectF;

    .line 33816582
    .line 33816583
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 33816584
    .line 33816585
    .line 33816586
    iput-object p2, p0, Lf07/c1;->e:Landroid/graphics/RectF;

    .line 33816587
    .line 33816588
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object p2

    .line 33816592
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object p2

    .line 33816596
    const v0, 0x7f061026

    .line 33816597
    .line 33816598
    .line 33816599
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object p2

    .line 33816603
    iput-object p2, p0, Lf07/c1;->h:Ljava/lang/String;

    .line 33816604
    .line 33816605
    const/4 p2, 0x1

    .line 33816606
    iput-boolean p2, p0, Lf07/c1;->i:Z

    .line 33816607
    .line 33816608
    new-instance v0, Ln47/a;

    .line 33816609
    .line 33816610
    invoke-direct {v0, p1}, Ln47/a;-><init>(Landroid/content/Context;)V

    .line 33816611
    .line 33816612
    .line 33816613
    iput-object v0, p0, Lf07/c1;->a:Ln47/a;

    .line 33816614
    .line 33816615
    new-instance p1, Landroid/graphics/Paint;

    .line 33816616
    .line 33816617
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 33816618
    .line 33816619
    .line 33816620
    iput-object p1, p0, Lf07/c1;->d:Landroid/graphics/Paint;

    .line 33816621
    .line 33816622
    return-void
.end method


.method public final onDraw(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 9

    .prologue
    .line 17170432
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 17170435
    const/4 v0, 0x0

    .line 17170436
    iput-boolean v0, p0, Lf07/c1;->g:Z

    .line 17170438
    iget-boolean v0, p0, Lf07/c1;->i:Z

    .line 17170440
    if-nez v0, :cond_b

    .line 17170442
    return-void

    .line 17170443
    :cond_b
    iget-boolean v0, p0, Lf07/c1;->c:Z

    .line 17170445
    if-nez v0, :cond_f0

    .line 17170447
    iget-boolean v0, p0, Lf07/c1;->b:Z

    .line 17170449
    const/4 v1, 0x1

    .line 17170450
    const/high16 v2, 0x41900000    # 18.0f

    .line 17170452
    if-eqz v0, :cond_d1

    .line 17170454
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 17170457
    move-result-object v0

    .line 17170458
    const/high16 v3, 0x41000000    # 8.0f

    .line 17170460
    invoke-static {v3, v0}, Ln47/a;->a(FLandroid/content/Context;)F

    .line 17170463
    move-result v0

    .line 17170464
    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    .line 17170467
    move-result v3

    .line 17170468
    int-to-float v3, v3

    .line 17170469
    sub-float/2addr v3, v0

    .line 17170470
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 17170473
    move-result-object v0

    .line 17170474
    invoke-static {v2, v0}, Ln47/a;->a(FLandroid/content/Context;)F

    .line 17170477
    move-result v0

    .line 17170478
    sub-float/2addr v3, v0

    .line 17170479
    float-to-int v0, v3

    .line 17170480
    invoke-virtual {p0}, Landroid/widget/TextView;->getTop()I

    .line 17170483
    move-result v2

    .line 17170484
    int-to-float v2, v2

    .line 17170485
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 17170488
    move-result-object v3

    .line 17170489
    const/high16 v4, 0x40400000    # 3.0f

    .line 17170491
    invoke-static {v4, v3}, Ln47/a;->a(FLandroid/content/Context;)F

    .line 17170494
    move-result v3

    .line 17170495
    add-float/2addr v2, v3

    .line 17170496
    float-to-int v2, v2

    .line 17170497
    int-to-float v0, v0

    .line 17170498
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 17170501
    move-result-object v3

    .line 17170502
    const/high16 v4, 0x41d00000    # 26.0f

    .line 17170504
    invoke-static {v4, v3}, Ln47/a;->a(FLandroid/content/Context;)F

    .line 17170507
    move-result v3

    .line 17170508
    add-float/2addr v3, v0

    .line 17170509
    float-to-int v3, v3

    .line 17170510
    int-to-float v2, v2

    .line 17170511
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 17170514
    move-result-object v4

    .line 17170515
    const/high16 v5, 0x41700000    # 15.0f

    .line 17170517
    invoke-static {v5, v4}, Ln47/a;->a(FLandroid/content/Context;)F

    .line 17170520
    move-result v4

    .line 17170521
    add-float/2addr v4, v2

    .line 17170522
    float-to-int v4, v4

    .line 17170523
    iget-object v5, p0, Lf07/c1;->e:Landroid/graphics/RectF;

    .line 17170525
    int-to-float v3, v3

    .line 17170526
    int-to-float v4, v4

    .line 17170527
    invoke-virtual {v5, v0, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 17170530
    iget-object v3, p0, Lf07/c1;->d:Landroid/graphics/Paint;

    .line 17170532
    iget-object v4, p0, Lf07/c1;->f:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170534
    invoke-virtual {v4}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17170537
    move-result-object v4

    .line 17170538
    invoke-interface {v4}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 17170541
    move-result v4

    .line 17170542
    invoke-static {v4}, Lcom/dragon/read/util/ReaderCommonColor;->getOrangeBadgeColor(I)I

    .line 17170545
    move-result v4

    .line 17170546
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 17170549
    iget-object v3, p0, Lf07/c1;->e:Landroid/graphics/RectF;

    .line 17170551
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 17170554
    move-result-object v4

    .line 17170555
    const/high16 v5, 0x41080000    # 8.5f

    .line 17170557
    invoke-static {v5, v4}, Ln47/a;->a(FLandroid/content/Context;)F

    .line 17170560
    move-result v4

    .line 17170561
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 17170564
    move-result-object v6

    .line 17170565
    invoke-static {v5, v6}, Ln47/a;->a(FLandroid/content/Context;)F

    .line 17170568
    move-result v5

    .line 17170569
    iget-object v6, p0, Lf07/c1;->d:Landroid/graphics/Paint;

    .line 17170571
    invoke-virtual {p1, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 17170574
    iget-object v3, p0, Lf07/c1;->d:Landroid/graphics/Paint;

    .line 17170576
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 17170579
    move-result-object v4

    .line 17170580
    const/high16 v5, 0x41100000    # 9.0f

    .line 17170582
    invoke-static {v5, v4}, Ln47/a;->a(FLandroid/content/Context;)F

    .line 17170585
    move-result v4

    .line 17170586
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 17170589
    iget-object v3, p0, Lf07/c1;->d:Landroid/graphics/Paint;

    .line 17170591
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 17170594
    move-result-object v4

    .line 17170595
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17170598
    move-result-object v4

    .line 17170599
    const v5, 0x7f0d0041

    .line 17170602
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 17170605
    move-result v4

    .line 17170606
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 17170609
    iget-object v3, p0, Lf07/c1;->h:Ljava/lang/String;

    .line 17170611
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 17170614
    move-result-object v4

    .line 17170615
    const/high16 v5, 0x40800000    # 4.0f

    .line 17170617
    invoke-static {v5, v4}, Ln47/a;->a(FLandroid/content/Context;)F

    .line 17170620
    move-result v4

    .line 17170621
    add-float/2addr v0, v4

    .line 17170622
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 17170625
    move-result-object v4

    .line 17170626
    const/high16 v5, 0x41280000    # 10.5f

    .line 17170628
    invoke-static {v5, v4}, Ln47/a;->a(FLandroid/content/Context;)F

    .line 17170631
    move-result v4

    .line 17170632
    add-float/2addr v2, v4

    .line 17170633
    iget-object v4, p0, Lf07/c1;->d:Landroid/graphics/Paint;

    .line 17170635
    invoke-virtual {p1, v3, v0, v2, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 17170638
    iput-boolean v1, p0, Lf07/c1;->g:Z

    .line 17170640
    goto :goto_f0

    .line 17170641
    :cond_d1
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 17170644
    move-result-object v0

    .line 17170645
    invoke-static {v2, v0}, Ln47/a;->a(FLandroid/content/Context;)F

    .line 17170648
    move-result v0

    .line 17170649
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 17170652
    move-result-object v2

    .line 17170653
    const/high16 v3, 0x41200000    # 10.0f

    .line 17170655
    invoke-static {v3, v2}, Ln47/a;->a(FLandroid/content/Context;)F

    .line 17170658
    move-result v2

    .line 17170659
    iget-object v3, p0, Lf07/c1;->a:Ln47/a;

    .line 17170661
    iput-boolean v1, v3, Ln47/a;->b:Z

    .line 17170663
    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    .line 17170666
    move-result v1

    .line 17170667
    int-to-float v1, v1

    .line 17170668
    sub-float/2addr v1, v0

    .line 17170669
    invoke-virtual {v3, p1, v1, v2}, Ln47/a;->b(Landroid/graphics/Canvas;FF)V

    .line 17170672
    :cond_f0
    :goto_f0
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 9

    .prologue
    .line 17170432
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 17170433
    .line 17170434
    .line 17170435
    const/4 v0, 0x0

    .line 17170436
    iput-boolean v0, p0, Lf07/c1;->g:Z

    .line 17170437
    .line 17170438
    iget-boolean v0, p0, Lf07/c1;->i:Z

    .line 17170439
    .line 17170440
    if-nez v0, :cond_b

    .line 17170441
    .line 17170442
    return-void

    .line 17170443
    :cond_b
    iget-boolean v0, p0, Lf07/c1;->c:Z

    .line 17170444
    .line 17170445
    if-nez v0, :cond_f0

    .line 17170446
    .line 17170447
    iget-boolean v0, p0, Lf07/c1;->b:Z

    .line 17170448
    .line 17170449
    const/4 v1, 0x1

    .line 17170450
    const/high16 v2, 0x41900000    # 18.0f

    .line 17170451
    .line 17170452
    if-eqz v0, :cond_d1

    .line 17170453
    .line 17170454
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object v0

    .line 17170458
    const/high16 v3, 0x41000000    # 8.0f

    .line 17170459
    .line 17170460
    invoke-static {v3, v0}, Ln47/a;->a(FLandroid/content/Context;)F

    .line 17170461
    .line 17170462
    .line 17170463
    move-result v0

    .line 17170464
    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    .line 17170465
    .line 17170466
    .line 17170467
    move-result v3

    .line 17170468
    int-to-float v3, v3

    .line 17170469
    sub-float/2addr v3, v0

    .line 17170470
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object v0

    .line 17170474
    invoke-static {v2, v0}, Ln47/a;->a(FLandroid/content/Context;)F

    .line 17170475
    .line 17170476
    .line 17170477
    move-result v0

    .line 17170478
    sub-float/2addr v3, v0

    .line 17170479
    float-to-int v0, v3

    .line 17170480
    invoke-virtual {p0}, Landroid/widget/TextView;->getTop()I

    .line 17170481
    .line 17170482
    .line 17170483
    move-result v2

    .line 17170484
    int-to-float v2, v2

    .line 17170485
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object v3

    .line 17170489
    const/high16 v4, 0x40400000    # 3.0f

    .line 17170490
    .line 17170491
    invoke-static {v4, v3}, Ln47/a;->a(FLandroid/content/Context;)F

    .line 17170492
    .line 17170493
    .line 17170494
    move-result v3

    .line 17170495
    add-float/2addr v2, v3

    .line 17170496
    float-to-int v2, v2

    .line 17170497
    int-to-float v0, v0

    .line 17170498
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object v3

    .line 17170502
    const/high16 v4, 0x41d00000    # 26.0f

    .line 17170503
    .line 17170504
    invoke-static {v4, v3}, Ln47/a;->a(FLandroid/content/Context;)F

    .line 17170505
    .line 17170506
    .line 17170507
    move-result v3

    .line 17170508
    add-float/2addr v3, v0

    .line 17170509
    float-to-int v3, v3

    .line 17170510
    int-to-float v2, v2

    .line 17170511
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object v4

    .line 17170515
    const/high16 v5, 0x41700000    # 15.0f

    .line 17170516
    .line 17170517
    invoke-static {v5, v4}, Ln47/a;->a(FLandroid/content/Context;)F

    .line 17170518
    .line 17170519
    .line 17170520
    move-result v4

    .line 17170521
    add-float/2addr v4, v2

    .line 17170522
    float-to-int v4, v4

    .line 17170523
    iget-object v5, p0, Lf07/c1;->e:Landroid/graphics/RectF;

    .line 17170524
    .line 17170525
    int-to-float v3, v3

    .line 17170526
    int-to-float v4, v4

    .line 17170527
    invoke-virtual {v5, v0, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 17170528
    .line 17170529
    .line 17170530
    iget-object v3, p0, Lf07/c1;->d:Landroid/graphics/Paint;

    .line 17170531
    .line 17170532
    iget-object v4, p0, Lf07/c1;->f:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170533
    .line 17170534
    invoke-virtual {v4}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object v4

    .line 17170538
    invoke-interface {v4}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 17170539
    .line 17170540
    .line 17170541
    move-result v4

    .line 17170542
    invoke-static {v4}, Lcom/dragon/read/util/ReaderCommonColor;->getOrangeBadgeColor(I)I

    .line 17170543
    .line 17170544
    .line 17170545
    move-result v4

    .line 17170546
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 17170547
    .line 17170548
    .line 17170549
    iget-object v3, p0, Lf07/c1;->e:Landroid/graphics/RectF;

    .line 17170550
    .line 17170551
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object v4

    .line 17170555
    const/high16 v5, 0x41080000    # 8.5f

    .line 17170556
    .line 17170557
    invoke-static {v5, v4}, Ln47/a;->a(FLandroid/content/Context;)F

    .line 17170558
    .line 17170559
    .line 17170560
    move-result v4

    .line 17170561
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-object v6

    .line 17170565
    invoke-static {v5, v6}, Ln47/a;->a(FLandroid/content/Context;)F

    .line 17170566
    .line 17170567
    .line 17170568
    move-result v5

    .line 17170569
    iget-object v6, p0, Lf07/c1;->d:Landroid/graphics/Paint;

    .line 17170570
    .line 17170571
    invoke-virtual {p1, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 17170572
    .line 17170573
    .line 17170574
    iget-object v3, p0, Lf07/c1;->d:Landroid/graphics/Paint;

    .line 17170575
    .line 17170576
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 17170577
    .line 17170578
    .line 17170579
    move-result-object v4

    .line 17170580
    const/high16 v5, 0x41100000    # 9.0f

    .line 17170581
    .line 17170582
    invoke-static {v5, v4}, Ln47/a;->a(FLandroid/content/Context;)F

    .line 17170583
    .line 17170584
    .line 17170585
    move-result v4

    .line 17170586
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 17170587
    .line 17170588
    .line 17170589
    iget-object v3, p0, Lf07/c1;->d:Landroid/graphics/Paint;

    .line 17170590
    .line 17170591
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 17170592
    .line 17170593
    .line 17170594
    move-result-object v4

    .line 17170595
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17170596
    .line 17170597
    .line 17170598
    move-result-object v4

    .line 17170599
    const v5, 0x7f0d0041

    .line 17170600
    .line 17170601
    .line 17170602
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 17170603
    .line 17170604
    .line 17170605
    move-result v4

    .line 17170606
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 17170607
    .line 17170608
    .line 17170609
    iget-object v3, p0, Lf07/c1;->h:Ljava/lang/String;

    .line 17170610
    .line 17170611
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 17170612
    .line 17170613
    .line 17170614
    move-result-object v4

    .line 17170615
    const/high16 v5, 0x40800000    # 4.0f

    .line 17170616
    .line 17170617
    invoke-static {v5, v4}, Ln47/a;->a(FLandroid/content/Context;)F

    .line 17170618
    .line 17170619
    .line 17170620
    move-result v4

    .line 17170621
    add-float/2addr v0, v4

    .line 17170622
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 17170623
    .line 17170624
    .line 17170625
    move-result-object v4

    .line 17170626
    const/high16 v5, 0x41280000    # 10.5f

    .line 17170627
    .line 17170628
    invoke-static {v5, v4}, Ln47/a;->a(FLandroid/content/Context;)F

    .line 17170629
    .line 17170630
    .line 17170631
    move-result v4

    .line 17170632
    add-float/2addr v2, v4

    .line 17170633
    iget-object v4, p0, Lf07/c1;->d:Landroid/graphics/Paint;

    .line 17170634
    .line 17170635
    invoke-virtual {p1, v3, v0, v2, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 17170636
    .line 17170637
    .line 17170638
    iput-boolean v1, p0, Lf07/c1;->g:Z

    .line 17170639
    .line 17170640
    goto :goto_f0

    .line 17170641
    :cond_d1
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 17170642
    .line 17170643
    .line 17170644
    move-result-object v0

    .line 17170645
    invoke-static {v2, v0}, Ln47/a;->a(FLandroid/content/Context;)F

    .line 17170646
    .line 17170647
    .line 17170648
    move-result v0

    .line 17170649
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 17170650
    .line 17170651
    .line 17170652
    move-result-object v2

    .line 17170653
    const/high16 v3, 0x41200000    # 10.0f

    .line 17170654
    .line 17170655
    invoke-static {v3, v2}, Ln47/a;->a(FLandroid/content/Context;)F

    .line 17170656
    .line 17170657
    .line 17170658
    move-result v2

    .line 17170659
    iget-object v3, p0, Lf07/c1;->a:Ln47/a;

    .line 17170660
    .line 17170661
    iput-boolean v1, v3, Ln47/a;->b:Z

    .line 17170662
    .line 17170663
    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    .line 17170664
    .line 17170665
    .line 17170666
    move-result v1

    .line 17170667
    int-to-float v1, v1

    .line 17170668
    sub-float/2addr v1, v0

    .line 17170669
    invoke-virtual {v3, p1, v1, v2}, Ln47/a;->b(Landroid/graphics/Canvas;FF)V

    .line 17170670
    .line 17170671
    .line 17170672
    :cond_f0
    :goto_f0
    return-void
.end method


.method public setClient(Lcom/dragon/reader/lib/ReaderClient;)V
[MOD-CHANGED]
.method public setClient(Lcom/dragon/reader/lib/ReaderClient;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lf07/c1;->f:Lcom/dragon/reader/lib/ReaderClient;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setClient(Lcom/dragon/reader/lib/ReaderClient;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lf07/c1;->f:Lcom/dragon/reader/lib/ReaderClient;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setNeedShowTips(Z)V
[MOD-CHANGED]
.method public setNeedShowTips(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lf07/c1;->i:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setNeedShowTips(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lf07/c1;->i:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setReddotTag(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setReddotTag(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lf07/c1;->h:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setReddotTag(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lf07/c1;->h:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setShownRedRect(Z)V
[MOD-CHANGED]
.method public setShownRedRect(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lf07/c1;->c:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setShownRedRect(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lf07/c1;->c:Z

    .line 16777217
    .line 16777218
    return-void
.end method


