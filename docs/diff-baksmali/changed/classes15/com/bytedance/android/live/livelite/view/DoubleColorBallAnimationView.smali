## classes15/com/bytedance/android/live/livelite/view/DoubleColorBallAnimationView.smali
# added=0 removed=0 changed=7

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
    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    .line 33816582
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->XOR:Landroid/graphics/PorterDuff$Mode;

    .line 33816584
    invoke-direct {p2, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 33816587
    iput-object p2, p0, Lcom/bytedance/android/live/livelite/view/DoubleColorBallAnimationView;->d:Landroid/graphics/PorterDuffXfermode;

    .line 33816589
    iput-boolean v0, p0, Lcom/bytedance/android/live/livelite/view/DoubleColorBallAnimationView;->f:Z

    .line 33816591
    iput-boolean v0, p0, Lcom/bytedance/android/live/livelite/view/DoubleColorBallAnimationView;->g:Z

    .line 33816593
    iput-boolean v0, p0, Lcom/bytedance/android/live/livelite/view/DoubleColorBallAnimationView;->h:Z

    .line 33816595
    const-wide/16 v0, -0x1

    .line 33816597
    iput-wide v0, p0, Lcom/bytedance/android/live/livelite/view/DoubleColorBallAnimationView;->i:J

    .line 33816599
    const/4 p2, -0x1

    .line 33816600
    iput p2, p0, Lcom/bytedance/android/live/livelite/view/DoubleColorBallAnimationView;->j:I

    .line 33816602
    const p2, 0x7f0d118e

    .line 33816605
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33816608
    move-result v0

    .line 33816609
    iput v0, p0, Lcom/bytedance/android/live/livelite/view/DoubleColorBallAnimationView;->a:I

    .line 33816611
    const v0, 0x7f0d118f

    .line 33816614
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33816617
    move-result v1

    .line 33816618
    iput v1, p0, Lcom/bytedance/android/live/livelite/view/DoubleColorBallAnimationView;->b:I

    .line 33816620
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33816623
    move-result p2

    .line 33816624
    iput p2, p0, Lcom/bytedance/android/live/livelite/view/DoubleColorBallAnimationView;->a:I

    .line 33816626
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33816629
    move-result p1

    .line 33816630
    iput p1, p0, Lcom/bytedance/android/live/livelite/view/DoubleColorBallAnimationView;->b:I

    .line 33816632
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
    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    .line 33816581
    .line 33816582
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->XOR:Landroid/graphics/PorterDuff$Mode;

    .line 33816583
    .line 33816584
    invoke-direct {p2, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 33816585
    .line 33816586
    .line 33816587
    iput-object p2, p0, Lcom/bytedance/android/live/livelite/view/DoubleColorBallAnimationView;->d:Landroid/graphics/PorterDuffXfermode;

    .line 33816588
    .line 33816589
    iput-boolean v0, p0, Lcom/bytedance/android/live/livelite/view/DoubleColorBallAnimationView;->f:Z

    .line 33816590
    .line 33816591
    iput-boolean v0, p0, Lcom/bytedance/android/live/livelite/view/DoubleColorBallAnimationView;->g:Z

    .line 33816592
    .line 33816593
    iput-boolean v0, p0, Lcom/bytedance/android/live/livelite/view/DoubleColorBallAnimationView;->h:Z

    .line 33816594
    .line 33816595
    const-wide/16 v0, -0x1

    .line 33816596
    .line 33816597
    iput-wide v0, p0, Lcom/bytedance/android/live/livelite/view/DoubleColorBallAnimationView;->i:J

    .line 33816598
    .line 33816599
    const/4 p2, -0x1

    .line 33816600
    iput p2, p0, Lcom/bytedance/android/live/livelite/view/DoubleColorBallAnimationView;->j:I

    .line 33816601
    .line 33816602
    const p2, 0x7f0d118e

    .line 33816603
    .line 33816604
    .line 33816605
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33816606
    .line 33816607
    .line 33816608
    move-result v0

    .line 33816609
    iput v0, p0, Lcom/bytedance/android/live/livelite/view/DoubleColorBallAnimationView;->a:I

    .line 33816610
    .line 33816611
    const v0, 0x7f0d118f

    .line 33816612
    .line 33816613
    .line 33816614
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33816615
    .line 33816616
    .line 33816617
    move-result v1

    .line 33816618
    iput v1, p0, Lcom/bytedance/android/live/livelite/view/DoubleColorBallAnimationView;->b:I

    .line 33816619
    .line 33816620
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33816621
    .line 33816622
    .line 33816623
    move-result p2

    .line 33816624
    iput p2, p0, Lcom/bytedance/android/live/livelite/view/DoubleColorBallAnimationView;->a:I

    .line 33816625
    .line 33816626
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33816627
    .line 33816628
    .line 33816629
    move-result p1

    .line 33816630
    iput p1, p0, Lcom/bytedance/android/live/livelite/view/DoubleColorBallAnimationView;->b:I

    .line 33816631
    .line 33816632
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 4

    .prologue
    .line 327680
    const-wide/16 v0, -0x1

    .line 327682
    iput-wide v0, p0, Lcom/bytedance/android/live/livelite/view/DoubleColorBallAnimationView;->i:J

    .line 327684
    iget v0, p0, Lcom/bytedance/android/live/livelite/view/DoubleColorBallAnimationView;->j:I

    .line 327686
    if-gtz v0, :cond_1a

    .line 327688
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 327691
    move-result-object v0

    .line 327692
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 327695
    move-result-object v0

    .line 327696
    const v1, 0x7f0c04a6

    .line 327699
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 327702
    move-result v0

    .line 327703
    invoke-virtual {p0, v0}, Lcom/bytedance/android/live/livelite/view/DoubleColorBallAnimationView;->setProgressBarInfo(I)V

    .line 327706
    :cond_1a
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 327709
    move-result v0

    .line 327710
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 327713
    move-result v1

    .line 327714
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 327717
    move-result v0

    .line 327718
    iget v1, p0, Lcom/bytedance/android/live/livelite/view/DoubleColorBallAnimationView;->j:I

    .line 327720
    if-le v1, v0, :cond_2f

    .line 327722
    if-lez v0, :cond_2f

    .line 327724
    invoke-virtual {p0, v0}, Lcom/bytedance/android/live/livelite/view/DoubleColorBallAnimationView;->setProgressBarInfo(I)V

    .line 327727
    :cond_2f
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/view/DoubleColorBallAnimationView;->c:Landroid/graphics/Paint;

    .line 327729
    const/4 v1, 0x1

    .line 327730
    if-nez v0, :cond_46

    .line 327732
    new-instance v0, Landroid/graphics/Paint;

    .line 327734
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 327737
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 327740
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 327743
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 327745
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 327748
    iput-object v0, p0, Lcom/bytedance/android/live/livelite/view/DoubleColorBallAnimationView;->c:Landroid/graphics/Paint;

    .line 327750
    :cond_46
    iput-boolean v1, p0, Lcom/bytedance/android/live/livelite/view/DoubleColorBallAnimationView;->g:Z

    .line 327752
    iput-boolean v1, p0, Lcom/bytedance/android/live/livelite/view/DoubleColorBallAnimationView;->h:Z

    .line 327754
    iput-boolean v1, p0, Lcom/bytedance/android/live/livelite/view/DoubleColorBallAnimationView;->f:Z

    .line 327756
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 327759
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 4

    .prologue
    .line 327680
    const-wide/16 v0, -0x1

    .line 327681
    .line 327682
    iput-wide v0, p0, Lcom/bytedance/android/live/livelite/view/DoubleColorBallAnimationView;->i:J

    .line 327683
    .line 327684
    iget v0, p0, Lcom/bytedance/android/live/livelite/view/DoubleColorBallAnimationView;->j:I

    .line 327685
    .line 327686
    if-gtz v0, :cond_1a

    .line 327687
    .line 327688
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v0

    .line 327692
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v0

    .line 327696
    const v1, 0x7f0c04a6

    .line 327697
    .line 327698
    .line 327699
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 327700
    .line 327701
    .line 327702
    move-result v0

    .line 327703
    invoke-virtual {p0, v0}, Lcom/bytedance/android/live/livelite/view/DoubleColorBallAnimationView;->setProgressBarInfo(I)V

    .line 327704
    .line 327705
    .line 327706
    :cond_1a
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 327707
    .line 327708
    .line 327709
    move-result v0

    .line 327710
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 327711
    .line 327712
    .line 327713
    move-result v1

    .line 327714
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 327715
    .line 327716
    .line 327717
    move-result v0

    .line 327718
    iget v1, p0, Lcom/bytedance/android/live/livelite/view/DoubleColorBallAnimationView;->j:I

    .line 327719
    .line 327720
    if-le v1, v0, :cond_2f

    .line 327721
    .line 327722
    if-lez v0, :cond_2f

    .line 327723
    .line 327724
    invoke-virtual {p0, v0}, Lcom/bytedance/android/live/livelite/view/DoubleColorBallAnimationView;->setProgressBarInfo(I)V

    .line 327725
    .line 327726
    .line 327727
    :cond_2f
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/view/DoubleColorBallAnimationView;->c:Landroid/graphics/Paint;

    .line 327728
    .line 327729
    const/4 v1, 0x1

    .line 327730
    if-nez v0, :cond_46

    .line 327731
    .line 327732
    new-instance v0, Landroid/graphics/Paint;

    .line 327733
    .line 327734
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 327735
    .line 327736
    .line 327737
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 327738
    .line 327739
    .line 327740
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 327741
    .line 327742
    .line 327743
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 327744
    .line 327745
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 327746
    .line 327747
    .line 327748
    iput-object v0, p0, Lcom/bytedance/android/live/livelite/view/DoubleColorBallAnimationView;->c:Landroid/graphics/Paint;

    .line 327749
    .line 327750
    :cond_46
    iput-boolean v1, p0, Lcom/bytedance/android/live/livelite/view/DoubleColorBallAnimationView;->g:Z

    .line 327751
    .line 327752
    iput-boolean v1, p0, Lcom/bytedance/android/live/livelite/view/DoubleColorBallAnimationView;->h:Z

    .line 327753
    .line 327754
    iput-boolean v1, p0, Lcom/bytedance/android/live/livelite/view/DoubleColorBallAnimationView;->f:Z

    .line 327755
    .line 327756
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 327757
    .line 327758
    .line 327759
    return-void
.end method


.method public final onDetachedFromWindow()V
[MOD-CHANGED]
.method public final onDetachedFromWindow()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 131075
    const/4 v0, 0x0

    .line 131076
    iput-boolean v0, p0, Lcom/bytedance/android/live/livelite/view/DoubleColorBallAnimationView;->h:Z

    .line 131078
    iput-boolean v0, p0, Lcom/bytedance/android/live/livelite/view/DoubleColorBallAnimationView;->g:Z

    .line 131080
    const/4 v0, 0x0

    .line 131081
    iput v0, p0, Lcom/bytedance/android/live/livelite/view/DoubleColorBallAnimationView;->e:F

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetachedFromWindow()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 131073
    .line 131074
    .line 131075
    const/4 v0, 0x0

    .line 131076
    iput-boolean v0, p0, Lcom/bytedance/android/live/livelite/view/DoubleColorBallAnimationView;->h:Z

    .line 131077
    .line 131078
    iput-boolean v0, p0, Lcom/bytedance/android/live/livelite/view/DoubleColorBallAnimationView;->g:Z

    .line 131079
    .line 131080
    const/4 v0, 0x0

    .line 131081
    iput v0, p0, Lcom/bytedance/android/live/livelite/view/DoubleColorBallAnimationView;->e:F

    .line 131082
    .line 131083
    return-void
.end method


.method public final onDraw(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 16

    .prologue
    .line 17170432
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 17170435
    iget-boolean v0, p0, Lcom/bytedance/android/live/livelite/view/DoubleColorBallAnimationView;->h:Z

    .line 17170437
    if-nez v0, :cond_b

    .line 17170439
    iget-boolean v0, p0, Lcom/bytedance/android/live/livelite/view/DoubleColorBallAnimationView;->f:Z

    .line 17170441
    if-nez v0, :cond_f

    .line 17170443
    :cond_b
    iget-boolean v0, p0, Lcom/bytedance/android/live/livelite/view/DoubleColorBallAnimationView;->g:Z

    .line 17170445
    if-nez v0, :cond_10

    .line 17170447
    :cond_f
    return-void

    .line 17170448
    :cond_10
    iget-boolean v0, p0, Lcom/bytedance/android/live/livelite/view/DoubleColorBallAnimationView;->f:Z

    .line 17170450
    const/4 v1, 0x0

    .line 17170451
    if-eqz v0, :cond_3c

    .line 17170453
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 17170456
    move-result-wide v2

    .line 17170457
    const-wide/32 v4, 0xf4240

    .line 17170460
    div-long/2addr v2, v4

    .line 17170461
    iget-wide v4, p0, Lcom/bytedance/android/live/livelite/view/DoubleColorBallAnimationView;->i:J

    .line 17170463
    const-wide/16 v6, 0x0

    .line 17170465
    cmp-long v0, v4, v6

    .line 17170467
    if-gez v0, :cond_27

    .line 17170469
    iput-wide v2, p0, Lcom/bytedance/android/live/livelite/view/DoubleColorBallAnimationView;->i:J

    .line 17170471
    :cond_27
    iget-wide v4, p0, Lcom/bytedance/android/live/livelite/view/DoubleColorBallAnimationView;->i:J

    .line 17170473
    sub-long/2addr v2, v4

    .line 17170474
    long-to-float v0, v2

    .line 17170475
    const/high16 v2, 0x43c80000    # 400.0f

    .line 17170477
    div-float/2addr v0, v2

    .line 17170478
    iput v0, p0, Lcom/bytedance/android/live/livelite/view/DoubleColorBallAnimationView;->e:F

    .line 17170480
    float-to-int v2, v0

    .line 17170481
    add-int/lit8 v3, v2, 0x0

    .line 17170483
    const/4 v4, 0x1

    .line 17170484
    and-int/2addr v3, v4

    .line 17170485
    if-ne v3, v4, :cond_38

    .line 17170487
    const/4 v1, 0x1

    .line 17170488
    :cond_38
    int-to-float v2, v2

    .line 17170489
    sub-float/2addr v0, v2

    .line 17170490
    iput v0, p0, Lcom/bytedance/android/live/livelite/view/DoubleColorBallAnimationView;->e:F

    .line 17170492
    :cond_3c
    iget v0, p0, Lcom/bytedance/android/live/livelite/view/DoubleColorBallAnimationView;->e:F

    .line 17170494
    float-to-double v2, v0

    .line 17170495
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 17170497
    const/high16 v6, 0x40000000    # 2.0f

    .line 17170499
    cmpg-double v7, v2, v4

    .line 17170501
    mul-float v2, v0, v6

    .line 17170503
    if-gez v7, :cond_4c

    .line 17170505
    mul-float v2, v2, v0

    .line 17170507
    goto :goto_53

    .line 17170508
    :cond_4c
    sub-float v0, v6, v0

    .line 17170510
    mul-float v2, v2, v0

    .line 17170512
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17170514
    sub-float/2addr v2, v0

    .line 17170515
    :goto_53
    const/4 v8, 0x0

    .line 17170516
    const/4 v9, 0x0

    .line 17170517
    iget v0, p0, Lcom/bytedance/android/live/livelite/view/DoubleColorBallAnimationView;->j:I

    .line 17170519
    int-to-float v10, v0

    .line 17170520
    int-to-float v11, v0

    .line 17170521
    iget-object v12, p0, Lcom/bytedance/android/live/livelite/view/DoubleColorBallAnimationView;->c:Landroid/graphics/Paint;

    .line 17170523
    const/16 v13, 0x1f

    .line 17170525
    move-object v7, p1

    .line 17170526
    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    .line 17170529
    move-result v0

    .line 17170530
    iget v3, p0, Lcom/bytedance/android/live/livelite/view/DoubleColorBallAnimationView;->n:F

    .line 17170532
    mul-float v3, v3, v2

    .line 17170534
    iget v7, p0, Lcom/bytedance/android/live/livelite/view/DoubleColorBallAnimationView;->m:F

    .line 17170536
    add-float/2addr v3, v7

    .line 17170537
    float-to-double v7, v2

    .line 17170538
    cmpg-double v9, v7, v4

    .line 17170540
    if-gez v9, :cond_71

    .line 17170542
    mul-float v2, v2, v6

    .line 17170544
    goto :goto_75

    .line 17170545
    :cond_71
    mul-float v2, v2, v6

    .line 17170547
    sub-float v2, v6, v2

    .line 17170549
    :goto_75
    const/high16 v4, 0x3e800000    # 0.25f

    .line 17170551
    mul-float v4, v4, v2

    .line 17170553
    iget v5, p0, Lcom/bytedance/android/live/livelite/view/DoubleColorBallAnimationView;->l:F

    .line 17170555
    mul-float v4, v4, v5

    .line 17170557
    add-float/2addr v4, v5

    .line 17170558
    iget-object v5, p0, Lcom/bytedance/android/live/livelite/view/DoubleColorBallAnimationView;->c:Landroid/graphics/Paint;

    .line 17170560
    if-eqz v5, :cond_c0

    .line 17170562
    if-eqz v1, :cond_87

    .line 17170564
    iget v6, p0, Lcom/bytedance/android/live/livelite/view/DoubleColorBallAnimationView;->b:I

    .line 17170566
    goto :goto_89

    .line 17170567
    :cond_87
    iget v6, p0, Lcom/bytedance/android/live/livelite/view/DoubleColorBallAnimationView;->a:I

    .line 17170569
    :goto_89
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 17170572
    iget v5, p0, Lcom/bytedance/android/live/livelite/view/DoubleColorBallAnimationView;->k:F

    .line 17170574
    iget-object v6, p0, Lcom/bytedance/android/live/livelite/view/DoubleColorBallAnimationView;->c:Landroid/graphics/Paint;

    .line 17170576
    invoke-virtual {p1, v3, v5, v4, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 17170579
    iget v4, p0, Lcom/bytedance/android/live/livelite/view/DoubleColorBallAnimationView;->j:I

    .line 17170581
    int-to-float v4, v4

    .line 17170582
    sub-float/2addr v4, v3

    .line 17170583
    iget v3, p0, Lcom/bytedance/android/live/livelite/view/DoubleColorBallAnimationView;->l:F

    .line 17170585
    const/high16 v5, 0x3ec00000    # 0.375f

    .line 17170587
    mul-float v2, v2, v5

    .line 17170589
    mul-float v2, v2, v3

    .line 17170591
    sub-float/2addr v3, v2

    .line 17170592
    iget-object v2, p0, Lcom/bytedance/android/live/livelite/view/DoubleColorBallAnimationView;->c:Landroid/graphics/Paint;

    .line 17170594
    if-eqz v1, :cond_a7

    .line 17170596
    iget v1, p0, Lcom/bytedance/android/live/livelite/view/DoubleColorBallAnimationView;->a:I

    .line 17170598
    goto :goto_a9

    .line 17170599
    :cond_a7
    iget v1, p0, Lcom/bytedance/android/live/livelite/view/DoubleColorBallAnimationView;->b:I

    .line 17170601
    :goto_a9
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 17170604
    iget-object v1, p0, Lcom/bytedance/android/live/livelite/view/DoubleColorBallAnimationView;->c:Landroid/graphics/Paint;

    .line 17170606
    iget-object v2, p0, Lcom/bytedance/android/live/livelite/view/DoubleColorBallAnimationView;->d:Landroid/graphics/PorterDuffXfermode;

    .line 17170608
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 17170611
    iget v1, p0, Lcom/bytedance/android/live/livelite/view/DoubleColorBallAnimationView;->k:F

    .line 17170613
    iget-object v2, p0, Lcom/bytedance/android/live/livelite/view/DoubleColorBallAnimationView;->c:Landroid/graphics/Paint;

    .line 17170615
    invoke-virtual {p1, v4, v1, v3, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 17170618
    iget-object v1, p0, Lcom/bytedance/android/live/livelite/view/DoubleColorBallAnimationView;->c:Landroid/graphics/Paint;

    .line 17170620
    const/4 v2, 0x0

    .line 17170621
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 17170624
    :cond_c0
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 17170627
    const-wide/16 v0, 0x11

    .line 17170629
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->postInvalidateDelayed(J)V

    .line 17170632
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 16

    .prologue
    .line 17170432
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 17170433
    .line 17170434
    .line 17170435
    iget-boolean v0, p0, Lcom/bytedance/android/live/livelite/view/DoubleColorBallAnimationView;->h:Z

    .line 17170436
    .line 17170437
    if-nez v0, :cond_b

    .line 17170438
    .line 17170439
    iget-boolean v0, p0, Lcom/bytedance/android/live/livelite/view/DoubleColorBallAnimationView;->f:Z

    .line 17170440
    .line 17170441
    if-nez v0, :cond_f

    .line 17170442
    .line 17170443
    :cond_b
    iget-boolean v0, p0, Lcom/bytedance/android/live/livelite/view/DoubleColorBallAnimationView;->g:Z

    .line 17170444
    .line 17170445
    if-nez v0, :cond_10

    .line 17170446
    .line 17170447
    :cond_f
    return-void

    .line 17170448
    :cond_10
    iget-boolean v0, p0, Lcom/bytedance/android/live/livelite/view/DoubleColorBallAnimationView;->f:Z

    .line 17170449
    .line 17170450
    const/4 v1, 0x0

    .line 17170451
    if-eqz v0, :cond_3c

    .line 17170452
    .line 17170453
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-wide v2

    .line 17170457
    const-wide/32 v4, 0xf4240

    .line 17170458
    .line 17170459
    .line 17170460
    div-long/2addr v2, v4

    .line 17170461
    iget-wide v4, p0, Lcom/bytedance/android/live/livelite/view/DoubleColorBallAnimationView;->i:J

    .line 17170462
    .line 17170463
    const-wide/16 v6, 0x0

    .line 17170464
    .line 17170465
    cmp-long v0, v4, v6

    .line 17170466
    .line 17170467
    if-gez v0, :cond_27

    .line 17170468
    .line 17170469
    iput-wide v2, p0, Lcom/bytedance/android/live/livelite/view/DoubleColorBallAnimationView;->i:J

    .line 17170470
    .line 17170471
    :cond_27
    iget-wide v4, p0, Lcom/bytedance/android/live/livelite/view/DoubleColorBallAnimationView;->i:J

    .line 17170472
    .line 17170473
    sub-long/2addr v2, v4

    .line 17170474
    long-to-float v0, v2

    .line 17170475
    const/high16 v2, 0x43c80000    # 400.0f

    .line 17170476
    .line 17170477
    div-float/2addr v0, v2

    .line 17170478
    iput v0, p0, Lcom/bytedance/android/live/livelite/view/DoubleColorBallAnimationView;->e:F

    .line 17170479
    .line 17170480
    float-to-int v2, v0

    .line 17170481
    add-int/lit8 v3, v2, 0x0

    .line 17170482
    .line 17170483
    const/4 v4, 0x1

    .line 17170484
    and-int/2addr v3, v4

    .line 17170485
    if-ne v3, v4, :cond_38

    .line 17170486
    .line 17170487
    const/4 v1, 0x1

    .line 17170488
    :cond_38
    int-to-float v2, v2

    .line 17170489
    sub-float/2addr v0, v2

    .line 17170490
    iput v0, p0, Lcom/bytedance/android/live/livelite/view/DoubleColorBallAnimationView;->e:F

    .line 17170491
    .line 17170492
    :cond_3c
    iget v0, p0, Lcom/bytedance/android/live/livelite/view/DoubleColorBallAnimationView;->e:F

    .line 17170493
    .line 17170494
    float-to-double v2, v0

    .line 17170495
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 17170496
    .line 17170497
    const/high16 v6, 0x40000000    # 2.0f

    .line 17170498
    .line 17170499
    cmpg-double v7, v2, v4

    .line 17170500
    .line 17170501
    mul-float v2, v0, v6

    .line 17170502
    .line 17170503
    if-gez v7, :cond_4c

    .line 17170504
    .line 17170505
    mul-float v2, v2, v0

    .line 17170506
    .line 17170507
    goto :goto_53

    .line 17170508
    :cond_4c
    sub-float v0, v6, v0

    .line 17170509
    .line 17170510
    mul-float v2, v2, v0

    .line 17170511
    .line 17170512
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17170513
    .line 17170514
    sub-float/2addr v2, v0

    .line 17170515
    :goto_53
    const/4 v8, 0x0

    .line 17170516
    const/4 v9, 0x0

    .line 17170517
    iget v0, p0, Lcom/bytedance/android/live/livelite/view/DoubleColorBallAnimationView;->j:I

    .line 17170518
    .line 17170519
    int-to-float v10, v0

    .line 17170520
    int-to-float v11, v0

    .line 17170521
    iget-object v12, p0, Lcom/bytedance/android/live/livelite/view/DoubleColorBallAnimationView;->c:Landroid/graphics/Paint;

    .line 17170522
    .line 17170523
    const/16 v13, 0x1f

    .line 17170524
    .line 17170525
    move-object v7, p1

    .line 17170526
    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    .line 17170527
    .line 17170528
    .line 17170529
    move-result v0

    .line 17170530
    iget v3, p0, Lcom/bytedance/android/live/livelite/view/DoubleColorBallAnimationView;->n:F

    .line 17170531
    .line 17170532
    mul-float v3, v3, v2

    .line 17170533
    .line 17170534
    iget v7, p0, Lcom/bytedance/android/live/livelite/view/DoubleColorBallAnimationView;->m:F

    .line 17170535
    .line 17170536
    add-float/2addr v3, v7

    .line 17170537
    float-to-double v7, v2

    .line 17170538
    cmpg-double v9, v7, v4

    .line 17170539
    .line 17170540
    if-gez v9, :cond_71

    .line 17170541
    .line 17170542
    mul-float v2, v2, v6

    .line 17170543
    .line 17170544
    goto :goto_75

    .line 17170545
    :cond_71
    mul-float v2, v2, v6

    .line 17170546
    .line 17170547
    sub-float v2, v6, v2

    .line 17170548
    .line 17170549
    :goto_75
    const/high16 v4, 0x3e800000    # 0.25f

    .line 17170550
    .line 17170551
    mul-float v4, v4, v2

    .line 17170552
    .line 17170553
    iget v5, p0, Lcom/bytedance/android/live/livelite/view/DoubleColorBallAnimationView;->l:F

    .line 17170554
    .line 17170555
    mul-float v4, v4, v5

    .line 17170556
    .line 17170557
    add-float/2addr v4, v5

    .line 17170558
    iget-object v5, p0, Lcom/bytedance/android/live/livelite/view/DoubleColorBallAnimationView;->c:Landroid/graphics/Paint;

    .line 17170559
    .line 17170560
    if-eqz v5, :cond_c0

    .line 17170561
    .line 17170562
    if-eqz v1, :cond_87

    .line 17170563
    .line 17170564
    iget v6, p0, Lcom/bytedance/android/live/livelite/view/DoubleColorBallAnimationView;->b:I

    .line 17170565
    .line 17170566
    goto :goto_89

    .line 17170567
    :cond_87
    iget v6, p0, Lcom/bytedance/android/live/livelite/view/DoubleColorBallAnimationView;->a:I

    .line 17170568
    .line 17170569
    :goto_89
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 17170570
    .line 17170571
    .line 17170572
    iget v5, p0, Lcom/bytedance/android/live/livelite/view/DoubleColorBallAnimationView;->k:F

    .line 17170573
    .line 17170574
    iget-object v6, p0, Lcom/bytedance/android/live/livelite/view/DoubleColorBallAnimationView;->c:Landroid/graphics/Paint;

    .line 17170575
    .line 17170576
    invoke-virtual {p1, v3, v5, v4, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 17170577
    .line 17170578
    .line 17170579
    iget v4, p0, Lcom/bytedance/android/live/livelite/view/DoubleColorBallAnimationView;->j:I

    .line 17170580
    .line 17170581
    int-to-float v4, v4

    .line 17170582
    sub-float/2addr v4, v3

    .line 17170583
    iget v3, p0, Lcom/bytedance/android/live/livelite/view/DoubleColorBallAnimationView;->l:F

    .line 17170584
    .line 17170585
    const/high16 v5, 0x3ec00000    # 0.375f

    .line 17170586
    .line 17170587
    mul-float v2, v2, v5

    .line 17170588
    .line 17170589
    mul-float v2, v2, v3

    .line 17170590
    .line 17170591
    sub-float/2addr v3, v2

    .line 17170592
    iget-object v2, p0, Lcom/bytedance/android/live/livelite/view/DoubleColorBallAnimationView;->c:Landroid/graphics/Paint;

    .line 17170593
    .line 17170594
    if-eqz v1, :cond_a7

    .line 17170595
    .line 17170596
    iget v1, p0, Lcom/bytedance/android/live/livelite/view/DoubleColorBallAnimationView;->a:I

    .line 17170597
    .line 17170598
    goto :goto_a9

    .line 17170599
    :cond_a7
    iget v1, p0, Lcom/bytedance/android/live/livelite/view/DoubleColorBallAnimationView;->b:I

    .line 17170600
    .line 17170601
    :goto_a9
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 17170602
    .line 17170603
    .line 17170604
    iget-object v1, p0, Lcom/bytedance/android/live/livelite/view/DoubleColorBallAnimationView;->c:Landroid/graphics/Paint;

    .line 17170605
    .line 17170606
    iget-object v2, p0, Lcom/bytedance/android/live/livelite/view/DoubleColorBallAnimationView;->d:Landroid/graphics/PorterDuffXfermode;

    .line 17170607
    .line 17170608
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 17170609
    .line 17170610
    .line 17170611
    iget v1, p0, Lcom/bytedance/android/live/livelite/view/DoubleColorBallAnimationView;->k:F

    .line 17170612
    .line 17170613
    iget-object v2, p0, Lcom/bytedance/android/live/livelite/view/DoubleColorBallAnimationView;->c:Landroid/graphics/Paint;

    .line 17170614
    .line 17170615
    invoke-virtual {p1, v4, v1, v3, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 17170616
    .line 17170617
    .line 17170618
    iget-object v1, p0, Lcom/bytedance/android/live/livelite/view/DoubleColorBallAnimationView;->c:Landroid/graphics/Paint;

    .line 17170619
    .line 17170620
    const/4 v2, 0x0

    .line 17170621
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 17170622
    .line 17170623
    .line 17170624
    :cond_c0
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 17170625
    .line 17170626
    .line 17170627
    const-wide/16 v0, 0x11

    .line 17170628
    .line 17170629
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->postInvalidateDelayed(J)V

    .line 17170630
    .line 17170631
    .line 17170632
    return-void
.end method


.method public final onMeasure(II)V
[MOD-CHANGED]
.method public final onMeasure(II)V
    .registers 3

    .prologue
    .line 33751040
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 33751043
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 33751046
    move-result p1

    .line 33751047
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 33751050
    move-result p2

    .line 33751051
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 33751054
    move-result p1

    .line 33751055
    iget p2, p0, Lcom/bytedance/android/live/livelite/view/DoubleColorBallAnimationView;->j:I

    .line 33751057
    if-le p2, p1, :cond_18

    .line 33751059
    if-lez p1, :cond_18

    .line 33751061
    invoke-virtual {p0, p1}, Lcom/bytedance/android/live/livelite/view/DoubleColorBallAnimationView;->setProgressBarInfo(I)V

    .line 33751064
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final onMeasure(II)V
    .registers 3

    .prologue
    .line 33751040
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 33751044
    .line 33751045
    .line 33751046
    move-result p1

    .line 33751047
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 33751048
    .line 33751049
    .line 33751050
    move-result p2

    .line 33751051
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 33751052
    .line 33751053
    .line 33751054
    move-result p1

    .line 33751055
    iget p2, p0, Lcom/bytedance/android/live/livelite/view/DoubleColorBallAnimationView;->j:I

    .line 33751056
    .line 33751057
    if-le p2, p1, :cond_18

    .line 33751058
    .line 33751059
    if-lez p1, :cond_18

    .line 33751060
    .line 33751061
    invoke-virtual {p0, p1}, Lcom/bytedance/android/live/livelite/view/DoubleColorBallAnimationView;->setProgressBarInfo(I)V

    .line 33751062
    .line 33751063
    .line 33751064
    :cond_18
    return-void
.end method


.method public setProgressBarInfo(I)V
[MOD-CHANGED]
.method public setProgressBarInfo(I)V
    .registers 6

    .prologue
    .line 17039360
    if-lez p1, :cond_23

    .line 17039362
    iput p1, p0, Lcom/bytedance/android/live/livelite/view/DoubleColorBallAnimationView;->j:I

    .line 17039364
    int-to-float v0, p1

    .line 17039365
    const/high16 v1, 0x40000000    # 2.0f

    .line 17039367
    div-float/2addr v0, v1

    .line 17039368
    iput v0, p0, Lcom/bytedance/android/live/livelite/view/DoubleColorBallAnimationView;->k:F

    .line 17039370
    shr-int/lit8 v0, p1, 0x1

    .line 17039372
    int-to-float v0, v0

    .line 17039373
    const v2, 0x3ea3d70a    # 0.32f

    .line 17039376
    mul-float v0, v0, v2

    .line 17039378
    iput v0, p0, Lcom/bytedance/android/live/livelite/view/DoubleColorBallAnimationView;->l:F

    .line 17039380
    const v2, 0x3e23d70a    # 0.16f

    .line 17039383
    int-to-float v3, p1

    .line 17039384
    mul-float v3, v3, v2

    .line 17039386
    add-float/2addr v3, v0

    .line 17039387
    iput v3, p0, Lcom/bytedance/android/live/livelite/view/DoubleColorBallAnimationView;->m:F

    .line 17039389
    int-to-float p1, p1

    .line 17039390
    mul-float v3, v3, v1

    .line 17039392
    sub-float/2addr p1, v3

    .line 17039393
    iput p1, p0, Lcom/bytedance/android/live/livelite/view/DoubleColorBallAnimationView;->n:F

    .line 17039395
    :cond_23
    return-void
.end method

[INNER-ORIGINAL]
.method public setProgressBarInfo(I)V
    .registers 6

    .prologue
    .line 17039360
    if-lez p1, :cond_23

    .line 17039361
    .line 17039362
    iput p1, p0, Lcom/bytedance/android/live/livelite/view/DoubleColorBallAnimationView;->j:I

    .line 17039363
    .line 17039364
    int-to-float v0, p1

    .line 17039365
    const/high16 v1, 0x40000000    # 2.0f

    .line 17039366
    .line 17039367
    div-float/2addr v0, v1

    .line 17039368
    iput v0, p0, Lcom/bytedance/android/live/livelite/view/DoubleColorBallAnimationView;->k:F

    .line 17039369
    .line 17039370
    shr-int/lit8 v0, p1, 0x1

    .line 17039371
    .line 17039372
    int-to-float v0, v0

    .line 17039373
    const v2, 0x3ea3d70a    # 0.32f

    .line 17039374
    .line 17039375
    .line 17039376
    mul-float v0, v0, v2

    .line 17039377
    .line 17039378
    iput v0, p0, Lcom/bytedance/android/live/livelite/view/DoubleColorBallAnimationView;->l:F

    .line 17039379
    .line 17039380
    const v2, 0x3e23d70a    # 0.16f

    .line 17039381
    .line 17039382
    .line 17039383
    int-to-float v3, p1

    .line 17039384
    mul-float v3, v3, v2

    .line 17039385
    .line 17039386
    add-float/2addr v3, v0

    .line 17039387
    iput v3, p0, Lcom/bytedance/android/live/livelite/view/DoubleColorBallAnimationView;->m:F

    .line 17039388
    .line 17039389
    int-to-float p1, p1

    .line 17039390
    mul-float v3, v3, v1

    .line 17039391
    .line 17039392
    sub-float/2addr p1, v3

    .line 17039393
    iput p1, p0, Lcom/bytedance/android/live/livelite/view/DoubleColorBallAnimationView;->n:F

    .line 17039394
    .line 17039395
    :cond_23
    return-void
.end method


.method public setVisibility(I)V
[MOD-CHANGED]
.method public setVisibility(I)V
    .registers 2

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 16973827
    if-nez p1, :cond_9

    .line 16973829
    invoke-virtual {p0}, Lcom/bytedance/android/live/livelite/view/DoubleColorBallAnimationView;->a()V

    .line 16973832
    goto :goto_11

    .line 16973833
    :cond_9
    const/4 p1, 0x0

    .line 16973834
    iput-boolean p1, p0, Lcom/bytedance/android/live/livelite/view/DoubleColorBallAnimationView;->h:Z

    .line 16973836
    iput-boolean p1, p0, Lcom/bytedance/android/live/livelite/view/DoubleColorBallAnimationView;->g:Z

    .line 16973838
    const/4 p1, 0x0

    .line 16973839
    iput p1, p0, Lcom/bytedance/android/live/livelite/view/DoubleColorBallAnimationView;->e:F

    .line 16973841
    :goto_11
    return-void
.end method

[INNER-ORIGINAL]
.method public setVisibility(I)V
    .registers 2

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 16973825
    .line 16973826
    .line 16973827
    if-nez p1, :cond_9

    .line 16973828
    .line 16973829
    invoke-virtual {p0}, Lcom/bytedance/android/live/livelite/view/DoubleColorBallAnimationView;->a()V

    .line 16973830
    .line 16973831
    .line 16973832
    goto :goto_11

    .line 16973833
    :cond_9
    const/4 p1, 0x0

    .line 16973834
    iput-boolean p1, p0, Lcom/bytedance/android/live/livelite/view/DoubleColorBallAnimationView;->h:Z

    .line 16973835
    .line 16973836
    iput-boolean p1, p0, Lcom/bytedance/android/live/livelite/view/DoubleColorBallAnimationView;->g:Z

    .line 16973837
    .line 16973838
    const/4 p1, 0x0

    .line 16973839
    iput p1, p0, Lcom/bytedance/android/live/livelite/view/DoubleColorBallAnimationView;->e:F

    .line 16973840
    .line 16973841
    :goto_11
    return-void
.end method


