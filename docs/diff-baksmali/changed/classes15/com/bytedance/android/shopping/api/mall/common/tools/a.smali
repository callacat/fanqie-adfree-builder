## classes15/com/bytedance/android/shopping/api/mall/common/tools/a.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 393216
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    .line 393219
    move-result-object v0

    .line 393220
    const-class v1, Lcom/bytedance/android/shopping/api/mall/j;

    .line 393222
    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 393225
    move-result-object v0

    .line 393226
    check-cast v0, Lcom/bytedance/android/shopping/api/mall/j;

    .line 393228
    if-eqz v0, :cond_1f

    .line 393230
    invoke-interface {v0}, Lcom/bytedance/android/shopping/api/mall/j;->b()Lcom/bytedance/android/shopping/api/mall/h;

    .line 393233
    move-result-object v0

    .line 393234
    if-eqz v0, :cond_1f

    .line 393236
    sget-object v0, Lcom/bytedance/android/ec/hybrid/data/gecko/HybridForestLoader;->INSTANCE:Lcom/bytedance/android/ec/hybrid/data/gecko/HybridForestLoader;

    .line 393238
    invoke-static {}, Lcom/bytedance/android/shopping/api/mall/common/tools/NativeMallGeckoHelper;->b()Ljava/lang/String;

    .line 393241
    move-result-object v1

    .line 393242
    invoke-virtual {v0, v1}, Lcom/bytedance/android/ec/hybrid/data/gecko/HybridForestLoader;->channelVersion(Ljava/lang/String;)Ljava/lang/Long;

    .line 393245
    move-result-object v0

    .line 393246
    goto :goto_20

    .line 393247
    :cond_1f
    const/4 v0, 0x0

    .line 393248
    :goto_20
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 393250
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 393253
    const-string v2, "schema"

    .line 393255
    iget-object v3, p0, Lcom/bytedance/android/shopping/api/mall/common/tools/a;->a:Ljava/lang/String;

    .line 393257
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393260
    iget-object v2, p0, Lcom/bytedance/android/shopping/api/mall/common/tools/a;->b:Ljava/lang/String;

    .line 393262
    const-string v3, ""

    .line 393264
    if-nez v2, :cond_33

    .line 393266
    move-object v2, v3

    .line 393267
    :cond_33
    const-string v4, "btmToken"

    .line 393269
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393272
    iget-object v2, p0, Lcom/bytedance/android/shopping/api/mall/common/tools/a;->c:Ljava/util/Map;

    .line 393274
    const-string v4, "scene"

    .line 393276
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393279
    move-result-object v2

    .line 393280
    if-nez v2, :cond_43

    .line 393282
    move-object v2, v3

    .line 393283
    :cond_43
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393286
    iget-object v2, p0, Lcom/bytedance/android/shopping/api/mall/common/tools/a;->c:Ljava/util/Map;

    .line 393288
    const-string v4, "btm"

    .line 393290
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393293
    move-result-object v2

    .line 393294
    if-nez v2, :cond_51

    .line 393296
    goto :goto_52

    .line 393297
    :cond_51
    move-object v3, v2

    .line 393298
    :goto_52
    const-string v2, "btm_str"

    .line 393300
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393303
    iget-object v2, p0, Lcom/bytedance/android/shopping/api/mall/common/tools/a;->c:Ljava/util/Map;

    .line 393305
    const-string v3, "auto_half_page"

    .line 393307
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393310
    move-result-object v2

    .line 393311
    if-nez v2, :cond_63

    .line 393313
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 393315
    :cond_63
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393318
    if-eqz v0, :cond_6d

    .line 393320
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 393323
    move-result-wide v2

    .line 393324
    goto :goto_6f

    .line 393325
    :cond_6d
    const-wide/16 v2, -0x1

    .line 393327
    :goto_6f
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393330
    move-result-object v0

    .line 393331
    const-string v2, "gecko_version"

    .line 393333
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393336
    sget-object v0, Lcom/bytedance/android/ec/hybrid/ECHybrid;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybrid;

    .line 393338
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->obtainECHostService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;

    .line 393341
    move-result-object v0

    .line 393342
    if-eqz v0, :cond_8f

    .line 393344
    invoke-interface {v0}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;->getIHybridHostEventService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostEventService;

    .line 393347
    move-result-object v0

    .line 393348
    if-eqz v0, :cond_8f

    .line 393350
    const-string v2, "mall_open_schema_token_report"

    .line 393352
    invoke-static {v1}, Lcom/bytedance/android/ec/hybrid/list/util/ECHybridGsonUtilKt;->toJSONObject(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393355
    move-result-object v1

    .line 393356
    invoke-interface {v0, v2, v1}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostEventService;->logV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 393359
    :cond_8f
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 393216
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    .line 393217
    .line 393218
    .line 393219
    move-result-object v0

    .line 393220
    const-class v1, Lcom/bytedance/android/shopping/api/mall/j;

    .line 393221
    .line 393222
    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 393223
    .line 393224
    .line 393225
    move-result-object v0

    .line 393226
    check-cast v0, Lcom/bytedance/android/shopping/api/mall/j;

    .line 393227
    .line 393228
    if-eqz v0, :cond_1f

    .line 393229
    .line 393230
    invoke-interface {v0}, Lcom/bytedance/android/shopping/api/mall/j;->b()Lcom/bytedance/android/shopping/api/mall/h;

    .line 393231
    .line 393232
    .line 393233
    move-result-object v0

    .line 393234
    if-eqz v0, :cond_1f

    .line 393235
    .line 393236
    sget-object v0, Lcom/bytedance/android/ec/hybrid/data/gecko/HybridForestLoader;->INSTANCE:Lcom/bytedance/android/ec/hybrid/data/gecko/HybridForestLoader;

    .line 393237
    .line 393238
    invoke-static {}, Lcom/bytedance/android/shopping/api/mall/common/tools/NativeMallGeckoHelper;->b()Ljava/lang/String;

    .line 393239
    .line 393240
    .line 393241
    move-result-object v1

    .line 393242
    invoke-virtual {v0, v1}, Lcom/bytedance/android/ec/hybrid/data/gecko/HybridForestLoader;->channelVersion(Ljava/lang/String;)Ljava/lang/Long;

    .line 393243
    .line 393244
    .line 393245
    move-result-object v0

    .line 393246
    goto :goto_20

    .line 393247
    :cond_1f
    const/4 v0, 0x0

    .line 393248
    :goto_20
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 393249
    .line 393250
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 393251
    .line 393252
    .line 393253
    const-string v2, "schema"

    .line 393254
    .line 393255
    iget-object v3, p0, Lcom/bytedance/android/shopping/api/mall/common/tools/a;->a:Ljava/lang/String;

    .line 393256
    .line 393257
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393258
    .line 393259
    .line 393260
    iget-object v2, p0, Lcom/bytedance/android/shopping/api/mall/common/tools/a;->b:Ljava/lang/String;

    .line 393261
    .line 393262
    const-string v3, ""

    .line 393263
    .line 393264
    if-nez v2, :cond_33

    .line 393265
    .line 393266
    move-object v2, v3

    .line 393267
    :cond_33
    const-string v4, "btmToken"

    .line 393268
    .line 393269
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393270
    .line 393271
    .line 393272
    iget-object v2, p0, Lcom/bytedance/android/shopping/api/mall/common/tools/a;->c:Ljava/util/Map;

    .line 393273
    .line 393274
    const-string v4, "scene"

    .line 393275
    .line 393276
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393277
    .line 393278
    .line 393279
    move-result-object v2

    .line 393280
    if-nez v2, :cond_43

    .line 393281
    .line 393282
    move-object v2, v3

    .line 393283
    :cond_43
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393284
    .line 393285
    .line 393286
    iget-object v2, p0, Lcom/bytedance/android/shopping/api/mall/common/tools/a;->c:Ljava/util/Map;

    .line 393287
    .line 393288
    const-string v4, "btm"

    .line 393289
    .line 393290
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393291
    .line 393292
    .line 393293
    move-result-object v2

    .line 393294
    if-nez v2, :cond_51

    .line 393295
    .line 393296
    goto :goto_52

    .line 393297
    :cond_51
    move-object v3, v2

    .line 393298
    :goto_52
    const-string v2, "btm_str"

    .line 393299
    .line 393300
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393301
    .line 393302
    .line 393303
    iget-object v2, p0, Lcom/bytedance/android/shopping/api/mall/common/tools/a;->c:Ljava/util/Map;

    .line 393304
    .line 393305
    const-string v3, "auto_half_page"

    .line 393306
    .line 393307
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393308
    .line 393309
    .line 393310
    move-result-object v2

    .line 393311
    if-nez v2, :cond_63

    .line 393312
    .line 393313
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 393314
    .line 393315
    :cond_63
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393316
    .line 393317
    .line 393318
    if-eqz v0, :cond_6d

    .line 393319
    .line 393320
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 393321
    .line 393322
    .line 393323
    move-result-wide v2

    .line 393324
    goto :goto_6f

    .line 393325
    :cond_6d
    const-wide/16 v2, -0x1

    .line 393326
    .line 393327
    :goto_6f
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393328
    .line 393329
    .line 393330
    move-result-object v0

    .line 393331
    const-string v2, "gecko_version"

    .line 393332
    .line 393333
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393334
    .line 393335
    .line 393336
    sget-object v0, Lcom/bytedance/android/ec/hybrid/ECHybrid;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybrid;

    .line 393337
    .line 393338
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->obtainECHostService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;

    .line 393339
    .line 393340
    .line 393341
    move-result-object v0

    .line 393342
    if-eqz v0, :cond_8f

    .line 393343
    .line 393344
    invoke-interface {v0}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;->getIHybridHostEventService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostEventService;

    .line 393345
    .line 393346
    .line 393347
    move-result-object v0

    .line 393348
    if-eqz v0, :cond_8f

    .line 393349
    .line 393350
    const-string v2, "mall_open_schema_token_report"

    .line 393351
    .line 393352
    invoke-static {v1}, Lcom/bytedance/android/ec/hybrid/list/util/ECHybridGsonUtilKt;->toJSONObject(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393353
    .line 393354
    .line 393355
    move-result-object v1

    .line 393356
    invoke-interface {v0, v2, v1}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostEventService;->logV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 393357
    .line 393358
    .line 393359
    :cond_8f
    return-void
.end method


