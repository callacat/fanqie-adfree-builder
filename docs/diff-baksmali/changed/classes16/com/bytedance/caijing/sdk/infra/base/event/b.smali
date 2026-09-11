## classes16/com/bytedance/caijing/sdk/infra/base/event/b.smali
# added=0 removed=0 changed=2

.method public bridge synthetic call()Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/caijing/sdk/infra/base/event/b;->call()V

    .line 65539
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/caijing/sdk/infra/base/event/b;->call()V

    .line 65537
    .line 65538
    .line 65539
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 65540
    .line 65541
    return-object v0
.end method


.method public final call()V
[MOD-CHANGED]
.method public final call()V
    .registers 10

    .prologue
    .line 393216
    const-string v0, "CJReporter"

    .line 393218
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393220
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 393223
    iget-object v2, p0, Lcom/bytedance/caijing/sdk/infra/base/event/b;->a:Ljava/lang/String;

    .line 393225
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393228
    const/16 v2, 0x2c

    .line 393230
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393233
    iget-object v3, p0, Lcom/bytedance/caijing/sdk/infra/base/event/b;->b:Ljava/lang/String;

    .line 393235
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393238
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393241
    iget-object v3, p0, Lcom/bytedance/caijing/sdk/infra/base/event/b;->c:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 393243
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393246
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393249
    iget v2, p0, Lcom/bytedance/caijing/sdk/infra/base/event/b;->d:I

    .line 393251
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393254
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393257
    move-result-object v1

    .line 393258
    invoke-static {v0, v1}, Lfe0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 393261
    iget v1, p0, Lcom/bytedance/caijing/sdk/infra/base/event/b;->d:I
    :try_end_2f
    .catchall {:try_start_2 .. :try_end_2f} :catchall_ce

    .line 393263
    const/4 v2, 0x1

    .line 393264
    if-eqz v1, :cond_43

    .line 393266
    if-eq v1, v2, :cond_3f

    .line 393268
    const/4 v3, 0x2

    .line 393269
    if-eq v1, v3, :cond_3b

    .line 393271
    const-string/jumbo v1, "wallet_rd_exception_p3"

    .line 393274
    goto :goto_46

    .line 393275
    :cond_3b
    :try_start_3b
    const-string/jumbo v1, "wallet_rd_exception_p2"

    .line 393278
    goto :goto_46

    .line 393279
    :cond_3f
    const-string/jumbo v1, "wallet_rd_exception_p1"

    .line 393282
    goto :goto_46

    .line 393283
    :cond_43
    const-string/jumbo v1, "wallet_rd_exception_p0"

    .line 393286
    :goto_46
    sget-object v3, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 393288
    iget-object v4, p0, Lcom/bytedance/caijing/sdk/infra/base/event/b;->c:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 393290
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393293
    invoke-static {v4}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->b(Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;)Ljava/util/HashMap;

    .line 393296
    move-result-object v4

    .line 393297
    iget-object v5, p0, Lcom/bytedance/caijing/sdk/infra/base/event/b;->b:Ljava/lang/String;

    .line 393299
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 393302
    move-result v6

    .line 393303
    const/16 v7, 0x4b0

    .line 393305
    if-le v6, v7, :cond_65

    .line 393307
    const/4 v6, 0x0

    .line 393308
    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 393311
    move-result-object v5

    .line 393312
    const-string v6, ""

    .line 393314
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393317
    :cond_65
    new-instance v6, Ljava/util/HashMap;

    .line 393319
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 393322
    const-string v7, "priority"

    .line 393324
    iget v8, p0, Lcom/bytedance/caijing/sdk/infra/base/event/b;->d:I

    .line 393326
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393329
    move-result-object v8

    .line 393330
    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393333
    const-string v7, "exception_event_name"

    .line 393335
    iget-object v8, p0, Lcom/bytedance/caijing/sdk/infra/base/event/b;->a:Ljava/lang/String;

    .line 393337
    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393340
    const-string v7, "err_info"

    .line 393342
    invoke-virtual {v6, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393345
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 393348
    sget-object v5, Lke0/b;->a:Lke0/b;

    .line 393350
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393353
    invoke-static {v4}, Lke0/b;->a(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 393356
    move-result-object v4

    .line 393357
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393360
    invoke-static {v1, v4}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->n(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 393363
    invoke-static {v1, v6}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 393366
    const/4 v1, 0x3

    .line 393367
    int-to-long v3, v1

    .line 393368
    const-wide/16 v5, 0x3e8

    .line 393370
    mul-long v3, v3, v5

    .line 393372
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->n()Z

    .line 393375
    move-result v1

    .line 393376
    if-eqz v1, :cond_b0

    .line 393378
    iget v1, p0, Lcom/bytedance/caijing/sdk/infra/base/event/b;->d:I

    .line 393380
    if-nez v1, :cond_b0

    .line 393382
    new-instance v1, Lcom/bytedance/caijing/sdk/infra/base/event/b$a;

    .line 393384
    iget-object v5, p0, Lcom/bytedance/caijing/sdk/infra/base/event/b;->b:Ljava/lang/String;

    .line 393386
    invoke-direct {v1, v3, v4, v5}, Lcom/bytedance/caijing/sdk/infra/base/event/b$a;-><init>(JLjava/lang/String;)V

    .line 393389
    invoke-static {v3, v4, v1}, Lhe0/e;->g(JLjava/lang/Runnable;)V

    .line 393392
    :cond_b0
    sget-object v1, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->a:Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;

    .line 393394
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393397
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->f()Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;

    .line 393400
    move-result-object v1

    .line 393401
    invoke-interface {v1}, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;->hostIsDebug()Z

    .line 393404
    move-result v1

    .line 393405
    if-eqz v1, :cond_dc

    .line 393407
    iget v1, p0, Lcom/bytedance/caijing/sdk/infra/base/event/b;->d:I

    .line 393409
    if-ne v1, v2, :cond_dc

    .line 393411
    new-instance v1, Lcom/bytedance/caijing/sdk/infra/base/event/b$b;

    .line 393413
    iget-object v2, p0, Lcom/bytedance/caijing/sdk/infra/base/event/b;->b:Ljava/lang/String;

    .line 393415
    invoke-direct {v1, v3, v4, v2}, Lcom/bytedance/caijing/sdk/infra/base/event/b$b;-><init>(JLjava/lang/String;)V

    .line 393418
    invoke-static {v3, v4, v1}, Lhe0/e;->g(JLjava/lang/Runnable;)V
    :try_end_cd
    .catchall {:try_start_3b .. :try_end_cd} :catchall_ce

    .line 393421
    goto :goto_dc

    .line 393422
    :catchall_ce
    move-exception v1

    .line 393423
    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 393426
    move-result-object v2

    .line 393427
    invoke-static {v0, v2}, Lfe0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 393430
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->n()Z

    .line 393433
    move-result v0

    .line 393434
    if-nez v0, :cond_dd

    .line 393436
    :cond_dc
    :goto_dc
    return-void

    .line 393437
    :cond_dd
    new-instance v0, Ljava/lang/RuntimeException;

    .line 393439
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 393442
    throw v0
.end method

[INNER-ORIGINAL]
.method public final call()V
    .registers 10

    .prologue
    .line 393216
    const-string v0, "CJReporter"

    .line 393217
    .line 393218
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393219
    .line 393220
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 393221
    .line 393222
    .line 393223
    iget-object v2, p0, Lcom/bytedance/caijing/sdk/infra/base/event/b;->a:Ljava/lang/String;

    .line 393224
    .line 393225
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393226
    .line 393227
    .line 393228
    const/16 v2, 0x2c

    .line 393229
    .line 393230
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393231
    .line 393232
    .line 393233
    iget-object v3, p0, Lcom/bytedance/caijing/sdk/infra/base/event/b;->b:Ljava/lang/String;

    .line 393234
    .line 393235
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393236
    .line 393237
    .line 393238
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393239
    .line 393240
    .line 393241
    iget-object v3, p0, Lcom/bytedance/caijing/sdk/infra/base/event/b;->c:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 393242
    .line 393243
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393244
    .line 393245
    .line 393246
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393247
    .line 393248
    .line 393249
    iget v2, p0, Lcom/bytedance/caijing/sdk/infra/base/event/b;->d:I

    .line 393250
    .line 393251
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393252
    .line 393253
    .line 393254
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393255
    .line 393256
    .line 393257
    move-result-object v1

    .line 393258
    invoke-static {v0, v1}, Lfe0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 393259
    .line 393260
    .line 393261
    iget v1, p0, Lcom/bytedance/caijing/sdk/infra/base/event/b;->d:I
    :try_end_2f
    .catchall {:try_start_2 .. :try_end_2f} :catchall_ce

    .line 393262
    .line 393263
    const/4 v2, 0x1

    .line 393264
    if-eqz v1, :cond_43

    .line 393265
    .line 393266
    if-eq v1, v2, :cond_3f

    .line 393267
    .line 393268
    const/4 v3, 0x2

    .line 393269
    if-eq v1, v3, :cond_3b

    .line 393270
    .line 393271
    const-string/jumbo v1, "wallet_rd_exception_p3"

    .line 393272
    .line 393273
    .line 393274
    goto :goto_46

    .line 393275
    :cond_3b
    :try_start_3b
    const-string/jumbo v1, "wallet_rd_exception_p2"

    .line 393276
    .line 393277
    .line 393278
    goto :goto_46

    .line 393279
    :cond_3f
    const-string/jumbo v1, "wallet_rd_exception_p1"

    .line 393280
    .line 393281
    .line 393282
    goto :goto_46

    .line 393283
    :cond_43
    const-string/jumbo v1, "wallet_rd_exception_p0"

    .line 393284
    .line 393285
    .line 393286
    :goto_46
    sget-object v3, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 393287
    .line 393288
    iget-object v4, p0, Lcom/bytedance/caijing/sdk/infra/base/event/b;->c:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 393289
    .line 393290
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393291
    .line 393292
    .line 393293
    invoke-static {v4}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->b(Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;)Ljava/util/HashMap;

    .line 393294
    .line 393295
    .line 393296
    move-result-object v4

    .line 393297
    iget-object v5, p0, Lcom/bytedance/caijing/sdk/infra/base/event/b;->b:Ljava/lang/String;

    .line 393298
    .line 393299
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 393300
    .line 393301
    .line 393302
    move-result v6

    .line 393303
    const/16 v7, 0x4b0

    .line 393304
    .line 393305
    if-le v6, v7, :cond_65

    .line 393306
    .line 393307
    const/4 v6, 0x0

    .line 393308
    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 393309
    .line 393310
    .line 393311
    move-result-object v5

    .line 393312
    const-string v6, ""

    .line 393313
    .line 393314
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393315
    .line 393316
    .line 393317
    :cond_65
    new-instance v6, Ljava/util/HashMap;

    .line 393318
    .line 393319
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 393320
    .line 393321
    .line 393322
    const-string v7, "priority"

    .line 393323
    .line 393324
    iget v8, p0, Lcom/bytedance/caijing/sdk/infra/base/event/b;->d:I

    .line 393325
    .line 393326
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393327
    .line 393328
    .line 393329
    move-result-object v8

    .line 393330
    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393331
    .line 393332
    .line 393333
    const-string v7, "exception_event_name"

    .line 393334
    .line 393335
    iget-object v8, p0, Lcom/bytedance/caijing/sdk/infra/base/event/b;->a:Ljava/lang/String;

    .line 393336
    .line 393337
    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393338
    .line 393339
    .line 393340
    const-string v7, "err_info"

    .line 393341
    .line 393342
    invoke-virtual {v6, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393343
    .line 393344
    .line 393345
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 393346
    .line 393347
    .line 393348
    sget-object v5, Lke0/b;->a:Lke0/b;

    .line 393349
    .line 393350
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393351
    .line 393352
    .line 393353
    invoke-static {v4}, Lke0/b;->a(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 393354
    .line 393355
    .line 393356
    move-result-object v4

    .line 393357
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393358
    .line 393359
    .line 393360
    invoke-static {v1, v4}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->n(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 393361
    .line 393362
    .line 393363
    invoke-static {v1, v6}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 393364
    .line 393365
    .line 393366
    const/4 v1, 0x3

    .line 393367
    int-to-long v3, v1

    .line 393368
    const-wide/16 v5, 0x3e8

    .line 393369
    .line 393370
    mul-long v3, v3, v5

    .line 393371
    .line 393372
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->n()Z

    .line 393373
    .line 393374
    .line 393375
    move-result v1

    .line 393376
    if-eqz v1, :cond_b0

    .line 393377
    .line 393378
    iget v1, p0, Lcom/bytedance/caijing/sdk/infra/base/event/b;->d:I

    .line 393379
    .line 393380
    if-nez v1, :cond_b0

    .line 393381
    .line 393382
    new-instance v1, Lcom/bytedance/caijing/sdk/infra/base/event/b$a;

    .line 393383
    .line 393384
    iget-object v5, p0, Lcom/bytedance/caijing/sdk/infra/base/event/b;->b:Ljava/lang/String;

    .line 393385
    .line 393386
    invoke-direct {v1, v3, v4, v5}, Lcom/bytedance/caijing/sdk/infra/base/event/b$a;-><init>(JLjava/lang/String;)V

    .line 393387
    .line 393388
    .line 393389
    invoke-static {v3, v4, v1}, Lhe0/e;->g(JLjava/lang/Runnable;)V

    .line 393390
    .line 393391
    .line 393392
    :cond_b0
    sget-object v1, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->a:Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;

    .line 393393
    .line 393394
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393395
    .line 393396
    .line 393397
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->f()Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;

    .line 393398
    .line 393399
    .line 393400
    move-result-object v1

    .line 393401
    invoke-interface {v1}, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;->hostIsDebug()Z

    .line 393402
    .line 393403
    .line 393404
    move-result v1

    .line 393405
    if-eqz v1, :cond_dc

    .line 393406
    .line 393407
    iget v1, p0, Lcom/bytedance/caijing/sdk/infra/base/event/b;->d:I

    .line 393408
    .line 393409
    if-ne v1, v2, :cond_dc

    .line 393410
    .line 393411
    new-instance v1, Lcom/bytedance/caijing/sdk/infra/base/event/b$b;

    .line 393412
    .line 393413
    iget-object v2, p0, Lcom/bytedance/caijing/sdk/infra/base/event/b;->b:Ljava/lang/String;

    .line 393414
    .line 393415
    invoke-direct {v1, v3, v4, v2}, Lcom/bytedance/caijing/sdk/infra/base/event/b$b;-><init>(JLjava/lang/String;)V

    .line 393416
    .line 393417
    .line 393418
    invoke-static {v3, v4, v1}, Lhe0/e;->g(JLjava/lang/Runnable;)V
    :try_end_cd
    .catchall {:try_start_3b .. :try_end_cd} :catchall_ce

    .line 393419
    .line 393420
    .line 393421
    goto :goto_dc

    .line 393422
    :catchall_ce
    move-exception v1

    .line 393423
    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 393424
    .line 393425
    .line 393426
    move-result-object v2

    .line 393427
    invoke-static {v0, v2}, Lfe0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 393428
    .line 393429
    .line 393430
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->n()Z

    .line 393431
    .line 393432
    .line 393433
    move-result v0

    .line 393434
    if-nez v0, :cond_dd

    .line 393435
    .line 393436
    :cond_dc
    :goto_dc
    return-void

    .line 393437
    :cond_dd
    new-instance v0, Ljava/lang/RuntimeException;

    .line 393438
    .line 393439
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 393440
    .line 393441
    .line 393442
    throw v0
.end method


