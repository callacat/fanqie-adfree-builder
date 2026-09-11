## classes16/com/bytedance/caijing/sdk/infra/base/impl/fresco/FrescoGifServiceImpl.smali
# added=0 removed=0 changed=19

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method private final contain(Ljava/lang/String;)Z
[MOD-CHANGED]
.method private final contain(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0, p1}, Lcom/bytedance/caijing/sdk/infra/base/impl/fresco/FrescoGifServiceImpl;->containInBufferedDiskCache(Ljava/lang/String;)Z

    .line 16973827
    move-result v0

    .line 16973828
    if-nez v0, :cond_f

    .line 16973830
    invoke-direct {p0, p1}, Lcom/bytedance/caijing/sdk/infra/base/impl/fresco/FrescoGifServiceImpl;->containInFileCache(Ljava/lang/String;)Z

    .line 16973833
    move-result p1

    .line 16973834
    if-eqz p1, :cond_d

    .line 16973836
    goto :goto_f

    .line 16973837
    :cond_d
    const/4 p1, 0x0

    .line 16973838
    goto :goto_10

    .line 16973839
    :cond_f
    :goto_f
    const/4 p1, 0x1

    .line 16973840
    :goto_10
    return p1
.end method

[INNER-ORIGINAL]
.method private final contain(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0, p1}, Lcom/bytedance/caijing/sdk/infra/base/impl/fresco/FrescoGifServiceImpl;->containInBufferedDiskCache(Ljava/lang/String;)Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-nez v0, :cond_f

    .line 16973829
    .line 16973830
    invoke-direct {p0, p1}, Lcom/bytedance/caijing/sdk/infra/base/impl/fresco/FrescoGifServiceImpl;->containInFileCache(Ljava/lang/String;)Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result p1

    .line 16973834
    if-eqz p1, :cond_d

    .line 16973835
    .line 16973836
    goto :goto_f

    .line 16973837
    :cond_d
    const/4 p1, 0x0

    .line 16973838
    goto :goto_10

    .line 16973839
    :cond_f
    :goto_f
    const/4 p1, 0x1

    .line 16973840
    :goto_10
    return p1
.end method


.method private final containInBufferedDiskCache(Ljava/lang/String;)Z
[MOD-CHANGED]
.method private final containInBufferedDiskCache(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-eqz p1, :cond_22

    .line 17039363
    :try_start_3
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17039366
    move-result v1

    .line 17039367
    xor-int/lit8 v1, v1, 0x1

    .line 17039369
    if-eqz v1, :cond_d

    .line 17039371
    move-object v1, p1

    .line 17039372
    goto :goto_e

    .line 17039373
    :cond_d
    const/4 v1, 0x0

    .line 17039374
    :goto_e
    if-eqz v1, :cond_22

    .line 17039376
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipelineFactory()Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    .line 17039379
    move-result-object v1

    .line 17039380
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getMainBufferedDiskCache()Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    .line 17039383
    move-result-object v1

    .line 17039384
    new-instance v2, Lcom/facebook/cache/common/SimpleCacheKey;

    .line 17039386
    invoke-direct {v2, p1}, Lcom/facebook/cache/common/SimpleCacheKey;-><init>(Ljava/lang/String;)V

    .line 17039389
    invoke-virtual {v1, v2}, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->containsSync(Lcom/facebook/cache/common/CacheKey;)Z

    .line 17039392
    move-result p1
    :try_end_21
    .catchall {:try_start_3 .. :try_end_21} :catchall_22

    .line 17039393
    return p1

    .line 17039394
    :catchall_22
    :cond_22
    return v0
.end method

[INNER-ORIGINAL]
.method private final containInBufferedDiskCache(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-eqz p1, :cond_22

    .line 17039362
    .line 17039363
    :try_start_3
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17039364
    .line 17039365
    .line 17039366
    move-result v1

    .line 17039367
    xor-int/lit8 v1, v1, 0x1

    .line 17039368
    .line 17039369
    if-eqz v1, :cond_d

    .line 17039370
    .line 17039371
    move-object v1, p1

    .line 17039372
    goto :goto_e

    .line 17039373
    :cond_d
    const/4 v1, 0x0

    .line 17039374
    :goto_e
    if-eqz v1, :cond_22

    .line 17039375
    .line 17039376
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipelineFactory()Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v1

    .line 17039380
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getMainBufferedDiskCache()Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v1

    .line 17039384
    new-instance v2, Lcom/facebook/cache/common/SimpleCacheKey;

    .line 17039385
    .line 17039386
    invoke-direct {v2, p1}, Lcom/facebook/cache/common/SimpleCacheKey;-><init>(Ljava/lang/String;)V

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-virtual {v1, v2}, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->containsSync(Lcom/facebook/cache/common/CacheKey;)Z

    .line 17039390
    .line 17039391
    .line 17039392
    move-result p1
    :try_end_21
    .catchall {:try_start_3 .. :try_end_21} :catchall_22

    .line 17039393
    return p1

    .line 17039394
    :catchall_22
    :cond_22
    return v0
.end method


.method private final containInFileCache(Ljava/lang/String;)Z
[MOD-CHANGED]
.method private final containInFileCache(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-eqz p1, :cond_22

    .line 17039363
    :try_start_3
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17039366
    move-result v1

    .line 17039367
    xor-int/lit8 v1, v1, 0x1

    .line 17039369
    if-eqz v1, :cond_d

    .line 17039371
    move-object v1, p1

    .line 17039372
    goto :goto_e

    .line 17039373
    :cond_d
    const/4 v1, 0x0

    .line 17039374
    :goto_e
    if-eqz v1, :cond_22

    .line 17039376
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipelineFactory()Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    .line 17039379
    move-result-object v1

    .line 17039380
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getMainFileCache()Lcom/facebook/cache/disk/FileCache;

    .line 17039383
    move-result-object v1

    .line 17039384
    new-instance v2, Lcom/facebook/cache/common/SimpleCacheKey;

    .line 17039386
    invoke-direct {v2, p1}, Lcom/facebook/cache/common/SimpleCacheKey;-><init>(Ljava/lang/String;)V

    .line 17039389
    invoke-interface {v1, v2}, Lcom/facebook/cache/disk/FileCache;->hasKey(Lcom/facebook/cache/common/CacheKey;)Z

    .line 17039392
    move-result p1
    :try_end_21
    .catchall {:try_start_3 .. :try_end_21} :catchall_22

    .line 17039393
    return p1

    .line 17039394
    :catchall_22
    :cond_22
    return v0
.end method

[INNER-ORIGINAL]
.method private final containInFileCache(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-eqz p1, :cond_22

    .line 17039362
    .line 17039363
    :try_start_3
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17039364
    .line 17039365
    .line 17039366
    move-result v1

    .line 17039367
    xor-int/lit8 v1, v1, 0x1

    .line 17039368
    .line 17039369
    if-eqz v1, :cond_d

    .line 17039370
    .line 17039371
    move-object v1, p1

    .line 17039372
    goto :goto_e

    .line 17039373
    :cond_d
    const/4 v1, 0x0

    .line 17039374
    :goto_e
    if-eqz v1, :cond_22

    .line 17039375
    .line 17039376
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipelineFactory()Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v1

    .line 17039380
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getMainFileCache()Lcom/facebook/cache/disk/FileCache;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v1

    .line 17039384
    new-instance v2, Lcom/facebook/cache/common/SimpleCacheKey;

    .line 17039385
    .line 17039386
    invoke-direct {v2, p1}, Lcom/facebook/cache/common/SimpleCacheKey;-><init>(Ljava/lang/String;)V

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-interface {v1, v2}, Lcom/facebook/cache/disk/FileCache;->hasKey(Lcom/facebook/cache/common/CacheKey;)Z

    .line 17039390
    .line 17039391
    .line 17039392
    move-result p1
    :try_end_21
    .catchall {:try_start_3 .. :try_end_21} :catchall_22

    .line 17039393
    return p1

    .line 17039394
    :catchall_22
    :cond_22
    return v0
.end method


.method private final getBytesPerPixel(Landroid/graphics/Bitmap$Config;)I
[MOD-CHANGED]
.method private final getBytesPerPixel(Landroid/graphics/Bitmap$Config;)I
    .registers 5

    .prologue
    .line 16973824
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/impl/fresco/FrescoGifServiceImpl$b;->a:[I

    .line 16973826
    invoke-virtual {p1}, Landroid/graphics/Bitmap$Config;->ordinal()I

    .line 16973829
    move-result p1

    .line 16973830
    aget p1, v0, p1

    .line 16973832
    const/4 v0, 0x1

    .line 16973833
    if-eq p1, v0, :cond_14

    .line 16973835
    const/4 v1, 0x2

    .line 16973836
    if-eq p1, v1, :cond_12

    .line 16973838
    const/4 v2, 0x3

    .line 16973839
    if-eq p1, v2, :cond_12

    .line 16973841
    goto :goto_15

    .line 16973842
    :cond_12
    const/4 v0, 0x2

    .line 16973843
    goto :goto_15

    .line 16973844
    :cond_14
    const/4 v0, 0x4

    .line 16973845
    :goto_15
    return v0
.end method

[INNER-ORIGINAL]
.method private final getBytesPerPixel(Landroid/graphics/Bitmap$Config;)I
    .registers 5

    .prologue
    .line 16973824
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/impl/fresco/FrescoGifServiceImpl$b;->a:[I

    .line 16973825
    .line 16973826
    invoke-virtual {p1}, Landroid/graphics/Bitmap$Config;->ordinal()I

    .line 16973827
    .line 16973828
    .line 16973829
    move-result p1

    .line 16973830
    aget p1, v0, p1

    .line 16973831
    .line 16973832
    const/4 v0, 0x1

    .line 16973833
    if-eq p1, v0, :cond_14

    .line 16973834
    .line 16973835
    const/4 v1, 0x2

    .line 16973836
    if-eq p1, v1, :cond_12

    .line 16973837
    .line 16973838
    const/4 v2, 0x3

    .line 16973839
    if-eq p1, v2, :cond_12

    .line 16973840
    .line 16973841
    goto :goto_15

    .line 16973842
    :cond_12
    const/4 v0, 0x2

    .line 16973843
    goto :goto_15

    .line 16973844
    :cond_14
    const/4 v0, 0x4

    .line 16973845
    :goto_15
    return v0
.end method


.method private final isAliveContext(Landroid/content/Context;)Z
[MOD-CHANGED]
.method private final isAliveContext(Landroid/content/Context;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    if-nez p1, :cond_4

    .line 16908291
    return v0

    .line 16908292
    :cond_4
    check-cast p1, Landroid/app/Activity;

    .line 16908294
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 16908297
    move-result p1

    .line 16908298
    if-eqz p1, :cond_d

    .line 16908300
    return v0

    .line 16908301
    :cond_d
    const/4 p1, 0x1

    .line 16908302
    return p1
.end method

[INNER-ORIGINAL]
.method private final isAliveContext(Landroid/content/Context;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    if-nez p1, :cond_4

    .line 16908290
    .line 16908291
    return v0

    .line 16908292
    :cond_4
    check-cast p1, Landroid/app/Activity;

    .line 16908293
    .line 16908294
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p1

    .line 16908298
    if-eqz p1, :cond_d

    .line 16908299
    .line 16908300
    return v0

    .line 16908301
    :cond_d
    const/4 p1, 0x1

    .line 16908302
    return p1
.end method


.method public buildUriFromFresco(I)Landroid/net/Uri;
[MOD-CHANGED]
.method public buildUriFromFresco(I)Landroid/net/Uri;
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Landroid/net/Uri$Builder;

    .line 16973826
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 16973829
    const-string v1, "res"

    .line 16973831
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 16973834
    move-result-object v0

    .line 16973835
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16973838
    move-result-object p1

    .line 16973839
    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 16973842
    move-result-object p1

    .line 16973843
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 16973846
    move-result-object p1

    .line 16973847
    return-object p1
.end method

[INNER-ORIGINAL]
.method public buildUriFromFresco(I)Landroid/net/Uri;
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Landroid/net/Uri$Builder;

    .line 16973825
    .line 16973826
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 16973827
    .line 16973828
    .line 16973829
    const-string v1, "res"

    .line 16973830
    .line 16973831
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object v0

    .line 16973835
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p1

    .line 16973839
    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object p1

    .line 16973843
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-object p1

    .line 16973847
    return-object p1
.end method


.method public cacheExist(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public cacheExist(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0, p1}, Lcom/bytedance/caijing/sdk/infra/base/impl/fresco/FrescoGifServiceImpl;->contain(Ljava/lang/String;)Z

    .line 16842755
    move-result p1

    .line 16842756
    return p1
.end method

[INNER-ORIGINAL]
.method public cacheExist(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0, p1}, Lcom/bytedance/caijing/sdk/infra/base/impl/fresco/FrescoGifServiceImpl;->contain(Ljava/lang/String;)Z

    .line 16842753
    .line 16842754
    .line 16842755
    move-result p1

    .line 16842756
    return p1
.end method


.method public final calculateBitmapSize(Landroid/graphics/Bitmap;)I
[MOD-CHANGED]
.method public final calculateBitmapSize(Landroid/graphics/Bitmap;)I
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 16973827
    move-result v0

    .line 16973828
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 16973831
    move-result v1

    .line 16973832
    mul-int v0, v0, v1

    .line 16973834
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 16973837
    move-result-object p1

    .line 16973838
    const-string v1, ""

    .line 16973840
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973843
    invoke-direct {p0, p1}, Lcom/bytedance/caijing/sdk/infra/base/impl/fresco/FrescoGifServiceImpl;->getBytesPerPixel(Landroid/graphics/Bitmap$Config;)I

    .line 16973846
    move-result p1

    .line 16973847
    mul-int v0, v0, p1

    .line 16973849
    return v0
.end method

[INNER-ORIGINAL]
.method public final calculateBitmapSize(Landroid/graphics/Bitmap;)I
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v1

    .line 16973832
    mul-int v0, v0, v1

    .line 16973833
    .line 16973834
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    const-string v1, ""

    .line 16973839
    .line 16973840
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973841
    .line 16973842
    .line 16973843
    invoke-direct {p0, p1}, Lcom/bytedance/caijing/sdk/infra/base/impl/fresco/FrescoGifServiceImpl;->getBytesPerPixel(Landroid/graphics/Bitmap$Config;)I

    .line 16973844
    .line 16973845
    .line 16973846
    move-result p1

    .line 16973847
    mul-int v0, v0, p1

    .line 16973848
    .line 16973849
    return v0
.end method


.method public downloadImage(Landroid/content/Context;Ljava/lang/String;Lid0/a;)V
[MOD-CHANGED]
.method public downloadImage(Landroid/content/Context;Ljava/lang/String;Lid0/a;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lid0/a<",
            "Lic0/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50659334
    move-result v0

    .line 50659335
    if-nez v0, :cond_b

    .line 50659337
    const/4 v0, 0x1

    .line 50659338
    goto :goto_c

    .line 50659339
    :cond_b
    const/4 v0, 0x0

    .line 50659340
    :goto_c
    const/4 v1, 0x0

    .line 50659341
    const/4 v2, -0x1

    .line 50659342
    if-eqz v0, :cond_1c

    .line 50659344
    new-instance p1, Lid0/b;

    .line 50659346
    const-string/jumbo p2, "url empty"

    .line 50659349
    invoke-direct {p1, v2, p2, v1}, Lid0/b;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 50659352
    invoke-interface {p3, p1}, Lid0/a;->onResult(Lid0/b;)V

    .line 50659355
    return-void

    .line 50659356
    :cond_1c
    :try_start_1c
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50659359
    move-result-object p2

    .line 50659360
    invoke-static {p2}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 50659363
    move-result-object p2

    .line 50659364
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->build()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 50659367
    move-result-object p2

    .line 50659368
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;

    .line 50659371
    move-result-object v0

    .line 50659372
    invoke-virtual {v0, p2, p1}, Lcom/facebook/imagepipeline/core/ImagePipeline;->fetchDecodedImage(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/datasource/DataSource;

    .line 50659375
    move-result-object p1

    .line 50659376
    new-instance p2, Lcom/bytedance/caijing/sdk/infra/base/impl/fresco/FrescoGifServiceImpl$c;

    .line 50659378
    invoke-direct {p2, p3, p0}, Lcom/bytedance/caijing/sdk/infra/base/impl/fresco/FrescoGifServiceImpl$c;-><init>(Lid0/a;Lcom/bytedance/caijing/sdk/infra/base/impl/fresco/FrescoGifServiceImpl;)V

    .line 50659381
    invoke-static {}, Lcom/facebook/common/executors/CallerThreadExecutor;->getInstance()Lcom/facebook/common/executors/CallerThreadExecutor;

    .line 50659384
    move-result-object v0

    .line 50659385
    invoke-interface {p1, p2, v0}, Lcom/facebook/datasource/DataSource;->subscribe(Lcom/facebook/datasource/DataSubscriber;Ljava/util/concurrent/Executor;)V
    :try_end_3c
    .catchall {:try_start_1c .. :try_end_3c} :catchall_3d

    .line 50659388
    goto :goto_4a

    .line 50659389
    :catchall_3d
    move-exception p1

    .line 50659390
    new-instance p2, Lid0/b;

    .line 50659392
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 50659395
    move-result-object p1

    .line 50659396
    invoke-direct {p2, v2, p1, v1}, Lid0/b;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 50659399
    invoke-interface {p3, p2}, Lid0/a;->onResult(Lid0/b;)V

    .line 50659402
    :goto_4a
    return-void
.end method

[INNER-ORIGINAL]
.method public downloadImage(Landroid/content/Context;Ljava/lang/String;Lid0/a;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lid0/a<",
            "Lic0/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50659332
    .line 50659333
    .line 50659334
    move-result v0

    .line 50659335
    if-nez v0, :cond_b

    .line 50659336
    .line 50659337
    const/4 v0, 0x1

    .line 50659338
    goto :goto_c

    .line 50659339
    :cond_b
    const/4 v0, 0x0

    .line 50659340
    :goto_c
    const/4 v1, 0x0

    .line 50659341
    const/4 v2, -0x1

    .line 50659342
    if-eqz v0, :cond_1c

    .line 50659343
    .line 50659344
    new-instance p1, Lid0/b;

    .line 50659345
    .line 50659346
    const-string/jumbo p2, "url empty"

    .line 50659347
    .line 50659348
    .line 50659349
    invoke-direct {p1, v2, p2, v1}, Lid0/b;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 50659350
    .line 50659351
    .line 50659352
    invoke-interface {p3, p1}, Lid0/a;->onResult(Lid0/b;)V

    .line 50659353
    .line 50659354
    .line 50659355
    return-void

    .line 50659356
    :cond_1c
    :try_start_1c
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50659357
    .line 50659358
    .line 50659359
    move-result-object p2

    .line 50659360
    invoke-static {p2}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 50659361
    .line 50659362
    .line 50659363
    move-result-object p2

    .line 50659364
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->build()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 50659365
    .line 50659366
    .line 50659367
    move-result-object p2

    .line 50659368
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;

    .line 50659369
    .line 50659370
    .line 50659371
    move-result-object v0

    .line 50659372
    invoke-virtual {v0, p2, p1}, Lcom/facebook/imagepipeline/core/ImagePipeline;->fetchDecodedImage(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/datasource/DataSource;

    .line 50659373
    .line 50659374
    .line 50659375
    move-result-object p1

    .line 50659376
    new-instance p2, Lcom/bytedance/caijing/sdk/infra/base/impl/fresco/FrescoGifServiceImpl$c;

    .line 50659377
    .line 50659378
    invoke-direct {p2, p3, p0}, Lcom/bytedance/caijing/sdk/infra/base/impl/fresco/FrescoGifServiceImpl$c;-><init>(Lid0/a;Lcom/bytedance/caijing/sdk/infra/base/impl/fresco/FrescoGifServiceImpl;)V

    .line 50659379
    .line 50659380
    .line 50659381
    invoke-static {}, Lcom/facebook/common/executors/CallerThreadExecutor;->getInstance()Lcom/facebook/common/executors/CallerThreadExecutor;

    .line 50659382
    .line 50659383
    .line 50659384
    move-result-object v0

    .line 50659385
    invoke-interface {p1, p2, v0}, Lcom/facebook/datasource/DataSource;->subscribe(Lcom/facebook/datasource/DataSubscriber;Ljava/util/concurrent/Executor;)V
    :try_end_3c
    .catchall {:try_start_1c .. :try_end_3c} :catchall_3d

    .line 50659386
    .line 50659387
    .line 50659388
    goto :goto_4a

    .line 50659389
    :catchall_3d
    move-exception p1

    .line 50659390
    new-instance p2, Lid0/b;

    .line 50659391
    .line 50659392
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 50659393
    .line 50659394
    .line 50659395
    move-result-object p1

    .line 50659396
    invoke-direct {p2, v2, p1, v1}, Lid0/b;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 50659397
    .line 50659398
    .line 50659399
    invoke-interface {p3, p2}, Lid0/a;->onResult(Lid0/b;)V

    .line 50659400
    .line 50659401
    .line 50659402
    :goto_4a
    return-void
.end method


.method public frescoInitialize(Landroid/content/Context;)V
[MOD-CHANGED]
.method public frescoInitialize(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->hasBeenInitialized()Z

    .line 16908291
    move-result v0

    .line 16908292
    if-nez v0, :cond_9

    .line 16908294
    invoke-static {p1}, Lcom/facebook/drawee/backends/pipeline/Fresco;->initialize(Landroid/content/Context;)V

    .line 16908297
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public frescoInitialize(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->hasBeenInitialized()Z

    .line 16908289
    .line 16908290
    .line 16908291
    move-result v0

    .line 16908292
    if-nez v0, :cond_9

    .line 16908293
    .line 16908294
    invoke-static {p1}, Lcom/facebook/drawee/backends/pipeline/Fresco;->initialize(Landroid/content/Context;)V

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    return-void
.end method


.method public getCacheImageWithUrl(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;
[MOD-CHANGED]
.method public getCacheImageWithUrl(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    :try_start_3
    invoke-direct {p0, p2}, Lcom/bytedance/caijing/sdk/infra/base/impl/fresco/FrescoGifServiceImpl;->containInFileCache(Ljava/lang/String;)Z

    .line 33816582
    move-result p1

    .line 33816583
    if-eqz p1, :cond_23

    .line 33816585
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipelineFactory()Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    .line 33816588
    move-result-object p1

    .line 33816589
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getMainFileCache()Lcom/facebook/cache/disk/FileCache;

    .line 33816592
    move-result-object p1

    .line 33816593
    new-instance v0, Lcom/facebook/cache/common/SimpleCacheKey;

    .line 33816595
    invoke-direct {v0, p2}, Lcom/facebook/cache/common/SimpleCacheKey;-><init>(Ljava/lang/String;)V

    .line 33816598
    invoke-interface {p1, v0}, Lcom/facebook/cache/disk/FileCache;->getResource(Lcom/facebook/cache/common/CacheKey;)Lcom/facebook/binaryresource/BinaryResource;

    .line 33816601
    move-result-object p1

    .line 33816602
    invoke-interface {p1}, Lcom/facebook/binaryresource/BinaryResource;->openStream()Ljava/io/InputStream;

    .line 33816605
    move-result-object p1

    .line 33816606
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 33816609
    move-result-object p1
    :try_end_22
    .catchall {:try_start_3 .. :try_end_22} :catchall_23

    .line 33816610
    goto :goto_24

    .line 33816611
    :catchall_23
    :cond_23
    const/4 p1, 0x0

    .line 33816612
    :goto_24
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getCacheImageWithUrl(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    :try_start_3
    invoke-direct {p0, p2}, Lcom/bytedance/caijing/sdk/infra/base/impl/fresco/FrescoGifServiceImpl;->containInFileCache(Ljava/lang/String;)Z

    .line 33816580
    .line 33816581
    .line 33816582
    move-result p1

    .line 33816583
    if-eqz p1, :cond_23

    .line 33816584
    .line 33816585
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipelineFactory()Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object p1

    .line 33816589
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getMainFileCache()Lcom/facebook/cache/disk/FileCache;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object p1

    .line 33816593
    new-instance v0, Lcom/facebook/cache/common/SimpleCacheKey;

    .line 33816594
    .line 33816595
    invoke-direct {v0, p2}, Lcom/facebook/cache/common/SimpleCacheKey;-><init>(Ljava/lang/String;)V

    .line 33816596
    .line 33816597
    .line 33816598
    invoke-interface {p1, v0}, Lcom/facebook/cache/disk/FileCache;->getResource(Lcom/facebook/cache/common/CacheKey;)Lcom/facebook/binaryresource/BinaryResource;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object p1

    .line 33816602
    invoke-interface {p1}, Lcom/facebook/binaryresource/BinaryResource;->openStream()Ljava/io/InputStream;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object p1

    .line 33816606
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object p1
    :try_end_22
    .catchall {:try_start_3 .. :try_end_22} :catchall_23

    .line 33816610
    goto :goto_24

    .line 33816611
    :catchall_23
    :cond_23
    const/4 p1, 0x0

    .line 33816612
    :goto_24
    return-object p1
.end method


.method public getSimpleDraweeView(Landroid/content/Context;)Landroid/widget/ImageView;
[MOD-CHANGED]
.method public getSimpleDraweeView(Landroid/content/Context;)Landroid/widget/ImageView;
    .registers 3

    .prologue
    .line 16842752
    new-instance v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 16842754
    invoke-direct {v0, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;)V

    .line 16842757
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSimpleDraweeView(Landroid/content/Context;)Landroid/widget/ImageView;
    .registers 3

    .prologue
    .line 16842752
    new-instance v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 16842753
    .line 16842754
    invoke-direct {v0, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-object v0
.end method


.method public getSimpleDraweeView(Landroid/content/Context;Lic0/d;)Landroid/widget/ImageView;
[MOD-CHANGED]
.method public getSimpleDraweeView(Landroid/content/Context;Lic0/d;)Landroid/widget/ImageView;
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    new-instance p2, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    .line 33751045
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33751048
    move-result-object p1

    .line 33751049
    invoke-direct {p2, p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;-><init>(Landroid/content/res/Resources;)V

    .line 33751052
    new-instance p1, Lcom/facebook/drawee/generic/RoundingParams;

    .line 33751054
    invoke-direct {p1}, Lcom/facebook/drawee/generic/RoundingParams;-><init>()V

    .line 33751057
    const/4 p1, 0x0

    .line 33751058
    throw p1
.end method

[INNER-ORIGINAL]
.method public getSimpleDraweeView(Landroid/content/Context;Lic0/d;)Landroid/widget/ImageView;
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    new-instance p2, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    .line 33751044
    .line 33751045
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33751046
    .line 33751047
    .line 33751048
    move-result-object p1

    .line 33751049
    invoke-direct {p2, p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;-><init>(Landroid/content/res/Resources;)V

    .line 33751050
    .line 33751051
    .line 33751052
    new-instance p1, Lcom/facebook/drawee/generic/RoundingParams;

    .line 33751053
    .line 33751054
    invoke-direct {p1}, Lcom/facebook/drawee/generic/RoundingParams;-><init>()V

    .line 33751055
    .line 33751056
    .line 33751057
    const/4 p1, 0x0

    .line 33751058
    throw p1
.end method


.method public final imageFrom(Lcom/facebook/imagepipeline/image/CloseableImage;)I
[MOD-CHANGED]
.method public final imageFrom(Lcom/facebook/imagepipeline/image/CloseableImage;)I
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/CloseableImage;->isHitDiskCache()Z

    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_8

    .line 16973830
    const/4 p1, 0x2

    .line 16973831
    goto :goto_11

    .line 16973832
    :cond_8
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/CloseableImage;->isHitMemoryCache()Z

    .line 16973835
    move-result p1

    .line 16973836
    if-eqz p1, :cond_10

    .line 16973838
    const/4 p1, 0x1

    .line 16973839
    goto :goto_11

    .line 16973840
    :cond_10
    const/4 p1, 0x0

    .line 16973841
    :goto_11
    return p1
.end method

[INNER-ORIGINAL]
.method public final imageFrom(Lcom/facebook/imagepipeline/image/CloseableImage;)I
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/CloseableImage;->isHitDiskCache()Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_8

    .line 16973829
    .line 16973830
    const/4 p1, 0x2

    .line 16973831
    goto :goto_11

    .line 16973832
    :cond_8
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/CloseableImage;->isHitMemoryCache()Z

    .line 16973833
    .line 16973834
    .line 16973835
    move-result p1

    .line 16973836
    if-eqz p1, :cond_10

    .line 16973837
    .line 16973838
    const/4 p1, 0x1

    .line 16973839
    goto :goto_11

    .line 16973840
    :cond_10
    const/4 p1, 0x0

    .line 16973841
    :goto_11
    return p1
.end method


.method public loadCircleImage(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lic0/b;)V
[MOD-CHANGED]
.method public loadCircleImage(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lic0/b;)V
    .registers 8

    .prologue
    .line 67436544
    invoke-static {p1, p2, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436547
    instance-of v0, p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 67436549
    if-eqz v0, :cond_4a

    .line 67436551
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 67436553
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 67436556
    invoke-virtual {p1}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 67436559
    move-result-object v0

    .line 67436560
    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 67436562
    new-instance v1, Lcom/facebook/drawee/generic/RoundingParams;

    .line 67436564
    invoke-direct {v1}, Lcom/facebook/drawee/generic/RoundingParams;-><init>()V

    .line 67436567
    const/4 v2, 0x1

    .line 67436568
    invoke-virtual {v1, v2}, Lcom/facebook/drawee/generic/RoundingParams;->setRoundAsCircle(Z)Lcom/facebook/drawee/generic/RoundingParams;

    .line 67436571
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setRoundingParams(Lcom/facebook/drawee/generic/RoundingParams;)V

    .line 67436574
    invoke-virtual {v0, p3}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setPlaceholderImage(Landroid/graphics/drawable/Drawable;)V

    .line 67436577
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->newDraweeControllerBuilder()Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 67436580
    move-result-object p3

    .line 67436581
    invoke-virtual {p1}, Lcom/facebook/drawee/view/DraweeView;->getController()Lcom/facebook/drawee/interfaces/DraweeController;

    .line 67436584
    move-result-object v0

    .line 67436585
    invoke-virtual {p3, v0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setOldController(Lcom/facebook/drawee/interfaces/DraweeController;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 67436588
    move-result-object p3

    .line 67436589
    check-cast p3, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 67436591
    new-instance v0, Lcom/bytedance/caijing/sdk/infra/base/impl/fresco/FrescoGifServiceImpl$d;

    .line 67436593
    invoke-direct {v0, p4}, Lcom/bytedance/caijing/sdk/infra/base/impl/fresco/FrescoGifServiceImpl$d;-><init>(Lic0/b;)V

    .line 67436596
    invoke-virtual {p3, v0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setControllerListener(Lcom/facebook/drawee/controller/ControllerListener;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 67436599
    move-result-object p3

    .line 67436600
    check-cast p3, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 67436602
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 67436605
    move-result-object p2

    .line 67436606
    invoke-virtual {p3, p2}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->setUri(Landroid/net/Uri;)Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 67436609
    move-result-object p2

    .line 67436610
    invoke-virtual {p2}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->build()Lcom/facebook/drawee/controller/AbstractDraweeController;

    .line 67436613
    move-result-object p2

    .line 67436614
    invoke-virtual {p1, p2}, Lcom/facebook/drawee/view/DraweeView;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V

    .line 67436617
    goto :goto_54

    .line 67436618
    :cond_4a
    new-instance p1, Ljava/lang/Error;

    .line 67436620
    const-string p2, "not SimpleDraweeView"

    .line 67436622
    invoke-direct {p1, p2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 67436625
    invoke-interface {p4, p1}, Lic0/b;->onFailure(Ljava/lang/Throwable;)V

    .line 67436628
    :goto_54
    return-void
.end method

[INNER-ORIGINAL]
.method public loadCircleImage(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lic0/b;)V
    .registers 8

    .prologue
    .line 67436544
    invoke-static {p1, p2, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436545
    .line 67436546
    .line 67436547
    instance-of v0, p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 67436548
    .line 67436549
    if-eqz v0, :cond_4a

    .line 67436550
    .line 67436551
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 67436552
    .line 67436553
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 67436554
    .line 67436555
    .line 67436556
    invoke-virtual {p1}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 67436557
    .line 67436558
    .line 67436559
    move-result-object v0

    .line 67436560
    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 67436561
    .line 67436562
    new-instance v1, Lcom/facebook/drawee/generic/RoundingParams;

    .line 67436563
    .line 67436564
    invoke-direct {v1}, Lcom/facebook/drawee/generic/RoundingParams;-><init>()V

    .line 67436565
    .line 67436566
    .line 67436567
    const/4 v2, 0x1

    .line 67436568
    invoke-virtual {v1, v2}, Lcom/facebook/drawee/generic/RoundingParams;->setRoundAsCircle(Z)Lcom/facebook/drawee/generic/RoundingParams;

    .line 67436569
    .line 67436570
    .line 67436571
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setRoundingParams(Lcom/facebook/drawee/generic/RoundingParams;)V

    .line 67436572
    .line 67436573
    .line 67436574
    invoke-virtual {v0, p3}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setPlaceholderImage(Landroid/graphics/drawable/Drawable;)V

    .line 67436575
    .line 67436576
    .line 67436577
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->newDraweeControllerBuilder()Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 67436578
    .line 67436579
    .line 67436580
    move-result-object p3

    .line 67436581
    invoke-virtual {p1}, Lcom/facebook/drawee/view/DraweeView;->getController()Lcom/facebook/drawee/interfaces/DraweeController;

    .line 67436582
    .line 67436583
    .line 67436584
    move-result-object v0

    .line 67436585
    invoke-virtual {p3, v0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setOldController(Lcom/facebook/drawee/interfaces/DraweeController;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 67436586
    .line 67436587
    .line 67436588
    move-result-object p3

    .line 67436589
    check-cast p3, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 67436590
    .line 67436591
    new-instance v0, Lcom/bytedance/caijing/sdk/infra/base/impl/fresco/FrescoGifServiceImpl$d;

    .line 67436592
    .line 67436593
    invoke-direct {v0, p4}, Lcom/bytedance/caijing/sdk/infra/base/impl/fresco/FrescoGifServiceImpl$d;-><init>(Lic0/b;)V

    .line 67436594
    .line 67436595
    .line 67436596
    invoke-virtual {p3, v0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setControllerListener(Lcom/facebook/drawee/controller/ControllerListener;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 67436597
    .line 67436598
    .line 67436599
    move-result-object p3

    .line 67436600
    check-cast p3, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 67436601
    .line 67436602
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 67436603
    .line 67436604
    .line 67436605
    move-result-object p2

    .line 67436606
    invoke-virtual {p3, p2}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->setUri(Landroid/net/Uri;)Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 67436607
    .line 67436608
    .line 67436609
    move-result-object p2

    .line 67436610
    invoke-virtual {p2}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->build()Lcom/facebook/drawee/controller/AbstractDraweeController;

    .line 67436611
    .line 67436612
    .line 67436613
    move-result-object p2

    .line 67436614
    invoke-virtual {p1, p2}, Lcom/facebook/drawee/view/DraweeView;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V

    .line 67436615
    .line 67436616
    .line 67436617
    goto :goto_54

    .line 67436618
    :cond_4a
    new-instance p1, Ljava/lang/Error;

    .line 67436619
    .line 67436620
    const-string p2, "not SimpleDraweeView"

    .line 67436621
    .line 67436622
    invoke-direct {p1, p2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 67436623
    .line 67436624
    .line 67436625
    invoke-interface {p4, p1}, Lic0/b;->onFailure(Ljava/lang/Throwable;)V

    .line 67436626
    .line 67436627
    .line 67436628
    :goto_54
    return-void
.end method


.method public loadImage(Landroid/widget/ImageView;Ljava/lang/String;Lic0/b;)V
[MOD-CHANGED]
.method public loadImage(Landroid/widget/ImageView;Ljava/lang/String;Lic0/b;)V
    .registers 6

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    instance-of v0, p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50593797
    if-eqz v0, :cond_35

    .line 50593799
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50593801
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 50593804
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->newDraweeControllerBuilder()Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 50593807
    move-result-object v0

    .line 50593808
    invoke-virtual {p1}, Lcom/facebook/drawee/view/DraweeView;->getController()Lcom/facebook/drawee/interfaces/DraweeController;

    .line 50593811
    move-result-object v1

    .line 50593812
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setOldController(Lcom/facebook/drawee/interfaces/DraweeController;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 50593815
    move-result-object v0

    .line 50593816
    check-cast v0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 50593818
    new-instance v1, Lcom/bytedance/caijing/sdk/infra/base/impl/fresco/FrescoGifServiceImpl$e;

    .line 50593820
    invoke-direct {v1, p3}, Lcom/bytedance/caijing/sdk/infra/base/impl/fresco/FrescoGifServiceImpl$e;-><init>(Lic0/b;)V

    .line 50593823
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setControllerListener(Lcom/facebook/drawee/controller/ControllerListener;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 50593826
    move-result-object p3

    .line 50593827
    check-cast p3, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 50593829
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50593832
    move-result-object p2

    .line 50593833
    invoke-virtual {p3, p2}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->setUri(Landroid/net/Uri;)Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 50593836
    move-result-object p2

    .line 50593837
    invoke-virtual {p2}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->build()Lcom/facebook/drawee/controller/AbstractDraweeController;

    .line 50593840
    move-result-object p2

    .line 50593841
    invoke-virtual {p1, p2}, Lcom/facebook/drawee/view/DraweeView;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V

    .line 50593844
    goto :goto_3f

    .line 50593845
    :cond_35
    new-instance p1, Ljava/lang/Error;

    .line 50593847
    const-string p2, "not SimpleDraweeView"

    .line 50593849
    invoke-direct {p1, p2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 50593852
    invoke-interface {p3, p1}, Lic0/b;->onFailure(Ljava/lang/Throwable;)V

    .line 50593855
    :goto_3f
    return-void
.end method

[INNER-ORIGINAL]
.method public loadImage(Landroid/widget/ImageView;Ljava/lang/String;Lic0/b;)V
    .registers 6

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    instance-of v0, p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50593796
    .line 50593797
    if-eqz v0, :cond_35

    .line 50593798
    .line 50593799
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50593800
    .line 50593801
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 50593802
    .line 50593803
    .line 50593804
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->newDraweeControllerBuilder()Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 50593805
    .line 50593806
    .line 50593807
    move-result-object v0

    .line 50593808
    invoke-virtual {p1}, Lcom/facebook/drawee/view/DraweeView;->getController()Lcom/facebook/drawee/interfaces/DraweeController;

    .line 50593809
    .line 50593810
    .line 50593811
    move-result-object v1

    .line 50593812
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setOldController(Lcom/facebook/drawee/interfaces/DraweeController;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 50593813
    .line 50593814
    .line 50593815
    move-result-object v0

    .line 50593816
    check-cast v0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 50593817
    .line 50593818
    new-instance v1, Lcom/bytedance/caijing/sdk/infra/base/impl/fresco/FrescoGifServiceImpl$e;

    .line 50593819
    .line 50593820
    invoke-direct {v1, p3}, Lcom/bytedance/caijing/sdk/infra/base/impl/fresco/FrescoGifServiceImpl$e;-><init>(Lic0/b;)V

    .line 50593821
    .line 50593822
    .line 50593823
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setControllerListener(Lcom/facebook/drawee/controller/ControllerListener;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 50593824
    .line 50593825
    .line 50593826
    move-result-object p3

    .line 50593827
    check-cast p3, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 50593828
    .line 50593829
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50593830
    .line 50593831
    .line 50593832
    move-result-object p2

    .line 50593833
    invoke-virtual {p3, p2}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->setUri(Landroid/net/Uri;)Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 50593834
    .line 50593835
    .line 50593836
    move-result-object p2

    .line 50593837
    invoke-virtual {p2}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->build()Lcom/facebook/drawee/controller/AbstractDraweeController;

    .line 50593838
    .line 50593839
    .line 50593840
    move-result-object p2

    .line 50593841
    invoke-virtual {p1, p2}, Lcom/facebook/drawee/view/DraweeView;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V

    .line 50593842
    .line 50593843
    .line 50593844
    goto :goto_3f

    .line 50593845
    :cond_35
    new-instance p1, Ljava/lang/Error;

    .line 50593846
    .line 50593847
    const-string p2, "not SimpleDraweeView"

    .line 50593848
    .line 50593849
    invoke-direct {p1, p2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 50593850
    .line 50593851
    .line 50593852
    invoke-interface {p3, p1}, Lic0/b;->onFailure(Ljava/lang/Throwable;)V

    .line 50593853
    .line 50593854
    .line 50593855
    :goto_3f
    return-void
.end method


.method public preLoad(Landroid/content/Context;Ljava/lang/String;)V
[MOD-CHANGED]
.method public preLoad(Landroid/content/Context;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-direct {p0, p2}, Lcom/bytedance/caijing/sdk/infra/base/impl/fresco/FrescoGifServiceImpl;->contain(Ljava/lang/String;)Z

    .line 33816579
    move-result v0

    .line 33816580
    if-nez v0, :cond_3b

    .line 33816582
    if-eqz p1, :cond_3b

    .line 33816584
    const/4 v0, 0x1

    .line 33816585
    if-eqz p2, :cond_14

    .line 33816587
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33816590
    move-result v1

    .line 33816591
    if-eqz v1, :cond_12

    .line 33816593
    goto :goto_14

    .line 33816594
    :cond_12
    const/4 v1, 0x0

    .line 33816595
    goto :goto_15

    .line 33816596
    :cond_14
    :goto_14
    const/4 v1, 0x1

    .line 33816597
    :goto_15
    xor-int/2addr v0, v1

    .line 33816598
    if-eqz v0, :cond_1a

    .line 33816600
    move-object v0, p1

    .line 33816601
    goto :goto_1b

    .line 33816602
    :cond_1a
    const/4 v0, 0x0

    .line 33816603
    :goto_1b
    if-eqz v0, :cond_3b

    .line 33816605
    :try_start_1d
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->hasBeenInitialized()Z

    .line 33816608
    move-result v1

    .line 33816609
    if-nez v1, :cond_26

    .line 33816611
    invoke-static {v0}, Lcom/facebook/drawee/backends/pipeline/Fresco;->initialize(Landroid/content/Context;)V

    .line 33816614
    :cond_26
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;

    .line 33816617
    move-result-object v0

    .line 33816618
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33816621
    move-result-object p2

    .line 33816622
    invoke-static {p2}, Lcom/facebook/imagepipeline/request/ImageRequest;->fromUri(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 33816625
    move-result-object p2

    .line 33816626
    invoke-virtual {v0, p2, p1}, Lcom/facebook/imagepipeline/core/ImagePipeline;->prefetchToBitmapCache(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/datasource/DataSource;

    .line 33816629
    invoke-virtual {v0, p2, p1}, Lcom/facebook/imagepipeline/core/ImagePipeline;->prefetchToDiskCache(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/datasource/DataSource;
    :try_end_38
    .catchall {:try_start_1d .. :try_end_38} :catchall_39

    .line 33816632
    goto :goto_3b

    .line 33816633
    :catchall_39
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816635
    :cond_3b
    :goto_3b
    return-void
.end method

[INNER-ORIGINAL]
.method public preLoad(Landroid/content/Context;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-direct {p0, p2}, Lcom/bytedance/caijing/sdk/infra/base/impl/fresco/FrescoGifServiceImpl;->contain(Ljava/lang/String;)Z

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    if-nez v0, :cond_3b

    .line 33816581
    .line 33816582
    if-eqz p1, :cond_3b

    .line 33816583
    .line 33816584
    const/4 v0, 0x1

    .line 33816585
    if-eqz p2, :cond_14

    .line 33816586
    .line 33816587
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33816588
    .line 33816589
    .line 33816590
    move-result v1

    .line 33816591
    if-eqz v1, :cond_12

    .line 33816592
    .line 33816593
    goto :goto_14

    .line 33816594
    :cond_12
    const/4 v1, 0x0

    .line 33816595
    goto :goto_15

    .line 33816596
    :cond_14
    :goto_14
    const/4 v1, 0x1

    .line 33816597
    :goto_15
    xor-int/2addr v0, v1

    .line 33816598
    if-eqz v0, :cond_1a

    .line 33816599
    .line 33816600
    move-object v0, p1

    .line 33816601
    goto :goto_1b

    .line 33816602
    :cond_1a
    const/4 v0, 0x0

    .line 33816603
    :goto_1b
    if-eqz v0, :cond_3b

    .line 33816604
    .line 33816605
    :try_start_1d
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->hasBeenInitialized()Z

    .line 33816606
    .line 33816607
    .line 33816608
    move-result v1

    .line 33816609
    if-nez v1, :cond_26

    .line 33816610
    .line 33816611
    invoke-static {v0}, Lcom/facebook/drawee/backends/pipeline/Fresco;->initialize(Landroid/content/Context;)V

    .line 33816612
    .line 33816613
    .line 33816614
    :cond_26
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;

    .line 33816615
    .line 33816616
    .line 33816617
    move-result-object v0

    .line 33816618
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33816619
    .line 33816620
    .line 33816621
    move-result-object p2

    .line 33816622
    invoke-static {p2}, Lcom/facebook/imagepipeline/request/ImageRequest;->fromUri(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 33816623
    .line 33816624
    .line 33816625
    move-result-object p2

    .line 33816626
    invoke-virtual {v0, p2, p1}, Lcom/facebook/imagepipeline/core/ImagePipeline;->prefetchToBitmapCache(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/datasource/DataSource;

    .line 33816627
    .line 33816628
    .line 33816629
    invoke-virtual {v0, p2, p1}, Lcom/facebook/imagepipeline/core/ImagePipeline;->prefetchToDiskCache(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/datasource/DataSource;
    :try_end_38
    .catchall {:try_start_1d .. :try_end_38} :catchall_39

    .line 33816630
    .line 33816631
    .line 33816632
    goto :goto_3b

    .line 33816633
    :catchall_39
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816634
    .line 33816635
    :cond_3b
    :goto_3b
    return-void
.end method


.method public startGif(Landroid/content/Context;Landroid/widget/ImageView;Landroid/net/Uri;Landroid/graphics/drawable/Drawable;ILic0/a;)V
[MOD-CHANGED]
.method public startGif(Landroid/content/Context;Landroid/widget/ImageView;Landroid/net/Uri;Landroid/graphics/drawable/Drawable;ILic0/a;)V
    .registers 11

    .prologue
    .line 100990976
    instance-of v0, p2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 100990978
    const/4 v1, 0x0

    .line 100990979
    if-eqz v0, :cond_8

    .line 100990981
    check-cast p2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 100990983
    goto :goto_9

    .line 100990984
    :cond_8
    move-object p2, v1

    .line 100990985
    :goto_9
    if-eqz p2, :cond_5a

    .line 100990987
    const/4 v0, 0x1

    .line 100990988
    const/4 v2, 0x0

    .line 100990989
    if-eqz p3, :cond_17

    .line 100990991
    invoke-direct {p0, p1}, Lcom/bytedance/caijing/sdk/infra/base/impl/fresco/FrescoGifServiceImpl;->isAliveContext(Landroid/content/Context;)Z

    .line 100990994
    move-result v3

    .line 100990995
    if-eqz v3, :cond_17

    .line 100990997
    const/4 v3, 0x1

    .line 100990998
    goto :goto_18

    .line 100990999
    :cond_17
    const/4 v3, 0x0

    .line 100991000
    :goto_18
    if-eqz v3, :cond_1b

    .line 100991002
    goto :goto_1c

    .line 100991003
    :cond_1b
    move-object p2, v1

    .line 100991004
    :goto_1c
    if-eqz p2, :cond_5a

    .line 100991006
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->hasBeenInitialized()Z

    .line 100991009
    move-result v3

    .line 100991010
    if-nez v3, :cond_27

    .line 100991012
    invoke-static {p1}, Lcom/facebook/drawee/backends/pipeline/Fresco;->initialize(Landroid/content/Context;)V

    .line 100991015
    :cond_27
    new-instance v3, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    .line 100991017
    if-eqz p1, :cond_2f

    .line 100991019
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100991022
    move-result-object v1

    .line 100991023
    :cond_2f
    invoke-direct {v3, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;-><init>(Landroid/content/res/Resources;)V

    .line 100991026
    invoke-virtual {v3, v2}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->setFadeDuration(I)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    .line 100991029
    move-result-object p1

    .line 100991030
    invoke-virtual {p1, p4}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->setPlaceholderImage(Landroid/graphics/drawable/Drawable;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    .line 100991033
    move-result-object p1

    .line 100991034
    invoke-virtual {p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->build()Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 100991037
    move-result-object p1

    .line 100991038
    invoke-virtual {p2, p1}, Lcom/facebook/drawee/view/DraweeView;->setHierarchy(Lcom/facebook/drawee/interfaces/DraweeHierarchy;)V

    .line 100991041
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->newDraweeControllerBuilder()Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 100991044
    move-result-object p1

    .line 100991045
    invoke-virtual {p1, p3}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->setUri(Landroid/net/Uri;)Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 100991048
    invoke-virtual {p1, v0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setAutoPlayAnimations(Z)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 100991051
    new-instance p3, Lcom/bytedance/caijing/sdk/infra/base/impl/fresco/FrescoGifServiceImpl$f;

    .line 100991053
    invoke-direct {p3, p6, p5}, Lcom/bytedance/caijing/sdk/infra/base/impl/fresco/FrescoGifServiceImpl$f;-><init>(Lic0/a;I)V

    .line 100991056
    invoke-virtual {p1, p3}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setControllerListener(Lcom/facebook/drawee/controller/ControllerListener;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 100991059
    invoke-virtual {p1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->build()Lcom/facebook/drawee/controller/AbstractDraweeController;

    .line 100991062
    move-result-object p1

    .line 100991063
    invoke-virtual {p2, p1}, Lcom/facebook/drawee/view/DraweeView;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V

    .line 100991066
    :cond_5a
    return-void
.end method

[INNER-ORIGINAL]
.method public startGif(Landroid/content/Context;Landroid/widget/ImageView;Landroid/net/Uri;Landroid/graphics/drawable/Drawable;ILic0/a;)V
    .registers 11

    .prologue
    .line 100990976
    instance-of v0, p2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 100990977
    .line 100990978
    const/4 v1, 0x0

    .line 100990979
    if-eqz v0, :cond_8

    .line 100990980
    .line 100990981
    check-cast p2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 100990982
    .line 100990983
    goto :goto_9

    .line 100990984
    :cond_8
    move-object p2, v1

    .line 100990985
    :goto_9
    if-eqz p2, :cond_5a

    .line 100990986
    .line 100990987
    const/4 v0, 0x1

    .line 100990988
    const/4 v2, 0x0

    .line 100990989
    if-eqz p3, :cond_17

    .line 100990990
    .line 100990991
    invoke-direct {p0, p1}, Lcom/bytedance/caijing/sdk/infra/base/impl/fresco/FrescoGifServiceImpl;->isAliveContext(Landroid/content/Context;)Z

    .line 100990992
    .line 100990993
    .line 100990994
    move-result v3

    .line 100990995
    if-eqz v3, :cond_17

    .line 100990996
    .line 100990997
    const/4 v3, 0x1

    .line 100990998
    goto :goto_18

    .line 100990999
    :cond_17
    const/4 v3, 0x0

    .line 100991000
    :goto_18
    if-eqz v3, :cond_1b

    .line 100991001
    .line 100991002
    goto :goto_1c

    .line 100991003
    :cond_1b
    move-object p2, v1

    .line 100991004
    :goto_1c
    if-eqz p2, :cond_5a

    .line 100991005
    .line 100991006
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->hasBeenInitialized()Z

    .line 100991007
    .line 100991008
    .line 100991009
    move-result v3

    .line 100991010
    if-nez v3, :cond_27

    .line 100991011
    .line 100991012
    invoke-static {p1}, Lcom/facebook/drawee/backends/pipeline/Fresco;->initialize(Landroid/content/Context;)V

    .line 100991013
    .line 100991014
    .line 100991015
    :cond_27
    new-instance v3, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    .line 100991016
    .line 100991017
    if-eqz p1, :cond_2f

    .line 100991018
    .line 100991019
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100991020
    .line 100991021
    .line 100991022
    move-result-object v1

    .line 100991023
    :cond_2f
    invoke-direct {v3, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;-><init>(Landroid/content/res/Resources;)V

    .line 100991024
    .line 100991025
    .line 100991026
    invoke-virtual {v3, v2}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->setFadeDuration(I)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    .line 100991027
    .line 100991028
    .line 100991029
    move-result-object p1

    .line 100991030
    invoke-virtual {p1, p4}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->setPlaceholderImage(Landroid/graphics/drawable/Drawable;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    .line 100991031
    .line 100991032
    .line 100991033
    move-result-object p1

    .line 100991034
    invoke-virtual {p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->build()Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 100991035
    .line 100991036
    .line 100991037
    move-result-object p1

    .line 100991038
    invoke-virtual {p2, p1}, Lcom/facebook/drawee/view/DraweeView;->setHierarchy(Lcom/facebook/drawee/interfaces/DraweeHierarchy;)V

    .line 100991039
    .line 100991040
    .line 100991041
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->newDraweeControllerBuilder()Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 100991042
    .line 100991043
    .line 100991044
    move-result-object p1

    .line 100991045
    invoke-virtual {p1, p3}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->setUri(Landroid/net/Uri;)Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 100991046
    .line 100991047
    .line 100991048
    invoke-virtual {p1, v0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setAutoPlayAnimations(Z)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 100991049
    .line 100991050
    .line 100991051
    new-instance p3, Lcom/bytedance/caijing/sdk/infra/base/impl/fresco/FrescoGifServiceImpl$f;

    .line 100991052
    .line 100991053
    invoke-direct {p3, p6, p5}, Lcom/bytedance/caijing/sdk/infra/base/impl/fresco/FrescoGifServiceImpl$f;-><init>(Lic0/a;I)V

    .line 100991054
    .line 100991055
    .line 100991056
    invoke-virtual {p1, p3}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setControllerListener(Lcom/facebook/drawee/controller/ControllerListener;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 100991057
    .line 100991058
    .line 100991059
    invoke-virtual {p1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->build()Lcom/facebook/drawee/controller/AbstractDraweeController;

    .line 100991060
    .line 100991061
    .line 100991062
    move-result-object p1

    .line 100991063
    invoke-virtual {p2, p1}, Lcom/facebook/drawee/view/DraweeView;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V

    .line 100991064
    .line 100991065
    .line 100991066
    :cond_5a
    return-void
.end method


