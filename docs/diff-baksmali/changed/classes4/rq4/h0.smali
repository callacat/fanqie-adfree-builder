## classes4/rq4/h0.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method private static final setLinearGradient$lambda$0(Lrq4/h0;)V
[MOD-CHANGED]
.method private static final setLinearGradient$lambda$0(Lrq4/h0;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-virtual {p0}, Lrq4/h0;->b()V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method private static final setLinearGradient$lambda$0(Lrq4/h0;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-virtual {p0}, Lrq4/h0;->b()V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 10

    .prologue
    .line 327680
    invoke-virtual {p0}, Landroid/widget/TextView;->getHeight()I

    .line 327683
    move-result v0

    .line 327684
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327687
    move-result-object v0

    .line 327688
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 327691
    move-result v1

    .line 327692
    if-lez v1, :cond_10

    .line 327694
    const/4 v1, 0x1

    .line 327695
    goto :goto_11

    .line 327696
    :cond_10
    const/4 v1, 0x0

    .line 327697
    :goto_11
    if-eqz v1, :cond_14

    .line 327699
    goto :goto_15

    .line 327700
    :cond_14
    const/4 v0, 0x0

    .line 327701
    :goto_15
    if-eqz v0, :cond_41

    .line 327703
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 327706
    move-result v0

    .line 327707
    int-to-float v5, v0

    .line 327708
    iget-object v6, p0, Lrq4/h0;->d:[I

    .line 327710
    if-nez v6, :cond_21

    .line 327712
    return-void

    .line 327713
    :cond_21
    iget v0, p0, Lrq4/h0;->c:F

    .line 327715
    float-to-double v0, v0

    .line 327716
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 327719
    move-result-wide v0

    .line 327720
    float-to-double v2, v5

    .line 327721
    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    .line 327724
    move-result-wide v0

    .line 327725
    mul-double v2, v2, v0

    .line 327727
    double-to-float v4, v2

    .line 327728
    new-instance v0, Landroid/graphics/LinearGradient;

    .line 327730
    const/4 v2, 0x0

    .line 327731
    const/4 v3, 0x0

    .line 327732
    iget-object v7, p0, Lrq4/h0;->e:[F

    .line 327734
    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 327736
    move-object v1, v0

    .line 327737
    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 327740
    iput-object v0, p0, Lrq4/h0;->f:Landroid/graphics/Shader;

    .line 327742
    invoke-virtual {p0}, Lrq4/h0;->invalidate()V

    .line 327745
    :cond_41
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 10

    .prologue
    .line 327680
    invoke-virtual {p0}, Landroid/widget/TextView;->getHeight()I

    .line 327681
    .line 327682
    .line 327683
    move-result v0

    .line 327684
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v0

    .line 327688
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 327689
    .line 327690
    .line 327691
    move-result v1

    .line 327692
    if-lez v1, :cond_10

    .line 327693
    .line 327694
    const/4 v1, 0x1

    .line 327695
    goto :goto_11

    .line 327696
    :cond_10
    const/4 v1, 0x0

    .line 327697
    :goto_11
    if-eqz v1, :cond_14

    .line 327698
    .line 327699
    goto :goto_15

    .line 327700
    :cond_14
    const/4 v0, 0x0

    .line 327701
    :goto_15
    if-eqz v0, :cond_41

    .line 327702
    .line 327703
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 327704
    .line 327705
    .line 327706
    move-result v0

    .line 327707
    int-to-float v5, v0

    .line 327708
    iget-object v6, p0, Lrq4/h0;->d:[I

    .line 327709
    .line 327710
    if-nez v6, :cond_21

    .line 327711
    .line 327712
    return-void

    .line 327713
    :cond_21
    iget v0, p0, Lrq4/h0;->c:F

    .line 327714
    .line 327715
    float-to-double v0, v0

    .line 327716
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 327717
    .line 327718
    .line 327719
    move-result-wide v0

    .line 327720
    float-to-double v2, v5

    .line 327721
    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    .line 327722
    .line 327723
    .line 327724
    move-result-wide v0

    .line 327725
    mul-double v2, v2, v0

    .line 327726
    .line 327727
    double-to-float v4, v2

    .line 327728
    new-instance v0, Landroid/graphics/LinearGradient;

    .line 327729
    .line 327730
    const/4 v2, 0x0

    .line 327731
    const/4 v3, 0x0

    .line 327732
    iget-object v7, p0, Lrq4/h0;->e:[F

    .line 327733
    .line 327734
    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 327735
    .line 327736
    move-object v1, v0

    .line 327737
    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 327738
    .line 327739
    .line 327740
    iput-object v0, p0, Lrq4/h0;->f:Landroid/graphics/Shader;

    .line 327741
    .line 327742
    invoke-virtual {p0}, Lrq4/h0;->invalidate()V

    .line 327743
    .line 327744
    .line 327745
    :cond_41
    return-void
.end method


.method public final invalidate()V
[MOD-CHANGED]
.method public final invalidate()V
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lrq4/h0;->g:Z

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-void

    .line 131077
    :cond_5
    invoke-super {p0}, Landroid/widget/TextView;->invalidate()V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public final invalidate()V
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lrq4/h0;->g:Z

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-void

    .line 131077
    :cond_5
    invoke-super {p0}, Landroid/widget/TextView;->invalidate()V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


.method public final onDraw(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 17170439
    move-result-object v1

    .line 17170440
    invoke-virtual {v1}, Landroid/text/TextPaint;->getShader()Landroid/graphics/Shader;

    .line 17170443
    move-result-object v1

    .line 17170444
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 17170447
    move-result-object v2

    .line 17170448
    invoke-virtual {v2}, Landroid/text/TextPaint;->getStyle()Landroid/graphics/Paint$Style;

    .line 17170451
    move-result-object v2

    .line 17170452
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 17170455
    move-result-object v3

    .line 17170456
    invoke-virtual {v3}, Landroid/text/TextPaint;->getStrokeWidth()F

    .line 17170459
    move-result v3

    .line 17170460
    invoke-virtual {p0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 17170463
    move-result v4

    .line 17170464
    const/4 v5, 0x1

    .line 17170465
    iput-boolean v5, p0, Lrq4/h0;->g:Z

    .line 17170467
    :try_start_23
    iget v5, p0, Lrq4/h0;->a:F

    .line 17170469
    const/4 v6, 0x0

    .line 17170470
    cmpl-float v5, v5, v6

    .line 17170472
    if-lez v5, :cond_4c

    .line 17170474
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 17170477
    move-result-object v5

    .line 17170478
    sget-object v6, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 17170480
    invoke-virtual {v5, v6}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17170483
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 17170486
    move-result-object v5

    .line 17170487
    iget v6, p0, Lrq4/h0;->a:F

    .line 17170489
    invoke-virtual {v5, v6}, Landroid/text/TextPaint;->setStrokeWidth(F)V

    .line 17170492
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 17170495
    move-result-object v5

    .line 17170496
    const/4 v6, 0x0

    .line 17170497
    invoke-virtual {v5, v6}, Landroid/text/TextPaint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 17170500
    iget v5, p0, Lrq4/h0;->b:I

    .line 17170502
    invoke-virtual {p0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170505
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 17170508
    :cond_4c
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 17170511
    move-result-object v5

    .line 17170512
    sget-object v6, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 17170514
    invoke-virtual {v5, v6}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17170517
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 17170520
    move-result-object v5

    .line 17170521
    invoke-virtual {v5, v3}, Landroid/text/TextPaint;->setStrokeWidth(F)V

    .line 17170524
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 17170527
    move-result-object v5

    .line 17170528
    iget-object v6, p0, Lrq4/h0;->f:Landroid/graphics/Shader;

    .line 17170530
    if-nez v6, :cond_65

    .line 17170532
    move-object v6, v1

    .line 17170533
    :cond_65
    invoke-virtual {v5, v6}, Landroid/text/TextPaint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 17170536
    invoke-virtual {p0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170539
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V
    :try_end_6e
    .catchall {:try_start_23 .. :try_end_6e} :catchall_89

    .line 17170542
    invoke-virtual {p0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170545
    iput-boolean v0, p0, Lrq4/h0;->g:Z

    .line 17170547
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 17170550
    move-result-object p1

    .line 17170551
    invoke-virtual {p1, v1}, Landroid/text/TextPaint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 17170554
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 17170557
    move-result-object p1

    .line 17170558
    invoke-virtual {p1, v2}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17170561
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 17170564
    move-result-object p1

    .line 17170565
    invoke-virtual {p1, v3}, Landroid/text/TextPaint;->setStrokeWidth(F)V

    .line 17170568
    return-void

    .line 17170569
    :catchall_89
    move-exception p1

    .line 17170570
    invoke-virtual {p0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170573
    iput-boolean v0, p0, Lrq4/h0;->g:Z

    .line 17170575
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 17170578
    move-result-object v0

    .line 17170579
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 17170582
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 17170585
    move-result-object v0

    .line 17170586
    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17170589
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 17170592
    move-result-object v0

    .line 17170593
    invoke-virtual {v0, v3}, Landroid/text/TextPaint;->setStrokeWidth(F)V

    .line 17170596
    throw p1
.end method

[INNER-ORIGINAL]
.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object v1

    .line 17170440
    invoke-virtual {v1}, Landroid/text/TextPaint;->getShader()Landroid/graphics/Shader;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object v1

    .line 17170444
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object v2

    .line 17170448
    invoke-virtual {v2}, Landroid/text/TextPaint;->getStyle()Landroid/graphics/Paint$Style;

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-object v2

    .line 17170452
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object v3

    .line 17170456
    invoke-virtual {v3}, Landroid/text/TextPaint;->getStrokeWidth()F

    .line 17170457
    .line 17170458
    .line 17170459
    move-result v3

    .line 17170460
    invoke-virtual {p0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 17170461
    .line 17170462
    .line 17170463
    move-result v4

    .line 17170464
    const/4 v5, 0x1

    .line 17170465
    iput-boolean v5, p0, Lrq4/h0;->g:Z

    .line 17170466
    .line 17170467
    :try_start_23
    iget v5, p0, Lrq4/h0;->a:F

    .line 17170468
    .line 17170469
    const/4 v6, 0x0

    .line 17170470
    cmpl-float v5, v5, v6

    .line 17170471
    .line 17170472
    if-lez v5, :cond_4c

    .line 17170473
    .line 17170474
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-object v5

    .line 17170478
    sget-object v6, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 17170479
    .line 17170480
    invoke-virtual {v5, v6}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17170481
    .line 17170482
    .line 17170483
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object v5

    .line 17170487
    iget v6, p0, Lrq4/h0;->a:F

    .line 17170488
    .line 17170489
    invoke-virtual {v5, v6}, Landroid/text/TextPaint;->setStrokeWidth(F)V

    .line 17170490
    .line 17170491
    .line 17170492
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object v5

    .line 17170496
    const/4 v6, 0x0

    .line 17170497
    invoke-virtual {v5, v6}, Landroid/text/TextPaint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 17170498
    .line 17170499
    .line 17170500
    iget v5, p0, Lrq4/h0;->b:I

    .line 17170501
    .line 17170502
    invoke-virtual {p0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170503
    .line 17170504
    .line 17170505
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 17170506
    .line 17170507
    .line 17170508
    :cond_4c
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object v5

    .line 17170512
    sget-object v6, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 17170513
    .line 17170514
    invoke-virtual {v5, v6}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17170515
    .line 17170516
    .line 17170517
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object v5

    .line 17170521
    invoke-virtual {v5, v3}, Landroid/text/TextPaint;->setStrokeWidth(F)V

    .line 17170522
    .line 17170523
    .line 17170524
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object v5

    .line 17170528
    iget-object v6, p0, Lrq4/h0;->f:Landroid/graphics/Shader;

    .line 17170529
    .line 17170530
    if-nez v6, :cond_65

    .line 17170531
    .line 17170532
    move-object v6, v1

    .line 17170533
    :cond_65
    invoke-virtual {v5, v6}, Landroid/text/TextPaint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 17170534
    .line 17170535
    .line 17170536
    invoke-virtual {p0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170537
    .line 17170538
    .line 17170539
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V
    :try_end_6e
    .catchall {:try_start_23 .. :try_end_6e} :catchall_89

    .line 17170540
    .line 17170541
    .line 17170542
    invoke-virtual {p0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170543
    .line 17170544
    .line 17170545
    iput-boolean v0, p0, Lrq4/h0;->g:Z

    .line 17170546
    .line 17170547
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object p1

    .line 17170551
    invoke-virtual {p1, v1}, Landroid/text/TextPaint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 17170552
    .line 17170553
    .line 17170554
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object p1

    .line 17170558
    invoke-virtual {p1, v2}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17170559
    .line 17170560
    .line 17170561
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-object p1

    .line 17170565
    invoke-virtual {p1, v3}, Landroid/text/TextPaint;->setStrokeWidth(F)V

    .line 17170566
    .line 17170567
    .line 17170568
    return-void

    .line 17170569
    :catchall_89
    move-exception p1

    .line 17170570
    invoke-virtual {p0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170571
    .line 17170572
    .line 17170573
    iput-boolean v0, p0, Lrq4/h0;->g:Z

    .line 17170574
    .line 17170575
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 17170576
    .line 17170577
    .line 17170578
    move-result-object v0

    .line 17170579
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 17170580
    .line 17170581
    .line 17170582
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 17170583
    .line 17170584
    .line 17170585
    move-result-object v0

    .line 17170586
    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17170587
    .line 17170588
    .line 17170589
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 17170590
    .line 17170591
    .line 17170592
    move-result-object v0

    .line 17170593
    invoke-virtual {v0, v3}, Landroid/text/TextPaint;->setStrokeWidth(F)V

    .line 17170594
    .line 17170595
    .line 17170596
    throw p1
.end method


.method public final onSizeChanged(IIII)V
[MOD-CHANGED]
.method public final onSizeChanged(IIII)V
    .registers 5

    .prologue
    .line 67174400
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onSizeChanged(IIII)V

    .line 67174403
    invoke-virtual {p0}, Lrq4/h0;->b()V

    .line 67174406
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSizeChanged(IIII)V
    .registers 5

    .prologue
    .line 67174400
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onSizeChanged(IIII)V

    .line 67174401
    .line 67174402
    .line 67174403
    invoke-virtual {p0}, Lrq4/h0;->b()V

    .line 67174404
    .line 67174405
    .line 67174406
    return-void
.end method


