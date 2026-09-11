## classes19/g82/e.smali
# added=0 removed=0 changed=10

.method public constructor <init>(Landroid/graphics/Canvas;Lg82/d;Lg82/b;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/graphics/Canvas;Lg82/d;Lg82/b;)V
    .registers 5

    .prologue
    .line 50528256
    sget-object v0, Lcom/lynx/textra/TTText;->mFontManager:Lcom/lynx/textra/JavaFontManager;

    .line 50528258
    invoke-direct {p0, v0}, Lcom/lynx/textra/JavaCanvasHelper;-><init>(Lcom/lynx/textra/JavaFontManager;)V

    .line 50528261
    new-instance v0, Ljava/util/ArrayList;

    .line 50528263
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50528266
    iput-object v0, p0, Lg82/e;->b:Ljava/util/ArrayList;

    .line 50528268
    iput-object p1, p0, Lcom/lynx/textra/JavaCanvasHelper;->canvas_:Landroid/graphics/Canvas;

    .line 50528270
    iput-object p2, p0, Lg82/e;->a:Lg82/d;

    .line 50528272
    iput-object p3, p0, Lg82/e;->e:Lg82/b;

    .line 50528274
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/graphics/Canvas;Lg82/d;Lg82/b;)V
    .registers 5

    .prologue
    .line 50528256
    sget-object v0, Lcom/lynx/textra/TTText;->mFontManager:Lcom/lynx/textra/JavaFontManager;

    .line 50528257
    .line 50528258
    invoke-direct {p0, v0}, Lcom/lynx/textra/JavaCanvasHelper;-><init>(Lcom/lynx/textra/JavaFontManager;)V

    .line 50528259
    .line 50528260
    .line 50528261
    new-instance v0, Ljava/util/ArrayList;

    .line 50528262
    .line 50528263
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50528264
    .line 50528265
    .line 50528266
    iput-object v0, p0, Lg82/e;->b:Ljava/util/ArrayList;

    .line 50528267
    .line 50528268
    iput-object p1, p0, Lcom/lynx/textra/JavaCanvasHelper;->canvas_:Landroid/graphics/Canvas;

    .line 50528269
    .line 50528270
    iput-object p2, p0, Lg82/e;->a:Lg82/d;

    .line 50528271
    .line 50528272
    iput-object p3, p0, Lg82/e;->e:Lg82/b;

    .line 50528273
    .line 50528274
    return-void
.end method


.method public static a(Landroid/graphics/Canvas;Lg82/c;Landroid/graphics/Path;Landroid/graphics/Paint;)V
[MOD-CHANGED]
.method public static a(Landroid/graphics/Canvas;Lg82/c;Landroid/graphics/Path;Landroid/graphics/Paint;)V
    .registers 10

    .prologue
    .line 67436544
    check-cast p1, Lf82/t;

    .line 67436546
    new-instance v0, Landroid/graphics/RectF;

    .line 67436548
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 67436551
    const/4 v1, 0x0

    .line 67436552
    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 67436555
    instance-of v1, p1, Lf82/q;

    .line 67436557
    if-eqz v1, :cond_29

    .line 67436559
    check-cast p1, Lf82/q;

    .line 67436561
    invoke-virtual {p0, p2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 67436564
    new-instance p2, Landroid/graphics/Rect;

    .line 67436566
    iget p3, v0, Landroid/graphics/RectF;->left:F

    .line 67436568
    float-to-int p3, p3

    .line 67436569
    iget v1, v0, Landroid/graphics/RectF;->top:F

    .line 67436571
    float-to-int v1, v1

    .line 67436572
    iget v2, v0, Landroid/graphics/RectF;->right:F

    .line 67436574
    float-to-int v2, v2

    .line 67436575
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 67436577
    float-to-int v0, v0

    .line 67436578
    invoke-direct {p2, p3, v1, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 67436581
    invoke-virtual {p1, p0, p2}, Lf82/q;->d(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 67436584
    goto :goto_55

    .line 67436585
    :cond_29
    instance-of v1, p1, Lf82/m;

    .line 67436587
    if-eqz v1, :cond_55

    .line 67436589
    check-cast p1, Lf82/m;

    .line 67436591
    iget-object v1, p1, Lf82/m;->c:Lcom/lynx/tasm/behavior/ui/background/BackgroundGradientLayer;

    .line 67436593
    new-instance v2, Landroid/graphics/Rect;

    .line 67436595
    iget v3, v0, Landroid/graphics/RectF;->left:F

    .line 67436597
    float-to-int v3, v3

    .line 67436598
    iget v4, v0, Landroid/graphics/RectF;->top:F

    .line 67436600
    float-to-int v4, v4

    .line 67436601
    iget v5, v0, Landroid/graphics/RectF;->right:F

    .line 67436603
    float-to-int v5, v5

    .line 67436604
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 67436606
    float-to-int v0, v0

    .line 67436607
    invoke-direct {v2, v3, v4, v5, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 67436610
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 67436613
    iget-object p1, p1, Lf82/m;->c:Lcom/lynx/tasm/behavior/ui/background/BackgroundGradientLayer;

    .line 67436615
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/background/BackgroundGradientLayer;->getShader()Landroid/graphics/Shader;

    .line 67436618
    move-result-object p1

    .line 67436619
    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 67436622
    invoke-virtual {p0, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 67436625
    const/4 p0, 0x0

    .line 67436626
    invoke-virtual {p3, p0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 67436629
    :cond_55
    :goto_55
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/graphics/Canvas;Lg82/c;Landroid/graphics/Path;Landroid/graphics/Paint;)V
    .registers 10

    .prologue
    .line 67436544
    check-cast p1, Lf82/t;

    .line 67436545
    .line 67436546
    new-instance v0, Landroid/graphics/RectF;

    .line 67436547
    .line 67436548
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 67436549
    .line 67436550
    .line 67436551
    const/4 v1, 0x0

    .line 67436552
    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 67436553
    .line 67436554
    .line 67436555
    instance-of v1, p1, Lf82/q;

    .line 67436556
    .line 67436557
    if-eqz v1, :cond_29

    .line 67436558
    .line 67436559
    check-cast p1, Lf82/q;

    .line 67436560
    .line 67436561
    invoke-virtual {p0, p2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 67436562
    .line 67436563
    .line 67436564
    new-instance p2, Landroid/graphics/Rect;

    .line 67436565
    .line 67436566
    iget p3, v0, Landroid/graphics/RectF;->left:F

    .line 67436567
    .line 67436568
    float-to-int p3, p3

    .line 67436569
    iget v1, v0, Landroid/graphics/RectF;->top:F

    .line 67436570
    .line 67436571
    float-to-int v1, v1

    .line 67436572
    iget v2, v0, Landroid/graphics/RectF;->right:F

    .line 67436573
    .line 67436574
    float-to-int v2, v2

    .line 67436575
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 67436576
    .line 67436577
    float-to-int v0, v0

    .line 67436578
    invoke-direct {p2, p3, v1, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 67436579
    .line 67436580
    .line 67436581
    invoke-virtual {p1, p0, p2}, Lf82/q;->d(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 67436582
    .line 67436583
    .line 67436584
    goto :goto_55

    .line 67436585
    :cond_29
    instance-of v1, p1, Lf82/m;

    .line 67436586
    .line 67436587
    if-eqz v1, :cond_55

    .line 67436588
    .line 67436589
    check-cast p1, Lf82/m;

    .line 67436590
    .line 67436591
    iget-object v1, p1, Lf82/m;->c:Lcom/lynx/tasm/behavior/ui/background/BackgroundGradientLayer;

    .line 67436592
    .line 67436593
    new-instance v2, Landroid/graphics/Rect;

    .line 67436594
    .line 67436595
    iget v3, v0, Landroid/graphics/RectF;->left:F

    .line 67436596
    .line 67436597
    float-to-int v3, v3

    .line 67436598
    iget v4, v0, Landroid/graphics/RectF;->top:F

    .line 67436599
    .line 67436600
    float-to-int v4, v4

    .line 67436601
    iget v5, v0, Landroid/graphics/RectF;->right:F

    .line 67436602
    .line 67436603
    float-to-int v5, v5

    .line 67436604
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 67436605
    .line 67436606
    float-to-int v0, v0

    .line 67436607
    invoke-direct {v2, v3, v4, v5, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 67436608
    .line 67436609
    .line 67436610
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 67436611
    .line 67436612
    .line 67436613
    iget-object p1, p1, Lf82/m;->c:Lcom/lynx/tasm/behavior/ui/background/BackgroundGradientLayer;

    .line 67436614
    .line 67436615
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/background/BackgroundGradientLayer;->getShader()Landroid/graphics/Shader;

    .line 67436616
    .line 67436617
    .line 67436618
    move-result-object p1

    .line 67436619
    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 67436620
    .line 67436621
    .line 67436622
    invoke-virtual {p0, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 67436623
    .line 67436624
    .line 67436625
    const/4 p0, 0x0

    .line 67436626
    invoke-virtual {p3, p0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 67436627
    .line 67436628
    .line 67436629
    :cond_55
    :goto_55
    return-void
.end method


.method public final drawBuffer([B)V
[MOD-CHANGED]
.method public final drawBuffer([B)V
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Lcom/lynx/textra/BBufferInputStream;

    .line 17039362
    invoke-direct {v0, p1}, Lcom/lynx/textra/BBufferInputStream;-><init>([B)V

    .line 17039365
    :goto_5
    :try_start_5
    invoke-virtual {v0}, Lcom/lynx/textra/BBufferInputStream;->available()I

    .line 17039368
    move-result p1

    .line 17039369
    if-lez p1, :cond_22

    .line 17039371
    invoke-virtual {v0}, Lcom/lynx/textra/BBufferInputStream;->readByte()B

    .line 17039374
    move-result p1

    .line 17039375
    const/4 v1, -0x1

    .line 17039376
    if-ne p1, v1, :cond_16

    .line 17039378
    invoke-virtual {p0, v0}, Lg82/e;->drawExtendOp(Lcom/lynx/textra/BBufferInputStream;)V

    .line 17039381
    goto :goto_5

    .line 17039382
    :cond_16
    invoke-static {p1}, Lcom/lynx/textra/TTTextDefinition;->GetCanvasOp(I)Lcom/lynx/textra/TTTextDefinition$CanvasOp;

    .line 17039385
    move-result-object p1

    .line 17039386
    invoke-virtual {p0, p1, v0}, Lcom/lynx/textra/JavaCanvasHelper;->drawOp(Lcom/lynx/textra/TTTextDefinition$CanvasOp;Lcom/lynx/textra/BBufferInputStream;)V
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_1d} :catch_1e

    .line 17039389
    goto :goto_5

    .line 17039390
    :catch_1e
    move-exception p1

    .line 17039391
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 17039394
    :cond_22
    return-void
.end method

[INNER-ORIGINAL]
.method public final drawBuffer([B)V
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Lcom/lynx/textra/BBufferInputStream;

    .line 17039361
    .line 17039362
    invoke-direct {v0, p1}, Lcom/lynx/textra/BBufferInputStream;-><init>([B)V

    .line 17039363
    .line 17039364
    .line 17039365
    :goto_5
    :try_start_5
    invoke-virtual {v0}, Lcom/lynx/textra/BBufferInputStream;->available()I

    .line 17039366
    .line 17039367
    .line 17039368
    move-result p1

    .line 17039369
    if-lez p1, :cond_22

    .line 17039370
    .line 17039371
    invoke-virtual {v0}, Lcom/lynx/textra/BBufferInputStream;->readByte()B

    .line 17039372
    .line 17039373
    .line 17039374
    move-result p1

    .line 17039375
    const/4 v1, -0x1

    .line 17039376
    if-ne p1, v1, :cond_16

    .line 17039377
    .line 17039378
    invoke-virtual {p0, v0}, Lg82/e;->drawExtendOp(Lcom/lynx/textra/BBufferInputStream;)V

    .line 17039379
    .line 17039380
    .line 17039381
    goto :goto_5

    .line 17039382
    :cond_16
    invoke-static {p1}, Lcom/lynx/textra/TTTextDefinition;->GetCanvasOp(I)Lcom/lynx/textra/TTTextDefinition$CanvasOp;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p1

    .line 17039386
    invoke-virtual {p0, p1, v0}, Lcom/lynx/textra/JavaCanvasHelper;->drawOp(Lcom/lynx/textra/TTTextDefinition$CanvasOp;Lcom/lynx/textra/BBufferInputStream;)V
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_1d} :catch_1e

    .line 17039387
    .line 17039388
    .line 17039389
    goto :goto_5

    .line 17039390
    :catch_1e
    move-exception p1

    .line 17039391
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 17039392
    .line 17039393
    .line 17039394
    :cond_22
    return-void
.end method


.method public final drawExtendOp(Lcom/lynx/textra/BBufferInputStream;)V
[MOD-CHANGED]
.method public final drawExtendOp(Lcom/lynx/textra/BBufferInputStream;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17170432
    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readByte()B

    .line 17170435
    move-result v0

    .line 17170436
    if-nez v0, :cond_11

    .line 17170438
    invoke-virtual {p0, p1}, Lg82/e;->readPath(Lcom/lynx/textra/BBufferInputStream;)Landroid/graphics/Path;

    .line 17170441
    move-result-object p1

    .line 17170442
    iget-object v0, p0, Lcom/lynx/textra/JavaCanvasHelper;->canvas_:Landroid/graphics/Canvas;

    .line 17170444
    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 17170447
    goto/16 :goto_81

    .line 17170449
    :cond_11
    const/4 v1, 0x1

    .line 17170450
    if-ne v0, v1, :cond_23

    .line 17170452
    invoke-virtual {p0, p1}, Lg82/e;->readPath(Lcom/lynx/textra/BBufferInputStream;)Landroid/graphics/Path;

    .line 17170455
    move-result-object v0

    .line 17170456
    iget-object v1, p0, Lcom/lynx/textra/JavaCanvasHelper;->paint_:Landroid/graphics/Paint;

    .line 17170458
    invoke-virtual {p0, p1, v1}, Lg82/e;->readPaint(Lcom/lynx/textra/BBufferInputStream;Landroid/graphics/Paint;)Landroid/graphics/Paint;

    .line 17170461
    iget-object p1, p0, Lcom/lynx/textra/JavaCanvasHelper;->canvas_:Landroid/graphics/Canvas;

    .line 17170463
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 17170466
    goto :goto_81

    .line 17170467
    :cond_23
    const/4 v1, 0x2

    .line 17170468
    if-ne v0, v1, :cond_81

    .line 17170470
    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readInt()I

    .line 17170473
    move-result v0

    .line 17170474
    invoke-virtual {p0, p1}, Lg82/e;->readPath(Lcom/lynx/textra/BBufferInputStream;)Landroid/graphics/Path;

    .line 17170477
    move-result-object v1

    .line 17170478
    iget-object v2, p0, Lcom/lynx/textra/JavaCanvasHelper;->paint_:Landroid/graphics/Paint;

    .line 17170480
    invoke-virtual {p0, p1, v2}, Lg82/e;->readPaint(Lcom/lynx/textra/BBufferInputStream;Landroid/graphics/Paint;)Landroid/graphics/Paint;

    .line 17170483
    iget-object p1, p0, Lg82/e;->e:Lg82/b;

    .line 17170485
    if-nez p1, :cond_38

    .line 17170487
    goto :goto_81

    .line 17170488
    :cond_38
    iget p1, p0, Lcom/lynx/textra/JavaCanvasHelper;->color_:I

    .line 17170490
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 17170493
    iget p1, p0, Lcom/lynx/textra/JavaCanvasHelper;->color_:I

    .line 17170495
    if-eqz p1, :cond_56

    .line 17170497
    iget v3, p0, Lcom/lynx/textra/JavaCanvasHelper;->stroke_color_:I

    .line 17170499
    if-ne v3, p1, :cond_56

    .line 17170501
    sget-object p1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 17170503
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17170506
    iget-object p1, p0, Lcom/lynx/textra/JavaCanvasHelper;->canvas_:Landroid/graphics/Canvas;

    .line 17170508
    iget-object v3, p0, Lg82/e;->a:Lg82/d;

    .line 17170510
    invoke-virtual {v3, v0}, Lg82/d;->b(I)Lg82/c;

    .line 17170513
    move-result-object v0

    .line 17170514
    invoke-static {p1, v0, v1, v2}, Lg82/e;->a(Landroid/graphics/Canvas;Lg82/c;Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 17170517
    goto :goto_81

    .line 17170518
    :cond_56
    if-eqz p1, :cond_68

    .line 17170520
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 17170522
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17170525
    iget-object p1, p0, Lcom/lynx/textra/JavaCanvasHelper;->canvas_:Landroid/graphics/Canvas;

    .line 17170527
    iget-object v3, p0, Lg82/e;->a:Lg82/d;

    .line 17170529
    invoke-virtual {v3, v0}, Lg82/d;->b(I)Lg82/c;

    .line 17170532
    move-result-object v3

    .line 17170533
    invoke-static {p1, v3, v1, v2}, Lg82/e;->a(Landroid/graphics/Canvas;Lg82/c;Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 17170536
    :cond_68
    iget p1, p0, Lcom/lynx/textra/JavaCanvasHelper;->stroke_color_:I

    .line 17170538
    if-eqz p1, :cond_81

    .line 17170540
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 17170542
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17170545
    iget p1, p0, Lcom/lynx/textra/JavaCanvasHelper;->stroke_color_:I

    .line 17170547
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 17170550
    iget-object p1, p0, Lcom/lynx/textra/JavaCanvasHelper;->canvas_:Landroid/graphics/Canvas;

    .line 17170552
    iget-object v3, p0, Lg82/e;->a:Lg82/d;

    .line 17170554
    invoke-virtual {v3, v0}, Lg82/d;->b(I)Lg82/c;

    .line 17170557
    move-result-object v0

    .line 17170558
    invoke-static {p1, v0, v1, v2}, Lg82/e;->a(Landroid/graphics/Canvas;Lg82/c;Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 17170561
    :cond_81
    :goto_81
    return-void
.end method

[INNER-ORIGINAL]
.method public final drawExtendOp(Lcom/lynx/textra/BBufferInputStream;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17170432
    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readByte()B

    .line 17170433
    .line 17170434
    .line 17170435
    move-result v0

    .line 17170436
    if-nez v0, :cond_11

    .line 17170437
    .line 17170438
    invoke-virtual {p0, p1}, Lg82/e;->readPath(Lcom/lynx/textra/BBufferInputStream;)Landroid/graphics/Path;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object p1

    .line 17170442
    iget-object v0, p0, Lcom/lynx/textra/JavaCanvasHelper;->canvas_:Landroid/graphics/Canvas;

    .line 17170443
    .line 17170444
    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 17170445
    .line 17170446
    .line 17170447
    goto/16 :goto_81

    .line 17170448
    .line 17170449
    :cond_11
    const/4 v1, 0x1

    .line 17170450
    if-ne v0, v1, :cond_23

    .line 17170451
    .line 17170452
    invoke-virtual {p0, p1}, Lg82/e;->readPath(Lcom/lynx/textra/BBufferInputStream;)Landroid/graphics/Path;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object v0

    .line 17170456
    iget-object v1, p0, Lcom/lynx/textra/JavaCanvasHelper;->paint_:Landroid/graphics/Paint;

    .line 17170457
    .line 17170458
    invoke-virtual {p0, p1, v1}, Lg82/e;->readPaint(Lcom/lynx/textra/BBufferInputStream;Landroid/graphics/Paint;)Landroid/graphics/Paint;

    .line 17170459
    .line 17170460
    .line 17170461
    iget-object p1, p0, Lcom/lynx/textra/JavaCanvasHelper;->canvas_:Landroid/graphics/Canvas;

    .line 17170462
    .line 17170463
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 17170464
    .line 17170465
    .line 17170466
    goto :goto_81

    .line 17170467
    :cond_23
    const/4 v1, 0x2

    .line 17170468
    if-ne v0, v1, :cond_81

    .line 17170469
    .line 17170470
    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readInt()I

    .line 17170471
    .line 17170472
    .line 17170473
    move-result v0

    .line 17170474
    invoke-virtual {p0, p1}, Lg82/e;->readPath(Lcom/lynx/textra/BBufferInputStream;)Landroid/graphics/Path;

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-object v1

    .line 17170478
    iget-object v2, p0, Lcom/lynx/textra/JavaCanvasHelper;->paint_:Landroid/graphics/Paint;

    .line 17170479
    .line 17170480
    invoke-virtual {p0, p1, v2}, Lg82/e;->readPaint(Lcom/lynx/textra/BBufferInputStream;Landroid/graphics/Paint;)Landroid/graphics/Paint;

    .line 17170481
    .line 17170482
    .line 17170483
    iget-object p1, p0, Lg82/e;->e:Lg82/b;

    .line 17170484
    .line 17170485
    if-nez p1, :cond_38

    .line 17170486
    .line 17170487
    goto :goto_81

    .line 17170488
    :cond_38
    iget p1, p0, Lcom/lynx/textra/JavaCanvasHelper;->color_:I

    .line 17170489
    .line 17170490
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 17170491
    .line 17170492
    .line 17170493
    iget p1, p0, Lcom/lynx/textra/JavaCanvasHelper;->color_:I

    .line 17170494
    .line 17170495
    if-eqz p1, :cond_56

    .line 17170496
    .line 17170497
    iget v3, p0, Lcom/lynx/textra/JavaCanvasHelper;->stroke_color_:I

    .line 17170498
    .line 17170499
    if-ne v3, p1, :cond_56

    .line 17170500
    .line 17170501
    sget-object p1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 17170502
    .line 17170503
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17170504
    .line 17170505
    .line 17170506
    iget-object p1, p0, Lcom/lynx/textra/JavaCanvasHelper;->canvas_:Landroid/graphics/Canvas;

    .line 17170507
    .line 17170508
    iget-object v3, p0, Lg82/e;->a:Lg82/d;

    .line 17170509
    .line 17170510
    invoke-virtual {v3, v0}, Lg82/d;->b(I)Lg82/c;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object v0

    .line 17170514
    invoke-static {p1, v0, v1, v2}, Lg82/e;->a(Landroid/graphics/Canvas;Lg82/c;Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 17170515
    .line 17170516
    .line 17170517
    goto :goto_81

    .line 17170518
    :cond_56
    if-eqz p1, :cond_68

    .line 17170519
    .line 17170520
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 17170521
    .line 17170522
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17170523
    .line 17170524
    .line 17170525
    iget-object p1, p0, Lcom/lynx/textra/JavaCanvasHelper;->canvas_:Landroid/graphics/Canvas;

    .line 17170526
    .line 17170527
    iget-object v3, p0, Lg82/e;->a:Lg82/d;

    .line 17170528
    .line 17170529
    invoke-virtual {v3, v0}, Lg82/d;->b(I)Lg82/c;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object v3

    .line 17170533
    invoke-static {p1, v3, v1, v2}, Lg82/e;->a(Landroid/graphics/Canvas;Lg82/c;Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 17170534
    .line 17170535
    .line 17170536
    :cond_68
    iget p1, p0, Lcom/lynx/textra/JavaCanvasHelper;->stroke_color_:I

    .line 17170537
    .line 17170538
    if-eqz p1, :cond_81

    .line 17170539
    .line 17170540
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 17170541
    .line 17170542
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17170543
    .line 17170544
    .line 17170545
    iget p1, p0, Lcom/lynx/textra/JavaCanvasHelper;->stroke_color_:I

    .line 17170546
    .line 17170547
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 17170548
    .line 17170549
    .line 17170550
    iget-object p1, p0, Lcom/lynx/textra/JavaCanvasHelper;->canvas_:Landroid/graphics/Canvas;

    .line 17170551
    .line 17170552
    iget-object v3, p0, Lg82/e;->a:Lg82/d;

    .line 17170553
    .line 17170554
    invoke-virtual {v3, v0}, Lg82/d;->b(I)Lg82/c;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object v0

    .line 17170558
    invoke-static {p1, v0, v1, v2}, Lg82/e;->a(Landroid/graphics/Canvas;Lg82/c;Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 17170559
    .line 17170560
    .line 17170561
    :cond_81
    :goto_81
    return-void
.end method


.method public final drawRunDelegate(Lcom/lynx/textra/BBufferInputStream;)V
[MOD-CHANGED]
.method public final drawRunDelegate(Lcom/lynx/textra/BBufferInputStream;)V
    .registers 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17170432
    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readInt()I

    .line 17170435
    move-result v0

    .line 17170436
    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    .line 17170439
    move-result v1

    .line 17170440
    invoke-static {v1}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    .line 17170443
    move-result v1

    .line 17170444
    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    .line 17170447
    move-result v2

    .line 17170448
    invoke-static {v2}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    .line 17170451
    move-result v10

    .line 17170452
    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    .line 17170455
    move-result v2

    .line 17170456
    invoke-static {v2}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    .line 17170459
    move-result v11

    .line 17170460
    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    .line 17170463
    move-result v2

    .line 17170464
    invoke-static {v2}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    .line 17170467
    move-result v12

    .line 17170468
    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    .line 17170471
    move-result p1

    .line 17170472
    invoke-static {p1}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    .line 17170475
    move-result v8

    .line 17170476
    iget-object p1, p0, Lg82/e;->e:Lg82/b;

    .line 17170478
    if-nez p1, :cond_31

    .line 17170480
    return-void

    .line 17170481
    :cond_31
    const/4 p1, 0x0

    .line 17170482
    cmpl-float p1, v8, p1

    .line 17170484
    if-lez p1, :cond_50

    .line 17170486
    iget-object v2, p0, Lcom/lynx/textra/JavaCanvasHelper;->canvas_:Landroid/graphics/Canvas;

    .line 17170488
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 17170491
    new-instance v13, Landroid/graphics/Path;

    .line 17170493
    invoke-direct {v13}, Landroid/graphics/Path;-><init>()V

    .line 17170496
    sget-object v9, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 17170498
    move-object v2, v13

    .line 17170499
    move v3, v1

    .line 17170500
    move v4, v10

    .line 17170501
    move v5, v11

    .line 17170502
    move v6, v12

    .line 17170503
    move v7, v8

    .line 17170504
    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Path;->addRoundRect(FFFFFFLandroid/graphics/Path$Direction;)V

    .line 17170507
    iget-object v2, p0, Lcom/lynx/textra/JavaCanvasHelper;->canvas_:Landroid/graphics/Canvas;

    .line 17170509
    invoke-virtual {v2, v13}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 17170512
    :cond_50
    iget-object v2, p0, Lcom/lynx/textra/JavaCanvasHelper;->canvas_:Landroid/graphics/Canvas;

    .line 17170514
    iget-object v3, p0, Lg82/e;->a:Lg82/d;

    .line 17170516
    invoke-virtual {v3, v0}, Lg82/d;->b(I)Lg82/c;

    .line 17170519
    move-result-object v0

    .line 17170520
    new-instance v3, Landroid/graphics/Rect;

    .line 17170522
    float-to-int v1, v1

    .line 17170523
    float-to-int v4, v10

    .line 17170524
    float-to-int v5, v11

    .line 17170525
    float-to-int v6, v12

    .line 17170526
    invoke-direct {v3, v1, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 17170529
    check-cast v0, Lf82/t;

    .line 17170531
    instance-of v1, v0, Lf82/r;

    .line 17170533
    if-eqz v1, :cond_89

    .line 17170535
    check-cast v0, Lf82/r;

    .line 17170537
    iget v1, v3, Landroid/graphics/Rect;->left:I

    .line 17170539
    iget v2, p0, Lg82/e;->c:F

    .line 17170541
    float-to-int v2, v2

    .line 17170542
    add-int/2addr v1, v2

    .line 17170543
    iput v1, v3, Landroid/graphics/Rect;->left:I

    .line 17170545
    iget v1, v3, Landroid/graphics/Rect;->right:I

    .line 17170547
    add-int/2addr v1, v2

    .line 17170548
    iput v1, v3, Landroid/graphics/Rect;->right:I

    .line 17170550
    iget v1, v3, Landroid/graphics/Rect;->top:I

    .line 17170552
    iget v2, p0, Lg82/e;->d:F

    .line 17170554
    float-to-int v2, v2

    .line 17170555
    add-int/2addr v1, v2

    .line 17170556
    iput v1, v3, Landroid/graphics/Rect;->top:I

    .line 17170558
    iget v1, v3, Landroid/graphics/Rect;->bottom:I

    .line 17170560
    add-int/2addr v1, v2

    .line 17170561
    iput v1, v3, Landroid/graphics/Rect;->bottom:I

    .line 17170563
    iget-object v1, p0, Lg82/e;->e:Lg82/b;

    .line 17170565
    invoke-interface {v1, v0, v3}, Lg82/b;->a(Lf82/r;Landroid/graphics/Rect;)V

    .line 17170568
    goto :goto_ab

    .line 17170569
    :cond_89
    instance-of v1, v0, Lf82/q;

    .line 17170571
    if-eqz v1, :cond_93

    .line 17170573
    check-cast v0, Lf82/q;

    .line 17170575
    invoke-virtual {v0, v2, v3}, Lf82/q;->d(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 17170578
    goto :goto_ab

    .line 17170579
    :cond_93
    instance-of v1, v0, Lf82/m;

    .line 17170581
    if-eqz v1, :cond_ab

    .line 17170583
    check-cast v0, Lf82/m;

    .line 17170585
    iget-object v1, v0, Lf82/m;->c:Lcom/lynx/tasm/behavior/ui/background/BackgroundGradientLayer;

    .line 17170587
    iget v4, v3, Landroid/graphics/Rect;->left:I

    .line 17170589
    iget v5, v3, Landroid/graphics/Rect;->top:I

    .line 17170591
    iget v6, v3, Landroid/graphics/Rect;->right:I

    .line 17170593
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 17170595
    invoke-virtual {v1, v4, v5, v6, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 17170598
    iget-object v0, v0, Lf82/m;->c:Lcom/lynx/tasm/behavior/ui/background/BackgroundGradientLayer;

    .line 17170600
    invoke-virtual {v0, v2}, Lcom/lynx/tasm/behavior/ui/background/BackgroundGradientLayer;->draw(Landroid/graphics/Canvas;)V

    .line 17170603
    :cond_ab
    :goto_ab
    if-lez p1, :cond_b2

    .line 17170605
    iget-object p1, p0, Lcom/lynx/textra/JavaCanvasHelper;->canvas_:Landroid/graphics/Canvas;

    .line 17170607
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 17170610
    :cond_b2
    return-void
.end method

[INNER-ORIGINAL]
.method public final drawRunDelegate(Lcom/lynx/textra/BBufferInputStream;)V
    .registers 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17170432
    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readInt()I

    .line 17170433
    .line 17170434
    .line 17170435
    move-result v0

    .line 17170436
    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    .line 17170437
    .line 17170438
    .line 17170439
    move-result v1

    .line 17170440
    invoke-static {v1}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    .line 17170441
    .line 17170442
    .line 17170443
    move-result v1

    .line 17170444
    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    .line 17170445
    .line 17170446
    .line 17170447
    move-result v2

    .line 17170448
    invoke-static {v2}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    .line 17170449
    .line 17170450
    .line 17170451
    move-result v10

    .line 17170452
    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    .line 17170453
    .line 17170454
    .line 17170455
    move-result v2

    .line 17170456
    invoke-static {v2}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    .line 17170457
    .line 17170458
    .line 17170459
    move-result v11

    .line 17170460
    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    .line 17170461
    .line 17170462
    .line 17170463
    move-result v2

    .line 17170464
    invoke-static {v2}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    .line 17170465
    .line 17170466
    .line 17170467
    move-result v12

    .line 17170468
    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    .line 17170469
    .line 17170470
    .line 17170471
    move-result p1

    .line 17170472
    invoke-static {p1}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    .line 17170473
    .line 17170474
    .line 17170475
    move-result v8

    .line 17170476
    iget-object p1, p0, Lg82/e;->e:Lg82/b;

    .line 17170477
    .line 17170478
    if-nez p1, :cond_31

    .line 17170479
    .line 17170480
    return-void

    .line 17170481
    :cond_31
    const/4 p1, 0x0

    .line 17170482
    cmpl-float p1, v8, p1

    .line 17170483
    .line 17170484
    if-lez p1, :cond_50

    .line 17170485
    .line 17170486
    iget-object v2, p0, Lcom/lynx/textra/JavaCanvasHelper;->canvas_:Landroid/graphics/Canvas;

    .line 17170487
    .line 17170488
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 17170489
    .line 17170490
    .line 17170491
    new-instance v13, Landroid/graphics/Path;

    .line 17170492
    .line 17170493
    invoke-direct {v13}, Landroid/graphics/Path;-><init>()V

    .line 17170494
    .line 17170495
    .line 17170496
    sget-object v9, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 17170497
    .line 17170498
    move-object v2, v13

    .line 17170499
    move v3, v1

    .line 17170500
    move v4, v10

    .line 17170501
    move v5, v11

    .line 17170502
    move v6, v12

    .line 17170503
    move v7, v8

    .line 17170504
    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Path;->addRoundRect(FFFFFFLandroid/graphics/Path$Direction;)V

    .line 17170505
    .line 17170506
    .line 17170507
    iget-object v2, p0, Lcom/lynx/textra/JavaCanvasHelper;->canvas_:Landroid/graphics/Canvas;

    .line 17170508
    .line 17170509
    invoke-virtual {v2, v13}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 17170510
    .line 17170511
    .line 17170512
    :cond_50
    iget-object v2, p0, Lcom/lynx/textra/JavaCanvasHelper;->canvas_:Landroid/graphics/Canvas;

    .line 17170513
    .line 17170514
    iget-object v3, p0, Lg82/e;->a:Lg82/d;

    .line 17170515
    .line 17170516
    invoke-virtual {v3, v0}, Lg82/d;->b(I)Lg82/c;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object v0

    .line 17170520
    new-instance v3, Landroid/graphics/Rect;

    .line 17170521
    .line 17170522
    float-to-int v1, v1

    .line 17170523
    float-to-int v4, v10

    .line 17170524
    float-to-int v5, v11

    .line 17170525
    float-to-int v6, v12

    .line 17170526
    invoke-direct {v3, v1, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 17170527
    .line 17170528
    .line 17170529
    check-cast v0, Lf82/t;

    .line 17170530
    .line 17170531
    instance-of v1, v0, Lf82/r;

    .line 17170532
    .line 17170533
    if-eqz v1, :cond_89

    .line 17170534
    .line 17170535
    check-cast v0, Lf82/r;

    .line 17170536
    .line 17170537
    iget v1, v3, Landroid/graphics/Rect;->left:I

    .line 17170538
    .line 17170539
    iget v2, p0, Lg82/e;->c:F

    .line 17170540
    .line 17170541
    float-to-int v2, v2

    .line 17170542
    add-int/2addr v1, v2

    .line 17170543
    iput v1, v3, Landroid/graphics/Rect;->left:I

    .line 17170544
    .line 17170545
    iget v1, v3, Landroid/graphics/Rect;->right:I

    .line 17170546
    .line 17170547
    add-int/2addr v1, v2

    .line 17170548
    iput v1, v3, Landroid/graphics/Rect;->right:I

    .line 17170549
    .line 17170550
    iget v1, v3, Landroid/graphics/Rect;->top:I

    .line 17170551
    .line 17170552
    iget v2, p0, Lg82/e;->d:F

    .line 17170553
    .line 17170554
    float-to-int v2, v2

    .line 17170555
    add-int/2addr v1, v2

    .line 17170556
    iput v1, v3, Landroid/graphics/Rect;->top:I

    .line 17170557
    .line 17170558
    iget v1, v3, Landroid/graphics/Rect;->bottom:I

    .line 17170559
    .line 17170560
    add-int/2addr v1, v2

    .line 17170561
    iput v1, v3, Landroid/graphics/Rect;->bottom:I

    .line 17170562
    .line 17170563
    iget-object v1, p0, Lg82/e;->e:Lg82/b;

    .line 17170564
    .line 17170565
    invoke-interface {v1, v0, v3}, Lg82/b;->a(Lf82/r;Landroid/graphics/Rect;)V

    .line 17170566
    .line 17170567
    .line 17170568
    goto :goto_ab

    .line 17170569
    :cond_89
    instance-of v1, v0, Lf82/q;

    .line 17170570
    .line 17170571
    if-eqz v1, :cond_93

    .line 17170572
    .line 17170573
    check-cast v0, Lf82/q;

    .line 17170574
    .line 17170575
    invoke-virtual {v0, v2, v3}, Lf82/q;->d(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 17170576
    .line 17170577
    .line 17170578
    goto :goto_ab

    .line 17170579
    :cond_93
    instance-of v1, v0, Lf82/m;

    .line 17170580
    .line 17170581
    if-eqz v1, :cond_ab

    .line 17170582
    .line 17170583
    check-cast v0, Lf82/m;

    .line 17170584
    .line 17170585
    iget-object v1, v0, Lf82/m;->c:Lcom/lynx/tasm/behavior/ui/background/BackgroundGradientLayer;

    .line 17170586
    .line 17170587
    iget v4, v3, Landroid/graphics/Rect;->left:I

    .line 17170588
    .line 17170589
    iget v5, v3, Landroid/graphics/Rect;->top:I

    .line 17170590
    .line 17170591
    iget v6, v3, Landroid/graphics/Rect;->right:I

    .line 17170592
    .line 17170593
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 17170594
    .line 17170595
    invoke-virtual {v1, v4, v5, v6, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 17170596
    .line 17170597
    .line 17170598
    iget-object v0, v0, Lf82/m;->c:Lcom/lynx/tasm/behavior/ui/background/BackgroundGradientLayer;

    .line 17170599
    .line 17170600
    invoke-virtual {v0, v2}, Lcom/lynx/tasm/behavior/ui/background/BackgroundGradientLayer;->draw(Landroid/graphics/Canvas;)V

    .line 17170601
    .line 17170602
    .line 17170603
    :cond_ab
    :goto_ab
    if-lez p1, :cond_b2

    .line 17170604
    .line 17170605
    iget-object p1, p0, Lcom/lynx/textra/JavaCanvasHelper;->canvas_:Landroid/graphics/Canvas;

    .line 17170606
    .line 17170607
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 17170608
    .line 17170609
    .line 17170610
    :cond_b2
    return-void
.end method


.method public final readPaint(Lcom/lynx/textra/BBufferInputStream;Landroid/graphics/Paint;)Landroid/graphics/Paint;
[MOD-CHANGED]
.method public final readPaint(Lcom/lynx/textra/BBufferInputStream;Landroid/graphics/Paint;)Landroid/graphics/Paint;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x1

    .line 33882113
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 33882116
    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    .line 33882119
    move-result v1

    .line 33882120
    invoke-static {v1}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    .line 33882123
    move-result v1

    .line 33882124
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 33882127
    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readInt()I

    .line 33882130
    move-result v1

    .line 33882131
    iput v1, p0, Lcom/lynx/textra/JavaCanvasHelper;->color_:I

    .line 33882133
    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readInt()I

    .line 33882136
    move-result v1

    .line 33882137
    iput v1, p0, Lcom/lynx/textra/JavaCanvasHelper;->stroke_color_:I

    .line 33882139
    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    .line 33882142
    move-result v1

    .line 33882143
    invoke-static {v1}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    .line 33882146
    move-result v1

    .line 33882147
    iput v1, p0, Lcom/lynx/textra/JavaCanvasHelper;->text_size_:F

    .line 33882149
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 33882152
    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readByte()B

    .line 33882155
    move-result p1

    .line 33882156
    and-int/lit8 v1, p1, 0x4

    .line 33882158
    const/4 v2, 0x0

    .line 33882159
    if-lez v1, :cond_33

    .line 33882161
    const/4 v1, 0x1

    .line 33882162
    goto :goto_34

    .line 33882163
    :cond_33
    const/4 v1, 0x0

    .line 33882164
    :goto_34
    iput-boolean v1, p0, Lcom/lynx/textra/JavaCanvasHelper;->is_bold_:Z

    .line 33882166
    and-int/lit8 v1, p1, 0x8

    .line 33882168
    if-lez v1, :cond_3c

    .line 33882170
    const/4 v1, 0x1

    .line 33882171
    goto :goto_3d

    .line 33882172
    :cond_3c
    const/4 v1, 0x0

    .line 33882173
    :goto_3d
    iput-boolean v1, p0, Lcom/lynx/textra/JavaCanvasHelper;->is_italic_:Z

    .line 33882175
    and-int/lit8 p1, p1, 0x10

    .line 33882177
    if-lez p1, :cond_44

    .line 33882179
    goto :goto_45

    .line 33882180
    :cond_44
    const/4 v0, 0x0

    .line 33882181
    :goto_45
    iput-boolean v0, p0, Lcom/lynx/textra/JavaCanvasHelper;->is_underline_:Z

    .line 33882183
    return-object p2
.end method

[INNER-ORIGINAL]
.method public final readPaint(Lcom/lynx/textra/BBufferInputStream;Landroid/graphics/Paint;)Landroid/graphics/Paint;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x1

    .line 33882113
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 33882114
    .line 33882115
    .line 33882116
    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    .line 33882117
    .line 33882118
    .line 33882119
    move-result v1

    .line 33882120
    invoke-static {v1}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    .line 33882121
    .line 33882122
    .line 33882123
    move-result v1

    .line 33882124
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 33882125
    .line 33882126
    .line 33882127
    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readInt()I

    .line 33882128
    .line 33882129
    .line 33882130
    move-result v1

    .line 33882131
    iput v1, p0, Lcom/lynx/textra/JavaCanvasHelper;->color_:I

    .line 33882132
    .line 33882133
    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readInt()I

    .line 33882134
    .line 33882135
    .line 33882136
    move-result v1

    .line 33882137
    iput v1, p0, Lcom/lynx/textra/JavaCanvasHelper;->stroke_color_:I

    .line 33882138
    .line 33882139
    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    .line 33882140
    .line 33882141
    .line 33882142
    move-result v1

    .line 33882143
    invoke-static {v1}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    .line 33882144
    .line 33882145
    .line 33882146
    move-result v1

    .line 33882147
    iput v1, p0, Lcom/lynx/textra/JavaCanvasHelper;->text_size_:F

    .line 33882148
    .line 33882149
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 33882150
    .line 33882151
    .line 33882152
    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readByte()B

    .line 33882153
    .line 33882154
    .line 33882155
    move-result p1

    .line 33882156
    and-int/lit8 v1, p1, 0x4

    .line 33882157
    .line 33882158
    const/4 v2, 0x0

    .line 33882159
    if-lez v1, :cond_33

    .line 33882160
    .line 33882161
    const/4 v1, 0x1

    .line 33882162
    goto :goto_34

    .line 33882163
    :cond_33
    const/4 v1, 0x0

    .line 33882164
    :goto_34
    iput-boolean v1, p0, Lcom/lynx/textra/JavaCanvasHelper;->is_bold_:Z

    .line 33882165
    .line 33882166
    and-int/lit8 v1, p1, 0x8

    .line 33882167
    .line 33882168
    if-lez v1, :cond_3c

    .line 33882169
    .line 33882170
    const/4 v1, 0x1

    .line 33882171
    goto :goto_3d

    .line 33882172
    :cond_3c
    const/4 v1, 0x0

    .line 33882173
    :goto_3d
    iput-boolean v1, p0, Lcom/lynx/textra/JavaCanvasHelper;->is_italic_:Z

    .line 33882174
    .line 33882175
    and-int/lit8 p1, p1, 0x10

    .line 33882176
    .line 33882177
    if-lez p1, :cond_44

    .line 33882178
    .line 33882179
    goto :goto_45

    .line 33882180
    :cond_44
    const/4 v0, 0x0

    .line 33882181
    :goto_45
    iput-boolean v0, p0, Lcom/lynx/textra/JavaCanvasHelper;->is_underline_:Z

    .line 33882182
    .line 33882183
    return-object p2
.end method


.method public final readPath(Lcom/lynx/textra/BBufferInputStream;)Landroid/graphics/Path;
[MOD-CHANGED]
.method public final readPath(Lcom/lynx/textra/BBufferInputStream;)Landroid/graphics/Path;
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17235968
    iget-object v0, p0, Lg82/e;->f:Landroid/graphics/Path;

    .line 17235970
    if-nez v0, :cond_c

    .line 17235972
    new-instance v0, Landroid/graphics/Path;

    .line 17235974
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 17235977
    iput-object v0, p0, Lg82/e;->f:Landroid/graphics/Path;

    .line 17235979
    goto :goto_f

    .line 17235980
    :cond_c
    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 17235983
    :goto_f
    iget-object v0, p0, Lg82/e;->f:Landroid/graphics/Path;

    .line 17235985
    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readInt()I

    .line 17235988
    move-result v9

    .line 17235989
    const/4 v1, 0x0

    .line 17235990
    const/4 v10, 0x0

    .line 17235991
    :goto_17
    if-ge v10, v9, :cond_176

    .line 17235993
    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readByte()B

    .line 17235996
    move-result v1

    .line 17235997
    if-nez v1, :cond_54

    .line 17235999
    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    .line 17236002
    move-result v1

    .line 17236003
    invoke-static {v1}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    .line 17236006
    move-result v1

    .line 17236007
    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    .line 17236010
    move-result v2

    .line 17236011
    invoke-static {v2}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    .line 17236014
    move-result v2

    .line 17236015
    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    .line 17236018
    move-result v3

    .line 17236019
    invoke-static {v3}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    .line 17236022
    move-result v3

    .line 17236023
    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    .line 17236026
    move-result v6

    .line 17236027
    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    .line 17236030
    move-result v4

    .line 17236031
    sub-float v5, v1, v3

    .line 17236033
    sub-float v7, v2, v3

    .line 17236035
    add-float v8, v1, v3

    .line 17236037
    add-float v11, v2, v3

    .line 17236039
    sub-float v12, v4, v6

    .line 17236041
    move-object v1, v0

    .line 17236042
    move v2, v5

    .line 17236043
    move v3, v7

    .line 17236044
    move v4, v8

    .line 17236045
    move v5, v11

    .line 17236046
    move v7, v12

    .line 17236047
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->addArc(FFFFFF)V

    .line 17236050
    goto/16 :goto_172

    .line 17236052
    :cond_54
    const/4 v2, 0x1

    .line 17236053
    if-ne v1, v2, :cond_7f

    .line 17236055
    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    .line 17236058
    move-result v1

    .line 17236059
    invoke-static {v1}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    .line 17236062
    move-result v2

    .line 17236063
    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    .line 17236066
    move-result v1

    .line 17236067
    invoke-static {v1}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    .line 17236070
    move-result v3

    .line 17236071
    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    .line 17236074
    move-result v1

    .line 17236075
    invoke-static {v1}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    .line 17236078
    move-result v4

    .line 17236079
    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    .line 17236082
    move-result v1

    .line 17236083
    invoke-static {v1}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    .line 17236086
    move-result v5

    .line 17236087
    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 17236089
    move-object v1, v0

    .line 17236090
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Path;->addOval(FFFFLandroid/graphics/Path$Direction;)V

    .line 17236093
    goto/16 :goto_172

    .line 17236095
    :cond_7f
    const/4 v2, 0x2

    .line 17236096
    if-ne v1, v2, :cond_aa

    .line 17236098
    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    .line 17236101
    move-result v1

    .line 17236102
    invoke-static {v1}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    .line 17236105
    move-result v2

    .line 17236106
    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    .line 17236109
    move-result v1

    .line 17236110
    invoke-static {v1}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    .line 17236113
    move-result v3

    .line 17236114
    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    .line 17236117
    move-result v1

    .line 17236118
    invoke-static {v1}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    .line 17236121
    move-result v4

    .line 17236122
    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    .line 17236125
    move-result v1

    .line 17236126
    invoke-static {v1}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    .line 17236129
    move-result v5

    .line 17236130
    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 17236132
    move-object v1, v0

    .line 17236133
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 17236136
    goto/16 :goto_172

    .line 17236138
    :cond_aa
    const/4 v2, 0x3

    .line 17236139
    if-ne v1, v2, :cond_e5

    .line 17236141
    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    .line 17236144
    move-result v1

    .line 17236145
    invoke-static {v1}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    .line 17236148
    move-result v2

    .line 17236149
    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    .line 17236152
    move-result v1

    .line 17236153
    invoke-static {v1}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    .line 17236156
    move-result v3

    .line 17236157
    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    .line 17236160
    move-result v1

    .line 17236161
    invoke-static {v1}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    .line 17236164
    move-result v4

    .line 17236165
    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    .line 17236168
    move-result v1

    .line 17236169
    invoke-static {v1}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    .line 17236172
    move-result v5

    .line 17236173
    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    .line 17236176
    move-result v1

    .line 17236177
    invoke-static {v1}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    .line 17236180
    move-result v6

    .line 17236181
    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    .line 17236184
    move-result v1

    .line 17236185
    invoke-static {v1}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    .line 17236188
    move-result v7

    .line 17236189
    sget-object v8, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 17236191
    move-object v1, v0

    .line 17236192
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Path;->addRoundRect(FFFFFFLandroid/graphics/Path$Direction;)V

    .line 17236195
    goto/16 :goto_172

    .line 17236197
    :cond_e5
    const/4 v2, 0x4

    .line 17236198
    if-ne v1, v2, :cond_fd

    .line 17236200
    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    .line 17236203
    move-result v1

    .line 17236204
    invoke-static {v1}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    .line 17236207
    move-result v1

    .line 17236208
    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    .line 17236211
    move-result v2

    .line 17236212
    invoke-static {v2}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    .line 17236215
    move-result v2

    .line 17236216
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 17236219
    goto/16 :goto_172

    .line 17236221
    :cond_fd
    const/4 v2, 0x5

    .line 17236222
    if-ne v1, v2, :cond_114

    .line 17236224
    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    .line 17236227
    move-result v1

    .line 17236228
    invoke-static {v1}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    .line 17236231
    move-result v1

    .line 17236232
    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    .line 17236235
    move-result v2

    .line 17236236
    invoke-static {v2}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    .line 17236239
    move-result v2

    .line 17236240
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 17236243
    goto :goto_172

    .line 17236244
    :cond_114
    const/4 v2, 0x6

    .line 17236245
    if-ne v1, v2, :cond_14c

    .line 17236247
    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    .line 17236250
    move-result v1

    .line 17236251
    invoke-static {v1}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    .line 17236254
    move-result v2

    .line 17236255
    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    .line 17236258
    move-result v1

    .line 17236259
    invoke-static {v1}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    .line 17236262
    move-result v3

    .line 17236263
    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    .line 17236266
    move-result v1

    .line 17236267
    invoke-static {v1}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    .line 17236270
    move-result v4

    .line 17236271
    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    .line 17236274
    move-result v1

    .line 17236275
    invoke-static {v1}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    .line 17236278
    move-result v5

    .line 17236279
    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    .line 17236282
    move-result v1

    .line 17236283
    invoke-static {v1}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    .line 17236286
    move-result v6

    .line 17236287
    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    .line 17236290
    move-result v1

    .line 17236291
    invoke-static {v1}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    .line 17236294
    move-result v7

    .line 17236295
    move-object v1, v0

    .line 17236296
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 17236299
    goto :goto_172

    .line 17236300
    :cond_14c
    const/4 v2, 0x7

    .line 17236301
    if-ne v1, v2, :cond_172

    .line 17236303
    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    .line 17236306
    move-result v1

    .line 17236307
    invoke-static {v1}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    .line 17236310
    move-result v1

    .line 17236311
    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    .line 17236314
    move-result v2

    .line 17236315
    invoke-static {v2}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    .line 17236318
    move-result v2

    .line 17236319
    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    .line 17236322
    move-result v3

    .line 17236323
    invoke-static {v3}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    .line 17236326
    move-result v3

    .line 17236327
    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    .line 17236330
    move-result v4

    .line 17236331
    invoke-static {v4}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    .line 17236334
    move-result v4

    .line 17236335
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 17236338
    :cond_172
    :goto_172
    add-int/lit8 v10, v10, 0x1

    .line 17236340
    goto/16 :goto_17

    .line 17236342
    :cond_176
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final readPath(Lcom/lynx/textra/BBufferInputStream;)Landroid/graphics/Path;
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17235968
    iget-object v0, p0, Lg82/e;->f:Landroid/graphics/Path;

    .line 17235969
    .line 17235970
    if-nez v0, :cond_c

    .line 17235971
    .line 17235972
    new-instance v0, Landroid/graphics/Path;

    .line 17235973
    .line 17235974
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 17235975
    .line 17235976
    .line 17235977
    iput-object v0, p0, Lg82/e;->f:Landroid/graphics/Path;

    .line 17235978
    .line 17235979
    goto :goto_f

    .line 17235980
    :cond_c
    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 17235981
    .line 17235982
    .line 17235983
    :goto_f
    iget-object v0, p0, Lg82/e;->f:Landroid/graphics/Path;

    .line 17235984
    .line 17235985
    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readInt()I

    .line 17235986
    .line 17235987
    .line 17235988
    move-result v9

    .line 17235989
    const/4 v1, 0x0

    .line 17235990
    const/4 v10, 0x0

    .line 17235991
    :goto_17
    if-ge v10, v9, :cond_176

    .line 17235992
    .line 17235993
    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readByte()B

    .line 17235994
    .line 17235995
    .line 17235996
    move-result v1

    .line 17235997
    if-nez v1, :cond_54

    .line 17235998
    .line 17235999
    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    .line 17236000
    .line 17236001
    .line 17236002
    move-result v1

    .line 17236003
    invoke-static {v1}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    .line 17236004
    .line 17236005
    .line 17236006
    move-result v1

    .line 17236007
    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    .line 17236008
    .line 17236009
    .line 17236010
    move-result v2

    .line 17236011
    invoke-static {v2}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    .line 17236012
    .line 17236013
    .line 17236014
    move-result v2

    .line 17236015
    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    .line 17236016
    .line 17236017
    .line 17236018
    move-result v3

    .line 17236019
    invoke-static {v3}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    .line 17236020
    .line 17236021
    .line 17236022
    move-result v3

    .line 17236023
    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    .line 17236024
    .line 17236025
    .line 17236026
    move-result v6

    .line 17236027
    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    .line 17236028
    .line 17236029
    .line 17236030
    move-result v4

    .line 17236031
    sub-float v5, v1, v3

    .line 17236032
    .line 17236033
    sub-float v7, v2, v3

    .line 17236034
    .line 17236035
    add-float v8, v1, v3

    .line 17236036
    .line 17236037
    add-float v11, v2, v3

    .line 17236038
    .line 17236039
    sub-float v12, v4, v6

    .line 17236040
    .line 17236041
    move-object v1, v0

    .line 17236042
    move v2, v5

    .line 17236043
    move v3, v7

    .line 17236044
    move v4, v8

    .line 17236045
    move v5, v11

    .line 17236046
    move v7, v12

    .line 17236047
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->addArc(FFFFFF)V

    .line 17236048
    .line 17236049
    .line 17236050
    goto/16 :goto_172

    .line 17236051
    .line 17236052
    :cond_54
    const/4 v2, 0x1

    .line 17236053
    if-ne v1, v2, :cond_7f

    .line 17236054
    .line 17236055
    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    .line 17236056
    .line 17236057
    .line 17236058
    move-result v1

    .line 17236059
    invoke-static {v1}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    .line 17236060
    .line 17236061
    .line 17236062
    move-result v2

    .line 17236063
    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    .line 17236064
    .line 17236065
    .line 17236066
    move-result v1

    .line 17236067
    invoke-static {v1}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    .line 17236068
    .line 17236069
    .line 17236070
    move-result v3

    .line 17236071
    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    .line 17236072
    .line 17236073
    .line 17236074
    move-result v1

    .line 17236075
    invoke-static {v1}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    .line 17236076
    .line 17236077
    .line 17236078
    move-result v4

    .line 17236079
    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    .line 17236080
    .line 17236081
    .line 17236082
    move-result v1

    .line 17236083
    invoke-static {v1}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    .line 17236084
    .line 17236085
    .line 17236086
    move-result v5

    .line 17236087
    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 17236088
    .line 17236089
    move-object v1, v0

    .line 17236090
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Path;->addOval(FFFFLandroid/graphics/Path$Direction;)V

    .line 17236091
    .line 17236092
    .line 17236093
    goto/16 :goto_172

    .line 17236094
    .line 17236095
    :cond_7f
    const/4 v2, 0x2

    .line 17236096
    if-ne v1, v2, :cond_aa

    .line 17236097
    .line 17236098
    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    .line 17236099
    .line 17236100
    .line 17236101
    move-result v1

    .line 17236102
    invoke-static {v1}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    .line 17236103
    .line 17236104
    .line 17236105
    move-result v2

    .line 17236106
    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    .line 17236107
    .line 17236108
    .line 17236109
    move-result v1

    .line 17236110
    invoke-static {v1}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    .line 17236111
    .line 17236112
    .line 17236113
    move-result v3

    .line 17236114
    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    .line 17236115
    .line 17236116
    .line 17236117
    move-result v1

    .line 17236118
    invoke-static {v1}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    .line 17236119
    .line 17236120
    .line 17236121
    move-result v4

    .line 17236122
    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    .line 17236123
    .line 17236124
    .line 17236125
    move-result v1

    .line 17236126
    invoke-static {v1}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    .line 17236127
    .line 17236128
    .line 17236129
    move-result v5

    .line 17236130
    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 17236131
    .line 17236132
    move-object v1, v0

    .line 17236133
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 17236134
    .line 17236135
    .line 17236136
    goto/16 :goto_172

    .line 17236137
    .line 17236138
    :cond_aa
    const/4 v2, 0x3

    .line 17236139
    if-ne v1, v2, :cond_e5

    .line 17236140
    .line 17236141
    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    .line 17236142
    .line 17236143
    .line 17236144
    move-result v1

    .line 17236145
    invoke-static {v1}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    .line 17236146
    .line 17236147
    .line 17236148
    move-result v2

    .line 17236149
    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    .line 17236150
    .line 17236151
    .line 17236152
    move-result v1

    .line 17236153
    invoke-static {v1}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    .line 17236154
    .line 17236155
    .line 17236156
    move-result v3

    .line 17236157
    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    .line 17236158
    .line 17236159
    .line 17236160
    move-result v1

    .line 17236161
    invoke-static {v1}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    .line 17236162
    .line 17236163
    .line 17236164
    move-result v4

    .line 17236165
    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    .line 17236166
    .line 17236167
    .line 17236168
    move-result v1

    .line 17236169
    invoke-static {v1}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    .line 17236170
    .line 17236171
    .line 17236172
    move-result v5

    .line 17236173
    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    .line 17236174
    .line 17236175
    .line 17236176
    move-result v1

    .line 17236177
    invoke-static {v1}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    .line 17236178
    .line 17236179
    .line 17236180
    move-result v6

    .line 17236181
    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    .line 17236182
    .line 17236183
    .line 17236184
    move-result v1

    .line 17236185
    invoke-static {v1}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    .line 17236186
    .line 17236187
    .line 17236188
    move-result v7

    .line 17236189
    sget-object v8, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 17236190
    .line 17236191
    move-object v1, v0

    .line 17236192
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Path;->addRoundRect(FFFFFFLandroid/graphics/Path$Direction;)V

    .line 17236193
    .line 17236194
    .line 17236195
    goto/16 :goto_172

    .line 17236196
    .line 17236197
    :cond_e5
    const/4 v2, 0x4

    .line 17236198
    if-ne v1, v2, :cond_fd

    .line 17236199
    .line 17236200
    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    .line 17236201
    .line 17236202
    .line 17236203
    move-result v1

    .line 17236204
    invoke-static {v1}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    .line 17236205
    .line 17236206
    .line 17236207
    move-result v1

    .line 17236208
    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    .line 17236209
    .line 17236210
    .line 17236211
    move-result v2

    .line 17236212
    invoke-static {v2}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    .line 17236213
    .line 17236214
    .line 17236215
    move-result v2

    .line 17236216
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 17236217
    .line 17236218
    .line 17236219
    goto/16 :goto_172

    .line 17236220
    .line 17236221
    :cond_fd
    const/4 v2, 0x5

    .line 17236222
    if-ne v1, v2, :cond_114

    .line 17236223
    .line 17236224
    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    .line 17236225
    .line 17236226
    .line 17236227
    move-result v1

    .line 17236228
    invoke-static {v1}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    .line 17236229
    .line 17236230
    .line 17236231
    move-result v1

    .line 17236232
    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    .line 17236233
    .line 17236234
    .line 17236235
    move-result v2

    .line 17236236
    invoke-static {v2}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    .line 17236237
    .line 17236238
    .line 17236239
    move-result v2

    .line 17236240
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 17236241
    .line 17236242
    .line 17236243
    goto :goto_172

    .line 17236244
    :cond_114
    const/4 v2, 0x6

    .line 17236245
    if-ne v1, v2, :cond_14c

    .line 17236246
    .line 17236247
    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    .line 17236248
    .line 17236249
    .line 17236250
    move-result v1

    .line 17236251
    invoke-static {v1}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    .line 17236252
    .line 17236253
    .line 17236254
    move-result v2

    .line 17236255
    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    .line 17236256
    .line 17236257
    .line 17236258
    move-result v1

    .line 17236259
    invoke-static {v1}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    .line 17236260
    .line 17236261
    .line 17236262
    move-result v3

    .line 17236263
    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    .line 17236264
    .line 17236265
    .line 17236266
    move-result v1

    .line 17236267
    invoke-static {v1}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    .line 17236268
    .line 17236269
    .line 17236270
    move-result v4

    .line 17236271
    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    .line 17236272
    .line 17236273
    .line 17236274
    move-result v1

    .line 17236275
    invoke-static {v1}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    .line 17236276
    .line 17236277
    .line 17236278
    move-result v5

    .line 17236279
    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    .line 17236280
    .line 17236281
    .line 17236282
    move-result v1

    .line 17236283
    invoke-static {v1}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    .line 17236284
    .line 17236285
    .line 17236286
    move-result v6

    .line 17236287
    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    .line 17236288
    .line 17236289
    .line 17236290
    move-result v1

    .line 17236291
    invoke-static {v1}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    .line 17236292
    .line 17236293
    .line 17236294
    move-result v7

    .line 17236295
    move-object v1, v0

    .line 17236296
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 17236297
    .line 17236298
    .line 17236299
    goto :goto_172

    .line 17236300
    :cond_14c
    const/4 v2, 0x7

    .line 17236301
    if-ne v1, v2, :cond_172

    .line 17236302
    .line 17236303
    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    .line 17236304
    .line 17236305
    .line 17236306
    move-result v1

    .line 17236307
    invoke-static {v1}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    .line 17236308
    .line 17236309
    .line 17236310
    move-result v1

    .line 17236311
    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    .line 17236312
    .line 17236313
    .line 17236314
    move-result v2

    .line 17236315
    invoke-static {v2}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    .line 17236316
    .line 17236317
    .line 17236318
    move-result v2

    .line 17236319
    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    .line 17236320
    .line 17236321
    .line 17236322
    move-result v3

    .line 17236323
    invoke-static {v3}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    .line 17236324
    .line 17236325
    .line 17236326
    move-result v3

    .line 17236327
    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    .line 17236328
    .line 17236329
    .line 17236330
    move-result v4

    .line 17236331
    invoke-static {v4}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    .line 17236332
    .line 17236333
    .line 17236334
    move-result v4

    .line 17236335
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 17236336
    .line 17236337
    .line 17236338
    :cond_172
    :goto_172
    add-int/lit8 v10, v10, 0x1

    .line 17236339
    .line 17236340
    goto/16 :goto_17

    .line 17236341
    .line 17236342
    :cond_176
    return-object v0
.end method


.method public final restore()V
[MOD-CHANGED]
.method public final restore()V
    .registers 3

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/lynx/textra/JavaCanvasHelper;->restore()V

    .line 262147
    iget-object v0, p0, Lg82/e;->b:Ljava/util/ArrayList;

    .line 262149
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 262152
    move-result v1

    .line 262153
    add-int/lit8 v1, v1, -0x1

    .line 262155
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 262158
    move-result-object v0

    .line 262159
    check-cast v0, Landroid/graphics/PointF;

    .line 262161
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 262163
    iput v1, p0, Lg82/e;->c:F

    .line 262165
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 262167
    iput v0, p0, Lg82/e;->d:F

    .line 262169
    iget-object v0, p0, Lg82/e;->b:Ljava/util/ArrayList;

    .line 262171
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 262174
    move-result v1

    .line 262175
    add-int/lit8 v1, v1, -0x1

    .line 262177
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 262180
    return-void
.end method

[INNER-ORIGINAL]
.method public final restore()V
    .registers 3

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/lynx/textra/JavaCanvasHelper;->restore()V

    .line 262145
    .line 262146
    .line 262147
    iget-object v0, p0, Lg82/e;->b:Ljava/util/ArrayList;

    .line 262148
    .line 262149
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 262150
    .line 262151
    .line 262152
    move-result v1

    .line 262153
    add-int/lit8 v1, v1, -0x1

    .line 262154
    .line 262155
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0

    .line 262159
    check-cast v0, Landroid/graphics/PointF;

    .line 262160
    .line 262161
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 262162
    .line 262163
    iput v1, p0, Lg82/e;->c:F

    .line 262164
    .line 262165
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 262166
    .line 262167
    iput v0, p0, Lg82/e;->d:F

    .line 262168
    .line 262169
    iget-object v0, p0, Lg82/e;->b:Ljava/util/ArrayList;

    .line 262170
    .line 262171
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 262172
    .line 262173
    .line 262174
    move-result v1

    .line 262175
    add-int/lit8 v1, v1, -0x1

    .line 262176
    .line 262177
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 262178
    .line 262179
    .line 262180
    return-void
.end method


.method public final save()V
[MOD-CHANGED]
.method public final save()V
    .registers 5

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/lynx/textra/JavaCanvasHelper;->save()V

    .line 196611
    iget-object v0, p0, Lg82/e;->b:Ljava/util/ArrayList;

    .line 196613
    new-instance v1, Landroid/graphics/PointF;

    .line 196615
    iget v2, p0, Lg82/e;->c:F

    .line 196617
    iget v3, p0, Lg82/e;->d:F

    .line 196619
    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 196622
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public final save()V
    .registers 5

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/lynx/textra/JavaCanvasHelper;->save()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lg82/e;->b:Ljava/util/ArrayList;

    .line 196612
    .line 196613
    new-instance v1, Landroid/graphics/PointF;

    .line 196614
    .line 196615
    iget v2, p0, Lg82/e;->c:F

    .line 196616
    .line 196617
    iget v3, p0, Lg82/e;->d:F

    .line 196618
    .line 196619
    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 196620
    .line 196621
    .line 196622
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196623
    .line 196624
    .line 196625
    return-void
.end method


.method public final translate(Lcom/lynx/textra/BBufferInputStream;)V
[MOD-CHANGED]
.method public final translate(Lcom/lynx/textra/BBufferInputStream;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    .line 16973827
    move-result v0

    .line 16973828
    invoke-static {v0}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    .line 16973831
    move-result v0

    .line 16973832
    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    .line 16973835
    move-result p1

    .line 16973836
    invoke-static {p1}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    .line 16973839
    move-result p1

    .line 16973840
    iget-object v1, p0, Lcom/lynx/textra/JavaCanvasHelper;->canvas_:Landroid/graphics/Canvas;

    .line 16973842
    invoke-virtual {v1, v0, p1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 16973845
    iget v1, p0, Lg82/e;->c:F

    .line 16973847
    add-float/2addr v1, v0

    .line 16973848
    iput v1, p0, Lg82/e;->c:F

    .line 16973850
    iget v0, p0, Lg82/e;->d:F

    .line 16973852
    add-float/2addr v0, p1

    .line 16973853
    iput v0, p0, Lg82/e;->d:F

    .line 16973855
    return-void
.end method

[INNER-ORIGINAL]
.method public final translate(Lcom/lynx/textra/BBufferInputStream;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    invoke-static {v0}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v0

    .line 16973832
    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    .line 16973833
    .line 16973834
    .line 16973835
    move-result p1

    .line 16973836
    invoke-static {p1}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    .line 16973837
    .line 16973838
    .line 16973839
    move-result p1

    .line 16973840
    iget-object v1, p0, Lcom/lynx/textra/JavaCanvasHelper;->canvas_:Landroid/graphics/Canvas;

    .line 16973841
    .line 16973842
    invoke-virtual {v1, v0, p1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 16973843
    .line 16973844
    .line 16973845
    iget v1, p0, Lg82/e;->c:F

    .line 16973846
    .line 16973847
    add-float/2addr v1, v0

    .line 16973848
    iput v1, p0, Lg82/e;->c:F

    .line 16973849
    .line 16973850
    iget v0, p0, Lg82/e;->d:F

    .line 16973851
    .line 16973852
    add-float/2addr v0, p1

    .line 16973853
    iput v0, p0, Lg82/e;->d:F

    .line 16973854
    .line 16973855
    return-void
.end method


