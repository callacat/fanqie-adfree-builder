## classes16/com/bytedance/ies/argus/api/params/j.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/bytedance/ies/argus/api/ArgusResourceType;Lcom/bytedance/ies/argus/api/params/ArgusResourceFrom;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/Long;I)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/bytedance/ies/argus/api/ArgusResourceType;Lcom/bytedance/ies/argus/api/params/ArgusResourceFrom;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/Long;I)V
    .registers 30

    .prologue
    .line 235274240
    move-object v1, p0

    .line 235274241
    move-object/from16 v0, p1

    .line 235274243
    move-object/from16 v2, p5

    .line 235274245
    move-object/from16 v3, p11

    .line 235274247
    move-object/from16 v4, p12

    .line 235274249
    move/from16 v5, p14

    .line 235274251
    and-int/lit8 v6, v5, 0x2

    .line 235274253
    const/4 v7, 0x0

    .line 235274254
    if-eqz v6, :cond_12

    .line 235274256
    move-object v6, v7

    .line 235274257
    goto :goto_14

    .line 235274258
    :cond_12
    move-object/from16 v6, p2

    .line 235274260
    :goto_14
    and-int/lit8 v8, v5, 0x4

    .line 235274262
    if-eqz v8, :cond_1a

    .line 235274264
    move-object v8, v7

    .line 235274265
    goto :goto_1c

    .line 235274266
    :cond_1a
    move-object/from16 v8, p3

    .line 235274268
    :goto_1c
    and-int/lit8 v9, v5, 0x8

    .line 235274270
    if-eqz v9, :cond_22

    .line 235274272
    move-object v9, v7

    .line 235274273
    goto :goto_24

    .line 235274274
    :cond_22
    move-object/from16 v9, p4

    .line 235274276
    :goto_24
    and-int/lit8 v10, v5, 0x40

    .line 235274278
    if-eqz v10, :cond_2a

    .line 235274280
    move-object v10, v7

    .line 235274281
    goto :goto_2c

    .line 235274282
    :cond_2a
    move-object/from16 v10, p6

    .line 235274284
    :goto_2c
    and-int/lit16 v11, v5, 0x100

    .line 235274286
    if-eqz v11, :cond_32

    .line 235274288
    move-object v11, v7

    .line 235274289
    goto :goto_34

    .line 235274290
    :cond_32
    move-object/from16 v11, p8

    .line 235274292
    :goto_34
    and-int/lit16 v12, v5, 0x200

    .line 235274294
    if-eqz v12, :cond_3a

    .line 235274296
    move-object v12, v7

    .line 235274297
    goto :goto_3c

    .line 235274298
    :cond_3a
    move-object/from16 v12, p9

    .line 235274300
    :goto_3c
    and-int/lit16 v13, v5, 0x400

    .line 235274302
    if-eqz v13, :cond_42

    .line 235274304
    move-object v13, v7

    .line 235274305
    goto :goto_44

    .line 235274306
    :cond_42
    move-object/from16 v13, p10

    .line 235274308
    :goto_44
    and-int/lit16 v5, v5, 0x2000

    .line 235274310
    move-object/from16 v14, p7

    .line 235274312
    if-eqz v5, :cond_4c

    .line 235274314
    move-object v5, v7

    .line 235274315
    goto :goto_4e

    .line 235274316
    :cond_4c
    move-object/from16 v5, p13

    .line 235274318
    :goto_4e
    invoke-static {v0, v2, v14, v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 235274321
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 235274324
    iput-object v0, v1, Lcom/bytedance/ies/argus/api/params/j;->a:Ljava/lang/String;

    .line 235274326
    iput-object v6, v1, Lcom/bytedance/ies/argus/api/params/j;->b:Ljava/lang/String;

    .line 235274328
    iput-object v8, v1, Lcom/bytedance/ies/argus/api/params/j;->c:Ljava/lang/String;

    .line 235274330
    iput-object v9, v1, Lcom/bytedance/ies/argus/api/params/j;->d:Ljava/lang/String;

    .line 235274332
    iput-object v7, v1, Lcom/bytedance/ies/argus/api/params/j;->e:Ljava/lang/String;

    .line 235274334
    iput-object v2, v1, Lcom/bytedance/ies/argus/api/params/j;->f:Ljava/lang/String;

    .line 235274336
    iput-object v10, v1, Lcom/bytedance/ies/argus/api/params/j;->g:Ljava/lang/Long;

    .line 235274338
    iput-object v11, v1, Lcom/bytedance/ies/argus/api/params/j;->h:Lcom/bytedance/ies/argus/api/params/ArgusResourceFrom;

    .line 235274340
    iput-object v12, v1, Lcom/bytedance/ies/argus/api/params/j;->i:Ljava/lang/String;

    .line 235274342
    iput-object v13, v1, Lcom/bytedance/ies/argus/api/params/j;->j:Ljava/lang/String;

    .line 235274344
    iput-object v3, v1, Lcom/bytedance/ies/argus/api/params/j;->k:Ljava/lang/String;

    .line 235274346
    iput-object v4, v1, Lcom/bytedance/ies/argus/api/params/j;->l:Landroid/net/Uri;

    .line 235274348
    iput-object v5, v1, Lcom/bytedance/ies/argus/api/params/j;->m:Ljava/lang/Long;

    .line 235274350
    const-string v2, "argus://"

    .line 235274352
    const/4 v3, 0x0

    .line 235274353
    const/4 v4, 0x2

    .line 235274354
    invoke-static {v0, v2, v3, v4, v7}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 235274357
    move-result v2

    .line 235274358
    if-eqz v2, :cond_90

    .line 235274360
    :try_start_78
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 235274362
    new-instance v2, Ljava/net/URI;

    .line 235274364
    invoke-direct {v2, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 235274367
    invoke-virtual {v2}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 235274370
    move-result-object v2

    .line 235274371
    iput-object v2, v1, Lcom/bytedance/ies/argus/api/params/j;->n:Ljava/lang/String;
    :try_end_85
    .catchall {:try_start_78 .. :try_end_85} :catchall_86

    .line 235274373
    goto :goto_91

    .line 235274374
    :catchall_86
    move-exception v0

    .line 235274375
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 235274377
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 235274380
    move-result-object v0

    .line 235274381
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235274384
    :cond_90
    move-object v0, v7

    .line 235274385
    :goto_91
    if-nez v0, :cond_fc

    .line 235274387
    iget-object v0, v1, Lcom/bytedance/ies/argus/api/params/j;->b:Ljava/lang/String;

    .line 235274389
    const-string v2, "https://"

    .line 235274391
    const-string v5, "http://"

    .line 235274393
    if-eqz v0, :cond_ac

    .line 235274395
    invoke-static {v0, v5, v3, v4, v7}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 235274398
    move-result v0

    .line 235274399
    if-nez v0, :cond_a9

    .line 235274401
    iget-object v0, v1, Lcom/bytedance/ies/argus/api/params/j;->b:Ljava/lang/String;

    .line 235274403
    invoke-static {v0, v2, v3, v4, v7}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 235274406
    move-result v0

    .line 235274407
    if-eqz v0, :cond_ac

    .line 235274409
    :cond_a9
    iget-object v0, v1, Lcom/bytedance/ies/argus/api/params/j;->b:Ljava/lang/String;

    .line 235274411
    goto :goto_fc

    .line 235274412
    :cond_ac
    iget-object v0, v1, Lcom/bytedance/ies/argus/api/params/j;->c:Ljava/lang/String;

    .line 235274414
    if-eqz v0, :cond_d6

    .line 235274416
    new-instance v0, Ljava/lang/StringBuilder;

    .line 235274418
    const-string v2, "gecko://"

    .line 235274420
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 235274423
    iget-object v2, v1, Lcom/bytedance/ies/argus/api/params/j;->c:Ljava/lang/String;

    .line 235274425
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235274428
    const/16 v2, 0x2f

    .line 235274430
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 235274433
    iget-object v4, v1, Lcom/bytedance/ies/argus/api/params/j;->d:Ljava/lang/String;

    .line 235274435
    if-eqz v4, :cond_ce

    .line 235274437
    const/4 v5, 0x1

    .line 235274438
    new-array v5, v5, [C

    .line 235274440
    aput-char v2, v5, v3

    .line 235274442
    invoke-static {v4, v5}, Lkotlin/text/StringsKt;->trimStart(Ljava/lang/String;[C)Ljava/lang/String;

    .line 235274445
    move-result-object v7

    .line 235274446
    :cond_ce
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235274449
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235274452
    move-result-object v0

    .line 235274453
    goto :goto_fc

    .line 235274454
    :cond_d6
    iget-object v0, v1, Lcom/bytedance/ies/argus/api/params/j;->e:Ljava/lang/String;

    .line 235274456
    if-eqz v0, :cond_eb

    .line 235274458
    invoke-static {v0, v5, v3, v4, v7}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 235274461
    move-result v0

    .line 235274462
    if-nez v0, :cond_e8

    .line 235274464
    iget-object v0, v1, Lcom/bytedance/ies/argus/api/params/j;->e:Ljava/lang/String;

    .line 235274466
    invoke-static {v0, v2, v3, v4, v7}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 235274469
    move-result v0

    .line 235274470
    if-eqz v0, :cond_eb

    .line 235274472
    :cond_e8
    iget-object v0, v1, Lcom/bytedance/ies/argus/api/params/j;->e:Ljava/lang/String;

    .line 235274474
    goto :goto_fc

    .line 235274475
    :cond_eb
    new-instance v0, Ljava/lang/StringBuilder;

    .line 235274477
    const-string/jumbo v2, "unknown://biz/"

    .line 235274480
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 235274483
    iget-object v2, v1, Lcom/bytedance/ies/argus/api/params/j;->a:Ljava/lang/String;

    .line 235274485
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235274488
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235274491
    move-result-object v0

    .line 235274492
    :cond_fc
    :goto_fc
    iput-object v0, v1, Lcom/bytedance/ies/argus/api/params/j;->o:Ljava/lang/String;

    .line 235274494
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/bytedance/ies/argus/api/ArgusResourceType;Lcom/bytedance/ies/argus/api/params/ArgusResourceFrom;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/Long;I)V
    .registers 30

    .prologue
    .line 235274240
    move-object v1, p0

    .line 235274241
    move-object/from16 v0, p1

    .line 235274242
    .line 235274243
    move-object/from16 v2, p5

    .line 235274244
    .line 235274245
    move-object/from16 v3, p11

    .line 235274246
    .line 235274247
    move-object/from16 v4, p12

    .line 235274248
    .line 235274249
    move/from16 v5, p14

    .line 235274250
    .line 235274251
    and-int/lit8 v6, v5, 0x2

    .line 235274252
    .line 235274253
    const/4 v7, 0x0

    .line 235274254
    if-eqz v6, :cond_12

    .line 235274255
    .line 235274256
    move-object v6, v7

    .line 235274257
    goto :goto_14

    .line 235274258
    :cond_12
    move-object/from16 v6, p2

    .line 235274259
    .line 235274260
    :goto_14
    and-int/lit8 v8, v5, 0x4

    .line 235274261
    .line 235274262
    if-eqz v8, :cond_1a

    .line 235274263
    .line 235274264
    move-object v8, v7

    .line 235274265
    goto :goto_1c

    .line 235274266
    :cond_1a
    move-object/from16 v8, p3

    .line 235274267
    .line 235274268
    :goto_1c
    and-int/lit8 v9, v5, 0x8

    .line 235274269
    .line 235274270
    if-eqz v9, :cond_22

    .line 235274271
    .line 235274272
    move-object v9, v7

    .line 235274273
    goto :goto_24

    .line 235274274
    :cond_22
    move-object/from16 v9, p4

    .line 235274275
    .line 235274276
    :goto_24
    and-int/lit8 v10, v5, 0x40

    .line 235274277
    .line 235274278
    if-eqz v10, :cond_2a

    .line 235274279
    .line 235274280
    move-object v10, v7

    .line 235274281
    goto :goto_2c

    .line 235274282
    :cond_2a
    move-object/from16 v10, p6

    .line 235274283
    .line 235274284
    :goto_2c
    and-int/lit16 v11, v5, 0x100

    .line 235274285
    .line 235274286
    if-eqz v11, :cond_32

    .line 235274287
    .line 235274288
    move-object v11, v7

    .line 235274289
    goto :goto_34

    .line 235274290
    :cond_32
    move-object/from16 v11, p8

    .line 235274291
    .line 235274292
    :goto_34
    and-int/lit16 v12, v5, 0x200

    .line 235274293
    .line 235274294
    if-eqz v12, :cond_3a

    .line 235274295
    .line 235274296
    move-object v12, v7

    .line 235274297
    goto :goto_3c

    .line 235274298
    :cond_3a
    move-object/from16 v12, p9

    .line 235274299
    .line 235274300
    :goto_3c
    and-int/lit16 v13, v5, 0x400

    .line 235274301
    .line 235274302
    if-eqz v13, :cond_42

    .line 235274303
    .line 235274304
    move-object v13, v7

    .line 235274305
    goto :goto_44

    .line 235274306
    :cond_42
    move-object/from16 v13, p10

    .line 235274307
    .line 235274308
    :goto_44
    and-int/lit16 v5, v5, 0x2000

    .line 235274309
    .line 235274310
    move-object/from16 v14, p7

    .line 235274311
    .line 235274312
    if-eqz v5, :cond_4c

    .line 235274313
    .line 235274314
    move-object v5, v7

    .line 235274315
    goto :goto_4e

    .line 235274316
    :cond_4c
    move-object/from16 v5, p13

    .line 235274317
    .line 235274318
    :goto_4e
    invoke-static {v0, v2, v14, v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 235274319
    .line 235274320
    .line 235274321
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 235274322
    .line 235274323
    .line 235274324
    iput-object v0, v1, Lcom/bytedance/ies/argus/api/params/j;->a:Ljava/lang/String;

    .line 235274325
    .line 235274326
    iput-object v6, v1, Lcom/bytedance/ies/argus/api/params/j;->b:Ljava/lang/String;

    .line 235274327
    .line 235274328
    iput-object v8, v1, Lcom/bytedance/ies/argus/api/params/j;->c:Ljava/lang/String;

    .line 235274329
    .line 235274330
    iput-object v9, v1, Lcom/bytedance/ies/argus/api/params/j;->d:Ljava/lang/String;

    .line 235274331
    .line 235274332
    iput-object v7, v1, Lcom/bytedance/ies/argus/api/params/j;->e:Ljava/lang/String;

    .line 235274333
    .line 235274334
    iput-object v2, v1, Lcom/bytedance/ies/argus/api/params/j;->f:Ljava/lang/String;

    .line 235274335
    .line 235274336
    iput-object v10, v1, Lcom/bytedance/ies/argus/api/params/j;->g:Ljava/lang/Long;

    .line 235274337
    .line 235274338
    iput-object v11, v1, Lcom/bytedance/ies/argus/api/params/j;->h:Lcom/bytedance/ies/argus/api/params/ArgusResourceFrom;

    .line 235274339
    .line 235274340
    iput-object v12, v1, Lcom/bytedance/ies/argus/api/params/j;->i:Ljava/lang/String;

    .line 235274341
    .line 235274342
    iput-object v13, v1, Lcom/bytedance/ies/argus/api/params/j;->j:Ljava/lang/String;

    .line 235274343
    .line 235274344
    iput-object v3, v1, Lcom/bytedance/ies/argus/api/params/j;->k:Ljava/lang/String;

    .line 235274345
    .line 235274346
    iput-object v4, v1, Lcom/bytedance/ies/argus/api/params/j;->l:Landroid/net/Uri;

    .line 235274347
    .line 235274348
    iput-object v5, v1, Lcom/bytedance/ies/argus/api/params/j;->m:Ljava/lang/Long;

    .line 235274349
    .line 235274350
    const-string v2, "argus://"

    .line 235274351
    .line 235274352
    const/4 v3, 0x0

    .line 235274353
    const/4 v4, 0x2

    .line 235274354
    invoke-static {v0, v2, v3, v4, v7}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 235274355
    .line 235274356
    .line 235274357
    move-result v2

    .line 235274358
    if-eqz v2, :cond_90

    .line 235274359
    .line 235274360
    :try_start_78
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 235274361
    .line 235274362
    new-instance v2, Ljava/net/URI;

    .line 235274363
    .line 235274364
    invoke-direct {v2, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 235274365
    .line 235274366
    .line 235274367
    invoke-virtual {v2}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 235274368
    .line 235274369
    .line 235274370
    move-result-object v2

    .line 235274371
    iput-object v2, v1, Lcom/bytedance/ies/argus/api/params/j;->n:Ljava/lang/String;
    :try_end_85
    .catchall {:try_start_78 .. :try_end_85} :catchall_86

    .line 235274372
    .line 235274373
    goto :goto_91

    .line 235274374
    :catchall_86
    move-exception v0

    .line 235274375
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 235274376
    .line 235274377
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 235274378
    .line 235274379
    .line 235274380
    move-result-object v0

    .line 235274381
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235274382
    .line 235274383
    .line 235274384
    :cond_90
    move-object v0, v7

    .line 235274385
    :goto_91
    if-nez v0, :cond_fc

    .line 235274386
    .line 235274387
    iget-object v0, v1, Lcom/bytedance/ies/argus/api/params/j;->b:Ljava/lang/String;

    .line 235274388
    .line 235274389
    const-string v2, "https://"

    .line 235274390
    .line 235274391
    const-string v5, "http://"

    .line 235274392
    .line 235274393
    if-eqz v0, :cond_ac

    .line 235274394
    .line 235274395
    invoke-static {v0, v5, v3, v4, v7}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 235274396
    .line 235274397
    .line 235274398
    move-result v0

    .line 235274399
    if-nez v0, :cond_a9

    .line 235274400
    .line 235274401
    iget-object v0, v1, Lcom/bytedance/ies/argus/api/params/j;->b:Ljava/lang/String;

    .line 235274402
    .line 235274403
    invoke-static {v0, v2, v3, v4, v7}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 235274404
    .line 235274405
    .line 235274406
    move-result v0

    .line 235274407
    if-eqz v0, :cond_ac

    .line 235274408
    .line 235274409
    :cond_a9
    iget-object v0, v1, Lcom/bytedance/ies/argus/api/params/j;->b:Ljava/lang/String;

    .line 235274410
    .line 235274411
    goto :goto_fc

    .line 235274412
    :cond_ac
    iget-object v0, v1, Lcom/bytedance/ies/argus/api/params/j;->c:Ljava/lang/String;

    .line 235274413
    .line 235274414
    if-eqz v0, :cond_d6

    .line 235274415
    .line 235274416
    new-instance v0, Ljava/lang/StringBuilder;

    .line 235274417
    .line 235274418
    const-string v2, "gecko://"

    .line 235274419
    .line 235274420
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 235274421
    .line 235274422
    .line 235274423
    iget-object v2, v1, Lcom/bytedance/ies/argus/api/params/j;->c:Ljava/lang/String;

    .line 235274424
    .line 235274425
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235274426
    .line 235274427
    .line 235274428
    const/16 v2, 0x2f

    .line 235274429
    .line 235274430
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 235274431
    .line 235274432
    .line 235274433
    iget-object v4, v1, Lcom/bytedance/ies/argus/api/params/j;->d:Ljava/lang/String;

    .line 235274434
    .line 235274435
    if-eqz v4, :cond_ce

    .line 235274436
    .line 235274437
    const/4 v5, 0x1

    .line 235274438
    new-array v5, v5, [C

    .line 235274439
    .line 235274440
    aput-char v2, v5, v3

    .line 235274441
    .line 235274442
    invoke-static {v4, v5}, Lkotlin/text/StringsKt;->trimStart(Ljava/lang/String;[C)Ljava/lang/String;

    .line 235274443
    .line 235274444
    .line 235274445
    move-result-object v7

    .line 235274446
    :cond_ce
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235274447
    .line 235274448
    .line 235274449
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235274450
    .line 235274451
    .line 235274452
    move-result-object v0

    .line 235274453
    goto :goto_fc

    .line 235274454
    :cond_d6
    iget-object v0, v1, Lcom/bytedance/ies/argus/api/params/j;->e:Ljava/lang/String;

    .line 235274455
    .line 235274456
    if-eqz v0, :cond_eb

    .line 235274457
    .line 235274458
    invoke-static {v0, v5, v3, v4, v7}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 235274459
    .line 235274460
    .line 235274461
    move-result v0

    .line 235274462
    if-nez v0, :cond_e8

    .line 235274463
    .line 235274464
    iget-object v0, v1, Lcom/bytedance/ies/argus/api/params/j;->e:Ljava/lang/String;

    .line 235274465
    .line 235274466
    invoke-static {v0, v2, v3, v4, v7}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 235274467
    .line 235274468
    .line 235274469
    move-result v0

    .line 235274470
    if-eqz v0, :cond_eb

    .line 235274471
    .line 235274472
    :cond_e8
    iget-object v0, v1, Lcom/bytedance/ies/argus/api/params/j;->e:Ljava/lang/String;

    .line 235274473
    .line 235274474
    goto :goto_fc

    .line 235274475
    :cond_eb
    new-instance v0, Ljava/lang/StringBuilder;

    .line 235274476
    .line 235274477
    const-string/jumbo v2, "unknown://biz/"

    .line 235274478
    .line 235274479
    .line 235274480
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 235274481
    .line 235274482
    .line 235274483
    iget-object v2, v1, Lcom/bytedance/ies/argus/api/params/j;->a:Ljava/lang/String;

    .line 235274484
    .line 235274485
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235274486
    .line 235274487
    .line 235274488
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235274489
    .line 235274490
    .line 235274491
    move-result-object v0

    .line 235274492
    :cond_fc
    :goto_fc
    iput-object v0, v1, Lcom/bytedance/ies/argus/api/params/j;->o:Ljava/lang/String;

    .line 235274493
    .line 235274494
    return-void
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327682
    const-string v1, "LynxSignResourceInfo(verifyUrl="

    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327687
    iget-object v1, p0, Lcom/bytedance/ies/argus/api/params/j;->o:Ljava/lang/String;

    .line 327689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327692
    const-string v1, ", sourceUrl="

    .line 327694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327697
    iget-object v1, p0, Lcom/bytedance/ies/argus/api/params/j;->a:Ljava/lang/String;

    .line 327699
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327702
    const-string v1, ", cdnUrl="

    .line 327704
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327707
    iget-object v1, p0, Lcom/bytedance/ies/argus/api/params/j;->b:Ljava/lang/String;

    .line 327709
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327712
    const-string v1, ", channel="

    .line 327714
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327717
    iget-object v1, p0, Lcom/bytedance/ies/argus/api/params/j;->c:Ljava/lang/String;

    .line 327719
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327722
    const-string v1, ", bundle="

    .line 327724
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327727
    iget-object v1, p0, Lcom/bytedance/ies/argus/api/params/j;->d:Ljava/lang/String;

    .line 327729
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327732
    const-string v1, ", schemaUrl="

    .line 327734
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327737
    iget-object v1, p0, Lcom/bytedance/ies/argus/api/params/j;->e:Ljava/lang/String;

    .line 327739
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327742
    const-string v1, ", loaderName="

    .line 327744
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327747
    iget-object v1, p0, Lcom/bytedance/ies/argus/api/params/j;->f:Ljava/lang/String;

    .line 327749
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327752
    const-string v1, ", resourceVersion="

    .line 327754
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327757
    iget-object v1, p0, Lcom/bytedance/ies/argus/api/params/j;->g:Ljava/lang/Long;

    .line 327759
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327762
    const/16 v1, 0x29

    .line 327764
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327767
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327770
    move-result-object v0

    .line 327771
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327681
    .line 327682
    const-string v1, "LynxSignResourceInfo(verifyUrl="

    .line 327683
    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327685
    .line 327686
    .line 327687
    iget-object v1, p0, Lcom/bytedance/ies/argus/api/params/j;->o:Ljava/lang/String;

    .line 327688
    .line 327689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327690
    .line 327691
    .line 327692
    const-string v1, ", sourceUrl="

    .line 327693
    .line 327694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327695
    .line 327696
    .line 327697
    iget-object v1, p0, Lcom/bytedance/ies/argus/api/params/j;->a:Ljava/lang/String;

    .line 327698
    .line 327699
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327700
    .line 327701
    .line 327702
    const-string v1, ", cdnUrl="

    .line 327703
    .line 327704
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327705
    .line 327706
    .line 327707
    iget-object v1, p0, Lcom/bytedance/ies/argus/api/params/j;->b:Ljava/lang/String;

    .line 327708
    .line 327709
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327710
    .line 327711
    .line 327712
    const-string v1, ", channel="

    .line 327713
    .line 327714
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327715
    .line 327716
    .line 327717
    iget-object v1, p0, Lcom/bytedance/ies/argus/api/params/j;->c:Ljava/lang/String;

    .line 327718
    .line 327719
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327720
    .line 327721
    .line 327722
    const-string v1, ", bundle="

    .line 327723
    .line 327724
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327725
    .line 327726
    .line 327727
    iget-object v1, p0, Lcom/bytedance/ies/argus/api/params/j;->d:Ljava/lang/String;

    .line 327728
    .line 327729
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327730
    .line 327731
    .line 327732
    const-string v1, ", schemaUrl="

    .line 327733
    .line 327734
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327735
    .line 327736
    .line 327737
    iget-object v1, p0, Lcom/bytedance/ies/argus/api/params/j;->e:Ljava/lang/String;

    .line 327738
    .line 327739
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327740
    .line 327741
    .line 327742
    const-string v1, ", loaderName="

    .line 327743
    .line 327744
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327745
    .line 327746
    .line 327747
    iget-object v1, p0, Lcom/bytedance/ies/argus/api/params/j;->f:Ljava/lang/String;

    .line 327748
    .line 327749
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327750
    .line 327751
    .line 327752
    const-string v1, ", resourceVersion="

    .line 327753
    .line 327754
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327755
    .line 327756
    .line 327757
    iget-object v1, p0, Lcom/bytedance/ies/argus/api/params/j;->g:Ljava/lang/Long;

    .line 327758
    .line 327759
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327760
    .line 327761
    .line 327762
    const/16 v1, 0x29

    .line 327763
    .line 327764
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327765
    .line 327766
    .line 327767
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327768
    .line 327769
    .line 327770
    move-result-object v0

    .line 327771
    return-object v0
.end method


