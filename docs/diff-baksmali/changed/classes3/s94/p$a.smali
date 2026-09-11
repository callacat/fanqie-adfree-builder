## classes3/s94/p$a.smali
# added=0 removed=0 changed=3

.method public static a()Z
[MOD-CHANGED]
.method public static a()Z
    .registers 11

    .prologue
    .line 393216
    sget-object v0, Ls94/p;->i:Lkotlin/Lazy;

    .line 393218
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393221
    move-result-object v1

    .line 393222
    check-cast v1, Lih4/j;

    .line 393224
    invoke-interface {v1}, Lih4/j;->o()Z

    .line 393227
    move-result v1

    .line 393228
    const/4 v2, 0x0

    .line 393229
    if-nez v1, :cond_1b

    .line 393231
    const-string v0, "SeriesMallTopTabMigrationTips"

    .line 393233
    const-string v1, "canShowByExperimentAndUserActive false, enableMigrationTopTab=false"

    .line 393235
    new-array v3, v2, [Ljava/lang/Object;

    .line 393237
    const-string v4, "deliver"

    .line 393239
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393242
    return v2

    .line 393243
    :cond_1b
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/SeriesMallTopTabMigration;->a:Lcom/dragon/read/base/ssconfig/template/SeriesMallTopTabMigration$a;

    .line 393245
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393248
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/SeriesMallTopTabMigration;->c:Lkotlin/Lazy;

    .line 393250
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393253
    move-result-object v1

    .line 393254
    check-cast v1, Lcom/dragon/read/base/ssconfig/template/SeriesMallTopTabMigration;

    .line 393256
    iget v1, v1, Lcom/dragon/read/base/ssconfig/template/SeriesMallTopTabMigration;->style:I

    .line 393258
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393261
    move-result-object v0

    .line 393262
    check-cast v0, Lih4/j;

    .line 393264
    invoke-interface {v0}, Lih4/j;->t()Lcom/dragon/read/rpc/model/UserActiveData;

    .line 393267
    move-result-object v0

    .line 393268
    const/4 v3, 0x0

    .line 393269
    if-eqz v0, :cond_3a

    .line 393271
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UserActiveData;->lastEnterStoreTabDate:Ljava/lang/String;

    .line 393273
    goto :goto_3b

    .line 393274
    :cond_3a
    move-object v0, v3

    .line 393275
    :goto_3b
    const/4 v4, 0x1

    .line 393276
    if-eqz v0, :cond_47

    .line 393278
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 393281
    move-result v5

    .line 393282
    if-eqz v5, :cond_45

    .line 393284
    goto :goto_47

    .line 393285
    :cond_45
    const/4 v5, 0x0

    .line 393286
    goto :goto_48

    .line 393287
    :cond_47
    :goto_47
    const/4 v5, 0x1

    .line 393288
    :goto_48
    if-eqz v5, :cond_4b

    .line 393290
    goto :goto_8e

    .line 393291
    :cond_4b
    :try_start_4b
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393293
    new-instance v5, Ljava/text/SimpleDateFormat;

    .line 393295
    const-string v6, "yyyy-MM-dd"

    .line 393297
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 393299
    invoke-direct {v5, v6, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 393302
    invoke-virtual {v5, v2}, Ljava/text/SimpleDateFormat;->setLenient(Z)V

    .line 393305
    invoke-virtual {v5, v0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 393308
    move-result-object v5

    .line 393309
    if-eqz v5, :cond_68

    .line 393311
    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    .line 393314
    move-result-wide v5

    .line 393315
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393318
    move-result-object v5

    .line 393319
    goto :goto_69

    .line 393320
    :cond_68
    move-object v5, v3

    .line 393321
    :goto_69
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393324
    move-result-object v5
    :try_end_6d
    .catchall {:try_start_4b .. :try_end_6d} :catchall_6e

    .line 393325
    goto :goto_79

    .line 393326
    :catchall_6e
    move-exception v5

    .line 393327
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393329
    invoke-static {v5}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 393332
    move-result-object v5

    .line 393333
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393336
    move-result-object v5

    .line 393337
    :goto_79
    invoke-static {v5}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 393340
    move-result v6

    .line 393341
    if-eqz v6, :cond_80

    .line 393343
    goto :goto_81

    .line 393344
    :cond_80
    move-object v3, v5

    .line 393345
    :goto_81
    check-cast v3, Ljava/lang/Long;

    .line 393347
    if-eqz v3, :cond_8e

    .line 393349
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 393352
    move-result-wide v5

    .line 393353
    invoke-static {v5, v6}, Ls94/p$a;->c(J)Z

    .line 393356
    move-result v3

    .line 393357
    goto :goto_8f

    .line 393358
    :cond_8e
    :goto_8e
    const/4 v3, 0x0

    .line 393359
    :goto_8f
    sget-object v5, Ls94/b;->a:Ls94/b;

    .line 393361
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393364
    sget-object v5, Ls94/b;->b:Ljava/lang/Object;

    .line 393366
    monitor-enter v5

    .line 393367
    :try_start_97
    sget-object v6, Ls94/b;->c:Lkotlin/Lazy;

    .line 393369
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393372
    move-result-object v6

    .line 393373
    const-string v7, ""

    .line 393375
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393378
    check-cast v6, Landroid/content/SharedPreferences;

    .line 393380
    const-string v7, "key_last_enter_store_tab_time"

    .line 393382
    const-wide/16 v8, 0x0

    .line 393384
    invoke-interface {v6, v7, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 393387
    move-result-wide v6
    :try_end_ac
    .catchall {:try_start_97 .. :try_end_ac} :catchall_fd

    .line 393388
    monitor-exit v5

    .line 393389
    invoke-static {v6, v7}, Ls94/p$a;->c(J)Z

    .line 393392
    move-result v5

    .line 393393
    if-eq v1, v4, :cond_bd

    .line 393395
    const/4 v8, 0x2

    .line 393396
    if-eq v1, v8, :cond_b7

    .line 393398
    goto :goto_bc

    .line 393399
    :cond_b7
    if-nez v3, :cond_bd

    .line 393401
    if-eqz v5, :cond_bc

    .line 393403
    goto :goto_bd

    .line 393404
    :cond_bc
    :goto_bc
    const/4 v4, 0x0

    .line 393405
    :cond_bd
    :goto_bd
    const-string v8, "SeriesMallTopTabMigrationTips"

    .line 393407
    new-instance v9, Ljava/lang/StringBuilder;

    .line 393409
    const-string v10, "canShowByExperimentAndUserActive style="

    .line 393411
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393414
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393417
    const-string v1, ", serverLastEnterStoreTabDate="

    .line 393419
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393422
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393425
    const-string v0, ", serverRecentEnterStoreTab="

    .line 393427
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393430
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393433
    const-string v0, ", localLastEnterStoreTabTime="

    .line 393435
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393438
    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393441
    const-string v0, ", localRecentEnterStoreTab="

    .line 393443
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393446
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393449
    const-string v0, ", canShow="

    .line 393451
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393454
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393457
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393460
    move-result-object v0

    .line 393461
    new-array v1, v2, [Ljava/lang/Object;

    .line 393463
    const-string v2, "deliver"

    .line 393465
    invoke-static {v2, v8, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393468
    return v4

    .line 393469
    :catchall_fd
    move-exception v0

    .line 393470
    monitor-exit v5

    .line 393471
    throw v0
.end method

[INNER-ORIGINAL]
.method public static a()Z
    .registers 11

    .prologue
    .line 393216
    sget-object v0, Ls94/p;->i:Lkotlin/Lazy;

    .line 393217
    .line 393218
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393219
    .line 393220
    .line 393221
    move-result-object v1

    .line 393222
    check-cast v1, Lih4/j;

    .line 393223
    .line 393224
    invoke-interface {v1}, Lih4/j;->o()Z

    .line 393225
    .line 393226
    .line 393227
    move-result v1

    .line 393228
    const/4 v2, 0x0

    .line 393229
    if-nez v1, :cond_1b

    .line 393230
    .line 393231
    const-string v0, "SeriesMallTopTabMigrationTips"

    .line 393232
    .line 393233
    const-string v1, "canShowByExperimentAndUserActive false, enableMigrationTopTab=false"

    .line 393234
    .line 393235
    new-array v3, v2, [Ljava/lang/Object;

    .line 393236
    .line 393237
    const-string v4, "deliver"

    .line 393238
    .line 393239
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393240
    .line 393241
    .line 393242
    return v2

    .line 393243
    :cond_1b
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/SeriesMallTopTabMigration;->a:Lcom/dragon/read/base/ssconfig/template/SeriesMallTopTabMigration$a;

    .line 393244
    .line 393245
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393246
    .line 393247
    .line 393248
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/SeriesMallTopTabMigration;->c:Lkotlin/Lazy;

    .line 393249
    .line 393250
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393251
    .line 393252
    .line 393253
    move-result-object v1

    .line 393254
    check-cast v1, Lcom/dragon/read/base/ssconfig/template/SeriesMallTopTabMigration;

    .line 393255
    .line 393256
    iget v1, v1, Lcom/dragon/read/base/ssconfig/template/SeriesMallTopTabMigration;->style:I

    .line 393257
    .line 393258
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393259
    .line 393260
    .line 393261
    move-result-object v0

    .line 393262
    check-cast v0, Lih4/j;

    .line 393263
    .line 393264
    invoke-interface {v0}, Lih4/j;->t()Lcom/dragon/read/rpc/model/UserActiveData;

    .line 393265
    .line 393266
    .line 393267
    move-result-object v0

    .line 393268
    const/4 v3, 0x0

    .line 393269
    if-eqz v0, :cond_3a

    .line 393270
    .line 393271
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UserActiveData;->lastEnterStoreTabDate:Ljava/lang/String;

    .line 393272
    .line 393273
    goto :goto_3b

    .line 393274
    :cond_3a
    move-object v0, v3

    .line 393275
    :goto_3b
    const/4 v4, 0x1

    .line 393276
    if-eqz v0, :cond_47

    .line 393277
    .line 393278
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 393279
    .line 393280
    .line 393281
    move-result v5

    .line 393282
    if-eqz v5, :cond_45

    .line 393283
    .line 393284
    goto :goto_47

    .line 393285
    :cond_45
    const/4 v5, 0x0

    .line 393286
    goto :goto_48

    .line 393287
    :cond_47
    :goto_47
    const/4 v5, 0x1

    .line 393288
    :goto_48
    if-eqz v5, :cond_4b

    .line 393289
    .line 393290
    goto :goto_8e

    .line 393291
    :cond_4b
    :try_start_4b
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393292
    .line 393293
    new-instance v5, Ljava/text/SimpleDateFormat;

    .line 393294
    .line 393295
    const-string v6, "yyyy-MM-dd"

    .line 393296
    .line 393297
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 393298
    .line 393299
    invoke-direct {v5, v6, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 393300
    .line 393301
    .line 393302
    invoke-virtual {v5, v2}, Ljava/text/SimpleDateFormat;->setLenient(Z)V

    .line 393303
    .line 393304
    .line 393305
    invoke-virtual {v5, v0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 393306
    .line 393307
    .line 393308
    move-result-object v5

    .line 393309
    if-eqz v5, :cond_68

    .line 393310
    .line 393311
    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    .line 393312
    .line 393313
    .line 393314
    move-result-wide v5

    .line 393315
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393316
    .line 393317
    .line 393318
    move-result-object v5

    .line 393319
    goto :goto_69

    .line 393320
    :cond_68
    move-object v5, v3

    .line 393321
    :goto_69
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393322
    .line 393323
    .line 393324
    move-result-object v5
    :try_end_6d
    .catchall {:try_start_4b .. :try_end_6d} :catchall_6e

    .line 393325
    goto :goto_79

    .line 393326
    :catchall_6e
    move-exception v5

    .line 393327
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393328
    .line 393329
    invoke-static {v5}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 393330
    .line 393331
    .line 393332
    move-result-object v5

    .line 393333
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393334
    .line 393335
    .line 393336
    move-result-object v5

    .line 393337
    :goto_79
    invoke-static {v5}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 393338
    .line 393339
    .line 393340
    move-result v6

    .line 393341
    if-eqz v6, :cond_80

    .line 393342
    .line 393343
    goto :goto_81

    .line 393344
    :cond_80
    move-object v3, v5

    .line 393345
    :goto_81
    check-cast v3, Ljava/lang/Long;

    .line 393346
    .line 393347
    if-eqz v3, :cond_8e

    .line 393348
    .line 393349
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 393350
    .line 393351
    .line 393352
    move-result-wide v5

    .line 393353
    invoke-static {v5, v6}, Ls94/p$a;->c(J)Z

    .line 393354
    .line 393355
    .line 393356
    move-result v3

    .line 393357
    goto :goto_8f

    .line 393358
    :cond_8e
    :goto_8e
    const/4 v3, 0x0

    .line 393359
    :goto_8f
    sget-object v5, Ls94/b;->a:Ls94/b;

    .line 393360
    .line 393361
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393362
    .line 393363
    .line 393364
    sget-object v5, Ls94/b;->b:Ljava/lang/Object;

    .line 393365
    .line 393366
    monitor-enter v5

    .line 393367
    :try_start_97
    sget-object v6, Ls94/b;->c:Lkotlin/Lazy;

    .line 393368
    .line 393369
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393370
    .line 393371
    .line 393372
    move-result-object v6

    .line 393373
    const-string v7, ""

    .line 393374
    .line 393375
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393376
    .line 393377
    .line 393378
    check-cast v6, Landroid/content/SharedPreferences;

    .line 393379
    .line 393380
    const-string v7, "key_last_enter_store_tab_time"

    .line 393381
    .line 393382
    const-wide/16 v8, 0x0

    .line 393383
    .line 393384
    invoke-interface {v6, v7, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 393385
    .line 393386
    .line 393387
    move-result-wide v6
    :try_end_ac
    .catchall {:try_start_97 .. :try_end_ac} :catchall_fd

    .line 393388
    monitor-exit v5

    .line 393389
    invoke-static {v6, v7}, Ls94/p$a;->c(J)Z

    .line 393390
    .line 393391
    .line 393392
    move-result v5

    .line 393393
    if-eq v1, v4, :cond_bd

    .line 393394
    .line 393395
    const/4 v8, 0x2

    .line 393396
    if-eq v1, v8, :cond_b7

    .line 393397
    .line 393398
    goto :goto_bc

    .line 393399
    :cond_b7
    if-nez v3, :cond_bd

    .line 393400
    .line 393401
    if-eqz v5, :cond_bc

    .line 393402
    .line 393403
    goto :goto_bd

    .line 393404
    :cond_bc
    :goto_bc
    const/4 v4, 0x0

    .line 393405
    :cond_bd
    :goto_bd
    const-string v8, "SeriesMallTopTabMigrationTips"

    .line 393406
    .line 393407
    new-instance v9, Ljava/lang/StringBuilder;

    .line 393408
    .line 393409
    const-string v10, "canShowByExperimentAndUserActive style="

    .line 393410
    .line 393411
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393412
    .line 393413
    .line 393414
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393415
    .line 393416
    .line 393417
    const-string v1, ", serverLastEnterStoreTabDate="

    .line 393418
    .line 393419
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393420
    .line 393421
    .line 393422
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393423
    .line 393424
    .line 393425
    const-string v0, ", serverRecentEnterStoreTab="

    .line 393426
    .line 393427
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393428
    .line 393429
    .line 393430
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393431
    .line 393432
    .line 393433
    const-string v0, ", localLastEnterStoreTabTime="

    .line 393434
    .line 393435
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393436
    .line 393437
    .line 393438
    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393439
    .line 393440
    .line 393441
    const-string v0, ", localRecentEnterStoreTab="

    .line 393442
    .line 393443
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393444
    .line 393445
    .line 393446
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393447
    .line 393448
    .line 393449
    const-string v0, ", canShow="

    .line 393450
    .line 393451
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393452
    .line 393453
    .line 393454
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393455
    .line 393456
    .line 393457
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393458
    .line 393459
    .line 393460
    move-result-object v0

    .line 393461
    new-array v1, v2, [Ljava/lang/Object;

    .line 393462
    .line 393463
    const-string v2, "deliver"

    .line 393464
    .line 393465
    invoke-static {v2, v8, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393466
    .line 393467
    .line 393468
    return v4

    .line 393469
    :catchall_fd
    move-exception v0

    .line 393470
    monitor-exit v5

    .line 393471
    throw v0
.end method


.method public static b(J)J
[MOD-CHANGED]
.method public static b(J)J
    .registers 3

    .prologue
    .line 17039360
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 17039367
    const/16 p0, 0xb

    .line 17039369
    const/4 p1, 0x0

    .line 17039370
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->set(II)V

    .line 17039373
    const/16 p0, 0xc

    .line 17039375
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->set(II)V

    .line 17039378
    const/16 p0, 0xd

    .line 17039380
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->set(II)V

    .line 17039383
    const/16 p0, 0xe

    .line 17039385
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->set(II)V

    .line 17039388
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 17039391
    move-result-wide p0

    .line 17039392
    return-wide p0
.end method

[INNER-ORIGINAL]
.method public static b(J)J
    .registers 3

    .prologue
    .line 17039360
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 17039365
    .line 17039366
    .line 17039367
    const/16 p0, 0xb

    .line 17039368
    .line 17039369
    const/4 p1, 0x0

    .line 17039370
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->set(II)V

    .line 17039371
    .line 17039372
    .line 17039373
    const/16 p0, 0xc

    .line 17039374
    .line 17039375
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->set(II)V

    .line 17039376
    .line 17039377
    .line 17039378
    const/16 p0, 0xd

    .line 17039379
    .line 17039380
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->set(II)V

    .line 17039381
    .line 17039382
    .line 17039383
    const/16 p0, 0xe

    .line 17039384
    .line 17039385
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->set(II)V

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-wide p0

    .line 17039392
    return-wide p0
.end method


.method public static c(J)Z
[MOD-CHANGED]
.method public static c(J)Z
    .registers 8

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    const-wide/16 v1, 0x0

    .line 17039363
    cmp-long v3, p0, v1

    .line 17039365
    if-gtz v3, :cond_8

    .line 17039367
    return v0

    .line 17039368
    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039371
    move-result-wide v3

    .line 17039372
    invoke-static {v3, v4}, Ls94/p$a;->b(J)J

    .line 17039375
    move-result-wide v3

    .line 17039376
    invoke-static {p0, p1}, Ls94/p$a;->b(J)J

    .line 17039379
    move-result-wide p0

    .line 17039380
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17039382
    sub-long/2addr v3, p0

    .line 17039383
    invoke-virtual {v5, v3, v4}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    .line 17039386
    move-result-wide p0

    .line 17039387
    cmp-long v3, v1, p0

    .line 17039389
    if-gtz v3, :cond_26

    .line 17039391
    const-wide/16 v1, 0x1f

    .line 17039393
    cmp-long v3, p0, v1

    .line 17039395
    if-gez v3, :cond_26

    .line 17039397
    const/4 v0, 0x1

    .line 17039398
    :cond_26
    return v0
.end method

[INNER-ORIGINAL]
.method public static c(J)Z
    .registers 8

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    const-wide/16 v1, 0x0

    .line 17039362
    .line 17039363
    cmp-long v3, p0, v1

    .line 17039364
    .line 17039365
    if-gtz v3, :cond_8

    .line 17039366
    .line 17039367
    return v0

    .line 17039368
    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-wide v3

    .line 17039372
    invoke-static {v3, v4}, Ls94/p$a;->b(J)J

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-wide v3

    .line 17039376
    invoke-static {p0, p1}, Ls94/p$a;->b(J)J

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-wide p0

    .line 17039380
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17039381
    .line 17039382
    sub-long/2addr v3, p0

    .line 17039383
    invoke-virtual {v5, v3, v4}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-wide p0

    .line 17039387
    cmp-long v3, v1, p0

    .line 17039388
    .line 17039389
    if-gtz v3, :cond_26

    .line 17039390
    .line 17039391
    const-wide/16 v1, 0x1f

    .line 17039392
    .line 17039393
    cmp-long v3, p0, v1

    .line 17039394
    .line 17039395
    if-gez v3, :cond_26

    .line 17039396
    .line 17039397
    const/4 v0, 0x1

    .line 17039398
    :cond_26
    return v0
.end method


