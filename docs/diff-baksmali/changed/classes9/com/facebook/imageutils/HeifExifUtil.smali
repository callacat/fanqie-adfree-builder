## classes9/com/facebook/imageutils/HeifExifUtil.smali
# added=0 removed=0 changed=1

.method public static a(Ljava/io/InputStream;)I
[MOD-CHANGED]
.method public static a(Ljava/io/InputStream;)I
    .registers 5

    .prologue
    .line 17039360
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17039362
    const/16 v1, 0x18

    .line 17039364
    const/4 v2, 0x0

    .line 17039365
    const-string v3, "HeifExifUtil"

    .line 17039367
    if-lt v0, v1, :cond_23

    .line 17039369
    sget v0, Lcom/facebook/imageutils/HeifExifUtil$HeifExifUtilAndroidN;->a:I

    .line 17039371
    :try_start_b
    new-instance v0, Landroid/media/ExifInterface;

    .line 17039373
    invoke-direct {v0, p0}, Landroid/media/ExifInterface;-><init>(Ljava/io/InputStream;)V

    .line 17039376
    invoke-static {v0}, Lcom/facebook/imageutils/HeifExifUtil$HeifExifUtilAndroidN;->a(Landroid/media/ExifInterface;)I

    .line 17039379
    move-result v2
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_14} :catch_1c
    .catchall {:try_start_b .. :try_end_14} :catchall_15

    .line 17039380
    goto :goto_22

    .line 17039381
    :catchall_15
    move-exception p0

    .line 17039382
    const-string v0, "System api err, Failed reading Heif Exif orientation -> ignoring"

    .line 17039384
    invoke-static {v3, v0, p0}, Lcom/facebook/common/logging/FLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17039387
    goto :goto_22

    .line 17039388
    :catch_1c
    move-exception p0

    .line 17039389
    const-string v0, "Failed reading Heif Exif orientation -> ignoring"

    .line 17039391
    invoke-static {v3, v0, p0}, Lcom/facebook/common/logging/FLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17039394
    :goto_22
    return v2

    .line 17039395
    :cond_23
    const-string p0, "Trying to read Heif Exif information before Android N -> ignoring"

    .line 17039397
    invoke-static {v3, p0}, Lcom/facebook/common/logging/FLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039400
    return v2
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/io/InputStream;)I
    .registers 5

    .prologue
    .line 17039360
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17039361
    .line 17039362
    const/16 v1, 0x18

    .line 17039363
    .line 17039364
    const/4 v2, 0x0

    .line 17039365
    const-string v3, "HeifExifUtil"

    .line 17039366
    .line 17039367
    if-lt v0, v1, :cond_23

    .line 17039368
    .line 17039369
    sget v0, Lcom/facebook/imageutils/HeifExifUtil$HeifExifUtilAndroidN;->a:I

    .line 17039370
    .line 17039371
    :try_start_b
    new-instance v0, Landroid/media/ExifInterface;

    .line 17039372
    .line 17039373
    invoke-direct {v0, p0}, Landroid/media/ExifInterface;-><init>(Ljava/io/InputStream;)V

    .line 17039374
    .line 17039375
    .line 17039376
    invoke-static {v0}, Lcom/facebook/imageutils/HeifExifUtil$HeifExifUtilAndroidN;->a(Landroid/media/ExifInterface;)I

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v2
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_14} :catch_1c
    .catchall {:try_start_b .. :try_end_14} :catchall_15

    .line 17039380
    goto :goto_22

    .line 17039381
    :catchall_15
    move-exception p0

    .line 17039382
    const-string v0, "System api err, Failed reading Heif Exif orientation -> ignoring"

    .line 17039383
    .line 17039384
    invoke-static {v3, v0, p0}, Lcom/facebook/common/logging/FLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17039385
    .line 17039386
    .line 17039387
    goto :goto_22

    .line 17039388
    :catch_1c
    move-exception p0

    .line 17039389
    const-string v0, "Failed reading Heif Exif orientation -> ignoring"

    .line 17039390
    .line 17039391
    invoke-static {v3, v0, p0}, Lcom/facebook/common/logging/FLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17039392
    .line 17039393
    .line 17039394
    :goto_22
    return v2

    .line 17039395
    :cond_23
    const-string p0, "Trying to read Heif Exif information before Android N -> ignoring"

    .line 17039396
    .line 17039397
    invoke-static {v3, p0}, Lcom/facebook/common/logging/FLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039398
    .line 17039399
    .line 17039400
    return v2
.end method


