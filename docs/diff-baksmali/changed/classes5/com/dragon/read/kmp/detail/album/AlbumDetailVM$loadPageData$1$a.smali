## classes5/com/dragon/read/kmp/detail/album/AlbumDetailVM$loadPageData$1$a.smali
# added=0 removed=0 changed=1

.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 31

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013186
    move-object/from16 v1, p1

    .line 34013188
    check-cast v1, Ldc6/m;

    .line 34013190
    if-eqz v1, :cond_131

    .line 34013192
    iget-object v3, v0, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM$loadPageData$1$a;->b:Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;

    .line 34013194
    sget-object v4, Lcom/dragon/read/kmp/detail/album/b;->t:Lcom/dragon/read/kmp/detail/album/b$a;

    .line 34013196
    iget-object v5, v3, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;->a:Lcom/dragon/read/kmp/detail/album/b;

    .line 34013198
    iget-object v6, v3, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;->b:Lcom/dragon/read/kmp/detail/album/v;

    .line 34013200
    invoke-interface {v6}, Lcom/dragon/read/kmp/detail/album/v;->l()Z

    .line 34013203
    move-result v6

    .line 34013204
    iget-object v7, v1, Ldc6/m;->a:Ldc6/b0;

    .line 34013206
    if-eqz v7, :cond_1c

    .line 34013208
    iget-object v7, v7, Ldc6/b0;->a:Ldc6/v0;

    .line 34013210
    move-object v9, v7

    .line 34013211
    goto :goto_1d

    .line 34013212
    :cond_1c
    const/4 v9, 0x0

    .line 34013213
    :goto_1d
    new-instance v7, Lcom/dragon/read/kmp/detail/album/s;

    .line 34013215
    invoke-direct {v7, v3}, Lcom/dragon/read/kmp/detail/album/s;-><init>(Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;)V

    .line 34013218
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013221
    invoke-static {v5, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013224
    if-eqz v9, :cond_2e

    .line 34013226
    iget-object v3, v9, Ldc6/v0;->h:Ljava/lang/String;

    .line 34013228
    if-nez v3, :cond_30

    .line 34013230
    :cond_2e
    iget-object v3, v5, Lcom/dragon/read/kmp/detail/album/b;->b:Ljava/lang/String;

    .line 34013232
    :cond_30
    if-eqz v9, :cond_6d

    .line 34013234
    iget-object v4, v9, Ldc6/v0;->l:Ldc6/k0;

    .line 34013236
    if-eqz v4, :cond_6d

    .line 34013238
    iget-object v8, v4, Ldc6/k0;->b:Ldc6/o0;

    .line 34013240
    iget-object v10, v4, Ldc6/k0;->e:Ldc6/r0;

    .line 34013242
    iget-object v11, v4, Ldc6/k0;->a:Ljava/lang/String;

    .line 34013244
    invoke-virtual {v7, v11}, Lcom/dragon/read/kmp/detail/album/s;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013247
    move-result-object v7

    .line 34013248
    check-cast v7, Ljava/lang/Integer;

    .line 34013250
    if-nez v7, :cond_4b

    .line 34013252
    if-eqz v10, :cond_49

    .line 34013254
    iget-object v7, v10, Ldc6/r0;->b:Ljava/lang/Integer;

    .line 34013256
    goto :goto_4b

    .line 34013257
    :cond_49
    const/4 v12, 0x0

    .line 34013258
    goto :goto_4c

    .line 34013259
    :cond_4b
    :goto_4b
    move-object v12, v7

    .line 34013260
    :goto_4c
    new-instance v7, Lcom/dragon/read/kmp/detail/album/a;

    .line 34013262
    iget-object v13, v4, Ldc6/k0;->a:Ljava/lang/String;

    .line 34013264
    if-eqz v8, :cond_56

    .line 34013266
    iget-object v4, v8, Ldc6/o0;->b:Ljava/lang/String;

    .line 34013268
    move-object v14, v4

    .line 34013269
    goto :goto_57

    .line 34013270
    :cond_56
    const/4 v14, 0x0

    .line 34013271
    :goto_57
    if-eqz v8, :cond_5d

    .line 34013273
    iget-object v4, v8, Ldc6/o0;->c:Ljava/lang/String;

    .line 34013275
    move-object v15, v4

    .line 34013276
    goto :goto_5e

    .line 34013277
    :cond_5d
    const/4 v15, 0x0

    .line 34013278
    :goto_5e
    if-eqz v10, :cond_64

    .line 34013280
    iget-object v4, v10, Ldc6/r0;->a:Ljava/lang/Boolean;

    .line 34013282
    move-object v11, v4

    .line 34013283
    goto :goto_65

    .line 34013284
    :cond_64
    const/4 v11, 0x0

    .line 34013285
    :goto_65
    move-object v10, v7

    .line 34013286
    move-object/from16 v16, v3

    .line 34013288
    invoke-direct/range {v10 .. v16}, Lcom/dragon/read/kmp/detail/album/a;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013291
    move-object v15, v7

    .line 34013292
    goto :goto_6e

    .line 34013293
    :cond_6d
    const/4 v15, 0x0

    .line 34013294
    :goto_6e
    if-eqz v9, :cond_c2

    .line 34013296
    iget-object v7, v9, Ldc6/v0;->m:Ljava/util/List;

    .line 34013298
    if-eqz v7, :cond_c2

    .line 34013300
    new-instance v8, Ljava/util/ArrayList;

    .line 34013302
    const/16 v10, 0xa

    .line 34013304
    invoke-static {v7, v10}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34013307
    move-result v10

    .line 34013308
    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 34013311
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013314
    move-result-object v7

    .line 34013315
    const/4 v10, 0x0

    .line 34013316
    :goto_84
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 34013319
    move-result v11

    .line 34013320
    if-eqz v11, :cond_bf

    .line 34013322
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013325
    move-result-object v11

    .line 34013326
    add-int/lit8 v12, v10, 0x1

    .line 34013328
    if-gez v10, :cond_95

    .line 34013330
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 34013333
    :cond_95
    check-cast v11, Ldc6/z0;

    .line 34013335
    new-instance v10, Lcom/dragon/read/kmp/detail/album/t;

    .line 34013337
    iget-object v13, v11, Ldc6/z0;->s:Ljava/lang/String;

    .line 34013339
    iget-object v14, v11, Ldc6/z0;->k:Ljava/lang/String;

    .line 34013341
    iget-object v4, v11, Ldc6/z0;->e:Ljava/lang/String;

    .line 34013343
    iget-object v2, v11, Ldc6/z0;->E:Ljava/util/List;

    .line 34013345
    iget-object v11, v11, Ldc6/z0;->n0:Ljava/lang/Boolean;

    .line 34013347
    move-object/from16 v22, v7

    .line 34013349
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34013351
    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013354
    move-result v20

    .line 34013355
    move-object/from16 v16, v10

    .line 34013357
    move-object/from16 v17, v13

    .line 34013359
    move-object/from16 v18, v14

    .line 34013361
    move-object/from16 v19, v4

    .line 34013363
    move-object/from16 v21, v2

    .line 34013365
    invoke-direct/range {v16 .. v21}, Lcom/dragon/read/kmp/detail/album/t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;)V

    .line 34013368
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013371
    move v10, v12

    .line 34013372
    move-object/from16 v7, v22

    .line 34013374
    goto :goto_84

    .line 34013375
    :cond_bf
    move-object/from16 v17, v8

    .line 34013377
    goto :goto_c4

    .line 34013378
    :cond_c2
    const/16 v17, 0x0

    .line 34013380
    :goto_c4
    new-instance v2, Lcom/dragon/read/kmp/detail/album/b;

    .line 34013382
    if-eqz v9, :cond_cc

    .line 34013384
    iget-object v4, v9, Ldc6/v0;->g:Ljava/lang/String;

    .line 34013386
    move-object v11, v4

    .line 34013387
    goto :goto_cd

    .line 34013388
    :cond_cc
    const/4 v11, 0x0

    .line 34013389
    :goto_cd
    if-eqz v9, :cond_d3

    .line 34013391
    iget-object v4, v9, Ldc6/v0;->b:Ljava/lang/String;

    .line 34013393
    move-object v12, v4

    .line 34013394
    goto :goto_d4

    .line 34013395
    :cond_d3
    const/4 v12, 0x0

    .line 34013396
    :goto_d4
    if-eqz v9, :cond_da

    .line 34013398
    iget-object v4, v9, Ldc6/v0;->f:Ljava/lang/String;

    .line 34013400
    move-object v13, v4

    .line 34013401
    goto :goto_db

    .line 34013402
    :cond_da
    const/4 v13, 0x0

    .line 34013403
    :goto_db
    if-eqz v9, :cond_e1

    .line 34013405
    iget-object v4, v9, Ldc6/v0;->j:Ljava/util/List;

    .line 34013407
    move-object v14, v4

    .line 34013408
    goto :goto_e2

    .line 34013409
    :cond_e1
    const/4 v14, 0x0

    .line 34013410
    :goto_e2
    if-eqz v9, :cond_e9

    .line 34013412
    iget-object v4, v9, Ldc6/v0;->c:Ljava/lang/String;

    .line 34013414
    move-object/from16 v16, v4

    .line 34013416
    goto :goto_eb

    .line 34013417
    :cond_e9
    const/16 v16, 0x0

    .line 34013419
    :goto_eb
    iget-object v4, v5, Lcom/dragon/read/kmp/detail/album/b;->j:Ljava/lang/Integer;

    .line 34013421
    iget-object v7, v5, Lcom/dragon/read/kmp/detail/album/b;->k:Ljava/lang/String;

    .line 34013423
    if-eqz v9, :cond_f6

    .line 34013425
    iget-object v8, v9, Ldc6/v0;->t:Ljava/util/List;

    .line 34013427
    move-object/from16 v20, v8

    .line 34013429
    goto :goto_f8

    .line 34013430
    :cond_f6
    const/16 v20, 0x0

    .line 34013432
    :goto_f8
    iget-object v10, v5, Lcom/dragon/read/kmp/detail/album/b;->m:Ljava/lang/String;

    .line 34013434
    iget-boolean v8, v5, Lcom/dragon/read/kmp/detail/album/b;->n:Z

    .line 34013436
    if-eqz v6, :cond_113

    .line 34013438
    if-eqz v9, :cond_10d

    .line 34013440
    iget-object v6, v9, Ldc6/v0;->e:Ljava/lang/Integer;

    .line 34013442
    if-nez v6, :cond_105

    .line 34013444
    goto :goto_10d

    .line 34013445
    :cond_105
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 34013448
    move-result v6

    .line 34013449
    if-nez v6, :cond_10d

    .line 34013451
    const/4 v6, 0x1

    .line 34013452
    goto :goto_10e

    .line 34013453
    :cond_10d
    :goto_10d
    const/4 v6, 0x0

    .line 34013454
    :goto_10e
    if-eqz v6, :cond_113

    .line 34013456
    const/16 v23, 0x1

    .line 34013458
    goto :goto_115

    .line 34013459
    :cond_113
    const/16 v23, 0x0

    .line 34013461
    :goto_115
    iget-boolean v6, v5, Lcom/dragon/read/kmp/detail/album/b;->p:Z

    .line 34013463
    move/from16 v24, v6

    .line 34013465
    iget-object v6, v5, Lcom/dragon/read/kmp/detail/album/b;->q:Lcom/dragon/read/kmp/detail/album/u;

    .line 34013467
    move-object/from16 v25, v6

    .line 34013469
    iget-wide v5, v5, Lcom/dragon/read/kmp/detail/album/b;->r:J

    .line 34013471
    move-wide/from16 v26, v5

    .line 34013473
    move v5, v8

    .line 34013474
    move-object v8, v2

    .line 34013475
    move-object v6, v10

    .line 34013476
    move-object v10, v3

    .line 34013477
    move-object/from16 v18, v4

    .line 34013479
    move-object/from16 v19, v7

    .line 34013481
    move-object/from16 v21, v6

    .line 34013483
    move/from16 v22, v5

    .line 34013485
    invoke-direct/range {v8 .. v27}, Lcom/dragon/read/kmp/detail/album/b;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/kmp/detail/album/a;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZZZLcom/dragon/read/kmp/detail/album/u;J)V

    .line 34013488
    goto :goto_132

    .line 34013489
    :cond_131
    const/4 v2, 0x0

    .line 34013490
    :goto_132
    iget-object v3, v0, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM$loadPageData$1$a;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 34013492
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 34013495
    move-result-object v4

    .line 34013496
    const/4 v5, 0x0

    .line 34013497
    new-instance v6, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM$loadPageData$1$1$1;

    .line 34013499
    iget-object v7, v0, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM$loadPageData$1$a;->c:Lkotlin/jvm/functions/Function3;

    .line 34013501
    const/4 v8, 0x0

    .line 34013502
    invoke-direct {v6, v7, v1, v2, v8}, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM$loadPageData$1$1$1;-><init>(Lkotlin/jvm/functions/Function3;Ldc6/m;Lcom/dragon/read/kmp/detail/album/b;Lkotlin/coroutines/Continuation;)V

    .line 34013505
    const/4 v7, 0x2

    .line 34013506
    const/4 v8, 0x0

    .line 34013507
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 34013510
    if-eqz v1, :cond_14f

    .line 34013512
    iget-object v2, v0, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM$loadPageData$1$a;->b:Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;

    .line 34013514
    iget-object v2, v2, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;->b:Lcom/dragon/read/kmp/detail/album/v;

    .line 34013516
    invoke-interface {v2, v1}, Lcom/dragon/read/kmp/detail/album/v;->a(Ldc6/m;)V

    .line 34013519
    :cond_14f
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013521
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 31

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013185
    .line 34013186
    move-object/from16 v1, p1

    .line 34013187
    .line 34013188
    check-cast v1, Ldc6/m;

    .line 34013189
    .line 34013190
    if-eqz v1, :cond_131

    .line 34013191
    .line 34013192
    iget-object v3, v0, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM$loadPageData$1$a;->b:Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;

    .line 34013193
    .line 34013194
    sget-object v4, Lcom/dragon/read/kmp/detail/album/b;->t:Lcom/dragon/read/kmp/detail/album/b$a;

    .line 34013195
    .line 34013196
    iget-object v5, v3, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;->a:Lcom/dragon/read/kmp/detail/album/b;

    .line 34013197
    .line 34013198
    iget-object v6, v3, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;->b:Lcom/dragon/read/kmp/detail/album/v;

    .line 34013199
    .line 34013200
    invoke-interface {v6}, Lcom/dragon/read/kmp/detail/album/v;->l()Z

    .line 34013201
    .line 34013202
    .line 34013203
    move-result v6

    .line 34013204
    iget-object v7, v1, Ldc6/m;->a:Ldc6/b0;

    .line 34013205
    .line 34013206
    if-eqz v7, :cond_1c

    .line 34013207
    .line 34013208
    iget-object v7, v7, Ldc6/b0;->a:Ldc6/v0;

    .line 34013209
    .line 34013210
    move-object v9, v7

    .line 34013211
    goto :goto_1d

    .line 34013212
    :cond_1c
    const/4 v9, 0x0

    .line 34013213
    :goto_1d
    new-instance v7, Lcom/dragon/read/kmp/detail/album/s;

    .line 34013214
    .line 34013215
    invoke-direct {v7, v3}, Lcom/dragon/read/kmp/detail/album/s;-><init>(Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;)V

    .line 34013216
    .line 34013217
    .line 34013218
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013219
    .line 34013220
    .line 34013221
    invoke-static {v5, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013222
    .line 34013223
    .line 34013224
    if-eqz v9, :cond_2e

    .line 34013225
    .line 34013226
    iget-object v3, v9, Ldc6/v0;->h:Ljava/lang/String;

    .line 34013227
    .line 34013228
    if-nez v3, :cond_30

    .line 34013229
    .line 34013230
    :cond_2e
    iget-object v3, v5, Lcom/dragon/read/kmp/detail/album/b;->b:Ljava/lang/String;

    .line 34013231
    .line 34013232
    :cond_30
    if-eqz v9, :cond_6d

    .line 34013233
    .line 34013234
    iget-object v4, v9, Ldc6/v0;->l:Ldc6/k0;

    .line 34013235
    .line 34013236
    if-eqz v4, :cond_6d

    .line 34013237
    .line 34013238
    iget-object v8, v4, Ldc6/k0;->b:Ldc6/o0;

    .line 34013239
    .line 34013240
    iget-object v10, v4, Ldc6/k0;->e:Ldc6/r0;

    .line 34013241
    .line 34013242
    iget-object v11, v4, Ldc6/k0;->a:Ljava/lang/String;

    .line 34013243
    .line 34013244
    invoke-virtual {v7, v11}, Lcom/dragon/read/kmp/detail/album/s;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013245
    .line 34013246
    .line 34013247
    move-result-object v7

    .line 34013248
    check-cast v7, Ljava/lang/Integer;

    .line 34013249
    .line 34013250
    if-nez v7, :cond_4b

    .line 34013251
    .line 34013252
    if-eqz v10, :cond_49

    .line 34013253
    .line 34013254
    iget-object v7, v10, Ldc6/r0;->b:Ljava/lang/Integer;

    .line 34013255
    .line 34013256
    goto :goto_4b

    .line 34013257
    :cond_49
    const/4 v12, 0x0

    .line 34013258
    goto :goto_4c

    .line 34013259
    :cond_4b
    :goto_4b
    move-object v12, v7

    .line 34013260
    :goto_4c
    new-instance v7, Lcom/dragon/read/kmp/detail/album/a;

    .line 34013261
    .line 34013262
    iget-object v13, v4, Ldc6/k0;->a:Ljava/lang/String;

    .line 34013263
    .line 34013264
    if-eqz v8, :cond_56

    .line 34013265
    .line 34013266
    iget-object v4, v8, Ldc6/o0;->b:Ljava/lang/String;

    .line 34013267
    .line 34013268
    move-object v14, v4

    .line 34013269
    goto :goto_57

    .line 34013270
    :cond_56
    const/4 v14, 0x0

    .line 34013271
    :goto_57
    if-eqz v8, :cond_5d

    .line 34013272
    .line 34013273
    iget-object v4, v8, Ldc6/o0;->c:Ljava/lang/String;

    .line 34013274
    .line 34013275
    move-object v15, v4

    .line 34013276
    goto :goto_5e

    .line 34013277
    :cond_5d
    const/4 v15, 0x0

    .line 34013278
    :goto_5e
    if-eqz v10, :cond_64

    .line 34013279
    .line 34013280
    iget-object v4, v10, Ldc6/r0;->a:Ljava/lang/Boolean;

    .line 34013281
    .line 34013282
    move-object v11, v4

    .line 34013283
    goto :goto_65

    .line 34013284
    :cond_64
    const/4 v11, 0x0

    .line 34013285
    :goto_65
    move-object v10, v7

    .line 34013286
    move-object/from16 v16, v3

    .line 34013287
    .line 34013288
    invoke-direct/range {v10 .. v16}, Lcom/dragon/read/kmp/detail/album/a;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013289
    .line 34013290
    .line 34013291
    move-object v15, v7

    .line 34013292
    goto :goto_6e

    .line 34013293
    :cond_6d
    const/4 v15, 0x0

    .line 34013294
    :goto_6e
    if-eqz v9, :cond_c2

    .line 34013295
    .line 34013296
    iget-object v7, v9, Ldc6/v0;->m:Ljava/util/List;

    .line 34013297
    .line 34013298
    if-eqz v7, :cond_c2

    .line 34013299
    .line 34013300
    new-instance v8, Ljava/util/ArrayList;

    .line 34013301
    .line 34013302
    const/16 v10, 0xa

    .line 34013303
    .line 34013304
    invoke-static {v7, v10}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34013305
    .line 34013306
    .line 34013307
    move-result v10

    .line 34013308
    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 34013309
    .line 34013310
    .line 34013311
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013312
    .line 34013313
    .line 34013314
    move-result-object v7

    .line 34013315
    const/4 v10, 0x0

    .line 34013316
    :goto_84
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 34013317
    .line 34013318
    .line 34013319
    move-result v11

    .line 34013320
    if-eqz v11, :cond_bf

    .line 34013321
    .line 34013322
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013323
    .line 34013324
    .line 34013325
    move-result-object v11

    .line 34013326
    add-int/lit8 v12, v10, 0x1

    .line 34013327
    .line 34013328
    if-gez v10, :cond_95

    .line 34013329
    .line 34013330
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 34013331
    .line 34013332
    .line 34013333
    :cond_95
    check-cast v11, Ldc6/z0;

    .line 34013334
    .line 34013335
    new-instance v10, Lcom/dragon/read/kmp/detail/album/t;

    .line 34013336
    .line 34013337
    iget-object v13, v11, Ldc6/z0;->s:Ljava/lang/String;

    .line 34013338
    .line 34013339
    iget-object v14, v11, Ldc6/z0;->k:Ljava/lang/String;

    .line 34013340
    .line 34013341
    iget-object v4, v11, Ldc6/z0;->e:Ljava/lang/String;

    .line 34013342
    .line 34013343
    iget-object v2, v11, Ldc6/z0;->E:Ljava/util/List;

    .line 34013344
    .line 34013345
    iget-object v11, v11, Ldc6/z0;->n0:Ljava/lang/Boolean;

    .line 34013346
    .line 34013347
    move-object/from16 v22, v7

    .line 34013348
    .line 34013349
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34013350
    .line 34013351
    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013352
    .line 34013353
    .line 34013354
    move-result v20

    .line 34013355
    move-object/from16 v16, v10

    .line 34013356
    .line 34013357
    move-object/from16 v17, v13

    .line 34013358
    .line 34013359
    move-object/from16 v18, v14

    .line 34013360
    .line 34013361
    move-object/from16 v19, v4

    .line 34013362
    .line 34013363
    move-object/from16 v21, v2

    .line 34013364
    .line 34013365
    invoke-direct/range {v16 .. v21}, Lcom/dragon/read/kmp/detail/album/t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;)V

    .line 34013366
    .line 34013367
    .line 34013368
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013369
    .line 34013370
    .line 34013371
    move v10, v12

    .line 34013372
    move-object/from16 v7, v22

    .line 34013373
    .line 34013374
    goto :goto_84

    .line 34013375
    :cond_bf
    move-object/from16 v17, v8

    .line 34013376
    .line 34013377
    goto :goto_c4

    .line 34013378
    :cond_c2
    const/16 v17, 0x0

    .line 34013379
    .line 34013380
    :goto_c4
    new-instance v2, Lcom/dragon/read/kmp/detail/album/b;

    .line 34013381
    .line 34013382
    if-eqz v9, :cond_cc

    .line 34013383
    .line 34013384
    iget-object v4, v9, Ldc6/v0;->g:Ljava/lang/String;

    .line 34013385
    .line 34013386
    move-object v11, v4

    .line 34013387
    goto :goto_cd

    .line 34013388
    :cond_cc
    const/4 v11, 0x0

    .line 34013389
    :goto_cd
    if-eqz v9, :cond_d3

    .line 34013390
    .line 34013391
    iget-object v4, v9, Ldc6/v0;->b:Ljava/lang/String;

    .line 34013392
    .line 34013393
    move-object v12, v4

    .line 34013394
    goto :goto_d4

    .line 34013395
    :cond_d3
    const/4 v12, 0x0

    .line 34013396
    :goto_d4
    if-eqz v9, :cond_da

    .line 34013397
    .line 34013398
    iget-object v4, v9, Ldc6/v0;->f:Ljava/lang/String;

    .line 34013399
    .line 34013400
    move-object v13, v4

    .line 34013401
    goto :goto_db

    .line 34013402
    :cond_da
    const/4 v13, 0x0

    .line 34013403
    :goto_db
    if-eqz v9, :cond_e1

    .line 34013404
    .line 34013405
    iget-object v4, v9, Ldc6/v0;->j:Ljava/util/List;

    .line 34013406
    .line 34013407
    move-object v14, v4

    .line 34013408
    goto :goto_e2

    .line 34013409
    :cond_e1
    const/4 v14, 0x0

    .line 34013410
    :goto_e2
    if-eqz v9, :cond_e9

    .line 34013411
    .line 34013412
    iget-object v4, v9, Ldc6/v0;->c:Ljava/lang/String;

    .line 34013413
    .line 34013414
    move-object/from16 v16, v4

    .line 34013415
    .line 34013416
    goto :goto_eb

    .line 34013417
    :cond_e9
    const/16 v16, 0x0

    .line 34013418
    .line 34013419
    :goto_eb
    iget-object v4, v5, Lcom/dragon/read/kmp/detail/album/b;->j:Ljava/lang/Integer;

    .line 34013420
    .line 34013421
    iget-object v7, v5, Lcom/dragon/read/kmp/detail/album/b;->k:Ljava/lang/String;

    .line 34013422
    .line 34013423
    if-eqz v9, :cond_f6

    .line 34013424
    .line 34013425
    iget-object v8, v9, Ldc6/v0;->t:Ljava/util/List;

    .line 34013426
    .line 34013427
    move-object/from16 v20, v8

    .line 34013428
    .line 34013429
    goto :goto_f8

    .line 34013430
    :cond_f6
    const/16 v20, 0x0

    .line 34013431
    .line 34013432
    :goto_f8
    iget-object v10, v5, Lcom/dragon/read/kmp/detail/album/b;->m:Ljava/lang/String;

    .line 34013433
    .line 34013434
    iget-boolean v8, v5, Lcom/dragon/read/kmp/detail/album/b;->n:Z

    .line 34013435
    .line 34013436
    if-eqz v6, :cond_113

    .line 34013437
    .line 34013438
    if-eqz v9, :cond_10d

    .line 34013439
    .line 34013440
    iget-object v6, v9, Ldc6/v0;->e:Ljava/lang/Integer;

    .line 34013441
    .line 34013442
    if-nez v6, :cond_105

    .line 34013443
    .line 34013444
    goto :goto_10d

    .line 34013445
    :cond_105
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 34013446
    .line 34013447
    .line 34013448
    move-result v6

    .line 34013449
    if-nez v6, :cond_10d

    .line 34013450
    .line 34013451
    const/4 v6, 0x1

    .line 34013452
    goto :goto_10e

    .line 34013453
    :cond_10d
    :goto_10d
    const/4 v6, 0x0

    .line 34013454
    :goto_10e
    if-eqz v6, :cond_113

    .line 34013455
    .line 34013456
    const/16 v23, 0x1

    .line 34013457
    .line 34013458
    goto :goto_115

    .line 34013459
    :cond_113
    const/16 v23, 0x0

    .line 34013460
    .line 34013461
    :goto_115
    iget-boolean v6, v5, Lcom/dragon/read/kmp/detail/album/b;->p:Z

    .line 34013462
    .line 34013463
    move/from16 v24, v6

    .line 34013464
    .line 34013465
    iget-object v6, v5, Lcom/dragon/read/kmp/detail/album/b;->q:Lcom/dragon/read/kmp/detail/album/u;

    .line 34013466
    .line 34013467
    move-object/from16 v25, v6

    .line 34013468
    .line 34013469
    iget-wide v5, v5, Lcom/dragon/read/kmp/detail/album/b;->r:J

    .line 34013470
    .line 34013471
    move-wide/from16 v26, v5

    .line 34013472
    .line 34013473
    move v5, v8

    .line 34013474
    move-object v8, v2

    .line 34013475
    move-object v6, v10

    .line 34013476
    move-object v10, v3

    .line 34013477
    move-object/from16 v18, v4

    .line 34013478
    .line 34013479
    move-object/from16 v19, v7

    .line 34013480
    .line 34013481
    move-object/from16 v21, v6

    .line 34013482
    .line 34013483
    move/from16 v22, v5

    .line 34013484
    .line 34013485
    invoke-direct/range {v8 .. v27}, Lcom/dragon/read/kmp/detail/album/b;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/kmp/detail/album/a;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZZZLcom/dragon/read/kmp/detail/album/u;J)V

    .line 34013486
    .line 34013487
    .line 34013488
    goto :goto_132

    .line 34013489
    :cond_131
    const/4 v2, 0x0

    .line 34013490
    :goto_132
    iget-object v3, v0, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM$loadPageData$1$a;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 34013491
    .line 34013492
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 34013493
    .line 34013494
    .line 34013495
    move-result-object v4

    .line 34013496
    const/4 v5, 0x0

    .line 34013497
    new-instance v6, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM$loadPageData$1$1$1;

    .line 34013498
    .line 34013499
    iget-object v7, v0, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM$loadPageData$1$a;->c:Lkotlin/jvm/functions/Function3;

    .line 34013500
    .line 34013501
    const/4 v8, 0x0

    .line 34013502
    invoke-direct {v6, v7, v1, v2, v8}, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM$loadPageData$1$1$1;-><init>(Lkotlin/jvm/functions/Function3;Ldc6/m;Lcom/dragon/read/kmp/detail/album/b;Lkotlin/coroutines/Continuation;)V

    .line 34013503
    .line 34013504
    .line 34013505
    const/4 v7, 0x2

    .line 34013506
    const/4 v8, 0x0

    .line 34013507
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 34013508
    .line 34013509
    .line 34013510
    if-eqz v1, :cond_14f

    .line 34013511
    .line 34013512
    iget-object v2, v0, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM$loadPageData$1$a;->b:Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;

    .line 34013513
    .line 34013514
    iget-object v2, v2, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;->b:Lcom/dragon/read/kmp/detail/album/v;

    .line 34013515
    .line 34013516
    invoke-interface {v2, v1}, Lcom/dragon/read/kmp/detail/album/v;->a(Ldc6/m;)V

    .line 34013517
    .line 34013518
    .line 34013519
    :cond_14f
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013520
    .line 34013521
    return-object v1
.end method


