## classes18/com/dragon/read/app/launch/task/TimonInitializer$initialize$6.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 10

    .prologue
    .line 393216
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 393218
    check-cast v0, Lcom/dragon/read/app/launch/task/p5;

    .line 393220
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393223
    const/4 v0, 0x0

    .line 393224
    :try_start_8
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393226
    sget-object v1, Lcom/dragon/read/component/biz/api/NsComplianceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsComplianceApi;

    .line 393228
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsComplianceApi;->configService()Lcom/dragon/read/component/biz/api/BsComplianceConfigService;

    .line 393231
    move-result-object v1

    .line 393232
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/BsComplianceConfigService;->enableTimonProcessKiller()Z

    .line 393235
    move-result v1

    .line 393236
    if-eqz v1, :cond_24

    .line 393238
    sget-object v1, Lcom/dragon/read/app/launch/task/p5;->a:Lcom/dragon/read/app/launch/task/p5;

    .line 393240
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393243
    sget-object v1, Lcom/dragon/read/app/launch/task/p5;->b:Lkotlin/Lazy;

    .line 393245
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393248
    move-result-object v1

    .line 393249
    check-cast v1, Lp60/e;

    .line 393251
    goto :goto_31

    .line 393252
    :cond_24
    new-instance v1, Lp60/e;

    .line 393254
    const/4 v3, 0x0

    .line 393255
    const/4 v4, 0x0

    .line 393256
    const/4 v5, 0x0

    .line 393257
    const/4 v6, 0x0

    .line 393258
    const/4 v7, 0x0

    .line 393259
    const/16 v8, 0x1fe

    .line 393261
    move-object v2, v1

    .line 393262
    invoke-direct/range {v2 .. v8}, Lp60/e;-><init>(ZZZLjava/util/Map;Ljava/util/List;I)V

    .line 393265
    :goto_31
    invoke-static {v1}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 393268
    move-result-object v1

    .line 393269
    invoke-static {v1}, Lcom/dragon/read/base/util/JSONUtils;->getJsonElement(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 393272
    move-result-object v1

    .line 393273
    instance-of v2, v1, Lcom/google/gson/JsonObject;

    .line 393275
    if-eqz v2, :cond_40

    .line 393277
    check-cast v1, Lcom/google/gson/JsonObject;

    .line 393279
    goto :goto_41

    .line 393280
    :cond_40
    move-object v1, v0

    .line 393281
    :goto_41
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393284
    move-result-object v1
    :try_end_45
    .catchall {:try_start_8 .. :try_end_45} :catchall_46

    .line 393285
    goto :goto_51

    .line 393286
    :catchall_46
    move-exception v1

    .line 393287
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393289
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 393292
    move-result-object v1

    .line 393293
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393296
    move-result-object v1

    .line 393297
    :goto_51
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 393300
    move-result-object v2

    .line 393301
    if-eqz v2, :cond_73

    .line 393303
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393305
    const-string v4, "getProcessKillerJsonConfig error="

    .line 393307
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393310
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 393313
    move-result-object v2

    .line 393314
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393317
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393320
    move-result-object v2

    .line 393321
    const/4 v3, 0x0

    .line 393322
    new-array v3, v3, [Ljava/lang/Object;

    .line 393324
    const-string v4, "default"

    .line 393326
    const-string v5, "TimonDefaultConfig"

    .line 393328
    invoke-static {v4, v5, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393331
    :cond_73
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 393334
    move-result v2

    .line 393335
    if-eqz v2, :cond_7a

    .line 393337
    goto :goto_7b

    .line 393338
    :cond_7a
    move-object v0, v1

    .line 393339
    :goto_7b
    check-cast v0, Lcom/google/gson/JsonObject;

    .line 393341
    if-nez v0, :cond_8b

    .line 393343
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 393345
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 393348
    const-string v1, "enable"

    .line 393350
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 393352
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 393355
    :cond_8b
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 10

    .prologue
    .line 393216
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 393217
    .line 393218
    check-cast v0, Lcom/dragon/read/app/launch/task/p5;

    .line 393219
    .line 393220
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393221
    .line 393222
    .line 393223
    const/4 v0, 0x0

    .line 393224
    :try_start_8
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393225
    .line 393226
    sget-object v1, Lcom/dragon/read/component/biz/api/NsComplianceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsComplianceApi;

    .line 393227
    .line 393228
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsComplianceApi;->configService()Lcom/dragon/read/component/biz/api/BsComplianceConfigService;

    .line 393229
    .line 393230
    .line 393231
    move-result-object v1

    .line 393232
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/BsComplianceConfigService;->enableTimonProcessKiller()Z

    .line 393233
    .line 393234
    .line 393235
    move-result v1

    .line 393236
    if-eqz v1, :cond_24

    .line 393237
    .line 393238
    sget-object v1, Lcom/dragon/read/app/launch/task/p5;->a:Lcom/dragon/read/app/launch/task/p5;

    .line 393239
    .line 393240
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393241
    .line 393242
    .line 393243
    sget-object v1, Lcom/dragon/read/app/launch/task/p5;->b:Lkotlin/Lazy;

    .line 393244
    .line 393245
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393246
    .line 393247
    .line 393248
    move-result-object v1

    .line 393249
    check-cast v1, Lp60/e;

    .line 393250
    .line 393251
    goto :goto_31

    .line 393252
    :cond_24
    new-instance v1, Lp60/e;

    .line 393253
    .line 393254
    const/4 v3, 0x0

    .line 393255
    const/4 v4, 0x0

    .line 393256
    const/4 v5, 0x0

    .line 393257
    const/4 v6, 0x0

    .line 393258
    const/4 v7, 0x0

    .line 393259
    const/16 v8, 0x1fe

    .line 393260
    .line 393261
    move-object v2, v1

    .line 393262
    invoke-direct/range {v2 .. v8}, Lp60/e;-><init>(ZZZLjava/util/Map;Ljava/util/List;I)V

    .line 393263
    .line 393264
    .line 393265
    :goto_31
    invoke-static {v1}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 393266
    .line 393267
    .line 393268
    move-result-object v1

    .line 393269
    invoke-static {v1}, Lcom/dragon/read/base/util/JSONUtils;->getJsonElement(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 393270
    .line 393271
    .line 393272
    move-result-object v1

    .line 393273
    instance-of v2, v1, Lcom/google/gson/JsonObject;

    .line 393274
    .line 393275
    if-eqz v2, :cond_40

    .line 393276
    .line 393277
    check-cast v1, Lcom/google/gson/JsonObject;

    .line 393278
    .line 393279
    goto :goto_41

    .line 393280
    :cond_40
    move-object v1, v0

    .line 393281
    :goto_41
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393282
    .line 393283
    .line 393284
    move-result-object v1
    :try_end_45
    .catchall {:try_start_8 .. :try_end_45} :catchall_46

    .line 393285
    goto :goto_51

    .line 393286
    :catchall_46
    move-exception v1

    .line 393287
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393288
    .line 393289
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 393290
    .line 393291
    .line 393292
    move-result-object v1

    .line 393293
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393294
    .line 393295
    .line 393296
    move-result-object v1

    .line 393297
    :goto_51
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 393298
    .line 393299
    .line 393300
    move-result-object v2

    .line 393301
    if-eqz v2, :cond_73

    .line 393302
    .line 393303
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393304
    .line 393305
    const-string v4, "getProcessKillerJsonConfig error="

    .line 393306
    .line 393307
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393308
    .line 393309
    .line 393310
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 393311
    .line 393312
    .line 393313
    move-result-object v2

    .line 393314
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393315
    .line 393316
    .line 393317
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393318
    .line 393319
    .line 393320
    move-result-object v2

    .line 393321
    const/4 v3, 0x0

    .line 393322
    new-array v3, v3, [Ljava/lang/Object;

    .line 393323
    .line 393324
    const-string v4, "default"

    .line 393325
    .line 393326
    const-string v5, "TimonDefaultConfig"

    .line 393327
    .line 393328
    invoke-static {v4, v5, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393329
    .line 393330
    .line 393331
    :cond_73
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 393332
    .line 393333
    .line 393334
    move-result v2

    .line 393335
    if-eqz v2, :cond_7a

    .line 393336
    .line 393337
    goto :goto_7b

    .line 393338
    :cond_7a
    move-object v0, v1

    .line 393339
    :goto_7b
    check-cast v0, Lcom/google/gson/JsonObject;

    .line 393340
    .line 393341
    if-nez v0, :cond_8b

    .line 393342
    .line 393343
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 393344
    .line 393345
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 393346
    .line 393347
    .line 393348
    const-string v1, "enable"

    .line 393349
    .line 393350
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 393351
    .line 393352
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 393353
    .line 393354
    .line 393355
    :cond_8b
    return-object v0
.end method


