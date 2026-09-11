## classes18/dc1/a.smali
# added=0 removed=0 changed=2

.method public static a(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 17039360
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 17039363
    move-result v0

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    if-nez v0, :cond_8

    .line 17039367
    goto :goto_3d

    .line 17039368
    :cond_8
    :try_start_8
    const-string v0, "MD5"

    .line 17039370
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 17039373
    move-result-object v0

    .line 17039374
    if-nez v0, :cond_11

    .line 17039376
    return-object v1

    .line 17039377
    :cond_11
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 17039379
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17039382
    move-result-object v2

    .line 17039383
    const-string v3, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance.frameworks.core:reparo-core:0.0.4-rc.56-436dd"

    .line 17039385
    const/4 v4, 0x2

    .line 17039386
    invoke-static {v3, v2, v4}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 17039389
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 17039391
    invoke-direct {v2, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/io/File;)V

    .line 17039394
    const/16 p0, 0x2000

    .line 17039396
    new-array v3, p0, [B

    .line 17039398
    :goto_26
    const/4 v4, 0x0

    .line 17039399
    invoke-virtual {v2, v3, v4, p0}, Ljava/io/FileInputStream;->read([BII)I

    .line 17039402
    move-result v5

    .line 17039403
    if-lez v5, :cond_31

    .line 17039405
    invoke-virtual {v0, v3, v4, v5}, Ljava/security/MessageDigest;->update([BII)V

    .line 17039408
    goto :goto_26

    .line 17039409
    :cond_31
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    .line 17039412
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 17039415
    move-result-object p0

    .line 17039416
    invoke-static {p0}, Ldc1/a;->c([B)Ljava/lang/String;

    .line 17039419
    move-result-object p0
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_3c} :catch_3d

    .line 17039420
    return-object p0

    .line 17039421
    :catch_3d
    :goto_3d
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)Ljava/lang/String;
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
    if-nez v0, :cond_8

    .line 17039366
    .line 17039367
    goto :goto_3d

    .line 17039368
    :cond_8
    :try_start_8
    const-string v0, "MD5"

    .line 17039369
    .line 17039370
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    if-nez v0, :cond_11

    .line 17039375
    .line 17039376
    return-object v1

    .line 17039377
    :cond_11
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 17039378
    .line 17039379
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v2

    .line 17039383
    const-string v3, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance.frameworks.core:reparo-core:0.0.4-rc.56-436dd"

    .line 17039384
    .line 17039385
    const/4 v4, 0x2

    .line 17039386
    invoke-static {v3, v2, v4}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 17039387
    .line 17039388
    .line 17039389
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 17039390
    .line 17039391
    invoke-direct {v2, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/io/File;)V

    .line 17039392
    .line 17039393
    .line 17039394
    const/16 p0, 0x2000

    .line 17039395
    .line 17039396
    new-array v3, p0, [B

    .line 17039397
    .line 17039398
    :goto_26
    const/4 v4, 0x0

    .line 17039399
    invoke-virtual {v2, v3, v4, p0}, Ljava/io/FileInputStream;->read([BII)I

    .line 17039400
    .line 17039401
    .line 17039402
    move-result v5

    .line 17039403
    if-lez v5, :cond_31

    .line 17039404
    .line 17039405
    invoke-virtual {v0, v3, v4, v5}, Ljava/security/MessageDigest;->update([BII)V

    .line 17039406
    .line 17039407
    .line 17039408
    goto :goto_26

    .line 17039409
    :cond_31
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    .line 17039410
    .line 17039411
    .line 17039412
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 17039413
    .line 17039414
    .line 17039415
    move-result-object p0

    .line 17039416
    invoke-static {p0}, Ldc1/a;->c([B)Ljava/lang/String;

    .line 17039417
    .line 17039418
    .line 17039419
    move-result-object p0
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_3c} :catch_3d

    .line 17039420
    return-object p0

    .line 17039421
    :catch_3d
    :goto_3d
    return-object v1
.end method


.method public static c([B)Ljava/lang/String;
[MOD-CHANGED]
.method public static c([B)Ljava/lang/String;
    .registers 11

    .prologue
    .line 17039360
    if-eqz p0, :cond_38

    .line 17039362
    array-length v0, p0

    .line 17039363
    const/4 v1, 0x0

    .line 17039364
    add-int v2, v1, v0

    .line 17039366
    array-length v3, p0

    .line 17039367
    if-gt v2, v3, :cond_32

    .line 17039369
    mul-int/lit8 v2, v0, 0x2

    .line 17039371
    new-array v3, v2, [C

    .line 17039373
    const/4 v4, 0x0

    .line 17039374
    const/4 v5, 0x0

    .line 17039375
    :goto_f
    if-ge v4, v0, :cond_2c

    .line 17039377
    add-int/lit8 v6, v4, 0x0

    .line 17039379
    aget-byte v6, p0, v6

    .line 17039381
    and-int/lit16 v6, v6, 0xff

    .line 17039383
    add-int/lit8 v7, v5, 0x1

    .line 17039385
    sget-object v8, Ldc1/a;->a:[C

    .line 17039387
    shr-int/lit8 v9, v6, 0x4

    .line 17039389
    aget-char v9, v8, v9

    .line 17039391
    aput-char v9, v3, v5

    .line 17039393
    add-int/lit8 v5, v7, 0x1

    .line 17039395
    and-int/lit8 v6, v6, 0xf

    .line 17039397
    aget-char v6, v8, v6

    .line 17039399
    aput-char v6, v3, v7

    .line 17039401
    add-int/lit8 v4, v4, 0x1

    .line 17039403
    goto :goto_f

    .line 17039404
    :cond_2c
    new-instance p0, Ljava/lang/String;

    .line 17039406
    invoke-direct {p0, v3, v1, v2}, Ljava/lang/String;-><init>([CII)V

    .line 17039409
    return-object p0

    .line 17039410
    :cond_32
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 17039412
    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 17039415
    throw p0

    .line 17039416
    :cond_38
    new-instance p0, Ljava/lang/NullPointerException;

    .line 17039418
    const-string v0, "bytes is null"

    .line 17039420
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17039423
    throw p0
.end method

[INNER-ORIGINAL]
.method public static c([B)Ljava/lang/String;
    .registers 11

    .prologue
    .line 17039360
    if-eqz p0, :cond_38

    .line 17039361
    .line 17039362
    array-length v0, p0

    .line 17039363
    const/4 v1, 0x0

    .line 17039364
    add-int v2, v1, v0

    .line 17039365
    .line 17039366
    array-length v3, p0

    .line 17039367
    if-gt v2, v3, :cond_32

    .line 17039368
    .line 17039369
    mul-int/lit8 v2, v0, 0x2

    .line 17039370
    .line 17039371
    new-array v3, v2, [C

    .line 17039372
    .line 17039373
    const/4 v4, 0x0

    .line 17039374
    const/4 v5, 0x0

    .line 17039375
    :goto_f
    if-ge v4, v0, :cond_2c

    .line 17039376
    .line 17039377
    add-int/lit8 v6, v4, 0x0

    .line 17039378
    .line 17039379
    aget-byte v6, p0, v6

    .line 17039380
    .line 17039381
    and-int/lit16 v6, v6, 0xff

    .line 17039382
    .line 17039383
    add-int/lit8 v7, v5, 0x1

    .line 17039384
    .line 17039385
    sget-object v8, Ldc1/a;->a:[C

    .line 17039386
    .line 17039387
    shr-int/lit8 v9, v6, 0x4

    .line 17039388
    .line 17039389
    aget-char v9, v8, v9

    .line 17039390
    .line 17039391
    aput-char v9, v3, v5

    .line 17039392
    .line 17039393
    add-int/lit8 v5, v7, 0x1

    .line 17039394
    .line 17039395
    and-int/lit8 v6, v6, 0xf

    .line 17039396
    .line 17039397
    aget-char v6, v8, v6

    .line 17039398
    .line 17039399
    aput-char v6, v3, v7

    .line 17039400
    .line 17039401
    add-int/lit8 v4, v4, 0x1

    .line 17039402
    .line 17039403
    goto :goto_f

    .line 17039404
    :cond_2c
    new-instance p0, Ljava/lang/String;

    .line 17039405
    .line 17039406
    invoke-direct {p0, v3, v1, v2}, Ljava/lang/String;-><init>([CII)V

    .line 17039407
    .line 17039408
    .line 17039409
    return-object p0

    .line 17039410
    :cond_32
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 17039411
    .line 17039412
    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 17039413
    .line 17039414
    .line 17039415
    throw p0

    .line 17039416
    :cond_38
    new-instance p0, Ljava/lang/NullPointerException;

    .line 17039417
    .line 17039418
    const-string v0, "bytes is null"

    .line 17039419
    .line 17039420
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17039421
    .line 17039422
    .line 17039423
    throw p0
.end method


