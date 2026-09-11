## classes2/com/dragon/read/component/audio/impl/ui/detail/c0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/c0;->a:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    .line 393218
    iget v1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/c0;->b:I

    .line 393220
    iget v2, p0, Lcom/dragon/read/component/audio/impl/ui/detail/c0;->c:F

    .line 393222
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->j()Landroidx/compose/foundation/lazy/staggeredgrid/x;

    .line 393225
    move-result-object v0

    .line 393226
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/x;->h()Ljava/util/List;

    .line 393229
    move-result-object v0

    .line 393230
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393233
    move-result-object v3

    .line 393234
    :cond_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 393237
    move-result v4

    .line 393238
    if-eqz v4, :cond_2c

    .line 393240
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393243
    move-result-object v4

    .line 393244
    move-object v5, v4

    .line 393245
    check-cast v5, Landroidx/compose/foundation/lazy/staggeredgrid/l;

    .line 393247
    invoke-interface {v5}, Landroidx/compose/foundation/lazy/staggeredgrid/l;->getKey()Ljava/lang/Object;

    .line 393250
    move-result-object v5

    .line 393251
    const-string v6, "tab_bar"

    .line 393253
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393256
    move-result v5

    .line 393257
    if-eqz v5, :cond_12

    .line 393259
    goto :goto_2d

    .line 393260
    :cond_2c
    const/4 v4, 0x0

    .line 393261
    :goto_2d
    check-cast v4, Landroidx/compose/foundation/lazy/staggeredgrid/l;

    .line 393263
    int-to-float v1, v1

    .line 393264
    add-float/2addr v1, v2

    .line 393265
    float-to-int v1, v1

    .line 393266
    const/4 v2, 0x0

    .line 393267
    const/4 v3, 0x1

    .line 393268
    if-eqz v4, :cond_4d

    .line 393270
    invoke-interface {v4}, Landroidx/compose/foundation/lazy/staggeredgrid/l;->e()J

    .line 393273
    move-result-wide v5

    .line 393274
    invoke-static {v5, v6}, Lc1/p;->b(J)I

    .line 393277
    move-result v0

    .line 393278
    invoke-interface {v4}, Landroidx/compose/foundation/lazy/staggeredgrid/l;->a()J

    .line 393281
    move-result-wide v4

    .line 393282
    const-wide v6, 0xffffffffL

    .line 393287
    and-long/2addr v4, v6

    .line 393288
    long-to-int v5, v4

    .line 393289
    add-int/2addr v1, v5

    .line 393290
    if-ge v0, v1, :cond_a5

    .line 393292
    goto :goto_a4

    .line 393293
    :cond_4d
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 393296
    move-result v1

    .line 393297
    if-eqz v1, :cond_54

    .line 393299
    goto :goto_72

    .line 393300
    :cond_54
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393303
    move-result-object v1

    .line 393304
    :cond_58
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393307
    move-result v4

    .line 393308
    if-eqz v4, :cond_72

    .line 393310
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393313
    move-result-object v4

    .line 393314
    check-cast v4, Landroidx/compose/foundation/lazy/staggeredgrid/l;

    .line 393316
    invoke-interface {v4}, Landroidx/compose/foundation/lazy/staggeredgrid/l;->getKey()Ljava/lang/Object;

    .line 393319
    move-result-object v4

    .line 393320
    const-string v5, "header"

    .line 393322
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393325
    move-result v4

    .line 393326
    if-eqz v4, :cond_58

    .line 393328
    const/4 v1, 0x1

    .line 393329
    goto :goto_73

    .line 393330
    :cond_72
    :goto_72
    const/4 v1, 0x0

    .line 393331
    :goto_73
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 393334
    move-result v4

    .line 393335
    if-eqz v4, :cond_7a

    .line 393337
    goto :goto_98

    .line 393338
    :cond_7a
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393341
    move-result-object v4

    .line 393342
    :cond_7e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 393345
    move-result v5

    .line 393346
    if-eqz v5, :cond_98

    .line 393348
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393351
    move-result-object v5

    .line 393352
    check-cast v5, Landroidx/compose/foundation/lazy/staggeredgrid/l;

    .line 393354
    invoke-interface {v5}, Landroidx/compose/foundation/lazy/staggeredgrid/l;->getKey()Ljava/lang/Object;

    .line 393357
    move-result-object v5

    .line 393358
    const-string v6, "hot_comments"

    .line 393360
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393363
    move-result v5

    .line 393364
    if-eqz v5, :cond_7e

    .line 393366
    const/4 v4, 0x1

    .line 393367
    goto :goto_99

    .line 393368
    :cond_98
    :goto_98
    const/4 v4, 0x0

    .line 393369
    :goto_99
    if-nez v1, :cond_a5

    .line 393371
    if-nez v4, :cond_a5

    .line 393373
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 393376
    move-result v0

    .line 393377
    xor-int/2addr v0, v3

    .line 393378
    if-eqz v0, :cond_a5

    .line 393380
    :goto_a4
    const/4 v2, 0x1

    .line 393381
    :cond_a5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393384
    move-result-object v0

    .line 393385
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/c0;->a:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    .line 393217
    .line 393218
    iget v1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/c0;->b:I

    .line 393219
    .line 393220
    iget v2, p0, Lcom/dragon/read/component/audio/impl/ui/detail/c0;->c:F

    .line 393221
    .line 393222
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->j()Landroidx/compose/foundation/lazy/staggeredgrid/x;

    .line 393223
    .line 393224
    .line 393225
    move-result-object v0

    .line 393226
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/x;->h()Ljava/util/List;

    .line 393227
    .line 393228
    .line 393229
    move-result-object v0

    .line 393230
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393231
    .line 393232
    .line 393233
    move-result-object v3

    .line 393234
    :cond_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 393235
    .line 393236
    .line 393237
    move-result v4

    .line 393238
    if-eqz v4, :cond_2c

    .line 393239
    .line 393240
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393241
    .line 393242
    .line 393243
    move-result-object v4

    .line 393244
    move-object v5, v4

    .line 393245
    check-cast v5, Landroidx/compose/foundation/lazy/staggeredgrid/l;

    .line 393246
    .line 393247
    invoke-interface {v5}, Landroidx/compose/foundation/lazy/staggeredgrid/l;->getKey()Ljava/lang/Object;

    .line 393248
    .line 393249
    .line 393250
    move-result-object v5

    .line 393251
    const-string v6, "tab_bar"

    .line 393252
    .line 393253
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393254
    .line 393255
    .line 393256
    move-result v5

    .line 393257
    if-eqz v5, :cond_12

    .line 393258
    .line 393259
    goto :goto_2d

    .line 393260
    :cond_2c
    const/4 v4, 0x0

    .line 393261
    :goto_2d
    check-cast v4, Landroidx/compose/foundation/lazy/staggeredgrid/l;

    .line 393262
    .line 393263
    int-to-float v1, v1

    .line 393264
    add-float/2addr v1, v2

    .line 393265
    float-to-int v1, v1

    .line 393266
    const/4 v2, 0x0

    .line 393267
    const/4 v3, 0x1

    .line 393268
    if-eqz v4, :cond_4d

    .line 393269
    .line 393270
    invoke-interface {v4}, Landroidx/compose/foundation/lazy/staggeredgrid/l;->e()J

    .line 393271
    .line 393272
    .line 393273
    move-result-wide v5

    .line 393274
    invoke-static {v5, v6}, Lc1/p;->b(J)I

    .line 393275
    .line 393276
    .line 393277
    move-result v0

    .line 393278
    invoke-interface {v4}, Landroidx/compose/foundation/lazy/staggeredgrid/l;->a()J

    .line 393279
    .line 393280
    .line 393281
    move-result-wide v4

    .line 393282
    const-wide v6, 0xffffffffL

    .line 393283
    .line 393284
    .line 393285
    .line 393286
    .line 393287
    and-long/2addr v4, v6

    .line 393288
    long-to-int v5, v4

    .line 393289
    add-int/2addr v1, v5

    .line 393290
    if-ge v0, v1, :cond_a5

    .line 393291
    .line 393292
    goto :goto_a4

    .line 393293
    :cond_4d
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 393294
    .line 393295
    .line 393296
    move-result v1

    .line 393297
    if-eqz v1, :cond_54

    .line 393298
    .line 393299
    goto :goto_72

    .line 393300
    :cond_54
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393301
    .line 393302
    .line 393303
    move-result-object v1

    .line 393304
    :cond_58
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393305
    .line 393306
    .line 393307
    move-result v4

    .line 393308
    if-eqz v4, :cond_72

    .line 393309
    .line 393310
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393311
    .line 393312
    .line 393313
    move-result-object v4

    .line 393314
    check-cast v4, Landroidx/compose/foundation/lazy/staggeredgrid/l;

    .line 393315
    .line 393316
    invoke-interface {v4}, Landroidx/compose/foundation/lazy/staggeredgrid/l;->getKey()Ljava/lang/Object;

    .line 393317
    .line 393318
    .line 393319
    move-result-object v4

    .line 393320
    const-string v5, "header"

    .line 393321
    .line 393322
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393323
    .line 393324
    .line 393325
    move-result v4

    .line 393326
    if-eqz v4, :cond_58

    .line 393327
    .line 393328
    const/4 v1, 0x1

    .line 393329
    goto :goto_73

    .line 393330
    :cond_72
    :goto_72
    const/4 v1, 0x0

    .line 393331
    :goto_73
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 393332
    .line 393333
    .line 393334
    move-result v4

    .line 393335
    if-eqz v4, :cond_7a

    .line 393336
    .line 393337
    goto :goto_98

    .line 393338
    :cond_7a
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393339
    .line 393340
    .line 393341
    move-result-object v4

    .line 393342
    :cond_7e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 393343
    .line 393344
    .line 393345
    move-result v5

    .line 393346
    if-eqz v5, :cond_98

    .line 393347
    .line 393348
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393349
    .line 393350
    .line 393351
    move-result-object v5

    .line 393352
    check-cast v5, Landroidx/compose/foundation/lazy/staggeredgrid/l;

    .line 393353
    .line 393354
    invoke-interface {v5}, Landroidx/compose/foundation/lazy/staggeredgrid/l;->getKey()Ljava/lang/Object;

    .line 393355
    .line 393356
    .line 393357
    move-result-object v5

    .line 393358
    const-string v6, "hot_comments"

    .line 393359
    .line 393360
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393361
    .line 393362
    .line 393363
    move-result v5

    .line 393364
    if-eqz v5, :cond_7e

    .line 393365
    .line 393366
    const/4 v4, 0x1

    .line 393367
    goto :goto_99

    .line 393368
    :cond_98
    :goto_98
    const/4 v4, 0x0

    .line 393369
    :goto_99
    if-nez v1, :cond_a5

    .line 393370
    .line 393371
    if-nez v4, :cond_a5

    .line 393372
    .line 393373
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 393374
    .line 393375
    .line 393376
    move-result v0

    .line 393377
    xor-int/2addr v0, v3

    .line 393378
    if-eqz v0, :cond_a5

    .line 393379
    .line 393380
    :goto_a4
    const/4 v2, 0x1

    .line 393381
    :cond_a5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393382
    .line 393383
    .line 393384
    move-result-object v0

    .line 393385
    return-object v0
.end method


