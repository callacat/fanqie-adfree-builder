## classes18/com/bytedance/timonbase/report/TMMetric$reportInit$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/timonbase/report/TMMetric$reportInit$1;->$params:Lorg/json/JSONObject;

    .line 393218
    sget-object v1, Lcom/bytedance/timonbase/TMEnv;->t:Lcom/bytedance/timonbase/TMEnv;

    .line 393220
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393223
    sget-object v1, Lcom/bytedance/timonbase/TMEnv;->l:Ljava/lang/String;

    .line 393225
    const-string/jumbo v2, "timon_config_sync_style"

    .line 393228
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393231
    iget-object v0, p0, Lcom/bytedance/timonbase/report/TMMetric$reportInit$1;->$params:Lorg/json/JSONObject;

    .line 393233
    const-string v1, "init_main_thread"

    .line 393235
    iget-boolean v2, p0, Lcom/bytedance/timonbase/report/TMMetric$reportInit$1;->$isInitInMainThread:Z

    .line 393237
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 393240
    iget-object v0, p0, Lcom/bytedance/timonbase/report/TMMetric$reportInit$1;->$params:Lorg/json/JSONObject;

    .line 393242
    const-string v1, "is_teen_mode"

    .line 393244
    const/4 v2, 0x0

    .line 393245
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 393248
    iget-object v0, p0, Lcom/bytedance/timonbase/report/TMMetric$reportInit$1;->$params:Lorg/json/JSONObject;

    .line 393250
    sget-object v1, Lcom/bytedance/timonbase/scene/ScenesDetector;->m:Lcom/bytedance/timonbase/scene/ScenesDetector;

    .line 393252
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393255
    sget-object v1, Lcom/bytedance/timonbase/scene/ScenesDetector;->c:Lkotlin/jvm/functions/Function0;

    .line 393257
    if-eqz v1, :cond_34

    .line 393259
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 393262
    move-result-object v1

    .line 393263
    check-cast v1, Ljava/lang/Boolean;

    .line 393265
    if-eqz v1, :cond_34

    .line 393267
    goto :goto_36

    .line 393268
    :cond_34
    const-string v1, "no_privacy_window"

    .line 393270
    :goto_36
    const-string v3, "is_agreed_privacy"

    .line 393272
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393275
    iget-object v0, p0, Lcom/bytedance/timonbase/report/TMMetric$reportInit$1;->$params:Lorg/json/JSONObject;

    .line 393277
    sget-object v1, Lcom/bytedance/timonbase/scene/ScenesDetector;->d:Lkotlin/jvm/functions/Function0;

    .line 393279
    if-eqz v1, :cond_4a

    .line 393281
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 393284
    move-result-object v1

    .line 393285
    check-cast v1, Ljava/lang/Boolean;

    .line 393287
    if-eqz v1, :cond_4a

    .line 393289
    goto :goto_4c

    .line 393290
    :cond_4a
    const-string v1, "no_basic_mode"

    .line 393292
    :goto_4c
    const-string v3, "is_basic_mode"

    .line 393294
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393297
    iget-object v0, p0, Lcom/bytedance/timonbase/report/TMMetric$reportInit$1;->$params:Lorg/json/JSONObject;

    .line 393299
    sget-object v1, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->c:Ljava/lang/String;

    .line 393301
    const-string/jumbo v3, "sensitive_api_version"

    .line 393304
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393307
    iget-object v0, p0, Lcom/bytedance/timonbase/report/TMMetric$reportInit$1;->$params:Lorg/json/JSONObject;

    .line 393309
    sget-object v1, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->b:Ljava/util/Map;

    .line 393311
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 393314
    move-result v1

    .line 393315
    const-string/jumbo v3, "sensitive_api_count"

    .line 393318
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393321
    sget-object v0, Ltl1/a;->a:Ljava/util/HashMap;

    .line 393323
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 393326
    move-result-object v0

    .line 393327
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393330
    move-result-object v0

    .line 393331
    :goto_73
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393334
    move-result v1

    .line 393335
    if-eqz v1, :cond_9e

    .line 393337
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393340
    move-result-object v1

    .line 393341
    check-cast v1, Ljava/util/Map$Entry;

    .line 393343
    iget-object v3, p0, Lcom/bytedance/timonbase/report/TMMetric$reportInit$1;->$params:Lorg/json/JSONObject;

    .line 393345
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393347
    const-string/jumbo v5, "service_"

    .line 393350
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393353
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393356
    move-result-object v5

    .line 393357
    check-cast v5, Ljava/lang/String;

    .line 393359
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393362
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393365
    move-result-object v4

    .line 393366
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393369
    move-result-object v1

    .line 393370
    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393373
    goto :goto_73

    .line 393374
    :cond_9e
    sget-object v0, Lcom/bytedance/timonbase/report/TMDataCollector;->e:Lcom/bytedance/timonbase/report/TMDataCollector;

    .line 393376
    iget-object v1, p0, Lcom/bytedance/timonbase/report/TMMetric$reportInit$1;->$params:Lorg/json/JSONObject;

    .line 393378
    const/16 v3, 0x8

    .line 393380
    const-string/jumbo v4, "timon_init"

    .line 393383
    invoke-static {v0, v4, v1, v2, v3}, Lcom/bytedance/timonbase/report/TMDataCollector;->e(Lcom/bytedance/timonbase/report/TMDataCollector;Ljava/lang/String;Lorg/json/JSONObject;ZI)V

    .line 393386
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393388
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/timonbase/report/TMMetric$reportInit$1;->$params:Lorg/json/JSONObject;

    .line 393217
    .line 393218
    sget-object v1, Lcom/bytedance/timonbase/TMEnv;->t:Lcom/bytedance/timonbase/TMEnv;

    .line 393219
    .line 393220
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393221
    .line 393222
    .line 393223
    sget-object v1, Lcom/bytedance/timonbase/TMEnv;->l:Ljava/lang/String;

    .line 393224
    .line 393225
    const-string/jumbo v2, "timon_config_sync_style"

    .line 393226
    .line 393227
    .line 393228
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393229
    .line 393230
    .line 393231
    iget-object v0, p0, Lcom/bytedance/timonbase/report/TMMetric$reportInit$1;->$params:Lorg/json/JSONObject;

    .line 393232
    .line 393233
    const-string v1, "init_main_thread"

    .line 393234
    .line 393235
    iget-boolean v2, p0, Lcom/bytedance/timonbase/report/TMMetric$reportInit$1;->$isInitInMainThread:Z

    .line 393236
    .line 393237
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 393238
    .line 393239
    .line 393240
    iget-object v0, p0, Lcom/bytedance/timonbase/report/TMMetric$reportInit$1;->$params:Lorg/json/JSONObject;

    .line 393241
    .line 393242
    const-string v1, "is_teen_mode"

    .line 393243
    .line 393244
    const/4 v2, 0x0

    .line 393245
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 393246
    .line 393247
    .line 393248
    iget-object v0, p0, Lcom/bytedance/timonbase/report/TMMetric$reportInit$1;->$params:Lorg/json/JSONObject;

    .line 393249
    .line 393250
    sget-object v1, Lcom/bytedance/timonbase/scene/ScenesDetector;->m:Lcom/bytedance/timonbase/scene/ScenesDetector;

    .line 393251
    .line 393252
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393253
    .line 393254
    .line 393255
    sget-object v1, Lcom/bytedance/timonbase/scene/ScenesDetector;->c:Lkotlin/jvm/functions/Function0;

    .line 393256
    .line 393257
    if-eqz v1, :cond_34

    .line 393258
    .line 393259
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 393260
    .line 393261
    .line 393262
    move-result-object v1

    .line 393263
    check-cast v1, Ljava/lang/Boolean;

    .line 393264
    .line 393265
    if-eqz v1, :cond_34

    .line 393266
    .line 393267
    goto :goto_36

    .line 393268
    :cond_34
    const-string v1, "no_privacy_window"

    .line 393269
    .line 393270
    :goto_36
    const-string v3, "is_agreed_privacy"

    .line 393271
    .line 393272
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393273
    .line 393274
    .line 393275
    iget-object v0, p0, Lcom/bytedance/timonbase/report/TMMetric$reportInit$1;->$params:Lorg/json/JSONObject;

    .line 393276
    .line 393277
    sget-object v1, Lcom/bytedance/timonbase/scene/ScenesDetector;->d:Lkotlin/jvm/functions/Function0;

    .line 393278
    .line 393279
    if-eqz v1, :cond_4a

    .line 393280
    .line 393281
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 393282
    .line 393283
    .line 393284
    move-result-object v1

    .line 393285
    check-cast v1, Ljava/lang/Boolean;

    .line 393286
    .line 393287
    if-eqz v1, :cond_4a

    .line 393288
    .line 393289
    goto :goto_4c

    .line 393290
    :cond_4a
    const-string v1, "no_basic_mode"

    .line 393291
    .line 393292
    :goto_4c
    const-string v3, "is_basic_mode"

    .line 393293
    .line 393294
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393295
    .line 393296
    .line 393297
    iget-object v0, p0, Lcom/bytedance/timonbase/report/TMMetric$reportInit$1;->$params:Lorg/json/JSONObject;

    .line 393298
    .line 393299
    sget-object v1, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->c:Ljava/lang/String;

    .line 393300
    .line 393301
    const-string/jumbo v3, "sensitive_api_version"

    .line 393302
    .line 393303
    .line 393304
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393305
    .line 393306
    .line 393307
    iget-object v0, p0, Lcom/bytedance/timonbase/report/TMMetric$reportInit$1;->$params:Lorg/json/JSONObject;

    .line 393308
    .line 393309
    sget-object v1, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->b:Ljava/util/Map;

    .line 393310
    .line 393311
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 393312
    .line 393313
    .line 393314
    move-result v1

    .line 393315
    const-string/jumbo v3, "sensitive_api_count"

    .line 393316
    .line 393317
    .line 393318
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393319
    .line 393320
    .line 393321
    sget-object v0, Ltl1/a;->a:Ljava/util/HashMap;

    .line 393322
    .line 393323
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 393324
    .line 393325
    .line 393326
    move-result-object v0

    .line 393327
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393328
    .line 393329
    .line 393330
    move-result-object v0

    .line 393331
    :goto_73
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393332
    .line 393333
    .line 393334
    move-result v1

    .line 393335
    if-eqz v1, :cond_9e

    .line 393336
    .line 393337
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393338
    .line 393339
    .line 393340
    move-result-object v1

    .line 393341
    check-cast v1, Ljava/util/Map$Entry;

    .line 393342
    .line 393343
    iget-object v3, p0, Lcom/bytedance/timonbase/report/TMMetric$reportInit$1;->$params:Lorg/json/JSONObject;

    .line 393344
    .line 393345
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393346
    .line 393347
    const-string/jumbo v5, "service_"

    .line 393348
    .line 393349
    .line 393350
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393351
    .line 393352
    .line 393353
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393354
    .line 393355
    .line 393356
    move-result-object v5

    .line 393357
    check-cast v5, Ljava/lang/String;

    .line 393358
    .line 393359
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393360
    .line 393361
    .line 393362
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393363
    .line 393364
    .line 393365
    move-result-object v4

    .line 393366
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393367
    .line 393368
    .line 393369
    move-result-object v1

    .line 393370
    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393371
    .line 393372
    .line 393373
    goto :goto_73

    .line 393374
    :cond_9e
    sget-object v0, Lcom/bytedance/timonbase/report/TMDataCollector;->e:Lcom/bytedance/timonbase/report/TMDataCollector;

    .line 393375
    .line 393376
    iget-object v1, p0, Lcom/bytedance/timonbase/report/TMMetric$reportInit$1;->$params:Lorg/json/JSONObject;

    .line 393377
    .line 393378
    const/16 v3, 0x8

    .line 393379
    .line 393380
    const-string/jumbo v4, "timon_init"

    .line 393381
    .line 393382
    .line 393383
    invoke-static {v0, v4, v1, v2, v3}, Lcom/bytedance/timonbase/report/TMDataCollector;->e(Lcom/bytedance/timonbase/report/TMDataCollector;Ljava/lang/String;Lorg/json/JSONObject;ZI)V

    .line 393384
    .line 393385
    .line 393386
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393387
    .line 393388
    return-object v0
.end method


