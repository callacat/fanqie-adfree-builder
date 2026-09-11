## classes15/com/bytedance/android/shopping/mall/feed/ECMallFeedDataReuseHelper$writeUnexposedDataToDiskCache$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 393216
    sget-object v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedDataReuseHelper;->b:Ljava/util/HashMap;

    .line 393218
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedDataReuseHelper$writeUnexposedDataToDiskCache$2;->$pageName:Ljava/lang/String;

    .line 393220
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393223
    move-result-object v0

    .line 393224
    check-cast v0, Landroid/util/LruCache;

    .line 393226
    if-eqz v0, :cond_c0

    .line 393228
    invoke-virtual {v0}, Landroid/util/LruCache;->size()I

    .line 393231
    move-result v1

    .line 393232
    const/4 v2, 0x1

    .line 393233
    if-lez v1, :cond_15

    .line 393235
    const/4 v1, 0x1

    .line 393236
    goto :goto_16

    .line 393237
    :cond_15
    const/4 v1, 0x0

    .line 393238
    :goto_16
    if-eqz v1, :cond_19

    .line 393240
    goto :goto_1a

    .line 393241
    :cond_19
    const/4 v0, 0x0

    .line 393242
    :goto_1a
    if-nez v0, :cond_1e

    .line 393244
    goto/16 :goto_c0

    .line 393246
    :cond_1e
    const-string v1, ""

    .line 393248
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393251
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 393253
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 393256
    invoke-virtual {v0}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    .line 393259
    move-result-object v0

    .line 393260
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393263
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 393265
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 393268
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 393271
    move-result-object v0

    .line 393272
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393275
    move-result-object v0

    .line 393276
    :cond_3c
    :goto_3c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393279
    move-result v4

    .line 393280
    if-eqz v4, :cond_61

    .line 393282
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393285
    move-result-object v4

    .line 393286
    check-cast v4, Ljava/util/Map$Entry;

    .line 393288
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393291
    move-result-object v5

    .line 393292
    check-cast v5, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 393294
    invoke-virtual {v5}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->isExpose()Z

    .line 393297
    move-result v5

    .line 393298
    xor-int/2addr v5, v2

    .line 393299
    if-eqz v5, :cond_3c

    .line 393301
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393304
    move-result-object v5

    .line 393305
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393308
    move-result-object v4

    .line 393309
    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393312
    goto :goto_3c

    .line 393313
    :cond_61
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 393316
    move-result-object v0

    .line 393317
    check-cast v0, Ljava/util/Collection;

    .line 393319
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 393322
    move-result-object v0

    .line 393323
    iput-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 393325
    sget-object v0, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 393327
    sget-object v1, Lau/e$c;->b:Lau/e$c;

    .line 393329
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393331
    const-string v4, "ECMallFeedDataReuseHelper#writeUnexposedDataToDiskCache, start, timestamp = "

    .line 393333
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393336
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393339
    move-result-wide v4

    .line 393340
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393343
    const-string v4, ", size = "

    .line 393345
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393348
    iget-object v4, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 393350
    check-cast v4, Ljava/util/List;

    .line 393352
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 393355
    move-result v4

    .line 393356
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393359
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393362
    move-result-object v2

    .line 393363
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393366
    invoke-static {v1, v2}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 393369
    iget-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 393371
    check-cast v0, Ljava/util/List;

    .line 393373
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 393376
    move-result v0

    .line 393377
    if-gtz v0, :cond_a4

    .line 393379
    goto :goto_c0

    .line 393380
    :cond_a4
    new-instance v0, Lcom/bytedance/android/shopping/mall/feed/r1;

    .line 393382
    invoke-direct {v0, p0, v3}, Lcom/bytedance/android/shopping/mall/feed/r1;-><init>(Lcom/bytedance/android/shopping/mall/feed/ECMallFeedDataReuseHelper$writeUnexposedDataToDiskCache$2;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 393385
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    .line 393388
    move-result-object v0

    .line 393389
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 393392
    move-result-object v1

    .line 393393
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 393396
    move-result-object v0

    .line 393397
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 393400
    move-result-object v1

    .line 393401
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 393404
    move-result-object v0

    .line 393405
    invoke-virtual {v0}, Lio/reactivex/Single;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 393408
    :cond_c0
    :goto_c0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393410
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 393216
    sget-object v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedDataReuseHelper;->b:Ljava/util/HashMap;

    .line 393217
    .line 393218
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedDataReuseHelper$writeUnexposedDataToDiskCache$2;->$pageName:Ljava/lang/String;

    .line 393219
    .line 393220
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393221
    .line 393222
    .line 393223
    move-result-object v0

    .line 393224
    check-cast v0, Landroid/util/LruCache;

    .line 393225
    .line 393226
    if-eqz v0, :cond_c0

    .line 393227
    .line 393228
    invoke-virtual {v0}, Landroid/util/LruCache;->size()I

    .line 393229
    .line 393230
    .line 393231
    move-result v1

    .line 393232
    const/4 v2, 0x1

    .line 393233
    if-lez v1, :cond_15

    .line 393234
    .line 393235
    const/4 v1, 0x1

    .line 393236
    goto :goto_16

    .line 393237
    :cond_15
    const/4 v1, 0x0

    .line 393238
    :goto_16
    if-eqz v1, :cond_19

    .line 393239
    .line 393240
    goto :goto_1a

    .line 393241
    :cond_19
    const/4 v0, 0x0

    .line 393242
    :goto_1a
    if-nez v0, :cond_1e

    .line 393243
    .line 393244
    goto/16 :goto_c0

    .line 393245
    .line 393246
    :cond_1e
    const-string v1, ""

    .line 393247
    .line 393248
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393249
    .line 393250
    .line 393251
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 393252
    .line 393253
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 393254
    .line 393255
    .line 393256
    invoke-virtual {v0}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    .line 393257
    .line 393258
    .line 393259
    move-result-object v0

    .line 393260
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393261
    .line 393262
    .line 393263
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 393264
    .line 393265
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 393266
    .line 393267
    .line 393268
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 393269
    .line 393270
    .line 393271
    move-result-object v0

    .line 393272
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393273
    .line 393274
    .line 393275
    move-result-object v0

    .line 393276
    :cond_3c
    :goto_3c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393277
    .line 393278
    .line 393279
    move-result v4

    .line 393280
    if-eqz v4, :cond_61

    .line 393281
    .line 393282
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393283
    .line 393284
    .line 393285
    move-result-object v4

    .line 393286
    check-cast v4, Ljava/util/Map$Entry;

    .line 393287
    .line 393288
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393289
    .line 393290
    .line 393291
    move-result-object v5

    .line 393292
    check-cast v5, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 393293
    .line 393294
    invoke-virtual {v5}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->isExpose()Z

    .line 393295
    .line 393296
    .line 393297
    move-result v5

    .line 393298
    xor-int/2addr v5, v2

    .line 393299
    if-eqz v5, :cond_3c

    .line 393300
    .line 393301
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393302
    .line 393303
    .line 393304
    move-result-object v5

    .line 393305
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393306
    .line 393307
    .line 393308
    move-result-object v4

    .line 393309
    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393310
    .line 393311
    .line 393312
    goto :goto_3c

    .line 393313
    :cond_61
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 393314
    .line 393315
    .line 393316
    move-result-object v0

    .line 393317
    check-cast v0, Ljava/util/Collection;

    .line 393318
    .line 393319
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 393320
    .line 393321
    .line 393322
    move-result-object v0

    .line 393323
    iput-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 393324
    .line 393325
    sget-object v0, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 393326
    .line 393327
    sget-object v1, Lau/e$c;->b:Lau/e$c;

    .line 393328
    .line 393329
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393330
    .line 393331
    const-string v4, "ECMallFeedDataReuseHelper#writeUnexposedDataToDiskCache, start, timestamp = "

    .line 393332
    .line 393333
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393334
    .line 393335
    .line 393336
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393337
    .line 393338
    .line 393339
    move-result-wide v4

    .line 393340
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393341
    .line 393342
    .line 393343
    const-string v4, ", size = "

    .line 393344
    .line 393345
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393346
    .line 393347
    .line 393348
    iget-object v4, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 393349
    .line 393350
    check-cast v4, Ljava/util/List;

    .line 393351
    .line 393352
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 393353
    .line 393354
    .line 393355
    move-result v4

    .line 393356
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393357
    .line 393358
    .line 393359
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393360
    .line 393361
    .line 393362
    move-result-object v2

    .line 393363
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393364
    .line 393365
    .line 393366
    invoke-static {v1, v2}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 393367
    .line 393368
    .line 393369
    iget-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 393370
    .line 393371
    check-cast v0, Ljava/util/List;

    .line 393372
    .line 393373
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 393374
    .line 393375
    .line 393376
    move-result v0

    .line 393377
    if-gtz v0, :cond_a4

    .line 393378
    .line 393379
    goto :goto_c0

    .line 393380
    :cond_a4
    new-instance v0, Lcom/bytedance/android/shopping/mall/feed/r1;

    .line 393381
    .line 393382
    invoke-direct {v0, p0, v3}, Lcom/bytedance/android/shopping/mall/feed/r1;-><init>(Lcom/bytedance/android/shopping/mall/feed/ECMallFeedDataReuseHelper$writeUnexposedDataToDiskCache$2;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 393383
    .line 393384
    .line 393385
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    .line 393386
    .line 393387
    .line 393388
    move-result-object v0

    .line 393389
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 393390
    .line 393391
    .line 393392
    move-result-object v1

    .line 393393
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 393394
    .line 393395
    .line 393396
    move-result-object v0

    .line 393397
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 393398
    .line 393399
    .line 393400
    move-result-object v1

    .line 393401
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 393402
    .line 393403
    .line 393404
    move-result-object v0

    .line 393405
    invoke-virtual {v0}, Lio/reactivex/Single;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 393406
    .line 393407
    .line 393408
    :cond_c0
    :goto_c0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393409
    .line 393410
    return-object v0
.end method


