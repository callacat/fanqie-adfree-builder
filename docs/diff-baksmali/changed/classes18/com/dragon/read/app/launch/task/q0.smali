## classes18/com/dragon/read/app/launch/task/q0.smali
# added=0 removed=0 changed=1

.method public static final a(I)Ljava/lang/String;
[MOD-CHANGED]
.method public static final a(I)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17039362
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039364
    const-string v2, "/proc/self/task/"

    .line 17039366
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039369
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039372
    const-string p0, "/comm"

    .line 17039374
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039377
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039380
    move-result-object p0

    .line 17039381
    invoke-direct {v0, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17039384
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 17039387
    move-result p0

    .line 17039388
    if-eqz p0, :cond_3d

    .line 17039390
    :try_start_1e
    new-instance p0, Ljava/io/BufferedReader;

    .line 17039392
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileReaderWrapper;

    .line 17039394
    invoke-direct {v1, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileReaderWrapper;-><init>(Ljava/io/File;)V

    .line 17039397
    invoke-direct {p0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_28} :catch_3d

    .line 17039400
    :try_start_28
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 17039403
    move-result-object v0

    .line 17039404
    const-string v1, ""

    .line 17039406
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_31
    .catchall {:try_start_28 .. :try_end_31} :catchall_36

    .line 17039409
    const/4 v1, 0x0

    .line 17039410
    :try_start_32
    invoke-static {p0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_35
    .catch Ljava/io/IOException; {:try_start_32 .. :try_end_35} :catch_3d

    .line 17039413
    return-object v0

    .line 17039414
    :catchall_36
    move-exception v0

    .line 17039415
    :try_start_37
    throw v0
    :try_end_38
    .catchall {:try_start_37 .. :try_end_38} :catchall_38

    .line 17039416
    :catchall_38
    move-exception v1

    .line 17039417
    :try_start_39
    invoke-static {p0, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 17039420
    throw v1
    :try_end_3d
    .catch Ljava/io/IOException; {:try_start_39 .. :try_end_3d} :catch_3d

    .line 17039421
    :catch_3d
    :cond_3d
    const-string p0, "Unknown"

    .line 17039423
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final a(I)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17039361
    .line 17039362
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039363
    .line 17039364
    const-string v2, "/proc/self/task/"

    .line 17039365
    .line 17039366
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039370
    .line 17039371
    .line 17039372
    const-string p0, "/comm"

    .line 17039373
    .line 17039374
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p0

    .line 17039381
    invoke-direct {v0, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17039382
    .line 17039383
    .line 17039384
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 17039385
    .line 17039386
    .line 17039387
    move-result p0

    .line 17039388
    if-eqz p0, :cond_3d

    .line 17039389
    .line 17039390
    :try_start_1e
    new-instance p0, Ljava/io/BufferedReader;

    .line 17039391
    .line 17039392
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileReaderWrapper;

    .line 17039393
    .line 17039394
    invoke-direct {v1, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileReaderWrapper;-><init>(Ljava/io/File;)V

    .line 17039395
    .line 17039396
    .line 17039397
    invoke-direct {p0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_28} :catch_3d

    .line 17039398
    .line 17039399
    .line 17039400
    :try_start_28
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object v0

    .line 17039404
    const-string v1, ""

    .line 17039405
    .line 17039406
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_31
    .catchall {:try_start_28 .. :try_end_31} :catchall_36

    .line 17039407
    .line 17039408
    .line 17039409
    const/4 v1, 0x0

    .line 17039410
    :try_start_32
    invoke-static {p0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_35
    .catch Ljava/io/IOException; {:try_start_32 .. :try_end_35} :catch_3d

    .line 17039411
    .line 17039412
    .line 17039413
    return-object v0

    .line 17039414
    :catchall_36
    move-exception v0

    .line 17039415
    :try_start_37
    throw v0
    :try_end_38
    .catchall {:try_start_37 .. :try_end_38} :catchall_38

    .line 17039416
    :catchall_38
    move-exception v1

    .line 17039417
    :try_start_39
    invoke-static {p0, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 17039418
    .line 17039419
    .line 17039420
    throw v1
    :try_end_3d
    .catch Ljava/io/IOException; {:try_start_39 .. :try_end_3d} :catch_3d

    .line 17039421
    :catch_3d
    :cond_3d
    const-string p0, "Unknown"

    .line 17039422
    .line 17039423
    return-object p0
.end method


