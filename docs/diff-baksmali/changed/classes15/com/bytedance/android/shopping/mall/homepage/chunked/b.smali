## classes15/com/bytedance/android/shopping/mall/homepage/chunked/b.smali
# added=0 removed=0 changed=2

.method public bridge synthetic call()Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/homepage/chunked/b;->call()Lkotlin/Unit;

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
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/homepage/chunked/b;->call()Lkotlin/Unit;

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
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/chunked/b;->a:Lcom/bytedance/android/shopping/mall/homepage/chunked/HomepageChunkedCallback;

    .line 393218
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/chunked/b;->b:Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;

    .line 393220
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393223
    const/4 v0, 0x0

    .line 393224
    :try_start_8
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393226
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;->getBff()Lcom/bytedance/android/shopping/api/mall/model/HomePageBffDTO;

    .line 393229
    move-result-object v1

    .line 393230
    if-eqz v1, :cond_b1

    .line 393232
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/api/mall/model/HomePageBffDTO;->getFeed()Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListDTO;

    .line 393235
    move-result-object v1

    .line 393236
    if-eqz v1, :cond_b1

    .line 393238
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListDTO;->getSections()Ljava/util/List;

    .line 393241
    move-result-object v1

    .line 393242
    if-eqz v1, :cond_b1

    .line 393244
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393247
    move-result-object v1

    .line 393248
    :cond_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393251
    move-result v2

    .line 393252
    if-eqz v2, :cond_ae

    .line 393254
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393257
    move-result-object v2

    .line 393258
    check-cast v2, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListSectionDTO;

    .line 393260
    invoke-virtual {v2}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListSectionDTO;->getItems()Ljava/util/ArrayList;

    .line 393263
    move-result-object v2

    .line 393264
    if-eqz v2, :cond_20

    .line 393266
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393269
    move-result-object v2

    .line 393270
    :cond_36
    :goto_36
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393273
    move-result v3

    .line 393274
    if-eqz v3, :cond_20

    .line 393276
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393279
    move-result-object v3

    .line 393280
    check-cast v3, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListItemDTO;

    .line 393282
    invoke-virtual {v3}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListItemDTO;->getItemData()Ljava/lang/String;

    .line 393285
    move-result-object v4

    .line 393286
    const/4 v5, 0x0

    .line 393287
    const/4 v6, 0x1

    .line 393288
    if-eqz v4, :cond_53

    .line 393290
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 393293
    move-result v4

    .line 393294
    if-nez v4, :cond_51

    .line 393296
    goto :goto_53

    .line 393297
    :cond_51
    const/4 v4, 0x0

    .line 393298
    goto :goto_54

    .line 393299
    :cond_53
    :goto_53
    const/4 v4, 0x1

    .line 393300
    :goto_54
    if-nez v4, :cond_36

    .line 393302
    invoke-virtual {v3}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListItemDTO;->getRecommendInfoFromChunked()Ljava/lang/String;

    .line 393305
    move-result-object v4

    .line 393306
    if-eqz v4, :cond_65

    .line 393308
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 393311
    move-result v4

    .line 393312
    if-nez v4, :cond_63

    .line 393314
    goto :goto_65

    .line 393315
    :cond_63
    const/4 v4, 0x0

    .line 393316
    goto :goto_66

    .line 393317
    :cond_65
    :goto_65
    const/4 v4, 0x1

    .line 393318
    :goto_66
    if-nez v4, :cond_36

    .line 393320
    invoke-virtual {v3}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListItemDTO;->getItemData()Ljava/lang/String;

    .line 393323
    move-result-object v4

    .line 393324
    if-eqz v4, :cond_74

    .line 393326
    new-instance v7, Lorg/json/JSONObject;

    .line 393328
    invoke-direct {v7, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_73
    .catchall {:try_start_8 .. :try_end_73} :catchall_b6

    .line 393331
    goto :goto_75

    .line 393332
    :cond_74
    move-object v7, v0

    .line 393333
    :goto_75
    const-string v4, "extra"

    .line 393335
    if-eqz v7, :cond_7e

    .line 393337
    :try_start_79
    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 393340
    move-result-object v8
    :try_end_7d
    .catchall {:try_start_79 .. :try_end_7d} :catchall_b6

    .line 393341
    goto :goto_7f

    .line 393342
    :cond_7e
    move-object v8, v0

    .line 393343
    :goto_7f
    const-string v9, "recommend_info"

    .line 393345
    if-eqz v8, :cond_88

    .line 393347
    :try_start_83
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 393350
    move-result-object v10

    .line 393351
    goto :goto_89

    .line 393352
    :cond_88
    move-object v10, v0

    .line 393353
    :goto_89
    if-eqz v10, :cond_91

    .line 393355
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 393358
    move-result v10

    .line 393359
    if-nez v10, :cond_92

    .line 393361
    :cond_91
    const/4 v5, 0x1

    .line 393362
    :cond_92
    if-eqz v5, :cond_a2

    .line 393364
    if-eqz v8, :cond_9d

    .line 393366
    invoke-virtual {v3}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListItemDTO;->getRecommendInfoFromChunked()Ljava/lang/String;

    .line 393369
    move-result-object v5

    .line 393370
    invoke-virtual {v8, v9, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393373
    :cond_9d
    if-eqz v7, :cond_a2

    .line 393375
    invoke-virtual {v7, v4, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393378
    :cond_a2
    if-eqz v7, :cond_a9

    .line 393380
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 393383
    move-result-object v4

    .line 393384
    goto :goto_aa

    .line 393385
    :cond_a9
    move-object v4, v0

    .line 393386
    :goto_aa
    invoke-virtual {v3, v4}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListItemDTO;->setItemData(Ljava/lang/String;)V

    .line 393389
    goto :goto_36

    .line 393390
    :cond_ae
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393392
    goto :goto_b2

    .line 393393
    :cond_b1
    move-object v1, v0

    .line 393394
    :goto_b2
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b5
    .catchall {:try_start_83 .. :try_end_b5} :catchall_b6

    .line 393397
    goto :goto_c0

    .line 393398
    :catchall_b6
    move-exception v1

    .line 393399
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393401
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 393404
    move-result-object v1

    .line 393405
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393408
    :goto_c0
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/chunked/b;->a:Lcom/bytedance/android/shopping/mall/homepage/chunked/HomepageChunkedCallback;

    .line 393410
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/homepage/chunked/HomepageChunkedCallback;->n:Lcom/bytedance/android/shopping/mall/homepage/chunked/HomepageChunkedCallback$b;

    .line 393412
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/homepage/chunked/HomepageChunkedCallback$b;->i:Lkotlin/jvm/functions/Function1;

    .line 393414
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/homepage/chunked/b;->b:Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;

    .line 393416
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393419
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/chunked/b;->a:Lcom/bytedance/android/shopping/mall/homepage/chunked/HomepageChunkedCallback;

    .line 393421
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/homepage/chunked/HomepageChunkedCallback;->c:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;

    .line 393423
    if-eqz v1, :cond_e5

    .line 393425
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->a:Lcom/bytedance/android/ec/hybrid/data/ECHybridDataEngine;

    .line 393427
    if-eqz v1, :cond_e5

    .line 393429
    new-instance v0, Lcom/google/gson/Gson;

    .line 393431
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 393434
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/homepage/chunked/b;->b:Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;

    .line 393436
    invoke-virtual {v0, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 393439
    move-result-object v0

    .line 393440
    invoke-virtual {v1, v0}, Lcom/bytedance/android/ec/hybrid/data/ECHybridDataEngine;->i(Ljava/lang/String;)V

    .line 393443
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393445
    :cond_e5
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final call()Lkotlin/Unit;
    .registers 12

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/chunked/b;->a:Lcom/bytedance/android/shopping/mall/homepage/chunked/HomepageChunkedCallback;

    .line 393217
    .line 393218
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/chunked/b;->b:Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;

    .line 393219
    .line 393220
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393221
    .line 393222
    .line 393223
    const/4 v0, 0x0

    .line 393224
    :try_start_8
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393225
    .line 393226
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;->getBff()Lcom/bytedance/android/shopping/api/mall/model/HomePageBffDTO;

    .line 393227
    .line 393228
    .line 393229
    move-result-object v1

    .line 393230
    if-eqz v1, :cond_b1

    .line 393231
    .line 393232
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/api/mall/model/HomePageBffDTO;->getFeed()Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListDTO;

    .line 393233
    .line 393234
    .line 393235
    move-result-object v1

    .line 393236
    if-eqz v1, :cond_b1

    .line 393237
    .line 393238
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListDTO;->getSections()Ljava/util/List;

    .line 393239
    .line 393240
    .line 393241
    move-result-object v1

    .line 393242
    if-eqz v1, :cond_b1

    .line 393243
    .line 393244
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393245
    .line 393246
    .line 393247
    move-result-object v1

    .line 393248
    :cond_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393249
    .line 393250
    .line 393251
    move-result v2

    .line 393252
    if-eqz v2, :cond_ae

    .line 393253
    .line 393254
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393255
    .line 393256
    .line 393257
    move-result-object v2

    .line 393258
    check-cast v2, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListSectionDTO;

    .line 393259
    .line 393260
    invoke-virtual {v2}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListSectionDTO;->getItems()Ljava/util/ArrayList;

    .line 393261
    .line 393262
    .line 393263
    move-result-object v2

    .line 393264
    if-eqz v2, :cond_20

    .line 393265
    .line 393266
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393267
    .line 393268
    .line 393269
    move-result-object v2

    .line 393270
    :cond_36
    :goto_36
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393271
    .line 393272
    .line 393273
    move-result v3

    .line 393274
    if-eqz v3, :cond_20

    .line 393275
    .line 393276
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393277
    .line 393278
    .line 393279
    move-result-object v3

    .line 393280
    check-cast v3, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListItemDTO;

    .line 393281
    .line 393282
    invoke-virtual {v3}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListItemDTO;->getItemData()Ljava/lang/String;

    .line 393283
    .line 393284
    .line 393285
    move-result-object v4

    .line 393286
    const/4 v5, 0x0

    .line 393287
    const/4 v6, 0x1

    .line 393288
    if-eqz v4, :cond_53

    .line 393289
    .line 393290
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 393291
    .line 393292
    .line 393293
    move-result v4

    .line 393294
    if-nez v4, :cond_51

    .line 393295
    .line 393296
    goto :goto_53

    .line 393297
    :cond_51
    const/4 v4, 0x0

    .line 393298
    goto :goto_54

    .line 393299
    :cond_53
    :goto_53
    const/4 v4, 0x1

    .line 393300
    :goto_54
    if-nez v4, :cond_36

    .line 393301
    .line 393302
    invoke-virtual {v3}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListItemDTO;->getRecommendInfoFromChunked()Ljava/lang/String;

    .line 393303
    .line 393304
    .line 393305
    move-result-object v4

    .line 393306
    if-eqz v4, :cond_65

    .line 393307
    .line 393308
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 393309
    .line 393310
    .line 393311
    move-result v4

    .line 393312
    if-nez v4, :cond_63

    .line 393313
    .line 393314
    goto :goto_65

    .line 393315
    :cond_63
    const/4 v4, 0x0

    .line 393316
    goto :goto_66

    .line 393317
    :cond_65
    :goto_65
    const/4 v4, 0x1

    .line 393318
    :goto_66
    if-nez v4, :cond_36

    .line 393319
    .line 393320
    invoke-virtual {v3}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListItemDTO;->getItemData()Ljava/lang/String;

    .line 393321
    .line 393322
    .line 393323
    move-result-object v4

    .line 393324
    if-eqz v4, :cond_74

    .line 393325
    .line 393326
    new-instance v7, Lorg/json/JSONObject;

    .line 393327
    .line 393328
    invoke-direct {v7, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_73
    .catchall {:try_start_8 .. :try_end_73} :catchall_b6

    .line 393329
    .line 393330
    .line 393331
    goto :goto_75

    .line 393332
    :cond_74
    move-object v7, v0

    .line 393333
    :goto_75
    const-string v4, "extra"

    .line 393334
    .line 393335
    if-eqz v7, :cond_7e

    .line 393336
    .line 393337
    :try_start_79
    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 393338
    .line 393339
    .line 393340
    move-result-object v8
    :try_end_7d
    .catchall {:try_start_79 .. :try_end_7d} :catchall_b6

    .line 393341
    goto :goto_7f

    .line 393342
    :cond_7e
    move-object v8, v0

    .line 393343
    :goto_7f
    const-string v9, "recommend_info"

    .line 393344
    .line 393345
    if-eqz v8, :cond_88

    .line 393346
    .line 393347
    :try_start_83
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 393348
    .line 393349
    .line 393350
    move-result-object v10

    .line 393351
    goto :goto_89

    .line 393352
    :cond_88
    move-object v10, v0

    .line 393353
    :goto_89
    if-eqz v10, :cond_91

    .line 393354
    .line 393355
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 393356
    .line 393357
    .line 393358
    move-result v10

    .line 393359
    if-nez v10, :cond_92

    .line 393360
    .line 393361
    :cond_91
    const/4 v5, 0x1

    .line 393362
    :cond_92
    if-eqz v5, :cond_a2

    .line 393363
    .line 393364
    if-eqz v8, :cond_9d

    .line 393365
    .line 393366
    invoke-virtual {v3}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListItemDTO;->getRecommendInfoFromChunked()Ljava/lang/String;

    .line 393367
    .line 393368
    .line 393369
    move-result-object v5

    .line 393370
    invoke-virtual {v8, v9, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393371
    .line 393372
    .line 393373
    :cond_9d
    if-eqz v7, :cond_a2

    .line 393374
    .line 393375
    invoke-virtual {v7, v4, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393376
    .line 393377
    .line 393378
    :cond_a2
    if-eqz v7, :cond_a9

    .line 393379
    .line 393380
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 393381
    .line 393382
    .line 393383
    move-result-object v4

    .line 393384
    goto :goto_aa

    .line 393385
    :cond_a9
    move-object v4, v0

    .line 393386
    :goto_aa
    invoke-virtual {v3, v4}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListItemDTO;->setItemData(Ljava/lang/String;)V

    .line 393387
    .line 393388
    .line 393389
    goto :goto_36

    .line 393390
    :cond_ae
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393391
    .line 393392
    goto :goto_b2

    .line 393393
    :cond_b1
    move-object v1, v0

    .line 393394
    :goto_b2
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b5
    .catchall {:try_start_83 .. :try_end_b5} :catchall_b6

    .line 393395
    .line 393396
    .line 393397
    goto :goto_c0

    .line 393398
    :catchall_b6
    move-exception v1

    .line 393399
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393400
    .line 393401
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 393402
    .line 393403
    .line 393404
    move-result-object v1

    .line 393405
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393406
    .line 393407
    .line 393408
    :goto_c0
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/chunked/b;->a:Lcom/bytedance/android/shopping/mall/homepage/chunked/HomepageChunkedCallback;

    .line 393409
    .line 393410
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/homepage/chunked/HomepageChunkedCallback;->n:Lcom/bytedance/android/shopping/mall/homepage/chunked/HomepageChunkedCallback$b;

    .line 393411
    .line 393412
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/homepage/chunked/HomepageChunkedCallback$b;->i:Lkotlin/jvm/functions/Function1;

    .line 393413
    .line 393414
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/homepage/chunked/b;->b:Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;

    .line 393415
    .line 393416
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393417
    .line 393418
    .line 393419
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/chunked/b;->a:Lcom/bytedance/android/shopping/mall/homepage/chunked/HomepageChunkedCallback;

    .line 393420
    .line 393421
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/homepage/chunked/HomepageChunkedCallback;->c:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;

    .line 393422
    .line 393423
    if-eqz v1, :cond_e5

    .line 393424
    .line 393425
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->a:Lcom/bytedance/android/ec/hybrid/data/ECHybridDataEngine;

    .line 393426
    .line 393427
    if-eqz v1, :cond_e5

    .line 393428
    .line 393429
    new-instance v0, Lcom/google/gson/Gson;

    .line 393430
    .line 393431
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 393432
    .line 393433
    .line 393434
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/homepage/chunked/b;->b:Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;

    .line 393435
    .line 393436
    invoke-virtual {v0, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 393437
    .line 393438
    .line 393439
    move-result-object v0

    .line 393440
    invoke-virtual {v1, v0}, Lcom/bytedance/android/ec/hybrid/data/ECHybridDataEngine;->i(Ljava/lang/String;)V

    .line 393441
    .line 393442
    .line 393443
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393444
    .line 393445
    :cond_e5
    return-object v0
.end method


