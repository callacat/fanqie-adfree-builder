## classes6/com/dragon/read/polaris/widget/PolarisTabFadeLayout.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816583
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33816586
    const/16 p1, 0xa

    .line 33816588
    int-to-float p1, p1

    .line 33816589
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 33816592
    move-result-object p2

    .line 33816593
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33816596
    move-result-object p2

    .line 33816597
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 33816599
    mul-float p1, p1, p2

    .line 33816601
    iput p1, p0, Lcom/dragon/read/polaris/widget/PolarisTabFadeLayout;->a:F

    .line 33816603
    new-instance p1, Landroid/graphics/Paint;

    .line 33816605
    const/4 p2, 0x1

    .line 33816606
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 33816609
    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    .line 33816611
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 33816613
    invoke-direct {p2, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 33816616
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 33816619
    iput-object p1, p0, Lcom/dragon/read/polaris/widget/PolarisTabFadeLayout;->b:Landroid/graphics/Paint;

    .line 33816621
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816581
    .line 33816582
    .line 33816583
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33816584
    .line 33816585
    .line 33816586
    const/16 p1, 0xa

    .line 33816587
    .line 33816588
    int-to-float p1, p1

    .line 33816589
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object p2

    .line 33816593
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object p2

    .line 33816597
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 33816598
    .line 33816599
    mul-float p1, p1, p2

    .line 33816600
    .line 33816601
    iput p1, p0, Lcom/dragon/read/polaris/widget/PolarisTabFadeLayout;->a:F

    .line 33816602
    .line 33816603
    new-instance p1, Landroid/graphics/Paint;

    .line 33816604
    .line 33816605
    const/4 p2, 0x1

    .line 33816606
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 33816607
    .line 33816608
    .line 33816609
    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    .line 33816610
    .line 33816611
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 33816612
    .line 33816613
    invoke-direct {p2, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 33816614
    .line 33816615
    .line 33816616
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 33816617
    .line 33816618
    .line 33816619
    iput-object p1, p0, Lcom/dragon/read/polaris/widget/PolarisTabFadeLayout;->b:Landroid/graphics/Paint;

    .line 33816620
    .line 33816621
    return-void
.end method


.method public final dispatchDraw(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 11

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    const/4 v2, 0x0

    .line 17039365
    const/4 v3, 0x0

    .line 17039366
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getWidth()I

    .line 17039369
    move-result v0

    .line 17039370
    int-to-float v4, v0

    .line 17039371
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    .line 17039374
    move-result v0

    .line 17039375
    int-to-float v5, v0

    .line 17039376
    const/4 v6, 0x0

    .line 17039377
    move-object v1, p1

    .line 17039378
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    .line 17039381
    move-result v0

    .line 17039382
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 17039385
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getWidth()I

    .line 17039388
    move-result v1

    .line 17039389
    int-to-float v1, v1

    .line 17039390
    iget v2, p0, Lcom/dragon/read/polaris/widget/PolarisTabFadeLayout;->a:F

    .line 17039392
    sub-float/2addr v1, v2

    .line 17039393
    const/4 v2, 0x0

    .line 17039394
    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 17039397
    move-result v4

    .line 17039398
    const/4 v5, 0x0

    .line 17039399
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getWidth()I

    .line 17039402
    move-result v1

    .line 17039403
    int-to-float v6, v1

    .line 17039404
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    .line 17039407
    move-result v1

    .line 17039408
    int-to-float v7, v1

    .line 17039409
    iget-object v8, p0, Lcom/dragon/read/polaris/widget/PolarisTabFadeLayout;->b:Landroid/graphics/Paint;

    .line 17039411
    move-object v3, p1

    .line 17039412
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 17039415
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 17039418
    return-void
.end method

[INNER-ORIGINAL]
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 11

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    const/4 v2, 0x0

    .line 17039365
    const/4 v3, 0x0

    .line 17039366
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getWidth()I

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v0

    .line 17039370
    int-to-float v4, v0

    .line 17039371
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    .line 17039372
    .line 17039373
    .line 17039374
    move-result v0

    .line 17039375
    int-to-float v5, v0

    .line 17039376
    const/4 v6, 0x0

    .line 17039377
    move-object v1, p1

    .line 17039378
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v0

    .line 17039382
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getWidth()I

    .line 17039386
    .line 17039387
    .line 17039388
    move-result v1

    .line 17039389
    int-to-float v1, v1

    .line 17039390
    iget v2, p0, Lcom/dragon/read/polaris/widget/PolarisTabFadeLayout;->a:F

    .line 17039391
    .line 17039392
    sub-float/2addr v1, v2

    .line 17039393
    const/4 v2, 0x0

    .line 17039394
    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 17039395
    .line 17039396
    .line 17039397
    move-result v4

    .line 17039398
    const/4 v5, 0x0

    .line 17039399
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getWidth()I

    .line 17039400
    .line 17039401
    .line 17039402
    move-result v1

    .line 17039403
    int-to-float v6, v1

    .line 17039404
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    .line 17039405
    .line 17039406
    .line 17039407
    move-result v1

    .line 17039408
    int-to-float v7, v1

    .line 17039409
    iget-object v8, p0, Lcom/dragon/read/polaris/widget/PolarisTabFadeLayout;->b:Landroid/graphics/Paint;

    .line 17039410
    .line 17039411
    move-object v3, p1

    .line 17039412
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 17039413
    .line 17039414
    .line 17039415
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 17039416
    .line 17039417
    .line 17039418
    return-void
.end method


.method public final onSizeChanged(IIII)V
[MOD-CHANGED]
.method public final onSizeChanged(IIII)V
    .registers 13

    .prologue
    .line 67305472
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;->onSizeChanged(IIII)V

    .line 67305475
    iget-object p2, p0, Lcom/dragon/read/polaris/widget/PolarisTabFadeLayout;->b:Landroid/graphics/Paint;

    .line 67305477
    new-instance p3, Landroid/graphics/LinearGradient;

    .line 67305479
    int-to-float v3, p1

    .line 67305480
    iget p1, p0, Lcom/dragon/read/polaris/widget/PolarisTabFadeLayout;->a:F

    .line 67305482
    sub-float p1, v3, p1

    .line 67305484
    const/4 p4, 0x0

    .line 67305485
    invoke-static {p1, p4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 67305488
    move-result v1

    .line 67305489
    const/4 v2, 0x0

    .line 67305490
    const/4 v4, 0x0

    .line 67305491
    const/4 v5, -0x1

    .line 67305492
    const/4 v6, 0x0

    .line 67305493
    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 67305495
    move-object v0, p3

    .line 67305496
    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 67305499
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 67305502
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSizeChanged(IIII)V
    .registers 13

    .prologue
    .line 67305472
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;->onSizeChanged(IIII)V

    .line 67305473
    .line 67305474
    .line 67305475
    iget-object p2, p0, Lcom/dragon/read/polaris/widget/PolarisTabFadeLayout;->b:Landroid/graphics/Paint;

    .line 67305476
    .line 67305477
    new-instance p3, Landroid/graphics/LinearGradient;

    .line 67305478
    .line 67305479
    int-to-float v3, p1

    .line 67305480
    iget p1, p0, Lcom/dragon/read/polaris/widget/PolarisTabFadeLayout;->a:F

    .line 67305481
    .line 67305482
    sub-float p1, v3, p1

    .line 67305483
    .line 67305484
    const/4 p4, 0x0

    .line 67305485
    invoke-static {p1, p4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 67305486
    .line 67305487
    .line 67305488
    move-result v1

    .line 67305489
    const/4 v2, 0x0

    .line 67305490
    const/4 v4, 0x0

    .line 67305491
    const/4 v5, -0x1

    .line 67305492
    const/4 v6, 0x0

    .line 67305493
    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 67305494
    .line 67305495
    move-object v0, p3

    .line 67305496
    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 67305497
    .line 67305498
    .line 67305499
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 67305500
    .line 67305501
    .line 67305502
    return-void
.end method


