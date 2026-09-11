## classes5/com/dragon/read/kmp/story/impl/widget/h.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 23

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013186
    iget-object v1, v0, Lcom/dragon/read/kmp/story/impl/widget/h;->a:Ljava/util/List;

    .line 34013188
    iget-object v2, v0, Lcom/dragon/read/kmp/story/impl/widget/h;->b:Lkotlin/jvm/functions/Function3;

    .line 34013190
    iget-object v3, v0, Lcom/dragon/read/kmp/story/impl/widget/h;->c:Lkotlin/jvm/functions/Function2;

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
    move-result v10

    .line 34013226
    const/4 v11, 0x5

    .line 34013227
    invoke-static {v6, v8, v10, v11}, Lc1/c;->b(IIII)J

    .line 34013230
    move-result-wide v12

    .line 34013231
    iget-wide v14, v5, Lc1/b;->a:J

    .line 34013233
    invoke-static {v14, v15}, Lc1/b;->g(J)I

    .line 34013236
    move-result v5

    .line 34013237
    const v10, 0x7fffffff

    .line 34013240
    invoke-static {v6, v10, v5, v11}, Lc1/c;->b(IIII)J

    .line 34013243
    move-result-wide v10

    .line 34013244
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 34013246
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 34013249
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013252
    move-result-object v1

    .line 34013253
    move v14, v8

    .line 34013254
    :goto_46
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013257
    move-result v15

    .line 34013258
    if-eqz v15, :cond_12c

    .line 34013260
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013263
    move-result-object v15

    .line 34013264
    add-int/lit8 v16, v6, 0x1

    .line 34013266
    if-gez v6, :cond_57

    .line 34013268
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 34013271
    :cond_57
    const-string v0, "content"

    .line 34013273
    if-nez v6, :cond_a3

    .line 34013275
    move-object/from16 p2, v1

    .line 34013277
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013279
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013282
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013285
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013288
    move-result-object v0

    .line 34013289
    new-instance v1, Lcom/dragon/read/kmp/story/impl/widget/l;

    .line 34013291
    invoke-direct {v1, v15, v2}, Lcom/dragon/read/kmp/story/impl/widget/l;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    .line 34013294
    sget-object v6, Ly/s;->a:Ljava/lang/Object;

    .line 34013296
    new-instance v6, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 34013298
    const v15, -0x6721c406

    .line 34013301
    move/from16 v17, v8

    .line 34013303
    const/4 v8, 0x1

    .line 34013304
    invoke-direct {v6, v15, v1, v8}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 34013307
    invoke-interface {v4, v0, v6}, Landroidx/compose/ui/layout/r1;->t1(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 34013310
    move-result-object v0

    .line 34013311
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 34013314
    move-result-object v0

    .line 34013315
    check-cast v0, Landroidx/compose/ui/layout/j0;

    .line 34013317
    invoke-interface {v0, v10, v11}, Landroidx/compose/ui/layout/j0;->E(J)Landroidx/compose/ui/layout/g1;

    .line 34013320
    move-result-object v0

    .line 34013321
    iget v1, v0, Landroidx/compose/ui/layout/g1;->a:I

    .line 34013323
    if-le v1, v14, :cond_8f

    .line 34013325
    goto/16 :goto_12e

    .line 34013327
    :cond_8f
    iget v6, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 34013329
    iget v8, v0, Landroidx/compose/ui/layout/g1;->b:I

    .line 34013331
    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    .line 34013334
    move-result v6

    .line 34013335
    iput v6, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 34013337
    sub-int/2addr v14, v1

    .line 34013338
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013341
    move-object/from16 v18, v2

    .line 34013343
    move-object/from16 v19, v3

    .line 34013345
    goto/16 :goto_11e

    .line 34013347
    :cond_a3
    move-object/from16 p2, v1

    .line 34013349
    move/from16 v17, v8

    .line 34013351
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013353
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013356
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013359
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013362
    move-result-object v0

    .line 34013363
    new-instance v1, Lcom/dragon/read/kmp/story/impl/widget/m;

    .line 34013365
    invoke-direct {v1, v15, v2}, Lcom/dragon/read/kmp/story/impl/widget/m;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    .line 34013368
    sget-object v8, Ly/s;->a:Ljava/lang/Object;

    .line 34013370
    new-instance v8, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 34013372
    const v15, -0x2acc3cfd

    .line 34013375
    move-object/from16 v18, v2

    .line 34013377
    const/4 v2, 0x1

    .line 34013378
    invoke-direct {v8, v15, v1, v2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 34013381
    invoke-interface {v4, v0, v8}, Landroidx/compose/ui/layout/r1;->t1(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 34013384
    move-result-object v0

    .line 34013385
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 34013388
    move-result-object v0

    .line 34013389
    check-cast v0, Landroidx/compose/ui/layout/j0;

    .line 34013391
    invoke-interface {v0, v10, v11}, Landroidx/compose/ui/layout/j0;->E(J)Landroidx/compose/ui/layout/g1;

    .line 34013394
    move-result-object v0

    .line 34013395
    iget v1, v0, Landroidx/compose/ui/layout/g1;->a:I

    .line 34013397
    if-le v1, v14, :cond_d8

    .line 34013399
    goto :goto_12e

    .line 34013400
    :cond_d8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013402
    const-string v8, "divider"

    .line 34013404
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013407
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013410
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013413
    move-result-object v2

    .line 34013414
    new-instance v6, Lcom/dragon/read/kmp/story/impl/widget/k;

    .line 34013416
    invoke-direct {v6, v3}, Lcom/dragon/read/kmp/story/impl/widget/k;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 34013419
    new-instance v8, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 34013421
    const v15, 0x244c32ae

    .line 34013424
    move-object/from16 v19, v3

    .line 34013426
    const/4 v3, 0x1

    .line 34013427
    invoke-direct {v8, v15, v6, v3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 34013430
    invoke-interface {v4, v2, v8}, Landroidx/compose/ui/layout/r1;->t1(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 34013433
    move-result-object v2

    .line 34013434
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 34013437
    move-result-object v2

    .line 34013438
    check-cast v2, Landroidx/compose/ui/layout/j0;

    .line 34013440
    invoke-interface {v2, v12, v13}, Landroidx/compose/ui/layout/j0;->E(J)Landroidx/compose/ui/layout/g1;

    .line 34013443
    move-result-object v2

    .line 34013444
    iget v3, v2, Landroidx/compose/ui/layout/g1;->a:I

    .line 34013446
    add-int/2addr v1, v3

    .line 34013447
    if-ge v14, v1, :cond_10a

    .line 34013449
    goto :goto_12e

    .line 34013450
    :cond_10a
    iget v3, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 34013452
    iget v6, v0, Landroidx/compose/ui/layout/g1;->b:I

    .line 34013454
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    .line 34013457
    move-result v3

    .line 34013458
    iput v3, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 34013460
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013463
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013466
    invoke-interface {v5, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34013469
    sub-int/2addr v14, v1

    .line 34013470
    :goto_11e
    move-object/from16 v0, p0

    .line 34013472
    move-object/from16 v1, p2

    .line 34013474
    move/from16 v6, v16

    .line 34013476
    move/from16 v8, v17

    .line 34013478
    move-object/from16 v2, v18

    .line 34013480
    move-object/from16 v3, v19

    .line 34013482
    goto/16 :goto_46

    .line 34013484
    :cond_12c
    move/from16 v17, v8

    .line 34013486
    :goto_12e
    iget v0, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 34013488
    new-instance v1, Lcom/dragon/read/kmp/story/impl/widget/j;

    .line 34013490
    invoke-direct {v1, v7, v5, v9}, Lcom/dragon/read/kmp/story/impl/widget/j;-><init>(Ljava/util/List;Ljava/util/Set;Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 34013493
    move/from16 v2, v17

    .line 34013495
    invoke-static {v4, v2, v0, v1}, Landroidx/compose/ui/layout/n0;->b(Landroidx/compose/ui/layout/o0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/m0;

    .line 34013498
    move-result-object v0

    .line 34013499
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 23

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013185
    .line 34013186
    iget-object v1, v0, Lcom/dragon/read/kmp/story/impl/widget/h;->a:Ljava/util/List;

    .line 34013187
    .line 34013188
    iget-object v2, v0, Lcom/dragon/read/kmp/story/impl/widget/h;->b:Lkotlin/jvm/functions/Function3;

    .line 34013189
    .line 34013190
    iget-object v3, v0, Lcom/dragon/read/kmp/story/impl/widget/h;->c:Lkotlin/jvm/functions/Function2;

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
    move-result v10

    .line 34013226
    const/4 v11, 0x5

    .line 34013227
    invoke-static {v6, v8, v10, v11}, Lc1/c;->b(IIII)J

    .line 34013228
    .line 34013229
    .line 34013230
    move-result-wide v12

    .line 34013231
    iget-wide v14, v5, Lc1/b;->a:J

    .line 34013232
    .line 34013233
    invoke-static {v14, v15}, Lc1/b;->g(J)I

    .line 34013234
    .line 34013235
    .line 34013236
    move-result v5

    .line 34013237
    const v10, 0x7fffffff

    .line 34013238
    .line 34013239
    .line 34013240
    invoke-static {v6, v10, v5, v11}, Lc1/c;->b(IIII)J

    .line 34013241
    .line 34013242
    .line 34013243
    move-result-wide v10

    .line 34013244
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 34013245
    .line 34013246
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 34013247
    .line 34013248
    .line 34013249
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013250
    .line 34013251
    .line 34013252
    move-result-object v1

    .line 34013253
    move v14, v8

    .line 34013254
    :goto_46
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013255
    .line 34013256
    .line 34013257
    move-result v15

    .line 34013258
    if-eqz v15, :cond_12c

    .line 34013259
    .line 34013260
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013261
    .line 34013262
    .line 34013263
    move-result-object v15

    .line 34013264
    add-int/lit8 v16, v6, 0x1

    .line 34013265
    .line 34013266
    if-gez v6, :cond_57

    .line 34013267
    .line 34013268
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 34013269
    .line 34013270
    .line 34013271
    :cond_57
    const-string v0, "content"

    .line 34013272
    .line 34013273
    if-nez v6, :cond_a3

    .line 34013274
    .line 34013275
    move-object/from16 p2, v1

    .line 34013276
    .line 34013277
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013278
    .line 34013279
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013280
    .line 34013281
    .line 34013282
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013283
    .line 34013284
    .line 34013285
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013286
    .line 34013287
    .line 34013288
    move-result-object v0

    .line 34013289
    new-instance v1, Lcom/dragon/read/kmp/story/impl/widget/l;

    .line 34013290
    .line 34013291
    invoke-direct {v1, v15, v2}, Lcom/dragon/read/kmp/story/impl/widget/l;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    .line 34013292
    .line 34013293
    .line 34013294
    sget-object v6, Ly/s;->a:Ljava/lang/Object;

    .line 34013295
    .line 34013296
    new-instance v6, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 34013297
    .line 34013298
    const v15, -0x6721c406

    .line 34013299
    .line 34013300
    .line 34013301
    move/from16 v17, v8

    .line 34013302
    .line 34013303
    const/4 v8, 0x1

    .line 34013304
    invoke-direct {v6, v15, v1, v8}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 34013305
    .line 34013306
    .line 34013307
    invoke-interface {v4, v0, v6}, Landroidx/compose/ui/layout/r1;->t1(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 34013308
    .line 34013309
    .line 34013310
    move-result-object v0

    .line 34013311
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 34013312
    .line 34013313
    .line 34013314
    move-result-object v0

    .line 34013315
    check-cast v0, Landroidx/compose/ui/layout/j0;

    .line 34013316
    .line 34013317
    invoke-interface {v0, v10, v11}, Landroidx/compose/ui/layout/j0;->E(J)Landroidx/compose/ui/layout/g1;

    .line 34013318
    .line 34013319
    .line 34013320
    move-result-object v0

    .line 34013321
    iget v1, v0, Landroidx/compose/ui/layout/g1;->a:I

    .line 34013322
    .line 34013323
    if-le v1, v14, :cond_8f

    .line 34013324
    .line 34013325
    goto/16 :goto_12e

    .line 34013326
    .line 34013327
    :cond_8f
    iget v6, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 34013328
    .line 34013329
    iget v8, v0, Landroidx/compose/ui/layout/g1;->b:I

    .line 34013330
    .line 34013331
    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    .line 34013332
    .line 34013333
    .line 34013334
    move-result v6

    .line 34013335
    iput v6, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 34013336
    .line 34013337
    sub-int/2addr v14, v1

    .line 34013338
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013339
    .line 34013340
    .line 34013341
    move-object/from16 v18, v2

    .line 34013342
    .line 34013343
    move-object/from16 v19, v3

    .line 34013344
    .line 34013345
    goto/16 :goto_11e

    .line 34013346
    .line 34013347
    :cond_a3
    move-object/from16 p2, v1

    .line 34013348
    .line 34013349
    move/from16 v17, v8

    .line 34013350
    .line 34013351
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013352
    .line 34013353
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013354
    .line 34013355
    .line 34013356
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013357
    .line 34013358
    .line 34013359
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013360
    .line 34013361
    .line 34013362
    move-result-object v0

    .line 34013363
    new-instance v1, Lcom/dragon/read/kmp/story/impl/widget/m;

    .line 34013364
    .line 34013365
    invoke-direct {v1, v15, v2}, Lcom/dragon/read/kmp/story/impl/widget/m;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    .line 34013366
    .line 34013367
    .line 34013368
    sget-object v8, Ly/s;->a:Ljava/lang/Object;

    .line 34013369
    .line 34013370
    new-instance v8, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 34013371
    .line 34013372
    const v15, -0x2acc3cfd

    .line 34013373
    .line 34013374
    .line 34013375
    move-object/from16 v18, v2

    .line 34013376
    .line 34013377
    const/4 v2, 0x1

    .line 34013378
    invoke-direct {v8, v15, v1, v2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 34013379
    .line 34013380
    .line 34013381
    invoke-interface {v4, v0, v8}, Landroidx/compose/ui/layout/r1;->t1(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 34013382
    .line 34013383
    .line 34013384
    move-result-object v0

    .line 34013385
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 34013386
    .line 34013387
    .line 34013388
    move-result-object v0

    .line 34013389
    check-cast v0, Landroidx/compose/ui/layout/j0;

    .line 34013390
    .line 34013391
    invoke-interface {v0, v10, v11}, Landroidx/compose/ui/layout/j0;->E(J)Landroidx/compose/ui/layout/g1;

    .line 34013392
    .line 34013393
    .line 34013394
    move-result-object v0

    .line 34013395
    iget v1, v0, Landroidx/compose/ui/layout/g1;->a:I

    .line 34013396
    .line 34013397
    if-le v1, v14, :cond_d8

    .line 34013398
    .line 34013399
    goto :goto_12e

    .line 34013400
    :cond_d8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013401
    .line 34013402
    const-string v8, "divider"

    .line 34013403
    .line 34013404
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013405
    .line 34013406
    .line 34013407
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013408
    .line 34013409
    .line 34013410
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013411
    .line 34013412
    .line 34013413
    move-result-object v2

    .line 34013414
    new-instance v6, Lcom/dragon/read/kmp/story/impl/widget/k;

    .line 34013415
    .line 34013416
    invoke-direct {v6, v3}, Lcom/dragon/read/kmp/story/impl/widget/k;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 34013417
    .line 34013418
    .line 34013419
    new-instance v8, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 34013420
    .line 34013421
    const v15, 0x244c32ae

    .line 34013422
    .line 34013423
    .line 34013424
    move-object/from16 v19, v3

    .line 34013425
    .line 34013426
    const/4 v3, 0x1

    .line 34013427
    invoke-direct {v8, v15, v6, v3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 34013428
    .line 34013429
    .line 34013430
    invoke-interface {v4, v2, v8}, Landroidx/compose/ui/layout/r1;->t1(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 34013431
    .line 34013432
    .line 34013433
    move-result-object v2

    .line 34013434
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 34013435
    .line 34013436
    .line 34013437
    move-result-object v2

    .line 34013438
    check-cast v2, Landroidx/compose/ui/layout/j0;

    .line 34013439
    .line 34013440
    invoke-interface {v2, v12, v13}, Landroidx/compose/ui/layout/j0;->E(J)Landroidx/compose/ui/layout/g1;

    .line 34013441
    .line 34013442
    .line 34013443
    move-result-object v2

    .line 34013444
    iget v3, v2, Landroidx/compose/ui/layout/g1;->a:I

    .line 34013445
    .line 34013446
    add-int/2addr v1, v3

    .line 34013447
    if-ge v14, v1, :cond_10a

    .line 34013448
    .line 34013449
    goto :goto_12e

    .line 34013450
    :cond_10a
    iget v3, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 34013451
    .line 34013452
    iget v6, v0, Landroidx/compose/ui/layout/g1;->b:I

    .line 34013453
    .line 34013454
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    .line 34013455
    .line 34013456
    .line 34013457
    move-result v3

    .line 34013458
    iput v3, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 34013459
    .line 34013460
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013461
    .line 34013462
    .line 34013463
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013464
    .line 34013465
    .line 34013466
    invoke-interface {v5, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34013467
    .line 34013468
    .line 34013469
    sub-int/2addr v14, v1

    .line 34013470
    :goto_11e
    move-object/from16 v0, p0

    .line 34013471
    .line 34013472
    move-object/from16 v1, p2

    .line 34013473
    .line 34013474
    move/from16 v6, v16

    .line 34013475
    .line 34013476
    move/from16 v8, v17

    .line 34013477
    .line 34013478
    move-object/from16 v2, v18

    .line 34013479
    .line 34013480
    move-object/from16 v3, v19

    .line 34013481
    .line 34013482
    goto/16 :goto_46

    .line 34013483
    .line 34013484
    :cond_12c
    move/from16 v17, v8

    .line 34013485
    .line 34013486
    :goto_12e
    iget v0, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 34013487
    .line 34013488
    new-instance v1, Lcom/dragon/read/kmp/story/impl/widget/j;

    .line 34013489
    .line 34013490
    invoke-direct {v1, v7, v5, v9}, Lcom/dragon/read/kmp/story/impl/widget/j;-><init>(Ljava/util/List;Ljava/util/Set;Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 34013491
    .line 34013492
    .line 34013493
    move/from16 v2, v17

    .line 34013494
    .line 34013495
    invoke-static {v4, v2, v0, v1}, Landroidx/compose/ui/layout/n0;->b(Landroidx/compose/ui/layout/o0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/m0;

    .line 34013496
    .line 34013497
    .line 34013498
    move-result-object v0

    .line 34013499
    return-object v0
.end method


