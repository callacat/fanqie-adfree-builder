## classes9/com/dragon/read/widget/snackbar/CommonSnackBar$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/content/Context;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;I)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 33816583
    new-instance v0, Landroid/graphics/Paint;

    .line 33816585
    const/4 v1, 0x1

    .line 33816586
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 33816589
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 33816591
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 33816594
    const v1, 0x3fcccccd    # 1.6f

    .line 33816597
    invoke-static {v1, p1}, Lx47/h;->a(FLandroid/content/Context;)I

    .line 33816600
    move-result p1

    .line 33816601
    int-to-float p1, p1

    .line 33816602
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 33816605
    sget-object p1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 33816607
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 33816610
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 33816613
    iput-object v0, p0, Lcom/dragon/read/widget/snackbar/CommonSnackBar$c;->a:Landroid/graphics/Paint;

    .line 33816615
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;I)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 33816581
    .line 33816582
    .line 33816583
    new-instance v0, Landroid/graphics/Paint;

    .line 33816584
    .line 33816585
    const/4 v1, 0x1

    .line 33816586
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 33816587
    .line 33816588
    .line 33816589
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 33816590
    .line 33816591
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 33816592
    .line 33816593
    .line 33816594
    const v1, 0x3fcccccd    # 1.6f

    .line 33816595
    .line 33816596
    .line 33816597
    invoke-static {v1, p1}, Lx47/h;->a(FLandroid/content/Context;)I

    .line 33816598
    .line 33816599
    .line 33816600
    move-result p1

    .line 33816601
    int-to-float p1, p1

    .line 33816602
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 33816603
    .line 33816604
    .line 33816605
    sget-object p1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 33816606
    .line 33816607
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 33816608
    .line 33816609
    .line 33816610
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 33816611
    .line 33816612
    .line 33816613
    iput-object v0, p0, Lcom/dragon/read/widget/snackbar/CommonSnackBar$c;->a:Landroid/graphics/Paint;

    .line 33816614
    .line 33816615
    return-void
.end method


.method public final onDraw(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 10

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 17039367
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 17039370
    move-result v0

    .line 17039371
    int-to-float v0, v0

    .line 17039372
    const/high16 v1, 0x3e800000    # 0.25f

    .line 17039374
    mul-float v0, v0, v1

    .line 17039376
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 17039379
    move-result v1

    .line 17039380
    int-to-float v1, v1

    .line 17039381
    sub-float v5, v1, v0

    .line 17039383
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17039386
    move-result v1

    .line 17039387
    int-to-float v1, v1

    .line 17039388
    sub-float v6, v1, v0

    .line 17039390
    iget-object v7, p0, Lcom/dragon/read/widget/snackbar/CommonSnackBar$c;->a:Landroid/graphics/Paint;

    .line 17039392
    move-object v2, p1

    .line 17039393
    move v3, v0

    .line 17039394
    move v4, v0

    .line 17039395
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 17039398
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 17039401
    move-result v1

    .line 17039402
    int-to-float v1, v1

    .line 17039403
    sub-float v3, v1, v0

    .line 17039405
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17039408
    move-result v1

    .line 17039409
    int-to-float v1, v1

    .line 17039410
    sub-float v6, v1, v0

    .line 17039412
    iget-object v7, p0, Lcom/dragon/read/widget/snackbar/CommonSnackBar$c;->a:Landroid/graphics/Paint;

    .line 17039414
    move v5, v0

    .line 17039415
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 17039418
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 10

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 17039368
    .line 17039369
    .line 17039370
    move-result v0

    .line 17039371
    int-to-float v0, v0

    .line 17039372
    const/high16 v1, 0x3e800000    # 0.25f

    .line 17039373
    .line 17039374
    mul-float v0, v0, v1

    .line 17039375
    .line 17039376
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v1

    .line 17039380
    int-to-float v1, v1

    .line 17039381
    sub-float v5, v1, v0

    .line 17039382
    .line 17039383
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17039384
    .line 17039385
    .line 17039386
    move-result v1

    .line 17039387
    int-to-float v1, v1

    .line 17039388
    sub-float v6, v1, v0

    .line 17039389
    .line 17039390
    iget-object v7, p0, Lcom/dragon/read/widget/snackbar/CommonSnackBar$c;->a:Landroid/graphics/Paint;

    .line 17039391
    .line 17039392
    move-object v2, p1

    .line 17039393
    move v3, v0

    .line 17039394
    move v4, v0

    .line 17039395
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 17039396
    .line 17039397
    .line 17039398
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 17039399
    .line 17039400
    .line 17039401
    move-result v1

    .line 17039402
    int-to-float v1, v1

    .line 17039403
    sub-float v3, v1, v0

    .line 17039404
    .line 17039405
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17039406
    .line 17039407
    .line 17039408
    move-result v1

    .line 17039409
    int-to-float v1, v1

    .line 17039410
    sub-float v6, v1, v0

    .line 17039411
    .line 17039412
    iget-object v7, p0, Lcom/dragon/read/widget/snackbar/CommonSnackBar$c;->a:Landroid/graphics/Paint;

    .line 17039413
    .line 17039414
    move v5, v0

    .line 17039415
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 17039416
    .line 17039417
    .line 17039418
    return-void
.end method


