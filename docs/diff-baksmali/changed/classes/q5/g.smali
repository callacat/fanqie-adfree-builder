## classes/q5/g.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/a;Lx5/h;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/a;Lx5/h;)V
    .registers 7

    .prologue
    .line 50659328
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50659331
    new-instance v0, Landroid/graphics/Path;

    .line 50659333
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 50659336
    iput-object v0, p0, Lq5/g;->a:Landroid/graphics/Path;

    .line 50659338
    new-instance v1, Landroid/graphics/Paint;

    .line 50659340
    const/4 v2, 0x1

    .line 50659341
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 50659344
    iput-object v1, p0, Lq5/g;->b:Landroid/graphics/Paint;

    .line 50659346
    new-instance v1, Ljava/util/ArrayList;

    .line 50659348
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 50659351
    iput-object v1, p0, Lq5/g;->e:Ljava/util/List;

    .line 50659353
    iput-object p2, p0, Lq5/g;->c:Lcom/airbnb/lottie/model/layer/a;

    .line 50659355
    iget-object v1, p3, Lx5/h;->c:Ljava/lang/String;

    .line 50659357
    iput-object v1, p0, Lq5/g;->d:Ljava/lang/String;

    .line 50659359
    iput-object p1, p0, Lq5/g;->i:Lcom/airbnb/lottie/LottieDrawable;

    .line 50659361
    iget-object p1, p3, Lx5/h;->d:Lw5/a;

    .line 50659363
    if-eqz p1, :cond_52

    .line 50659365
    iget-object p1, p3, Lx5/h;->e:Lw5/d;

    .line 50659367
    if-nez p1, :cond_2a

    .line 50659369
    goto :goto_52

    .line 50659370
    :cond_2a
    iget-object p1, p3, Lx5/h;->b:Landroid/graphics/Path$FillType;

    .line 50659372
    invoke-virtual {v0, p1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 50659375
    iget-object p1, p3, Lx5/h;->d:Lw5/a;

    .line 50659377
    invoke-virtual {p1}, Lw5/a;->a()Lr5/a;

    .line 50659380
    move-result-object p1

    .line 50659381
    move-object v0, p1

    .line 50659382
    check-cast v0, Lr5/b;

    .line 50659384
    iput-object v0, p0, Lq5/g;->f:Lr5/b;

    .line 50659386
    invoke-virtual {p1, p0}, Lr5/a;->a(Lr5/a$a;)V

    .line 50659389
    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/a;->d(Lr5/a;)V

    .line 50659392
    iget-object p1, p3, Lx5/h;->e:Lw5/d;

    .line 50659394
    invoke-virtual {p1}, Lw5/d;->a()Lr5/a;

    .line 50659397
    move-result-object p1

    .line 50659398
    move-object p3, p1

    .line 50659399
    check-cast p3, Lr5/e;

    .line 50659401
    iput-object p3, p0, Lq5/g;->g:Lr5/e;

    .line 50659403
    invoke-virtual {p1, p0}, Lr5/a;->a(Lr5/a$a;)V

    .line 50659406
    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/a;->d(Lr5/a;)V

    .line 50659409
    return-void

    .line 50659410
    :cond_52
    :goto_52
    const/4 p1, 0x0

    .line 50659411
    iput-object p1, p0, Lq5/g;->f:Lr5/b;

    .line 50659413
    iput-object p1, p0, Lq5/g;->g:Lr5/e;

    .line 50659415
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/a;Lx5/h;)V
    .registers 7

    .prologue
    .line 50659328
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50659329
    .line 50659330
    .line 50659331
    new-instance v0, Landroid/graphics/Path;

    .line 50659332
    .line 50659333
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 50659334
    .line 50659335
    .line 50659336
    iput-object v0, p0, Lq5/g;->a:Landroid/graphics/Path;

    .line 50659337
    .line 50659338
    new-instance v1, Landroid/graphics/Paint;

    .line 50659339
    .line 50659340
    const/4 v2, 0x1

    .line 50659341
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 50659342
    .line 50659343
    .line 50659344
    iput-object v1, p0, Lq5/g;->b:Landroid/graphics/Paint;

    .line 50659345
    .line 50659346
    new-instance v1, Ljava/util/ArrayList;

    .line 50659347
    .line 50659348
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 50659349
    .line 50659350
    .line 50659351
    iput-object v1, p0, Lq5/g;->e:Ljava/util/List;

    .line 50659352
    .line 50659353
    iput-object p2, p0, Lq5/g;->c:Lcom/airbnb/lottie/model/layer/a;

    .line 50659354
    .line 50659355
    iget-object v1, p3, Lx5/h;->c:Ljava/lang/String;

    .line 50659356
    .line 50659357
    iput-object v1, p0, Lq5/g;->d:Ljava/lang/String;

    .line 50659358
    .line 50659359
    iput-object p1, p0, Lq5/g;->i:Lcom/airbnb/lottie/LottieDrawable;

    .line 50659360
    .line 50659361
    iget-object p1, p3, Lx5/h;->d:Lw5/a;

    .line 50659362
    .line 50659363
    if-eqz p1, :cond_52

    .line 50659364
    .line 50659365
    iget-object p1, p3, Lx5/h;->e:Lw5/d;

    .line 50659366
    .line 50659367
    if-nez p1, :cond_2a

    .line 50659368
    .line 50659369
    goto :goto_52

    .line 50659370
    :cond_2a
    iget-object p1, p3, Lx5/h;->b:Landroid/graphics/Path$FillType;

    .line 50659371
    .line 50659372
    invoke-virtual {v0, p1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 50659373
    .line 50659374
    .line 50659375
    iget-object p1, p3, Lx5/h;->d:Lw5/a;

    .line 50659376
    .line 50659377
    invoke-virtual {p1}, Lw5/a;->a()Lr5/a;

    .line 50659378
    .line 50659379
    .line 50659380
    move-result-object p1

    .line 50659381
    move-object v0, p1

    .line 50659382
    check-cast v0, Lr5/b;

    .line 50659383
    .line 50659384
    iput-object v0, p0, Lq5/g;->f:Lr5/b;

    .line 50659385
    .line 50659386
    invoke-virtual {p1, p0}, Lr5/a;->a(Lr5/a$a;)V

    .line 50659387
    .line 50659388
    .line 50659389
    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/a;->d(Lr5/a;)V

    .line 50659390
    .line 50659391
    .line 50659392
    iget-object p1, p3, Lx5/h;->e:Lw5/d;

    .line 50659393
    .line 50659394
    invoke-virtual {p1}, Lw5/d;->a()Lr5/a;

    .line 50659395
    .line 50659396
    .line 50659397
    move-result-object p1

    .line 50659398
    move-object p3, p1

    .line 50659399
    check-cast p3, Lr5/e;

    .line 50659400
    .line 50659401
    iput-object p3, p0, Lq5/g;->g:Lr5/e;

    .line 50659402
    .line 50659403
    invoke-virtual {p1, p0}, Lr5/a;->a(Lr5/a$a;)V

    .line 50659404
    .line 50659405
    .line 50659406
    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/a;->d(Lr5/a;)V

    .line 50659407
    .line 50659408
    .line 50659409
    return-void

    .line 50659410
    :cond_52
    :goto_52
    const/4 p1, 0x0

    .line 50659411
    iput-object p1, p0, Lq5/g;->f:Lr5/b;

    .line 50659412
    .line 50659413
    iput-object p1, p0, Lq5/g;->g:Lr5/e;

    .line 50659414
    .line 50659415
    return-void
.end method


.method public final a(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
[MOD-CHANGED]
.method public final a(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
    .registers 7

    .prologue
    .line 33816576
    iget-object v0, p0, Lq5/g;->a:Landroid/graphics/Path;

    .line 33816578
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 33816581
    const/4 v0, 0x0

    .line 33816582
    const/4 v1, 0x0

    .line 33816583
    :goto_7
    iget-object v2, p0, Lq5/g;->e:Ljava/util/List;

    .line 33816585
    check-cast v2, Ljava/util/ArrayList;

    .line 33816587
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 33816590
    move-result v2

    .line 33816591
    if-ge v1, v2, :cond_27

    .line 33816593
    iget-object v2, p0, Lq5/g;->a:Landroid/graphics/Path;

    .line 33816595
    iget-object v3, p0, Lq5/g;->e:Ljava/util/List;

    .line 33816597
    check-cast v3, Ljava/util/ArrayList;

    .line 33816599
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33816602
    move-result-object v3

    .line 33816603
    check-cast v3, Lq5/m;

    .line 33816605
    invoke-interface {v3}, Lq5/m;->getPath()Landroid/graphics/Path;

    .line 33816608
    move-result-object v3

    .line 33816609
    invoke-virtual {v2, v3, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 33816612
    add-int/lit8 v1, v1, 0x1

    .line 33816614
    goto :goto_7

    .line 33816615
    :cond_27
    iget-object p2, p0, Lq5/g;->a:Landroid/graphics/Path;

    .line 33816617
    invoke-virtual {p2, p1, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 33816620
    iget p2, p1, Landroid/graphics/RectF;->left:F

    .line 33816622
    const/high16 v0, 0x3f800000    # 1.0f

    .line 33816624
    sub-float/2addr p2, v0

    .line 33816625
    iget v1, p1, Landroid/graphics/RectF;->top:F

    .line 33816627
    sub-float/2addr v1, v0

    .line 33816628
    iget v2, p1, Landroid/graphics/RectF;->right:F

    .line 33816630
    add-float/2addr v2, v0

    .line 33816631
    iget v3, p1, Landroid/graphics/RectF;->bottom:F

    .line 33816633
    add-float/2addr v3, v0

    .line 33816634
    invoke-virtual {p1, p2, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 33816637
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
    .registers 7

    .prologue
    .line 33816576
    iget-object v0, p0, Lq5/g;->a:Landroid/graphics/Path;

    .line 33816577
    .line 33816578
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 33816579
    .line 33816580
    .line 33816581
    const/4 v0, 0x0

    .line 33816582
    const/4 v1, 0x0

    .line 33816583
    :goto_7
    iget-object v2, p0, Lq5/g;->e:Ljava/util/List;

    .line 33816584
    .line 33816585
    check-cast v2, Ljava/util/ArrayList;

    .line 33816586
    .line 33816587
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 33816588
    .line 33816589
    .line 33816590
    move-result v2

    .line 33816591
    if-ge v1, v2, :cond_27

    .line 33816592
    .line 33816593
    iget-object v2, p0, Lq5/g;->a:Landroid/graphics/Path;

    .line 33816594
    .line 33816595
    iget-object v3, p0, Lq5/g;->e:Ljava/util/List;

    .line 33816596
    .line 33816597
    check-cast v3, Ljava/util/ArrayList;

    .line 33816598
    .line 33816599
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object v3

    .line 33816603
    check-cast v3, Lq5/m;

    .line 33816604
    .line 33816605
    invoke-interface {v3}, Lq5/m;->getPath()Landroid/graphics/Path;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object v3

    .line 33816609
    invoke-virtual {v2, v3, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 33816610
    .line 33816611
    .line 33816612
    add-int/lit8 v1, v1, 0x1

    .line 33816613
    .line 33816614
    goto :goto_7

    .line 33816615
    :cond_27
    iget-object p2, p0, Lq5/g;->a:Landroid/graphics/Path;

    .line 33816616
    .line 33816617
    invoke-virtual {p2, p1, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 33816618
    .line 33816619
    .line 33816620
    iget p2, p1, Landroid/graphics/RectF;->left:F

    .line 33816621
    .line 33816622
    const/high16 v0, 0x3f800000    # 1.0f

    .line 33816623
    .line 33816624
    sub-float/2addr p2, v0

    .line 33816625
    iget v1, p1, Landroid/graphics/RectF;->top:F

    .line 33816626
    .line 33816627
    sub-float/2addr v1, v0

    .line 33816628
    iget v2, p1, Landroid/graphics/RectF;->right:F

    .line 33816629
    .line 33816630
    add-float/2addr v2, v0

    .line 33816631
    iget v3, p1, Landroid/graphics/RectF;->bottom:F

    .line 33816632
    .line 33816633
    add-float/2addr v3, v0

    .line 33816634
    invoke-virtual {p1, p2, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 33816635
    .line 33816636
    .line 33816637
    return-void
.end method


.method public final b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
[MOD-CHANGED]
.method public final b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .registers 7

    .prologue
    .line 50659328
    sget-object v0, Lcom/airbnb/lottie/d;->a:Ljava/util/Set;

    .line 50659330
    iget-object v0, p0, Lq5/g;->b:Landroid/graphics/Paint;

    .line 50659332
    iget-object v1, p0, Lq5/g;->f:Lr5/b;

    .line 50659334
    invoke-virtual {v1}, Lr5/a;->g()Ljava/lang/Object;

    .line 50659337
    move-result-object v1

    .line 50659338
    check-cast v1, Ljava/lang/Integer;

    .line 50659340
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 50659343
    move-result v1

    .line 50659344
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 50659347
    int-to-float p3, p3

    .line 50659348
    const/high16 v0, 0x437f0000    # 255.0f

    .line 50659350
    div-float/2addr p3, v0

    .line 50659351
    iget-object v1, p0, Lq5/g;->g:Lr5/e;

    .line 50659353
    invoke-virtual {v1}, Lr5/a;->g()Ljava/lang/Object;

    .line 50659356
    move-result-object v1

    .line 50659357
    check-cast v1, Ljava/lang/Integer;

    .line 50659359
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 50659362
    move-result v1

    .line 50659363
    int-to-float v1, v1

    .line 50659364
    mul-float p3, p3, v1

    .line 50659366
    const/high16 v1, 0x42c80000    # 100.0f

    .line 50659368
    div-float/2addr p3, v1

    .line 50659369
    mul-float p3, p3, v0

    .line 50659371
    float-to-int p3, p3

    .line 50659372
    iget-object v0, p0, Lq5/g;->b:Landroid/graphics/Paint;

    .line 50659374
    const/4 v1, 0x0

    .line 50659375
    const/16 v2, 0xff

    .line 50659377
    invoke-static {p3, v1, v2}, Lb6/f;->c(III)I

    .line 50659380
    move-result p3

    .line 50659381
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 50659384
    iget-object p3, p0, Lq5/g;->h:Lr5/p;

    .line 50659386
    if-eqz p3, :cond_47

    .line 50659388
    iget-object v0, p0, Lq5/g;->b:Landroid/graphics/Paint;

    .line 50659390
    invoke-virtual {p3}, Lr5/p;->g()Ljava/lang/Object;

    .line 50659393
    move-result-object p3

    .line 50659394
    check-cast p3, Landroid/graphics/ColorFilter;

    .line 50659396
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 50659399
    :cond_47
    iget-object p3, p0, Lq5/g;->a:Landroid/graphics/Path;

    .line 50659401
    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    .line 50659404
    :goto_4c
    iget-object p3, p0, Lq5/g;->e:Ljava/util/List;

    .line 50659406
    check-cast p3, Ljava/util/ArrayList;

    .line 50659408
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 50659411
    move-result p3

    .line 50659412
    if-ge v1, p3, :cond_6c

    .line 50659414
    iget-object p3, p0, Lq5/g;->a:Landroid/graphics/Path;

    .line 50659416
    iget-object v0, p0, Lq5/g;->e:Ljava/util/List;

    .line 50659418
    check-cast v0, Ljava/util/ArrayList;

    .line 50659420
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50659423
    move-result-object v0

    .line 50659424
    check-cast v0, Lq5/m;

    .line 50659426
    invoke-interface {v0}, Lq5/m;->getPath()Landroid/graphics/Path;

    .line 50659429
    move-result-object v0

    .line 50659430
    invoke-virtual {p3, v0, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 50659433
    add-int/lit8 v1, v1, 0x1

    .line 50659435
    goto :goto_4c

    .line 50659436
    :cond_6c
    iget-object p2, p0, Lq5/g;->a:Landroid/graphics/Path;

    .line 50659438
    iget-object p3, p0, Lq5/g;->b:Landroid/graphics/Paint;

    .line 50659440
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 50659443
    invoke-static {}, Lcom/airbnb/lottie/d;->a()V

    .line 50659446
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .registers 7

    .prologue
    .line 50659328
    sget-object v0, Lcom/airbnb/lottie/d;->a:Ljava/util/Set;

    .line 50659329
    .line 50659330
    iget-object v0, p0, Lq5/g;->b:Landroid/graphics/Paint;

    .line 50659331
    .line 50659332
    iget-object v1, p0, Lq5/g;->f:Lr5/b;

    .line 50659333
    .line 50659334
    invoke-virtual {v1}, Lr5/a;->g()Ljava/lang/Object;

    .line 50659335
    .line 50659336
    .line 50659337
    move-result-object v1

    .line 50659338
    check-cast v1, Ljava/lang/Integer;

    .line 50659339
    .line 50659340
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 50659341
    .line 50659342
    .line 50659343
    move-result v1

    .line 50659344
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 50659345
    .line 50659346
    .line 50659347
    int-to-float p3, p3

    .line 50659348
    const/high16 v0, 0x437f0000    # 255.0f

    .line 50659349
    .line 50659350
    div-float/2addr p3, v0

    .line 50659351
    iget-object v1, p0, Lq5/g;->g:Lr5/e;

    .line 50659352
    .line 50659353
    invoke-virtual {v1}, Lr5/a;->g()Ljava/lang/Object;

    .line 50659354
    .line 50659355
    .line 50659356
    move-result-object v1

    .line 50659357
    check-cast v1, Ljava/lang/Integer;

    .line 50659358
    .line 50659359
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 50659360
    .line 50659361
    .line 50659362
    move-result v1

    .line 50659363
    int-to-float v1, v1

    .line 50659364
    mul-float p3, p3, v1

    .line 50659365
    .line 50659366
    const/high16 v1, 0x42c80000    # 100.0f

    .line 50659367
    .line 50659368
    div-float/2addr p3, v1

    .line 50659369
    mul-float p3, p3, v0

    .line 50659370
    .line 50659371
    float-to-int p3, p3

    .line 50659372
    iget-object v0, p0, Lq5/g;->b:Landroid/graphics/Paint;

    .line 50659373
    .line 50659374
    const/4 v1, 0x0

    .line 50659375
    const/16 v2, 0xff

    .line 50659376
    .line 50659377
    invoke-static {p3, v1, v2}, Lb6/f;->c(III)I

    .line 50659378
    .line 50659379
    .line 50659380
    move-result p3

    .line 50659381
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 50659382
    .line 50659383
    .line 50659384
    iget-object p3, p0, Lq5/g;->h:Lr5/p;

    .line 50659385
    .line 50659386
    if-eqz p3, :cond_47

    .line 50659387
    .line 50659388
    iget-object v0, p0, Lq5/g;->b:Landroid/graphics/Paint;

    .line 50659389
    .line 50659390
    invoke-virtual {p3}, Lr5/p;->g()Ljava/lang/Object;

    .line 50659391
    .line 50659392
    .line 50659393
    move-result-object p3

    .line 50659394
    check-cast p3, Landroid/graphics/ColorFilter;

    .line 50659395
    .line 50659396
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 50659397
    .line 50659398
    .line 50659399
    :cond_47
    iget-object p3, p0, Lq5/g;->a:Landroid/graphics/Path;

    .line 50659400
    .line 50659401
    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    .line 50659402
    .line 50659403
    .line 50659404
    :goto_4c
    iget-object p3, p0, Lq5/g;->e:Ljava/util/List;

    .line 50659405
    .line 50659406
    check-cast p3, Ljava/util/ArrayList;

    .line 50659407
    .line 50659408
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 50659409
    .line 50659410
    .line 50659411
    move-result p3

    .line 50659412
    if-ge v1, p3, :cond_6c

    .line 50659413
    .line 50659414
    iget-object p3, p0, Lq5/g;->a:Landroid/graphics/Path;

    .line 50659415
    .line 50659416
    iget-object v0, p0, Lq5/g;->e:Ljava/util/List;

    .line 50659417
    .line 50659418
    check-cast v0, Ljava/util/ArrayList;

    .line 50659419
    .line 50659420
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50659421
    .line 50659422
    .line 50659423
    move-result-object v0

    .line 50659424
    check-cast v0, Lq5/m;

    .line 50659425
    .line 50659426
    invoke-interface {v0}, Lq5/m;->getPath()Landroid/graphics/Path;

    .line 50659427
    .line 50659428
    .line 50659429
    move-result-object v0

    .line 50659430
    invoke-virtual {p3, v0, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 50659431
    .line 50659432
    .line 50659433
    add-int/lit8 v1, v1, 0x1

    .line 50659434
    .line 50659435
    goto :goto_4c

    .line 50659436
    :cond_6c
    iget-object p2, p0, Lq5/g;->a:Landroid/graphics/Path;

    .line 50659437
    .line 50659438
    iget-object p3, p0, Lq5/g;->b:Landroid/graphics/Paint;

    .line 50659439
    .line 50659440
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 50659441
    .line 50659442
    .line 50659443
    invoke-static {}, Lcom/airbnb/lottie/d;->a()V

    .line 50659444
    .line 50659445
    .line 50659446
    return-void
.end method


.method public final c(Ljava/util/List;Ljava/util/List;)V
[MOD-CHANGED]
.method public final c(Ljava/util/List;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lq5/c;",
            ">;",
            "Ljava/util/List<",
            "Lq5/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 p1, 0x0

    .line 33751041
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 33751044
    move-result v0

    .line 33751045
    if-ge p1, v0, :cond_1d

    .line 33751047
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33751050
    move-result-object v0

    .line 33751051
    check-cast v0, Lq5/c;

    .line 33751053
    instance-of v1, v0, Lq5/m;

    .line 33751055
    if-eqz v1, :cond_1a

    .line 33751057
    iget-object v1, p0, Lq5/g;->e:Ljava/util/List;

    .line 33751059
    check-cast v0, Lq5/m;

    .line 33751061
    check-cast v1, Ljava/util/ArrayList;

    .line 33751063
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33751066
    :cond_1a
    add-int/lit8 p1, p1, 0x1

    .line 33751068
    goto :goto_1

    .line 33751069
    :cond_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/util/List;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lq5/c;",
            ">;",
            "Ljava/util/List<",
            "Lq5/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 p1, 0x0

    .line 33751041
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 33751042
    .line 33751043
    .line 33751044
    move-result v0

    .line 33751045
    if-ge p1, v0, :cond_1d

    .line 33751046
    .line 33751047
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33751048
    .line 33751049
    .line 33751050
    move-result-object v0

    .line 33751051
    check-cast v0, Lq5/c;

    .line 33751052
    .line 33751053
    instance-of v1, v0, Lq5/m;

    .line 33751054
    .line 33751055
    if-eqz v1, :cond_1a

    .line 33751056
    .line 33751057
    iget-object v1, p0, Lq5/g;->e:Ljava/util/List;

    .line 33751058
    .line 33751059
    check-cast v0, Lq5/m;

    .line 33751060
    .line 33751061
    check-cast v1, Ljava/util/ArrayList;

    .line 33751062
    .line 33751063
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33751064
    .line 33751065
    .line 33751066
    :cond_1a
    add-int/lit8 p1, p1, 0x1

    .line 33751067
    .line 33751068
    goto :goto_1

    .line 33751069
    :cond_1d
    return-void
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lq5/g;->i:Lcom/airbnb/lottie/LottieDrawable;

    .line 196610
    sget-boolean v1, Le93/o;->a:Z

    .line 196612
    if-eqz v1, :cond_f

    .line 196614
    :try_start_6
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_9} :catch_a

    .line 196617
    goto :goto_12

    .line 196618
    :catch_a
    move-exception v0

    .line 196619
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 196622
    goto :goto_12

    .line 196623
    :cond_f
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V

    .line 196626
    :goto_12
    return-void
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lq5/g;->i:Lcom/airbnb/lottie/LottieDrawable;

    .line 196609
    .line 196610
    sget-boolean v1, Le93/o;->a:Z

    .line 196611
    .line 196612
    if-eqz v1, :cond_f

    .line 196613
    .line 196614
    :try_start_6
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_9} :catch_a

    .line 196615
    .line 196616
    .line 196617
    goto :goto_12

    .line 196618
    :catch_a
    move-exception v0

    .line 196619
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 196620
    .line 196621
    .line 196622
    goto :goto_12

    .line 196623
    :cond_f
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V

    .line 196624
    .line 196625
    .line 196626
    :goto_12
    return-void
.end method


.method public final f(Ljava/lang/Object;Lcom/airbnb/lottie/value/LottieValueCallback;)V
[MOD-CHANGED]
.method public final f(Ljava/lang/Object;Lcom/airbnb/lottie/value/LottieValueCallback;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/airbnb/lottie/value/LottieValueCallback<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->COLOR:Ljava/lang/Integer;

    .line 33882114
    if-ne p1, v0, :cond_a

    .line 33882116
    iget-object p1, p0, Lq5/g;->f:Lr5/b;

    .line 33882118
    invoke-virtual {p1, p2}, Lr5/a;->k(Lcom/airbnb/lottie/value/LottieValueCallback;)V

    .line 33882121
    goto :goto_40

    .line 33882122
    :cond_a
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->OPACITY:Ljava/lang/Integer;

    .line 33882124
    if-ne p1, v0, :cond_14

    .line 33882126
    iget-object p1, p0, Lq5/g;->g:Lr5/e;

    .line 33882128
    invoke-virtual {p1, p2}, Lr5/a;->k(Lcom/airbnb/lottie/value/LottieValueCallback;)V

    .line 33882131
    goto :goto_40

    .line 33882132
    :cond_14
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->COLOR_FILTER:Landroid/graphics/ColorFilter;

    .line 33882134
    if-ne p1, v0, :cond_40

    .line 33882136
    sget-boolean p1, Lcom/airbnb/lottie/opt/OptConfig$AB;->optSwitch:Z

    .line 33882138
    if-eqz p1, :cond_29

    .line 33882140
    iget-object p1, p0, Lq5/g;->h:Lr5/p;

    .line 33882142
    if-eqz p1, :cond_29

    .line 33882144
    iget-object v0, p0, Lq5/g;->c:Lcom/airbnb/lottie/model/layer/a;

    .line 33882146
    iget-object v0, v0, Lcom/airbnb/lottie/model/layer/a;->t:Ljava/util/List;

    .line 33882148
    check-cast v0, Ljava/util/ArrayList;

    .line 33882150
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 33882153
    :cond_29
    if-nez p2, :cond_2f

    .line 33882155
    const/4 p1, 0x0

    .line 33882156
    iput-object p1, p0, Lq5/g;->h:Lr5/p;

    .line 33882158
    goto :goto_40

    .line 33882159
    :cond_2f
    new-instance p1, Lr5/p;

    .line 33882161
    invoke-direct {p1, p2}, Lr5/p;-><init>(Lcom/airbnb/lottie/value/LottieValueCallback;)V

    .line 33882164
    iput-object p1, p0, Lq5/g;->h:Lr5/p;

    .line 33882166
    invoke-virtual {p1, p0}, Lr5/a;->a(Lr5/a$a;)V

    .line 33882169
    iget-object p1, p0, Lq5/g;->c:Lcom/airbnb/lottie/model/layer/a;

    .line 33882171
    iget-object p2, p0, Lq5/g;->h:Lr5/p;

    .line 33882173
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/model/layer/a;->d(Lr5/a;)V

    .line 33882176
    :cond_40
    :goto_40
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Ljava/lang/Object;Lcom/airbnb/lottie/value/LottieValueCallback;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/airbnb/lottie/value/LottieValueCallback<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->COLOR:Ljava/lang/Integer;

    .line 33882113
    .line 33882114
    if-ne p1, v0, :cond_a

    .line 33882115
    .line 33882116
    iget-object p1, p0, Lq5/g;->f:Lr5/b;

    .line 33882117
    .line 33882118
    invoke-virtual {p1, p2}, Lr5/a;->k(Lcom/airbnb/lottie/value/LottieValueCallback;)V

    .line 33882119
    .line 33882120
    .line 33882121
    goto :goto_40

    .line 33882122
    :cond_a
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->OPACITY:Ljava/lang/Integer;

    .line 33882123
    .line 33882124
    if-ne p1, v0, :cond_14

    .line 33882125
    .line 33882126
    iget-object p1, p0, Lq5/g;->g:Lr5/e;

    .line 33882127
    .line 33882128
    invoke-virtual {p1, p2}, Lr5/a;->k(Lcom/airbnb/lottie/value/LottieValueCallback;)V

    .line 33882129
    .line 33882130
    .line 33882131
    goto :goto_40

    .line 33882132
    :cond_14
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->COLOR_FILTER:Landroid/graphics/ColorFilter;

    .line 33882133
    .line 33882134
    if-ne p1, v0, :cond_40

    .line 33882135
    .line 33882136
    sget-boolean p1, Lcom/airbnb/lottie/opt/OptConfig$AB;->optSwitch:Z

    .line 33882137
    .line 33882138
    if-eqz p1, :cond_29

    .line 33882139
    .line 33882140
    iget-object p1, p0, Lq5/g;->h:Lr5/p;

    .line 33882141
    .line 33882142
    if-eqz p1, :cond_29

    .line 33882143
    .line 33882144
    iget-object v0, p0, Lq5/g;->c:Lcom/airbnb/lottie/model/layer/a;

    .line 33882145
    .line 33882146
    iget-object v0, v0, Lcom/airbnb/lottie/model/layer/a;->t:Ljava/util/List;

    .line 33882147
    .line 33882148
    check-cast v0, Ljava/util/ArrayList;

    .line 33882149
    .line 33882150
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 33882151
    .line 33882152
    .line 33882153
    :cond_29
    if-nez p2, :cond_2f

    .line 33882154
    .line 33882155
    const/4 p1, 0x0

    .line 33882156
    iput-object p1, p0, Lq5/g;->h:Lr5/p;

    .line 33882157
    .line 33882158
    goto :goto_40

    .line 33882159
    :cond_2f
    new-instance p1, Lr5/p;

    .line 33882160
    .line 33882161
    invoke-direct {p1, p2}, Lr5/p;-><init>(Lcom/airbnb/lottie/value/LottieValueCallback;)V

    .line 33882162
    .line 33882163
    .line 33882164
    iput-object p1, p0, Lq5/g;->h:Lr5/p;

    .line 33882165
    .line 33882166
    invoke-virtual {p1, p0}, Lr5/a;->a(Lr5/a$a;)V

    .line 33882167
    .line 33882168
    .line 33882169
    iget-object p1, p0, Lq5/g;->c:Lcom/airbnb/lottie/model/layer/a;

    .line 33882170
    .line 33882171
    iget-object p2, p0, Lq5/g;->h:Lr5/p;

    .line 33882172
    .line 33882173
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/model/layer/a;->d(Lr5/a;)V

    .line 33882174
    .line 33882175
    .line 33882176
    :cond_40
    :goto_40
    return-void
.end method


.method public final g(Lcom/airbnb/lottie/model/KeyPath;ILjava/util/List;Lcom/airbnb/lottie/model/KeyPath;)V
[MOD-CHANGED]
.method public final g(Lcom/airbnb/lottie/model/KeyPath;ILjava/util/List;Lcom/airbnb/lottie/model/KeyPath;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/model/KeyPath;",
            "I",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/KeyPath;",
            ">;",
            "Lcom/airbnb/lottie/model/KeyPath;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67108864
    invoke-static {p1, p2, p3, p4, p0}, Lb6/f;->e(Lcom/airbnb/lottie/model/KeyPath;ILjava/util/List;Lcom/airbnb/lottie/model/KeyPath;Lq5/k;)V

    .line 67108867
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Lcom/airbnb/lottie/model/KeyPath;ILjava/util/List;Lcom/airbnb/lottie/model/KeyPath;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/model/KeyPath;",
            "I",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/KeyPath;",
            ">;",
            "Lcom/airbnb/lottie/model/KeyPath;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67108864
    invoke-static {p1, p2, p3, p4, p0}, Lb6/f;->e(Lcom/airbnb/lottie/model/KeyPath;ILjava/util/List;Lcom/airbnb/lottie/model/KeyPath;Lq5/k;)V

    .line 67108865
    .line 67108866
    .line 67108867
    return-void
.end method


.method public final getName()Ljava/lang/String;
[MOD-CHANGED]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lq5/g;->d:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lq5/g;->d:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


