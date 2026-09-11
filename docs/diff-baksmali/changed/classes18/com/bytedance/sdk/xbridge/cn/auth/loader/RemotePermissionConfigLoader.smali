## classes18/com/bytedance/sdk/xbridge/cn/auth/loader/RemotePermissionConfigLoader.smali
# added=0 removed=0 changed=6

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/auth/loader/BasePermissionConfigLoader;-><init>()V

    .line 65539
    const-string v0, "RemotePermissionConfigLoader"

    .line 65541
    iput-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/auth/loader/RemotePermissionConfigLoader;->loaderName:Ljava/lang/String;

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/auth/loader/BasePermissionConfigLoader;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const-string v0, "RemotePermissionConfigLoader"

    .line 65540
    .line 65541
    iput-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/auth/loader/RemotePermissionConfigLoader;->loaderName:Ljava/lang/String;

    .line 65542
    .line 65543
    return-void
.end method


.method private final createFetchParamsBody()Lorg/json/JSONObject;
[MOD-CHANGED]
.method private final createFetchParamsBody()Lorg/json/JSONObject;
    .registers 13

    .prologue
    .line 393216
    const-string v0, "local_version"

    .line 393218
    const-string v1, "channel"

    .line 393220
    new-instance v2, Lorg/json/JSONObject;

    .line 393222
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 393225
    :try_start_9
    invoke-virtual {p0}, Lcom/bytedance/sdk/xbridge/cn/auth/loader/BasePermissionConfigLoader;->getPermissionConfigProvider()Lcom/bytedance/sdk/xbridge/cn/auth/IPermissionConfigProvider;

    .line 393228
    move-result-object v3

    .line 393229
    if-eqz v3, :cond_9a

    .line 393231
    new-instance v4, Lorg/json/JSONObject;

    .line 393233
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 393236
    const-string v5, "aid"

    .line 393238
    invoke-interface {v3}, Lcom/bytedance/sdk/xbridge/cn/auth/IPermissionConfigProvider;->provideAppId()I

    .line 393241
    move-result v6

    .line 393242
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393245
    const-string v5, "app_version"

    .line 393247
    invoke-interface {v3}, Lcom/bytedance/sdk/xbridge/cn/auth/IPermissionConfigProvider;->provideAppVersion()Ljava/lang/String;

    .line 393250
    move-result-object v6

    .line 393251
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393254
    const-string/jumbo v5, "os"

    .line 393257
    const/4 v6, 0x0

    .line 393258
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393261
    const-string v5, "device_id"

    .line 393263
    invoke-interface {v3}, Lcom/bytedance/sdk/xbridge/cn/auth/IPermissionConfigProvider;->provideDeviceId()Ljava/lang/String;

    .line 393266
    move-result-object v7

    .line 393267
    invoke-virtual {v4, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393270
    new-instance v5, Lorg/json/JSONArray;

    .line 393272
    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 393275
    new-instance v7, Lorg/json/JSONObject;

    .line 393277
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 393280
    const-string v8, "_jsb_auth"

    .line 393282
    invoke-virtual {v7, v1, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393285
    invoke-virtual {v7, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393288
    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 393291
    invoke-interface {v3}, Lcom/bytedance/sdk/xbridge/cn/auth/IPermissionConfigProvider;->provideNamespaces()Ljava/util/List;

    .line 393294
    move-result-object v7

    .line 393295
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 393298
    move-result-object v7

    .line 393299
    :goto_53
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 393302
    move-result v8

    .line 393303
    if-eqz v8, :cond_7f

    .line 393305
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393308
    move-result-object v8

    .line 393309
    check-cast v8, Ljava/lang/String;

    .line 393311
    new-instance v9, Lorg/json/JSONObject;

    .line 393313
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 393316
    new-instance v10, Ljava/lang/StringBuilder;

    .line 393318
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 393321
    const-string v11, "_jsb_auth."

    .line 393323
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393326
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393329
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393332
    move-result-object v8

    .line 393333
    invoke-virtual {v9, v1, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393336
    invoke-virtual {v9, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393339
    invoke-virtual {v5, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 393342
    goto :goto_53

    .line 393343
    :cond_7f
    new-instance v0, Lorg/json/JSONObject;

    .line 393345
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 393348
    invoke-interface {v3}, Lcom/bytedance/sdk/xbridge/cn/auth/IPermissionConfigProvider;->provideGeckoAccessKey()Ljava/lang/String;

    .line 393351
    move-result-object v1

    .line 393352
    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393355
    const-string v1, "common"

    .line 393357
    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393360
    const-string v1, "deployment"

    .line 393362
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_95
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_95} :catch_96

    .line 393365
    goto :goto_9a

    .line 393366
    :catch_96
    move-exception v0

    .line 393367
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 393370
    :cond_9a
    :goto_9a
    return-object v2
.end method

[INNER-ORIGINAL]
.method private final createFetchParamsBody()Lorg/json/JSONObject;
    .registers 13

    .prologue
    .line 393216
    const-string v0, "local_version"

    .line 393217
    .line 393218
    const-string v1, "channel"

    .line 393219
    .line 393220
    new-instance v2, Lorg/json/JSONObject;

    .line 393221
    .line 393222
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 393223
    .line 393224
    .line 393225
    :try_start_9
    invoke-virtual {p0}, Lcom/bytedance/sdk/xbridge/cn/auth/loader/BasePermissionConfigLoader;->getPermissionConfigProvider()Lcom/bytedance/sdk/xbridge/cn/auth/IPermissionConfigProvider;

    .line 393226
    .line 393227
    .line 393228
    move-result-object v3

    .line 393229
    if-eqz v3, :cond_9a

    .line 393230
    .line 393231
    new-instance v4, Lorg/json/JSONObject;

    .line 393232
    .line 393233
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 393234
    .line 393235
    .line 393236
    const-string v5, "aid"

    .line 393237
    .line 393238
    invoke-interface {v3}, Lcom/bytedance/sdk/xbridge/cn/auth/IPermissionConfigProvider;->provideAppId()I

    .line 393239
    .line 393240
    .line 393241
    move-result v6

    .line 393242
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393243
    .line 393244
    .line 393245
    const-string v5, "app_version"

    .line 393246
    .line 393247
    invoke-interface {v3}, Lcom/bytedance/sdk/xbridge/cn/auth/IPermissionConfigProvider;->provideAppVersion()Ljava/lang/String;

    .line 393248
    .line 393249
    .line 393250
    move-result-object v6

    .line 393251
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393252
    .line 393253
    .line 393254
    const-string/jumbo v5, "os"

    .line 393255
    .line 393256
    .line 393257
    const/4 v6, 0x0

    .line 393258
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393259
    .line 393260
    .line 393261
    const-string v5, "device_id"

    .line 393262
    .line 393263
    invoke-interface {v3}, Lcom/bytedance/sdk/xbridge/cn/auth/IPermissionConfigProvider;->provideDeviceId()Ljava/lang/String;

    .line 393264
    .line 393265
    .line 393266
    move-result-object v7

    .line 393267
    invoke-virtual {v4, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393268
    .line 393269
    .line 393270
    new-instance v5, Lorg/json/JSONArray;

    .line 393271
    .line 393272
    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 393273
    .line 393274
    .line 393275
    new-instance v7, Lorg/json/JSONObject;

    .line 393276
    .line 393277
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 393278
    .line 393279
    .line 393280
    const-string v8, "_jsb_auth"

    .line 393281
    .line 393282
    invoke-virtual {v7, v1, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393283
    .line 393284
    .line 393285
    invoke-virtual {v7, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393286
    .line 393287
    .line 393288
    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 393289
    .line 393290
    .line 393291
    invoke-interface {v3}, Lcom/bytedance/sdk/xbridge/cn/auth/IPermissionConfigProvider;->provideNamespaces()Ljava/util/List;

    .line 393292
    .line 393293
    .line 393294
    move-result-object v7

    .line 393295
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 393296
    .line 393297
    .line 393298
    move-result-object v7

    .line 393299
    :goto_53
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 393300
    .line 393301
    .line 393302
    move-result v8

    .line 393303
    if-eqz v8, :cond_7f

    .line 393304
    .line 393305
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393306
    .line 393307
    .line 393308
    move-result-object v8

    .line 393309
    check-cast v8, Ljava/lang/String;

    .line 393310
    .line 393311
    new-instance v9, Lorg/json/JSONObject;

    .line 393312
    .line 393313
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 393314
    .line 393315
    .line 393316
    new-instance v10, Ljava/lang/StringBuilder;

    .line 393317
    .line 393318
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 393319
    .line 393320
    .line 393321
    const-string v11, "_jsb_auth."

    .line 393322
    .line 393323
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393324
    .line 393325
    .line 393326
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393327
    .line 393328
    .line 393329
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393330
    .line 393331
    .line 393332
    move-result-object v8

    .line 393333
    invoke-virtual {v9, v1, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393334
    .line 393335
    .line 393336
    invoke-virtual {v9, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393337
    .line 393338
    .line 393339
    invoke-virtual {v5, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 393340
    .line 393341
    .line 393342
    goto :goto_53

    .line 393343
    :cond_7f
    new-instance v0, Lorg/json/JSONObject;

    .line 393344
    .line 393345
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 393346
    .line 393347
    .line 393348
    invoke-interface {v3}, Lcom/bytedance/sdk/xbridge/cn/auth/IPermissionConfigProvider;->provideGeckoAccessKey()Ljava/lang/String;

    .line 393349
    .line 393350
    .line 393351
    move-result-object v1

    .line 393352
    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393353
    .line 393354
    .line 393355
    const-string v1, "common"

    .line 393356
    .line 393357
    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393358
    .line 393359
    .line 393360
    const-string v1, "deployment"

    .line 393361
    .line 393362
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_95
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_95} :catch_96

    .line 393363
    .line 393364
    .line 393365
    goto :goto_9a

    .line 393366
    :catch_96
    move-exception v0

    .line 393367
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 393368
    .line 393369
    .line 393370
    :cond_9a
    :goto_9a
    return-object v2
.end method


.method private final mergeData(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method private final mergeData(Lorg/json/JSONObject;)V
    .registers 9

    .prologue
    .line 17170432
    if-eqz p1, :cond_83

    .line 17170434
    invoke-virtual {p0}, Lcom/bytedance/sdk/xbridge/cn/auth/loader/BasePermissionConfigLoader;->getPermissionConfigProvider()Lcom/bytedance/sdk/xbridge/cn/auth/IPermissionConfigProvider;

    .line 17170437
    move-result-object v0

    .line 17170438
    const/4 v1, 0x0

    .line 17170439
    const-string v2, "com.bytedance.sdk.xbridge.cn.protocol.permission.permission_config_response"

    .line 17170441
    if-eqz v0, :cond_16

    .line 17170443
    invoke-interface {v0}, Lcom/bytedance/sdk/xbridge/cn/auth/IPermissionConfigProvider;->provideLocalStorage()Lcom/bytedance/sdk/xbridge/cn/auth/ILocalStorage;

    .line 17170446
    move-result-object v0

    .line 17170447
    if-eqz v0, :cond_16

    .line 17170449
    invoke-static {v0, v2}, Lcom/bytedance/sdk/xbridge/cn/utils/JsonOptConfig;->localConfig(Lcom/bytedance/sdk/xbridge/cn/auth/ILocalStorage;Ljava/lang/String;)Ljava/lang/Object;

    .line 17170452
    move-result-object v0

    .line 17170453
    goto :goto_17

    .line 17170454
    :cond_16
    move-object v0, v1

    .line 17170455
    :goto_17
    invoke-static {v0}, Lcom/bytedance/sdk/xbridge/cn/utils/JsonOptConfig;->isInvalid(Ljava/lang/Object;)Z

    .line 17170458
    move-result v3

    .line 17170459
    if-eqz v3, :cond_1e

    .line 17170461
    goto :goto_55

    .line 17170462
    :cond_1e
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170465
    invoke-static {v0}, Lcom/bytedance/sdk/xbridge/cn/utils/JsonOptConfig;->jsonObject(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170468
    move-result-object v0

    .line 17170469
    const-string/jumbo v3, "packages"

    .line 17170472
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170475
    move-result-object v4

    .line 17170476
    if-nez v4, :cond_2f

    .line 17170478
    goto :goto_55

    .line 17170479
    :cond_2f
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170482
    move-result-object p1

    .line 17170483
    if-eqz p1, :cond_39

    .line 17170485
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17170488
    move-result-object v1

    .line 17170489
    :cond_39
    :goto_39
    const/4 v3, 0x0

    .line 17170490
    if-eqz v1, :cond_44

    .line 17170492
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170495
    move-result v5

    .line 17170496
    const/4 v6, 0x1

    .line 17170497
    if-ne v5, v6, :cond_44

    .line 17170499
    const/4 v3, 0x1

    .line 17170500
    :cond_44
    if-eqz v3, :cond_54

    .line 17170502
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170505
    move-result-object v3

    .line 17170506
    check-cast v3, Ljava/lang/String;

    .line 17170508
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17170511
    move-result-object v5

    .line 17170512
    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170515
    goto :goto_39

    .line 17170516
    :cond_54
    move-object p1, v0

    .line 17170517
    :goto_55
    invoke-static {}, Lcom/bytedance/sdk/xbridge/cn/utils/JsonOptConfig;->isJsonOptEnable()Z

    .line 17170520
    move-result v0

    .line 17170521
    if-eqz v0, :cond_6b

    .line 17170523
    invoke-virtual {p0}, Lcom/bytedance/sdk/xbridge/cn/auth/loader/BasePermissionConfigLoader;->getPermissionConfigProvider()Lcom/bytedance/sdk/xbridge/cn/auth/IPermissionConfigProvider;

    .line 17170526
    move-result-object v0

    .line 17170527
    if-eqz v0, :cond_83

    .line 17170529
    invoke-interface {v0}, Lcom/bytedance/sdk/xbridge/cn/auth/IPermissionConfigProvider;->provideLocalStorage()Lcom/bytedance/sdk/xbridge/cn/auth/ILocalStorage;

    .line 17170532
    move-result-object v0

    .line 17170533
    if-eqz v0, :cond_83

    .line 17170535
    invoke-interface {v0, v2, p1}, Lcom/bytedance/sdk/xbridge/cn/auth/ILocalStorage;->writeObject(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17170538
    goto :goto_83

    .line 17170539
    :cond_6b
    invoke-virtual {p0}, Lcom/bytedance/sdk/xbridge/cn/auth/loader/BasePermissionConfigLoader;->getPermissionConfigProvider()Lcom/bytedance/sdk/xbridge/cn/auth/IPermissionConfigProvider;

    .line 17170542
    move-result-object v0

    .line 17170543
    if-eqz v0, :cond_83

    .line 17170545
    invoke-interface {v0}, Lcom/bytedance/sdk/xbridge/cn/auth/IPermissionConfigProvider;->provideLocalStorage()Lcom/bytedance/sdk/xbridge/cn/auth/ILocalStorage;

    .line 17170548
    move-result-object v0

    .line 17170549
    if-eqz v0, :cond_83

    .line 17170551
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17170554
    move-result-object p1

    .line 17170555
    const-string v1, ""

    .line 17170557
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170560
    invoke-interface {v0, v2, p1}, Lcom/bytedance/sdk/xbridge/cn/auth/ILocalStorage;->write(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170563
    :cond_83
    :goto_83
    return-void
.end method

[INNER-ORIGINAL]
.method private final mergeData(Lorg/json/JSONObject;)V
    .registers 9

    .prologue
    .line 17170432
    if-eqz p1, :cond_83

    .line 17170433
    .line 17170434
    invoke-virtual {p0}, Lcom/bytedance/sdk/xbridge/cn/auth/loader/BasePermissionConfigLoader;->getPermissionConfigProvider()Lcom/bytedance/sdk/xbridge/cn/auth/IPermissionConfigProvider;

    .line 17170435
    .line 17170436
    .line 17170437
    move-result-object v0

    .line 17170438
    const/4 v1, 0x0

    .line 17170439
    const-string v2, "com.bytedance.sdk.xbridge.cn.protocol.permission.permission_config_response"

    .line 17170440
    .line 17170441
    if-eqz v0, :cond_16

    .line 17170442
    .line 17170443
    invoke-interface {v0}, Lcom/bytedance/sdk/xbridge/cn/auth/IPermissionConfigProvider;->provideLocalStorage()Lcom/bytedance/sdk/xbridge/cn/auth/ILocalStorage;

    .line 17170444
    .line 17170445
    .line 17170446
    move-result-object v0

    .line 17170447
    if-eqz v0, :cond_16

    .line 17170448
    .line 17170449
    invoke-static {v0, v2}, Lcom/bytedance/sdk/xbridge/cn/utils/JsonOptConfig;->localConfig(Lcom/bytedance/sdk/xbridge/cn/auth/ILocalStorage;Ljava/lang/String;)Ljava/lang/Object;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object v0

    .line 17170453
    goto :goto_17

    .line 17170454
    :cond_16
    move-object v0, v1

    .line 17170455
    :goto_17
    invoke-static {v0}, Lcom/bytedance/sdk/xbridge/cn/utils/JsonOptConfig;->isInvalid(Ljava/lang/Object;)Z

    .line 17170456
    .line 17170457
    .line 17170458
    move-result v3

    .line 17170459
    if-eqz v3, :cond_1e

    .line 17170460
    .line 17170461
    goto :goto_55

    .line 17170462
    :cond_1e
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170463
    .line 17170464
    .line 17170465
    invoke-static {v0}, Lcom/bytedance/sdk/xbridge/cn/utils/JsonOptConfig;->jsonObject(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object v0

    .line 17170469
    const-string/jumbo v3, "packages"

    .line 17170470
    .line 17170471
    .line 17170472
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object v4

    .line 17170476
    if-nez v4, :cond_2f

    .line 17170477
    .line 17170478
    goto :goto_55

    .line 17170479
    :cond_2f
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object p1

    .line 17170483
    if-eqz p1, :cond_39

    .line 17170484
    .line 17170485
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object v1

    .line 17170489
    :cond_39
    :goto_39
    const/4 v3, 0x0

    .line 17170490
    if-eqz v1, :cond_44

    .line 17170491
    .line 17170492
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170493
    .line 17170494
    .line 17170495
    move-result v5

    .line 17170496
    const/4 v6, 0x1

    .line 17170497
    if-ne v5, v6, :cond_44

    .line 17170498
    .line 17170499
    const/4 v3, 0x1

    .line 17170500
    :cond_44
    if-eqz v3, :cond_54

    .line 17170501
    .line 17170502
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object v3

    .line 17170506
    check-cast v3, Ljava/lang/String;

    .line 17170507
    .line 17170508
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object v5

    .line 17170512
    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170513
    .line 17170514
    .line 17170515
    goto :goto_39

    .line 17170516
    :cond_54
    move-object p1, v0

    .line 17170517
    :goto_55
    invoke-static {}, Lcom/bytedance/sdk/xbridge/cn/utils/JsonOptConfig;->isJsonOptEnable()Z

    .line 17170518
    .line 17170519
    .line 17170520
    move-result v0

    .line 17170521
    if-eqz v0, :cond_6b

    .line 17170522
    .line 17170523
    invoke-virtual {p0}, Lcom/bytedance/sdk/xbridge/cn/auth/loader/BasePermissionConfigLoader;->getPermissionConfigProvider()Lcom/bytedance/sdk/xbridge/cn/auth/IPermissionConfigProvider;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object v0

    .line 17170527
    if-eqz v0, :cond_83

    .line 17170528
    .line 17170529
    invoke-interface {v0}, Lcom/bytedance/sdk/xbridge/cn/auth/IPermissionConfigProvider;->provideLocalStorage()Lcom/bytedance/sdk/xbridge/cn/auth/ILocalStorage;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object v0

    .line 17170533
    if-eqz v0, :cond_83

    .line 17170534
    .line 17170535
    invoke-interface {v0, v2, p1}, Lcom/bytedance/sdk/xbridge/cn/auth/ILocalStorage;->writeObject(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17170536
    .line 17170537
    .line 17170538
    goto :goto_83

    .line 17170539
    :cond_6b
    invoke-virtual {p0}, Lcom/bytedance/sdk/xbridge/cn/auth/loader/BasePermissionConfigLoader;->getPermissionConfigProvider()Lcom/bytedance/sdk/xbridge/cn/auth/IPermissionConfigProvider;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object v0

    .line 17170543
    if-eqz v0, :cond_83

    .line 17170544
    .line 17170545
    invoke-interface {v0}, Lcom/bytedance/sdk/xbridge/cn/auth/IPermissionConfigProvider;->provideLocalStorage()Lcom/bytedance/sdk/xbridge/cn/auth/ILocalStorage;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object v0

    .line 17170549
    if-eqz v0, :cond_83

    .line 17170550
    .line 17170551
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object p1

    .line 17170555
    const-string v1, ""

    .line 17170556
    .line 17170557
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170558
    .line 17170559
    .line 17170560
    invoke-interface {v0, v2, p1}, Lcom/bytedance/sdk/xbridge/cn/auth/ILocalStorage;->write(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170561
    .line 17170562
    .line 17170563
    :cond_83
    :goto_83
    return-void
.end method


.method private final mergeDataNew(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method private final mergeDataNew(Lorg/json/JSONObject;)V
    .registers 13

    .prologue
    .line 17170432
    if-eqz p1, :cond_a9

    .line 17170434
    invoke-static {}, Lcom/bytedance/sdk/xbridge/cn/utils/BDXInitOpt;->getLocalData()Lorg/json/JSONObject;

    .line 17170437
    move-result-object v0

    .line 17170438
    const-string v1, "com.bytedance.sdk.xbridge.cn.protocol.permission.permission_config_response"

    .line 17170440
    const/4 v2, 0x0

    .line 17170441
    if-nez v0, :cond_2a

    .line 17170443
    invoke-virtual {p0}, Lcom/bytedance/sdk/xbridge/cn/auth/loader/BasePermissionConfigLoader;->getPermissionConfigProvider()Lcom/bytedance/sdk/xbridge/cn/auth/IPermissionConfigProvider;

    .line 17170446
    move-result-object v3

    .line 17170447
    if-eqz v3, :cond_1c

    .line 17170449
    invoke-interface {v3}, Lcom/bytedance/sdk/xbridge/cn/auth/IPermissionConfigProvider;->provideLocalStorage()Lcom/bytedance/sdk/xbridge/cn/auth/ILocalStorage;

    .line 17170452
    move-result-object v3

    .line 17170453
    if-eqz v3, :cond_1c

    .line 17170455
    invoke-static {v3, v1}, Lcom/bytedance/sdk/xbridge/cn/utils/JsonOptConfig;->localConfig(Lcom/bytedance/sdk/xbridge/cn/auth/ILocalStorage;Ljava/lang/String;)Ljava/lang/Object;

    .line 17170458
    move-result-object v3

    .line 17170459
    goto :goto_1d

    .line 17170460
    :cond_1c
    move-object v3, v2

    .line 17170461
    :goto_1d
    invoke-static {v3}, Lcom/bytedance/sdk/xbridge/cn/utils/JsonOptConfig;->isInvalid(Ljava/lang/Object;)Z

    .line 17170464
    move-result v4

    .line 17170465
    if-nez v4, :cond_2a

    .line 17170467
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170470
    invoke-static {v3}, Lcom/bytedance/sdk/xbridge/cn/utils/JsonOptConfig;->jsonObject(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170473
    move-result-object v0

    .line 17170474
    :cond_2a
    invoke-static {v0}, Lcom/bytedance/sdk/xbridge/cn/utils/JsonOptConfig;->isInvalid(Ljava/lang/Object;)Z

    .line 17170477
    move-result v3

    .line 17170478
    const/4 v4, 0x1

    .line 17170479
    if-eqz v3, :cond_32

    .line 17170481
    goto :goto_7b

    .line 17170482
    :cond_32
    const-string/jumbo v3, "packages"

    .line 17170485
    if-eqz v0, :cond_3c

    .line 17170487
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170490
    move-result-object v5

    .line 17170491
    goto :goto_3d

    .line 17170492
    :cond_3c
    move-object v5, v2

    .line 17170493
    :goto_3d
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170496
    move-result-object p1

    .line 17170497
    if-eqz p1, :cond_48

    .line 17170499
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17170502
    move-result-object v3

    .line 17170503
    goto :goto_49

    .line 17170504
    :cond_48
    move-object v3, v2

    .line 17170505
    :goto_49
    const/4 v6, 0x0

    .line 17170506
    const/4 v7, 0x0

    .line 17170507
    :cond_4b
    :goto_4b
    if-eqz v3, :cond_55

    .line 17170509
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17170512
    move-result v8

    .line 17170513
    if-ne v8, v4, :cond_55

    .line 17170515
    const/4 v8, 0x1

    .line 17170516
    goto :goto_56

    .line 17170517
    :cond_55
    const/4 v8, 0x0

    .line 17170518
    :goto_56
    if-eqz v8, :cond_79

    .line 17170520
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170523
    move-result-object v8

    .line 17170524
    check-cast v8, Ljava/lang/String;

    .line 17170526
    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17170529
    move-result-object v9

    .line 17170530
    if-eqz v5, :cond_69

    .line 17170532
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17170535
    move-result-object v10

    .line 17170536
    goto :goto_6a

    .line 17170537
    :cond_69
    move-object v10, v2

    .line 17170538
    :goto_6a
    if-nez v7, :cond_72

    .line 17170540
    invoke-static {v9, v10}, Lcom/bytedance/sdk/xbridge/cn/utils/BDXInitOpt;->isEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170543
    move-result v10

    .line 17170544
    if-nez v10, :cond_4b

    .line 17170546
    :cond_72
    if-eqz v5, :cond_77

    .line 17170548
    invoke-virtual {v5, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170551
    :cond_77
    const/4 v7, 0x1

    .line 17170552
    goto :goto_4b

    .line 17170553
    :cond_79
    move-object p1, v0

    .line 17170554
    move v4, v7

    .line 17170555
    :goto_7b
    if-eqz v4, :cond_a9

    .line 17170557
    invoke-static {}, Lcom/bytedance/sdk/xbridge/cn/utils/JsonOptConfig;->isJsonOptEnable()Z

    .line 17170560
    move-result v0

    .line 17170561
    if-eqz v0, :cond_96

    .line 17170563
    invoke-virtual {p0}, Lcom/bytedance/sdk/xbridge/cn/auth/loader/BasePermissionConfigLoader;->getPermissionConfigProvider()Lcom/bytedance/sdk/xbridge/cn/auth/IPermissionConfigProvider;

    .line 17170566
    move-result-object v0

    .line 17170567
    if-eqz v0, :cond_a9

    .line 17170569
    invoke-interface {v0}, Lcom/bytedance/sdk/xbridge/cn/auth/IPermissionConfigProvider;->provideLocalStorage()Lcom/bytedance/sdk/xbridge/cn/auth/ILocalStorage;

    .line 17170572
    move-result-object v0

    .line 17170573
    if-eqz v0, :cond_a9

    .line 17170575
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170578
    invoke-interface {v0, v1, p1}, Lcom/bytedance/sdk/xbridge/cn/auth/ILocalStorage;->writeObject(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17170581
    goto :goto_a9

    .line 17170582
    :cond_96
    invoke-virtual {p0}, Lcom/bytedance/sdk/xbridge/cn/auth/loader/BasePermissionConfigLoader;->getPermissionConfigProvider()Lcom/bytedance/sdk/xbridge/cn/auth/IPermissionConfigProvider;

    .line 17170585
    move-result-object v0

    .line 17170586
    if-eqz v0, :cond_a9

    .line 17170588
    invoke-interface {v0}, Lcom/bytedance/sdk/xbridge/cn/auth/IPermissionConfigProvider;->provideLocalStorage()Lcom/bytedance/sdk/xbridge/cn/auth/ILocalStorage;

    .line 17170591
    move-result-object v0

    .line 17170592
    if-eqz v0, :cond_a9

    .line 17170594
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170597
    move-result-object p1

    .line 17170598
    invoke-interface {v0, v1, p1}, Lcom/bytedance/sdk/xbridge/cn/auth/ILocalStorage;->write(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170601
    :cond_a9
    :goto_a9
    return-void
.end method

[INNER-ORIGINAL]
.method private final mergeDataNew(Lorg/json/JSONObject;)V
    .registers 13

    .prologue
    .line 17170432
    if-eqz p1, :cond_a9

    .line 17170433
    .line 17170434
    invoke-static {}, Lcom/bytedance/sdk/xbridge/cn/utils/BDXInitOpt;->getLocalData()Lorg/json/JSONObject;

    .line 17170435
    .line 17170436
    .line 17170437
    move-result-object v0

    .line 17170438
    const-string v1, "com.bytedance.sdk.xbridge.cn.protocol.permission.permission_config_response"

    .line 17170439
    .line 17170440
    const/4 v2, 0x0

    .line 17170441
    if-nez v0, :cond_2a

    .line 17170442
    .line 17170443
    invoke-virtual {p0}, Lcom/bytedance/sdk/xbridge/cn/auth/loader/BasePermissionConfigLoader;->getPermissionConfigProvider()Lcom/bytedance/sdk/xbridge/cn/auth/IPermissionConfigProvider;

    .line 17170444
    .line 17170445
    .line 17170446
    move-result-object v3

    .line 17170447
    if-eqz v3, :cond_1c

    .line 17170448
    .line 17170449
    invoke-interface {v3}, Lcom/bytedance/sdk/xbridge/cn/auth/IPermissionConfigProvider;->provideLocalStorage()Lcom/bytedance/sdk/xbridge/cn/auth/ILocalStorage;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object v3

    .line 17170453
    if-eqz v3, :cond_1c

    .line 17170454
    .line 17170455
    invoke-static {v3, v1}, Lcom/bytedance/sdk/xbridge/cn/utils/JsonOptConfig;->localConfig(Lcom/bytedance/sdk/xbridge/cn/auth/ILocalStorage;Ljava/lang/String;)Ljava/lang/Object;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object v3

    .line 17170459
    goto :goto_1d

    .line 17170460
    :cond_1c
    move-object v3, v2

    .line 17170461
    :goto_1d
    invoke-static {v3}, Lcom/bytedance/sdk/xbridge/cn/utils/JsonOptConfig;->isInvalid(Ljava/lang/Object;)Z

    .line 17170462
    .line 17170463
    .line 17170464
    move-result v4

    .line 17170465
    if-nez v4, :cond_2a

    .line 17170466
    .line 17170467
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170468
    .line 17170469
    .line 17170470
    invoke-static {v3}, Lcom/bytedance/sdk/xbridge/cn/utils/JsonOptConfig;->jsonObject(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object v0

    .line 17170474
    :cond_2a
    invoke-static {v0}, Lcom/bytedance/sdk/xbridge/cn/utils/JsonOptConfig;->isInvalid(Ljava/lang/Object;)Z

    .line 17170475
    .line 17170476
    .line 17170477
    move-result v3

    .line 17170478
    const/4 v4, 0x1

    .line 17170479
    if-eqz v3, :cond_32

    .line 17170480
    .line 17170481
    goto :goto_7b

    .line 17170482
    :cond_32
    const-string/jumbo v3, "packages"

    .line 17170483
    .line 17170484
    .line 17170485
    if-eqz v0, :cond_3c

    .line 17170486
    .line 17170487
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object v5

    .line 17170491
    goto :goto_3d

    .line 17170492
    :cond_3c
    move-object v5, v2

    .line 17170493
    :goto_3d
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object p1

    .line 17170497
    if-eqz p1, :cond_48

    .line 17170498
    .line 17170499
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object v3

    .line 17170503
    goto :goto_49

    .line 17170504
    :cond_48
    move-object v3, v2

    .line 17170505
    :goto_49
    const/4 v6, 0x0

    .line 17170506
    const/4 v7, 0x0

    .line 17170507
    :cond_4b
    :goto_4b
    if-eqz v3, :cond_55

    .line 17170508
    .line 17170509
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17170510
    .line 17170511
    .line 17170512
    move-result v8

    .line 17170513
    if-ne v8, v4, :cond_55

    .line 17170514
    .line 17170515
    const/4 v8, 0x1

    .line 17170516
    goto :goto_56

    .line 17170517
    :cond_55
    const/4 v8, 0x0

    .line 17170518
    :goto_56
    if-eqz v8, :cond_79

    .line 17170519
    .line 17170520
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object v8

    .line 17170524
    check-cast v8, Ljava/lang/String;

    .line 17170525
    .line 17170526
    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object v9

    .line 17170530
    if-eqz v5, :cond_69

    .line 17170531
    .line 17170532
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object v10

    .line 17170536
    goto :goto_6a

    .line 17170537
    :cond_69
    move-object v10, v2

    .line 17170538
    :goto_6a
    if-nez v7, :cond_72

    .line 17170539
    .line 17170540
    invoke-static {v9, v10}, Lcom/bytedance/sdk/xbridge/cn/utils/BDXInitOpt;->isEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170541
    .line 17170542
    .line 17170543
    move-result v10

    .line 17170544
    if-nez v10, :cond_4b

    .line 17170545
    .line 17170546
    :cond_72
    if-eqz v5, :cond_77

    .line 17170547
    .line 17170548
    invoke-virtual {v5, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170549
    .line 17170550
    .line 17170551
    :cond_77
    const/4 v7, 0x1

    .line 17170552
    goto :goto_4b

    .line 17170553
    :cond_79
    move-object p1, v0

    .line 17170554
    move v4, v7

    .line 17170555
    :goto_7b
    if-eqz v4, :cond_a9

    .line 17170556
    .line 17170557
    invoke-static {}, Lcom/bytedance/sdk/xbridge/cn/utils/JsonOptConfig;->isJsonOptEnable()Z

    .line 17170558
    .line 17170559
    .line 17170560
    move-result v0

    .line 17170561
    if-eqz v0, :cond_96

    .line 17170562
    .line 17170563
    invoke-virtual {p0}, Lcom/bytedance/sdk/xbridge/cn/auth/loader/BasePermissionConfigLoader;->getPermissionConfigProvider()Lcom/bytedance/sdk/xbridge/cn/auth/IPermissionConfigProvider;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object v0

    .line 17170567
    if-eqz v0, :cond_a9

    .line 17170568
    .line 17170569
    invoke-interface {v0}, Lcom/bytedance/sdk/xbridge/cn/auth/IPermissionConfigProvider;->provideLocalStorage()Lcom/bytedance/sdk/xbridge/cn/auth/ILocalStorage;

    .line 17170570
    .line 17170571
    .line 17170572
    move-result-object v0

    .line 17170573
    if-eqz v0, :cond_a9

    .line 17170574
    .line 17170575
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170576
    .line 17170577
    .line 17170578
    invoke-interface {v0, v1, p1}, Lcom/bytedance/sdk/xbridge/cn/auth/ILocalStorage;->writeObject(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17170579
    .line 17170580
    .line 17170581
    goto :goto_a9

    .line 17170582
    :cond_96
    invoke-virtual {p0}, Lcom/bytedance/sdk/xbridge/cn/auth/loader/BasePermissionConfigLoader;->getPermissionConfigProvider()Lcom/bytedance/sdk/xbridge/cn/auth/IPermissionConfigProvider;

    .line 17170583
    .line 17170584
    .line 17170585
    move-result-object v0

    .line 17170586
    if-eqz v0, :cond_a9

    .line 17170587
    .line 17170588
    invoke-interface {v0}, Lcom/bytedance/sdk/xbridge/cn/auth/IPermissionConfigProvider;->provideLocalStorage()Lcom/bytedance/sdk/xbridge/cn/auth/ILocalStorage;

    .line 17170589
    .line 17170590
    .line 17170591
    move-result-object v0

    .line 17170592
    if-eqz v0, :cond_a9

    .line 17170593
    .line 17170594
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170595
    .line 17170596
    .line 17170597
    move-result-object p1

    .line 17170598
    invoke-interface {v0, v1, p1}, Lcom/bytedance/sdk/xbridge/cn/auth/ILocalStorage;->write(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170599
    .line 17170600
    .line 17170601
    :cond_a9
    :goto_a9
    return-void
.end method


.method public getLoaderName()Ljava/lang/String;
[MOD-CHANGED]
.method public getLoaderName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/auth/loader/RemotePermissionConfigLoader;->loaderName:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getLoaderName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/auth/loader/RemotePermissionConfigLoader;->loaderName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public load()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public load()Lorg/json/JSONObject;
    .registers 7

    .prologue
    .line 393216
    invoke-virtual {p0}, Lcom/bytedance/sdk/xbridge/cn/auth/loader/BasePermissionConfigLoader;->getPermissionConfigProvider()Lcom/bytedance/sdk/xbridge/cn/auth/IPermissionConfigProvider;

    .line 393219
    move-result-object v0

    .line 393220
    const/4 v1, 0x0

    .line 393221
    if-eqz v0, :cond_a6

    .line 393223
    invoke-interface {v0}, Lcom/bytedance/sdk/xbridge/cn/auth/IPermissionConfigProvider;->provideRemoteConfigUrl()Ljava/lang/String;

    .line 393226
    move-result-object v0

    .line 393227
    if-eqz v0, :cond_a6

    .line 393229
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/auth/loader/RemotePermissionConfigLoader;->createFetchParamsBody()Lorg/json/JSONObject;

    .line 393232
    move-result-object v2

    .line 393233
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 393236
    move-result-object v2

    .line 393237
    const-string v3, ""

    .line 393239
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393242
    invoke-virtual {p0}, Lcom/bytedance/sdk/xbridge/cn/auth/loader/BasePermissionConfigLoader;->getPermissionConfigProvider()Lcom/bytedance/sdk/xbridge/cn/auth/IPermissionConfigProvider;

    .line 393245
    move-result-object v4

    .line 393246
    if-eqz v4, :cond_3a

    .line 393248
    sget-object v5, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 393250
    if-eqz v2, :cond_32

    .line 393252
    invoke-virtual {v2, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 393255
    move-result-object v2

    .line 393256
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393259
    const-string v3, "application/json"

    .line 393261
    invoke-interface {v4, v0, v1, v3, v2}, Lcom/bytedance/sdk/xbridge/cn/auth/IPermissionConfigProvider;->doPost(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;[B)Ljava/lang/String;

    .line 393264
    move-result-object v0

    .line 393265
    goto :goto_3b

    .line 393266
    :cond_32
    new-instance v0, Ljava/lang/NullPointerException;

    .line 393268
    const-string v1, "null cannot be cast to non-null type java.lang.String"

    .line 393270
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 393273
    throw v0

    .line 393274
    :cond_3a
    move-object v0, v1

    .line 393275
    :goto_3b
    if-eqz v0, :cond_a6

    .line 393277
    :try_start_3d
    new-instance v2, Lorg/json/JSONObject;

    .line 393279
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 393282
    const-string/jumbo v0, "status"

    .line 393285
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 393288
    move-result v0

    .line 393289
    if-nez v0, :cond_52

    .line 393291
    const-string v0, "data"

    .line 393293
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 393296
    move-result-object v0

    .line 393297
    goto :goto_6e

    .line 393298
    :cond_52
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393300
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 393303
    invoke-virtual {p0}, Lcom/bytedance/sdk/xbridge/cn/auth/loader/RemotePermissionConfigLoader;->getLoaderName()Ljava/lang/String;

    .line 393306
    move-result-object v4

    .line 393307
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393310
    const-string v4, ": load failed, status="

    .line 393312
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393315
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393318
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393321
    move-result-object v0

    .line 393322
    invoke-static {v0}, Lcom/bytedance/sdk/xbridge/cn/XBridge;->log(Ljava/lang/CharSequence;)V

    .line 393325
    move-object v0, v1

    .line 393326
    :goto_6e
    invoke-static {}, Lcom/bytedance/sdk/xbridge/cn/utils/BDXInitOpt;->isBDXOptEnable()Z

    .line 393329
    move-result v3

    .line 393330
    if-eqz v3, :cond_78

    .line 393332
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/xbridge/cn/auth/loader/RemotePermissionConfigLoader;->mergeDataNew(Lorg/json/JSONObject;)V

    .line 393335
    goto :goto_7b

    .line 393336
    :cond_78
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/xbridge/cn/auth/loader/RemotePermissionConfigLoader;->mergeData(Lorg/json/JSONObject;)V
    :try_end_7b
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_7b} :catch_7c

    .line 393339
    :goto_7b
    return-object v2

    .line 393340
    :catch_7c
    move-exception v0

    .line 393341
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393343
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 393346
    invoke-virtual {p0}, Lcom/bytedance/sdk/xbridge/cn/auth/loader/RemotePermissionConfigLoader;->getLoaderName()Ljava/lang/String;

    .line 393349
    move-result-object v3

    .line 393350
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393353
    const-string v3, ": load failed, e="

    .line 393355
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393358
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 393361
    move-result-object v3

    .line 393362
    if-nez v3, :cond_97

    .line 393364
    const-string/jumbo v3, "unknown"

    .line 393367
    :cond_97
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393370
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393373
    move-result-object v2

    .line 393374
    invoke-static {v2}, Lcom/bytedance/sdk/xbridge/cn/XBridge;->log(Ljava/lang/CharSequence;)V

    .line 393377
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 393380
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393382
    :cond_a6
    return-object v1
.end method

[INNER-ORIGINAL]
.method public load()Lorg/json/JSONObject;
    .registers 7

    .prologue
    .line 393216
    invoke-virtual {p0}, Lcom/bytedance/sdk/xbridge/cn/auth/loader/BasePermissionConfigLoader;->getPermissionConfigProvider()Lcom/bytedance/sdk/xbridge/cn/auth/IPermissionConfigProvider;

    .line 393217
    .line 393218
    .line 393219
    move-result-object v0

    .line 393220
    const/4 v1, 0x0

    .line 393221
    if-eqz v0, :cond_a6

    .line 393222
    .line 393223
    invoke-interface {v0}, Lcom/bytedance/sdk/xbridge/cn/auth/IPermissionConfigProvider;->provideRemoteConfigUrl()Ljava/lang/String;

    .line 393224
    .line 393225
    .line 393226
    move-result-object v0

    .line 393227
    if-eqz v0, :cond_a6

    .line 393228
    .line 393229
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/auth/loader/RemotePermissionConfigLoader;->createFetchParamsBody()Lorg/json/JSONObject;

    .line 393230
    .line 393231
    .line 393232
    move-result-object v2

    .line 393233
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 393234
    .line 393235
    .line 393236
    move-result-object v2

    .line 393237
    const-string v3, ""

    .line 393238
    .line 393239
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393240
    .line 393241
    .line 393242
    invoke-virtual {p0}, Lcom/bytedance/sdk/xbridge/cn/auth/loader/BasePermissionConfigLoader;->getPermissionConfigProvider()Lcom/bytedance/sdk/xbridge/cn/auth/IPermissionConfigProvider;

    .line 393243
    .line 393244
    .line 393245
    move-result-object v4

    .line 393246
    if-eqz v4, :cond_3a

    .line 393247
    .line 393248
    sget-object v5, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 393249
    .line 393250
    if-eqz v2, :cond_32

    .line 393251
    .line 393252
    invoke-virtual {v2, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 393253
    .line 393254
    .line 393255
    move-result-object v2

    .line 393256
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393257
    .line 393258
    .line 393259
    const-string v3, "application/json"

    .line 393260
    .line 393261
    invoke-interface {v4, v0, v1, v3, v2}, Lcom/bytedance/sdk/xbridge/cn/auth/IPermissionConfigProvider;->doPost(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;[B)Ljava/lang/String;

    .line 393262
    .line 393263
    .line 393264
    move-result-object v0

    .line 393265
    goto :goto_3b

    .line 393266
    :cond_32
    new-instance v0, Ljava/lang/NullPointerException;

    .line 393267
    .line 393268
    const-string v1, "null cannot be cast to non-null type java.lang.String"

    .line 393269
    .line 393270
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 393271
    .line 393272
    .line 393273
    throw v0

    .line 393274
    :cond_3a
    move-object v0, v1

    .line 393275
    :goto_3b
    if-eqz v0, :cond_a6

    .line 393276
    .line 393277
    :try_start_3d
    new-instance v2, Lorg/json/JSONObject;

    .line 393278
    .line 393279
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 393280
    .line 393281
    .line 393282
    const-string/jumbo v0, "status"

    .line 393283
    .line 393284
    .line 393285
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 393286
    .line 393287
    .line 393288
    move-result v0

    .line 393289
    if-nez v0, :cond_52

    .line 393290
    .line 393291
    const-string v0, "data"

    .line 393292
    .line 393293
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 393294
    .line 393295
    .line 393296
    move-result-object v0

    .line 393297
    goto :goto_6e

    .line 393298
    :cond_52
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393299
    .line 393300
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 393301
    .line 393302
    .line 393303
    invoke-virtual {p0}, Lcom/bytedance/sdk/xbridge/cn/auth/loader/RemotePermissionConfigLoader;->getLoaderName()Ljava/lang/String;

    .line 393304
    .line 393305
    .line 393306
    move-result-object v4

    .line 393307
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393308
    .line 393309
    .line 393310
    const-string v4, ": load failed, status="

    .line 393311
    .line 393312
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393313
    .line 393314
    .line 393315
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393316
    .line 393317
    .line 393318
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393319
    .line 393320
    .line 393321
    move-result-object v0

    .line 393322
    invoke-static {v0}, Lcom/bytedance/sdk/xbridge/cn/XBridge;->log(Ljava/lang/CharSequence;)V

    .line 393323
    .line 393324
    .line 393325
    move-object v0, v1

    .line 393326
    :goto_6e
    invoke-static {}, Lcom/bytedance/sdk/xbridge/cn/utils/BDXInitOpt;->isBDXOptEnable()Z

    .line 393327
    .line 393328
    .line 393329
    move-result v3

    .line 393330
    if-eqz v3, :cond_78

    .line 393331
    .line 393332
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/xbridge/cn/auth/loader/RemotePermissionConfigLoader;->mergeDataNew(Lorg/json/JSONObject;)V

    .line 393333
    .line 393334
    .line 393335
    goto :goto_7b

    .line 393336
    :cond_78
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/xbridge/cn/auth/loader/RemotePermissionConfigLoader;->mergeData(Lorg/json/JSONObject;)V
    :try_end_7b
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_7b} :catch_7c

    .line 393337
    .line 393338
    .line 393339
    :goto_7b
    return-object v2

    .line 393340
    :catch_7c
    move-exception v0

    .line 393341
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393342
    .line 393343
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 393344
    .line 393345
    .line 393346
    invoke-virtual {p0}, Lcom/bytedance/sdk/xbridge/cn/auth/loader/RemotePermissionConfigLoader;->getLoaderName()Ljava/lang/String;

    .line 393347
    .line 393348
    .line 393349
    move-result-object v3

    .line 393350
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393351
    .line 393352
    .line 393353
    const-string v3, ": load failed, e="

    .line 393354
    .line 393355
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393356
    .line 393357
    .line 393358
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 393359
    .line 393360
    .line 393361
    move-result-object v3

    .line 393362
    if-nez v3, :cond_97

    .line 393363
    .line 393364
    const-string/jumbo v3, "unknown"

    .line 393365
    .line 393366
    .line 393367
    :cond_97
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393368
    .line 393369
    .line 393370
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393371
    .line 393372
    .line 393373
    move-result-object v2

    .line 393374
    invoke-static {v2}, Lcom/bytedance/sdk/xbridge/cn/XBridge;->log(Ljava/lang/CharSequence;)V

    .line 393375
    .line 393376
    .line 393377
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 393378
    .line 393379
    .line 393380
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393381
    .line 393382
    :cond_a6
    return-object v1
.end method


