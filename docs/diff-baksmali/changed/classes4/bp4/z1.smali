## classes4/bp4/z1.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 9

    .prologue
    .line 393216
    iget-object v0, p0, Lbp4/z1;->a:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 393218
    iget v1, p0, Lbp4/z1;->b:I

    .line 393220
    iget-object v2, p0, Lbp4/z1;->c:Lcom/dragon/read/component/shortvideo/constant/VideoFeedLandingCacheSaveFrom;

    .line 393222
    if-eqz v0, :cond_e3

    .line 393224
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 393227
    move-result-object v3

    .line 393228
    const/4 v4, 0x0

    .line 393229
    if-eqz v3, :cond_12

    .line 393231
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 393233
    goto :goto_13

    .line 393234
    :cond_12
    move-object v3, v4

    .line 393235
    :goto_13
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 393238
    move-result v3

    .line 393239
    if-eqz v3, :cond_e3

    .line 393241
    sget v3, Lbp4/c2;->c:I

    .line 393243
    if-le v1, v3, :cond_e3

    .line 393245
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getExtraData()Ljava/util/Map;

    .line 393248
    move-result-object v3

    .line 393249
    const-string v5, "KEY_QUESTIONNAIRE_DATA"

    .line 393251
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393254
    move-result-object v3

    .line 393255
    if-nez v3, :cond_e3

    .line 393257
    const/4 v3, 0x0

    .line 393258
    new-array v3, v3, [Ljava/lang/Object;

    .line 393260
    const-string v5, "deliver"

    .line 393262
    const-string v6, "VideoFeedLandingCacheHelper"

    .line 393264
    const-string v7, "saveData success"

    .line 393266
    invoke-static {v5, v6, v7, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393269
    sput v1, Lbp4/c2;->c:I

    .line 393271
    sget-object v1, Lbp4/c2;->b:Landroid/content/SharedPreferences;

    .line 393273
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 393276
    move-result-object v1

    .line 393277
    const-string v3, "last_video_cache_data"

    .line 393279
    invoke-static {v0}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 393282
    move-result-object v5

    .line 393283
    invoke-interface {v1, v3, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 393286
    move-result-object v1

    .line 393287
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393290
    move-result-object v3

    .line 393291
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 393294
    move-result-object v3

    .line 393295
    const-string v5, "last_video_cache_class_name"

    .line 393297
    invoke-interface {v1, v5, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 393300
    move-result-object v1

    .line 393301
    const-string v3, "last_video_cache_time"

    .line 393303
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393306
    move-result-wide v5

    .line 393307
    invoke-interface {v1, v3, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 393310
    move-result-object v1

    .line 393311
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 393314
    sget-object v1, Lbp4/c2;->a:Lbp4/c2;

    .line 393316
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/CacheStrategy$CacheType;->UNCONSUMED_VIDEO_DATA:Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/CacheStrategy$CacheType;

    .line 393318
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393321
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 393323
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 393326
    iget v3, v3, Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/CacheStrategy$CacheType;->value:I

    .line 393328
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393331
    move-result-object v3

    .line 393332
    const-string v5, "cache_type"

    .line 393334
    invoke-virtual {v1, v5, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393337
    const-string v3, "success"

    .line 393339
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 393341
    invoke-virtual {v1, v3, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393344
    const-string v3, "video_feed_landing_cache"

    .line 393346
    invoke-static {v3, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 393349
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/config/VideoModelPreloadAndCacheConfig;->a:Lcom/dragon/read/component/shortvideo/impl/config/VideoModelPreloadAndCacheConfig$a;

    .line 393351
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393354
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/config/VideoModelPreloadAndCacheConfig;->c:Lkotlin/Lazy;

    .line 393356
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393359
    move-result-object v1

    .line 393360
    check-cast v1, Lcom/dragon/read/component/shortvideo/impl/config/VideoModelPreloadAndCacheConfig;

    .line 393362
    iget-boolean v1, v1, Lcom/dragon/read/component/shortvideo/impl/config/VideoModelPreloadAndCacheConfig;->enable:Z

    .line 393364
    if-eqz v1, :cond_e3

    .line 393366
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 393369
    move-result-object v1

    .line 393370
    if-eqz v1, :cond_9e

    .line 393372
    iget-object v4, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 393374
    :cond_9e
    if-eqz v4, :cond_e3

    .line 393376
    sget-object v3, Lcom/dragon/read/component/shortvideo/constant/VideoFeedLandingCacheSaveFrom;->FRAGMENT_INVISIBLE:Lcom/dragon/read/component/shortvideo/constant/VideoFeedLandingCacheSaveFrom;

    .line 393378
    if-ne v2, v3, :cond_b8

    .line 393380
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoFeedVideoModelExpireStrategyV699;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoFeedVideoModelExpireStrategyV699$a;

    .line 393382
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393385
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoFeedVideoModelExpireStrategyV699;->b:Lkotlin/Lazy;

    .line 393387
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393390
    move-result-object v2

    .line 393391
    check-cast v2, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoFeedVideoModelExpireStrategyV699;

    .line 393393
    iget-boolean v2, v2, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoFeedVideoModelExpireStrategyV699;->enableExtendExpireTime:Z

    .line 393395
    if-eqz v2, :cond_b8

    .line 393397
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/model/VideoModelExpireStrategy;->COLD_START:Lcom/dragon/read/component/shortvideo/api/model/VideoModelExpireStrategy;

    .line 393399
    goto :goto_ba

    .line 393400
    :cond_b8
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/model/VideoModelExpireStrategy;->NONE:Lcom/dragon/read/component/shortvideo/api/model/VideoModelExpireStrategy;

    .line 393402
    :goto_ba
    sget-object v3, Lui4/f;->k:Lui4/f$a;

    .line 393404
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393407
    invoke-static {v1, v2}, Lui4/f$a;->a(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/api/model/VideoModelExpireStrategy;)Lui4/f;

    .line 393410
    move-result-object v1

    .line 393411
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 393413
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393416
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 393419
    move-result-object v2

    .line 393420
    invoke-interface {v2}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getSeriesVideoPrepareManager()Lyi4/a;

    .line 393423
    move-result-object v2

    .line 393424
    invoke-interface {v2, v1}, Lyi4/a;->c(Lui4/f;)Lio/reactivex/Observable;

    .line 393427
    move-result-object v1

    .line 393428
    if-eqz v1, :cond_e3

    .line 393430
    new-instance v2, Lbp4/a2;

    .line 393432
    invoke-direct {v2, v0, v4}, Lbp4/a2;-><init>(Lcom/dragon/read/component/shortvideo/data/saas/video/c;Ljava/lang/String;)V

    .line 393435
    new-instance v0, Lbp4/b2;

    .line 393437
    invoke-direct {v0, v2}, Lbp4/b2;-><init>(Lbp4/a2;)V

    .line 393440
    invoke-virtual {v1, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 393443
    :cond_e3
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 9

    .prologue
    .line 393216
    iget-object v0, p0, Lbp4/z1;->a:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 393217
    .line 393218
    iget v1, p0, Lbp4/z1;->b:I

    .line 393219
    .line 393220
    iget-object v2, p0, Lbp4/z1;->c:Lcom/dragon/read/component/shortvideo/constant/VideoFeedLandingCacheSaveFrom;

    .line 393221
    .line 393222
    if-eqz v0, :cond_e3

    .line 393223
    .line 393224
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 393225
    .line 393226
    .line 393227
    move-result-object v3

    .line 393228
    const/4 v4, 0x0

    .line 393229
    if-eqz v3, :cond_12

    .line 393230
    .line 393231
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 393232
    .line 393233
    goto :goto_13

    .line 393234
    :cond_12
    move-object v3, v4

    .line 393235
    :goto_13
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 393236
    .line 393237
    .line 393238
    move-result v3

    .line 393239
    if-eqz v3, :cond_e3

    .line 393240
    .line 393241
    sget v3, Lbp4/c2;->c:I

    .line 393242
    .line 393243
    if-le v1, v3, :cond_e3

    .line 393244
    .line 393245
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getExtraData()Ljava/util/Map;

    .line 393246
    .line 393247
    .line 393248
    move-result-object v3

    .line 393249
    const-string v5, "KEY_QUESTIONNAIRE_DATA"

    .line 393250
    .line 393251
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393252
    .line 393253
    .line 393254
    move-result-object v3

    .line 393255
    if-nez v3, :cond_e3

    .line 393256
    .line 393257
    const/4 v3, 0x0

    .line 393258
    new-array v3, v3, [Ljava/lang/Object;

    .line 393259
    .line 393260
    const-string v5, "deliver"

    .line 393261
    .line 393262
    const-string v6, "VideoFeedLandingCacheHelper"

    .line 393263
    .line 393264
    const-string v7, "saveData success"

    .line 393265
    .line 393266
    invoke-static {v5, v6, v7, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393267
    .line 393268
    .line 393269
    sput v1, Lbp4/c2;->c:I

    .line 393270
    .line 393271
    sget-object v1, Lbp4/c2;->b:Landroid/content/SharedPreferences;

    .line 393272
    .line 393273
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 393274
    .line 393275
    .line 393276
    move-result-object v1

    .line 393277
    const-string v3, "last_video_cache_data"

    .line 393278
    .line 393279
    invoke-static {v0}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 393280
    .line 393281
    .line 393282
    move-result-object v5

    .line 393283
    invoke-interface {v1, v3, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 393284
    .line 393285
    .line 393286
    move-result-object v1

    .line 393287
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393288
    .line 393289
    .line 393290
    move-result-object v3

    .line 393291
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 393292
    .line 393293
    .line 393294
    move-result-object v3

    .line 393295
    const-string v5, "last_video_cache_class_name"

    .line 393296
    .line 393297
    invoke-interface {v1, v5, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 393298
    .line 393299
    .line 393300
    move-result-object v1

    .line 393301
    const-string v3, "last_video_cache_time"

    .line 393302
    .line 393303
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393304
    .line 393305
    .line 393306
    move-result-wide v5

    .line 393307
    invoke-interface {v1, v3, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 393308
    .line 393309
    .line 393310
    move-result-object v1

    .line 393311
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 393312
    .line 393313
    .line 393314
    sget-object v1, Lbp4/c2;->a:Lbp4/c2;

    .line 393315
    .line 393316
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/CacheStrategy$CacheType;->UNCONSUMED_VIDEO_DATA:Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/CacheStrategy$CacheType;

    .line 393317
    .line 393318
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393319
    .line 393320
    .line 393321
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 393322
    .line 393323
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 393324
    .line 393325
    .line 393326
    iget v3, v3, Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/CacheStrategy$CacheType;->value:I

    .line 393327
    .line 393328
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393329
    .line 393330
    .line 393331
    move-result-object v3

    .line 393332
    const-string v5, "cache_type"

    .line 393333
    .line 393334
    invoke-virtual {v1, v5, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393335
    .line 393336
    .line 393337
    const-string v3, "success"

    .line 393338
    .line 393339
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 393340
    .line 393341
    invoke-virtual {v1, v3, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393342
    .line 393343
    .line 393344
    const-string v3, "video_feed_landing_cache"

    .line 393345
    .line 393346
    invoke-static {v3, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 393347
    .line 393348
    .line 393349
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/config/VideoModelPreloadAndCacheConfig;->a:Lcom/dragon/read/component/shortvideo/impl/config/VideoModelPreloadAndCacheConfig$a;

    .line 393350
    .line 393351
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393352
    .line 393353
    .line 393354
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/config/VideoModelPreloadAndCacheConfig;->c:Lkotlin/Lazy;

    .line 393355
    .line 393356
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393357
    .line 393358
    .line 393359
    move-result-object v1

    .line 393360
    check-cast v1, Lcom/dragon/read/component/shortvideo/impl/config/VideoModelPreloadAndCacheConfig;

    .line 393361
    .line 393362
    iget-boolean v1, v1, Lcom/dragon/read/component/shortvideo/impl/config/VideoModelPreloadAndCacheConfig;->enable:Z

    .line 393363
    .line 393364
    if-eqz v1, :cond_e3

    .line 393365
    .line 393366
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 393367
    .line 393368
    .line 393369
    move-result-object v1

    .line 393370
    if-eqz v1, :cond_9e

    .line 393371
    .line 393372
    iget-object v4, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 393373
    .line 393374
    :cond_9e
    if-eqz v4, :cond_e3

    .line 393375
    .line 393376
    sget-object v3, Lcom/dragon/read/component/shortvideo/constant/VideoFeedLandingCacheSaveFrom;->FRAGMENT_INVISIBLE:Lcom/dragon/read/component/shortvideo/constant/VideoFeedLandingCacheSaveFrom;

    .line 393377
    .line 393378
    if-ne v2, v3, :cond_b8

    .line 393379
    .line 393380
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoFeedVideoModelExpireStrategyV699;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoFeedVideoModelExpireStrategyV699$a;

    .line 393381
    .line 393382
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393383
    .line 393384
    .line 393385
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoFeedVideoModelExpireStrategyV699;->b:Lkotlin/Lazy;

    .line 393386
    .line 393387
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393388
    .line 393389
    .line 393390
    move-result-object v2

    .line 393391
    check-cast v2, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoFeedVideoModelExpireStrategyV699;

    .line 393392
    .line 393393
    iget-boolean v2, v2, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoFeedVideoModelExpireStrategyV699;->enableExtendExpireTime:Z

    .line 393394
    .line 393395
    if-eqz v2, :cond_b8

    .line 393396
    .line 393397
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/model/VideoModelExpireStrategy;->COLD_START:Lcom/dragon/read/component/shortvideo/api/model/VideoModelExpireStrategy;

    .line 393398
    .line 393399
    goto :goto_ba

    .line 393400
    :cond_b8
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/model/VideoModelExpireStrategy;->NONE:Lcom/dragon/read/component/shortvideo/api/model/VideoModelExpireStrategy;

    .line 393401
    .line 393402
    :goto_ba
    sget-object v3, Lui4/f;->k:Lui4/f$a;

    .line 393403
    .line 393404
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393405
    .line 393406
    .line 393407
    invoke-static {v1, v2}, Lui4/f$a;->a(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/api/model/VideoModelExpireStrategy;)Lui4/f;

    .line 393408
    .line 393409
    .line 393410
    move-result-object v1

    .line 393411
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 393412
    .line 393413
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393414
    .line 393415
    .line 393416
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 393417
    .line 393418
    .line 393419
    move-result-object v2

    .line 393420
    invoke-interface {v2}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getSeriesVideoPrepareManager()Lyi4/a;

    .line 393421
    .line 393422
    .line 393423
    move-result-object v2

    .line 393424
    invoke-interface {v2, v1}, Lyi4/a;->c(Lui4/f;)Lio/reactivex/Observable;

    .line 393425
    .line 393426
    .line 393427
    move-result-object v1

    .line 393428
    if-eqz v1, :cond_e3

    .line 393429
    .line 393430
    new-instance v2, Lbp4/a2;

    .line 393431
    .line 393432
    invoke-direct {v2, v0, v4}, Lbp4/a2;-><init>(Lcom/dragon/read/component/shortvideo/data/saas/video/c;Ljava/lang/String;)V

    .line 393433
    .line 393434
    .line 393435
    new-instance v0, Lbp4/b2;

    .line 393436
    .line 393437
    invoke-direct {v0, v2}, Lbp4/b2;-><init>(Lbp4/a2;)V

    .line 393438
    .line 393439
    .line 393440
    invoke-virtual {v1, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 393441
    .line 393442
    .line 393443
    :cond_e3
    return-void
.end method


