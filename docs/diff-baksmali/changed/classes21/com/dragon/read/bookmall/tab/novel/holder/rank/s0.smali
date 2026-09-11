## classes21/com/dragon/read/bookmall/tab/novel/holder/rank/s0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 27

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013186
    iget-object v1, v0, Lcom/dragon/read/bookmall/tab/novel/holder/rank/s0;->a:Ljava/util/List;

    .line 34013188
    iget-object v2, v0, Lcom/dragon/read/bookmall/tab/novel/holder/rank/s0;->b:Lkotlin/jvm/functions/Function2;

    .line 34013190
    iget-object v3, v0, Lcom/dragon/read/bookmall/tab/novel/holder/rank/s0;->c:Lkotlin/jvm/functions/Function3;

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
    iget-wide v7, v5, Lc1/b;->a:J

    .line 34013206
    invoke-static {v7, v8}, Lc1/b;->h(J)I

    .line 34013209
    move-result v7

    .line 34013210
    const/16 v8, 0xc

    .line 34013212
    invoke-static {v6, v7, v6, v8}, Lc1/c;->b(IIII)J

    .line 34013215
    move-result-wide v9

    .line 34013216
    new-instance v11, Ljava/util/ArrayList;

    .line 34013218
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 34013221
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 34013224
    move-result v12

    .line 34013225
    const/4 v13, 0x0

    .line 34013226
    const/4 v14, 0x0

    .line 34013227
    const/4 v15, 0x0

    .line 34013228
    :goto_2c
    if-ge v13, v12, :cond_135

    .line 34013230
    if-lez v14, :cond_33

    .line 34013232
    const/16 v16, 0x1

    .line 34013234
    goto :goto_35

    .line 34013235
    :cond_33
    const/16 v16, 0x0

    .line 34013237
    :goto_35
    if-eqz v16, :cond_6a

    .line 34013239
    new-instance v8, Ljava/lang/StringBuilder;

    .line 34013241
    const-string v6, "divider_"

    .line 34013243
    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013246
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013249
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013252
    move-result-object v6

    .line 34013253
    new-instance v8, Lcom/dragon/read/bookmall/tab/novel/holder/rank/w0;

    .line 34013255
    invoke-direct {v8, v2}, Lcom/dragon/read/bookmall/tab/novel/holder/rank/w0;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 34013258
    sget-object v17, Ly/s;->a:Ljava/lang/Object;

    .line 34013260
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 34013262
    move-object/from16 v17, v2

    .line 34013264
    const v2, 0x1e1fc961

    .line 34013267
    move/from16 v18, v12

    .line 34013269
    const/4 v12, 0x1

    .line 34013270
    invoke-direct {v0, v2, v8, v12}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 34013273
    invoke-interface {v4, v6, v0}, Landroidx/compose/ui/layout/r1;->t1(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 34013276
    move-result-object v0

    .line 34013277
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34013280
    move-result-object v0

    .line 34013281
    check-cast v0, Landroidx/compose/ui/layout/j0;

    .line 34013283
    if-eqz v0, :cond_6e

    .line 34013285
    invoke-interface {v0, v9, v10}, Landroidx/compose/ui/layout/j0;->E(J)Landroidx/compose/ui/layout/g1;

    .line 34013288
    move-result-object v0

    .line 34013289
    goto :goto_6f

    .line 34013290
    :cond_6a
    move-object/from16 v17, v2

    .line 34013292
    move/from16 v18, v12

    .line 34013294
    :cond_6e
    const/4 v0, 0x0

    .line 34013295
    :goto_6f
    if-eqz v0, :cond_74

    .line 34013297
    iget v2, v0, Landroidx/compose/ui/layout/g1;->a:I

    .line 34013299
    goto :goto_75

    .line 34013300
    :cond_74
    const/4 v2, 0x0

    .line 34013301
    :goto_75
    if-eqz v0, :cond_7a

    .line 34013303
    iget v6, v0, Landroidx/compose/ui/layout/g1;->b:I

    .line 34013305
    goto :goto_7b

    .line 34013306
    :cond_7a
    const/4 v6, 0x0

    .line 34013307
    :goto_7b
    sub-int v8, v7, v14

    .line 34013309
    sub-int/2addr v8, v2

    .line 34013310
    if-lez v8, :cond_135

    .line 34013312
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013315
    move-result-object v12

    .line 34013316
    move-object/from16 v19, v1

    .line 34013318
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013320
    move/from16 v20, v7

    .line 34013322
    const-string/jumbo v7, "tag_full_"

    .line 34013325
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013328
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013331
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013334
    move-result-object v1

    .line 34013335
    new-instance v7, Lcom/dragon/read/bookmall/tab/novel/holder/rank/x0;

    .line 34013337
    invoke-direct {v7, v12, v3}, Lcom/dragon/read/bookmall/tab/novel/holder/rank/x0;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    .line 34013340
    sget-object v21, Ly/s;->a:Ljava/lang/Object;

    .line 34013342
    move-object/from16 v21, v5

    .line 34013344
    new-instance v5, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 34013346
    move-object/from16 v22, v3

    .line 34013348
    const v3, 0x3d7d35ec

    .line 34013351
    move-object/from16 v23, v12

    .line 34013353
    const/4 v12, 0x1

    .line 34013354
    invoke-direct {v5, v3, v7, v12}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 34013357
    invoke-interface {v4, v1, v5}, Landroidx/compose/ui/layout/r1;->t1(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 34013360
    move-result-object v1

    .line 34013361
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 34013364
    move-result-object v1

    .line 34013365
    check-cast v1, Landroidx/compose/ui/layout/j0;

    .line 34013367
    invoke-interface {v1, v9, v10}, Landroidx/compose/ui/layout/j0;->E(J)Landroidx/compose/ui/layout/g1;

    .line 34013370
    move-result-object v1

    .line 34013371
    iget v3, v1, Landroidx/compose/ui/layout/g1;->a:I

    .line 34013373
    if-gt v3, v8, :cond_e9

    .line 34013375
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013378
    move-result-object v0

    .line 34013379
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013382
    iget v0, v1, Landroidx/compose/ui/layout/g1;->a:I

    .line 34013384
    add-int/2addr v2, v0

    .line 34013385
    add-int/2addr v14, v2

    .line 34013386
    iget v0, v1, Landroidx/compose/ui/layout/g1;->b:I

    .line 34013388
    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    .line 34013391
    move-result v0

    .line 34013392
    invoke-static {v15, v0}, Ljava/lang/Math;->max(II)I

    .line 34013395
    move-result v15

    .line 34013396
    add-int/lit8 v13, v13, 0x1

    .line 34013398
    move-object/from16 v0, p0

    .line 34013400
    move-object/from16 v2, v17

    .line 34013402
    move/from16 v12, v18

    .line 34013404
    move-object/from16 v1, v19

    .line 34013406
    move/from16 v7, v20

    .line 34013408
    move-object/from16 v5, v21

    .line 34013410
    move-object/from16 v3, v22

    .line 34013412
    const/4 v6, 0x0

    .line 34013413
    const/16 v8, 0xc

    .line 34013415
    goto/16 :goto_2c

    .line 34013417
    :cond_e9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013419
    const-string/jumbo v3, "tag_fit_"

    .line 34013422
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013425
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013428
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013431
    move-result-object v1

    .line 34013432
    new-instance v3, Lcom/dragon/read/bookmall/tab/novel/holder/rank/v0;

    .line 34013434
    move-object/from16 v5, v22

    .line 34013436
    move-object/from16 v7, v23

    .line 34013438
    invoke-direct {v3, v7, v5}, Lcom/dragon/read/bookmall/tab/novel/holder/rank/v0;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    .line 34013441
    new-instance v5, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 34013443
    const v7, 0x5b8aa074

    .line 34013446
    const/4 v9, 0x1

    .line 34013447
    invoke-direct {v5, v7, v3, v9}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 34013450
    invoke-interface {v4, v1, v5}, Landroidx/compose/ui/layout/r1;->t1(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 34013453
    move-result-object v1

    .line 34013454
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 34013457
    move-result-object v1

    .line 34013458
    check-cast v1, Landroidx/compose/ui/layout/j0;

    .line 34013460
    const/4 v3, 0x0

    .line 34013461
    const/16 v5, 0xc

    .line 34013463
    invoke-static {v3, v8, v3, v5}, Lc1/c;->b(IIII)J

    .line 34013466
    move-result-wide v7

    .line 34013467
    invoke-interface {v1, v7, v8}, Landroidx/compose/ui/layout/j0;->E(J)Landroidx/compose/ui/layout/g1;

    .line 34013470
    move-result-object v1

    .line 34013471
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013474
    move-result-object v0

    .line 34013475
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013478
    iget v0, v1, Landroidx/compose/ui/layout/g1;->a:I

    .line 34013480
    add-int/2addr v2, v0

    .line 34013481
    add-int/2addr v14, v2

    .line 34013482
    iget v0, v1, Landroidx/compose/ui/layout/g1;->b:I

    .line 34013484
    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    .line 34013487
    move-result v0

    .line 34013488
    invoke-static {v15, v0}, Ljava/lang/Math;->max(II)I

    .line 34013491
    move-result v15

    .line 34013492
    goto :goto_137

    .line 34013493
    :cond_135
    move-object/from16 v21, v5

    .line 34013495
    :goto_137
    move-object/from16 v0, v21

    .line 34013497
    iget-wide v1, v0, Lc1/b;->a:J

    .line 34013499
    invoke-static {v1, v2}, Lc1/b;->j(J)I

    .line 34013502
    move-result v1

    .line 34013503
    invoke-static {v14, v1}, Ljava/lang/Math;->max(II)I

    .line 34013506
    move-result v1

    .line 34013507
    iget-wide v2, v0, Lc1/b;->a:J

    .line 34013509
    invoke-static {v2, v3}, Lc1/b;->h(J)I

    .line 34013512
    move-result v2

    .line 34013513
    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 34013516
    move-result v1

    .line 34013517
    iget-wide v2, v0, Lc1/b;->a:J

    .line 34013519
    invoke-static {v2, v3}, Lc1/b;->i(J)I

    .line 34013522
    move-result v2

    .line 34013523
    invoke-static {v15, v2}, Ljava/lang/Math;->max(II)I

    .line 34013526
    move-result v2

    .line 34013527
    iget-wide v5, v0, Lc1/b;->a:J

    .line 34013529
    invoke-static {v5, v6}, Lc1/b;->g(J)I

    .line 34013532
    move-result v0

    .line 34013533
    invoke-static {v2, v0}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 34013536
    move-result v0

    .line 34013537
    new-instance v2, Lcom/dragon/read/bookmall/tab/novel/holder/rank/u0;

    .line 34013539
    invoke-direct {v2, v0, v11}, Lcom/dragon/read/bookmall/tab/novel/holder/rank/u0;-><init>(ILjava/util/ArrayList;)V

    .line 34013542
    invoke-static {v4, v1, v0, v2}, Landroidx/compose/ui/layout/n0;->b(Landroidx/compose/ui/layout/o0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/m0;

    .line 34013545
    move-result-object v0

    .line 34013546
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 27

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013185
    .line 34013186
    iget-object v1, v0, Lcom/dragon/read/bookmall/tab/novel/holder/rank/s0;->a:Ljava/util/List;

    .line 34013187
    .line 34013188
    iget-object v2, v0, Lcom/dragon/read/bookmall/tab/novel/holder/rank/s0;->b:Lkotlin/jvm/functions/Function2;

    .line 34013189
    .line 34013190
    iget-object v3, v0, Lcom/dragon/read/bookmall/tab/novel/holder/rank/s0;->c:Lkotlin/jvm/functions/Function3;

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
    iget-wide v7, v5, Lc1/b;->a:J

    .line 34013205
    .line 34013206
    invoke-static {v7, v8}, Lc1/b;->h(J)I

    .line 34013207
    .line 34013208
    .line 34013209
    move-result v7

    .line 34013210
    const/16 v8, 0xc

    .line 34013211
    .line 34013212
    invoke-static {v6, v7, v6, v8}, Lc1/c;->b(IIII)J

    .line 34013213
    .line 34013214
    .line 34013215
    move-result-wide v9

    .line 34013216
    new-instance v11, Ljava/util/ArrayList;

    .line 34013217
    .line 34013218
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 34013219
    .line 34013220
    .line 34013221
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 34013222
    .line 34013223
    .line 34013224
    move-result v12

    .line 34013225
    const/4 v13, 0x0

    .line 34013226
    const/4 v14, 0x0

    .line 34013227
    const/4 v15, 0x0

    .line 34013228
    :goto_2c
    if-ge v13, v12, :cond_135

    .line 34013229
    .line 34013230
    if-lez v14, :cond_33

    .line 34013231
    .line 34013232
    const/16 v16, 0x1

    .line 34013233
    .line 34013234
    goto :goto_35

    .line 34013235
    :cond_33
    const/16 v16, 0x0

    .line 34013236
    .line 34013237
    :goto_35
    if-eqz v16, :cond_6a

    .line 34013238
    .line 34013239
    new-instance v8, Ljava/lang/StringBuilder;

    .line 34013240
    .line 34013241
    const-string v6, "divider_"

    .line 34013242
    .line 34013243
    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013244
    .line 34013245
    .line 34013246
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013247
    .line 34013248
    .line 34013249
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013250
    .line 34013251
    .line 34013252
    move-result-object v6

    .line 34013253
    new-instance v8, Lcom/dragon/read/bookmall/tab/novel/holder/rank/w0;

    .line 34013254
    .line 34013255
    invoke-direct {v8, v2}, Lcom/dragon/read/bookmall/tab/novel/holder/rank/w0;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 34013256
    .line 34013257
    .line 34013258
    sget-object v17, Ly/s;->a:Ljava/lang/Object;

    .line 34013259
    .line 34013260
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 34013261
    .line 34013262
    move-object/from16 v17, v2

    .line 34013263
    .line 34013264
    const v2, 0x1e1fc961

    .line 34013265
    .line 34013266
    .line 34013267
    move/from16 v18, v12

    .line 34013268
    .line 34013269
    const/4 v12, 0x1

    .line 34013270
    invoke-direct {v0, v2, v8, v12}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 34013271
    .line 34013272
    .line 34013273
    invoke-interface {v4, v6, v0}, Landroidx/compose/ui/layout/r1;->t1(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 34013274
    .line 34013275
    .line 34013276
    move-result-object v0

    .line 34013277
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34013278
    .line 34013279
    .line 34013280
    move-result-object v0

    .line 34013281
    check-cast v0, Landroidx/compose/ui/layout/j0;

    .line 34013282
    .line 34013283
    if-eqz v0, :cond_6e

    .line 34013284
    .line 34013285
    invoke-interface {v0, v9, v10}, Landroidx/compose/ui/layout/j0;->E(J)Landroidx/compose/ui/layout/g1;

    .line 34013286
    .line 34013287
    .line 34013288
    move-result-object v0

    .line 34013289
    goto :goto_6f

    .line 34013290
    :cond_6a
    move-object/from16 v17, v2

    .line 34013291
    .line 34013292
    move/from16 v18, v12

    .line 34013293
    .line 34013294
    :cond_6e
    const/4 v0, 0x0

    .line 34013295
    :goto_6f
    if-eqz v0, :cond_74

    .line 34013296
    .line 34013297
    iget v2, v0, Landroidx/compose/ui/layout/g1;->a:I

    .line 34013298
    .line 34013299
    goto :goto_75

    .line 34013300
    :cond_74
    const/4 v2, 0x0

    .line 34013301
    :goto_75
    if-eqz v0, :cond_7a

    .line 34013302
    .line 34013303
    iget v6, v0, Landroidx/compose/ui/layout/g1;->b:I

    .line 34013304
    .line 34013305
    goto :goto_7b

    .line 34013306
    :cond_7a
    const/4 v6, 0x0

    .line 34013307
    :goto_7b
    sub-int v8, v7, v14

    .line 34013308
    .line 34013309
    sub-int/2addr v8, v2

    .line 34013310
    if-lez v8, :cond_135

    .line 34013311
    .line 34013312
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013313
    .line 34013314
    .line 34013315
    move-result-object v12

    .line 34013316
    move-object/from16 v19, v1

    .line 34013317
    .line 34013318
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013319
    .line 34013320
    move/from16 v20, v7

    .line 34013321
    .line 34013322
    const-string/jumbo v7, "tag_full_"

    .line 34013323
    .line 34013324
    .line 34013325
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013326
    .line 34013327
    .line 34013328
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013329
    .line 34013330
    .line 34013331
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013332
    .line 34013333
    .line 34013334
    move-result-object v1

    .line 34013335
    new-instance v7, Lcom/dragon/read/bookmall/tab/novel/holder/rank/x0;

    .line 34013336
    .line 34013337
    invoke-direct {v7, v12, v3}, Lcom/dragon/read/bookmall/tab/novel/holder/rank/x0;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    .line 34013338
    .line 34013339
    .line 34013340
    sget-object v21, Ly/s;->a:Ljava/lang/Object;

    .line 34013341
    .line 34013342
    move-object/from16 v21, v5

    .line 34013343
    .line 34013344
    new-instance v5, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 34013345
    .line 34013346
    move-object/from16 v22, v3

    .line 34013347
    .line 34013348
    const v3, 0x3d7d35ec

    .line 34013349
    .line 34013350
    .line 34013351
    move-object/from16 v23, v12

    .line 34013352
    .line 34013353
    const/4 v12, 0x1

    .line 34013354
    invoke-direct {v5, v3, v7, v12}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 34013355
    .line 34013356
    .line 34013357
    invoke-interface {v4, v1, v5}, Landroidx/compose/ui/layout/r1;->t1(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 34013358
    .line 34013359
    .line 34013360
    move-result-object v1

    .line 34013361
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 34013362
    .line 34013363
    .line 34013364
    move-result-object v1

    .line 34013365
    check-cast v1, Landroidx/compose/ui/layout/j0;

    .line 34013366
    .line 34013367
    invoke-interface {v1, v9, v10}, Landroidx/compose/ui/layout/j0;->E(J)Landroidx/compose/ui/layout/g1;

    .line 34013368
    .line 34013369
    .line 34013370
    move-result-object v1

    .line 34013371
    iget v3, v1, Landroidx/compose/ui/layout/g1;->a:I

    .line 34013372
    .line 34013373
    if-gt v3, v8, :cond_e9

    .line 34013374
    .line 34013375
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013376
    .line 34013377
    .line 34013378
    move-result-object v0

    .line 34013379
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013380
    .line 34013381
    .line 34013382
    iget v0, v1, Landroidx/compose/ui/layout/g1;->a:I

    .line 34013383
    .line 34013384
    add-int/2addr v2, v0

    .line 34013385
    add-int/2addr v14, v2

    .line 34013386
    iget v0, v1, Landroidx/compose/ui/layout/g1;->b:I

    .line 34013387
    .line 34013388
    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    .line 34013389
    .line 34013390
    .line 34013391
    move-result v0

    .line 34013392
    invoke-static {v15, v0}, Ljava/lang/Math;->max(II)I

    .line 34013393
    .line 34013394
    .line 34013395
    move-result v15

    .line 34013396
    add-int/lit8 v13, v13, 0x1

    .line 34013397
    .line 34013398
    move-object/from16 v0, p0

    .line 34013399
    .line 34013400
    move-object/from16 v2, v17

    .line 34013401
    .line 34013402
    move/from16 v12, v18

    .line 34013403
    .line 34013404
    move-object/from16 v1, v19

    .line 34013405
    .line 34013406
    move/from16 v7, v20

    .line 34013407
    .line 34013408
    move-object/from16 v5, v21

    .line 34013409
    .line 34013410
    move-object/from16 v3, v22

    .line 34013411
    .line 34013412
    const/4 v6, 0x0

    .line 34013413
    const/16 v8, 0xc

    .line 34013414
    .line 34013415
    goto/16 :goto_2c

    .line 34013416
    .line 34013417
    :cond_e9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013418
    .line 34013419
    const-string/jumbo v3, "tag_fit_"

    .line 34013420
    .line 34013421
    .line 34013422
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013423
    .line 34013424
    .line 34013425
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013426
    .line 34013427
    .line 34013428
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013429
    .line 34013430
    .line 34013431
    move-result-object v1

    .line 34013432
    new-instance v3, Lcom/dragon/read/bookmall/tab/novel/holder/rank/v0;

    .line 34013433
    .line 34013434
    move-object/from16 v5, v22

    .line 34013435
    .line 34013436
    move-object/from16 v7, v23

    .line 34013437
    .line 34013438
    invoke-direct {v3, v7, v5}, Lcom/dragon/read/bookmall/tab/novel/holder/rank/v0;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    .line 34013439
    .line 34013440
    .line 34013441
    new-instance v5, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 34013442
    .line 34013443
    const v7, 0x5b8aa074

    .line 34013444
    .line 34013445
    .line 34013446
    const/4 v9, 0x1

    .line 34013447
    invoke-direct {v5, v7, v3, v9}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 34013448
    .line 34013449
    .line 34013450
    invoke-interface {v4, v1, v5}, Landroidx/compose/ui/layout/r1;->t1(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 34013451
    .line 34013452
    .line 34013453
    move-result-object v1

    .line 34013454
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 34013455
    .line 34013456
    .line 34013457
    move-result-object v1

    .line 34013458
    check-cast v1, Landroidx/compose/ui/layout/j0;

    .line 34013459
    .line 34013460
    const/4 v3, 0x0

    .line 34013461
    const/16 v5, 0xc

    .line 34013462
    .line 34013463
    invoke-static {v3, v8, v3, v5}, Lc1/c;->b(IIII)J

    .line 34013464
    .line 34013465
    .line 34013466
    move-result-wide v7

    .line 34013467
    invoke-interface {v1, v7, v8}, Landroidx/compose/ui/layout/j0;->E(J)Landroidx/compose/ui/layout/g1;

    .line 34013468
    .line 34013469
    .line 34013470
    move-result-object v1

    .line 34013471
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013472
    .line 34013473
    .line 34013474
    move-result-object v0

    .line 34013475
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013476
    .line 34013477
    .line 34013478
    iget v0, v1, Landroidx/compose/ui/layout/g1;->a:I

    .line 34013479
    .line 34013480
    add-int/2addr v2, v0

    .line 34013481
    add-int/2addr v14, v2

    .line 34013482
    iget v0, v1, Landroidx/compose/ui/layout/g1;->b:I

    .line 34013483
    .line 34013484
    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    .line 34013485
    .line 34013486
    .line 34013487
    move-result v0

    .line 34013488
    invoke-static {v15, v0}, Ljava/lang/Math;->max(II)I

    .line 34013489
    .line 34013490
    .line 34013491
    move-result v15

    .line 34013492
    goto :goto_137

    .line 34013493
    :cond_135
    move-object/from16 v21, v5

    .line 34013494
    .line 34013495
    :goto_137
    move-object/from16 v0, v21

    .line 34013496
    .line 34013497
    iget-wide v1, v0, Lc1/b;->a:J

    .line 34013498
    .line 34013499
    invoke-static {v1, v2}, Lc1/b;->j(J)I

    .line 34013500
    .line 34013501
    .line 34013502
    move-result v1

    .line 34013503
    invoke-static {v14, v1}, Ljava/lang/Math;->max(II)I

    .line 34013504
    .line 34013505
    .line 34013506
    move-result v1

    .line 34013507
    iget-wide v2, v0, Lc1/b;->a:J

    .line 34013508
    .line 34013509
    invoke-static {v2, v3}, Lc1/b;->h(J)I

    .line 34013510
    .line 34013511
    .line 34013512
    move-result v2

    .line 34013513
    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 34013514
    .line 34013515
    .line 34013516
    move-result v1

    .line 34013517
    iget-wide v2, v0, Lc1/b;->a:J

    .line 34013518
    .line 34013519
    invoke-static {v2, v3}, Lc1/b;->i(J)I

    .line 34013520
    .line 34013521
    .line 34013522
    move-result v2

    .line 34013523
    invoke-static {v15, v2}, Ljava/lang/Math;->max(II)I

    .line 34013524
    .line 34013525
    .line 34013526
    move-result v2

    .line 34013527
    iget-wide v5, v0, Lc1/b;->a:J

    .line 34013528
    .line 34013529
    invoke-static {v5, v6}, Lc1/b;->g(J)I

    .line 34013530
    .line 34013531
    .line 34013532
    move-result v0

    .line 34013533
    invoke-static {v2, v0}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 34013534
    .line 34013535
    .line 34013536
    move-result v0

    .line 34013537
    new-instance v2, Lcom/dragon/read/bookmall/tab/novel/holder/rank/u0;

    .line 34013538
    .line 34013539
    invoke-direct {v2, v0, v11}, Lcom/dragon/read/bookmall/tab/novel/holder/rank/u0;-><init>(ILjava/util/ArrayList;)V

    .line 34013540
    .line 34013541
    .line 34013542
    invoke-static {v4, v1, v0, v2}, Landroidx/compose/ui/layout/n0;->b(Landroidx/compose/ui/layout/o0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/m0;

    .line 34013543
    .line 34013544
    .line 34013545
    move-result-object v0

    .line 34013546
    return-object v0
.end method


