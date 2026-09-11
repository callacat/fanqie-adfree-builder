## classes6/com/dragon/read/reader/aibook/data/p.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 11

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/reader/aibook/data/p;->a:Ljava/util/List;

    .line 393218
    iget-object v1, p0, Lcom/dragon/read/reader/aibook/data/p;->b:Lcom/dragon/read/reader/aibook/data/q;

    .line 393220
    const-string v2, ""

    .line 393222
    :try_start_6
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isOfficialBuild()Z

    .line 393225
    move-result v3

    .line 393226
    if-eqz v3, :cond_f

    .line 393228
    const/16 v3, 0x64

    .line 393230
    goto :goto_17

    .line 393231
    :cond_f
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 393234
    move-result-object v3

    .line 393235
    invoke-virtual {v3}, Lcom/dragon/read/util/DebugManager;->getAIBookCacheMsgCount()I

    .line 393238
    move-result v3

    .line 393239
    :goto_17
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->takeLast(Ljava/util/List;I)Ljava/util/List;

    .line 393242
    move-result-object v3

    .line 393243
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 393246
    move-result v4

    .line 393247
    if-eqz v4, :cond_23

    .line 393249
    goto/16 :goto_e9

    .line 393251
    :cond_23
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 393254
    move-result-object v0

    .line 393255
    check-cast v0, Lcom/dragon/read/reader/aibook/data/AiBookCardModel;

    .line 393257
    if-eqz v0, :cond_e9

    .line 393259
    invoke-virtual {v0}, Lcom/dragon/read/reader/aibook/data/AiBookCardModel;->getOriginArgs()Lcom/dragon/read/reader/aibook/data/s0;

    .line 393262
    move-result-object v0

    .line 393263
    if-eqz v0, :cond_e9

    .line 393265
    iget-object v0, v0, Lcom/dragon/read/reader/aibook/data/s0;->a:Ljava/lang/String;

    .line 393267
    if-nez v0, :cond_37

    .line 393269
    goto/16 :goto_e9

    .line 393271
    :cond_37
    new-instance v4, Ljava/util/ArrayList;

    .line 393273
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 393276
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    .line 393279
    move-result-object v3

    .line 393280
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 393283
    move-result-object v3

    .line 393284
    :goto_44
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 393287
    move-result v5

    .line 393288
    if-eqz v5, :cond_a7

    .line 393290
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393293
    move-result-object v5

    .line 393294
    check-cast v5, Lcom/dragon/read/reader/aibook/data/AiBookCardModel;

    .line 393296
    new-instance v6, Lcom/google/gson/JsonObject;

    .line 393298
    invoke-direct {v6}, Lcom/google/gson/JsonObject;-><init>()V

    .line 393301
    const-string v7, "reqId"

    .line 393303
    invoke-virtual {v5}, Lcom/dragon/read/reader/aibook/data/AiBookCardModel;->getReqId()Ljava/lang/String;

    .line 393306
    move-result-object v8

    .line 393307
    invoke-virtual {v6, v7, v8}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 393310
    const-string v7, "originArgs"

    .line 393312
    invoke-virtual {v5}, Lcom/dragon/read/reader/aibook/data/AiBookCardModel;->getOriginArgs()Lcom/dragon/read/reader/aibook/data/s0;

    .line 393315
    move-result-object v8

    .line 393316
    invoke-static {v8}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 393319
    move-result-object v8

    .line 393320
    invoke-virtual {v6, v7, v8}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 393323
    const-string v7, "cardType"

    .line 393325
    invoke-virtual {v5}, Lcom/dragon/read/reader/aibook/data/AiBookCardModel;->getCardType()Lcom/dragon/read/reader/aibook/data/RobotCardType;

    .line 393328
    move-result-object v8

    .line 393329
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 393332
    move-result-object v8

    .line 393333
    invoke-virtual {v6, v7, v8}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 393336
    const-string v7, "createTime"

    .line 393338
    invoke-virtual {v5}, Lcom/dragon/read/reader/aibook/data/AiBookCardModel;->getCreateTime()J

    .line 393341
    move-result-wide v8

    .line 393342
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393345
    move-result-object v8

    .line 393346
    invoke-virtual {v6, v7, v8}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 393349
    const-string v7, "showTime"

    .line 393351
    invoke-virtual {v5}, Lcom/dragon/read/reader/aibook/data/AiBookCardModel;->getShowTime()Z

    .line 393354
    move-result v8

    .line 393355
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393358
    move-result-object v8

    .line 393359
    invoke-virtual {v6, v7, v8}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 393362
    const-string v7, "uiData"

    .line 393364
    invoke-virtual {v5}, Lcom/dragon/read/reader/aibook/data/AiBookCardModel;->getFlow()Lkotlinx/coroutines/flow/StateFlow;

    .line 393367
    move-result-object v5

    .line 393368
    invoke-interface {v5}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 393371
    move-result-object v5

    .line 393372
    invoke-static {v5}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 393375
    move-result-object v5

    .line 393376
    invoke-virtual {v6, v7, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 393379
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393382
    goto :goto_44

    .line 393383
    :cond_a7
    sget-object v3, Lcom/dragon/read/reader/aibook/data/q;->b:Landroid/content/SharedPreferences;

    .line 393385
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393388
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 393391
    move-result-object v3

    .line 393392
    invoke-static {v4}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 393395
    move-result-object v4

    .line 393396
    invoke-interface {v3, v0, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 393399
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 393402
    sget-object v3, Lcom/dragon/read/reader/aibook/data/q;->c:Landroid/content/SharedPreferences;

    .line 393404
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393407
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 393410
    move-result-object v2

    .line 393411
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393414
    move-result-wide v3

    .line 393415
    invoke-interface {v2, v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 393418
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 393421
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393424
    invoke-static {}, Lcom/dragon/read/reader/aibook/data/q;->a()V
    :try_end_d3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_d3} :catch_d4

    .line 393427
    goto :goto_e9

    .line 393428
    :catch_d4
    move-exception v0

    .line 393429
    sget-object v1, Lcom/dragon/read/reader/aibook/data/q;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 393431
    const/4 v2, 0x1

    .line 393432
    new-array v2, v2, [Ljava/lang/Object;

    .line 393434
    const/4 v3, 0x0

    .line 393435
    aput-object v0, v2, v3

    .line 393437
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393440
    move-result-object v0

    .line 393441
    const-string v1, "default"

    .line 393443
    const-string/jumbo v3, "\u7f13\u5b58\u6d88\u606f\u5931\u8d25"

    .line 393446
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393449
    :cond_e9
    :goto_e9
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 11

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/reader/aibook/data/p;->a:Ljava/util/List;

    .line 393217
    .line 393218
    iget-object v1, p0, Lcom/dragon/read/reader/aibook/data/p;->b:Lcom/dragon/read/reader/aibook/data/q;

    .line 393219
    .line 393220
    const-string v2, ""

    .line 393221
    .line 393222
    :try_start_6
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isOfficialBuild()Z

    .line 393223
    .line 393224
    .line 393225
    move-result v3

    .line 393226
    if-eqz v3, :cond_f

    .line 393227
    .line 393228
    const/16 v3, 0x64

    .line 393229
    .line 393230
    goto :goto_17

    .line 393231
    :cond_f
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 393232
    .line 393233
    .line 393234
    move-result-object v3

    .line 393235
    invoke-virtual {v3}, Lcom/dragon/read/util/DebugManager;->getAIBookCacheMsgCount()I

    .line 393236
    .line 393237
    .line 393238
    move-result v3

    .line 393239
    :goto_17
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->takeLast(Ljava/util/List;I)Ljava/util/List;

    .line 393240
    .line 393241
    .line 393242
    move-result-object v3

    .line 393243
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 393244
    .line 393245
    .line 393246
    move-result v4

    .line 393247
    if-eqz v4, :cond_23

    .line 393248
    .line 393249
    goto/16 :goto_e9

    .line 393250
    .line 393251
    :cond_23
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 393252
    .line 393253
    .line 393254
    move-result-object v0

    .line 393255
    check-cast v0, Lcom/dragon/read/reader/aibook/data/AiBookCardModel;

    .line 393256
    .line 393257
    if-eqz v0, :cond_e9

    .line 393258
    .line 393259
    invoke-virtual {v0}, Lcom/dragon/read/reader/aibook/data/AiBookCardModel;->getOriginArgs()Lcom/dragon/read/reader/aibook/data/s0;

    .line 393260
    .line 393261
    .line 393262
    move-result-object v0

    .line 393263
    if-eqz v0, :cond_e9

    .line 393264
    .line 393265
    iget-object v0, v0, Lcom/dragon/read/reader/aibook/data/s0;->a:Ljava/lang/String;

    .line 393266
    .line 393267
    if-nez v0, :cond_37

    .line 393268
    .line 393269
    goto/16 :goto_e9

    .line 393270
    .line 393271
    :cond_37
    new-instance v4, Ljava/util/ArrayList;

    .line 393272
    .line 393273
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 393274
    .line 393275
    .line 393276
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    .line 393277
    .line 393278
    .line 393279
    move-result-object v3

    .line 393280
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 393281
    .line 393282
    .line 393283
    move-result-object v3

    .line 393284
    :goto_44
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 393285
    .line 393286
    .line 393287
    move-result v5

    .line 393288
    if-eqz v5, :cond_a7

    .line 393289
    .line 393290
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393291
    .line 393292
    .line 393293
    move-result-object v5

    .line 393294
    check-cast v5, Lcom/dragon/read/reader/aibook/data/AiBookCardModel;

    .line 393295
    .line 393296
    new-instance v6, Lcom/google/gson/JsonObject;

    .line 393297
    .line 393298
    invoke-direct {v6}, Lcom/google/gson/JsonObject;-><init>()V

    .line 393299
    .line 393300
    .line 393301
    const-string v7, "reqId"

    .line 393302
    .line 393303
    invoke-virtual {v5}, Lcom/dragon/read/reader/aibook/data/AiBookCardModel;->getReqId()Ljava/lang/String;

    .line 393304
    .line 393305
    .line 393306
    move-result-object v8

    .line 393307
    invoke-virtual {v6, v7, v8}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 393308
    .line 393309
    .line 393310
    const-string v7, "originArgs"

    .line 393311
    .line 393312
    invoke-virtual {v5}, Lcom/dragon/read/reader/aibook/data/AiBookCardModel;->getOriginArgs()Lcom/dragon/read/reader/aibook/data/s0;

    .line 393313
    .line 393314
    .line 393315
    move-result-object v8

    .line 393316
    invoke-static {v8}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 393317
    .line 393318
    .line 393319
    move-result-object v8

    .line 393320
    invoke-virtual {v6, v7, v8}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 393321
    .line 393322
    .line 393323
    const-string v7, "cardType"

    .line 393324
    .line 393325
    invoke-virtual {v5}, Lcom/dragon/read/reader/aibook/data/AiBookCardModel;->getCardType()Lcom/dragon/read/reader/aibook/data/RobotCardType;

    .line 393326
    .line 393327
    .line 393328
    move-result-object v8

    .line 393329
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 393330
    .line 393331
    .line 393332
    move-result-object v8

    .line 393333
    invoke-virtual {v6, v7, v8}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 393334
    .line 393335
    .line 393336
    const-string v7, "createTime"

    .line 393337
    .line 393338
    invoke-virtual {v5}, Lcom/dragon/read/reader/aibook/data/AiBookCardModel;->getCreateTime()J

    .line 393339
    .line 393340
    .line 393341
    move-result-wide v8

    .line 393342
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393343
    .line 393344
    .line 393345
    move-result-object v8

    .line 393346
    invoke-virtual {v6, v7, v8}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 393347
    .line 393348
    .line 393349
    const-string v7, "showTime"

    .line 393350
    .line 393351
    invoke-virtual {v5}, Lcom/dragon/read/reader/aibook/data/AiBookCardModel;->getShowTime()Z

    .line 393352
    .line 393353
    .line 393354
    move-result v8

    .line 393355
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393356
    .line 393357
    .line 393358
    move-result-object v8

    .line 393359
    invoke-virtual {v6, v7, v8}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 393360
    .line 393361
    .line 393362
    const-string v7, "uiData"

    .line 393363
    .line 393364
    invoke-virtual {v5}, Lcom/dragon/read/reader/aibook/data/AiBookCardModel;->getFlow()Lkotlinx/coroutines/flow/StateFlow;

    .line 393365
    .line 393366
    .line 393367
    move-result-object v5

    .line 393368
    invoke-interface {v5}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 393369
    .line 393370
    .line 393371
    move-result-object v5

    .line 393372
    invoke-static {v5}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 393373
    .line 393374
    .line 393375
    move-result-object v5

    .line 393376
    invoke-virtual {v6, v7, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 393377
    .line 393378
    .line 393379
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393380
    .line 393381
    .line 393382
    goto :goto_44

    .line 393383
    :cond_a7
    sget-object v3, Lcom/dragon/read/reader/aibook/data/q;->b:Landroid/content/SharedPreferences;

    .line 393384
    .line 393385
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393386
    .line 393387
    .line 393388
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 393389
    .line 393390
    .line 393391
    move-result-object v3

    .line 393392
    invoke-static {v4}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 393393
    .line 393394
    .line 393395
    move-result-object v4

    .line 393396
    invoke-interface {v3, v0, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 393397
    .line 393398
    .line 393399
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 393400
    .line 393401
    .line 393402
    sget-object v3, Lcom/dragon/read/reader/aibook/data/q;->c:Landroid/content/SharedPreferences;

    .line 393403
    .line 393404
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393405
    .line 393406
    .line 393407
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 393408
    .line 393409
    .line 393410
    move-result-object v2

    .line 393411
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393412
    .line 393413
    .line 393414
    move-result-wide v3

    .line 393415
    invoke-interface {v2, v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 393416
    .line 393417
    .line 393418
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 393419
    .line 393420
    .line 393421
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393422
    .line 393423
    .line 393424
    invoke-static {}, Lcom/dragon/read/reader/aibook/data/q;->a()V
    :try_end_d3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_d3} :catch_d4

    .line 393425
    .line 393426
    .line 393427
    goto :goto_e9

    .line 393428
    :catch_d4
    move-exception v0

    .line 393429
    sget-object v1, Lcom/dragon/read/reader/aibook/data/q;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 393430
    .line 393431
    const/4 v2, 0x1

    .line 393432
    new-array v2, v2, [Ljava/lang/Object;

    .line 393433
    .line 393434
    const/4 v3, 0x0

    .line 393435
    aput-object v0, v2, v3

    .line 393436
    .line 393437
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393438
    .line 393439
    .line 393440
    move-result-object v0

    .line 393441
    const-string v1, "default"

    .line 393442
    .line 393443
    const-string/jumbo v3, "\u7f13\u5b58\u6d88\u606f\u5931\u8d25"

    .line 393444
    .line 393445
    .line 393446
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393447
    .line 393448
    .line 393449
    :cond_e9
    :goto_e9
    return-void
.end method


