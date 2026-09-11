## classes3/ha4/i.smali
# added=0 removed=0 changed=10

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 9

    .prologue
    .line 393216
    const v0, 0x93233

    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393222
    new-instance v0, Lha4/i;

    .line 393224
    invoke-direct {v0}, Lha4/i;-><init>()V

    .line 393227
    sput-object v0, Lha4/i;->a:Lha4/i;

    .line 393229
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 393231
    const-string v1, "NaturalSplashMgr"

    .line 393233
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 393236
    sput-object v0, Lha4/i;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393238
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393241
    move-result-object v1

    .line 393242
    const-string v2, "preference_natural_splash_mgr"

    .line 393244
    invoke-static {v1, v2}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 393247
    move-result-object v1

    .line 393248
    sput-object v1, Lha4/i;->c:Landroid/content/SharedPreferences;

    .line 393250
    const-string v2, "key_debug_force_request"

    .line 393252
    const/4 v3, 0x0

    .line 393253
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 393256
    move-result v2

    .line 393257
    sput-boolean v2, Lha4/i;->d:Z

    .line 393259
    const-string v2, "default"

    .line 393261
    const-string v4, "[NaturalSplashTrace][Step 0] loadDataFromLocal, hasData="

    .line 393263
    const/4 v5, 0x0

    .line 393264
    :try_start_30
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393266
    const-string v6, "key_natural_splash_cached_data"

    .line 393268
    const-string v7, ""

    .line 393270
    invoke-interface {v1, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393273
    move-result-object v1

    .line 393274
    const-class v6, Lcom/dragon/read/rpc/model/GetDeliveryPlanAdData;

    .line 393276
    invoke-static {v1, v6}, Lcom/dragon/read/base/util/JSONUtils;->getSafeObject(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 393279
    move-result-object v1

    .line 393280
    check-cast v1, Lcom/dragon/read/rpc/model/GetDeliveryPlanAdData;

    .line 393282
    invoke-static {v1}, Lha4/i;->c(Lcom/dragon/read/rpc/model/GetDeliveryPlanAdData;)Lcom/dragon/read/rpc/model/DeliveryPlanItem;

    .line 393285
    move-result-object v6

    .line 393286
    sput-object v6, Lha4/i;->f:Lcom/dragon/read/rpc/model/DeliveryPlanItem;

    .line 393288
    new-instance v6, Ljava/lang/StringBuilder;

    .line 393290
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393293
    if-eqz v1, :cond_51

    .line 393295
    const/4 v4, 0x1

    .line 393296
    goto :goto_52

    .line 393297
    :cond_51
    const/4 v4, 0x0

    .line 393298
    :goto_52
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393301
    const-string v4, ", selectedPlanId="

    .line 393303
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393306
    sget-object v4, Lha4/i;->f:Lcom/dragon/read/rpc/model/DeliveryPlanItem;

    .line 393308
    if-eqz v4, :cond_65

    .line 393310
    iget-wide v7, v4, Lcom/dragon/read/rpc/model/DeliveryPlanItem;->planId:J

    .line 393312
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393315
    move-result-object v4

    .line 393316
    goto :goto_66

    .line 393317
    :cond_65
    move-object v4, v5

    .line 393318
    :goto_66
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393321
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393324
    move-result-object v4

    .line 393325
    new-array v6, v3, [Ljava/lang/Object;

    .line 393327
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393330
    move-result-object v0

    .line 393331
    invoke-static {v2, v0, v4, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_76
    .catchall {:try_start_30 .. :try_end_76} :catchall_78

    .line 393334
    move-object v5, v1

    .line 393335
    goto :goto_a6

    .line 393336
    :catchall_78
    move-exception v0

    .line 393337
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393339
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 393342
    move-result-object v0

    .line 393343
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393346
    move-result-object v0

    .line 393347
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 393350
    move-result-object v0

    .line 393351
    if-eqz v0, :cond_a9

    .line 393353
    sget-object v1, Lha4/i;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393355
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393357
    const-string v6, "[NaturalSplashTrace][Step 0.1] loadDataFromLocal error: "

    .line 393359
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393362
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 393365
    move-result-object v0

    .line 393366
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393369
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393372
    move-result-object v0

    .line 393373
    new-array v3, v3, [Ljava/lang/Object;

    .line 393375
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393378
    move-result-object v1

    .line 393379
    invoke-static {v2, v1, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393382
    :goto_a6
    sput-object v5, Lha4/i;->e:Lcom/dragon/read/rpc/model/GetDeliveryPlanAdData;

    .line 393384
    return-void

    .line 393385
    :cond_a9
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 393387
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 393390
    throw v0
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 9

    .prologue
    .line 393216
    const v0, 0x93233

    .line 393217
    .line 393218
    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393220
    .line 393221
    .line 393222
    new-instance v0, Lha4/i;

    .line 393223
    .line 393224
    invoke-direct {v0}, Lha4/i;-><init>()V

    .line 393225
    .line 393226
    .line 393227
    sput-object v0, Lha4/i;->a:Lha4/i;

    .line 393228
    .line 393229
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 393230
    .line 393231
    const-string v1, "NaturalSplashMgr"

    .line 393232
    .line 393233
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 393234
    .line 393235
    .line 393236
    sput-object v0, Lha4/i;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393237
    .line 393238
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393239
    .line 393240
    .line 393241
    move-result-object v1

    .line 393242
    const-string v2, "preference_natural_splash_mgr"

    .line 393243
    .line 393244
    invoke-static {v1, v2}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 393245
    .line 393246
    .line 393247
    move-result-object v1

    .line 393248
    sput-object v1, Lha4/i;->c:Landroid/content/SharedPreferences;

    .line 393249
    .line 393250
    const-string v2, "key_debug_force_request"

    .line 393251
    .line 393252
    const/4 v3, 0x0

    .line 393253
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 393254
    .line 393255
    .line 393256
    move-result v2

    .line 393257
    sput-boolean v2, Lha4/i;->d:Z

    .line 393258
    .line 393259
    const-string v2, "default"

    .line 393260
    .line 393261
    const-string v4, "[NaturalSplashTrace][Step 0] loadDataFromLocal, hasData="

    .line 393262
    .line 393263
    const/4 v5, 0x0

    .line 393264
    :try_start_30
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393265
    .line 393266
    const-string v6, "key_natural_splash_cached_data"

    .line 393267
    .line 393268
    const-string v7, ""

    .line 393269
    .line 393270
    invoke-interface {v1, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393271
    .line 393272
    .line 393273
    move-result-object v1

    .line 393274
    const-class v6, Lcom/dragon/read/rpc/model/GetDeliveryPlanAdData;

    .line 393275
    .line 393276
    invoke-static {v1, v6}, Lcom/dragon/read/base/util/JSONUtils;->getSafeObject(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 393277
    .line 393278
    .line 393279
    move-result-object v1

    .line 393280
    check-cast v1, Lcom/dragon/read/rpc/model/GetDeliveryPlanAdData;

    .line 393281
    .line 393282
    invoke-static {v1}, Lha4/i;->c(Lcom/dragon/read/rpc/model/GetDeliveryPlanAdData;)Lcom/dragon/read/rpc/model/DeliveryPlanItem;

    .line 393283
    .line 393284
    .line 393285
    move-result-object v6

    .line 393286
    sput-object v6, Lha4/i;->f:Lcom/dragon/read/rpc/model/DeliveryPlanItem;

    .line 393287
    .line 393288
    new-instance v6, Ljava/lang/StringBuilder;

    .line 393289
    .line 393290
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393291
    .line 393292
    .line 393293
    if-eqz v1, :cond_51

    .line 393294
    .line 393295
    const/4 v4, 0x1

    .line 393296
    goto :goto_52

    .line 393297
    :cond_51
    const/4 v4, 0x0

    .line 393298
    :goto_52
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393299
    .line 393300
    .line 393301
    const-string v4, ", selectedPlanId="

    .line 393302
    .line 393303
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393304
    .line 393305
    .line 393306
    sget-object v4, Lha4/i;->f:Lcom/dragon/read/rpc/model/DeliveryPlanItem;

    .line 393307
    .line 393308
    if-eqz v4, :cond_65

    .line 393309
    .line 393310
    iget-wide v7, v4, Lcom/dragon/read/rpc/model/DeliveryPlanItem;->planId:J

    .line 393311
    .line 393312
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393313
    .line 393314
    .line 393315
    move-result-object v4

    .line 393316
    goto :goto_66

    .line 393317
    :cond_65
    move-object v4, v5

    .line 393318
    :goto_66
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393319
    .line 393320
    .line 393321
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393322
    .line 393323
    .line 393324
    move-result-object v4

    .line 393325
    new-array v6, v3, [Ljava/lang/Object;

    .line 393326
    .line 393327
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393328
    .line 393329
    .line 393330
    move-result-object v0

    .line 393331
    invoke-static {v2, v0, v4, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_76
    .catchall {:try_start_30 .. :try_end_76} :catchall_78

    .line 393332
    .line 393333
    .line 393334
    move-object v5, v1

    .line 393335
    goto :goto_a6

    .line 393336
    :catchall_78
    move-exception v0

    .line 393337
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393338
    .line 393339
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 393340
    .line 393341
    .line 393342
    move-result-object v0

    .line 393343
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393344
    .line 393345
    .line 393346
    move-result-object v0

    .line 393347
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 393348
    .line 393349
    .line 393350
    move-result-object v0

    .line 393351
    if-eqz v0, :cond_a9

    .line 393352
    .line 393353
    sget-object v1, Lha4/i;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393354
    .line 393355
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393356
    .line 393357
    const-string v6, "[NaturalSplashTrace][Step 0.1] loadDataFromLocal error: "

    .line 393358
    .line 393359
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393360
    .line 393361
    .line 393362
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 393363
    .line 393364
    .line 393365
    move-result-object v0

    .line 393366
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393367
    .line 393368
    .line 393369
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393370
    .line 393371
    .line 393372
    move-result-object v0

    .line 393373
    new-array v3, v3, [Ljava/lang/Object;

    .line 393374
    .line 393375
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393376
    .line 393377
    .line 393378
    move-result-object v1

    .line 393379
    invoke-static {v2, v1, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393380
    .line 393381
    .line 393382
    :goto_a6
    sput-object v5, Lha4/i;->e:Lcom/dragon/read/rpc/model/GetDeliveryPlanAdData;

    .line 393383
    .line 393384
    return-void

    .line 393385
    :cond_a9
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 393386
    .line 393387
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 393388
    .line 393389
    .line 393390
    throw v0
.end method


.method public static c(Lcom/dragon/read/rpc/model/GetDeliveryPlanAdData;)Lcom/dragon/read/rpc/model/DeliveryPlanItem;
[MOD-CHANGED]
.method public static c(Lcom/dragon/read/rpc/model/GetDeliveryPlanAdData;)Lcom/dragon/read/rpc/model/DeliveryPlanItem;
    .registers 15

    .prologue
    .line 17170432
    const-string v0, "default"

    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    const/4 v2, 0x0

    .line 17170436
    if-eqz p0, :cond_96

    .line 17170438
    iget-object v3, p0, Lcom/dragon/read/rpc/model/GetDeliveryPlanAdData;->items:Ljava/util/List;

    .line 17170440
    if-eqz v3, :cond_96

    .line 17170442
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170445
    move-result-object v3

    .line 17170446
    move-object v4, v2

    .line 17170447
    :cond_f
    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17170450
    move-result v5

    .line 17170451
    if-eqz v5, :cond_97

    .line 17170453
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170456
    move-result-object v5

    .line 17170457
    check-cast v5, Lcom/dragon/read/rpc/model/DeliveryPlanItem;

    .line 17170459
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170462
    move-result-wide v6

    .line 17170463
    iget-wide v8, v5, Lcom/dragon/read/rpc/model/DeliveryPlanItem;->beginTime:J

    .line 17170465
    const/16 v10, 0x3e8

    .line 17170467
    int-to-long v10, v10

    .line 17170468
    mul-long v8, v8, v10

    .line 17170470
    const/4 v12, 0x1

    .line 17170471
    cmp-long v13, v6, v8

    .line 17170473
    if-ltz v13, :cond_39

    .line 17170475
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170478
    move-result-wide v6

    .line 17170479
    iget-wide v8, v5, Lcom/dragon/read/rpc/model/DeliveryPlanItem;->endTime:J

    .line 17170481
    mul-long v8, v8, v10

    .line 17170483
    cmp-long v10, v6, v8

    .line 17170485
    if-gtz v10, :cond_39

    .line 17170487
    const/4 v6, 0x1

    .line 17170488
    goto :goto_3a

    .line 17170489
    :cond_39
    const/4 v6, 0x0

    .line 17170490
    :goto_3a
    sget-object v7, Lha4/i;->a:Lha4/i;

    .line 17170492
    iget-wide v8, v5, Lcom/dragon/read/rpc/model/DeliveryPlanItem;->planId:J

    .line 17170494
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170497
    invoke-static {v8, v9}, Lha4/i;->d(J)J

    .line 17170500
    move-result-wide v7

    .line 17170501
    iget-wide v9, v5, Lcom/dragon/read/rpc/model/DeliveryPlanItem;->freqOfDuration:J

    .line 17170503
    cmp-long v11, v7, v9

    .line 17170505
    if-gez v11, :cond_4d

    .line 17170507
    const/4 v7, 0x1

    .line 17170508
    goto :goto_4e

    .line 17170509
    :cond_4d
    const/4 v7, 0x0

    .line 17170510
    :goto_4e
    invoke-static {}, Lha4/i;->e()J

    .line 17170513
    move-result-wide v8

    .line 17170514
    iget-wide v10, p0, Lcom/dragon/read/rpc/model/GetDeliveryPlanAdData;->freqOfDaily:J

    .line 17170516
    cmp-long v13, v8, v10

    .line 17170518
    if-gez v13, :cond_59

    .line 17170520
    goto :goto_5a

    .line 17170521
    :cond_59
    const/4 v12, 0x0

    .line 17170522
    :goto_5a
    if-eqz v6, :cond_f

    .line 17170524
    if-eqz v7, :cond_f

    .line 17170526
    if-eqz v12, :cond_f

    .line 17170528
    sget-object v4, Lha4/i;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170530
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17170532
    const-string v9, "[NaturalSplashTrace][Step 0.2] filter plan, planId="

    .line 17170534
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170537
    iget-wide v9, v5, Lcom/dragon/read/rpc/model/DeliveryPlanItem;->planId:J

    .line 17170539
    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170542
    const-string v9, ", timeMatch="

    .line 17170544
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170547
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170550
    const-string v6, ", planCountMatch="

    .line 17170552
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170555
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170558
    const-string v6, ", totalCountMatch="

    .line 17170560
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170563
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170566
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170569
    move-result-object v6

    .line 17170570
    new-array v7, v1, [Ljava/lang/Object;

    .line 17170572
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170575
    move-result-object v4

    .line 17170576
    invoke-static {v0, v4, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170579
    move-object v4, v5

    .line 17170580
    goto/16 :goto_f

    .line 17170582
    :cond_96
    move-object v4, v2

    .line 17170583
    :cond_97
    if-nez v4, :cond_ca

    .line 17170585
    if-eqz p0, :cond_a7

    .line 17170587
    iget-object p0, p0, Lcom/dragon/read/rpc/model/GetDeliveryPlanAdData;->items:Ljava/util/List;

    .line 17170589
    if-eqz p0, :cond_a7

    .line 17170591
    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17170594
    move-result-object p0

    .line 17170595
    check-cast p0, Lcom/dragon/read/rpc/model/DeliveryPlanItem;

    .line 17170597
    move-object v4, p0

    .line 17170598
    goto :goto_a8

    .line 17170599
    :cond_a7
    move-object v4, v2

    .line 17170600
    :goto_a8
    sget-object p0, Lha4/i;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170602
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170604
    const-string v5, "[NaturalSplashTrace][Step 0.3] no fully matched plan, fallback first planId="

    .line 17170606
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170609
    if-eqz v4, :cond_b9

    .line 17170611
    iget-wide v5, v4, Lcom/dragon/read/rpc/model/DeliveryPlanItem;->planId:J

    .line 17170613
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170616
    move-result-object v2

    .line 17170617
    :cond_b9
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170620
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170623
    move-result-object v2

    .line 17170624
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170626
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170629
    move-result-object p0

    .line 17170630
    invoke-static {v0, p0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170633
    goto :goto_e9

    .line 17170634
    :cond_ca
    sget-object p0, Lha4/i;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170636
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170638
    const-string v3, "[NaturalSplashTrace][Step 0.4] fully matched planId="

    .line 17170640
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170643
    iget-wide v5, v4, Lcom/dragon/read/rpc/model/DeliveryPlanItem;->planId:J

    .line 17170645
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170648
    move-result-object v3

    .line 17170649
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170652
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170655
    move-result-object v2

    .line 17170656
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170658
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170661
    move-result-object p0

    .line 17170662
    invoke-static {v0, p0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170665
    :goto_e9
    return-object v4
.end method

[INNER-ORIGINAL]
.method public static c(Lcom/dragon/read/rpc/model/GetDeliveryPlanAdData;)Lcom/dragon/read/rpc/model/DeliveryPlanItem;
    .registers 15

    .prologue
    .line 17170432
    const-string v0, "default"

    .line 17170433
    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    const/4 v2, 0x0

    .line 17170436
    if-eqz p0, :cond_96

    .line 17170437
    .line 17170438
    iget-object v3, p0, Lcom/dragon/read/rpc/model/GetDeliveryPlanAdData;->items:Ljava/util/List;

    .line 17170439
    .line 17170440
    if-eqz v3, :cond_96

    .line 17170441
    .line 17170442
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object v3

    .line 17170446
    move-object v4, v2

    .line 17170447
    :cond_f
    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17170448
    .line 17170449
    .line 17170450
    move-result v5

    .line 17170451
    if-eqz v5, :cond_97

    .line 17170452
    .line 17170453
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object v5

    .line 17170457
    check-cast v5, Lcom/dragon/read/rpc/model/DeliveryPlanItem;

    .line 17170458
    .line 17170459
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-wide v6

    .line 17170463
    iget-wide v8, v5, Lcom/dragon/read/rpc/model/DeliveryPlanItem;->beginTime:J

    .line 17170464
    .line 17170465
    const/16 v10, 0x3e8

    .line 17170466
    .line 17170467
    int-to-long v10, v10

    .line 17170468
    mul-long v8, v8, v10

    .line 17170469
    .line 17170470
    const/4 v12, 0x1

    .line 17170471
    cmp-long v13, v6, v8

    .line 17170472
    .line 17170473
    if-ltz v13, :cond_39

    .line 17170474
    .line 17170475
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-wide v6

    .line 17170479
    iget-wide v8, v5, Lcom/dragon/read/rpc/model/DeliveryPlanItem;->endTime:J

    .line 17170480
    .line 17170481
    mul-long v8, v8, v10

    .line 17170482
    .line 17170483
    cmp-long v10, v6, v8

    .line 17170484
    .line 17170485
    if-gtz v10, :cond_39

    .line 17170486
    .line 17170487
    const/4 v6, 0x1

    .line 17170488
    goto :goto_3a

    .line 17170489
    :cond_39
    const/4 v6, 0x0

    .line 17170490
    :goto_3a
    sget-object v7, Lha4/i;->a:Lha4/i;

    .line 17170491
    .line 17170492
    iget-wide v8, v5, Lcom/dragon/read/rpc/model/DeliveryPlanItem;->planId:J

    .line 17170493
    .line 17170494
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170495
    .line 17170496
    .line 17170497
    invoke-static {v8, v9}, Lha4/i;->d(J)J

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-wide v7

    .line 17170501
    iget-wide v9, v5, Lcom/dragon/read/rpc/model/DeliveryPlanItem;->freqOfDuration:J

    .line 17170502
    .line 17170503
    cmp-long v11, v7, v9

    .line 17170504
    .line 17170505
    if-gez v11, :cond_4d

    .line 17170506
    .line 17170507
    const/4 v7, 0x1

    .line 17170508
    goto :goto_4e

    .line 17170509
    :cond_4d
    const/4 v7, 0x0

    .line 17170510
    :goto_4e
    invoke-static {}, Lha4/i;->e()J

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-wide v8

    .line 17170514
    iget-wide v10, p0, Lcom/dragon/read/rpc/model/GetDeliveryPlanAdData;->freqOfDaily:J

    .line 17170515
    .line 17170516
    cmp-long v13, v8, v10

    .line 17170517
    .line 17170518
    if-gez v13, :cond_59

    .line 17170519
    .line 17170520
    goto :goto_5a

    .line 17170521
    :cond_59
    const/4 v12, 0x0

    .line 17170522
    :goto_5a
    if-eqz v6, :cond_f

    .line 17170523
    .line 17170524
    if-eqz v7, :cond_f

    .line 17170525
    .line 17170526
    if-eqz v12, :cond_f

    .line 17170527
    .line 17170528
    sget-object v4, Lha4/i;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170529
    .line 17170530
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17170531
    .line 17170532
    const-string v9, "[NaturalSplashTrace][Step 0.2] filter plan, planId="

    .line 17170533
    .line 17170534
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170535
    .line 17170536
    .line 17170537
    iget-wide v9, v5, Lcom/dragon/read/rpc/model/DeliveryPlanItem;->planId:J

    .line 17170538
    .line 17170539
    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170540
    .line 17170541
    .line 17170542
    const-string v9, ", timeMatch="

    .line 17170543
    .line 17170544
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170545
    .line 17170546
    .line 17170547
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170548
    .line 17170549
    .line 17170550
    const-string v6, ", planCountMatch="

    .line 17170551
    .line 17170552
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170553
    .line 17170554
    .line 17170555
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170556
    .line 17170557
    .line 17170558
    const-string v6, ", totalCountMatch="

    .line 17170559
    .line 17170560
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170561
    .line 17170562
    .line 17170563
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170564
    .line 17170565
    .line 17170566
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170567
    .line 17170568
    .line 17170569
    move-result-object v6

    .line 17170570
    new-array v7, v1, [Ljava/lang/Object;

    .line 17170571
    .line 17170572
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170573
    .line 17170574
    .line 17170575
    move-result-object v4

    .line 17170576
    invoke-static {v0, v4, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170577
    .line 17170578
    .line 17170579
    move-object v4, v5

    .line 17170580
    goto/16 :goto_f

    .line 17170581
    .line 17170582
    :cond_96
    move-object v4, v2

    .line 17170583
    :cond_97
    if-nez v4, :cond_ca

    .line 17170584
    .line 17170585
    if-eqz p0, :cond_a7

    .line 17170586
    .line 17170587
    iget-object p0, p0, Lcom/dragon/read/rpc/model/GetDeliveryPlanAdData;->items:Ljava/util/List;

    .line 17170588
    .line 17170589
    if-eqz p0, :cond_a7

    .line 17170590
    .line 17170591
    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17170592
    .line 17170593
    .line 17170594
    move-result-object p0

    .line 17170595
    check-cast p0, Lcom/dragon/read/rpc/model/DeliveryPlanItem;

    .line 17170596
    .line 17170597
    move-object v4, p0

    .line 17170598
    goto :goto_a8

    .line 17170599
    :cond_a7
    move-object v4, v2

    .line 17170600
    :goto_a8
    sget-object p0, Lha4/i;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170601
    .line 17170602
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170603
    .line 17170604
    const-string v5, "[NaturalSplashTrace][Step 0.3] no fully matched plan, fallback first planId="

    .line 17170605
    .line 17170606
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170607
    .line 17170608
    .line 17170609
    if-eqz v4, :cond_b9

    .line 17170610
    .line 17170611
    iget-wide v5, v4, Lcom/dragon/read/rpc/model/DeliveryPlanItem;->planId:J

    .line 17170612
    .line 17170613
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170614
    .line 17170615
    .line 17170616
    move-result-object v2

    .line 17170617
    :cond_b9
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170618
    .line 17170619
    .line 17170620
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170621
    .line 17170622
    .line 17170623
    move-result-object v2

    .line 17170624
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170625
    .line 17170626
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170627
    .line 17170628
    .line 17170629
    move-result-object p0

    .line 17170630
    invoke-static {v0, p0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170631
    .line 17170632
    .line 17170633
    goto :goto_e9

    .line 17170634
    :cond_ca
    sget-object p0, Lha4/i;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170635
    .line 17170636
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170637
    .line 17170638
    const-string v3, "[NaturalSplashTrace][Step 0.4] fully matched planId="

    .line 17170639
    .line 17170640
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170641
    .line 17170642
    .line 17170643
    iget-wide v5, v4, Lcom/dragon/read/rpc/model/DeliveryPlanItem;->planId:J

    .line 17170644
    .line 17170645
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170646
    .line 17170647
    .line 17170648
    move-result-object v3

    .line 17170649
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170650
    .line 17170651
    .line 17170652
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170653
    .line 17170654
    .line 17170655
    move-result-object v2

    .line 17170656
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170657
    .line 17170658
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170659
    .line 17170660
    .line 17170661
    move-result-object p0

    .line 17170662
    invoke-static {v0, p0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170663
    .line 17170664
    .line 17170665
    :goto_e9
    return-object v4
.end method


.method public static d(J)J
[MOD-CHANGED]
.method public static d(J)J
    .registers 5

    .prologue
    .line 16973824
    sget-object v0, Lha4/i;->c:Landroid/content/SharedPreferences;

    .line 16973826
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16973828
    const-string v2, "key_plan_show_count_prefix_"

    .line 16973830
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973833
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16973836
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973839
    move-result-object p0

    .line 16973840
    const-wide/16 v1, 0x0

    .line 16973842
    invoke-interface {v0, p0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 16973845
    move-result-wide p0

    .line 16973846
    return-wide p0
.end method

[INNER-ORIGINAL]
.method public static d(J)J
    .registers 5

    .prologue
    .line 16973824
    sget-object v0, Lha4/i;->c:Landroid/content/SharedPreferences;

    .line 16973825
    .line 16973826
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16973827
    .line 16973828
    const-string v2, "key_plan_show_count_prefix_"

    .line 16973829
    .line 16973830
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16973834
    .line 16973835
    .line 16973836
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p0

    .line 16973840
    const-wide/16 v1, 0x0

    .line 16973841
    .line 16973842
    invoke-interface {v0, p0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-wide p0

    .line 16973846
    return-wide p0
.end method


.method public static e()J
[MOD-CHANGED]
.method public static e()J
    .registers 10

    .prologue
    .line 196608
    sget-object v0, Lha4/i;->c:Landroid/content/SharedPreferences;

    .line 196610
    const-string v1, "key_last_show_time"

    .line 196612
    const-wide/16 v2, 0x0

    .line 196614
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 196617
    move-result-wide v4

    .line 196618
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196621
    move-result-wide v6

    .line 196622
    const v1, 0x5265c00

    .line 196625
    int-to-long v8, v1

    .line 196626
    div-long/2addr v6, v8

    .line 196627
    cmp-long v1, v6, v4

    .line 196629
    if-eqz v1, :cond_18

    .line 196631
    return-wide v2

    .line 196632
    :cond_18
    const-string v1, "key_today_show_count"

    .line 196634
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 196637
    move-result-wide v0

    .line 196638
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static e()J
    .registers 10

    .prologue
    .line 196608
    sget-object v0, Lha4/i;->c:Landroid/content/SharedPreferences;

    .line 196609
    .line 196610
    const-string v1, "key_last_show_time"

    .line 196611
    .line 196612
    const-wide/16 v2, 0x0

    .line 196613
    .line 196614
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 196615
    .line 196616
    .line 196617
    move-result-wide v4

    .line 196618
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196619
    .line 196620
    .line 196621
    move-result-wide v6

    .line 196622
    const v1, 0x5265c00

    .line 196623
    .line 196624
    .line 196625
    int-to-long v8, v1

    .line 196626
    div-long/2addr v6, v8

    .line 196627
    cmp-long v1, v6, v4

    .line 196628
    .line 196629
    if-eqz v1, :cond_18

    .line 196630
    .line 196631
    return-wide v2

    .line 196632
    :cond_18
    const-string v1, "key_today_show_count"

    .line 196633
    .line 196634
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 196635
    .line 196636
    .line 196637
    move-result-wide v0

    .line 196638
    return-wide v0
.end method


.method public static h(J)V
[MOD-CHANGED]
.method public static h(J)V
    .registers 6

    .prologue
    .line 17039360
    sget-object v0, Lha4/i;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17039362
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039364
    const-string v2, "[NaturalSplashTrace][Step 14.2] notifyNaturalSplashViewShow, planId="

    .line 17039366
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039369
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17039372
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039375
    move-result-object v1

    .line 17039376
    const/4 v2, 0x0

    .line 17039377
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039379
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039382
    move-result-object v0

    .line 17039383
    const-string v3, "default"

    .line 17039385
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039388
    new-instance v0, Lha4/a;

    .line 17039390
    invoke-direct {v0, p0, p1}, Lha4/a;-><init>(J)V

    .line 17039393
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 17039396
    return-void
.end method

[INNER-ORIGINAL]
.method public static h(J)V
    .registers 6

    .prologue
    .line 17039360
    sget-object v0, Lha4/i;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17039361
    .line 17039362
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039363
    .line 17039364
    const-string v2, "[NaturalSplashTrace][Step 14.2] notifyNaturalSplashViewShow, planId="

    .line 17039365
    .line 17039366
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17039370
    .line 17039371
    .line 17039372
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v1

    .line 17039376
    const/4 v2, 0x0

    .line 17039377
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039378
    .line 17039379
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v0

    .line 17039383
    const-string v3, "default"

    .line 17039384
    .line 17039385
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039386
    .line 17039387
    .line 17039388
    new-instance v0, Lha4/a;

    .line 17039389
    .line 17039390
    invoke-direct {v0, p0, p1}, Lha4/a;-><init>(J)V

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 17039394
    .line 17039395
    .line 17039396
    return-void
.end method


.method public final a(Lcom/dragon/read/rpc/model/DeliveryPlanLaunchType;)Lcom/dragon/read/component/biz/api/SplashResult;
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/rpc/model/DeliveryPlanLaunchType;)Lcom/dragon/read/component/biz/api/SplashResult;
    .registers 10

    .prologue
    .line 17235968
    invoke-virtual {p0}, Lha4/i;->g()Z

    .line 17235971
    move-result v0

    .line 17235972
    if-eqz v0, :cond_9

    .line 17235974
    sget-object p1, Lcom/dragon/read/component/biz/api/SplashResult;->SUCCESS:Lcom/dragon/read/component/biz/api/SplashResult;

    .line 17235976
    return-object p1

    .line 17235977
    :cond_9
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17235979
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->basicFunctionMode()Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;

    .line 17235982
    move-result-object v1

    .line 17235983
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;->isEnabled()Z

    .line 17235986
    move-result v1

    .line 17235987
    if-eqz v1, :cond_18

    .line 17235989
    sget-object p1, Lcom/dragon/read/component/biz/api/SplashResult;->BASIC_MODE:Lcom/dragon/read/component/biz/api/SplashResult;

    .line 17235991
    return-object p1

    .line 17235992
    :cond_18
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->privacyRecommendMgr()Lof4/g0;

    .line 17235995
    move-result-object v1

    .line 17235996
    invoke-interface {v1}, Lof4/g0;->isNovelRecommendEnabledLazily()Z

    .line 17235999
    move-result v1

    .line 17236000
    if-nez v1, :cond_25

    .line 17236002
    sget-object p1, Lcom/dragon/read/component/biz/api/SplashResult;->REC_DISABLED:Lcom/dragon/read/component/biz/api/SplashResult;

    .line 17236004
    return-object p1

    .line 17236005
    :cond_25
    sget-object v1, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 17236007
    sget-object v2, Lcom/dragon/read/rpc/model/VipCommonSubType;->Default:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 17236009
    invoke-interface {v1, v2}, Lcom/dragon/read/component/biz/api/NsVipApi;->isVip(Lcom/dragon/read/rpc/model/VipCommonSubType;)Z

    .line 17236012
    move-result v2

    .line 17236013
    if-nez v2, :cond_14b

    .line 17236015
    sget-object v2, Lcom/dragon/read/rpc/model/VipCommonSubType;->AdFree:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 17236017
    invoke-interface {v1, v2}, Lcom/dragon/read/component/biz/api/NsVipApi;->isVip(Lcom/dragon/read/rpc/model/VipCommonSubType;)Z

    .line 17236020
    move-result v1

    .line 17236021
    if-eqz v1, :cond_39

    .line 17236023
    goto/16 :goto_14b

    .line 17236025
    :cond_39
    sget-object v1, Lcom/dragon/read/app/AppRunningMode;->INSTANCE:Lcom/dragon/read/app/AppRunningMode;

    .line 17236027
    invoke-virtual {v1}, Lcom/dragon/read/app/AppRunningMode;->isTeenMode()Z

    .line 17236030
    move-result v1

    .line 17236031
    if-eqz v1, :cond_44

    .line 17236033
    sget-object p1, Lcom/dragon/read/component/biz/api/SplashResult;->TEEN_MODE:Lcom/dragon/read/component/biz/api/SplashResult;

    .line 17236035
    return-object p1

    .line 17236036
    :cond_44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236039
    move-result-wide v1

    .line 17236040
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17236043
    move-result-object v0

    .line 17236044
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getFirstInstallTimeSec()J

    .line 17236047
    move-result-wide v3

    .line 17236048
    const/16 v0, 0x3e8

    .line 17236050
    int-to-long v5, v0

    .line 17236051
    mul-long v3, v3, v5

    .line 17236053
    sub-long/2addr v1, v3

    .line 17236054
    const-wide/32 v3, 0x240c8400

    .line 17236057
    cmp-long v0, v1, v3

    .line 17236059
    if-gez v0, :cond_60

    .line 17236061
    sget-object p1, Lcom/dragon/read/component/biz/api/SplashResult;->NEW_USER:Lcom/dragon/read/component/biz/api/SplashResult;

    .line 17236063
    return-object p1

    .line 17236064
    :cond_60
    sget-object v0, Lha4/i;->e:Lcom/dragon/read/rpc/model/GetDeliveryPlanAdData;

    .line 17236066
    if-nez v0, :cond_67

    .line 17236068
    sget-object p1, Lcom/dragon/read/component/biz/api/SplashResult;->EMPTY_DATA:Lcom/dragon/read/component/biz/api/SplashResult;

    .line 17236070
    return-object p1

    .line 17236071
    :cond_67
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236074
    iget-object v1, v0, Lcom/dragon/read/rpc/model/GetDeliveryPlanAdData;->items:Ljava/util/List;

    .line 17236076
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17236079
    move-result v1

    .line 17236080
    if-eqz v1, :cond_75

    .line 17236082
    sget-object p1, Lcom/dragon/read/component/biz/api/SplashResult;->EMPTY_DATA:Lcom/dragon/read/component/biz/api/SplashResult;

    .line 17236084
    return-object p1

    .line 17236085
    :cond_75
    sget-object v1, Lha4/i;->f:Lcom/dragon/read/rpc/model/DeliveryPlanItem;

    .line 17236087
    if-nez v1, :cond_7c

    .line 17236089
    sget-object p1, Lcom/dragon/read/component/biz/api/SplashResult;->EMPTY_DATA:Lcom/dragon/read/component/biz/api/SplashResult;

    .line 17236091
    return-object p1

    .line 17236092
    :cond_7c
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236095
    iget-object v1, v1, Lcom/dragon/read/rpc/model/DeliveryPlanItem;->appOpenType:Lcom/dragon/read/rpc/model/AppOpenType;

    .line 17236097
    sget-object v2, Lcom/dragon/read/rpc/model/AppOpenType;->Operation:Lcom/dragon/read/rpc/model/AppOpenType;

    .line 17236099
    if-ne v1, v2, :cond_95

    .line 17236101
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/NaturalSplashAdConfig;->a:Lcom/dragon/read/base/ssconfig/template/NaturalSplashAdConfig$a;

    .line 17236103
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236106
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/NaturalSplashAdConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/NaturalSplashAdConfig;

    .line 17236109
    move-result-object v1

    .line 17236110
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/NaturalSplashAdConfig;->isOpen:Z

    .line 17236112
    if-nez v1, :cond_95

    .line 17236114
    sget-object p1, Lcom/dragon/read/component/biz/api/SplashResult;->SPLASH_REVERSE:Lcom/dragon/read/component/biz/api/SplashResult;

    .line 17236116
    return-object p1

    .line 17236117
    :cond_95
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236120
    move-result-wide v1

    .line 17236121
    sget-object v3, Lha4/i;->f:Lcom/dragon/read/rpc/model/DeliveryPlanItem;

    .line 17236123
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236126
    iget-wide v3, v3, Lcom/dragon/read/rpc/model/DeliveryPlanItem;->beginTime:J

    .line 17236128
    mul-long v3, v3, v5

    .line 17236130
    cmp-long v7, v1, v3

    .line 17236132
    if-gtz v7, :cond_a9

    .line 17236134
    sget-object p1, Lcom/dragon/read/component/biz/api/SplashResult;->NOT_MATCH_TIME:Lcom/dragon/read/component/biz/api/SplashResult;

    .line 17236136
    return-object p1

    .line 17236137
    :cond_a9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236140
    move-result-wide v1

    .line 17236141
    sget-object v3, Lha4/i;->f:Lcom/dragon/read/rpc/model/DeliveryPlanItem;

    .line 17236143
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236146
    iget-wide v3, v3, Lcom/dragon/read/rpc/model/DeliveryPlanItem;->endTime:J

    .line 17236148
    mul-long v3, v3, v5

    .line 17236150
    cmp-long v5, v1, v3

    .line 17236152
    if-ltz v5, :cond_bd

    .line 17236154
    sget-object p1, Lcom/dragon/read/component/biz/api/SplashResult;->NOT_MATCH_TIME:Lcom/dragon/read/component/biz/api/SplashResult;

    .line 17236156
    return-object p1

    .line 17236157
    :cond_bd
    sget-object v1, Lha4/i;->f:Lcom/dragon/read/rpc/model/DeliveryPlanItem;

    .line 17236159
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236162
    iget-wide v1, v1, Lcom/dragon/read/rpc/model/DeliveryPlanItem;->planId:J

    .line 17236164
    invoke-static {v1, v2}, Lha4/i;->d(J)J

    .line 17236167
    move-result-wide v1

    .line 17236168
    sget-object v3, Lha4/i;->f:Lcom/dragon/read/rpc/model/DeliveryPlanItem;

    .line 17236170
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236173
    iget-wide v3, v3, Lcom/dragon/read/rpc/model/DeliveryPlanItem;->freqOfDuration:J

    .line 17236175
    cmp-long v5, v1, v3

    .line 17236177
    if-ltz v5, :cond_d6

    .line 17236179
    sget-object p1, Lcom/dragon/read/component/biz/api/SplashResult;->FREQ_CONTROL:Lcom/dragon/read/component/biz/api/SplashResult;

    .line 17236181
    return-object p1

    .line 17236182
    :cond_d6
    sget-object v1, Lha4/i;->f:Lcom/dragon/read/rpc/model/DeliveryPlanItem;

    .line 17236184
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236187
    iget-object v1, v1, Lcom/dragon/read/rpc/model/DeliveryPlanItem;->launchType:Lcom/dragon/read/rpc/model/DeliveryPlanLaunchType;

    .line 17236189
    sget-object v2, Lcom/dragon/read/rpc/model/DeliveryPlanLaunchType;->ColdStart:Lcom/dragon/read/rpc/model/DeliveryPlanLaunchType;

    .line 17236191
    if-ne v1, v2, :cond_e8

    .line 17236193
    sget-object v1, Lcom/dragon/read/rpc/model/DeliveryPlanLaunchType;->HotStart:Lcom/dragon/read/rpc/model/DeliveryPlanLaunchType;

    .line 17236195
    if-ne p1, v1, :cond_e8

    .line 17236197
    sget-object p1, Lcom/dragon/read/component/biz/api/SplashResult;->NOT_COLD_START:Lcom/dragon/read/component/biz/api/SplashResult;

    .line 17236199
    return-object p1

    .line 17236200
    :cond_e8
    sget-object v1, Lha4/i;->f:Lcom/dragon/read/rpc/model/DeliveryPlanItem;

    .line 17236202
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236205
    iget-object v1, v1, Lcom/dragon/read/rpc/model/DeliveryPlanItem;->launchType:Lcom/dragon/read/rpc/model/DeliveryPlanLaunchType;

    .line 17236207
    sget-object v3, Lcom/dragon/read/rpc/model/DeliveryPlanLaunchType;->HotStart:Lcom/dragon/read/rpc/model/DeliveryPlanLaunchType;

    .line 17236209
    if-ne v1, v3, :cond_f8

    .line 17236211
    if-ne p1, v2, :cond_f8

    .line 17236213
    sget-object p1, Lcom/dragon/read/component/biz/api/SplashResult;->NOT_HOT_START:Lcom/dragon/read/component/biz/api/SplashResult;

    .line 17236215
    return-object p1

    .line 17236216
    :cond_f8
    invoke-static {}, Lha4/i;->e()J

    .line 17236219
    move-result-wide v1

    .line 17236220
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236223
    iget-wide v3, v0, Lcom/dragon/read/rpc/model/GetDeliveryPlanAdData;->freqOfDaily:J

    .line 17236225
    cmp-long p1, v1, v3

    .line 17236227
    if-ltz p1, :cond_108

    .line 17236229
    sget-object p1, Lcom/dragon/read/component/biz/api/SplashResult;->FREQ_CONTROL:Lcom/dragon/read/component/biz/api/SplashResult;

    .line 17236231
    return-object p1

    .line 17236232
    :cond_108
    sget-object p1, Lha4/i;->f:Lcom/dragon/read/rpc/model/DeliveryPlanItem;

    .line 17236234
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236237
    iget-object p1, p1, Lcom/dragon/read/rpc/model/DeliveryPlanItem;->targetApps:Ljava/util/List;

    .line 17236239
    if-eqz p1, :cond_11a

    .line 17236241
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17236244
    move-result p1

    .line 17236245
    if-eqz p1, :cond_118

    .line 17236247
    goto :goto_11a

    .line 17236248
    :cond_118
    const/4 p1, 0x0

    .line 17236249
    goto :goto_11b

    .line 17236250
    :cond_11a
    :goto_11a
    const/4 p1, 0x1

    .line 17236251
    :goto_11b
    if-nez p1, :cond_148

    .line 17236253
    sget-object p1, Lha4/i;->f:Lcom/dragon/read/rpc/model/DeliveryPlanItem;

    .line 17236255
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236258
    iget-object p1, p1, Lcom/dragon/read/rpc/model/DeliveryPlanItem;->targetApps:Ljava/util/List;

    .line 17236260
    if-eqz p1, :cond_145

    .line 17236262
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236265
    move-result-object p1

    .line 17236266
    :cond_12a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236269
    move-result v0

    .line 17236270
    if-eqz v0, :cond_145

    .line 17236272
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236275
    move-result-object v0

    .line 17236276
    check-cast v0, Ljava/lang/String;

    .line 17236278
    sget-object v1, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 17236280
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236283
    move-result-object v2

    .line 17236284
    invoke-interface {v1, v2, v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->isInstalledApp(Landroid/content/Context;Ljava/lang/String;)Z

    .line 17236287
    move-result v0

    .line 17236288
    if-eqz v0, :cond_12a

    .line 17236290
    sget-object p1, Lcom/dragon/read/component/biz/api/SplashResult;->SUCCESS:Lcom/dragon/read/component/biz/api/SplashResult;

    .line 17236292
    return-object p1

    .line 17236293
    :cond_145
    sget-object p1, Lcom/dragon/read/component/biz/api/SplashResult;->APP_NOT_INSTALL:Lcom/dragon/read/component/biz/api/SplashResult;

    .line 17236295
    return-object p1

    .line 17236296
    :cond_148
    sget-object p1, Lcom/dragon/read/component/biz/api/SplashResult;->SUCCESS:Lcom/dragon/read/component/biz/api/SplashResult;

    .line 17236298
    return-object p1

    .line 17236299
    :cond_14b
    :goto_14b
    sget-object p1, Lcom/dragon/read/component/biz/api/SplashResult;->AD_FREE:Lcom/dragon/read/component/biz/api/SplashResult;

    .line 17236301
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/rpc/model/DeliveryPlanLaunchType;)Lcom/dragon/read/component/biz/api/SplashResult;
    .registers 10

    .prologue
    .line 17235968
    invoke-virtual {p0}, Lha4/i;->g()Z

    .line 17235969
    .line 17235970
    .line 17235971
    move-result v0

    .line 17235972
    if-eqz v0, :cond_9

    .line 17235973
    .line 17235974
    sget-object p1, Lcom/dragon/read/component/biz/api/SplashResult;->SUCCESS:Lcom/dragon/read/component/biz/api/SplashResult;

    .line 17235975
    .line 17235976
    return-object p1

    .line 17235977
    :cond_9
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17235978
    .line 17235979
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->basicFunctionMode()Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;

    .line 17235980
    .line 17235981
    .line 17235982
    move-result-object v1

    .line 17235983
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;->isEnabled()Z

    .line 17235984
    .line 17235985
    .line 17235986
    move-result v1

    .line 17235987
    if-eqz v1, :cond_18

    .line 17235988
    .line 17235989
    sget-object p1, Lcom/dragon/read/component/biz/api/SplashResult;->BASIC_MODE:Lcom/dragon/read/component/biz/api/SplashResult;

    .line 17235990
    .line 17235991
    return-object p1

    .line 17235992
    :cond_18
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->privacyRecommendMgr()Lof4/g0;

    .line 17235993
    .line 17235994
    .line 17235995
    move-result-object v1

    .line 17235996
    invoke-interface {v1}, Lof4/g0;->isNovelRecommendEnabledLazily()Z

    .line 17235997
    .line 17235998
    .line 17235999
    move-result v1

    .line 17236000
    if-nez v1, :cond_25

    .line 17236001
    .line 17236002
    sget-object p1, Lcom/dragon/read/component/biz/api/SplashResult;->REC_DISABLED:Lcom/dragon/read/component/biz/api/SplashResult;

    .line 17236003
    .line 17236004
    return-object p1

    .line 17236005
    :cond_25
    sget-object v1, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 17236006
    .line 17236007
    sget-object v2, Lcom/dragon/read/rpc/model/VipCommonSubType;->Default:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 17236008
    .line 17236009
    invoke-interface {v1, v2}, Lcom/dragon/read/component/biz/api/NsVipApi;->isVip(Lcom/dragon/read/rpc/model/VipCommonSubType;)Z

    .line 17236010
    .line 17236011
    .line 17236012
    move-result v2

    .line 17236013
    if-nez v2, :cond_14b

    .line 17236014
    .line 17236015
    sget-object v2, Lcom/dragon/read/rpc/model/VipCommonSubType;->AdFree:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 17236016
    .line 17236017
    invoke-interface {v1, v2}, Lcom/dragon/read/component/biz/api/NsVipApi;->isVip(Lcom/dragon/read/rpc/model/VipCommonSubType;)Z

    .line 17236018
    .line 17236019
    .line 17236020
    move-result v1

    .line 17236021
    if-eqz v1, :cond_39

    .line 17236022
    .line 17236023
    goto/16 :goto_14b

    .line 17236024
    .line 17236025
    :cond_39
    sget-object v1, Lcom/dragon/read/app/AppRunningMode;->INSTANCE:Lcom/dragon/read/app/AppRunningMode;

    .line 17236026
    .line 17236027
    invoke-virtual {v1}, Lcom/dragon/read/app/AppRunningMode;->isTeenMode()Z

    .line 17236028
    .line 17236029
    .line 17236030
    move-result v1

    .line 17236031
    if-eqz v1, :cond_44

    .line 17236032
    .line 17236033
    sget-object p1, Lcom/dragon/read/component/biz/api/SplashResult;->TEEN_MODE:Lcom/dragon/read/component/biz/api/SplashResult;

    .line 17236034
    .line 17236035
    return-object p1

    .line 17236036
    :cond_44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236037
    .line 17236038
    .line 17236039
    move-result-wide v1

    .line 17236040
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17236041
    .line 17236042
    .line 17236043
    move-result-object v0

    .line 17236044
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getFirstInstallTimeSec()J

    .line 17236045
    .line 17236046
    .line 17236047
    move-result-wide v3

    .line 17236048
    const/16 v0, 0x3e8

    .line 17236049
    .line 17236050
    int-to-long v5, v0

    .line 17236051
    mul-long v3, v3, v5

    .line 17236052
    .line 17236053
    sub-long/2addr v1, v3

    .line 17236054
    const-wide/32 v3, 0x240c8400

    .line 17236055
    .line 17236056
    .line 17236057
    cmp-long v0, v1, v3

    .line 17236058
    .line 17236059
    if-gez v0, :cond_60

    .line 17236060
    .line 17236061
    sget-object p1, Lcom/dragon/read/component/biz/api/SplashResult;->NEW_USER:Lcom/dragon/read/component/biz/api/SplashResult;

    .line 17236062
    .line 17236063
    return-object p1

    .line 17236064
    :cond_60
    sget-object v0, Lha4/i;->e:Lcom/dragon/read/rpc/model/GetDeliveryPlanAdData;

    .line 17236065
    .line 17236066
    if-nez v0, :cond_67

    .line 17236067
    .line 17236068
    sget-object p1, Lcom/dragon/read/component/biz/api/SplashResult;->EMPTY_DATA:Lcom/dragon/read/component/biz/api/SplashResult;

    .line 17236069
    .line 17236070
    return-object p1

    .line 17236071
    :cond_67
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236072
    .line 17236073
    .line 17236074
    iget-object v1, v0, Lcom/dragon/read/rpc/model/GetDeliveryPlanAdData;->items:Ljava/util/List;

    .line 17236075
    .line 17236076
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17236077
    .line 17236078
    .line 17236079
    move-result v1

    .line 17236080
    if-eqz v1, :cond_75

    .line 17236081
    .line 17236082
    sget-object p1, Lcom/dragon/read/component/biz/api/SplashResult;->EMPTY_DATA:Lcom/dragon/read/component/biz/api/SplashResult;

    .line 17236083
    .line 17236084
    return-object p1

    .line 17236085
    :cond_75
    sget-object v1, Lha4/i;->f:Lcom/dragon/read/rpc/model/DeliveryPlanItem;

    .line 17236086
    .line 17236087
    if-nez v1, :cond_7c

    .line 17236088
    .line 17236089
    sget-object p1, Lcom/dragon/read/component/biz/api/SplashResult;->EMPTY_DATA:Lcom/dragon/read/component/biz/api/SplashResult;

    .line 17236090
    .line 17236091
    return-object p1

    .line 17236092
    :cond_7c
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236093
    .line 17236094
    .line 17236095
    iget-object v1, v1, Lcom/dragon/read/rpc/model/DeliveryPlanItem;->appOpenType:Lcom/dragon/read/rpc/model/AppOpenType;

    .line 17236096
    .line 17236097
    sget-object v2, Lcom/dragon/read/rpc/model/AppOpenType;->Operation:Lcom/dragon/read/rpc/model/AppOpenType;

    .line 17236098
    .line 17236099
    if-ne v1, v2, :cond_95

    .line 17236100
    .line 17236101
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/NaturalSplashAdConfig;->a:Lcom/dragon/read/base/ssconfig/template/NaturalSplashAdConfig$a;

    .line 17236102
    .line 17236103
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236104
    .line 17236105
    .line 17236106
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/NaturalSplashAdConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/NaturalSplashAdConfig;

    .line 17236107
    .line 17236108
    .line 17236109
    move-result-object v1

    .line 17236110
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/NaturalSplashAdConfig;->isOpen:Z

    .line 17236111
    .line 17236112
    if-nez v1, :cond_95

    .line 17236113
    .line 17236114
    sget-object p1, Lcom/dragon/read/component/biz/api/SplashResult;->SPLASH_REVERSE:Lcom/dragon/read/component/biz/api/SplashResult;

    .line 17236115
    .line 17236116
    return-object p1

    .line 17236117
    :cond_95
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236118
    .line 17236119
    .line 17236120
    move-result-wide v1

    .line 17236121
    sget-object v3, Lha4/i;->f:Lcom/dragon/read/rpc/model/DeliveryPlanItem;

    .line 17236122
    .line 17236123
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236124
    .line 17236125
    .line 17236126
    iget-wide v3, v3, Lcom/dragon/read/rpc/model/DeliveryPlanItem;->beginTime:J

    .line 17236127
    .line 17236128
    mul-long v3, v3, v5

    .line 17236129
    .line 17236130
    cmp-long v7, v1, v3

    .line 17236131
    .line 17236132
    if-gtz v7, :cond_a9

    .line 17236133
    .line 17236134
    sget-object p1, Lcom/dragon/read/component/biz/api/SplashResult;->NOT_MATCH_TIME:Lcom/dragon/read/component/biz/api/SplashResult;

    .line 17236135
    .line 17236136
    return-object p1

    .line 17236137
    :cond_a9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236138
    .line 17236139
    .line 17236140
    move-result-wide v1

    .line 17236141
    sget-object v3, Lha4/i;->f:Lcom/dragon/read/rpc/model/DeliveryPlanItem;

    .line 17236142
    .line 17236143
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236144
    .line 17236145
    .line 17236146
    iget-wide v3, v3, Lcom/dragon/read/rpc/model/DeliveryPlanItem;->endTime:J

    .line 17236147
    .line 17236148
    mul-long v3, v3, v5

    .line 17236149
    .line 17236150
    cmp-long v5, v1, v3

    .line 17236151
    .line 17236152
    if-ltz v5, :cond_bd

    .line 17236153
    .line 17236154
    sget-object p1, Lcom/dragon/read/component/biz/api/SplashResult;->NOT_MATCH_TIME:Lcom/dragon/read/component/biz/api/SplashResult;

    .line 17236155
    .line 17236156
    return-object p1

    .line 17236157
    :cond_bd
    sget-object v1, Lha4/i;->f:Lcom/dragon/read/rpc/model/DeliveryPlanItem;

    .line 17236158
    .line 17236159
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236160
    .line 17236161
    .line 17236162
    iget-wide v1, v1, Lcom/dragon/read/rpc/model/DeliveryPlanItem;->planId:J

    .line 17236163
    .line 17236164
    invoke-static {v1, v2}, Lha4/i;->d(J)J

    .line 17236165
    .line 17236166
    .line 17236167
    move-result-wide v1

    .line 17236168
    sget-object v3, Lha4/i;->f:Lcom/dragon/read/rpc/model/DeliveryPlanItem;

    .line 17236169
    .line 17236170
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236171
    .line 17236172
    .line 17236173
    iget-wide v3, v3, Lcom/dragon/read/rpc/model/DeliveryPlanItem;->freqOfDuration:J

    .line 17236174
    .line 17236175
    cmp-long v5, v1, v3

    .line 17236176
    .line 17236177
    if-ltz v5, :cond_d6

    .line 17236178
    .line 17236179
    sget-object p1, Lcom/dragon/read/component/biz/api/SplashResult;->FREQ_CONTROL:Lcom/dragon/read/component/biz/api/SplashResult;

    .line 17236180
    .line 17236181
    return-object p1

    .line 17236182
    :cond_d6
    sget-object v1, Lha4/i;->f:Lcom/dragon/read/rpc/model/DeliveryPlanItem;

    .line 17236183
    .line 17236184
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236185
    .line 17236186
    .line 17236187
    iget-object v1, v1, Lcom/dragon/read/rpc/model/DeliveryPlanItem;->launchType:Lcom/dragon/read/rpc/model/DeliveryPlanLaunchType;

    .line 17236188
    .line 17236189
    sget-object v2, Lcom/dragon/read/rpc/model/DeliveryPlanLaunchType;->ColdStart:Lcom/dragon/read/rpc/model/DeliveryPlanLaunchType;

    .line 17236190
    .line 17236191
    if-ne v1, v2, :cond_e8

    .line 17236192
    .line 17236193
    sget-object v1, Lcom/dragon/read/rpc/model/DeliveryPlanLaunchType;->HotStart:Lcom/dragon/read/rpc/model/DeliveryPlanLaunchType;

    .line 17236194
    .line 17236195
    if-ne p1, v1, :cond_e8

    .line 17236196
    .line 17236197
    sget-object p1, Lcom/dragon/read/component/biz/api/SplashResult;->NOT_COLD_START:Lcom/dragon/read/component/biz/api/SplashResult;

    .line 17236198
    .line 17236199
    return-object p1

    .line 17236200
    :cond_e8
    sget-object v1, Lha4/i;->f:Lcom/dragon/read/rpc/model/DeliveryPlanItem;

    .line 17236201
    .line 17236202
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236203
    .line 17236204
    .line 17236205
    iget-object v1, v1, Lcom/dragon/read/rpc/model/DeliveryPlanItem;->launchType:Lcom/dragon/read/rpc/model/DeliveryPlanLaunchType;

    .line 17236206
    .line 17236207
    sget-object v3, Lcom/dragon/read/rpc/model/DeliveryPlanLaunchType;->HotStart:Lcom/dragon/read/rpc/model/DeliveryPlanLaunchType;

    .line 17236208
    .line 17236209
    if-ne v1, v3, :cond_f8

    .line 17236210
    .line 17236211
    if-ne p1, v2, :cond_f8

    .line 17236212
    .line 17236213
    sget-object p1, Lcom/dragon/read/component/biz/api/SplashResult;->NOT_HOT_START:Lcom/dragon/read/component/biz/api/SplashResult;

    .line 17236214
    .line 17236215
    return-object p1

    .line 17236216
    :cond_f8
    invoke-static {}, Lha4/i;->e()J

    .line 17236217
    .line 17236218
    .line 17236219
    move-result-wide v1

    .line 17236220
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236221
    .line 17236222
    .line 17236223
    iget-wide v3, v0, Lcom/dragon/read/rpc/model/GetDeliveryPlanAdData;->freqOfDaily:J

    .line 17236224
    .line 17236225
    cmp-long p1, v1, v3

    .line 17236226
    .line 17236227
    if-ltz p1, :cond_108

    .line 17236228
    .line 17236229
    sget-object p1, Lcom/dragon/read/component/biz/api/SplashResult;->FREQ_CONTROL:Lcom/dragon/read/component/biz/api/SplashResult;

    .line 17236230
    .line 17236231
    return-object p1

    .line 17236232
    :cond_108
    sget-object p1, Lha4/i;->f:Lcom/dragon/read/rpc/model/DeliveryPlanItem;

    .line 17236233
    .line 17236234
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236235
    .line 17236236
    .line 17236237
    iget-object p1, p1, Lcom/dragon/read/rpc/model/DeliveryPlanItem;->targetApps:Ljava/util/List;

    .line 17236238
    .line 17236239
    if-eqz p1, :cond_11a

    .line 17236240
    .line 17236241
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17236242
    .line 17236243
    .line 17236244
    move-result p1

    .line 17236245
    if-eqz p1, :cond_118

    .line 17236246
    .line 17236247
    goto :goto_11a

    .line 17236248
    :cond_118
    const/4 p1, 0x0

    .line 17236249
    goto :goto_11b

    .line 17236250
    :cond_11a
    :goto_11a
    const/4 p1, 0x1

    .line 17236251
    :goto_11b
    if-nez p1, :cond_148

    .line 17236252
    .line 17236253
    sget-object p1, Lha4/i;->f:Lcom/dragon/read/rpc/model/DeliveryPlanItem;

    .line 17236254
    .line 17236255
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236256
    .line 17236257
    .line 17236258
    iget-object p1, p1, Lcom/dragon/read/rpc/model/DeliveryPlanItem;->targetApps:Ljava/util/List;

    .line 17236259
    .line 17236260
    if-eqz p1, :cond_145

    .line 17236261
    .line 17236262
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236263
    .line 17236264
    .line 17236265
    move-result-object p1

    .line 17236266
    :cond_12a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236267
    .line 17236268
    .line 17236269
    move-result v0

    .line 17236270
    if-eqz v0, :cond_145

    .line 17236271
    .line 17236272
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236273
    .line 17236274
    .line 17236275
    move-result-object v0

    .line 17236276
    check-cast v0, Ljava/lang/String;

    .line 17236277
    .line 17236278
    sget-object v1, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 17236279
    .line 17236280
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236281
    .line 17236282
    .line 17236283
    move-result-object v2

    .line 17236284
    invoke-interface {v1, v2, v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->isInstalledApp(Landroid/content/Context;Ljava/lang/String;)Z

    .line 17236285
    .line 17236286
    .line 17236287
    move-result v0

    .line 17236288
    if-eqz v0, :cond_12a

    .line 17236289
    .line 17236290
    sget-object p1, Lcom/dragon/read/component/biz/api/SplashResult;->SUCCESS:Lcom/dragon/read/component/biz/api/SplashResult;

    .line 17236291
    .line 17236292
    return-object p1

    .line 17236293
    :cond_145
    sget-object p1, Lcom/dragon/read/component/biz/api/SplashResult;->APP_NOT_INSTALL:Lcom/dragon/read/component/biz/api/SplashResult;

    .line 17236294
    .line 17236295
    return-object p1

    .line 17236296
    :cond_148
    sget-object p1, Lcom/dragon/read/component/biz/api/SplashResult;->SUCCESS:Lcom/dragon/read/component/biz/api/SplashResult;

    .line 17236297
    .line 17236298
    return-object p1

    .line 17236299
    :cond_14b
    :goto_14b
    sget-object p1, Lcom/dragon/read/component/biz/api/SplashResult;->AD_FREE:Lcom/dragon/read/component/biz/api/SplashResult;

    .line 17236300
    .line 17236301
    return-object p1
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 12

    .prologue
    .line 458752
    sget-object v0, Lha4/i;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 458754
    const/4 v1, 0x0

    .line 458755
    new-array v2, v1, [Ljava/lang/Object;

    .line 458757
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458760
    move-result-object v3

    .line 458761
    const-string v4, "[NaturalSplashTrace][Step 2] fetchNaturalSplash start"

    .line 458763
    const-string v5, "default"

    .line 458765
    invoke-static {v5, v3, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458768
    sget-boolean v2, Lha4/i;->d:Z

    .line 458770
    if-eqz v2, :cond_18

    .line 458772
    sget-object v2, Lcom/dragon/read/component/biz/api/SplashResult;->SUCCESS:Lcom/dragon/read/component/biz/api/SplashResult;

    .line 458774
    goto/16 :goto_b1

    .line 458776
    :cond_18
    sget-object v2, Lha4/i;->e:Lcom/dragon/read/rpc/model/GetDeliveryPlanAdData;

    .line 458778
    if-nez v2, :cond_20

    .line 458780
    sget-object v2, Lcom/dragon/read/component/biz/api/SplashResult;->SUCCESS:Lcom/dragon/read/component/biz/api/SplashResult;

    .line 458782
    goto/16 :goto_b1

    .line 458784
    :cond_20
    invoke-virtual {p0}, Lha4/i;->g()Z

    .line 458787
    move-result v3

    .line 458788
    if-eqz v3, :cond_2a

    .line 458790
    sget-object v2, Lcom/dragon/read/component/biz/api/SplashResult;->SUCCESS:Lcom/dragon/read/component/biz/api/SplashResult;

    .line 458792
    goto/16 :goto_b1

    .line 458794
    :cond_2a
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 458796
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->basicFunctionMode()Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;

    .line 458799
    move-result-object v4

    .line 458800
    invoke-interface {v4}, Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;->isEnabled()Z

    .line 458803
    move-result v4

    .line 458804
    if-eqz v4, :cond_3a

    .line 458806
    sget-object v2, Lcom/dragon/read/component/biz/api/SplashResult;->BASIC_MODE:Lcom/dragon/read/component/biz/api/SplashResult;

    .line 458808
    goto/16 :goto_b1

    .line 458810
    :cond_3a
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->privacyRecommendMgr()Lof4/g0;

    .line 458813
    move-result-object v4

    .line 458814
    invoke-interface {v4}, Lof4/g0;->isNovelRecommendEnabledLazily()Z

    .line 458817
    move-result v4

    .line 458818
    if-nez v4, :cond_48

    .line 458820
    sget-object v2, Lcom/dragon/read/component/biz/api/SplashResult;->REC_DISABLED:Lcom/dragon/read/component/biz/api/SplashResult;

    .line 458822
    goto/16 :goto_b1

    .line 458824
    :cond_48
    sget-object v4, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 458826
    sget-object v6, Lcom/dragon/read/rpc/model/VipCommonSubType;->Default:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 458828
    invoke-interface {v4, v6}, Lcom/dragon/read/component/biz/api/NsVipApi;->isVip(Lcom/dragon/read/rpc/model/VipCommonSubType;)Z

    .line 458831
    move-result v6

    .line 458832
    if-nez v6, :cond_af

    .line 458834
    sget-object v6, Lcom/dragon/read/rpc/model/VipCommonSubType;->AdFree:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 458836
    invoke-interface {v4, v6}, Lcom/dragon/read/component/biz/api/NsVipApi;->isVip(Lcom/dragon/read/rpc/model/VipCommonSubType;)Z

    .line 458839
    move-result v4

    .line 458840
    if-eqz v4, :cond_5b

    .line 458842
    goto :goto_af

    .line 458843
    :cond_5b
    sget-object v4, Lcom/dragon/read/app/AppRunningMode;->INSTANCE:Lcom/dragon/read/app/AppRunningMode;

    .line 458845
    invoke-virtual {v4}, Lcom/dragon/read/app/AppRunningMode;->isTeenMode()Z

    .line 458848
    move-result v4

    .line 458849
    if-eqz v4, :cond_66

    .line 458851
    sget-object v2, Lcom/dragon/read/component/biz/api/SplashResult;->TEEN_MODE:Lcom/dragon/read/component/biz/api/SplashResult;

    .line 458853
    goto :goto_b1

    .line 458854
    :cond_66
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458857
    move-result-wide v6

    .line 458858
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 458861
    move-result-object v3

    .line 458862
    invoke-interface {v3}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getFirstInstallTimeSec()J

    .line 458865
    move-result-wide v3

    .line 458866
    const/16 v8, 0x3e8

    .line 458868
    int-to-long v8, v8

    .line 458869
    mul-long v3, v3, v8

    .line 458871
    sub-long/2addr v6, v3

    .line 458872
    const-wide/32 v3, 0x240c8400

    .line 458875
    cmp-long v10, v6, v3

    .line 458877
    if-gez v10, :cond_82

    .line 458879
    sget-object v2, Lcom/dragon/read/component/biz/api/SplashResult;->NEW_USER:Lcom/dragon/read/component/biz/api/SplashResult;

    .line 458881
    goto :goto_b1

    .line 458882
    :cond_82
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/NaturalSplashAdConfig;->a:Lcom/dragon/read/base/ssconfig/template/NaturalSplashAdConfig$a;

    .line 458884
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458887
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/NaturalSplashAdConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/NaturalSplashAdConfig;

    .line 458890
    move-result-object v3

    .line 458891
    iget-boolean v3, v3, Lcom/dragon/read/base/ssconfig/template/NaturalSplashAdConfig;->isForceReq:Z

    .line 458893
    if-eqz v3, :cond_92

    .line 458895
    sget-object v2, Lcom/dragon/read/component/biz/api/SplashResult;->SUCCESS:Lcom/dragon/read/component/biz/api/SplashResult;

    .line 458897
    goto :goto_b1

    .line 458898
    :cond_92
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458901
    move-result-wide v3

    .line 458902
    iget-wide v6, v2, Lcom/dragon/read/rpc/model/GetDeliveryPlanAdData;->nextReqTime:J

    .line 458904
    mul-long v6, v6, v8

    .line 458906
    cmp-long v2, v3, v6

    .line 458908
    if-gtz v2, :cond_a1

    .line 458910
    sget-object v2, Lcom/dragon/read/component/biz/api/SplashResult;->FREQ_CONTROL:Lcom/dragon/read/component/biz/api/SplashResult;

    .line 458912
    goto :goto_b1

    .line 458913
    :cond_a1
    sget-object v2, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 458915
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->isECEnable()Z

    .line 458918
    move-result v2

    .line 458919
    if-nez v2, :cond_ac

    .line 458921
    sget-object v2, Lcom/dragon/read/component/biz/api/SplashResult;->SPLASH_REVERSE:Lcom/dragon/read/component/biz/api/SplashResult;

    .line 458923
    goto :goto_b1

    .line 458924
    :cond_ac
    sget-object v2, Lcom/dragon/read/component/biz/api/SplashResult;->SUCCESS:Lcom/dragon/read/component/biz/api/SplashResult;

    .line 458926
    goto :goto_b1

    .line 458927
    :cond_af
    :goto_af
    sget-object v2, Lcom/dragon/read/component/biz/api/SplashResult;->AD_FREE:Lcom/dragon/read/component/biz/api/SplashResult;

    .line 458929
    :goto_b1
    sget-object v3, Lcom/dragon/read/component/biz/api/SplashResult;->SUCCESS:Lcom/dragon/read/component/biz/api/SplashResult;

    .line 458931
    if-eq v2, v3, :cond_df

    .line 458933
    new-instance v3, Ljava/lang/StringBuilder;

    .line 458935
    const-string v4, "[NaturalSplashTrace][Step 2.1] canRequestNaturalSplash="

    .line 458937
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458940
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458943
    const-string v4, ", skip request"

    .line 458945
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458948
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458951
    move-result-object v3

    .line 458952
    new-array v1, v1, [Ljava/lang/Object;

    .line 458954
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458957
    move-result-object v0

    .line 458958
    invoke-static {v5, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458961
    sget-object v0, Lha4/k;->a:Lha4/k;

    .line 458963
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458966
    const-string v0, ""

    .line 458968
    const/4 v1, -0x1

    .line 458969
    const-wide/16 v3, 0x0

    .line 458971
    invoke-static {v2, v1, v3, v4, v0}, Lha4/k;->c(Lcom/dragon/read/component/biz/api/SplashResult;IJLjava/lang/String;)V

    .line 458974
    return-void

    .line 458975
    :cond_df
    new-array v1, v1, [Ljava/lang/Object;

    .line 458977
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458980
    move-result-object v0

    .line 458981
    const-string v2, "[NaturalSplashTrace][Step 3] request DeliveryPlan AppOpen"

    .line 458983
    invoke-static {v5, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458986
    new-instance v0, Lcom/dragon/read/rpc/model/GetDeliveryPlanAdRequest;

    .line 458988
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/GetDeliveryPlanAdRequest;-><init>()V

    .line 458991
    sget-object v1, Lcom/dragon/read/rpc/model/DeliveryPlanScene;->AppOpen:Lcom/dragon/read/rpc/model/DeliveryPlanScene;

    .line 458993
    iput-object v1, v0, Lcom/dragon/read/rpc/model/GetDeliveryPlanAdRequest;->scene:Lcom/dragon/read/rpc/model/DeliveryPlanScene;

    .line 458995
    invoke-static {}, Lqa6/d;->b()Lqa6/d$a;

    .line 458998
    move-result-object v1

    .line 458999
    invoke-interface {v1, v0}, Lqa6/d$a;->getDeliveryPlanAdRxJava(Lcom/dragon/read/rpc/model/GetDeliveryPlanAdRequest;)Lio/reactivex/Observable;

    .line 459002
    move-result-object v0

    .line 459003
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 459006
    move-result-object v1

    .line 459007
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 459010
    move-result-object v0

    .line 459011
    new-instance v1, Lha4/b;

    .line 459013
    invoke-direct {v1}, Lha4/b;-><init>()V

    .line 459016
    new-instance v2, Lha4/c;

    .line 459018
    invoke-direct {v2, v1}, Lha4/c;-><init>(Lha4/b;)V

    .line 459021
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 459024
    move-result-object v0

    .line 459025
    new-instance v1, Lha4/d;

    .line 459027
    invoke-direct {v1}, Lha4/d;-><init>()V

    .line 459030
    new-instance v2, Lha4/e;

    .line 459032
    invoke-direct {v2, v1}, Lha4/e;-><init>(Lha4/d;)V

    .line 459035
    new-instance v1, Lha4/f;

    .line 459037
    invoke-direct {v1}, Lha4/f;-><init>()V

    .line 459040
    new-instance v3, Lha4/g;

    .line 459042
    invoke-direct {v3, v1}, Lha4/g;-><init>(Lha4/f;)V

    .line 459045
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 459048
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 12

    .prologue
    .line 458752
    sget-object v0, Lha4/i;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 458753
    .line 458754
    const/4 v1, 0x0

    .line 458755
    new-array v2, v1, [Ljava/lang/Object;

    .line 458756
    .line 458757
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458758
    .line 458759
    .line 458760
    move-result-object v3

    .line 458761
    const-string v4, "[NaturalSplashTrace][Step 2] fetchNaturalSplash start"

    .line 458762
    .line 458763
    const-string v5, "default"

    .line 458764
    .line 458765
    invoke-static {v5, v3, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458766
    .line 458767
    .line 458768
    sget-boolean v2, Lha4/i;->d:Z

    .line 458769
    .line 458770
    if-eqz v2, :cond_18

    .line 458771
    .line 458772
    sget-object v2, Lcom/dragon/read/component/biz/api/SplashResult;->SUCCESS:Lcom/dragon/read/component/biz/api/SplashResult;

    .line 458773
    .line 458774
    goto/16 :goto_b1

    .line 458775
    .line 458776
    :cond_18
    sget-object v2, Lha4/i;->e:Lcom/dragon/read/rpc/model/GetDeliveryPlanAdData;

    .line 458777
    .line 458778
    if-nez v2, :cond_20

    .line 458779
    .line 458780
    sget-object v2, Lcom/dragon/read/component/biz/api/SplashResult;->SUCCESS:Lcom/dragon/read/component/biz/api/SplashResult;

    .line 458781
    .line 458782
    goto/16 :goto_b1

    .line 458783
    .line 458784
    :cond_20
    invoke-virtual {p0}, Lha4/i;->g()Z

    .line 458785
    .line 458786
    .line 458787
    move-result v3

    .line 458788
    if-eqz v3, :cond_2a

    .line 458789
    .line 458790
    sget-object v2, Lcom/dragon/read/component/biz/api/SplashResult;->SUCCESS:Lcom/dragon/read/component/biz/api/SplashResult;

    .line 458791
    .line 458792
    goto/16 :goto_b1

    .line 458793
    .line 458794
    :cond_2a
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 458795
    .line 458796
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->basicFunctionMode()Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;

    .line 458797
    .line 458798
    .line 458799
    move-result-object v4

    .line 458800
    invoke-interface {v4}, Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;->isEnabled()Z

    .line 458801
    .line 458802
    .line 458803
    move-result v4

    .line 458804
    if-eqz v4, :cond_3a

    .line 458805
    .line 458806
    sget-object v2, Lcom/dragon/read/component/biz/api/SplashResult;->BASIC_MODE:Lcom/dragon/read/component/biz/api/SplashResult;

    .line 458807
    .line 458808
    goto/16 :goto_b1

    .line 458809
    .line 458810
    :cond_3a
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->privacyRecommendMgr()Lof4/g0;

    .line 458811
    .line 458812
    .line 458813
    move-result-object v4

    .line 458814
    invoke-interface {v4}, Lof4/g0;->isNovelRecommendEnabledLazily()Z

    .line 458815
    .line 458816
    .line 458817
    move-result v4

    .line 458818
    if-nez v4, :cond_48

    .line 458819
    .line 458820
    sget-object v2, Lcom/dragon/read/component/biz/api/SplashResult;->REC_DISABLED:Lcom/dragon/read/component/biz/api/SplashResult;

    .line 458821
    .line 458822
    goto/16 :goto_b1

    .line 458823
    .line 458824
    :cond_48
    sget-object v4, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 458825
    .line 458826
    sget-object v6, Lcom/dragon/read/rpc/model/VipCommonSubType;->Default:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 458827
    .line 458828
    invoke-interface {v4, v6}, Lcom/dragon/read/component/biz/api/NsVipApi;->isVip(Lcom/dragon/read/rpc/model/VipCommonSubType;)Z

    .line 458829
    .line 458830
    .line 458831
    move-result v6

    .line 458832
    if-nez v6, :cond_af

    .line 458833
    .line 458834
    sget-object v6, Lcom/dragon/read/rpc/model/VipCommonSubType;->AdFree:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 458835
    .line 458836
    invoke-interface {v4, v6}, Lcom/dragon/read/component/biz/api/NsVipApi;->isVip(Lcom/dragon/read/rpc/model/VipCommonSubType;)Z

    .line 458837
    .line 458838
    .line 458839
    move-result v4

    .line 458840
    if-eqz v4, :cond_5b

    .line 458841
    .line 458842
    goto :goto_af

    .line 458843
    :cond_5b
    sget-object v4, Lcom/dragon/read/app/AppRunningMode;->INSTANCE:Lcom/dragon/read/app/AppRunningMode;

    .line 458844
    .line 458845
    invoke-virtual {v4}, Lcom/dragon/read/app/AppRunningMode;->isTeenMode()Z

    .line 458846
    .line 458847
    .line 458848
    move-result v4

    .line 458849
    if-eqz v4, :cond_66

    .line 458850
    .line 458851
    sget-object v2, Lcom/dragon/read/component/biz/api/SplashResult;->TEEN_MODE:Lcom/dragon/read/component/biz/api/SplashResult;

    .line 458852
    .line 458853
    goto :goto_b1

    .line 458854
    :cond_66
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458855
    .line 458856
    .line 458857
    move-result-wide v6

    .line 458858
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 458859
    .line 458860
    .line 458861
    move-result-object v3

    .line 458862
    invoke-interface {v3}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getFirstInstallTimeSec()J

    .line 458863
    .line 458864
    .line 458865
    move-result-wide v3

    .line 458866
    const/16 v8, 0x3e8

    .line 458867
    .line 458868
    int-to-long v8, v8

    .line 458869
    mul-long v3, v3, v8

    .line 458870
    .line 458871
    sub-long/2addr v6, v3

    .line 458872
    const-wide/32 v3, 0x240c8400

    .line 458873
    .line 458874
    .line 458875
    cmp-long v10, v6, v3

    .line 458876
    .line 458877
    if-gez v10, :cond_82

    .line 458878
    .line 458879
    sget-object v2, Lcom/dragon/read/component/biz/api/SplashResult;->NEW_USER:Lcom/dragon/read/component/biz/api/SplashResult;

    .line 458880
    .line 458881
    goto :goto_b1

    .line 458882
    :cond_82
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/NaturalSplashAdConfig;->a:Lcom/dragon/read/base/ssconfig/template/NaturalSplashAdConfig$a;

    .line 458883
    .line 458884
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458885
    .line 458886
    .line 458887
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/NaturalSplashAdConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/NaturalSplashAdConfig;

    .line 458888
    .line 458889
    .line 458890
    move-result-object v3

    .line 458891
    iget-boolean v3, v3, Lcom/dragon/read/base/ssconfig/template/NaturalSplashAdConfig;->isForceReq:Z

    .line 458892
    .line 458893
    if-eqz v3, :cond_92

    .line 458894
    .line 458895
    sget-object v2, Lcom/dragon/read/component/biz/api/SplashResult;->SUCCESS:Lcom/dragon/read/component/biz/api/SplashResult;

    .line 458896
    .line 458897
    goto :goto_b1

    .line 458898
    :cond_92
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458899
    .line 458900
    .line 458901
    move-result-wide v3

    .line 458902
    iget-wide v6, v2, Lcom/dragon/read/rpc/model/GetDeliveryPlanAdData;->nextReqTime:J

    .line 458903
    .line 458904
    mul-long v6, v6, v8

    .line 458905
    .line 458906
    cmp-long v2, v3, v6

    .line 458907
    .line 458908
    if-gtz v2, :cond_a1

    .line 458909
    .line 458910
    sget-object v2, Lcom/dragon/read/component/biz/api/SplashResult;->FREQ_CONTROL:Lcom/dragon/read/component/biz/api/SplashResult;

    .line 458911
    .line 458912
    goto :goto_b1

    .line 458913
    :cond_a1
    sget-object v2, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 458914
    .line 458915
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->isECEnable()Z

    .line 458916
    .line 458917
    .line 458918
    move-result v2

    .line 458919
    if-nez v2, :cond_ac

    .line 458920
    .line 458921
    sget-object v2, Lcom/dragon/read/component/biz/api/SplashResult;->SPLASH_REVERSE:Lcom/dragon/read/component/biz/api/SplashResult;

    .line 458922
    .line 458923
    goto :goto_b1

    .line 458924
    :cond_ac
    sget-object v2, Lcom/dragon/read/component/biz/api/SplashResult;->SUCCESS:Lcom/dragon/read/component/biz/api/SplashResult;

    .line 458925
    .line 458926
    goto :goto_b1

    .line 458927
    :cond_af
    :goto_af
    sget-object v2, Lcom/dragon/read/component/biz/api/SplashResult;->AD_FREE:Lcom/dragon/read/component/biz/api/SplashResult;

    .line 458928
    .line 458929
    :goto_b1
    sget-object v3, Lcom/dragon/read/component/biz/api/SplashResult;->SUCCESS:Lcom/dragon/read/component/biz/api/SplashResult;

    .line 458930
    .line 458931
    if-eq v2, v3, :cond_df

    .line 458932
    .line 458933
    new-instance v3, Ljava/lang/StringBuilder;

    .line 458934
    .line 458935
    const-string v4, "[NaturalSplashTrace][Step 2.1] canRequestNaturalSplash="

    .line 458936
    .line 458937
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458938
    .line 458939
    .line 458940
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458941
    .line 458942
    .line 458943
    const-string v4, ", skip request"

    .line 458944
    .line 458945
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458946
    .line 458947
    .line 458948
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458949
    .line 458950
    .line 458951
    move-result-object v3

    .line 458952
    new-array v1, v1, [Ljava/lang/Object;

    .line 458953
    .line 458954
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458955
    .line 458956
    .line 458957
    move-result-object v0

    .line 458958
    invoke-static {v5, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458959
    .line 458960
    .line 458961
    sget-object v0, Lha4/k;->a:Lha4/k;

    .line 458962
    .line 458963
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458964
    .line 458965
    .line 458966
    const-string v0, ""

    .line 458967
    .line 458968
    const/4 v1, -0x1

    .line 458969
    const-wide/16 v3, 0x0

    .line 458970
    .line 458971
    invoke-static {v2, v1, v3, v4, v0}, Lha4/k;->c(Lcom/dragon/read/component/biz/api/SplashResult;IJLjava/lang/String;)V

    .line 458972
    .line 458973
    .line 458974
    return-void

    .line 458975
    :cond_df
    new-array v1, v1, [Ljava/lang/Object;

    .line 458976
    .line 458977
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458978
    .line 458979
    .line 458980
    move-result-object v0

    .line 458981
    const-string v2, "[NaturalSplashTrace][Step 3] request DeliveryPlan AppOpen"

    .line 458982
    .line 458983
    invoke-static {v5, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458984
    .line 458985
    .line 458986
    new-instance v0, Lcom/dragon/read/rpc/model/GetDeliveryPlanAdRequest;

    .line 458987
    .line 458988
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/GetDeliveryPlanAdRequest;-><init>()V

    .line 458989
    .line 458990
    .line 458991
    sget-object v1, Lcom/dragon/read/rpc/model/DeliveryPlanScene;->AppOpen:Lcom/dragon/read/rpc/model/DeliveryPlanScene;

    .line 458992
    .line 458993
    iput-object v1, v0, Lcom/dragon/read/rpc/model/GetDeliveryPlanAdRequest;->scene:Lcom/dragon/read/rpc/model/DeliveryPlanScene;

    .line 458994
    .line 458995
    invoke-static {}, Lqa6/d;->b()Lqa6/d$a;

    .line 458996
    .line 458997
    .line 458998
    move-result-object v1

    .line 458999
    invoke-interface {v1, v0}, Lqa6/d$a;->getDeliveryPlanAdRxJava(Lcom/dragon/read/rpc/model/GetDeliveryPlanAdRequest;)Lio/reactivex/Observable;

    .line 459000
    .line 459001
    .line 459002
    move-result-object v0

    .line 459003
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 459004
    .line 459005
    .line 459006
    move-result-object v1

    .line 459007
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 459008
    .line 459009
    .line 459010
    move-result-object v0

    .line 459011
    new-instance v1, Lha4/b;

    .line 459012
    .line 459013
    invoke-direct {v1}, Lha4/b;-><init>()V

    .line 459014
    .line 459015
    .line 459016
    new-instance v2, Lha4/c;

    .line 459017
    .line 459018
    invoke-direct {v2, v1}, Lha4/c;-><init>(Lha4/b;)V

    .line 459019
    .line 459020
    .line 459021
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 459022
    .line 459023
    .line 459024
    move-result-object v0

    .line 459025
    new-instance v1, Lha4/d;

    .line 459026
    .line 459027
    invoke-direct {v1}, Lha4/d;-><init>()V

    .line 459028
    .line 459029
    .line 459030
    new-instance v2, Lha4/e;

    .line 459031
    .line 459032
    invoke-direct {v2, v1}, Lha4/e;-><init>(Lha4/d;)V

    .line 459033
    .line 459034
    .line 459035
    new-instance v1, Lha4/f;

    .line 459036
    .line 459037
    invoke-direct {v1}, Lha4/f;-><init>()V

    .line 459038
    .line 459039
    .line 459040
    new-instance v3, Lha4/g;

    .line 459041
    .line 459042
    invoke-direct {v3, v1}, Lha4/g;-><init>(Lha4/f;)V

    .line 459043
    .line 459044
    .line 459045
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 459046
    .line 459047
    .line 459048
    return-void
.end method


.method public final f(Landroid/content/Context;Z)Lia4/e;
[MOD-CHANGED]
.method public final f(Landroid/content/Context;Z)Lia4/e;
    .registers 13

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013188
    sget-object v1, Lha4/i;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34013190
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013192
    const-string v3, "[NaturalSplashTrace][Step 8] initNaturalSplashView start, hotStart="

    .line 34013194
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013197
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013200
    const-string v3, ", planId="

    .line 34013202
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013205
    sget-object v3, Lha4/i;->f:Lcom/dragon/read/rpc/model/DeliveryPlanItem;

    .line 34013207
    const/4 v4, 0x0

    .line 34013208
    if-eqz v3, :cond_21

    .line 34013210
    iget-wide v5, v3, Lcom/dragon/read/rpc/model/DeliveryPlanItem;->planId:J

    .line 34013212
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013215
    move-result-object v3

    .line 34013216
    goto :goto_22

    .line 34013217
    :cond_21
    move-object v3, v4

    .line 34013218
    :goto_22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013221
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013224
    move-result-object v2

    .line 34013225
    new-array v3, v0, [Ljava/lang/Object;

    .line 34013227
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013230
    move-result-object v5

    .line 34013231
    const-string v6, "default"

    .line 34013233
    invoke-static {v6, v5, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013236
    if-eqz p2, :cond_39

    .line 34013238
    sget-object v2, Lcom/dragon/read/rpc/model/DeliveryPlanLaunchType;->HotStart:Lcom/dragon/read/rpc/model/DeliveryPlanLaunchType;

    .line 34013240
    goto :goto_3b

    .line 34013241
    :cond_39
    sget-object v2, Lcom/dragon/read/rpc/model/DeliveryPlanLaunchType;->ColdStart:Lcom/dragon/read/rpc/model/DeliveryPlanLaunchType;

    .line 34013243
    :goto_3b
    invoke-virtual {p0, v2}, Lha4/i;->a(Lcom/dragon/read/rpc/model/DeliveryPlanLaunchType;)Lcom/dragon/read/component/biz/api/SplashResult;

    .line 34013246
    move-result-object v2

    .line 34013247
    sget-object v3, Lha4/i;->f:Lcom/dragon/read/rpc/model/DeliveryPlanItem;

    .line 34013249
    if-eqz v3, :cond_46

    .line 34013251
    iget-wide v7, v3, Lcom/dragon/read/rpc/model/DeliveryPlanItem;->planId:J

    .line 34013253
    goto :goto_48

    .line 34013254
    :cond_46
    const-wide/16 v7, 0x0

    .line 34013256
    :goto_48
    sget-object v3, Lcom/dragon/read/component/biz/api/SplashResult;->SUCCESS:Lcom/dragon/read/component/biz/api/SplashResult;

    .line 34013258
    if-eq v2, v3, :cond_87

    .line 34013260
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013262
    const-string v3, "[NaturalSplashTrace][Step 8.1] canShowNaturalSplash="

    .line 34013264
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013267
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013270
    const-string v3, ", return null"

    .line 34013272
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013275
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013278
    move-result-object p1

    .line 34013279
    new-array v0, v0, [Ljava/lang/Object;

    .line 34013281
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013284
    move-result-object v1

    .line 34013285
    invoke-static {v6, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013288
    sget-object p1, Lha4/k;->a:Lha4/k;

    .line 34013290
    sget-object v0, Lha4/i;->f:Lcom/dragon/read/rpc/model/DeliveryPlanItem;

    .line 34013292
    if-eqz v0, :cond_7b

    .line 34013294
    iget-object v0, v0, Lcom/dragon/read/rpc/model/DeliveryPlanItem;->appOpenType:Lcom/dragon/read/rpc/model/AppOpenType;

    .line 34013296
    if-eqz v0, :cond_7b

    .line 34013298
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/AppOpenType;->getValue()I

    .line 34013301
    move-result v0

    .line 34013302
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013305
    move-result-object v0

    .line 34013306
    goto :goto_7c

    .line 34013307
    :cond_7b
    move-object v0, v4

    .line 34013308
    :goto_7c
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013311
    move-result-object v1

    .line 34013312
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013315
    invoke-static {v0, p2, v1, v2, v4}, Lha4/k;->d(Ljava/lang/Integer;ZLjava/lang/Long;Lcom/dragon/read/component/biz/api/SplashResult;Ljava/lang/String;)V

    .line 34013318
    return-object v4

    .line 34013319
    :cond_87
    sget-object v2, Lha4/i;->f:Lcom/dragon/read/rpc/model/DeliveryPlanItem;

    .line 34013321
    if-eqz v2, :cond_8e

    .line 34013323
    iget-object v2, v2, Lcom/dragon/read/rpc/model/DeliveryPlanItem;->effectiveEnv:Lcom/dragon/read/rpc/model/PlanEnv;

    .line 34013325
    goto :goto_8f

    .line 34013326
    :cond_8e
    move-object v2, v4

    .line 34013327
    :goto_8f
    sget-object v5, Lcom/dragon/read/rpc/model/PlanEnv;->Drill:Lcom/dragon/read/rpc/model/PlanEnv;

    .line 34013329
    const/4 v9, 0x1

    .line 34013330
    if-ne v2, v5, :cond_96

    .line 34013332
    const/4 v2, 0x1

    .line 34013333
    goto :goto_97

    .line 34013334
    :cond_96
    const/4 v2, 0x0

    .line 34013335
    :goto_97
    if-eqz v2, :cond_d5

    .line 34013337
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013339
    const-string v2, "[NaturalSplashTrace][Step 8.2] drill ad hit, report show and return null, planId="

    .line 34013341
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013344
    invoke-virtual {p1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013347
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013350
    move-result-object p1

    .line 34013351
    new-array v0, v0, [Ljava/lang/Object;

    .line 34013353
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013356
    move-result-object v1

    .line 34013357
    invoke-static {v6, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013360
    sget-object p1, Lha4/k;->a:Lha4/k;

    .line 34013362
    sget-object v0, Lha4/i;->f:Lcom/dragon/read/rpc/model/DeliveryPlanItem;

    .line 34013364
    if-eqz v0, :cond_c3

    .line 34013366
    iget-object v0, v0, Lcom/dragon/read/rpc/model/DeliveryPlanItem;->appOpenType:Lcom/dragon/read/rpc/model/AppOpenType;

    .line 34013368
    if-eqz v0, :cond_c3

    .line 34013370
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/AppOpenType;->getValue()I

    .line 34013373
    move-result v0

    .line 34013374
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013377
    move-result-object v0

    .line 34013378
    goto :goto_c4

    .line 34013379
    :cond_c3
    move-object v0, v4

    .line 34013380
    :goto_c4
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013383
    move-result-object v1

    .line 34013384
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013387
    invoke-static {v0, p2, v1, v3, v4}, Lha4/k;->d(Ljava/lang/Integer;ZLjava/lang/Long;Lcom/dragon/read/component/biz/api/SplashResult;Ljava/lang/String;)V

    .line 34013390
    invoke-static {v7, v8, v9}, Lha4/k;->b(JZ)V

    .line 34013393
    invoke-static {v7, v8}, Lha4/i;->h(J)V

    .line 34013396
    return-object v4

    .line 34013397
    :cond_d5
    sget-object v2, Lha4/i;->e:Lcom/dragon/read/rpc/model/GetDeliveryPlanAdData;

    .line 34013399
    if-nez v2, :cond_e5

    .line 34013401
    new-array p1, v0, [Ljava/lang/Object;

    .line 34013403
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013406
    move-result-object p2

    .line 34013407
    const-string v0, "[NaturalSplashTrace][Step 8.3] data is null, return null"

    .line 34013409
    invoke-static {v6, p2, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013412
    return-object v4

    .line 34013413
    :cond_e5
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013416
    iget-object v2, v2, Lcom/dragon/read/rpc/model/GetDeliveryPlanAdData;->items:Ljava/util/List;

    .line 34013418
    invoke-static {v2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 34013421
    move-result v2

    .line 34013422
    if-eqz v2, :cond_fc

    .line 34013424
    new-array p1, v0, [Ljava/lang/Object;

    .line 34013426
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013429
    move-result-object p2

    .line 34013430
    const-string v0, "[NaturalSplashTrace][Step 8.4] data items empty, return null"

    .line 34013432
    invoke-static {v6, p2, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013435
    return-object v4

    .line 34013436
    :cond_fc
    sget-object v2, Lha4/i;->f:Lcom/dragon/read/rpc/model/DeliveryPlanItem;

    .line 34013438
    if-nez v2, :cond_10c

    .line 34013440
    new-array p1, v0, [Ljava/lang/Object;

    .line 34013442
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013445
    move-result-object p2

    .line 34013446
    const-string v0, "[NaturalSplashTrace][Step 8.5] planItem is null, return null"

    .line 34013448
    invoke-static {v6, p2, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013451
    return-object v4

    .line 34013452
    :cond_10c
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;

    .line 34013455
    move-result-object v2

    .line 34013456
    sget-object v3, Lha4/i;->f:Lcom/dragon/read/rpc/model/DeliveryPlanItem;

    .line 34013458
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013461
    iget-object v3, v3, Lcom/dragon/read/rpc/model/DeliveryPlanItem;->picture:Ljava/lang/String;

    .line 34013463
    invoke-static {v3}, Lcom/facebook/imagepipeline/request/ImageRequest;->fromUri(Ljava/lang/String;)Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 34013466
    move-result-object v3

    .line 34013467
    invoke-virtual {v2, v3}, Lcom/facebook/imagepipeline/core/ImagePipeline;->isInBitmapMemoryCache(Lcom/facebook/imagepipeline/request/ImageRequest;)Z

    .line 34013470
    move-result v2

    .line 34013471
    if-nez v2, :cond_13d

    .line 34013473
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;

    .line 34013476
    move-result-object v2

    .line 34013477
    sget-object v3, Lha4/i;->f:Lcom/dragon/read/rpc/model/DeliveryPlanItem;

    .line 34013479
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013482
    iget-object v3, v3, Lcom/dragon/read/rpc/model/DeliveryPlanItem;->video:Lcom/dragon/read/rpc/model/DeliveryPlanVideo;

    .line 34013484
    if-eqz v3, :cond_130

    .line 34013486
    iget-object v4, v3, Lcom/dragon/read/rpc/model/DeliveryPlanVideo;->posterUrl:Ljava/lang/String;

    .line 34013488
    :cond_130
    invoke-static {v4}, Lcom/facebook/imagepipeline/request/ImageRequest;->fromUri(Ljava/lang/String;)Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 34013491
    move-result-object v3

    .line 34013492
    invoke-virtual {v2, v3}, Lcom/facebook/imagepipeline/core/ImagePipeline;->isInBitmapMemoryCache(Lcom/facebook/imagepipeline/request/ImageRequest;)Z

    .line 34013495
    move-result v2

    .line 34013496
    if-eqz v2, :cond_13b

    .line 34013498
    goto :goto_13d

    .line 34013499
    :cond_13b
    const/4 v2, 0x0

    .line 34013500
    goto :goto_13e

    .line 34013501
    :cond_13d
    :goto_13d
    const/4 v2, 0x1

    .line 34013502
    :goto_13e
    sget-object v3, Lha4/i;->f:Lcom/dragon/read/rpc/model/DeliveryPlanItem;

    .line 34013504
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013507
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34013509
    const-string v5, "[NaturalSplashTrace][Step 8.6] createSplashView, planId="

    .line 34013511
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013514
    iget-wide v7, v3, Lcom/dragon/read/rpc/model/DeliveryPlanItem;->planId:J

    .line 34013516
    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013519
    const-string v5, ", appOpenType="

    .line 34013521
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013524
    iget-object v5, v3, Lcom/dragon/read/rpc/model/DeliveryPlanItem;->appOpenType:Lcom/dragon/read/rpc/model/AppOpenType;

    .line 34013526
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013529
    const-string v5, ", interactType="

    .line 34013531
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013534
    iget-object v5, v3, Lcom/dragon/read/rpc/model/DeliveryPlanItem;->interactType:Lcom/dragon/read/rpc/model/InteractType;

    .line 34013536
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013539
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013542
    move-result-object v4

    .line 34013543
    new-array v5, v0, [Ljava/lang/Object;

    .line 34013545
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013548
    move-result-object v7

    .line 34013549
    invoke-static {v6, v7, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013552
    iget-object v4, v3, Lcom/dragon/read/rpc/model/DeliveryPlanItem;->appOpenType:Lcom/dragon/read/rpc/model/AppOpenType;

    .line 34013554
    sget-object v5, Lcom/dragon/read/rpc/model/AppOpenType;->Brand:Lcom/dragon/read/rpc/model/AppOpenType;

    .line 34013556
    if-ne v4, v5, :cond_192

    .line 34013558
    iget-object v3, v3, Lcom/dragon/read/rpc/model/DeliveryPlanItem;->interactType:Lcom/dragon/read/rpc/model/InteractType;

    .line 34013560
    if-nez v3, :cond_17c

    .line 34013562
    const/4 v3, -0x1

    .line 34013563
    goto :goto_184

    .line 34013564
    :cond_17c
    sget-object v4, Lha4/i$a;->a:[I

    .line 34013566
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 34013569
    move-result v3

    .line 34013570
    aget v3, v4, v3

    .line 34013572
    :goto_184
    if-ne v3, v9, :cond_18c

    .line 34013574
    new-instance v3, Lia4/l;

    .line 34013576
    invoke-direct {v3, p1}, Lia4/l;-><init>(Landroid/content/Context;)V

    .line 34013579
    goto :goto_197

    .line 34013580
    :cond_18c
    new-instance v3, Lia4/a;

    .line 34013582
    invoke-direct {v3, p1}, Lia4/a;-><init>(Landroid/content/Context;)V

    .line 34013585
    goto :goto_197

    .line 34013586
    :cond_192
    new-instance v3, Lia4/i;

    .line 34013588
    invoke-direct {v3, p1}, Lia4/i;-><init>(Landroid/content/Context;)V

    .line 34013591
    :goto_197
    sget-object p1, Lha4/i;->f:Lcom/dragon/read/rpc/model/DeliveryPlanItem;

    .line 34013593
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013596
    invoke-virtual {v3, p1, p2}, Lia4/e;->a(Lcom/dragon/read/rpc/model/DeliveryPlanItem;Z)V

    .line 34013599
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013601
    const-string p2, "[NaturalSplashTrace][Step 9] initNaturalSplashView success, planId="

    .line 34013603
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013606
    sget-object p2, Lha4/i;->f:Lcom/dragon/read/rpc/model/DeliveryPlanItem;

    .line 34013608
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013611
    iget-wide v4, p2, Lcom/dragon/read/rpc/model/DeliveryPlanItem;->planId:J

    .line 34013613
    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013616
    const-string p2, ", view="

    .line 34013618
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013621
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013624
    move-result-object p2

    .line 34013625
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 34013628
    move-result-object p2

    .line 34013629
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013632
    const-string p2, ", isInMemo="

    .line 34013634
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013637
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013640
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013643
    move-result-object p1

    .line 34013644
    new-array p2, v0, [Ljava/lang/Object;

    .line 34013646
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013649
    move-result-object v0

    .line 34013650
    invoke-static {v6, v0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013653
    return-object v3
.end method

[INNER-ORIGINAL]
.method public final f(Landroid/content/Context;Z)Lia4/e;
    .registers 13

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013186
    .line 34013187
    .line 34013188
    sget-object v1, Lha4/i;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34013189
    .line 34013190
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013191
    .line 34013192
    const-string v3, "[NaturalSplashTrace][Step 8] initNaturalSplashView start, hotStart="

    .line 34013193
    .line 34013194
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013195
    .line 34013196
    .line 34013197
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013198
    .line 34013199
    .line 34013200
    const-string v3, ", planId="

    .line 34013201
    .line 34013202
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013203
    .line 34013204
    .line 34013205
    sget-object v3, Lha4/i;->f:Lcom/dragon/read/rpc/model/DeliveryPlanItem;

    .line 34013206
    .line 34013207
    const/4 v4, 0x0

    .line 34013208
    if-eqz v3, :cond_21

    .line 34013209
    .line 34013210
    iget-wide v5, v3, Lcom/dragon/read/rpc/model/DeliveryPlanItem;->planId:J

    .line 34013211
    .line 34013212
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013213
    .line 34013214
    .line 34013215
    move-result-object v3

    .line 34013216
    goto :goto_22

    .line 34013217
    :cond_21
    move-object v3, v4

    .line 34013218
    :goto_22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013219
    .line 34013220
    .line 34013221
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013222
    .line 34013223
    .line 34013224
    move-result-object v2

    .line 34013225
    new-array v3, v0, [Ljava/lang/Object;

    .line 34013226
    .line 34013227
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013228
    .line 34013229
    .line 34013230
    move-result-object v5

    .line 34013231
    const-string v6, "default"

    .line 34013232
    .line 34013233
    invoke-static {v6, v5, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013234
    .line 34013235
    .line 34013236
    if-eqz p2, :cond_39

    .line 34013237
    .line 34013238
    sget-object v2, Lcom/dragon/read/rpc/model/DeliveryPlanLaunchType;->HotStart:Lcom/dragon/read/rpc/model/DeliveryPlanLaunchType;

    .line 34013239
    .line 34013240
    goto :goto_3b

    .line 34013241
    :cond_39
    sget-object v2, Lcom/dragon/read/rpc/model/DeliveryPlanLaunchType;->ColdStart:Lcom/dragon/read/rpc/model/DeliveryPlanLaunchType;

    .line 34013242
    .line 34013243
    :goto_3b
    invoke-virtual {p0, v2}, Lha4/i;->a(Lcom/dragon/read/rpc/model/DeliveryPlanLaunchType;)Lcom/dragon/read/component/biz/api/SplashResult;

    .line 34013244
    .line 34013245
    .line 34013246
    move-result-object v2

    .line 34013247
    sget-object v3, Lha4/i;->f:Lcom/dragon/read/rpc/model/DeliveryPlanItem;

    .line 34013248
    .line 34013249
    if-eqz v3, :cond_46

    .line 34013250
    .line 34013251
    iget-wide v7, v3, Lcom/dragon/read/rpc/model/DeliveryPlanItem;->planId:J

    .line 34013252
    .line 34013253
    goto :goto_48

    .line 34013254
    :cond_46
    const-wide/16 v7, 0x0

    .line 34013255
    .line 34013256
    :goto_48
    sget-object v3, Lcom/dragon/read/component/biz/api/SplashResult;->SUCCESS:Lcom/dragon/read/component/biz/api/SplashResult;

    .line 34013257
    .line 34013258
    if-eq v2, v3, :cond_87

    .line 34013259
    .line 34013260
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013261
    .line 34013262
    const-string v3, "[NaturalSplashTrace][Step 8.1] canShowNaturalSplash="

    .line 34013263
    .line 34013264
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013265
    .line 34013266
    .line 34013267
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013268
    .line 34013269
    .line 34013270
    const-string v3, ", return null"

    .line 34013271
    .line 34013272
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013273
    .line 34013274
    .line 34013275
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013276
    .line 34013277
    .line 34013278
    move-result-object p1

    .line 34013279
    new-array v0, v0, [Ljava/lang/Object;

    .line 34013280
    .line 34013281
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013282
    .line 34013283
    .line 34013284
    move-result-object v1

    .line 34013285
    invoke-static {v6, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013286
    .line 34013287
    .line 34013288
    sget-object p1, Lha4/k;->a:Lha4/k;

    .line 34013289
    .line 34013290
    sget-object v0, Lha4/i;->f:Lcom/dragon/read/rpc/model/DeliveryPlanItem;

    .line 34013291
    .line 34013292
    if-eqz v0, :cond_7b

    .line 34013293
    .line 34013294
    iget-object v0, v0, Lcom/dragon/read/rpc/model/DeliveryPlanItem;->appOpenType:Lcom/dragon/read/rpc/model/AppOpenType;

    .line 34013295
    .line 34013296
    if-eqz v0, :cond_7b

    .line 34013297
    .line 34013298
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/AppOpenType;->getValue()I

    .line 34013299
    .line 34013300
    .line 34013301
    move-result v0

    .line 34013302
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013303
    .line 34013304
    .line 34013305
    move-result-object v0

    .line 34013306
    goto :goto_7c

    .line 34013307
    :cond_7b
    move-object v0, v4

    .line 34013308
    :goto_7c
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013309
    .line 34013310
    .line 34013311
    move-result-object v1

    .line 34013312
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013313
    .line 34013314
    .line 34013315
    invoke-static {v0, p2, v1, v2, v4}, Lha4/k;->d(Ljava/lang/Integer;ZLjava/lang/Long;Lcom/dragon/read/component/biz/api/SplashResult;Ljava/lang/String;)V

    .line 34013316
    .line 34013317
    .line 34013318
    return-object v4

    .line 34013319
    :cond_87
    sget-object v2, Lha4/i;->f:Lcom/dragon/read/rpc/model/DeliveryPlanItem;

    .line 34013320
    .line 34013321
    if-eqz v2, :cond_8e

    .line 34013322
    .line 34013323
    iget-object v2, v2, Lcom/dragon/read/rpc/model/DeliveryPlanItem;->effectiveEnv:Lcom/dragon/read/rpc/model/PlanEnv;

    .line 34013324
    .line 34013325
    goto :goto_8f

    .line 34013326
    :cond_8e
    move-object v2, v4

    .line 34013327
    :goto_8f
    sget-object v5, Lcom/dragon/read/rpc/model/PlanEnv;->Drill:Lcom/dragon/read/rpc/model/PlanEnv;

    .line 34013328
    .line 34013329
    const/4 v9, 0x1

    .line 34013330
    if-ne v2, v5, :cond_96

    .line 34013331
    .line 34013332
    const/4 v2, 0x1

    .line 34013333
    goto :goto_97

    .line 34013334
    :cond_96
    const/4 v2, 0x0

    .line 34013335
    :goto_97
    if-eqz v2, :cond_d5

    .line 34013336
    .line 34013337
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013338
    .line 34013339
    const-string v2, "[NaturalSplashTrace][Step 8.2] drill ad hit, report show and return null, planId="

    .line 34013340
    .line 34013341
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013342
    .line 34013343
    .line 34013344
    invoke-virtual {p1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013345
    .line 34013346
    .line 34013347
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013348
    .line 34013349
    .line 34013350
    move-result-object p1

    .line 34013351
    new-array v0, v0, [Ljava/lang/Object;

    .line 34013352
    .line 34013353
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013354
    .line 34013355
    .line 34013356
    move-result-object v1

    .line 34013357
    invoke-static {v6, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013358
    .line 34013359
    .line 34013360
    sget-object p1, Lha4/k;->a:Lha4/k;

    .line 34013361
    .line 34013362
    sget-object v0, Lha4/i;->f:Lcom/dragon/read/rpc/model/DeliveryPlanItem;

    .line 34013363
    .line 34013364
    if-eqz v0, :cond_c3

    .line 34013365
    .line 34013366
    iget-object v0, v0, Lcom/dragon/read/rpc/model/DeliveryPlanItem;->appOpenType:Lcom/dragon/read/rpc/model/AppOpenType;

    .line 34013367
    .line 34013368
    if-eqz v0, :cond_c3

    .line 34013369
    .line 34013370
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/AppOpenType;->getValue()I

    .line 34013371
    .line 34013372
    .line 34013373
    move-result v0

    .line 34013374
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013375
    .line 34013376
    .line 34013377
    move-result-object v0

    .line 34013378
    goto :goto_c4

    .line 34013379
    :cond_c3
    move-object v0, v4

    .line 34013380
    :goto_c4
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013381
    .line 34013382
    .line 34013383
    move-result-object v1

    .line 34013384
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013385
    .line 34013386
    .line 34013387
    invoke-static {v0, p2, v1, v3, v4}, Lha4/k;->d(Ljava/lang/Integer;ZLjava/lang/Long;Lcom/dragon/read/component/biz/api/SplashResult;Ljava/lang/String;)V

    .line 34013388
    .line 34013389
    .line 34013390
    invoke-static {v7, v8, v9}, Lha4/k;->b(JZ)V

    .line 34013391
    .line 34013392
    .line 34013393
    invoke-static {v7, v8}, Lha4/i;->h(J)V

    .line 34013394
    .line 34013395
    .line 34013396
    return-object v4

    .line 34013397
    :cond_d5
    sget-object v2, Lha4/i;->e:Lcom/dragon/read/rpc/model/GetDeliveryPlanAdData;

    .line 34013398
    .line 34013399
    if-nez v2, :cond_e5

    .line 34013400
    .line 34013401
    new-array p1, v0, [Ljava/lang/Object;

    .line 34013402
    .line 34013403
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013404
    .line 34013405
    .line 34013406
    move-result-object p2

    .line 34013407
    const-string v0, "[NaturalSplashTrace][Step 8.3] data is null, return null"

    .line 34013408
    .line 34013409
    invoke-static {v6, p2, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013410
    .line 34013411
    .line 34013412
    return-object v4

    .line 34013413
    :cond_e5
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013414
    .line 34013415
    .line 34013416
    iget-object v2, v2, Lcom/dragon/read/rpc/model/GetDeliveryPlanAdData;->items:Ljava/util/List;

    .line 34013417
    .line 34013418
    invoke-static {v2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 34013419
    .line 34013420
    .line 34013421
    move-result v2

    .line 34013422
    if-eqz v2, :cond_fc

    .line 34013423
    .line 34013424
    new-array p1, v0, [Ljava/lang/Object;

    .line 34013425
    .line 34013426
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013427
    .line 34013428
    .line 34013429
    move-result-object p2

    .line 34013430
    const-string v0, "[NaturalSplashTrace][Step 8.4] data items empty, return null"

    .line 34013431
    .line 34013432
    invoke-static {v6, p2, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013433
    .line 34013434
    .line 34013435
    return-object v4

    .line 34013436
    :cond_fc
    sget-object v2, Lha4/i;->f:Lcom/dragon/read/rpc/model/DeliveryPlanItem;

    .line 34013437
    .line 34013438
    if-nez v2, :cond_10c

    .line 34013439
    .line 34013440
    new-array p1, v0, [Ljava/lang/Object;

    .line 34013441
    .line 34013442
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013443
    .line 34013444
    .line 34013445
    move-result-object p2

    .line 34013446
    const-string v0, "[NaturalSplashTrace][Step 8.5] planItem is null, return null"

    .line 34013447
    .line 34013448
    invoke-static {v6, p2, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013449
    .line 34013450
    .line 34013451
    return-object v4

    .line 34013452
    :cond_10c
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;

    .line 34013453
    .line 34013454
    .line 34013455
    move-result-object v2

    .line 34013456
    sget-object v3, Lha4/i;->f:Lcom/dragon/read/rpc/model/DeliveryPlanItem;

    .line 34013457
    .line 34013458
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013459
    .line 34013460
    .line 34013461
    iget-object v3, v3, Lcom/dragon/read/rpc/model/DeliveryPlanItem;->picture:Ljava/lang/String;

    .line 34013462
    .line 34013463
    invoke-static {v3}, Lcom/facebook/imagepipeline/request/ImageRequest;->fromUri(Ljava/lang/String;)Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 34013464
    .line 34013465
    .line 34013466
    move-result-object v3

    .line 34013467
    invoke-virtual {v2, v3}, Lcom/facebook/imagepipeline/core/ImagePipeline;->isInBitmapMemoryCache(Lcom/facebook/imagepipeline/request/ImageRequest;)Z

    .line 34013468
    .line 34013469
    .line 34013470
    move-result v2

    .line 34013471
    if-nez v2, :cond_13d

    .line 34013472
    .line 34013473
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;

    .line 34013474
    .line 34013475
    .line 34013476
    move-result-object v2

    .line 34013477
    sget-object v3, Lha4/i;->f:Lcom/dragon/read/rpc/model/DeliveryPlanItem;

    .line 34013478
    .line 34013479
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013480
    .line 34013481
    .line 34013482
    iget-object v3, v3, Lcom/dragon/read/rpc/model/DeliveryPlanItem;->video:Lcom/dragon/read/rpc/model/DeliveryPlanVideo;

    .line 34013483
    .line 34013484
    if-eqz v3, :cond_130

    .line 34013485
    .line 34013486
    iget-object v4, v3, Lcom/dragon/read/rpc/model/DeliveryPlanVideo;->posterUrl:Ljava/lang/String;

    .line 34013487
    .line 34013488
    :cond_130
    invoke-static {v4}, Lcom/facebook/imagepipeline/request/ImageRequest;->fromUri(Ljava/lang/String;)Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 34013489
    .line 34013490
    .line 34013491
    move-result-object v3

    .line 34013492
    invoke-virtual {v2, v3}, Lcom/facebook/imagepipeline/core/ImagePipeline;->isInBitmapMemoryCache(Lcom/facebook/imagepipeline/request/ImageRequest;)Z

    .line 34013493
    .line 34013494
    .line 34013495
    move-result v2

    .line 34013496
    if-eqz v2, :cond_13b

    .line 34013497
    .line 34013498
    goto :goto_13d

    .line 34013499
    :cond_13b
    const/4 v2, 0x0

    .line 34013500
    goto :goto_13e

    .line 34013501
    :cond_13d
    :goto_13d
    const/4 v2, 0x1

    .line 34013502
    :goto_13e
    sget-object v3, Lha4/i;->f:Lcom/dragon/read/rpc/model/DeliveryPlanItem;

    .line 34013503
    .line 34013504
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013505
    .line 34013506
    .line 34013507
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34013508
    .line 34013509
    const-string v5, "[NaturalSplashTrace][Step 8.6] createSplashView, planId="

    .line 34013510
    .line 34013511
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013512
    .line 34013513
    .line 34013514
    iget-wide v7, v3, Lcom/dragon/read/rpc/model/DeliveryPlanItem;->planId:J

    .line 34013515
    .line 34013516
    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013517
    .line 34013518
    .line 34013519
    const-string v5, ", appOpenType="

    .line 34013520
    .line 34013521
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013522
    .line 34013523
    .line 34013524
    iget-object v5, v3, Lcom/dragon/read/rpc/model/DeliveryPlanItem;->appOpenType:Lcom/dragon/read/rpc/model/AppOpenType;

    .line 34013525
    .line 34013526
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013527
    .line 34013528
    .line 34013529
    const-string v5, ", interactType="

    .line 34013530
    .line 34013531
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013532
    .line 34013533
    .line 34013534
    iget-object v5, v3, Lcom/dragon/read/rpc/model/DeliveryPlanItem;->interactType:Lcom/dragon/read/rpc/model/InteractType;

    .line 34013535
    .line 34013536
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013537
    .line 34013538
    .line 34013539
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013540
    .line 34013541
    .line 34013542
    move-result-object v4

    .line 34013543
    new-array v5, v0, [Ljava/lang/Object;

    .line 34013544
    .line 34013545
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013546
    .line 34013547
    .line 34013548
    move-result-object v7

    .line 34013549
    invoke-static {v6, v7, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013550
    .line 34013551
    .line 34013552
    iget-object v4, v3, Lcom/dragon/read/rpc/model/DeliveryPlanItem;->appOpenType:Lcom/dragon/read/rpc/model/AppOpenType;

    .line 34013553
    .line 34013554
    sget-object v5, Lcom/dragon/read/rpc/model/AppOpenType;->Brand:Lcom/dragon/read/rpc/model/AppOpenType;

    .line 34013555
    .line 34013556
    if-ne v4, v5, :cond_192

    .line 34013557
    .line 34013558
    iget-object v3, v3, Lcom/dragon/read/rpc/model/DeliveryPlanItem;->interactType:Lcom/dragon/read/rpc/model/InteractType;

    .line 34013559
    .line 34013560
    if-nez v3, :cond_17c

    .line 34013561
    .line 34013562
    const/4 v3, -0x1

    .line 34013563
    goto :goto_184

    .line 34013564
    :cond_17c
    sget-object v4, Lha4/i$a;->a:[I

    .line 34013565
    .line 34013566
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 34013567
    .line 34013568
    .line 34013569
    move-result v3

    .line 34013570
    aget v3, v4, v3

    .line 34013571
    .line 34013572
    :goto_184
    if-ne v3, v9, :cond_18c

    .line 34013573
    .line 34013574
    new-instance v3, Lia4/l;

    .line 34013575
    .line 34013576
    invoke-direct {v3, p1}, Lia4/l;-><init>(Landroid/content/Context;)V

    .line 34013577
    .line 34013578
    .line 34013579
    goto :goto_197

    .line 34013580
    :cond_18c
    new-instance v3, Lia4/a;

    .line 34013581
    .line 34013582
    invoke-direct {v3, p1}, Lia4/a;-><init>(Landroid/content/Context;)V

    .line 34013583
    .line 34013584
    .line 34013585
    goto :goto_197

    .line 34013586
    :cond_192
    new-instance v3, Lia4/i;

    .line 34013587
    .line 34013588
    invoke-direct {v3, p1}, Lia4/i;-><init>(Landroid/content/Context;)V

    .line 34013589
    .line 34013590
    .line 34013591
    :goto_197
    sget-object p1, Lha4/i;->f:Lcom/dragon/read/rpc/model/DeliveryPlanItem;

    .line 34013592
    .line 34013593
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013594
    .line 34013595
    .line 34013596
    invoke-virtual {v3, p1, p2}, Lia4/e;->a(Lcom/dragon/read/rpc/model/DeliveryPlanItem;Z)V

    .line 34013597
    .line 34013598
    .line 34013599
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013600
    .line 34013601
    const-string p2, "[NaturalSplashTrace][Step 9] initNaturalSplashView success, planId="

    .line 34013602
    .line 34013603
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013604
    .line 34013605
    .line 34013606
    sget-object p2, Lha4/i;->f:Lcom/dragon/read/rpc/model/DeliveryPlanItem;

    .line 34013607
    .line 34013608
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013609
    .line 34013610
    .line 34013611
    iget-wide v4, p2, Lcom/dragon/read/rpc/model/DeliveryPlanItem;->planId:J

    .line 34013612
    .line 34013613
    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013614
    .line 34013615
    .line 34013616
    const-string p2, ", view="

    .line 34013617
    .line 34013618
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013619
    .line 34013620
    .line 34013621
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013622
    .line 34013623
    .line 34013624
    move-result-object p2

    .line 34013625
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 34013626
    .line 34013627
    .line 34013628
    move-result-object p2

    .line 34013629
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013630
    .line 34013631
    .line 34013632
    const-string p2, ", isInMemo="

    .line 34013633
    .line 34013634
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013635
    .line 34013636
    .line 34013637
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013638
    .line 34013639
    .line 34013640
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013641
    .line 34013642
    .line 34013643
    move-result-object p1

    .line 34013644
    new-array p2, v0, [Ljava/lang/Object;

    .line 34013645
    .line 34013646
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013647
    .line 34013648
    .line 34013649
    move-result-object v0

    .line 34013650
    invoke-static {v6, v0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013651
    .line 34013652
    .line 34013653
    return-object v3
.end method


.method public final g()Z
[MOD-CHANGED]
.method public final g()Z
    .registers 7

    .prologue
    .line 327680
    sget-object v0, Lha4/i;->e:Lcom/dragon/read/rpc/model/GetDeliveryPlanAdData;

    .line 327682
    const/4 v1, 0x0

    .line 327683
    if-nez v0, :cond_6

    .line 327685
    return v1

    .line 327686
    :cond_6
    iget-object v0, v0, Lcom/dragon/read/rpc/model/GetDeliveryPlanAdData;->items:Ljava/util/List;

    .line 327688
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 327691
    move-result v0

    .line 327692
    if-eqz v0, :cond_f

    .line 327694
    return v1

    .line 327695
    :cond_f
    sget-object v0, Lha4/i;->f:Lcom/dragon/read/rpc/model/DeliveryPlanItem;

    .line 327697
    if-eqz v0, :cond_1d

    .line 327699
    iget-wide v2, v0, Lcom/dragon/read/rpc/model/DeliveryPlanItem;->planId:J

    .line 327701
    const-wide/16 v4, -0x1

    .line 327703
    cmp-long v0, v2, v4

    .line 327705
    if-nez v0, :cond_1d

    .line 327707
    const/4 v0, 0x1

    .line 327708
    goto :goto_1e

    .line 327709
    :cond_1d
    const/4 v0, 0x0

    .line 327710
    :goto_1e
    if-eqz v0, :cond_47

    .line 327712
    sget-object v2, Lha4/i;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327714
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327716
    const-string v4, "[NaturalSplashTrace][Step 6] isTestPreview=true, planId="

    .line 327718
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327721
    sget-object v4, Lha4/i;->f:Lcom/dragon/read/rpc/model/DeliveryPlanItem;

    .line 327723
    if-eqz v4, :cond_34

    .line 327725
    iget-wide v4, v4, Lcom/dragon/read/rpc/model/DeliveryPlanItem;->planId:J

    .line 327727
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327730
    move-result-object v4

    .line 327731
    goto :goto_35

    .line 327732
    :cond_34
    const/4 v4, 0x0

    .line 327733
    :goto_35
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327736
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327739
    move-result-object v3

    .line 327740
    new-array v1, v1, [Ljava/lang/Object;

    .line 327742
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327745
    move-result-object v2

    .line 327746
    const-string v4, "default"

    .line 327748
    invoke-static {v4, v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327751
    :cond_47
    return v0
.end method

[INNER-ORIGINAL]
.method public final g()Z
    .registers 7

    .prologue
    .line 327680
    sget-object v0, Lha4/i;->e:Lcom/dragon/read/rpc/model/GetDeliveryPlanAdData;

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    if-nez v0, :cond_6

    .line 327684
    .line 327685
    return v1

    .line 327686
    :cond_6
    iget-object v0, v0, Lcom/dragon/read/rpc/model/GetDeliveryPlanAdData;->items:Ljava/util/List;

    .line 327687
    .line 327688
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 327689
    .line 327690
    .line 327691
    move-result v0

    .line 327692
    if-eqz v0, :cond_f

    .line 327693
    .line 327694
    return v1

    .line 327695
    :cond_f
    sget-object v0, Lha4/i;->f:Lcom/dragon/read/rpc/model/DeliveryPlanItem;

    .line 327696
    .line 327697
    if-eqz v0, :cond_1d

    .line 327698
    .line 327699
    iget-wide v2, v0, Lcom/dragon/read/rpc/model/DeliveryPlanItem;->planId:J

    .line 327700
    .line 327701
    const-wide/16 v4, -0x1

    .line 327702
    .line 327703
    cmp-long v0, v2, v4

    .line 327704
    .line 327705
    if-nez v0, :cond_1d

    .line 327706
    .line 327707
    const/4 v0, 0x1

    .line 327708
    goto :goto_1e

    .line 327709
    :cond_1d
    const/4 v0, 0x0

    .line 327710
    :goto_1e
    if-eqz v0, :cond_47

    .line 327711
    .line 327712
    sget-object v2, Lha4/i;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327713
    .line 327714
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327715
    .line 327716
    const-string v4, "[NaturalSplashTrace][Step 6] isTestPreview=true, planId="

    .line 327717
    .line 327718
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327719
    .line 327720
    .line 327721
    sget-object v4, Lha4/i;->f:Lcom/dragon/read/rpc/model/DeliveryPlanItem;

    .line 327722
    .line 327723
    if-eqz v4, :cond_34

    .line 327724
    .line 327725
    iget-wide v4, v4, Lcom/dragon/read/rpc/model/DeliveryPlanItem;->planId:J

    .line 327726
    .line 327727
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v4

    .line 327731
    goto :goto_35

    .line 327732
    :cond_34
    const/4 v4, 0x0

    .line 327733
    :goto_35
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327734
    .line 327735
    .line 327736
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v3

    .line 327740
    new-array v1, v1, [Ljava/lang/Object;

    .line 327741
    .line 327742
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v2

    .line 327746
    const-string v4, "default"

    .line 327747
    .line 327748
    invoke-static {v4, v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327749
    .line 327750
    .line 327751
    :cond_47
    return v0
.end method


.method public final i()V
[MOD-CHANGED]
.method public final i()V
    .registers 8

    .prologue
    .line 458752
    const/4 v0, 0x0

    .line 458753
    invoke-virtual {p0, v0}, Lha4/i;->a(Lcom/dragon/read/rpc/model/DeliveryPlanLaunchType;)Lcom/dragon/read/component/biz/api/SplashResult;

    .line 458756
    move-result-object v1

    .line 458757
    sget-object v2, Lcom/dragon/read/component/biz/api/SplashResult;->SUCCESS:Lcom/dragon/read/component/biz/api/SplashResult;

    .line 458759
    const-string v3, "default"

    .line 458761
    const/4 v4, 0x0

    .line 458762
    if-eq v1, v2, :cond_26

    .line 458764
    sget-object v0, Lha4/i;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 458766
    new-instance v2, Ljava/lang/StringBuilder;

    .line 458768
    const-string v5, "[NaturalSplashTrace][Step 5] preloadBitmapCache skip, canShowNaturalSplash="

    .line 458770
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458773
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458776
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458779
    move-result-object v1

    .line 458780
    new-array v2, v4, [Ljava/lang/Object;

    .line 458782
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458785
    move-result-object v0

    .line 458786
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458789
    return-void

    .line 458790
    :cond_26
    sget-object v1, Lha4/i;->f:Lcom/dragon/read/rpc/model/DeliveryPlanItem;

    .line 458792
    if-eqz v1, :cond_2d

    .line 458794
    iget-object v1, v1, Lcom/dragon/read/rpc/model/DeliveryPlanItem;->effectiveEnv:Lcom/dragon/read/rpc/model/PlanEnv;

    .line 458796
    goto :goto_2e

    .line 458797
    :cond_2d
    move-object v1, v0

    .line 458798
    :goto_2e
    sget-object v2, Lcom/dragon/read/rpc/model/PlanEnv;->Drill:Lcom/dragon/read/rpc/model/PlanEnv;

    .line 458800
    if-ne v1, v2, :cond_34

    .line 458802
    const/4 v1, 0x1

    .line 458803
    goto :goto_35

    .line 458804
    :cond_34
    const/4 v1, 0x0

    .line 458805
    :goto_35
    if-eqz v1, :cond_45

    .line 458807
    sget-object v0, Lha4/i;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 458809
    new-array v1, v4, [Ljava/lang/Object;

    .line 458811
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458814
    move-result-object v0

    .line 458815
    const-string v2, "[NaturalSplashTrace][Step 5.1] preloadBitmapCache skip, drill ad"

    .line 458817
    invoke-static {v3, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458820
    return-void

    .line 458821
    :cond_45
    sget-object v1, Lha4/i;->e:Lcom/dragon/read/rpc/model/GetDeliveryPlanAdData;

    .line 458823
    if-nez v1, :cond_57

    .line 458825
    sget-object v0, Lha4/i;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 458827
    new-array v1, v4, [Ljava/lang/Object;

    .line 458829
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458832
    move-result-object v0

    .line 458833
    const-string v2, "[NaturalSplashTrace][Step 5.2] preloadBitmapCache skip, data is null"

    .line 458835
    invoke-static {v3, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458838
    return-void

    .line 458839
    :cond_57
    iget-object v1, v1, Lcom/dragon/read/rpc/model/GetDeliveryPlanAdData;->items:Ljava/util/List;

    .line 458841
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 458844
    move-result v1

    .line 458845
    if-eqz v1, :cond_6d

    .line 458847
    sget-object v0, Lha4/i;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 458849
    new-array v1, v4, [Ljava/lang/Object;

    .line 458851
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458854
    move-result-object v0

    .line 458855
    const-string v2, "[NaturalSplashTrace][Step 5.3] preloadBitmapCache skip, data items empty"

    .line 458857
    invoke-static {v3, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458860
    return-void

    .line 458861
    :cond_6d
    sget-object v1, Lha4/i;->f:Lcom/dragon/read/rpc/model/DeliveryPlanItem;

    .line 458863
    if-nez v1, :cond_7f

    .line 458865
    sget-object v0, Lha4/i;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 458867
    new-array v1, v4, [Ljava/lang/Object;

    .line 458869
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458872
    move-result-object v0

    .line 458873
    const-string v2, "[NaturalSplashTrace][Step 5.4] preloadBitmapCache skip, planItem is null"

    .line 458875
    invoke-static {v3, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458878
    return-void

    .line 458879
    :cond_7f
    sget-object v1, Lha4/i;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 458881
    new-instance v2, Ljava/lang/StringBuilder;

    .line 458883
    const-string v5, "[NaturalSplashTrace][Step 5.5] preloadBitmapCache start, planId="

    .line 458885
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458888
    sget-object v5, Lha4/i;->f:Lcom/dragon/read/rpc/model/DeliveryPlanItem;

    .line 458890
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458893
    iget-wide v5, v5, Lcom/dragon/read/rpc/model/DeliveryPlanItem;->planId:J

    .line 458895
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458898
    const-string v5, ", picture="

    .line 458900
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458903
    sget-object v5, Lha4/i;->f:Lcom/dragon/read/rpc/model/DeliveryPlanItem;

    .line 458905
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458908
    iget-object v5, v5, Lcom/dragon/read/rpc/model/DeliveryPlanItem;->picture:Ljava/lang/String;

    .line 458910
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458913
    const-string v5, ", poster="

    .line 458915
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458918
    sget-object v5, Lha4/i;->f:Lcom/dragon/read/rpc/model/DeliveryPlanItem;

    .line 458920
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458923
    iget-object v5, v5, Lcom/dragon/read/rpc/model/DeliveryPlanItem;->video:Lcom/dragon/read/rpc/model/DeliveryPlanVideo;

    .line 458925
    if-eqz v5, :cond_b2

    .line 458927
    iget-object v5, v5, Lcom/dragon/read/rpc/model/DeliveryPlanVideo;->posterUrl:Ljava/lang/String;

    .line 458929
    goto :goto_b3

    .line 458930
    :cond_b2
    move-object v5, v0

    .line 458931
    :goto_b3
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458934
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458937
    move-result-object v2

    .line 458938
    new-array v4, v4, [Ljava/lang/Object;

    .line 458940
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458943
    move-result-object v1

    .line 458944
    invoke-static {v3, v1, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458947
    sget-object v1, Leh/i;->a:Leh/i;

    .line 458949
    sget-object v2, Lha4/i;->f:Lcom/dragon/read/rpc/model/DeliveryPlanItem;

    .line 458951
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458954
    iget-object v2, v2, Lcom/dragon/read/rpc/model/DeliveryPlanItem;->picture:Ljava/lang/String;

    .line 458956
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458959
    invoke-static {v2}, Leh/i;->a(Ljava/lang/String;)Z

    .line 458962
    move-result v1

    .line 458963
    if-nez v1, :cond_e7

    .line 458965
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;

    .line 458968
    move-result-object v1

    .line 458969
    sget-object v2, Lha4/i;->f:Lcom/dragon/read/rpc/model/DeliveryPlanItem;

    .line 458971
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458974
    iget-object v2, v2, Lcom/dragon/read/rpc/model/DeliveryPlanItem;->picture:Ljava/lang/String;

    .line 458976
    invoke-static {v2}, Lcom/facebook/imagepipeline/request/ImageRequest;->fromUri(Ljava/lang/String;)Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 458979
    move-result-object v2

    .line 458980
    invoke-virtual {v1, v2, v0}, Lcom/facebook/imagepipeline/core/ImagePipeline;->prefetchToBitmapCache(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/datasource/DataSource;

    .line 458983
    :cond_e7
    sget-object v1, Lha4/i;->f:Lcom/dragon/read/rpc/model/DeliveryPlanItem;

    .line 458985
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458988
    iget-object v1, v1, Lcom/dragon/read/rpc/model/DeliveryPlanItem;->video:Lcom/dragon/read/rpc/model/DeliveryPlanVideo;

    .line 458990
    if-eqz v1, :cond_f3

    .line 458992
    iget-object v1, v1, Lcom/dragon/read/rpc/model/DeliveryPlanVideo;->posterUrl:Ljava/lang/String;

    .line 458994
    goto :goto_f4

    .line 458995
    :cond_f3
    move-object v1, v0

    .line 458996
    :goto_f4
    invoke-static {v1}, Leh/i;->a(Ljava/lang/String;)Z

    .line 458999
    move-result v1

    .line 459000
    if-nez v1, :cond_112

    .line 459002
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;

    .line 459005
    move-result-object v1

    .line 459006
    sget-object v2, Lha4/i;->f:Lcom/dragon/read/rpc/model/DeliveryPlanItem;

    .line 459008
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 459011
    iget-object v2, v2, Lcom/dragon/read/rpc/model/DeliveryPlanItem;->video:Lcom/dragon/read/rpc/model/DeliveryPlanVideo;

    .line 459013
    if-eqz v2, :cond_10a

    .line 459015
    iget-object v2, v2, Lcom/dragon/read/rpc/model/DeliveryPlanVideo;->posterUrl:Ljava/lang/String;

    .line 459017
    goto :goto_10b

    .line 459018
    :cond_10a
    move-object v2, v0

    .line 459019
    :goto_10b
    invoke-static {v2}, Lcom/facebook/imagepipeline/request/ImageRequest;->fromUri(Ljava/lang/String;)Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 459022
    move-result-object v2

    .line 459023
    invoke-virtual {v1, v2, v0}, Lcom/facebook/imagepipeline/core/ImagePipeline;->prefetchToBitmapCache(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/datasource/DataSource;

    .line 459026
    :cond_112
    return-void
.end method

[INNER-ORIGINAL]
.method public final i()V
    .registers 8

    .prologue
    .line 458752
    const/4 v0, 0x0

    .line 458753
    invoke-virtual {p0, v0}, Lha4/i;->a(Lcom/dragon/read/rpc/model/DeliveryPlanLaunchType;)Lcom/dragon/read/component/biz/api/SplashResult;

    .line 458754
    .line 458755
    .line 458756
    move-result-object v1

    .line 458757
    sget-object v2, Lcom/dragon/read/component/biz/api/SplashResult;->SUCCESS:Lcom/dragon/read/component/biz/api/SplashResult;

    .line 458758
    .line 458759
    const-string v3, "default"

    .line 458760
    .line 458761
    const/4 v4, 0x0

    .line 458762
    if-eq v1, v2, :cond_26

    .line 458763
    .line 458764
    sget-object v0, Lha4/i;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 458765
    .line 458766
    new-instance v2, Ljava/lang/StringBuilder;

    .line 458767
    .line 458768
    const-string v5, "[NaturalSplashTrace][Step 5] preloadBitmapCache skip, canShowNaturalSplash="

    .line 458769
    .line 458770
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458771
    .line 458772
    .line 458773
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458774
    .line 458775
    .line 458776
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458777
    .line 458778
    .line 458779
    move-result-object v1

    .line 458780
    new-array v2, v4, [Ljava/lang/Object;

    .line 458781
    .line 458782
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458783
    .line 458784
    .line 458785
    move-result-object v0

    .line 458786
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458787
    .line 458788
    .line 458789
    return-void

    .line 458790
    :cond_26
    sget-object v1, Lha4/i;->f:Lcom/dragon/read/rpc/model/DeliveryPlanItem;

    .line 458791
    .line 458792
    if-eqz v1, :cond_2d

    .line 458793
    .line 458794
    iget-object v1, v1, Lcom/dragon/read/rpc/model/DeliveryPlanItem;->effectiveEnv:Lcom/dragon/read/rpc/model/PlanEnv;

    .line 458795
    .line 458796
    goto :goto_2e

    .line 458797
    :cond_2d
    move-object v1, v0

    .line 458798
    :goto_2e
    sget-object v2, Lcom/dragon/read/rpc/model/PlanEnv;->Drill:Lcom/dragon/read/rpc/model/PlanEnv;

    .line 458799
    .line 458800
    if-ne v1, v2, :cond_34

    .line 458801
    .line 458802
    const/4 v1, 0x1

    .line 458803
    goto :goto_35

    .line 458804
    :cond_34
    const/4 v1, 0x0

    .line 458805
    :goto_35
    if-eqz v1, :cond_45

    .line 458806
    .line 458807
    sget-object v0, Lha4/i;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 458808
    .line 458809
    new-array v1, v4, [Ljava/lang/Object;

    .line 458810
    .line 458811
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458812
    .line 458813
    .line 458814
    move-result-object v0

    .line 458815
    const-string v2, "[NaturalSplashTrace][Step 5.1] preloadBitmapCache skip, drill ad"

    .line 458816
    .line 458817
    invoke-static {v3, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458818
    .line 458819
    .line 458820
    return-void

    .line 458821
    :cond_45
    sget-object v1, Lha4/i;->e:Lcom/dragon/read/rpc/model/GetDeliveryPlanAdData;

    .line 458822
    .line 458823
    if-nez v1, :cond_57

    .line 458824
    .line 458825
    sget-object v0, Lha4/i;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 458826
    .line 458827
    new-array v1, v4, [Ljava/lang/Object;

    .line 458828
    .line 458829
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458830
    .line 458831
    .line 458832
    move-result-object v0

    .line 458833
    const-string v2, "[NaturalSplashTrace][Step 5.2] preloadBitmapCache skip, data is null"

    .line 458834
    .line 458835
    invoke-static {v3, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458836
    .line 458837
    .line 458838
    return-void

    .line 458839
    :cond_57
    iget-object v1, v1, Lcom/dragon/read/rpc/model/GetDeliveryPlanAdData;->items:Ljava/util/List;

    .line 458840
    .line 458841
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 458842
    .line 458843
    .line 458844
    move-result v1

    .line 458845
    if-eqz v1, :cond_6d

    .line 458846
    .line 458847
    sget-object v0, Lha4/i;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 458848
    .line 458849
    new-array v1, v4, [Ljava/lang/Object;

    .line 458850
    .line 458851
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458852
    .line 458853
    .line 458854
    move-result-object v0

    .line 458855
    const-string v2, "[NaturalSplashTrace][Step 5.3] preloadBitmapCache skip, data items empty"

    .line 458856
    .line 458857
    invoke-static {v3, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458858
    .line 458859
    .line 458860
    return-void

    .line 458861
    :cond_6d
    sget-object v1, Lha4/i;->f:Lcom/dragon/read/rpc/model/DeliveryPlanItem;

    .line 458862
    .line 458863
    if-nez v1, :cond_7f

    .line 458864
    .line 458865
    sget-object v0, Lha4/i;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 458866
    .line 458867
    new-array v1, v4, [Ljava/lang/Object;

    .line 458868
    .line 458869
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458870
    .line 458871
    .line 458872
    move-result-object v0

    .line 458873
    const-string v2, "[NaturalSplashTrace][Step 5.4] preloadBitmapCache skip, planItem is null"

    .line 458874
    .line 458875
    invoke-static {v3, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458876
    .line 458877
    .line 458878
    return-void

    .line 458879
    :cond_7f
    sget-object v1, Lha4/i;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 458880
    .line 458881
    new-instance v2, Ljava/lang/StringBuilder;

    .line 458882
    .line 458883
    const-string v5, "[NaturalSplashTrace][Step 5.5] preloadBitmapCache start, planId="

    .line 458884
    .line 458885
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458886
    .line 458887
    .line 458888
    sget-object v5, Lha4/i;->f:Lcom/dragon/read/rpc/model/DeliveryPlanItem;

    .line 458889
    .line 458890
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458891
    .line 458892
    .line 458893
    iget-wide v5, v5, Lcom/dragon/read/rpc/model/DeliveryPlanItem;->planId:J

    .line 458894
    .line 458895
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458896
    .line 458897
    .line 458898
    const-string v5, ", picture="

    .line 458899
    .line 458900
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458901
    .line 458902
    .line 458903
    sget-object v5, Lha4/i;->f:Lcom/dragon/read/rpc/model/DeliveryPlanItem;

    .line 458904
    .line 458905
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458906
    .line 458907
    .line 458908
    iget-object v5, v5, Lcom/dragon/read/rpc/model/DeliveryPlanItem;->picture:Ljava/lang/String;

    .line 458909
    .line 458910
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458911
    .line 458912
    .line 458913
    const-string v5, ", poster="

    .line 458914
    .line 458915
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458916
    .line 458917
    .line 458918
    sget-object v5, Lha4/i;->f:Lcom/dragon/read/rpc/model/DeliveryPlanItem;

    .line 458919
    .line 458920
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458921
    .line 458922
    .line 458923
    iget-object v5, v5, Lcom/dragon/read/rpc/model/DeliveryPlanItem;->video:Lcom/dragon/read/rpc/model/DeliveryPlanVideo;

    .line 458924
    .line 458925
    if-eqz v5, :cond_b2

    .line 458926
    .line 458927
    iget-object v5, v5, Lcom/dragon/read/rpc/model/DeliveryPlanVideo;->posterUrl:Ljava/lang/String;

    .line 458928
    .line 458929
    goto :goto_b3

    .line 458930
    :cond_b2
    move-object v5, v0

    .line 458931
    :goto_b3
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458932
    .line 458933
    .line 458934
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458935
    .line 458936
    .line 458937
    move-result-object v2

    .line 458938
    new-array v4, v4, [Ljava/lang/Object;

    .line 458939
    .line 458940
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458941
    .line 458942
    .line 458943
    move-result-object v1

    .line 458944
    invoke-static {v3, v1, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458945
    .line 458946
    .line 458947
    sget-object v1, Leh/i;->a:Leh/i;

    .line 458948
    .line 458949
    sget-object v2, Lha4/i;->f:Lcom/dragon/read/rpc/model/DeliveryPlanItem;

    .line 458950
    .line 458951
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458952
    .line 458953
    .line 458954
    iget-object v2, v2, Lcom/dragon/read/rpc/model/DeliveryPlanItem;->picture:Ljava/lang/String;

    .line 458955
    .line 458956
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458957
    .line 458958
    .line 458959
    invoke-static {v2}, Leh/i;->a(Ljava/lang/String;)Z

    .line 458960
    .line 458961
    .line 458962
    move-result v1

    .line 458963
    if-nez v1, :cond_e7

    .line 458964
    .line 458965
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;

    .line 458966
    .line 458967
    .line 458968
    move-result-object v1

    .line 458969
    sget-object v2, Lha4/i;->f:Lcom/dragon/read/rpc/model/DeliveryPlanItem;

    .line 458970
    .line 458971
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458972
    .line 458973
    .line 458974
    iget-object v2, v2, Lcom/dragon/read/rpc/model/DeliveryPlanItem;->picture:Ljava/lang/String;

    .line 458975
    .line 458976
    invoke-static {v2}, Lcom/facebook/imagepipeline/request/ImageRequest;->fromUri(Ljava/lang/String;)Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 458977
    .line 458978
    .line 458979
    move-result-object v2

    .line 458980
    invoke-virtual {v1, v2, v0}, Lcom/facebook/imagepipeline/core/ImagePipeline;->prefetchToBitmapCache(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/datasource/DataSource;

    .line 458981
    .line 458982
    .line 458983
    :cond_e7
    sget-object v1, Lha4/i;->f:Lcom/dragon/read/rpc/model/DeliveryPlanItem;

    .line 458984
    .line 458985
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458986
    .line 458987
    .line 458988
    iget-object v1, v1, Lcom/dragon/read/rpc/model/DeliveryPlanItem;->video:Lcom/dragon/read/rpc/model/DeliveryPlanVideo;

    .line 458989
    .line 458990
    if-eqz v1, :cond_f3

    .line 458991
    .line 458992
    iget-object v1, v1, Lcom/dragon/read/rpc/model/DeliveryPlanVideo;->posterUrl:Ljava/lang/String;

    .line 458993
    .line 458994
    goto :goto_f4

    .line 458995
    :cond_f3
    move-object v1, v0

    .line 458996
    :goto_f4
    invoke-static {v1}, Leh/i;->a(Ljava/lang/String;)Z

    .line 458997
    .line 458998
    .line 458999
    move-result v1

    .line 459000
    if-nez v1, :cond_112

    .line 459001
    .line 459002
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;

    .line 459003
    .line 459004
    .line 459005
    move-result-object v1

    .line 459006
    sget-object v2, Lha4/i;->f:Lcom/dragon/read/rpc/model/DeliveryPlanItem;

    .line 459007
    .line 459008
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 459009
    .line 459010
    .line 459011
    iget-object v2, v2, Lcom/dragon/read/rpc/model/DeliveryPlanItem;->video:Lcom/dragon/read/rpc/model/DeliveryPlanVideo;

    .line 459012
    .line 459013
    if-eqz v2, :cond_10a

    .line 459014
    .line 459015
    iget-object v2, v2, Lcom/dragon/read/rpc/model/DeliveryPlanVideo;->posterUrl:Ljava/lang/String;

    .line 459016
    .line 459017
    goto :goto_10b

    .line 459018
    :cond_10a
    move-object v2, v0

    .line 459019
    :goto_10b
    invoke-static {v2}, Lcom/facebook/imagepipeline/request/ImageRequest;->fromUri(Ljava/lang/String;)Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 459020
    .line 459021
    .line 459022
    move-result-object v2

    .line 459023
    invoke-virtual {v1, v2, v0}, Lcom/facebook/imagepipeline/core/ImagePipeline;->prefetchToBitmapCache(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/datasource/DataSource;

    .line 459024
    .line 459025
    .line 459026
    :cond_112
    return-void
.end method


