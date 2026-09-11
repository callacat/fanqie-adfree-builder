## classes4/com/dragon/read/component/shortvideo/impl/seriesdetail/f5.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/content/Context;[III)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;[III)V
    .registers 13

    .prologue
    .line 67436544
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 67436547
    const/4 p1, 0x2

    .line 67436548
    new-array v6, p1, [F

    .line 67436550
    fill-array-data v6, :array_3c

    .line 67436553
    iput p3, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/f5;->c:I

    .line 67436555
    iput p4, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/f5;->d:I

    .line 67436557
    new-instance p1, Landroid/graphics/LinearGradient;

    .line 67436559
    const/4 v1, 0x0

    .line 67436560
    const/4 v2, 0x0

    .line 67436561
    mul-int v0, p4, p4

    .line 67436563
    mul-int v3, v0, p3

    .line 67436565
    mul-int p3, p3, p3

    .line 67436567
    add-int/2addr v0, p3

    .line 67436568
    div-int/2addr v3, v0

    .line 67436569
    int-to-float v3, v3

    .line 67436570
    mul-int p3, p3, p4

    .line 67436572
    div-int/2addr p3, v0

    .line 67436573
    int-to-float v4, p3

    .line 67436574
    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 67436576
    move-object v0, p1

    .line 67436577
    move-object v5, p2

    .line 67436578
    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 67436581
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/f5;->e:Landroid/graphics/Shader;

    .line 67436583
    new-instance p1, Landroid/graphics/Paint;

    .line 67436585
    const/4 p2, 0x1

    .line 67436586
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 67436589
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/f5;->a:Landroid/graphics/Paint;

    .line 67436591
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 67436593
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 67436596
    new-instance p1, Landroid/graphics/Path;

    .line 67436598
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 67436601
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/f5;->b:Landroid/graphics/Path;

    .line 67436603
    return-void

    .line 67436604
    :array_3c
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;[III)V
    .registers 13

    .prologue
    .line 67436544
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 67436545
    .line 67436546
    .line 67436547
    const/4 p1, 0x2

    .line 67436548
    new-array v6, p1, [F

    .line 67436549
    .line 67436550
    fill-array-data v6, :array_3c

    .line 67436551
    .line 67436552
    .line 67436553
    iput p3, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/f5;->c:I

    .line 67436554
    .line 67436555
    iput p4, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/f5;->d:I

    .line 67436556
    .line 67436557
    new-instance p1, Landroid/graphics/LinearGradient;

    .line 67436558
    .line 67436559
    const/4 v1, 0x0

    .line 67436560
    const/4 v2, 0x0

    .line 67436561
    mul-int v0, p4, p4

    .line 67436562
    .line 67436563
    mul-int v3, v0, p3

    .line 67436564
    .line 67436565
    mul-int p3, p3, p3

    .line 67436566
    .line 67436567
    add-int/2addr v0, p3

    .line 67436568
    div-int/2addr v3, v0

    .line 67436569
    int-to-float v3, v3

    .line 67436570
    mul-int p3, p3, p4

    .line 67436571
    .line 67436572
    div-int/2addr p3, v0

    .line 67436573
    int-to-float v4, p3

    .line 67436574
    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 67436575
    .line 67436576
    move-object v0, p1

    .line 67436577
    move-object v5, p2

    .line 67436578
    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 67436579
    .line 67436580
    .line 67436581
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/f5;->e:Landroid/graphics/Shader;

    .line 67436582
    .line 67436583
    new-instance p1, Landroid/graphics/Paint;

    .line 67436584
    .line 67436585
    const/4 p2, 0x1

    .line 67436586
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 67436587
    .line 67436588
    .line 67436589
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/f5;->a:Landroid/graphics/Paint;

    .line 67436590
    .line 67436591
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 67436592
    .line 67436593
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 67436594
    .line 67436595
    .line 67436596
    new-instance p1, Landroid/graphics/Path;

    .line 67436597
    .line 67436598
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 67436599
    .line 67436600
    .line 67436601
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/f5;->b:Landroid/graphics/Path;

    .line 67436602
    .line 67436603
    return-void

    .line 67436604
    :array_3c
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


.method public final onDraw(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 6

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 17039363
    iget v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/f5;->d:I

    .line 17039365
    int-to-float v0, v0

    .line 17039366
    iget v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/f5;->c:I

    .line 17039368
    int-to-float v1, v1

    .line 17039369
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/f5;->b:Landroid/graphics/Path;

    .line 17039371
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 17039374
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/f5;->b:Landroid/graphics/Path;

    .line 17039376
    const/4 v3, 0x0

    .line 17039377
    invoke-virtual {v2, v3, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 17039380
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/f5;->b:Landroid/graphics/Path;

    .line 17039382
    invoke-virtual {v2, v3, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 17039385
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/f5;->b:Landroid/graphics/Path;

    .line 17039387
    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 17039390
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/f5;->b:Landroid/graphics/Path;

    .line 17039392
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 17039395
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/f5;->a:Landroid/graphics/Paint;

    .line 17039397
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/f5;->e:Landroid/graphics/Shader;

    .line 17039399
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 17039402
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/f5;->b:Landroid/graphics/Path;

    .line 17039404
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/f5;->a:Landroid/graphics/Paint;

    .line 17039406
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 17039409
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 6

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 17039361
    .line 17039362
    .line 17039363
    iget v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/f5;->d:I

    .line 17039364
    .line 17039365
    int-to-float v0, v0

    .line 17039366
    iget v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/f5;->c:I

    .line 17039367
    .line 17039368
    int-to-float v1, v1

    .line 17039369
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/f5;->b:Landroid/graphics/Path;

    .line 17039370
    .line 17039371
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 17039372
    .line 17039373
    .line 17039374
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/f5;->b:Landroid/graphics/Path;

    .line 17039375
    .line 17039376
    const/4 v3, 0x0

    .line 17039377
    invoke-virtual {v2, v3, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 17039378
    .line 17039379
    .line 17039380
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/f5;->b:Landroid/graphics/Path;

    .line 17039381
    .line 17039382
    invoke-virtual {v2, v3, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 17039383
    .line 17039384
    .line 17039385
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/f5;->b:Landroid/graphics/Path;

    .line 17039386
    .line 17039387
    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 17039388
    .line 17039389
    .line 17039390
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/f5;->b:Landroid/graphics/Path;

    .line 17039391
    .line 17039392
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 17039393
    .line 17039394
    .line 17039395
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/f5;->a:Landroid/graphics/Paint;

    .line 17039396
    .line 17039397
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/f5;->e:Landroid/graphics/Shader;

    .line 17039398
    .line 17039399
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 17039400
    .line 17039401
    .line 17039402
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/f5;->b:Landroid/graphics/Path;

    .line 17039403
    .line 17039404
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/f5;->a:Landroid/graphics/Paint;

    .line 17039405
    .line 17039406
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 17039407
    .line 17039408
    .line 17039409
    return-void
.end method


