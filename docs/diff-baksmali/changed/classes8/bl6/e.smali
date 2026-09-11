## classes8/bl6/e.smali
# added=0 removed=0 changed=1

.method public final call()Ljava/lang/Object;
[MOD-CHANGED]
.method public final call()Ljava/lang/Object;
    .registers 9

    .prologue
    .line 393216
    iget-object v0, p0, Lbl6/e;->a:Ljava/lang/String;

    .line 393218
    iget-object v1, p0, Lbl6/e;->b:Ljava/lang/String;

    .line 393220
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 393222
    invoke-direct {v2, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 393225
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 393228
    move-result v3

    .line 393229
    const-string v4, "deliver"

    .line 393231
    const/4 v5, 0x0

    .line 393232
    if-eqz v3, :cond_4b

    .line 393234
    sget-object v0, Lbl6/l;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393236
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393238
    const-string v6, "try to load resource which is already unzip, directUrl is "

    .line 393240
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393243
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393246
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393249
    move-result-object v1

    .line 393250
    new-array v3, v5, [Ljava/lang/Object;

    .line 393252
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393255
    move-result-object v0

    .line 393256
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393259
    sget-object v0, Lbl6/l;->a:Lbl6/l;

    .line 393261
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393263
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 393266
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 393269
    move-result-object v2

    .line 393270
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393273
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 393275
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393278
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393281
    move-result-object v1

    .line 393282
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393285
    invoke-static {v1}, Lbl6/l;->a(Ljava/lang/String;)Lcom/dragon/read/social/reward/bullet/BulletAnimationInfo;

    .line 393288
    move-result-object v0

    .line 393289
    goto/16 :goto_d7

    .line 393291
    :cond_4b
    const-string v2, ".zip"

    .line 393293
    const/4 v3, 0x2

    .line 393294
    const/4 v6, 0x0

    .line 393295
    invoke-static {v0, v2, v5, v3, v6}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 393298
    move-result v2

    .line 393299
    if-eqz v2, :cond_d8

    .line 393301
    sget-object v2, Lbl6/l;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393303
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393305
    const-string v7, "try to load .zip resource, directUrl is "

    .line 393307
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393310
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393313
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393316
    move-result-object v1

    .line 393317
    new-array v3, v5, [Ljava/lang/Object;

    .line 393319
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393322
    move-result-object v2

    .line 393323
    invoke-static {v4, v2, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393326
    sget-object v1, Lbl6/l;->a:Lbl6/l;

    .line 393328
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393331
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393333
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 393336
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393339
    move-result-object v2

    .line 393340
    invoke-virtual {v2}, Landroid/app/Application;->getCacheDir()Ljava/io/File;

    .line 393343
    move-result-object v2

    .line 393344
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393347
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 393349
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393352
    const-string v3, "bullet_danmu_cache"

    .line 393354
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393357
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393360
    sget-object v2, Lvo6/s;->a:Lvo6/s;

    .line 393362
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393365
    invoke-static {v0}, Lvo6/s;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 393368
    move-result-object v2

    .line 393369
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393372
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393375
    move-result-object v1

    .line 393376
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 393378
    invoke-direct {v2, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 393381
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 393384
    move-result v2

    .line 393385
    if-eqz v2, :cond_b0

    .line 393387
    invoke-static {v1}, Lbl6/l;->a(Ljava/lang/String;)Lcom/dragon/read/social/reward/bullet/BulletAnimationInfo;

    .line 393390
    move-result-object v2

    .line 393391
    goto :goto_b1

    .line 393392
    :cond_b0
    move-object v2, v6

    .line 393393
    :goto_b1
    if-nez v2, :cond_d6

    .line 393395
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 393397
    invoke-direct {v2, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 393400
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 393403
    move-result v3

    .line 393404
    if-nez v3, :cond_c1

    .line 393406
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 393409
    :cond_c1
    invoke-static {v1, v0}, Lcom/dragon/read/util/FileUtils;->unZip(Ljava/lang/String;Ljava/lang/String;)V

    .line 393412
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 393414
    invoke-direct {v0, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 393417
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 393420
    move-result v0

    .line 393421
    if-eqz v0, :cond_d4

    .line 393423
    invoke-static {v1}, Lbl6/l;->a(Ljava/lang/String;)Lcom/dragon/read/social/reward/bullet/BulletAnimationInfo;

    .line 393426
    move-result-object v0

    .line 393427
    goto :goto_d7

    .line 393428
    :cond_d4
    move-object v0, v6

    .line 393429
    goto :goto_d7

    .line 393430
    :cond_d6
    move-object v0, v2

    .line 393431
    :goto_d7
    return-object v0

    .line 393432
    :cond_d8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 393434
    const-string v1, "fail, resource type is not support"

    .line 393436
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 393439
    throw v0
.end method

[INNER-ORIGINAL]
.method public final call()Ljava/lang/Object;
    .registers 9

    .prologue
    .line 393216
    iget-object v0, p0, Lbl6/e;->a:Ljava/lang/String;

    .line 393217
    .line 393218
    iget-object v1, p0, Lbl6/e;->b:Ljava/lang/String;

    .line 393219
    .line 393220
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 393221
    .line 393222
    invoke-direct {v2, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 393223
    .line 393224
    .line 393225
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 393226
    .line 393227
    .line 393228
    move-result v3

    .line 393229
    const-string v4, "deliver"

    .line 393230
    .line 393231
    const/4 v5, 0x0

    .line 393232
    if-eqz v3, :cond_4b

    .line 393233
    .line 393234
    sget-object v0, Lbl6/l;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393235
    .line 393236
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393237
    .line 393238
    const-string v6, "try to load resource which is already unzip, directUrl is "

    .line 393239
    .line 393240
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393241
    .line 393242
    .line 393243
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393244
    .line 393245
    .line 393246
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393247
    .line 393248
    .line 393249
    move-result-object v1

    .line 393250
    new-array v3, v5, [Ljava/lang/Object;

    .line 393251
    .line 393252
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393253
    .line 393254
    .line 393255
    move-result-object v0

    .line 393256
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393257
    .line 393258
    .line 393259
    sget-object v0, Lbl6/l;->a:Lbl6/l;

    .line 393260
    .line 393261
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393262
    .line 393263
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 393264
    .line 393265
    .line 393266
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 393267
    .line 393268
    .line 393269
    move-result-object v2

    .line 393270
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393271
    .line 393272
    .line 393273
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 393274
    .line 393275
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393276
    .line 393277
    .line 393278
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393279
    .line 393280
    .line 393281
    move-result-object v1

    .line 393282
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393283
    .line 393284
    .line 393285
    invoke-static {v1}, Lbl6/l;->a(Ljava/lang/String;)Lcom/dragon/read/social/reward/bullet/BulletAnimationInfo;

    .line 393286
    .line 393287
    .line 393288
    move-result-object v0

    .line 393289
    goto/16 :goto_d7

    .line 393290
    .line 393291
    :cond_4b
    const-string v2, ".zip"

    .line 393292
    .line 393293
    const/4 v3, 0x2

    .line 393294
    const/4 v6, 0x0

    .line 393295
    invoke-static {v0, v2, v5, v3, v6}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 393296
    .line 393297
    .line 393298
    move-result v2

    .line 393299
    if-eqz v2, :cond_d8

    .line 393300
    .line 393301
    sget-object v2, Lbl6/l;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393302
    .line 393303
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393304
    .line 393305
    const-string v7, "try to load .zip resource, directUrl is "

    .line 393306
    .line 393307
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393308
    .line 393309
    .line 393310
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393311
    .line 393312
    .line 393313
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393314
    .line 393315
    .line 393316
    move-result-object v1

    .line 393317
    new-array v3, v5, [Ljava/lang/Object;

    .line 393318
    .line 393319
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393320
    .line 393321
    .line 393322
    move-result-object v2

    .line 393323
    invoke-static {v4, v2, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393324
    .line 393325
    .line 393326
    sget-object v1, Lbl6/l;->a:Lbl6/l;

    .line 393327
    .line 393328
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393329
    .line 393330
    .line 393331
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393332
    .line 393333
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 393334
    .line 393335
    .line 393336
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393337
    .line 393338
    .line 393339
    move-result-object v2

    .line 393340
    invoke-virtual {v2}, Landroid/app/Application;->getCacheDir()Ljava/io/File;

    .line 393341
    .line 393342
    .line 393343
    move-result-object v2

    .line 393344
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393345
    .line 393346
    .line 393347
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 393348
    .line 393349
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393350
    .line 393351
    .line 393352
    const-string v3, "bullet_danmu_cache"

    .line 393353
    .line 393354
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393355
    .line 393356
    .line 393357
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393358
    .line 393359
    .line 393360
    sget-object v2, Lvo6/s;->a:Lvo6/s;

    .line 393361
    .line 393362
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393363
    .line 393364
    .line 393365
    invoke-static {v0}, Lvo6/s;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 393366
    .line 393367
    .line 393368
    move-result-object v2

    .line 393369
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393370
    .line 393371
    .line 393372
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393373
    .line 393374
    .line 393375
    move-result-object v1

    .line 393376
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 393377
    .line 393378
    invoke-direct {v2, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 393379
    .line 393380
    .line 393381
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 393382
    .line 393383
    .line 393384
    move-result v2

    .line 393385
    if-eqz v2, :cond_b0

    .line 393386
    .line 393387
    invoke-static {v1}, Lbl6/l;->a(Ljava/lang/String;)Lcom/dragon/read/social/reward/bullet/BulletAnimationInfo;

    .line 393388
    .line 393389
    .line 393390
    move-result-object v2

    .line 393391
    goto :goto_b1

    .line 393392
    :cond_b0
    move-object v2, v6

    .line 393393
    :goto_b1
    if-nez v2, :cond_d6

    .line 393394
    .line 393395
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 393396
    .line 393397
    invoke-direct {v2, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 393398
    .line 393399
    .line 393400
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 393401
    .line 393402
    .line 393403
    move-result v3

    .line 393404
    if-nez v3, :cond_c1

    .line 393405
    .line 393406
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 393407
    .line 393408
    .line 393409
    :cond_c1
    invoke-static {v1, v0}, Lcom/dragon/read/util/FileUtils;->unZip(Ljava/lang/String;Ljava/lang/String;)V

    .line 393410
    .line 393411
    .line 393412
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 393413
    .line 393414
    invoke-direct {v0, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 393415
    .line 393416
    .line 393417
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 393418
    .line 393419
    .line 393420
    move-result v0

    .line 393421
    if-eqz v0, :cond_d4

    .line 393422
    .line 393423
    invoke-static {v1}, Lbl6/l;->a(Ljava/lang/String;)Lcom/dragon/read/social/reward/bullet/BulletAnimationInfo;

    .line 393424
    .line 393425
    .line 393426
    move-result-object v0

    .line 393427
    goto :goto_d7

    .line 393428
    :cond_d4
    move-object v0, v6

    .line 393429
    goto :goto_d7

    .line 393430
    :cond_d6
    move-object v0, v2

    .line 393431
    :goto_d7
    return-object v0

    .line 393432
    :cond_d8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 393433
    .line 393434
    const-string v1, "fail, resource type is not support"

    .line 393435
    .line 393436
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 393437
    .line 393438
    .line 393439
    throw v0
.end method


