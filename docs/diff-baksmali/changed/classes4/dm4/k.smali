## classes4/dm4/k.smali
# added=0 removed=0 changed=1

.method public final call()Ljava/lang/Object;
[MOD-CHANGED]
.method public final call()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Ldm4/k;->a:Ldm4/m;

    .line 393218
    iget v1, p0, Ldm4/k;->b:I

    .line 393220
    iget-object v2, p0, Ldm4/k;->c:Ljava/util/List;

    .line 393222
    iget-object v3, v0, Ldm4/m;->c:Ldm4/d;

    .line 393224
    iget-object v3, v3, Ldm4/d;->a:Ljava/util/LinkedHashMap;

    .line 393226
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 393229
    move-result-object v3

    .line 393230
    const-string v4, ""

    .line 393232
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393235
    check-cast v3, Ljava/lang/Iterable;

    .line 393237
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->flatten(Ljava/lang/Iterable;)Ljava/util/List;

    .line 393240
    move-result-object v3

    .line 393241
    new-instance v4, Ldm4/n;

    .line 393243
    invoke-direct {v4, v3}, Ldm4/n;-><init>(Ljava/lang/Iterable;)V

    .line 393246
    invoke-static {v4}, Lkotlin/collections/GroupingKt;->eachCount(Lkotlin/collections/Grouping;)Ljava/util/Map;

    .line 393249
    move-result-object v3

    .line 393250
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 393253
    move-result-object v3

    .line 393254
    check-cast v3, Ljava/lang/Iterable;

    .line 393256
    new-instance v4, Ldm4/o;

    .line 393258
    invoke-direct {v4}, Ldm4/o;-><init>()V

    .line 393261
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 393264
    move-result-object v3

    .line 393265
    invoke-static {v3, v1}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 393268
    move-result-object v1

    .line 393269
    new-instance v3, Ljava/util/ArrayList;

    .line 393271
    const/16 v4, 0xa

    .line 393273
    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 393276
    move-result v4

    .line 393277
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 393280
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393283
    move-result-object v1

    .line 393284
    :goto_44
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393287
    move-result v4

    .line 393288
    if-eqz v4, :cond_5a

    .line 393290
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393293
    move-result-object v4

    .line 393294
    check-cast v4, Ljava/util/Map$Entry;

    .line 393296
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393299
    move-result-object v4

    .line 393300
    check-cast v4, Ljava/lang/String;

    .line 393302
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393305
    goto :goto_44

    .line 393306
    :cond_5a
    invoke-virtual {v0}, Ldm4/m;->c()Lcom/dragon/read/base/util/LogHelper;

    .line 393309
    move-result-object v0

    .line 393310
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393312
    const-string v4, "isTagsInTopShortVideoTags, tags = "

    .line 393314
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393317
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393320
    const-string v4, ", topN = "

    .line 393322
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393325
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393328
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393331
    move-result-object v1

    .line 393332
    const/4 v4, 0x0

    .line 393333
    new-array v5, v4, [Ljava/lang/Object;

    .line 393335
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393338
    move-result-object v0

    .line 393339
    const-string v6, "deliver"

    .line 393341
    invoke-static {v6, v0, v1, v5}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393344
    instance-of v0, v2, Ljava/util/Collection;

    .line 393346
    if-eqz v0, :cond_8b

    .line 393348
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 393351
    move-result v0

    .line 393352
    if-eqz v0, :cond_8b

    .line 393354
    goto :goto_a2

    .line 393355
    :cond_8b
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393358
    move-result-object v0

    .line 393359
    :cond_8f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393362
    move-result v1

    .line 393363
    if-eqz v1, :cond_a2

    .line 393365
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393368
    move-result-object v1

    .line 393369
    check-cast v1, Ljava/lang/String;

    .line 393371
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 393374
    move-result v1

    .line 393375
    if-eqz v1, :cond_8f

    .line 393377
    const/4 v4, 0x1

    .line 393378
    :cond_a2
    :goto_a2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393381
    move-result-object v0

    .line 393382
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final call()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Ldm4/k;->a:Ldm4/m;

    .line 393217
    .line 393218
    iget v1, p0, Ldm4/k;->b:I

    .line 393219
    .line 393220
    iget-object v2, p0, Ldm4/k;->c:Ljava/util/List;

    .line 393221
    .line 393222
    iget-object v3, v0, Ldm4/m;->c:Ldm4/d;

    .line 393223
    .line 393224
    iget-object v3, v3, Ldm4/d;->a:Ljava/util/LinkedHashMap;

    .line 393225
    .line 393226
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 393227
    .line 393228
    .line 393229
    move-result-object v3

    .line 393230
    const-string v4, ""

    .line 393231
    .line 393232
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393233
    .line 393234
    .line 393235
    check-cast v3, Ljava/lang/Iterable;

    .line 393236
    .line 393237
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->flatten(Ljava/lang/Iterable;)Ljava/util/List;

    .line 393238
    .line 393239
    .line 393240
    move-result-object v3

    .line 393241
    new-instance v4, Ldm4/n;

    .line 393242
    .line 393243
    invoke-direct {v4, v3}, Ldm4/n;-><init>(Ljava/lang/Iterable;)V

    .line 393244
    .line 393245
    .line 393246
    invoke-static {v4}, Lkotlin/collections/GroupingKt;->eachCount(Lkotlin/collections/Grouping;)Ljava/util/Map;

    .line 393247
    .line 393248
    .line 393249
    move-result-object v3

    .line 393250
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 393251
    .line 393252
    .line 393253
    move-result-object v3

    .line 393254
    check-cast v3, Ljava/lang/Iterable;

    .line 393255
    .line 393256
    new-instance v4, Ldm4/o;

    .line 393257
    .line 393258
    invoke-direct {v4}, Ldm4/o;-><init>()V

    .line 393259
    .line 393260
    .line 393261
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 393262
    .line 393263
    .line 393264
    move-result-object v3

    .line 393265
    invoke-static {v3, v1}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 393266
    .line 393267
    .line 393268
    move-result-object v1

    .line 393269
    new-instance v3, Ljava/util/ArrayList;

    .line 393270
    .line 393271
    const/16 v4, 0xa

    .line 393272
    .line 393273
    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 393274
    .line 393275
    .line 393276
    move-result v4

    .line 393277
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 393278
    .line 393279
    .line 393280
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393281
    .line 393282
    .line 393283
    move-result-object v1

    .line 393284
    :goto_44
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393285
    .line 393286
    .line 393287
    move-result v4

    .line 393288
    if-eqz v4, :cond_5a

    .line 393289
    .line 393290
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393291
    .line 393292
    .line 393293
    move-result-object v4

    .line 393294
    check-cast v4, Ljava/util/Map$Entry;

    .line 393295
    .line 393296
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393297
    .line 393298
    .line 393299
    move-result-object v4

    .line 393300
    check-cast v4, Ljava/lang/String;

    .line 393301
    .line 393302
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393303
    .line 393304
    .line 393305
    goto :goto_44

    .line 393306
    :cond_5a
    invoke-virtual {v0}, Ldm4/m;->c()Lcom/dragon/read/base/util/LogHelper;

    .line 393307
    .line 393308
    .line 393309
    move-result-object v0

    .line 393310
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393311
    .line 393312
    const-string v4, "isTagsInTopShortVideoTags, tags = "

    .line 393313
    .line 393314
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393315
    .line 393316
    .line 393317
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393318
    .line 393319
    .line 393320
    const-string v4, ", topN = "

    .line 393321
    .line 393322
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393323
    .line 393324
    .line 393325
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393326
    .line 393327
    .line 393328
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393329
    .line 393330
    .line 393331
    move-result-object v1

    .line 393332
    const/4 v4, 0x0

    .line 393333
    new-array v5, v4, [Ljava/lang/Object;

    .line 393334
    .line 393335
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393336
    .line 393337
    .line 393338
    move-result-object v0

    .line 393339
    const-string v6, "deliver"

    .line 393340
    .line 393341
    invoke-static {v6, v0, v1, v5}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393342
    .line 393343
    .line 393344
    instance-of v0, v2, Ljava/util/Collection;

    .line 393345
    .line 393346
    if-eqz v0, :cond_8b

    .line 393347
    .line 393348
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 393349
    .line 393350
    .line 393351
    move-result v0

    .line 393352
    if-eqz v0, :cond_8b

    .line 393353
    .line 393354
    goto :goto_a2

    .line 393355
    :cond_8b
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393356
    .line 393357
    .line 393358
    move-result-object v0

    .line 393359
    :cond_8f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393360
    .line 393361
    .line 393362
    move-result v1

    .line 393363
    if-eqz v1, :cond_a2

    .line 393364
    .line 393365
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393366
    .line 393367
    .line 393368
    move-result-object v1

    .line 393369
    check-cast v1, Ljava/lang/String;

    .line 393370
    .line 393371
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 393372
    .line 393373
    .line 393374
    move-result v1

    .line 393375
    if-eqz v1, :cond_8f

    .line 393376
    .line 393377
    const/4 v4, 0x1

    .line 393378
    :cond_a2
    :goto_a2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393379
    .line 393380
    .line 393381
    move-result-object v0

    .line 393382
    return-object v0
.end method


