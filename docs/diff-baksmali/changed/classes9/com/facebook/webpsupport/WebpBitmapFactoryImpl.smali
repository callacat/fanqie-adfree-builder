## classes9/com/facebook/webpsupport/WebpBitmapFactoryImpl.smali
# added=0 removed=0 changed=3

.method public static hookDecodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
[MOD-CHANGED]
.method public static hookDecodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    :try_start_1
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 33816579
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33816581
    invoke-direct {v1, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 33816584
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33816587
    move-result-object v1

    .line 33816588
    const-string v2, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance.fresco:webpsupport:1.37.4-b52c2"

    .line 33816590
    const/4 v3, 0x2

    .line 33816591
    invoke-static {v2, v1, v3}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 33816594
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 33816596
    invoke-direct {v1, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/lang/String;)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_17} :catch_2b

    .line 33816599
    :try_start_17
    invoke-static {v1, v0, p1}, Lcom/facebook/webpsupport/WebpBitmapFactoryImpl;->hookDecodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 33816602
    move-result-object v0
    :try_end_1b
    .catchall {:try_start_17 .. :try_end_1b} :catchall_1f

    .line 33816603
    :try_start_1b
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1e} :catch_2b

    .line 33816606
    goto :goto_2b

    .line 33816607
    :catchall_1f
    move-exception p0

    .line 33816608
    :try_start_20
    throw p0
    :try_end_21
    .catchall {:try_start_20 .. :try_end_21} :catchall_21

    .line 33816609
    :catchall_21
    move-exception p1

    .line 33816610
    :try_start_22
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_25
    .catchall {:try_start_22 .. :try_end_25} :catchall_26

    .line 33816613
    goto :goto_2a

    .line 33816614
    :catchall_26
    move-exception v1

    .line 33816615
    :try_start_27
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 33816618
    :goto_2a
    throw p1
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_2b} :catch_2b

    .line 33816619
    :catch_2b
    :goto_2b
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static hookDecodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    :try_start_1
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 33816578
    .line 33816579
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33816580
    .line 33816581
    invoke-direct {v1, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 33816582
    .line 33816583
    .line 33816584
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object v1

    .line 33816588
    const-string v2, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance.fresco:webpsupport:1.37.4-b52c2"

    .line 33816589
    .line 33816590
    const/4 v3, 0x2

    .line 33816591
    invoke-static {v2, v1, v3}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 33816592
    .line 33816593
    .line 33816594
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 33816595
    .line 33816596
    invoke-direct {v1, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/lang/String;)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_17} :catch_2b

    .line 33816597
    .line 33816598
    .line 33816599
    :try_start_17
    invoke-static {v1, v0, p1}, Lcom/facebook/webpsupport/WebpBitmapFactoryImpl;->hookDecodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object v0
    :try_end_1b
    .catchall {:try_start_17 .. :try_end_1b} :catchall_1f

    .line 33816603
    :try_start_1b
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1e} :catch_2b

    .line 33816604
    .line 33816605
    .line 33816606
    goto :goto_2b

    .line 33816607
    :catchall_1f
    move-exception p0

    .line 33816608
    :try_start_20
    throw p0
    :try_end_21
    .catchall {:try_start_20 .. :try_end_21} :catchall_21

    .line 33816609
    :catchall_21
    move-exception p1

    .line 33816610
    :try_start_22
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_25
    .catchall {:try_start_22 .. :try_end_25} :catchall_26

    .line 33816611
    .line 33816612
    .line 33816613
    goto :goto_2a

    .line 33816614
    :catchall_26
    move-exception v1

    .line 33816615
    :try_start_27
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 33816616
    .line 33816617
    .line 33816618
    :goto_2a
    throw p1
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_2b} :catch_2b

    .line 33816619
    :catch_2b
    :goto_2b
    return-object v0
.end method


.method public static hookDecodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
[MOD-CHANGED]
.method public static hookDecodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .registers 10

    .prologue
    .line 50659328
    invoke-static {}, Lkb7/d;->a()V

    .line 50659331
    const-wide/16 v0, 0x0

    .line 50659333
    const/4 v2, 0x0

    .line 50659334
    invoke-static {p0, v0, v1, v2}, Lcom/facebook/webpsupport/WebpBitmapFactoryImpl;->nativeSeek(Ljava/io/FileDescriptor;JZ)J

    .line 50659337
    move-result-wide v0

    .line 50659338
    const-wide/16 v3, -0x1

    .line 50659340
    cmp-long v5, v0, v3

    .line 50659342
    if-eqz v5, :cond_4d

    .line 50659344
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 50659346
    invoke-direct {v3, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/io/FileDescriptor;)V

    .line 50659349
    invoke-virtual {v3}, Ljava/io/InputStream;->markSupported()Z

    .line 50659352
    move-result v4

    .line 50659353
    const/16 v5, 0x14

    .line 50659355
    if-nez v4, :cond_23

    .line 50659357
    new-instance v4, Ljava/io/BufferedInputStream;

    .line 50659359
    invoke-direct {v4, v3, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 50659362
    move-object v3, v4

    .line 50659363
    :cond_23
    :try_start_23
    invoke-virtual {v3, v5}, Ljava/io/InputStream;->mark(I)V

    .line 50659366
    if-eqz p2, :cond_30

    .line 50659368
    iget-object v4, p2, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 50659370
    if-eqz v4, :cond_30

    .line 50659372
    array-length v6, v4

    .line 50659373
    if-lt v6, v5, :cond_30

    .line 50659375
    goto :goto_32

    .line 50659376
    :cond_30
    new-array v4, v5, [B
    :try_end_32
    .catchall {:try_start_23 .. :try_end_32} :catchall_39

    .line 50659378
    :goto_32
    :try_start_32
    invoke-virtual {v3, v4, v2, v5}, Ljava/io/InputStream;->read([BII)I

    .line 50659381
    invoke-virtual {v3}, Ljava/io/InputStream;->reset()V
    :try_end_38
    .catch Ljava/io/IOException; {:try_start_32 .. :try_end_38} :catch_3b
    .catchall {:try_start_32 .. :try_end_38} :catchall_39

    .line 50659384
    goto :goto_3b

    .line 50659385
    :catchall_39
    move-exception p0

    .line 50659386
    goto :goto_49

    .line 50659387
    :catch_3b
    :goto_3b
    :try_start_3b
    sget-boolean v2, Lja7/c;->a:Z

    .line 50659389
    const/4 v2, 0x1

    .line 50659390
    invoke-static {p0, v0, v1, v2}, Lcom/facebook/webpsupport/WebpBitmapFactoryImpl;->nativeSeek(Ljava/io/FileDescriptor;JZ)J

    .line 50659393
    invoke-static {p0, p1, p2}, Lcom/facebook/webpsupport/WebpBitmapFactoryImpl;->originalDecodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 50659396
    move-result-object p0
    :try_end_45
    .catchall {:try_start_3b .. :try_end_45} :catchall_39

    .line 50659397
    :try_start_45
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_48
    .catchall {:try_start_45 .. :try_end_48} :catchall_59

    .line 50659400
    goto :goto_59

    .line 50659401
    :goto_49
    :try_start_49
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_4c
    .catchall {:try_start_49 .. :try_end_4c} :catchall_4c

    .line 50659404
    :catchall_4c
    throw p0

    .line 50659405
    :cond_4d
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 50659407
    invoke-direct {v0, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/io/FileDescriptor;)V

    .line 50659410
    invoke-static {v0, p1, p2}, Lcom/facebook/webpsupport/WebpBitmapFactoryImpl;->hookDecodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 50659413
    move-result-object p0

    .line 50659414
    invoke-static {p1}, Lcom/facebook/webpsupport/WebpBitmapFactoryImpl;->setPaddingDefaultValues(Landroid/graphics/Rect;)V

    .line 50659417
    :catchall_59
    :goto_59
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static hookDecodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .registers 10

    .prologue
    .line 50659328
    invoke-static {}, Lkb7/d;->a()V

    .line 50659329
    .line 50659330
    .line 50659331
    const-wide/16 v0, 0x0

    .line 50659332
    .line 50659333
    const/4 v2, 0x0

    .line 50659334
    invoke-static {p0, v0, v1, v2}, Lcom/facebook/webpsupport/WebpBitmapFactoryImpl;->nativeSeek(Ljava/io/FileDescriptor;JZ)J

    .line 50659335
    .line 50659336
    .line 50659337
    move-result-wide v0

    .line 50659338
    const-wide/16 v3, -0x1

    .line 50659339
    .line 50659340
    cmp-long v5, v0, v3

    .line 50659341
    .line 50659342
    if-eqz v5, :cond_4d

    .line 50659343
    .line 50659344
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 50659345
    .line 50659346
    invoke-direct {v3, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/io/FileDescriptor;)V

    .line 50659347
    .line 50659348
    .line 50659349
    invoke-virtual {v3}, Ljava/io/InputStream;->markSupported()Z

    .line 50659350
    .line 50659351
    .line 50659352
    move-result v4

    .line 50659353
    const/16 v5, 0x14

    .line 50659354
    .line 50659355
    if-nez v4, :cond_23

    .line 50659356
    .line 50659357
    new-instance v4, Ljava/io/BufferedInputStream;

    .line 50659358
    .line 50659359
    invoke-direct {v4, v3, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 50659360
    .line 50659361
    .line 50659362
    move-object v3, v4

    .line 50659363
    :cond_23
    :try_start_23
    invoke-virtual {v3, v5}, Ljava/io/InputStream;->mark(I)V

    .line 50659364
    .line 50659365
    .line 50659366
    if-eqz p2, :cond_30

    .line 50659367
    .line 50659368
    iget-object v4, p2, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 50659369
    .line 50659370
    if-eqz v4, :cond_30

    .line 50659371
    .line 50659372
    array-length v6, v4

    .line 50659373
    if-lt v6, v5, :cond_30

    .line 50659374
    .line 50659375
    goto :goto_32

    .line 50659376
    :cond_30
    new-array v4, v5, [B
    :try_end_32
    .catchall {:try_start_23 .. :try_end_32} :catchall_39

    .line 50659377
    .line 50659378
    :goto_32
    :try_start_32
    invoke-virtual {v3, v4, v2, v5}, Ljava/io/InputStream;->read([BII)I

    .line 50659379
    .line 50659380
    .line 50659381
    invoke-virtual {v3}, Ljava/io/InputStream;->reset()V
    :try_end_38
    .catch Ljava/io/IOException; {:try_start_32 .. :try_end_38} :catch_3b
    .catchall {:try_start_32 .. :try_end_38} :catchall_39

    .line 50659382
    .line 50659383
    .line 50659384
    goto :goto_3b

    .line 50659385
    :catchall_39
    move-exception p0

    .line 50659386
    goto :goto_49

    .line 50659387
    :catch_3b
    :goto_3b
    :try_start_3b
    sget-boolean v2, Lja7/c;->a:Z

    .line 50659388
    .line 50659389
    const/4 v2, 0x1

    .line 50659390
    invoke-static {p0, v0, v1, v2}, Lcom/facebook/webpsupport/WebpBitmapFactoryImpl;->nativeSeek(Ljava/io/FileDescriptor;JZ)J

    .line 50659391
    .line 50659392
    .line 50659393
    invoke-static {p0, p1, p2}, Lcom/facebook/webpsupport/WebpBitmapFactoryImpl;->originalDecodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 50659394
    .line 50659395
    .line 50659396
    move-result-object p0
    :try_end_45
    .catchall {:try_start_3b .. :try_end_45} :catchall_39

    .line 50659397
    :try_start_45
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_48
    .catchall {:try_start_45 .. :try_end_48} :catchall_59

    .line 50659398
    .line 50659399
    .line 50659400
    goto :goto_59

    .line 50659401
    :goto_49
    :try_start_49
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_4c
    .catchall {:try_start_49 .. :try_end_4c} :catchall_4c

    .line 50659402
    .line 50659403
    .line 50659404
    :catchall_4c
    throw p0

    .line 50659405
    :cond_4d
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 50659406
    .line 50659407
    invoke-direct {v0, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/io/FileDescriptor;)V

    .line 50659408
    .line 50659409
    .line 50659410
    invoke-static {v0, p1, p2}, Lcom/facebook/webpsupport/WebpBitmapFactoryImpl;->hookDecodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 50659411
    .line 50659412
    .line 50659413
    move-result-object p0

    .line 50659414
    invoke-static {p1}, Lcom/facebook/webpsupport/WebpBitmapFactoryImpl;->setPaddingDefaultValues(Landroid/graphics/Rect;)V

    .line 50659415
    .line 50659416
    .line 50659417
    :catchall_59
    :goto_59
    return-object p0
.end method


.method public static hookDecodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
[MOD-CHANGED]
.method public static hookDecodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .registers 7

    .prologue
    .line 50724864
    invoke-static {}, Lkb7/d;->a()V

    .line 50724867
    invoke-virtual {p0}, Ljava/io/InputStream;->markSupported()Z

    .line 50724870
    move-result v0

    .line 50724871
    const/16 v1, 0x14

    .line 50724873
    if-nez v0, :cond_11

    .line 50724875
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 50724877
    invoke-direct {v0, p0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 50724880
    move-object p0, v0

    .line 50724881
    :cond_11
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->mark(I)V

    .line 50724884
    if-eqz p2, :cond_1e

    .line 50724886
    iget-object v0, p2, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 50724888
    if-eqz v0, :cond_1e

    .line 50724890
    array-length v2, v0

    .line 50724891
    if-lt v2, v1, :cond_1e

    .line 50724893
    goto :goto_20

    .line 50724894
    :cond_1e
    new-array v0, v1, [B

    .line 50724896
    :goto_20
    const/4 v2, 0x0

    .line 50724897
    :try_start_21
    invoke-virtual {p0, v0, v2, v1}, Ljava/io/InputStream;->read([BII)I

    .line 50724900
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_27} :catch_28

    .line 50724903
    goto :goto_29

    .line 50724904
    :catch_28
    const/4 v0, 0x0

    .line 50724905
    :goto_29
    sget-boolean v2, Lja7/c;->a:Z

    .line 50724907
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50724909
    const/16 v3, 0x1c

    .line 50724911
    if-ne v2, v3, :cond_87

    .line 50724913
    invoke-static {v1, v0}, Lja7/c;->c(I[B)Z

    .line 50724916
    move-result v0

    .line 50724917
    if-eqz v0, :cond_87

    .line 50724919
    iget-object v0, p2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 50724921
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 50724923
    if-ne v0, v1, :cond_87

    .line 50724925
    invoke-static {p2}, Lcom/facebook/webpsupport/WebpBitmapFactoryImpl;->getScaleFromOptions(Landroid/graphics/BitmapFactory$Options;)F

    .line 50724928
    move-result v0

    .line 50724929
    invoke-static {p2}, Lcom/facebook/webpsupport/WebpBitmapFactoryImpl;->getInTempStorageFromOptions(Landroid/graphics/BitmapFactory$Options;)[B

    .line 50724932
    move-result-object v1

    .line 50724933
    invoke-static {p0, p2, v0, v1}, Lcom/facebook/webpsupport/WebpBitmapFactoryImpl;->nativeDecodeStream(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;F[B)Landroid/graphics/Bitmap;

    .line 50724936
    move-result-object p0

    .line 50724937
    if-eqz p0, :cond_7f

    .line 50724939
    iget v0, p2, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 50724941
    if-eqz v0, :cond_65

    .line 50724943
    invoke-virtual {p0, v0}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 50724946
    iget v1, p2, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 50724948
    if-eqz v1, :cond_7f

    .line 50724950
    if-eq v0, v1, :cond_7f

    .line 50724952
    iget v2, p2, Landroid/graphics/BitmapFactory$Options;->inScreenDensity:I

    .line 50724954
    if-ne v0, v2, :cond_5d

    .line 50724956
    goto :goto_7f

    .line 50724957
    :cond_5d
    iget-boolean v0, p2, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 50724959
    if-eqz v0, :cond_7f

    .line 50724961
    invoke-virtual {p0, v1}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 50724964
    goto :goto_7f

    .line 50724965
    :cond_65
    sget-boolean v0, Lcom/facebook/webpsupport/WebpBitmapFactoryImpl;->a:Z

    .line 50724967
    if-eqz v0, :cond_7f

    .line 50724969
    iget-object v0, p2, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 50724971
    if-eqz v0, :cond_7f

    .line 50724973
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 50724976
    move-result-object v0

    .line 50724977
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 50724980
    move-result-object v0

    .line 50724981
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 50724983
    if-eqz v0, :cond_7a

    .line 50724985
    goto :goto_7c

    .line 50724986
    :cond_7a
    const/16 v0, 0xa0

    .line 50724988
    :goto_7c
    invoke-virtual {p0, v0}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 50724991
    :cond_7f
    :goto_7f
    const-string v0, "image/webp"

    .line 50724993
    iput-object v0, p2, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 50724995
    invoke-static {p1}, Lcom/facebook/webpsupport/WebpBitmapFactoryImpl;->setPaddingDefaultValues(Landroid/graphics/Rect;)V

    .line 50724998
    goto :goto_8b

    .line 50724999
    :cond_87
    invoke-static {p0, p1, p2}, Lcom/facebook/webpsupport/WebpBitmapFactoryImpl;->originalDecodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 50725002
    move-result-object p0

    .line 50725003
    :goto_8b
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static hookDecodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .registers 7

    .prologue
    .line 50724864
    invoke-static {}, Lkb7/d;->a()V

    .line 50724865
    .line 50724866
    .line 50724867
    invoke-virtual {p0}, Ljava/io/InputStream;->markSupported()Z

    .line 50724868
    .line 50724869
    .line 50724870
    move-result v0

    .line 50724871
    const/16 v1, 0x14

    .line 50724872
    .line 50724873
    if-nez v0, :cond_11

    .line 50724874
    .line 50724875
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 50724876
    .line 50724877
    invoke-direct {v0, p0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 50724878
    .line 50724879
    .line 50724880
    move-object p0, v0

    .line 50724881
    :cond_11
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->mark(I)V

    .line 50724882
    .line 50724883
    .line 50724884
    if-eqz p2, :cond_1e

    .line 50724885
    .line 50724886
    iget-object v0, p2, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 50724887
    .line 50724888
    if-eqz v0, :cond_1e

    .line 50724889
    .line 50724890
    array-length v2, v0

    .line 50724891
    if-lt v2, v1, :cond_1e

    .line 50724892
    .line 50724893
    goto :goto_20

    .line 50724894
    :cond_1e
    new-array v0, v1, [B

    .line 50724895
    .line 50724896
    :goto_20
    const/4 v2, 0x0

    .line 50724897
    :try_start_21
    invoke-virtual {p0, v0, v2, v1}, Ljava/io/InputStream;->read([BII)I

    .line 50724898
    .line 50724899
    .line 50724900
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_27} :catch_28

    .line 50724901
    .line 50724902
    .line 50724903
    goto :goto_29

    .line 50724904
    :catch_28
    const/4 v0, 0x0

    .line 50724905
    :goto_29
    sget-boolean v2, Lja7/c;->a:Z

    .line 50724906
    .line 50724907
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50724908
    .line 50724909
    const/16 v3, 0x1c

    .line 50724910
    .line 50724911
    if-ne v2, v3, :cond_87

    .line 50724912
    .line 50724913
    invoke-static {v1, v0}, Lja7/c;->c(I[B)Z

    .line 50724914
    .line 50724915
    .line 50724916
    move-result v0

    .line 50724917
    if-eqz v0, :cond_87

    .line 50724918
    .line 50724919
    iget-object v0, p2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 50724920
    .line 50724921
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 50724922
    .line 50724923
    if-ne v0, v1, :cond_87

    .line 50724924
    .line 50724925
    invoke-static {p2}, Lcom/facebook/webpsupport/WebpBitmapFactoryImpl;->getScaleFromOptions(Landroid/graphics/BitmapFactory$Options;)F

    .line 50724926
    .line 50724927
    .line 50724928
    move-result v0

    .line 50724929
    invoke-static {p2}, Lcom/facebook/webpsupport/WebpBitmapFactoryImpl;->getInTempStorageFromOptions(Landroid/graphics/BitmapFactory$Options;)[B

    .line 50724930
    .line 50724931
    .line 50724932
    move-result-object v1

    .line 50724933
    invoke-static {p0, p2, v0, v1}, Lcom/facebook/webpsupport/WebpBitmapFactoryImpl;->nativeDecodeStream(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;F[B)Landroid/graphics/Bitmap;

    .line 50724934
    .line 50724935
    .line 50724936
    move-result-object p0

    .line 50724937
    if-eqz p0, :cond_7f

    .line 50724938
    .line 50724939
    iget v0, p2, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 50724940
    .line 50724941
    if-eqz v0, :cond_65

    .line 50724942
    .line 50724943
    invoke-virtual {p0, v0}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 50724944
    .line 50724945
    .line 50724946
    iget v1, p2, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 50724947
    .line 50724948
    if-eqz v1, :cond_7f

    .line 50724949
    .line 50724950
    if-eq v0, v1, :cond_7f

    .line 50724951
    .line 50724952
    iget v2, p2, Landroid/graphics/BitmapFactory$Options;->inScreenDensity:I

    .line 50724953
    .line 50724954
    if-ne v0, v2, :cond_5d

    .line 50724955
    .line 50724956
    goto :goto_7f

    .line 50724957
    :cond_5d
    iget-boolean v0, p2, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 50724958
    .line 50724959
    if-eqz v0, :cond_7f

    .line 50724960
    .line 50724961
    invoke-virtual {p0, v1}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 50724962
    .line 50724963
    .line 50724964
    goto :goto_7f

    .line 50724965
    :cond_65
    sget-boolean v0, Lcom/facebook/webpsupport/WebpBitmapFactoryImpl;->a:Z

    .line 50724966
    .line 50724967
    if-eqz v0, :cond_7f

    .line 50724968
    .line 50724969
    iget-object v0, p2, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 50724970
    .line 50724971
    if-eqz v0, :cond_7f

    .line 50724972
    .line 50724973
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 50724974
    .line 50724975
    .line 50724976
    move-result-object v0

    .line 50724977
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 50724978
    .line 50724979
    .line 50724980
    move-result-object v0

    .line 50724981
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 50724982
    .line 50724983
    if-eqz v0, :cond_7a

    .line 50724984
    .line 50724985
    goto :goto_7c

    .line 50724986
    :cond_7a
    const/16 v0, 0xa0

    .line 50724987
    .line 50724988
    :goto_7c
    invoke-virtual {p0, v0}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 50724989
    .line 50724990
    .line 50724991
    :cond_7f
    :goto_7f
    const-string v0, "image/webp"

    .line 50724992
    .line 50724993
    iput-object v0, p2, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 50724994
    .line 50724995
    invoke-static {p1}, Lcom/facebook/webpsupport/WebpBitmapFactoryImpl;->setPaddingDefaultValues(Landroid/graphics/Rect;)V

    .line 50724996
    .line 50724997
    .line 50724998
    goto :goto_8b

    .line 50724999
    :cond_87
    invoke-static {p0, p1, p2}, Lcom/facebook/webpsupport/WebpBitmapFactoryImpl;->originalDecodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 50725000
    .line 50725001
    .line 50725002
    move-result-object p0

    .line 50725003
    :goto_8b
    return-object p0
.end method


