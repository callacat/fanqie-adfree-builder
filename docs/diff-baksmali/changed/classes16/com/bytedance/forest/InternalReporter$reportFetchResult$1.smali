## classes16/com/bytedance/forest/InternalReporter$reportFetchResult$1.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 14

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/forest/InternalReporter$reportFetchResult$1;->$response:Lcom/bytedance/forest/model/Response;

    .line 393218
    invoke-virtual {v0}, Lcom/bytedance/forest/model/Response;->getRequest()Lcom/bytedance/forest/model/Request;

    .line 393221
    move-result-object v0

    .line 393222
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 393224
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 393227
    const-string v2, "res_loader_name"

    .line 393229
    const-string v3, "forest"

    .line 393231
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393234
    const-string v2, "res_loader_version"

    .line 393236
    const-string v3, "4.1.1.3-lts102"

    .line 393238
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393241
    iget-object v2, p0, Lcom/bytedance/forest/InternalReporter$reportFetchResult$1;->this$0:Lcom/bytedance/forest/InternalReporter;

    .line 393243
    iget-object v3, p0, Lcom/bytedance/forest/InternalReporter$reportFetchResult$1;->$response:Lcom/bytedance/forest/model/Response;

    .line 393245
    invoke-virtual {v2, v0, v3}, Lcom/bytedance/forest/InternalReporter;->generateResInfo(Lcom/bytedance/forest/model/Request;Lcom/bytedance/forest/model/Response;)Ljava/util/Map;

    .line 393248
    move-result-object v2

    .line 393249
    iget-object v3, p0, Lcom/bytedance/forest/InternalReporter$reportFetchResult$1;->this$0:Lcom/bytedance/forest/InternalReporter;

    .line 393251
    iget-object v4, p0, Lcom/bytedance/forest/InternalReporter$reportFetchResult$1;->$response:Lcom/bytedance/forest/model/Response;

    .line 393253
    invoke-virtual {v3, v4}, Lcom/bytedance/forest/InternalReporter;->generateResError(Lcom/bytedance/forest/model/Response;)Ljava/util/Map;

    .line 393256
    move-result-object v3

    .line 393257
    iget-object v4, p0, Lcom/bytedance/forest/InternalReporter$reportFetchResult$1;->this$0:Lcom/bytedance/forest/InternalReporter;

    .line 393259
    iget-object v5, p0, Lcom/bytedance/forest/InternalReporter$reportFetchResult$1;->$response:Lcom/bytedance/forest/model/Response;

    .line 393261
    invoke-virtual {v4, v1, v2, v5, v3}, Lcom/bytedance/forest/InternalReporter;->assemble(Ljava/util/Map;Ljava/util/Map;Lcom/bytedance/forest/model/Response;Ljava/util/Map;)Ljava/util/Map;

    .line 393264
    move-result-object v4

    .line 393265
    new-instance v5, Lorg/json/JSONObject;

    .line 393267
    invoke-direct {v5, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 393270
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 393273
    move-result-object v1

    .line 393274
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393277
    move-result-object v1

    .line 393278
    :goto_3e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393281
    move-result v2

    .line 393282
    if-eqz v2, :cond_58

    .line 393284
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393287
    move-result-object v2

    .line 393288
    check-cast v2, Ljava/util/Map$Entry;

    .line 393290
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393293
    move-result-object v6

    .line 393294
    check-cast v6, Ljava/lang/String;

    .line 393296
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393299
    move-result-object v2

    .line 393300
    invoke-virtual {v5, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393303
    goto :goto_3e

    .line 393304
    :cond_58
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 393307
    move-result-object v1

    .line 393308
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393311
    move-result-object v1

    .line 393312
    :goto_60
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393315
    move-result v2

    .line 393316
    if-eqz v2, :cond_7a

    .line 393318
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393321
    move-result-object v2

    .line 393322
    check-cast v2, Ljava/util/Map$Entry;

    .line 393324
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393327
    move-result-object v3

    .line 393328
    check-cast v3, Ljava/lang/String;

    .line 393330
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393333
    move-result-object v2

    .line 393334
    invoke-virtual {v5, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393337
    goto :goto_60

    .line 393338
    :cond_7a
    const/4 v1, 0x2

    .line 393339
    new-array v1, v1, [Lcom/bytedance/forest/model/Scene;

    .line 393341
    const/4 v2, 0x0

    .line 393342
    sget-object v3, Lcom/bytedance/forest/model/Scene;->LYNX_TEMPLATE:Lcom/bytedance/forest/model/Scene;

    .line 393344
    aput-object v3, v1, v2

    .line 393346
    const/4 v2, 0x1

    .line 393347
    sget-object v3, Lcom/bytedance/forest/model/Scene;->WEB_MAIN_DOCUMENT:Lcom/bytedance/forest/model/Scene;

    .line 393349
    aput-object v3, v1, v2

    .line 393351
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 393354
    move-result-object v1

    .line 393355
    invoke-virtual {v0}, Lcom/bytedance/forest/model/Request;->getScene()Lcom/bytedance/forest/model/Scene;

    .line 393358
    move-result-object v2

    .line 393359
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 393362
    move-result v1

    .line 393363
    new-instance v2, Lorg/json/JSONObject;

    .line 393365
    invoke-virtual {v0}, Lcom/bytedance/forest/model/Request;->getCustomParams()Ljava/util/Map;

    .line 393368
    move-result-object v0

    .line 393369
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 393372
    iget-object v0, p0, Lcom/bytedance/forest/InternalReporter$reportFetchResult$1;->$response:Lcom/bytedance/forest/model/Response;

    .line 393374
    invoke-virtual {v0}, Lcom/bytedance/forest/model/Response;->isSucceed()Z

    .line 393377
    move-result v0

    .line 393378
    if-nez v0, :cond_b7

    .line 393380
    if-eqz v1, :cond_a9

    .line 393382
    const-string v0, "res_loader_error_template"

    .line 393384
    goto :goto_ab

    .line 393385
    :cond_a9
    const-string v0, "res_loader_error"

    .line 393387
    :goto_ab
    move-object v7, v0

    .line 393388
    iget-object v6, p0, Lcom/bytedance/forest/InternalReporter$reportFetchResult$1;->this$0:Lcom/bytedance/forest/InternalReporter;

    .line 393390
    iget-object v9, p0, Lcom/bytedance/forest/InternalReporter$reportFetchResult$1;->$response:Lcom/bytedance/forest/model/Response;

    .line 393392
    const/4 v12, 0x0

    .line 393393
    move-object v8, v5

    .line 393394
    move-object v10, v2

    .line 393395
    move-object v11, v4

    .line 393396
    invoke-virtual/range {v6 .. v12}, Lcom/bytedance/forest/InternalReporter;->report(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/forest/model/Response;Lorg/json/JSONObject;Ljava/util/Map;I)V

    .line 393399
    :cond_b7
    if-eqz v1, :cond_bc

    .line 393401
    const-string v0, "res_loader_perf_template"

    .line 393403
    goto :goto_be

    .line 393404
    :cond_bc
    const-string v0, "res_loader_perf"

    .line 393406
    :goto_be
    move-object v7, v0

    .line 393407
    iget-object v6, p0, Lcom/bytedance/forest/InternalReporter$reportFetchResult$1;->this$0:Lcom/bytedance/forest/InternalReporter;

    .line 393409
    iget-object v9, p0, Lcom/bytedance/forest/InternalReporter$reportFetchResult$1;->$response:Lcom/bytedance/forest/model/Response;

    .line 393411
    const/4 v12, 0x1

    .line 393412
    move-object v8, v5

    .line 393413
    move-object v10, v2

    .line 393414
    move-object v11, v4

    .line 393415
    invoke-virtual/range {v6 .. v12}, Lcom/bytedance/forest/InternalReporter;->report(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/forest/model/Response;Lorg/json/JSONObject;Ljava/util/Map;I)V

    .line 393418
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 14

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/forest/InternalReporter$reportFetchResult$1;->$response:Lcom/bytedance/forest/model/Response;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Lcom/bytedance/forest/model/Response;->getRequest()Lcom/bytedance/forest/model/Request;

    .line 393219
    .line 393220
    .line 393221
    move-result-object v0

    .line 393222
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 393223
    .line 393224
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 393225
    .line 393226
    .line 393227
    const-string v2, "res_loader_name"

    .line 393228
    .line 393229
    const-string v3, "forest"

    .line 393230
    .line 393231
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393232
    .line 393233
    .line 393234
    const-string v2, "res_loader_version"

    .line 393235
    .line 393236
    const-string v3, "4.1.1.3-lts102"

    .line 393237
    .line 393238
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393239
    .line 393240
    .line 393241
    iget-object v2, p0, Lcom/bytedance/forest/InternalReporter$reportFetchResult$1;->this$0:Lcom/bytedance/forest/InternalReporter;

    .line 393242
    .line 393243
    iget-object v3, p0, Lcom/bytedance/forest/InternalReporter$reportFetchResult$1;->$response:Lcom/bytedance/forest/model/Response;

    .line 393244
    .line 393245
    invoke-virtual {v2, v0, v3}, Lcom/bytedance/forest/InternalReporter;->generateResInfo(Lcom/bytedance/forest/model/Request;Lcom/bytedance/forest/model/Response;)Ljava/util/Map;

    .line 393246
    .line 393247
    .line 393248
    move-result-object v2

    .line 393249
    iget-object v3, p0, Lcom/bytedance/forest/InternalReporter$reportFetchResult$1;->this$0:Lcom/bytedance/forest/InternalReporter;

    .line 393250
    .line 393251
    iget-object v4, p0, Lcom/bytedance/forest/InternalReporter$reportFetchResult$1;->$response:Lcom/bytedance/forest/model/Response;

    .line 393252
    .line 393253
    invoke-virtual {v3, v4}, Lcom/bytedance/forest/InternalReporter;->generateResError(Lcom/bytedance/forest/model/Response;)Ljava/util/Map;

    .line 393254
    .line 393255
    .line 393256
    move-result-object v3

    .line 393257
    iget-object v4, p0, Lcom/bytedance/forest/InternalReporter$reportFetchResult$1;->this$0:Lcom/bytedance/forest/InternalReporter;

    .line 393258
    .line 393259
    iget-object v5, p0, Lcom/bytedance/forest/InternalReporter$reportFetchResult$1;->$response:Lcom/bytedance/forest/model/Response;

    .line 393260
    .line 393261
    invoke-virtual {v4, v1, v2, v5, v3}, Lcom/bytedance/forest/InternalReporter;->assemble(Ljava/util/Map;Ljava/util/Map;Lcom/bytedance/forest/model/Response;Ljava/util/Map;)Ljava/util/Map;

    .line 393262
    .line 393263
    .line 393264
    move-result-object v4

    .line 393265
    new-instance v5, Lorg/json/JSONObject;

    .line 393266
    .line 393267
    invoke-direct {v5, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 393268
    .line 393269
    .line 393270
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 393271
    .line 393272
    .line 393273
    move-result-object v1

    .line 393274
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393275
    .line 393276
    .line 393277
    move-result-object v1

    .line 393278
    :goto_3e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393279
    .line 393280
    .line 393281
    move-result v2

    .line 393282
    if-eqz v2, :cond_58

    .line 393283
    .line 393284
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393285
    .line 393286
    .line 393287
    move-result-object v2

    .line 393288
    check-cast v2, Ljava/util/Map$Entry;

    .line 393289
    .line 393290
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393291
    .line 393292
    .line 393293
    move-result-object v6

    .line 393294
    check-cast v6, Ljava/lang/String;

    .line 393295
    .line 393296
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393297
    .line 393298
    .line 393299
    move-result-object v2

    .line 393300
    invoke-virtual {v5, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393301
    .line 393302
    .line 393303
    goto :goto_3e

    .line 393304
    :cond_58
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 393305
    .line 393306
    .line 393307
    move-result-object v1

    .line 393308
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393309
    .line 393310
    .line 393311
    move-result-object v1

    .line 393312
    :goto_60
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393313
    .line 393314
    .line 393315
    move-result v2

    .line 393316
    if-eqz v2, :cond_7a

    .line 393317
    .line 393318
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393319
    .line 393320
    .line 393321
    move-result-object v2

    .line 393322
    check-cast v2, Ljava/util/Map$Entry;

    .line 393323
    .line 393324
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393325
    .line 393326
    .line 393327
    move-result-object v3

    .line 393328
    check-cast v3, Ljava/lang/String;

    .line 393329
    .line 393330
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393331
    .line 393332
    .line 393333
    move-result-object v2

    .line 393334
    invoke-virtual {v5, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393335
    .line 393336
    .line 393337
    goto :goto_60

    .line 393338
    :cond_7a
    const/4 v1, 0x2

    .line 393339
    new-array v1, v1, [Lcom/bytedance/forest/model/Scene;

    .line 393340
    .line 393341
    const/4 v2, 0x0

    .line 393342
    sget-object v3, Lcom/bytedance/forest/model/Scene;->LYNX_TEMPLATE:Lcom/bytedance/forest/model/Scene;

    .line 393343
    .line 393344
    aput-object v3, v1, v2

    .line 393345
    .line 393346
    const/4 v2, 0x1

    .line 393347
    sget-object v3, Lcom/bytedance/forest/model/Scene;->WEB_MAIN_DOCUMENT:Lcom/bytedance/forest/model/Scene;

    .line 393348
    .line 393349
    aput-object v3, v1, v2

    .line 393350
    .line 393351
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 393352
    .line 393353
    .line 393354
    move-result-object v1

    .line 393355
    invoke-virtual {v0}, Lcom/bytedance/forest/model/Request;->getScene()Lcom/bytedance/forest/model/Scene;

    .line 393356
    .line 393357
    .line 393358
    move-result-object v2

    .line 393359
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 393360
    .line 393361
    .line 393362
    move-result v1

    .line 393363
    new-instance v2, Lorg/json/JSONObject;

    .line 393364
    .line 393365
    invoke-virtual {v0}, Lcom/bytedance/forest/model/Request;->getCustomParams()Ljava/util/Map;

    .line 393366
    .line 393367
    .line 393368
    move-result-object v0

    .line 393369
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 393370
    .line 393371
    .line 393372
    iget-object v0, p0, Lcom/bytedance/forest/InternalReporter$reportFetchResult$1;->$response:Lcom/bytedance/forest/model/Response;

    .line 393373
    .line 393374
    invoke-virtual {v0}, Lcom/bytedance/forest/model/Response;->isSucceed()Z

    .line 393375
    .line 393376
    .line 393377
    move-result v0

    .line 393378
    if-nez v0, :cond_b7

    .line 393379
    .line 393380
    if-eqz v1, :cond_a9

    .line 393381
    .line 393382
    const-string v0, "res_loader_error_template"

    .line 393383
    .line 393384
    goto :goto_ab

    .line 393385
    :cond_a9
    const-string v0, "res_loader_error"

    .line 393386
    .line 393387
    :goto_ab
    move-object v7, v0

    .line 393388
    iget-object v6, p0, Lcom/bytedance/forest/InternalReporter$reportFetchResult$1;->this$0:Lcom/bytedance/forest/InternalReporter;

    .line 393389
    .line 393390
    iget-object v9, p0, Lcom/bytedance/forest/InternalReporter$reportFetchResult$1;->$response:Lcom/bytedance/forest/model/Response;

    .line 393391
    .line 393392
    const/4 v12, 0x0

    .line 393393
    move-object v8, v5

    .line 393394
    move-object v10, v2

    .line 393395
    move-object v11, v4

    .line 393396
    invoke-virtual/range {v6 .. v12}, Lcom/bytedance/forest/InternalReporter;->report(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/forest/model/Response;Lorg/json/JSONObject;Ljava/util/Map;I)V

    .line 393397
    .line 393398
    .line 393399
    :cond_b7
    if-eqz v1, :cond_bc

    .line 393400
    .line 393401
    const-string v0, "res_loader_perf_template"

    .line 393402
    .line 393403
    goto :goto_be

    .line 393404
    :cond_bc
    const-string v0, "res_loader_perf"

    .line 393405
    .line 393406
    :goto_be
    move-object v7, v0

    .line 393407
    iget-object v6, p0, Lcom/bytedance/forest/InternalReporter$reportFetchResult$1;->this$0:Lcom/bytedance/forest/InternalReporter;

    .line 393408
    .line 393409
    iget-object v9, p0, Lcom/bytedance/forest/InternalReporter$reportFetchResult$1;->$response:Lcom/bytedance/forest/model/Response;

    .line 393410
    .line 393411
    const/4 v12, 0x1

    .line 393412
    move-object v8, v5

    .line 393413
    move-object v10, v2

    .line 393414
    move-object v11, v4

    .line 393415
    invoke-virtual/range {v6 .. v12}, Lcom/bytedance/forest/InternalReporter;->report(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/forest/model/Response;Lorg/json/JSONObject;Ljava/util/Map;I)V

    .line 393416
    .line 393417
    .line 393418
    return-void
.end method


