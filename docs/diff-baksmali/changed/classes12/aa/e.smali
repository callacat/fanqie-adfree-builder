## classes12/aa/e.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 11

    .prologue
    .line 393216
    const-string v0, ""

    .line 393218
    const-string v1, "hit cache, cachekey is "

    .line 393220
    iget-object v2, p0, Laa/e;->a:Laa/k;

    .line 393222
    iget-object v3, p0, Laa/e;->b:Ljava/lang/String;

    .line 393224
    iget-object v4, p0, Laa/e;->c:Ljava/lang/String;

    .line 393226
    iget-object v5, p0, Laa/e;->d:Ljava/lang/String;

    .line 393228
    iget-object v6, p0, Laa/e;->e:Ljava/util/Map;

    .line 393230
    :try_start_e
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393232
    invoke-virtual {v2}, Laa/k;->toJson()Lorg/json/JSONObject;

    .line 393235
    move-result-object v2

    .line 393236
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 393239
    move-result-object v2

    .line 393240
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393243
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 393245
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 393248
    const-string v8, "hitCache"

    .line 393250
    const-string v9, "true"

    .line 393252
    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393255
    const-string v8, "cacheKey"

    .line 393257
    invoke-interface {v7, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393260
    const-string v8, "data"

    .line 393262
    invoke-interface {v7, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393265
    const-string v8, "source"

    .line 393267
    invoke-interface {v7, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393270
    const-string v4, "action"

    .line 393272
    invoke-interface {v7, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393275
    if-eqz v6, :cond_40

    .line 393277
    invoke-interface {v7, v6}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 393280
    :cond_40
    sget-object v4, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 393282
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 393285
    move-result-object v5

    .line 393286
    invoke-virtual {v5}, Lcom/android/ttcjpaysdk/base/c;->c()Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 393289
    move-result-object v5

    .line 393290
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393293
    const-string v0, "wallet_rd_finance_risk_info"

    .line 393295
    invoke-static {v4, v5, v0, v7}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->e(Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;Ljava/util/Map;)V

    .line 393298
    const-string v0, "financeRisk"

    .line 393300
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393302
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393305
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393308
    const-string v1, ", data is "

    .line 393310
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393313
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393316
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393319
    move-result-object v1

    .line 393320
    invoke-static {v0, v1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 393323
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393325
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393328
    move-result-object v0
    :try_end_71
    .catchall {:try_start_e .. :try_end_71} :catchall_72

    .line 393329
    goto :goto_7d

    .line 393330
    :catchall_72
    move-exception v0

    .line 393331
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393333
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 393336
    move-result-object v0

    .line 393337
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393340
    move-result-object v0

    .line 393341
    :goto_7d
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 393344
    move-result-object v0

    .line 393345
    if-eqz v0, :cond_8f

    .line 393347
    sget-object v1, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 393349
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393352
    const/4 v1, 0x0

    .line 393353
    const-string v2, "log_exception"

    .line 393355
    const/4 v3, 0x2

    .line 393356
    invoke-static {v1, v2, v3, v0}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->j(Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 393359
    :cond_8f
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 11

    .prologue
    .line 393216
    const-string v0, ""

    .line 393217
    .line 393218
    const-string v1, "hit cache, cachekey is "

    .line 393219
    .line 393220
    iget-object v2, p0, Laa/e;->a:Laa/k;

    .line 393221
    .line 393222
    iget-object v3, p0, Laa/e;->b:Ljava/lang/String;

    .line 393223
    .line 393224
    iget-object v4, p0, Laa/e;->c:Ljava/lang/String;

    .line 393225
    .line 393226
    iget-object v5, p0, Laa/e;->d:Ljava/lang/String;

    .line 393227
    .line 393228
    iget-object v6, p0, Laa/e;->e:Ljava/util/Map;

    .line 393229
    .line 393230
    :try_start_e
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393231
    .line 393232
    invoke-virtual {v2}, Laa/k;->toJson()Lorg/json/JSONObject;

    .line 393233
    .line 393234
    .line 393235
    move-result-object v2

    .line 393236
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 393237
    .line 393238
    .line 393239
    move-result-object v2

    .line 393240
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393241
    .line 393242
    .line 393243
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 393244
    .line 393245
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 393246
    .line 393247
    .line 393248
    const-string v8, "hitCache"

    .line 393249
    .line 393250
    const-string v9, "true"

    .line 393251
    .line 393252
    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393253
    .line 393254
    .line 393255
    const-string v8, "cacheKey"

    .line 393256
    .line 393257
    invoke-interface {v7, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393258
    .line 393259
    .line 393260
    const-string v8, "data"

    .line 393261
    .line 393262
    invoke-interface {v7, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393263
    .line 393264
    .line 393265
    const-string v8, "source"

    .line 393266
    .line 393267
    invoke-interface {v7, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393268
    .line 393269
    .line 393270
    const-string v4, "action"

    .line 393271
    .line 393272
    invoke-interface {v7, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393273
    .line 393274
    .line 393275
    if-eqz v6, :cond_40

    .line 393276
    .line 393277
    invoke-interface {v7, v6}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 393278
    .line 393279
    .line 393280
    :cond_40
    sget-object v4, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 393281
    .line 393282
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 393283
    .line 393284
    .line 393285
    move-result-object v5

    .line 393286
    invoke-virtual {v5}, Lcom/android/ttcjpaysdk/base/c;->c()Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 393287
    .line 393288
    .line 393289
    move-result-object v5

    .line 393290
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393291
    .line 393292
    .line 393293
    const-string v0, "wallet_rd_finance_risk_info"

    .line 393294
    .line 393295
    invoke-static {v4, v5, v0, v7}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->e(Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;Ljava/util/Map;)V

    .line 393296
    .line 393297
    .line 393298
    const-string v0, "financeRisk"

    .line 393299
    .line 393300
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393301
    .line 393302
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393303
    .line 393304
    .line 393305
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393306
    .line 393307
    .line 393308
    const-string v1, ", data is "

    .line 393309
    .line 393310
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393311
    .line 393312
    .line 393313
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393314
    .line 393315
    .line 393316
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393317
    .line 393318
    .line 393319
    move-result-object v1

    .line 393320
    invoke-static {v0, v1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 393321
    .line 393322
    .line 393323
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393324
    .line 393325
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393326
    .line 393327
    .line 393328
    move-result-object v0
    :try_end_71
    .catchall {:try_start_e .. :try_end_71} :catchall_72

    .line 393329
    goto :goto_7d

    .line 393330
    :catchall_72
    move-exception v0

    .line 393331
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393332
    .line 393333
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 393334
    .line 393335
    .line 393336
    move-result-object v0

    .line 393337
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393338
    .line 393339
    .line 393340
    move-result-object v0

    .line 393341
    :goto_7d
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 393342
    .line 393343
    .line 393344
    move-result-object v0

    .line 393345
    if-eqz v0, :cond_8f

    .line 393346
    .line 393347
    sget-object v1, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 393348
    .line 393349
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393350
    .line 393351
    .line 393352
    const/4 v1, 0x0

    .line 393353
    const-string v2, "log_exception"

    .line 393354
    .line 393355
    const/4 v3, 0x2

    .line 393356
    invoke-static {v1, v2, v3, v0}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->j(Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 393357
    .line 393358
    .line 393359
    :cond_8f
    return-void
.end method


