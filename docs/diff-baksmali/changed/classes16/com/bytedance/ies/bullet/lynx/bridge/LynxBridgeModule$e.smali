## classes16/com/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule$e.smali
# added=0 removed=0 changed=1

.method public call()Ljava/lang/Object;
[MOD-CHANGED]
.method public call()Ljava/lang/Object;
    .registers 20

    .prologue
    .line 393216
    move-object/from16 v1, p0

    .line 393218
    const-string v0, "init bridge end, time use == "

    .line 393220
    iget-object v2, v1, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule$e;->a:Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule;

    .line 393222
    iget-wide v3, v1, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule$e;->b:J

    .line 393224
    :try_start_8
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393226
    sget-object v5, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 393228
    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 393231
    move-result-object v5

    .line 393232
    iget-object v6, v2, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 393234
    if-eqz v6, :cond_1a

    .line 393236
    invoke-virtual {v6}, Lcom/bytedance/ies/bullet/core/BulletContext;->getBid()Ljava/lang/String;

    .line 393239
    move-result-object v6

    .line 393240
    if-nez v6, :cond_1c

    .line 393242
    :cond_1a
    const-string v6, "default_bid"

    .line 393244
    :cond_1c
    const-class v7, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;

    .line 393246
    invoke-interface {v5, v6, v7}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 393249
    move-result-object v5

    .line 393250
    check-cast v5, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;

    .line 393252
    if-eqz v5, :cond_9b

    .line 393254
    new-instance v15, Lcom/bytedance/ies/bullet/service/base/ReportInfo;

    .line 393256
    const-string v7, "bdx_monitor_bridge_init_duration"

    .line 393258
    const/4 v8, 0x0

    .line 393259
    const/4 v9, 0x0

    .line 393260
    const/4 v10, 0x0

    .line 393261
    const/4 v11, 0x0

    .line 393262
    const/4 v12, 0x0

    .line 393263
    const/4 v13, 0x0

    .line 393264
    const/4 v14, 0x0

    .line 393265
    const/16 v16, 0xfe

    .line 393267
    const/16 v17, 0x0

    .line 393269
    move-object v6, v15

    .line 393270
    move-object/from16 v18, v15

    .line 393272
    move/from16 v15, v16

    .line 393274
    move-object/from16 v16, v17

    .line 393276
    invoke-direct/range {v6 .. v16}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Boolean;Lorg/json/JSONObject;Lorg/json/JSONObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 393279
    new-instance v6, Lorg/json/JSONObject;

    .line 393281
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 393284
    const-string v7, "_full_url"

    .line 393286
    iget-object v8, v2, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 393288
    if-eqz v8, :cond_55

    .line 393290
    invoke-virtual {v8}, Lcom/bytedance/ies/bullet/core/BulletContext;->getUriIdentifier()Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;

    .line 393293
    move-result-object v8

    .line 393294
    if-eqz v8, :cond_55

    .line 393296
    invoke-virtual {v8}, Lcom/bytedance/ies/bullet/service/base/utils/Identifier;->getFullUrl()Ljava/lang/String;

    .line 393299
    move-result-object v8

    .line 393300
    goto :goto_56

    .line 393301
    :cond_55
    const/4 v8, 0x0

    .line 393302
    :goto_56
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393305
    move-object/from16 v7, v18

    .line 393307
    invoke-virtual {v7, v6}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setCategory(Lorg/json/JSONObject;)V

    .line 393310
    iget-object v2, v2, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 393312
    if-eqz v2, :cond_6e

    .line 393314
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/BulletContext;->getUriIdentifier()Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;

    .line 393317
    move-result-object v2

    .line 393318
    if-eqz v2, :cond_6e

    .line 393320
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;->getIdentifierUrl()Ljava/lang/String;

    .line 393323
    move-result-object v2

    .line 393324
    if-nez v2, :cond_70

    .line 393326
    :cond_6e
    const-string v2, "Unknown"

    .line 393328
    :cond_70
    invoke-virtual {v7, v2}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setUrl(Ljava/lang/String;)V

    .line 393331
    const-string v2, "lynx"

    .line 393333
    invoke-virtual {v7, v2}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setPlatform(Ljava/lang/String;)V

    .line 393336
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 393338
    invoke-virtual {v7, v2}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setHighFrequency(Ljava/lang/Boolean;)V

    .line 393341
    new-instance v2, Lorg/json/JSONObject;

    .line 393343
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 393346
    const-string v6, "platform"

    .line 393348
    const/4 v8, 0x3

    .line 393349
    invoke-virtual {v2, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393352
    invoke-virtual {v7, v2}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setCommon(Lorg/json/JSONObject;)V

    .line 393355
    new-instance v2, Lorg/json/JSONObject;

    .line 393357
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 393360
    const-string v6, "init_bridge_time"

    .line 393362
    invoke-virtual {v2, v6, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393365
    invoke-virtual {v7, v2}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setMetrics(Lorg/json/JSONObject;)V

    .line 393368
    invoke-interface {v5, v7}, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;->report(Lcom/bytedance/ies/bullet/service/base/ReportInfo;)V

    .line 393371
    :cond_9b
    sget-object v2, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 393373
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393375
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393378
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393381
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393384
    move-result-object v0

    .line 393385
    sget-object v3, Lcom/bytedance/ies/bullet/service/base/api/LogLevel;->D:Lcom/bytedance/ies/bullet/service/base/api/LogLevel;

    .line 393387
    const-string v4, "XLynxKit"

    .line 393389
    invoke-virtual {v2, v0, v3, v4}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;)V

    .line 393392
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393394
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393397
    move-result-object v0
    :try_end_b6
    .catchall {:try_start_8 .. :try_end_b6} :catchall_b7

    .line 393398
    goto :goto_c2

    .line 393399
    :catchall_b7
    move-exception v0

    .line 393400
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393402
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 393405
    move-result-object v0

    .line 393406
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393409
    move-result-object v0

    .line 393410
    :goto_c2
    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 393413
    move-result-object v0

    .line 393414
    return-object v0
.end method

[INNER-ORIGINAL]
.method public call()Ljava/lang/Object;
    .registers 20

    .prologue
    .line 393216
    move-object/from16 v1, p0

    .line 393217
    .line 393218
    const-string v0, "init bridge end, time use == "

    .line 393219
    .line 393220
    iget-object v2, v1, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule$e;->a:Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule;

    .line 393221
    .line 393222
    iget-wide v3, v1, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule$e;->b:J

    .line 393223
    .line 393224
    :try_start_8
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393225
    .line 393226
    sget-object v5, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 393227
    .line 393228
    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 393229
    .line 393230
    .line 393231
    move-result-object v5

    .line 393232
    iget-object v6, v2, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 393233
    .line 393234
    if-eqz v6, :cond_1a

    .line 393235
    .line 393236
    invoke-virtual {v6}, Lcom/bytedance/ies/bullet/core/BulletContext;->getBid()Ljava/lang/String;

    .line 393237
    .line 393238
    .line 393239
    move-result-object v6

    .line 393240
    if-nez v6, :cond_1c

    .line 393241
    .line 393242
    :cond_1a
    const-string v6, "default_bid"

    .line 393243
    .line 393244
    :cond_1c
    const-class v7, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;

    .line 393245
    .line 393246
    invoke-interface {v5, v6, v7}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 393247
    .line 393248
    .line 393249
    move-result-object v5

    .line 393250
    check-cast v5, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;

    .line 393251
    .line 393252
    if-eqz v5, :cond_9b

    .line 393253
    .line 393254
    new-instance v15, Lcom/bytedance/ies/bullet/service/base/ReportInfo;

    .line 393255
    .line 393256
    const-string v7, "bdx_monitor_bridge_init_duration"

    .line 393257
    .line 393258
    const/4 v8, 0x0

    .line 393259
    const/4 v9, 0x0

    .line 393260
    const/4 v10, 0x0

    .line 393261
    const/4 v11, 0x0

    .line 393262
    const/4 v12, 0x0

    .line 393263
    const/4 v13, 0x0

    .line 393264
    const/4 v14, 0x0

    .line 393265
    const/16 v16, 0xfe

    .line 393266
    .line 393267
    const/16 v17, 0x0

    .line 393268
    .line 393269
    move-object v6, v15

    .line 393270
    move-object/from16 v18, v15

    .line 393271
    .line 393272
    move/from16 v15, v16

    .line 393273
    .line 393274
    move-object/from16 v16, v17

    .line 393275
    .line 393276
    invoke-direct/range {v6 .. v16}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Boolean;Lorg/json/JSONObject;Lorg/json/JSONObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 393277
    .line 393278
    .line 393279
    new-instance v6, Lorg/json/JSONObject;

    .line 393280
    .line 393281
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 393282
    .line 393283
    .line 393284
    const-string v7, "_full_url"

    .line 393285
    .line 393286
    iget-object v8, v2, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 393287
    .line 393288
    if-eqz v8, :cond_55

    .line 393289
    .line 393290
    invoke-virtual {v8}, Lcom/bytedance/ies/bullet/core/BulletContext;->getUriIdentifier()Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;

    .line 393291
    .line 393292
    .line 393293
    move-result-object v8

    .line 393294
    if-eqz v8, :cond_55

    .line 393295
    .line 393296
    invoke-virtual {v8}, Lcom/bytedance/ies/bullet/service/base/utils/Identifier;->getFullUrl()Ljava/lang/String;

    .line 393297
    .line 393298
    .line 393299
    move-result-object v8

    .line 393300
    goto :goto_56

    .line 393301
    :cond_55
    const/4 v8, 0x0

    .line 393302
    :goto_56
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393303
    .line 393304
    .line 393305
    move-object/from16 v7, v18

    .line 393306
    .line 393307
    invoke-virtual {v7, v6}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setCategory(Lorg/json/JSONObject;)V

    .line 393308
    .line 393309
    .line 393310
    iget-object v2, v2, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 393311
    .line 393312
    if-eqz v2, :cond_6e

    .line 393313
    .line 393314
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/BulletContext;->getUriIdentifier()Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;

    .line 393315
    .line 393316
    .line 393317
    move-result-object v2

    .line 393318
    if-eqz v2, :cond_6e

    .line 393319
    .line 393320
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;->getIdentifierUrl()Ljava/lang/String;

    .line 393321
    .line 393322
    .line 393323
    move-result-object v2

    .line 393324
    if-nez v2, :cond_70

    .line 393325
    .line 393326
    :cond_6e
    const-string v2, "Unknown"

    .line 393327
    .line 393328
    :cond_70
    invoke-virtual {v7, v2}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setUrl(Ljava/lang/String;)V

    .line 393329
    .line 393330
    .line 393331
    const-string v2, "lynx"

    .line 393332
    .line 393333
    invoke-virtual {v7, v2}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setPlatform(Ljava/lang/String;)V

    .line 393334
    .line 393335
    .line 393336
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 393337
    .line 393338
    invoke-virtual {v7, v2}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setHighFrequency(Ljava/lang/Boolean;)V

    .line 393339
    .line 393340
    .line 393341
    new-instance v2, Lorg/json/JSONObject;

    .line 393342
    .line 393343
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 393344
    .line 393345
    .line 393346
    const-string v6, "platform"

    .line 393347
    .line 393348
    const/4 v8, 0x3

    .line 393349
    invoke-virtual {v2, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393350
    .line 393351
    .line 393352
    invoke-virtual {v7, v2}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setCommon(Lorg/json/JSONObject;)V

    .line 393353
    .line 393354
    .line 393355
    new-instance v2, Lorg/json/JSONObject;

    .line 393356
    .line 393357
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 393358
    .line 393359
    .line 393360
    const-string v6, "init_bridge_time"

    .line 393361
    .line 393362
    invoke-virtual {v2, v6, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393363
    .line 393364
    .line 393365
    invoke-virtual {v7, v2}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setMetrics(Lorg/json/JSONObject;)V

    .line 393366
    .line 393367
    .line 393368
    invoke-interface {v5, v7}, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;->report(Lcom/bytedance/ies/bullet/service/base/ReportInfo;)V

    .line 393369
    .line 393370
    .line 393371
    :cond_9b
    sget-object v2, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 393372
    .line 393373
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393374
    .line 393375
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393376
    .line 393377
    .line 393378
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393379
    .line 393380
    .line 393381
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393382
    .line 393383
    .line 393384
    move-result-object v0

    .line 393385
    sget-object v3, Lcom/bytedance/ies/bullet/service/base/api/LogLevel;->D:Lcom/bytedance/ies/bullet/service/base/api/LogLevel;

    .line 393386
    .line 393387
    const-string v4, "XLynxKit"

    .line 393388
    .line 393389
    invoke-virtual {v2, v0, v3, v4}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;)V

    .line 393390
    .line 393391
    .line 393392
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393393
    .line 393394
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393395
    .line 393396
    .line 393397
    move-result-object v0
    :try_end_b6
    .catchall {:try_start_8 .. :try_end_b6} :catchall_b7

    .line 393398
    goto :goto_c2

    .line 393399
    :catchall_b7
    move-exception v0

    .line 393400
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393401
    .line 393402
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 393403
    .line 393404
    .line 393405
    move-result-object v0

    .line 393406
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393407
    .line 393408
    .line 393409
    move-result-object v0

    .line 393410
    :goto_c2
    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 393411
    .line 393412
    .line 393413
    move-result-object v0

    .line 393414
    return-object v0
.end method


