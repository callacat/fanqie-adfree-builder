## classes2/com/dragon/read/component/audio/impl/continuation/u.smali
# added=0 removed=0 changed=1

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;IIIJZJZLjava/lang/String;I)V
[MOD-CHANGED]
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;IIIJZJZLjava/lang/String;I)V
    .registers 31

    .prologue
    .line 201654272
    move-object/from16 v0, p0

    .line 201654274
    move/from16 v1, p14

    .line 201654276
    and-int/lit8 v2, v1, 0x1

    .line 201654278
    const/4 v3, 0x0

    .line 201654279
    if-eqz v2, :cond_b

    .line 201654281
    const/4 v2, 0x0

    .line 201654282
    goto :goto_d

    .line 201654283
    :cond_b
    move/from16 v2, p1

    .line 201654285
    :goto_d
    and-int/lit8 v4, v1, 0x2

    .line 201654287
    const-string v5, ""

    .line 201654289
    if-eqz v4, :cond_15

    .line 201654291
    move-object v4, v5

    .line 201654292
    goto :goto_17

    .line 201654293
    :cond_15
    move-object/from16 v4, p2

    .line 201654295
    :goto_17
    and-int/lit8 v6, v1, 0x4

    .line 201654297
    if-eqz v6, :cond_1d

    .line 201654299
    move-object v6, v5

    .line 201654300
    goto :goto_1f

    .line 201654301
    :cond_1d
    move-object/from16 v6, p3

    .line 201654303
    :goto_1f
    and-int/lit8 v7, v1, 0x8

    .line 201654305
    const/4 v8, -0x1

    .line 201654306
    if-eqz v7, :cond_26

    .line 201654308
    const/4 v7, -0x1

    .line 201654309
    goto :goto_28

    .line 201654310
    :cond_26
    move/from16 v7, p4

    .line 201654312
    :goto_28
    and-int/lit8 v9, v1, 0x10

    .line 201654314
    if-eqz v9, :cond_2d

    .line 201654316
    goto :goto_2f

    .line 201654317
    :cond_2d
    move/from16 v8, p5

    .line 201654319
    :goto_2f
    and-int/lit8 v9, v1, 0x20

    .line 201654321
    if-eqz v9, :cond_35

    .line 201654323
    const/4 v9, 0x0

    .line 201654324
    goto :goto_37

    .line 201654325
    :cond_35
    move/from16 v9, p6

    .line 201654327
    :goto_37
    and-int/lit8 v10, v1, 0x40

    .line 201654329
    const-wide/16 v11, 0x0

    .line 201654331
    if-eqz v10, :cond_3f

    .line 201654333
    move-wide v13, v11

    .line 201654334
    goto :goto_41

    .line 201654335
    :cond_3f
    move-wide/from16 v13, p7

    .line 201654337
    :goto_41
    and-int/lit16 v10, v1, 0x80

    .line 201654339
    if-eqz v10, :cond_47

    .line 201654341
    const/4 v10, 0x0

    .line 201654342
    goto :goto_49

    .line 201654343
    :cond_47
    move/from16 v10, p9

    .line 201654345
    :goto_49
    and-int/lit16 v15, v1, 0x100

    .line 201654347
    if-eqz v15, :cond_4e

    .line 201654349
    goto :goto_50

    .line 201654350
    :cond_4e
    move-wide/from16 v11, p10

    .line 201654352
    :goto_50
    and-int/lit16 v15, v1, 0x200

    .line 201654354
    if-eqz v15, :cond_55

    .line 201654356
    goto :goto_57

    .line 201654357
    :cond_55
    move/from16 v3, p12

    .line 201654359
    :goto_57
    and-int/lit16 v1, v1, 0x400

    .line 201654361
    if-eqz v1, :cond_5c

    .line 201654363
    goto :goto_5e

    .line 201654364
    :cond_5c
    move-object/from16 v5, p13

    .line 201654366
    :goto_5e
    invoke-static {v4, v6, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201654369
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 201654372
    iput-boolean v2, v0, Lcom/dragon/read/component/audio/impl/continuation/u;->a:Z

    .line 201654374
    iput-object v4, v0, Lcom/dragon/read/component/audio/impl/continuation/u;->b:Ljava/lang/String;

    .line 201654376
    iput-object v6, v0, Lcom/dragon/read/component/audio/impl/continuation/u;->c:Ljava/lang/String;

    .line 201654378
    iput v7, v0, Lcom/dragon/read/component/audio/impl/continuation/u;->d:I

    .line 201654380
    iput v8, v0, Lcom/dragon/read/component/audio/impl/continuation/u;->e:I

    .line 201654382
    iput v9, v0, Lcom/dragon/read/component/audio/impl/continuation/u;->f:I

    .line 201654384
    iput-wide v13, v0, Lcom/dragon/read/component/audio/impl/continuation/u;->g:J

    .line 201654386
    iput-boolean v10, v0, Lcom/dragon/read/component/audio/impl/continuation/u;->h:Z

    .line 201654388
    iput-wide v11, v0, Lcom/dragon/read/component/audio/impl/continuation/u;->i:J

    .line 201654390
    iput-boolean v3, v0, Lcom/dragon/read/component/audio/impl/continuation/u;->j:Z

    .line 201654392
    iput-object v5, v0, Lcom/dragon/read/component/audio/impl/continuation/u;->k:Ljava/lang/String;

    .line 201654394
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;IIIJZJZLjava/lang/String;I)V
    .registers 31

    .prologue
    .line 201654272
    move-object/from16 v0, p0

    .line 201654273
    .line 201654274
    move/from16 v1, p14

    .line 201654275
    .line 201654276
    and-int/lit8 v2, v1, 0x1

    .line 201654277
    .line 201654278
    const/4 v3, 0x0

    .line 201654279
    if-eqz v2, :cond_b

    .line 201654280
    .line 201654281
    const/4 v2, 0x0

    .line 201654282
    goto :goto_d

    .line 201654283
    :cond_b
    move/from16 v2, p1

    .line 201654284
    .line 201654285
    :goto_d
    and-int/lit8 v4, v1, 0x2

    .line 201654286
    .line 201654287
    const-string v5, ""

    .line 201654288
    .line 201654289
    if-eqz v4, :cond_15

    .line 201654290
    .line 201654291
    move-object v4, v5

    .line 201654292
    goto :goto_17

    .line 201654293
    :cond_15
    move-object/from16 v4, p2

    .line 201654294
    .line 201654295
    :goto_17
    and-int/lit8 v6, v1, 0x4

    .line 201654296
    .line 201654297
    if-eqz v6, :cond_1d

    .line 201654298
    .line 201654299
    move-object v6, v5

    .line 201654300
    goto :goto_1f

    .line 201654301
    :cond_1d
    move-object/from16 v6, p3

    .line 201654302
    .line 201654303
    :goto_1f
    and-int/lit8 v7, v1, 0x8

    .line 201654304
    .line 201654305
    const/4 v8, -0x1

    .line 201654306
    if-eqz v7, :cond_26

    .line 201654307
    .line 201654308
    const/4 v7, -0x1

    .line 201654309
    goto :goto_28

    .line 201654310
    :cond_26
    move/from16 v7, p4

    .line 201654311
    .line 201654312
    :goto_28
    and-int/lit8 v9, v1, 0x10

    .line 201654313
    .line 201654314
    if-eqz v9, :cond_2d

    .line 201654315
    .line 201654316
    goto :goto_2f

    .line 201654317
    :cond_2d
    move/from16 v8, p5

    .line 201654318
    .line 201654319
    :goto_2f
    and-int/lit8 v9, v1, 0x20

    .line 201654320
    .line 201654321
    if-eqz v9, :cond_35

    .line 201654322
    .line 201654323
    const/4 v9, 0x0

    .line 201654324
    goto :goto_37

    .line 201654325
    :cond_35
    move/from16 v9, p6

    .line 201654326
    .line 201654327
    :goto_37
    and-int/lit8 v10, v1, 0x40

    .line 201654328
    .line 201654329
    const-wide/16 v11, 0x0

    .line 201654330
    .line 201654331
    if-eqz v10, :cond_3f

    .line 201654332
    .line 201654333
    move-wide v13, v11

    .line 201654334
    goto :goto_41

    .line 201654335
    :cond_3f
    move-wide/from16 v13, p7

    .line 201654336
    .line 201654337
    :goto_41
    and-int/lit16 v10, v1, 0x80

    .line 201654338
    .line 201654339
    if-eqz v10, :cond_47

    .line 201654340
    .line 201654341
    const/4 v10, 0x0

    .line 201654342
    goto :goto_49

    .line 201654343
    :cond_47
    move/from16 v10, p9

    .line 201654344
    .line 201654345
    :goto_49
    and-int/lit16 v15, v1, 0x100

    .line 201654346
    .line 201654347
    if-eqz v15, :cond_4e

    .line 201654348
    .line 201654349
    goto :goto_50

    .line 201654350
    :cond_4e
    move-wide/from16 v11, p10

    .line 201654351
    .line 201654352
    :goto_50
    and-int/lit16 v15, v1, 0x200

    .line 201654353
    .line 201654354
    if-eqz v15, :cond_55

    .line 201654355
    .line 201654356
    goto :goto_57

    .line 201654357
    :cond_55
    move/from16 v3, p12

    .line 201654358
    .line 201654359
    :goto_57
    and-int/lit16 v1, v1, 0x400

    .line 201654360
    .line 201654361
    if-eqz v1, :cond_5c

    .line 201654362
    .line 201654363
    goto :goto_5e

    .line 201654364
    :cond_5c
    move-object/from16 v5, p13

    .line 201654365
    .line 201654366
    :goto_5e
    invoke-static {v4, v6, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201654367
    .line 201654368
    .line 201654369
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 201654370
    .line 201654371
    .line 201654372
    iput-boolean v2, v0, Lcom/dragon/read/component/audio/impl/continuation/u;->a:Z

    .line 201654373
    .line 201654374
    iput-object v4, v0, Lcom/dragon/read/component/audio/impl/continuation/u;->b:Ljava/lang/String;

    .line 201654375
    .line 201654376
    iput-object v6, v0, Lcom/dragon/read/component/audio/impl/continuation/u;->c:Ljava/lang/String;

    .line 201654377
    .line 201654378
    iput v7, v0, Lcom/dragon/read/component/audio/impl/continuation/u;->d:I

    .line 201654379
    .line 201654380
    iput v8, v0, Lcom/dragon/read/component/audio/impl/continuation/u;->e:I

    .line 201654381
    .line 201654382
    iput v9, v0, Lcom/dragon/read/component/audio/impl/continuation/u;->f:I

    .line 201654383
    .line 201654384
    iput-wide v13, v0, Lcom/dragon/read/component/audio/impl/continuation/u;->g:J

    .line 201654385
    .line 201654386
    iput-boolean v10, v0, Lcom/dragon/read/component/audio/impl/continuation/u;->h:Z

    .line 201654387
    .line 201654388
    iput-wide v11, v0, Lcom/dragon/read/component/audio/impl/continuation/u;->i:J

    .line 201654389
    .line 201654390
    iput-boolean v3, v0, Lcom/dragon/read/component/audio/impl/continuation/u;->j:Z

    .line 201654391
    .line 201654392
    iput-object v5, v0, Lcom/dragon/read/component/audio/impl/continuation/u;->k:Ljava/lang/String;

    .line 201654393
    .line 201654394
    return-void
.end method


