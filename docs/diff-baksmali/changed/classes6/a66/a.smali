## classes6/a66/a.smali
# added=0 removed=0 changed=1

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50659328
    const-string v0, ""

    .line 50659330
    if-nez p1, :cond_5

    .line 50659332
    move-object p1, v0

    .line 50659333
    :cond_5
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50659335
    invoke-direct {v1, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 50659338
    const/4 v2, 0x0

    .line 50659339
    :try_start_b
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 50659342
    move-result v3

    .line 50659343
    const/4 v4, 0x2

    .line 50659344
    if-eqz v3, :cond_29

    .line 50659346
    sget-object p0, La66/a;->c:La66/a;

    .line 50659348
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659351
    new-instance p0, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 50659353
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 50659356
    move-result-object p0

    .line 50659357
    const-string v3, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/:saas:reader:reader-impl"

    .line 50659359
    invoke-static {v3, p0, v4}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 50659362
    new-instance p0, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 50659364
    invoke-direct {p0, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/io/File;)V

    .line 50659367
    move-object v2, p0

    .line 50659368
    goto :goto_37

    .line 50659369
    :cond_29
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659372
    move-result v1

    .line 50659373
    if-nez v1, :cond_37

    .line 50659375
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 50659378
    move-result-object p0

    .line 50659379
    invoke-virtual {p0, p2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 50659382
    move-result-object v2

    .line 50659383
    :cond_37
    :goto_37
    if-eqz v2, :cond_4d

    .line 50659385
    invoke-static {v2}, Lcom/dragon/read/base/util/c;->c(Ljava/io/InputStream;)[B

    .line 50659388
    move-result-object p0

    .line 50659389
    array-length p1, p0

    .line 50659390
    if-lez p1, :cond_49

    .line 50659392
    new-instance p1, Ljava/lang/String;

    .line 50659394
    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([B)V
    :try_end_45
    .catchall {:try_start_b .. :try_end_45} :catchall_61

    .line 50659397
    invoke-static {v2}, Lcom/dragon/read/base/util/c;->a(Ljava/io/Closeable;)V

    .line 50659400
    return-object p1

    .line 50659401
    :cond_49
    invoke-static {v2}, Lcom/dragon/read/base/util/c;->a(Ljava/io/Closeable;)V

    .line 50659404
    return-object v0

    .line 50659405
    :cond_4d
    :try_start_4d
    new-instance p0, Ljava/io/FileNotFoundException;

    .line 50659407
    const-string v0, "file \'%s\' and asset \'%s\' not found"

    .line 50659409
    new-array v1, v4, [Ljava/lang/Object;

    .line 50659411
    const/4 v3, 0x0

    .line 50659412
    aput-object p1, v1, v3

    .line 50659414
    const/4 p1, 0x1

    .line 50659415
    aput-object p2, v1, p1

    .line 50659417
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50659420
    move-result-object p1

    .line 50659421
    invoke-direct {p0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 50659424
    throw p0
    :try_end_61
    .catchall {:try_start_4d .. :try_end_61} :catchall_61

    .line 50659425
    :catchall_61
    move-exception p0

    .line 50659426
    invoke-static {v2}, Lcom/dragon/read/base/util/c;->a(Ljava/io/Closeable;)V

    .line 50659429
    throw p0
.end method

[INNER-ORIGINAL]
.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50659328
    const-string v0, ""

    .line 50659329
    .line 50659330
    if-nez p1, :cond_5

    .line 50659331
    .line 50659332
    move-object p1, v0

    .line 50659333
    :cond_5
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50659334
    .line 50659335
    invoke-direct {v1, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 50659336
    .line 50659337
    .line 50659338
    const/4 v2, 0x0

    .line 50659339
    :try_start_b
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 50659340
    .line 50659341
    .line 50659342
    move-result v3

    .line 50659343
    const/4 v4, 0x2

    .line 50659344
    if-eqz v3, :cond_29

    .line 50659345
    .line 50659346
    sget-object p0, La66/a;->c:La66/a;

    .line 50659347
    .line 50659348
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659349
    .line 50659350
    .line 50659351
    new-instance p0, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 50659352
    .line 50659353
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 50659354
    .line 50659355
    .line 50659356
    move-result-object p0

    .line 50659357
    const-string v3, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/:saas:reader:reader-impl"

    .line 50659358
    .line 50659359
    invoke-static {v3, p0, v4}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 50659360
    .line 50659361
    .line 50659362
    new-instance p0, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 50659363
    .line 50659364
    invoke-direct {p0, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/io/File;)V

    .line 50659365
    .line 50659366
    .line 50659367
    move-object v2, p0

    .line 50659368
    goto :goto_37

    .line 50659369
    :cond_29
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659370
    .line 50659371
    .line 50659372
    move-result v1

    .line 50659373
    if-nez v1, :cond_37

    .line 50659374
    .line 50659375
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 50659376
    .line 50659377
    .line 50659378
    move-result-object p0

    .line 50659379
    invoke-virtual {p0, p2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 50659380
    .line 50659381
    .line 50659382
    move-result-object v2

    .line 50659383
    :cond_37
    :goto_37
    if-eqz v2, :cond_4d

    .line 50659384
    .line 50659385
    invoke-static {v2}, Lcom/dragon/read/base/util/c;->c(Ljava/io/InputStream;)[B

    .line 50659386
    .line 50659387
    .line 50659388
    move-result-object p0

    .line 50659389
    array-length p1, p0

    .line 50659390
    if-lez p1, :cond_49

    .line 50659391
    .line 50659392
    new-instance p1, Ljava/lang/String;

    .line 50659393
    .line 50659394
    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([B)V
    :try_end_45
    .catchall {:try_start_b .. :try_end_45} :catchall_61

    .line 50659395
    .line 50659396
    .line 50659397
    invoke-static {v2}, Lcom/dragon/read/base/util/c;->a(Ljava/io/Closeable;)V

    .line 50659398
    .line 50659399
    .line 50659400
    return-object p1

    .line 50659401
    :cond_49
    invoke-static {v2}, Lcom/dragon/read/base/util/c;->a(Ljava/io/Closeable;)V

    .line 50659402
    .line 50659403
    .line 50659404
    return-object v0

    .line 50659405
    :cond_4d
    :try_start_4d
    new-instance p0, Ljava/io/FileNotFoundException;

    .line 50659406
    .line 50659407
    const-string v0, "file \'%s\' and asset \'%s\' not found"

    .line 50659408
    .line 50659409
    new-array v1, v4, [Ljava/lang/Object;

    .line 50659410
    .line 50659411
    const/4 v3, 0x0

    .line 50659412
    aput-object p1, v1, v3

    .line 50659413
    .line 50659414
    const/4 p1, 0x1

    .line 50659415
    aput-object p2, v1, p1

    .line 50659416
    .line 50659417
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50659418
    .line 50659419
    .line 50659420
    move-result-object p1

    .line 50659421
    invoke-direct {p0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 50659422
    .line 50659423
    .line 50659424
    throw p0
    :try_end_61
    .catchall {:try_start_4d .. :try_end_61} :catchall_61

    .line 50659425
    :catchall_61
    move-exception p0

    .line 50659426
    invoke-static {v2}, Lcom/dragon/read/base/util/c;->a(Ljava/io/Closeable;)V

    .line 50659427
    .line 50659428
    .line 50659429
    throw p0
.end method


