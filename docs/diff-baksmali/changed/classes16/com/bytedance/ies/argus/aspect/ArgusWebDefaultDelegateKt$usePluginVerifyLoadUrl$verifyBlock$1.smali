## classes16/com/bytedance/ies/argus/aspect/ArgusWebDefaultDelegateKt$usePluginVerifyLoadUrl$verifyBlock$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 16

    .prologue
    .line 393216
    const-string/jumbo v0, "strategyKey="

    .line 393219
    new-instance v1, Lcom/bytedance/ies/argus/bean/AspectContext$a;

    .line 393221
    iget-object v2, p0, Lcom/bytedance/ies/argus/aspect/ArgusWebDefaultDelegateKt$usePluginVerifyLoadUrl$verifyBlock$1;->$context:Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 393223
    iget-object v3, p0, Lcom/bytedance/ies/argus/aspect/ArgusWebDefaultDelegateKt$usePluginVerifyLoadUrl$verifyBlock$1;->$verifyMode:Lcom/bytedance/ies/argus/bean/a;

    .line 393225
    const/4 v4, 0x0

    .line 393226
    invoke-direct {v1, v2, v3, v4}, Lcom/bytedance/ies/argus/bean/AspectContext$a;-><init>(Lcom/bytedance/ies/argus/bean/AspectContext;Lcom/bytedance/ies/argus/bean/a;Z)V

    .line 393229
    sget-object v2, Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceType;->PLUGIN_VERIFY:Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceType;

    .line 393231
    iget-object v3, p0, Lcom/bytedance/ies/argus/aspect/ArgusWebDefaultDelegateKt$usePluginVerifyLoadUrl$verifyBlock$1;->$this_usePluginVerifyLoadUrl:Lcom/bytedance/ies/argus/api/ArgusWebDelegate;

    .line 393233
    invoke-virtual {v3}, Lcom/bytedance/ies/argus/api/ArgusWebDelegate;->g()Lcom/bytedance/ies/argus/plugin/SecLinkPluginHandler;

    .line 393236
    move-result-object v3

    .line 393237
    if-eqz v3, :cond_1b

    .line 393239
    iget-object v3, v3, Lcom/bytedance/ies/argus/plugin/a;->b:Ljava/lang/String;

    .line 393241
    if-nez v3, :cond_1d

    .line 393243
    :cond_1b
    const-string v3, ""

    .line 393245
    :cond_1d
    iget-object v4, p0, Lcom/bytedance/ies/argus/aspect/ArgusWebDefaultDelegateKt$usePluginVerifyLoadUrl$verifyBlock$1;->$this_usePluginVerifyLoadUrl:Lcom/bytedance/ies/argus/api/ArgusWebDelegate;

    .line 393247
    iget-boolean v5, p0, Lcom/bytedance/ies/argus/aspect/ArgusWebDefaultDelegateKt$usePluginVerifyLoadUrl$verifyBlock$1;->$useSync:Z

    .line 393249
    iget-object v6, p0, Lcom/bytedance/ies/argus/aspect/ArgusWebDefaultDelegateKt$usePluginVerifyLoadUrl$verifyBlock$1;->$checkScene:Ljava/lang/String;

    .line 393251
    iget-object v7, v1, Lcom/bytedance/ies/argus/bean/AspectContext$a;->d:Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 393253
    sget-object v8, Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;->START:Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;

    .line 393255
    invoke-virtual {v7, v2, v8, v3}, Lcom/bytedance/ies/argus/bean/AspectContext;->g(Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceType;Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;Ljava/lang/String;)V

    .line 393258
    const/4 v7, 0x0

    .line 393259
    :try_start_2b
    invoke-virtual {v4}, Lcom/bytedance/ies/argus/api/ArgusWebDelegate;->g()Lcom/bytedance/ies/argus/plugin/SecLinkPluginHandler;

    .line 393262
    move-result-object v8

    .line 393263
    if-eqz v8, :cond_37

    .line 393265
    iget-object v4, v4, Lcom/bytedance/ies/argus/api/ArgusWebDelegate;->c:Lcom/bytedance/ies/argus/aspect/eventCenter/i;

    .line 393267
    invoke-virtual {v8, v5, v6, v4, v1}, Lcom/bytedance/ies/argus/plugin/SecLinkPluginHandler;->b(ZLjava/lang/String;Lcom/bytedance/ies/argus/aspect/eventCenter/i;Lcom/bytedance/ies/argus/bean/AspectContext$a;)Ljava/lang/String;

    .line 393270
    move-result-object v7

    .line 393271
    :cond_37
    iget-object v4, v1, Lcom/bytedance/ies/argus/bean/AspectContext$a;->d:Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 393273
    iget-object v5, v1, Lcom/bytedance/ies/argus/bean/AspectContext$a;->b:Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 393275
    invoke-virtual {v5}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->toJSONObject()Lorg/json/JSONObject;

    .line 393278
    move-result-object v5

    .line 393279
    iget-object v6, v1, Lcom/bytedance/ies/argus/bean/AspectContext$a;->a:Lcom/bytedance/ies/argus/bean/a;

    .line 393281
    invoke-virtual {v4, v3, v5, v6}, Lcom/bytedance/ies/argus/bean/AspectContext;->h(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/ies/argus/bean/a;)V

    .line 393284
    iget-object v4, v1, Lcom/bytedance/ies/argus/bean/AspectContext$a;->b:Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 393286
    invoke-virtual {v4}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->isPass()Z

    .line 393289
    move-result v4

    .line 393290
    if-eqz v4, :cond_61

    .line 393292
    iget-object v4, v1, Lcom/bytedance/ies/argus/bean/AspectContext$a;->b:Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 393294
    invoke-virtual {v4}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->isReasonCodeUnset()Z

    .line 393297
    move-result v4

    .line 393298
    if-eqz v4, :cond_61

    .line 393300
    iget-object v4, v1, Lcom/bytedance/ies/argus/bean/AspectContext$a;->b:Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 393302
    sget-object v5, Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;->PASS_STRATEGY_CALCULATE:Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;

    .line 393304
    new-instance v6, Ljava/lang/StringBuilder;

    .line 393306
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 393309
    move-result-object v0

    .line 393310
    invoke-virtual {v4, v5, v0}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->updateReason(Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 393313
    :cond_61
    iget-object v0, v1, Lcom/bytedance/ies/argus/bean/AspectContext$a;->d:Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 393315
    iget-object v0, v0, Lcom/bytedance/ies/argus/bean/AspectContext;->m:Ljava/util/Map;

    .line 393317
    iget-object v4, v1, Lcom/bytedance/ies/argus/bean/AspectContext$a;->c:Ljava/util/Map;

    .line 393319
    invoke-static {v4}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    .line 393322
    move-result-object v4

    .line 393323
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6e
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_6e} :catch_71
    .catchall {:try_start_2b .. :try_end_6e} :catchall_6f

    .line 393326
    goto :goto_8b

    .line 393327
    :catchall_6f
    move-exception v0

    .line 393328
    goto :goto_93

    .line 393329
    :catch_71
    move-exception v0

    .line 393330
    :try_start_72
    sget-object v4, Lcom/bytedance/ies/argus/base/d;->a:Lcom/bytedance/ies/argus/base/d;

    .line 393332
    const-string v5, "AspectContext"

    .line 393334
    const-string/jumbo v6, "trace "

    .line 393337
    const/4 v8, 0x4

    .line 393338
    invoke-static {v4, v5, v6, v0, v8}, Lcom/bytedance/ies/argus/base/d;->b(Lcom/bytedance/ies/argus/base/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 393341
    iget-object v9, v1, Lcom/bytedance/ies/argus/bean/AspectContext$a;->b:Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 393343
    sget-object v10, Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;->TRY_CATCH_ERROR:Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;

    .line 393345
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 393348
    move-result-object v11

    .line 393349
    const/4 v12, 0x0

    .line 393350
    const/4 v13, 0x4

    .line 393351
    const/4 v14, 0x0

    .line 393352
    invoke-static/range {v9 .. v14}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onError$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;
    :try_end_8b
    .catchall {:try_start_72 .. :try_end_8b} :catchall_6f

    .line 393355
    :goto_8b
    iget-object v0, v1, Lcom/bytedance/ies/argus/bean/AspectContext$a;->d:Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 393357
    sget-object v1, Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;->END:Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;

    .line 393359
    invoke-virtual {v0, v2, v1, v3}, Lcom/bytedance/ies/argus/bean/AspectContext;->g(Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceType;Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;Ljava/lang/String;)V

    .line 393362
    return-object v7

    .line 393363
    :goto_93
    iget-object v1, v1, Lcom/bytedance/ies/argus/bean/AspectContext$a;->d:Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 393365
    sget-object v4, Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;->END:Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;

    .line 393367
    invoke-virtual {v1, v2, v4, v3}, Lcom/bytedance/ies/argus/bean/AspectContext;->g(Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceType;Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;Ljava/lang/String;)V

    .line 393370
    throw v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 16

    .prologue
    .line 393216
    const-string/jumbo v0, "strategyKey="

    .line 393217
    .line 393218
    .line 393219
    new-instance v1, Lcom/bytedance/ies/argus/bean/AspectContext$a;

    .line 393220
    .line 393221
    iget-object v2, p0, Lcom/bytedance/ies/argus/aspect/ArgusWebDefaultDelegateKt$usePluginVerifyLoadUrl$verifyBlock$1;->$context:Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 393222
    .line 393223
    iget-object v3, p0, Lcom/bytedance/ies/argus/aspect/ArgusWebDefaultDelegateKt$usePluginVerifyLoadUrl$verifyBlock$1;->$verifyMode:Lcom/bytedance/ies/argus/bean/a;

    .line 393224
    .line 393225
    const/4 v4, 0x0

    .line 393226
    invoke-direct {v1, v2, v3, v4}, Lcom/bytedance/ies/argus/bean/AspectContext$a;-><init>(Lcom/bytedance/ies/argus/bean/AspectContext;Lcom/bytedance/ies/argus/bean/a;Z)V

    .line 393227
    .line 393228
    .line 393229
    sget-object v2, Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceType;->PLUGIN_VERIFY:Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceType;

    .line 393230
    .line 393231
    iget-object v3, p0, Lcom/bytedance/ies/argus/aspect/ArgusWebDefaultDelegateKt$usePluginVerifyLoadUrl$verifyBlock$1;->$this_usePluginVerifyLoadUrl:Lcom/bytedance/ies/argus/api/ArgusWebDelegate;

    .line 393232
    .line 393233
    invoke-virtual {v3}, Lcom/bytedance/ies/argus/api/ArgusWebDelegate;->g()Lcom/bytedance/ies/argus/plugin/SecLinkPluginHandler;

    .line 393234
    .line 393235
    .line 393236
    move-result-object v3

    .line 393237
    if-eqz v3, :cond_1b

    .line 393238
    .line 393239
    iget-object v3, v3, Lcom/bytedance/ies/argus/plugin/a;->b:Ljava/lang/String;

    .line 393240
    .line 393241
    if-nez v3, :cond_1d

    .line 393242
    .line 393243
    :cond_1b
    const-string v3, ""

    .line 393244
    .line 393245
    :cond_1d
    iget-object v4, p0, Lcom/bytedance/ies/argus/aspect/ArgusWebDefaultDelegateKt$usePluginVerifyLoadUrl$verifyBlock$1;->$this_usePluginVerifyLoadUrl:Lcom/bytedance/ies/argus/api/ArgusWebDelegate;

    .line 393246
    .line 393247
    iget-boolean v5, p0, Lcom/bytedance/ies/argus/aspect/ArgusWebDefaultDelegateKt$usePluginVerifyLoadUrl$verifyBlock$1;->$useSync:Z

    .line 393248
    .line 393249
    iget-object v6, p0, Lcom/bytedance/ies/argus/aspect/ArgusWebDefaultDelegateKt$usePluginVerifyLoadUrl$verifyBlock$1;->$checkScene:Ljava/lang/String;

    .line 393250
    .line 393251
    iget-object v7, v1, Lcom/bytedance/ies/argus/bean/AspectContext$a;->d:Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 393252
    .line 393253
    sget-object v8, Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;->START:Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;

    .line 393254
    .line 393255
    invoke-virtual {v7, v2, v8, v3}, Lcom/bytedance/ies/argus/bean/AspectContext;->g(Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceType;Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;Ljava/lang/String;)V

    .line 393256
    .line 393257
    .line 393258
    const/4 v7, 0x0

    .line 393259
    :try_start_2b
    invoke-virtual {v4}, Lcom/bytedance/ies/argus/api/ArgusWebDelegate;->g()Lcom/bytedance/ies/argus/plugin/SecLinkPluginHandler;

    .line 393260
    .line 393261
    .line 393262
    move-result-object v8

    .line 393263
    if-eqz v8, :cond_37

    .line 393264
    .line 393265
    iget-object v4, v4, Lcom/bytedance/ies/argus/api/ArgusWebDelegate;->c:Lcom/bytedance/ies/argus/aspect/eventCenter/i;

    .line 393266
    .line 393267
    invoke-virtual {v8, v5, v6, v4, v1}, Lcom/bytedance/ies/argus/plugin/SecLinkPluginHandler;->b(ZLjava/lang/String;Lcom/bytedance/ies/argus/aspect/eventCenter/i;Lcom/bytedance/ies/argus/bean/AspectContext$a;)Ljava/lang/String;

    .line 393268
    .line 393269
    .line 393270
    move-result-object v7

    .line 393271
    :cond_37
    iget-object v4, v1, Lcom/bytedance/ies/argus/bean/AspectContext$a;->d:Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 393272
    .line 393273
    iget-object v5, v1, Lcom/bytedance/ies/argus/bean/AspectContext$a;->b:Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 393274
    .line 393275
    invoke-virtual {v5}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->toJSONObject()Lorg/json/JSONObject;

    .line 393276
    .line 393277
    .line 393278
    move-result-object v5

    .line 393279
    iget-object v6, v1, Lcom/bytedance/ies/argus/bean/AspectContext$a;->a:Lcom/bytedance/ies/argus/bean/a;

    .line 393280
    .line 393281
    invoke-virtual {v4, v3, v5, v6}, Lcom/bytedance/ies/argus/bean/AspectContext;->h(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/ies/argus/bean/a;)V

    .line 393282
    .line 393283
    .line 393284
    iget-object v4, v1, Lcom/bytedance/ies/argus/bean/AspectContext$a;->b:Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 393285
    .line 393286
    invoke-virtual {v4}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->isPass()Z

    .line 393287
    .line 393288
    .line 393289
    move-result v4

    .line 393290
    if-eqz v4, :cond_61

    .line 393291
    .line 393292
    iget-object v4, v1, Lcom/bytedance/ies/argus/bean/AspectContext$a;->b:Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 393293
    .line 393294
    invoke-virtual {v4}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->isReasonCodeUnset()Z

    .line 393295
    .line 393296
    .line 393297
    move-result v4

    .line 393298
    if-eqz v4, :cond_61

    .line 393299
    .line 393300
    iget-object v4, v1, Lcom/bytedance/ies/argus/bean/AspectContext$a;->b:Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 393301
    .line 393302
    sget-object v5, Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;->PASS_STRATEGY_CALCULATE:Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;

    .line 393303
    .line 393304
    new-instance v6, Ljava/lang/StringBuilder;

    .line 393305
    .line 393306
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 393307
    .line 393308
    .line 393309
    move-result-object v0

    .line 393310
    invoke-virtual {v4, v5, v0}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->updateReason(Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 393311
    .line 393312
    .line 393313
    :cond_61
    iget-object v0, v1, Lcom/bytedance/ies/argus/bean/AspectContext$a;->d:Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 393314
    .line 393315
    iget-object v0, v0, Lcom/bytedance/ies/argus/bean/AspectContext;->m:Ljava/util/Map;

    .line 393316
    .line 393317
    iget-object v4, v1, Lcom/bytedance/ies/argus/bean/AspectContext$a;->c:Ljava/util/Map;

    .line 393318
    .line 393319
    invoke-static {v4}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    .line 393320
    .line 393321
    .line 393322
    move-result-object v4

    .line 393323
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6e
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_6e} :catch_71
    .catchall {:try_start_2b .. :try_end_6e} :catchall_6f

    .line 393324
    .line 393325
    .line 393326
    goto :goto_8b

    .line 393327
    :catchall_6f
    move-exception v0

    .line 393328
    goto :goto_93

    .line 393329
    :catch_71
    move-exception v0

    .line 393330
    :try_start_72
    sget-object v4, Lcom/bytedance/ies/argus/base/d;->a:Lcom/bytedance/ies/argus/base/d;

    .line 393331
    .line 393332
    const-string v5, "AspectContext"

    .line 393333
    .line 393334
    const-string/jumbo v6, "trace "

    .line 393335
    .line 393336
    .line 393337
    const/4 v8, 0x4

    .line 393338
    invoke-static {v4, v5, v6, v0, v8}, Lcom/bytedance/ies/argus/base/d;->b(Lcom/bytedance/ies/argus/base/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 393339
    .line 393340
    .line 393341
    iget-object v9, v1, Lcom/bytedance/ies/argus/bean/AspectContext$a;->b:Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 393342
    .line 393343
    sget-object v10, Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;->TRY_CATCH_ERROR:Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;

    .line 393344
    .line 393345
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 393346
    .line 393347
    .line 393348
    move-result-object v11

    .line 393349
    const/4 v12, 0x0

    .line 393350
    const/4 v13, 0x4

    .line 393351
    const/4 v14, 0x0

    .line 393352
    invoke-static/range {v9 .. v14}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onError$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;
    :try_end_8b
    .catchall {:try_start_72 .. :try_end_8b} :catchall_6f

    .line 393353
    .line 393354
    .line 393355
    :goto_8b
    iget-object v0, v1, Lcom/bytedance/ies/argus/bean/AspectContext$a;->d:Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 393356
    .line 393357
    sget-object v1, Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;->END:Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;

    .line 393358
    .line 393359
    invoke-virtual {v0, v2, v1, v3}, Lcom/bytedance/ies/argus/bean/AspectContext;->g(Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceType;Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;Ljava/lang/String;)V

    .line 393360
    .line 393361
    .line 393362
    return-object v7

    .line 393363
    :goto_93
    iget-object v1, v1, Lcom/bytedance/ies/argus/bean/AspectContext$a;->d:Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 393364
    .line 393365
    sget-object v4, Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;->END:Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;

    .line 393366
    .line 393367
    invoke-virtual {v1, v2, v4, v3}, Lcom/bytedance/ies/argus/bean/AspectContext;->g(Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceType;Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;Ljava/lang/String;)V

    .line 393368
    .line 393369
    .line 393370
    throw v0
.end method


