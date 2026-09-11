## classes16/com/bytedance/caijing/sdk/infra/base/event/c.smali
# added=0 removed=0 changed=2

.method public bridge synthetic call()Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/caijing/sdk/infra/base/event/c;->call()V

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
    invoke-virtual {p0}, Lcom/bytedance/caijing/sdk/infra/base/event/c;->call()V

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
    .registers 12

    .prologue
    .line 393216
    const-string v0, "code"

    .line 393218
    const-string/jumbo v1, "status"

    .line 393221
    const-string v2, "path"

    .line 393223
    const-string v3, "CJReporter"

    .line 393225
    const-string v4, "event wallet_rd_biz_server_api_monitor: "

    .line 393227
    :try_start_b
    const-string/jumbo v5, "wallet_rd_biz_server_api_monitor"

    .line 393230
    sget-object v6, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 393232
    iget-object v7, p0, Lcom/bytedance/caijing/sdk/infra/base/event/c;->a:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 393234
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393237
    invoke-static {v7}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->b(Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;)Ljava/util/HashMap;

    .line 393240
    move-result-object v7

    .line 393241
    iget-object v8, p0, Lcom/bytedance/caijing/sdk/infra/base/event/c;->b:Ljava/util/Map;

    .line 393243
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 393246
    sget-object v8, Lke0/b;->a:Lke0/b;

    .line 393248
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393251
    invoke-static {v7}, Lke0/b;->a(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 393254
    move-result-object v7

    .line 393255
    new-instance v8, Ljava/lang/StringBuilder;

    .line 393257
    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393260
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393263
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393266
    move-result-object v4

    .line 393267
    invoke-static {v3, v4}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 393270
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393273
    invoke-static {v5, v7}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->n(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 393276
    iget-object v4, p0, Lcom/bytedance/caijing/sdk/infra/base/event/c;->b:Ljava/util/Map;

    .line 393278
    invoke-static {v5, v4}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 393281
    iget-object v4, p0, Lcom/bytedance/caijing/sdk/infra/base/event/c;->b:Ljava/util/Map;

    .line 393283
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393286
    move-result-object v4
    :try_end_47
    .catchall {:try_start_b .. :try_end_47} :catchall_a6

    .line 393287
    const-string v6, ""

    .line 393289
    if-eqz v4, :cond_51

    .line 393291
    :try_start_4b
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 393294
    move-result-object v4

    .line 393295
    if-nez v4, :cond_52

    .line 393297
    :cond_51
    move-object v4, v6

    .line 393298
    :cond_52
    iget-object v8, p0, Lcom/bytedance/caijing/sdk/infra/base/event/c;->b:Ljava/util/Map;

    .line 393300
    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393303
    move-result-object v8

    .line 393304
    if-nez v8, :cond_60

    .line 393306
    const/16 v8, -0x64

    .line 393308
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393311
    move-result-object v8

    .line 393312
    :cond_60
    iget-object v9, p0, Lcom/bytedance/caijing/sdk/infra/base/event/c;->b:Ljava/util/Map;

    .line 393314
    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393317
    move-result-object v9

    .line 393318
    if-eqz v9, :cond_70

    .line 393320
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 393323
    move-result-object v9

    .line 393324
    if-nez v9, :cond_6f

    .line 393326
    goto :goto_70

    .line 393327
    :cond_6f
    move-object v6, v9

    .line 393328
    :cond_70
    :goto_70
    new-instance v9, Ljava/lang/StringBuilder;

    .line 393330
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 393333
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393336
    const-string v10, "__aid-"

    .line 393338
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393341
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->e()Ljava/lang/String;

    .line 393344
    move-result-object v10

    .line 393345
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393348
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393351
    move-result-object v9

    .line 393352
    iget-object v10, p0, Lcom/bytedance/caijing/sdk/infra/base/event/c;->a:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 393354
    invoke-static {v10}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a(Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;)Ljava/util/HashMap;

    .line 393357
    move-result-object v10

    .line 393358
    invoke-static {v10}, Lke0/b;->a(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 393361
    move-result-object v10

    .line 393362
    invoke-virtual {v10, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393365
    invoke-virtual {v10, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393368
    invoke-virtual {v10, v1, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393371
    const-string v0, "monitor_cate_key"

    .line 393373
    invoke-virtual {v10, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393376
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393378
    invoke-static {v5, v10, v7}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->m(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_a5
    .catchall {:try_start_4b .. :try_end_a5} :catchall_a6

    .line 393381
    goto :goto_b4

    .line 393382
    :catchall_a6
    move-exception v0

    .line 393383
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 393386
    move-result-object v1

    .line 393387
    invoke-static {v3, v1}, Lfe0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 393390
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->n()Z

    .line 393393
    move-result v1

    .line 393394
    if-nez v1, :cond_b5

    .line 393396
    :goto_b4
    return-void

    .line 393397
    :cond_b5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 393399
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 393402
    throw v1
.end method

[INNER-ORIGINAL]
.method public final call()V
    .registers 12

    .prologue
    .line 393216
    const-string v0, "code"

    .line 393217
    .line 393218
    const-string/jumbo v1, "status"

    .line 393219
    .line 393220
    .line 393221
    const-string v2, "path"

    .line 393222
    .line 393223
    const-string v3, "CJReporter"

    .line 393224
    .line 393225
    const-string v4, "event wallet_rd_biz_server_api_monitor: "

    .line 393226
    .line 393227
    :try_start_b
    const-string/jumbo v5, "wallet_rd_biz_server_api_monitor"

    .line 393228
    .line 393229
    .line 393230
    sget-object v6, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 393231
    .line 393232
    iget-object v7, p0, Lcom/bytedance/caijing/sdk/infra/base/event/c;->a:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 393233
    .line 393234
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393235
    .line 393236
    .line 393237
    invoke-static {v7}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->b(Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;)Ljava/util/HashMap;

    .line 393238
    .line 393239
    .line 393240
    move-result-object v7

    .line 393241
    iget-object v8, p0, Lcom/bytedance/caijing/sdk/infra/base/event/c;->b:Ljava/util/Map;

    .line 393242
    .line 393243
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 393244
    .line 393245
    .line 393246
    sget-object v8, Lke0/b;->a:Lke0/b;

    .line 393247
    .line 393248
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393249
    .line 393250
    .line 393251
    invoke-static {v7}, Lke0/b;->a(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 393252
    .line 393253
    .line 393254
    move-result-object v7

    .line 393255
    new-instance v8, Ljava/lang/StringBuilder;

    .line 393256
    .line 393257
    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393258
    .line 393259
    .line 393260
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393261
    .line 393262
    .line 393263
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393264
    .line 393265
    .line 393266
    move-result-object v4

    .line 393267
    invoke-static {v3, v4}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 393268
    .line 393269
    .line 393270
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393271
    .line 393272
    .line 393273
    invoke-static {v5, v7}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->n(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 393274
    .line 393275
    .line 393276
    iget-object v4, p0, Lcom/bytedance/caijing/sdk/infra/base/event/c;->b:Ljava/util/Map;

    .line 393277
    .line 393278
    invoke-static {v5, v4}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 393279
    .line 393280
    .line 393281
    iget-object v4, p0, Lcom/bytedance/caijing/sdk/infra/base/event/c;->b:Ljava/util/Map;

    .line 393282
    .line 393283
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393284
    .line 393285
    .line 393286
    move-result-object v4
    :try_end_47
    .catchall {:try_start_b .. :try_end_47} :catchall_a6

    .line 393287
    const-string v6, ""

    .line 393288
    .line 393289
    if-eqz v4, :cond_51

    .line 393290
    .line 393291
    :try_start_4b
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 393292
    .line 393293
    .line 393294
    move-result-object v4

    .line 393295
    if-nez v4, :cond_52

    .line 393296
    .line 393297
    :cond_51
    move-object v4, v6

    .line 393298
    :cond_52
    iget-object v8, p0, Lcom/bytedance/caijing/sdk/infra/base/event/c;->b:Ljava/util/Map;

    .line 393299
    .line 393300
    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393301
    .line 393302
    .line 393303
    move-result-object v8

    .line 393304
    if-nez v8, :cond_60

    .line 393305
    .line 393306
    const/16 v8, -0x64

    .line 393307
    .line 393308
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393309
    .line 393310
    .line 393311
    move-result-object v8

    .line 393312
    :cond_60
    iget-object v9, p0, Lcom/bytedance/caijing/sdk/infra/base/event/c;->b:Ljava/util/Map;

    .line 393313
    .line 393314
    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393315
    .line 393316
    .line 393317
    move-result-object v9

    .line 393318
    if-eqz v9, :cond_70

    .line 393319
    .line 393320
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 393321
    .line 393322
    .line 393323
    move-result-object v9

    .line 393324
    if-nez v9, :cond_6f

    .line 393325
    .line 393326
    goto :goto_70

    .line 393327
    :cond_6f
    move-object v6, v9

    .line 393328
    :cond_70
    :goto_70
    new-instance v9, Ljava/lang/StringBuilder;

    .line 393329
    .line 393330
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 393331
    .line 393332
    .line 393333
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393334
    .line 393335
    .line 393336
    const-string v10, "__aid-"

    .line 393337
    .line 393338
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393339
    .line 393340
    .line 393341
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->e()Ljava/lang/String;

    .line 393342
    .line 393343
    .line 393344
    move-result-object v10

    .line 393345
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393346
    .line 393347
    .line 393348
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393349
    .line 393350
    .line 393351
    move-result-object v9

    .line 393352
    iget-object v10, p0, Lcom/bytedance/caijing/sdk/infra/base/event/c;->a:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 393353
    .line 393354
    invoke-static {v10}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a(Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;)Ljava/util/HashMap;

    .line 393355
    .line 393356
    .line 393357
    move-result-object v10

    .line 393358
    invoke-static {v10}, Lke0/b;->a(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 393359
    .line 393360
    .line 393361
    move-result-object v10

    .line 393362
    invoke-virtual {v10, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393363
    .line 393364
    .line 393365
    invoke-virtual {v10, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393366
    .line 393367
    .line 393368
    invoke-virtual {v10, v1, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393369
    .line 393370
    .line 393371
    const-string v0, "monitor_cate_key"

    .line 393372
    .line 393373
    invoke-virtual {v10, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393374
    .line 393375
    .line 393376
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393377
    .line 393378
    invoke-static {v5, v10, v7}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->m(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_a5
    .catchall {:try_start_4b .. :try_end_a5} :catchall_a6

    .line 393379
    .line 393380
    .line 393381
    goto :goto_b4

    .line 393382
    :catchall_a6
    move-exception v0

    .line 393383
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 393384
    .line 393385
    .line 393386
    move-result-object v1

    .line 393387
    invoke-static {v3, v1}, Lfe0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 393388
    .line 393389
    .line 393390
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->n()Z

    .line 393391
    .line 393392
    .line 393393
    move-result v1

    .line 393394
    if-nez v1, :cond_b5

    .line 393395
    .line 393396
    :goto_b4
    return-void

    .line 393397
    :cond_b5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 393398
    .line 393399
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 393400
    .line 393401
    .line 393402
    throw v1
.end method


