## classes16/com/bytedance/geckox/GeckoConfig.smali
# added=0 removed=0 changed=6

.method private constructor <init>(Lcom/bytedance/geckox/GeckoConfig$Builder;)V
[MOD-CHANGED]
.method private constructor <init>(Lcom/bytedance/geckox/GeckoConfig$Builder;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-direct {p0, p1}, Lcom/bytedance/geckox/BaseGeckoConfig;-><init>(Lcom/bytedance/geckox/BaseGeckoConfig$BaseGeckoConfigBuilder;)V

    .line 17039363
    iget-object v0, p1, Lcom/bytedance/geckox/GeckoConfig$Builder;->mAccessKeys:Ljava/util/List;

    .line 17039365
    iput-object v0, p0, Lcom/bytedance/geckox/GeckoConfig;->mAccessKeys:Ljava/util/List;

    .line 17039367
    iget-object v1, p1, Lcom/bytedance/geckox/GeckoConfig$Builder;->mCacheConfig:Lpk0/a;

    .line 17039369
    iput-object v1, p0, Lcom/bytedance/geckox/GeckoConfig;->mCacheConfig:Lpk0/a;

    .line 17039371
    iget-object p1, p1, Lcom/bytedance/geckox/GeckoConfig$Builder;->resRootDir:Ljava/io/File;

    .line 17039373
    if-nez p1, :cond_21

    .line 17039375
    new-instance p1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17039377
    invoke-virtual {p0}, Lcom/bytedance/geckox/BaseGeckoConfig;->getContext()Landroid/content/Context;

    .line 17039380
    move-result-object v1

    .line 17039381
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 17039384
    move-result-object v1

    .line 17039385
    const-string v2, "gecko_offline_res_x"

    .line 17039387
    invoke-direct {p1, v1, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17039390
    iput-object p1, p0, Lcom/bytedance/geckox/GeckoConfig;->resRootDir:Ljava/io/File;

    .line 17039392
    goto :goto_23

    .line 17039393
    :cond_21
    iput-object p1, p0, Lcom/bytedance/geckox/GeckoConfig;->resRootDir:Ljava/io/File;

    .line 17039395
    :goto_23
    if-eqz v0, :cond_2c

    .line 17039397
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17039400
    move-result p1

    .line 17039401
    if-nez p1, :cond_2c

    .line 17039403
    return-void

    .line 17039404
    :cond_2c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17039406
    const-string v0, "accessKey is empty"

    .line 17039408
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17039411
    throw p1
.end method

[INNER-ORIGINAL]
.method private constructor <init>(Lcom/bytedance/geckox/GeckoConfig$Builder;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-direct {p0, p1}, Lcom/bytedance/geckox/BaseGeckoConfig;-><init>(Lcom/bytedance/geckox/BaseGeckoConfig$BaseGeckoConfigBuilder;)V

    .line 17039361
    .line 17039362
    .line 17039363
    iget-object v0, p1, Lcom/bytedance/geckox/GeckoConfig$Builder;->mAccessKeys:Ljava/util/List;

    .line 17039364
    .line 17039365
    iput-object v0, p0, Lcom/bytedance/geckox/GeckoConfig;->mAccessKeys:Ljava/util/List;

    .line 17039366
    .line 17039367
    iget-object v1, p1, Lcom/bytedance/geckox/GeckoConfig$Builder;->mCacheConfig:Lpk0/a;

    .line 17039368
    .line 17039369
    iput-object v1, p0, Lcom/bytedance/geckox/GeckoConfig;->mCacheConfig:Lpk0/a;

    .line 17039370
    .line 17039371
    iget-object p1, p1, Lcom/bytedance/geckox/GeckoConfig$Builder;->resRootDir:Ljava/io/File;

    .line 17039372
    .line 17039373
    if-nez p1, :cond_21

    .line 17039374
    .line 17039375
    new-instance p1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17039376
    .line 17039377
    invoke-virtual {p0}, Lcom/bytedance/geckox/BaseGeckoConfig;->getContext()Landroid/content/Context;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v1

    .line 17039381
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v1

    .line 17039385
    const-string v2, "gecko_offline_res_x"

    .line 17039386
    .line 17039387
    invoke-direct {p1, v1, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17039388
    .line 17039389
    .line 17039390
    iput-object p1, p0, Lcom/bytedance/geckox/GeckoConfig;->resRootDir:Ljava/io/File;

    .line 17039391
    .line 17039392
    goto :goto_23

    .line 17039393
    :cond_21
    iput-object p1, p0, Lcom/bytedance/geckox/GeckoConfig;->resRootDir:Ljava/io/File;

    .line 17039394
    .line 17039395
    :goto_23
    if-eqz v0, :cond_2c

    .line 17039396
    .line 17039397
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17039398
    .line 17039399
    .line 17039400
    move-result p1

    .line 17039401
    if-nez p1, :cond_2c

    .line 17039402
    .line 17039403
    return-void

    .line 17039404
    :cond_2c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17039405
    .line 17039406
    const-string v0, "accessKey is empty"

    .line 17039407
    .line 17039408
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17039409
    .line 17039410
    .line 17039411
    throw p1
.end method


.method public synthetic constructor <init>(Lcom/bytedance/geckox/GeckoConfig$Builder;Lcom/bytedance/geckox/GeckoConfig$a;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lcom/bytedance/geckox/GeckoConfig$Builder;Lcom/bytedance/geckox/GeckoConfig$a;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1}, Lcom/bytedance/geckox/GeckoConfig;-><init>(Lcom/bytedance/geckox/GeckoConfig$Builder;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lcom/bytedance/geckox/GeckoConfig$Builder;Lcom/bytedance/geckox/GeckoConfig$a;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1}, Lcom/bytedance/geckox/GeckoConfig;-><init>(Lcom/bytedance/geckox/GeckoConfig$Builder;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public getAccessKey()Ljava/lang/String;
[MOD-CHANGED]
.method public getAccessKey()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/geckox/GeckoConfig;->mAccessKeys:Ljava/util/List;

    .line 131074
    const/4 v1, 0x0

    .line 131075
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131078
    move-result-object v0

    .line 131079
    check-cast v0, Ljava/lang/String;

    .line 131081
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAccessKey()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/geckox/GeckoConfig;->mAccessKeys:Ljava/util/List;

    .line 131073
    .line 131074
    const/4 v1, 0x0

    .line 131075
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131076
    .line 131077
    .line 131078
    move-result-object v0

    .line 131079
    check-cast v0, Ljava/lang/String;

    .line 131080
    .line 131081
    return-object v0
.end method


.method public getAccessKeys()Ljava/util/List;
[MOD-CHANGED]
.method public getAccessKeys()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/geckox/GeckoConfig;->mAccessKeys:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAccessKeys()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/geckox/GeckoConfig;->mAccessKeys:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public getCacheConfig()Lpk0/a;
[MOD-CHANGED]
.method public getCacheConfig()Lpk0/a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/geckox/GeckoConfig;->mCacheConfig:Lpk0/a;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getCacheConfig()Lpk0/a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/geckox/GeckoConfig;->mCacheConfig:Lpk0/a;

    .line 1
    .line 2
    return-object v0
.end method


.method public getResRootDir()Ljava/io/File;
[MOD-CHANGED]
.method public getResRootDir()Ljava/io/File;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/geckox/GeckoConfig;->resRootDir:Ljava/io/File;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getResRootDir()Ljava/io/File;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/geckox/GeckoConfig;->resRootDir:Ljava/io/File;

    .line 1
    .line 2
    return-object v0
.end method


