## classes15/jw/e.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0, p1}, Ljw/a;-><init>(Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig;)V

    .line 16908291
    new-instance p1, Lokhttp3/OkHttpClient$Builder;

    .line 16908293
    invoke-direct {p1}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 16908296
    invoke-static {p1}, Lcom/bytedance/apm/agent/instrumentation/OkHttp3Instrumentation;->build(Lokhttp3/OkHttpClient$Builder;)Lokhttp3/OkHttpClient;

    .line 16908299
    move-result-object p1

    .line 16908300
    iput-object p1, p0, Ljw/e;->d:Lokhttp3/OkHttpClient;

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0, p1}, Ljw/a;-><init>(Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig;)V

    .line 16908289
    .line 16908290
    .line 16908291
    new-instance p1, Lokhttp3/OkHttpClient$Builder;

    .line 16908292
    .line 16908293
    invoke-direct {p1}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 16908294
    .line 16908295
    .line 16908296
    invoke-static {p1}, Lcom/bytedance/apm/agent/instrumentation/OkHttp3Instrumentation;->build(Lokhttp3/OkHttpClient$Builder;)Lokhttp3/OkHttpClient;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object p1

    .line 16908300
    iput-object p1, p0, Ljw/e;->d:Lokhttp3/OkHttpClient;

    .line 16908301
    .line 16908302
    return-void
.end method


.method public final a()Lkw/b;
[MOD-CHANGED]
.method public final a()Lkw/b;
    .registers 7

    .prologue
    .line 393216
    const-string v0, "application/json"

    .line 393218
    invoke-static {v0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 393221
    move-result-object v1

    .line 393222
    new-instance v2, Lorg/json/JSONObject;

    .line 393224
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 393227
    iget-object v3, p0, Ljw/a;->a:Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig;

    .line 393229
    iget-object v3, v3, Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig;->a:Ljava/lang/String;

    .line 393231
    const-string v4, "aid"

    .line 393233
    invoke-static {v2, v4, v3}, Ltw/k;->q(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 393236
    iget-object v3, p0, Ljw/a;->a:Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig;

    .line 393238
    iget-object v3, v3, Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig;->a:Ljava/lang/String;

    .line 393240
    if-nez v3, :cond_21

    .line 393242
    const-string v3, "ISettingRequestService"

    .line 393244
    const-string v4, "monitor setting aid should not be null"

    .line 393246
    invoke-static {v3, v4}, Lnw/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 393249
    :cond_21
    iget-object v3, p0, Ljw/a;->a:Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig;

    .line 393251
    iget-object v3, v3, Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig;->c:Ljava/lang/String;

    .line 393253
    const-string v4, "os"

    .line 393255
    invoke-static {v2, v4, v3}, Ltw/k;->q(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 393258
    iget-object v3, p0, Ljw/a;->a:Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig;

    .line 393260
    iget-object v3, v3, Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig;->d:Ljava/lang/String;

    .line 393262
    const-string v4, "os_version"

    .line 393264
    invoke-static {v2, v4, v3}, Ltw/k;->q(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 393267
    iget-object v3, p0, Ljw/a;->a:Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig;

    .line 393269
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393272
    const-string v3, "install_id"

    .line 393274
    const/4 v4, 0x0

    .line 393275
    invoke-static {v2, v3, v4}, Ltw/k;->q(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 393278
    iget-object v3, p0, Ljw/a;->a:Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig;

    .line 393280
    iget-object v3, v3, Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig;->e:Ljava/lang/String;

    .line 393282
    const-string v5, "device_id"

    .line 393284
    invoke-static {v2, v5, v3}, Ltw/k;->q(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 393287
    iget-object v3, p0, Ljw/a;->a:Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig;

    .line 393289
    iget-object v3, v3, Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig;->f:Ljava/lang/String;

    .line 393291
    const-string v5, "channel"

    .line 393293
    invoke-static {v2, v5, v3}, Ltw/k;->q(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 393296
    iget-object v3, p0, Ljw/a;->a:Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig;

    .line 393298
    iget-object v3, v3, Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig;->g:Ljava/lang/String;

    .line 393300
    const-string v5, "version_code"

    .line 393302
    invoke-static {v2, v5, v3}, Ltw/k;->q(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 393305
    iget-object v3, p0, Ljw/a;->a:Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig;

    .line 393307
    iget-object v3, v3, Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig;->h:Ljava/lang/String;

    .line 393309
    const-string v5, "update_version_code"

    .line 393311
    invoke-static {v2, v5, v3}, Ltw/k;->q(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 393314
    iget-object v3, p0, Ljw/a;->a:Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig;

    .line 393316
    iget-object v3, v3, Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig;->i:Ljava/lang/String;

    .line 393318
    const-string v5, "region"

    .line 393320
    invoke-static {v2, v5, v3}, Ltw/k;->q(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 393323
    iget-object v3, p0, Ljw/a;->a:Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig;

    .line 393325
    iget-object v3, v3, Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig;->j:Ljava/lang/String;

    .line 393327
    const-string v5, "language"

    .line 393329
    invoke-static {v2, v5, v3}, Ltw/k;->q(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 393332
    const-string v3, "device_model"

    .line 393334
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 393336
    invoke-static {v2, v3, v5}, Ltw/k;->q(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 393339
    const-string v3, "sdk_version"

    .line 393341
    const-string v5, "10.4.0"

    .line 393343
    invoke-static {v2, v3, v5}, Ltw/k;->q(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 393346
    const-string v3, "device_brand"

    .line 393348
    sget-object v5, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 393350
    invoke-static {v2, v3, v5}, Ltw/k;->q(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 393353
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 393356
    move-result-object v2

    .line 393357
    invoke-static {v1, v2}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    .line 393360
    move-result-object v1

    .line 393361
    new-instance v2, Lokhttp3/Request$Builder;

    .line 393363
    invoke-direct {v2}, Lokhttp3/Request$Builder;-><init>()V

    .line 393366
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393368
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 393371
    iget-object v5, p0, Ljw/a;->a:Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig;

    .line 393373
    iget-object v5, v5, Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig;->b:Ljava/lang/String;

    .line 393375
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393378
    const-string v5, "/monitor_web/settings/hybrid-settings"

    .line 393380
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393383
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393386
    move-result-object v3

    .line 393387
    invoke-virtual {v2, v3}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 393390
    move-result-object v2

    .line 393391
    const-string v3, "POST"

    .line 393393
    invoke-virtual {v2, v3, v1}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 393396
    move-result-object v1

    .line 393397
    const-string v2, "Content-Type"

    .line 393399
    invoke-virtual {v1, v2, v0}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 393402
    move-result-object v0

    .line 393403
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 393406
    move-result-object v0

    .line 393407
    :try_start_bf
    iget-object v1, p0, Ljw/e;->d:Lokhttp3/OkHttpClient;

    .line 393409
    invoke-virtual {v1, v0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 393412
    move-result-object v0

    .line 393413
    invoke-interface {v0}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    .line 393416
    move-result-object v0

    .line 393417
    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 393420
    move-result-object v0

    .line 393421
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 393424
    move-result-object v0

    .line 393425
    sget-object v1, Lcom/bytedance/salamander/anniex/f5;->g:Lcom/bytedance/salamander/anniex/f5$a;

    .line 393427
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393430
    sget-object v1, Lcom/bytedance/salamander/anniex/f5;->j:Lcom/bytedance/salamander/anniex/f5;

    .line 393432
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393435
    invoke-static {v0}, Lcom/bytedance/salamander/anniex/f5;->b(Ljava/lang/String;)V

    .line 393438
    invoke-virtual {p0, v0}, Ljw/a;->c(Ljava/lang/String;)Lkw/b;

    .line 393441
    move-result-object v0
    :try_end_e2
    .catch Ljava/io/IOException; {:try_start_bf .. :try_end_e2} :catch_e3

    .line 393442
    return-object v0

    .line 393443
    :catch_e3
    move-exception v0

    .line 393444
    const-string v1, "startup_handle"

    .line 393446
    invoke-static {v1, v0}, Ltw/f;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 393449
    return-object v4
.end method

[INNER-ORIGINAL]
.method public final a()Lkw/b;
    .registers 7

    .prologue
    .line 393216
    const-string v0, "application/json"

    .line 393217
    .line 393218
    invoke-static {v0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 393219
    .line 393220
    .line 393221
    move-result-object v1

    .line 393222
    new-instance v2, Lorg/json/JSONObject;

    .line 393223
    .line 393224
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 393225
    .line 393226
    .line 393227
    iget-object v3, p0, Ljw/a;->a:Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig;

    .line 393228
    .line 393229
    iget-object v3, v3, Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig;->a:Ljava/lang/String;

    .line 393230
    .line 393231
    const-string v4, "aid"

    .line 393232
    .line 393233
    invoke-static {v2, v4, v3}, Ltw/k;->q(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 393234
    .line 393235
    .line 393236
    iget-object v3, p0, Ljw/a;->a:Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig;

    .line 393237
    .line 393238
    iget-object v3, v3, Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig;->a:Ljava/lang/String;

    .line 393239
    .line 393240
    if-nez v3, :cond_21

    .line 393241
    .line 393242
    const-string v3, "ISettingRequestService"

    .line 393243
    .line 393244
    const-string v4, "monitor setting aid should not be null"

    .line 393245
    .line 393246
    invoke-static {v3, v4}, Lnw/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 393247
    .line 393248
    .line 393249
    :cond_21
    iget-object v3, p0, Ljw/a;->a:Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig;

    .line 393250
    .line 393251
    iget-object v3, v3, Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig;->c:Ljava/lang/String;

    .line 393252
    .line 393253
    const-string v4, "os"

    .line 393254
    .line 393255
    invoke-static {v2, v4, v3}, Ltw/k;->q(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 393256
    .line 393257
    .line 393258
    iget-object v3, p0, Ljw/a;->a:Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig;

    .line 393259
    .line 393260
    iget-object v3, v3, Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig;->d:Ljava/lang/String;

    .line 393261
    .line 393262
    const-string v4, "os_version"

    .line 393263
    .line 393264
    invoke-static {v2, v4, v3}, Ltw/k;->q(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 393265
    .line 393266
    .line 393267
    iget-object v3, p0, Ljw/a;->a:Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig;

    .line 393268
    .line 393269
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393270
    .line 393271
    .line 393272
    const-string v3, "install_id"

    .line 393273
    .line 393274
    const/4 v4, 0x0

    .line 393275
    invoke-static {v2, v3, v4}, Ltw/k;->q(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 393276
    .line 393277
    .line 393278
    iget-object v3, p0, Ljw/a;->a:Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig;

    .line 393279
    .line 393280
    iget-object v3, v3, Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig;->e:Ljava/lang/String;

    .line 393281
    .line 393282
    const-string v5, "device_id"

    .line 393283
    .line 393284
    invoke-static {v2, v5, v3}, Ltw/k;->q(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 393285
    .line 393286
    .line 393287
    iget-object v3, p0, Ljw/a;->a:Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig;

    .line 393288
    .line 393289
    iget-object v3, v3, Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig;->f:Ljava/lang/String;

    .line 393290
    .line 393291
    const-string v5, "channel"

    .line 393292
    .line 393293
    invoke-static {v2, v5, v3}, Ltw/k;->q(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 393294
    .line 393295
    .line 393296
    iget-object v3, p0, Ljw/a;->a:Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig;

    .line 393297
    .line 393298
    iget-object v3, v3, Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig;->g:Ljava/lang/String;

    .line 393299
    .line 393300
    const-string v5, "version_code"

    .line 393301
    .line 393302
    invoke-static {v2, v5, v3}, Ltw/k;->q(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 393303
    .line 393304
    .line 393305
    iget-object v3, p0, Ljw/a;->a:Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig;

    .line 393306
    .line 393307
    iget-object v3, v3, Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig;->h:Ljava/lang/String;

    .line 393308
    .line 393309
    const-string v5, "update_version_code"

    .line 393310
    .line 393311
    invoke-static {v2, v5, v3}, Ltw/k;->q(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 393312
    .line 393313
    .line 393314
    iget-object v3, p0, Ljw/a;->a:Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig;

    .line 393315
    .line 393316
    iget-object v3, v3, Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig;->i:Ljava/lang/String;

    .line 393317
    .line 393318
    const-string v5, "region"

    .line 393319
    .line 393320
    invoke-static {v2, v5, v3}, Ltw/k;->q(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 393321
    .line 393322
    .line 393323
    iget-object v3, p0, Ljw/a;->a:Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig;

    .line 393324
    .line 393325
    iget-object v3, v3, Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig;->j:Ljava/lang/String;

    .line 393326
    .line 393327
    const-string v5, "language"

    .line 393328
    .line 393329
    invoke-static {v2, v5, v3}, Ltw/k;->q(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 393330
    .line 393331
    .line 393332
    const-string v3, "device_model"

    .line 393333
    .line 393334
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 393335
    .line 393336
    invoke-static {v2, v3, v5}, Ltw/k;->q(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 393337
    .line 393338
    .line 393339
    const-string v3, "sdk_version"

    .line 393340
    .line 393341
    const-string v5, "10.4.0"

    .line 393342
    .line 393343
    invoke-static {v2, v3, v5}, Ltw/k;->q(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 393344
    .line 393345
    .line 393346
    const-string v3, "device_brand"

    .line 393347
    .line 393348
    sget-object v5, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 393349
    .line 393350
    invoke-static {v2, v3, v5}, Ltw/k;->q(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 393351
    .line 393352
    .line 393353
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 393354
    .line 393355
    .line 393356
    move-result-object v2

    .line 393357
    invoke-static {v1, v2}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    .line 393358
    .line 393359
    .line 393360
    move-result-object v1

    .line 393361
    new-instance v2, Lokhttp3/Request$Builder;

    .line 393362
    .line 393363
    invoke-direct {v2}, Lokhttp3/Request$Builder;-><init>()V

    .line 393364
    .line 393365
    .line 393366
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393367
    .line 393368
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 393369
    .line 393370
    .line 393371
    iget-object v5, p0, Ljw/a;->a:Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig;

    .line 393372
    .line 393373
    iget-object v5, v5, Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig;->b:Ljava/lang/String;

    .line 393374
    .line 393375
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393376
    .line 393377
    .line 393378
    const-string v5, "/monitor_web/settings/hybrid-settings"

    .line 393379
    .line 393380
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393381
    .line 393382
    .line 393383
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393384
    .line 393385
    .line 393386
    move-result-object v3

    .line 393387
    invoke-virtual {v2, v3}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 393388
    .line 393389
    .line 393390
    move-result-object v2

    .line 393391
    const-string v3, "POST"

    .line 393392
    .line 393393
    invoke-virtual {v2, v3, v1}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 393394
    .line 393395
    .line 393396
    move-result-object v1

    .line 393397
    const-string v2, "Content-Type"

    .line 393398
    .line 393399
    invoke-virtual {v1, v2, v0}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 393400
    .line 393401
    .line 393402
    move-result-object v0

    .line 393403
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 393404
    .line 393405
    .line 393406
    move-result-object v0

    .line 393407
    :try_start_bf
    iget-object v1, p0, Ljw/e;->d:Lokhttp3/OkHttpClient;

    .line 393408
    .line 393409
    invoke-virtual {v1, v0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 393410
    .line 393411
    .line 393412
    move-result-object v0

    .line 393413
    invoke-interface {v0}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    .line 393414
    .line 393415
    .line 393416
    move-result-object v0

    .line 393417
    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 393418
    .line 393419
    .line 393420
    move-result-object v0

    .line 393421
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 393422
    .line 393423
    .line 393424
    move-result-object v0

    .line 393425
    sget-object v1, Lcom/bytedance/salamander/anniex/f5;->g:Lcom/bytedance/salamander/anniex/f5$a;

    .line 393426
    .line 393427
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393428
    .line 393429
    .line 393430
    sget-object v1, Lcom/bytedance/salamander/anniex/f5;->j:Lcom/bytedance/salamander/anniex/f5;

    .line 393431
    .line 393432
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393433
    .line 393434
    .line 393435
    invoke-static {v0}, Lcom/bytedance/salamander/anniex/f5;->b(Ljava/lang/String;)V

    .line 393436
    .line 393437
    .line 393438
    invoke-virtual {p0, v0}, Ljw/a;->c(Ljava/lang/String;)Lkw/b;

    .line 393439
    .line 393440
    .line 393441
    move-result-object v0
    :try_end_e2
    .catch Ljava/io/IOException; {:try_start_bf .. :try_end_e2} :catch_e3

    .line 393442
    return-object v0

    .line 393443
    :catch_e3
    move-exception v0

    .line 393444
    const-string v1, "startup_handle"

    .line 393445
    .line 393446
    invoke-static {v1, v0}, Ltw/f;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 393447
    .line 393448
    .line 393449
    return-object v4
.end method


