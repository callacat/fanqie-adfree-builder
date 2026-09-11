## classes16/com/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule$f.smali
# added=0 removed=0 changed=1

.method public call()Ljava/lang/Object;
[MOD-CHANGED]
.method public call()Ljava/lang/Object;
    .registers 21

    .prologue
    .line 393216
    move-object/from16 v1, p0

    .line 393218
    iget-boolean v0, v1, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule$f;->a:Z

    .line 393220
    iget-object v2, v1, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule$f;->b:Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule;

    .line 393222
    iget v3, v1, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule$f;->c:I

    .line 393224
    iget-object v4, v1, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule$f;->d:Ljava/lang/String;

    .line 393226
    iget-object v5, v1, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule$f;->e:Ljava/lang/String;

    .line 393228
    :try_start_c
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393230
    if-nez v0, :cond_12

    .line 393232
    const/4 v0, -0x1

    .line 393233
    goto :goto_13

    .line 393234
    :cond_12
    const/4 v0, 0x1

    .line 393235
    :goto_13
    sget-object v6, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 393237
    invoke-virtual {v6}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 393240
    move-result-object v6

    .line 393241
    iget-object v7, v2, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 393243
    if-eqz v7, :cond_23

    .line 393245
    invoke-virtual {v7}, Lcom/bytedance/ies/bullet/core/BulletContext;->getBid()Ljava/lang/String;

    .line 393248
    move-result-object v7

    .line 393249
    if-nez v7, :cond_25

    .line 393251
    :cond_23
    const-string v7, "default_bid"

    .line 393253
    :cond_25
    const-class v8, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;

    .line 393255
    invoke-interface {v6, v7, v8}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 393258
    move-result-object v6

    .line 393259
    check-cast v6, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;

    .line 393261
    if-eqz v6, :cond_db

    .line 393263
    new-instance v15, Lcom/bytedance/ies/bullet/service/base/ReportInfo;

    .line 393265
    const-string v9, "bdx_monitor_bridge_pv"

    .line 393267
    const/4 v10, 0x0

    .line 393268
    const/4 v11, 0x0

    .line 393269
    const/4 v12, 0x0

    .line 393270
    const/4 v13, 0x0

    .line 393271
    const/4 v14, 0x0

    .line 393272
    const/16 v16, 0x0

    .line 393274
    const/16 v17, 0x0

    .line 393276
    const/16 v18, 0xfe

    .line 393278
    const/16 v19, 0x0

    .line 393280
    move-object v8, v15

    .line 393281
    move-object v7, v15

    .line 393282
    move-object/from16 v15, v16

    .line 393284
    move-object/from16 v16, v17

    .line 393286
    move/from16 v17, v18

    .line 393288
    move-object/from16 v18, v19

    .line 393290
    invoke-direct/range {v8 .. v18}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Boolean;Lorg/json/JSONObject;Lorg/json/JSONObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 393293
    iget-object v8, v2, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 393295
    if-eqz v8, :cond_56

    .line 393297
    invoke-virtual {v8}, Lcom/bytedance/ies/bullet/core/BulletContext;->getUriIdentifier()Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;

    .line 393300
    move-result-object v8

    .line 393301
    goto :goto_57

    .line 393302
    :cond_56
    const/4 v8, 0x0

    .line 393303
    :goto_57
    invoke-virtual {v7, v8}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setPageIdentifier(Lcom/bytedance/ies/bullet/service/base/utils/Identifier;)V
    :try_end_5a
    .catchall {:try_start_c .. :try_end_5a} :catchall_e1

    .line 393306
    const-string v8, "main"

    .line 393308
    const-string v9, "child"

    .line 393310
    if-nez v3, :cond_62

    .line 393312
    move-object v3, v8

    .line 393313
    goto :goto_63

    .line 393314
    :cond_62
    move-object v3, v9

    .line 393315
    :goto_63
    :try_start_63
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 393318
    move-result-object v10

    .line 393319
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 393322
    move-result-object v11

    .line 393323
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393326
    move-result v10

    .line 393327
    if-eqz v10, :cond_72

    .line 393329
    goto :goto_73

    .line 393330
    :cond_72
    move-object v8, v9

    .line 393331
    :goto_73
    new-instance v9, Lorg/json/JSONObject;

    .line 393333
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 393336
    const-string v10, "method_name"

    .line 393338
    invoke-virtual {v9, v10, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393341
    const-string v4, "_full_url"

    .line 393343
    iget-object v10, v2, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 393345
    if-eqz v10, :cond_8e

    .line 393347
    invoke-virtual {v10}, Lcom/bytedance/ies/bullet/core/BulletContext;->getUriIdentifier()Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;

    .line 393350
    move-result-object v10

    .line 393351
    if-eqz v10, :cond_8e

    .line 393353
    invoke-virtual {v10}, Lcom/bytedance/ies/bullet/service/base/utils/Identifier;->getFullUrl()Ljava/lang/String;

    .line 393356
    move-result-object v10

    .line 393357
    goto :goto_8f

    .line 393358
    :cond_8e
    const/4 v10, 0x0

    .line 393359
    :goto_8f
    invoke-virtual {v9, v4, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393362
    const-string/jumbo v4, "type"

    .line 393365
    invoke-virtual {v9, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393368
    const-string v4, "call_thread"

    .line 393370
    invoke-virtual {v9, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393373
    const-string v3, "callback_thread"

    .line 393375
    invoke-virtual {v9, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393378
    const-string v3, "result"

    .line 393380
    invoke-virtual {v9, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393383
    invoke-virtual {v7, v9}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setCategory(Lorg/json/JSONObject;)V

    .line 393386
    iget-object v0, v2, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 393388
    if-eqz v0, :cond_ba

    .line 393390
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getUriIdentifier()Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;

    .line 393393
    move-result-object v0

    .line 393394
    if-eqz v0, :cond_ba

    .line 393396
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;->getIdentifierUrl()Ljava/lang/String;

    .line 393399
    move-result-object v0

    .line 393400
    if-nez v0, :cond_bc

    .line 393402
    :cond_ba
    const-string v0, "Unknown"

    .line 393404
    :cond_bc
    invoke-virtual {v7, v0}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setUrl(Ljava/lang/String;)V

    .line 393407
    const-string v0, "lynx"

    .line 393409
    invoke-virtual {v7, v0}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setPlatform(Ljava/lang/String;)V

    .line 393412
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 393414
    invoke-virtual {v7, v0}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setHighFrequency(Ljava/lang/Boolean;)V

    .line 393417
    new-instance v0, Lorg/json/JSONObject;

    .line 393419
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 393422
    const-string v2, "platform"

    .line 393424
    const/4 v3, 0x3

    .line 393425
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393428
    invoke-virtual {v7, v0}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setCommon(Lorg/json/JSONObject;)V

    .line 393431
    invoke-interface {v6, v7}, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;->report(Lcom/bytedance/ies/bullet/service/base/ReportInfo;)V

    .line 393434
    goto :goto_dc

    .line 393435
    :cond_db
    const/4 v6, 0x0

    .line 393436
    :goto_dc
    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393439
    move-result-object v0
    :try_end_e0
    .catchall {:try_start_63 .. :try_end_e0} :catchall_e1

    .line 393440
    goto :goto_ec

    .line 393441
    :catchall_e1
    move-exception v0

    .line 393442
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393444
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 393447
    move-result-object v0

    .line 393448
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393451
    move-result-object v0

    .line 393452
    :goto_ec
    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 393455
    move-result-object v0

    .line 393456
    return-object v0
.end method

[INNER-ORIGINAL]
.method public call()Ljava/lang/Object;
    .registers 21

    .prologue
    .line 393216
    move-object/from16 v1, p0

    .line 393217
    .line 393218
    iget-boolean v0, v1, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule$f;->a:Z

    .line 393219
    .line 393220
    iget-object v2, v1, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule$f;->b:Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule;

    .line 393221
    .line 393222
    iget v3, v1, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule$f;->c:I

    .line 393223
    .line 393224
    iget-object v4, v1, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule$f;->d:Ljava/lang/String;

    .line 393225
    .line 393226
    iget-object v5, v1, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule$f;->e:Ljava/lang/String;

    .line 393227
    .line 393228
    :try_start_c
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393229
    .line 393230
    if-nez v0, :cond_12

    .line 393231
    .line 393232
    const/4 v0, -0x1

    .line 393233
    goto :goto_13

    .line 393234
    :cond_12
    const/4 v0, 0x1

    .line 393235
    :goto_13
    sget-object v6, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 393236
    .line 393237
    invoke-virtual {v6}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 393238
    .line 393239
    .line 393240
    move-result-object v6

    .line 393241
    iget-object v7, v2, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 393242
    .line 393243
    if-eqz v7, :cond_23

    .line 393244
    .line 393245
    invoke-virtual {v7}, Lcom/bytedance/ies/bullet/core/BulletContext;->getBid()Ljava/lang/String;

    .line 393246
    .line 393247
    .line 393248
    move-result-object v7

    .line 393249
    if-nez v7, :cond_25

    .line 393250
    .line 393251
    :cond_23
    const-string v7, "default_bid"

    .line 393252
    .line 393253
    :cond_25
    const-class v8, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;

    .line 393254
    .line 393255
    invoke-interface {v6, v7, v8}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 393256
    .line 393257
    .line 393258
    move-result-object v6

    .line 393259
    check-cast v6, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;

    .line 393260
    .line 393261
    if-eqz v6, :cond_db

    .line 393262
    .line 393263
    new-instance v15, Lcom/bytedance/ies/bullet/service/base/ReportInfo;

    .line 393264
    .line 393265
    const-string v9, "bdx_monitor_bridge_pv"

    .line 393266
    .line 393267
    const/4 v10, 0x0

    .line 393268
    const/4 v11, 0x0

    .line 393269
    const/4 v12, 0x0

    .line 393270
    const/4 v13, 0x0

    .line 393271
    const/4 v14, 0x0

    .line 393272
    const/16 v16, 0x0

    .line 393273
    .line 393274
    const/16 v17, 0x0

    .line 393275
    .line 393276
    const/16 v18, 0xfe

    .line 393277
    .line 393278
    const/16 v19, 0x0

    .line 393279
    .line 393280
    move-object v8, v15

    .line 393281
    move-object v7, v15

    .line 393282
    move-object/from16 v15, v16

    .line 393283
    .line 393284
    move-object/from16 v16, v17

    .line 393285
    .line 393286
    move/from16 v17, v18

    .line 393287
    .line 393288
    move-object/from16 v18, v19

    .line 393289
    .line 393290
    invoke-direct/range {v8 .. v18}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Boolean;Lorg/json/JSONObject;Lorg/json/JSONObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 393291
    .line 393292
    .line 393293
    iget-object v8, v2, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 393294
    .line 393295
    if-eqz v8, :cond_56

    .line 393296
    .line 393297
    invoke-virtual {v8}, Lcom/bytedance/ies/bullet/core/BulletContext;->getUriIdentifier()Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;

    .line 393298
    .line 393299
    .line 393300
    move-result-object v8

    .line 393301
    goto :goto_57

    .line 393302
    :cond_56
    const/4 v8, 0x0

    .line 393303
    :goto_57
    invoke-virtual {v7, v8}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setPageIdentifier(Lcom/bytedance/ies/bullet/service/base/utils/Identifier;)V
    :try_end_5a
    .catchall {:try_start_c .. :try_end_5a} :catchall_e1

    .line 393304
    .line 393305
    .line 393306
    const-string v8, "main"

    .line 393307
    .line 393308
    const-string v9, "child"

    .line 393309
    .line 393310
    if-nez v3, :cond_62

    .line 393311
    .line 393312
    move-object v3, v8

    .line 393313
    goto :goto_63

    .line 393314
    :cond_62
    move-object v3, v9

    .line 393315
    :goto_63
    :try_start_63
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 393316
    .line 393317
    .line 393318
    move-result-object v10

    .line 393319
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 393320
    .line 393321
    .line 393322
    move-result-object v11

    .line 393323
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393324
    .line 393325
    .line 393326
    move-result v10

    .line 393327
    if-eqz v10, :cond_72

    .line 393328
    .line 393329
    goto :goto_73

    .line 393330
    :cond_72
    move-object v8, v9

    .line 393331
    :goto_73
    new-instance v9, Lorg/json/JSONObject;

    .line 393332
    .line 393333
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 393334
    .line 393335
    .line 393336
    const-string v10, "method_name"

    .line 393337
    .line 393338
    invoke-virtual {v9, v10, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393339
    .line 393340
    .line 393341
    const-string v4, "_full_url"

    .line 393342
    .line 393343
    iget-object v10, v2, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 393344
    .line 393345
    if-eqz v10, :cond_8e

    .line 393346
    .line 393347
    invoke-virtual {v10}, Lcom/bytedance/ies/bullet/core/BulletContext;->getUriIdentifier()Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;

    .line 393348
    .line 393349
    .line 393350
    move-result-object v10

    .line 393351
    if-eqz v10, :cond_8e

    .line 393352
    .line 393353
    invoke-virtual {v10}, Lcom/bytedance/ies/bullet/service/base/utils/Identifier;->getFullUrl()Ljava/lang/String;

    .line 393354
    .line 393355
    .line 393356
    move-result-object v10

    .line 393357
    goto :goto_8f

    .line 393358
    :cond_8e
    const/4 v10, 0x0

    .line 393359
    :goto_8f
    invoke-virtual {v9, v4, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393360
    .line 393361
    .line 393362
    const-string/jumbo v4, "type"

    .line 393363
    .line 393364
    .line 393365
    invoke-virtual {v9, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393366
    .line 393367
    .line 393368
    const-string v4, "call_thread"

    .line 393369
    .line 393370
    invoke-virtual {v9, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393371
    .line 393372
    .line 393373
    const-string v3, "callback_thread"

    .line 393374
    .line 393375
    invoke-virtual {v9, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393376
    .line 393377
    .line 393378
    const-string v3, "result"

    .line 393379
    .line 393380
    invoke-virtual {v9, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393381
    .line 393382
    .line 393383
    invoke-virtual {v7, v9}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setCategory(Lorg/json/JSONObject;)V

    .line 393384
    .line 393385
    .line 393386
    iget-object v0, v2, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 393387
    .line 393388
    if-eqz v0, :cond_ba

    .line 393389
    .line 393390
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getUriIdentifier()Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;

    .line 393391
    .line 393392
    .line 393393
    move-result-object v0

    .line 393394
    if-eqz v0, :cond_ba

    .line 393395
    .line 393396
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;->getIdentifierUrl()Ljava/lang/String;

    .line 393397
    .line 393398
    .line 393399
    move-result-object v0

    .line 393400
    if-nez v0, :cond_bc

    .line 393401
    .line 393402
    :cond_ba
    const-string v0, "Unknown"

    .line 393403
    .line 393404
    :cond_bc
    invoke-virtual {v7, v0}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setUrl(Ljava/lang/String;)V

    .line 393405
    .line 393406
    .line 393407
    const-string v0, "lynx"

    .line 393408
    .line 393409
    invoke-virtual {v7, v0}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setPlatform(Ljava/lang/String;)V

    .line 393410
    .line 393411
    .line 393412
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 393413
    .line 393414
    invoke-virtual {v7, v0}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setHighFrequency(Ljava/lang/Boolean;)V

    .line 393415
    .line 393416
    .line 393417
    new-instance v0, Lorg/json/JSONObject;

    .line 393418
    .line 393419
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 393420
    .line 393421
    .line 393422
    const-string v2, "platform"

    .line 393423
    .line 393424
    const/4 v3, 0x3

    .line 393425
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393426
    .line 393427
    .line 393428
    invoke-virtual {v7, v0}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setCommon(Lorg/json/JSONObject;)V

    .line 393429
    .line 393430
    .line 393431
    invoke-interface {v6, v7}, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;->report(Lcom/bytedance/ies/bullet/service/base/ReportInfo;)V

    .line 393432
    .line 393433
    .line 393434
    goto :goto_dc

    .line 393435
    :cond_db
    const/4 v6, 0x0

    .line 393436
    :goto_dc
    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393437
    .line 393438
    .line 393439
    move-result-object v0
    :try_end_e0
    .catchall {:try_start_63 .. :try_end_e0} :catchall_e1

    .line 393440
    goto :goto_ec

    .line 393441
    :catchall_e1
    move-exception v0

    .line 393442
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393443
    .line 393444
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 393445
    .line 393446
    .line 393447
    move-result-object v0

    .line 393448
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393449
    .line 393450
    .line 393451
    move-result-object v0

    .line 393452
    :goto_ec
    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 393453
    .line 393454
    .line 393455
    move-result-object v0

    .line 393456
    return-object v0
.end method


