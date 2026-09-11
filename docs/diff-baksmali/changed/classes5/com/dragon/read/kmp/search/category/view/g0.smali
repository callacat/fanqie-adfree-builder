## classes5/com/dragon/read/kmp/search/category/view/g0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .prologue
    .line 393216
    iget-boolean v0, p0, Lcom/dragon/read/kmp/search/category/view/g0;->a:Z

    .line 393218
    iget-object v1, p0, Lcom/dragon/read/kmp/search/category/view/g0;->b:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    .line 393220
    iget v2, p0, Lcom/dragon/read/kmp/search/category/view/g0;->c:I

    .line 393222
    const/4 v3, 0x0

    .line 393223
    if-nez v0, :cond_b

    .line 393225
    goto/16 :goto_82

    .line 393227
    :cond_b
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->j()Landroidx/compose/foundation/lazy/staggeredgrid/x;

    .line 393230
    move-result-object v0

    .line 393231
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/x;->h()Ljava/util/List;

    .line 393234
    move-result-object v0

    .line 393235
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393238
    move-result-object v1

    .line 393239
    :cond_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393242
    move-result v4

    .line 393243
    const/4 v5, 0x1

    .line 393244
    const/4 v6, 0x0

    .line 393245
    if-eqz v4, :cond_32

    .line 393247
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393250
    move-result-object v4

    .line 393251
    move-object v7, v4

    .line 393252
    check-cast v7, Landroidx/compose/foundation/lazy/staggeredgrid/l;

    .line 393254
    invoke-interface {v7}, Landroidx/compose/foundation/lazy/staggeredgrid/l;->getIndex()I

    .line 393257
    move-result v7

    .line 393258
    if-ne v7, v2, :cond_2e

    .line 393260
    const/4 v7, 0x1

    .line 393261
    goto :goto_2f

    .line 393262
    :cond_2e
    const/4 v7, 0x0

    .line 393263
    :goto_2f
    if-eqz v7, :cond_17

    .line 393265
    goto :goto_33

    .line 393266
    :cond_32
    move-object v4, v6

    .line 393267
    :goto_33
    check-cast v4, Landroidx/compose/foundation/lazy/staggeredgrid/l;

    .line 393269
    if-eqz v4, :cond_42

    .line 393271
    invoke-interface {v4}, Landroidx/compose/foundation/lazy/staggeredgrid/l;->e()J

    .line 393274
    move-result-wide v0

    .line 393275
    invoke-static {v0, v1}, Lc1/p;->b(J)I

    .line 393278
    move-result v0

    .line 393279
    if-gez v0, :cond_82

    .line 393281
    goto :goto_81

    .line 393282
    :cond_42
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393285
    move-result-object v0

    .line 393286
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393289
    move-result v1

    .line 393290
    if-nez v1, :cond_4d

    .line 393292
    goto :goto_77

    .line 393293
    :cond_4d
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393296
    move-result-object v1

    .line 393297
    check-cast v1, Landroidx/compose/foundation/lazy/staggeredgrid/l;

    .line 393299
    invoke-interface {v1}, Landroidx/compose/foundation/lazy/staggeredgrid/l;->getIndex()I

    .line 393302
    move-result v1

    .line 393303
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393306
    move-result-object v1

    .line 393307
    :goto_5b
    move-object v6, v1

    .line 393308
    :cond_5c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393311
    move-result v1

    .line 393312
    if-eqz v1, :cond_77

    .line 393314
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393317
    move-result-object v1

    .line 393318
    check-cast v1, Landroidx/compose/foundation/lazy/staggeredgrid/l;

    .line 393320
    invoke-interface {v1}, Landroidx/compose/foundation/lazy/staggeredgrid/l;->getIndex()I

    .line 393323
    move-result v1

    .line 393324
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393327
    move-result-object v1

    .line 393328
    invoke-virtual {v6, v1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 393331
    move-result v4

    .line 393332
    if-lez v4, :cond_5c

    .line 393334
    goto :goto_5b

    .line 393335
    :cond_77
    :goto_77
    if-eqz v6, :cond_7e

    .line 393337
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 393340
    move-result v0

    .line 393341
    goto :goto_7f

    .line 393342
    :cond_7e
    const/4 v0, 0x0

    .line 393343
    :goto_7f
    if-le v0, v2, :cond_82

    .line 393345
    :goto_81
    const/4 v3, 0x1

    .line 393346
    :cond_82
    :goto_82
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393349
    move-result-object v0

    .line 393350
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .prologue
    .line 393216
    iget-boolean v0, p0, Lcom/dragon/read/kmp/search/category/view/g0;->a:Z

    .line 393217
    .line 393218
    iget-object v1, p0, Lcom/dragon/read/kmp/search/category/view/g0;->b:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    .line 393219
    .line 393220
    iget v2, p0, Lcom/dragon/read/kmp/search/category/view/g0;->c:I

    .line 393221
    .line 393222
    const/4 v3, 0x0

    .line 393223
    if-nez v0, :cond_b

    .line 393224
    .line 393225
    goto/16 :goto_82

    .line 393226
    .line 393227
    :cond_b
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->j()Landroidx/compose/foundation/lazy/staggeredgrid/x;

    .line 393228
    .line 393229
    .line 393230
    move-result-object v0

    .line 393231
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/x;->h()Ljava/util/List;

    .line 393232
    .line 393233
    .line 393234
    move-result-object v0

    .line 393235
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393236
    .line 393237
    .line 393238
    move-result-object v1

    .line 393239
    :cond_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393240
    .line 393241
    .line 393242
    move-result v4

    .line 393243
    const/4 v5, 0x1

    .line 393244
    const/4 v6, 0x0

    .line 393245
    if-eqz v4, :cond_32

    .line 393246
    .line 393247
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393248
    .line 393249
    .line 393250
    move-result-object v4

    .line 393251
    move-object v7, v4

    .line 393252
    check-cast v7, Landroidx/compose/foundation/lazy/staggeredgrid/l;

    .line 393253
    .line 393254
    invoke-interface {v7}, Landroidx/compose/foundation/lazy/staggeredgrid/l;->getIndex()I

    .line 393255
    .line 393256
    .line 393257
    move-result v7

    .line 393258
    if-ne v7, v2, :cond_2e

    .line 393259
    .line 393260
    const/4 v7, 0x1

    .line 393261
    goto :goto_2f

    .line 393262
    :cond_2e
    const/4 v7, 0x0

    .line 393263
    :goto_2f
    if-eqz v7, :cond_17

    .line 393264
    .line 393265
    goto :goto_33

    .line 393266
    :cond_32
    move-object v4, v6

    .line 393267
    :goto_33
    check-cast v4, Landroidx/compose/foundation/lazy/staggeredgrid/l;

    .line 393268
    .line 393269
    if-eqz v4, :cond_42

    .line 393270
    .line 393271
    invoke-interface {v4}, Landroidx/compose/foundation/lazy/staggeredgrid/l;->e()J

    .line 393272
    .line 393273
    .line 393274
    move-result-wide v0

    .line 393275
    invoke-static {v0, v1}, Lc1/p;->b(J)I

    .line 393276
    .line 393277
    .line 393278
    move-result v0

    .line 393279
    if-gez v0, :cond_82

    .line 393280
    .line 393281
    goto :goto_81

    .line 393282
    :cond_42
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393283
    .line 393284
    .line 393285
    move-result-object v0

    .line 393286
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393287
    .line 393288
    .line 393289
    move-result v1

    .line 393290
    if-nez v1, :cond_4d

    .line 393291
    .line 393292
    goto :goto_77

    .line 393293
    :cond_4d
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393294
    .line 393295
    .line 393296
    move-result-object v1

    .line 393297
    check-cast v1, Landroidx/compose/foundation/lazy/staggeredgrid/l;

    .line 393298
    .line 393299
    invoke-interface {v1}, Landroidx/compose/foundation/lazy/staggeredgrid/l;->getIndex()I

    .line 393300
    .line 393301
    .line 393302
    move-result v1

    .line 393303
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393304
    .line 393305
    .line 393306
    move-result-object v1

    .line 393307
    :goto_5b
    move-object v6, v1

    .line 393308
    :cond_5c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393309
    .line 393310
    .line 393311
    move-result v1

    .line 393312
    if-eqz v1, :cond_77

    .line 393313
    .line 393314
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393315
    .line 393316
    .line 393317
    move-result-object v1

    .line 393318
    check-cast v1, Landroidx/compose/foundation/lazy/staggeredgrid/l;

    .line 393319
    .line 393320
    invoke-interface {v1}, Landroidx/compose/foundation/lazy/staggeredgrid/l;->getIndex()I

    .line 393321
    .line 393322
    .line 393323
    move-result v1

    .line 393324
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393325
    .line 393326
    .line 393327
    move-result-object v1

    .line 393328
    invoke-virtual {v6, v1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 393329
    .line 393330
    .line 393331
    move-result v4

    .line 393332
    if-lez v4, :cond_5c

    .line 393333
    .line 393334
    goto :goto_5b

    .line 393335
    :cond_77
    :goto_77
    if-eqz v6, :cond_7e

    .line 393336
    .line 393337
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 393338
    .line 393339
    .line 393340
    move-result v0

    .line 393341
    goto :goto_7f

    .line 393342
    :cond_7e
    const/4 v0, 0x0

    .line 393343
    :goto_7f
    if-le v0, v2, :cond_82

    .line 393344
    .line 393345
    :goto_81
    const/4 v3, 0x1

    .line 393346
    :cond_82
    :goto_82
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393347
    .line 393348
    .line 393349
    move-result-object v0

    .line 393350
    return-object v0
.end method


