## classes4/com/dragon/read/component/shortvideo/impl/infopanel/e.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/UgcUserInfo;Ljava/lang/Long;Lrp4/u;ZLjava/lang/String;I)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/UgcUserInfo;Ljava/lang/Long;Lrp4/u;ZLjava/lang/String;I)V
    .registers 27

    .prologue
    .line 201654272
    move-object v0, p0

    .line 201654273
    move-object v1, p1

    .line 201654274
    move-object/from16 v2, p4

    .line 201654276
    move-object/from16 v3, p5

    .line 201654278
    move/from16 v4, p12

    .line 201654280
    and-int/lit8 v5, v4, 0x4

    .line 201654282
    if-eqz v5, :cond_12

    .line 201654284
    const/4 v5, -0x1

    .line 201654285
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201654288
    move-result-object v5

    .line 201654289
    goto :goto_14

    .line 201654290
    :cond_12
    move-object/from16 v5, p3

    .line 201654292
    :goto_14
    and-int/lit8 v6, v4, 0x20

    .line 201654294
    if-eqz v6, :cond_1b

    .line 201654296
    const-string v6, ""

    .line 201654298
    goto :goto_1d

    .line 201654299
    :cond_1b
    move-object/from16 v6, p6

    .line 201654301
    :goto_1d
    and-int/lit8 v7, v4, 0x40

    .line 201654303
    const/4 v8, 0x0

    .line 201654304
    if-eqz v7, :cond_24

    .line 201654306
    move-object v7, v8

    .line 201654307
    goto :goto_26

    .line 201654308
    :cond_24
    move-object/from16 v7, p7

    .line 201654310
    :goto_26
    and-int/lit16 v9, v4, 0x80

    .line 201654312
    if-eqz v9, :cond_2c

    .line 201654314
    move-object v9, v8

    .line 201654315
    goto :goto_2e

    .line 201654316
    :cond_2c
    move-object/from16 v9, p8

    .line 201654318
    :goto_2e
    and-int/lit16 v10, v4, 0x100

    .line 201654320
    const/4 v11, 0x0

    .line 201654321
    if-eqz v10, :cond_35

    .line 201654323
    const/4 v10, 0x1

    .line 201654324
    goto :goto_36

    .line 201654325
    :cond_35
    const/4 v10, 0x0

    .line 201654326
    :goto_36
    and-int/lit16 v12, v4, 0x200

    .line 201654328
    if-eqz v12, :cond_3c

    .line 201654330
    move-object v12, v8

    .line 201654331
    goto :goto_3e

    .line 201654332
    :cond_3c
    move-object/from16 v12, p9

    .line 201654334
    :goto_3e
    and-int/lit16 v13, v4, 0x400

    .line 201654336
    if-eqz v13, :cond_43

    .line 201654338
    goto :goto_45

    .line 201654339
    :cond_43
    move/from16 v11, p10

    .line 201654341
    :goto_45
    and-int/lit16 v4, v4, 0x800

    .line 201654343
    if-eqz v4, :cond_4a

    .line 201654345
    goto :goto_4c

    .line 201654346
    :cond_4a
    move-object/from16 v8, p11

    .line 201654348
    :goto_4c
    invoke-static {p1, v2, v3, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201654351
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 201654354
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/e;->a:Ljava/lang/String;

    .line 201654356
    move-object/from16 v1, p2

    .line 201654358
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/e;->b:Ljava/lang/String;

    .line 201654360
    iput-object v5, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/e;->c:Ljava/lang/Integer;

    .line 201654362
    iput-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/e;->d:Ljava/util/List;

    .line 201654364
    iput-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/e;->e:Ljava/lang/String;

    .line 201654366
    iput-object v6, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/e;->f:Ljava/lang/String;

    .line 201654368
    iput-object v7, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/e;->g:Lcom/dragon/read/saas/ugc/model/UgcUserInfo;

    .line 201654370
    iput-object v9, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/e;->h:Ljava/lang/Long;

    .line 201654372
    iput-boolean v10, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/e;->i:Z

    .line 201654374
    iput-object v12, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/e;->j:Lkotlin/jvm/functions/Function0;

    .line 201654376
    iput-boolean v11, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/e;->k:Z

    .line 201654378
    iput-object v8, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/e;->l:Ljava/lang/String;

    .line 201654380
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/UgcUserInfo;Ljava/lang/Long;Lrp4/u;ZLjava/lang/String;I)V
    .registers 27

    .prologue
    .line 201654272
    move-object v0, p0

    .line 201654273
    move-object v1, p1

    .line 201654274
    move-object/from16 v2, p4

    .line 201654275
    .line 201654276
    move-object/from16 v3, p5

    .line 201654277
    .line 201654278
    move/from16 v4, p12

    .line 201654279
    .line 201654280
    and-int/lit8 v5, v4, 0x4

    .line 201654281
    .line 201654282
    if-eqz v5, :cond_12

    .line 201654283
    .line 201654284
    const/4 v5, -0x1

    .line 201654285
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201654286
    .line 201654287
    .line 201654288
    move-result-object v5

    .line 201654289
    goto :goto_14

    .line 201654290
    :cond_12
    move-object/from16 v5, p3

    .line 201654291
    .line 201654292
    :goto_14
    and-int/lit8 v6, v4, 0x20

    .line 201654293
    .line 201654294
    if-eqz v6, :cond_1b

    .line 201654295
    .line 201654296
    const-string v6, ""

    .line 201654297
    .line 201654298
    goto :goto_1d

    .line 201654299
    :cond_1b
    move-object/from16 v6, p6

    .line 201654300
    .line 201654301
    :goto_1d
    and-int/lit8 v7, v4, 0x40

    .line 201654302
    .line 201654303
    const/4 v8, 0x0

    .line 201654304
    if-eqz v7, :cond_24

    .line 201654305
    .line 201654306
    move-object v7, v8

    .line 201654307
    goto :goto_26

    .line 201654308
    :cond_24
    move-object/from16 v7, p7

    .line 201654309
    .line 201654310
    :goto_26
    and-int/lit16 v9, v4, 0x80

    .line 201654311
    .line 201654312
    if-eqz v9, :cond_2c

    .line 201654313
    .line 201654314
    move-object v9, v8

    .line 201654315
    goto :goto_2e

    .line 201654316
    :cond_2c
    move-object/from16 v9, p8

    .line 201654317
    .line 201654318
    :goto_2e
    and-int/lit16 v10, v4, 0x100

    .line 201654319
    .line 201654320
    const/4 v11, 0x0

    .line 201654321
    if-eqz v10, :cond_35

    .line 201654322
    .line 201654323
    const/4 v10, 0x1

    .line 201654324
    goto :goto_36

    .line 201654325
    :cond_35
    const/4 v10, 0x0

    .line 201654326
    :goto_36
    and-int/lit16 v12, v4, 0x200

    .line 201654327
    .line 201654328
    if-eqz v12, :cond_3c

    .line 201654329
    .line 201654330
    move-object v12, v8

    .line 201654331
    goto :goto_3e

    .line 201654332
    :cond_3c
    move-object/from16 v12, p9

    .line 201654333
    .line 201654334
    :goto_3e
    and-int/lit16 v13, v4, 0x400

    .line 201654335
    .line 201654336
    if-eqz v13, :cond_43

    .line 201654337
    .line 201654338
    goto :goto_45

    .line 201654339
    :cond_43
    move/from16 v11, p10

    .line 201654340
    .line 201654341
    :goto_45
    and-int/lit16 v4, v4, 0x800

    .line 201654342
    .line 201654343
    if-eqz v4, :cond_4a

    .line 201654344
    .line 201654345
    goto :goto_4c

    .line 201654346
    :cond_4a
    move-object/from16 v8, p11

    .line 201654347
    .line 201654348
    :goto_4c
    invoke-static {p1, v2, v3, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201654349
    .line 201654350
    .line 201654351
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 201654352
    .line 201654353
    .line 201654354
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/e;->a:Ljava/lang/String;

    .line 201654355
    .line 201654356
    move-object/from16 v1, p2

    .line 201654357
    .line 201654358
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/e;->b:Ljava/lang/String;

    .line 201654359
    .line 201654360
    iput-object v5, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/e;->c:Ljava/lang/Integer;

    .line 201654361
    .line 201654362
    iput-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/e;->d:Ljava/util/List;

    .line 201654363
    .line 201654364
    iput-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/e;->e:Ljava/lang/String;

    .line 201654365
    .line 201654366
    iput-object v6, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/e;->f:Ljava/lang/String;

    .line 201654367
    .line 201654368
    iput-object v7, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/e;->g:Lcom/dragon/read/saas/ugc/model/UgcUserInfo;

    .line 201654369
    .line 201654370
    iput-object v9, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/e;->h:Ljava/lang/Long;

    .line 201654371
    .line 201654372
    iput-boolean v10, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/e;->i:Z

    .line 201654373
    .line 201654374
    iput-object v12, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/e;->j:Lkotlin/jvm/functions/Function0;

    .line 201654375
    .line 201654376
    iput-boolean v11, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/e;->k:Z

    .line 201654377
    .line 201654378
    iput-object v8, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/e;->l:Ljava/lang/String;

    .line 201654379
    .line 201654380
    return-void
.end method


