## classes15/com/bytedance/android/monitorV2/InternalWatcher$notice$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 393216
    sget-object v0, Lcom/bytedance/android/monitorV2/InternalWatcher;->a:Lcom/bytedance/android/monitorV2/InternalWatcher;

    .line 393218
    sget-object v1, Lcom/bytedance/android/monitorV2/InternalWatcher;->b:Ljava/util/Map;

    .line 393220
    iget-object v2, p0, Lcom/bytedance/android/monitorV2/InternalWatcher$notice$1;->$navigationId:Ljava/lang/String;

    .line 393222
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393225
    move-result-object v1

    .line 393226
    check-cast v1, Ljava/util/Map;

    .line 393228
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393231
    new-instance v0, Lorg/json/JSONObject;

    .line 393233
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 393236
    const-string v2, "sdk_version"

    .line 393238
    const-string v3, "10.4.0"

    .line 393240
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393243
    if-eqz v1, :cond_3f

    .line 393245
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 393248
    move-result-object v1

    .line 393249
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393252
    move-result-object v1

    .line 393253
    :goto_25
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393256
    move-result v2

    .line 393257
    if-eqz v2, :cond_3f

    .line 393259
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393262
    move-result-object v2

    .line 393263
    check-cast v2, Ljava/util/Map$Entry;

    .line 393265
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393268
    move-result-object v3

    .line 393269
    check-cast v3, Ljava/lang/String;

    .line 393271
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393274
    move-result-object v2

    .line 393275
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393278
    goto :goto_25

    .line 393279
    :cond_3f
    iget-object v1, p0, Lcom/bytedance/android/monitorV2/InternalWatcher$notice$1;->$categoryParams:Ljava/util/Map;

    .line 393281
    if-eqz v1, :cond_65

    .line 393283
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 393286
    move-result-object v1

    .line 393287
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393290
    move-result-object v1

    .line 393291
    :goto_4b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393294
    move-result v2

    .line 393295
    if-eqz v2, :cond_65

    .line 393297
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393300
    move-result-object v2

    .line 393301
    check-cast v2, Ljava/util/Map$Entry;

    .line 393303
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393306
    move-result-object v3

    .line 393307
    check-cast v3, Ljava/lang/String;

    .line 393309
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393312
    move-result-object v2

    .line 393313
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393316
    goto :goto_4b

    .line 393317
    :cond_65
    new-instance v1, Lorg/json/JSONObject;

    .line 393319
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 393322
    iget-object v2, p0, Lcom/bytedance/android/monitorV2/InternalWatcher$notice$1;->$metricParams:Ljava/util/Map;

    .line 393324
    if-eqz v2, :cond_90

    .line 393326
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 393329
    move-result-object v2

    .line 393330
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393333
    move-result-object v2

    .line 393334
    :goto_76
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393337
    move-result v3

    .line 393338
    if-eqz v3, :cond_90

    .line 393340
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393343
    move-result-object v3

    .line 393344
    check-cast v3, Ljava/util/Map$Entry;

    .line 393346
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393349
    move-result-object v4

    .line 393350
    check-cast v4, Ljava/lang/String;

    .line 393352
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393355
    move-result-object v3

    .line 393356
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393359
    goto :goto_76

    .line 393360
    :cond_90
    const-string v2, "8560"

    .line 393362
    invoke-static {v2}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitorUtils;->getInstance(Ljava/lang/String;)Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

    .line 393365
    move-result-object v2

    .line 393366
    iget-object v3, p0, Lcom/bytedance/android/monitorV2/InternalWatcher$notice$1;->$event:Ljava/lang/String;

    .line 393368
    const/4 v4, 0x0

    .line 393369
    invoke-virtual {v2, v3, v0, v1, v4}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 393372
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393374
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 393216
    sget-object v0, Lcom/bytedance/android/monitorV2/InternalWatcher;->a:Lcom/bytedance/android/monitorV2/InternalWatcher;

    .line 393217
    .line 393218
    sget-object v1, Lcom/bytedance/android/monitorV2/InternalWatcher;->b:Ljava/util/Map;

    .line 393219
    .line 393220
    iget-object v2, p0, Lcom/bytedance/android/monitorV2/InternalWatcher$notice$1;->$navigationId:Ljava/lang/String;

    .line 393221
    .line 393222
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393223
    .line 393224
    .line 393225
    move-result-object v1

    .line 393226
    check-cast v1, Ljava/util/Map;

    .line 393227
    .line 393228
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393229
    .line 393230
    .line 393231
    new-instance v0, Lorg/json/JSONObject;

    .line 393232
    .line 393233
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 393234
    .line 393235
    .line 393236
    const-string v2, "sdk_version"

    .line 393237
    .line 393238
    const-string v3, "10.4.0"

    .line 393239
    .line 393240
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393241
    .line 393242
    .line 393243
    if-eqz v1, :cond_3f

    .line 393244
    .line 393245
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 393246
    .line 393247
    .line 393248
    move-result-object v1

    .line 393249
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393250
    .line 393251
    .line 393252
    move-result-object v1

    .line 393253
    :goto_25
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393254
    .line 393255
    .line 393256
    move-result v2

    .line 393257
    if-eqz v2, :cond_3f

    .line 393258
    .line 393259
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393260
    .line 393261
    .line 393262
    move-result-object v2

    .line 393263
    check-cast v2, Ljava/util/Map$Entry;

    .line 393264
    .line 393265
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393266
    .line 393267
    .line 393268
    move-result-object v3

    .line 393269
    check-cast v3, Ljava/lang/String;

    .line 393270
    .line 393271
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393272
    .line 393273
    .line 393274
    move-result-object v2

    .line 393275
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393276
    .line 393277
    .line 393278
    goto :goto_25

    .line 393279
    :cond_3f
    iget-object v1, p0, Lcom/bytedance/android/monitorV2/InternalWatcher$notice$1;->$categoryParams:Ljava/util/Map;

    .line 393280
    .line 393281
    if-eqz v1, :cond_65

    .line 393282
    .line 393283
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 393284
    .line 393285
    .line 393286
    move-result-object v1

    .line 393287
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393288
    .line 393289
    .line 393290
    move-result-object v1

    .line 393291
    :goto_4b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393292
    .line 393293
    .line 393294
    move-result v2

    .line 393295
    if-eqz v2, :cond_65

    .line 393296
    .line 393297
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393298
    .line 393299
    .line 393300
    move-result-object v2

    .line 393301
    check-cast v2, Ljava/util/Map$Entry;

    .line 393302
    .line 393303
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393304
    .line 393305
    .line 393306
    move-result-object v3

    .line 393307
    check-cast v3, Ljava/lang/String;

    .line 393308
    .line 393309
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393310
    .line 393311
    .line 393312
    move-result-object v2

    .line 393313
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393314
    .line 393315
    .line 393316
    goto :goto_4b

    .line 393317
    :cond_65
    new-instance v1, Lorg/json/JSONObject;

    .line 393318
    .line 393319
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 393320
    .line 393321
    .line 393322
    iget-object v2, p0, Lcom/bytedance/android/monitorV2/InternalWatcher$notice$1;->$metricParams:Ljava/util/Map;

    .line 393323
    .line 393324
    if-eqz v2, :cond_90

    .line 393325
    .line 393326
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 393327
    .line 393328
    .line 393329
    move-result-object v2

    .line 393330
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393331
    .line 393332
    .line 393333
    move-result-object v2

    .line 393334
    :goto_76
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393335
    .line 393336
    .line 393337
    move-result v3

    .line 393338
    if-eqz v3, :cond_90

    .line 393339
    .line 393340
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393341
    .line 393342
    .line 393343
    move-result-object v3

    .line 393344
    check-cast v3, Ljava/util/Map$Entry;

    .line 393345
    .line 393346
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393347
    .line 393348
    .line 393349
    move-result-object v4

    .line 393350
    check-cast v4, Ljava/lang/String;

    .line 393351
    .line 393352
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393353
    .line 393354
    .line 393355
    move-result-object v3

    .line 393356
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393357
    .line 393358
    .line 393359
    goto :goto_76

    .line 393360
    :cond_90
    const-string v2, "8560"

    .line 393361
    .line 393362
    invoke-static {v2}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitorUtils;->getInstance(Ljava/lang/String;)Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

    .line 393363
    .line 393364
    .line 393365
    move-result-object v2

    .line 393366
    iget-object v3, p0, Lcom/bytedance/android/monitorV2/InternalWatcher$notice$1;->$event:Ljava/lang/String;

    .line 393367
    .line 393368
    const/4 v4, 0x0

    .line 393369
    invoke-virtual {v2, v3, v0, v1, v4}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 393370
    .line 393371
    .line 393372
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393373
    .line 393374
    return-object v0
.end method


