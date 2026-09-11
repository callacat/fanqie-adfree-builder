## classes16/th0/i.smali
# added=0 removed=0 changed=2

.method public static g(Ljava/io/File;)Ljava/lang/String;
[MOD-CHANGED]
.method public static g(Ljava/io/File;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 17039360
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 17039363
    move-result v0

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    if-eqz v0, :cond_3c

    .line 17039367
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 17039370
    move-result v0

    .line 17039371
    if-nez v0, :cond_3c

    .line 17039373
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 17039376
    move-result-wide v2

    .line 17039377
    long-to-int v0, v2

    .line 17039378
    new-array v2, v0, [B

    .line 17039380
    :try_start_14
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 17039382
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17039385
    move-result-object v3

    .line 17039386
    const-string v4, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance.frameworks.core:npth_core:4.2.1-rc.45-a111f"

    .line 17039388
    const/4 v5, 0x2

    .line 17039389
    invoke-static {v4, v3, v5}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 17039392
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 17039394
    invoke-direct {v3, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/io/File;)V
    :try_end_25
    .catchall {:try_start_14 .. :try_end_25} :catchall_35

    .line 17039397
    const/4 p0, 0x0

    .line 17039398
    :try_start_26
    invoke-virtual {v3, v2, p0, v0}, Ljava/io/FileInputStream;->read([BII)I

    .line 17039401
    move-result v0

    .line 17039402
    new-instance v4, Ljava/lang/String;

    .line 17039404
    invoke-direct {v4, v2, p0, v0}, Ljava/lang/String;-><init>([BII)V
    :try_end_2f
    .catchall {:try_start_26 .. :try_end_2f} :catchall_33

    .line 17039407
    :try_start_2f
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_32
    .catch Ljava/io/IOException; {:try_start_2f .. :try_end_32} :catch_32

    .line 17039410
    :catch_32
    return-object v4

    .line 17039411
    :catchall_33
    nop

    .line 17039412
    goto :goto_37

    .line 17039413
    :catchall_35
    nop

    .line 17039414
    move-object v3, v1

    .line 17039415
    :goto_37
    if-eqz v3, :cond_3c

    .line 17039417
    :try_start_39
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_3c
    .catch Ljava/io/IOException; {:try_start_39 .. :try_end_3c} :catch_3c

    .line 17039420
    :catch_3c
    :cond_3c
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static g(Ljava/io/File;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 17039360
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    if-eqz v0, :cond_3c

    .line 17039366
    .line 17039367
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 17039368
    .line 17039369
    .line 17039370
    move-result v0

    .line 17039371
    if-nez v0, :cond_3c

    .line 17039372
    .line 17039373
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-wide v2

    .line 17039377
    long-to-int v0, v2

    .line 17039378
    new-array v2, v0, [B

    .line 17039379
    .line 17039380
    :try_start_14
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 17039381
    .line 17039382
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v3

    .line 17039386
    const-string v4, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance.frameworks.core:npth_core:4.2.1-rc.45-a111f"

    .line 17039387
    .line 17039388
    const/4 v5, 0x2

    .line 17039389
    invoke-static {v4, v3, v5}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 17039390
    .line 17039391
    .line 17039392
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 17039393
    .line 17039394
    invoke-direct {v3, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/io/File;)V
    :try_end_25
    .catchall {:try_start_14 .. :try_end_25} :catchall_35

    .line 17039395
    .line 17039396
    .line 17039397
    const/4 p0, 0x0

    .line 17039398
    :try_start_26
    invoke-virtual {v3, v2, p0, v0}, Ljava/io/FileInputStream;->read([BII)I

    .line 17039399
    .line 17039400
    .line 17039401
    move-result v0

    .line 17039402
    new-instance v4, Ljava/lang/String;

    .line 17039403
    .line 17039404
    invoke-direct {v4, v2, p0, v0}, Ljava/lang/String;-><init>([BII)V
    :try_end_2f
    .catchall {:try_start_26 .. :try_end_2f} :catchall_33

    .line 17039405
    .line 17039406
    .line 17039407
    :try_start_2f
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_32
    .catch Ljava/io/IOException; {:try_start_2f .. :try_end_32} :catch_32

    .line 17039408
    .line 17039409
    .line 17039410
    :catch_32
    return-object v4

    .line 17039411
    :catchall_33
    nop

    .line 17039412
    goto :goto_37

    .line 17039413
    :catchall_35
    nop

    .line 17039414
    move-object v3, v1

    .line 17039415
    :goto_37
    if-eqz v3, :cond_3c

    .line 17039416
    .line 17039417
    :try_start_39
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_3c
    .catch Ljava/io/IOException; {:try_start_39 .. :try_end_3c} :catch_3c

    .line 17039418
    .line 17039419
    .line 17039420
    :catch_3c
    :cond_3c
    return-object v1
.end method


.method public static h(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static h(Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 17039360
    const/4 v0, 0x4

    .line 17039361
    :try_start_1
    new-array v1, v0, [Ljava/lang/Class;

    .line 17039363
    const-class v2, Ljava/lang/String;

    .line 17039365
    const/4 v3, 0x0

    .line 17039366
    aput-object v2, v1, v3

    .line 17039368
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 17039370
    const/4 v4, 0x1

    .line 17039371
    aput-object v2, v1, v4

    .line 17039373
    const/4 v5, 0x2

    .line 17039374
    aput-object v2, v1, v5

    .line 17039376
    const/4 v6, 0x3

    .line 17039377
    aput-object v2, v1, v6

    .line 17039379
    sget v2, Lth0/r;->a:I

    .line 17039381
    const-string v2, "android.os.FileUtils"

    .line 17039383
    invoke-static {v2}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17039386
    move-result-object v2

    .line 17039387
    const-string v7, "setPermissions"

    .line 17039389
    invoke-virtual {v2, v7, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17039392
    move-result-object v1

    .line 17039393
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039395
    aput-object p0, v0, v3

    .line 17039397
    const/16 p0, 0x1ed

    .line 17039399
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039402
    move-result-object p0

    .line 17039403
    aput-object p0, v0, v4

    .line 17039405
    const/4 p0, -0x1

    .line 17039406
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039409
    move-result-object v2

    .line 17039410
    aput-object v2, v0, v5

    .line 17039412
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039415
    move-result-object p0

    .line 17039416
    aput-object p0, v0, v6

    .line 17039418
    invoke-static {v1, v0}, Lth0/i;->b(Ljava/lang/reflect/Method;[Ljava/lang/Object;)V
    :try_end_3d
    .catchall {:try_start_1 .. :try_end_3d} :catchall_3d

    .line 17039421
    :catchall_3d
    return-void
.end method

[INNER-ORIGINAL]
.method public static h(Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 17039360
    const/4 v0, 0x4

    .line 17039361
    :try_start_1
    new-array v1, v0, [Ljava/lang/Class;

    .line 17039362
    .line 17039363
    const-class v2, Ljava/lang/String;

    .line 17039364
    .line 17039365
    const/4 v3, 0x0

    .line 17039366
    aput-object v2, v1, v3

    .line 17039367
    .line 17039368
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 17039369
    .line 17039370
    const/4 v4, 0x1

    .line 17039371
    aput-object v2, v1, v4

    .line 17039372
    .line 17039373
    const/4 v5, 0x2

    .line 17039374
    aput-object v2, v1, v5

    .line 17039375
    .line 17039376
    const/4 v6, 0x3

    .line 17039377
    aput-object v2, v1, v6

    .line 17039378
    .line 17039379
    sget v2, Lth0/r;->a:I

    .line 17039380
    .line 17039381
    const-string v2, "android.os.FileUtils"

    .line 17039382
    .line 17039383
    invoke-static {v2}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v2

    .line 17039387
    const-string v7, "setPermissions"

    .line 17039388
    .line 17039389
    invoke-virtual {v2, v7, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v1

    .line 17039393
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039394
    .line 17039395
    aput-object p0, v0, v3

    .line 17039396
    .line 17039397
    const/16 p0, 0x1ed

    .line 17039398
    .line 17039399
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object p0

    .line 17039403
    aput-object p0, v0, v4

    .line 17039404
    .line 17039405
    const/4 p0, -0x1

    .line 17039406
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039407
    .line 17039408
    .line 17039409
    move-result-object v2

    .line 17039410
    aput-object v2, v0, v5

    .line 17039411
    .line 17039412
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039413
    .line 17039414
    .line 17039415
    move-result-object p0

    .line 17039416
    aput-object p0, v0, v6

    .line 17039417
    .line 17039418
    invoke-static {v1, v0}, Lth0/i;->b(Ljava/lang/reflect/Method;[Ljava/lang/Object;)V
    :try_end_3d
    .catchall {:try_start_1 .. :try_end_3d} :catchall_3d

    .line 17039419
    .line 17039420
    .line 17039421
    :catchall_3d
    return-void
.end method


