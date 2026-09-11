## classes5/com/dragon/read/kmp/story/impl/widget/o.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 13

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/widget/o;->a:Landroidx/compose/foundation/lazy/LazyListState;

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
    if-eqz v3, :cond_12

    .line 393232
    goto/16 :goto_82

    .line 393234
    :cond_12
    invoke-interface {v1}, Landroidx/compose/foundation/lazy/h0;->f()I

    .line 393237
    move-result v3

    .line 393238
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->h()I

    .line 393241
    move-result v4

    .line 393242
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->i()I

    .line 393245
    move-result v0

    .line 393246
    invoke-interface {v1}, Landroidx/compose/foundation/lazy/h0;->a()J

    .line 393249
    move-result-wide v5

    .line 393250
    const-wide v7, 0xffffffffL

    .line 393255
    and-long/2addr v5, v7

    .line 393256
    long-to-int v1, v5

    .line 393257
    int-to-float v1, v1

    .line 393258
    new-instance v5, Ljava/util/ArrayList;

    .line 393260
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 393263
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393266
    move-result-object v6

    .line 393267
    :cond_33
    :goto_33
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 393270
    move-result v7

    .line 393271
    const/4 v8, 0x1

    .line 393272
    const/4 v9, 0x0

    .line 393273
    if-eqz v7, :cond_58

    .line 393275
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393278
    move-result-object v7

    .line 393279
    move-object v10, v7

    .line 393280
    check-cast v10, Landroidx/compose/foundation/lazy/v;

    .line 393282
    invoke-interface {v10}, Landroidx/compose/foundation/lazy/v;->getSize()I

    .line 393285
    move-result v10

    .line 393286
    int-to-float v10, v10

    .line 393287
    const v11, 0x3e4ccccd    # 0.2f

    .line 393290
    mul-float v11, v11, v1

    .line 393292
    cmpl-float v10, v10, v11

    .line 393294
    if-lez v10, :cond_51

    .line 393296
    goto :goto_52

    .line 393297
    :cond_51
    const/4 v8, 0x0

    .line 393298
    :goto_52
    if-eqz v8, :cond_33

    .line 393300
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393303
    goto :goto_33

    .line 393304
    :cond_58
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 393307
    move-result v6

    .line 393308
    xor-int/2addr v6, v8

    .line 393309
    if-eqz v6, :cond_60

    .line 393311
    move-object v2, v5

    .line 393312
    :cond_60
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393315
    move-result-object v5

    .line 393316
    :goto_64
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 393319
    move-result v6

    .line 393320
    if-eqz v6, :cond_76

    .line 393322
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393325
    move-result-object v6

    .line 393326
    check-cast v6, Landroidx/compose/foundation/lazy/v;

    .line 393328
    invoke-interface {v6}, Landroidx/compose/foundation/lazy/v;->getSize()I

    .line 393331
    move-result v6

    .line 393332
    add-int/2addr v9, v6

    .line 393333
    goto :goto_64

    .line 393334
    :cond_76
    int-to-float v5, v9

    .line 393335
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 393338
    move-result v2

    .line 393339
    int-to-float v2, v2

    .line 393340
    div-float/2addr v5, v2

    .line 393341
    const/4 v2, 0x0

    .line 393342
    cmpg-float v2, v5, v2

    .line 393344
    if-gtz v2, :cond_84

    .line 393346
    :goto_82
    const/4 v0, 0x0

    .line 393347
    goto :goto_91

    .line 393348
    :cond_84
    int-to-float v2, v3

    .line 393349
    mul-float v2, v2, v5

    .line 393351
    int-to-float v3, v4

    .line 393352
    mul-float v3, v3, v5

    .line 393354
    int-to-float v0, v0

    .line 393355
    add-float/2addr v3, v0

    .line 393356
    new-instance v0, Lcom/dragon/read/kmp/story/impl/widget/w;

    .line 393358
    invoke-direct {v0, v5, v2, v3, v1}, Lcom/dragon/read/kmp/story/impl/widget/w;-><init>(FFFF)V

    .line 393361
    :goto_91
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 13

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/widget/o;->a:Landroidx/compose/foundation/lazy/LazyListState;

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
    if-eqz v3, :cond_12

    .line 393231
    .line 393232
    goto/16 :goto_82

    .line 393233
    .line 393234
    :cond_12
    invoke-interface {v1}, Landroidx/compose/foundation/lazy/h0;->f()I

    .line 393235
    .line 393236
    .line 393237
    move-result v3

    .line 393238
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->h()I

    .line 393239
    .line 393240
    .line 393241
    move-result v4

    .line 393242
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->i()I

    .line 393243
    .line 393244
    .line 393245
    move-result v0

    .line 393246
    invoke-interface {v1}, Landroidx/compose/foundation/lazy/h0;->a()J

    .line 393247
    .line 393248
    .line 393249
    move-result-wide v5

    .line 393250
    const-wide v7, 0xffffffffL

    .line 393251
    .line 393252
    .line 393253
    .line 393254
    .line 393255
    and-long/2addr v5, v7

    .line 393256
    long-to-int v1, v5

    .line 393257
    int-to-float v1, v1

    .line 393258
    new-instance v5, Ljava/util/ArrayList;

    .line 393259
    .line 393260
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 393261
    .line 393262
    .line 393263
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393264
    .line 393265
    .line 393266
    move-result-object v6

    .line 393267
    :cond_33
    :goto_33
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 393268
    .line 393269
    .line 393270
    move-result v7

    .line 393271
    const/4 v8, 0x1

    .line 393272
    const/4 v9, 0x0

    .line 393273
    if-eqz v7, :cond_58

    .line 393274
    .line 393275
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393276
    .line 393277
    .line 393278
    move-result-object v7

    .line 393279
    move-object v10, v7

    .line 393280
    check-cast v10, Landroidx/compose/foundation/lazy/v;

    .line 393281
    .line 393282
    invoke-interface {v10}, Landroidx/compose/foundation/lazy/v;->getSize()I

    .line 393283
    .line 393284
    .line 393285
    move-result v10

    .line 393286
    int-to-float v10, v10

    .line 393287
    const v11, 0x3e4ccccd    # 0.2f

    .line 393288
    .line 393289
    .line 393290
    mul-float v11, v11, v1

    .line 393291
    .line 393292
    cmpl-float v10, v10, v11

    .line 393293
    .line 393294
    if-lez v10, :cond_51

    .line 393295
    .line 393296
    goto :goto_52

    .line 393297
    :cond_51
    const/4 v8, 0x0

    .line 393298
    :goto_52
    if-eqz v8, :cond_33

    .line 393299
    .line 393300
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393301
    .line 393302
    .line 393303
    goto :goto_33

    .line 393304
    :cond_58
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 393305
    .line 393306
    .line 393307
    move-result v6

    .line 393308
    xor-int/2addr v6, v8

    .line 393309
    if-eqz v6, :cond_60

    .line 393310
    .line 393311
    move-object v2, v5

    .line 393312
    :cond_60
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393313
    .line 393314
    .line 393315
    move-result-object v5

    .line 393316
    :goto_64
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 393317
    .line 393318
    .line 393319
    move-result v6

    .line 393320
    if-eqz v6, :cond_76

    .line 393321
    .line 393322
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393323
    .line 393324
    .line 393325
    move-result-object v6

    .line 393326
    check-cast v6, Landroidx/compose/foundation/lazy/v;

    .line 393327
    .line 393328
    invoke-interface {v6}, Landroidx/compose/foundation/lazy/v;->getSize()I

    .line 393329
    .line 393330
    .line 393331
    move-result v6

    .line 393332
    add-int/2addr v9, v6

    .line 393333
    goto :goto_64

    .line 393334
    :cond_76
    int-to-float v5, v9

    .line 393335
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 393336
    .line 393337
    .line 393338
    move-result v2

    .line 393339
    int-to-float v2, v2

    .line 393340
    div-float/2addr v5, v2

    .line 393341
    const/4 v2, 0x0

    .line 393342
    cmpg-float v2, v5, v2

    .line 393343
    .line 393344
    if-gtz v2, :cond_84

    .line 393345
    .line 393346
    :goto_82
    const/4 v0, 0x0

    .line 393347
    goto :goto_91

    .line 393348
    :cond_84
    int-to-float v2, v3

    .line 393349
    mul-float v2, v2, v5

    .line 393350
    .line 393351
    int-to-float v3, v4

    .line 393352
    mul-float v3, v3, v5

    .line 393353
    .line 393354
    int-to-float v0, v0

    .line 393355
    add-float/2addr v3, v0

    .line 393356
    new-instance v0, Lcom/dragon/read/kmp/story/impl/widget/w;

    .line 393357
    .line 393358
    invoke-direct {v0, v5, v2, v3, v1}, Lcom/dragon/read/kmp/story/impl/widget/w;-><init>(FFFF)V

    .line 393359
    .line 393360
    .line 393361
    :goto_91
    return-object v0
.end method


