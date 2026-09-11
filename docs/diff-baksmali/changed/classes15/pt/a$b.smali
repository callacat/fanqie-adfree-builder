## classes15/pt/a$b.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 393216
    sget-object v0, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->INSTANCE:Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;

    .line 393218
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->isSaas()Z

    .line 393221
    move-result v0

    .line 393222
    if-eqz v0, :cond_b

    .line 393224
    const-string v0, "tobsdk_livesdk_ec_lynx_card_resource_monitor"

    .line 393226
    goto :goto_d

    .line 393227
    :cond_b
    const-string v0, "ec_lynx_card_resource_monitor"

    .line 393229
    :goto_d
    sget-object v1, Lcom/bytedance/android/ec/hybrid/ECHybrid;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybrid;

    .line 393231
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->obtainECHostService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;

    .line 393234
    move-result-object v1

    .line 393235
    if-eqz v1, :cond_8d

    .line 393237
    invoke-interface {v1}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;->getIHybridHostEventService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostEventService;

    .line 393240
    move-result-object v1

    .line 393241
    if-eqz v1, :cond_8d

    .line 393243
    new-instance v2, Lorg/json/JSONObject;

    .line 393245
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 393248
    iget-object v3, p0, Lpt/a$b;->b:Lcom/bytedance/forest/model/Response;

    .line 393250
    invoke-virtual {v3}, Lcom/bytedance/forest/model/Response;->getRequest()Lcom/bytedance/forest/model/Request;

    .line 393253
    move-result-object v3

    .line 393254
    invoke-virtual {v3}, Lcom/bytedance/forest/model/Request;->getGeckoModel()Lcom/bytedance/forest/model/GeckoModel;

    .line 393257
    move-result-object v3

    .line 393258
    invoke-virtual {v3}, Lcom/bytedance/forest/model/GeckoModel;->getChannel()Ljava/lang/String;

    .line 393261
    move-result-object v3

    .line 393262
    const-string v4, "channel"

    .line 393264
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393267
    iget-object v3, p0, Lpt/a$b;->b:Lcom/bytedance/forest/model/Response;

    .line 393269
    invoke-virtual {v3}, Lcom/bytedance/forest/model/Response;->getRequest()Lcom/bytedance/forest/model/Request;

    .line 393272
    move-result-object v3

    .line 393273
    invoke-virtual {v3}, Lcom/bytedance/forest/model/Request;->getGeckoModel()Lcom/bytedance/forest/model/GeckoModel;

    .line 393276
    move-result-object v3

    .line 393277
    invoke-virtual {v3}, Lcom/bytedance/forest/model/GeckoModel;->getBundle()Ljava/lang/String;

    .line 393280
    move-result-object v3

    .line 393281
    const-string v4, "bundle"

    .line 393283
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393286
    iget-object v3, p0, Lpt/a$b;->b:Lcom/bytedance/forest/model/Response;

    .line 393288
    invoke-virtual {v3}, Lcom/bytedance/forest/model/Response;->isPreloaded()Z

    .line 393291
    move-result v3

    .line 393292
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393295
    move-result-object v3

    .line 393296
    const-string v4, "is_preload"

    .line 393298
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393301
    iget-object v3, p0, Lpt/a$b;->b:Lcom/bytedance/forest/model/Response;

    .line 393303
    invoke-virtual {v3}, Lcom/bytedance/forest/model/Response;->isSucceed()Z

    .line 393306
    move-result v3

    .line 393307
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393310
    move-result-object v3

    .line 393311
    const-string v4, "res"

    .line 393313
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393316
    iget-object v3, p0, Lpt/a$b;->b:Lcom/bytedance/forest/model/Response;

    .line 393318
    invoke-virtual {v3}, Lcom/bytedance/forest/model/Response;->getFrom()Lcom/bytedance/forest/model/ResourceFrom;

    .line 393321
    move-result-object v3

    .line 393322
    const-string v4, "from"

    .line 393324
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393327
    iget-object v3, p0, Lpt/a$b;->a:Lpt/a;

    .line 393329
    iget-object v3, v3, Lpt/a;->a:Ljava/lang/String;

    .line 393331
    const-string v4, "page_name"

    .line 393333
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393336
    iget-object v3, p0, Lpt/a$b;->a:Lpt/a;

    .line 393338
    iget-object v3, v3, Lpt/a;->b:Ljava/lang/Integer;

    .line 393340
    const-string v4, "item_type"

    .line 393342
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393345
    const-string v3, "EVENT_ORIGIN_FEATURE"

    .line 393347
    const-string v4, "TEMAI"

    .line 393349
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393352
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393354
    invoke-interface {v1, v0, v2}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostEventService;->logV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 393357
    :cond_8d
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 393216
    sget-object v0, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->INSTANCE:Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->isSaas()Z

    .line 393219
    .line 393220
    .line 393221
    move-result v0

    .line 393222
    if-eqz v0, :cond_b

    .line 393223
    .line 393224
    const-string v0, "tobsdk_livesdk_ec_lynx_card_resource_monitor"

    .line 393225
    .line 393226
    goto :goto_d

    .line 393227
    :cond_b
    const-string v0, "ec_lynx_card_resource_monitor"

    .line 393228
    .line 393229
    :goto_d
    sget-object v1, Lcom/bytedance/android/ec/hybrid/ECHybrid;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybrid;

    .line 393230
    .line 393231
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->obtainECHostService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;

    .line 393232
    .line 393233
    .line 393234
    move-result-object v1

    .line 393235
    if-eqz v1, :cond_8d

    .line 393236
    .line 393237
    invoke-interface {v1}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;->getIHybridHostEventService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostEventService;

    .line 393238
    .line 393239
    .line 393240
    move-result-object v1

    .line 393241
    if-eqz v1, :cond_8d

    .line 393242
    .line 393243
    new-instance v2, Lorg/json/JSONObject;

    .line 393244
    .line 393245
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 393246
    .line 393247
    .line 393248
    iget-object v3, p0, Lpt/a$b;->b:Lcom/bytedance/forest/model/Response;

    .line 393249
    .line 393250
    invoke-virtual {v3}, Lcom/bytedance/forest/model/Response;->getRequest()Lcom/bytedance/forest/model/Request;

    .line 393251
    .line 393252
    .line 393253
    move-result-object v3

    .line 393254
    invoke-virtual {v3}, Lcom/bytedance/forest/model/Request;->getGeckoModel()Lcom/bytedance/forest/model/GeckoModel;

    .line 393255
    .line 393256
    .line 393257
    move-result-object v3

    .line 393258
    invoke-virtual {v3}, Lcom/bytedance/forest/model/GeckoModel;->getChannel()Ljava/lang/String;

    .line 393259
    .line 393260
    .line 393261
    move-result-object v3

    .line 393262
    const-string v4, "channel"

    .line 393263
    .line 393264
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393265
    .line 393266
    .line 393267
    iget-object v3, p0, Lpt/a$b;->b:Lcom/bytedance/forest/model/Response;

    .line 393268
    .line 393269
    invoke-virtual {v3}, Lcom/bytedance/forest/model/Response;->getRequest()Lcom/bytedance/forest/model/Request;

    .line 393270
    .line 393271
    .line 393272
    move-result-object v3

    .line 393273
    invoke-virtual {v3}, Lcom/bytedance/forest/model/Request;->getGeckoModel()Lcom/bytedance/forest/model/GeckoModel;

    .line 393274
    .line 393275
    .line 393276
    move-result-object v3

    .line 393277
    invoke-virtual {v3}, Lcom/bytedance/forest/model/GeckoModel;->getBundle()Ljava/lang/String;

    .line 393278
    .line 393279
    .line 393280
    move-result-object v3

    .line 393281
    const-string v4, "bundle"

    .line 393282
    .line 393283
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393284
    .line 393285
    .line 393286
    iget-object v3, p0, Lpt/a$b;->b:Lcom/bytedance/forest/model/Response;

    .line 393287
    .line 393288
    invoke-virtual {v3}, Lcom/bytedance/forest/model/Response;->isPreloaded()Z

    .line 393289
    .line 393290
    .line 393291
    move-result v3

    .line 393292
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393293
    .line 393294
    .line 393295
    move-result-object v3

    .line 393296
    const-string v4, "is_preload"

    .line 393297
    .line 393298
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393299
    .line 393300
    .line 393301
    iget-object v3, p0, Lpt/a$b;->b:Lcom/bytedance/forest/model/Response;

    .line 393302
    .line 393303
    invoke-virtual {v3}, Lcom/bytedance/forest/model/Response;->isSucceed()Z

    .line 393304
    .line 393305
    .line 393306
    move-result v3

    .line 393307
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393308
    .line 393309
    .line 393310
    move-result-object v3

    .line 393311
    const-string v4, "res"

    .line 393312
    .line 393313
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393314
    .line 393315
    .line 393316
    iget-object v3, p0, Lpt/a$b;->b:Lcom/bytedance/forest/model/Response;

    .line 393317
    .line 393318
    invoke-virtual {v3}, Lcom/bytedance/forest/model/Response;->getFrom()Lcom/bytedance/forest/model/ResourceFrom;

    .line 393319
    .line 393320
    .line 393321
    move-result-object v3

    .line 393322
    const-string v4, "from"

    .line 393323
    .line 393324
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393325
    .line 393326
    .line 393327
    iget-object v3, p0, Lpt/a$b;->a:Lpt/a;

    .line 393328
    .line 393329
    iget-object v3, v3, Lpt/a;->a:Ljava/lang/String;

    .line 393330
    .line 393331
    const-string v4, "page_name"

    .line 393332
    .line 393333
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393334
    .line 393335
    .line 393336
    iget-object v3, p0, Lpt/a$b;->a:Lpt/a;

    .line 393337
    .line 393338
    iget-object v3, v3, Lpt/a;->b:Ljava/lang/Integer;

    .line 393339
    .line 393340
    const-string v4, "item_type"

    .line 393341
    .line 393342
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393343
    .line 393344
    .line 393345
    const-string v3, "EVENT_ORIGIN_FEATURE"

    .line 393346
    .line 393347
    const-string v4, "TEMAI"

    .line 393348
    .line 393349
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393350
    .line 393351
    .line 393352
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393353
    .line 393354
    invoke-interface {v1, v0, v2}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostEventService;->logV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 393355
    .line 393356
    .line 393357
    :cond_8d
    return-void
.end method


