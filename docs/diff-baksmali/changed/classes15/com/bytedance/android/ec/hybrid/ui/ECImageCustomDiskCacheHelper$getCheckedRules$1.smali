## classes15/com/bytedance/android/ec/hybrid/ui/ECImageCustomDiskCacheHelper$getCheckedRules$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 11

    .prologue
    .line 393216
    sget-object v0, Lcom/bytedance/android/ec/hybrid/ECHybrid;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybrid;

    .line 393218
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->obtainECHostService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;

    .line 393221
    move-result-object v0

    .line 393222
    const/4 v1, 0x0

    .line 393223
    if-eqz v0, :cond_14

    .line 393225
    invoke-interface {v0}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;->getIHybridHostFrescoService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostFrescoService;

    .line 393228
    move-result-object v0

    .line 393229
    if-eqz v0, :cond_14

    .line 393231
    invoke-interface {v0}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostFrescoService;->getCustomBufferedDiskCacheMap()Ljava/util/Map;

    .line 393234
    move-result-object v0

    .line 393235
    goto :goto_15

    .line 393236
    :cond_14
    move-object v0, v1

    .line 393237
    :goto_15
    sget-object v2, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostFrescoService;->Companion:Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostFrescoService$a;

    .line 393239
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393242
    sget-object v2, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostFrescoService$a;->a:Ljava/util/Map;

    .line 393244
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393247
    move-result v2

    .line 393248
    if-eqz v2, :cond_2c

    .line 393250
    sget-object v0, Lcom/bytedance/android/ec/hybrid/ui/ECImageCustomDiskCacheHelper;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ui/ECImageCustomDiskCacheHelper;

    .line 393252
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/ui/ECImageCustomDiskCacheHelper;->getConfig()Lcom/bytedance/android/ec/hybrid/ui/ECImageCustomDiskCacheConfig;

    .line 393255
    move-result-object v0

    .line 393256
    iget-object v0, v0, Lcom/bytedance/android/ec/hybrid/ui/ECImageCustomDiskCacheConfig;->rules:Ljava/util/List;

    .line 393258
    goto/16 :goto_ad

    .line 393260
    :cond_2c
    sget-object v2, Lcom/bytedance/android/ec/hybrid/ui/ECImageCustomDiskCacheHelper;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ui/ECImageCustomDiskCacheHelper;

    .line 393262
    invoke-virtual {v2}, Lcom/bytedance/android/ec/hybrid/ui/ECImageCustomDiskCacheHelper;->getConfig()Lcom/bytedance/android/ec/hybrid/ui/ECImageCustomDiskCacheConfig;

    .line 393265
    move-result-object v2

    .line 393266
    iget-object v2, v2, Lcom/bytedance/android/ec/hybrid/ui/ECImageCustomDiskCacheConfig;->rules:Ljava/util/List;

    .line 393268
    if-eqz v2, :cond_a8

    .line 393270
    new-instance v3, Ljava/util/ArrayList;

    .line 393272
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 393275
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393278
    move-result-object v2

    .line 393279
    :cond_3f
    :goto_3f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393282
    move-result v4

    .line 393283
    if-eqz v4, :cond_a6

    .line 393285
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393288
    move-result-object v4

    .line 393289
    move-object v5, v4

    .line 393290
    check-cast v5, Lcom/bytedance/android/ec/hybrid/ui/ECImageCustomDiskCacheMatchRule;

    .line 393292
    iget-object v6, v5, Lcom/bytedance/android/ec/hybrid/ui/ECImageCustomDiskCacheMatchRule;->backupDiskCacheMap:Ljava/util/Map;

    .line 393294
    if-eqz v6, :cond_8b

    .line 393296
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 393298
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 393301
    iget-object v7, v5, Lcom/bytedance/android/ec/hybrid/ui/ECImageCustomDiskCacheMatchRule;->backupDiskCacheMap:Ljava/util/Map;

    .line 393303
    if-eqz v7, :cond_89

    .line 393305
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 393308
    move-result-object v7

    .line 393309
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393312
    move-result-object v7

    .line 393313
    :cond_61
    :goto_61
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 393316
    move-result v8

    .line 393317
    if-eqz v8, :cond_89

    .line 393319
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393322
    move-result-object v8

    .line 393323
    check-cast v8, Ljava/util/Map$Entry;

    .line 393325
    if-eqz v0, :cond_7a

    .line 393327
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393330
    move-result-object v9

    .line 393331
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393334
    move-result-object v9

    .line 393335
    check-cast v9, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    .line 393337
    goto :goto_7b

    .line 393338
    :cond_7a
    move-object v9, v1

    .line 393339
    :goto_7b
    if-eqz v9, :cond_61

    .line 393341
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393344
    move-result-object v9

    .line 393345
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393348
    move-result-object v8

    .line 393349
    invoke-interface {v6, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393352
    goto :goto_61

    .line 393353
    :cond_89
    iput-object v6, v5, Lcom/bytedance/android/ec/hybrid/ui/ECImageCustomDiskCacheMatchRule;->backupDiskCacheMap:Ljava/util/Map;

    .line 393355
    :cond_8b
    if-eqz v0, :cond_9a

    .line 393357
    iget-object v5, v5, Lcom/bytedance/android/ec/hybrid/ui/ECImageCustomDiskCacheMatchRule;->diskCache:Ljava/lang/String;

    .line 393359
    if-nez v5, :cond_93

    .line 393361
    const-string v5, ""

    .line 393363
    :cond_93
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393366
    move-result-object v5

    .line 393367
    check-cast v5, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    .line 393369
    goto :goto_9b

    .line 393370
    :cond_9a
    move-object v5, v1

    .line 393371
    :goto_9b
    if-eqz v5, :cond_9f

    .line 393373
    const/4 v5, 0x1

    .line 393374
    goto :goto_a0

    .line 393375
    :cond_9f
    const/4 v5, 0x0

    .line 393376
    :goto_a0
    if-eqz v5, :cond_3f

    .line 393378
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393381
    goto :goto_3f

    .line 393382
    :cond_a6
    move-object v0, v3

    .line 393383
    goto :goto_ad

    .line 393384
    :cond_a8
    new-instance v0, Ljava/util/ArrayList;

    .line 393386
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 393389
    :goto_ad
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 11

    .prologue
    .line 393216
    sget-object v0, Lcom/bytedance/android/ec/hybrid/ECHybrid;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybrid;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->obtainECHostService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;

    .line 393219
    .line 393220
    .line 393221
    move-result-object v0

    .line 393222
    const/4 v1, 0x0

    .line 393223
    if-eqz v0, :cond_14

    .line 393224
    .line 393225
    invoke-interface {v0}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;->getIHybridHostFrescoService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostFrescoService;

    .line 393226
    .line 393227
    .line 393228
    move-result-object v0

    .line 393229
    if-eqz v0, :cond_14

    .line 393230
    .line 393231
    invoke-interface {v0}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostFrescoService;->getCustomBufferedDiskCacheMap()Ljava/util/Map;

    .line 393232
    .line 393233
    .line 393234
    move-result-object v0

    .line 393235
    goto :goto_15

    .line 393236
    :cond_14
    move-object v0, v1

    .line 393237
    :goto_15
    sget-object v2, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostFrescoService;->Companion:Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostFrescoService$a;

    .line 393238
    .line 393239
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393240
    .line 393241
    .line 393242
    sget-object v2, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostFrescoService$a;->a:Ljava/util/Map;

    .line 393243
    .line 393244
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393245
    .line 393246
    .line 393247
    move-result v2

    .line 393248
    if-eqz v2, :cond_2c

    .line 393249
    .line 393250
    sget-object v0, Lcom/bytedance/android/ec/hybrid/ui/ECImageCustomDiskCacheHelper;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ui/ECImageCustomDiskCacheHelper;

    .line 393251
    .line 393252
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/ui/ECImageCustomDiskCacheHelper;->getConfig()Lcom/bytedance/android/ec/hybrid/ui/ECImageCustomDiskCacheConfig;

    .line 393253
    .line 393254
    .line 393255
    move-result-object v0

    .line 393256
    iget-object v0, v0, Lcom/bytedance/android/ec/hybrid/ui/ECImageCustomDiskCacheConfig;->rules:Ljava/util/List;

    .line 393257
    .line 393258
    goto/16 :goto_ad

    .line 393259
    .line 393260
    :cond_2c
    sget-object v2, Lcom/bytedance/android/ec/hybrid/ui/ECImageCustomDiskCacheHelper;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ui/ECImageCustomDiskCacheHelper;

    .line 393261
    .line 393262
    invoke-virtual {v2}, Lcom/bytedance/android/ec/hybrid/ui/ECImageCustomDiskCacheHelper;->getConfig()Lcom/bytedance/android/ec/hybrid/ui/ECImageCustomDiskCacheConfig;

    .line 393263
    .line 393264
    .line 393265
    move-result-object v2

    .line 393266
    iget-object v2, v2, Lcom/bytedance/android/ec/hybrid/ui/ECImageCustomDiskCacheConfig;->rules:Ljava/util/List;

    .line 393267
    .line 393268
    if-eqz v2, :cond_a8

    .line 393269
    .line 393270
    new-instance v3, Ljava/util/ArrayList;

    .line 393271
    .line 393272
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 393273
    .line 393274
    .line 393275
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393276
    .line 393277
    .line 393278
    move-result-object v2

    .line 393279
    :cond_3f
    :goto_3f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393280
    .line 393281
    .line 393282
    move-result v4

    .line 393283
    if-eqz v4, :cond_a6

    .line 393284
    .line 393285
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393286
    .line 393287
    .line 393288
    move-result-object v4

    .line 393289
    move-object v5, v4

    .line 393290
    check-cast v5, Lcom/bytedance/android/ec/hybrid/ui/ECImageCustomDiskCacheMatchRule;

    .line 393291
    .line 393292
    iget-object v6, v5, Lcom/bytedance/android/ec/hybrid/ui/ECImageCustomDiskCacheMatchRule;->backupDiskCacheMap:Ljava/util/Map;

    .line 393293
    .line 393294
    if-eqz v6, :cond_8b

    .line 393295
    .line 393296
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 393297
    .line 393298
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 393299
    .line 393300
    .line 393301
    iget-object v7, v5, Lcom/bytedance/android/ec/hybrid/ui/ECImageCustomDiskCacheMatchRule;->backupDiskCacheMap:Ljava/util/Map;

    .line 393302
    .line 393303
    if-eqz v7, :cond_89

    .line 393304
    .line 393305
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 393306
    .line 393307
    .line 393308
    move-result-object v7

    .line 393309
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393310
    .line 393311
    .line 393312
    move-result-object v7

    .line 393313
    :cond_61
    :goto_61
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 393314
    .line 393315
    .line 393316
    move-result v8

    .line 393317
    if-eqz v8, :cond_89

    .line 393318
    .line 393319
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393320
    .line 393321
    .line 393322
    move-result-object v8

    .line 393323
    check-cast v8, Ljava/util/Map$Entry;

    .line 393324
    .line 393325
    if-eqz v0, :cond_7a

    .line 393326
    .line 393327
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393328
    .line 393329
    .line 393330
    move-result-object v9

    .line 393331
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393332
    .line 393333
    .line 393334
    move-result-object v9

    .line 393335
    check-cast v9, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    .line 393336
    .line 393337
    goto :goto_7b

    .line 393338
    :cond_7a
    move-object v9, v1

    .line 393339
    :goto_7b
    if-eqz v9, :cond_61

    .line 393340
    .line 393341
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393342
    .line 393343
    .line 393344
    move-result-object v9

    .line 393345
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393346
    .line 393347
    .line 393348
    move-result-object v8

    .line 393349
    invoke-interface {v6, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393350
    .line 393351
    .line 393352
    goto :goto_61

    .line 393353
    :cond_89
    iput-object v6, v5, Lcom/bytedance/android/ec/hybrid/ui/ECImageCustomDiskCacheMatchRule;->backupDiskCacheMap:Ljava/util/Map;

    .line 393354
    .line 393355
    :cond_8b
    if-eqz v0, :cond_9a

    .line 393356
    .line 393357
    iget-object v5, v5, Lcom/bytedance/android/ec/hybrid/ui/ECImageCustomDiskCacheMatchRule;->diskCache:Ljava/lang/String;

    .line 393358
    .line 393359
    if-nez v5, :cond_93

    .line 393360
    .line 393361
    const-string v5, ""

    .line 393362
    .line 393363
    :cond_93
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393364
    .line 393365
    .line 393366
    move-result-object v5

    .line 393367
    check-cast v5, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    .line 393368
    .line 393369
    goto :goto_9b

    .line 393370
    :cond_9a
    move-object v5, v1

    .line 393371
    :goto_9b
    if-eqz v5, :cond_9f

    .line 393372
    .line 393373
    const/4 v5, 0x1

    .line 393374
    goto :goto_a0

    .line 393375
    :cond_9f
    const/4 v5, 0x0

    .line 393376
    :goto_a0
    if-eqz v5, :cond_3f

    .line 393377
    .line 393378
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393379
    .line 393380
    .line 393381
    goto :goto_3f

    .line 393382
    :cond_a6
    move-object v0, v3

    .line 393383
    goto :goto_ad

    .line 393384
    :cond_a8
    new-instance v0, Ljava/util/ArrayList;

    .line 393385
    .line 393386
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 393387
    .line 393388
    .line 393389
    :goto_ad
    return-object v0
.end method


