## classes15/com/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper$d.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 15

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper$d;->c:Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;

    .line 393218
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper$d;->a:Ljava/util/Set;

    .line 393220
    iget v2, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper$d;->d:I

    .line 393222
    iget-object v3, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper$d;->b:Lcom/bytedance/android/shopping/api/mall/model/BffBizInfo;

    .line 393224
    invoke-virtual {v3}, Lcom/bytedance/android/shopping/api/mall/model/BffBizInfo;->getRequestId()Ljava/lang/String;

    .line 393227
    move-result-object v3

    .line 393228
    if-nez v3, :cond_10

    .line 393230
    const-string v3, ""

    .line 393232
    :cond_10
    iget-object v4, v0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->b:Ljava/util/Map;

    .line 393234
    check-cast v4, Ljava/util/LinkedHashMap;

    .line 393236
    const-string v5, "filters"

    .line 393238
    invoke-virtual {v4, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393241
    move-result-object v4

    .line 393242
    check-cast v4, Lcom/bytedance/android/shopping/mall/homepage/tools/q;

    .line 393244
    if-eqz v4, :cond_b7

    .line 393246
    invoke-virtual {v4}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    .line 393249
    move-result-object v4

    .line 393250
    if-eqz v4, :cond_b7

    .line 393252
    check-cast v1, Ljava/lang/Iterable;

    .line 393254
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393257
    move-result-object v1

    .line 393258
    :goto_2a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393261
    move-result v5

    .line 393262
    if-eqz v5, :cond_b7

    .line 393264
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393267
    move-result-object v5

    .line 393268
    check-cast v5, Ljava/lang/String;

    .line 393270
    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 393273
    move-result v6

    .line 393274
    if-eqz v6, :cond_a7

    .line 393276
    iget-object v6, v0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->c:Ljava/util/WeakHashMap;

    .line 393278
    invoke-virtual {v6, v5}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393281
    move-result-object v6

    .line 393282
    check-cast v6, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper$a$a;

    .line 393284
    if-eqz v6, :cond_a7

    .line 393286
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393289
    move-result-wide v7

    .line 393290
    iget-wide v9, v6, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper$a$a;->a:J

    .line 393292
    sub-long/2addr v7, v9

    .line 393293
    iget v9, v6, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper$a$a;->b:I

    .line 393295
    sub-int v9, v2, v9

    .line 393297
    iget-object v6, v6, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper$a$a;->c:Ljava/lang/String;

    .line 393299
    :try_start_53
    sget-object v10, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393301
    const-string v10, "ies_ecommerce_client_gyl_repeat_error"

    .line 393303
    new-instance v11, Lorg/json/JSONObject;

    .line 393305
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 393308
    const-string v12, "session_id"

    .line 393310
    iget-object v13, v0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->A:Ljava/lang/String;

    .line 393312
    invoke-virtual {v11, v12, v13}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393315
    const-string v12, "repeat_timestamp"

    .line 393317
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393320
    move-result-object v7

    .line 393321
    invoke-virtual {v11, v12, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393324
    const-string v7, "repeat_page_num_delta"

    .line 393326
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393329
    move-result-object v8

    .line 393330
    invoke-virtual {v11, v7, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393333
    const-string v7, "res_version"

    .line 393335
    iget-object v8, v0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->H:Ljava/lang/Long;

    .line 393337
    invoke-virtual {v11, v7, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393340
    const-string v7, "page_name"

    .line 393342
    iget-object v8, v0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->G:Ljava/lang/String;

    .line 393344
    invoke-virtual {v11, v7, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393347
    const-string v7, "log_id1"

    .line 393349
    invoke-virtual {v11, v7, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393352
    const-string v6, "log_id2"

    .line 393354
    invoke-virtual {v11, v6, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393357
    const-string v6, "filter_id"

    .line 393359
    invoke-virtual {v11, v6, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393362
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393364
    invoke-static {v10, v11}, Lcom/ss/android/common/lib/AppLogNewUtils;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 393367
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393369
    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9c
    .catchall {:try_start_53 .. :try_end_9c} :catchall_9d

    .line 393372
    goto :goto_a7

    .line 393373
    :catchall_9d
    move-exception v6

    .line 393374
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393376
    invoke-static {v6}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 393379
    move-result-object v6

    .line 393380
    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393383
    :cond_a7
    :goto_a7
    new-instance v6, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper$a$a;

    .line 393385
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393388
    move-result-wide v7

    .line 393389
    invoke-direct {v6, v2, v7, v8, v3}, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper$a$a;-><init>(IJLjava/lang/String;)V

    .line 393392
    iget-object v7, v0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->c:Ljava/util/WeakHashMap;

    .line 393394
    invoke-virtual {v7, v5, v6}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393397
    goto/16 :goto_2a

    .line 393399
    :cond_b7
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 15

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper$d;->c:Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;

    .line 393217
    .line 393218
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper$d;->a:Ljava/util/Set;

    .line 393219
    .line 393220
    iget v2, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper$d;->d:I

    .line 393221
    .line 393222
    iget-object v3, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper$d;->b:Lcom/bytedance/android/shopping/api/mall/model/BffBizInfo;

    .line 393223
    .line 393224
    invoke-virtual {v3}, Lcom/bytedance/android/shopping/api/mall/model/BffBizInfo;->getRequestId()Ljava/lang/String;

    .line 393225
    .line 393226
    .line 393227
    move-result-object v3

    .line 393228
    if-nez v3, :cond_10

    .line 393229
    .line 393230
    const-string v3, ""

    .line 393231
    .line 393232
    :cond_10
    iget-object v4, v0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->b:Ljava/util/Map;

    .line 393233
    .line 393234
    check-cast v4, Ljava/util/LinkedHashMap;

    .line 393235
    .line 393236
    const-string v5, "filters"

    .line 393237
    .line 393238
    invoke-virtual {v4, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393239
    .line 393240
    .line 393241
    move-result-object v4

    .line 393242
    check-cast v4, Lcom/bytedance/android/shopping/mall/homepage/tools/q;

    .line 393243
    .line 393244
    if-eqz v4, :cond_b7

    .line 393245
    .line 393246
    invoke-virtual {v4}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    .line 393247
    .line 393248
    .line 393249
    move-result-object v4

    .line 393250
    if-eqz v4, :cond_b7

    .line 393251
    .line 393252
    check-cast v1, Ljava/lang/Iterable;

    .line 393253
    .line 393254
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393255
    .line 393256
    .line 393257
    move-result-object v1

    .line 393258
    :goto_2a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393259
    .line 393260
    .line 393261
    move-result v5

    .line 393262
    if-eqz v5, :cond_b7

    .line 393263
    .line 393264
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393265
    .line 393266
    .line 393267
    move-result-object v5

    .line 393268
    check-cast v5, Ljava/lang/String;

    .line 393269
    .line 393270
    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 393271
    .line 393272
    .line 393273
    move-result v6

    .line 393274
    if-eqz v6, :cond_a7

    .line 393275
    .line 393276
    iget-object v6, v0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->c:Ljava/util/WeakHashMap;

    .line 393277
    .line 393278
    invoke-virtual {v6, v5}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393279
    .line 393280
    .line 393281
    move-result-object v6

    .line 393282
    check-cast v6, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper$a$a;

    .line 393283
    .line 393284
    if-eqz v6, :cond_a7

    .line 393285
    .line 393286
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393287
    .line 393288
    .line 393289
    move-result-wide v7

    .line 393290
    iget-wide v9, v6, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper$a$a;->a:J

    .line 393291
    .line 393292
    sub-long/2addr v7, v9

    .line 393293
    iget v9, v6, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper$a$a;->b:I

    .line 393294
    .line 393295
    sub-int v9, v2, v9

    .line 393296
    .line 393297
    iget-object v6, v6, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper$a$a;->c:Ljava/lang/String;

    .line 393298
    .line 393299
    :try_start_53
    sget-object v10, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393300
    .line 393301
    const-string v10, "ies_ecommerce_client_gyl_repeat_error"

    .line 393302
    .line 393303
    new-instance v11, Lorg/json/JSONObject;

    .line 393304
    .line 393305
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 393306
    .line 393307
    .line 393308
    const-string v12, "session_id"

    .line 393309
    .line 393310
    iget-object v13, v0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->A:Ljava/lang/String;

    .line 393311
    .line 393312
    invoke-virtual {v11, v12, v13}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393313
    .line 393314
    .line 393315
    const-string v12, "repeat_timestamp"

    .line 393316
    .line 393317
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393318
    .line 393319
    .line 393320
    move-result-object v7

    .line 393321
    invoke-virtual {v11, v12, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393322
    .line 393323
    .line 393324
    const-string v7, "repeat_page_num_delta"

    .line 393325
    .line 393326
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393327
    .line 393328
    .line 393329
    move-result-object v8

    .line 393330
    invoke-virtual {v11, v7, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393331
    .line 393332
    .line 393333
    const-string v7, "res_version"

    .line 393334
    .line 393335
    iget-object v8, v0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->H:Ljava/lang/Long;

    .line 393336
    .line 393337
    invoke-virtual {v11, v7, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393338
    .line 393339
    .line 393340
    const-string v7, "page_name"

    .line 393341
    .line 393342
    iget-object v8, v0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->G:Ljava/lang/String;

    .line 393343
    .line 393344
    invoke-virtual {v11, v7, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393345
    .line 393346
    .line 393347
    const-string v7, "log_id1"

    .line 393348
    .line 393349
    invoke-virtual {v11, v7, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393350
    .line 393351
    .line 393352
    const-string v6, "log_id2"

    .line 393353
    .line 393354
    invoke-virtual {v11, v6, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393355
    .line 393356
    .line 393357
    const-string v6, "filter_id"

    .line 393358
    .line 393359
    invoke-virtual {v11, v6, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393360
    .line 393361
    .line 393362
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393363
    .line 393364
    invoke-static {v10, v11}, Lcom/ss/android/common/lib/AppLogNewUtils;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 393365
    .line 393366
    .line 393367
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393368
    .line 393369
    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9c
    .catchall {:try_start_53 .. :try_end_9c} :catchall_9d

    .line 393370
    .line 393371
    .line 393372
    goto :goto_a7

    .line 393373
    :catchall_9d
    move-exception v6

    .line 393374
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393375
    .line 393376
    invoke-static {v6}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 393377
    .line 393378
    .line 393379
    move-result-object v6

    .line 393380
    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393381
    .line 393382
    .line 393383
    :cond_a7
    :goto_a7
    new-instance v6, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper$a$a;

    .line 393384
    .line 393385
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393386
    .line 393387
    .line 393388
    move-result-wide v7

    .line 393389
    invoke-direct {v6, v2, v7, v8, v3}, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper$a$a;-><init>(IJLjava/lang/String;)V

    .line 393390
    .line 393391
    .line 393392
    iget-object v7, v0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->c:Ljava/util/WeakHashMap;

    .line 393393
    .line 393394
    invoke-virtual {v7, v5, v6}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393395
    .line 393396
    .line 393397
    goto/16 :goto_2a

    .line 393398
    .line 393399
    :cond_b7
    return-void
.end method


