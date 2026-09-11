## classes5/com/dragon/read/kmp/reader/search/n3.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 12

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/search/n3;->a:Landroidx/compose/foundation/lazy/LazyListState;

    .line 393218
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->j()Landroidx/compose/foundation/lazy/h0;

    .line 393221
    move-result-object v1

    .line 393222
    invoke-interface {v1}, Landroidx/compose/foundation/lazy/h0;->h()Ljava/util/List;

    .line 393225
    move-result-object v2

    .line 393226
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 393229
    move-result v3

    .line 393230
    if-eqz v3, :cond_11

    .line 393232
    goto :goto_79

    .line 393233
    :cond_11
    invoke-interface {v1}, Landroidx/compose/foundation/lazy/h0;->a()J

    .line 393236
    move-result-wide v3

    .line 393237
    const-wide v5, 0xffffffffL

    .line 393242
    and-long/2addr v3, v5

    .line 393243
    long-to-int v4, v3

    .line 393244
    int-to-float v9, v4

    .line 393245
    const/4 v3, 0x0

    .line 393246
    cmpg-float v4, v9, v3

    .line 393248
    if-gtz v4, :cond_23

    .line 393250
    goto :goto_79

    .line 393251
    :cond_23
    new-instance v4, Ljava/util/ArrayList;

    .line 393253
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 393256
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393259
    move-result-object v5

    .line 393260
    :cond_2c
    :goto_2c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 393263
    move-result v6

    .line 393264
    const/4 v7, 0x0

    .line 393265
    if-eqz v6, :cond_4f

    .line 393267
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393270
    move-result-object v6

    .line 393271
    move-object v8, v6

    .line 393272
    check-cast v8, Landroidx/compose/foundation/lazy/v;

    .line 393274
    invoke-interface {v8}, Landroidx/compose/foundation/lazy/v;->getSize()I

    .line 393277
    move-result v8

    .line 393278
    int-to-float v8, v8

    .line 393279
    const v10, 0x3e4ccccd    # 0.2f

    .line 393282
    mul-float v10, v10, v9

    .line 393284
    cmpl-float v8, v8, v10

    .line 393286
    if-lez v8, :cond_49

    .line 393288
    const/4 v7, 0x1

    .line 393289
    :cond_49
    if-eqz v7, :cond_2c

    .line 393291
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393294
    goto :goto_2c

    .line 393295
    :cond_4f
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 393298
    move-result v5

    .line 393299
    if-eqz v5, :cond_56

    .line 393301
    goto :goto_57

    .line 393302
    :cond_56
    move-object v2, v4

    .line 393303
    :goto_57
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393306
    move-result-object v4

    .line 393307
    :goto_5b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 393310
    move-result v5

    .line 393311
    if-eqz v5, :cond_6d

    .line 393313
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393316
    move-result-object v5

    .line 393317
    check-cast v5, Landroidx/compose/foundation/lazy/v;

    .line 393319
    invoke-interface {v5}, Landroidx/compose/foundation/lazy/v;->getSize()I

    .line 393322
    move-result v5

    .line 393323
    add-int/2addr v7, v5

    .line 393324
    goto :goto_5b

    .line 393325
    :cond_6d
    int-to-float v4, v7

    .line 393326
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 393329
    move-result v2

    .line 393330
    int-to-float v2, v2

    .line 393331
    div-float v6, v4, v2

    .line 393333
    cmpg-float v2, v6, v3

    .line 393335
    if-gtz v2, :cond_7b

    .line 393337
    :goto_79
    const/4 v0, 0x0

    .line 393338
    goto :goto_9a

    .line 393339
    :cond_7b
    invoke-interface {v1}, Landroidx/compose/foundation/lazy/h0;->f()I

    .line 393342
    move-result v2

    .line 393343
    int-to-float v2, v2

    .line 393344
    mul-float v7, v2, v6

    .line 393346
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->h()I

    .line 393349
    move-result v2

    .line 393350
    int-to-float v2, v2

    .line 393351
    mul-float v2, v2, v6

    .line 393353
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->i()I

    .line 393356
    move-result v0

    .line 393357
    int-to-float v0, v0

    .line 393358
    add-float v8, v2, v0

    .line 393360
    new-instance v0, Lcom/dragon/read/kmp/reader/search/q4;

    .line 393362
    invoke-interface {v1}, Landroidx/compose/foundation/lazy/h0;->f()I

    .line 393365
    move-result v10

    .line 393366
    move-object v5, v0

    .line 393367
    invoke-direct/range {v5 .. v10}, Lcom/dragon/read/kmp/reader/search/q4;-><init>(FFFFI)V

    .line 393370
    :goto_9a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 12

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/search/n3;->a:Landroidx/compose/foundation/lazy/LazyListState;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->j()Landroidx/compose/foundation/lazy/h0;

    .line 393219
    .line 393220
    .line 393221
    move-result-object v1

    .line 393222
    invoke-interface {v1}, Landroidx/compose/foundation/lazy/h0;->h()Ljava/util/List;

    .line 393223
    .line 393224
    .line 393225
    move-result-object v2

    .line 393226
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 393227
    .line 393228
    .line 393229
    move-result v3

    .line 393230
    if-eqz v3, :cond_11

    .line 393231
    .line 393232
    goto :goto_79

    .line 393233
    :cond_11
    invoke-interface {v1}, Landroidx/compose/foundation/lazy/h0;->a()J

    .line 393234
    .line 393235
    .line 393236
    move-result-wide v3

    .line 393237
    const-wide v5, 0xffffffffL

    .line 393238
    .line 393239
    .line 393240
    .line 393241
    .line 393242
    and-long/2addr v3, v5

    .line 393243
    long-to-int v4, v3

    .line 393244
    int-to-float v9, v4

    .line 393245
    const/4 v3, 0x0

    .line 393246
    cmpg-float v4, v9, v3

    .line 393247
    .line 393248
    if-gtz v4, :cond_23

    .line 393249
    .line 393250
    goto :goto_79

    .line 393251
    :cond_23
    new-instance v4, Ljava/util/ArrayList;

    .line 393252
    .line 393253
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 393254
    .line 393255
    .line 393256
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393257
    .line 393258
    .line 393259
    move-result-object v5

    .line 393260
    :cond_2c
    :goto_2c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 393261
    .line 393262
    .line 393263
    move-result v6

    .line 393264
    const/4 v7, 0x0

    .line 393265
    if-eqz v6, :cond_4f

    .line 393266
    .line 393267
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393268
    .line 393269
    .line 393270
    move-result-object v6

    .line 393271
    move-object v8, v6

    .line 393272
    check-cast v8, Landroidx/compose/foundation/lazy/v;

    .line 393273
    .line 393274
    invoke-interface {v8}, Landroidx/compose/foundation/lazy/v;->getSize()I

    .line 393275
    .line 393276
    .line 393277
    move-result v8

    .line 393278
    int-to-float v8, v8

    .line 393279
    const v10, 0x3e4ccccd    # 0.2f

    .line 393280
    .line 393281
    .line 393282
    mul-float v10, v10, v9

    .line 393283
    .line 393284
    cmpl-float v8, v8, v10

    .line 393285
    .line 393286
    if-lez v8, :cond_49

    .line 393287
    .line 393288
    const/4 v7, 0x1

    .line 393289
    :cond_49
    if-eqz v7, :cond_2c

    .line 393290
    .line 393291
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393292
    .line 393293
    .line 393294
    goto :goto_2c

    .line 393295
    :cond_4f
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 393296
    .line 393297
    .line 393298
    move-result v5

    .line 393299
    if-eqz v5, :cond_56

    .line 393300
    .line 393301
    goto :goto_57

    .line 393302
    :cond_56
    move-object v2, v4

    .line 393303
    :goto_57
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393304
    .line 393305
    .line 393306
    move-result-object v4

    .line 393307
    :goto_5b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 393308
    .line 393309
    .line 393310
    move-result v5

    .line 393311
    if-eqz v5, :cond_6d

    .line 393312
    .line 393313
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393314
    .line 393315
    .line 393316
    move-result-object v5

    .line 393317
    check-cast v5, Landroidx/compose/foundation/lazy/v;

    .line 393318
    .line 393319
    invoke-interface {v5}, Landroidx/compose/foundation/lazy/v;->getSize()I

    .line 393320
    .line 393321
    .line 393322
    move-result v5

    .line 393323
    add-int/2addr v7, v5

    .line 393324
    goto :goto_5b

    .line 393325
    :cond_6d
    int-to-float v4, v7

    .line 393326
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 393327
    .line 393328
    .line 393329
    move-result v2

    .line 393330
    int-to-float v2, v2

    .line 393331
    div-float v6, v4, v2

    .line 393332
    .line 393333
    cmpg-float v2, v6, v3

    .line 393334
    .line 393335
    if-gtz v2, :cond_7b

    .line 393336
    .line 393337
    :goto_79
    const/4 v0, 0x0

    .line 393338
    goto :goto_9a

    .line 393339
    :cond_7b
    invoke-interface {v1}, Landroidx/compose/foundation/lazy/h0;->f()I

    .line 393340
    .line 393341
    .line 393342
    move-result v2

    .line 393343
    int-to-float v2, v2

    .line 393344
    mul-float v7, v2, v6

    .line 393345
    .line 393346
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->h()I

    .line 393347
    .line 393348
    .line 393349
    move-result v2

    .line 393350
    int-to-float v2, v2

    .line 393351
    mul-float v2, v2, v6

    .line 393352
    .line 393353
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->i()I

    .line 393354
    .line 393355
    .line 393356
    move-result v0

    .line 393357
    int-to-float v0, v0

    .line 393358
    add-float v8, v2, v0

    .line 393359
    .line 393360
    new-instance v0, Lcom/dragon/read/kmp/reader/search/q4;

    .line 393361
    .line 393362
    invoke-interface {v1}, Landroidx/compose/foundation/lazy/h0;->f()I

    .line 393363
    .line 393364
    .line 393365
    move-result v10

    .line 393366
    move-object v5, v0

    .line 393367
    invoke-direct/range {v5 .. v10}, Lcom/dragon/read/kmp/reader/search/q4;-><init>(FFFFI)V

    .line 393368
    .line 393369
    .line 393370
    :goto_9a
    return-object v0
.end method


