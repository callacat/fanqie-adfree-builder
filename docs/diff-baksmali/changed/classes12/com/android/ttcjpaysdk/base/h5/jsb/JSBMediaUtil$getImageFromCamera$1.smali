## classes12/com/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil$getImageFromCamera$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 11

    .prologue
    .line 393216
    const-string v0, "jsb_img_cache_"

    .line 393218
    iget-boolean v1, p0, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil$getImageFromCamera$1;->$saveToDCIM:Z

    .line 393220
    const-string v2, ".jpg"

    .line 393222
    const-string v3, ""

    .line 393224
    if-nez v1, :cond_7c

    .line 393226
    :try_start_a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393228
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393231
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393234
    move-result-wide v4

    .line 393235
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393238
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393241
    move-result-object v0

    .line 393242
    sget-object v1, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil;->a:Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil;

    .line 393244
    iget-object v4, p0, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil$getImageFromCamera$1;->$activity:Landroid/app/Activity;

    .line 393246
    invoke-virtual {v4}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 393249
    move-result-object v4

    .line 393250
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393253
    new-instance v5, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil$getImageFromCamera$1$uri$imageFile$1;

    .line 393255
    iget-object v6, p0, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil$getImageFromCamera$1;->$filePath:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 393257
    invoke-direct {v5, v6}, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil$getImageFromCamera$1$uri$imageFile$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 393260
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393263
    const-string v1, "caijing/images"

    .line 393265
    invoke-virtual {v4, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 393268
    move-result-object v1

    .line 393269
    if-eqz v1, :cond_40

    .line 393271
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 393274
    move-result v4

    .line 393275
    if-nez v4, :cond_40

    .line 393277
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    .line 393280
    :cond_40
    invoke-static {v0, v2, v1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 393283
    move-result-object v0

    .line 393284
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 393287
    move-result-object v1

    .line 393288
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393291
    invoke-virtual {v5, v1}, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil$getImageFromCamera$1$uri$imageFile$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393294
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393297
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393299
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 393302
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil$getImageFromCamera$1;->$activity:Landroid/app/Activity;

    .line 393304
    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 393307
    move-result-object v2

    .line 393308
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 393311
    move-result-object v2

    .line 393312
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393315
    const-string v2, ".ttcjpay.fileprovider"

    .line 393317
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393320
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393323
    move-result-object v1

    .line 393324
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil$getImageFromCamera$1;->$activity:Landroid/app/Activity;

    .line 393326
    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 393329
    move-result-object v2

    .line 393330
    invoke-static {v2, v1, v0}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 393333
    move-result-object v0
    :try_end_76
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_76} :catch_77

    .line 393334
    goto :goto_ab

    .line 393335
    :catch_77
    move-exception v0

    .line 393336
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 393339
    goto :goto_aa

    .line 393340
    :cond_7c
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 393342
    const-class v1, Lcom/bytedance/caijing/sdk/infra/base/api/container/ContainerService;

    .line 393344
    invoke-virtual {v0, v1}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 393347
    move-result-object v0

    .line 393348
    check-cast v0, Lcom/bytedance/caijing/sdk/infra/base/api/container/ContainerService;

    .line 393350
    if-eqz v0, :cond_aa

    .line 393352
    invoke-interface {v0}, Lcom/bytedance/caijing/sdk/infra/base/api/container/ContainerService;->getBdMediaFileSystem()Lrb0/d;

    .line 393355
    move-result-object v0

    .line 393356
    if-eqz v0, :cond_aa

    .line 393358
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil$getImageFromCamera$1;->$activity:Landroid/app/Activity;

    .line 393360
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393362
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 393365
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393368
    move-result-wide v5

    .line 393369
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393372
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393375
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393378
    move-result-object v2

    .line 393379
    sget v4, Lrb0/d$a;->a:I

    .line 393381
    invoke-interface {v0, v1, v2, v3}, Lrb0/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 393384
    move-result-object v0

    .line 393385
    goto :goto_ab

    .line 393386
    :cond_aa
    :goto_aa
    const/4 v0, 0x0

    .line 393387
    :goto_ab
    move-object v3, v0

    .line 393388
    sget-object v0, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil;->a:Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil;

    .line 393390
    iget-boolean v1, p0, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil$getImageFromCamera$1;->$useFrontCamera:Z

    .line 393392
    iget v2, p0, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil$getImageFromCamera$1;->$compressSize:I

    .line 393394
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393397
    const/4 v0, 0x1

    .line 393398
    invoke-static {v1, v3, v2, v0}, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil;->e(ZLandroid/net/Uri;IZ)Landroid/content/Intent;

    .line 393401
    move-result-object v0

    .line 393402
    iget-object v8, p0, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil$getImageFromCamera$1;->$activity:Landroid/app/Activity;

    .line 393404
    new-instance v9, Lcom/android/ttcjpaysdk/base/h5/jsb/d;

    .line 393406
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil$getImageFromCamera$1;->$filePath:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 393408
    iget-boolean v4, p0, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil$getImageFromCamera$1;->$saveToDCIM:Z

    .line 393410
    iget-object v6, p0, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil$getImageFromCamera$1;->$bridgeContext:Lzb0/a;

    .line 393412
    iget v7, p0, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil$getImageFromCamera$1;->$compressSize:I

    .line 393414
    move-object v1, v9

    .line 393415
    move-object v5, v8

    .line 393416
    invoke-direct/range {v1 .. v7}, Lcom/android/ttcjpaysdk/base/h5/jsb/d;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/net/Uri;ZLandroid/app/Activity;Lzb0/a;I)V

    .line 393419
    const/16 v1, 0xe89

    .line 393421
    invoke-static {v8, v0, v1, v9}, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil;->g(Landroid/app/Activity;Landroid/content/Intent;ILcom/android/ttcjpaysdk/base/h5/jsb/m;)V

    .line 393424
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393426
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 11

    .prologue
    .line 393216
    const-string v0, "jsb_img_cache_"

    .line 393217
    .line 393218
    iget-boolean v1, p0, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil$getImageFromCamera$1;->$saveToDCIM:Z

    .line 393219
    .line 393220
    const-string v2, ".jpg"

    .line 393221
    .line 393222
    const-string v3, ""

    .line 393223
    .line 393224
    if-nez v1, :cond_7c

    .line 393225
    .line 393226
    :try_start_a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393227
    .line 393228
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393229
    .line 393230
    .line 393231
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393232
    .line 393233
    .line 393234
    move-result-wide v4

    .line 393235
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393236
    .line 393237
    .line 393238
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393239
    .line 393240
    .line 393241
    move-result-object v0

    .line 393242
    sget-object v1, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil;->a:Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil;

    .line 393243
    .line 393244
    iget-object v4, p0, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil$getImageFromCamera$1;->$activity:Landroid/app/Activity;

    .line 393245
    .line 393246
    invoke-virtual {v4}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 393247
    .line 393248
    .line 393249
    move-result-object v4

    .line 393250
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393251
    .line 393252
    .line 393253
    new-instance v5, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil$getImageFromCamera$1$uri$imageFile$1;

    .line 393254
    .line 393255
    iget-object v6, p0, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil$getImageFromCamera$1;->$filePath:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 393256
    .line 393257
    invoke-direct {v5, v6}, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil$getImageFromCamera$1$uri$imageFile$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 393258
    .line 393259
    .line 393260
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393261
    .line 393262
    .line 393263
    const-string v1, "caijing/images"

    .line 393264
    .line 393265
    invoke-virtual {v4, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 393266
    .line 393267
    .line 393268
    move-result-object v1

    .line 393269
    if-eqz v1, :cond_40

    .line 393270
    .line 393271
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 393272
    .line 393273
    .line 393274
    move-result v4

    .line 393275
    if-nez v4, :cond_40

    .line 393276
    .line 393277
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    .line 393278
    .line 393279
    .line 393280
    :cond_40
    invoke-static {v0, v2, v1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 393281
    .line 393282
    .line 393283
    move-result-object v0

    .line 393284
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 393285
    .line 393286
    .line 393287
    move-result-object v1

    .line 393288
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393289
    .line 393290
    .line 393291
    invoke-virtual {v5, v1}, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil$getImageFromCamera$1$uri$imageFile$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393292
    .line 393293
    .line 393294
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393295
    .line 393296
    .line 393297
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393298
    .line 393299
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 393300
    .line 393301
    .line 393302
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil$getImageFromCamera$1;->$activity:Landroid/app/Activity;

    .line 393303
    .line 393304
    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 393305
    .line 393306
    .line 393307
    move-result-object v2

    .line 393308
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 393309
    .line 393310
    .line 393311
    move-result-object v2

    .line 393312
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393313
    .line 393314
    .line 393315
    const-string v2, ".ttcjpay.fileprovider"

    .line 393316
    .line 393317
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393318
    .line 393319
    .line 393320
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393321
    .line 393322
    .line 393323
    move-result-object v1

    .line 393324
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil$getImageFromCamera$1;->$activity:Landroid/app/Activity;

    .line 393325
    .line 393326
    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 393327
    .line 393328
    .line 393329
    move-result-object v2

    .line 393330
    invoke-static {v2, v1, v0}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 393331
    .line 393332
    .line 393333
    move-result-object v0
    :try_end_76
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_76} :catch_77

    .line 393334
    goto :goto_ab

    .line 393335
    :catch_77
    move-exception v0

    .line 393336
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 393337
    .line 393338
    .line 393339
    goto :goto_aa

    .line 393340
    :cond_7c
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 393341
    .line 393342
    const-class v1, Lcom/bytedance/caijing/sdk/infra/base/api/container/ContainerService;

    .line 393343
    .line 393344
    invoke-virtual {v0, v1}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 393345
    .line 393346
    .line 393347
    move-result-object v0

    .line 393348
    check-cast v0, Lcom/bytedance/caijing/sdk/infra/base/api/container/ContainerService;

    .line 393349
    .line 393350
    if-eqz v0, :cond_aa

    .line 393351
    .line 393352
    invoke-interface {v0}, Lcom/bytedance/caijing/sdk/infra/base/api/container/ContainerService;->getBdMediaFileSystem()Lrb0/d;

    .line 393353
    .line 393354
    .line 393355
    move-result-object v0

    .line 393356
    if-eqz v0, :cond_aa

    .line 393357
    .line 393358
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil$getImageFromCamera$1;->$activity:Landroid/app/Activity;

    .line 393359
    .line 393360
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393361
    .line 393362
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 393363
    .line 393364
    .line 393365
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393366
    .line 393367
    .line 393368
    move-result-wide v5

    .line 393369
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393370
    .line 393371
    .line 393372
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393373
    .line 393374
    .line 393375
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393376
    .line 393377
    .line 393378
    move-result-object v2

    .line 393379
    sget v4, Lrb0/d$a;->a:I

    .line 393380
    .line 393381
    invoke-interface {v0, v1, v2, v3}, Lrb0/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 393382
    .line 393383
    .line 393384
    move-result-object v0

    .line 393385
    goto :goto_ab

    .line 393386
    :cond_aa
    :goto_aa
    const/4 v0, 0x0

    .line 393387
    :goto_ab
    move-object v3, v0

    .line 393388
    sget-object v0, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil;->a:Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil;

    .line 393389
    .line 393390
    iget-boolean v1, p0, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil$getImageFromCamera$1;->$useFrontCamera:Z

    .line 393391
    .line 393392
    iget v2, p0, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil$getImageFromCamera$1;->$compressSize:I

    .line 393393
    .line 393394
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393395
    .line 393396
    .line 393397
    const/4 v0, 0x1

    .line 393398
    invoke-static {v1, v3, v2, v0}, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil;->e(ZLandroid/net/Uri;IZ)Landroid/content/Intent;

    .line 393399
    .line 393400
    .line 393401
    move-result-object v0

    .line 393402
    iget-object v8, p0, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil$getImageFromCamera$1;->$activity:Landroid/app/Activity;

    .line 393403
    .line 393404
    new-instance v9, Lcom/android/ttcjpaysdk/base/h5/jsb/d;

    .line 393405
    .line 393406
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil$getImageFromCamera$1;->$filePath:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 393407
    .line 393408
    iget-boolean v4, p0, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil$getImageFromCamera$1;->$saveToDCIM:Z

    .line 393409
    .line 393410
    iget-object v6, p0, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil$getImageFromCamera$1;->$bridgeContext:Lzb0/a;

    .line 393411
    .line 393412
    iget v7, p0, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil$getImageFromCamera$1;->$compressSize:I

    .line 393413
    .line 393414
    move-object v1, v9

    .line 393415
    move-object v5, v8

    .line 393416
    invoke-direct/range {v1 .. v7}, Lcom/android/ttcjpaysdk/base/h5/jsb/d;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/net/Uri;ZLandroid/app/Activity;Lzb0/a;I)V

    .line 393417
    .line 393418
    .line 393419
    const/16 v1, 0xe89

    .line 393420
    .line 393421
    invoke-static {v8, v0, v1, v9}, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil;->g(Landroid/app/Activity;Landroid/content/Intent;ILcom/android/ttcjpaysdk/base/h5/jsb/m;)V

    .line 393422
    .line 393423
    .line 393424
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393425
    .line 393426
    return-object v0
.end method


