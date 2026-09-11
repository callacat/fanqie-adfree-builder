## classes16/com/bytedance/ies/argus/strategy/provider/client/JSBCallStrategyProvider$calculate$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/ies/argus/strategy/provider/client/JSBCallStrategyProvider$calculate$1;->this$0:Lcom/bytedance/ies/argus/strategy/provider/client/JSBCallStrategyProvider;

    .line 393218
    iget-object v1, p0, Lcom/bytedance/ies/argus/strategy/provider/client/JSBCallStrategyProvider$calculate$1;->$viewContext:Lcom/bytedance/ies/argus/aspect/eventCenter/b;

    .line 393220
    check-cast v1, Lcom/bytedance/ies/argus/aspect/eventCenter/h;

    .line 393222
    iget-object v2, p0, Lcom/bytedance/ies/argus/strategy/provider/client/JSBCallStrategyProvider$calculate$1;->$params:Lcom/bytedance/ies/argus/api/params/BaseAspectParams;

    .line 393224
    check-cast v2, Lcom/bytedance/ies/argus/api/params/u;

    .line 393226
    iget-object v3, p0, Lcom/bytedance/ies/argus/strategy/provider/client/JSBCallStrategyProvider$calculate$1;->$rewritePayload:Lcom/bytedance/ies/argus/strategy/a;

    .line 393228
    check-cast v3, Lcom/bytedance/ies/argus/api/params/v;

    .line 393230
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393233
    new-instance v0, Lorg/json/JSONObject;

    .line 393235
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 393238
    iget-object v4, v2, Lcom/bytedance/ies/argus/api/params/u;->a:Ljava/lang/String;

    .line 393240
    const-string v5, "bridge_name"

    .line 393242
    invoke-static {v4, v5, v0}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->d(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 393245
    iget-object v4, v1, Lcom/bytedance/ies/argus/aspect/eventCenter/h;->k:Ljava/lang/String;

    .line 393247
    const-string v5, ""

    .line 393249
    if-eqz v4, :cond_2e

    .line 393251
    sget-object v6, Lcom/bytedance/ies/argus/util/CommonUtils;->a:Lcom/bytedance/ies/argus/util/CommonUtils;

    .line 393253
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393256
    invoke-static {v4}, Lcom/bytedance/ies/argus/util/CommonUtils;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 393259
    move-result-object v4

    .line 393260
    if-nez v4, :cond_2f

    .line 393262
    :cond_2e
    move-object v4, v5

    .line 393263
    :cond_2f
    const-string v6, "auth_url"

    .line 393265
    invoke-static {v4, v6, v0}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->d(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 393268
    iget-object v4, v1, Lcom/bytedance/ies/argus/aspect/eventCenter/h;->l:Ljava/lang/Long;

    .line 393270
    if-nez v4, :cond_39

    .line 393272
    move-object v4, v5

    .line 393273
    :cond_39
    const-string v6, "fe_id"

    .line 393275
    invoke-static {v4, v6, v0}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->d(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 393278
    iget-object v3, v3, Lcom/bytedance/ies/argus/api/params/v;->b:Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;

    .line 393280
    invoke-virtual {v3}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;->getValue()Ljava/lang/String;

    .line 393283
    move-result-object v3

    .line 393284
    const-string v4, "method_auth_type"

    .line 393286
    invoke-static {v3, v4, v0}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->d(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 393289
    iget-object v3, v1, Lcom/bytedance/ies/argus/aspect/eventCenter/b;->i:Lcom/bytedance/ies/argus/aspect/eventCenter/f;

    .line 393291
    if-eqz v3, :cond_5a

    .line 393293
    iget-object v3, v3, Lcom/bytedance/ies/argus/aspect/eventCenter/f;->a:Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;

    .line 393295
    if-eqz v3, :cond_5a

    .line 393297
    const-string v4, "fe_auth_group"

    .line 393299
    invoke-virtual {v3}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;->getValue()Ljava/lang/String;

    .line 393302
    move-result-object v3

    .line 393303
    invoke-static {v3, v4, v0}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->d(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 393306
    :cond_5a
    sget-object v3, Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;

    .line 393308
    const/4 v4, 0x1

    .line 393309
    const/4 v6, 0x0

    .line 393310
    invoke-static {v3, v6, v4, v6}, Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;->getPackageVersion$default(Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;Ljava/lang/String;ILjava/lang/Object;)I

    .line 393313
    move-result v4

    .line 393314
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393317
    move-result-object v4

    .line 393318
    const-string v6, "fe_config_version"

    .line 393320
    invoke-static {v4, v6, v0}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->d(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 393323
    const-string v4, "fe_config_from"

    .line 393325
    invoke-virtual {v3}, Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;->getPackageLoaderName()Ljava/lang/String;

    .line 393328
    move-result-object v3

    .line 393329
    invoke-static {v3, v4, v0}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->d(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 393332
    sget-object v3, Lcom/lynx/tasm/service/security/ILynxSecurityService$LynxTasmType;->TYPE_TEMPLATE:Lcom/lynx/tasm/service/security/ILynxSecurityService$LynxTasmType;

    .line 393334
    invoke-virtual {v1, v3}, Lcom/bytedance/ies/argus/aspect/eventCenter/h;->f(Lcom/lynx/tasm/service/security/ILynxSecurityService$LynxTasmType;)Lcom/bytedance/ies/argus/api/params/LoadTemplateParams;

    .line 393337
    move-result-object v3

    .line 393338
    if-eqz v3, :cond_89

    .line 393340
    iget-object v3, v3, Lcom/bytedance/ies/argus/api/params/LoadTemplateParams;->b:Lcom/bytedance/ies/argus/api/params/j;

    .line 393342
    if-eqz v3, :cond_89

    .line 393344
    iget-object v3, v3, Lcom/bytedance/ies/argus/api/params/j;->g:Ljava/lang/Long;

    .line 393346
    if-eqz v3, :cond_89

    .line 393348
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 393351
    move-result-wide v3

    .line 393352
    goto :goto_8b

    .line 393353
    :cond_89
    const-wide/16 v3, 0x0

    .line 393355
    :goto_8b
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393358
    move-result-object v3

    .line 393359
    const-string v4, "page_gecko_version"

    .line 393361
    invoke-static {v3, v4, v0}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->d(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 393364
    sget-object v3, Lcom/bytedance/ies/argus/bean/ArgusContainerType;->LYNX:Lcom/bytedance/ies/argus/bean/ArgusContainerType;

    .line 393366
    iget-object v3, v3, Lcom/bytedance/ies/argus/bean/ArgusContainerType;->value:Ljava/lang/String;

    .line 393368
    const-string v4, "container_type"

    .line 393370
    invoke-static {v3, v4, v0}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->d(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 393373
    iget-object v3, v1, Lcom/bytedance/ies/argus/aspect/eventCenter/h;->k:Ljava/lang/String;

    .line 393375
    if-nez v3, :cond_a2

    .line 393377
    move-object v3, v5

    .line 393378
    :cond_a2
    const-string v4, "origin_auth_url"

    .line 393380
    invoke-static {v3, v4, v0}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->d(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 393383
    iget-object v3, v1, Lcom/bytedance/ies/argus/aspect/eventCenter/b;->i:Lcom/bytedance/ies/argus/aspect/eventCenter/f;

    .line 393385
    if-eqz v3, :cond_ba

    .line 393387
    iget-object v3, v3, Lcom/bytedance/ies/argus/aspect/eventCenter/f;->g:Lcom/bytedance/ies/argus/aspect/eventCenter/FeAuthConfigSource;

    .line 393389
    if-eqz v3, :cond_ba

    .line 393391
    iget v3, v3, Lcom/bytedance/ies/argus/aspect/eventCenter/FeAuthConfigSource;->code:I

    .line 393393
    const-string v4, "auth_config_source"

    .line 393395
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393398
    move-result-object v3

    .line 393399
    invoke-static {v3, v4, v0}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->d(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 393402
    :cond_ba
    iget-object v1, v1, Lcom/bytedance/ies/argus/aspect/eventCenter/h;->m:Ljava/lang/Long;

    .line 393404
    if-nez v1, :cond_bf

    .line 393406
    goto :goto_c0

    .line 393407
    :cond_bf
    move-object v5, v1

    .line 393408
    :goto_c0
    const-string/jumbo v1, "tasm_fe_id"

    .line 393411
    invoke-static {v5, v1, v0}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->d(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 393414
    iget-object v1, v2, Lcom/bytedance/ies/argus/api/params/u;->b:Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;

    .line 393416
    invoke-virtual {v1}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;->getValue()Ljava/lang/String;

    .line 393419
    move-result-object v1

    .line 393420
    const-string v2, "origin_method_auth_type"

    .line 393422
    invoke-static {v1, v2, v0}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->d(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 393425
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/ies/argus/strategy/provider/client/JSBCallStrategyProvider$calculate$1;->this$0:Lcom/bytedance/ies/argus/strategy/provider/client/JSBCallStrategyProvider;

    .line 393217
    .line 393218
    iget-object v1, p0, Lcom/bytedance/ies/argus/strategy/provider/client/JSBCallStrategyProvider$calculate$1;->$viewContext:Lcom/bytedance/ies/argus/aspect/eventCenter/b;

    .line 393219
    .line 393220
    check-cast v1, Lcom/bytedance/ies/argus/aspect/eventCenter/h;

    .line 393221
    .line 393222
    iget-object v2, p0, Lcom/bytedance/ies/argus/strategy/provider/client/JSBCallStrategyProvider$calculate$1;->$params:Lcom/bytedance/ies/argus/api/params/BaseAspectParams;

    .line 393223
    .line 393224
    check-cast v2, Lcom/bytedance/ies/argus/api/params/u;

    .line 393225
    .line 393226
    iget-object v3, p0, Lcom/bytedance/ies/argus/strategy/provider/client/JSBCallStrategyProvider$calculate$1;->$rewritePayload:Lcom/bytedance/ies/argus/strategy/a;

    .line 393227
    .line 393228
    check-cast v3, Lcom/bytedance/ies/argus/api/params/v;

    .line 393229
    .line 393230
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393231
    .line 393232
    .line 393233
    new-instance v0, Lorg/json/JSONObject;

    .line 393234
    .line 393235
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 393236
    .line 393237
    .line 393238
    iget-object v4, v2, Lcom/bytedance/ies/argus/api/params/u;->a:Ljava/lang/String;

    .line 393239
    .line 393240
    const-string v5, "bridge_name"

    .line 393241
    .line 393242
    invoke-static {v4, v5, v0}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->d(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 393243
    .line 393244
    .line 393245
    iget-object v4, v1, Lcom/bytedance/ies/argus/aspect/eventCenter/h;->k:Ljava/lang/String;

    .line 393246
    .line 393247
    const-string v5, ""

    .line 393248
    .line 393249
    if-eqz v4, :cond_2e

    .line 393250
    .line 393251
    sget-object v6, Lcom/bytedance/ies/argus/util/CommonUtils;->a:Lcom/bytedance/ies/argus/util/CommonUtils;

    .line 393252
    .line 393253
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393254
    .line 393255
    .line 393256
    invoke-static {v4}, Lcom/bytedance/ies/argus/util/CommonUtils;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 393257
    .line 393258
    .line 393259
    move-result-object v4

    .line 393260
    if-nez v4, :cond_2f

    .line 393261
    .line 393262
    :cond_2e
    move-object v4, v5

    .line 393263
    :cond_2f
    const-string v6, "auth_url"

    .line 393264
    .line 393265
    invoke-static {v4, v6, v0}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->d(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 393266
    .line 393267
    .line 393268
    iget-object v4, v1, Lcom/bytedance/ies/argus/aspect/eventCenter/h;->l:Ljava/lang/Long;

    .line 393269
    .line 393270
    if-nez v4, :cond_39

    .line 393271
    .line 393272
    move-object v4, v5

    .line 393273
    :cond_39
    const-string v6, "fe_id"

    .line 393274
    .line 393275
    invoke-static {v4, v6, v0}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->d(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 393276
    .line 393277
    .line 393278
    iget-object v3, v3, Lcom/bytedance/ies/argus/api/params/v;->b:Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;

    .line 393279
    .line 393280
    invoke-virtual {v3}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;->getValue()Ljava/lang/String;

    .line 393281
    .line 393282
    .line 393283
    move-result-object v3

    .line 393284
    const-string v4, "method_auth_type"

    .line 393285
    .line 393286
    invoke-static {v3, v4, v0}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->d(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 393287
    .line 393288
    .line 393289
    iget-object v3, v1, Lcom/bytedance/ies/argus/aspect/eventCenter/b;->i:Lcom/bytedance/ies/argus/aspect/eventCenter/f;

    .line 393290
    .line 393291
    if-eqz v3, :cond_5a

    .line 393292
    .line 393293
    iget-object v3, v3, Lcom/bytedance/ies/argus/aspect/eventCenter/f;->a:Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;

    .line 393294
    .line 393295
    if-eqz v3, :cond_5a

    .line 393296
    .line 393297
    const-string v4, "fe_auth_group"

    .line 393298
    .line 393299
    invoke-virtual {v3}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;->getValue()Ljava/lang/String;

    .line 393300
    .line 393301
    .line 393302
    move-result-object v3

    .line 393303
    invoke-static {v3, v4, v0}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->d(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 393304
    .line 393305
    .line 393306
    :cond_5a
    sget-object v3, Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;

    .line 393307
    .line 393308
    const/4 v4, 0x1

    .line 393309
    const/4 v6, 0x0

    .line 393310
    invoke-static {v3, v6, v4, v6}, Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;->getPackageVersion$default(Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;Ljava/lang/String;ILjava/lang/Object;)I

    .line 393311
    .line 393312
    .line 393313
    move-result v4

    .line 393314
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393315
    .line 393316
    .line 393317
    move-result-object v4

    .line 393318
    const-string v6, "fe_config_version"

    .line 393319
    .line 393320
    invoke-static {v4, v6, v0}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->d(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 393321
    .line 393322
    .line 393323
    const-string v4, "fe_config_from"

    .line 393324
    .line 393325
    invoke-virtual {v3}, Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;->getPackageLoaderName()Ljava/lang/String;

    .line 393326
    .line 393327
    .line 393328
    move-result-object v3

    .line 393329
    invoke-static {v3, v4, v0}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->d(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 393330
    .line 393331
    .line 393332
    sget-object v3, Lcom/lynx/tasm/service/security/ILynxSecurityService$LynxTasmType;->TYPE_TEMPLATE:Lcom/lynx/tasm/service/security/ILynxSecurityService$LynxTasmType;

    .line 393333
    .line 393334
    invoke-virtual {v1, v3}, Lcom/bytedance/ies/argus/aspect/eventCenter/h;->f(Lcom/lynx/tasm/service/security/ILynxSecurityService$LynxTasmType;)Lcom/bytedance/ies/argus/api/params/LoadTemplateParams;

    .line 393335
    .line 393336
    .line 393337
    move-result-object v3

    .line 393338
    if-eqz v3, :cond_89

    .line 393339
    .line 393340
    iget-object v3, v3, Lcom/bytedance/ies/argus/api/params/LoadTemplateParams;->b:Lcom/bytedance/ies/argus/api/params/j;

    .line 393341
    .line 393342
    if-eqz v3, :cond_89

    .line 393343
    .line 393344
    iget-object v3, v3, Lcom/bytedance/ies/argus/api/params/j;->g:Ljava/lang/Long;

    .line 393345
    .line 393346
    if-eqz v3, :cond_89

    .line 393347
    .line 393348
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 393349
    .line 393350
    .line 393351
    move-result-wide v3

    .line 393352
    goto :goto_8b

    .line 393353
    :cond_89
    const-wide/16 v3, 0x0

    .line 393354
    .line 393355
    :goto_8b
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393356
    .line 393357
    .line 393358
    move-result-object v3

    .line 393359
    const-string v4, "page_gecko_version"

    .line 393360
    .line 393361
    invoke-static {v3, v4, v0}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->d(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 393362
    .line 393363
    .line 393364
    sget-object v3, Lcom/bytedance/ies/argus/bean/ArgusContainerType;->LYNX:Lcom/bytedance/ies/argus/bean/ArgusContainerType;

    .line 393365
    .line 393366
    iget-object v3, v3, Lcom/bytedance/ies/argus/bean/ArgusContainerType;->value:Ljava/lang/String;

    .line 393367
    .line 393368
    const-string v4, "container_type"

    .line 393369
    .line 393370
    invoke-static {v3, v4, v0}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->d(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 393371
    .line 393372
    .line 393373
    iget-object v3, v1, Lcom/bytedance/ies/argus/aspect/eventCenter/h;->k:Ljava/lang/String;

    .line 393374
    .line 393375
    if-nez v3, :cond_a2

    .line 393376
    .line 393377
    move-object v3, v5

    .line 393378
    :cond_a2
    const-string v4, "origin_auth_url"

    .line 393379
    .line 393380
    invoke-static {v3, v4, v0}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->d(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 393381
    .line 393382
    .line 393383
    iget-object v3, v1, Lcom/bytedance/ies/argus/aspect/eventCenter/b;->i:Lcom/bytedance/ies/argus/aspect/eventCenter/f;

    .line 393384
    .line 393385
    if-eqz v3, :cond_ba

    .line 393386
    .line 393387
    iget-object v3, v3, Lcom/bytedance/ies/argus/aspect/eventCenter/f;->g:Lcom/bytedance/ies/argus/aspect/eventCenter/FeAuthConfigSource;

    .line 393388
    .line 393389
    if-eqz v3, :cond_ba

    .line 393390
    .line 393391
    iget v3, v3, Lcom/bytedance/ies/argus/aspect/eventCenter/FeAuthConfigSource;->code:I

    .line 393392
    .line 393393
    const-string v4, "auth_config_source"

    .line 393394
    .line 393395
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393396
    .line 393397
    .line 393398
    move-result-object v3

    .line 393399
    invoke-static {v3, v4, v0}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->d(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 393400
    .line 393401
    .line 393402
    :cond_ba
    iget-object v1, v1, Lcom/bytedance/ies/argus/aspect/eventCenter/h;->m:Ljava/lang/Long;

    .line 393403
    .line 393404
    if-nez v1, :cond_bf

    .line 393405
    .line 393406
    goto :goto_c0

    .line 393407
    :cond_bf
    move-object v5, v1

    .line 393408
    :goto_c0
    const-string/jumbo v1, "tasm_fe_id"

    .line 393409
    .line 393410
    .line 393411
    invoke-static {v5, v1, v0}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->d(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 393412
    .line 393413
    .line 393414
    iget-object v1, v2, Lcom/bytedance/ies/argus/api/params/u;->b:Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;

    .line 393415
    .line 393416
    invoke-virtual {v1}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;->getValue()Ljava/lang/String;

    .line 393417
    .line 393418
    .line 393419
    move-result-object v1

    .line 393420
    const-string v2, "origin_method_auth_type"

    .line 393421
    .line 393422
    invoke-static {v1, v2, v0}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->d(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 393423
    .line 393424
    .line 393425
    return-object v0
.end method


