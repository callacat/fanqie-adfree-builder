## classes16/com/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule$g.smali
# added=0 removed=0 changed=2

.method public final call()Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;
[MOD-CHANGED]
.method public final call()Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;
    .registers 20

    .prologue
    .line 393216
    move-object/from16 v1, p0

    .line 393218
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 393220
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 393223
    move-result-object v0

    .line 393224
    iget-object v2, v1, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule$g;->a:Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule;

    .line 393226
    iget-object v2, v2, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 393228
    if-eqz v2, :cond_14

    .line 393230
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/BulletContext;->getBid()Ljava/lang/String;

    .line 393233
    move-result-object v2

    .line 393234
    if-nez v2, :cond_16

    .line 393236
    :cond_14
    const-string v2, "default_bid"

    .line 393238
    :cond_16
    const-class v3, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;

    .line 393240
    invoke-interface {v0, v2, v3}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 393243
    move-result-object v0

    .line 393244
    move-object v2, v0

    .line 393245
    check-cast v2, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;

    .line 393247
    const/4 v0, 0x0

    .line 393248
    if-eqz v2, :cond_81

    .line 393250
    iget-object v3, v1, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule$g;->a:Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule;

    .line 393252
    iget-object v4, v1, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule$g;->b:Lcom/bytedance/ies/bullet/core/kit/bridge/BridgePerfData;

    .line 393254
    iget-object v5, v1, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule$g;->c:Ljava/lang/String;

    .line 393256
    new-instance v15, Lcom/bytedance/ies/bullet/service/base/ReportInfo;

    .line 393258
    const-string v7, "bdx_monitor_bridge_duration"

    .line 393260
    const/4 v8, 0x0

    .line 393261
    const/4 v9, 0x0

    .line 393262
    const/4 v10, 0x0

    .line 393263
    const/4 v11, 0x0

    .line 393264
    const/4 v12, 0x0

    .line 393265
    const/4 v13, 0x0

    .line 393266
    const/4 v14, 0x0

    .line 393267
    const/16 v16, 0xfe

    .line 393269
    const/16 v17, 0x0

    .line 393271
    move-object v6, v15

    .line 393272
    move-object/from16 v18, v15

    .line 393274
    move/from16 v15, v16

    .line 393276
    move-object/from16 v16, v17

    .line 393278
    invoke-direct/range {v6 .. v16}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Boolean;Lorg/json/JSONObject;Lorg/json/JSONObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 393281
    iget-object v3, v3, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 393283
    if-eqz v3, :cond_49

    .line 393285
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/core/BulletContext;->getUriIdentifier()Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;

    .line 393288
    move-result-object v0

    .line 393289
    :cond_49
    move-object/from16 v3, v18

    .line 393291
    invoke-virtual {v3, v0}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setPageIdentifier(Lcom/bytedance/ies/bullet/service/base/utils/Identifier;)V

    .line 393294
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgePerfData;->toJSON()Lorg/json/JSONObject;

    .line 393297
    move-result-object v0

    .line 393298
    invoke-virtual {v3, v0}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setMetrics(Lorg/json/JSONObject;)V

    .line 393301
    new-instance v4, Lorg/json/JSONObject;

    .line 393303
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 393306
    :try_start_5a
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393308
    const-string v0, "method_name"

    .line 393310
    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393313
    move-result-object v0

    .line 393314
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_65
    .catchall {:try_start_5a .. :try_end_65} :catchall_66

    .line 393317
    goto :goto_70

    .line 393318
    :catchall_66
    move-exception v0

    .line 393319
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393321
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 393324
    move-result-object v0

    .line 393325
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393328
    :goto_70
    invoke-virtual {v3, v4}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setCategory(Lorg/json/JSONObject;)V

    .line 393331
    const-string v0, "lynx"

    .line 393333
    invoke-virtual {v3, v0}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setPlatform(Ljava/lang/String;)V

    .line 393336
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 393338
    invoke-virtual {v3, v0}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setHighFrequency(Ljava/lang/Boolean;)V

    .line 393341
    invoke-interface {v2, v3}, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;->report(Lcom/bytedance/ies/bullet/service/base/ReportInfo;)V

    .line 393344
    goto :goto_82

    .line 393345
    :cond_81
    move-object v2, v0

    .line 393346
    :goto_82
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final call()Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;
    .registers 20

    .prologue
    .line 393216
    move-object/from16 v1, p0

    .line 393217
    .line 393218
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 393219
    .line 393220
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 393221
    .line 393222
    .line 393223
    move-result-object v0

    .line 393224
    iget-object v2, v1, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule$g;->a:Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule;

    .line 393225
    .line 393226
    iget-object v2, v2, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 393227
    .line 393228
    if-eqz v2, :cond_14

    .line 393229
    .line 393230
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/BulletContext;->getBid()Ljava/lang/String;

    .line 393231
    .line 393232
    .line 393233
    move-result-object v2

    .line 393234
    if-nez v2, :cond_16

    .line 393235
    .line 393236
    :cond_14
    const-string v2, "default_bid"

    .line 393237
    .line 393238
    :cond_16
    const-class v3, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;

    .line 393239
    .line 393240
    invoke-interface {v0, v2, v3}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 393241
    .line 393242
    .line 393243
    move-result-object v0

    .line 393244
    move-object v2, v0

    .line 393245
    check-cast v2, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;

    .line 393246
    .line 393247
    const/4 v0, 0x0

    .line 393248
    if-eqz v2, :cond_81

    .line 393249
    .line 393250
    iget-object v3, v1, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule$g;->a:Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule;

    .line 393251
    .line 393252
    iget-object v4, v1, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule$g;->b:Lcom/bytedance/ies/bullet/core/kit/bridge/BridgePerfData;

    .line 393253
    .line 393254
    iget-object v5, v1, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule$g;->c:Ljava/lang/String;

    .line 393255
    .line 393256
    new-instance v15, Lcom/bytedance/ies/bullet/service/base/ReportInfo;

    .line 393257
    .line 393258
    const-string v7, "bdx_monitor_bridge_duration"

    .line 393259
    .line 393260
    const/4 v8, 0x0

    .line 393261
    const/4 v9, 0x0

    .line 393262
    const/4 v10, 0x0

    .line 393263
    const/4 v11, 0x0

    .line 393264
    const/4 v12, 0x0

    .line 393265
    const/4 v13, 0x0

    .line 393266
    const/4 v14, 0x0

    .line 393267
    const/16 v16, 0xfe

    .line 393268
    .line 393269
    const/16 v17, 0x0

    .line 393270
    .line 393271
    move-object v6, v15

    .line 393272
    move-object/from16 v18, v15

    .line 393273
    .line 393274
    move/from16 v15, v16

    .line 393275
    .line 393276
    move-object/from16 v16, v17

    .line 393277
    .line 393278
    invoke-direct/range {v6 .. v16}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Boolean;Lorg/json/JSONObject;Lorg/json/JSONObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 393279
    .line 393280
    .line 393281
    iget-object v3, v3, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 393282
    .line 393283
    if-eqz v3, :cond_49

    .line 393284
    .line 393285
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/core/BulletContext;->getUriIdentifier()Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;

    .line 393286
    .line 393287
    .line 393288
    move-result-object v0

    .line 393289
    :cond_49
    move-object/from16 v3, v18

    .line 393290
    .line 393291
    invoke-virtual {v3, v0}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setPageIdentifier(Lcom/bytedance/ies/bullet/service/base/utils/Identifier;)V

    .line 393292
    .line 393293
    .line 393294
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgePerfData;->toJSON()Lorg/json/JSONObject;

    .line 393295
    .line 393296
    .line 393297
    move-result-object v0

    .line 393298
    invoke-virtual {v3, v0}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setMetrics(Lorg/json/JSONObject;)V

    .line 393299
    .line 393300
    .line 393301
    new-instance v4, Lorg/json/JSONObject;

    .line 393302
    .line 393303
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 393304
    .line 393305
    .line 393306
    :try_start_5a
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393307
    .line 393308
    const-string v0, "method_name"

    .line 393309
    .line 393310
    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393311
    .line 393312
    .line 393313
    move-result-object v0

    .line 393314
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_65
    .catchall {:try_start_5a .. :try_end_65} :catchall_66

    .line 393315
    .line 393316
    .line 393317
    goto :goto_70

    .line 393318
    :catchall_66
    move-exception v0

    .line 393319
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393320
    .line 393321
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 393322
    .line 393323
    .line 393324
    move-result-object v0

    .line 393325
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393326
    .line 393327
    .line 393328
    :goto_70
    invoke-virtual {v3, v4}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setCategory(Lorg/json/JSONObject;)V

    .line 393329
    .line 393330
    .line 393331
    const-string v0, "lynx"

    .line 393332
    .line 393333
    invoke-virtual {v3, v0}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setPlatform(Ljava/lang/String;)V

    .line 393334
    .line 393335
    .line 393336
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 393337
    .line 393338
    invoke-virtual {v3, v0}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setHighFrequency(Ljava/lang/Boolean;)V

    .line 393339
    .line 393340
    .line 393341
    invoke-interface {v2, v3}, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;->report(Lcom/bytedance/ies/bullet/service/base/ReportInfo;)V

    .line 393342
    .line 393343
    .line 393344
    goto :goto_82

    .line 393345
    :cond_81
    move-object v2, v0

    .line 393346
    :goto_82
    return-object v2
.end method


.method public bridge synthetic call()Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule$g;->call()Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule$g;->call()Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


