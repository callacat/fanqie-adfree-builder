## classes16/com/bytedance/ies/bullet/prefetchv2/PrefetchTask$c$a.smali
# added=0 removed=0 changed=2

.method public bridge synthetic call()Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask$c$a;->call()Lkotlin/Unit;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask$c$a;->call()Lkotlin/Unit;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final call()Lkotlin/Unit;
[MOD-CHANGED]
.method public final call()Lkotlin/Unit;
    .registers 12

    .prologue
    .line 393216
    const-string v0, "Prefetch\u6210\u529f: "

    .line 393218
    const-string/jumbo v1, "\u8bf7\u6c42\u7ed3\u679c\u5904\u7406\u5f02\u5e38: "

    .line 393221
    const/4 v2, 0x0

    .line 393222
    :try_start_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393225
    move-result-wide v3

    .line 393226
    new-instance v5, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;

    .line 393228
    invoke-direct {v5}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;-><init>()V

    .line 393231
    iget-object v6, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask$c$a;->b:Lcom/bytedance/ies/bullet/prefetchv2/c$b;

    .line 393233
    iget-object v7, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask$c$a;->a:Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask;

    .line 393235
    iget-wide v8, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask$c$a;->c:J

    .line 393237
    iget v10, v6, Lcom/bytedance/ies/bullet/prefetchv2/c$b;->d:I

    .line 393239
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393242
    move-result-object v10

    .line 393243
    invoke-virtual {v5, v10}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;->setHttpCode(Ljava/lang/Integer;)V

    .line 393246
    iget-object v10, v6, Lcom/bytedance/ies/bullet/prefetchv2/c$b;->c:Ljava/util/Map;

    .line 393248
    invoke-virtual {v5, v10}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;->setHeader(Ljava/util/Map;)V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_23} :catch_a9
    .catchall {:try_start_6 .. :try_end_23} :catchall_a7

    .line 393251
    :try_start_23
    invoke-virtual {v7, v6}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask;->getBody(Lcom/bytedance/ies/bullet/prefetchv2/c$b;)Ljava/lang/String;

    .line 393254
    move-result-object v6

    .line 393255
    if-eqz v6, :cond_2f

    .line 393257
    new-instance v10, Lorg/json/JSONObject;

    .line 393259
    invoke-direct {v10, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 393262
    goto :goto_34

    .line 393263
    :cond_2f
    new-instance v10, Lorg/json/JSONObject;

    .line 393265
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 393268
    :goto_34
    invoke-virtual {v5, v10}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;->setBody(Lorg/json/JSONObject;)V
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_37} :catch_37
    .catchall {:try_start_23 .. :try_end_37} :catchall_a7

    .line 393271
    :catch_37
    :try_start_37
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393274
    move-result-object v6

    .line 393275
    invoke-virtual {v5, v6}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;->setRequestStartTimestamp(Ljava/lang/Long;)V

    .line 393278
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393281
    move-result-object v3

    .line 393282
    invoke-virtual {v5, v3}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;->setRequestFinishTimestamp(Ljava/lang/Long;)V

    .line 393285
    invoke-virtual {v7}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask;->getConfig()Lcom/bytedance/ies/bullet/prefetchv2/m;

    .line 393288
    move-result-object v3

    .line 393289
    iget-object v3, v3, Lcom/bytedance/ies/bullet/prefetchv2/m;->g:Ljava/lang/Long;

    .line 393291
    invoke-virtual {v5, v3}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;->setExpireMs(Ljava/lang/Long;)V

    .line 393294
    invoke-virtual {v7}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask;->getConfig()Lcom/bytedance/ies/bullet/prefetchv2/m;

    .line 393297
    move-result-object v3

    .line 393298
    iget-object v3, v3, Lcom/bytedance/ies/bullet/prefetchv2/m;->h:Ljava/lang/Long;

    .line 393300
    invoke-virtual {v5, v3}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;->setExpireTimestamp(Ljava/lang/Long;)V

    .line 393303
    invoke-virtual {v7}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask;->getConfig()Lcom/bytedance/ies/bullet/prefetchv2/m;

    .line 393306
    move-result-object v3

    .line 393307
    iget-object v3, v3, Lcom/bytedance/ies/bullet/prefetchv2/m;->i:Ljava/lang/String;

    .line 393309
    invoke-virtual {v5, v3}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;->setGlobalPropsName(Ljava/lang/String;)V

    .line 393312
    invoke-virtual {v7}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask;->getPrefetchConfig()Lcom/bytedance/ies/bullet/prefetchv2/PrefetchConfig;

    .line 393315
    move-result-object v3

    .line 393316
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchConfig;->getConfigFrom()Ljava/lang/String;

    .line 393319
    move-result-object v3

    .line 393320
    invoke-virtual {v5, v3}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;->setConfigFrom(Ljava/lang/String;)V

    .line 393323
    sget-object v3, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchLogger;->INSTANCE:Lcom/bytedance/ies/bullet/prefetchv2/PrefetchLogger;

    .line 393325
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393327
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393330
    iget-object v0, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask$c$a;->a:Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask;

    .line 393332
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask;->getRequest()Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;

    .line 393335
    move-result-object v0

    .line 393336
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;->getUniqueKey()Ljava/lang/String;

    .line 393339
    move-result-object v0

    .line 393340
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393343
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393346
    move-result-object v0

    .line 393347
    invoke-virtual {v3, v0}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchLogger;->d(Ljava/lang/String;)V

    .line 393350
    sget-object v0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchV2;->INSTANCE:Lcom/bytedance/ies/bullet/prefetchv2/PrefetchV2;

    .line 393352
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchV2;->getPrefetchCache$anniex_release()Lcom/bytedance/ies/bullet/prefetchv2/f;

    .line 393355
    move-result-object v0

    .line 393356
    if-eqz v0, :cond_97

    .line 393358
    iget-object v3, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask$c$a;->a:Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask;

    .line 393360
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask;->getRequest()Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;

    .line 393363
    move-result-object v3

    .line 393364
    invoke-virtual {v0, v3, v5}, Lcom/bytedance/ies/bullet/prefetchv2/f;->b(Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;)V

    .line 393367
    :cond_97
    iget-object v0, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask$c$a;->a:Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask;

    .line 393369
    iget-object v3, v0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask;->mCallback:Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask$Callback;

    .line 393371
    if-eqz v3, :cond_ce

    .line 393373
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask;->getRequest()Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;

    .line 393376
    move-result-object v0

    .line 393377
    invoke-interface {v3, v0, v5}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask$Callback;->onSuccess(Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;)V

    .line 393380
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_a6
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_a6} :catch_a9
    .catchall {:try_start_37 .. :try_end_a6} :catchall_a7

    .line 393382
    goto :goto_ce

    .line 393383
    :catchall_a7
    move-exception v0

    .line 393384
    goto :goto_d4

    .line 393385
    :catch_a9
    move-exception v0

    .line 393386
    :try_start_aa
    iget-object v3, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask$c$a;->a:Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask;

    .line 393388
    iget-object v4, v3, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask;->mCallback:Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask$Callback;

    .line 393390
    if-eqz v4, :cond_ce

    .line 393392
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask;->getRequest()Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;

    .line 393395
    move-result-object v2

    .line 393396
    new-instance v3, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchException;

    .line 393398
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393400
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393403
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 393406
    move-result-object v0

    .line 393407
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393410
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393413
    move-result-object v0

    .line 393414
    invoke-direct {v3, v0}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchException;-><init>(Ljava/lang/String;)V

    .line 393417
    invoke-interface {v4, v2, v3}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask$Callback;->onFailure(Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;Ljava/lang/Throwable;)V

    .line 393420
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_ce
    .catchall {:try_start_aa .. :try_end_ce} :catchall_a7

    .line 393422
    :cond_ce
    :goto_ce
    iget-object v0, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask$c$a;->a:Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask;

    .line 393424
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask;->finish()V

    .line 393427
    return-object v2

    .line 393428
    :goto_d4
    iget-object v1, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask$c$a;->a:Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask;

    .line 393430
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask;->finish()V

    .line 393433
    throw v0
.end method

[INNER-ORIGINAL]
.method public final call()Lkotlin/Unit;
    .registers 12

    .prologue
    .line 393216
    const-string v0, "Prefetch\u6210\u529f: "

    .line 393217
    .line 393218
    const-string/jumbo v1, "\u8bf7\u6c42\u7ed3\u679c\u5904\u7406\u5f02\u5e38: "

    .line 393219
    .line 393220
    .line 393221
    const/4 v2, 0x0

    .line 393222
    :try_start_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393223
    .line 393224
    .line 393225
    move-result-wide v3

    .line 393226
    new-instance v5, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;

    .line 393227
    .line 393228
    invoke-direct {v5}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;-><init>()V

    .line 393229
    .line 393230
    .line 393231
    iget-object v6, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask$c$a;->b:Lcom/bytedance/ies/bullet/prefetchv2/c$b;

    .line 393232
    .line 393233
    iget-object v7, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask$c$a;->a:Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask;

    .line 393234
    .line 393235
    iget-wide v8, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask$c$a;->c:J

    .line 393236
    .line 393237
    iget v10, v6, Lcom/bytedance/ies/bullet/prefetchv2/c$b;->d:I

    .line 393238
    .line 393239
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393240
    .line 393241
    .line 393242
    move-result-object v10

    .line 393243
    invoke-virtual {v5, v10}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;->setHttpCode(Ljava/lang/Integer;)V

    .line 393244
    .line 393245
    .line 393246
    iget-object v10, v6, Lcom/bytedance/ies/bullet/prefetchv2/c$b;->c:Ljava/util/Map;

    .line 393247
    .line 393248
    invoke-virtual {v5, v10}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;->setHeader(Ljava/util/Map;)V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_23} :catch_a9
    .catchall {:try_start_6 .. :try_end_23} :catchall_a7

    .line 393249
    .line 393250
    .line 393251
    :try_start_23
    invoke-virtual {v7, v6}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask;->getBody(Lcom/bytedance/ies/bullet/prefetchv2/c$b;)Ljava/lang/String;

    .line 393252
    .line 393253
    .line 393254
    move-result-object v6

    .line 393255
    if-eqz v6, :cond_2f

    .line 393256
    .line 393257
    new-instance v10, Lorg/json/JSONObject;

    .line 393258
    .line 393259
    invoke-direct {v10, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 393260
    .line 393261
    .line 393262
    goto :goto_34

    .line 393263
    :cond_2f
    new-instance v10, Lorg/json/JSONObject;

    .line 393264
    .line 393265
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 393266
    .line 393267
    .line 393268
    :goto_34
    invoke-virtual {v5, v10}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;->setBody(Lorg/json/JSONObject;)V
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_37} :catch_37
    .catchall {:try_start_23 .. :try_end_37} :catchall_a7

    .line 393269
    .line 393270
    .line 393271
    :catch_37
    :try_start_37
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393272
    .line 393273
    .line 393274
    move-result-object v6

    .line 393275
    invoke-virtual {v5, v6}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;->setRequestStartTimestamp(Ljava/lang/Long;)V

    .line 393276
    .line 393277
    .line 393278
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393279
    .line 393280
    .line 393281
    move-result-object v3

    .line 393282
    invoke-virtual {v5, v3}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;->setRequestFinishTimestamp(Ljava/lang/Long;)V

    .line 393283
    .line 393284
    .line 393285
    invoke-virtual {v7}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask;->getConfig()Lcom/bytedance/ies/bullet/prefetchv2/m;

    .line 393286
    .line 393287
    .line 393288
    move-result-object v3

    .line 393289
    iget-object v3, v3, Lcom/bytedance/ies/bullet/prefetchv2/m;->g:Ljava/lang/Long;

    .line 393290
    .line 393291
    invoke-virtual {v5, v3}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;->setExpireMs(Ljava/lang/Long;)V

    .line 393292
    .line 393293
    .line 393294
    invoke-virtual {v7}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask;->getConfig()Lcom/bytedance/ies/bullet/prefetchv2/m;

    .line 393295
    .line 393296
    .line 393297
    move-result-object v3

    .line 393298
    iget-object v3, v3, Lcom/bytedance/ies/bullet/prefetchv2/m;->h:Ljava/lang/Long;

    .line 393299
    .line 393300
    invoke-virtual {v5, v3}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;->setExpireTimestamp(Ljava/lang/Long;)V

    .line 393301
    .line 393302
    .line 393303
    invoke-virtual {v7}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask;->getConfig()Lcom/bytedance/ies/bullet/prefetchv2/m;

    .line 393304
    .line 393305
    .line 393306
    move-result-object v3

    .line 393307
    iget-object v3, v3, Lcom/bytedance/ies/bullet/prefetchv2/m;->i:Ljava/lang/String;

    .line 393308
    .line 393309
    invoke-virtual {v5, v3}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;->setGlobalPropsName(Ljava/lang/String;)V

    .line 393310
    .line 393311
    .line 393312
    invoke-virtual {v7}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask;->getPrefetchConfig()Lcom/bytedance/ies/bullet/prefetchv2/PrefetchConfig;

    .line 393313
    .line 393314
    .line 393315
    move-result-object v3

    .line 393316
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchConfig;->getConfigFrom()Ljava/lang/String;

    .line 393317
    .line 393318
    .line 393319
    move-result-object v3

    .line 393320
    invoke-virtual {v5, v3}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;->setConfigFrom(Ljava/lang/String;)V

    .line 393321
    .line 393322
    .line 393323
    sget-object v3, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchLogger;->INSTANCE:Lcom/bytedance/ies/bullet/prefetchv2/PrefetchLogger;

    .line 393324
    .line 393325
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393326
    .line 393327
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393328
    .line 393329
    .line 393330
    iget-object v0, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask$c$a;->a:Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask;

    .line 393331
    .line 393332
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask;->getRequest()Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;

    .line 393333
    .line 393334
    .line 393335
    move-result-object v0

    .line 393336
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;->getUniqueKey()Ljava/lang/String;

    .line 393337
    .line 393338
    .line 393339
    move-result-object v0

    .line 393340
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393341
    .line 393342
    .line 393343
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393344
    .line 393345
    .line 393346
    move-result-object v0

    .line 393347
    invoke-virtual {v3, v0}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchLogger;->d(Ljava/lang/String;)V

    .line 393348
    .line 393349
    .line 393350
    sget-object v0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchV2;->INSTANCE:Lcom/bytedance/ies/bullet/prefetchv2/PrefetchV2;

    .line 393351
    .line 393352
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchV2;->getPrefetchCache$anniex_release()Lcom/bytedance/ies/bullet/prefetchv2/f;

    .line 393353
    .line 393354
    .line 393355
    move-result-object v0

    .line 393356
    if-eqz v0, :cond_97

    .line 393357
    .line 393358
    iget-object v3, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask$c$a;->a:Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask;

    .line 393359
    .line 393360
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask;->getRequest()Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;

    .line 393361
    .line 393362
    .line 393363
    move-result-object v3

    .line 393364
    invoke-virtual {v0, v3, v5}, Lcom/bytedance/ies/bullet/prefetchv2/f;->b(Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;)V

    .line 393365
    .line 393366
    .line 393367
    :cond_97
    iget-object v0, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask$c$a;->a:Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask;

    .line 393368
    .line 393369
    iget-object v3, v0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask;->mCallback:Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask$Callback;

    .line 393370
    .line 393371
    if-eqz v3, :cond_ce

    .line 393372
    .line 393373
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask;->getRequest()Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;

    .line 393374
    .line 393375
    .line 393376
    move-result-object v0

    .line 393377
    invoke-interface {v3, v0, v5}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask$Callback;->onSuccess(Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;)V

    .line 393378
    .line 393379
    .line 393380
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_a6
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_a6} :catch_a9
    .catchall {:try_start_37 .. :try_end_a6} :catchall_a7

    .line 393381
    .line 393382
    goto :goto_ce

    .line 393383
    :catchall_a7
    move-exception v0

    .line 393384
    goto :goto_d4

    .line 393385
    :catch_a9
    move-exception v0

    .line 393386
    :try_start_aa
    iget-object v3, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask$c$a;->a:Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask;

    .line 393387
    .line 393388
    iget-object v4, v3, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask;->mCallback:Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask$Callback;

    .line 393389
    .line 393390
    if-eqz v4, :cond_ce

    .line 393391
    .line 393392
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask;->getRequest()Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;

    .line 393393
    .line 393394
    .line 393395
    move-result-object v2

    .line 393396
    new-instance v3, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchException;

    .line 393397
    .line 393398
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393399
    .line 393400
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393401
    .line 393402
    .line 393403
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 393404
    .line 393405
    .line 393406
    move-result-object v0

    .line 393407
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393408
    .line 393409
    .line 393410
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393411
    .line 393412
    .line 393413
    move-result-object v0

    .line 393414
    invoke-direct {v3, v0}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchException;-><init>(Ljava/lang/String;)V

    .line 393415
    .line 393416
    .line 393417
    invoke-interface {v4, v2, v3}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask$Callback;->onFailure(Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;Ljava/lang/Throwable;)V

    .line 393418
    .line 393419
    .line 393420
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_ce
    .catchall {:try_start_aa .. :try_end_ce} :catchall_a7

    .line 393421
    .line 393422
    :cond_ce
    :goto_ce
    iget-object v0, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask$c$a;->a:Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask;

    .line 393423
    .line 393424
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask;->finish()V

    .line 393425
    .line 393426
    .line 393427
    return-object v2

    .line 393428
    :goto_d4
    iget-object v1, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask$c$a;->a:Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask;

    .line 393429
    .line 393430
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask;->finish()V

    .line 393431
    .line 393432
    .line 393433
    throw v0
.end method


