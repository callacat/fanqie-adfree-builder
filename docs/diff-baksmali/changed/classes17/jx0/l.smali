## classes17/jx0/l.smali
# added=0 removed=0 changed=2

.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput p1, p0, Ljx0/l;->a:I

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
    iput p1, p0, Ljx0/l;->a:I

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
    iget v2, v0, Ljx0/l;->a:I

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
    iput v2, v0, Ljx0/l;->a:I

    .line 34013246
    :cond_3e
    iget v2, v0, Ljx0/l;->a:I

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
    iget v9, v0, Ljx0/l;->a:I

    .line 34013257
    mul-int/lit8 v9, v9, 0x4

    .line 34013259
    const/4 v10, 0x2

    .line 34013260
    const-wide v11, 0x406fe00000000000L    # 255.0

    .line 34013265
    if-ge v6, v9, :cond_86

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
    goto :goto_83

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
    goto :goto_83

    .line 34013304
    :cond_78
    mul-double v13, v13, v11

    .line 34013306
    double-to-int v8, v13

    .line 34013307
    goto :goto_83

    .line 34013308
    :cond_7c
    mul-double v13, v13, v11

    .line 34013310
    double-to-int v7, v13

    .line 34013311
    goto :goto_83

    .line 34013312
    :cond_80
    double-to-float v10, v13

    .line 34013313
    aput v10, v3, v9

    .line 34013315
    :goto_83
    add-int/lit8 v6, v6, 0x1

    .line 34013317
    goto :goto_47

    .line 34013318
    :cond_86
    new-instance v6, Lgx0/c;

    .line 34013320
    invoke-direct {v6, v2, v3}, Lgx0/c;-><init>([I[F)V

    .line 34013323
    iget v2, v0, Ljx0/l;->a:I

    .line 34013325
    mul-int/lit8 v2, v2, 0x4

    .line 34013327
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 34013330
    move-result v3

    .line 34013331
    if-gt v3, v2, :cond_97

    .line 34013333
    goto/16 :goto_119

    .line 34013335
    :cond_97
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 34013338
    move-result v3

    .line 34013339
    sub-int/2addr v3, v2

    .line 34013340
    div-int/2addr v3, v10

    .line 34013341
    new-array v7, v3, [D

    .line 34013343
    new-array v8, v3, [D

    .line 34013345
    const/4 v9, 0x0

    .line 34013346
    :goto_a2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 34013349
    move-result v10

    .line 34013350
    if-ge v2, v10, :cond_cc

    .line 34013352
    rem-int/lit8 v10, v2, 0x2

    .line 34013354
    if-nez v10, :cond_ba

    .line 34013356
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34013359
    move-result-object v10

    .line 34013360
    check-cast v10, Ljava/lang/Float;

    .line 34013362
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    .line 34013365
    move-result v10

    .line 34013366
    float-to-double v13, v10

    .line 34013367
    aput-wide v13, v7, v9

    .line 34013369
    goto :goto_c9

    .line 34013370
    :cond_ba
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34013373
    move-result-object v10

    .line 34013374
    check-cast v10, Ljava/lang/Float;

    .line 34013376
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    .line 34013379
    move-result v10

    .line 34013380
    float-to-double v13, v10

    .line 34013381
    aput-wide v13, v8, v9

    .line 34013383
    add-int/lit8 v9, v9, 0x1

    .line 34013385
    :goto_c9
    add-int/lit8 v2, v2, 0x1

    .line 34013387
    goto :goto_a2

    .line 34013388
    :cond_cc
    :goto_cc
    iget-object v1, v6, Lgx0/c;->b:[I

    .line 34013390
    array-length v2, v1

    .line 34013391
    if-ge v4, v2, :cond_119

    .line 34013393
    aget v1, v1, v4

    .line 34013395
    iget-object v2, v6, Lgx0/c;->a:[F

    .line 34013397
    aget v2, v2, v4

    .line 34013399
    float-to-double v9, v2

    .line 34013400
    const/4 v2, 0x1

    .line 34013401
    :goto_d9
    if-ge v2, v3, :cond_fb

    .line 34013403
    add-int/lit8 v13, v2, -0x1

    .line 34013405
    aget-wide v14, v7, v13

    .line 34013407
    aget-wide v16, v7, v2

    .line 34013409
    cmpl-double v18, v16, v9

    .line 34013411
    if-ltz v18, :cond_f8

    .line 34013413
    sub-double/2addr v9, v14

    .line 34013414
    sub-double v16, v16, v14

    .line 34013416
    div-double v9, v9, v16

    .line 34013418
    aget-wide v13, v8, v13

    .line 34013420
    aget-wide v15, v8, v2

    .line 34013422
    sget v2, Lkx0/f;->a:I

    .line 34013424
    sub-double/2addr v15, v13

    .line 34013425
    mul-double v9, v9, v15

    .line 34013427
    add-double/2addr v13, v9

    .line 34013428
    mul-double v13, v13, v11

    .line 34013430
    double-to-int v2, v13

    .line 34013431
    goto :goto_102

    .line 34013432
    :cond_f8
    add-int/lit8 v2, v2, 0x1

    .line 34013434
    goto :goto_d9

    .line 34013435
    :cond_fb
    add-int/lit8 v2, v3, -0x1

    .line 34013437
    aget-wide v9, v8, v2

    .line 34013439
    mul-double v9, v9, v11

    .line 34013441
    double-to-int v2, v9

    .line 34013442
    :goto_102
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    .line 34013445
    move-result v9

    .line 34013446
    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    .line 34013449
    move-result v10

    .line 34013450
    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    .line 34013453
    move-result v1

    .line 34013454
    invoke-static {v2, v9, v10, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 34013457
    move-result v1

    .line 34013458
    iget-object v2, v6, Lgx0/c;->b:[I

    .line 34013460
    aput v1, v2, v4

    .line 34013462
    add-int/lit8 v4, v4, 0x1

    .line 34013464
    goto :goto_cc

    .line 34013465
    :cond_119
    :goto_119
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
    iget v2, v0, Ljx0/l;->a:I

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
    iput v2, v0, Ljx0/l;->a:I

    .line 34013245
    .line 34013246
    :cond_3e
    iget v2, v0, Ljx0/l;->a:I

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
    iget v9, v0, Ljx0/l;->a:I

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
    if-ge v6, v9, :cond_86

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
    goto :goto_83

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
    goto :goto_83

    .line 34013304
    :cond_78
    mul-double v13, v13, v11

    .line 34013305
    .line 34013306
    double-to-int v8, v13

    .line 34013307
    goto :goto_83

    .line 34013308
    :cond_7c
    mul-double v13, v13, v11

    .line 34013309
    .line 34013310
    double-to-int v7, v13

    .line 34013311
    goto :goto_83

    .line 34013312
    :cond_80
    double-to-float v10, v13

    .line 34013313
    aput v10, v3, v9

    .line 34013314
    .line 34013315
    :goto_83
    add-int/lit8 v6, v6, 0x1

    .line 34013316
    .line 34013317
    goto :goto_47

    .line 34013318
    :cond_86
    new-instance v6, Lgx0/c;

    .line 34013319
    .line 34013320
    invoke-direct {v6, v2, v3}, Lgx0/c;-><init>([I[F)V

    .line 34013321
    .line 34013322
    .line 34013323
    iget v2, v0, Ljx0/l;->a:I

    .line 34013324
    .line 34013325
    mul-int/lit8 v2, v2, 0x4

    .line 34013326
    .line 34013327
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 34013328
    .line 34013329
    .line 34013330
    move-result v3

    .line 34013331
    if-gt v3, v2, :cond_97

    .line 34013332
    .line 34013333
    goto/16 :goto_119

    .line 34013334
    .line 34013335
    :cond_97
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 34013336
    .line 34013337
    .line 34013338
    move-result v3

    .line 34013339
    sub-int/2addr v3, v2

    .line 34013340
    div-int/2addr v3, v10

    .line 34013341
    new-array v7, v3, [D

    .line 34013342
    .line 34013343
    new-array v8, v3, [D

    .line 34013344
    .line 34013345
    const/4 v9, 0x0

    .line 34013346
    :goto_a2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 34013347
    .line 34013348
    .line 34013349
    move-result v10

    .line 34013350
    if-ge v2, v10, :cond_cc

    .line 34013351
    .line 34013352
    rem-int/lit8 v10, v2, 0x2

    .line 34013353
    .line 34013354
    if-nez v10, :cond_ba

    .line 34013355
    .line 34013356
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34013357
    .line 34013358
    .line 34013359
    move-result-object v10

    .line 34013360
    check-cast v10, Ljava/lang/Float;

    .line 34013361
    .line 34013362
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    .line 34013363
    .line 34013364
    .line 34013365
    move-result v10

    .line 34013366
    float-to-double v13, v10

    .line 34013367
    aput-wide v13, v7, v9

    .line 34013368
    .line 34013369
    goto :goto_c9

    .line 34013370
    :cond_ba
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34013371
    .line 34013372
    .line 34013373
    move-result-object v10

    .line 34013374
    check-cast v10, Ljava/lang/Float;

    .line 34013375
    .line 34013376
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    .line 34013377
    .line 34013378
    .line 34013379
    move-result v10

    .line 34013380
    float-to-double v13, v10

    .line 34013381
    aput-wide v13, v8, v9

    .line 34013382
    .line 34013383
    add-int/lit8 v9, v9, 0x1

    .line 34013384
    .line 34013385
    :goto_c9
    add-int/lit8 v2, v2, 0x1

    .line 34013386
    .line 34013387
    goto :goto_a2

    .line 34013388
    :cond_cc
    :goto_cc
    iget-object v1, v6, Lgx0/c;->b:[I

    .line 34013389
    .line 34013390
    array-length v2, v1

    .line 34013391
    if-ge v4, v2, :cond_119

    .line 34013392
    .line 34013393
    aget v1, v1, v4

    .line 34013394
    .line 34013395
    iget-object v2, v6, Lgx0/c;->a:[F

    .line 34013396
    .line 34013397
    aget v2, v2, v4

    .line 34013398
    .line 34013399
    float-to-double v9, v2

    .line 34013400
    const/4 v2, 0x1

    .line 34013401
    :goto_d9
    if-ge v2, v3, :cond_fb

    .line 34013402
    .line 34013403
    add-int/lit8 v13, v2, -0x1

    .line 34013404
    .line 34013405
    aget-wide v14, v7, v13

    .line 34013406
    .line 34013407
    aget-wide v16, v7, v2

    .line 34013408
    .line 34013409
    cmpl-double v18, v16, v9

    .line 34013410
    .line 34013411
    if-ltz v18, :cond_f8

    .line 34013412
    .line 34013413
    sub-double/2addr v9, v14

    .line 34013414
    sub-double v16, v16, v14

    .line 34013415
    .line 34013416
    div-double v9, v9, v16

    .line 34013417
    .line 34013418
    aget-wide v13, v8, v13

    .line 34013419
    .line 34013420
    aget-wide v15, v8, v2

    .line 34013421
    .line 34013422
    sget v2, Lkx0/f;->a:I

    .line 34013423
    .line 34013424
    sub-double/2addr v15, v13

    .line 34013425
    mul-double v9, v9, v15

    .line 34013426
    .line 34013427
    add-double/2addr v13, v9

    .line 34013428
    mul-double v13, v13, v11

    .line 34013429
    .line 34013430
    double-to-int v2, v13

    .line 34013431
    goto :goto_102

    .line 34013432
    :cond_f8
    add-int/lit8 v2, v2, 0x1

    .line 34013433
    .line 34013434
    goto :goto_d9

    .line 34013435
    :cond_fb
    add-int/lit8 v2, v3, -0x1

    .line 34013436
    .line 34013437
    aget-wide v9, v8, v2

    .line 34013438
    .line 34013439
    mul-double v9, v9, v11

    .line 34013440
    .line 34013441
    double-to-int v2, v9

    .line 34013442
    :goto_102
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    .line 34013443
    .line 34013444
    .line 34013445
    move-result v9

    .line 34013446
    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    .line 34013447
    .line 34013448
    .line 34013449
    move-result v10

    .line 34013450
    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    .line 34013451
    .line 34013452
    .line 34013453
    move-result v1

    .line 34013454
    invoke-static {v2, v9, v10, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 34013455
    .line 34013456
    .line 34013457
    move-result v1

    .line 34013458
    iget-object v2, v6, Lgx0/c;->b:[I

    .line 34013459
    .line 34013460
    aput v1, v2, v4

    .line 34013461
    .line 34013462
    add-int/lit8 v4, v4, 0x1

    .line 34013463
    .line 34013464
    goto :goto_cc

    .line 34013465
    :cond_119
    :goto_119
    return-object v6
.end method


