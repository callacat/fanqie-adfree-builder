## classes5/com/dragon/read/kmp/detail/series/celebrity/a.smali
# added=0 removed=0 changed=4

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/String;I)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/String;I)V
    .registers 31

    .prologue
    .line 201654272
    move/from16 v0, p12

    .line 201654274
    and-int/lit8 v1, v0, 0x1

    .line 201654276
    const-string v2, ""

    .line 201654278
    if-eqz v1, :cond_a

    .line 201654280
    move-object v4, v2

    .line 201654281
    goto :goto_c

    .line 201654282
    :cond_a
    move-object/from16 v4, p1

    .line 201654284
    :goto_c
    and-int/lit8 v1, v0, 0x2

    .line 201654286
    if-eqz v1, :cond_12

    .line 201654288
    move-object v5, v2

    .line 201654289
    goto :goto_14

    .line 201654290
    :cond_12
    move-object/from16 v5, p2

    .line 201654292
    :goto_14
    and-int/lit8 v1, v0, 0x4

    .line 201654294
    if-eqz v1, :cond_1a

    .line 201654296
    move-object v6, v2

    .line 201654297
    goto :goto_1c

    .line 201654298
    :cond_1a
    move-object/from16 v6, p3

    .line 201654300
    :goto_1c
    and-int/lit8 v1, v0, 0x8

    .line 201654302
    if-eqz v1, :cond_22

    .line 201654304
    move-object v7, v2

    .line 201654305
    goto :goto_24

    .line 201654306
    :cond_22
    move-object/from16 v7, p4

    .line 201654308
    :goto_24
    and-int/lit8 v1, v0, 0x10

    .line 201654310
    if-eqz v1, :cond_2a

    .line 201654312
    move-object v8, v2

    .line 201654313
    goto :goto_2c

    .line 201654314
    :cond_2a
    move-object/from16 v8, p5

    .line 201654316
    :goto_2c
    and-int/lit8 v1, v0, 0x20

    .line 201654318
    const/4 v3, 0x0

    .line 201654319
    if-eqz v1, :cond_33

    .line 201654321
    const/4 v9, 0x0

    .line 201654322
    goto :goto_35

    .line 201654323
    :cond_33
    move/from16 v9, p6

    .line 201654325
    :goto_35
    and-int/lit8 v1, v0, 0x40

    .line 201654327
    if-eqz v1, :cond_3b

    .line 201654329
    const/4 v10, 0x0

    .line 201654330
    goto :goto_3d

    .line 201654331
    :cond_3b
    move/from16 v10, p7

    .line 201654333
    :goto_3d
    and-int/lit16 v1, v0, 0x80

    .line 201654335
    if-eqz v1, :cond_43

    .line 201654337
    const/4 v11, 0x0

    .line 201654338
    goto :goto_45

    .line 201654339
    :cond_43
    move/from16 v11, p8

    .line 201654341
    :goto_45
    and-int/lit16 v1, v0, 0x100

    .line 201654343
    if-eqz v1, :cond_4c

    .line 201654345
    const/4 v1, 0x1

    .line 201654346
    const/4 v12, 0x1

    .line 201654347
    goto :goto_4d

    .line 201654348
    :cond_4c
    const/4 v12, 0x0

    .line 201654349
    :goto_4d
    and-int/lit16 v1, v0, 0x200

    .line 201654351
    if-eqz v1, :cond_53

    .line 201654353
    const/4 v13, 0x0

    .line 201654354
    goto :goto_55

    .line 201654355
    :cond_53
    move/from16 v13, p9

    .line 201654357
    :goto_55
    and-int/lit16 v1, v0, 0x400

    .line 201654359
    if-eqz v1, :cond_5b

    .line 201654361
    const/4 v14, 0x0

    .line 201654362
    goto :goto_5d

    .line 201654363
    :cond_5b
    move/from16 v14, p10

    .line 201654365
    :goto_5d
    and-int/lit16 v1, v0, 0x800

    .line 201654367
    if-eqz v1, :cond_63

    .line 201654369
    move-object v15, v2

    .line 201654370
    goto :goto_65

    .line 201654371
    :cond_63
    move-object/from16 v15, p11

    .line 201654373
    :goto_65
    const/16 v16, 0x0

    .line 201654375
    and-int/lit16 v0, v0, 0x2000

    .line 201654377
    if-eqz v0, :cond_6e

    .line 201654379
    sget-object v0, Lcom/dragon/read/kmp/detail/series/celebrity/SubscribeViewStyle;->InAvatarRect:Lcom/dragon/read/kmp/detail/series/celebrity/SubscribeViewStyle;

    .line 201654381
    goto :goto_6f

    .line 201654382
    :cond_6e
    const/4 v0, 0x0

    .line 201654383
    :goto_6f
    move-object/from16 v17, v0

    .line 201654385
    move-object/from16 v3, p0

    .line 201654387
    invoke-direct/range {v3 .. v17}, Lcom/dragon/read/kmp/detail/series/celebrity/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZLjava/lang/String;Landroidx/compose/ui/graphics/m0;Lcom/dragon/read/kmp/detail/series/celebrity/SubscribeViewStyle;)V

    .line 201654390
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/String;I)V
    .registers 31

    .prologue
    .line 201654272
    move/from16 v0, p12

    .line 201654273
    .line 201654274
    and-int/lit8 v1, v0, 0x1

    .line 201654275
    .line 201654276
    const-string v2, ""

    .line 201654277
    .line 201654278
    if-eqz v1, :cond_a

    .line 201654279
    .line 201654280
    move-object v4, v2

    .line 201654281
    goto :goto_c

    .line 201654282
    :cond_a
    move-object/from16 v4, p1

    .line 201654283
    .line 201654284
    :goto_c
    and-int/lit8 v1, v0, 0x2

    .line 201654285
    .line 201654286
    if-eqz v1, :cond_12

    .line 201654287
    .line 201654288
    move-object v5, v2

    .line 201654289
    goto :goto_14

    .line 201654290
    :cond_12
    move-object/from16 v5, p2

    .line 201654291
    .line 201654292
    :goto_14
    and-int/lit8 v1, v0, 0x4

    .line 201654293
    .line 201654294
    if-eqz v1, :cond_1a

    .line 201654295
    .line 201654296
    move-object v6, v2

    .line 201654297
    goto :goto_1c

    .line 201654298
    :cond_1a
    move-object/from16 v6, p3

    .line 201654299
    .line 201654300
    :goto_1c
    and-int/lit8 v1, v0, 0x8

    .line 201654301
    .line 201654302
    if-eqz v1, :cond_22

    .line 201654303
    .line 201654304
    move-object v7, v2

    .line 201654305
    goto :goto_24

    .line 201654306
    :cond_22
    move-object/from16 v7, p4

    .line 201654307
    .line 201654308
    :goto_24
    and-int/lit8 v1, v0, 0x10

    .line 201654309
    .line 201654310
    if-eqz v1, :cond_2a

    .line 201654311
    .line 201654312
    move-object v8, v2

    .line 201654313
    goto :goto_2c

    .line 201654314
    :cond_2a
    move-object/from16 v8, p5

    .line 201654315
    .line 201654316
    :goto_2c
    and-int/lit8 v1, v0, 0x20

    .line 201654317
    .line 201654318
    const/4 v3, 0x0

    .line 201654319
    if-eqz v1, :cond_33

    .line 201654320
    .line 201654321
    const/4 v9, 0x0

    .line 201654322
    goto :goto_35

    .line 201654323
    :cond_33
    move/from16 v9, p6

    .line 201654324
    .line 201654325
    :goto_35
    and-int/lit8 v1, v0, 0x40

    .line 201654326
    .line 201654327
    if-eqz v1, :cond_3b

    .line 201654328
    .line 201654329
    const/4 v10, 0x0

    .line 201654330
    goto :goto_3d

    .line 201654331
    :cond_3b
    move/from16 v10, p7

    .line 201654332
    .line 201654333
    :goto_3d
    and-int/lit16 v1, v0, 0x80

    .line 201654334
    .line 201654335
    if-eqz v1, :cond_43

    .line 201654336
    .line 201654337
    const/4 v11, 0x0

    .line 201654338
    goto :goto_45

    .line 201654339
    :cond_43
    move/from16 v11, p8

    .line 201654340
    .line 201654341
    :goto_45
    and-int/lit16 v1, v0, 0x100

    .line 201654342
    .line 201654343
    if-eqz v1, :cond_4c

    .line 201654344
    .line 201654345
    const/4 v1, 0x1

    .line 201654346
    const/4 v12, 0x1

    .line 201654347
    goto :goto_4d

    .line 201654348
    :cond_4c
    const/4 v12, 0x0

    .line 201654349
    :goto_4d
    and-int/lit16 v1, v0, 0x200

    .line 201654350
    .line 201654351
    if-eqz v1, :cond_53

    .line 201654352
    .line 201654353
    const/4 v13, 0x0

    .line 201654354
    goto :goto_55

    .line 201654355
    :cond_53
    move/from16 v13, p9

    .line 201654356
    .line 201654357
    :goto_55
    and-int/lit16 v1, v0, 0x400

    .line 201654358
    .line 201654359
    if-eqz v1, :cond_5b

    .line 201654360
    .line 201654361
    const/4 v14, 0x0

    .line 201654362
    goto :goto_5d

    .line 201654363
    :cond_5b
    move/from16 v14, p10

    .line 201654364
    .line 201654365
    :goto_5d
    and-int/lit16 v1, v0, 0x800

    .line 201654366
    .line 201654367
    if-eqz v1, :cond_63

    .line 201654368
    .line 201654369
    move-object v15, v2

    .line 201654370
    goto :goto_65

    .line 201654371
    :cond_63
    move-object/from16 v15, p11

    .line 201654372
    .line 201654373
    :goto_65
    const/16 v16, 0x0

    .line 201654374
    .line 201654375
    and-int/lit16 v0, v0, 0x2000

    .line 201654376
    .line 201654377
    if-eqz v0, :cond_6e

    .line 201654378
    .line 201654379
    sget-object v0, Lcom/dragon/read/kmp/detail/series/celebrity/SubscribeViewStyle;->InAvatarRect:Lcom/dragon/read/kmp/detail/series/celebrity/SubscribeViewStyle;

    .line 201654380
    .line 201654381
    goto :goto_6f

    .line 201654382
    :cond_6e
    const/4 v0, 0x0

    .line 201654383
    :goto_6f
    move-object/from16 v17, v0

    .line 201654384
    .line 201654385
    move-object/from16 v3, p0

    .line 201654386
    .line 201654387
    invoke-direct/range {v3 .. v17}, Lcom/dragon/read/kmp/detail/series/celebrity/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZLjava/lang/String;Landroidx/compose/ui/graphics/m0;Lcom/dragon/read/kmp/detail/series/celebrity/SubscribeViewStyle;)V

    .line 201654388
    .line 201654389
    .line 201654390
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZLjava/lang/String;Landroidx/compose/ui/graphics/m0;Lcom/dragon/read/kmp/detail/series/celebrity/SubscribeViewStyle;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZLjava/lang/String;Landroidx/compose/ui/graphics/m0;Lcom/dragon/read/kmp/detail/series/celebrity/SubscribeViewStyle;)V
    .registers 23

    .prologue
    .line 235274240
    move-object v0, p0

    .line 235274241
    move-object v1, p1

    .line 235274242
    move-object v2, p2

    .line 235274243
    move-object v3, p3

    .line 235274244
    move-object v4, p4

    .line 235274245
    move-object v5, p5

    .line 235274246
    move-object/from16 v6, p12

    .line 235274248
    move-object/from16 v7, p14

    .line 235274250
    invoke-static/range {v1 .. v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 235274253
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 235274256
    iput-object v1, v0, Lcom/dragon/read/kmp/detail/series/celebrity/a;->a:Ljava/lang/String;

    .line 235274258
    move-object v1, p2

    .line 235274259
    iput-object v1, v0, Lcom/dragon/read/kmp/detail/series/celebrity/a;->b:Ljava/lang/String;

    .line 235274261
    move-object v1, p3

    .line 235274262
    iput-object v1, v0, Lcom/dragon/read/kmp/detail/series/celebrity/a;->c:Ljava/lang/String;

    .line 235274264
    move-object v1, p4

    .line 235274265
    iput-object v1, v0, Lcom/dragon/read/kmp/detail/series/celebrity/a;->d:Ljava/lang/String;

    .line 235274267
    move-object v1, p5

    .line 235274268
    iput-object v1, v0, Lcom/dragon/read/kmp/detail/series/celebrity/a;->e:Ljava/lang/String;

    .line 235274270
    move v1, p6

    .line 235274271
    iput-boolean v1, v0, Lcom/dragon/read/kmp/detail/series/celebrity/a;->f:Z

    .line 235274273
    move v1, p7

    .line 235274274
    iput-boolean v1, v0, Lcom/dragon/read/kmp/detail/series/celebrity/a;->g:Z

    .line 235274276
    move/from16 v1, p8

    .line 235274278
    iput-boolean v1, v0, Lcom/dragon/read/kmp/detail/series/celebrity/a;->h:Z

    .line 235274280
    move/from16 v1, p9

    .line 235274282
    iput-boolean v1, v0, Lcom/dragon/read/kmp/detail/series/celebrity/a;->i:Z

    .line 235274284
    move/from16 v1, p10

    .line 235274286
    iput-boolean v1, v0, Lcom/dragon/read/kmp/detail/series/celebrity/a;->j:Z

    .line 235274288
    move/from16 v1, p11

    .line 235274290
    iput-boolean v1, v0, Lcom/dragon/read/kmp/detail/series/celebrity/a;->k:Z

    .line 235274292
    move-object/from16 v1, p12

    .line 235274294
    iput-object v1, v0, Lcom/dragon/read/kmp/detail/series/celebrity/a;->l:Ljava/lang/String;

    .line 235274296
    move-object/from16 v1, p13

    .line 235274298
    iput-object v1, v0, Lcom/dragon/read/kmp/detail/series/celebrity/a;->m:Landroidx/compose/ui/graphics/m0;

    .line 235274300
    move-object/from16 v1, p14

    .line 235274302
    iput-object v1, v0, Lcom/dragon/read/kmp/detail/series/celebrity/a;->n:Lcom/dragon/read/kmp/detail/series/celebrity/SubscribeViewStyle;

    .line 235274304
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZLjava/lang/String;Landroidx/compose/ui/graphics/m0;Lcom/dragon/read/kmp/detail/series/celebrity/SubscribeViewStyle;)V
    .registers 23

    .prologue
    .line 235274240
    move-object v0, p0

    .line 235274241
    move-object v1, p1

    .line 235274242
    move-object v2, p2

    .line 235274243
    move-object v3, p3

    .line 235274244
    move-object v4, p4

    .line 235274245
    move-object v5, p5

    .line 235274246
    move-object/from16 v6, p12

    .line 235274247
    .line 235274248
    move-object/from16 v7, p14

    .line 235274249
    .line 235274250
    invoke-static/range {v1 .. v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 235274251
    .line 235274252
    .line 235274253
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 235274254
    .line 235274255
    .line 235274256
    iput-object v1, v0, Lcom/dragon/read/kmp/detail/series/celebrity/a;->a:Ljava/lang/String;

    .line 235274257
    .line 235274258
    move-object v1, p2

    .line 235274259
    iput-object v1, v0, Lcom/dragon/read/kmp/detail/series/celebrity/a;->b:Ljava/lang/String;

    .line 235274260
    .line 235274261
    move-object v1, p3

    .line 235274262
    iput-object v1, v0, Lcom/dragon/read/kmp/detail/series/celebrity/a;->c:Ljava/lang/String;

    .line 235274263
    .line 235274264
    move-object v1, p4

    .line 235274265
    iput-object v1, v0, Lcom/dragon/read/kmp/detail/series/celebrity/a;->d:Ljava/lang/String;

    .line 235274266
    .line 235274267
    move-object v1, p5

    .line 235274268
    iput-object v1, v0, Lcom/dragon/read/kmp/detail/series/celebrity/a;->e:Ljava/lang/String;

    .line 235274269
    .line 235274270
    move v1, p6

    .line 235274271
    iput-boolean v1, v0, Lcom/dragon/read/kmp/detail/series/celebrity/a;->f:Z

    .line 235274272
    .line 235274273
    move v1, p7

    .line 235274274
    iput-boolean v1, v0, Lcom/dragon/read/kmp/detail/series/celebrity/a;->g:Z

    .line 235274275
    .line 235274276
    move/from16 v1, p8

    .line 235274277
    .line 235274278
    iput-boolean v1, v0, Lcom/dragon/read/kmp/detail/series/celebrity/a;->h:Z

    .line 235274279
    .line 235274280
    move/from16 v1, p9

    .line 235274281
    .line 235274282
    iput-boolean v1, v0, Lcom/dragon/read/kmp/detail/series/celebrity/a;->i:Z

    .line 235274283
    .line 235274284
    move/from16 v1, p10

    .line 235274285
    .line 235274286
    iput-boolean v1, v0, Lcom/dragon/read/kmp/detail/series/celebrity/a;->j:Z

    .line 235274287
    .line 235274288
    move/from16 v1, p11

    .line 235274289
    .line 235274290
    iput-boolean v1, v0, Lcom/dragon/read/kmp/detail/series/celebrity/a;->k:Z

    .line 235274291
    .line 235274292
    move-object/from16 v1, p12

    .line 235274293
    .line 235274294
    iput-object v1, v0, Lcom/dragon/read/kmp/detail/series/celebrity/a;->l:Ljava/lang/String;

    .line 235274295
    .line 235274296
    move-object/from16 v1, p13

    .line 235274297
    .line 235274298
    iput-object v1, v0, Lcom/dragon/read/kmp/detail/series/celebrity/a;->m:Landroidx/compose/ui/graphics/m0;

    .line 235274299
    .line 235274300
    move-object/from16 v1, p14

    .line 235274301
    .line 235274302
    iput-object v1, v0, Lcom/dragon/read/kmp/detail/series/celebrity/a;->n:Lcom/dragon/read/kmp/detail/series/celebrity/SubscribeViewStyle;

    .line 235274303
    .line 235274304
    return-void
.end method


.method public static a(Lcom/dragon/read/kmp/detail/series/celebrity/a;ZZLandroidx/compose/ui/graphics/m0;Lcom/dragon/read/kmp/detail/series/celebrity/SubscribeViewStyle;)Lcom/dragon/read/kmp/detail/series/celebrity/a;
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/kmp/detail/series/celebrity/a;ZZLandroidx/compose/ui/graphics/m0;Lcom/dragon/read/kmp/detail/series/celebrity/SubscribeViewStyle;)Lcom/dragon/read/kmp/detail/series/celebrity/a;
    .registers 23

    .prologue
    .line 84213760
    move-object/from16 v0, p0

    .line 84213762
    iget-object v7, v0, Lcom/dragon/read/kmp/detail/series/celebrity/a;->a:Ljava/lang/String;

    .line 84213764
    iget-object v8, v0, Lcom/dragon/read/kmp/detail/series/celebrity/a;->b:Ljava/lang/String;

    .line 84213766
    iget-object v9, v0, Lcom/dragon/read/kmp/detail/series/celebrity/a;->c:Ljava/lang/String;

    .line 84213768
    iget-object v10, v0, Lcom/dragon/read/kmp/detail/series/celebrity/a;->d:Ljava/lang/String;

    .line 84213770
    iget-object v11, v0, Lcom/dragon/read/kmp/detail/series/celebrity/a;->e:Ljava/lang/String;

    .line 84213772
    iget-boolean v12, v0, Lcom/dragon/read/kmp/detail/series/celebrity/a;->g:Z

    .line 84213774
    iget-boolean v13, v0, Lcom/dragon/read/kmp/detail/series/celebrity/a;->h:Z

    .line 84213776
    iget-boolean v14, v0, Lcom/dragon/read/kmp/detail/series/celebrity/a;->i:Z

    .line 84213778
    iget-boolean v15, v0, Lcom/dragon/read/kmp/detail/series/celebrity/a;->k:Z

    .line 84213780
    iget-object v6, v0, Lcom/dragon/read/kmp/detail/series/celebrity/a;->l:Ljava/lang/String;

    .line 84213782
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213785
    move-object v0, v7

    .line 84213786
    move-object v1, v8

    .line 84213787
    move-object v2, v9

    .line 84213788
    move-object v3, v10

    .line 84213789
    move-object v4, v11

    .line 84213790
    move-object v5, v6

    .line 84213791
    move-object/from16 v16, v6

    .line 84213793
    move-object/from16 v6, p4

    .line 84213795
    invoke-static/range {v0 .. v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213798
    new-instance v17, Lcom/dragon/read/kmp/detail/series/celebrity/a;

    .line 84213800
    move-object/from16 v0, v17

    .line 84213802
    move-object v1, v7

    .line 84213803
    move-object v2, v8

    .line 84213804
    move-object v3, v9

    .line 84213805
    move-object v4, v10

    .line 84213806
    move-object v5, v11

    .line 84213807
    move/from16 v6, p1

    .line 84213809
    move v7, v12

    .line 84213810
    move v8, v13

    .line 84213811
    move v9, v14

    .line 84213812
    move/from16 v10, p2

    .line 84213814
    move v11, v15

    .line 84213815
    move-object/from16 v12, v16

    .line 84213817
    move-object/from16 v13, p3

    .line 84213819
    move-object/from16 v14, p4

    .line 84213821
    invoke-direct/range {v0 .. v14}, Lcom/dragon/read/kmp/detail/series/celebrity/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZLjava/lang/String;Landroidx/compose/ui/graphics/m0;Lcom/dragon/read/kmp/detail/series/celebrity/SubscribeViewStyle;)V

    .line 84213824
    return-object v17
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/kmp/detail/series/celebrity/a;ZZLandroidx/compose/ui/graphics/m0;Lcom/dragon/read/kmp/detail/series/celebrity/SubscribeViewStyle;)Lcom/dragon/read/kmp/detail/series/celebrity/a;
    .registers 23

    .prologue
    .line 84213760
    move-object/from16 v0, p0

    .line 84213761
    .line 84213762
    iget-object v7, v0, Lcom/dragon/read/kmp/detail/series/celebrity/a;->a:Ljava/lang/String;

    .line 84213763
    .line 84213764
    iget-object v8, v0, Lcom/dragon/read/kmp/detail/series/celebrity/a;->b:Ljava/lang/String;

    .line 84213765
    .line 84213766
    iget-object v9, v0, Lcom/dragon/read/kmp/detail/series/celebrity/a;->c:Ljava/lang/String;

    .line 84213767
    .line 84213768
    iget-object v10, v0, Lcom/dragon/read/kmp/detail/series/celebrity/a;->d:Ljava/lang/String;

    .line 84213769
    .line 84213770
    iget-object v11, v0, Lcom/dragon/read/kmp/detail/series/celebrity/a;->e:Ljava/lang/String;

    .line 84213771
    .line 84213772
    iget-boolean v12, v0, Lcom/dragon/read/kmp/detail/series/celebrity/a;->g:Z

    .line 84213773
    .line 84213774
    iget-boolean v13, v0, Lcom/dragon/read/kmp/detail/series/celebrity/a;->h:Z

    .line 84213775
    .line 84213776
    iget-boolean v14, v0, Lcom/dragon/read/kmp/detail/series/celebrity/a;->i:Z

    .line 84213777
    .line 84213778
    iget-boolean v15, v0, Lcom/dragon/read/kmp/detail/series/celebrity/a;->k:Z

    .line 84213779
    .line 84213780
    iget-object v6, v0, Lcom/dragon/read/kmp/detail/series/celebrity/a;->l:Ljava/lang/String;

    .line 84213781
    .line 84213782
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213783
    .line 84213784
    .line 84213785
    move-object v0, v7

    .line 84213786
    move-object v1, v8

    .line 84213787
    move-object v2, v9

    .line 84213788
    move-object v3, v10

    .line 84213789
    move-object v4, v11

    .line 84213790
    move-object v5, v6

    .line 84213791
    move-object/from16 v16, v6

    .line 84213792
    .line 84213793
    move-object/from16 v6, p4

    .line 84213794
    .line 84213795
    invoke-static/range {v0 .. v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213796
    .line 84213797
    .line 84213798
    new-instance v17, Lcom/dragon/read/kmp/detail/series/celebrity/a;

    .line 84213799
    .line 84213800
    move-object/from16 v0, v17

    .line 84213801
    .line 84213802
    move-object v1, v7

    .line 84213803
    move-object v2, v8

    .line 84213804
    move-object v3, v9

    .line 84213805
    move-object v4, v10

    .line 84213806
    move-object v5, v11

    .line 84213807
    move/from16 v6, p1

    .line 84213808
    .line 84213809
    move v7, v12

    .line 84213810
    move v8, v13

    .line 84213811
    move v9, v14

    .line 84213812
    move/from16 v10, p2

    .line 84213813
    .line 84213814
    move v11, v15

    .line 84213815
    move-object/from16 v12, v16

    .line 84213816
    .line 84213817
    move-object/from16 v13, p3

    .line 84213818
    .line 84213819
    move-object/from16 v14, p4

    .line 84213820
    .line 84213821
    invoke-direct/range {v0 .. v14}, Lcom/dragon/read/kmp/detail/series/celebrity/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZLjava/lang/String;Landroidx/compose/ui/graphics/m0;Lcom/dragon/read/kmp/detail/series/celebrity/SubscribeViewStyle;)V

    .line 84213822
    .line 84213823
    .line 84213824
    return-object v17
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 5

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/kmp/detail/series/celebrity/a;->a:Ljava/lang/String;

    .line 393218
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 393221
    move-result v0

    .line 393222
    mul-int/lit8 v0, v0, 0x1f

    .line 393224
    iget-object v1, p0, Lcom/dragon/read/kmp/detail/series/celebrity/a;->b:Ljava/lang/String;

    .line 393226
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 393229
    move-result v1

    .line 393230
    add-int/2addr v0, v1

    .line 393231
    mul-int/lit8 v0, v0, 0x1f

    .line 393233
    iget-object v1, p0, Lcom/dragon/read/kmp/detail/series/celebrity/a;->c:Ljava/lang/String;

    .line 393235
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 393238
    move-result v1

    .line 393239
    add-int/2addr v0, v1

    .line 393240
    mul-int/lit8 v0, v0, 0x1f

    .line 393242
    iget-object v1, p0, Lcom/dragon/read/kmp/detail/series/celebrity/a;->d:Ljava/lang/String;

    .line 393244
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 393247
    move-result v1

    .line 393248
    add-int/2addr v0, v1

    .line 393249
    mul-int/lit8 v0, v0, 0x1f

    .line 393251
    iget-object v1, p0, Lcom/dragon/read/kmp/detail/series/celebrity/a;->e:Ljava/lang/String;

    .line 393253
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 393256
    move-result v1

    .line 393257
    add-int/2addr v0, v1

    .line 393258
    mul-int/lit8 v0, v0, 0x1f

    .line 393260
    iget-boolean v1, p0, Lcom/dragon/read/kmp/detail/series/celebrity/a;->f:Z

    .line 393262
    const/16 v2, 0x4cf

    .line 393264
    const/16 v3, 0x4d5

    .line 393266
    if-eqz v1, :cond_37

    .line 393268
    const/16 v1, 0x4cf

    .line 393270
    goto :goto_39

    .line 393271
    :cond_37
    const/16 v1, 0x4d5

    .line 393273
    :goto_39
    add-int/2addr v0, v1

    .line 393274
    mul-int/lit8 v0, v0, 0x1f

    .line 393276
    iget-boolean v1, p0, Lcom/dragon/read/kmp/detail/series/celebrity/a;->g:Z

    .line 393278
    if-eqz v1, :cond_43

    .line 393280
    const/16 v1, 0x4cf

    .line 393282
    goto :goto_45

    .line 393283
    :cond_43
    const/16 v1, 0x4d5

    .line 393285
    :goto_45
    add-int/2addr v0, v1

    .line 393286
    mul-int/lit8 v0, v0, 0x1f

    .line 393288
    iget-boolean v1, p0, Lcom/dragon/read/kmp/detail/series/celebrity/a;->h:Z

    .line 393290
    if-eqz v1, :cond_4f

    .line 393292
    const/16 v1, 0x4cf

    .line 393294
    goto :goto_51

    .line 393295
    :cond_4f
    const/16 v1, 0x4d5

    .line 393297
    :goto_51
    add-int/2addr v0, v1

    .line 393298
    mul-int/lit8 v0, v0, 0x1f

    .line 393300
    iget-boolean v1, p0, Lcom/dragon/read/kmp/detail/series/celebrity/a;->i:Z

    .line 393302
    if-eqz v1, :cond_5b

    .line 393304
    const/16 v1, 0x4cf

    .line 393306
    goto :goto_5d

    .line 393307
    :cond_5b
    const/16 v1, 0x4d5

    .line 393309
    :goto_5d
    add-int/2addr v0, v1

    .line 393310
    mul-int/lit8 v0, v0, 0x1f

    .line 393312
    iget-boolean v1, p0, Lcom/dragon/read/kmp/detail/series/celebrity/a;->j:Z

    .line 393314
    if-eqz v1, :cond_67

    .line 393316
    const/16 v1, 0x4cf

    .line 393318
    goto :goto_69

    .line 393319
    :cond_67
    const/16 v1, 0x4d5

    .line 393321
    :goto_69
    add-int/2addr v0, v1

    .line 393322
    mul-int/lit8 v0, v0, 0x1f

    .line 393324
    iget-boolean v1, p0, Lcom/dragon/read/kmp/detail/series/celebrity/a;->k:Z

    .line 393326
    if-eqz v1, :cond_71

    .line 393328
    goto :goto_73

    .line 393329
    :cond_71
    const/16 v2, 0x4d5

    .line 393331
    :goto_73
    add-int/2addr v0, v2

    .line 393332
    mul-int/lit8 v0, v0, 0x1f

    .line 393334
    iget-object v1, p0, Lcom/dragon/read/kmp/detail/series/celebrity/a;->l:Ljava/lang/String;

    .line 393336
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 393339
    move-result v1

    .line 393340
    add-int/2addr v0, v1

    .line 393341
    mul-int/lit8 v0, v0, 0x1f

    .line 393343
    iget-object v1, p0, Lcom/dragon/read/kmp/detail/series/celebrity/a;->m:Landroidx/compose/ui/graphics/m0;

    .line 393345
    if-nez v1, :cond_85

    .line 393347
    const/4 v1, 0x0

    .line 393348
    goto :goto_8b

    .line 393349
    :cond_85
    iget-wide v1, v1, Landroidx/compose/ui/graphics/m0;->a:J

    .line 393351
    invoke-static {v1, v2}, Lkotlin/ULong;->hashCode-impl(J)I

    .line 393354
    move-result v1

    .line 393355
    :goto_8b
    add-int/2addr v0, v1

    .line 393356
    mul-int/lit8 v0, v0, 0x1f

    .line 393358
    iget-object v1, p0, Lcom/dragon/read/kmp/detail/series/celebrity/a;->n:Lcom/dragon/read/kmp/detail/series/celebrity/SubscribeViewStyle;

    .line 393360
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    .line 393363
    move-result v1

    .line 393364
    add-int/2addr v0, v1

    .line 393365
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 5

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/kmp/detail/series/celebrity/a;->a:Ljava/lang/String;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 393219
    .line 393220
    .line 393221
    move-result v0

    .line 393222
    mul-int/lit8 v0, v0, 0x1f

    .line 393223
    .line 393224
    iget-object v1, p0, Lcom/dragon/read/kmp/detail/series/celebrity/a;->b:Ljava/lang/String;

    .line 393225
    .line 393226
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 393227
    .line 393228
    .line 393229
    move-result v1

    .line 393230
    add-int/2addr v0, v1

    .line 393231
    mul-int/lit8 v0, v0, 0x1f

    .line 393232
    .line 393233
    iget-object v1, p0, Lcom/dragon/read/kmp/detail/series/celebrity/a;->c:Ljava/lang/String;

    .line 393234
    .line 393235
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 393236
    .line 393237
    .line 393238
    move-result v1

    .line 393239
    add-int/2addr v0, v1

    .line 393240
    mul-int/lit8 v0, v0, 0x1f

    .line 393241
    .line 393242
    iget-object v1, p0, Lcom/dragon/read/kmp/detail/series/celebrity/a;->d:Ljava/lang/String;

    .line 393243
    .line 393244
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 393245
    .line 393246
    .line 393247
    move-result v1

    .line 393248
    add-int/2addr v0, v1

    .line 393249
    mul-int/lit8 v0, v0, 0x1f

    .line 393250
    .line 393251
    iget-object v1, p0, Lcom/dragon/read/kmp/detail/series/celebrity/a;->e:Ljava/lang/String;

    .line 393252
    .line 393253
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 393254
    .line 393255
    .line 393256
    move-result v1

    .line 393257
    add-int/2addr v0, v1

    .line 393258
    mul-int/lit8 v0, v0, 0x1f

    .line 393259
    .line 393260
    iget-boolean v1, p0, Lcom/dragon/read/kmp/detail/series/celebrity/a;->f:Z

    .line 393261
    .line 393262
    const/16 v2, 0x4cf

    .line 393263
    .line 393264
    const/16 v3, 0x4d5

    .line 393265
    .line 393266
    if-eqz v1, :cond_37

    .line 393267
    .line 393268
    const/16 v1, 0x4cf

    .line 393269
    .line 393270
    goto :goto_39

    .line 393271
    :cond_37
    const/16 v1, 0x4d5

    .line 393272
    .line 393273
    :goto_39
    add-int/2addr v0, v1

    .line 393274
    mul-int/lit8 v0, v0, 0x1f

    .line 393275
    .line 393276
    iget-boolean v1, p0, Lcom/dragon/read/kmp/detail/series/celebrity/a;->g:Z

    .line 393277
    .line 393278
    if-eqz v1, :cond_43

    .line 393279
    .line 393280
    const/16 v1, 0x4cf

    .line 393281
    .line 393282
    goto :goto_45

    .line 393283
    :cond_43
    const/16 v1, 0x4d5

    .line 393284
    .line 393285
    :goto_45
    add-int/2addr v0, v1

    .line 393286
    mul-int/lit8 v0, v0, 0x1f

    .line 393287
    .line 393288
    iget-boolean v1, p0, Lcom/dragon/read/kmp/detail/series/celebrity/a;->h:Z

    .line 393289
    .line 393290
    if-eqz v1, :cond_4f

    .line 393291
    .line 393292
    const/16 v1, 0x4cf

    .line 393293
    .line 393294
    goto :goto_51

    .line 393295
    :cond_4f
    const/16 v1, 0x4d5

    .line 393296
    .line 393297
    :goto_51
    add-int/2addr v0, v1

    .line 393298
    mul-int/lit8 v0, v0, 0x1f

    .line 393299
    .line 393300
    iget-boolean v1, p0, Lcom/dragon/read/kmp/detail/series/celebrity/a;->i:Z

    .line 393301
    .line 393302
    if-eqz v1, :cond_5b

    .line 393303
    .line 393304
    const/16 v1, 0x4cf

    .line 393305
    .line 393306
    goto :goto_5d

    .line 393307
    :cond_5b
    const/16 v1, 0x4d5

    .line 393308
    .line 393309
    :goto_5d
    add-int/2addr v0, v1

    .line 393310
    mul-int/lit8 v0, v0, 0x1f

    .line 393311
    .line 393312
    iget-boolean v1, p0, Lcom/dragon/read/kmp/detail/series/celebrity/a;->j:Z

    .line 393313
    .line 393314
    if-eqz v1, :cond_67

    .line 393315
    .line 393316
    const/16 v1, 0x4cf

    .line 393317
    .line 393318
    goto :goto_69

    .line 393319
    :cond_67
    const/16 v1, 0x4d5

    .line 393320
    .line 393321
    :goto_69
    add-int/2addr v0, v1

    .line 393322
    mul-int/lit8 v0, v0, 0x1f

    .line 393323
    .line 393324
    iget-boolean v1, p0, Lcom/dragon/read/kmp/detail/series/celebrity/a;->k:Z

    .line 393325
    .line 393326
    if-eqz v1, :cond_71

    .line 393327
    .line 393328
    goto :goto_73

    .line 393329
    :cond_71
    const/16 v2, 0x4d5

    .line 393330
    .line 393331
    :goto_73
    add-int/2addr v0, v2

    .line 393332
    mul-int/lit8 v0, v0, 0x1f

    .line 393333
    .line 393334
    iget-object v1, p0, Lcom/dragon/read/kmp/detail/series/celebrity/a;->l:Ljava/lang/String;

    .line 393335
    .line 393336
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 393337
    .line 393338
    .line 393339
    move-result v1

    .line 393340
    add-int/2addr v0, v1

    .line 393341
    mul-int/lit8 v0, v0, 0x1f

    .line 393342
    .line 393343
    iget-object v1, p0, Lcom/dragon/read/kmp/detail/series/celebrity/a;->m:Landroidx/compose/ui/graphics/m0;

    .line 393344
    .line 393345
    if-nez v1, :cond_85

    .line 393346
    .line 393347
    const/4 v1, 0x0

    .line 393348
    goto :goto_8b

    .line 393349
    :cond_85
    iget-wide v1, v1, Landroidx/compose/ui/graphics/m0;->a:J

    .line 393350
    .line 393351
    invoke-static {v1, v2}, Lkotlin/ULong;->hashCode-impl(J)I

    .line 393352
    .line 393353
    .line 393354
    move-result v1

    .line 393355
    :goto_8b
    add-int/2addr v0, v1

    .line 393356
    mul-int/lit8 v0, v0, 0x1f

    .line 393357
    .line 393358
    iget-object v1, p0, Lcom/dragon/read/kmp/detail/series/celebrity/a;->n:Lcom/dragon/read/kmp/detail/series/celebrity/SubscribeViewStyle;

    .line 393359
    .line 393360
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    .line 393361
    .line 393362
    .line 393363
    move-result v1

    .line 393364
    add-int/2addr v0, v1

    .line 393365
    return v0
.end method


