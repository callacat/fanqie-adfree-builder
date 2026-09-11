## classes12/aa/f.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 12

    .prologue
    .line 393216
    const-string v0, ""

    .line 393218
    const-string v1, "not hit cache, cachekey is "

    .line 393220
    iget-object v2, p0, Laa/f;->a:Laa/k;

    .line 393222
    iget-object v3, p0, Laa/f;->b:Ljava/lang/String;

    .line 393224
    iget-object v4, p0, Laa/f;->c:Ljava/lang/String;

    .line 393226
    iget-object v5, p0, Laa/f;->d:Ljava/lang/String;

    .line 393228
    iget-object v6, p0, Laa/f;->e:Ljava/util/Map;

    .line 393230
    iget-object v7, p0, Laa/f;->f:Ljava/lang/String;

    .line 393232
    :try_start_10
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393234
    invoke-virtual {v2}, Laa/k;->toJson()Lorg/json/JSONObject;

    .line 393237
    move-result-object v2

    .line 393238
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 393241
    move-result-object v2

    .line 393242
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393245
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 393247
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 393250
    const-string v9, "hitCache"

    .line 393252
    const-string v10, "false"

    .line 393254
    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393257
    const-string v9, "cacheKey"

    .line 393259
    invoke-interface {v8, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393262
    const-string v9, "data"

    .line 393264
    invoke-interface {v8, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393267
    const-string v9, "source"

    .line 393269
    invoke-interface {v8, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393272
    const-string v4, "action"

    .line 393274
    invoke-interface {v8, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393277
    if-eqz v6, :cond_42

    .line 393279
    invoke-interface {v8, v6}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 393282
    :cond_42
    sget-object v4, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 393284
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 393287
    move-result-object v5

    .line 393288
    invoke-virtual {v5}, Lcom/android/ttcjpaysdk/base/c;->c()Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 393291
    move-result-object v5

    .line 393292
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393295
    const-string v0, "wallet_rd_finance_risk_info"

    .line 393297
    invoke-static {v4, v5, v0, v8}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->e(Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;Ljava/util/Map;)V

    .line 393300
    const-string v0, "financeRisk"

    .line 393302
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393304
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393307
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393310
    const-string v1, ", rawData is "

    .line 393312
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393315
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393318
    const-string v1, ", data is "

    .line 393320
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393323
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393326
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393329
    move-result-object v1

    .line 393330
    invoke-static {v0, v1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 393333
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393335
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393338
    move-result-object v0
    :try_end_7b
    .catchall {:try_start_10 .. :try_end_7b} :catchall_7c

    .line 393339
    goto :goto_87

    .line 393340
    :catchall_7c
    move-exception v0

    .line 393341
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393343
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 393346
    move-result-object v0

    .line 393347
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393350
    move-result-object v0

    .line 393351
    :goto_87
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 393354
    move-result-object v0

    .line 393355
    if-eqz v0, :cond_99

    .line 393357
    sget-object v1, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 393359
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393362
    const/4 v1, 0x0

    .line 393363
    const-string v2, "log_exception"

    .line 393365
    const/4 v3, 0x2

    .line 393366
    invoke-static {v1, v2, v3, v0}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->j(Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 393369
    :cond_99
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 12

    .prologue
    .line 393216
    const-string v0, ""

    .line 393217
    .line 393218
    const-string v1, "not hit cache, cachekey is "

    .line 393219
    .line 393220
    iget-object v2, p0, Laa/f;->a:Laa/k;

    .line 393221
    .line 393222
    iget-object v3, p0, Laa/f;->b:Ljava/lang/String;

    .line 393223
    .line 393224
    iget-object v4, p0, Laa/f;->c:Ljava/lang/String;

    .line 393225
    .line 393226
    iget-object v5, p0, Laa/f;->d:Ljava/lang/String;

    .line 393227
    .line 393228
    iget-object v6, p0, Laa/f;->e:Ljava/util/Map;

    .line 393229
    .line 393230
    iget-object v7, p0, Laa/f;->f:Ljava/lang/String;

    .line 393231
    .line 393232
    :try_start_10
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393233
    .line 393234
    invoke-virtual {v2}, Laa/k;->toJson()Lorg/json/JSONObject;

    .line 393235
    .line 393236
    .line 393237
    move-result-object v2

    .line 393238
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 393239
    .line 393240
    .line 393241
    move-result-object v2

    .line 393242
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393243
    .line 393244
    .line 393245
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 393246
    .line 393247
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 393248
    .line 393249
    .line 393250
    const-string v9, "hitCache"

    .line 393251
    .line 393252
    const-string v10, "false"

    .line 393253
    .line 393254
    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393255
    .line 393256
    .line 393257
    const-string v9, "cacheKey"

    .line 393258
    .line 393259
    invoke-interface {v8, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393260
    .line 393261
    .line 393262
    const-string v9, "data"

    .line 393263
    .line 393264
    invoke-interface {v8, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393265
    .line 393266
    .line 393267
    const-string v9, "source"

    .line 393268
    .line 393269
    invoke-interface {v8, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393270
    .line 393271
    .line 393272
    const-string v4, "action"

    .line 393273
    .line 393274
    invoke-interface {v8, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393275
    .line 393276
    .line 393277
    if-eqz v6, :cond_42

    .line 393278
    .line 393279
    invoke-interface {v8, v6}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 393280
    .line 393281
    .line 393282
    :cond_42
    sget-object v4, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 393283
    .line 393284
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 393285
    .line 393286
    .line 393287
    move-result-object v5

    .line 393288
    invoke-virtual {v5}, Lcom/android/ttcjpaysdk/base/c;->c()Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 393289
    .line 393290
    .line 393291
    move-result-object v5

    .line 393292
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393293
    .line 393294
    .line 393295
    const-string v0, "wallet_rd_finance_risk_info"

    .line 393296
    .line 393297
    invoke-static {v4, v5, v0, v8}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->e(Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;Ljava/util/Map;)V

    .line 393298
    .line 393299
    .line 393300
    const-string v0, "financeRisk"

    .line 393301
    .line 393302
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393303
    .line 393304
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393305
    .line 393306
    .line 393307
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393308
    .line 393309
    .line 393310
    const-string v1, ", rawData is "

    .line 393311
    .line 393312
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393313
    .line 393314
    .line 393315
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393316
    .line 393317
    .line 393318
    const-string v1, ", data is "

    .line 393319
    .line 393320
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393321
    .line 393322
    .line 393323
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393324
    .line 393325
    .line 393326
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393327
    .line 393328
    .line 393329
    move-result-object v1

    .line 393330
    invoke-static {v0, v1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 393331
    .line 393332
    .line 393333
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393334
    .line 393335
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393336
    .line 393337
    .line 393338
    move-result-object v0
    :try_end_7b
    .catchall {:try_start_10 .. :try_end_7b} :catchall_7c

    .line 393339
    goto :goto_87

    .line 393340
    :catchall_7c
    move-exception v0

    .line 393341
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393342
    .line 393343
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 393344
    .line 393345
    .line 393346
    move-result-object v0

    .line 393347
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393348
    .line 393349
    .line 393350
    move-result-object v0

    .line 393351
    :goto_87
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 393352
    .line 393353
    .line 393354
    move-result-object v0

    .line 393355
    if-eqz v0, :cond_99

    .line 393356
    .line 393357
    sget-object v1, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 393358
    .line 393359
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393360
    .line 393361
    .line 393362
    const/4 v1, 0x0

    .line 393363
    const-string v2, "log_exception"

    .line 393364
    .line 393365
    const/4 v3, 0x2

    .line 393366
    invoke-static {v1, v2, v3, v0}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->j(Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 393367
    .line 393368
    .line 393369
    :cond_99
    return-void
.end method


