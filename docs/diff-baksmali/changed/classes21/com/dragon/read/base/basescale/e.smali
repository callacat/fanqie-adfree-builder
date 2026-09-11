## classes21/com/dragon/read/base/basescale/e.smali
# added=0 removed=0 changed=10

.method public static a(Landroid/widget/TextView;)V
[MOD-CHANGED]
.method public static a(Landroid/widget/TextView;)V
    .registers 3

    .prologue
    .line 16908288
    if-nez p0, :cond_3

    .line 16908290
    return-void

    .line 16908291
    :cond_3
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    .line 16908294
    move-result v0

    .line 16908295
    invoke-static {v0}, Lcom/dragon/read/base/basescale/e;->c(F)F

    .line 16908298
    move-result v0

    .line 16908299
    const/4 v1, 0x0

    .line 16908300
    invoke-virtual {p0, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/widget/TextView;)V
    .registers 3

    .prologue
    .line 16908288
    if-nez p0, :cond_3

    .line 16908289
    .line 16908290
    return-void

    .line 16908291
    :cond_3
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    .line 16908292
    .line 16908293
    .line 16908294
    move-result v0

    .line 16908295
    invoke-static {v0}, Lcom/dragon/read/base/basescale/e;->c(F)F

    .line 16908296
    .line 16908297
    .line 16908298
    move-result v0

    .line 16908299
    const/4 v1, 0x0

    .line 16908300
    invoke-virtual {p0, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method


.method public static b(Landroid/view/View;)V
[MOD-CHANGED]
.method public static b(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17039360
    if-nez p0, :cond_3

    .line 17039362
    return-void

    .line 17039363
    :cond_3
    invoke-static {p0}, Lcom/dragon/read/base/basescale/e;->g(Landroid/view/View;)I

    .line 17039366
    move-result v0

    .line 17039367
    invoke-static {p0}, Lcom/dragon/read/base/basescale/e;->h(Landroid/view/View;)I

    .line 17039370
    move-result v1

    .line 17039371
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17039374
    move-result-object v2

    .line 17039375
    if-eqz v2, :cond_29

    .line 17039377
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17039380
    move-result-object v2

    .line 17039381
    int-to-float v0, v0

    .line 17039382
    invoke-static {v0}, Lcom/dragon/read/base/basescale/e;->c(F)F

    .line 17039385
    move-result v0

    .line 17039386
    float-to-int v0, v0

    .line 17039387
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17039389
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17039392
    move-result-object p0

    .line 17039393
    int-to-float v0, v1

    .line 17039394
    invoke-static {v0}, Lcom/dragon/read/base/basescale/e;->c(F)F

    .line 17039397
    move-result v0

    .line 17039398
    float-to-int v0, v0

    .line 17039399
    iput v0, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17039401
    :cond_29
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17039360
    if-nez p0, :cond_3

    .line 17039361
    .line 17039362
    return-void

    .line 17039363
    :cond_3
    invoke-static {p0}, Lcom/dragon/read/base/basescale/e;->g(Landroid/view/View;)I

    .line 17039364
    .line 17039365
    .line 17039366
    move-result v0

    .line 17039367
    invoke-static {p0}, Lcom/dragon/read/base/basescale/e;->h(Landroid/view/View;)I

    .line 17039368
    .line 17039369
    .line 17039370
    move-result v1

    .line 17039371
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v2

    .line 17039375
    if-eqz v2, :cond_29

    .line 17039376
    .line 17039377
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v2

    .line 17039381
    int-to-float v0, v0

    .line 17039382
    invoke-static {v0}, Lcom/dragon/read/base/basescale/e;->c(F)F

    .line 17039383
    .line 17039384
    .line 17039385
    move-result v0

    .line 17039386
    float-to-int v0, v0

    .line 17039387
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17039388
    .line 17039389
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p0

    .line 17039393
    int-to-float v0, v1

    .line 17039394
    invoke-static {v0}, Lcom/dragon/read/base/basescale/e;->c(F)F

    .line 17039395
    .line 17039396
    .line 17039397
    move-result v0

    .line 17039398
    float-to-int v0, v0

    .line 17039399
    iput v0, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17039400
    .line 17039401
    :cond_29
    return-void
.end method


.method public static c(F)F
[MOD-CHANGED]
.method public static c(F)F
    .registers 2

    .prologue
    .line 16842752
    const/high16 v0, 0x42c80000    # 100.0f

    .line 16842754
    invoke-static {p0, v0}, Lcom/dragon/read/base/basescale/e;->d(FF)F

    .line 16842757
    move-result p0

    .line 16842758
    return p0
.end method

[INNER-ORIGINAL]
.method public static c(F)F
    .registers 2

    .prologue
    .line 16842752
    const/high16 v0, 0x42c80000    # 100.0f

    .line 16842753
    .line 16842754
    invoke-static {p0, v0}, Lcom/dragon/read/base/basescale/e;->d(FF)F

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p0

    .line 16842758
    return p0
.end method


.method public static d(FF)F
[MOD-CHANGED]
.method public static d(FF)F
    .registers 3

    .prologue
    .line 33685504
    invoke-static {}, Lcom/dragon/read/base/basescale/AppScaleManager;->inst()Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 33685507
    move-result-object v0

    .line 33685508
    invoke-virtual {v0}, Lcom/dragon/read/base/basescale/AppScaleManager;->getScaleSize()I

    .line 33685511
    move-result v0

    .line 33685512
    int-to-float v0, v0

    .line 33685513
    mul-float p0, p0, v0

    .line 33685515
    div-float/2addr p0, p1

    .line 33685516
    return p0
.end method

[INNER-ORIGINAL]
.method public static d(FF)F
    .registers 3

    .prologue
    .line 33685504
    invoke-static {}, Lcom/dragon/read/base/basescale/AppScaleManager;->inst()Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object v0

    .line 33685508
    invoke-virtual {v0}, Lcom/dragon/read/base/basescale/AppScaleManager;->getScaleSize()I

    .line 33685509
    .line 33685510
    .line 33685511
    move-result v0

    .line 33685512
    int-to-float v0, v0

    .line 33685513
    mul-float p0, p0, v0

    .line 33685514
    .line 33685515
    div-float/2addr p0, p1

    .line 33685516
    return p0
.end method


.method public static e(FLcom/dragon/read/base/basescale/AppScaleStatus;)F
[MOD-CHANGED]
.method public static e(FLcom/dragon/read/base/basescale/AppScaleStatus;)F
    .registers 3

    .prologue
    .line 33685504
    invoke-static {}, Lcom/dragon/read/base/basescale/AppScaleManager;->inst()Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 33685507
    move-result-object v0

    .line 33685508
    invoke-virtual {v0, p1}, Lcom/dragon/read/base/basescale/AppScaleManager;->getScaleSize(Lcom/dragon/read/base/basescale/AppScaleStatus;)I

    .line 33685511
    move-result p1

    .line 33685512
    int-to-float p1, p1

    .line 33685513
    mul-float p0, p0, p1

    .line 33685515
    const/high16 p1, 0x42c80000    # 100.0f

    .line 33685517
    div-float/2addr p0, p1

    .line 33685518
    return p0
.end method

[INNER-ORIGINAL]
.method public static e(FLcom/dragon/read/base/basescale/AppScaleStatus;)F
    .registers 3

    .prologue
    .line 33685504
    invoke-static {}, Lcom/dragon/read/base/basescale/AppScaleManager;->inst()Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object v0

    .line 33685508
    invoke-virtual {v0, p1}, Lcom/dragon/read/base/basescale/AppScaleManager;->getScaleSize(Lcom/dragon/read/base/basescale/AppScaleStatus;)I

    .line 33685509
    .line 33685510
    .line 33685511
    move-result p1

    .line 33685512
    int-to-float p1, p1

    .line 33685513
    mul-float p0, p0, p1

    .line 33685514
    .line 33685515
    const/high16 p1, 0x42c80000    # 100.0f

    .line 33685516
    .line 33685517
    div-float/2addr p0, p1

    .line 33685518
    return p0
.end method


.method public static f(FLjava/lang/String;)[I
[MOD-CHANGED]
.method public static f(FLjava/lang/String;)[I
    .registers 4

    .prologue
    .line 33816576
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33816579
    move-result v0

    .line 33816580
    const/4 v1, 0x2

    .line 33816581
    if-gtz v0, :cond_d

    .line 33816583
    new-array p0, v1, [I

    .line 33816585
    fill-array-data p0, :array_32

    .line 33816588
    return-object p0

    .line 33816589
    :cond_d
    new-instance v0, Landroid/graphics/Paint;

    .line 33816591
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 33816594
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 33816597
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 33816600
    move-result p0

    .line 33816601
    float-to-int p0, p0

    .line 33816602
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 33816605
    move-result-object p1

    .line 33816606
    iget p1, p1, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 33816608
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 33816611
    move-result-object v0

    .line 33816612
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 33816614
    sub-float/2addr p1, v0

    .line 33816615
    float-to-int p1, p1

    .line 33816616
    new-array v0, v1, [I

    .line 33816618
    const/4 v1, 0x0

    .line 33816619
    aput p0, v0, v1

    .line 33816621
    const/4 p0, 0x1

    .line 33816622
    aput p1, v0, p0

    .line 33816624
    return-object v0

    nop

    .line 33816626
    :array_32
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

[INNER-ORIGINAL]
.method public static f(FLjava/lang/String;)[I
    .registers 4

    .prologue
    .line 33816576
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    const/4 v1, 0x2

    .line 33816581
    if-gtz v0, :cond_d

    .line 33816582
    .line 33816583
    new-array p0, v1, [I

    .line 33816584
    .line 33816585
    fill-array-data p0, :array_32

    .line 33816586
    .line 33816587
    .line 33816588
    return-object p0

    .line 33816589
    :cond_d
    new-instance v0, Landroid/graphics/Paint;

    .line 33816590
    .line 33816591
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 33816592
    .line 33816593
    .line 33816594
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 33816595
    .line 33816596
    .line 33816597
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 33816598
    .line 33816599
    .line 33816600
    move-result p0

    .line 33816601
    float-to-int p0, p0

    .line 33816602
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object p1

    .line 33816606
    iget p1, p1, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 33816607
    .line 33816608
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object v0

    .line 33816612
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 33816613
    .line 33816614
    sub-float/2addr p1, v0

    .line 33816615
    float-to-int p1, p1

    .line 33816616
    new-array v0, v1, [I

    .line 33816617
    .line 33816618
    const/4 v1, 0x0

    .line 33816619
    aput p0, v0, v1

    .line 33816620
    .line 33816621
    const/4 p0, 0x1

    .line 33816622
    aput p1, v0, p0

    .line 33816623
    .line 33816624
    return-object v0

    .line 33816625
    nop

    .line 33816626
    :array_32
    .array-data 4
        0x0
        0x0
    .end array-data
.end method


.method public static g(Landroid/view/View;)I
[MOD-CHANGED]
.method public static g(Landroid/view/View;)I
    .registers 4

    .prologue
    .line 17039360
    if-nez p0, :cond_4

    .line 17039362
    const/4 p0, 0x0

    .line 17039363
    return p0

    .line 17039364
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 17039367
    move-result-object v0

    .line 17039368
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17039371
    move-result-object v0

    .line 17039372
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 17039374
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 17039377
    move-result-object v1

    .line 17039378
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17039381
    move-result-object v1

    .line 17039382
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 17039384
    const/high16 v2, -0x80000000

    .line 17039386
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 17039389
    move-result v0

    .line 17039390
    const/high16 v2, 0x40000000    # 2.0f

    .line 17039392
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 17039395
    move-result v1

    .line 17039396
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->measure(II)V

    .line 17039399
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 17039402
    move-result p0

    .line 17039403
    return p0
.end method

[INNER-ORIGINAL]
.method public static g(Landroid/view/View;)I
    .registers 4

    .prologue
    .line 17039360
    if-nez p0, :cond_4

    .line 17039361
    .line 17039362
    const/4 p0, 0x0

    .line 17039363
    return p0

    .line 17039364
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v0

    .line 17039372
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 17039373
    .line 17039374
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v1

    .line 17039378
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v1

    .line 17039382
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 17039383
    .line 17039384
    const/high16 v2, -0x80000000

    .line 17039385
    .line 17039386
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 17039387
    .line 17039388
    .line 17039389
    move-result v0

    .line 17039390
    const/high16 v2, 0x40000000    # 2.0f

    .line 17039391
    .line 17039392
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 17039393
    .line 17039394
    .line 17039395
    move-result v1

    .line 17039396
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->measure(II)V

    .line 17039397
    .line 17039398
    .line 17039399
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 17039400
    .line 17039401
    .line 17039402
    move-result p0

    .line 17039403
    return p0
.end method


.method public static h(Landroid/view/View;)I
[MOD-CHANGED]
.method public static h(Landroid/view/View;)I
    .registers 4

    .prologue
    .line 17039360
    if-nez p0, :cond_4

    .line 17039362
    const/4 p0, 0x0

    .line 17039363
    return p0

    .line 17039364
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 17039367
    move-result-object v0

    .line 17039368
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17039371
    move-result-object v0

    .line 17039372
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 17039374
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 17039377
    move-result-object v1

    .line 17039378
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17039381
    move-result-object v1

    .line 17039382
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 17039384
    const/high16 v2, 0x40000000    # 2.0f

    .line 17039386
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 17039389
    move-result v0

    .line 17039390
    const/high16 v2, -0x80000000

    .line 17039392
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 17039395
    move-result v1

    .line 17039396
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->measure(II)V

    .line 17039399
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 17039402
    move-result p0

    .line 17039403
    return p0
.end method

[INNER-ORIGINAL]
.method public static h(Landroid/view/View;)I
    .registers 4

    .prologue
    .line 17039360
    if-nez p0, :cond_4

    .line 17039361
    .line 17039362
    const/4 p0, 0x0

    .line 17039363
    return p0

    .line 17039364
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v0

    .line 17039372
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 17039373
    .line 17039374
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v1

    .line 17039378
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v1

    .line 17039382
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 17039383
    .line 17039384
    const/high16 v2, 0x40000000    # 2.0f

    .line 17039385
    .line 17039386
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 17039387
    .line 17039388
    .line 17039389
    move-result v0

    .line 17039390
    const/high16 v2, -0x80000000

    .line 17039391
    .line 17039392
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 17039393
    .line 17039394
    .line 17039395
    move-result v1

    .line 17039396
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->measure(II)V

    .line 17039397
    .line 17039398
    .line 17039399
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 17039400
    .line 17039401
    .line 17039402
    move-result p0

    .line 17039403
    return p0
.end method


.method public static i(Landroid/content/Context;)Z
[MOD-CHANGED]
.method public static i(Landroid/content/Context;)Z
    .registers 2

    .prologue
    .line 17039360
    invoke-static {p0}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17039363
    move-result-object v0

    .line 17039364
    if-eqz v0, :cond_24

    .line 17039366
    invoke-static {p0}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17039369
    move-result-object p0

    .line 17039370
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17039373
    move-result-object p0

    .line 17039374
    const-string v0, "scale_intent"

    .line 17039376
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17039379
    move-result-object p0

    .line 17039380
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039383
    move-result v0

    .line 17039384
    if-nez v0, :cond_24

    .line 17039386
    const-string v0, "scale_unable"

    .line 17039388
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039391
    move-result p0

    .line 17039392
    if-eqz p0, :cond_24

    .line 17039394
    const/4 p0, 0x0

    .line 17039395
    return p0

    .line 17039396
    :cond_24
    const/4 p0, 0x1

    .line 17039397
    return p0
.end method

[INNER-ORIGINAL]
.method public static i(Landroid/content/Context;)Z
    .registers 2

    .prologue
    .line 17039360
    invoke-static {p0}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    if-eqz v0, :cond_24

    .line 17039365
    .line 17039366
    invoke-static {p0}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object p0

    .line 17039370
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object p0

    .line 17039374
    const-string v0, "scale_intent"

    .line 17039375
    .line 17039376
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object p0

    .line 17039380
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039381
    .line 17039382
    .line 17039383
    move-result v0

    .line 17039384
    if-nez v0, :cond_24

    .line 17039385
    .line 17039386
    const-string v0, "scale_unable"

    .line 17039387
    .line 17039388
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039389
    .line 17039390
    .line 17039391
    move-result p0

    .line 17039392
    if-eqz p0, :cond_24

    .line 17039393
    .line 17039394
    const/4 p0, 0x0

    .line 17039395
    return p0

    .line 17039396
    :cond_24
    const/4 p0, 0x1

    .line 17039397
    return p0
.end method


.method public static j(Landroid/view/View;)V
[MOD-CHANGED]
.method public static j(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16908288
    if-eqz p0, :cond_e

    .line 16908290
    const/4 v0, 0x1

    .line 16908291
    invoke-virtual {p0, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 16908294
    new-instance v0, Lcom/dragon/read/base/basescale/d;

    .line 16908296
    invoke-direct {v0}, Lcom/dragon/read/base/basescale/d;-><init>()V

    .line 16908299
    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 16908302
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public static j(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16908288
    if-eqz p0, :cond_e

    .line 16908289
    .line 16908290
    const/4 v0, 0x1

    .line 16908291
    invoke-virtual {p0, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 16908292
    .line 16908293
    .line 16908294
    new-instance v0, Lcom/dragon/read/base/basescale/d;

    .line 16908295
    .line 16908296
    invoke-direct {v0}, Lcom/dragon/read/base/basescale/d;-><init>()V

    .line 16908297
    .line 16908298
    .line 16908299
    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 16908300
    .line 16908301
    .line 16908302
    :cond_e
    return-void
.end method


