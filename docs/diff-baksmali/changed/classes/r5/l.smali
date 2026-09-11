## classes/r5/l.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/value/a<",
            "Lx5/g;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-direct {p0, p1}, Lr5/a;-><init>(Ljava/util/List;)V

    .line 16973827
    new-instance p1, Lx5/g;

    .line 16973829
    invoke-direct {p1}, Lx5/g;-><init>()V

    .line 16973832
    iput-object p1, p0, Lr5/l;->k:Lx5/g;

    .line 16973834
    new-instance p1, Landroid/graphics/Path;

    .line 16973836
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 16973839
    iput-object p1, p0, Lr5/l;->l:Landroid/graphics/Path;

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/value/a<",
            "Lx5/g;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-direct {p0, p1}, Lr5/a;-><init>(Ljava/util/List;)V

    .line 16973825
    .line 16973826
    .line 16973827
    new-instance p1, Lx5/g;

    .line 16973828
    .line 16973829
    invoke-direct {p1}, Lx5/g;-><init>()V

    .line 16973830
    .line 16973831
    .line 16973832
    iput-object p1, p0, Lr5/l;->k:Lx5/g;

    .line 16973833
    .line 16973834
    new-instance p1, Landroid/graphics/Path;

    .line 16973835
    .line 16973836
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 16973837
    .line 16973838
    .line 16973839
    iput-object p1, p0, Lr5/l;->l:Landroid/graphics/Path;

    .line 16973840
    .line 16973841
    return-void
.end method


.method public final h(Lcom/airbnb/lottie/value/a;F)Ljava/lang/Object;
[MOD-CHANGED]
.method public final h(Lcom/airbnb/lottie/value/a;F)Ljava/lang/Object;
    .registers 16

    .prologue
    .line 34013184
    iget-object v0, p1, Lcom/airbnb/lottie/value/a;->b:Ljava/lang/Object;

    .line 34013186
    check-cast v0, Lx5/g;

    .line 34013188
    iget-object p1, p1, Lcom/airbnb/lottie/value/a;->c:Ljava/lang/Object;

    .line 34013190
    check-cast p1, Lx5/g;

    .line 34013192
    iget-object v1, p0, Lr5/l;->k:Lx5/g;

    .line 34013194
    iget-object v2, v1, Lx5/g;->b:Landroid/graphics/PointF;

    .line 34013196
    if-nez v2, :cond_15

    .line 34013198
    new-instance v2, Landroid/graphics/PointF;

    .line 34013200
    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    .line 34013203
    iput-object v2, v1, Lx5/g;->b:Landroid/graphics/PointF;

    .line 34013205
    :cond_15
    iget-boolean v2, v0, Lx5/g;->c:Z

    .line 34013207
    const/4 v3, 0x0

    .line 34013208
    const/4 v4, 0x1

    .line 34013209
    if-nez v2, :cond_22

    .line 34013211
    iget-boolean v2, p1, Lx5/g;->c:Z

    .line 34013213
    if-eqz v2, :cond_20

    .line 34013215
    goto :goto_22

    .line 34013216
    :cond_20
    const/4 v2, 0x0

    .line 34013217
    goto :goto_23

    .line 34013218
    :cond_22
    :goto_22
    const/4 v2, 0x1

    .line 34013219
    :goto_23
    iput-boolean v2, v1, Lx5/g;->c:Z

    .line 34013221
    iget-object v2, v0, Lx5/g;->a:Ljava/util/List;

    .line 34013223
    check-cast v2, Ljava/util/ArrayList;

    .line 34013225
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 34013228
    move-result v2

    .line 34013229
    iget-object v5, p1, Lx5/g;->a:Ljava/util/List;

    .line 34013231
    check-cast v5, Ljava/util/ArrayList;

    .line 34013233
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 34013236
    move-result v5

    .line 34013237
    if-eq v2, v5, :cond_60

    .line 34013239
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013241
    const-string v5, "Curves must have the same number of control points. Shape 1: "

    .line 34013243
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013246
    iget-object v5, v0, Lx5/g;->a:Ljava/util/List;

    .line 34013248
    check-cast v5, Ljava/util/ArrayList;

    .line 34013250
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 34013253
    move-result v5

    .line 34013254
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013257
    const-string v5, "\tShape 2: "

    .line 34013259
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013262
    iget-object v5, p1, Lx5/g;->a:Ljava/util/List;

    .line 34013264
    check-cast v5, Ljava/util/ArrayList;

    .line 34013266
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 34013269
    move-result v5

    .line 34013270
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013273
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013276
    move-result-object v2

    .line 34013277
    invoke-static {v2}, Lcom/airbnb/lottie/d;->b(Ljava/lang/String;)V

    .line 34013280
    :cond_60
    iget-object v2, v1, Lx5/g;->a:Ljava/util/List;

    .line 34013282
    check-cast v2, Ljava/util/ArrayList;

    .line 34013284
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34013287
    move-result v2

    .line 34013288
    if-eqz v2, :cond_90

    .line 34013290
    iget-object v2, v0, Lx5/g;->a:Ljava/util/List;

    .line 34013292
    check-cast v2, Ljava/util/ArrayList;

    .line 34013294
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 34013297
    move-result v2

    .line 34013298
    iget-object v5, p1, Lx5/g;->a:Ljava/util/List;

    .line 34013300
    check-cast v5, Ljava/util/ArrayList;

    .line 34013302
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 34013305
    move-result v5

    .line 34013306
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    .line 34013309
    move-result v2

    .line 34013310
    const/4 v5, 0x0

    .line 34013311
    :goto_7f
    if-ge v5, v2, :cond_90

    .line 34013313
    iget-object v6, v1, Lx5/g;->a:Ljava/util/List;

    .line 34013315
    new-instance v7, Lv5/a;

    .line 34013317
    invoke-direct {v7}, Lv5/a;-><init>()V

    .line 34013320
    check-cast v6, Ljava/util/ArrayList;

    .line 34013322
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013325
    add-int/lit8 v5, v5, 0x1

    .line 34013327
    goto :goto_7f

    .line 34013328
    :cond_90
    iget-object v2, v0, Lx5/g;->b:Landroid/graphics/PointF;

    .line 34013330
    iget-object v5, p1, Lx5/g;->b:Landroid/graphics/PointF;

    .line 34013332
    iget v6, v2, Landroid/graphics/PointF;->x:F

    .line 34013334
    iget v7, v5, Landroid/graphics/PointF;->x:F

    .line 34013336
    sget-object v8, Lb6/f;->a:Lb6/f$a;

    .line 34013338
    sub-float/2addr v7, v6

    .line 34013339
    mul-float v7, v7, p2

    .line 34013341
    add-float/2addr v6, v7

    .line 34013342
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 34013344
    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 34013346
    sub-float/2addr v5, v2

    .line 34013347
    mul-float v5, v5, p2

    .line 34013349
    add-float/2addr v2, v5

    .line 34013350
    iget-object v5, v1, Lx5/g;->b:Landroid/graphics/PointF;

    .line 34013352
    if-nez v5, :cond_b1

    .line 34013354
    new-instance v5, Landroid/graphics/PointF;

    .line 34013356
    invoke-direct {v5}, Landroid/graphics/PointF;-><init>()V

    .line 34013359
    iput-object v5, v1, Lx5/g;->b:Landroid/graphics/PointF;

    .line 34013361
    :cond_b1
    iget-object v5, v1, Lx5/g;->b:Landroid/graphics/PointF;

    .line 34013363
    invoke-virtual {v5, v6, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 34013366
    iget-object v2, v1, Lx5/g;->a:Ljava/util/List;

    .line 34013368
    check-cast v2, Ljava/util/ArrayList;

    .line 34013370
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 34013373
    move-result v2

    .line 34013374
    sub-int/2addr v2, v4

    .line 34013375
    :goto_bf
    if-ltz v2, :cond_142

    .line 34013377
    iget-object v4, v0, Lx5/g;->a:Ljava/util/List;

    .line 34013379
    check-cast v4, Ljava/util/ArrayList;

    .line 34013381
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34013384
    move-result-object v4

    .line 34013385
    check-cast v4, Lv5/a;

    .line 34013387
    iget-object v5, p1, Lx5/g;->a:Ljava/util/List;

    .line 34013389
    check-cast v5, Ljava/util/ArrayList;

    .line 34013391
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34013394
    move-result-object v5

    .line 34013395
    check-cast v5, Lv5/a;

    .line 34013397
    iget-object v6, v4, Lv5/a;->a:Landroid/graphics/PointF;

    .line 34013399
    iget-object v7, v4, Lv5/a;->b:Landroid/graphics/PointF;

    .line 34013401
    iget-object v4, v4, Lv5/a;->c:Landroid/graphics/PointF;

    .line 34013403
    iget-object v8, v5, Lv5/a;->a:Landroid/graphics/PointF;

    .line 34013405
    iget-object v9, v5, Lv5/a;->b:Landroid/graphics/PointF;

    .line 34013407
    iget-object v5, v5, Lv5/a;->c:Landroid/graphics/PointF;

    .line 34013409
    iget-object v10, v1, Lx5/g;->a:Ljava/util/List;

    .line 34013411
    check-cast v10, Ljava/util/ArrayList;

    .line 34013413
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34013416
    move-result-object v10

    .line 34013417
    check-cast v10, Lv5/a;

    .line 34013419
    iget v11, v6, Landroid/graphics/PointF;->x:F

    .line 34013421
    iget v12, v8, Landroid/graphics/PointF;->x:F

    .line 34013423
    sub-float/2addr v12, v11

    .line 34013424
    mul-float v12, v12, p2

    .line 34013426
    add-float/2addr v11, v12

    .line 34013427
    iget v6, v6, Landroid/graphics/PointF;->y:F

    .line 34013429
    iget v8, v8, Landroid/graphics/PointF;->y:F

    .line 34013431
    sub-float/2addr v8, v6

    .line 34013432
    mul-float v8, v8, p2

    .line 34013434
    add-float/2addr v6, v8

    .line 34013435
    iget-object v8, v10, Lv5/a;->a:Landroid/graphics/PointF;

    .line 34013437
    invoke-virtual {v8, v11, v6}, Landroid/graphics/PointF;->set(FF)V

    .line 34013440
    iget-object v6, v1, Lx5/g;->a:Ljava/util/List;

    .line 34013442
    check-cast v6, Ljava/util/ArrayList;

    .line 34013444
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34013447
    move-result-object v6

    .line 34013448
    check-cast v6, Lv5/a;

    .line 34013450
    iget v8, v7, Landroid/graphics/PointF;->x:F

    .line 34013452
    iget v10, v9, Landroid/graphics/PointF;->x:F

    .line 34013454
    sub-float/2addr v10, v8

    .line 34013455
    mul-float v10, v10, p2

    .line 34013457
    add-float/2addr v8, v10

    .line 34013458
    iget v7, v7, Landroid/graphics/PointF;->y:F

    .line 34013460
    iget v9, v9, Landroid/graphics/PointF;->y:F

    .line 34013462
    sub-float/2addr v9, v7

    .line 34013463
    mul-float v9, v9, p2

    .line 34013465
    add-float/2addr v7, v9

    .line 34013466
    iget-object v6, v6, Lv5/a;->b:Landroid/graphics/PointF;

    .line 34013468
    invoke-virtual {v6, v8, v7}, Landroid/graphics/PointF;->set(FF)V

    .line 34013471
    iget-object v6, v1, Lx5/g;->a:Ljava/util/List;

    .line 34013473
    check-cast v6, Ljava/util/ArrayList;

    .line 34013475
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34013478
    move-result-object v6

    .line 34013479
    check-cast v6, Lv5/a;

    .line 34013481
    iget v7, v4, Landroid/graphics/PointF;->x:F

    .line 34013483
    iget v8, v5, Landroid/graphics/PointF;->x:F

    .line 34013485
    sub-float/2addr v8, v7

    .line 34013486
    mul-float v8, v8, p2

    .line 34013488
    add-float/2addr v7, v8

    .line 34013489
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 34013491
    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 34013493
    sub-float/2addr v5, v4

    .line 34013494
    mul-float v5, v5, p2

    .line 34013496
    add-float/2addr v4, v5

    .line 34013497
    iget-object v5, v6, Lv5/a;->c:Landroid/graphics/PointF;

    .line 34013499
    invoke-virtual {v5, v7, v4}, Landroid/graphics/PointF;->set(FF)V

    .line 34013502
    add-int/lit8 v2, v2, -0x1

    .line 34013504
    goto/16 :goto_bf

    .line 34013506
    :cond_142
    iget-object p1, p0, Lr5/l;->k:Lx5/g;

    .line 34013508
    iget-object p2, p0, Lr5/l;->l:Landroid/graphics/Path;

    .line 34013510
    invoke-virtual {p2}, Landroid/graphics/Path;->reset()V

    .line 34013513
    iget-object v0, p1, Lx5/g;->b:Landroid/graphics/PointF;

    .line 34013515
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 34013517
    iget v2, v0, Landroid/graphics/PointF;->y:F

    .line 34013519
    invoke-virtual {p2, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 34013522
    sget-boolean v1, Lcom/airbnb/lottie/opt/OptConfig$AB;->optSwitch:Z

    .line 34013524
    if-eqz v1, :cond_166

    .line 34013526
    sget-object v1, Lb6/f;->a:Lb6/f$a;

    .line 34013528
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 34013531
    move-result-object v1

    .line 34013532
    check-cast v1, Landroid/graphics/PointF;

    .line 34013534
    iget v2, v0, Landroid/graphics/PointF;->x:F

    .line 34013536
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 34013538
    invoke-virtual {v1, v2, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 34013541
    goto :goto_16f

    .line 34013542
    :cond_166
    new-instance v1, Landroid/graphics/PointF;

    .line 34013544
    iget v2, v0, Landroid/graphics/PointF;->x:F

    .line 34013546
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 34013548
    invoke-direct {v1, v2, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 34013551
    :goto_16f
    iget-object v0, p1, Lx5/g;->a:Ljava/util/List;

    .line 34013553
    check-cast v0, Ljava/util/ArrayList;

    .line 34013555
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 34013558
    move-result v0

    .line 34013559
    if-ge v3, v0, :cond_1b7

    .line 34013561
    iget-object v0, p1, Lx5/g;->a:Ljava/util/List;

    .line 34013563
    check-cast v0, Ljava/util/ArrayList;

    .line 34013565
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34013568
    move-result-object v0

    .line 34013569
    check-cast v0, Lv5/a;

    .line 34013571
    iget-object v2, v0, Lv5/a;->a:Landroid/graphics/PointF;

    .line 34013573
    iget-object v4, v0, Lv5/a;->b:Landroid/graphics/PointF;

    .line 34013575
    iget-object v0, v0, Lv5/a;->c:Landroid/graphics/PointF;

    .line 34013577
    invoke-virtual {v2, v1}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    .line 34013580
    move-result v5

    .line 34013581
    if-eqz v5, :cond_19d

    .line 34013583
    invoke-virtual {v4, v0}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    .line 34013586
    move-result v5

    .line 34013587
    if-eqz v5, :cond_19d

    .line 34013589
    iget v2, v0, Landroid/graphics/PointF;->x:F

    .line 34013591
    iget v4, v0, Landroid/graphics/PointF;->y:F

    .line 34013593
    invoke-virtual {p2, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 34013596
    goto :goto_1ad

    .line 34013597
    :cond_19d
    iget v5, v2, Landroid/graphics/PointF;->x:F

    .line 34013599
    iget v6, v2, Landroid/graphics/PointF;->y:F

    .line 34013601
    iget v7, v4, Landroid/graphics/PointF;->x:F

    .line 34013603
    iget v8, v4, Landroid/graphics/PointF;->y:F

    .line 34013605
    iget v9, v0, Landroid/graphics/PointF;->x:F

    .line 34013607
    iget v10, v0, Landroid/graphics/PointF;->y:F

    .line 34013609
    move-object v4, p2

    .line 34013610
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 34013613
    :goto_1ad
    iget v2, v0, Landroid/graphics/PointF;->x:F

    .line 34013615
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 34013617
    invoke-virtual {v1, v2, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 34013620
    add-int/lit8 v3, v3, 0x1

    .line 34013622
    goto :goto_16f

    .line 34013623
    :cond_1b7
    iget-boolean p1, p1, Lx5/g;->c:Z

    .line 34013625
    if-eqz p1, :cond_1be

    .line 34013627
    invoke-virtual {p2}, Landroid/graphics/Path;->close()V

    .line 34013630
    :cond_1be
    iget-object p1, p0, Lr5/l;->l:Landroid/graphics/Path;

    .line 34013632
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final h(Lcom/airbnb/lottie/value/a;F)Ljava/lang/Object;
    .registers 16

    .prologue
    .line 34013184
    iget-object v0, p1, Lcom/airbnb/lottie/value/a;->b:Ljava/lang/Object;

    .line 34013185
    .line 34013186
    check-cast v0, Lx5/g;

    .line 34013187
    .line 34013188
    iget-object p1, p1, Lcom/airbnb/lottie/value/a;->c:Ljava/lang/Object;

    .line 34013189
    .line 34013190
    check-cast p1, Lx5/g;

    .line 34013191
    .line 34013192
    iget-object v1, p0, Lr5/l;->k:Lx5/g;

    .line 34013193
    .line 34013194
    iget-object v2, v1, Lx5/g;->b:Landroid/graphics/PointF;

    .line 34013195
    .line 34013196
    if-nez v2, :cond_15

    .line 34013197
    .line 34013198
    new-instance v2, Landroid/graphics/PointF;

    .line 34013199
    .line 34013200
    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    .line 34013201
    .line 34013202
    .line 34013203
    iput-object v2, v1, Lx5/g;->b:Landroid/graphics/PointF;

    .line 34013204
    .line 34013205
    :cond_15
    iget-boolean v2, v0, Lx5/g;->c:Z

    .line 34013206
    .line 34013207
    const/4 v3, 0x0

    .line 34013208
    const/4 v4, 0x1

    .line 34013209
    if-nez v2, :cond_22

    .line 34013210
    .line 34013211
    iget-boolean v2, p1, Lx5/g;->c:Z

    .line 34013212
    .line 34013213
    if-eqz v2, :cond_20

    .line 34013214
    .line 34013215
    goto :goto_22

    .line 34013216
    :cond_20
    const/4 v2, 0x0

    .line 34013217
    goto :goto_23

    .line 34013218
    :cond_22
    :goto_22
    const/4 v2, 0x1

    .line 34013219
    :goto_23
    iput-boolean v2, v1, Lx5/g;->c:Z

    .line 34013220
    .line 34013221
    iget-object v2, v0, Lx5/g;->a:Ljava/util/List;

    .line 34013222
    .line 34013223
    check-cast v2, Ljava/util/ArrayList;

    .line 34013224
    .line 34013225
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 34013226
    .line 34013227
    .line 34013228
    move-result v2

    .line 34013229
    iget-object v5, p1, Lx5/g;->a:Ljava/util/List;

    .line 34013230
    .line 34013231
    check-cast v5, Ljava/util/ArrayList;

    .line 34013232
    .line 34013233
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 34013234
    .line 34013235
    .line 34013236
    move-result v5

    .line 34013237
    if-eq v2, v5, :cond_60

    .line 34013238
    .line 34013239
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013240
    .line 34013241
    const-string v5, "Curves must have the same number of control points. Shape 1: "

    .line 34013242
    .line 34013243
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013244
    .line 34013245
    .line 34013246
    iget-object v5, v0, Lx5/g;->a:Ljava/util/List;

    .line 34013247
    .line 34013248
    check-cast v5, Ljava/util/ArrayList;

    .line 34013249
    .line 34013250
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 34013251
    .line 34013252
    .line 34013253
    move-result v5

    .line 34013254
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013255
    .line 34013256
    .line 34013257
    const-string v5, "\tShape 2: "

    .line 34013258
    .line 34013259
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013260
    .line 34013261
    .line 34013262
    iget-object v5, p1, Lx5/g;->a:Ljava/util/List;

    .line 34013263
    .line 34013264
    check-cast v5, Ljava/util/ArrayList;

    .line 34013265
    .line 34013266
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 34013267
    .line 34013268
    .line 34013269
    move-result v5

    .line 34013270
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013271
    .line 34013272
    .line 34013273
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013274
    .line 34013275
    .line 34013276
    move-result-object v2

    .line 34013277
    invoke-static {v2}, Lcom/airbnb/lottie/d;->b(Ljava/lang/String;)V

    .line 34013278
    .line 34013279
    .line 34013280
    :cond_60
    iget-object v2, v1, Lx5/g;->a:Ljava/util/List;

    .line 34013281
    .line 34013282
    check-cast v2, Ljava/util/ArrayList;

    .line 34013283
    .line 34013284
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34013285
    .line 34013286
    .line 34013287
    move-result v2

    .line 34013288
    if-eqz v2, :cond_90

    .line 34013289
    .line 34013290
    iget-object v2, v0, Lx5/g;->a:Ljava/util/List;

    .line 34013291
    .line 34013292
    check-cast v2, Ljava/util/ArrayList;

    .line 34013293
    .line 34013294
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 34013295
    .line 34013296
    .line 34013297
    move-result v2

    .line 34013298
    iget-object v5, p1, Lx5/g;->a:Ljava/util/List;

    .line 34013299
    .line 34013300
    check-cast v5, Ljava/util/ArrayList;

    .line 34013301
    .line 34013302
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 34013303
    .line 34013304
    .line 34013305
    move-result v5

    .line 34013306
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    .line 34013307
    .line 34013308
    .line 34013309
    move-result v2

    .line 34013310
    const/4 v5, 0x0

    .line 34013311
    :goto_7f
    if-ge v5, v2, :cond_90

    .line 34013312
    .line 34013313
    iget-object v6, v1, Lx5/g;->a:Ljava/util/List;

    .line 34013314
    .line 34013315
    new-instance v7, Lv5/a;

    .line 34013316
    .line 34013317
    invoke-direct {v7}, Lv5/a;-><init>()V

    .line 34013318
    .line 34013319
    .line 34013320
    check-cast v6, Ljava/util/ArrayList;

    .line 34013321
    .line 34013322
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013323
    .line 34013324
    .line 34013325
    add-int/lit8 v5, v5, 0x1

    .line 34013326
    .line 34013327
    goto :goto_7f

    .line 34013328
    :cond_90
    iget-object v2, v0, Lx5/g;->b:Landroid/graphics/PointF;

    .line 34013329
    .line 34013330
    iget-object v5, p1, Lx5/g;->b:Landroid/graphics/PointF;

    .line 34013331
    .line 34013332
    iget v6, v2, Landroid/graphics/PointF;->x:F

    .line 34013333
    .line 34013334
    iget v7, v5, Landroid/graphics/PointF;->x:F

    .line 34013335
    .line 34013336
    sget-object v8, Lb6/f;->a:Lb6/f$a;

    .line 34013337
    .line 34013338
    sub-float/2addr v7, v6

    .line 34013339
    mul-float v7, v7, p2

    .line 34013340
    .line 34013341
    add-float/2addr v6, v7

    .line 34013342
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 34013343
    .line 34013344
    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 34013345
    .line 34013346
    sub-float/2addr v5, v2

    .line 34013347
    mul-float v5, v5, p2

    .line 34013348
    .line 34013349
    add-float/2addr v2, v5

    .line 34013350
    iget-object v5, v1, Lx5/g;->b:Landroid/graphics/PointF;

    .line 34013351
    .line 34013352
    if-nez v5, :cond_b1

    .line 34013353
    .line 34013354
    new-instance v5, Landroid/graphics/PointF;

    .line 34013355
    .line 34013356
    invoke-direct {v5}, Landroid/graphics/PointF;-><init>()V

    .line 34013357
    .line 34013358
    .line 34013359
    iput-object v5, v1, Lx5/g;->b:Landroid/graphics/PointF;

    .line 34013360
    .line 34013361
    :cond_b1
    iget-object v5, v1, Lx5/g;->b:Landroid/graphics/PointF;

    .line 34013362
    .line 34013363
    invoke-virtual {v5, v6, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 34013364
    .line 34013365
    .line 34013366
    iget-object v2, v1, Lx5/g;->a:Ljava/util/List;

    .line 34013367
    .line 34013368
    check-cast v2, Ljava/util/ArrayList;

    .line 34013369
    .line 34013370
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 34013371
    .line 34013372
    .line 34013373
    move-result v2

    .line 34013374
    sub-int/2addr v2, v4

    .line 34013375
    :goto_bf
    if-ltz v2, :cond_142

    .line 34013376
    .line 34013377
    iget-object v4, v0, Lx5/g;->a:Ljava/util/List;

    .line 34013378
    .line 34013379
    check-cast v4, Ljava/util/ArrayList;

    .line 34013380
    .line 34013381
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34013382
    .line 34013383
    .line 34013384
    move-result-object v4

    .line 34013385
    check-cast v4, Lv5/a;

    .line 34013386
    .line 34013387
    iget-object v5, p1, Lx5/g;->a:Ljava/util/List;

    .line 34013388
    .line 34013389
    check-cast v5, Ljava/util/ArrayList;

    .line 34013390
    .line 34013391
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34013392
    .line 34013393
    .line 34013394
    move-result-object v5

    .line 34013395
    check-cast v5, Lv5/a;

    .line 34013396
    .line 34013397
    iget-object v6, v4, Lv5/a;->a:Landroid/graphics/PointF;

    .line 34013398
    .line 34013399
    iget-object v7, v4, Lv5/a;->b:Landroid/graphics/PointF;

    .line 34013400
    .line 34013401
    iget-object v4, v4, Lv5/a;->c:Landroid/graphics/PointF;

    .line 34013402
    .line 34013403
    iget-object v8, v5, Lv5/a;->a:Landroid/graphics/PointF;

    .line 34013404
    .line 34013405
    iget-object v9, v5, Lv5/a;->b:Landroid/graphics/PointF;

    .line 34013406
    .line 34013407
    iget-object v5, v5, Lv5/a;->c:Landroid/graphics/PointF;

    .line 34013408
    .line 34013409
    iget-object v10, v1, Lx5/g;->a:Ljava/util/List;

    .line 34013410
    .line 34013411
    check-cast v10, Ljava/util/ArrayList;

    .line 34013412
    .line 34013413
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34013414
    .line 34013415
    .line 34013416
    move-result-object v10

    .line 34013417
    check-cast v10, Lv5/a;

    .line 34013418
    .line 34013419
    iget v11, v6, Landroid/graphics/PointF;->x:F

    .line 34013420
    .line 34013421
    iget v12, v8, Landroid/graphics/PointF;->x:F

    .line 34013422
    .line 34013423
    sub-float/2addr v12, v11

    .line 34013424
    mul-float v12, v12, p2

    .line 34013425
    .line 34013426
    add-float/2addr v11, v12

    .line 34013427
    iget v6, v6, Landroid/graphics/PointF;->y:F

    .line 34013428
    .line 34013429
    iget v8, v8, Landroid/graphics/PointF;->y:F

    .line 34013430
    .line 34013431
    sub-float/2addr v8, v6

    .line 34013432
    mul-float v8, v8, p2

    .line 34013433
    .line 34013434
    add-float/2addr v6, v8

    .line 34013435
    iget-object v8, v10, Lv5/a;->a:Landroid/graphics/PointF;

    .line 34013436
    .line 34013437
    invoke-virtual {v8, v11, v6}, Landroid/graphics/PointF;->set(FF)V

    .line 34013438
    .line 34013439
    .line 34013440
    iget-object v6, v1, Lx5/g;->a:Ljava/util/List;

    .line 34013441
    .line 34013442
    check-cast v6, Ljava/util/ArrayList;

    .line 34013443
    .line 34013444
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34013445
    .line 34013446
    .line 34013447
    move-result-object v6

    .line 34013448
    check-cast v6, Lv5/a;

    .line 34013449
    .line 34013450
    iget v8, v7, Landroid/graphics/PointF;->x:F

    .line 34013451
    .line 34013452
    iget v10, v9, Landroid/graphics/PointF;->x:F

    .line 34013453
    .line 34013454
    sub-float/2addr v10, v8

    .line 34013455
    mul-float v10, v10, p2

    .line 34013456
    .line 34013457
    add-float/2addr v8, v10

    .line 34013458
    iget v7, v7, Landroid/graphics/PointF;->y:F

    .line 34013459
    .line 34013460
    iget v9, v9, Landroid/graphics/PointF;->y:F

    .line 34013461
    .line 34013462
    sub-float/2addr v9, v7

    .line 34013463
    mul-float v9, v9, p2

    .line 34013464
    .line 34013465
    add-float/2addr v7, v9

    .line 34013466
    iget-object v6, v6, Lv5/a;->b:Landroid/graphics/PointF;

    .line 34013467
    .line 34013468
    invoke-virtual {v6, v8, v7}, Landroid/graphics/PointF;->set(FF)V

    .line 34013469
    .line 34013470
    .line 34013471
    iget-object v6, v1, Lx5/g;->a:Ljava/util/List;

    .line 34013472
    .line 34013473
    check-cast v6, Ljava/util/ArrayList;

    .line 34013474
    .line 34013475
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34013476
    .line 34013477
    .line 34013478
    move-result-object v6

    .line 34013479
    check-cast v6, Lv5/a;

    .line 34013480
    .line 34013481
    iget v7, v4, Landroid/graphics/PointF;->x:F

    .line 34013482
    .line 34013483
    iget v8, v5, Landroid/graphics/PointF;->x:F

    .line 34013484
    .line 34013485
    sub-float/2addr v8, v7

    .line 34013486
    mul-float v8, v8, p2

    .line 34013487
    .line 34013488
    add-float/2addr v7, v8

    .line 34013489
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 34013490
    .line 34013491
    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 34013492
    .line 34013493
    sub-float/2addr v5, v4

    .line 34013494
    mul-float v5, v5, p2

    .line 34013495
    .line 34013496
    add-float/2addr v4, v5

    .line 34013497
    iget-object v5, v6, Lv5/a;->c:Landroid/graphics/PointF;

    .line 34013498
    .line 34013499
    invoke-virtual {v5, v7, v4}, Landroid/graphics/PointF;->set(FF)V

    .line 34013500
    .line 34013501
    .line 34013502
    add-int/lit8 v2, v2, -0x1

    .line 34013503
    .line 34013504
    goto/16 :goto_bf

    .line 34013505
    .line 34013506
    :cond_142
    iget-object p1, p0, Lr5/l;->k:Lx5/g;

    .line 34013507
    .line 34013508
    iget-object p2, p0, Lr5/l;->l:Landroid/graphics/Path;

    .line 34013509
    .line 34013510
    invoke-virtual {p2}, Landroid/graphics/Path;->reset()V

    .line 34013511
    .line 34013512
    .line 34013513
    iget-object v0, p1, Lx5/g;->b:Landroid/graphics/PointF;

    .line 34013514
    .line 34013515
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 34013516
    .line 34013517
    iget v2, v0, Landroid/graphics/PointF;->y:F

    .line 34013518
    .line 34013519
    invoke-virtual {p2, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 34013520
    .line 34013521
    .line 34013522
    sget-boolean v1, Lcom/airbnb/lottie/opt/OptConfig$AB;->optSwitch:Z

    .line 34013523
    .line 34013524
    if-eqz v1, :cond_166

    .line 34013525
    .line 34013526
    sget-object v1, Lb6/f;->a:Lb6/f$a;

    .line 34013527
    .line 34013528
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 34013529
    .line 34013530
    .line 34013531
    move-result-object v1

    .line 34013532
    check-cast v1, Landroid/graphics/PointF;

    .line 34013533
    .line 34013534
    iget v2, v0, Landroid/graphics/PointF;->x:F

    .line 34013535
    .line 34013536
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 34013537
    .line 34013538
    invoke-virtual {v1, v2, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 34013539
    .line 34013540
    .line 34013541
    goto :goto_16f

    .line 34013542
    :cond_166
    new-instance v1, Landroid/graphics/PointF;

    .line 34013543
    .line 34013544
    iget v2, v0, Landroid/graphics/PointF;->x:F

    .line 34013545
    .line 34013546
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 34013547
    .line 34013548
    invoke-direct {v1, v2, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 34013549
    .line 34013550
    .line 34013551
    :goto_16f
    iget-object v0, p1, Lx5/g;->a:Ljava/util/List;

    .line 34013552
    .line 34013553
    check-cast v0, Ljava/util/ArrayList;

    .line 34013554
    .line 34013555
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 34013556
    .line 34013557
    .line 34013558
    move-result v0

    .line 34013559
    if-ge v3, v0, :cond_1b7

    .line 34013560
    .line 34013561
    iget-object v0, p1, Lx5/g;->a:Ljava/util/List;

    .line 34013562
    .line 34013563
    check-cast v0, Ljava/util/ArrayList;

    .line 34013564
    .line 34013565
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34013566
    .line 34013567
    .line 34013568
    move-result-object v0

    .line 34013569
    check-cast v0, Lv5/a;

    .line 34013570
    .line 34013571
    iget-object v2, v0, Lv5/a;->a:Landroid/graphics/PointF;

    .line 34013572
    .line 34013573
    iget-object v4, v0, Lv5/a;->b:Landroid/graphics/PointF;

    .line 34013574
    .line 34013575
    iget-object v0, v0, Lv5/a;->c:Landroid/graphics/PointF;

    .line 34013576
    .line 34013577
    invoke-virtual {v2, v1}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    .line 34013578
    .line 34013579
    .line 34013580
    move-result v5

    .line 34013581
    if-eqz v5, :cond_19d

    .line 34013582
    .line 34013583
    invoke-virtual {v4, v0}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    .line 34013584
    .line 34013585
    .line 34013586
    move-result v5

    .line 34013587
    if-eqz v5, :cond_19d

    .line 34013588
    .line 34013589
    iget v2, v0, Landroid/graphics/PointF;->x:F

    .line 34013590
    .line 34013591
    iget v4, v0, Landroid/graphics/PointF;->y:F

    .line 34013592
    .line 34013593
    invoke-virtual {p2, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 34013594
    .line 34013595
    .line 34013596
    goto :goto_1ad

    .line 34013597
    :cond_19d
    iget v5, v2, Landroid/graphics/PointF;->x:F

    .line 34013598
    .line 34013599
    iget v6, v2, Landroid/graphics/PointF;->y:F

    .line 34013600
    .line 34013601
    iget v7, v4, Landroid/graphics/PointF;->x:F

    .line 34013602
    .line 34013603
    iget v8, v4, Landroid/graphics/PointF;->y:F

    .line 34013604
    .line 34013605
    iget v9, v0, Landroid/graphics/PointF;->x:F

    .line 34013606
    .line 34013607
    iget v10, v0, Landroid/graphics/PointF;->y:F

    .line 34013608
    .line 34013609
    move-object v4, p2

    .line 34013610
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 34013611
    .line 34013612
    .line 34013613
    :goto_1ad
    iget v2, v0, Landroid/graphics/PointF;->x:F

    .line 34013614
    .line 34013615
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 34013616
    .line 34013617
    invoke-virtual {v1, v2, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 34013618
    .line 34013619
    .line 34013620
    add-int/lit8 v3, v3, 0x1

    .line 34013621
    .line 34013622
    goto :goto_16f

    .line 34013623
    :cond_1b7
    iget-boolean p1, p1, Lx5/g;->c:Z

    .line 34013624
    .line 34013625
    if-eqz p1, :cond_1be

    .line 34013626
    .line 34013627
    invoke-virtual {p2}, Landroid/graphics/Path;->close()V

    .line 34013628
    .line 34013629
    .line 34013630
    :cond_1be
    iget-object p1, p0, Lr5/l;->l:Landroid/graphics/Path;

    .line 34013631
    .line 34013632
    return-object p1
.end method


