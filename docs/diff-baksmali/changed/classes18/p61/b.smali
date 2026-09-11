## classes18/p61/b.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 13

    .prologue
    .line 393216
    sget-object v0, Lcom/bytedance/pia/snapshot/storage/a;->a:Lcom/bytedance/pia/snapshot/storage/a;

    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393221
    sget-object v0, Lcom/bytedance/pia/snapshot/storage/a;->b:Lcom/bytedance/keva/Keva;

    .line 393223
    invoke-virtual {v0}, Lcom/bytedance/keva/Keva;->getAll()Ljava/util/Map;

    .line 393226
    move-result-object v0

    .line 393227
    const-string v1, ""

    .line 393229
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393232
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 393235
    move-result-object v0

    .line 393236
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393239
    move-result-object v0

    .line 393240
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393243
    move-result-wide v2

    .line 393244
    :cond_1c
    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393247
    move-result v4

    .line 393248
    if-eqz v4, :cond_d3

    .line 393250
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393253
    move-result-object v4

    .line 393254
    check-cast v4, Ljava/util/Map$Entry;

    .line 393256
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393259
    move-result-object v5

    .line 393260
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393263
    check-cast v5, Ljava/lang/String;

    .line 393265
    const-string v6, "_detail_id"

    .line 393267
    const/4 v7, 0x0

    .line 393268
    const/4 v8, 0x2

    .line 393269
    const/4 v9, 0x0

    .line 393270
    invoke-static {v5, v6, v7, v8, v9}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 393273
    move-result v5

    .line 393274
    if-nez v5, :cond_1c

    .line 393276
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393279
    move-result-object v4

    .line 393280
    check-cast v4, Ljava/lang/String;

    .line 393282
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393285
    invoke-static {v4}, Lcom/bytedance/pia/snapshot/storage/a;->c(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    .line 393288
    move-result-object v5

    .line 393289
    if-eqz v5, :cond_cc

    .line 393291
    invoke-virtual {v5}, Lcom/bytedance/keva/Keva;->getAll()Ljava/util/Map;

    .line 393294
    move-result-object v6

    .line 393295
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393298
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 393301
    move-result-object v6

    .line 393302
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393305
    move-result-object v6

    .line 393306
    :cond_5a
    :goto_5a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 393309
    move-result v7

    .line 393310
    if-eqz v7, :cond_bc

    .line 393312
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393315
    move-result-object v7

    .line 393316
    check-cast v7, Ljava/util/Map$Entry;

    .line 393318
    :try_start_66
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393320
    new-instance v8, Lorg/json/JSONObject;

    .line 393322
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393325
    move-result-object v9

    .line 393326
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393329
    check-cast v9, Ljava/lang/String;

    .line 393331
    invoke-direct {v8, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 393334
    invoke-static {v8}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393337
    move-result-object v8
    :try_end_7a
    .catchall {:try_start_66 .. :try_end_7a} :catchall_7b

    .line 393338
    goto :goto_86

    .line 393339
    :catchall_7b
    move-exception v8

    .line 393340
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393342
    invoke-static {v8}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 393345
    move-result-object v8

    .line 393346
    invoke-static {v8}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393349
    move-result-object v8

    .line 393350
    :goto_86
    invoke-static {v8}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 393353
    move-result-object v9

    .line 393354
    if-eqz v9, :cond_95

    .line 393356
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393359
    move-result-object v9

    .line 393360
    check-cast v9, Ljava/lang/String;

    .line 393362
    invoke-virtual {v5, v9}, Lcom/bytedance/keva/Keva;->erase(Ljava/lang/String;)V

    .line 393365
    :cond_95
    invoke-static {v8}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 393368
    move-result v9

    .line 393369
    if-eqz v9, :cond_5a

    .line 393371
    check-cast v8, Lorg/json/JSONObject;

    .line 393373
    const-string v9, "expire_time"

    .line 393375
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 393378
    move-result-wide v9

    .line 393379
    cmp-long v11, v9, v2

    .line 393381
    if-gtz v11, :cond_5a

    .line 393383
    const-string v9, "content_UUID"

    .line 393385
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 393388
    move-result-object v8

    .line 393389
    sget-object v9, Lcom/bytedance/pia/snapshot/storage/a;->c:Lcom/bytedance/keva/Keva;

    .line 393391
    invoke-virtual {v9, v8}, Lcom/bytedance/keva/Keva;->erase(Ljava/lang/String;)V

    .line 393394
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393397
    move-result-object v7

    .line 393398
    check-cast v7, Ljava/lang/String;

    .line 393400
    invoke-virtual {v5, v7}, Lcom/bytedance/keva/Keva;->erase(Ljava/lang/String;)V

    .line 393403
    goto :goto_5a

    .line 393404
    :cond_bc
    invoke-virtual {v5}, Lcom/bytedance/keva/Keva;->count()I

    .line 393407
    move-result v5

    .line 393408
    if-nez v5, :cond_ca

    .line 393410
    sget-object v5, Lcom/bytedance/pia/snapshot/storage/a;->a:Lcom/bytedance/pia/snapshot/storage/a;

    .line 393412
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393415
    invoke-static {v4}, Lcom/bytedance/pia/snapshot/storage/a;->b(Ljava/lang/String;)V

    .line 393418
    :cond_ca
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393420
    :cond_cc
    if-nez v9, :cond_1c

    .line 393422
    invoke-static {v4}, Lcom/bytedance/pia/snapshot/storage/a;->b(Ljava/lang/String;)V

    .line 393425
    goto/16 :goto_1c

    .line 393427
    :cond_d3
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 13

    .prologue
    .line 393216
    sget-object v0, Lcom/bytedance/pia/snapshot/storage/a;->a:Lcom/bytedance/pia/snapshot/storage/a;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393219
    .line 393220
    .line 393221
    sget-object v0, Lcom/bytedance/pia/snapshot/storage/a;->b:Lcom/bytedance/keva/Keva;

    .line 393222
    .line 393223
    invoke-virtual {v0}, Lcom/bytedance/keva/Keva;->getAll()Ljava/util/Map;

    .line 393224
    .line 393225
    .line 393226
    move-result-object v0

    .line 393227
    const-string v1, ""

    .line 393228
    .line 393229
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393230
    .line 393231
    .line 393232
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 393233
    .line 393234
    .line 393235
    move-result-object v0

    .line 393236
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393237
    .line 393238
    .line 393239
    move-result-object v0

    .line 393240
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393241
    .line 393242
    .line 393243
    move-result-wide v2

    .line 393244
    :cond_1c
    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393245
    .line 393246
    .line 393247
    move-result v4

    .line 393248
    if-eqz v4, :cond_d3

    .line 393249
    .line 393250
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393251
    .line 393252
    .line 393253
    move-result-object v4

    .line 393254
    check-cast v4, Ljava/util/Map$Entry;

    .line 393255
    .line 393256
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393257
    .line 393258
    .line 393259
    move-result-object v5

    .line 393260
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393261
    .line 393262
    .line 393263
    check-cast v5, Ljava/lang/String;

    .line 393264
    .line 393265
    const-string v6, "_detail_id"

    .line 393266
    .line 393267
    const/4 v7, 0x0

    .line 393268
    const/4 v8, 0x2

    .line 393269
    const/4 v9, 0x0

    .line 393270
    invoke-static {v5, v6, v7, v8, v9}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 393271
    .line 393272
    .line 393273
    move-result v5

    .line 393274
    if-nez v5, :cond_1c

    .line 393275
    .line 393276
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393277
    .line 393278
    .line 393279
    move-result-object v4

    .line 393280
    check-cast v4, Ljava/lang/String;

    .line 393281
    .line 393282
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393283
    .line 393284
    .line 393285
    invoke-static {v4}, Lcom/bytedance/pia/snapshot/storage/a;->c(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    .line 393286
    .line 393287
    .line 393288
    move-result-object v5

    .line 393289
    if-eqz v5, :cond_cc

    .line 393290
    .line 393291
    invoke-virtual {v5}, Lcom/bytedance/keva/Keva;->getAll()Ljava/util/Map;

    .line 393292
    .line 393293
    .line 393294
    move-result-object v6

    .line 393295
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393296
    .line 393297
    .line 393298
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 393299
    .line 393300
    .line 393301
    move-result-object v6

    .line 393302
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393303
    .line 393304
    .line 393305
    move-result-object v6

    .line 393306
    :cond_5a
    :goto_5a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 393307
    .line 393308
    .line 393309
    move-result v7

    .line 393310
    if-eqz v7, :cond_bc

    .line 393311
    .line 393312
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393313
    .line 393314
    .line 393315
    move-result-object v7

    .line 393316
    check-cast v7, Ljava/util/Map$Entry;

    .line 393317
    .line 393318
    :try_start_66
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393319
    .line 393320
    new-instance v8, Lorg/json/JSONObject;

    .line 393321
    .line 393322
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393323
    .line 393324
    .line 393325
    move-result-object v9

    .line 393326
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393327
    .line 393328
    .line 393329
    check-cast v9, Ljava/lang/String;

    .line 393330
    .line 393331
    invoke-direct {v8, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 393332
    .line 393333
    .line 393334
    invoke-static {v8}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393335
    .line 393336
    .line 393337
    move-result-object v8
    :try_end_7a
    .catchall {:try_start_66 .. :try_end_7a} :catchall_7b

    .line 393338
    goto :goto_86

    .line 393339
    :catchall_7b
    move-exception v8

    .line 393340
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393341
    .line 393342
    invoke-static {v8}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 393343
    .line 393344
    .line 393345
    move-result-object v8

    .line 393346
    invoke-static {v8}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393347
    .line 393348
    .line 393349
    move-result-object v8

    .line 393350
    :goto_86
    invoke-static {v8}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 393351
    .line 393352
    .line 393353
    move-result-object v9

    .line 393354
    if-eqz v9, :cond_95

    .line 393355
    .line 393356
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393357
    .line 393358
    .line 393359
    move-result-object v9

    .line 393360
    check-cast v9, Ljava/lang/String;

    .line 393361
    .line 393362
    invoke-virtual {v5, v9}, Lcom/bytedance/keva/Keva;->erase(Ljava/lang/String;)V

    .line 393363
    .line 393364
    .line 393365
    :cond_95
    invoke-static {v8}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 393366
    .line 393367
    .line 393368
    move-result v9

    .line 393369
    if-eqz v9, :cond_5a

    .line 393370
    .line 393371
    check-cast v8, Lorg/json/JSONObject;

    .line 393372
    .line 393373
    const-string v9, "expire_time"

    .line 393374
    .line 393375
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 393376
    .line 393377
    .line 393378
    move-result-wide v9

    .line 393379
    cmp-long v11, v9, v2

    .line 393380
    .line 393381
    if-gtz v11, :cond_5a

    .line 393382
    .line 393383
    const-string v9, "content_UUID"

    .line 393384
    .line 393385
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 393386
    .line 393387
    .line 393388
    move-result-object v8

    .line 393389
    sget-object v9, Lcom/bytedance/pia/snapshot/storage/a;->c:Lcom/bytedance/keva/Keva;

    .line 393390
    .line 393391
    invoke-virtual {v9, v8}, Lcom/bytedance/keva/Keva;->erase(Ljava/lang/String;)V

    .line 393392
    .line 393393
    .line 393394
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393395
    .line 393396
    .line 393397
    move-result-object v7

    .line 393398
    check-cast v7, Ljava/lang/String;

    .line 393399
    .line 393400
    invoke-virtual {v5, v7}, Lcom/bytedance/keva/Keva;->erase(Ljava/lang/String;)V

    .line 393401
    .line 393402
    .line 393403
    goto :goto_5a

    .line 393404
    :cond_bc
    invoke-virtual {v5}, Lcom/bytedance/keva/Keva;->count()I

    .line 393405
    .line 393406
    .line 393407
    move-result v5

    .line 393408
    if-nez v5, :cond_ca

    .line 393409
    .line 393410
    sget-object v5, Lcom/bytedance/pia/snapshot/storage/a;->a:Lcom/bytedance/pia/snapshot/storage/a;

    .line 393411
    .line 393412
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393413
    .line 393414
    .line 393415
    invoke-static {v4}, Lcom/bytedance/pia/snapshot/storage/a;->b(Ljava/lang/String;)V

    .line 393416
    .line 393417
    .line 393418
    :cond_ca
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393419
    .line 393420
    :cond_cc
    if-nez v9, :cond_1c

    .line 393421
    .line 393422
    invoke-static {v4}, Lcom/bytedance/pia/snapshot/storage/a;->b(Ljava/lang/String;)V

    .line 393423
    .line 393424
    .line 393425
    goto/16 :goto_1c

    .line 393426
    .line 393427
    :cond_d3
    return-void
.end method


