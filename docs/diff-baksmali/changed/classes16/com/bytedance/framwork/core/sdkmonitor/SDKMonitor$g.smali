## classes16/com/bytedance/framwork/core/sdkmonitor/SDKMonitor$g.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$g;->a:Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$g;->a:Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 10

    .prologue
    .line 393216
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$g;->a:Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

    .line 393218
    iget-object v1, v0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mCommonParams:Ljava/util/Map;

    .line 393220
    if-eqz v1, :cond_fe

    .line 393222
    iget-object v0, v0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mConfigUrls:Ljava/util/List;

    .line 393224
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 393227
    move-result-object v0

    .line 393228
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393231
    move-result v1

    .line 393232
    if-eqz v1, :cond_fe

    .line 393234
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393237
    move-result-object v1

    .line 393238
    check-cast v1, Ljava/lang/String;

    .line 393240
    iget-object v2, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$g;->a:Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

    .line 393242
    invoke-virtual {v2, v1}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->addConfigParamsToURL(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393245
    move-result-object v1

    .line 393246
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393249
    move-result-wide v2

    .line 393250
    iget-object v4, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$g;->a:Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

    .line 393252
    iget-wide v4, v4, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->lastCalculateTimestamp:J
    :try_end_26
    .catchall {:try_start_0 .. :try_end_26} :catchall_e8

    .line 393254
    sub-long/2addr v2, v4

    .line 393255
    const-wide/32 v4, 0x240c8400

    .line 393258
    const-string v6, "&last_calculate_timestamp="

    .line 393260
    const-string v7, "&encrypt=close"

    .line 393262
    cmp-long v8, v2, v4

    .line 393264
    if-ltz v8, :cond_51

    .line 393266
    :try_start_32
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393269
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393271
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 393274
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393277
    iget-object v3, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$g;->a:Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

    .line 393279
    iget-wide v3, v3, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->lastCalculateTimestamp:J

    .line 393281
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393284
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393287
    move-result-object v2

    .line 393288
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393291
    const-string v2, "&force_refresh=1"

    .line 393293
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393296
    goto :goto_6a

    .line 393297
    :cond_51
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393300
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393302
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 393305
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393308
    iget-object v3, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$g;->a:Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

    .line 393310
    iget-wide v3, v3, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->lastCalculateTimestamp:J

    .line 393312
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393315
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393318
    move-result-object v2

    .line 393319
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393322
    :goto_6a
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393325
    move-result-object v1

    .line 393326
    invoke-static {}, Lcom/bytedance/framwork/core/sdklib/apm6/SDKContext;->isDebugMode()Z

    .line 393329
    move-result v2

    .line 393330
    if-eqz v2, :cond_89

    .line 393332
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393334
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 393337
    const-string/jumbo v3, "url:"

    .line 393340
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393343
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393346
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393349
    move-result-object v2

    .line 393350
    invoke-static {v2}, Lek0/c;->a(Ljava/lang/String;)V
    :try_end_89
    .catchall {:try_start_32 .. :try_end_89} :catchall_e8

    .line 393353
    :cond_89
    :try_start_89
    iget-object v2, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$g;->a:Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

    .line 393355
    invoke-virtual {v2}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->getHttpService()Lcom/bytedance/services/apm/api/IHttpService;

    .line 393358
    move-result-object v2

    .line 393359
    if-eqz v2, :cond_a1

    .line 393361
    iget-object v2, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$g;->a:Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

    .line 393363
    invoke-virtual {v2}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->getHttpService()Lcom/bytedance/services/apm/api/IHttpService;

    .line 393366
    move-result-object v2

    .line 393367
    const/4 v3, 0x0

    .line 393368
    invoke-interface {v2, v1, v3}, Lcom/bytedance/services/apm/api/IHttpService;->doGet(Ljava/lang/String;Ljava/util/Map;)Lcom/bytedance/services/apm/api/HttpResponse;

    .line 393371
    move-result-object v1

    .line 393372
    invoke-virtual {v1}, Lcom/bytedance/services/apm/api/HttpResponse;->getResponseBytes()[B

    .line 393375
    move-result-object v1

    .line 393376
    goto :goto_a9

    .line 393377
    :cond_a1
    iget-object v2, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$g;->a:Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

    .line 393379
    iget-boolean v2, v2, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mIsEncrypt:Z

    .line 393381
    invoke-static {v1, v2}, Lcom/bytedance/framwork/core/sdkmonitor/f;->b(Ljava/lang/String;Z)[B

    .line 393384
    move-result-object v1

    .line 393385
    :goto_a9
    if-eqz v1, :cond_fe

    .line 393387
    new-instance v2, Lorg/json/JSONObject;

    .line 393389
    new-instance v3, Ljava/lang/String;

    .line 393391
    invoke-direct {v3, v1}, Ljava/lang/String;-><init>([B)V

    .line 393394
    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 393397
    invoke-static {}, Lcom/bytedance/framwork/core/sdklib/apm6/SDKContext;->isDebugMode()Z

    .line 393400
    move-result v1

    .line 393401
    if-eqz v1, :cond_cf

    .line 393403
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393405
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 393408
    const-string v3, "resultJSON:"

    .line 393410
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393413
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393416
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393419
    move-result-object v1

    .line 393420
    invoke-static {v1}, Lek0/c;->a(Ljava/lang/String;)V

    .line 393423
    :cond_cf
    const-string v1, "data"

    .line 393425
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 393428
    move-result-object v1

    .line 393429
    const-string v3, "code"

    .line 393431
    const/4 v4, -0x1

    .line 393432
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 393435
    move-result v2

    .line 393436
    iget-object v3, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$g;->a:Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

    .line 393438
    invoke-virtual {v3, v1, v2}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->updateToSP(Lorg/json/JSONObject;I)V
    :try_end_e1
    .catchall {:try_start_89 .. :try_end_e1} :catchall_e2

    .line 393441
    goto :goto_fe

    .line 393442
    :catchall_e2
    move-exception v1

    .line 393443
    :try_start_e3
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_e6
    .catchall {:try_start_e3 .. :try_end_e6} :catchall_e8

    .line 393446
    goto/16 :goto_c

    .line 393448
    :catchall_e8
    move-exception v0

    .line 393449
    iget-object v1, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$g;->a:Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

    .line 393451
    iget-boolean v1, v1, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mConfigExit:Z

    .line 393453
    if-nez v1, :cond_fb

    .line 393455
    iget-object v1, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$g;->a:Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

    .line 393457
    const/4 v2, 0x1

    .line 393458
    iput-boolean v2, v1, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mConfigExit:Z

    .line 393460
    iget-object v1, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$g;->a:Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

    .line 393462
    iget-object v2, v1, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mCacheData:Lcom/bytedance/framwork/core/sdkmonitor/b;

    .line 393464
    invoke-virtual {v2, v1}, Lcom/bytedance/framwork/core/sdkmonitor/b;->b(Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;)V

    .line 393467
    :cond_fb
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 393470
    :cond_fe
    :goto_fe
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 10

    .prologue
    .line 393216
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$g;->a:Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

    .line 393217
    .line 393218
    iget-object v1, v0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mCommonParams:Ljava/util/Map;

    .line 393219
    .line 393220
    if-eqz v1, :cond_fe

    .line 393221
    .line 393222
    iget-object v0, v0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mConfigUrls:Ljava/util/List;

    .line 393223
    .line 393224
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 393225
    .line 393226
    .line 393227
    move-result-object v0

    .line 393228
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393229
    .line 393230
    .line 393231
    move-result v1

    .line 393232
    if-eqz v1, :cond_fe

    .line 393233
    .line 393234
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393235
    .line 393236
    .line 393237
    move-result-object v1

    .line 393238
    check-cast v1, Ljava/lang/String;

    .line 393239
    .line 393240
    iget-object v2, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$g;->a:Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

    .line 393241
    .line 393242
    invoke-virtual {v2, v1}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->addConfigParamsToURL(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393243
    .line 393244
    .line 393245
    move-result-object v1

    .line 393246
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393247
    .line 393248
    .line 393249
    move-result-wide v2

    .line 393250
    iget-object v4, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$g;->a:Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

    .line 393251
    .line 393252
    iget-wide v4, v4, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->lastCalculateTimestamp:J
    :try_end_26
    .catchall {:try_start_0 .. :try_end_26} :catchall_e8

    .line 393253
    .line 393254
    sub-long/2addr v2, v4

    .line 393255
    const-wide/32 v4, 0x240c8400

    .line 393256
    .line 393257
    .line 393258
    const-string v6, "&last_calculate_timestamp="

    .line 393259
    .line 393260
    const-string v7, "&encrypt=close"

    .line 393261
    .line 393262
    cmp-long v8, v2, v4

    .line 393263
    .line 393264
    if-ltz v8, :cond_51

    .line 393265
    .line 393266
    :try_start_32
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393267
    .line 393268
    .line 393269
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393270
    .line 393271
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 393272
    .line 393273
    .line 393274
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393275
    .line 393276
    .line 393277
    iget-object v3, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$g;->a:Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

    .line 393278
    .line 393279
    iget-wide v3, v3, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->lastCalculateTimestamp:J

    .line 393280
    .line 393281
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393282
    .line 393283
    .line 393284
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393285
    .line 393286
    .line 393287
    move-result-object v2

    .line 393288
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393289
    .line 393290
    .line 393291
    const-string v2, "&force_refresh=1"

    .line 393292
    .line 393293
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393294
    .line 393295
    .line 393296
    goto :goto_6a

    .line 393297
    :cond_51
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393298
    .line 393299
    .line 393300
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393301
    .line 393302
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 393303
    .line 393304
    .line 393305
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393306
    .line 393307
    .line 393308
    iget-object v3, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$g;->a:Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

    .line 393309
    .line 393310
    iget-wide v3, v3, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->lastCalculateTimestamp:J

    .line 393311
    .line 393312
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393313
    .line 393314
    .line 393315
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393316
    .line 393317
    .line 393318
    move-result-object v2

    .line 393319
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393320
    .line 393321
    .line 393322
    :goto_6a
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393323
    .line 393324
    .line 393325
    move-result-object v1

    .line 393326
    invoke-static {}, Lcom/bytedance/framwork/core/sdklib/apm6/SDKContext;->isDebugMode()Z

    .line 393327
    .line 393328
    .line 393329
    move-result v2

    .line 393330
    if-eqz v2, :cond_89

    .line 393331
    .line 393332
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393333
    .line 393334
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 393335
    .line 393336
    .line 393337
    const-string/jumbo v3, "url:"

    .line 393338
    .line 393339
    .line 393340
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393341
    .line 393342
    .line 393343
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393344
    .line 393345
    .line 393346
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393347
    .line 393348
    .line 393349
    move-result-object v2

    .line 393350
    invoke-static {v2}, Lek0/c;->a(Ljava/lang/String;)V
    :try_end_89
    .catchall {:try_start_32 .. :try_end_89} :catchall_e8

    .line 393351
    .line 393352
    .line 393353
    :cond_89
    :try_start_89
    iget-object v2, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$g;->a:Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

    .line 393354
    .line 393355
    invoke-virtual {v2}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->getHttpService()Lcom/bytedance/services/apm/api/IHttpService;

    .line 393356
    .line 393357
    .line 393358
    move-result-object v2

    .line 393359
    if-eqz v2, :cond_a1

    .line 393360
    .line 393361
    iget-object v2, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$g;->a:Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

    .line 393362
    .line 393363
    invoke-virtual {v2}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->getHttpService()Lcom/bytedance/services/apm/api/IHttpService;

    .line 393364
    .line 393365
    .line 393366
    move-result-object v2

    .line 393367
    const/4 v3, 0x0

    .line 393368
    invoke-interface {v2, v1, v3}, Lcom/bytedance/services/apm/api/IHttpService;->doGet(Ljava/lang/String;Ljava/util/Map;)Lcom/bytedance/services/apm/api/HttpResponse;

    .line 393369
    .line 393370
    .line 393371
    move-result-object v1

    .line 393372
    invoke-virtual {v1}, Lcom/bytedance/services/apm/api/HttpResponse;->getResponseBytes()[B

    .line 393373
    .line 393374
    .line 393375
    move-result-object v1

    .line 393376
    goto :goto_a9

    .line 393377
    :cond_a1
    iget-object v2, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$g;->a:Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

    .line 393378
    .line 393379
    iget-boolean v2, v2, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mIsEncrypt:Z

    .line 393380
    .line 393381
    invoke-static {v1, v2}, Lcom/bytedance/framwork/core/sdkmonitor/f;->b(Ljava/lang/String;Z)[B

    .line 393382
    .line 393383
    .line 393384
    move-result-object v1

    .line 393385
    :goto_a9
    if-eqz v1, :cond_fe

    .line 393386
    .line 393387
    new-instance v2, Lorg/json/JSONObject;

    .line 393388
    .line 393389
    new-instance v3, Ljava/lang/String;

    .line 393390
    .line 393391
    invoke-direct {v3, v1}, Ljava/lang/String;-><init>([B)V

    .line 393392
    .line 393393
    .line 393394
    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 393395
    .line 393396
    .line 393397
    invoke-static {}, Lcom/bytedance/framwork/core/sdklib/apm6/SDKContext;->isDebugMode()Z

    .line 393398
    .line 393399
    .line 393400
    move-result v1

    .line 393401
    if-eqz v1, :cond_cf

    .line 393402
    .line 393403
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393404
    .line 393405
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 393406
    .line 393407
    .line 393408
    const-string v3, "resultJSON:"

    .line 393409
    .line 393410
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393411
    .line 393412
    .line 393413
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393414
    .line 393415
    .line 393416
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393417
    .line 393418
    .line 393419
    move-result-object v1

    .line 393420
    invoke-static {v1}, Lek0/c;->a(Ljava/lang/String;)V

    .line 393421
    .line 393422
    .line 393423
    :cond_cf
    const-string v1, "data"

    .line 393424
    .line 393425
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 393426
    .line 393427
    .line 393428
    move-result-object v1

    .line 393429
    const-string v3, "code"

    .line 393430
    .line 393431
    const/4 v4, -0x1

    .line 393432
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 393433
    .line 393434
    .line 393435
    move-result v2

    .line 393436
    iget-object v3, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$g;->a:Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

    .line 393437
    .line 393438
    invoke-virtual {v3, v1, v2}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->updateToSP(Lorg/json/JSONObject;I)V
    :try_end_e1
    .catchall {:try_start_89 .. :try_end_e1} :catchall_e2

    .line 393439
    .line 393440
    .line 393441
    goto :goto_fe

    .line 393442
    :catchall_e2
    move-exception v1

    .line 393443
    :try_start_e3
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_e6
    .catchall {:try_start_e3 .. :try_end_e6} :catchall_e8

    .line 393444
    .line 393445
    .line 393446
    goto/16 :goto_c

    .line 393447
    .line 393448
    :catchall_e8
    move-exception v0

    .line 393449
    iget-object v1, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$g;->a:Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

    .line 393450
    .line 393451
    iget-boolean v1, v1, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mConfigExit:Z

    .line 393452
    .line 393453
    if-nez v1, :cond_fb

    .line 393454
    .line 393455
    iget-object v1, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$g;->a:Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

    .line 393456
    .line 393457
    const/4 v2, 0x1

    .line 393458
    iput-boolean v2, v1, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mConfigExit:Z

    .line 393459
    .line 393460
    iget-object v1, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$g;->a:Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

    .line 393461
    .line 393462
    iget-object v2, v1, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mCacheData:Lcom/bytedance/framwork/core/sdkmonitor/b;

    .line 393463
    .line 393464
    invoke-virtual {v2, v1}, Lcom/bytedance/framwork/core/sdkmonitor/b;->b(Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;)V

    .line 393465
    .line 393466
    .line 393467
    :cond_fb
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 393468
    .line 393469
    .line 393470
    :cond_fe
    :goto_fe
    return-void
.end method


