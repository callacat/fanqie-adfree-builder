## classes18/hk1/h.smali
# added=0 removed=0 changed=1

.method public static b(Landroid/content/Context;Lcom/bytedance/timon/permission/storage/model/TimonMediaModel;Landroid/net/Uri;)Z
[MOD-CHANGED]
.method public static b(Landroid/content/Context;Lcom/bytedance/timon/permission/storage/model/TimonMediaModel;Landroid/net/Uri;)Z
    .registers 7

    .prologue
    .line 50659328
    invoke-virtual {p1}, Lcom/bytedance/timon/permission/storage/model/TimonMediaModel;->getFile()Ljava/io/File;

    .line 50659331
    move-result-object v0

    .line 50659332
    if-eqz v0, :cond_4c

    .line 50659334
    invoke-virtual {p1}, Lcom/bytedance/timon/permission/storage/model/TimonMediaModel;->getFile()Ljava/io/File;

    .line 50659337
    move-result-object v0

    .line 50659338
    if-eqz v0, :cond_4c

    .line 50659340
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 50659343
    move-result v0

    .line 50659344
    const/4 v1, 0x1

    .line 50659345
    if-ne v0, v1, :cond_4c

    .line 50659347
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 50659350
    move-result-object p0

    .line 50659351
    invoke-static {p0, p2}, Lcom/bytedance/security/android/aopcheck/ContentResolverWrapper;->openOutputStream(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 50659354
    move-result-object p0

    .line 50659355
    if-eqz p0, :cond_4b

    .line 50659357
    :try_start_1d
    invoke-virtual {p1}, Lcom/bytedance/timon/permission/storage/model/TimonMediaModel;->getFile()Ljava/io/File;

    .line 50659360
    move-result-object p1

    .line 50659361
    const/4 p2, 0x0

    .line 50659362
    if-eqz p1, :cond_36

    .line 50659364
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 50659366
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 50659369
    move-result-object v0

    .line 50659370
    const-string v2, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance.timonkit:permission-keeper-storage:4.0.12-e8702"

    .line 50659372
    const/4 v3, 0x2

    .line 50659373
    invoke-static {v2, v0, v3}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 50659376
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 50659378
    invoke-direct {v0, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/io/File;)V

    .line 50659381
    goto :goto_37

    .line 50659382
    :cond_36
    move-object v0, p2

    .line 50659383
    :goto_37
    sget-object p1, Lcom/bytedance/timon/permission/storage/util/f;->j:Lcom/bytedance/timon/permission/storage/util/f;

    .line 50659385
    const/16 v2, 0x8

    .line 50659387
    invoke-static {p1, v0, p0, v1, v2}, Lcom/bytedance/timon/permission/storage/util/f;->a(Lcom/bytedance/timon/permission/storage/util/f;Ljava/io/InputStream;Ljava/io/OutputStream;ZI)V

    .line 50659390
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_40
    .catchall {:try_start_1d .. :try_end_40} :catchall_44

    .line 50659392
    invoke-static {p0, p2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 50659395
    goto :goto_4b

    .line 50659396
    :catchall_44
    move-exception p1

    .line 50659397
    :try_start_45
    throw p1
    :try_end_46
    .catchall {:try_start_45 .. :try_end_46} :catchall_46

    .line 50659398
    :catchall_46
    move-exception p2

    .line 50659399
    invoke-static {p0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 50659402
    throw p2

    .line 50659403
    :cond_4b
    :goto_4b
    return v1

    .line 50659404
    :cond_4c
    const/4 p0, 0x0

    .line 50659405
    return p0
.end method

[INNER-ORIGINAL]
.method public static b(Landroid/content/Context;Lcom/bytedance/timon/permission/storage/model/TimonMediaModel;Landroid/net/Uri;)Z
    .registers 7

    .prologue
    .line 50659328
    invoke-virtual {p1}, Lcom/bytedance/timon/permission/storage/model/TimonMediaModel;->getFile()Ljava/io/File;

    .line 50659329
    .line 50659330
    .line 50659331
    move-result-object v0

    .line 50659332
    if-eqz v0, :cond_4c

    .line 50659333
    .line 50659334
    invoke-virtual {p1}, Lcom/bytedance/timon/permission/storage/model/TimonMediaModel;->getFile()Ljava/io/File;

    .line 50659335
    .line 50659336
    .line 50659337
    move-result-object v0

    .line 50659338
    if-eqz v0, :cond_4c

    .line 50659339
    .line 50659340
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 50659341
    .line 50659342
    .line 50659343
    move-result v0

    .line 50659344
    const/4 v1, 0x1

    .line 50659345
    if-ne v0, v1, :cond_4c

    .line 50659346
    .line 50659347
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 50659348
    .line 50659349
    .line 50659350
    move-result-object p0

    .line 50659351
    invoke-static {p0, p2}, Lcom/bytedance/security/android/aopcheck/ContentResolverWrapper;->openOutputStream(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 50659352
    .line 50659353
    .line 50659354
    move-result-object p0

    .line 50659355
    if-eqz p0, :cond_4b

    .line 50659356
    .line 50659357
    :try_start_1d
    invoke-virtual {p1}, Lcom/bytedance/timon/permission/storage/model/TimonMediaModel;->getFile()Ljava/io/File;

    .line 50659358
    .line 50659359
    .line 50659360
    move-result-object p1

    .line 50659361
    const/4 p2, 0x0

    .line 50659362
    if-eqz p1, :cond_36

    .line 50659363
    .line 50659364
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 50659365
    .line 50659366
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 50659367
    .line 50659368
    .line 50659369
    move-result-object v0

    .line 50659370
    const-string v2, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance.timonkit:permission-keeper-storage:4.0.12-e8702"

    .line 50659371
    .line 50659372
    const/4 v3, 0x2

    .line 50659373
    invoke-static {v2, v0, v3}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 50659374
    .line 50659375
    .line 50659376
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 50659377
    .line 50659378
    invoke-direct {v0, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/io/File;)V

    .line 50659379
    .line 50659380
    .line 50659381
    goto :goto_37

    .line 50659382
    :cond_36
    move-object v0, p2

    .line 50659383
    :goto_37
    sget-object p1, Lcom/bytedance/timon/permission/storage/util/f;->j:Lcom/bytedance/timon/permission/storage/util/f;

    .line 50659384
    .line 50659385
    const/16 v2, 0x8

    .line 50659386
    .line 50659387
    invoke-static {p1, v0, p0, v1, v2}, Lcom/bytedance/timon/permission/storage/util/f;->a(Lcom/bytedance/timon/permission/storage/util/f;Ljava/io/InputStream;Ljava/io/OutputStream;ZI)V

    .line 50659388
    .line 50659389
    .line 50659390
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_40
    .catchall {:try_start_1d .. :try_end_40} :catchall_44

    .line 50659391
    .line 50659392
    invoke-static {p0, p2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 50659393
    .line 50659394
    .line 50659395
    goto :goto_4b

    .line 50659396
    :catchall_44
    move-exception p1

    .line 50659397
    :try_start_45
    throw p1
    :try_end_46
    .catchall {:try_start_45 .. :try_end_46} :catchall_46

    .line 50659398
    :catchall_46
    move-exception p2

    .line 50659399
    invoke-static {p0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 50659400
    .line 50659401
    .line 50659402
    throw p2

    .line 50659403
    :cond_4b
    :goto_4b
    return v1

    .line 50659404
    :cond_4c
    const/4 p0, 0x0

    .line 50659405
    return p0
.end method


