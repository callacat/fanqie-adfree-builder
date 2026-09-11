## classes16/com/bytedance/ies/bullet/service/preload/PreLoadService$initWithConfig$1.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 14

    .prologue
    .line 393216
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393219
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/preload/PreLoadService$initWithConfig$1;->this$0:Lcom/bytedance/ies/bullet/service/preload/PreLoadService;

    .line 393221
    iget-object v1, v0, Lcom/bytedance/ies/bullet/service/preload/PreLoadService;->mLock:Ljava/lang/Object;

    .line 393223
    monitor-enter v1

    .line 393224
    :try_start_8
    sget-object v2, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;

    .line 393226
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/preload/PreLoadService;->getBid()Ljava/lang/String;

    .line 393229
    move-result-object v3

    .line 393230
    const/4 v4, 0x2

    .line 393231
    const/4 v5, 0x0

    .line 393232
    invoke-static {v2, v3, v5, v4, v5}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->with$default(Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;

    .line 393235
    move-result-object v2

    .line 393236
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->getPreloadConfigs()Ljava/util/Map;

    .line 393239
    move-result-object v2

    .line 393240
    const/4 v3, 0x1

    .line 393241
    if-eqz v2, :cond_24

    .line 393243
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 393246
    move-result v4

    .line 393247
    if-eqz v4, :cond_22

    .line 393249
    goto :goto_24

    .line 393250
    :cond_22
    const/4 v4, 0x0

    .line 393251
    goto :goto_25

    .line 393252
    :cond_24
    :goto_24
    const/4 v4, 0x1

    .line 393253
    :goto_25
    if-nez v4, :cond_8c

    .line 393255
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 393258
    move-result-object v4

    .line 393259
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393262
    move-result-object v4

    .line 393263
    :cond_2f
    :goto_2f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 393266
    move-result v6

    .line 393267
    if-eqz v6, :cond_73

    .line 393269
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393272
    move-result-object v6

    .line 393273
    check-cast v6, Ljava/util/Map$Entry;

    .line 393275
    new-instance v7, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 393277
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393280
    move-result-object v8

    .line 393281
    check-cast v8, Ljava/lang/String;

    .line 393283
    invoke-direct {v7, v8}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 393286
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 393289
    move-result v8

    .line 393290
    if-eqz v8, :cond_2f

    .line 393292
    invoke-virtual {v7}, Ljava/io/File;->canRead()Z

    .line 393295
    move-result v8

    .line 393296
    if-eqz v8, :cond_2f

    .line 393298
    invoke-virtual {v7}, Ljava/io/File;->length()J

    .line 393301
    move-result-wide v8

    .line 393302
    const-wide/16 v10, 0x0

    .line 393304
    cmp-long v12, v8, v10

    .line 393306
    if-lez v12, :cond_2f

    .line 393308
    invoke-static {v7, v5, v3, v5}, Lkotlin/io/FilesKt;->readText$default(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 393311
    move-result-object v7

    .line 393312
    new-instance v8, Lorg/json/JSONObject;

    .line 393314
    invoke-direct {v8, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 393317
    iget-object v7, v0, Lcom/bytedance/ies/bullet/service/preload/PreLoadService;->mPreloadConfigs:Ljava/util/concurrent/ConcurrentHashMap;

    .line 393319
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393322
    move-result-object v6

    .line 393323
    invoke-static {v8}, Lcom/bytedance/ies/bullet/service/base/IPreLoadServiceKt;->toPreloadConfig(Lorg/json/JSONObject;)Lcom/bytedance/ies/bullet/service/base/PreloadConfig;

    .line 393326
    move-result-object v8

    .line 393327
    invoke-interface {v7, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393330
    goto :goto_2f

    .line 393331
    :cond_73
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393333
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 393336
    const-string v4, "read preload config success: size: "

    .line 393338
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393341
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 393344
    move-result v2

    .line 393345
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393348
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393351
    move-result-object v2

    .line 393352
    invoke-virtual {v0, v2}, Lcom/bytedance/ies/bullet/service/preload/PreLoadService;->printInfo(Ljava/lang/String;)V

    .line 393355
    goto :goto_91

    .line 393356
    :cond_8c
    const-string v2, "no configs from gecko"

    .line 393358
    invoke-virtual {v0, v2}, Lcom/bytedance/ies/bullet/service/preload/PreLoadService;->printError(Ljava/lang/String;)V

    .line 393361
    :goto_91
    sget-object v2, Lcom/bytedance/ies/bullet/core/RLReportController;->INSTANCE:Lcom/bytedance/ies/bullet/core/RLReportController;

    .line 393363
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/preload/PreLoadService;->getBid()Ljava/lang/String;

    .line 393366
    move-result-object v0

    .line 393367
    invoke-virtual {v2, v0}, Lcom/bytedance/ies/bullet/core/RLReportController;->initRLConfig(Ljava/lang/String;)V

    .line 393370
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_9c
    .catchall {:try_start_8 .. :try_end_9c} :catchall_9e

    .line 393372
    monitor-exit v1

    .line 393373
    return-void

    .line 393374
    :catchall_9e
    move-exception v0

    .line 393375
    monitor-exit v1

    .line 393376
    throw v0
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 14

    .prologue
    .line 393216
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393217
    .line 393218
    .line 393219
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/preload/PreLoadService$initWithConfig$1;->this$0:Lcom/bytedance/ies/bullet/service/preload/PreLoadService;

    .line 393220
    .line 393221
    iget-object v1, v0, Lcom/bytedance/ies/bullet/service/preload/PreLoadService;->mLock:Ljava/lang/Object;

    .line 393222
    .line 393223
    monitor-enter v1

    .line 393224
    :try_start_8
    sget-object v2, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;

    .line 393225
    .line 393226
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/preload/PreLoadService;->getBid()Ljava/lang/String;

    .line 393227
    .line 393228
    .line 393229
    move-result-object v3

    .line 393230
    const/4 v4, 0x2

    .line 393231
    const/4 v5, 0x0

    .line 393232
    invoke-static {v2, v3, v5, v4, v5}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->with$default(Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;

    .line 393233
    .line 393234
    .line 393235
    move-result-object v2

    .line 393236
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->getPreloadConfigs()Ljava/util/Map;

    .line 393237
    .line 393238
    .line 393239
    move-result-object v2

    .line 393240
    const/4 v3, 0x1

    .line 393241
    if-eqz v2, :cond_24

    .line 393242
    .line 393243
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 393244
    .line 393245
    .line 393246
    move-result v4

    .line 393247
    if-eqz v4, :cond_22

    .line 393248
    .line 393249
    goto :goto_24

    .line 393250
    :cond_22
    const/4 v4, 0x0

    .line 393251
    goto :goto_25

    .line 393252
    :cond_24
    :goto_24
    const/4 v4, 0x1

    .line 393253
    :goto_25
    if-nez v4, :cond_8c

    .line 393254
    .line 393255
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 393256
    .line 393257
    .line 393258
    move-result-object v4

    .line 393259
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393260
    .line 393261
    .line 393262
    move-result-object v4

    .line 393263
    :cond_2f
    :goto_2f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 393264
    .line 393265
    .line 393266
    move-result v6

    .line 393267
    if-eqz v6, :cond_73

    .line 393268
    .line 393269
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393270
    .line 393271
    .line 393272
    move-result-object v6

    .line 393273
    check-cast v6, Ljava/util/Map$Entry;

    .line 393274
    .line 393275
    new-instance v7, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 393276
    .line 393277
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393278
    .line 393279
    .line 393280
    move-result-object v8

    .line 393281
    check-cast v8, Ljava/lang/String;

    .line 393282
    .line 393283
    invoke-direct {v7, v8}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 393284
    .line 393285
    .line 393286
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 393287
    .line 393288
    .line 393289
    move-result v8

    .line 393290
    if-eqz v8, :cond_2f

    .line 393291
    .line 393292
    invoke-virtual {v7}, Ljava/io/File;->canRead()Z

    .line 393293
    .line 393294
    .line 393295
    move-result v8

    .line 393296
    if-eqz v8, :cond_2f

    .line 393297
    .line 393298
    invoke-virtual {v7}, Ljava/io/File;->length()J

    .line 393299
    .line 393300
    .line 393301
    move-result-wide v8

    .line 393302
    const-wide/16 v10, 0x0

    .line 393303
    .line 393304
    cmp-long v12, v8, v10

    .line 393305
    .line 393306
    if-lez v12, :cond_2f

    .line 393307
    .line 393308
    invoke-static {v7, v5, v3, v5}, Lkotlin/io/FilesKt;->readText$default(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 393309
    .line 393310
    .line 393311
    move-result-object v7

    .line 393312
    new-instance v8, Lorg/json/JSONObject;

    .line 393313
    .line 393314
    invoke-direct {v8, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 393315
    .line 393316
    .line 393317
    iget-object v7, v0, Lcom/bytedance/ies/bullet/service/preload/PreLoadService;->mPreloadConfigs:Ljava/util/concurrent/ConcurrentHashMap;

    .line 393318
    .line 393319
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393320
    .line 393321
    .line 393322
    move-result-object v6

    .line 393323
    invoke-static {v8}, Lcom/bytedance/ies/bullet/service/base/IPreLoadServiceKt;->toPreloadConfig(Lorg/json/JSONObject;)Lcom/bytedance/ies/bullet/service/base/PreloadConfig;

    .line 393324
    .line 393325
    .line 393326
    move-result-object v8

    .line 393327
    invoke-interface {v7, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393328
    .line 393329
    .line 393330
    goto :goto_2f

    .line 393331
    :cond_73
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393332
    .line 393333
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 393334
    .line 393335
    .line 393336
    const-string v4, "read preload config success: size: "

    .line 393337
    .line 393338
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393339
    .line 393340
    .line 393341
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 393342
    .line 393343
    .line 393344
    move-result v2

    .line 393345
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393346
    .line 393347
    .line 393348
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393349
    .line 393350
    .line 393351
    move-result-object v2

    .line 393352
    invoke-virtual {v0, v2}, Lcom/bytedance/ies/bullet/service/preload/PreLoadService;->printInfo(Ljava/lang/String;)V

    .line 393353
    .line 393354
    .line 393355
    goto :goto_91

    .line 393356
    :cond_8c
    const-string v2, "no configs from gecko"

    .line 393357
    .line 393358
    invoke-virtual {v0, v2}, Lcom/bytedance/ies/bullet/service/preload/PreLoadService;->printError(Ljava/lang/String;)V

    .line 393359
    .line 393360
    .line 393361
    :goto_91
    sget-object v2, Lcom/bytedance/ies/bullet/core/RLReportController;->INSTANCE:Lcom/bytedance/ies/bullet/core/RLReportController;

    .line 393362
    .line 393363
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/preload/PreLoadService;->getBid()Ljava/lang/String;

    .line 393364
    .line 393365
    .line 393366
    move-result-object v0

    .line 393367
    invoke-virtual {v2, v0}, Lcom/bytedance/ies/bullet/core/RLReportController;->initRLConfig(Ljava/lang/String;)V

    .line 393368
    .line 393369
    .line 393370
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_9c
    .catchall {:try_start_8 .. :try_end_9c} :catchall_9e

    .line 393371
    .line 393372
    monitor-exit v1

    .line 393373
    return-void

    .line 393374
    :catchall_9e
    move-exception v0

    .line 393375
    monitor-exit v1

    .line 393376
    throw v0
.end method


