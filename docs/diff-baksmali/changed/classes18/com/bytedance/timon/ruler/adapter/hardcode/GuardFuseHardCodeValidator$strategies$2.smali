## classes18/com/bytedance/timon/ruler/adapter/hardcode/GuardFuseHardCodeValidator$strategies$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 10

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/timon/ruler/adapter/hardcode/GuardFuseHardCodeValidator$strategies$2;->this$0:Lcom/bytedance/timon/ruler/adapter/hardcode/GuardFuseHardCodeValidator;

    .line 393218
    iget-object v0, v0, Lcom/bytedance/timon/ruler/adapter/hardcode/GuardFuseHardCodeValidator;->b:Lcom/google/gson/Gson;

    .line 393220
    const-string/jumbo v1, "{\"action\":\"fuse\"}"

    .line 393223
    const-class v2, Lcom/google/gson/JsonObject;

    .line 393225
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 393228
    move-result-object v0

    .line 393229
    check-cast v0, Lcom/google/gson/JsonObject;

    .line 393231
    new-instance v1, Lcom/bytedance/ruler/base/models/RuleHardCodeModel;

    .line 393233
    sget-object v2, Lcom/bytedance/timon/ruler/adapter/hardcode/GuardFuseHardCodeValidator$strategies$2$model0$1;->INSTANCE:Lcom/bytedance/timon/ruler/adapter/hardcode/GuardFuseHardCodeValidator$strategies$2$model0$1;

    .line 393235
    const-string v3, ""

    .line 393237
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393240
    const-string v3, "disable_for_basic_mode"

    .line 393242
    invoke-direct {v1, v3, v2, v0}, Lcom/bytedance/ruler/base/models/RuleHardCodeModel;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/google/gson/JsonObject;)V

    .line 393245
    new-instance v2, Lcom/bytedance/ruler/base/models/RuleHardCodeModel;

    .line 393247
    const-string v3, "disable_for_teen_mode"

    .line 393249
    sget-object v4, Lcom/bytedance/timon/ruler/adapter/hardcode/GuardFuseHardCodeValidator$strategies$2$model1$1;->INSTANCE:Lcom/bytedance/timon/ruler/adapter/hardcode/GuardFuseHardCodeValidator$strategies$2$model1$1;

    .line 393251
    invoke-direct {v2, v3, v4, v0}, Lcom/bytedance/ruler/base/models/RuleHardCodeModel;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/google/gson/JsonObject;)V

    .line 393254
    new-instance v3, Lcom/bytedance/ruler/base/models/RuleHardCodeModel;

    .line 393256
    const-string v4, "disable_for_privacy_alert"

    .line 393258
    sget-object v5, Lcom/bytedance/timon/ruler/adapter/hardcode/GuardFuseHardCodeValidator$strategies$2$model2$1;->INSTANCE:Lcom/bytedance/timon/ruler/adapter/hardcode/GuardFuseHardCodeValidator$strategies$2$model2$1;

    .line 393260
    invoke-direct {v3, v4, v5, v0}, Lcom/bytedance/ruler/base/models/RuleHardCodeModel;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/google/gson/JsonObject;)V

    .line 393263
    new-instance v0, Ljava/util/HashMap;

    .line 393265
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 393268
    const-string v4, "CLIPBOARD_INFO_Collection_privacy"

    .line 393270
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 393273
    move-result-object v5

    .line 393274
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393277
    const-string v4, "SENSOR_Collection"

    .line 393279
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 393282
    move-result-object v5

    .line 393283
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393286
    const-string v4, "BASE_STATION_Collection"

    .line 393288
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 393291
    move-result-object v5

    .line 393292
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393295
    const-string v4, "APP_LIST_RUNTIME_Collection_privacy_alert"

    .line 393297
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 393300
    move-result-object v5

    .line 393301
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393304
    const/4 v4, 0x2

    .line 393305
    new-array v5, v4, [Lcom/bytedance/ruler/base/models/RuleHardCodeModel;

    .line 393307
    const/4 v6, 0x0

    .line 393308
    aput-object v3, v5, v6

    .line 393310
    const/4 v7, 0x1

    .line 393311
    aput-object v1, v5, v7

    .line 393313
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 393316
    move-result-object v5

    .line 393317
    const-string v8, "VIDEO_Collection"

    .line 393319
    invoke-virtual {v0, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393322
    const-string v5, "SCREEN_RECORD_Collection_privacy"

    .line 393324
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 393327
    move-result-object v8

    .line 393328
    invoke-virtual {v0, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393331
    const-string v5, "OTHER_ACCOUNTS_Collection_privacy"

    .line 393333
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 393336
    move-result-object v8

    .line 393337
    invoke-virtual {v0, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393340
    const-string v5, "DEVICE_INFO_Collection_teenmode"

    .line 393342
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 393345
    move-result-object v8

    .line 393346
    invoke-virtual {v0, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393349
    new-array v5, v4, [Lcom/bytedance/ruler/base/models/RuleHardCodeModel;

    .line 393351
    aput-object v3, v5, v6

    .line 393353
    aput-object v1, v5, v7

    .line 393355
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 393358
    move-result-object v5

    .line 393359
    const-string v8, "LOCATION_WIFI_Collection_privacy_basic"

    .line 393361
    invoke-virtual {v0, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393364
    const-string v5, "BLUETOOTH_ADDRESS_Collection_privacy_alert"

    .line 393366
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 393369
    move-result-object v8

    .line 393370
    invoke-virtual {v0, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393373
    const-string v5, "LONGITIUDE_AND_LATITUDE_Collection_basic_mode"

    .line 393375
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 393378
    move-result-object v8

    .line 393379
    invoke-virtual {v0, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393382
    const-string v5, "LONGITIUDE_AND_LATITUDE_Collection_Privacy_forbid"

    .line 393384
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 393387
    move-result-object v8

    .line 393388
    invoke-virtual {v0, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393391
    const-string v5, "BLUETOOTH_ADDRESS_Collection_basic_mode"

    .line 393393
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 393396
    move-result-object v8

    .line 393397
    invoke-virtual {v0, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393400
    const-string v5, "TAC_Collection_privacy"

    .line 393402
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 393405
    move-result-object v8

    .line 393406
    invoke-virtual {v0, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393409
    new-array v5, v4, [Lcom/bytedance/ruler/base/models/RuleHardCodeModel;

    .line 393411
    aput-object v3, v5, v6

    .line 393413
    aput-object v1, v5, v7

    .line 393415
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 393418
    move-result-object v5

    .line 393419
    const-string v8, "DEVICE_INFO_Collection_privacy_basic"

    .line 393421
    invoke-virtual {v0, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393424
    const/4 v5, 0x3

    .line 393425
    new-array v5, v5, [Lcom/bytedance/ruler/base/models/RuleHardCodeModel;

    .line 393427
    aput-object v3, v5, v6

    .line 393429
    aput-object v1, v5, v7

    .line 393431
    aput-object v2, v5, v4

    .line 393433
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 393436
    move-result-object v3

    .line 393437
    const-string v5, "PHONE_NUMBER_Collection_privacy_basic_teen"

    .line 393439
    invoke-virtual {v0, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393442
    new-array v3, v4, [Lcom/bytedance/ruler/base/models/RuleHardCodeModel;

    .line 393444
    aput-object v1, v3, v6

    .line 393446
    aput-object v2, v3, v7

    .line 393448
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 393451
    move-result-object v1

    .line 393452
    const-string v2, "APP_LIST_RUNTIME_Collection_basic_teen"

    .line 393454
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393457
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 10

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/timon/ruler/adapter/hardcode/GuardFuseHardCodeValidator$strategies$2;->this$0:Lcom/bytedance/timon/ruler/adapter/hardcode/GuardFuseHardCodeValidator;

    .line 393217
    .line 393218
    iget-object v0, v0, Lcom/bytedance/timon/ruler/adapter/hardcode/GuardFuseHardCodeValidator;->b:Lcom/google/gson/Gson;

    .line 393219
    .line 393220
    const-string/jumbo v1, "{\"action\":\"fuse\"}"

    .line 393221
    .line 393222
    .line 393223
    const-class v2, Lcom/google/gson/JsonObject;

    .line 393224
    .line 393225
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 393226
    .line 393227
    .line 393228
    move-result-object v0

    .line 393229
    check-cast v0, Lcom/google/gson/JsonObject;

    .line 393230
    .line 393231
    new-instance v1, Lcom/bytedance/ruler/base/models/RuleHardCodeModel;

    .line 393232
    .line 393233
    sget-object v2, Lcom/bytedance/timon/ruler/adapter/hardcode/GuardFuseHardCodeValidator$strategies$2$model0$1;->INSTANCE:Lcom/bytedance/timon/ruler/adapter/hardcode/GuardFuseHardCodeValidator$strategies$2$model0$1;

    .line 393234
    .line 393235
    const-string v3, ""

    .line 393236
    .line 393237
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393238
    .line 393239
    .line 393240
    const-string v3, "disable_for_basic_mode"

    .line 393241
    .line 393242
    invoke-direct {v1, v3, v2, v0}, Lcom/bytedance/ruler/base/models/RuleHardCodeModel;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/google/gson/JsonObject;)V

    .line 393243
    .line 393244
    .line 393245
    new-instance v2, Lcom/bytedance/ruler/base/models/RuleHardCodeModel;

    .line 393246
    .line 393247
    const-string v3, "disable_for_teen_mode"

    .line 393248
    .line 393249
    sget-object v4, Lcom/bytedance/timon/ruler/adapter/hardcode/GuardFuseHardCodeValidator$strategies$2$model1$1;->INSTANCE:Lcom/bytedance/timon/ruler/adapter/hardcode/GuardFuseHardCodeValidator$strategies$2$model1$1;

    .line 393250
    .line 393251
    invoke-direct {v2, v3, v4, v0}, Lcom/bytedance/ruler/base/models/RuleHardCodeModel;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/google/gson/JsonObject;)V

    .line 393252
    .line 393253
    .line 393254
    new-instance v3, Lcom/bytedance/ruler/base/models/RuleHardCodeModel;

    .line 393255
    .line 393256
    const-string v4, "disable_for_privacy_alert"

    .line 393257
    .line 393258
    sget-object v5, Lcom/bytedance/timon/ruler/adapter/hardcode/GuardFuseHardCodeValidator$strategies$2$model2$1;->INSTANCE:Lcom/bytedance/timon/ruler/adapter/hardcode/GuardFuseHardCodeValidator$strategies$2$model2$1;

    .line 393259
    .line 393260
    invoke-direct {v3, v4, v5, v0}, Lcom/bytedance/ruler/base/models/RuleHardCodeModel;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/google/gson/JsonObject;)V

    .line 393261
    .line 393262
    .line 393263
    new-instance v0, Ljava/util/HashMap;

    .line 393264
    .line 393265
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 393266
    .line 393267
    .line 393268
    const-string v4, "CLIPBOARD_INFO_Collection_privacy"

    .line 393269
    .line 393270
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 393271
    .line 393272
    .line 393273
    move-result-object v5

    .line 393274
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393275
    .line 393276
    .line 393277
    const-string v4, "SENSOR_Collection"

    .line 393278
    .line 393279
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 393280
    .line 393281
    .line 393282
    move-result-object v5

    .line 393283
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393284
    .line 393285
    .line 393286
    const-string v4, "BASE_STATION_Collection"

    .line 393287
    .line 393288
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 393289
    .line 393290
    .line 393291
    move-result-object v5

    .line 393292
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393293
    .line 393294
    .line 393295
    const-string v4, "APP_LIST_RUNTIME_Collection_privacy_alert"

    .line 393296
    .line 393297
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 393298
    .line 393299
    .line 393300
    move-result-object v5

    .line 393301
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393302
    .line 393303
    .line 393304
    const/4 v4, 0x2

    .line 393305
    new-array v5, v4, [Lcom/bytedance/ruler/base/models/RuleHardCodeModel;

    .line 393306
    .line 393307
    const/4 v6, 0x0

    .line 393308
    aput-object v3, v5, v6

    .line 393309
    .line 393310
    const/4 v7, 0x1

    .line 393311
    aput-object v1, v5, v7

    .line 393312
    .line 393313
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 393314
    .line 393315
    .line 393316
    move-result-object v5

    .line 393317
    const-string v8, "VIDEO_Collection"

    .line 393318
    .line 393319
    invoke-virtual {v0, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393320
    .line 393321
    .line 393322
    const-string v5, "SCREEN_RECORD_Collection_privacy"

    .line 393323
    .line 393324
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 393325
    .line 393326
    .line 393327
    move-result-object v8

    .line 393328
    invoke-virtual {v0, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393329
    .line 393330
    .line 393331
    const-string v5, "OTHER_ACCOUNTS_Collection_privacy"

    .line 393332
    .line 393333
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 393334
    .line 393335
    .line 393336
    move-result-object v8

    .line 393337
    invoke-virtual {v0, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393338
    .line 393339
    .line 393340
    const-string v5, "DEVICE_INFO_Collection_teenmode"

    .line 393341
    .line 393342
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 393343
    .line 393344
    .line 393345
    move-result-object v8

    .line 393346
    invoke-virtual {v0, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393347
    .line 393348
    .line 393349
    new-array v5, v4, [Lcom/bytedance/ruler/base/models/RuleHardCodeModel;

    .line 393350
    .line 393351
    aput-object v3, v5, v6

    .line 393352
    .line 393353
    aput-object v1, v5, v7

    .line 393354
    .line 393355
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 393356
    .line 393357
    .line 393358
    move-result-object v5

    .line 393359
    const-string v8, "LOCATION_WIFI_Collection_privacy_basic"

    .line 393360
    .line 393361
    invoke-virtual {v0, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393362
    .line 393363
    .line 393364
    const-string v5, "BLUETOOTH_ADDRESS_Collection_privacy_alert"

    .line 393365
    .line 393366
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 393367
    .line 393368
    .line 393369
    move-result-object v8

    .line 393370
    invoke-virtual {v0, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393371
    .line 393372
    .line 393373
    const-string v5, "LONGITIUDE_AND_LATITUDE_Collection_basic_mode"

    .line 393374
    .line 393375
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 393376
    .line 393377
    .line 393378
    move-result-object v8

    .line 393379
    invoke-virtual {v0, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393380
    .line 393381
    .line 393382
    const-string v5, "LONGITIUDE_AND_LATITUDE_Collection_Privacy_forbid"

    .line 393383
    .line 393384
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 393385
    .line 393386
    .line 393387
    move-result-object v8

    .line 393388
    invoke-virtual {v0, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393389
    .line 393390
    .line 393391
    const-string v5, "BLUETOOTH_ADDRESS_Collection_basic_mode"

    .line 393392
    .line 393393
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 393394
    .line 393395
    .line 393396
    move-result-object v8

    .line 393397
    invoke-virtual {v0, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393398
    .line 393399
    .line 393400
    const-string v5, "TAC_Collection_privacy"

    .line 393401
    .line 393402
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 393403
    .line 393404
    .line 393405
    move-result-object v8

    .line 393406
    invoke-virtual {v0, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393407
    .line 393408
    .line 393409
    new-array v5, v4, [Lcom/bytedance/ruler/base/models/RuleHardCodeModel;

    .line 393410
    .line 393411
    aput-object v3, v5, v6

    .line 393412
    .line 393413
    aput-object v1, v5, v7

    .line 393414
    .line 393415
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 393416
    .line 393417
    .line 393418
    move-result-object v5

    .line 393419
    const-string v8, "DEVICE_INFO_Collection_privacy_basic"

    .line 393420
    .line 393421
    invoke-virtual {v0, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393422
    .line 393423
    .line 393424
    const/4 v5, 0x3

    .line 393425
    new-array v5, v5, [Lcom/bytedance/ruler/base/models/RuleHardCodeModel;

    .line 393426
    .line 393427
    aput-object v3, v5, v6

    .line 393428
    .line 393429
    aput-object v1, v5, v7

    .line 393430
    .line 393431
    aput-object v2, v5, v4

    .line 393432
    .line 393433
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 393434
    .line 393435
    .line 393436
    move-result-object v3

    .line 393437
    const-string v5, "PHONE_NUMBER_Collection_privacy_basic_teen"

    .line 393438
    .line 393439
    invoke-virtual {v0, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393440
    .line 393441
    .line 393442
    new-array v3, v4, [Lcom/bytedance/ruler/base/models/RuleHardCodeModel;

    .line 393443
    .line 393444
    aput-object v1, v3, v6

    .line 393445
    .line 393446
    aput-object v2, v3, v7

    .line 393447
    .line 393448
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 393449
    .line 393450
    .line 393451
    move-result-object v1

    .line 393452
    const-string v2, "APP_LIST_RUNTIME_Collection_basic_teen"

    .line 393453
    .line 393454
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393455
    .line 393456
    .line 393457
    return-object v0
.end method


