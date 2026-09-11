## classes11/com/ss/ttvideoengine/utils/FileUtils.smali
# added=0 removed=0 changed=2

.method public static checkAndMkdir(Ljava/io/File;)V
[MOD-CHANGED]
.method public static checkAndMkdir(Ljava/io/File;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 16908291
    move-result v0

    .line 16908292
    if-nez v0, :cond_9

    .line 16908294
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 16908297
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public static checkAndMkdir(Ljava/io/File;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 16908289
    .line 16908290
    .line 16908291
    move-result v0

    .line 16908292
    if-nez v0, :cond_9

    .line 16908293
    .line 16908294
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    return-void
.end method


.method public static readString(Ljava/io/File;)Ljava/lang/String;
[MOD-CHANGED]
.method public static readString(Ljava/io/File;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039362
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039365
    :try_start_5
    new-instance v1, Ljava/io/BufferedReader;

    .line 17039367
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileReaderWrapper;

    .line 17039369
    invoke-direct {v2, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileReaderWrapper;-><init>(Ljava/io/File;)V

    .line 17039372
    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_f} :catch_29

    .line 17039375
    :goto_f
    :try_start_f
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 17039378
    move-result-object p0

    .line 17039379
    if-eqz p0, :cond_19

    .line 17039381
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_18
    .catchall {:try_start_f .. :try_end_18} :catchall_1d

    .line 17039384
    goto :goto_f

    .line 17039385
    :cond_19
    :try_start_19
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_1c} :catch_29

    .line 17039388
    goto :goto_2d

    .line 17039389
    :catchall_1d
    move-exception p0

    .line 17039390
    :try_start_1e
    throw p0
    :try_end_1f
    .catchall {:try_start_1e .. :try_end_1f} :catchall_1f

    .line 17039391
    :catchall_1f
    move-exception v2

    .line 17039392
    :try_start_20
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_23
    .catchall {:try_start_20 .. :try_end_23} :catchall_24

    .line 17039395
    goto :goto_28

    .line 17039396
    :catchall_24
    move-exception v1

    .line 17039397
    :try_start_25
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 17039400
    :goto_28
    throw v2
    :try_end_29
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_29} :catch_29

    .line 17039401
    :catch_29
    move-exception p0

    .line 17039402
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    .line 17039405
    :goto_2d
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039408
    move-result-object p0

    .line 17039409
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static readString(Ljava/io/File;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    :try_start_5
    new-instance v1, Ljava/io/BufferedReader;

    .line 17039366
    .line 17039367
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileReaderWrapper;

    .line 17039368
    .line 17039369
    invoke-direct {v2, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileReaderWrapper;-><init>(Ljava/io/File;)V

    .line 17039370
    .line 17039371
    .line 17039372
    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_f} :catch_29

    .line 17039373
    .line 17039374
    .line 17039375
    :goto_f
    :try_start_f
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object p0

    .line 17039379
    if-eqz p0, :cond_19

    .line 17039380
    .line 17039381
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_18
    .catchall {:try_start_f .. :try_end_18} :catchall_1d

    .line 17039382
    .line 17039383
    .line 17039384
    goto :goto_f

    .line 17039385
    :cond_19
    :try_start_19
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_1c} :catch_29

    .line 17039386
    .line 17039387
    .line 17039388
    goto :goto_2d

    .line 17039389
    :catchall_1d
    move-exception p0

    .line 17039390
    :try_start_1e
    throw p0
    :try_end_1f
    .catchall {:try_start_1e .. :try_end_1f} :catchall_1f

    .line 17039391
    :catchall_1f
    move-exception v2

    .line 17039392
    :try_start_20
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_23
    .catchall {:try_start_20 .. :try_end_23} :catchall_24

    .line 17039393
    .line 17039394
    .line 17039395
    goto :goto_28

    .line 17039396
    :catchall_24
    move-exception v1

    .line 17039397
    :try_start_25
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 17039398
    .line 17039399
    .line 17039400
    :goto_28
    throw v2
    :try_end_29
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_29} :catch_29

    .line 17039401
    :catch_29
    move-exception p0

    .line 17039402
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    .line 17039403
    .line 17039404
    .line 17039405
    :goto_2d
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039406
    .line 17039407
    .line 17039408
    move-result-object p0

    .line 17039409
    return-object p0
.end method


