## classes12/com/android/ttcjpaysdk/base/h5/cjjsb/utils/b.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 11

    .prologue
    .line 393216
    sget-object v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/utils/CJPayRrpUtils;->a:Lcom/android/ttcjpaysdk/base/h5/cjjsb/utils/CJPayRrpUtils;

    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393221
    invoke-static {}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/utils/CJPayRrpUtils;->a()Lorg/json/JSONObject;

    .line 393224
    move-result-object v0

    .line 393225
    invoke-static {}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/utils/CJPayRrpUtils;->a()Lorg/json/JSONObject;

    .line 393228
    move-result-object v1

    .line 393229
    const-string v2, "records"

    .line 393231
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 393234
    move-result-object v1

    .line 393235
    if-eqz v1, :cond_ff

    .line 393237
    const/4 v3, 0x0

    .line 393238
    const/4 v4, 0x0

    .line 393239
    :try_start_17
    new-instance v5, Ljava/util/ArrayList;

    .line 393241
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 393244
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 393247
    move-result v6

    .line 393248
    const/4 v7, 0x0

    .line 393249
    :goto_21
    if-ge v7, v6, :cond_36

    .line 393251
    invoke-virtual {v1, v7}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 393254
    move-result-object v8

    .line 393255
    instance-of v9, v8, Lorg/json/JSONObject;

    .line 393257
    if-eqz v9, :cond_2e

    .line 393259
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_2e} :catch_31

    .line 393262
    :cond_2e
    add-int/lit8 v7, v7, 0x1

    .line 393264
    goto :goto_21

    .line 393265
    :catch_31
    move-exception v1

    .line 393266
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 393269
    move-object v5, v4

    .line 393270
    :cond_36
    if-nez v5, :cond_3a

    .line 393272
    goto/16 :goto_ff

    .line 393274
    :cond_3a
    sget-object v1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/utils/CJPayRrpUtils;->a:Lcom/android/ttcjpaysdk/base/h5/cjjsb/utils/CJPayRrpUtils;

    .line 393276
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393279
    sget-object v1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/utils/CJPayRrpUtils;->b:Lkotlin/Lazy;

    .line 393281
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393284
    move-result-object v1

    .line 393285
    check-cast v1, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 393287
    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingDeque;->poll()Ljava/lang/Object;

    .line 393290
    move-result-object v1

    .line 393291
    check-cast v1, Lorg/json/JSONArray;

    .line 393293
    if-nez v1, :cond_50

    .line 393295
    return-void

    .line 393296
    :cond_50
    :try_start_50
    new-instance v6, Ljava/util/ArrayList;

    .line 393298
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 393301
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 393304
    move-result v7

    .line 393305
    :goto_59
    if-ge v3, v7, :cond_6e

    .line 393307
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 393310
    move-result-object v8

    .line 393311
    instance-of v9, v8, Lorg/json/JSONObject;

    .line 393313
    if-eqz v9, :cond_66

    .line 393315
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_66
    .catch Ljava/lang/Exception; {:try_start_50 .. :try_end_66} :catch_69

    .line 393318
    :cond_66
    add-int/lit8 v3, v3, 0x1

    .line 393320
    goto :goto_59

    .line 393321
    :catch_69
    move-exception v1

    .line 393322
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 393325
    move-object v6, v4

    .line 393326
    :cond_6e
    if-eqz v6, :cond_ff

    .line 393328
    new-instance v1, Ljava/util/ArrayList;

    .line 393330
    const/16 v3, 0xa

    .line 393332
    invoke-static {v6, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 393335
    move-result v3

    .line 393336
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 393339
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393342
    move-result-object v3

    .line 393343
    :goto_7f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 393346
    move-result v6

    .line 393347
    const-string v7, "timestamp"

    .line 393349
    if-eqz v6, :cond_95

    .line 393351
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393354
    move-result-object v6

    .line 393355
    check-cast v6, Lorg/json/JSONObject;

    .line 393357
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 393360
    move-result-object v6

    .line 393361
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393364
    goto :goto_7f

    .line 393365
    :cond_95
    new-instance v3, Ljava/util/ArrayList;

    .line 393367
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 393370
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393373
    move-result-object v5

    .line 393374
    :cond_9e
    :goto_9e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 393377
    move-result v6

    .line 393378
    if-eqz v6, :cond_b9

    .line 393380
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393383
    move-result-object v6

    .line 393384
    move-object v8, v6

    .line 393385
    check-cast v8, Lorg/json/JSONObject;

    .line 393387
    invoke-virtual {v8, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 393390
    move-result-object v8

    .line 393391
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 393394
    move-result v8

    .line 393395
    if-nez v8, :cond_9e

    .line 393397
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393400
    goto :goto_9e

    .line 393401
    :cond_b9
    new-instance v1, Lorg/json/JSONArray;

    .line 393403
    invoke-direct {v1, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 393406
    invoke-static {v0, v2, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 393409
    sget-object v1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/utils/CJPayRrpUtils;->a:Lcom/android/ttcjpaysdk/base/h5/cjjsb/utils/CJPayRrpUtils;

    .line 393411
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393414
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393416
    const-string v2, "removeDataFromStorage: storageData: "

    .line 393418
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393421
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393424
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393427
    move-result-object v1

    .line 393428
    const-string v2, "CJPayRrpUtils"

    .line 393430
    invoke-static {v2, v1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 393433
    sget-object v1, Lcom/android/ttcjpaysdk/base/utils/q;->a:Lcom/android/ttcjpaysdk/base/utils/q;

    .line 393435
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393438
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/utils/q;->b(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 393441
    move-result-object v0

    .line 393442
    sget-object v1, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 393444
    const-class v2, Lcom/bytedance/caijing/sdk/infra/base/api/container/IHostContainerInfo;

    .line 393446
    invoke-virtual {v1, v2}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 393449
    move-result-object v1

    .line 393450
    check-cast v1, Lcom/bytedance/caijing/sdk/infra/base/api/container/IHostContainerInfo;

    .line 393452
    if-eqz v1, :cond_fa

    .line 393454
    const-string v2, "insurance_zy_rrp"

    .line 393456
    const-string v3, "caijing_insurance_rrp"

    .line 393458
    invoke-interface {v1, v2, v0, v3}, Lcom/bytedance/caijing/sdk/infra/base/api/container/IHostContainerInfo;->setStorageItem(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Z

    .line 393461
    move-result v0

    .line 393462
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393465
    move-result-object v4

    .line 393466
    :cond_fa
    if-eqz v4, :cond_ff

    .line 393468
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393471
    :cond_ff
    :goto_ff
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 11

    .prologue
    .line 393216
    sget-object v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/utils/CJPayRrpUtils;->a:Lcom/android/ttcjpaysdk/base/h5/cjjsb/utils/CJPayRrpUtils;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393219
    .line 393220
    .line 393221
    invoke-static {}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/utils/CJPayRrpUtils;->a()Lorg/json/JSONObject;

    .line 393222
    .line 393223
    .line 393224
    move-result-object v0

    .line 393225
    invoke-static {}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/utils/CJPayRrpUtils;->a()Lorg/json/JSONObject;

    .line 393226
    .line 393227
    .line 393228
    move-result-object v1

    .line 393229
    const-string v2, "records"

    .line 393230
    .line 393231
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 393232
    .line 393233
    .line 393234
    move-result-object v1

    .line 393235
    if-eqz v1, :cond_ff

    .line 393236
    .line 393237
    const/4 v3, 0x0

    .line 393238
    const/4 v4, 0x0

    .line 393239
    :try_start_17
    new-instance v5, Ljava/util/ArrayList;

    .line 393240
    .line 393241
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 393242
    .line 393243
    .line 393244
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 393245
    .line 393246
    .line 393247
    move-result v6

    .line 393248
    const/4 v7, 0x0

    .line 393249
    :goto_21
    if-ge v7, v6, :cond_36

    .line 393250
    .line 393251
    invoke-virtual {v1, v7}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 393252
    .line 393253
    .line 393254
    move-result-object v8

    .line 393255
    instance-of v9, v8, Lorg/json/JSONObject;

    .line 393256
    .line 393257
    if-eqz v9, :cond_2e

    .line 393258
    .line 393259
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_2e} :catch_31

    .line 393260
    .line 393261
    .line 393262
    :cond_2e
    add-int/lit8 v7, v7, 0x1

    .line 393263
    .line 393264
    goto :goto_21

    .line 393265
    :catch_31
    move-exception v1

    .line 393266
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 393267
    .line 393268
    .line 393269
    move-object v5, v4

    .line 393270
    :cond_36
    if-nez v5, :cond_3a

    .line 393271
    .line 393272
    goto/16 :goto_ff

    .line 393273
    .line 393274
    :cond_3a
    sget-object v1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/utils/CJPayRrpUtils;->a:Lcom/android/ttcjpaysdk/base/h5/cjjsb/utils/CJPayRrpUtils;

    .line 393275
    .line 393276
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393277
    .line 393278
    .line 393279
    sget-object v1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/utils/CJPayRrpUtils;->b:Lkotlin/Lazy;

    .line 393280
    .line 393281
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393282
    .line 393283
    .line 393284
    move-result-object v1

    .line 393285
    check-cast v1, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 393286
    .line 393287
    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingDeque;->poll()Ljava/lang/Object;

    .line 393288
    .line 393289
    .line 393290
    move-result-object v1

    .line 393291
    check-cast v1, Lorg/json/JSONArray;

    .line 393292
    .line 393293
    if-nez v1, :cond_50

    .line 393294
    .line 393295
    return-void

    .line 393296
    :cond_50
    :try_start_50
    new-instance v6, Ljava/util/ArrayList;

    .line 393297
    .line 393298
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 393299
    .line 393300
    .line 393301
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 393302
    .line 393303
    .line 393304
    move-result v7

    .line 393305
    :goto_59
    if-ge v3, v7, :cond_6e

    .line 393306
    .line 393307
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 393308
    .line 393309
    .line 393310
    move-result-object v8

    .line 393311
    instance-of v9, v8, Lorg/json/JSONObject;

    .line 393312
    .line 393313
    if-eqz v9, :cond_66

    .line 393314
    .line 393315
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_66
    .catch Ljava/lang/Exception; {:try_start_50 .. :try_end_66} :catch_69

    .line 393316
    .line 393317
    .line 393318
    :cond_66
    add-int/lit8 v3, v3, 0x1

    .line 393319
    .line 393320
    goto :goto_59

    .line 393321
    :catch_69
    move-exception v1

    .line 393322
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 393323
    .line 393324
    .line 393325
    move-object v6, v4

    .line 393326
    :cond_6e
    if-eqz v6, :cond_ff

    .line 393327
    .line 393328
    new-instance v1, Ljava/util/ArrayList;

    .line 393329
    .line 393330
    const/16 v3, 0xa

    .line 393331
    .line 393332
    invoke-static {v6, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 393333
    .line 393334
    .line 393335
    move-result v3

    .line 393336
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 393337
    .line 393338
    .line 393339
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393340
    .line 393341
    .line 393342
    move-result-object v3

    .line 393343
    :goto_7f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 393344
    .line 393345
    .line 393346
    move-result v6

    .line 393347
    const-string v7, "timestamp"

    .line 393348
    .line 393349
    if-eqz v6, :cond_95

    .line 393350
    .line 393351
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393352
    .line 393353
    .line 393354
    move-result-object v6

    .line 393355
    check-cast v6, Lorg/json/JSONObject;

    .line 393356
    .line 393357
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 393358
    .line 393359
    .line 393360
    move-result-object v6

    .line 393361
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393362
    .line 393363
    .line 393364
    goto :goto_7f

    .line 393365
    :cond_95
    new-instance v3, Ljava/util/ArrayList;

    .line 393366
    .line 393367
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 393368
    .line 393369
    .line 393370
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393371
    .line 393372
    .line 393373
    move-result-object v5

    .line 393374
    :cond_9e
    :goto_9e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 393375
    .line 393376
    .line 393377
    move-result v6

    .line 393378
    if-eqz v6, :cond_b9

    .line 393379
    .line 393380
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393381
    .line 393382
    .line 393383
    move-result-object v6

    .line 393384
    move-object v8, v6

    .line 393385
    check-cast v8, Lorg/json/JSONObject;

    .line 393386
    .line 393387
    invoke-virtual {v8, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 393388
    .line 393389
    .line 393390
    move-result-object v8

    .line 393391
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 393392
    .line 393393
    .line 393394
    move-result v8

    .line 393395
    if-nez v8, :cond_9e

    .line 393396
    .line 393397
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393398
    .line 393399
    .line 393400
    goto :goto_9e

    .line 393401
    :cond_b9
    new-instance v1, Lorg/json/JSONArray;

    .line 393402
    .line 393403
    invoke-direct {v1, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 393404
    .line 393405
    .line 393406
    invoke-static {v0, v2, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 393407
    .line 393408
    .line 393409
    sget-object v1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/utils/CJPayRrpUtils;->a:Lcom/android/ttcjpaysdk/base/h5/cjjsb/utils/CJPayRrpUtils;

    .line 393410
    .line 393411
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393412
    .line 393413
    .line 393414
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393415
    .line 393416
    const-string v2, "removeDataFromStorage: storageData: "

    .line 393417
    .line 393418
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393419
    .line 393420
    .line 393421
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393422
    .line 393423
    .line 393424
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393425
    .line 393426
    .line 393427
    move-result-object v1

    .line 393428
    const-string v2, "CJPayRrpUtils"

    .line 393429
    .line 393430
    invoke-static {v2, v1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 393431
    .line 393432
    .line 393433
    sget-object v1, Lcom/android/ttcjpaysdk/base/utils/q;->a:Lcom/android/ttcjpaysdk/base/utils/q;

    .line 393434
    .line 393435
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393436
    .line 393437
    .line 393438
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/utils/q;->b(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 393439
    .line 393440
    .line 393441
    move-result-object v0

    .line 393442
    sget-object v1, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 393443
    .line 393444
    const-class v2, Lcom/bytedance/caijing/sdk/infra/base/api/container/IHostContainerInfo;

    .line 393445
    .line 393446
    invoke-virtual {v1, v2}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 393447
    .line 393448
    .line 393449
    move-result-object v1

    .line 393450
    check-cast v1, Lcom/bytedance/caijing/sdk/infra/base/api/container/IHostContainerInfo;

    .line 393451
    .line 393452
    if-eqz v1, :cond_fa

    .line 393453
    .line 393454
    const-string v2, "insurance_zy_rrp"

    .line 393455
    .line 393456
    const-string v3, "caijing_insurance_rrp"

    .line 393457
    .line 393458
    invoke-interface {v1, v2, v0, v3}, Lcom/bytedance/caijing/sdk/infra/base/api/container/IHostContainerInfo;->setStorageItem(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Z

    .line 393459
    .line 393460
    .line 393461
    move-result v0

    .line 393462
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393463
    .line 393464
    .line 393465
    move-result-object v4

    .line 393466
    :cond_fa
    if-eqz v4, :cond_ff

    .line 393467
    .line 393468
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393469
    .line 393470
    .line 393471
    :cond_ff
    :goto_ff
    return-void
.end method


