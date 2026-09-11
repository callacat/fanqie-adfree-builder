## classes/a6/l.smali
# added=0 removed=0 changed=2

.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput p1, p0, La6/l;->a:I

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput p1, p0, La6/l;->a:I

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Landroid/util/JsonReader;F)Ljava/lang/Object;
[MOD-CHANGED]
.method public final a(Landroid/util/JsonReader;F)Ljava/lang/Object;
    .registers 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013186
    new-instance v1, Ljava/util/ArrayList;

    .line 34013188
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34013191
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 34013194
    move-result-object v2

    .line 34013195
    sget-object v3, Landroid/util/JsonToken;->BEGIN_ARRAY:Landroid/util/JsonToken;

    .line 34013197
    const/4 v4, 0x0

    .line 34013198
    const/4 v5, 0x1

    .line 34013199
    if-ne v2, v3, :cond_13

    .line 34013201
    const/4 v2, 0x1

    .line 34013202
    goto :goto_14

    .line 34013203
    :cond_13
    const/4 v2, 0x0

    .line 34013204
    :goto_14
    if-eqz v2, :cond_19

    .line 34013206
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->beginArray()V

    .line 34013209
    :cond_19
    :goto_19
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 34013212
    move-result v3

    .line 34013213
    if-eqz v3, :cond_2c

    .line 34013215
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextDouble()D

    .line 34013218
    move-result-wide v6

    .line 34013219
    double-to-float v3, v6

    .line 34013220
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34013223
    move-result-object v3

    .line 34013224
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013227
    goto :goto_19

    .line 34013228
    :cond_2c
    if-eqz v2, :cond_31

    .line 34013230
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->endArray()V

    .line 34013233
    :cond_31
    iget v2, v0, La6/l;->a:I

    .line 34013235
    const/4 v3, -0x1

    .line 34013236
    if-ne v2, v3, :cond_3e

    .line 34013238
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 34013241
    move-result v2

    .line 34013242
    div-int/lit8 v2, v2, 0x4

    .line 34013244
    iput v2, v0, La6/l;->a:I

    .line 34013246
    :cond_3e
    iget v2, v0, La6/l;->a:I

    .line 34013248
    new-array v3, v2, [F

    .line 34013250
    new-array v2, v2, [I

    .line 34013252
    const/4 v6, 0x0

    .line 34013253
    const/4 v7, 0x0

    .line 34013254
    const/4 v8, 0x0

    .line 34013255
    :goto_47
    iget v9, v0, La6/l;->a:I

    .line 34013257
    mul-int/lit8 v9, v9, 0x4

    .line 34013259
    const/4 v10, 0x2

    .line 34013260
    const-wide v11, 0x406fe00000000000L    # 255.0

    .line 34013265
    if-ge v6, v9, :cond_a0

    .line 34013267
    div-int/lit8 v9, v6, 0x4

    .line 34013269
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34013272
    move-result-object v13

    .line 34013273
    check-cast v13, Ljava/lang/Float;

    .line 34013275
    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    .line 34013278
    move-result v13

    .line 34013279
    float-to-double v13, v13

    .line 34013280
    rem-int/lit8 v15, v6, 0x4

    .line 34013282
    if-eqz v15, :cond_80

    .line 34013284
    if-eq v15, v5, :cond_7c

    .line 34013286
    if-eq v15, v10, :cond_78

    .line 34013288
    const/4 v10, 0x3

    .line 34013289
    if-eq v15, v10, :cond_6c

    .line 34013291
    goto :goto_9d

    .line 34013292
    :cond_6c
    mul-double v13, v13, v11

    .line 34013294
    double-to-int v10, v13

    .line 34013295
    const/16 v11, 0xff

    .line 34013297
    invoke-static {v11, v7, v8, v10}, Landroid/graphics/Color;->argb(IIII)I

    .line 34013300
    move-result v10

    .line 34013301
    aput v10, v2, v9

    .line 34013303
    goto :goto_9d

    .line 34013304
    :cond_78
    mul-double v13, v13, v11

    .line 34013306
    double-to-int v8, v13

    .line 34013307
    goto :goto_9d

    .line 34013308
    :cond_7c
    mul-double v13, v13, v11

    .line 34013310
    double-to-int v7, v13

    .line 34013311
    goto :goto_9d

    .line 34013312
    :cond_80
    sget-boolean v10, Lcom/airbnb/lottie/opt/OptConfig$AB;->optSwitch:Z

    .line 34013314
    if-eqz v10, :cond_9a

    .line 34013316
    if-lez v9, :cond_96

    .line 34013318
    add-int/lit8 v10, v9, -0x1

    .line 34013320
    aget v10, v3, v10

    .line 34013322
    double-to-float v11, v13

    .line 34013323
    cmpl-float v10, v10, v11

    .line 34013325
    if-ltz v10, :cond_96

    .line 34013327
    const v10, 0x3c23d70a    # 0.01f

    .line 34013330
    add-float/2addr v11, v10

    .line 34013331
    aput v11, v3, v9

    .line 34013333
    goto :goto_9d

    .line 34013334
    :cond_96
    double-to-float v10, v13

    .line 34013335
    aput v10, v3, v9

    .line 34013337
    goto :goto_9d

    .line 34013338
    :cond_9a
    double-to-float v10, v13

    .line 34013339
    aput v10, v3, v9

    .line 34013341
    :goto_9d
    add-int/lit8 v6, v6, 0x1

    .line 34013343
    goto :goto_47

    .line 34013344
    :cond_a0
    new-instance v6, Lx5/c;

    .line 34013346
    invoke-direct {v6, v2, v3}, Lx5/c;-><init>([I[F)V

    .line 34013349
    iget v2, v0, La6/l;->a:I

    .line 34013351
    mul-int/lit8 v2, v2, 0x4

    .line 34013353
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 34013356
    move-result v3

    .line 34013357
    if-gt v3, v2, :cond_b1

    .line 34013359
    goto/16 :goto_133

    .line 34013361
    :cond_b1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 34013364
    move-result v3

    .line 34013365
    sub-int/2addr v3, v2

    .line 34013366
    div-int/2addr v3, v10

    .line 34013367
    new-array v7, v3, [D

    .line 34013369
    new-array v8, v3, [D

    .line 34013371
    const/4 v9, 0x0

    .line 34013372
    :goto_bc
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 34013375
    move-result v10

    .line 34013376
    if-ge v2, v10, :cond_e6

    .line 34013378
    rem-int/lit8 v10, v2, 0x2

    .line 34013380
    if-nez v10, :cond_d4

    .line 34013382
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34013385
    move-result-object v10

    .line 34013386
    check-cast v10, Ljava/lang/Float;

    .line 34013388
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    .line 34013391
    move-result v10

    .line 34013392
    float-to-double v13, v10

    .line 34013393
    aput-wide v13, v7, v9

    .line 34013395
    goto :goto_e3

    .line 34013396
    :cond_d4
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34013399
    move-result-object v10

    .line 34013400
    check-cast v10, Ljava/lang/Float;

    .line 34013402
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    .line 34013405
    move-result v10

    .line 34013406
    float-to-double v13, v10

    .line 34013407
    aput-wide v13, v8, v9

    .line 34013409
    add-int/lit8 v9, v9, 0x1

    .line 34013411
    :goto_e3
    add-int/lit8 v2, v2, 0x1

    .line 34013413
    goto :goto_bc

    .line 34013414
    :cond_e6
    :goto_e6
    iget-object v1, v6, Lx5/c;->b:[I

    .line 34013416
    array-length v2, v1

    .line 34013417
    if-ge v4, v2, :cond_133

    .line 34013419
    aget v1, v1, v4

    .line 34013421
    iget-object v2, v6, Lx5/c;->a:[F

    .line 34013423
    aget v2, v2, v4

    .line 34013425
    float-to-double v9, v2

    .line 34013426
    const/4 v2, 0x1

    .line 34013427
    :goto_f3
    if-ge v2, v3, :cond_115

    .line 34013429
    add-int/lit8 v13, v2, -0x1

    .line 34013431
    aget-wide v14, v7, v13

    .line 34013433
    aget-wide v16, v7, v2

    .line 34013435
    cmpl-double v18, v16, v9

    .line 34013437
    if-ltz v18, :cond_112

    .line 34013439
    sub-double/2addr v9, v14

    .line 34013440
    sub-double v16, v16, v14

    .line 34013442
    div-double v9, v9, v16

    .line 34013444
    aget-wide v13, v8, v13

    .line 34013446
    aget-wide v15, v8, v2

    .line 34013448
    sget-object v2, Lb6/f;->a:Lb6/f$a;

    .line 34013450
    sub-double/2addr v15, v13

    .line 34013451
    mul-double v9, v9, v15

    .line 34013453
    add-double/2addr v13, v9

    .line 34013454
    mul-double v13, v13, v11

    .line 34013456
    double-to-int v2, v13

    .line 34013457
    goto :goto_11c

    .line 34013458
    :cond_112
    add-int/lit8 v2, v2, 0x1

    .line 34013460
    goto :goto_f3

    .line 34013461
    :cond_115
    add-int/lit8 v2, v3, -0x1

    .line 34013463
    aget-wide v9, v8, v2

    .line 34013465
    mul-double v9, v9, v11

    .line 34013467
    double-to-int v2, v9

    .line 34013468
    :goto_11c
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    .line 34013471
    move-result v9

    .line 34013472
    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    .line 34013475
    move-result v10

    .line 34013476
    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    .line 34013479
    move-result v1

    .line 34013480
    invoke-static {v2, v9, v10, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 34013483
    move-result v1

    .line 34013484
    iget-object v2, v6, Lx5/c;->b:[I

    .line 34013486
    aput v1, v2, v4

    .line 34013488
    add-int/lit8 v4, v4, 0x1

    .line 34013490
    goto :goto_e6

    .line 34013491
    :cond_133
    :goto_133
    return-object v6
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/util/JsonReader;F)Ljava/lang/Object;
    .registers 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013185
    .line 34013186
    new-instance v1, Ljava/util/ArrayList;

    .line 34013187
    .line 34013188
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34013189
    .line 34013190
    .line 34013191
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 34013192
    .line 34013193
    .line 34013194
    move-result-object v2

    .line 34013195
    sget-object v3, Landroid/util/JsonToken;->BEGIN_ARRAY:Landroid/util/JsonToken;

    .line 34013196
    .line 34013197
    const/4 v4, 0x0

    .line 34013198
    const/4 v5, 0x1

    .line 34013199
    if-ne v2, v3, :cond_13

    .line 34013200
    .line 34013201
    const/4 v2, 0x1

    .line 34013202
    goto :goto_14

    .line 34013203
    :cond_13
    const/4 v2, 0x0

    .line 34013204
    :goto_14
    if-eqz v2, :cond_19

    .line 34013205
    .line 34013206
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->beginArray()V

    .line 34013207
    .line 34013208
    .line 34013209
    :cond_19
    :goto_19
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 34013210
    .line 34013211
    .line 34013212
    move-result v3

    .line 34013213
    if-eqz v3, :cond_2c

    .line 34013214
    .line 34013215
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextDouble()D

    .line 34013216
    .line 34013217
    .line 34013218
    move-result-wide v6

    .line 34013219
    double-to-float v3, v6

    .line 34013220
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34013221
    .line 34013222
    .line 34013223
    move-result-object v3

    .line 34013224
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013225
    .line 34013226
    .line 34013227
    goto :goto_19

    .line 34013228
    :cond_2c
    if-eqz v2, :cond_31

    .line 34013229
    .line 34013230
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->endArray()V

    .line 34013231
    .line 34013232
    .line 34013233
    :cond_31
    iget v2, v0, La6/l;->a:I

    .line 34013234
    .line 34013235
    const/4 v3, -0x1

    .line 34013236
    if-ne v2, v3, :cond_3e

    .line 34013237
    .line 34013238
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 34013239
    .line 34013240
    .line 34013241
    move-result v2

    .line 34013242
    div-int/lit8 v2, v2, 0x4

    .line 34013243
    .line 34013244
    iput v2, v0, La6/l;->a:I

    .line 34013245
    .line 34013246
    :cond_3e
    iget v2, v0, La6/l;->a:I

    .line 34013247
    .line 34013248
    new-array v3, v2, [F

    .line 34013249
    .line 34013250
    new-array v2, v2, [I

    .line 34013251
    .line 34013252
    const/4 v6, 0x0

    .line 34013253
    const/4 v7, 0x0

    .line 34013254
    const/4 v8, 0x0

    .line 34013255
    :goto_47
    iget v9, v0, La6/l;->a:I

    .line 34013256
    .line 34013257
    mul-int/lit8 v9, v9, 0x4

    .line 34013258
    .line 34013259
    const/4 v10, 0x2

    .line 34013260
    const-wide v11, 0x406fe00000000000L    # 255.0

    .line 34013261
    .line 34013262
    .line 34013263
    .line 34013264
    .line 34013265
    if-ge v6, v9, :cond_a0

    .line 34013266
    .line 34013267
    div-int/lit8 v9, v6, 0x4

    .line 34013268
    .line 34013269
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34013270
    .line 34013271
    .line 34013272
    move-result-object v13

    .line 34013273
    check-cast v13, Ljava/lang/Float;

    .line 34013274
    .line 34013275
    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    .line 34013276
    .line 34013277
    .line 34013278
    move-result v13

    .line 34013279
    float-to-double v13, v13

    .line 34013280
    rem-int/lit8 v15, v6, 0x4

    .line 34013281
    .line 34013282
    if-eqz v15, :cond_80

    .line 34013283
    .line 34013284
    if-eq v15, v5, :cond_7c

    .line 34013285
    .line 34013286
    if-eq v15, v10, :cond_78

    .line 34013287
    .line 34013288
    const/4 v10, 0x3

    .line 34013289
    if-eq v15, v10, :cond_6c

    .line 34013290
    .line 34013291
    goto :goto_9d

    .line 34013292
    :cond_6c
    mul-double v13, v13, v11

    .line 34013293
    .line 34013294
    double-to-int v10, v13

    .line 34013295
    const/16 v11, 0xff

    .line 34013296
    .line 34013297
    invoke-static {v11, v7, v8, v10}, Landroid/graphics/Color;->argb(IIII)I

    .line 34013298
    .line 34013299
    .line 34013300
    move-result v10

    .line 34013301
    aput v10, v2, v9

    .line 34013302
    .line 34013303
    goto :goto_9d

    .line 34013304
    :cond_78
    mul-double v13, v13, v11

    .line 34013305
    .line 34013306
    double-to-int v8, v13

    .line 34013307
    goto :goto_9d

    .line 34013308
    :cond_7c
    mul-double v13, v13, v11

    .line 34013309
    .line 34013310
    double-to-int v7, v13

    .line 34013311
    goto :goto_9d

    .line 34013312
    :cond_80
    sget-boolean v10, Lcom/airbnb/lottie/opt/OptConfig$AB;->optSwitch:Z

    .line 34013313
    .line 34013314
    if-eqz v10, :cond_9a

    .line 34013315
    .line 34013316
    if-lez v9, :cond_96

    .line 34013317
    .line 34013318
    add-int/lit8 v10, v9, -0x1

    .line 34013319
    .line 34013320
    aget v10, v3, v10

    .line 34013321
    .line 34013322
    double-to-float v11, v13

    .line 34013323
    cmpl-float v10, v10, v11

    .line 34013324
    .line 34013325
    if-ltz v10, :cond_96

    .line 34013326
    .line 34013327
    const v10, 0x3c23d70a    # 0.01f

    .line 34013328
    .line 34013329
    .line 34013330
    add-float/2addr v11, v10

    .line 34013331
    aput v11, v3, v9

    .line 34013332
    .line 34013333
    goto :goto_9d

    .line 34013334
    :cond_96
    double-to-float v10, v13

    .line 34013335
    aput v10, v3, v9

    .line 34013336
    .line 34013337
    goto :goto_9d

    .line 34013338
    :cond_9a
    double-to-float v10, v13

    .line 34013339
    aput v10, v3, v9

    .line 34013340
    .line 34013341
    :goto_9d
    add-int/lit8 v6, v6, 0x1

    .line 34013342
    .line 34013343
    goto :goto_47

    .line 34013344
    :cond_a0
    new-instance v6, Lx5/c;

    .line 34013345
    .line 34013346
    invoke-direct {v6, v2, v3}, Lx5/c;-><init>([I[F)V

    .line 34013347
    .line 34013348
    .line 34013349
    iget v2, v0, La6/l;->a:I

    .line 34013350
    .line 34013351
    mul-int/lit8 v2, v2, 0x4

    .line 34013352
    .line 34013353
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 34013354
    .line 34013355
    .line 34013356
    move-result v3

    .line 34013357
    if-gt v3, v2, :cond_b1

    .line 34013358
    .line 34013359
    goto/16 :goto_133

    .line 34013360
    .line 34013361
    :cond_b1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 34013362
    .line 34013363
    .line 34013364
    move-result v3

    .line 34013365
    sub-int/2addr v3, v2

    .line 34013366
    div-int/2addr v3, v10

    .line 34013367
    new-array v7, v3, [D

    .line 34013368
    .line 34013369
    new-array v8, v3, [D

    .line 34013370
    .line 34013371
    const/4 v9, 0x0

    .line 34013372
    :goto_bc
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 34013373
    .line 34013374
    .line 34013375
    move-result v10

    .line 34013376
    if-ge v2, v10, :cond_e6

    .line 34013377
    .line 34013378
    rem-int/lit8 v10, v2, 0x2

    .line 34013379
    .line 34013380
    if-nez v10, :cond_d4

    .line 34013381
    .line 34013382
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34013383
    .line 34013384
    .line 34013385
    move-result-object v10

    .line 34013386
    check-cast v10, Ljava/lang/Float;

    .line 34013387
    .line 34013388
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    .line 34013389
    .line 34013390
    .line 34013391
    move-result v10

    .line 34013392
    float-to-double v13, v10

    .line 34013393
    aput-wide v13, v7, v9

    .line 34013394
    .line 34013395
    goto :goto_e3

    .line 34013396
    :cond_d4
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34013397
    .line 34013398
    .line 34013399
    move-result-object v10

    .line 34013400
    check-cast v10, Ljava/lang/Float;

    .line 34013401
    .line 34013402
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    .line 34013403
    .line 34013404
    .line 34013405
    move-result v10

    .line 34013406
    float-to-double v13, v10

    .line 34013407
    aput-wide v13, v8, v9

    .line 34013408
    .line 34013409
    add-int/lit8 v9, v9, 0x1

    .line 34013410
    .line 34013411
    :goto_e3
    add-int/lit8 v2, v2, 0x1

    .line 34013412
    .line 34013413
    goto :goto_bc

    .line 34013414
    :cond_e6
    :goto_e6
    iget-object v1, v6, Lx5/c;->b:[I

    .line 34013415
    .line 34013416
    array-length v2, v1

    .line 34013417
    if-ge v4, v2, :cond_133

    .line 34013418
    .line 34013419
    aget v1, v1, v4

    .line 34013420
    .line 34013421
    iget-object v2, v6, Lx5/c;->a:[F

    .line 34013422
    .line 34013423
    aget v2, v2, v4

    .line 34013424
    .line 34013425
    float-to-double v9, v2

    .line 34013426
    const/4 v2, 0x1

    .line 34013427
    :goto_f3
    if-ge v2, v3, :cond_115

    .line 34013428
    .line 34013429
    add-int/lit8 v13, v2, -0x1

    .line 34013430
    .line 34013431
    aget-wide v14, v7, v13

    .line 34013432
    .line 34013433
    aget-wide v16, v7, v2

    .line 34013434
    .line 34013435
    cmpl-double v18, v16, v9

    .line 34013436
    .line 34013437
    if-ltz v18, :cond_112

    .line 34013438
    .line 34013439
    sub-double/2addr v9, v14

    .line 34013440
    sub-double v16, v16, v14

    .line 34013441
    .line 34013442
    div-double v9, v9, v16

    .line 34013443
    .line 34013444
    aget-wide v13, v8, v13

    .line 34013445
    .line 34013446
    aget-wide v15, v8, v2

    .line 34013447
    .line 34013448
    sget-object v2, Lb6/f;->a:Lb6/f$a;

    .line 34013449
    .line 34013450
    sub-double/2addr v15, v13

    .line 34013451
    mul-double v9, v9, v15

    .line 34013452
    .line 34013453
    add-double/2addr v13, v9

    .line 34013454
    mul-double v13, v13, v11

    .line 34013455
    .line 34013456
    double-to-int v2, v13

    .line 34013457
    goto :goto_11c

    .line 34013458
    :cond_112
    add-int/lit8 v2, v2, 0x1

    .line 34013459
    .line 34013460
    goto :goto_f3

    .line 34013461
    :cond_115
    add-int/lit8 v2, v3, -0x1

    .line 34013462
    .line 34013463
    aget-wide v9, v8, v2

    .line 34013464
    .line 34013465
    mul-double v9, v9, v11

    .line 34013466
    .line 34013467
    double-to-int v2, v9

    .line 34013468
    :goto_11c
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    .line 34013469
    .line 34013470
    .line 34013471
    move-result v9

    .line 34013472
    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    .line 34013473
    .line 34013474
    .line 34013475
    move-result v10

    .line 34013476
    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    .line 34013477
    .line 34013478
    .line 34013479
    move-result v1

    .line 34013480
    invoke-static {v2, v9, v10, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 34013481
    .line 34013482
    .line 34013483
    move-result v1

    .line 34013484
    iget-object v2, v6, Lx5/c;->b:[I

    .line 34013485
    .line 34013486
    aput v1, v2, v4

    .line 34013487
    .line 34013488
    add-int/lit8 v4, v4, 0x1

    .line 34013489
    .line 34013490
    goto :goto_e6

    .line 34013491
    :cond_133
    :goto_133
    return-object v6
.end method


