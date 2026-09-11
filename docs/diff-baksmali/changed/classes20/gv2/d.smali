## classes20/gv2/d.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 13

    .prologue
    .line 393216
    iget v0, p0, Lgv2/d;->a:I

    .line 393218
    iget v1, p0, Lgv2/d;->b:I

    .line 393220
    iget-object v2, p0, Lgv2/d;->c:Lgv2/n;

    .line 393222
    sget-object v3, Lgv2/j;->a:Lgv2/j;

    .line 393224
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393227
    iget-object v3, v2, Lgv2/n;->e:Lfv2/a;

    .line 393229
    if-eqz v3, :cond_12

    .line 393231
    invoke-interface {v3}, Lfv2/a;->a()V

    .line 393234
    :cond_12
    invoke-static {}, Ljv2/m;->b()I

    .line 393237
    move-result v3

    .line 393238
    add-int/lit8 v3, v3, 0x1

    .line 393240
    invoke-static {}, Ljv2/m;->c()Landroid/content/SharedPreferences;

    .line 393243
    move-result-object v4

    .line 393244
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 393247
    move-result-object v4

    .line 393248
    const-string v5, "key_close_count"

    .line 393250
    invoke-interface {v4, v5, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 393253
    move-result-object v4

    .line 393254
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 393257
    sput v3, Ljv2/m;->b:I

    .line 393259
    :try_start_2b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393262
    move-result-wide v4

    .line 393263
    const-wide/32 v6, 0x1b77400

    .line 393266
    add-long/2addr v4, v6

    .line 393267
    const-wide/32 v6, 0x5265c00

    .line 393270
    div-long/2addr v4, v6

    .line 393271
    invoke-static {}, Ljv2/m;->c()Landroid/content/SharedPreferences;

    .line 393274
    move-result-object v6

    .line 393275
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 393278
    move-result-object v6

    .line 393279
    const-string v7, "key_close_time_new"

    .line 393281
    invoke-interface {v6, v7, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 393284
    move-result-object v4

    .line 393285
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_48} :catch_49

    .line 393288
    goto :goto_4d

    .line 393289
    :catch_49
    move-exception v4

    .line 393290
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    .line 393293
    :goto_4d
    invoke-static {}, Ljv2/m;->d()Lcom/dragon/read/ad/dark/model/BannerStrategyModel;

    .line 393296
    move-result-object v4

    .line 393297
    if-eqz v4, :cond_87

    .line 393299
    iget-object v5, v4, Lcom/dragon/read/ad/dark/model/BannerStrategyModel;->closeMaxModel:Lcom/dragon/read/ad/dark/model/BannerStrategyModel$CloseMaxModel;

    .line 393301
    if-eqz v5, :cond_87

    .line 393303
    iget v6, v5, Lcom/dragon/read/ad/dark/model/BannerStrategyModel$CloseMaxModel;->maxCloseCount:I

    .line 393305
    if-le v3, v6, :cond_87

    .line 393307
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393310
    move-result-wide v6

    .line 393311
    iget v5, v5, Lcom/dragon/read/ad/dark/model/BannerStrategyModel$CloseMaxModel;->gapTime:I

    .line 393313
    int-to-long v8, v5

    .line 393314
    const-wide/16 v10, 0x3e8

    .line 393316
    mul-long v8, v8, v10

    .line 393318
    add-long/2addr v6, v8

    .line 393319
    invoke-static {}, Ljv2/m;->c()Landroid/content/SharedPreferences;

    .line 393322
    move-result-object v5

    .line 393323
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 393326
    move-result-object v5

    .line 393327
    const-string v8, "key_banner_max_close_time"

    .line 393329
    invoke-interface {v5, v8, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 393332
    move-result-object v5

    .line 393333
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 393336
    invoke-static {}, Lcom/dragon/read/ad/banner/manager/ReaderNaturalFlowBannerMemoryManager;->getInstance()Lcom/dragon/read/ad/banner/manager/ReaderNaturalFlowBannerMemoryManager;

    .line 393339
    move-result-object v5

    .line 393340
    invoke-virtual {v5}, Lcom/dragon/read/ad/banner/manager/ReaderNaturalFlowBannerMemoryManager;->a()V

    .line 393343
    sget-object v5, Lkp1/a;->a:Lkp1/a;

    .line 393345
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393348
    invoke-static {}, Lkp1/a;->b()V

    .line 393351
    :cond_87
    if-eqz v4, :cond_9e

    .line 393353
    iget v4, v4, Lcom/dragon/read/ad/dark/model/BannerStrategyModel;->closeNoAdCnt:I

    .line 393355
    if-eqz v4, :cond_9e

    .line 393357
    if-lt v3, v4, :cond_9e

    .line 393359
    invoke-static {}, Lcom/dragon/read/ad/banner/manager/ReaderNaturalFlowBannerMemoryManager;->getInstance()Lcom/dragon/read/ad/banner/manager/ReaderNaturalFlowBannerMemoryManager;

    .line 393362
    move-result-object v3

    .line 393363
    invoke-virtual {v3}, Lcom/dragon/read/ad/banner/manager/ReaderNaturalFlowBannerMemoryManager;->a()V

    .line 393366
    sget-object v3, Lkp1/a;->a:Lkp1/a;

    .line 393368
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393371
    invoke-static {}, Lkp1/a;->b()V

    .line 393374
    :cond_9e
    new-instance v3, Lorg/json/JSONObject;

    .line 393376
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 393379
    :try_start_a3
    const-string v4, "has_vip_option"

    .line 393381
    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393384
    const-string v1, "has_inspire_ad_option"

    .line 393386
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393389
    const-string v0, "clicked_content"

    .line 393391
    const-string v1, "close_ad"

    .line 393393
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_b4
    .catch Lorg/json/JSONException; {:try_start_a3 .. :try_end_b4} :catch_b5

    .line 393396
    goto :goto_b9

    .line 393397
    :catch_b5
    move-exception v0

    .line 393398
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 393401
    :goto_b9
    iget-object v0, v2, Lgv2/n;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 393403
    const-string v1, ""

    .line 393405
    if-eqz v0, :cond_c9

    .line 393407
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 393410
    move-result-object v0

    .line 393411
    if-eqz v0, :cond_c9

    .line 393413
    iget-object v0, v0, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 393415
    if-nez v0, :cond_ca

    .line 393417
    :cond_c9
    move-object v0, v1

    .line 393418
    :cond_ca
    iget-object v4, v2, Lgv2/n;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 393420
    if-eqz v4, :cond_e4

    .line 393422
    invoke-virtual {v4}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 393425
    move-result-object v4

    .line 393426
    if-eqz v4, :cond_e4

    .line 393428
    iget-object v4, v4, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->b:Lcom/dragon/reader/lib/datalevel/model/Book;

    .line 393430
    if-eqz v4, :cond_e4

    .line 393432
    invoke-virtual {v4}, Lcom/dragon/reader/lib/datalevel/model/Book;->getProgressData()Lcom/dragon/reader/lib/model/u;

    .line 393435
    move-result-object v4

    .line 393436
    if-eqz v4, :cond_e4

    .line 393438
    iget-object v4, v4, Lcom/dragon/reader/lib/model/u;->a:Ljava/lang/String;

    .line 393440
    if-nez v4, :cond_e3

    .line 393442
    goto :goto_e4

    .line 393443
    :cond_e3
    move-object v1, v4

    .line 393444
    :cond_e4
    :goto_e4
    iget-object v2, v2, Lgv2/n;->c:Ljava/lang/String;

    .line 393446
    invoke-static {v0, v1, v2, v3}, Lgv2/j;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 393449
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 13

    .prologue
    .line 393216
    iget v0, p0, Lgv2/d;->a:I

    .line 393217
    .line 393218
    iget v1, p0, Lgv2/d;->b:I

    .line 393219
    .line 393220
    iget-object v2, p0, Lgv2/d;->c:Lgv2/n;

    .line 393221
    .line 393222
    sget-object v3, Lgv2/j;->a:Lgv2/j;

    .line 393223
    .line 393224
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393225
    .line 393226
    .line 393227
    iget-object v3, v2, Lgv2/n;->e:Lfv2/a;

    .line 393228
    .line 393229
    if-eqz v3, :cond_12

    .line 393230
    .line 393231
    invoke-interface {v3}, Lfv2/a;->a()V

    .line 393232
    .line 393233
    .line 393234
    :cond_12
    invoke-static {}, Ljv2/m;->b()I

    .line 393235
    .line 393236
    .line 393237
    move-result v3

    .line 393238
    add-int/lit8 v3, v3, 0x1

    .line 393239
    .line 393240
    invoke-static {}, Ljv2/m;->c()Landroid/content/SharedPreferences;

    .line 393241
    .line 393242
    .line 393243
    move-result-object v4

    .line 393244
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 393245
    .line 393246
    .line 393247
    move-result-object v4

    .line 393248
    const-string v5, "key_close_count"

    .line 393249
    .line 393250
    invoke-interface {v4, v5, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 393251
    .line 393252
    .line 393253
    move-result-object v4

    .line 393254
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 393255
    .line 393256
    .line 393257
    sput v3, Ljv2/m;->b:I

    .line 393258
    .line 393259
    :try_start_2b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393260
    .line 393261
    .line 393262
    move-result-wide v4

    .line 393263
    const-wide/32 v6, 0x1b77400

    .line 393264
    .line 393265
    .line 393266
    add-long/2addr v4, v6

    .line 393267
    const-wide/32 v6, 0x5265c00

    .line 393268
    .line 393269
    .line 393270
    div-long/2addr v4, v6

    .line 393271
    invoke-static {}, Ljv2/m;->c()Landroid/content/SharedPreferences;

    .line 393272
    .line 393273
    .line 393274
    move-result-object v6

    .line 393275
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 393276
    .line 393277
    .line 393278
    move-result-object v6

    .line 393279
    const-string v7, "key_close_time_new"

    .line 393280
    .line 393281
    invoke-interface {v6, v7, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 393282
    .line 393283
    .line 393284
    move-result-object v4

    .line 393285
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_48} :catch_49

    .line 393286
    .line 393287
    .line 393288
    goto :goto_4d

    .line 393289
    :catch_49
    move-exception v4

    .line 393290
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    .line 393291
    .line 393292
    .line 393293
    :goto_4d
    invoke-static {}, Ljv2/m;->d()Lcom/dragon/read/ad/dark/model/BannerStrategyModel;

    .line 393294
    .line 393295
    .line 393296
    move-result-object v4

    .line 393297
    if-eqz v4, :cond_87

    .line 393298
    .line 393299
    iget-object v5, v4, Lcom/dragon/read/ad/dark/model/BannerStrategyModel;->closeMaxModel:Lcom/dragon/read/ad/dark/model/BannerStrategyModel$CloseMaxModel;

    .line 393300
    .line 393301
    if-eqz v5, :cond_87

    .line 393302
    .line 393303
    iget v6, v5, Lcom/dragon/read/ad/dark/model/BannerStrategyModel$CloseMaxModel;->maxCloseCount:I

    .line 393304
    .line 393305
    if-le v3, v6, :cond_87

    .line 393306
    .line 393307
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393308
    .line 393309
    .line 393310
    move-result-wide v6

    .line 393311
    iget v5, v5, Lcom/dragon/read/ad/dark/model/BannerStrategyModel$CloseMaxModel;->gapTime:I

    .line 393312
    .line 393313
    int-to-long v8, v5

    .line 393314
    const-wide/16 v10, 0x3e8

    .line 393315
    .line 393316
    mul-long v8, v8, v10

    .line 393317
    .line 393318
    add-long/2addr v6, v8

    .line 393319
    invoke-static {}, Ljv2/m;->c()Landroid/content/SharedPreferences;

    .line 393320
    .line 393321
    .line 393322
    move-result-object v5

    .line 393323
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 393324
    .line 393325
    .line 393326
    move-result-object v5

    .line 393327
    const-string v8, "key_banner_max_close_time"

    .line 393328
    .line 393329
    invoke-interface {v5, v8, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 393330
    .line 393331
    .line 393332
    move-result-object v5

    .line 393333
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 393334
    .line 393335
    .line 393336
    invoke-static {}, Lcom/dragon/read/ad/banner/manager/ReaderNaturalFlowBannerMemoryManager;->getInstance()Lcom/dragon/read/ad/banner/manager/ReaderNaturalFlowBannerMemoryManager;

    .line 393337
    .line 393338
    .line 393339
    move-result-object v5

    .line 393340
    invoke-virtual {v5}, Lcom/dragon/read/ad/banner/manager/ReaderNaturalFlowBannerMemoryManager;->a()V

    .line 393341
    .line 393342
    .line 393343
    sget-object v5, Lkp1/a;->a:Lkp1/a;

    .line 393344
    .line 393345
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393346
    .line 393347
    .line 393348
    invoke-static {}, Lkp1/a;->b()V

    .line 393349
    .line 393350
    .line 393351
    :cond_87
    if-eqz v4, :cond_9e

    .line 393352
    .line 393353
    iget v4, v4, Lcom/dragon/read/ad/dark/model/BannerStrategyModel;->closeNoAdCnt:I

    .line 393354
    .line 393355
    if-eqz v4, :cond_9e

    .line 393356
    .line 393357
    if-lt v3, v4, :cond_9e

    .line 393358
    .line 393359
    invoke-static {}, Lcom/dragon/read/ad/banner/manager/ReaderNaturalFlowBannerMemoryManager;->getInstance()Lcom/dragon/read/ad/banner/manager/ReaderNaturalFlowBannerMemoryManager;

    .line 393360
    .line 393361
    .line 393362
    move-result-object v3

    .line 393363
    invoke-virtual {v3}, Lcom/dragon/read/ad/banner/manager/ReaderNaturalFlowBannerMemoryManager;->a()V

    .line 393364
    .line 393365
    .line 393366
    sget-object v3, Lkp1/a;->a:Lkp1/a;

    .line 393367
    .line 393368
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393369
    .line 393370
    .line 393371
    invoke-static {}, Lkp1/a;->b()V

    .line 393372
    .line 393373
    .line 393374
    :cond_9e
    new-instance v3, Lorg/json/JSONObject;

    .line 393375
    .line 393376
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 393377
    .line 393378
    .line 393379
    :try_start_a3
    const-string v4, "has_vip_option"

    .line 393380
    .line 393381
    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393382
    .line 393383
    .line 393384
    const-string v1, "has_inspire_ad_option"

    .line 393385
    .line 393386
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393387
    .line 393388
    .line 393389
    const-string v0, "clicked_content"

    .line 393390
    .line 393391
    const-string v1, "close_ad"

    .line 393392
    .line 393393
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_b4
    .catch Lorg/json/JSONException; {:try_start_a3 .. :try_end_b4} :catch_b5

    .line 393394
    .line 393395
    .line 393396
    goto :goto_b9

    .line 393397
    :catch_b5
    move-exception v0

    .line 393398
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 393399
    .line 393400
    .line 393401
    :goto_b9
    iget-object v0, v2, Lgv2/n;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 393402
    .line 393403
    const-string v1, ""

    .line 393404
    .line 393405
    if-eqz v0, :cond_c9

    .line 393406
    .line 393407
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 393408
    .line 393409
    .line 393410
    move-result-object v0

    .line 393411
    if-eqz v0, :cond_c9

    .line 393412
    .line 393413
    iget-object v0, v0, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 393414
    .line 393415
    if-nez v0, :cond_ca

    .line 393416
    .line 393417
    :cond_c9
    move-object v0, v1

    .line 393418
    :cond_ca
    iget-object v4, v2, Lgv2/n;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 393419
    .line 393420
    if-eqz v4, :cond_e4

    .line 393421
    .line 393422
    invoke-virtual {v4}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 393423
    .line 393424
    .line 393425
    move-result-object v4

    .line 393426
    if-eqz v4, :cond_e4

    .line 393427
    .line 393428
    iget-object v4, v4, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->b:Lcom/dragon/reader/lib/datalevel/model/Book;

    .line 393429
    .line 393430
    if-eqz v4, :cond_e4

    .line 393431
    .line 393432
    invoke-virtual {v4}, Lcom/dragon/reader/lib/datalevel/model/Book;->getProgressData()Lcom/dragon/reader/lib/model/u;

    .line 393433
    .line 393434
    .line 393435
    move-result-object v4

    .line 393436
    if-eqz v4, :cond_e4

    .line 393437
    .line 393438
    iget-object v4, v4, Lcom/dragon/reader/lib/model/u;->a:Ljava/lang/String;

    .line 393439
    .line 393440
    if-nez v4, :cond_e3

    .line 393441
    .line 393442
    goto :goto_e4

    .line 393443
    :cond_e3
    move-object v1, v4

    .line 393444
    :cond_e4
    :goto_e4
    iget-object v2, v2, Lgv2/n;->c:Ljava/lang/String;

    .line 393445
    .line 393446
    invoke-static {v0, v1, v2, v3}, Lgv2/j;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 393447
    .line 393448
    .line 393449
    return-void
.end method


