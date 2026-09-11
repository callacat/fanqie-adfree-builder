## classes18/com/dragon/read/app/launch/task/p.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 13

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/app/launch/task/p;->a:Ljava/util/List;

    .line 393218
    const-string v1, "default"

    .line 393220
    const-string v2, "ProfileInstaller"

    .line 393222
    const/4 v3, 0x0

    .line 393223
    const/4 v4, 0x1

    .line 393224
    :try_start_8
    sget-object v5, Lcom/dragon/read/base/ssconfig/template/ProfileInstallerOptV725;->a:Lcom/dragon/read/base/ssconfig/template/ProfileInstallerOptV725$a;

    .line 393226
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393229
    const-string/jumbo v5, "profile_installer_opt_config_v725"

    .line 393232
    sget-object v6, Lcom/dragon/read/base/ssconfig/template/ProfileInstallerOptV725;->b:Lcom/dragon/read/base/ssconfig/template/ProfileInstallerOptV725;

    .line 393234
    invoke-static {v5, v6}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393237
    move-result-object v5

    .line 393238
    const-string v6, ""

    .line 393240
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393243
    check-cast v5, Lcom/dragon/read/base/ssconfig/template/ProfileInstallerOptV725;

    .line 393245
    iget-boolean v5, v5, Lcom/dragon/read/base/ssconfig/template/ProfileInstallerOptV725;->enableRemoveHotStartFlag:Z

    .line 393247
    if-eqz v5, :cond_25

    .line 393249
    sget v5, Lcom/dragon/read/profileinstaller/ProfileInstaller;->a:I

    .line 393251
    sput-boolean v4, Lcom/dragon/read/profileinstaller/b;->a:Z

    .line 393253
    :cond_25
    new-instance v5, Ljava/util/ArrayList;

    .line 393255
    const/16 v6, 0xa

    .line 393257
    invoke-static {v0, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 393260
    move-result v7

    .line 393261
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 393264
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393267
    move-result-object v7

    .line 393268
    :goto_34
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 393271
    move-result v8

    .line 393272
    if-eqz v8, :cond_62

    .line 393274
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393277
    move-result-object v8

    .line 393278
    check-cast v8, Ljava/lang/String;

    .line 393280
    new-instance v9, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 393282
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393285
    move-result-object v10

    .line 393286
    invoke-virtual {v10}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    .line 393289
    move-result-object v10

    .line 393290
    new-instance v11, Ljava/lang/StringBuilder;

    .line 393292
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 393295
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393298
    const-string v8, ".prof"

    .line 393300
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393303
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393306
    move-result-object v8

    .line 393307
    invoke-direct {v9, v10, v8}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 393310
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393313
    goto :goto_34

    .line 393314
    :cond_62
    sget-object v7, Lcom/dragon/read/app/launch/task/t;->a:Lcom/dragon/read/app/launch/task/t;

    .line 393316
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393319
    invoke-static {v0, v5}, Lcom/dragon/read/app/launch/task/t;->e(Ljava/util/List;Ljava/util/List;)Z

    .line 393322
    move-result v0

    .line 393323
    if-eqz v0, :cond_d9

    .line 393325
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 393328
    move-result v0

    .line 393329
    if-eqz v0, :cond_74

    .line 393331
    goto :goto_8c

    .line 393332
    :cond_74
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393335
    move-result-object v0

    .line 393336
    :cond_78
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393339
    move-result v7

    .line 393340
    if-eqz v7, :cond_8c

    .line 393342
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393345
    move-result-object v7

    .line 393346
    check-cast v7, Ljava/io/File;

    .line 393348
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 393351
    move-result v7

    .line 393352
    if-nez v7, :cond_78

    .line 393354
    const/4 v0, 0x0

    .line 393355
    goto :goto_8d

    .line 393356
    :cond_8c
    :goto_8c
    const/4 v0, 0x1

    .line 393357
    :goto_8d
    if-eqz v0, :cond_d9

    .line 393359
    const-string/jumbo v0, "writeProfile success,invoke registerMergeWithProfileFiles"

    .line 393362
    new-array v7, v3, [Ljava/lang/Object;

    .line 393364
    invoke-static {v1, v2, v0, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393367
    new-instance v0, Ljava/util/ArrayList;

    .line 393369
    invoke-static {v5, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 393372
    move-result v6

    .line 393373
    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 393376
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393379
    move-result-object v5

    .line 393380
    :goto_a4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 393383
    move-result v6

    .line 393384
    if-eqz v6, :cond_b8

    .line 393386
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393389
    move-result-object v6

    .line 393390
    check-cast v6, Ljava/io/File;

    .line 393392
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 393395
    move-result-object v6

    .line 393396
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393399
    goto :goto_a4

    .line 393400
    :cond_b8
    new-array v5, v3, [Ljava/lang/String;

    .line 393402
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 393405
    move-result-object v0

    .line 393406
    check-cast v0, [Ljava/lang/String;

    .line 393408
    invoke-static {v0}, Lcom/dragon/read/nuwa/Nuwa;->registerMergeWithProfileFiles([Ljava/lang/String;)Z

    .line 393411
    move-result v0

    .line 393412
    if-eqz v0, :cond_c9

    .line 393414
    invoke-static {}, Lcom/dragon/read/nuwa/Nuwa;->wakeupForProfileInstaller()Z

    .line 393417
    :cond_c9
    invoke-static {}, Lcom/dragon/read/nuwa/Nuwa;->stopProfileSaverHook()V

    .line 393420
    sget-object v5, Lcom/dragon/read/app/launch/task/t;->a:Lcom/dragon/read/app/launch/task/t;

    .line 393422
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393425
    move-result-object v0

    .line 393426
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393429
    invoke-static {v4, v0}, Lcom/dragon/read/app/launch/task/t;->d(ILjava/lang/Boolean;)V

    .line 393432
    goto :goto_ed

    .line 393433
    :cond_d9
    const-string/jumbo v0, "writeProfile failed"

    .line 393436
    new-array v5, v3, [Ljava/lang/Object;

    .line 393438
    invoke-static {v1, v2, v0, v5}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_e1
    .catchall {:try_start_8 .. :try_end_e1} :catchall_e2

    .line 393441
    goto :goto_ed

    .line 393442
    :catchall_e2
    move-exception v0

    .line 393443
    new-array v4, v4, [Ljava/lang/Object;

    .line 393445
    aput-object v0, v4, v3

    .line 393447
    const-string/jumbo v0, "runInner error"

    .line 393450
    invoke-static {v1, v2, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393453
    :goto_ed
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 13

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/app/launch/task/p;->a:Ljava/util/List;

    .line 393217
    .line 393218
    const-string v1, "default"

    .line 393219
    .line 393220
    const-string v2, "ProfileInstaller"

    .line 393221
    .line 393222
    const/4 v3, 0x0

    .line 393223
    const/4 v4, 0x1

    .line 393224
    :try_start_8
    sget-object v5, Lcom/dragon/read/base/ssconfig/template/ProfileInstallerOptV725;->a:Lcom/dragon/read/base/ssconfig/template/ProfileInstallerOptV725$a;

    .line 393225
    .line 393226
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393227
    .line 393228
    .line 393229
    const-string/jumbo v5, "profile_installer_opt_config_v725"

    .line 393230
    .line 393231
    .line 393232
    sget-object v6, Lcom/dragon/read/base/ssconfig/template/ProfileInstallerOptV725;->b:Lcom/dragon/read/base/ssconfig/template/ProfileInstallerOptV725;

    .line 393233
    .line 393234
    invoke-static {v5, v6}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393235
    .line 393236
    .line 393237
    move-result-object v5

    .line 393238
    const-string v6, ""

    .line 393239
    .line 393240
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393241
    .line 393242
    .line 393243
    check-cast v5, Lcom/dragon/read/base/ssconfig/template/ProfileInstallerOptV725;

    .line 393244
    .line 393245
    iget-boolean v5, v5, Lcom/dragon/read/base/ssconfig/template/ProfileInstallerOptV725;->enableRemoveHotStartFlag:Z

    .line 393246
    .line 393247
    if-eqz v5, :cond_25

    .line 393248
    .line 393249
    sget v5, Lcom/dragon/read/profileinstaller/ProfileInstaller;->a:I

    .line 393250
    .line 393251
    sput-boolean v4, Lcom/dragon/read/profileinstaller/b;->a:Z

    .line 393252
    .line 393253
    :cond_25
    new-instance v5, Ljava/util/ArrayList;

    .line 393254
    .line 393255
    const/16 v6, 0xa

    .line 393256
    .line 393257
    invoke-static {v0, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 393258
    .line 393259
    .line 393260
    move-result v7

    .line 393261
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 393262
    .line 393263
    .line 393264
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393265
    .line 393266
    .line 393267
    move-result-object v7

    .line 393268
    :goto_34
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 393269
    .line 393270
    .line 393271
    move-result v8

    .line 393272
    if-eqz v8, :cond_62

    .line 393273
    .line 393274
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393275
    .line 393276
    .line 393277
    move-result-object v8

    .line 393278
    check-cast v8, Ljava/lang/String;

    .line 393279
    .line 393280
    new-instance v9, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 393281
    .line 393282
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393283
    .line 393284
    .line 393285
    move-result-object v10

    .line 393286
    invoke-virtual {v10}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    .line 393287
    .line 393288
    .line 393289
    move-result-object v10

    .line 393290
    new-instance v11, Ljava/lang/StringBuilder;

    .line 393291
    .line 393292
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 393293
    .line 393294
    .line 393295
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393296
    .line 393297
    .line 393298
    const-string v8, ".prof"

    .line 393299
    .line 393300
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393301
    .line 393302
    .line 393303
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393304
    .line 393305
    .line 393306
    move-result-object v8

    .line 393307
    invoke-direct {v9, v10, v8}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 393308
    .line 393309
    .line 393310
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393311
    .line 393312
    .line 393313
    goto :goto_34

    .line 393314
    :cond_62
    sget-object v7, Lcom/dragon/read/app/launch/task/t;->a:Lcom/dragon/read/app/launch/task/t;

    .line 393315
    .line 393316
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393317
    .line 393318
    .line 393319
    invoke-static {v0, v5}, Lcom/dragon/read/app/launch/task/t;->e(Ljava/util/List;Ljava/util/List;)Z

    .line 393320
    .line 393321
    .line 393322
    move-result v0

    .line 393323
    if-eqz v0, :cond_d9

    .line 393324
    .line 393325
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 393326
    .line 393327
    .line 393328
    move-result v0

    .line 393329
    if-eqz v0, :cond_74

    .line 393330
    .line 393331
    goto :goto_8c

    .line 393332
    :cond_74
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393333
    .line 393334
    .line 393335
    move-result-object v0

    .line 393336
    :cond_78
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393337
    .line 393338
    .line 393339
    move-result v7

    .line 393340
    if-eqz v7, :cond_8c

    .line 393341
    .line 393342
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393343
    .line 393344
    .line 393345
    move-result-object v7

    .line 393346
    check-cast v7, Ljava/io/File;

    .line 393347
    .line 393348
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 393349
    .line 393350
    .line 393351
    move-result v7

    .line 393352
    if-nez v7, :cond_78

    .line 393353
    .line 393354
    const/4 v0, 0x0

    .line 393355
    goto :goto_8d

    .line 393356
    :cond_8c
    :goto_8c
    const/4 v0, 0x1

    .line 393357
    :goto_8d
    if-eqz v0, :cond_d9

    .line 393358
    .line 393359
    const-string/jumbo v0, "writeProfile success,invoke registerMergeWithProfileFiles"

    .line 393360
    .line 393361
    .line 393362
    new-array v7, v3, [Ljava/lang/Object;

    .line 393363
    .line 393364
    invoke-static {v1, v2, v0, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393365
    .line 393366
    .line 393367
    new-instance v0, Ljava/util/ArrayList;

    .line 393368
    .line 393369
    invoke-static {v5, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 393370
    .line 393371
    .line 393372
    move-result v6

    .line 393373
    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 393374
    .line 393375
    .line 393376
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393377
    .line 393378
    .line 393379
    move-result-object v5

    .line 393380
    :goto_a4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 393381
    .line 393382
    .line 393383
    move-result v6

    .line 393384
    if-eqz v6, :cond_b8

    .line 393385
    .line 393386
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393387
    .line 393388
    .line 393389
    move-result-object v6

    .line 393390
    check-cast v6, Ljava/io/File;

    .line 393391
    .line 393392
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 393393
    .line 393394
    .line 393395
    move-result-object v6

    .line 393396
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393397
    .line 393398
    .line 393399
    goto :goto_a4

    .line 393400
    :cond_b8
    new-array v5, v3, [Ljava/lang/String;

    .line 393401
    .line 393402
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 393403
    .line 393404
    .line 393405
    move-result-object v0

    .line 393406
    check-cast v0, [Ljava/lang/String;

    .line 393407
    .line 393408
    invoke-static {v0}, Lcom/dragon/read/nuwa/Nuwa;->registerMergeWithProfileFiles([Ljava/lang/String;)Z

    .line 393409
    .line 393410
    .line 393411
    move-result v0

    .line 393412
    if-eqz v0, :cond_c9

    .line 393413
    .line 393414
    invoke-static {}, Lcom/dragon/read/nuwa/Nuwa;->wakeupForProfileInstaller()Z

    .line 393415
    .line 393416
    .line 393417
    :cond_c9
    invoke-static {}, Lcom/dragon/read/nuwa/Nuwa;->stopProfileSaverHook()V

    .line 393418
    .line 393419
    .line 393420
    sget-object v5, Lcom/dragon/read/app/launch/task/t;->a:Lcom/dragon/read/app/launch/task/t;

    .line 393421
    .line 393422
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393423
    .line 393424
    .line 393425
    move-result-object v0

    .line 393426
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393427
    .line 393428
    .line 393429
    invoke-static {v4, v0}, Lcom/dragon/read/app/launch/task/t;->d(ILjava/lang/Boolean;)V

    .line 393430
    .line 393431
    .line 393432
    goto :goto_ed

    .line 393433
    :cond_d9
    const-string/jumbo v0, "writeProfile failed"

    .line 393434
    .line 393435
    .line 393436
    new-array v5, v3, [Ljava/lang/Object;

    .line 393437
    .line 393438
    invoke-static {v1, v2, v0, v5}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_e1
    .catchall {:try_start_8 .. :try_end_e1} :catchall_e2

    .line 393439
    .line 393440
    .line 393441
    goto :goto_ed

    .line 393442
    :catchall_e2
    move-exception v0

    .line 393443
    new-array v4, v4, [Ljava/lang/Object;

    .line 393444
    .line 393445
    aput-object v0, v4, v3

    .line 393446
    .line 393447
    const-string/jumbo v0, "runInner error"

    .line 393448
    .line 393449
    .line 393450
    invoke-static {v1, v2, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393451
    .line 393452
    .line 393453
    :goto_ed
    return-void
.end method


