## classes16/com/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/base/IXPayBaseMethod$Companion$commonEventParams$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 393216
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/base/IXPayBaseMethod;->g:Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/base/IXPayBaseMethod$a;

    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393221
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/base/IXPayBaseMethod;->j:Lkotlin/Lazy;

    .line 393223
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393226
    move-result-object v0

    .line 393227
    check-cast v0, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;

    .line 393229
    if-eqz v0, :cond_db

    .line 393231
    const/16 v1, 0xd

    .line 393233
    new-array v1, v1, [Lkotlin/Pair;

    .line 393235
    const-string v2, "aid"

    .line 393237
    invoke-interface {v0}, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;->getHostAid()Ljava/lang/String;

    .line 393240
    move-result-object v3

    .line 393241
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393244
    move-result-object v2

    .line 393245
    const/4 v3, 0x0

    .line 393246
    aput-object v2, v1, v3

    .line 393248
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393250
    const-string v3, "Android"

    .line 393252
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393255
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 393257
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393260
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393263
    move-result-object v2

    .line 393264
    const-string v3, "os_name"

    .line 393266
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393269
    move-result-object v2

    .line 393270
    const/4 v3, 0x1

    .line 393271
    aput-object v2, v1, v3

    .line 393273
    const-string v2, "host_app_chanel"

    .line 393275
    invoke-interface {v0}, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;->getHostChannel()Ljava/lang/String;

    .line 393278
    move-result-object v4

    .line 393279
    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393282
    move-result-object v2

    .line 393283
    const/4 v4, 0x2

    .line 393284
    aput-object v2, v1, v4

    .line 393286
    const-string v2, "app_platform"

    .line 393288
    const-string v4, "native"

    .line 393290
    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393293
    move-result-object v2

    .line 393294
    const/4 v4, 0x3

    .line 393295
    aput-object v2, v1, v4

    .line 393297
    const-string v2, "params_for_special"

    .line 393299
    const-string/jumbo v4, "tppp"

    .line 393302
    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393305
    move-result-object v2

    .line 393306
    const/4 v4, 0x4

    .line 393307
    aput-object v2, v1, v4

    .line 393309
    const-string v2, "is_chaselight"

    .line 393311
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393314
    move-result-object v4

    .line 393315
    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393318
    move-result-object v2

    .line 393319
    const/4 v4, 0x5

    .line 393320
    aput-object v2, v1, v4

    .line 393322
    invoke-interface {v0}, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;->getHostVersionCode()I

    .line 393325
    move-result v2

    .line 393326
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393329
    move-result-object v2

    .line 393330
    const-string v4, "host_version_code"

    .line 393332
    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393335
    move-result-object v2

    .line 393336
    const/4 v4, 0x6

    .line 393337
    aput-object v2, v1, v4

    .line 393339
    invoke-interface {v0}, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;->getHostUpdateVersionCode()I

    .line 393342
    move-result v2

    .line 393343
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393346
    move-result-object v2

    .line 393347
    const-string v4, "host_update_version_code"

    .line 393349
    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393352
    move-result-object v2

    .line 393353
    const/4 v4, 0x7

    .line 393354
    aput-object v2, v1, v4

    .line 393356
    invoke-interface {v0}, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;->getEnvController()Lgc0/b;

    .line 393359
    const-string v2, "cj_plugin_sdk_version"

    .line 393361
    const/4 v4, 0x0

    .line 393362
    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393365
    move-result-object v2

    .line 393366
    const/16 v5, 0x8

    .line 393368
    aput-object v2, v1, v5

    .line 393370
    invoke-interface {v0}, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;->getEnvController()Lgc0/b;

    .line 393373
    const-string v2, "cj_plugin_host_version_code"

    .line 393375
    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393378
    move-result-object v2

    .line 393379
    const/16 v4, 0x9

    .line 393381
    aput-object v2, v1, v4

    .line 393383
    const-string v2, "device_id"

    .line 393385
    invoke-interface {v0}, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;->getDeviceId()Ljava/lang/String;

    .line 393388
    move-result-object v4

    .line 393389
    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393392
    move-result-object v2

    .line 393393
    const/16 v4, 0xa

    .line 393395
    aput-object v2, v1, v4

    .line 393397
    const-string v2, "is_cjpay"

    .line 393399
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393402
    move-result-object v3

    .line 393403
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393406
    move-result-object v2

    .line 393407
    const/16 v3, 0xb

    .line 393409
    aput-object v2, v1, v3

    .line 393411
    invoke-interface {v0}, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;->isGreyChannel()Z

    .line 393414
    move-result v0

    .line 393415
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393418
    move-result-object v0

    .line 393419
    const-string v2, "is_grey_channel"

    .line 393421
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393424
    move-result-object v0

    .line 393425
    const/16 v2, 0xc

    .line 393427
    aput-object v0, v1, v2

    .line 393429
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 393432
    move-result-object v0

    .line 393433
    if-nez v0, :cond_e0

    .line 393435
    :cond_db
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 393437
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 393440
    :cond_e0
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 393216
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/base/IXPayBaseMethod;->g:Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/base/IXPayBaseMethod$a;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393219
    .line 393220
    .line 393221
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/base/IXPayBaseMethod;->j:Lkotlin/Lazy;

    .line 393222
    .line 393223
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393224
    .line 393225
    .line 393226
    move-result-object v0

    .line 393227
    check-cast v0, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;

    .line 393228
    .line 393229
    if-eqz v0, :cond_db

    .line 393230
    .line 393231
    const/16 v1, 0xd

    .line 393232
    .line 393233
    new-array v1, v1, [Lkotlin/Pair;

    .line 393234
    .line 393235
    const-string v2, "aid"

    .line 393236
    .line 393237
    invoke-interface {v0}, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;->getHostAid()Ljava/lang/String;

    .line 393238
    .line 393239
    .line 393240
    move-result-object v3

    .line 393241
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393242
    .line 393243
    .line 393244
    move-result-object v2

    .line 393245
    const/4 v3, 0x0

    .line 393246
    aput-object v2, v1, v3

    .line 393247
    .line 393248
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393249
    .line 393250
    const-string v3, "Android"

    .line 393251
    .line 393252
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393253
    .line 393254
    .line 393255
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 393256
    .line 393257
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393258
    .line 393259
    .line 393260
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393261
    .line 393262
    .line 393263
    move-result-object v2

    .line 393264
    const-string v3, "os_name"

    .line 393265
    .line 393266
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393267
    .line 393268
    .line 393269
    move-result-object v2

    .line 393270
    const/4 v3, 0x1

    .line 393271
    aput-object v2, v1, v3

    .line 393272
    .line 393273
    const-string v2, "host_app_chanel"

    .line 393274
    .line 393275
    invoke-interface {v0}, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;->getHostChannel()Ljava/lang/String;

    .line 393276
    .line 393277
    .line 393278
    move-result-object v4

    .line 393279
    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393280
    .line 393281
    .line 393282
    move-result-object v2

    .line 393283
    const/4 v4, 0x2

    .line 393284
    aput-object v2, v1, v4

    .line 393285
    .line 393286
    const-string v2, "app_platform"

    .line 393287
    .line 393288
    const-string v4, "native"

    .line 393289
    .line 393290
    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393291
    .line 393292
    .line 393293
    move-result-object v2

    .line 393294
    const/4 v4, 0x3

    .line 393295
    aput-object v2, v1, v4

    .line 393296
    .line 393297
    const-string v2, "params_for_special"

    .line 393298
    .line 393299
    const-string/jumbo v4, "tppp"

    .line 393300
    .line 393301
    .line 393302
    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393303
    .line 393304
    .line 393305
    move-result-object v2

    .line 393306
    const/4 v4, 0x4

    .line 393307
    aput-object v2, v1, v4

    .line 393308
    .line 393309
    const-string v2, "is_chaselight"

    .line 393310
    .line 393311
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393312
    .line 393313
    .line 393314
    move-result-object v4

    .line 393315
    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393316
    .line 393317
    .line 393318
    move-result-object v2

    .line 393319
    const/4 v4, 0x5

    .line 393320
    aput-object v2, v1, v4

    .line 393321
    .line 393322
    invoke-interface {v0}, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;->getHostVersionCode()I

    .line 393323
    .line 393324
    .line 393325
    move-result v2

    .line 393326
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393327
    .line 393328
    .line 393329
    move-result-object v2

    .line 393330
    const-string v4, "host_version_code"

    .line 393331
    .line 393332
    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393333
    .line 393334
    .line 393335
    move-result-object v2

    .line 393336
    const/4 v4, 0x6

    .line 393337
    aput-object v2, v1, v4

    .line 393338
    .line 393339
    invoke-interface {v0}, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;->getHostUpdateVersionCode()I

    .line 393340
    .line 393341
    .line 393342
    move-result v2

    .line 393343
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393344
    .line 393345
    .line 393346
    move-result-object v2

    .line 393347
    const-string v4, "host_update_version_code"

    .line 393348
    .line 393349
    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393350
    .line 393351
    .line 393352
    move-result-object v2

    .line 393353
    const/4 v4, 0x7

    .line 393354
    aput-object v2, v1, v4

    .line 393355
    .line 393356
    invoke-interface {v0}, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;->getEnvController()Lgc0/b;

    .line 393357
    .line 393358
    .line 393359
    const-string v2, "cj_plugin_sdk_version"

    .line 393360
    .line 393361
    const/4 v4, 0x0

    .line 393362
    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393363
    .line 393364
    .line 393365
    move-result-object v2

    .line 393366
    const/16 v5, 0x8

    .line 393367
    .line 393368
    aput-object v2, v1, v5

    .line 393369
    .line 393370
    invoke-interface {v0}, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;->getEnvController()Lgc0/b;

    .line 393371
    .line 393372
    .line 393373
    const-string v2, "cj_plugin_host_version_code"

    .line 393374
    .line 393375
    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393376
    .line 393377
    .line 393378
    move-result-object v2

    .line 393379
    const/16 v4, 0x9

    .line 393380
    .line 393381
    aput-object v2, v1, v4

    .line 393382
    .line 393383
    const-string v2, "device_id"

    .line 393384
    .line 393385
    invoke-interface {v0}, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;->getDeviceId()Ljava/lang/String;

    .line 393386
    .line 393387
    .line 393388
    move-result-object v4

    .line 393389
    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393390
    .line 393391
    .line 393392
    move-result-object v2

    .line 393393
    const/16 v4, 0xa

    .line 393394
    .line 393395
    aput-object v2, v1, v4

    .line 393396
    .line 393397
    const-string v2, "is_cjpay"

    .line 393398
    .line 393399
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393400
    .line 393401
    .line 393402
    move-result-object v3

    .line 393403
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393404
    .line 393405
    .line 393406
    move-result-object v2

    .line 393407
    const/16 v3, 0xb

    .line 393408
    .line 393409
    aput-object v2, v1, v3

    .line 393410
    .line 393411
    invoke-interface {v0}, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;->isGreyChannel()Z

    .line 393412
    .line 393413
    .line 393414
    move-result v0

    .line 393415
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393416
    .line 393417
    .line 393418
    move-result-object v0

    .line 393419
    const-string v2, "is_grey_channel"

    .line 393420
    .line 393421
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393422
    .line 393423
    .line 393424
    move-result-object v0

    .line 393425
    const/16 v2, 0xc

    .line 393426
    .line 393427
    aput-object v0, v1, v2

    .line 393428
    .line 393429
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 393430
    .line 393431
    .line 393432
    move-result-object v0

    .line 393433
    if-nez v0, :cond_e0

    .line 393434
    .line 393435
    :cond_db
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 393436
    .line 393437
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 393438
    .line 393439
    .line 393440
    :cond_e0
    return-object v0
.end method


