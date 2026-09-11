## classes9/com/lynx/animax/loader/AnimaXBase64Loader.smali
# added=0 removed=0 changed=3

.method private static getDataUrlBase64Content(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method private static getDataUrlBase64Content(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16908288
    const-string v0, "base64,"

    .line 16908290
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 16908293
    move-result v0

    .line 16908294
    add-int/lit8 v0, v0, 0x7

    .line 16908296
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 16908299
    move-result-object p0

    .line 16908300
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static getDataUrlBase64Content(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16908288
    const-string v0, "base64,"

    .line 16908289
    .line 16908290
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 16908291
    .line 16908292
    .line 16908293
    move-result v0

    .line 16908294
    add-int/lit8 v0, v0, 0x7

    .line 16908295
    .line 16908296
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object p0

    .line 16908300
    return-object p0
.end method


.method public getScheme()Lcom/lynx/animax/loader/AnimaXLoaderScheme;
[MOD-CHANGED]
.method public getScheme()Lcom/lynx/animax/loader/AnimaXLoaderScheme;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/lynx/animax/loader/AnimaXLoaderScheme;->DATA_URL:Lcom/lynx/animax/loader/AnimaXLoaderScheme;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getScheme()Lcom/lynx/animax/loader/AnimaXLoaderScheme;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/lynx/animax/loader/AnimaXLoaderScheme;->DATA_URL:Lcom/lynx/animax/loader/AnimaXLoaderScheme;

    .line 1
    .line 2
    return-object v0
.end method


.method public load(Lcom/lynx/animax/loader/IAnimaXLoaderRequest;Lcom/lynx/animax/loader/IAnimaXLoaderCompletionHandler;)V
[MOD-CHANGED]
.method public load(Lcom/lynx/animax/loader/IAnimaXLoaderRequest;Lcom/lynx/animax/loader/IAnimaXLoaderCompletionHandler;)V
    .registers 5

    .prologue
    .line 33816576
    :try_start_0
    invoke-interface {p1}, Lcom/lynx/animax/loader/IAnimaXLoaderRequest;->getUri()Ljava/lang/String;

    .line 33816579
    move-result-object v0

    .line 33816580
    invoke-static {v0}, Lcom/lynx/animax/loader/AnimaXBase64Loader;->getDataUrlBase64Content(Ljava/lang/String;)Ljava/lang/String;

    .line 33816583
    move-result-object v0

    .line 33816584
    const/4 v1, 0x0

    .line 33816585
    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 33816588
    move-result-object v0

    .line 33816589
    invoke-interface {p1}, Lcom/lynx/animax/loader/IAnimaXLoaderRequest;->getImageInfo()Lcom/lynx/animax/loader/IAnimaXLoaderRequest$IImageInfo;

    .line 33816592
    move-result-object p1

    .line 33816593
    if-eqz p1, :cond_22

    .line 33816595
    array-length p1, v0

    .line 33816596
    invoke-static {v0, v1, p1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 33816599
    move-result-object p1

    .line 33816600
    new-instance v0, Lcom/lynx/animax/loader/SimpleCloseableBitmapReference;

    .line 33816602
    invoke-direct {v0, p1}, Lcom/lynx/animax/loader/SimpleCloseableBitmapReference;-><init>(Landroid/graphics/Bitmap;)V

    .line 33816605
    invoke-static {v0}, Lcom/lynx/animax/loader/AnimaXLoaderResponse;->createBitmapResponse(Lcom/lynx/animax/loader/IAnimaXCloseableBitmapReference;)Lcom/lynx/animax/loader/AnimaXLoaderResponse;

    .line 33816608
    move-result-object p1

    .line 33816609
    goto :goto_2e

    .line 33816610
    :cond_22
    invoke-static {v0}, Lcom/lynx/animax/loader/AnimaXLoaderResponse;->createByteArrayResponse([B)Lcom/lynx/animax/loader/AnimaXLoaderResponse;

    .line 33816613
    move-result-object p1
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_26} :catch_29
    .catchall {:try_start_0 .. :try_end_26} :catchall_27

    .line 33816614
    goto :goto_2e

    .line 33816615
    :catchall_27
    move-exception p1

    .line 33816616
    goto :goto_32

    .line 33816617
    :catch_29
    move-exception p1

    .line 33816618
    :try_start_2a
    invoke-static {p1}, Lcom/lynx/animax/loader/AnimaXLoaderResponse;->createErrorResponse(Ljava/lang/Throwable;)Lcom/lynx/animax/loader/AnimaXLoaderResponse;

    .line 33816621
    move-result-object p1
    :try_end_2e
    .catchall {:try_start_2a .. :try_end_2e} :catchall_27

    .line 33816622
    :goto_2e
    invoke-interface {p2, p1}, Lcom/lynx/animax/loader/IAnimaXLoaderCompletionHandler;->onComplete(Lcom/lynx/animax/loader/AnimaXLoaderResponse;)V

    .line 33816625
    return-void

    .line 33816626
    :goto_32
    const/4 v0, 0x0

    .line 33816627
    invoke-interface {p2, v0}, Lcom/lynx/animax/loader/IAnimaXLoaderCompletionHandler;->onComplete(Lcom/lynx/animax/loader/AnimaXLoaderResponse;)V

    .line 33816630
    throw p1
.end method

[INNER-ORIGINAL]
.method public load(Lcom/lynx/animax/loader/IAnimaXLoaderRequest;Lcom/lynx/animax/loader/IAnimaXLoaderCompletionHandler;)V
    .registers 5

    .prologue
    .line 33816576
    :try_start_0
    invoke-interface {p1}, Lcom/lynx/animax/loader/IAnimaXLoaderRequest;->getUri()Ljava/lang/String;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    invoke-static {v0}, Lcom/lynx/animax/loader/AnimaXBase64Loader;->getDataUrlBase64Content(Ljava/lang/String;)Ljava/lang/String;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object v0

    .line 33816584
    const/4 v1, 0x0

    .line 33816585
    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object v0

    .line 33816589
    invoke-interface {p1}, Lcom/lynx/animax/loader/IAnimaXLoaderRequest;->getImageInfo()Lcom/lynx/animax/loader/IAnimaXLoaderRequest$IImageInfo;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object p1

    .line 33816593
    if-eqz p1, :cond_22

    .line 33816594
    .line 33816595
    array-length p1, v0

    .line 33816596
    invoke-static {v0, v1, p1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object p1

    .line 33816600
    new-instance v0, Lcom/lynx/animax/loader/SimpleCloseableBitmapReference;

    .line 33816601
    .line 33816602
    invoke-direct {v0, p1}, Lcom/lynx/animax/loader/SimpleCloseableBitmapReference;-><init>(Landroid/graphics/Bitmap;)V

    .line 33816603
    .line 33816604
    .line 33816605
    invoke-static {v0}, Lcom/lynx/animax/loader/AnimaXLoaderResponse;->createBitmapResponse(Lcom/lynx/animax/loader/IAnimaXCloseableBitmapReference;)Lcom/lynx/animax/loader/AnimaXLoaderResponse;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object p1

    .line 33816609
    goto :goto_2e

    .line 33816610
    :cond_22
    invoke-static {v0}, Lcom/lynx/animax/loader/AnimaXLoaderResponse;->createByteArrayResponse([B)Lcom/lynx/animax/loader/AnimaXLoaderResponse;

    .line 33816611
    .line 33816612
    .line 33816613
    move-result-object p1
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_26} :catch_29
    .catchall {:try_start_0 .. :try_end_26} :catchall_27

    .line 33816614
    goto :goto_2e

    .line 33816615
    :catchall_27
    move-exception p1

    .line 33816616
    goto :goto_32

    .line 33816617
    :catch_29
    move-exception p1

    .line 33816618
    :try_start_2a
    invoke-static {p1}, Lcom/lynx/animax/loader/AnimaXLoaderResponse;->createErrorResponse(Ljava/lang/Throwable;)Lcom/lynx/animax/loader/AnimaXLoaderResponse;

    .line 33816619
    .line 33816620
    .line 33816621
    move-result-object p1
    :try_end_2e
    .catchall {:try_start_2a .. :try_end_2e} :catchall_27

    .line 33816622
    :goto_2e
    invoke-interface {p2, p1}, Lcom/lynx/animax/loader/IAnimaXLoaderCompletionHandler;->onComplete(Lcom/lynx/animax/loader/AnimaXLoaderResponse;)V

    .line 33816623
    .line 33816624
    .line 33816625
    return-void

    .line 33816626
    :goto_32
    const/4 v0, 0x0

    .line 33816627
    invoke-interface {p2, v0}, Lcom/lynx/animax/loader/IAnimaXLoaderCompletionHandler;->onComplete(Lcom/lynx/animax/loader/AnimaXLoaderResponse;)V

    .line 33816628
    .line 33816629
    .line 33816630
    throw p1
.end method


