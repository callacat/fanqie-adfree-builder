## classes2/com/dragon/read/kmp/common_feed/staggeredfeed/x.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 20

    .prologue
    .line 393216
    move-object/from16 v0, p0

    .line 393218
    iget-object v1, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/x;->a:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    .line 393220
    iget-boolean v2, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/x;->b:Z

    .line 393222
    sget v3, Lcom/dragon/read/kmp/common_feed/staggeredfeed/KmpStaggeredFeedLayoutKt$FeedScrollHelper$1$1;->h:I

    .line 393224
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->j()Landroidx/compose/foundation/lazy/staggeredgrid/x;

    .line 393227
    move-result-object v3

    .line 393228
    invoke-interface {v3}, Landroidx/compose/foundation/lazy/staggeredgrid/x;->h()Ljava/util/List;

    .line 393231
    move-result-object v3

    .line 393232
    const/4 v4, 0x0

    .line 393233
    if-eqz v2, :cond_a6

    .line 393235
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->h()I

    .line 393238
    move-result v6

    .line 393239
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->i()I

    .line 393242
    move-result v7

    .line 393243
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 393246
    move-result-object v2

    .line 393247
    check-cast v2, Landroidx/compose/foundation/lazy/staggeredgrid/l;

    .line 393249
    if-eqz v2, :cond_2d

    .line 393251
    invoke-interface {v2}, Landroidx/compose/foundation/lazy/staggeredgrid/l;->getIndex()I

    .line 393254
    move-result v2

    .line 393255
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393258
    move-result-object v2

    .line 393259
    move-object v8, v2

    .line 393260
    goto :goto_2e

    .line 393261
    :cond_2d
    move-object v8, v4

    .line 393262
    :goto_2e
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 393265
    move-result-object v2

    .line 393266
    check-cast v2, Landroidx/compose/foundation/lazy/staggeredgrid/l;

    .line 393268
    if-eqz v2, :cond_3c

    .line 393270
    invoke-interface {v2}, Landroidx/compose/foundation/lazy/staggeredgrid/l;->getKey()Ljava/lang/Object;

    .line 393273
    move-result-object v2

    .line 393274
    move-object v9, v2

    .line 393275
    goto :goto_3d

    .line 393276
    :cond_3c
    move-object v9, v4

    .line 393277
    :goto_3d
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393280
    move-result-object v2

    .line 393281
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393284
    move-result v3

    .line 393285
    if-nez v3, :cond_48

    .line 393287
    goto :goto_8d

    .line 393288
    :cond_48
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393291
    move-result-object v3

    .line 393292
    check-cast v3, Landroidx/compose/foundation/lazy/staggeredgrid/l;

    .line 393294
    invoke-interface {v3}, Landroidx/compose/foundation/lazy/staggeredgrid/l;->e()J

    .line 393297
    move-result-wide v4

    .line 393298
    invoke-static {v4, v5}, Lc1/p;->b(J)I

    .line 393301
    move-result v4

    .line 393302
    invoke-interface {v3}, Landroidx/compose/foundation/lazy/staggeredgrid/l;->a()J

    .line 393305
    move-result-wide v10

    .line 393306
    const-wide v12, 0xffffffffL

    .line 393311
    and-long/2addr v10, v12

    .line 393312
    long-to-int v3, v10

    .line 393313
    add-int/2addr v4, v3

    .line 393314
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393317
    move-result-object v3

    .line 393318
    :goto_66
    move-object v4, v3

    .line 393319
    :cond_67
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393322
    move-result v3

    .line 393323
    if-eqz v3, :cond_8d

    .line 393325
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393328
    move-result-object v3

    .line 393329
    check-cast v3, Landroidx/compose/foundation/lazy/staggeredgrid/l;

    .line 393331
    invoke-interface {v3}, Landroidx/compose/foundation/lazy/staggeredgrid/l;->e()J

    .line 393334
    move-result-wide v10

    .line 393335
    invoke-static {v10, v11}, Lc1/p;->b(J)I

    .line 393338
    move-result v5

    .line 393339
    invoke-interface {v3}, Landroidx/compose/foundation/lazy/staggeredgrid/l;->a()J

    .line 393342
    move-result-wide v10

    .line 393343
    and-long/2addr v10, v12

    .line 393344
    long-to-int v3, v10

    .line 393345
    add-int/2addr v5, v3

    .line 393346
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393349
    move-result-object v3

    .line 393350
    invoke-virtual {v4, v3}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 393353
    move-result v5

    .line 393354
    if-gez v5, :cond_67

    .line 393356
    goto :goto_66

    .line 393357
    :cond_8d
    :goto_8d
    if-eqz v4, :cond_95

    .line 393359
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 393362
    move-result v2

    .line 393363
    move v10, v2

    .line 393364
    goto :goto_97

    .line 393365
    :cond_95
    const/4 v2, 0x0

    .line 393366
    const/4 v10, 0x0

    .line 393367
    :goto_97
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->j()Landroidx/compose/foundation/lazy/staggeredgrid/x;

    .line 393370
    move-result-object v1

    .line 393371
    invoke-interface {v1}, Landroidx/compose/foundation/lazy/staggeredgrid/x;->f()I

    .line 393374
    move-result v11

    .line 393375
    new-instance v1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/l;

    .line 393377
    move-object v5, v1

    .line 393378
    invoke-direct/range {v5 .. v11}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/l;-><init>(IILjava/lang/Integer;Ljava/lang/Object;II)V

    .line 393381
    goto :goto_cc

    .line 393382
    :cond_a6
    new-instance v2, Lcom/dragon/read/kmp/common_feed/staggeredfeed/l;

    .line 393384
    const/4 v13, -0x1

    .line 393385
    const/4 v14, -0x1

    .line 393386
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 393389
    move-result-object v3

    .line 393390
    check-cast v3, Landroidx/compose/foundation/lazy/staggeredgrid/l;

    .line 393392
    if-eqz v3, :cond_ba

    .line 393394
    invoke-interface {v3}, Landroidx/compose/foundation/lazy/staggeredgrid/l;->getIndex()I

    .line 393397
    move-result v3

    .line 393398
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393401
    move-result-object v4

    .line 393402
    :cond_ba
    move-object v15, v4

    .line 393403
    const/16 v16, 0x0

    .line 393405
    const/16 v17, -0x1

    .line 393407
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->j()Landroidx/compose/foundation/lazy/staggeredgrid/x;

    .line 393410
    move-result-object v1

    .line 393411
    invoke-interface {v1}, Landroidx/compose/foundation/lazy/staggeredgrid/x;->f()I

    .line 393414
    move-result v18

    .line 393415
    move-object v12, v2

    .line 393416
    invoke-direct/range {v12 .. v18}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/l;-><init>(IILjava/lang/Integer;Ljava/lang/Object;II)V

    .line 393419
    move-object v1, v2

    .line 393420
    :goto_cc
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 20

    .prologue
    .line 393216
    move-object/from16 v0, p0

    .line 393217
    .line 393218
    iget-object v1, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/x;->a:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    .line 393219
    .line 393220
    iget-boolean v2, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/x;->b:Z

    .line 393221
    .line 393222
    sget v3, Lcom/dragon/read/kmp/common_feed/staggeredfeed/KmpStaggeredFeedLayoutKt$FeedScrollHelper$1$1;->h:I

    .line 393223
    .line 393224
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->j()Landroidx/compose/foundation/lazy/staggeredgrid/x;

    .line 393225
    .line 393226
    .line 393227
    move-result-object v3

    .line 393228
    invoke-interface {v3}, Landroidx/compose/foundation/lazy/staggeredgrid/x;->h()Ljava/util/List;

    .line 393229
    .line 393230
    .line 393231
    move-result-object v3

    .line 393232
    const/4 v4, 0x0

    .line 393233
    if-eqz v2, :cond_a6

    .line 393234
    .line 393235
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->h()I

    .line 393236
    .line 393237
    .line 393238
    move-result v6

    .line 393239
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->i()I

    .line 393240
    .line 393241
    .line 393242
    move-result v7

    .line 393243
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 393244
    .line 393245
    .line 393246
    move-result-object v2

    .line 393247
    check-cast v2, Landroidx/compose/foundation/lazy/staggeredgrid/l;

    .line 393248
    .line 393249
    if-eqz v2, :cond_2d

    .line 393250
    .line 393251
    invoke-interface {v2}, Landroidx/compose/foundation/lazy/staggeredgrid/l;->getIndex()I

    .line 393252
    .line 393253
    .line 393254
    move-result v2

    .line 393255
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393256
    .line 393257
    .line 393258
    move-result-object v2

    .line 393259
    move-object v8, v2

    .line 393260
    goto :goto_2e

    .line 393261
    :cond_2d
    move-object v8, v4

    .line 393262
    :goto_2e
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 393263
    .line 393264
    .line 393265
    move-result-object v2

    .line 393266
    check-cast v2, Landroidx/compose/foundation/lazy/staggeredgrid/l;

    .line 393267
    .line 393268
    if-eqz v2, :cond_3c

    .line 393269
    .line 393270
    invoke-interface {v2}, Landroidx/compose/foundation/lazy/staggeredgrid/l;->getKey()Ljava/lang/Object;

    .line 393271
    .line 393272
    .line 393273
    move-result-object v2

    .line 393274
    move-object v9, v2

    .line 393275
    goto :goto_3d

    .line 393276
    :cond_3c
    move-object v9, v4

    .line 393277
    :goto_3d
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393278
    .line 393279
    .line 393280
    move-result-object v2

    .line 393281
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393282
    .line 393283
    .line 393284
    move-result v3

    .line 393285
    if-nez v3, :cond_48

    .line 393286
    .line 393287
    goto :goto_8d

    .line 393288
    :cond_48
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393289
    .line 393290
    .line 393291
    move-result-object v3

    .line 393292
    check-cast v3, Landroidx/compose/foundation/lazy/staggeredgrid/l;

    .line 393293
    .line 393294
    invoke-interface {v3}, Landroidx/compose/foundation/lazy/staggeredgrid/l;->e()J

    .line 393295
    .line 393296
    .line 393297
    move-result-wide v4

    .line 393298
    invoke-static {v4, v5}, Lc1/p;->b(J)I

    .line 393299
    .line 393300
    .line 393301
    move-result v4

    .line 393302
    invoke-interface {v3}, Landroidx/compose/foundation/lazy/staggeredgrid/l;->a()J

    .line 393303
    .line 393304
    .line 393305
    move-result-wide v10

    .line 393306
    const-wide v12, 0xffffffffL

    .line 393307
    .line 393308
    .line 393309
    .line 393310
    .line 393311
    and-long/2addr v10, v12

    .line 393312
    long-to-int v3, v10

    .line 393313
    add-int/2addr v4, v3

    .line 393314
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393315
    .line 393316
    .line 393317
    move-result-object v3

    .line 393318
    :goto_66
    move-object v4, v3

    .line 393319
    :cond_67
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393320
    .line 393321
    .line 393322
    move-result v3

    .line 393323
    if-eqz v3, :cond_8d

    .line 393324
    .line 393325
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393326
    .line 393327
    .line 393328
    move-result-object v3

    .line 393329
    check-cast v3, Landroidx/compose/foundation/lazy/staggeredgrid/l;

    .line 393330
    .line 393331
    invoke-interface {v3}, Landroidx/compose/foundation/lazy/staggeredgrid/l;->e()J

    .line 393332
    .line 393333
    .line 393334
    move-result-wide v10

    .line 393335
    invoke-static {v10, v11}, Lc1/p;->b(J)I

    .line 393336
    .line 393337
    .line 393338
    move-result v5

    .line 393339
    invoke-interface {v3}, Landroidx/compose/foundation/lazy/staggeredgrid/l;->a()J

    .line 393340
    .line 393341
    .line 393342
    move-result-wide v10

    .line 393343
    and-long/2addr v10, v12

    .line 393344
    long-to-int v3, v10

    .line 393345
    add-int/2addr v5, v3

    .line 393346
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393347
    .line 393348
    .line 393349
    move-result-object v3

    .line 393350
    invoke-virtual {v4, v3}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 393351
    .line 393352
    .line 393353
    move-result v5

    .line 393354
    if-gez v5, :cond_67

    .line 393355
    .line 393356
    goto :goto_66

    .line 393357
    :cond_8d
    :goto_8d
    if-eqz v4, :cond_95

    .line 393358
    .line 393359
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 393360
    .line 393361
    .line 393362
    move-result v2

    .line 393363
    move v10, v2

    .line 393364
    goto :goto_97

    .line 393365
    :cond_95
    const/4 v2, 0x0

    .line 393366
    const/4 v10, 0x0

    .line 393367
    :goto_97
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->j()Landroidx/compose/foundation/lazy/staggeredgrid/x;

    .line 393368
    .line 393369
    .line 393370
    move-result-object v1

    .line 393371
    invoke-interface {v1}, Landroidx/compose/foundation/lazy/staggeredgrid/x;->f()I

    .line 393372
    .line 393373
    .line 393374
    move-result v11

    .line 393375
    new-instance v1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/l;

    .line 393376
    .line 393377
    move-object v5, v1

    .line 393378
    invoke-direct/range {v5 .. v11}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/l;-><init>(IILjava/lang/Integer;Ljava/lang/Object;II)V

    .line 393379
    .line 393380
    .line 393381
    goto :goto_cc

    .line 393382
    :cond_a6
    new-instance v2, Lcom/dragon/read/kmp/common_feed/staggeredfeed/l;

    .line 393383
    .line 393384
    const/4 v13, -0x1

    .line 393385
    const/4 v14, -0x1

    .line 393386
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 393387
    .line 393388
    .line 393389
    move-result-object v3

    .line 393390
    check-cast v3, Landroidx/compose/foundation/lazy/staggeredgrid/l;

    .line 393391
    .line 393392
    if-eqz v3, :cond_ba

    .line 393393
    .line 393394
    invoke-interface {v3}, Landroidx/compose/foundation/lazy/staggeredgrid/l;->getIndex()I

    .line 393395
    .line 393396
    .line 393397
    move-result v3

    .line 393398
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393399
    .line 393400
    .line 393401
    move-result-object v4

    .line 393402
    :cond_ba
    move-object v15, v4

    .line 393403
    const/16 v16, 0x0

    .line 393404
    .line 393405
    const/16 v17, -0x1

    .line 393406
    .line 393407
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->j()Landroidx/compose/foundation/lazy/staggeredgrid/x;

    .line 393408
    .line 393409
    .line 393410
    move-result-object v1

    .line 393411
    invoke-interface {v1}, Landroidx/compose/foundation/lazy/staggeredgrid/x;->f()I

    .line 393412
    .line 393413
    .line 393414
    move-result v18

    .line 393415
    move-object v12, v2

    .line 393416
    invoke-direct/range {v12 .. v18}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/l;-><init>(IILjava/lang/Integer;Ljava/lang/Object;II)V

    .line 393417
    .line 393418
    .line 393419
    move-object v1, v2

    .line 393420
    :goto_cc
    return-object v1
.end method


