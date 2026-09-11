## classes4/com/dragon/read/cyber/handler/w.smali
# added=0 removed=0 changed=1

.method public final call()Ljava/lang/Object;
[MOD-CHANGED]
.method public final call()Ljava/lang/Object;
    .registers 11

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/cyber/handler/w;->a:Ljava/io/File;

    .line 393218
    iget-object v1, p0, Lcom/dragon/read/cyber/handler/w;->b:Landroid/content/Context;

    .line 393220
    const-string v2, "img_"

    .line 393222
    const/4 v3, 0x0

    .line 393223
    :try_start_7
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393225
    sget-object v4, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    .line 393227
    invoke-static {v4}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 393230
    move-result-object v4

    .line 393231
    if-eqz v4, :cond_aa

    .line 393233
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 393236
    move-result v5

    .line 393237
    if-nez v5, :cond_1f

    .line 393239
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 393242
    move-result v5

    .line 393243
    if-nez v5, :cond_1f

    .line 393245
    goto/16 :goto_aa

    .line 393247
    :cond_1f
    invoke-static {v0}, Lkotlin/io/FilesKt;->getExtension(Ljava/io/File;)Ljava/lang/String;

    .line 393250
    move-result-object v5

    .line 393251
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 393254
    move-result v6

    .line 393255
    if-eqz v6, :cond_2b

    .line 393257
    const-string v5, "png"

    .line 393259
    :cond_2b
    new-instance v6, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 393261
    new-instance v7, Ljava/lang/StringBuilder;

    .line 393263
    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393266
    invoke-static {v0}, Lkotlin/io/FilesKt;->getNameWithoutExtension(Ljava/io/File;)Ljava/lang/String;

    .line 393269
    move-result-object v2

    .line 393270
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393273
    const/16 v2, 0x5f

    .line 393275
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393278
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393281
    move-result-wide v8

    .line 393282
    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393285
    const/16 v2, 0x2e

    .line 393287
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393290
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393293
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393296
    move-result-object v2

    .line 393297
    invoke-direct {v6, v4, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 393300
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;
    :try_end_56
    .catchall {:try_start_7 .. :try_end_56} :catchall_b3

    .line 393302
    const-string v2, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/:biz:ug:ug-impl"

    .line 393304
    if-eqz v0, :cond_62

    .line 393306
    :try_start_5a
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 393309
    move-result-object v4

    .line 393310
    const/4 v5, 0x2

    .line 393311
    invoke-static {v2, v4, v5}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 393314
    :cond_62
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 393316
    invoke-direct {v4, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/io/File;)V
    :try_end_67
    .catchall {:try_start_5a .. :try_end_67} :catchall_b3

    .line 393319
    :try_start_67
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 393321
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 393324
    move-result-object v0

    .line 393325
    const/4 v5, 0x4

    .line 393326
    invoke-static {v2, v0, v5}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 393329
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 393331
    invoke-direct {v0, v6}, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;-><init>(Ljava/io/File;)V
    :try_end_76
    .catchall {:try_start_67 .. :try_end_76} :catchall_a3

    .line 393334
    :try_start_76
    invoke-static {v4, v0}, Lcom/dragon/read/base/util/p;->b(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 393337
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_7b
    .catchall {:try_start_76 .. :try_end_7b} :catchall_9c

    .line 393339
    const/4 v2, 0x0

    .line 393340
    :try_start_7c
    invoke-static {v0, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_7f
    .catchall {:try_start_7c .. :try_end_7f} :catchall_a3

    .line 393343
    :try_start_7f
    invoke-static {v4, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 393346
    new-instance v0, Landroid/content/Intent;

    .line 393348
    const-string v2, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    .line 393350
    invoke-static {v6}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 393353
    move-result-object v4

    .line 393354
    invoke-direct {v0, v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 393357
    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 393360
    new-instance v0, Lcom/dragon/read/cyber/handler/z$b;

    .line 393362
    const-string v1, "save image success"

    .line 393364
    invoke-direct {v0, v3, v1}, Lcom/dragon/read/cyber/handler/z$b;-><init>(ILjava/lang/String;)V

    .line 393367
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393370
    move-result-object v0
    :try_end_9b
    .catchall {:try_start_7f .. :try_end_9b} :catchall_b3

    .line 393371
    goto :goto_be

    .line 393372
    :catchall_9c
    move-exception v1

    .line 393373
    :try_start_9d
    throw v1
    :try_end_9e
    .catchall {:try_start_9d .. :try_end_9e} :catchall_9e

    .line 393374
    :catchall_9e
    move-exception v2

    .line 393375
    :try_start_9f
    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 393378
    throw v2
    :try_end_a3
    .catchall {:try_start_9f .. :try_end_a3} :catchall_a3

    .line 393379
    :catchall_a3
    move-exception v0

    .line 393380
    :try_start_a4
    throw v0
    :try_end_a5
    .catchall {:try_start_a4 .. :try_end_a5} :catchall_a5

    .line 393381
    :catchall_a5
    move-exception v1

    .line 393382
    :try_start_a6
    invoke-static {v4, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 393385
    throw v1

    .line 393386
    :cond_aa
    :goto_aa
    new-instance v0, Lcom/dragon/read/cyber/handler/z$b;

    .line 393388
    const-string v1, "can not save image"

    .line 393390
    const/4 v2, -0x4

    .line 393391
    invoke-direct {v0, v2, v1}, Lcom/dragon/read/cyber/handler/z$b;-><init>(ILjava/lang/String;)V
    :try_end_b2
    .catchall {:try_start_a6 .. :try_end_b2} :catchall_b3

    .line 393394
    goto :goto_e7

    .line 393395
    :catchall_b3
    move-exception v0

    .line 393396
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393398
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 393401
    move-result-object v0

    .line 393402
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393405
    move-result-object v0

    .line 393406
    :goto_be
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 393409
    move-result-object v1

    .line 393410
    if-nez v1, :cond_c5

    .line 393412
    goto :goto_e5

    .line 393413
    :cond_c5
    const/4 v0, 0x1

    .line 393414
    new-array v0, v0, [Ljava/lang/Object;

    .line 393416
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 393419
    move-result-object v2

    .line 393420
    aput-object v2, v0, v3

    .line 393422
    const-string v2, "growth"

    .line 393424
    const-string v3, "OperationHonorImageCacheHelper"

    .line 393426
    const-string v4, "saveCacheImageToExternalPicture failed: %s"

    .line 393428
    invoke-static {v2, v3, v4, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393431
    new-instance v0, Lcom/dragon/read/cyber/handler/z$b;

    .line 393433
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 393436
    move-result-object v1

    .line 393437
    if-nez v1, :cond_e1

    .line 393439
    const-string v1, "error"

    .line 393441
    :cond_e1
    const/4 v2, -0x1

    .line 393442
    invoke-direct {v0, v2, v1}, Lcom/dragon/read/cyber/handler/z$b;-><init>(ILjava/lang/String;)V

    .line 393445
    :goto_e5
    check-cast v0, Lcom/dragon/read/cyber/handler/z$b;

    .line 393447
    :goto_e7
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final call()Ljava/lang/Object;
    .registers 11

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/cyber/handler/w;->a:Ljava/io/File;

    .line 393217
    .line 393218
    iget-object v1, p0, Lcom/dragon/read/cyber/handler/w;->b:Landroid/content/Context;

    .line 393219
    .line 393220
    const-string v2, "img_"

    .line 393221
    .line 393222
    const/4 v3, 0x0

    .line 393223
    :try_start_7
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393224
    .line 393225
    sget-object v4, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    .line 393226
    .line 393227
    invoke-static {v4}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 393228
    .line 393229
    .line 393230
    move-result-object v4

    .line 393231
    if-eqz v4, :cond_aa

    .line 393232
    .line 393233
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 393234
    .line 393235
    .line 393236
    move-result v5

    .line 393237
    if-nez v5, :cond_1f

    .line 393238
    .line 393239
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 393240
    .line 393241
    .line 393242
    move-result v5

    .line 393243
    if-nez v5, :cond_1f

    .line 393244
    .line 393245
    goto/16 :goto_aa

    .line 393246
    .line 393247
    :cond_1f
    invoke-static {v0}, Lkotlin/io/FilesKt;->getExtension(Ljava/io/File;)Ljava/lang/String;

    .line 393248
    .line 393249
    .line 393250
    move-result-object v5

    .line 393251
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 393252
    .line 393253
    .line 393254
    move-result v6

    .line 393255
    if-eqz v6, :cond_2b

    .line 393256
    .line 393257
    const-string v5, "png"

    .line 393258
    .line 393259
    :cond_2b
    new-instance v6, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 393260
    .line 393261
    new-instance v7, Ljava/lang/StringBuilder;

    .line 393262
    .line 393263
    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393264
    .line 393265
    .line 393266
    invoke-static {v0}, Lkotlin/io/FilesKt;->getNameWithoutExtension(Ljava/io/File;)Ljava/lang/String;

    .line 393267
    .line 393268
    .line 393269
    move-result-object v2

    .line 393270
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393271
    .line 393272
    .line 393273
    const/16 v2, 0x5f

    .line 393274
    .line 393275
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393276
    .line 393277
    .line 393278
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393279
    .line 393280
    .line 393281
    move-result-wide v8

    .line 393282
    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393283
    .line 393284
    .line 393285
    const/16 v2, 0x2e

    .line 393286
    .line 393287
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393288
    .line 393289
    .line 393290
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393291
    .line 393292
    .line 393293
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393294
    .line 393295
    .line 393296
    move-result-object v2

    .line 393297
    invoke-direct {v6, v4, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 393298
    .line 393299
    .line 393300
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;
    :try_end_56
    .catchall {:try_start_7 .. :try_end_56} :catchall_b3

    .line 393301
    .line 393302
    const-string v2, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/:biz:ug:ug-impl"

    .line 393303
    .line 393304
    if-eqz v0, :cond_62

    .line 393305
    .line 393306
    :try_start_5a
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 393307
    .line 393308
    .line 393309
    move-result-object v4

    .line 393310
    const/4 v5, 0x2

    .line 393311
    invoke-static {v2, v4, v5}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 393312
    .line 393313
    .line 393314
    :cond_62
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 393315
    .line 393316
    invoke-direct {v4, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/io/File;)V
    :try_end_67
    .catchall {:try_start_5a .. :try_end_67} :catchall_b3

    .line 393317
    .line 393318
    .line 393319
    :try_start_67
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 393320
    .line 393321
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 393322
    .line 393323
    .line 393324
    move-result-object v0

    .line 393325
    const/4 v5, 0x4

    .line 393326
    invoke-static {v2, v0, v5}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 393327
    .line 393328
    .line 393329
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 393330
    .line 393331
    invoke-direct {v0, v6}, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;-><init>(Ljava/io/File;)V
    :try_end_76
    .catchall {:try_start_67 .. :try_end_76} :catchall_a3

    .line 393332
    .line 393333
    .line 393334
    :try_start_76
    invoke-static {v4, v0}, Lcom/dragon/read/base/util/p;->b(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 393335
    .line 393336
    .line 393337
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_7b
    .catchall {:try_start_76 .. :try_end_7b} :catchall_9c

    .line 393338
    .line 393339
    const/4 v2, 0x0

    .line 393340
    :try_start_7c
    invoke-static {v0, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_7f
    .catchall {:try_start_7c .. :try_end_7f} :catchall_a3

    .line 393341
    .line 393342
    .line 393343
    :try_start_7f
    invoke-static {v4, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 393344
    .line 393345
    .line 393346
    new-instance v0, Landroid/content/Intent;

    .line 393347
    .line 393348
    const-string v2, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    .line 393349
    .line 393350
    invoke-static {v6}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 393351
    .line 393352
    .line 393353
    move-result-object v4

    .line 393354
    invoke-direct {v0, v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 393355
    .line 393356
    .line 393357
    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 393358
    .line 393359
    .line 393360
    new-instance v0, Lcom/dragon/read/cyber/handler/z$b;

    .line 393361
    .line 393362
    const-string v1, "save image success"

    .line 393363
    .line 393364
    invoke-direct {v0, v3, v1}, Lcom/dragon/read/cyber/handler/z$b;-><init>(ILjava/lang/String;)V

    .line 393365
    .line 393366
    .line 393367
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393368
    .line 393369
    .line 393370
    move-result-object v0
    :try_end_9b
    .catchall {:try_start_7f .. :try_end_9b} :catchall_b3

    .line 393371
    goto :goto_be

    .line 393372
    :catchall_9c
    move-exception v1

    .line 393373
    :try_start_9d
    throw v1
    :try_end_9e
    .catchall {:try_start_9d .. :try_end_9e} :catchall_9e

    .line 393374
    :catchall_9e
    move-exception v2

    .line 393375
    :try_start_9f
    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 393376
    .line 393377
    .line 393378
    throw v2
    :try_end_a3
    .catchall {:try_start_9f .. :try_end_a3} :catchall_a3

    .line 393379
    :catchall_a3
    move-exception v0

    .line 393380
    :try_start_a4
    throw v0
    :try_end_a5
    .catchall {:try_start_a4 .. :try_end_a5} :catchall_a5

    .line 393381
    :catchall_a5
    move-exception v1

    .line 393382
    :try_start_a6
    invoke-static {v4, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 393383
    .line 393384
    .line 393385
    throw v1

    .line 393386
    :cond_aa
    :goto_aa
    new-instance v0, Lcom/dragon/read/cyber/handler/z$b;

    .line 393387
    .line 393388
    const-string v1, "can not save image"

    .line 393389
    .line 393390
    const/4 v2, -0x4

    .line 393391
    invoke-direct {v0, v2, v1}, Lcom/dragon/read/cyber/handler/z$b;-><init>(ILjava/lang/String;)V
    :try_end_b2
    .catchall {:try_start_a6 .. :try_end_b2} :catchall_b3

    .line 393392
    .line 393393
    .line 393394
    goto :goto_e7

    .line 393395
    :catchall_b3
    move-exception v0

    .line 393396
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393397
    .line 393398
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 393399
    .line 393400
    .line 393401
    move-result-object v0

    .line 393402
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393403
    .line 393404
    .line 393405
    move-result-object v0

    .line 393406
    :goto_be
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 393407
    .line 393408
    .line 393409
    move-result-object v1

    .line 393410
    if-nez v1, :cond_c5

    .line 393411
    .line 393412
    goto :goto_e5

    .line 393413
    :cond_c5
    const/4 v0, 0x1

    .line 393414
    new-array v0, v0, [Ljava/lang/Object;

    .line 393415
    .line 393416
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 393417
    .line 393418
    .line 393419
    move-result-object v2

    .line 393420
    aput-object v2, v0, v3

    .line 393421
    .line 393422
    const-string v2, "growth"

    .line 393423
    .line 393424
    const-string v3, "OperationHonorImageCacheHelper"

    .line 393425
    .line 393426
    const-string v4, "saveCacheImageToExternalPicture failed: %s"

    .line 393427
    .line 393428
    invoke-static {v2, v3, v4, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393429
    .line 393430
    .line 393431
    new-instance v0, Lcom/dragon/read/cyber/handler/z$b;

    .line 393432
    .line 393433
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 393434
    .line 393435
    .line 393436
    move-result-object v1

    .line 393437
    if-nez v1, :cond_e1

    .line 393438
    .line 393439
    const-string v1, "error"

    .line 393440
    .line 393441
    :cond_e1
    const/4 v2, -0x1

    .line 393442
    invoke-direct {v0, v2, v1}, Lcom/dragon/read/cyber/handler/z$b;-><init>(ILjava/lang/String;)V

    .line 393443
    .line 393444
    .line 393445
    :goto_e5
    check-cast v0, Lcom/dragon/read/cyber/handler/z$b;

    .line 393446
    .line 393447
    :goto_e7
    return-object v0
.end method


