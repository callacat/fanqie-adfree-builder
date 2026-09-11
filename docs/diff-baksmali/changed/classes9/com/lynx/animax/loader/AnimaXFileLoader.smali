## classes9/com/lynx/animax/loader/AnimaXFileLoader.smali
# added=0 removed=0 changed=2

.method public getScheme()Lcom/lynx/animax/loader/AnimaXLoaderScheme;
[MOD-CHANGED]
.method public getScheme()Lcom/lynx/animax/loader/AnimaXLoaderScheme;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/lynx/animax/loader/AnimaXLoaderScheme;->FILE:Lcom/lynx/animax/loader/AnimaXLoaderScheme;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getScheme()Lcom/lynx/animax/loader/AnimaXLoaderScheme;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/lynx/animax/loader/AnimaXLoaderScheme;->FILE:Lcom/lynx/animax/loader/AnimaXLoaderScheme;

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
    invoke-static {}, Lcom/lynx/animax/service/AnimaXServiceCenter;->inst()Lcom/lynx/animax/service/AnimaXServiceCenter;

    .line 33816579
    move-result-object v0

    .line 33816580
    const-class v1, Lcom/lynx/animax/service/IAnimaXImageService;

    .line 33816582
    invoke-virtual {v0, v1}, Lcom/lynx/animax/service/AnimaXServiceCenter;->getService(Ljava/lang/Class;)Lcom/lynx/animax/service/IAnimaXService;

    .line 33816585
    move-result-object v0

    .line 33816586
    check-cast v0, Lcom/lynx/animax/service/IAnimaXImageService;

    .line 33816588
    if-eqz v0, :cond_15

    .line 33816590
    invoke-interface {v0, p1, p2}, Lcom/lynx/animax/service/IAnimaXImageService;->loadImage(Lcom/lynx/animax/loader/IAnimaXLoaderRequest;Lcom/lynx/animax/loader/IAnimaXLoaderCompletionHandler;)Z

    .line 33816593
    move-result v0

    .line 33816594
    if-eqz v0, :cond_15

    .line 33816596
    return-void

    .line 33816597
    :cond_15
    invoke-interface {p1}, Lcom/lynx/animax/loader/IAnimaXLoaderRequest;->getUri()Ljava/lang/String;

    .line 33816600
    move-result-object p1

    .line 33816601
    invoke-static {p1}, Lcom/lynx/animax/util/UriUtil;->safeParse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33816604
    move-result-object p1

    .line 33816605
    invoke-static {p1}, Lcom/lynx/animax/util/UriUtil;->getLocalFileName(Landroid/net/Uri;)Ljava/lang/String;

    .line 33816608
    move-result-object p1

    .line 33816609
    invoke-static {p1}, Lcom/lynx/animax/util/ResourceUtil;->getByteArrayFromFile(Ljava/lang/String;)[B

    .line 33816612
    move-result-object p1

    .line 33816613
    if-eqz p1, :cond_2c

    .line 33816615
    invoke-static {p1}, Lcom/lynx/animax/loader/AnimaXLoaderResponse;->createByteArrayResponse([B)Lcom/lynx/animax/loader/AnimaXLoaderResponse;

    .line 33816618
    move-result-object p1

    .line 33816619
    goto :goto_37

    .line 33816620
    :cond_2c
    new-instance p1, Ljava/lang/Throwable;

    .line 33816622
    const-string v0, "load file failed, getByteArrayFromFile returned null."

    .line 33816624
    invoke-direct {p1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 33816627
    invoke-static {p1}, Lcom/lynx/animax/loader/AnimaXLoaderResponse;->createErrorResponse(Ljava/lang/Throwable;)Lcom/lynx/animax/loader/AnimaXLoaderResponse;

    .line 33816630
    move-result-object p1

    .line 33816631
    :goto_37
    invoke-interface {p2, p1}, Lcom/lynx/animax/loader/IAnimaXLoaderCompletionHandler;->onComplete(Lcom/lynx/animax/loader/AnimaXLoaderResponse;)V

    .line 33816634
    return-void
.end method

[INNER-ORIGINAL]
.method public load(Lcom/lynx/animax/loader/IAnimaXLoaderRequest;Lcom/lynx/animax/loader/IAnimaXLoaderCompletionHandler;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {}, Lcom/lynx/animax/service/AnimaXServiceCenter;->inst()Lcom/lynx/animax/service/AnimaXServiceCenter;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    const-class v1, Lcom/lynx/animax/service/IAnimaXImageService;

    .line 33816581
    .line 33816582
    invoke-virtual {v0, v1}, Lcom/lynx/animax/service/AnimaXServiceCenter;->getService(Ljava/lang/Class;)Lcom/lynx/animax/service/IAnimaXService;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object v0

    .line 33816586
    check-cast v0, Lcom/lynx/animax/service/IAnimaXImageService;

    .line 33816587
    .line 33816588
    if-eqz v0, :cond_15

    .line 33816589
    .line 33816590
    invoke-interface {v0, p1, p2}, Lcom/lynx/animax/service/IAnimaXImageService;->loadImage(Lcom/lynx/animax/loader/IAnimaXLoaderRequest;Lcom/lynx/animax/loader/IAnimaXLoaderCompletionHandler;)Z

    .line 33816591
    .line 33816592
    .line 33816593
    move-result v0

    .line 33816594
    if-eqz v0, :cond_15

    .line 33816595
    .line 33816596
    return-void

    .line 33816597
    :cond_15
    invoke-interface {p1}, Lcom/lynx/animax/loader/IAnimaXLoaderRequest;->getUri()Ljava/lang/String;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object p1

    .line 33816601
    invoke-static {p1}, Lcom/lynx/animax/util/UriUtil;->safeParse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object p1

    .line 33816605
    invoke-static {p1}, Lcom/lynx/animax/util/UriUtil;->getLocalFileName(Landroid/net/Uri;)Ljava/lang/String;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object p1

    .line 33816609
    invoke-static {p1}, Lcom/lynx/animax/util/ResourceUtil;->getByteArrayFromFile(Ljava/lang/String;)[B

    .line 33816610
    .line 33816611
    .line 33816612
    move-result-object p1

    .line 33816613
    if-eqz p1, :cond_2c

    .line 33816614
    .line 33816615
    invoke-static {p1}, Lcom/lynx/animax/loader/AnimaXLoaderResponse;->createByteArrayResponse([B)Lcom/lynx/animax/loader/AnimaXLoaderResponse;

    .line 33816616
    .line 33816617
    .line 33816618
    move-result-object p1

    .line 33816619
    goto :goto_37

    .line 33816620
    :cond_2c
    new-instance p1, Ljava/lang/Throwable;

    .line 33816621
    .line 33816622
    const-string v0, "load file failed, getByteArrayFromFile returned null."

    .line 33816623
    .line 33816624
    invoke-direct {p1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 33816625
    .line 33816626
    .line 33816627
    invoke-static {p1}, Lcom/lynx/animax/loader/AnimaXLoaderResponse;->createErrorResponse(Ljava/lang/Throwable;)Lcom/lynx/animax/loader/AnimaXLoaderResponse;

    .line 33816628
    .line 33816629
    .line 33816630
    move-result-object p1

    .line 33816631
    :goto_37
    invoke-interface {p2, p1}, Lcom/lynx/animax/loader/IAnimaXLoaderCompletionHandler;->onComplete(Lcom/lynx/animax/loader/AnimaXLoaderResponse;)V

    .line 33816632
    .line 33816633
    .line 33816634
    return-void
.end method


