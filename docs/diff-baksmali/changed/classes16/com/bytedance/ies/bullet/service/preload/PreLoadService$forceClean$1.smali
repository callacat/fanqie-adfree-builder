## classes16/com/bytedance/ies/bullet/service/preload/PreLoadService$forceClean$1.smali
# added=0 removed=0 changed=2

.method public bridge synthetic call()Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/preload/PreLoadService$forceClean$1;->call()V

    .line 65539
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/preload/PreLoadService$forceClean$1;->call()V

    .line 65537
    .line 65538
    .line 65539
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 65540
    .line 65541
    return-object v0
.end method


.method public final call()V
[MOD-CHANGED]
.method public final call()V
    .registers 7

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/preload/PreLoadService$forceClean$1;->this$0:Lcom/bytedance/ies/bullet/service/preload/PreLoadService;

    .line 393218
    iget-object v1, v0, Lcom/bytedance/ies/bullet/service/preload/PreLoadService;->mLock:Ljava/lang/Object;

    .line 393220
    iget-object v2, p0, Lcom/bytedance/ies/bullet/service/preload/PreLoadService$forceClean$1;->$schema:Ljava/lang/String;

    .line 393222
    monitor-enter v1

    .line 393223
    if-eqz v2, :cond_15

    .line 393225
    :try_start_9
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 393228
    move-result v3

    .line 393229
    if-nez v3, :cond_10

    .line 393231
    goto :goto_15

    .line 393232
    :cond_10
    const/4 v3, 0x0

    .line 393233
    goto :goto_16

    .line 393234
    :catchall_12
    move-exception v0

    .line 393235
    goto/16 :goto_a3

    .line 393237
    :cond_15
    :goto_15
    const/4 v3, 0x1

    .line 393238
    :goto_16
    if-nez v3, :cond_98

    .line 393240
    invoke-virtual {v0, v2}, Lcom/bytedance/ies/bullet/service/preload/PreLoadService;->getChannelFromSchema(Ljava/lang/String;)Ljava/lang/String;

    .line 393243
    move-result-object v2

    .line 393244
    if-eqz v2, :cond_98

    .line 393246
    iget-object v3, v0, Lcom/bytedance/ies/bullet/service/preload/PreLoadService;->mPreloadConfigs:Ljava/util/concurrent/ConcurrentHashMap;

    .line 393248
    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 393251
    move-result v3

    .line 393252
    if-eqz v3, :cond_96

    .line 393254
    iget-object v3, v0, Lcom/bytedance/ies/bullet/service/preload/PreLoadService;->mPreloadConfigs:Ljava/util/concurrent/ConcurrentHashMap;

    .line 393256
    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393259
    move-result-object v2

    .line 393260
    check-cast v2, Lcom/bytedance/ies/bullet/service/base/PreloadConfig;

    .line 393262
    if-eqz v2, :cond_52

    .line 393264
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/base/PreloadConfig;->getImage()Ljava/util/List;

    .line 393267
    move-result-object v3

    .line 393268
    if-eqz v3, :cond_52

    .line 393270
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393273
    move-result-object v3

    .line 393274
    :cond_3a
    :goto_3a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 393277
    move-result v4

    .line 393278
    if-eqz v4, :cond_52

    .line 393280
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393283
    move-result-object v4

    .line 393284
    check-cast v4, Lcom/bytedance/ies/bullet/service/base/PreloadImageConfig;

    .line 393286
    iget-object v5, v0, Lcom/bytedance/ies/bullet/service/preload/PreLoadService;->mCache:Lcom/bytedance/ies/bullet/service/preload/PreloadMemoryCache;

    .line 393288
    if-eqz v5, :cond_3a

    .line 393290
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/base/PreloadImageConfig;->getUrl()Ljava/lang/String;

    .line 393293
    move-result-object v4

    .line 393294
    invoke-virtual {v5, v4}, Lcom/bytedance/ies/bullet/service/preload/PreloadMemoryCache;->remove(Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/preload/Expired;

    .line 393297
    goto :goto_3a

    .line 393298
    :cond_52
    if-eqz v2, :cond_76

    .line 393300
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/base/PreloadConfig;->getFont()Ljava/util/List;

    .line 393303
    move-result-object v3

    .line 393304
    if-eqz v3, :cond_76

    .line 393306
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393309
    move-result-object v3

    .line 393310
    :cond_5e
    :goto_5e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 393313
    move-result v4

    .line 393314
    if-eqz v4, :cond_76

    .line 393316
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393319
    move-result-object v4

    .line 393320
    check-cast v4, Lcom/bytedance/ies/bullet/service/base/PreloadFontConfig;

    .line 393322
    iget-object v5, v0, Lcom/bytedance/ies/bullet/service/preload/PreLoadService;->mCache:Lcom/bytedance/ies/bullet/service/preload/PreloadMemoryCache;

    .line 393324
    if-eqz v5, :cond_5e

    .line 393326
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/base/PreloadFontConfig;->getUrl()Ljava/lang/String;

    .line 393329
    move-result-object v4

    .line 393330
    invoke-virtual {v5, v4}, Lcom/bytedance/ies/bullet/service/preload/PreloadMemoryCache;->remove(Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/preload/Expired;

    .line 393333
    goto :goto_5e

    .line 393334
    :cond_76
    if-eqz v2, :cond_96

    .line 393336
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/base/PreloadConfig;->getVideo()Ljava/util/List;

    .line 393339
    move-result-object v0

    .line 393340
    if-eqz v0, :cond_96

    .line 393342
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393345
    move-result-object v0

    .line 393346
    :goto_82
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393349
    move-result v2

    .line 393350
    if-eqz v2, :cond_96

    .line 393352
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393355
    move-result-object v2

    .line 393356
    check-cast v2, Lcom/bytedance/ies/bullet/service/base/PreloadVideoConfig;

    .line 393358
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/base/PreloadVideoConfig;->getUri()Ljava/lang/String;

    .line 393361
    move-result-object v2

    .line 393362
    invoke-static {v2}, Lcom/ss/ttvideoengine/TTVideoEngine;->removeCacheFile(Ljava/lang/String;)V
    :try_end_95
    .catchall {:try_start_9 .. :try_end_95} :catchall_12

    .line 393365
    goto :goto_82

    .line 393366
    :cond_96
    monitor-exit v1

    .line 393367
    return-void

    .line 393368
    :cond_98
    :try_start_98
    iget-object v0, v0, Lcom/bytedance/ies/bullet/service/preload/PreLoadService;->mCache:Lcom/bytedance/ies/bullet/service/preload/PreloadMemoryCache;

    .line 393370
    if-eqz v0, :cond_a1

    .line 393372
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/preload/PreloadMemoryCache;->trimAll()V

    .line 393375
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_a1
    .catchall {:try_start_98 .. :try_end_a1} :catchall_12

    .line 393377
    :cond_a1
    monitor-exit v1

    .line 393378
    return-void

    .line 393379
    :goto_a3
    monitor-exit v1

    .line 393380
    throw v0
.end method

[INNER-ORIGINAL]
.method public final call()V
    .registers 7

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/preload/PreLoadService$forceClean$1;->this$0:Lcom/bytedance/ies/bullet/service/preload/PreLoadService;

    .line 393217
    .line 393218
    iget-object v1, v0, Lcom/bytedance/ies/bullet/service/preload/PreLoadService;->mLock:Ljava/lang/Object;

    .line 393219
    .line 393220
    iget-object v2, p0, Lcom/bytedance/ies/bullet/service/preload/PreLoadService$forceClean$1;->$schema:Ljava/lang/String;

    .line 393221
    .line 393222
    monitor-enter v1

    .line 393223
    if-eqz v2, :cond_15

    .line 393224
    .line 393225
    :try_start_9
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 393226
    .line 393227
    .line 393228
    move-result v3

    .line 393229
    if-nez v3, :cond_10

    .line 393230
    .line 393231
    goto :goto_15

    .line 393232
    :cond_10
    const/4 v3, 0x0

    .line 393233
    goto :goto_16

    .line 393234
    :catchall_12
    move-exception v0

    .line 393235
    goto/16 :goto_a3

    .line 393236
    .line 393237
    :cond_15
    :goto_15
    const/4 v3, 0x1

    .line 393238
    :goto_16
    if-nez v3, :cond_98

    .line 393239
    .line 393240
    invoke-virtual {v0, v2}, Lcom/bytedance/ies/bullet/service/preload/PreLoadService;->getChannelFromSchema(Ljava/lang/String;)Ljava/lang/String;

    .line 393241
    .line 393242
    .line 393243
    move-result-object v2

    .line 393244
    if-eqz v2, :cond_98

    .line 393245
    .line 393246
    iget-object v3, v0, Lcom/bytedance/ies/bullet/service/preload/PreLoadService;->mPreloadConfigs:Ljava/util/concurrent/ConcurrentHashMap;

    .line 393247
    .line 393248
    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 393249
    .line 393250
    .line 393251
    move-result v3

    .line 393252
    if-eqz v3, :cond_96

    .line 393253
    .line 393254
    iget-object v3, v0, Lcom/bytedance/ies/bullet/service/preload/PreLoadService;->mPreloadConfigs:Ljava/util/concurrent/ConcurrentHashMap;

    .line 393255
    .line 393256
    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393257
    .line 393258
    .line 393259
    move-result-object v2

    .line 393260
    check-cast v2, Lcom/bytedance/ies/bullet/service/base/PreloadConfig;

    .line 393261
    .line 393262
    if-eqz v2, :cond_52

    .line 393263
    .line 393264
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/base/PreloadConfig;->getImage()Ljava/util/List;

    .line 393265
    .line 393266
    .line 393267
    move-result-object v3

    .line 393268
    if-eqz v3, :cond_52

    .line 393269
    .line 393270
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393271
    .line 393272
    .line 393273
    move-result-object v3

    .line 393274
    :cond_3a
    :goto_3a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 393275
    .line 393276
    .line 393277
    move-result v4

    .line 393278
    if-eqz v4, :cond_52

    .line 393279
    .line 393280
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393281
    .line 393282
    .line 393283
    move-result-object v4

    .line 393284
    check-cast v4, Lcom/bytedance/ies/bullet/service/base/PreloadImageConfig;

    .line 393285
    .line 393286
    iget-object v5, v0, Lcom/bytedance/ies/bullet/service/preload/PreLoadService;->mCache:Lcom/bytedance/ies/bullet/service/preload/PreloadMemoryCache;

    .line 393287
    .line 393288
    if-eqz v5, :cond_3a

    .line 393289
    .line 393290
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/base/PreloadImageConfig;->getUrl()Ljava/lang/String;

    .line 393291
    .line 393292
    .line 393293
    move-result-object v4

    .line 393294
    invoke-virtual {v5, v4}, Lcom/bytedance/ies/bullet/service/preload/PreloadMemoryCache;->remove(Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/preload/Expired;

    .line 393295
    .line 393296
    .line 393297
    goto :goto_3a

    .line 393298
    :cond_52
    if-eqz v2, :cond_76

    .line 393299
    .line 393300
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/base/PreloadConfig;->getFont()Ljava/util/List;

    .line 393301
    .line 393302
    .line 393303
    move-result-object v3

    .line 393304
    if-eqz v3, :cond_76

    .line 393305
    .line 393306
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393307
    .line 393308
    .line 393309
    move-result-object v3

    .line 393310
    :cond_5e
    :goto_5e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 393311
    .line 393312
    .line 393313
    move-result v4

    .line 393314
    if-eqz v4, :cond_76

    .line 393315
    .line 393316
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393317
    .line 393318
    .line 393319
    move-result-object v4

    .line 393320
    check-cast v4, Lcom/bytedance/ies/bullet/service/base/PreloadFontConfig;

    .line 393321
    .line 393322
    iget-object v5, v0, Lcom/bytedance/ies/bullet/service/preload/PreLoadService;->mCache:Lcom/bytedance/ies/bullet/service/preload/PreloadMemoryCache;

    .line 393323
    .line 393324
    if-eqz v5, :cond_5e

    .line 393325
    .line 393326
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/base/PreloadFontConfig;->getUrl()Ljava/lang/String;

    .line 393327
    .line 393328
    .line 393329
    move-result-object v4

    .line 393330
    invoke-virtual {v5, v4}, Lcom/bytedance/ies/bullet/service/preload/PreloadMemoryCache;->remove(Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/preload/Expired;

    .line 393331
    .line 393332
    .line 393333
    goto :goto_5e

    .line 393334
    :cond_76
    if-eqz v2, :cond_96

    .line 393335
    .line 393336
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/base/PreloadConfig;->getVideo()Ljava/util/List;

    .line 393337
    .line 393338
    .line 393339
    move-result-object v0

    .line 393340
    if-eqz v0, :cond_96

    .line 393341
    .line 393342
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393343
    .line 393344
    .line 393345
    move-result-object v0

    .line 393346
    :goto_82
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393347
    .line 393348
    .line 393349
    move-result v2

    .line 393350
    if-eqz v2, :cond_96

    .line 393351
    .line 393352
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393353
    .line 393354
    .line 393355
    move-result-object v2

    .line 393356
    check-cast v2, Lcom/bytedance/ies/bullet/service/base/PreloadVideoConfig;

    .line 393357
    .line 393358
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/base/PreloadVideoConfig;->getUri()Ljava/lang/String;

    .line 393359
    .line 393360
    .line 393361
    move-result-object v2

    .line 393362
    invoke-static {v2}, Lcom/ss/ttvideoengine/TTVideoEngine;->removeCacheFile(Ljava/lang/String;)V
    :try_end_95
    .catchall {:try_start_9 .. :try_end_95} :catchall_12

    .line 393363
    .line 393364
    .line 393365
    goto :goto_82

    .line 393366
    :cond_96
    monitor-exit v1

    .line 393367
    return-void

    .line 393368
    :cond_98
    :try_start_98
    iget-object v0, v0, Lcom/bytedance/ies/bullet/service/preload/PreLoadService;->mCache:Lcom/bytedance/ies/bullet/service/preload/PreloadMemoryCache;

    .line 393369
    .line 393370
    if-eqz v0, :cond_a1

    .line 393371
    .line 393372
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/preload/PreloadMemoryCache;->trimAll()V

    .line 393373
    .line 393374
    .line 393375
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_a1
    .catchall {:try_start_98 .. :try_end_a1} :catchall_12

    .line 393376
    .line 393377
    :cond_a1
    monitor-exit v1

    .line 393378
    return-void

    .line 393379
    :goto_a3
    monitor-exit v1

    .line 393380
    throw v0
.end method


