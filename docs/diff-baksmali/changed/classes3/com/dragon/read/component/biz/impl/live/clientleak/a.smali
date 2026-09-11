## classes3/com/dragon/read/component/biz/impl/live/clientleak/a.smali
# added=0 removed=0 changed=1

.method public static a()Ljava/util/List;
[MOD-CHANGED]
.method public static a()Ljava/util/List;
    .registers 7

    .prologue
    .line 393216
    sget-object v0, Lcom/dragon/read/component/biz/impl/live/clientleak/config/ClientLeakConfig;->a:Lcom/dragon/read/component/biz/impl/live/clientleak/config/ClientLeakConfig$a;

    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393221
    invoke-static {}, Lcom/dragon/read/component/biz/impl/live/clientleak/config/ClientLeakConfig$a;->a()Lcom/dragon/read/component/biz/impl/live/clientleak/config/ClientLeakConfig;

    .line 393224
    move-result-object v0

    .line 393225
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/live/clientleak/config/ClientLeakConfig;->interceptConfig:Lcom/dragon/read/component/biz/impl/live/clientleak/config/InterceptConfig;

    .line 393227
    iget v0, v0, Lcom/dragon/read/component/biz/impl/live/clientleak/config/InterceptConfig;->type:I

    .line 393229
    const/4 v1, 0x1

    .line 393230
    const/16 v2, 0xa

    .line 393232
    if-ne v0, v1, :cond_3d

    .line 393234
    sget-object v0, Lcom/dragon/read/component/biz/impl/live/clientleak/j;->a:Lcom/dragon/read/component/biz/impl/live/clientleak/j;

    .line 393236
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/live/clientleak/j;->a(Lcom/dragon/read/component/biz/impl/live/clientleak/j;)Ljava/util/Collection;

    .line 393239
    move-result-object v0

    .line 393240
    new-instance v1, Ljava/util/ArrayList;

    .line 393242
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 393245
    move-result v2

    .line 393246
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 393249
    check-cast v0, Ljava/util/ArrayList;

    .line 393251
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393254
    move-result-object v0

    .line 393255
    :goto_27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393258
    move-result v2

    .line 393259
    if-eqz v2, :cond_3c

    .line 393261
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393264
    move-result-object v2

    .line 393265
    check-cast v2, Lv24/a;

    .line 393267
    new-instance v3, Lv24/d;

    .line 393269
    invoke-direct {v3, v2}, Lv24/d;-><init>(Lv24/a;)V

    .line 393272
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393275
    goto :goto_27

    .line 393276
    :cond_3c
    return-object v1

    .line 393277
    :cond_3d
    invoke-static {}, Lcom/dragon/read/component/biz/impl/live/clientleak/config/ClientLeakConfig$a;->a()Lcom/dragon/read/component/biz/impl/live/clientleak/config/ClientLeakConfig;

    .line 393280
    move-result-object v0

    .line 393281
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/live/clientleak/config/ClientLeakConfig;->interceptConfig:Lcom/dragon/read/component/biz/impl/live/clientleak/config/InterceptConfig;

    .line 393283
    iget v0, v0, Lcom/dragon/read/component/biz/impl/live/clientleak/config/InterceptConfig;->type:I

    .line 393285
    const/4 v1, 0x2

    .line 393286
    if-ne v0, v1, :cond_73

    .line 393288
    sget-object v0, Lcom/dragon/read/component/biz/impl/live/clientleak/j;->a:Lcom/dragon/read/component/biz/impl/live/clientleak/j;

    .line 393290
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/live/clientleak/j;->a(Lcom/dragon/read/component/biz/impl/live/clientleak/j;)Ljava/util/Collection;

    .line 393293
    move-result-object v0

    .line 393294
    new-instance v1, Ljava/util/ArrayList;

    .line 393296
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 393299
    move-result v2

    .line 393300
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 393303
    check-cast v0, Ljava/util/ArrayList;

    .line 393305
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393308
    move-result-object v0

    .line 393309
    :goto_5d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393312
    move-result v2

    .line 393313
    if-eqz v2, :cond_72

    .line 393315
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393318
    move-result-object v2

    .line 393319
    check-cast v2, Lv24/a;

    .line 393321
    new-instance v3, Lv24/e;

    .line 393323
    invoke-direct {v3, v2}, Lv24/e;-><init>(Lv24/a;)V

    .line 393326
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393329
    goto :goto_5d

    .line 393330
    :cond_72
    return-object v1

    .line 393331
    :cond_73
    invoke-static {}, Lcom/dragon/read/component/biz/impl/live/clientleak/config/ClientLeakConfig$a;->a()Lcom/dragon/read/component/biz/impl/live/clientleak/config/ClientLeakConfig;

    .line 393334
    move-result-object v0

    .line 393335
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/live/clientleak/config/ClientLeakConfig;->interceptConfig:Lcom/dragon/read/component/biz/impl/live/clientleak/config/InterceptConfig;

    .line 393337
    iget v0, v0, Lcom/dragon/read/component/biz/impl/live/clientleak/config/InterceptConfig;->type:I

    .line 393339
    const/4 v1, 0x3

    .line 393340
    if-ne v0, v1, :cond_c5

    .line 393342
    new-instance v0, Ljava/util/ArrayList;

    .line 393344
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 393347
    sget-object v1, Lcom/dragon/read/component/biz/impl/live/clientleak/j;->a:Lcom/dragon/read/component/biz/impl/live/clientleak/j;

    .line 393349
    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/live/clientleak/j;->a(Lcom/dragon/read/component/biz/impl/live/clientleak/j;)Ljava/util/Collection;

    .line 393352
    move-result-object v1

    .line 393353
    check-cast v1, Ljava/util/ArrayList;

    .line 393355
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393358
    move-result-object v1

    .line 393359
    :cond_8f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393362
    move-result v2

    .line 393363
    if-eqz v2, :cond_c4

    .line 393365
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393368
    move-result-object v2

    .line 393369
    check-cast v2, Lv24/a;

    .line 393371
    iget-object v3, v2, Lv24/a;->d:Ljava/util/LinkedList;

    .line 393373
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393376
    move-result-object v3

    .line 393377
    :cond_a1
    :goto_a1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 393380
    move-result v4

    .line 393381
    if-eqz v4, :cond_8f

    .line 393383
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393386
    move-result-object v4

    .line 393387
    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 393389
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 393392
    move-result-object v5

    .line 393393
    if-eqz v5, :cond_a1

    .line 393395
    new-instance v5, Lv24/f;

    .line 393397
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 393400
    move-result-object v6

    .line 393401
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 393404
    move-result-object v6

    .line 393405
    invoke-direct {v5, v2, v4, v6}, Lv24/f;-><init>(Lv24/a;Ljava/lang/ref/WeakReference;Ljava/lang/String;)V

    .line 393408
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393411
    goto :goto_a1

    .line 393412
    :cond_c4
    return-object v0

    .line 393413
    :cond_c5
    sget-object v0, Lcom/dragon/read/component/biz/impl/live/clientleak/j;->a:Lcom/dragon/read/component/biz/impl/live/clientleak/j;

    .line 393415
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/live/clientleak/j;->a(Lcom/dragon/read/component/biz/impl/live/clientleak/j;)Ljava/util/Collection;

    .line 393418
    move-result-object v0

    .line 393419
    new-instance v1, Ljava/util/ArrayList;

    .line 393421
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 393424
    move-result v2

    .line 393425
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 393428
    check-cast v0, Ljava/util/ArrayList;

    .line 393430
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393433
    move-result-object v0

    .line 393434
    :goto_da
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393437
    move-result v2

    .line 393438
    if-eqz v2, :cond_ef

    .line 393440
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393443
    move-result-object v2

    .line 393444
    check-cast v2, Lv24/a;

    .line 393446
    new-instance v3, Lv24/c;

    .line 393448
    invoke-direct {v3, v2}, Lv24/c;-><init>(Lv24/a;)V

    .line 393451
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393454
    goto :goto_da

    .line 393455
    :cond_ef
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static a()Ljava/util/List;
    .registers 7

    .prologue
    .line 393216
    sget-object v0, Lcom/dragon/read/component/biz/impl/live/clientleak/config/ClientLeakConfig;->a:Lcom/dragon/read/component/biz/impl/live/clientleak/config/ClientLeakConfig$a;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393219
    .line 393220
    .line 393221
    invoke-static {}, Lcom/dragon/read/component/biz/impl/live/clientleak/config/ClientLeakConfig$a;->a()Lcom/dragon/read/component/biz/impl/live/clientleak/config/ClientLeakConfig;

    .line 393222
    .line 393223
    .line 393224
    move-result-object v0

    .line 393225
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/live/clientleak/config/ClientLeakConfig;->interceptConfig:Lcom/dragon/read/component/biz/impl/live/clientleak/config/InterceptConfig;

    .line 393226
    .line 393227
    iget v0, v0, Lcom/dragon/read/component/biz/impl/live/clientleak/config/InterceptConfig;->type:I

    .line 393228
    .line 393229
    const/4 v1, 0x1

    .line 393230
    const/16 v2, 0xa

    .line 393231
    .line 393232
    if-ne v0, v1, :cond_3d

    .line 393233
    .line 393234
    sget-object v0, Lcom/dragon/read/component/biz/impl/live/clientleak/j;->a:Lcom/dragon/read/component/biz/impl/live/clientleak/j;

    .line 393235
    .line 393236
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/live/clientleak/j;->a(Lcom/dragon/read/component/biz/impl/live/clientleak/j;)Ljava/util/Collection;

    .line 393237
    .line 393238
    .line 393239
    move-result-object v0

    .line 393240
    new-instance v1, Ljava/util/ArrayList;

    .line 393241
    .line 393242
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 393243
    .line 393244
    .line 393245
    move-result v2

    .line 393246
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 393247
    .line 393248
    .line 393249
    check-cast v0, Ljava/util/ArrayList;

    .line 393250
    .line 393251
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393252
    .line 393253
    .line 393254
    move-result-object v0

    .line 393255
    :goto_27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393256
    .line 393257
    .line 393258
    move-result v2

    .line 393259
    if-eqz v2, :cond_3c

    .line 393260
    .line 393261
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393262
    .line 393263
    .line 393264
    move-result-object v2

    .line 393265
    check-cast v2, Lv24/a;

    .line 393266
    .line 393267
    new-instance v3, Lv24/d;

    .line 393268
    .line 393269
    invoke-direct {v3, v2}, Lv24/d;-><init>(Lv24/a;)V

    .line 393270
    .line 393271
    .line 393272
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393273
    .line 393274
    .line 393275
    goto :goto_27

    .line 393276
    :cond_3c
    return-object v1

    .line 393277
    :cond_3d
    invoke-static {}, Lcom/dragon/read/component/biz/impl/live/clientleak/config/ClientLeakConfig$a;->a()Lcom/dragon/read/component/biz/impl/live/clientleak/config/ClientLeakConfig;

    .line 393278
    .line 393279
    .line 393280
    move-result-object v0

    .line 393281
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/live/clientleak/config/ClientLeakConfig;->interceptConfig:Lcom/dragon/read/component/biz/impl/live/clientleak/config/InterceptConfig;

    .line 393282
    .line 393283
    iget v0, v0, Lcom/dragon/read/component/biz/impl/live/clientleak/config/InterceptConfig;->type:I

    .line 393284
    .line 393285
    const/4 v1, 0x2

    .line 393286
    if-ne v0, v1, :cond_73

    .line 393287
    .line 393288
    sget-object v0, Lcom/dragon/read/component/biz/impl/live/clientleak/j;->a:Lcom/dragon/read/component/biz/impl/live/clientleak/j;

    .line 393289
    .line 393290
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/live/clientleak/j;->a(Lcom/dragon/read/component/biz/impl/live/clientleak/j;)Ljava/util/Collection;

    .line 393291
    .line 393292
    .line 393293
    move-result-object v0

    .line 393294
    new-instance v1, Ljava/util/ArrayList;

    .line 393295
    .line 393296
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 393297
    .line 393298
    .line 393299
    move-result v2

    .line 393300
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 393301
    .line 393302
    .line 393303
    check-cast v0, Ljava/util/ArrayList;

    .line 393304
    .line 393305
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393306
    .line 393307
    .line 393308
    move-result-object v0

    .line 393309
    :goto_5d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393310
    .line 393311
    .line 393312
    move-result v2

    .line 393313
    if-eqz v2, :cond_72

    .line 393314
    .line 393315
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393316
    .line 393317
    .line 393318
    move-result-object v2

    .line 393319
    check-cast v2, Lv24/a;

    .line 393320
    .line 393321
    new-instance v3, Lv24/e;

    .line 393322
    .line 393323
    invoke-direct {v3, v2}, Lv24/e;-><init>(Lv24/a;)V

    .line 393324
    .line 393325
    .line 393326
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393327
    .line 393328
    .line 393329
    goto :goto_5d

    .line 393330
    :cond_72
    return-object v1

    .line 393331
    :cond_73
    invoke-static {}, Lcom/dragon/read/component/biz/impl/live/clientleak/config/ClientLeakConfig$a;->a()Lcom/dragon/read/component/biz/impl/live/clientleak/config/ClientLeakConfig;

    .line 393332
    .line 393333
    .line 393334
    move-result-object v0

    .line 393335
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/live/clientleak/config/ClientLeakConfig;->interceptConfig:Lcom/dragon/read/component/biz/impl/live/clientleak/config/InterceptConfig;

    .line 393336
    .line 393337
    iget v0, v0, Lcom/dragon/read/component/biz/impl/live/clientleak/config/InterceptConfig;->type:I

    .line 393338
    .line 393339
    const/4 v1, 0x3

    .line 393340
    if-ne v0, v1, :cond_c5

    .line 393341
    .line 393342
    new-instance v0, Ljava/util/ArrayList;

    .line 393343
    .line 393344
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 393345
    .line 393346
    .line 393347
    sget-object v1, Lcom/dragon/read/component/biz/impl/live/clientleak/j;->a:Lcom/dragon/read/component/biz/impl/live/clientleak/j;

    .line 393348
    .line 393349
    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/live/clientleak/j;->a(Lcom/dragon/read/component/biz/impl/live/clientleak/j;)Ljava/util/Collection;

    .line 393350
    .line 393351
    .line 393352
    move-result-object v1

    .line 393353
    check-cast v1, Ljava/util/ArrayList;

    .line 393354
    .line 393355
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393356
    .line 393357
    .line 393358
    move-result-object v1

    .line 393359
    :cond_8f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393360
    .line 393361
    .line 393362
    move-result v2

    .line 393363
    if-eqz v2, :cond_c4

    .line 393364
    .line 393365
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393366
    .line 393367
    .line 393368
    move-result-object v2

    .line 393369
    check-cast v2, Lv24/a;

    .line 393370
    .line 393371
    iget-object v3, v2, Lv24/a;->d:Ljava/util/LinkedList;

    .line 393372
    .line 393373
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393374
    .line 393375
    .line 393376
    move-result-object v3

    .line 393377
    :cond_a1
    :goto_a1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 393378
    .line 393379
    .line 393380
    move-result v4

    .line 393381
    if-eqz v4, :cond_8f

    .line 393382
    .line 393383
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393384
    .line 393385
    .line 393386
    move-result-object v4

    .line 393387
    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 393388
    .line 393389
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 393390
    .line 393391
    .line 393392
    move-result-object v5

    .line 393393
    if-eqz v5, :cond_a1

    .line 393394
    .line 393395
    new-instance v5, Lv24/f;

    .line 393396
    .line 393397
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 393398
    .line 393399
    .line 393400
    move-result-object v6

    .line 393401
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 393402
    .line 393403
    .line 393404
    move-result-object v6

    .line 393405
    invoke-direct {v5, v2, v4, v6}, Lv24/f;-><init>(Lv24/a;Ljava/lang/ref/WeakReference;Ljava/lang/String;)V

    .line 393406
    .line 393407
    .line 393408
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393409
    .line 393410
    .line 393411
    goto :goto_a1

    .line 393412
    :cond_c4
    return-object v0

    .line 393413
    :cond_c5
    sget-object v0, Lcom/dragon/read/component/biz/impl/live/clientleak/j;->a:Lcom/dragon/read/component/biz/impl/live/clientleak/j;

    .line 393414
    .line 393415
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/live/clientleak/j;->a(Lcom/dragon/read/component/biz/impl/live/clientleak/j;)Ljava/util/Collection;

    .line 393416
    .line 393417
    .line 393418
    move-result-object v0

    .line 393419
    new-instance v1, Ljava/util/ArrayList;

    .line 393420
    .line 393421
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 393422
    .line 393423
    .line 393424
    move-result v2

    .line 393425
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 393426
    .line 393427
    .line 393428
    check-cast v0, Ljava/util/ArrayList;

    .line 393429
    .line 393430
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393431
    .line 393432
    .line 393433
    move-result-object v0

    .line 393434
    :goto_da
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393435
    .line 393436
    .line 393437
    move-result v2

    .line 393438
    if-eqz v2, :cond_ef

    .line 393439
    .line 393440
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393441
    .line 393442
    .line 393443
    move-result-object v2

    .line 393444
    check-cast v2, Lv24/a;

    .line 393445
    .line 393446
    new-instance v3, Lv24/c;

    .line 393447
    .line 393448
    invoke-direct {v3, v2}, Lv24/c;-><init>(Lv24/a;)V

    .line 393449
    .line 393450
    .line 393451
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393452
    .line 393453
    .line 393454
    goto :goto_da

    .line 393455
    :cond_ef
    return-object v1
.end method


