## classes3/fx5/k.smali
# added=0 removed=0 changed=1

.method public final a(Lcom/ss/android/ad/splash/core/model/SplashAd;Z)Z
[MOD-CHANGED]
.method public final a(Lcom/ss/android/ad/splash/core/model/SplashAd;Z)Z
    .registers 17

    .prologue
    .line 34013184
    sget-object v0, Lfx5/q;->c:Lcom/dragon/read/base/util/AdLog;

    .line 34013186
    const/4 v1, 0x2

    .line 34013187
    new-array v2, v1, [Ljava/lang/Object;

    .line 34013189
    const/4 v3, 0x0

    .line 34013190
    aput-object p1, v2, v3

    .line 34013192
    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34013195
    move-result-object v4

    .line 34013196
    const/4 v5, 0x1

    .line 34013197
    aput-object v4, v2, v5

    .line 34013199
    const-string v4, "isOriginSplashAdPlayReady() called with: shouldPlayAdImmediately = [%s]\uff0csplashAdModel = [%s]"

    .line 34013201
    invoke-virtual {v0, v4, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013204
    if-eqz p2, :cond_17

    .line 34013206
    return v5

    .line 34013207
    :cond_17
    if-nez p1, :cond_24

    .line 34013209
    sget-object v0, Lt23/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 34013211
    const-string v1, "checkBrandOriginSplashCacheAvailable() called with: splashAdModel \u4e3afalse"

    .line 34013213
    new-array v2, v3, [Ljava/lang/Object;

    .line 34013215
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013218
    goto/16 :goto_121

    .line 34013220
    :cond_24
    sget-object v0, Lt23/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 34013222
    invoke-interface {p1}, Lki7/a;->getSplashShowType()I

    .line 34013225
    move-result v0

    .line 34013226
    if-eq v0, v5, :cond_3d

    .line 34013228
    sget-object v1, Lt23/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 34013230
    new-array v2, v5, [Ljava/lang/Object;

    .line 34013232
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013235
    move-result-object v0

    .line 34013236
    aput-object v0, v2, v3

    .line 34013238
    const-string v0, "getBrandOriginSplashModel() called with: \u975e\u54c1\u724c\u539f\u751f\u5f00\u5c4f\u7c7b\u578b\uff0c\u5f00\u5c4f\u7c7b\u578b\uff1a%s"

    .line 34013240
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013243
    goto/16 :goto_121

    .line 34013245
    :cond_3d
    invoke-interface {p1}, Lki7/a;->getReadingInfo()Ljava/lang/String;

    .line 34013248
    move-result-object v0

    .line 34013249
    if-eqz v0, :cond_121

    .line 34013251
    const-string v0, "{}"

    .line 34013253
    invoke-interface {p1}, Lki7/a;->getReadingInfo()Ljava/lang/String;

    .line 34013256
    move-result-object v2

    .line 34013257
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013260
    move-result v0

    .line 34013261
    if-eqz v0, :cond_51

    .line 34013263
    goto/16 :goto_121

    .line 34013265
    :cond_51
    :try_start_51
    invoke-interface {p1}, Lki7/a;->getReadingInfo()Ljava/lang/String;

    .line 34013268
    move-result-object v0

    .line 34013269
    const-class v2, Lcom/dragon/read/ad/openingscreenad/brand/model/ReadingInfoModel;

    .line 34013271
    invoke-static {v0, v2}, Lcom/dragon/read/reader/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    :try_end_5a
    .catchall {:try_start_51 .. :try_end_5a} :catchall_121

    .line 34013274
    invoke-interface {p1}, Lki7/a;->isImageSplash()Z

    .line 34013277
    move-result v0

    .line 34013278
    if-eqz v0, :cond_7a

    .line 34013280
    invoke-interface {p1}, Lki7/a;->getImageMode()I

    .line 34013283
    move-result v0

    .line 34013284
    if-ne v0, v5, :cond_6f

    .line 34013286
    invoke-interface {p1}, Lki7/a;->getImageDiskCachePath()Ljava/lang/String;

    .line 34013289
    move-result-object v0

    .line 34013290
    invoke-static {v0}, Lt23/a;->b(Ljava/lang/String;)Z

    .line 34013293
    move-result v0

    .line 34013294
    goto :goto_77

    .line 34013295
    :cond_6f
    invoke-interface {p1}, Lki7/a;->getImageDiskCachePath()Ljava/lang/String;

    .line 34013298
    move-result-object v0

    .line 34013299
    invoke-static {v0}, Lt23/a;->b(Ljava/lang/String;)Z

    .line 34013302
    move-result v0

    .line 34013303
    :goto_77
    move v2, v0

    .line 34013304
    const/4 v0, 0x1

    .line 34013305
    goto :goto_a0

    .line 34013306
    :cond_7a
    invoke-interface {p1}, Lki7/a;->isVideoSplash()Z

    .line 34013309
    move-result v0

    .line 34013310
    if-eqz v0, :cond_8b

    .line 34013312
    invoke-interface {p1}, Lki7/a;->getVideoDiskCachePath()Ljava/lang/String;

    .line 34013315
    move-result-object v0

    .line 34013316
    invoke-static {v0}, Lt23/a;->b(Ljava/lang/String;)Z

    .line 34013319
    move-result v0

    .line 34013320
    move v2, v0

    .line 34013321
    const/4 v0, 0x2

    .line 34013322
    goto :goto_a0

    .line 34013323
    :cond_8b
    sget-object v0, Lt23/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 34013325
    new-array v2, v5, [Ljava/lang/Object;

    .line 34013327
    invoke-interface {p1}, Lki7/a;->getSplashType()I

    .line 34013330
    move-result v4

    .line 34013331
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013334
    move-result-object v4

    .line 34013335
    aput-object v4, v2, v3

    .line 34013337
    const-string v4, "checkBrandOriginSplashCacheAvailable() called with: \u4e0d\u517c\u5bb9\u7c7b\u578b splashAdType \u4e3a%s"

    .line 34013339
    invoke-virtual {v0, v4, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013342
    const/4 v0, 0x0

    .line 34013343
    const/4 v2, 0x0

    .line 34013344
    :goto_a0
    if-nez v2, :cond_f1

    .line 34013346
    if-nez v0, :cond_a5

    .line 34013348
    goto :goto_f1

    .line 34013349
    :cond_a5
    new-instance v13, Lorg/json/JSONObject;

    .line 34013351
    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    .line 34013354
    new-instance v4, Lorg/json/JSONObject;

    .line 34013356
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 34013359
    :try_start_af
    const-string v6, "is_topview"

    .line 34013361
    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_b4
    .catch Ljava/lang/Exception; {:try_start_af .. :try_end_b4} :catch_ca

    .line 34013364
    const-string v6, "reason"

    .line 34013366
    if-ne v0, v5, :cond_bd

    .line 34013368
    :try_start_b8
    const-string v7, "not_download_image"

    .line 34013370
    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013373
    :cond_bd
    if-ne v0, v1, :cond_c4

    .line 34013375
    const-string v0, "not_download_video"

    .line 34013377
    invoke-virtual {v4, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013380
    :cond_c4
    const-string v0, "ad_extra_data"

    .line 34013382
    invoke-virtual {v13, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_c9
    .catch Ljava/lang/Exception; {:try_start_b8 .. :try_end_c9} :catch_ca

    .line 34013385
    goto :goto_d6

    .line 34013386
    :catch_ca
    move-exception v0

    .line 34013387
    sget-object v1, Lt23/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 34013389
    new-array v4, v5, [Ljava/lang/Object;

    .line 34013391
    aput-object v0, v4, v3

    .line 34013393
    const-string v0, "sendEvent error: %1s"

    .line 34013395
    invoke-virtual {v1, v0, v4}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013398
    :goto_d6
    :try_start_d6
    invoke-interface {p1}, Lki7/a;->getSplashAdId()Ljava/lang/String;

    .line 34013401
    move-result-object v0

    .line 34013402
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 34013405
    move-result-wide v6

    .line 34013406
    const-string v8, "splash_ad"

    .line 34013408
    const-string v9, "not_showing_reason"

    .line 34013410
    const-string v10, ""

    .line 34013412
    invoke-interface {p1}, Lki7/a;->getLogExtra()Ljava/lang/String;

    .line 34013415
    move-result-object v11

    .line 34013416
    const/4 v12, 0x0

    .line 34013417
    invoke-static/range {v6 .. v13}, Lcom/dragon/read/ad/dark/report/AdEventDispatcher;->dispatchEvent(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;)V
    :try_end_ec
    .catchall {:try_start_d6 .. :try_end_ec} :catchall_ed

    .line 34013420
    goto :goto_f1

    .line 34013421
    :catchall_ed
    move-exception v0

    .line 34013422
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 34013425
    :cond_f1
    :goto_f1
    if-eqz v2, :cond_121

    .line 34013427
    sget-boolean v0, Lcom/dragon/read/ad/splash/BrandTopViewDisplayStrategy;->a:Z

    .line 34013429
    if-eqz v0, :cond_101

    .line 34013431
    sget-object v0, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 34013433
    invoke-interface {v0}, Lcom/dragon/read/NsUtilsDepend;->hasMainActivity()Z

    .line 34013436
    move-result v0

    .line 34013437
    if-eqz v0, :cond_101

    .line 34013439
    const/4 v0, 0x1

    .line 34013440
    goto :goto_102

    .line 34013441
    :cond_101
    const/4 v0, 0x0

    .line 34013442
    :goto_102
    if-nez v0, :cond_10d

    .line 34013444
    invoke-static {}, Lcom/dragon/read/ad/splash/BrandTopViewDisplayStrategy;->a()Z

    .line 34013447
    move-result v0

    .line 34013448
    if-eqz v0, :cond_10b

    .line 34013450
    goto :goto_10d

    .line 34013451
    :cond_10b
    const/4 v0, 0x0

    .line 34013452
    goto :goto_10e

    .line 34013453
    :cond_10d
    :goto_10d
    const/4 v0, 0x1

    .line 34013454
    :goto_10e
    sget-object v1, Lt23/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 34013456
    new-array v2, v5, [Ljava/lang/Object;

    .line 34013458
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34013461
    move-result-object v4

    .line 34013462
    aput-object v4, v2, v3

    .line 34013464
    const-string v4, "\u5f53\u524d\u89c4\u907f\u903b\u8f91\u662f\u5426\u80fd\u51fa\u54c1\u724ctopView \uff1f %s"

    .line 34013466
    invoke-virtual {v1, v4, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013469
    if-eqz v0, :cond_121

    .line 34013471
    const/4 v0, 0x1

    .line 34013472
    goto :goto_122

    .line 34013473
    :catchall_121
    :cond_121
    :goto_121
    const/4 v0, 0x0

    .line 34013474
    :goto_122
    sget-object v1, Lfx5/q;->c:Lcom/dragon/read/base/util/AdLog;

    .line 34013476
    new-array v2, v5, [Ljava/lang/Object;

    .line 34013478
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34013481
    move-result-object v4

    .line 34013482
    aput-object v4, v2, v3

    .line 34013484
    const-string v3, "isOriginSplashAdPlayReady() \u6267\u884c\u8fd4\u56de %s"

    .line 34013486
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013489
    return v0
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/ss/android/ad/splash/core/model/SplashAd;Z)Z
    .registers 17

    .prologue
    .line 34013184
    sget-object v0, Lfx5/q;->c:Lcom/dragon/read/base/util/AdLog;

    .line 34013185
    .line 34013186
    const/4 v1, 0x2

    .line 34013187
    new-array v2, v1, [Ljava/lang/Object;

    .line 34013188
    .line 34013189
    const/4 v3, 0x0

    .line 34013190
    aput-object p1, v2, v3

    .line 34013191
    .line 34013192
    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34013193
    .line 34013194
    .line 34013195
    move-result-object v4

    .line 34013196
    const/4 v5, 0x1

    .line 34013197
    aput-object v4, v2, v5

    .line 34013198
    .line 34013199
    const-string v4, "isOriginSplashAdPlayReady() called with: shouldPlayAdImmediately = [%s]\uff0csplashAdModel = [%s]"

    .line 34013200
    .line 34013201
    invoke-virtual {v0, v4, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013202
    .line 34013203
    .line 34013204
    if-eqz p2, :cond_17

    .line 34013205
    .line 34013206
    return v5

    .line 34013207
    :cond_17
    if-nez p1, :cond_24

    .line 34013208
    .line 34013209
    sget-object v0, Lt23/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 34013210
    .line 34013211
    const-string v1, "checkBrandOriginSplashCacheAvailable() called with: splashAdModel \u4e3afalse"

    .line 34013212
    .line 34013213
    new-array v2, v3, [Ljava/lang/Object;

    .line 34013214
    .line 34013215
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013216
    .line 34013217
    .line 34013218
    goto/16 :goto_121

    .line 34013219
    .line 34013220
    :cond_24
    sget-object v0, Lt23/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 34013221
    .line 34013222
    invoke-interface {p1}, Lki7/a;->getSplashShowType()I

    .line 34013223
    .line 34013224
    .line 34013225
    move-result v0

    .line 34013226
    if-eq v0, v5, :cond_3d

    .line 34013227
    .line 34013228
    sget-object v1, Lt23/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 34013229
    .line 34013230
    new-array v2, v5, [Ljava/lang/Object;

    .line 34013231
    .line 34013232
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013233
    .line 34013234
    .line 34013235
    move-result-object v0

    .line 34013236
    aput-object v0, v2, v3

    .line 34013237
    .line 34013238
    const-string v0, "getBrandOriginSplashModel() called with: \u975e\u54c1\u724c\u539f\u751f\u5f00\u5c4f\u7c7b\u578b\uff0c\u5f00\u5c4f\u7c7b\u578b\uff1a%s"

    .line 34013239
    .line 34013240
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013241
    .line 34013242
    .line 34013243
    goto/16 :goto_121

    .line 34013244
    .line 34013245
    :cond_3d
    invoke-interface {p1}, Lki7/a;->getReadingInfo()Ljava/lang/String;

    .line 34013246
    .line 34013247
    .line 34013248
    move-result-object v0

    .line 34013249
    if-eqz v0, :cond_121

    .line 34013250
    .line 34013251
    const-string v0, "{}"

    .line 34013252
    .line 34013253
    invoke-interface {p1}, Lki7/a;->getReadingInfo()Ljava/lang/String;

    .line 34013254
    .line 34013255
    .line 34013256
    move-result-object v2

    .line 34013257
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013258
    .line 34013259
    .line 34013260
    move-result v0

    .line 34013261
    if-eqz v0, :cond_51

    .line 34013262
    .line 34013263
    goto/16 :goto_121

    .line 34013264
    .line 34013265
    :cond_51
    :try_start_51
    invoke-interface {p1}, Lki7/a;->getReadingInfo()Ljava/lang/String;

    .line 34013266
    .line 34013267
    .line 34013268
    move-result-object v0

    .line 34013269
    const-class v2, Lcom/dragon/read/ad/openingscreenad/brand/model/ReadingInfoModel;

    .line 34013270
    .line 34013271
    invoke-static {v0, v2}, Lcom/dragon/read/reader/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    :try_end_5a
    .catchall {:try_start_51 .. :try_end_5a} :catchall_121

    .line 34013272
    .line 34013273
    .line 34013274
    invoke-interface {p1}, Lki7/a;->isImageSplash()Z

    .line 34013275
    .line 34013276
    .line 34013277
    move-result v0

    .line 34013278
    if-eqz v0, :cond_7a

    .line 34013279
    .line 34013280
    invoke-interface {p1}, Lki7/a;->getImageMode()I

    .line 34013281
    .line 34013282
    .line 34013283
    move-result v0

    .line 34013284
    if-ne v0, v5, :cond_6f

    .line 34013285
    .line 34013286
    invoke-interface {p1}, Lki7/a;->getImageDiskCachePath()Ljava/lang/String;

    .line 34013287
    .line 34013288
    .line 34013289
    move-result-object v0

    .line 34013290
    invoke-static {v0}, Lt23/a;->b(Ljava/lang/String;)Z

    .line 34013291
    .line 34013292
    .line 34013293
    move-result v0

    .line 34013294
    goto :goto_77

    .line 34013295
    :cond_6f
    invoke-interface {p1}, Lki7/a;->getImageDiskCachePath()Ljava/lang/String;

    .line 34013296
    .line 34013297
    .line 34013298
    move-result-object v0

    .line 34013299
    invoke-static {v0}, Lt23/a;->b(Ljava/lang/String;)Z

    .line 34013300
    .line 34013301
    .line 34013302
    move-result v0

    .line 34013303
    :goto_77
    move v2, v0

    .line 34013304
    const/4 v0, 0x1

    .line 34013305
    goto :goto_a0

    .line 34013306
    :cond_7a
    invoke-interface {p1}, Lki7/a;->isVideoSplash()Z

    .line 34013307
    .line 34013308
    .line 34013309
    move-result v0

    .line 34013310
    if-eqz v0, :cond_8b

    .line 34013311
    .line 34013312
    invoke-interface {p1}, Lki7/a;->getVideoDiskCachePath()Ljava/lang/String;

    .line 34013313
    .line 34013314
    .line 34013315
    move-result-object v0

    .line 34013316
    invoke-static {v0}, Lt23/a;->b(Ljava/lang/String;)Z

    .line 34013317
    .line 34013318
    .line 34013319
    move-result v0

    .line 34013320
    move v2, v0

    .line 34013321
    const/4 v0, 0x2

    .line 34013322
    goto :goto_a0

    .line 34013323
    :cond_8b
    sget-object v0, Lt23/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 34013324
    .line 34013325
    new-array v2, v5, [Ljava/lang/Object;

    .line 34013326
    .line 34013327
    invoke-interface {p1}, Lki7/a;->getSplashType()I

    .line 34013328
    .line 34013329
    .line 34013330
    move-result v4

    .line 34013331
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013332
    .line 34013333
    .line 34013334
    move-result-object v4

    .line 34013335
    aput-object v4, v2, v3

    .line 34013336
    .line 34013337
    const-string v4, "checkBrandOriginSplashCacheAvailable() called with: \u4e0d\u517c\u5bb9\u7c7b\u578b splashAdType \u4e3a%s"

    .line 34013338
    .line 34013339
    invoke-virtual {v0, v4, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013340
    .line 34013341
    .line 34013342
    const/4 v0, 0x0

    .line 34013343
    const/4 v2, 0x0

    .line 34013344
    :goto_a0
    if-nez v2, :cond_f1

    .line 34013345
    .line 34013346
    if-nez v0, :cond_a5

    .line 34013347
    .line 34013348
    goto :goto_f1

    .line 34013349
    :cond_a5
    new-instance v13, Lorg/json/JSONObject;

    .line 34013350
    .line 34013351
    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    .line 34013352
    .line 34013353
    .line 34013354
    new-instance v4, Lorg/json/JSONObject;

    .line 34013355
    .line 34013356
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 34013357
    .line 34013358
    .line 34013359
    :try_start_af
    const-string v6, "is_topview"

    .line 34013360
    .line 34013361
    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_b4
    .catch Ljava/lang/Exception; {:try_start_af .. :try_end_b4} :catch_ca

    .line 34013362
    .line 34013363
    .line 34013364
    const-string v6, "reason"

    .line 34013365
    .line 34013366
    if-ne v0, v5, :cond_bd

    .line 34013367
    .line 34013368
    :try_start_b8
    const-string v7, "not_download_image"

    .line 34013369
    .line 34013370
    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013371
    .line 34013372
    .line 34013373
    :cond_bd
    if-ne v0, v1, :cond_c4

    .line 34013374
    .line 34013375
    const-string v0, "not_download_video"

    .line 34013376
    .line 34013377
    invoke-virtual {v4, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013378
    .line 34013379
    .line 34013380
    :cond_c4
    const-string v0, "ad_extra_data"

    .line 34013381
    .line 34013382
    invoke-virtual {v13, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_c9
    .catch Ljava/lang/Exception; {:try_start_b8 .. :try_end_c9} :catch_ca

    .line 34013383
    .line 34013384
    .line 34013385
    goto :goto_d6

    .line 34013386
    :catch_ca
    move-exception v0

    .line 34013387
    sget-object v1, Lt23/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 34013388
    .line 34013389
    new-array v4, v5, [Ljava/lang/Object;

    .line 34013390
    .line 34013391
    aput-object v0, v4, v3

    .line 34013392
    .line 34013393
    const-string v0, "sendEvent error: %1s"

    .line 34013394
    .line 34013395
    invoke-virtual {v1, v0, v4}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013396
    .line 34013397
    .line 34013398
    :goto_d6
    :try_start_d6
    invoke-interface {p1}, Lki7/a;->getSplashAdId()Ljava/lang/String;

    .line 34013399
    .line 34013400
    .line 34013401
    move-result-object v0

    .line 34013402
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 34013403
    .line 34013404
    .line 34013405
    move-result-wide v6

    .line 34013406
    const-string v8, "splash_ad"

    .line 34013407
    .line 34013408
    const-string v9, "not_showing_reason"

    .line 34013409
    .line 34013410
    const-string v10, ""

    .line 34013411
    .line 34013412
    invoke-interface {p1}, Lki7/a;->getLogExtra()Ljava/lang/String;

    .line 34013413
    .line 34013414
    .line 34013415
    move-result-object v11

    .line 34013416
    const/4 v12, 0x0

    .line 34013417
    invoke-static/range {v6 .. v13}, Lcom/dragon/read/ad/dark/report/AdEventDispatcher;->dispatchEvent(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;)V
    :try_end_ec
    .catchall {:try_start_d6 .. :try_end_ec} :catchall_ed

    .line 34013418
    .line 34013419
    .line 34013420
    goto :goto_f1

    .line 34013421
    :catchall_ed
    move-exception v0

    .line 34013422
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 34013423
    .line 34013424
    .line 34013425
    :cond_f1
    :goto_f1
    if-eqz v2, :cond_121

    .line 34013426
    .line 34013427
    sget-boolean v0, Lcom/dragon/read/ad/splash/BrandTopViewDisplayStrategy;->a:Z

    .line 34013428
    .line 34013429
    if-eqz v0, :cond_101

    .line 34013430
    .line 34013431
    sget-object v0, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 34013432
    .line 34013433
    invoke-interface {v0}, Lcom/dragon/read/NsUtilsDepend;->hasMainActivity()Z

    .line 34013434
    .line 34013435
    .line 34013436
    move-result v0

    .line 34013437
    if-eqz v0, :cond_101

    .line 34013438
    .line 34013439
    const/4 v0, 0x1

    .line 34013440
    goto :goto_102

    .line 34013441
    :cond_101
    const/4 v0, 0x0

    .line 34013442
    :goto_102
    if-nez v0, :cond_10d

    .line 34013443
    .line 34013444
    invoke-static {}, Lcom/dragon/read/ad/splash/BrandTopViewDisplayStrategy;->a()Z

    .line 34013445
    .line 34013446
    .line 34013447
    move-result v0

    .line 34013448
    if-eqz v0, :cond_10b

    .line 34013449
    .line 34013450
    goto :goto_10d

    .line 34013451
    :cond_10b
    const/4 v0, 0x0

    .line 34013452
    goto :goto_10e

    .line 34013453
    :cond_10d
    :goto_10d
    const/4 v0, 0x1

    .line 34013454
    :goto_10e
    sget-object v1, Lt23/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 34013455
    .line 34013456
    new-array v2, v5, [Ljava/lang/Object;

    .line 34013457
    .line 34013458
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34013459
    .line 34013460
    .line 34013461
    move-result-object v4

    .line 34013462
    aput-object v4, v2, v3

    .line 34013463
    .line 34013464
    const-string v4, "\u5f53\u524d\u89c4\u907f\u903b\u8f91\u662f\u5426\u80fd\u51fa\u54c1\u724ctopView \uff1f %s"

    .line 34013465
    .line 34013466
    invoke-virtual {v1, v4, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013467
    .line 34013468
    .line 34013469
    if-eqz v0, :cond_121

    .line 34013470
    .line 34013471
    const/4 v0, 0x1

    .line 34013472
    goto :goto_122

    .line 34013473
    :catchall_121
    :cond_121
    :goto_121
    const/4 v0, 0x0

    .line 34013474
    :goto_122
    sget-object v1, Lfx5/q;->c:Lcom/dragon/read/base/util/AdLog;

    .line 34013475
    .line 34013476
    new-array v2, v5, [Ljava/lang/Object;

    .line 34013477
    .line 34013478
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34013479
    .line 34013480
    .line 34013481
    move-result-object v4

    .line 34013482
    aput-object v4, v2, v3

    .line 34013483
    .line 34013484
    const-string v3, "isOriginSplashAdPlayReady() \u6267\u884c\u8fd4\u56de %s"

    .line 34013485
    .line 34013486
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013487
    .line 34013488
    .line 34013489
    return v0
.end method


