## classes17/ix0/c.smali
# added=0 removed=0 changed=1

.method public final a()Lcom/bytedance/lottie/LottieResult;
[MOD-CHANGED]
.method public final a()Lcom/bytedance/lottie/LottieResult;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 393216
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 393218
    const/4 v1, 0x1

    .line 393219
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 393222
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393224
    iget-object v2, p0, Lix0/c;->b:Ljava/lang/String;

    .line 393226
    sget-object v3, Lcom/bytedance/lottie/b;->a:Ljava/util/Set;

    .line 393228
    const-string v3, ".json"

    .line 393230
    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 393233
    move-result v2

    .line 393234
    if-eqz v2, :cond_17

    .line 393236
    sget-object v2, Lcom/bytedance/lottie/network/FileExtension;->Json:Lcom/bytedance/lottie/network/FileExtension;

    .line 393238
    goto :goto_19

    .line 393239
    :cond_17
    sget-object v2, Lcom/bytedance/lottie/network/FileExtension;->Zip:Lcom/bytedance/lottie/network/FileExtension;

    .line 393241
    :goto_19
    iget-object v3, p0, Lix0/c;->b:Ljava/lang/String;

    .line 393243
    invoke-static {v3, v2, v1}, Lix0/a;->a(Ljava/lang/String;Lcom/bytedance/lottie/network/FileExtension;Z)Ljava/lang/String;

    .line 393246
    move-result-object v3

    .line 393247
    iget-object v4, p0, Lix0/c;->a:Landroid/content/Context;

    .line 393249
    invoke-static {v4}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->with(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 393252
    move-result-object v4

    .line 393253
    iget-object v5, p0, Lix0/c;->b:Ljava/lang/String;

    .line 393255
    invoke-virtual {v4, v5}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->url(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 393258
    move-result-object v4

    .line 393259
    invoke-virtual {v4, v3}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->name(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 393262
    move-result-object v4

    .line 393263
    iget-object v5, p0, Lix0/c;->a:Landroid/content/Context;

    .line 393265
    invoke-virtual {v5}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 393268
    move-result-object v5

    .line 393269
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 393272
    move-result-object v5

    .line 393273
    invoke-virtual {v4, v5}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->savePath(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 393276
    move-result-object v4

    .line 393277
    new-instance v5, Lix0/c$a;

    .line 393279
    invoke-direct {v5, v0}, Lix0/c$a;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    .line 393282
    invoke-virtual {v4, v5}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->mainThreadListener(Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 393285
    move-result-object v4

    .line 393286
    const-string v5, "legacy_lynx_lottie"

    .line 393288
    invoke-virtual {v4, v5}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->monitorScene(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 393291
    move-result-object v4

    .line 393292
    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->download()I

    .line 393295
    :try_start_4f
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 393297
    const-wide/16 v5, 0x3

    .line 393299
    invoke-virtual {v0, v5, v6, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 393302
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 393304
    iget-object v4, p0, Lix0/c;->a:Landroid/content/Context;

    .line 393306
    invoke-virtual {v4}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 393309
    move-result-object v4

    .line 393310
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 393313
    move-result-object v4

    .line 393314
    invoke-direct {v0, v4, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 393317
    sget-object v3, Lix0/c$b;->a:[I

    .line 393319
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 393322
    move-result v4

    .line 393323
    aget v3, v3, v4
    :try_end_6d
    .catch Ljava/lang/InterruptedException; {:try_start_4f .. :try_end_6d} :catch_c2

    .line 393325
    const-string v4, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance.android:lottie:2.7.5.46-rc.2.5-bugfix-df88e"

    .line 393327
    const/4 v5, 0x2

    .line 393328
    if-eq v3, v1, :cond_90

    .line 393330
    :try_start_72
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 393332
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 393334
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 393337
    move-result-object v0

    .line 393338
    invoke-direct {v3, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 393341
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 393344
    move-result-object v0

    .line 393345
    invoke-static {v4, v0, v5}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 393348
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 393350
    invoke-direct {v0, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/io/File;)V

    .line 393353
    iget-object v3, p0, Lix0/c;->b:Ljava/lang/String;

    .line 393355
    invoke-static {v0, v3, v1}, Lcom/bytedance/lottie/c;->b(Ljava/io/InputStream;Ljava/lang/String;Z)Lcom/bytedance/lottie/LottieResult;

    .line 393358
    move-result-object v0

    .line 393359
    goto :goto_ac

    .line 393360
    :cond_90
    new-instance v1, Ljava/util/zip/ZipInputStream;

    .line 393362
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 393364
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 393367
    move-result-object v3

    .line 393368
    invoke-static {v4, v3, v5}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 393371
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 393373
    invoke-direct {v3, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/io/File;)V

    .line 393376
    invoke-direct {v1, v3}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 393379
    iget-object v0, p0, Lix0/c;->b:Ljava/lang/String;
    :try_end_a5
    .catch Ljava/lang/InterruptedException; {:try_start_72 .. :try_end_a5} :catch_c2

    .line 393381
    :try_start_a5
    invoke-static {v1, v0}, Lcom/bytedance/lottie/c;->d(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/bytedance/lottie/LottieResult;

    .line 393384
    move-result-object v0
    :try_end_a9
    .catchall {:try_start_a5 .. :try_end_a9} :catchall_bd

    .line 393385
    :try_start_a9
    invoke-static {v1}, Lkx0/h;->c(Ljava/io/Closeable;)V

    .line 393388
    :goto_ac
    invoke-virtual {v0}, Lcom/bytedance/lottie/LottieResult;->getValue()Ljava/lang/Object;

    .line 393391
    move-result-object v1

    .line 393392
    if-eqz v1, :cond_b7

    .line 393394
    iget-object v1, p0, Lix0/c;->c:Lix0/a;

    .line 393396
    invoke-virtual {v1, v2}, Lix0/a;->b(Lcom/bytedance/lottie/network/FileExtension;)V

    .line 393399
    :cond_b7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393401
    invoke-virtual {v0}, Lcom/bytedance/lottie/LottieResult;->getValue()Ljava/lang/Object;

    .line 393404
    return-object v0

    .line 393405
    :catchall_bd
    move-exception v0

    .line 393406
    invoke-static {v1}, Lkx0/h;->c(Ljava/io/Closeable;)V

    .line 393409
    throw v0
    :try_end_c2
    .catch Ljava/lang/InterruptedException; {:try_start_a9 .. :try_end_c2} :catch_c2

    .line 393410
    :catch_c2
    new-instance v0, Lcom/bytedance/lottie/LottieResult;

    .line 393412
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 393414
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393416
    const-string v3, "Unable to fetch "

    .line 393418
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393421
    iget-object v3, p0, Lix0/c;->b:Ljava/lang/String;

    .line 393423
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393426
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393429
    move-result-object v2

    .line 393430
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 393433
    invoke-direct {v0, v1}, Lcom/bytedance/lottie/LottieResult;-><init>(Ljava/lang/Throwable;)V

    .line 393436
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lcom/bytedance/lottie/LottieResult;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 393216
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 393217
    .line 393218
    const/4 v1, 0x1

    .line 393219
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 393220
    .line 393221
    .line 393222
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393223
    .line 393224
    iget-object v2, p0, Lix0/c;->b:Ljava/lang/String;

    .line 393225
    .line 393226
    sget-object v3, Lcom/bytedance/lottie/b;->a:Ljava/util/Set;

    .line 393227
    .line 393228
    const-string v3, ".json"

    .line 393229
    .line 393230
    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 393231
    .line 393232
    .line 393233
    move-result v2

    .line 393234
    if-eqz v2, :cond_17

    .line 393235
    .line 393236
    sget-object v2, Lcom/bytedance/lottie/network/FileExtension;->Json:Lcom/bytedance/lottie/network/FileExtension;

    .line 393237
    .line 393238
    goto :goto_19

    .line 393239
    :cond_17
    sget-object v2, Lcom/bytedance/lottie/network/FileExtension;->Zip:Lcom/bytedance/lottie/network/FileExtension;

    .line 393240
    .line 393241
    :goto_19
    iget-object v3, p0, Lix0/c;->b:Ljava/lang/String;

    .line 393242
    .line 393243
    invoke-static {v3, v2, v1}, Lix0/a;->a(Ljava/lang/String;Lcom/bytedance/lottie/network/FileExtension;Z)Ljava/lang/String;

    .line 393244
    .line 393245
    .line 393246
    move-result-object v3

    .line 393247
    iget-object v4, p0, Lix0/c;->a:Landroid/content/Context;

    .line 393248
    .line 393249
    invoke-static {v4}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->with(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 393250
    .line 393251
    .line 393252
    move-result-object v4

    .line 393253
    iget-object v5, p0, Lix0/c;->b:Ljava/lang/String;

    .line 393254
    .line 393255
    invoke-virtual {v4, v5}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->url(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 393256
    .line 393257
    .line 393258
    move-result-object v4

    .line 393259
    invoke-virtual {v4, v3}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->name(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 393260
    .line 393261
    .line 393262
    move-result-object v4

    .line 393263
    iget-object v5, p0, Lix0/c;->a:Landroid/content/Context;

    .line 393264
    .line 393265
    invoke-virtual {v5}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 393266
    .line 393267
    .line 393268
    move-result-object v5

    .line 393269
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 393270
    .line 393271
    .line 393272
    move-result-object v5

    .line 393273
    invoke-virtual {v4, v5}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->savePath(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 393274
    .line 393275
    .line 393276
    move-result-object v4

    .line 393277
    new-instance v5, Lix0/c$a;

    .line 393278
    .line 393279
    invoke-direct {v5, v0}, Lix0/c$a;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    .line 393280
    .line 393281
    .line 393282
    invoke-virtual {v4, v5}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->mainThreadListener(Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 393283
    .line 393284
    .line 393285
    move-result-object v4

    .line 393286
    const-string v5, "legacy_lynx_lottie"

    .line 393287
    .line 393288
    invoke-virtual {v4, v5}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->monitorScene(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 393289
    .line 393290
    .line 393291
    move-result-object v4

    .line 393292
    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->download()I

    .line 393293
    .line 393294
    .line 393295
    :try_start_4f
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 393296
    .line 393297
    const-wide/16 v5, 0x3

    .line 393298
    .line 393299
    invoke-virtual {v0, v5, v6, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 393300
    .line 393301
    .line 393302
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 393303
    .line 393304
    iget-object v4, p0, Lix0/c;->a:Landroid/content/Context;

    .line 393305
    .line 393306
    invoke-virtual {v4}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 393307
    .line 393308
    .line 393309
    move-result-object v4

    .line 393310
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 393311
    .line 393312
    .line 393313
    move-result-object v4

    .line 393314
    invoke-direct {v0, v4, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 393315
    .line 393316
    .line 393317
    sget-object v3, Lix0/c$b;->a:[I

    .line 393318
    .line 393319
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 393320
    .line 393321
    .line 393322
    move-result v4

    .line 393323
    aget v3, v3, v4
    :try_end_6d
    .catch Ljava/lang/InterruptedException; {:try_start_4f .. :try_end_6d} :catch_c2

    .line 393324
    .line 393325
    const-string v4, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance.android:lottie:2.7.5.46-rc.2.5-bugfix-df88e"

    .line 393326
    .line 393327
    const/4 v5, 0x2

    .line 393328
    if-eq v3, v1, :cond_90

    .line 393329
    .line 393330
    :try_start_72
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 393331
    .line 393332
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 393333
    .line 393334
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 393335
    .line 393336
    .line 393337
    move-result-object v0

    .line 393338
    invoke-direct {v3, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 393339
    .line 393340
    .line 393341
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 393342
    .line 393343
    .line 393344
    move-result-object v0

    .line 393345
    invoke-static {v4, v0, v5}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 393346
    .line 393347
    .line 393348
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 393349
    .line 393350
    invoke-direct {v0, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/io/File;)V

    .line 393351
    .line 393352
    .line 393353
    iget-object v3, p0, Lix0/c;->b:Ljava/lang/String;

    .line 393354
    .line 393355
    invoke-static {v0, v3, v1}, Lcom/bytedance/lottie/c;->b(Ljava/io/InputStream;Ljava/lang/String;Z)Lcom/bytedance/lottie/LottieResult;

    .line 393356
    .line 393357
    .line 393358
    move-result-object v0

    .line 393359
    goto :goto_ac

    .line 393360
    :cond_90
    new-instance v1, Ljava/util/zip/ZipInputStream;

    .line 393361
    .line 393362
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 393363
    .line 393364
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 393365
    .line 393366
    .line 393367
    move-result-object v3

    .line 393368
    invoke-static {v4, v3, v5}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 393369
    .line 393370
    .line 393371
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 393372
    .line 393373
    invoke-direct {v3, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/io/File;)V

    .line 393374
    .line 393375
    .line 393376
    invoke-direct {v1, v3}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 393377
    .line 393378
    .line 393379
    iget-object v0, p0, Lix0/c;->b:Ljava/lang/String;
    :try_end_a5
    .catch Ljava/lang/InterruptedException; {:try_start_72 .. :try_end_a5} :catch_c2

    .line 393380
    .line 393381
    :try_start_a5
    invoke-static {v1, v0}, Lcom/bytedance/lottie/c;->d(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/bytedance/lottie/LottieResult;

    .line 393382
    .line 393383
    .line 393384
    move-result-object v0
    :try_end_a9
    .catchall {:try_start_a5 .. :try_end_a9} :catchall_bd

    .line 393385
    :try_start_a9
    invoke-static {v1}, Lkx0/h;->c(Ljava/io/Closeable;)V

    .line 393386
    .line 393387
    .line 393388
    :goto_ac
    invoke-virtual {v0}, Lcom/bytedance/lottie/LottieResult;->getValue()Ljava/lang/Object;

    .line 393389
    .line 393390
    .line 393391
    move-result-object v1

    .line 393392
    if-eqz v1, :cond_b7

    .line 393393
    .line 393394
    iget-object v1, p0, Lix0/c;->c:Lix0/a;

    .line 393395
    .line 393396
    invoke-virtual {v1, v2}, Lix0/a;->b(Lcom/bytedance/lottie/network/FileExtension;)V

    .line 393397
    .line 393398
    .line 393399
    :cond_b7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393400
    .line 393401
    invoke-virtual {v0}, Lcom/bytedance/lottie/LottieResult;->getValue()Ljava/lang/Object;

    .line 393402
    .line 393403
    .line 393404
    return-object v0

    .line 393405
    :catchall_bd
    move-exception v0

    .line 393406
    invoke-static {v1}, Lkx0/h;->c(Ljava/io/Closeable;)V

    .line 393407
    .line 393408
    .line 393409
    throw v0
    :try_end_c2
    .catch Ljava/lang/InterruptedException; {:try_start_a9 .. :try_end_c2} :catch_c2

    .line 393410
    :catch_c2
    new-instance v0, Lcom/bytedance/lottie/LottieResult;

    .line 393411
    .line 393412
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 393413
    .line 393414
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393415
    .line 393416
    const-string v3, "Unable to fetch "

    .line 393417
    .line 393418
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393419
    .line 393420
    .line 393421
    iget-object v3, p0, Lix0/c;->b:Ljava/lang/String;

    .line 393422
    .line 393423
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393424
    .line 393425
    .line 393426
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393427
    .line 393428
    .line 393429
    move-result-object v2

    .line 393430
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 393431
    .line 393432
    .line 393433
    invoke-direct {v0, v1}, Lcom/bytedance/lottie/LottieResult;-><init>(Ljava/lang/Throwable;)V

    .line 393434
    .line 393435
    .line 393436
    return-object v0
.end method


