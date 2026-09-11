## classes18/c73/b.smali
# added=0 removed=0 changed=1

.method public static a()Z
[MOD-CHANGED]
.method public static a()Z
    .registers 10

    .prologue
    .line 393216
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 393218
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 393221
    move-result-object v1

    .line 393222
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getFirstInstallTimeSec()J

    .line 393225
    move-result-wide v1

    .line 393226
    const-wide/16 v3, 0x0

    .line 393228
    cmp-long v5, v1, v3

    .line 393230
    if-gtz v5, :cond_1c

    .line 393232
    sget-object v1, Ly63/z0;->a:Ly63/z0;

    .line 393234
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393237
    const-string v1, ""

    .line 393239
    const-string v2, "first_install_time_error"

    .line 393241
    invoke-static {v1, v2}, Ly63/z0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 393244
    :cond_1c
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 393247
    move-result-object v1

    .line 393248
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getFirstInstallTimeSec()J

    .line 393251
    move-result-wide v1

    .line 393252
    const/4 v5, 0x1

    .line 393253
    const/4 v6, 0x0

    .line 393254
    cmp-long v7, v1, v3

    .line 393256
    if-lez v7, :cond_3c

    .line 393258
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 393261
    move-result-object v1

    .line 393262
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getFirstInstallTimeSec()J

    .line 393265
    move-result-wide v1

    .line 393266
    const-wide/32 v7, 0x61154580

    .line 393269
    cmp-long v9, v1, v7

    .line 393271
    if-lez v9, :cond_3a

    .line 393273
    goto :goto_3c

    .line 393274
    :cond_3a
    const/4 v1, 0x0

    .line 393275
    goto :goto_3d

    .line 393276
    :cond_3c
    :goto_3c
    const/4 v1, 0x1

    .line 393277
    :goto_3d
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393279
    const-string v7, "isNewUserWithAttr, isNewUser="

    .line 393281
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393284
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393287
    const-string v7, ", firstInstallTimeSec="

    .line 393289
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393292
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 393295
    move-result-object v7

    .line 393296
    invoke-interface {v7}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getFirstInstallTimeSec()J

    .line 393299
    move-result-wide v7

    .line 393300
    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393303
    const-string v7, ", attrType="

    .line 393305
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393308
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 393311
    move-result-object v7

    .line 393312
    invoke-interface {v7}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->getAttributionType()I

    .line 393315
    move-result v7

    .line 393316
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393319
    const-string v7, " \uff0c firstStart="

    .line 393321
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393324
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 393327
    move-result-object v7

    .line 393328
    invoke-interface {v7}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->isFirstStart()Z

    .line 393331
    move-result v7

    .line 393332
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393335
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393338
    move-result-object v2

    .line 393339
    new-array v7, v6, [Ljava/lang/Object;

    .line 393341
    const-string v8, "growth"

    .line 393343
    const-string v9, "AppWidgetGuideV490"

    .line 393345
    invoke-static {v8, v9, v2, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393348
    if-eqz v1, :cond_a4

    .line 393350
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 393353
    move-result-object v1

    .line 393354
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->getAttributionType()I

    .line 393357
    move-result v1

    .line 393358
    if-eqz v1, :cond_a4

    .line 393360
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 393363
    move-result-object v1

    .line 393364
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->getAttributionType()I

    .line 393367
    move-result v1

    .line 393368
    const/4 v2, 0x4

    .line 393369
    if-eq v1, v2, :cond_a4

    .line 393371
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 393374
    move-result-object v0

    .line 393375
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->isFirstStart()Z

    .line 393378
    move-result v0

    .line 393379
    goto :goto_a5

    .line 393380
    :cond_a4
    const/4 v0, 0x0

    .line 393381
    :goto_a5
    if-eqz v0, :cond_af

    .line 393383
    const-string v0, "don\'t show guide caz is new user with attr in first start"

    .line 393385
    new-array v1, v6, [Ljava/lang/Object;

    .line 393387
    invoke-static {v8, v9, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393390
    return v6

    .line 393391
    :cond_af
    sget-object v0, Ly63/r0;->a:Ly63/r0;

    .line 393393
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393396
    sget-object v0, Ly63/r0;->h:Ly63/o;

    .line 393398
    iget v0, v0, Ly63/o;->b:I

    .line 393400
    if-lt v0, v5, :cond_c2

    .line 393402
    const-string v0, "don\'t show guide caz globalTimesALaunch max"

    .line 393404
    new-array v1, v6, [Ljava/lang/Object;

    .line 393406
    invoke-static {v8, v9, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393409
    return v6

    .line 393410
    :cond_c2
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393413
    move-result-object v0

    .line 393414
    const-string v1, "app_widget"

    .line 393416
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 393419
    move-result-object v0

    .line 393420
    const-string/jumbo v1, "times_tmtp"

    .line 393423
    invoke-interface {v0, v1, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 393426
    move-result-wide v0

    .line 393427
    invoke-static {v0, v1}, Lcom/dragon/read/util/a8;->m(J)Z

    .line 393430
    move-result v0

    .line 393431
    if-eqz v0, :cond_e1

    .line 393433
    const-string v0, "don\'t show guide caz it has shown once today"

    .line 393435
    new-array v1, v6, [Ljava/lang/Object;

    .line 393437
    invoke-static {v8, v9, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393440
    return v6

    .line 393441
    :cond_e1
    return v5
.end method

[INNER-ORIGINAL]
.method public static a()Z
    .registers 10

    .prologue
    .line 393216
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 393217
    .line 393218
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 393219
    .line 393220
    .line 393221
    move-result-object v1

    .line 393222
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getFirstInstallTimeSec()J

    .line 393223
    .line 393224
    .line 393225
    move-result-wide v1

    .line 393226
    const-wide/16 v3, 0x0

    .line 393227
    .line 393228
    cmp-long v5, v1, v3

    .line 393229
    .line 393230
    if-gtz v5, :cond_1c

    .line 393231
    .line 393232
    sget-object v1, Ly63/z0;->a:Ly63/z0;

    .line 393233
    .line 393234
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393235
    .line 393236
    .line 393237
    const-string v1, ""

    .line 393238
    .line 393239
    const-string v2, "first_install_time_error"

    .line 393240
    .line 393241
    invoke-static {v1, v2}, Ly63/z0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 393242
    .line 393243
    .line 393244
    :cond_1c
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 393245
    .line 393246
    .line 393247
    move-result-object v1

    .line 393248
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getFirstInstallTimeSec()J

    .line 393249
    .line 393250
    .line 393251
    move-result-wide v1

    .line 393252
    const/4 v5, 0x1

    .line 393253
    const/4 v6, 0x0

    .line 393254
    cmp-long v7, v1, v3

    .line 393255
    .line 393256
    if-lez v7, :cond_3c

    .line 393257
    .line 393258
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 393259
    .line 393260
    .line 393261
    move-result-object v1

    .line 393262
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getFirstInstallTimeSec()J

    .line 393263
    .line 393264
    .line 393265
    move-result-wide v1

    .line 393266
    const-wide/32 v7, 0x61154580

    .line 393267
    .line 393268
    .line 393269
    cmp-long v9, v1, v7

    .line 393270
    .line 393271
    if-lez v9, :cond_3a

    .line 393272
    .line 393273
    goto :goto_3c

    .line 393274
    :cond_3a
    const/4 v1, 0x0

    .line 393275
    goto :goto_3d

    .line 393276
    :cond_3c
    :goto_3c
    const/4 v1, 0x1

    .line 393277
    :goto_3d
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393278
    .line 393279
    const-string v7, "isNewUserWithAttr, isNewUser="

    .line 393280
    .line 393281
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393282
    .line 393283
    .line 393284
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393285
    .line 393286
    .line 393287
    const-string v7, ", firstInstallTimeSec="

    .line 393288
    .line 393289
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393290
    .line 393291
    .line 393292
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 393293
    .line 393294
    .line 393295
    move-result-object v7

    .line 393296
    invoke-interface {v7}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getFirstInstallTimeSec()J

    .line 393297
    .line 393298
    .line 393299
    move-result-wide v7

    .line 393300
    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393301
    .line 393302
    .line 393303
    const-string v7, ", attrType="

    .line 393304
    .line 393305
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393306
    .line 393307
    .line 393308
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 393309
    .line 393310
    .line 393311
    move-result-object v7

    .line 393312
    invoke-interface {v7}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->getAttributionType()I

    .line 393313
    .line 393314
    .line 393315
    move-result v7

    .line 393316
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393317
    .line 393318
    .line 393319
    const-string v7, " \uff0c firstStart="

    .line 393320
    .line 393321
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393322
    .line 393323
    .line 393324
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 393325
    .line 393326
    .line 393327
    move-result-object v7

    .line 393328
    invoke-interface {v7}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->isFirstStart()Z

    .line 393329
    .line 393330
    .line 393331
    move-result v7

    .line 393332
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393333
    .line 393334
    .line 393335
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393336
    .line 393337
    .line 393338
    move-result-object v2

    .line 393339
    new-array v7, v6, [Ljava/lang/Object;

    .line 393340
    .line 393341
    const-string v8, "growth"

    .line 393342
    .line 393343
    const-string v9, "AppWidgetGuideV490"

    .line 393344
    .line 393345
    invoke-static {v8, v9, v2, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393346
    .line 393347
    .line 393348
    if-eqz v1, :cond_a4

    .line 393349
    .line 393350
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 393351
    .line 393352
    .line 393353
    move-result-object v1

    .line 393354
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->getAttributionType()I

    .line 393355
    .line 393356
    .line 393357
    move-result v1

    .line 393358
    if-eqz v1, :cond_a4

    .line 393359
    .line 393360
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 393361
    .line 393362
    .line 393363
    move-result-object v1

    .line 393364
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->getAttributionType()I

    .line 393365
    .line 393366
    .line 393367
    move-result v1

    .line 393368
    const/4 v2, 0x4

    .line 393369
    if-eq v1, v2, :cond_a4

    .line 393370
    .line 393371
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 393372
    .line 393373
    .line 393374
    move-result-object v0

    .line 393375
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->isFirstStart()Z

    .line 393376
    .line 393377
    .line 393378
    move-result v0

    .line 393379
    goto :goto_a5

    .line 393380
    :cond_a4
    const/4 v0, 0x0

    .line 393381
    :goto_a5
    if-eqz v0, :cond_af

    .line 393382
    .line 393383
    const-string v0, "don\'t show guide caz is new user with attr in first start"

    .line 393384
    .line 393385
    new-array v1, v6, [Ljava/lang/Object;

    .line 393386
    .line 393387
    invoke-static {v8, v9, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393388
    .line 393389
    .line 393390
    return v6

    .line 393391
    :cond_af
    sget-object v0, Ly63/r0;->a:Ly63/r0;

    .line 393392
    .line 393393
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393394
    .line 393395
    .line 393396
    sget-object v0, Ly63/r0;->h:Ly63/o;

    .line 393397
    .line 393398
    iget v0, v0, Ly63/o;->b:I

    .line 393399
    .line 393400
    if-lt v0, v5, :cond_c2

    .line 393401
    .line 393402
    const-string v0, "don\'t show guide caz globalTimesALaunch max"

    .line 393403
    .line 393404
    new-array v1, v6, [Ljava/lang/Object;

    .line 393405
    .line 393406
    invoke-static {v8, v9, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393407
    .line 393408
    .line 393409
    return v6

    .line 393410
    :cond_c2
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393411
    .line 393412
    .line 393413
    move-result-object v0

    .line 393414
    const-string v1, "app_widget"

    .line 393415
    .line 393416
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 393417
    .line 393418
    .line 393419
    move-result-object v0

    .line 393420
    const-string/jumbo v1, "times_tmtp"

    .line 393421
    .line 393422
    .line 393423
    invoke-interface {v0, v1, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 393424
    .line 393425
    .line 393426
    move-result-wide v0

    .line 393427
    invoke-static {v0, v1}, Lcom/dragon/read/util/a8;->m(J)Z

    .line 393428
    .line 393429
    .line 393430
    move-result v0

    .line 393431
    if-eqz v0, :cond_e1

    .line 393432
    .line 393433
    const-string v0, "don\'t show guide caz it has shown once today"

    .line 393434
    .line 393435
    new-array v1, v6, [Ljava/lang/Object;

    .line 393436
    .line 393437
    invoke-static {v8, v9, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393438
    .line 393439
    .line 393440
    return v6

    .line 393441
    :cond_e1
    return v5
.end method


