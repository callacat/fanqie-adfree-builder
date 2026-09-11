## classes4/dm4/h.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 9

    .prologue
    .line 393216
    iget-object v0, p0, Ldm4/h;->a:Ldm4/m;

    .line 393218
    iget-object v1, p0, Ldm4/h;->b:Ljava/lang/String;

    .line 393220
    iget-object v2, p0, Ldm4/h;->c:Ljava/util/List;

    .line 393222
    invoke-virtual {v0}, Ldm4/m;->c()Lcom/dragon/read/base/util/LogHelper;

    .line 393225
    move-result-object v3

    .line 393226
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393228
    const-string v5, "addShortVideoTags, seriesId = "

    .line 393230
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393233
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393236
    const-string v5, ", tags = "

    .line 393238
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393241
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393244
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393247
    move-result-object v4

    .line 393248
    const/4 v5, 0x0

    .line 393249
    new-array v6, v5, [Ljava/lang/Object;

    .line 393251
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393254
    move-result-object v3

    .line 393255
    const-string v7, "deliver"

    .line 393257
    invoke-static {v7, v3, v4, v6}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393260
    iget-object v3, v0, Ldm4/m;->c:Ldm4/d;

    .line 393262
    iget-object v3, v3, Ldm4/d;->a:Ljava/util/LinkedHashMap;

    .line 393264
    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 393267
    move-result v4

    .line 393268
    if-eqz v4, :cond_39

    .line 393270
    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393273
    :cond_39
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393276
    :goto_3c
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->size()I

    .line 393279
    move-result v1

    .line 393280
    const/16 v2, 0x14

    .line 393282
    if-le v1, v2, :cond_92

    .line 393284
    invoke-virtual {v0}, Ldm4/m;->c()Lcom/dragon/read/base/util/LogHelper;

    .line 393287
    move-result-object v1

    .line 393288
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393290
    const-string v4, "addShortVideoTags, reach limit map.size"

    .line 393292
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393295
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->size()I

    .line 393298
    move-result v4

    .line 393299
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393302
    const-string v4, " > 20 remove seriesId = "

    .line 393304
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393307
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 393310
    move-result-object v4

    .line 393311
    const-string v6, ""

    .line 393313
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393316
    check-cast v4, Ljava/lang/Iterable;

    .line 393318
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->first(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 393321
    move-result-object v4

    .line 393322
    check-cast v4, Ljava/lang/String;

    .line 393324
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393327
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393330
    move-result-object v2

    .line 393331
    new-array v4, v5, [Ljava/lang/Object;

    .line 393333
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393336
    move-result-object v1

    .line 393337
    invoke-static {v7, v1, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393340
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 393343
    move-result-object v1

    .line 393344
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393347
    check-cast v1, Ljava/lang/Iterable;

    .line 393349
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 393352
    move-result-object v1

    .line 393353
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393356
    check-cast v1, Ljava/lang/String;

    .line 393358
    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393361
    goto :goto_3c

    .line 393362
    :cond_92
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 9

    .prologue
    .line 393216
    iget-object v0, p0, Ldm4/h;->a:Ldm4/m;

    .line 393217
    .line 393218
    iget-object v1, p0, Ldm4/h;->b:Ljava/lang/String;

    .line 393219
    .line 393220
    iget-object v2, p0, Ldm4/h;->c:Ljava/util/List;

    .line 393221
    .line 393222
    invoke-virtual {v0}, Ldm4/m;->c()Lcom/dragon/read/base/util/LogHelper;

    .line 393223
    .line 393224
    .line 393225
    move-result-object v3

    .line 393226
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393227
    .line 393228
    const-string v5, "addShortVideoTags, seriesId = "

    .line 393229
    .line 393230
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393231
    .line 393232
    .line 393233
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393234
    .line 393235
    .line 393236
    const-string v5, ", tags = "

    .line 393237
    .line 393238
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393239
    .line 393240
    .line 393241
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393242
    .line 393243
    .line 393244
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393245
    .line 393246
    .line 393247
    move-result-object v4

    .line 393248
    const/4 v5, 0x0

    .line 393249
    new-array v6, v5, [Ljava/lang/Object;

    .line 393250
    .line 393251
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393252
    .line 393253
    .line 393254
    move-result-object v3

    .line 393255
    const-string v7, "deliver"

    .line 393256
    .line 393257
    invoke-static {v7, v3, v4, v6}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393258
    .line 393259
    .line 393260
    iget-object v3, v0, Ldm4/m;->c:Ldm4/d;

    .line 393261
    .line 393262
    iget-object v3, v3, Ldm4/d;->a:Ljava/util/LinkedHashMap;

    .line 393263
    .line 393264
    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 393265
    .line 393266
    .line 393267
    move-result v4

    .line 393268
    if-eqz v4, :cond_39

    .line 393269
    .line 393270
    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393271
    .line 393272
    .line 393273
    :cond_39
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393274
    .line 393275
    .line 393276
    :goto_3c
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->size()I

    .line 393277
    .line 393278
    .line 393279
    move-result v1

    .line 393280
    const/16 v2, 0x14

    .line 393281
    .line 393282
    if-le v1, v2, :cond_92

    .line 393283
    .line 393284
    invoke-virtual {v0}, Ldm4/m;->c()Lcom/dragon/read/base/util/LogHelper;

    .line 393285
    .line 393286
    .line 393287
    move-result-object v1

    .line 393288
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393289
    .line 393290
    const-string v4, "addShortVideoTags, reach limit map.size"

    .line 393291
    .line 393292
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393293
    .line 393294
    .line 393295
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->size()I

    .line 393296
    .line 393297
    .line 393298
    move-result v4

    .line 393299
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393300
    .line 393301
    .line 393302
    const-string v4, " > 20 remove seriesId = "

    .line 393303
    .line 393304
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393305
    .line 393306
    .line 393307
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 393308
    .line 393309
    .line 393310
    move-result-object v4

    .line 393311
    const-string v6, ""

    .line 393312
    .line 393313
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393314
    .line 393315
    .line 393316
    check-cast v4, Ljava/lang/Iterable;

    .line 393317
    .line 393318
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->first(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 393319
    .line 393320
    .line 393321
    move-result-object v4

    .line 393322
    check-cast v4, Ljava/lang/String;

    .line 393323
    .line 393324
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393325
    .line 393326
    .line 393327
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393328
    .line 393329
    .line 393330
    move-result-object v2

    .line 393331
    new-array v4, v5, [Ljava/lang/Object;

    .line 393332
    .line 393333
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393334
    .line 393335
    .line 393336
    move-result-object v1

    .line 393337
    invoke-static {v7, v1, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393338
    .line 393339
    .line 393340
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 393341
    .line 393342
    .line 393343
    move-result-object v1

    .line 393344
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393345
    .line 393346
    .line 393347
    check-cast v1, Ljava/lang/Iterable;

    .line 393348
    .line 393349
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 393350
    .line 393351
    .line 393352
    move-result-object v1

    .line 393353
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393354
    .line 393355
    .line 393356
    check-cast v1, Ljava/lang/String;

    .line 393357
    .line 393358
    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393359
    .line 393360
    .line 393361
    goto :goto_3c

    .line 393362
    :cond_92
    return-void
.end method


