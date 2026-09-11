## classes5/com/dragon/read/kmp/reader/ui/paragraph/feedback/b.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 13

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/b;->a:Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/u;

    .line 393218
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/b;->b:Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/o0;

    .line 393220
    iget-object v2, p0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/b;->c:Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/a1;

    .line 393222
    invoke-virtual {v2}, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/a1;->a()Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/f1;

    .line 393225
    move-result-object v2

    .line 393226
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393229
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393232
    sget v3, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/v;->a:I

    .line 393234
    new-instance v3, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/t;

    .line 393236
    iget-object v4, v1, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/o0;->a:Ljava/lang/String;

    .line 393238
    iget-object v5, v1, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/o0;->b:Ljava/lang/String;

    .line 393240
    iget-object v6, v1, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/o0;->c:Ljava/lang/String;

    .line 393242
    iget-object v1, v1, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/o0;->d:Ljava/lang/String;

    .line 393244
    invoke-direct {v3, v4, v5, v6, v1}, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 393247
    iget-object v1, v2, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/f1;->a:Ljava/util/List;

    .line 393249
    new-instance v4, Ljava/util/ArrayList;

    .line 393251
    const/16 v5, 0xa

    .line 393253
    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 393256
    move-result v5

    .line 393257
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 393260
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393263
    move-result-object v1

    .line 393264
    :goto_30
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393267
    move-result v5

    .line 393268
    const/4 v6, 0x0

    .line 393269
    if-eqz v5, :cond_5a

    .line 393271
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393274
    move-result-object v5

    .line 393275
    check-cast v5, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/u0;

    .line 393277
    iget-object v7, v5, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/u0;->c:Landroidx/compose/ui/text/input/o0;

    .line 393279
    iget-object v7, v7, Landroidx/compose/ui/text/input/o0;->a:Landroidx/compose/ui/text/b;

    .line 393281
    iget-object v7, v7, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 393283
    new-instance v8, Landroidx/compose/ui/text/input/o0;

    .line 393285
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 393288
    move-result v9

    .line 393289
    invoke-static {v9, v9}, Ls0/g2;->a(II)J

    .line 393292
    move-result-wide v9

    .line 393293
    const/4 v11, 0x4

    .line 393294
    invoke-direct {v8, v7, v9, v10, v11}, Landroidx/compose/ui/text/input/o0;-><init>(Ljava/lang/String;JI)V

    .line 393297
    const/4 v7, 0x3

    .line 393298
    invoke-static {v5, v6, v8, v7}, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/u0;->a(Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/u0;ZLandroidx/compose/ui/text/input/o0;I)Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/u0;

    .line 393301
    move-result-object v5

    .line 393302
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393305
    goto :goto_30

    .line 393306
    :cond_5a
    invoke-static {v4, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393309
    new-instance v1, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/f1;

    .line 393311
    invoke-direct {v1, v4, v6}, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/f1;-><init>(Ljava/util/List;Z)V

    .line 393314
    iget-boolean v2, v2, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/f1;->b:Z

    .line 393316
    if-nez v2, :cond_a8

    .line 393318
    iget-object v2, v1, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/f1;->a:Ljava/util/List;

    .line 393320
    instance-of v4, v2, Ljava/util/Collection;

    .line 393322
    if-eqz v4, :cond_73

    .line 393324
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 393327
    move-result v4

    .line 393328
    if-eqz v4, :cond_73

    .line 393330
    goto :goto_a0

    .line 393331
    :cond_73
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393334
    move-result-object v2

    .line 393335
    :cond_77
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393338
    move-result v4

    .line 393339
    if-eqz v4, :cond_a0

    .line 393341
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393344
    move-result-object v4

    .line 393345
    check-cast v4, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/u0;

    .line 393347
    iget-boolean v5, v4, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/u0;->b:Z

    .line 393349
    const/4 v7, 0x1

    .line 393350
    if-nez v5, :cond_9c

    .line 393352
    iget-object v4, v4, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/u0;->c:Landroidx/compose/ui/text/input/o0;

    .line 393354
    iget-object v4, v4, Landroidx/compose/ui/text/input/o0;->a:Landroidx/compose/ui/text/b;

    .line 393356
    iget-object v4, v4, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 393358
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 393361
    move-result v4

    .line 393362
    if-lez v4, :cond_96

    .line 393364
    const/4 v4, 0x1

    .line 393365
    goto :goto_97

    .line 393366
    :cond_96
    const/4 v4, 0x0

    .line 393367
    :goto_97
    if-eqz v4, :cond_9a

    .line 393369
    goto :goto_9c

    .line 393370
    :cond_9a
    const/4 v4, 0x0

    .line 393371
    goto :goto_9d

    .line 393372
    :cond_9c
    :goto_9c
    const/4 v4, 0x1

    .line 393373
    :goto_9d
    if-eqz v4, :cond_77

    .line 393375
    const/4 v6, 0x1

    .line 393376
    :cond_a0
    :goto_a0
    if-eqz v6, :cond_a8

    .line 393378
    iget-object v0, v0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/u;->a:Ljava/util/Map;

    .line 393380
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393383
    goto :goto_ad

    .line 393384
    :cond_a8
    iget-object v0, v0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/u;->a:Ljava/util/Map;

    .line 393386
    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393389
    :goto_ad
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393391
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 13

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/b;->a:Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/u;

    .line 393217
    .line 393218
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/b;->b:Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/o0;

    .line 393219
    .line 393220
    iget-object v2, p0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/b;->c:Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/a1;

    .line 393221
    .line 393222
    invoke-virtual {v2}, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/a1;->a()Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/f1;

    .line 393223
    .line 393224
    .line 393225
    move-result-object v2

    .line 393226
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393227
    .line 393228
    .line 393229
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393230
    .line 393231
    .line 393232
    sget v3, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/v;->a:I

    .line 393233
    .line 393234
    new-instance v3, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/t;

    .line 393235
    .line 393236
    iget-object v4, v1, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/o0;->a:Ljava/lang/String;

    .line 393237
    .line 393238
    iget-object v5, v1, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/o0;->b:Ljava/lang/String;

    .line 393239
    .line 393240
    iget-object v6, v1, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/o0;->c:Ljava/lang/String;

    .line 393241
    .line 393242
    iget-object v1, v1, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/o0;->d:Ljava/lang/String;

    .line 393243
    .line 393244
    invoke-direct {v3, v4, v5, v6, v1}, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 393245
    .line 393246
    .line 393247
    iget-object v1, v2, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/f1;->a:Ljava/util/List;

    .line 393248
    .line 393249
    new-instance v4, Ljava/util/ArrayList;

    .line 393250
    .line 393251
    const/16 v5, 0xa

    .line 393252
    .line 393253
    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 393254
    .line 393255
    .line 393256
    move-result v5

    .line 393257
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 393258
    .line 393259
    .line 393260
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393261
    .line 393262
    .line 393263
    move-result-object v1

    .line 393264
    :goto_30
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393265
    .line 393266
    .line 393267
    move-result v5

    .line 393268
    const/4 v6, 0x0

    .line 393269
    if-eqz v5, :cond_5a

    .line 393270
    .line 393271
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393272
    .line 393273
    .line 393274
    move-result-object v5

    .line 393275
    check-cast v5, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/u0;

    .line 393276
    .line 393277
    iget-object v7, v5, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/u0;->c:Landroidx/compose/ui/text/input/o0;

    .line 393278
    .line 393279
    iget-object v7, v7, Landroidx/compose/ui/text/input/o0;->a:Landroidx/compose/ui/text/b;

    .line 393280
    .line 393281
    iget-object v7, v7, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 393282
    .line 393283
    new-instance v8, Landroidx/compose/ui/text/input/o0;

    .line 393284
    .line 393285
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 393286
    .line 393287
    .line 393288
    move-result v9

    .line 393289
    invoke-static {v9, v9}, Ls0/g2;->a(II)J

    .line 393290
    .line 393291
    .line 393292
    move-result-wide v9

    .line 393293
    const/4 v11, 0x4

    .line 393294
    invoke-direct {v8, v7, v9, v10, v11}, Landroidx/compose/ui/text/input/o0;-><init>(Ljava/lang/String;JI)V

    .line 393295
    .line 393296
    .line 393297
    const/4 v7, 0x3

    .line 393298
    invoke-static {v5, v6, v8, v7}, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/u0;->a(Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/u0;ZLandroidx/compose/ui/text/input/o0;I)Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/u0;

    .line 393299
    .line 393300
    .line 393301
    move-result-object v5

    .line 393302
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393303
    .line 393304
    .line 393305
    goto :goto_30

    .line 393306
    :cond_5a
    invoke-static {v4, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393307
    .line 393308
    .line 393309
    new-instance v1, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/f1;

    .line 393310
    .line 393311
    invoke-direct {v1, v4, v6}, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/f1;-><init>(Ljava/util/List;Z)V

    .line 393312
    .line 393313
    .line 393314
    iget-boolean v2, v2, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/f1;->b:Z

    .line 393315
    .line 393316
    if-nez v2, :cond_a8

    .line 393317
    .line 393318
    iget-object v2, v1, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/f1;->a:Ljava/util/List;

    .line 393319
    .line 393320
    instance-of v4, v2, Ljava/util/Collection;

    .line 393321
    .line 393322
    if-eqz v4, :cond_73

    .line 393323
    .line 393324
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 393325
    .line 393326
    .line 393327
    move-result v4

    .line 393328
    if-eqz v4, :cond_73

    .line 393329
    .line 393330
    goto :goto_a0

    .line 393331
    :cond_73
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393332
    .line 393333
    .line 393334
    move-result-object v2

    .line 393335
    :cond_77
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393336
    .line 393337
    .line 393338
    move-result v4

    .line 393339
    if-eqz v4, :cond_a0

    .line 393340
    .line 393341
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393342
    .line 393343
    .line 393344
    move-result-object v4

    .line 393345
    check-cast v4, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/u0;

    .line 393346
    .line 393347
    iget-boolean v5, v4, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/u0;->b:Z

    .line 393348
    .line 393349
    const/4 v7, 0x1

    .line 393350
    if-nez v5, :cond_9c

    .line 393351
    .line 393352
    iget-object v4, v4, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/u0;->c:Landroidx/compose/ui/text/input/o0;

    .line 393353
    .line 393354
    iget-object v4, v4, Landroidx/compose/ui/text/input/o0;->a:Landroidx/compose/ui/text/b;

    .line 393355
    .line 393356
    iget-object v4, v4, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 393357
    .line 393358
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 393359
    .line 393360
    .line 393361
    move-result v4

    .line 393362
    if-lez v4, :cond_96

    .line 393363
    .line 393364
    const/4 v4, 0x1

    .line 393365
    goto :goto_97

    .line 393366
    :cond_96
    const/4 v4, 0x0

    .line 393367
    :goto_97
    if-eqz v4, :cond_9a

    .line 393368
    .line 393369
    goto :goto_9c

    .line 393370
    :cond_9a
    const/4 v4, 0x0

    .line 393371
    goto :goto_9d

    .line 393372
    :cond_9c
    :goto_9c
    const/4 v4, 0x1

    .line 393373
    :goto_9d
    if-eqz v4, :cond_77

    .line 393374
    .line 393375
    const/4 v6, 0x1

    .line 393376
    :cond_a0
    :goto_a0
    if-eqz v6, :cond_a8

    .line 393377
    .line 393378
    iget-object v0, v0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/u;->a:Ljava/util/Map;

    .line 393379
    .line 393380
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393381
    .line 393382
    .line 393383
    goto :goto_ad

    .line 393384
    :cond_a8
    iget-object v0, v0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/u;->a:Ljava/util/Map;

    .line 393385
    .line 393386
    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393387
    .line 393388
    .line 393389
    :goto_ad
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393390
    .line 393391
    return-object v0
.end method


