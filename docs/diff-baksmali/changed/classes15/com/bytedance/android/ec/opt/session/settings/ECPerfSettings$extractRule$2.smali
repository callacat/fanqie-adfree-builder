## classes15/com/bytedance/android/ec/opt/session/settings/ECPerfSettings$extractRule$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .prologue
    .line 393216
    sget-object v0, Lcom/bytedance/android/ec/core/opt/ab/OptShopSetting;->INSTANCE:Lcom/bytedance/android/ec/core/opt/ab/OptShopSetting;

    .line 393218
    const-string v0, "ec_perf_session_params_extract_rule"

    .line 393220
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 393223
    move-result-object v1

    .line 393224
    :try_start_8
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393226
    sget-object v2, Lcom/bytedance/dataplatform/config/Setting;->INSTANCE:Lcom/bytedance/dataplatform/config/Setting;

    .line 393228
    const-class v3, Ljava/util/Map;

    .line 393230
    invoke-virtual {v2}, Lcom/bytedance/dataplatform/config/SettingInternal;->isSticky()Z

    .line 393233
    move-result v2

    .line 393234
    invoke-static {v0, v3, v1, v2}, Lcom/bytedance/dataplatform/config/ExperimentEntityUtiilKt;->setting(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 393237
    move-result-object v0

    .line 393238
    if-nez v0, :cond_30

    .line 393240
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V
    :try_end_1b
    .catchall {:try_start_8 .. :try_end_1b} :catchall_1c

    .line 393243
    goto :goto_30

    .line 393244
    :catchall_1c
    move-exception v0

    .line 393245
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393247
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 393250
    move-result-object v0

    .line 393251
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393254
    move-result-object v0

    .line 393255
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 393258
    move-result v2

    .line 393259
    if-eqz v2, :cond_2e

    .line 393261
    goto :goto_2f

    .line 393262
    :cond_2e
    move-object v1, v0

    .line 393263
    :goto_2f
    move-object v0, v1

    .line 393264
    :cond_30
    :goto_30
    check-cast v0, Ljava/util/Map;

    .line 393266
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 393268
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 393271
    move-result v2

    .line 393272
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 393275
    move-result v2

    .line 393276
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 393279
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 393282
    move-result-object v0

    .line 393283
    check-cast v0, Ljava/lang/Iterable;

    .line 393285
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393288
    move-result-object v0

    .line 393289
    :goto_49
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393292
    move-result v2

    .line 393293
    if-eqz v2, :cond_a7

    .line 393295
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393298
    move-result-object v2

    .line 393299
    check-cast v2, Ljava/util/Map$Entry;

    .line 393301
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393304
    move-result-object v3

    .line 393305
    new-instance v4, Ljava/util/ArrayList;

    .line 393307
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 393310
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393313
    move-result-object v2

    .line 393314
    check-cast v2, Ljava/lang/Iterable;

    .line 393316
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393319
    move-result-object v2

    .line 393320
    :cond_68
    :goto_68
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393323
    move-result v5

    .line 393324
    if-eqz v5, :cond_a3

    .line 393326
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393329
    move-result-object v5

    .line 393330
    :try_start_72
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393332
    sget-object v6, Lcom/bytedance/android/ec/opt/session/settings/ECPerfSettings;->a:Lcom/google/gson/Gson;

    .line 393334
    sget-object v7, Lcom/bytedance/android/ec/opt/session/settings/ECPerfSettings;->a:Lcom/google/gson/Gson;

    .line 393336
    invoke-virtual {v7, v5}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 393339
    move-result-object v5

    .line 393340
    const-class v7, Lcom/bytedance/android/ec/opt/session/settings/ParamsExtractRule;

    .line 393342
    invoke-virtual {v6, v5, v7}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 393345
    move-result-object v5

    .line 393346
    check-cast v5, Lcom/bytedance/android/ec/opt/session/settings/ParamsExtractRule;

    .line 393348
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393351
    move-result-object v5
    :try_end_88
    .catchall {:try_start_72 .. :try_end_88} :catchall_89

    .line 393352
    goto :goto_94

    .line 393353
    :catchall_89
    move-exception v5

    .line 393354
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393356
    invoke-static {v5}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 393359
    move-result-object v5

    .line 393360
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393363
    move-result-object v5

    .line 393364
    :goto_94
    invoke-static {v5}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 393367
    move-result v6

    .line 393368
    if-eqz v6, :cond_9b

    .line 393370
    const/4 v5, 0x0

    .line 393371
    :cond_9b
    check-cast v5, Lcom/bytedance/android/ec/opt/session/settings/ParamsExtractRule;

    .line 393373
    if-eqz v5, :cond_68

    .line 393375
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393378
    goto :goto_68

    .line 393379
    :cond_a3
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393382
    goto :goto_49

    .line 393383
    :cond_a7
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .prologue
    .line 393216
    sget-object v0, Lcom/bytedance/android/ec/core/opt/ab/OptShopSetting;->INSTANCE:Lcom/bytedance/android/ec/core/opt/ab/OptShopSetting;

    .line 393217
    .line 393218
    const-string v0, "ec_perf_session_params_extract_rule"

    .line 393219
    .line 393220
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 393221
    .line 393222
    .line 393223
    move-result-object v1

    .line 393224
    :try_start_8
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393225
    .line 393226
    sget-object v2, Lcom/bytedance/dataplatform/config/Setting;->INSTANCE:Lcom/bytedance/dataplatform/config/Setting;

    .line 393227
    .line 393228
    const-class v3, Ljava/util/Map;

    .line 393229
    .line 393230
    invoke-virtual {v2}, Lcom/bytedance/dataplatform/config/SettingInternal;->isSticky()Z

    .line 393231
    .line 393232
    .line 393233
    move-result v2

    .line 393234
    invoke-static {v0, v3, v1, v2}, Lcom/bytedance/dataplatform/config/ExperimentEntityUtiilKt;->setting(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 393235
    .line 393236
    .line 393237
    move-result-object v0

    .line 393238
    if-nez v0, :cond_30

    .line 393239
    .line 393240
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V
    :try_end_1b
    .catchall {:try_start_8 .. :try_end_1b} :catchall_1c

    .line 393241
    .line 393242
    .line 393243
    goto :goto_30

    .line 393244
    :catchall_1c
    move-exception v0

    .line 393245
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393246
    .line 393247
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 393248
    .line 393249
    .line 393250
    move-result-object v0

    .line 393251
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393252
    .line 393253
    .line 393254
    move-result-object v0

    .line 393255
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 393256
    .line 393257
    .line 393258
    move-result v2

    .line 393259
    if-eqz v2, :cond_2e

    .line 393260
    .line 393261
    goto :goto_2f

    .line 393262
    :cond_2e
    move-object v1, v0

    .line 393263
    :goto_2f
    move-object v0, v1

    .line 393264
    :cond_30
    :goto_30
    check-cast v0, Ljava/util/Map;

    .line 393265
    .line 393266
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 393267
    .line 393268
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 393269
    .line 393270
    .line 393271
    move-result v2

    .line 393272
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 393273
    .line 393274
    .line 393275
    move-result v2

    .line 393276
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 393277
    .line 393278
    .line 393279
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 393280
    .line 393281
    .line 393282
    move-result-object v0

    .line 393283
    check-cast v0, Ljava/lang/Iterable;

    .line 393284
    .line 393285
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393286
    .line 393287
    .line 393288
    move-result-object v0

    .line 393289
    :goto_49
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393290
    .line 393291
    .line 393292
    move-result v2

    .line 393293
    if-eqz v2, :cond_a7

    .line 393294
    .line 393295
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393296
    .line 393297
    .line 393298
    move-result-object v2

    .line 393299
    check-cast v2, Ljava/util/Map$Entry;

    .line 393300
    .line 393301
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393302
    .line 393303
    .line 393304
    move-result-object v3

    .line 393305
    new-instance v4, Ljava/util/ArrayList;

    .line 393306
    .line 393307
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 393308
    .line 393309
    .line 393310
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393311
    .line 393312
    .line 393313
    move-result-object v2

    .line 393314
    check-cast v2, Ljava/lang/Iterable;

    .line 393315
    .line 393316
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393317
    .line 393318
    .line 393319
    move-result-object v2

    .line 393320
    :cond_68
    :goto_68
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393321
    .line 393322
    .line 393323
    move-result v5

    .line 393324
    if-eqz v5, :cond_a3

    .line 393325
    .line 393326
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393327
    .line 393328
    .line 393329
    move-result-object v5

    .line 393330
    :try_start_72
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393331
    .line 393332
    sget-object v6, Lcom/bytedance/android/ec/opt/session/settings/ECPerfSettings;->a:Lcom/google/gson/Gson;

    .line 393333
    .line 393334
    sget-object v7, Lcom/bytedance/android/ec/opt/session/settings/ECPerfSettings;->a:Lcom/google/gson/Gson;

    .line 393335
    .line 393336
    invoke-virtual {v7, v5}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 393337
    .line 393338
    .line 393339
    move-result-object v5

    .line 393340
    const-class v7, Lcom/bytedance/android/ec/opt/session/settings/ParamsExtractRule;

    .line 393341
    .line 393342
    invoke-virtual {v6, v5, v7}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 393343
    .line 393344
    .line 393345
    move-result-object v5

    .line 393346
    check-cast v5, Lcom/bytedance/android/ec/opt/session/settings/ParamsExtractRule;

    .line 393347
    .line 393348
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393349
    .line 393350
    .line 393351
    move-result-object v5
    :try_end_88
    .catchall {:try_start_72 .. :try_end_88} :catchall_89

    .line 393352
    goto :goto_94

    .line 393353
    :catchall_89
    move-exception v5

    .line 393354
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393355
    .line 393356
    invoke-static {v5}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 393357
    .line 393358
    .line 393359
    move-result-object v5

    .line 393360
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393361
    .line 393362
    .line 393363
    move-result-object v5

    .line 393364
    :goto_94
    invoke-static {v5}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 393365
    .line 393366
    .line 393367
    move-result v6

    .line 393368
    if-eqz v6, :cond_9b

    .line 393369
    .line 393370
    const/4 v5, 0x0

    .line 393371
    :cond_9b
    check-cast v5, Lcom/bytedance/android/ec/opt/session/settings/ParamsExtractRule;

    .line 393372
    .line 393373
    if-eqz v5, :cond_68

    .line 393374
    .line 393375
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393376
    .line 393377
    .line 393378
    goto :goto_68

    .line 393379
    :cond_a3
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393380
    .line 393381
    .line 393382
    goto :goto_49

    .line 393383
    :cond_a7
    return-object v1
.end method


