## classes5/com/dragon/read/kmp/detail/series/staggeredrecommend/ui/h2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/h2;->a:Landroidx/compose/runtime/snapshots/d0;

    .line 393218
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 393220
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 393223
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/d0;->entrySet()Ljava/util/Set;

    .line 393226
    move-result-object v0

    .line 393227
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393230
    move-result-object v0

    .line 393231
    :cond_f
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393234
    move-result v2

    .line 393235
    if-eqz v2, :cond_3b

    .line 393237
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393240
    move-result-object v2

    .line 393241
    check-cast v2, Ljava/util/Map$Entry;

    .line 393243
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393246
    move-result-object v3

    .line 393247
    check-cast v3, Ljava/lang/Number;

    .line 393249
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 393252
    move-result v3

    .line 393253
    const/4 v4, 0x0

    .line 393254
    cmpl-float v3, v3, v4

    .line 393256
    if-lez v3, :cond_2c

    .line 393258
    const/4 v3, 0x1

    .line 393259
    goto :goto_2d

    .line 393260
    :cond_2c
    const/4 v3, 0x0

    .line 393261
    :goto_2d
    if-eqz v3, :cond_f

    .line 393263
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393266
    move-result-object v3

    .line 393267
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393270
    move-result-object v2

    .line 393271
    invoke-virtual {v1, v3, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393274
    goto :goto_f

    .line 393275
    :cond_3b
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 393278
    move-result-object v0

    .line 393279
    check-cast v0, Ljava/lang/Iterable;

    .line 393281
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393284
    move-result-object v0

    .line 393285
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393288
    move-result v1

    .line 393289
    const/4 v2, 0x0

    .line 393290
    if-nez v1, :cond_4e

    .line 393292
    move-object v1, v2

    .line 393293
    goto :goto_85

    .line 393294
    :cond_4e
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393297
    move-result-object v1

    .line 393298
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393301
    move-result v3

    .line 393302
    if-nez v3, :cond_59

    .line 393304
    goto :goto_85

    .line 393305
    :cond_59
    move-object v3, v1

    .line 393306
    check-cast v3, Ljava/util/Map$Entry;

    .line 393308
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393311
    move-result-object v3

    .line 393312
    check-cast v3, Ljava/lang/Number;

    .line 393314
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 393317
    move-result v3

    .line 393318
    :cond_66
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393321
    move-result-object v4

    .line 393322
    move-object v5, v4

    .line 393323
    check-cast v5, Ljava/util/Map$Entry;

    .line 393325
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393328
    move-result-object v5

    .line 393329
    check-cast v5, Ljava/lang/Number;

    .line 393331
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 393334
    move-result v5

    .line 393335
    invoke-static {v3, v5}, Ljava/lang/Float;->compare(FF)I

    .line 393338
    move-result v6

    .line 393339
    if-gez v6, :cond_7f

    .line 393341
    move-object v1, v4

    .line 393342
    move v3, v5

    .line 393343
    :cond_7f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393346
    move-result v4

    .line 393347
    if-nez v4, :cond_66

    .line 393349
    :goto_85
    check-cast v1, Ljava/util/Map$Entry;

    .line 393351
    if-eqz v1, :cond_90

    .line 393353
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393356
    move-result-object v0

    .line 393357
    move-object v2, v0

    .line 393358
    check-cast v2, Ljava/lang/String;

    .line 393360
    :cond_90
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/h2;->a:Landroidx/compose/runtime/snapshots/d0;

    .line 393217
    .line 393218
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 393219
    .line 393220
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 393221
    .line 393222
    .line 393223
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/d0;->entrySet()Ljava/util/Set;

    .line 393224
    .line 393225
    .line 393226
    move-result-object v0

    .line 393227
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393228
    .line 393229
    .line 393230
    move-result-object v0

    .line 393231
    :cond_f
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393232
    .line 393233
    .line 393234
    move-result v2

    .line 393235
    if-eqz v2, :cond_3b

    .line 393236
    .line 393237
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393238
    .line 393239
    .line 393240
    move-result-object v2

    .line 393241
    check-cast v2, Ljava/util/Map$Entry;

    .line 393242
    .line 393243
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393244
    .line 393245
    .line 393246
    move-result-object v3

    .line 393247
    check-cast v3, Ljava/lang/Number;

    .line 393248
    .line 393249
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 393250
    .line 393251
    .line 393252
    move-result v3

    .line 393253
    const/4 v4, 0x0

    .line 393254
    cmpl-float v3, v3, v4

    .line 393255
    .line 393256
    if-lez v3, :cond_2c

    .line 393257
    .line 393258
    const/4 v3, 0x1

    .line 393259
    goto :goto_2d

    .line 393260
    :cond_2c
    const/4 v3, 0x0

    .line 393261
    :goto_2d
    if-eqz v3, :cond_f

    .line 393262
    .line 393263
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393264
    .line 393265
    .line 393266
    move-result-object v3

    .line 393267
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393268
    .line 393269
    .line 393270
    move-result-object v2

    .line 393271
    invoke-virtual {v1, v3, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393272
    .line 393273
    .line 393274
    goto :goto_f

    .line 393275
    :cond_3b
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 393276
    .line 393277
    .line 393278
    move-result-object v0

    .line 393279
    check-cast v0, Ljava/lang/Iterable;

    .line 393280
    .line 393281
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393282
    .line 393283
    .line 393284
    move-result-object v0

    .line 393285
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393286
    .line 393287
    .line 393288
    move-result v1

    .line 393289
    const/4 v2, 0x0

    .line 393290
    if-nez v1, :cond_4e

    .line 393291
    .line 393292
    move-object v1, v2

    .line 393293
    goto :goto_85

    .line 393294
    :cond_4e
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393295
    .line 393296
    .line 393297
    move-result-object v1

    .line 393298
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393299
    .line 393300
    .line 393301
    move-result v3

    .line 393302
    if-nez v3, :cond_59

    .line 393303
    .line 393304
    goto :goto_85

    .line 393305
    :cond_59
    move-object v3, v1

    .line 393306
    check-cast v3, Ljava/util/Map$Entry;

    .line 393307
    .line 393308
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393309
    .line 393310
    .line 393311
    move-result-object v3

    .line 393312
    check-cast v3, Ljava/lang/Number;

    .line 393313
    .line 393314
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 393315
    .line 393316
    .line 393317
    move-result v3

    .line 393318
    :cond_66
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393319
    .line 393320
    .line 393321
    move-result-object v4

    .line 393322
    move-object v5, v4

    .line 393323
    check-cast v5, Ljava/util/Map$Entry;

    .line 393324
    .line 393325
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393326
    .line 393327
    .line 393328
    move-result-object v5

    .line 393329
    check-cast v5, Ljava/lang/Number;

    .line 393330
    .line 393331
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 393332
    .line 393333
    .line 393334
    move-result v5

    .line 393335
    invoke-static {v3, v5}, Ljava/lang/Float;->compare(FF)I

    .line 393336
    .line 393337
    .line 393338
    move-result v6

    .line 393339
    if-gez v6, :cond_7f

    .line 393340
    .line 393341
    move-object v1, v4

    .line 393342
    move v3, v5

    .line 393343
    :cond_7f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393344
    .line 393345
    .line 393346
    move-result v4

    .line 393347
    if-nez v4, :cond_66

    .line 393348
    .line 393349
    :goto_85
    check-cast v1, Ljava/util/Map$Entry;

    .line 393350
    .line 393351
    if-eqz v1, :cond_90

    .line 393352
    .line 393353
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393354
    .line 393355
    .line 393356
    move-result-object v0

    .line 393357
    move-object v2, v0

    .line 393358
    check-cast v2, Ljava/lang/String;

    .line 393359
    .line 393360
    :cond_90
    return-object v2
.end method


