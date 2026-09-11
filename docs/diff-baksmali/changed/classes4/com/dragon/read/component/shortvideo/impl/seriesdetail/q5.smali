## classes4/com/dragon/read/component/shortvideo/impl/seriesdetail/q5.smali
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
    fill-array-data v6, :array_3e

    .line 67436553
    iput p3, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/q5;->c:I

    .line 67436555
    iput p4, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/q5;->d:I

    .line 67436557
    new-instance p1, Landroid/graphics/LinearGradient;

    .line 67436559
    int-to-float v1, p3

    .line 67436560
    int-to-float v2, p4

    .line 67436561
    mul-int v0, p3, p3

    .line 67436563
    mul-int p3, p3, v0

    .line 67436565
    mul-int v3, p4, p4

    .line 67436567
    add-int/2addr v0, v3

    .line 67436568
    div-int/2addr p3, v0

    .line 67436569
    int-to-float p3, p3

    .line 67436570
    mul-int v3, v3, p4

    .line 67436572
    div-int/2addr v3, v0

    .line 67436573
    int-to-float v4, v3

    .line 67436574
    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 67436576
    move-object v0, p1

    .line 67436577
    move v3, p3

    .line 67436578
    move-object v5, p2

    .line 67436579
    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 67436582
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/q5;->e:Landroid/graphics/Shader;

    .line 67436584
    new-instance p1, Landroid/graphics/Paint;

    .line 67436586
    const/4 p2, 0x1

    .line 67436587
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 67436590
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/q5;->a:Landroid/graphics/Paint;

    .line 67436592
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 67436594
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 67436597
    new-instance p1, Landroid/graphics/Path;

    .line 67436599
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 67436602
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/q5;->b:Landroid/graphics/Path;

    .line 67436604
    return-void

    nop

    .line 67436606
    :array_3e
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
    fill-array-data v6, :array_3e

    .line 67436551
    .line 67436552
    .line 67436553
    iput p3, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/q5;->c:I

    .line 67436554
    .line 67436555
    iput p4, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/q5;->d:I

    .line 67436556
    .line 67436557
    new-instance p1, Landroid/graphics/LinearGradient;

    .line 67436558
    .line 67436559
    int-to-float v1, p3

    .line 67436560
    int-to-float v2, p4

    .line 67436561
    mul-int v0, p3, p3

    .line 67436562
    .line 67436563
    mul-int p3, p3, v0

    .line 67436564
    .line 67436565
    mul-int v3, p4, p4

    .line 67436566
    .line 67436567
    add-int/2addr v0, v3

    .line 67436568
    div-int/2addr p3, v0

    .line 67436569
    int-to-float p3, p3

    .line 67436570
    mul-int v3, v3, p4

    .line 67436571
    .line 67436572
    div-int/2addr v3, v0

    .line 67436573
    int-to-float v4, v3

    .line 67436574
    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 67436575
    .line 67436576
    move-object v0, p1

    .line 67436577
    move v3, p3

    .line 67436578
    move-object v5, p2

    .line 67436579
    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 67436580
    .line 67436581
    .line 67436582
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/q5;->e:Landroid/graphics/Shader;

    .line 67436583
    .line 67436584
    new-instance p1, Landroid/graphics/Paint;

    .line 67436585
    .line 67436586
    const/4 p2, 0x1

    .line 67436587
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 67436588
    .line 67436589
    .line 67436590
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/q5;->a:Landroid/graphics/Paint;

    .line 67436591
    .line 67436592
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 67436593
    .line 67436594
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 67436595
    .line 67436596
    .line 67436597
    new-instance p1, Landroid/graphics/Path;

    .line 67436598
    .line 67436599
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 67436600
    .line 67436601
    .line 67436602
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/q5;->b:Landroid/graphics/Path;

    .line 67436603
    .line 67436604
    return-void

    .line 67436605
    nop

    .line 67436606
    :array_3e
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


.method public final onDraw(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 8

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 17039363
    iget v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/q5;->d:I

    .line 17039365
    int-to-float v1, v0

    .line 17039366
    iget v2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/q5;->c:I

    .line 17039368
    int-to-float v3, v2

    .line 17039369
    int-to-float v0, v0

    .line 17039370
    int-to-float v2, v2

    .line 17039371
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/q5;->b:Landroid/graphics/Path;

    .line 17039373
    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 17039376
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/q5;->b:Landroid/graphics/Path;

    .line 17039378
    const/4 v5, 0x0

    .line 17039379
    invoke-virtual {v4, v5, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 17039382
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/q5;->b:Landroid/graphics/Path;

    .line 17039384
    invoke-virtual {v1, v3, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 17039387
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/q5;->b:Landroid/graphics/Path;

    .line 17039389
    invoke-virtual {v0, v2, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 17039392
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/q5;->b:Landroid/graphics/Path;

    .line 17039394
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 17039397
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/q5;->a:Landroid/graphics/Paint;

    .line 17039399
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/q5;->e:Landroid/graphics/Shader;

    .line 17039401
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 17039404
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/q5;->b:Landroid/graphics/Path;

    .line 17039406
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/q5;->a:Landroid/graphics/Paint;

    .line 17039408
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 17039411
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 8

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 17039361
    .line 17039362
    .line 17039363
    iget v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/q5;->d:I

    .line 17039364
    .line 17039365
    int-to-float v1, v0

    .line 17039366
    iget v2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/q5;->c:I

    .line 17039367
    .line 17039368
    int-to-float v3, v2

    .line 17039369
    int-to-float v0, v0

    .line 17039370
    int-to-float v2, v2

    .line 17039371
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/q5;->b:Landroid/graphics/Path;

    .line 17039372
    .line 17039373
    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 17039374
    .line 17039375
    .line 17039376
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/q5;->b:Landroid/graphics/Path;

    .line 17039377
    .line 17039378
    const/4 v5, 0x0

    .line 17039379
    invoke-virtual {v4, v5, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 17039380
    .line 17039381
    .line 17039382
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/q5;->b:Landroid/graphics/Path;

    .line 17039383
    .line 17039384
    invoke-virtual {v1, v3, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 17039385
    .line 17039386
    .line 17039387
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/q5;->b:Landroid/graphics/Path;

    .line 17039388
    .line 17039389
    invoke-virtual {v0, v2, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 17039390
    .line 17039391
    .line 17039392
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/q5;->b:Landroid/graphics/Path;

    .line 17039393
    .line 17039394
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 17039395
    .line 17039396
    .line 17039397
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/q5;->a:Landroid/graphics/Paint;

    .line 17039398
    .line 17039399
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/q5;->e:Landroid/graphics/Shader;

    .line 17039400
    .line 17039401
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 17039402
    .line 17039403
    .line 17039404
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/q5;->b:Landroid/graphics/Path;

    .line 17039405
    .line 17039406
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/q5;->a:Landroid/graphics/Paint;

    .line 17039407
    .line 17039408
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 17039409
    .line 17039410
    .line 17039411
    return-void
.end method


