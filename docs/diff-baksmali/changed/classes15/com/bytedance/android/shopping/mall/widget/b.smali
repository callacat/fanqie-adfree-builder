## classes15/com/bytedance/android/shopping/mall/widget/b.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-direct {p0, p1, v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17039368
    new-instance p1, Landroid/graphics/Paint;

    .line 17039370
    const/4 v0, 0x1

    .line 17039371
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 17039374
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 17039376
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17039379
    const/high16 v0, 0x41a00000    # 20.0f

    .line 17039381
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 17039384
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039386
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/widget/b;->a:Landroid/graphics/Paint;

    .line 17039388
    const/high16 p1, -0x10000

    .line 17039390
    iput p1, p0, Lcom/bytedance/android/shopping/mall/widget/b;->e:I

    .line 17039392
    const p1, -0xffff01

    .line 17039395
    iput p1, p0, Lcom/bytedance/android/shopping/mall/widget/b;->f:I

    .line 17039397
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-direct {p0, p1, v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17039366
    .line 17039367
    .line 17039368
    new-instance p1, Landroid/graphics/Paint;

    .line 17039369
    .line 17039370
    const/4 v0, 0x1

    .line 17039371
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 17039372
    .line 17039373
    .line 17039374
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 17039375
    .line 17039376
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17039377
    .line 17039378
    .line 17039379
    const/high16 v0, 0x41a00000    # 20.0f

    .line 17039380
    .line 17039381
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 17039382
    .line 17039383
    .line 17039384
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039385
    .line 17039386
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/widget/b;->a:Landroid/graphics/Paint;

    .line 17039387
    .line 17039388
    const/high16 p1, -0x10000

    .line 17039389
    .line 17039390
    iput p1, p0, Lcom/bytedance/android/shopping/mall/widget/b;->e:I

    .line 17039391
    .line 17039392
    const p1, -0xffff01

    .line 17039393
    .line 17039394
    .line 17039395
    iput p1, p0, Lcom/bytedance/android/shopping/mall/widget/b;->f:I

    .line 17039396
    .line 17039397
    return-void
.end method


.method public final onDraw(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 16973831
    iget v0, p0, Lcom/bytedance/android/shopping/mall/widget/b;->b:F

    .line 16973833
    iget v1, p0, Lcom/bytedance/android/shopping/mall/widget/b;->c:F

    .line 16973835
    iget v2, p0, Lcom/bytedance/android/shopping/mall/widget/b;->d:F

    .line 16973837
    iget-object v3, p0, Lcom/bytedance/android/shopping/mall/widget/b;->a:Landroid/graphics/Paint;

    .line 16973839
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 16973842
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 16973829
    .line 16973830
    .line 16973831
    iget v0, p0, Lcom/bytedance/android/shopping/mall/widget/b;->b:F

    .line 16973832
    .line 16973833
    iget v1, p0, Lcom/bytedance/android/shopping/mall/widget/b;->c:F

    .line 16973834
    .line 16973835
    iget v2, p0, Lcom/bytedance/android/shopping/mall/widget/b;->d:F

    .line 16973836
    .line 16973837
    iget-object v3, p0, Lcom/bytedance/android/shopping/mall/widget/b;->a:Landroid/graphics/Paint;

    .line 16973838
    .line 16973839
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 16973840
    .line 16973841
    .line 16973842
    return-void
.end method


.method public final onSizeChanged(IIII)V
[MOD-CHANGED]
.method public final onSizeChanged(IIII)V
    .registers 13

    .prologue
    .line 67436544
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 67436547
    int-to-float p3, p1

    .line 67436548
    const/high16 p4, 0x40000000    # 2.0f

    .line 67436550
    div-float/2addr p3, p4

    .line 67436551
    iput p3, p0, Lcom/bytedance/android/shopping/mall/widget/b;->b:F

    .line 67436553
    int-to-float p3, p2

    .line 67436554
    div-float/2addr p3, p4

    .line 67436555
    iput p3, p0, Lcom/bytedance/android/shopping/mall/widget/b;->c:F

    .line 67436557
    int-to-double v0, p1

    .line 67436558
    int-to-double p1, p2

    .line 67436559
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(DD)D

    .line 67436562
    move-result-wide p1

    .line 67436563
    float-to-double p3, p4

    .line 67436564
    div-double/2addr p1, p3

    .line 67436565
    iget-object p3, p0, Lcom/bytedance/android/shopping/mall/widget/b;->a:Landroid/graphics/Paint;

    .line 67436567
    invoke-virtual {p3}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 67436570
    move-result p3

    .line 67436571
    const/4 p4, 0x2

    .line 67436572
    int-to-float v0, p4

    .line 67436573
    div-float/2addr p3, v0

    .line 67436574
    float-to-double v0, p3

    .line 67436575
    sub-double/2addr p1, v0

    .line 67436576
    double-to-float p1, p1

    .line 67436577
    iput p1, p0, Lcom/bytedance/android/shopping/mall/widget/b;->d:F

    .line 67436579
    new-instance p1, Landroid/graphics/LinearGradient;

    .line 67436581
    const/4 v1, 0x0

    .line 67436582
    const/4 v2, 0x0

    .line 67436583
    const/4 v3, 0x0

    .line 67436584
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 67436587
    move-result p2

    .line 67436588
    int-to-float v4, p2

    .line 67436589
    new-array v5, p4, [I

    .line 67436591
    const/4 p2, 0x0

    .line 67436592
    iget p3, p0, Lcom/bytedance/android/shopping/mall/widget/b;->e:I

    .line 67436594
    aput p3, v5, p2

    .line 67436596
    const/4 p2, 0x1

    .line 67436597
    iget p3, p0, Lcom/bytedance/android/shopping/mall/widget/b;->f:I

    .line 67436599
    aput p3, v5, p2

    .line 67436601
    const/4 v6, 0x0

    .line 67436602
    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 67436604
    move-object v0, p1

    .line 67436605
    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 67436608
    iget-object p2, p0, Lcom/bytedance/android/shopping/mall/widget/b;->a:Landroid/graphics/Paint;

    .line 67436610
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 67436613
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSizeChanged(IIII)V
    .registers 13

    .prologue
    .line 67436544
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 67436545
    .line 67436546
    .line 67436547
    int-to-float p3, p1

    .line 67436548
    const/high16 p4, 0x40000000    # 2.0f

    .line 67436549
    .line 67436550
    div-float/2addr p3, p4

    .line 67436551
    iput p3, p0, Lcom/bytedance/android/shopping/mall/widget/b;->b:F

    .line 67436552
    .line 67436553
    int-to-float p3, p2

    .line 67436554
    div-float/2addr p3, p4

    .line 67436555
    iput p3, p0, Lcom/bytedance/android/shopping/mall/widget/b;->c:F

    .line 67436556
    .line 67436557
    int-to-double v0, p1

    .line 67436558
    int-to-double p1, p2

    .line 67436559
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(DD)D

    .line 67436560
    .line 67436561
    .line 67436562
    move-result-wide p1

    .line 67436563
    float-to-double p3, p4

    .line 67436564
    div-double/2addr p1, p3

    .line 67436565
    iget-object p3, p0, Lcom/bytedance/android/shopping/mall/widget/b;->a:Landroid/graphics/Paint;

    .line 67436566
    .line 67436567
    invoke-virtual {p3}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 67436568
    .line 67436569
    .line 67436570
    move-result p3

    .line 67436571
    const/4 p4, 0x2

    .line 67436572
    int-to-float v0, p4

    .line 67436573
    div-float/2addr p3, v0

    .line 67436574
    float-to-double v0, p3

    .line 67436575
    sub-double/2addr p1, v0

    .line 67436576
    double-to-float p1, p1

    .line 67436577
    iput p1, p0, Lcom/bytedance/android/shopping/mall/widget/b;->d:F

    .line 67436578
    .line 67436579
    new-instance p1, Landroid/graphics/LinearGradient;

    .line 67436580
    .line 67436581
    const/4 v1, 0x0

    .line 67436582
    const/4 v2, 0x0

    .line 67436583
    const/4 v3, 0x0

    .line 67436584
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 67436585
    .line 67436586
    .line 67436587
    move-result p2

    .line 67436588
    int-to-float v4, p2

    .line 67436589
    new-array v5, p4, [I

    .line 67436590
    .line 67436591
    const/4 p2, 0x0

    .line 67436592
    iget p3, p0, Lcom/bytedance/android/shopping/mall/widget/b;->e:I

    .line 67436593
    .line 67436594
    aput p3, v5, p2

    .line 67436595
    .line 67436596
    const/4 p2, 0x1

    .line 67436597
    iget p3, p0, Lcom/bytedance/android/shopping/mall/widget/b;->f:I

    .line 67436598
    .line 67436599
    aput p3, v5, p2

    .line 67436600
    .line 67436601
    const/4 v6, 0x0

    .line 67436602
    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 67436603
    .line 67436604
    move-object v0, p1

    .line 67436605
    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 67436606
    .line 67436607
    .line 67436608
    iget-object p2, p0, Lcom/bytedance/android/shopping/mall/widget/b;->a:Landroid/graphics/Paint;

    .line 67436609
    .line 67436610
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 67436611
    .line 67436612
    .line 67436613
    return-void
.end method


.method public final setEndColor(I)V
[MOD-CHANGED]
.method public final setEndColor(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/android/shopping/mall/widget/b;->f:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEndColor(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/android/shopping/mall/widget/b;->f:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setStartColor(I)V
[MOD-CHANGED]
.method public final setStartColor(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/android/shopping/mall/widget/b;->e:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setStartColor(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/android/shopping/mall/widget/b;->e:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setStrokeWidth(F)V
[MOD-CHANGED]
.method public final setStrokeWidth(F)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/widget/b;->a:Landroid/graphics/Paint;

    .line 16842754
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final setStrokeWidth(F)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/widget/b;->a:Landroid/graphics/Paint;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


