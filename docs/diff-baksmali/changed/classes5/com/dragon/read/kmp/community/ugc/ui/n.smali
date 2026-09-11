## classes5/com/dragon/read/kmp/community/ugc/ui/n.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013186
    iget-object v1, v0, Lcom/dragon/read/kmp/community/ugc/ui/n;->a:Ljava/util/List;

    .line 34013188
    iget-object v2, v0, Lcom/dragon/read/kmp/community/ugc/ui/n;->b:Lkotlin/jvm/functions/Function3;

    .line 34013190
    iget-object v3, v0, Lcom/dragon/read/kmp/community/ugc/ui/n;->c:Lkotlin/jvm/functions/Function2;

    .line 34013192
    move-object/from16 v4, p1

    .line 34013194
    check-cast v4, Landroidx/compose/ui/layout/r1;

    .line 34013196
    move-object/from16 v5, p2

    .line 34013198
    check-cast v5, Lc1/b;

    .line 34013200
    const/4 v6, 0x0

    .line 34013201
    invoke-static {v4, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013204
    new-instance v7, Ljava/util/ArrayList;

    .line 34013206
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 34013209
    iget-wide v8, v5, Lc1/b;->a:J

    .line 34013211
    invoke-static {v8, v9}, Lc1/b;->h(J)I

    .line 34013214
    move-result v8

    .line 34013215
    new-instance v9, Lkotlin/jvm/internal/Ref$IntRef;

    .line 34013217
    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 34013220
    iget-wide v10, v5, Lc1/b;->a:J

    .line 34013222
    invoke-static {v10, v11}, Lc1/b;->g(J)I

    .line 34013225
    move-result v5

    .line 34013226
    const/4 v10, 0x5

    .line 34013227
    invoke-static {v6, v8, v5, v10}, Lc1/c;->b(IIII)J

    .line 34013230
    move-result-wide v10

    .line 34013231
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 34013233
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 34013236
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013239
    move-result-object v1

    .line 34013240
    move v12, v8

    .line 34013241
    :goto_39
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013244
    move-result v13

    .line 34013245
    if-eqz v13, :cond_118

    .line 34013247
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013250
    move-result-object v13

    .line 34013251
    add-int/lit8 v14, v6, 0x1

    .line 34013253
    if-gez v6, :cond_4a

    .line 34013255
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 34013258
    :cond_4a
    check-cast v13, Ljava/lang/String;

    .line 34013260
    const-string v15, "content"

    .line 34013262
    if-nez v6, :cond_92

    .line 34013264
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013266
    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013269
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013272
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013275
    move-result-object v0

    .line 34013276
    new-instance v6, Lcom/dragon/read/kmp/community/ugc/ui/r;

    .line 34013278
    invoke-direct {v6, v2, v13}, Lcom/dragon/read/kmp/community/ugc/ui/r;-><init>(Lkotlin/jvm/functions/Function3;Ljava/lang/String;)V

    .line 34013281
    sget-object v13, Ly/s;->a:Ljava/lang/Object;

    .line 34013283
    new-instance v13, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 34013285
    const v15, -0x19759c1e

    .line 34013288
    move-object/from16 p2, v1

    .line 34013290
    const/4 v1, 0x1

    .line 34013291
    invoke-direct {v13, v15, v6, v1}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 34013294
    invoke-interface {v4, v0, v13}, Landroidx/compose/ui/layout/r1;->t1(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 34013297
    move-result-object v0

    .line 34013298
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 34013301
    move-result-object v0

    .line 34013302
    check-cast v0, Landroidx/compose/ui/layout/j0;

    .line 34013304
    invoke-interface {v0, v10, v11}, Landroidx/compose/ui/layout/j0;->E(J)Landroidx/compose/ui/layout/g1;

    .line 34013307
    move-result-object v0

    .line 34013308
    iget v1, v0, Landroidx/compose/ui/layout/g1;->a:I

    .line 34013310
    iget v6, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 34013312
    iget v13, v0, Landroidx/compose/ui/layout/g1;->b:I

    .line 34013314
    invoke-static {v6, v13}, Ljava/lang/Math;->max(II)I

    .line 34013317
    move-result v6

    .line 34013318
    iput v6, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 34013320
    sub-int/2addr v12, v1

    .line 34013321
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013324
    move-object/from16 v16, v2

    .line 34013326
    move-object/from16 v17, v3

    .line 34013328
    goto/16 :goto_10d

    .line 34013330
    :cond_92
    move-object/from16 p2, v1

    .line 34013332
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013334
    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013337
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013340
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013343
    move-result-object v0

    .line 34013344
    new-instance v1, Lcom/dragon/read/kmp/community/ugc/ui/s;

    .line 34013346
    invoke-direct {v1, v2, v13}, Lcom/dragon/read/kmp/community/ugc/ui/s;-><init>(Lkotlin/jvm/functions/Function3;Ljava/lang/String;)V

    .line 34013349
    sget-object v13, Ly/s;->a:Ljava/lang/Object;

    .line 34013351
    new-instance v13, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 34013353
    const v15, 0x1476c02b

    .line 34013356
    move-object/from16 v16, v2

    .line 34013358
    const/4 v2, 0x1

    .line 34013359
    invoke-direct {v13, v15, v1, v2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 34013362
    invoke-interface {v4, v0, v13}, Landroidx/compose/ui/layout/r1;->t1(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 34013365
    move-result-object v0

    .line 34013366
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 34013369
    move-result-object v0

    .line 34013370
    check-cast v0, Landroidx/compose/ui/layout/j0;

    .line 34013372
    invoke-interface {v0, v10, v11}, Landroidx/compose/ui/layout/j0;->E(J)Landroidx/compose/ui/layout/g1;

    .line 34013375
    move-result-object v0

    .line 34013376
    iget v1, v0, Landroidx/compose/ui/layout/g1;->a:I

    .line 34013378
    if-le v1, v12, :cond_c5

    .line 34013380
    goto :goto_118

    .line 34013381
    :cond_c5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013383
    const-string v13, "divider"

    .line 34013385
    invoke-direct {v2, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013388
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013391
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013394
    move-result-object v2

    .line 34013395
    new-instance v6, Lcom/dragon/read/kmp/community/ugc/ui/q;

    .line 34013397
    invoke-direct {v6, v3}, Lcom/dragon/read/kmp/community/ugc/ui/q;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 34013400
    new-instance v13, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 34013402
    const v15, -0x24f67c6a

    .line 34013405
    move-object/from16 v17, v3

    .line 34013407
    const/4 v3, 0x1

    .line 34013408
    invoke-direct {v13, v15, v6, v3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 34013411
    invoke-interface {v4, v2, v13}, Landroidx/compose/ui/layout/r1;->t1(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 34013414
    move-result-object v2

    .line 34013415
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 34013418
    move-result-object v2

    .line 34013419
    check-cast v2, Landroidx/compose/ui/layout/j0;

    .line 34013421
    invoke-interface {v2, v10, v11}, Landroidx/compose/ui/layout/j0;->E(J)Landroidx/compose/ui/layout/g1;

    .line 34013424
    move-result-object v2

    .line 34013425
    iget v3, v2, Landroidx/compose/ui/layout/g1;->a:I

    .line 34013427
    add-int v6, v1, v3

    .line 34013429
    if-ge v12, v6, :cond_f8

    .line 34013431
    goto :goto_118

    .line 34013432
    :cond_f8
    iget v6, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 34013434
    iget v13, v0, Landroidx/compose/ui/layout/g1;->b:I

    .line 34013436
    invoke-static {v6, v13}, Ljava/lang/Math;->max(II)I

    .line 34013439
    move-result v6

    .line 34013440
    iput v6, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 34013442
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013445
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013448
    invoke-interface {v5, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34013451
    sub-int/2addr v1, v3

    .line 34013452
    sub-int/2addr v12, v1

    .line 34013453
    :goto_10d
    move-object/from16 v0, p0

    .line 34013455
    move-object/from16 v1, p2

    .line 34013457
    move v6, v14

    .line 34013458
    move-object/from16 v2, v16

    .line 34013460
    move-object/from16 v3, v17

    .line 34013462
    goto/16 :goto_39

    .line 34013464
    :cond_118
    :goto_118
    iget v0, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 34013466
    new-instance v1, Lcom/dragon/read/kmp/community/ugc/ui/p;

    .line 34013468
    invoke-direct {v1, v7, v5, v9}, Lcom/dragon/read/kmp/community/ugc/ui/p;-><init>(Ljava/util/List;Ljava/util/Set;Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 34013471
    invoke-static {v4, v8, v0, v1}, Landroidx/compose/ui/layout/n0;->b(Landroidx/compose/ui/layout/o0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/m0;

    .line 34013474
    move-result-object v0

    .line 34013475
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013185
    .line 34013186
    iget-object v1, v0, Lcom/dragon/read/kmp/community/ugc/ui/n;->a:Ljava/util/List;

    .line 34013187
    .line 34013188
    iget-object v2, v0, Lcom/dragon/read/kmp/community/ugc/ui/n;->b:Lkotlin/jvm/functions/Function3;

    .line 34013189
    .line 34013190
    iget-object v3, v0, Lcom/dragon/read/kmp/community/ugc/ui/n;->c:Lkotlin/jvm/functions/Function2;

    .line 34013191
    .line 34013192
    move-object/from16 v4, p1

    .line 34013193
    .line 34013194
    check-cast v4, Landroidx/compose/ui/layout/r1;

    .line 34013195
    .line 34013196
    move-object/from16 v5, p2

    .line 34013197
    .line 34013198
    check-cast v5, Lc1/b;

    .line 34013199
    .line 34013200
    const/4 v6, 0x0

    .line 34013201
    invoke-static {v4, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013202
    .line 34013203
    .line 34013204
    new-instance v7, Ljava/util/ArrayList;

    .line 34013205
    .line 34013206
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 34013207
    .line 34013208
    .line 34013209
    iget-wide v8, v5, Lc1/b;->a:J

    .line 34013210
    .line 34013211
    invoke-static {v8, v9}, Lc1/b;->h(J)I

    .line 34013212
    .line 34013213
    .line 34013214
    move-result v8

    .line 34013215
    new-instance v9, Lkotlin/jvm/internal/Ref$IntRef;

    .line 34013216
    .line 34013217
    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 34013218
    .line 34013219
    .line 34013220
    iget-wide v10, v5, Lc1/b;->a:J

    .line 34013221
    .line 34013222
    invoke-static {v10, v11}, Lc1/b;->g(J)I

    .line 34013223
    .line 34013224
    .line 34013225
    move-result v5

    .line 34013226
    const/4 v10, 0x5

    .line 34013227
    invoke-static {v6, v8, v5, v10}, Lc1/c;->b(IIII)J

    .line 34013228
    .line 34013229
    .line 34013230
    move-result-wide v10

    .line 34013231
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 34013232
    .line 34013233
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 34013234
    .line 34013235
    .line 34013236
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013237
    .line 34013238
    .line 34013239
    move-result-object v1

    .line 34013240
    move v12, v8

    .line 34013241
    :goto_39
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013242
    .line 34013243
    .line 34013244
    move-result v13

    .line 34013245
    if-eqz v13, :cond_118

    .line 34013246
    .line 34013247
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013248
    .line 34013249
    .line 34013250
    move-result-object v13

    .line 34013251
    add-int/lit8 v14, v6, 0x1

    .line 34013252
    .line 34013253
    if-gez v6, :cond_4a

    .line 34013254
    .line 34013255
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 34013256
    .line 34013257
    .line 34013258
    :cond_4a
    check-cast v13, Ljava/lang/String;

    .line 34013259
    .line 34013260
    const-string v15, "content"

    .line 34013261
    .line 34013262
    if-nez v6, :cond_92

    .line 34013263
    .line 34013264
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013265
    .line 34013266
    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013267
    .line 34013268
    .line 34013269
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013270
    .line 34013271
    .line 34013272
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013273
    .line 34013274
    .line 34013275
    move-result-object v0

    .line 34013276
    new-instance v6, Lcom/dragon/read/kmp/community/ugc/ui/r;

    .line 34013277
    .line 34013278
    invoke-direct {v6, v2, v13}, Lcom/dragon/read/kmp/community/ugc/ui/r;-><init>(Lkotlin/jvm/functions/Function3;Ljava/lang/String;)V

    .line 34013279
    .line 34013280
    .line 34013281
    sget-object v13, Ly/s;->a:Ljava/lang/Object;

    .line 34013282
    .line 34013283
    new-instance v13, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 34013284
    .line 34013285
    const v15, -0x19759c1e

    .line 34013286
    .line 34013287
    .line 34013288
    move-object/from16 p2, v1

    .line 34013289
    .line 34013290
    const/4 v1, 0x1

    .line 34013291
    invoke-direct {v13, v15, v6, v1}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 34013292
    .line 34013293
    .line 34013294
    invoke-interface {v4, v0, v13}, Landroidx/compose/ui/layout/r1;->t1(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 34013295
    .line 34013296
    .line 34013297
    move-result-object v0

    .line 34013298
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 34013299
    .line 34013300
    .line 34013301
    move-result-object v0

    .line 34013302
    check-cast v0, Landroidx/compose/ui/layout/j0;

    .line 34013303
    .line 34013304
    invoke-interface {v0, v10, v11}, Landroidx/compose/ui/layout/j0;->E(J)Landroidx/compose/ui/layout/g1;

    .line 34013305
    .line 34013306
    .line 34013307
    move-result-object v0

    .line 34013308
    iget v1, v0, Landroidx/compose/ui/layout/g1;->a:I

    .line 34013309
    .line 34013310
    iget v6, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 34013311
    .line 34013312
    iget v13, v0, Landroidx/compose/ui/layout/g1;->b:I

    .line 34013313
    .line 34013314
    invoke-static {v6, v13}, Ljava/lang/Math;->max(II)I

    .line 34013315
    .line 34013316
    .line 34013317
    move-result v6

    .line 34013318
    iput v6, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 34013319
    .line 34013320
    sub-int/2addr v12, v1

    .line 34013321
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013322
    .line 34013323
    .line 34013324
    move-object/from16 v16, v2

    .line 34013325
    .line 34013326
    move-object/from16 v17, v3

    .line 34013327
    .line 34013328
    goto/16 :goto_10d

    .line 34013329
    .line 34013330
    :cond_92
    move-object/from16 p2, v1

    .line 34013331
    .line 34013332
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013333
    .line 34013334
    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013335
    .line 34013336
    .line 34013337
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013338
    .line 34013339
    .line 34013340
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013341
    .line 34013342
    .line 34013343
    move-result-object v0

    .line 34013344
    new-instance v1, Lcom/dragon/read/kmp/community/ugc/ui/s;

    .line 34013345
    .line 34013346
    invoke-direct {v1, v2, v13}, Lcom/dragon/read/kmp/community/ugc/ui/s;-><init>(Lkotlin/jvm/functions/Function3;Ljava/lang/String;)V

    .line 34013347
    .line 34013348
    .line 34013349
    sget-object v13, Ly/s;->a:Ljava/lang/Object;

    .line 34013350
    .line 34013351
    new-instance v13, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 34013352
    .line 34013353
    const v15, 0x1476c02b

    .line 34013354
    .line 34013355
    .line 34013356
    move-object/from16 v16, v2

    .line 34013357
    .line 34013358
    const/4 v2, 0x1

    .line 34013359
    invoke-direct {v13, v15, v1, v2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 34013360
    .line 34013361
    .line 34013362
    invoke-interface {v4, v0, v13}, Landroidx/compose/ui/layout/r1;->t1(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 34013363
    .line 34013364
    .line 34013365
    move-result-object v0

    .line 34013366
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 34013367
    .line 34013368
    .line 34013369
    move-result-object v0

    .line 34013370
    check-cast v0, Landroidx/compose/ui/layout/j0;

    .line 34013371
    .line 34013372
    invoke-interface {v0, v10, v11}, Landroidx/compose/ui/layout/j0;->E(J)Landroidx/compose/ui/layout/g1;

    .line 34013373
    .line 34013374
    .line 34013375
    move-result-object v0

    .line 34013376
    iget v1, v0, Landroidx/compose/ui/layout/g1;->a:I

    .line 34013377
    .line 34013378
    if-le v1, v12, :cond_c5

    .line 34013379
    .line 34013380
    goto :goto_118

    .line 34013381
    :cond_c5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013382
    .line 34013383
    const-string v13, "divider"

    .line 34013384
    .line 34013385
    invoke-direct {v2, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013386
    .line 34013387
    .line 34013388
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013389
    .line 34013390
    .line 34013391
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013392
    .line 34013393
    .line 34013394
    move-result-object v2

    .line 34013395
    new-instance v6, Lcom/dragon/read/kmp/community/ugc/ui/q;

    .line 34013396
    .line 34013397
    invoke-direct {v6, v3}, Lcom/dragon/read/kmp/community/ugc/ui/q;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 34013398
    .line 34013399
    .line 34013400
    new-instance v13, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 34013401
    .line 34013402
    const v15, -0x24f67c6a

    .line 34013403
    .line 34013404
    .line 34013405
    move-object/from16 v17, v3

    .line 34013406
    .line 34013407
    const/4 v3, 0x1

    .line 34013408
    invoke-direct {v13, v15, v6, v3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 34013409
    .line 34013410
    .line 34013411
    invoke-interface {v4, v2, v13}, Landroidx/compose/ui/layout/r1;->t1(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 34013412
    .line 34013413
    .line 34013414
    move-result-object v2

    .line 34013415
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 34013416
    .line 34013417
    .line 34013418
    move-result-object v2

    .line 34013419
    check-cast v2, Landroidx/compose/ui/layout/j0;

    .line 34013420
    .line 34013421
    invoke-interface {v2, v10, v11}, Landroidx/compose/ui/layout/j0;->E(J)Landroidx/compose/ui/layout/g1;

    .line 34013422
    .line 34013423
    .line 34013424
    move-result-object v2

    .line 34013425
    iget v3, v2, Landroidx/compose/ui/layout/g1;->a:I

    .line 34013426
    .line 34013427
    add-int v6, v1, v3

    .line 34013428
    .line 34013429
    if-ge v12, v6, :cond_f8

    .line 34013430
    .line 34013431
    goto :goto_118

    .line 34013432
    :cond_f8
    iget v6, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 34013433
    .line 34013434
    iget v13, v0, Landroidx/compose/ui/layout/g1;->b:I

    .line 34013435
    .line 34013436
    invoke-static {v6, v13}, Ljava/lang/Math;->max(II)I

    .line 34013437
    .line 34013438
    .line 34013439
    move-result v6

    .line 34013440
    iput v6, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 34013441
    .line 34013442
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013443
    .line 34013444
    .line 34013445
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013446
    .line 34013447
    .line 34013448
    invoke-interface {v5, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34013449
    .line 34013450
    .line 34013451
    sub-int/2addr v1, v3

    .line 34013452
    sub-int/2addr v12, v1

    .line 34013453
    :goto_10d
    move-object/from16 v0, p0

    .line 34013454
    .line 34013455
    move-object/from16 v1, p2

    .line 34013456
    .line 34013457
    move v6, v14

    .line 34013458
    move-object/from16 v2, v16

    .line 34013459
    .line 34013460
    move-object/from16 v3, v17

    .line 34013461
    .line 34013462
    goto/16 :goto_39

    .line 34013463
    .line 34013464
    :cond_118
    :goto_118
    iget v0, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 34013465
    .line 34013466
    new-instance v1, Lcom/dragon/read/kmp/community/ugc/ui/p;

    .line 34013467
    .line 34013468
    invoke-direct {v1, v7, v5, v9}, Lcom/dragon/read/kmp/community/ugc/ui/p;-><init>(Ljava/util/List;Ljava/util/Set;Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 34013469
    .line 34013470
    .line 34013471
    invoke-static {v4, v8, v0, v1}, Landroidx/compose/ui/layout/n0;->b(Landroidx/compose/ui/layout/o0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/m0;

    .line 34013472
    .line 34013473
    .line 34013474
    move-result-object v0

    .line 34013475
    return-object v0
.end method


