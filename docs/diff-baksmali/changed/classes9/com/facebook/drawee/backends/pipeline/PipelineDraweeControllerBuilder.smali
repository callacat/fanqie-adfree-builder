## classes9/com/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder.smali
# added=0 removed=0 changed=22

.method public constructor <init>(Landroid/content/Context;Lka7/b;Lcom/facebook/imagepipeline/core/ImagePipeline;Ljava/util/Set;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lka7/b;Lcom/facebook/imagepipeline/core/ImagePipeline;Ljava/util/Set;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lka7/b;",
            "Lcom/facebook/imagepipeline/core/ImagePipeline;",
            "Ljava/util/Set<",
            "Lcom/facebook/drawee/controller/ControllerListener;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67239936
    invoke-direct {p0, p1, p4}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;-><init>(Landroid/content/Context;Ljava/util/Set;)V

    .line 67239939
    iput-object p3, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->mImagePipeline:Lcom/facebook/imagepipeline/core/ImagePipeline;

    .line 67239941
    iput-object p2, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->mPipelineDraweeControllerFactory:Lka7/b;

    .line 67239943
    iget-object p1, p2, Lka7/b;->h:Ljava/util/Set;

    .line 67239945
    invoke-virtual {p0, p1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setGlobalControllerListeners(Ljava/util/Set;)V

    .line 67239948
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lka7/b;Lcom/facebook/imagepipeline/core/ImagePipeline;Ljava/util/Set;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lka7/b;",
            "Lcom/facebook/imagepipeline/core/ImagePipeline;",
            "Ljava/util/Set<",
            "Lcom/facebook/drawee/controller/ControllerListener;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67239936
    invoke-direct {p0, p1, p4}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;-><init>(Landroid/content/Context;Ljava/util/Set;)V

    .line 67239937
    .line 67239938
    .line 67239939
    iput-object p3, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->mImagePipeline:Lcom/facebook/imagepipeline/core/ImagePipeline;

    .line 67239940
    .line 67239941
    iput-object p2, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->mPipelineDraweeControllerFactory:Lka7/b;

    .line 67239942
    .line 67239943
    iget-object p1, p2, Lka7/b;->h:Ljava/util/Set;

    .line 67239944
    .line 67239945
    invoke-virtual {p0, p1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setGlobalControllerListeners(Ljava/util/Set;)V

    .line 67239946
    .line 67239947
    .line 67239948
    return-void
.end method


.method public static convertCacheLevelToRequestLevel(Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder$CacheLevel;)Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;
[MOD-CHANGED]
.method public static convertCacheLevelToRequestLevel(Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder$CacheLevel;)Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;
    .registers 4

    .prologue
    .line 17039360
    sget-object v0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder$a;->a:[I

    .line 17039362
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 17039365
    move-result v1

    .line 17039366
    aget v0, v0, v1

    .line 17039368
    const/4 v1, 0x1

    .line 17039369
    if-eq v0, v1, :cond_30

    .line 17039371
    const/4 v1, 0x2

    .line 17039372
    if-eq v0, v1, :cond_2d

    .line 17039374
    const/4 v1, 0x3

    .line 17039375
    if-ne v0, v1, :cond_14

    .line 17039377
    sget-object p0, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;->BITMAP_MEMORY_CACHE:Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    .line 17039379
    return-object p0

    .line 17039380
    :cond_14
    new-instance v0, Ljava/lang/RuntimeException;

    .line 17039382
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039384
    const-string v2, "Cache level"

    .line 17039386
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039389
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039392
    const-string p0, "is not supported. "

    .line 17039394
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039397
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039400
    move-result-object p0

    .line 17039401
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17039404
    throw v0

    .line 17039405
    :cond_2d
    sget-object p0, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;->DISK_CACHE:Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    .line 17039407
    return-object p0

    .line 17039408
    :cond_30
    sget-object p0, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;->FULL_FETCH:Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    .line 17039410
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static convertCacheLevelToRequestLevel(Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder$CacheLevel;)Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;
    .registers 4

    .prologue
    .line 17039360
    sget-object v0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder$a;->a:[I

    .line 17039361
    .line 17039362
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v1

    .line 17039366
    aget v0, v0, v1

    .line 17039367
    .line 17039368
    const/4 v1, 0x1

    .line 17039369
    if-eq v0, v1, :cond_30

    .line 17039370
    .line 17039371
    const/4 v1, 0x2

    .line 17039372
    if-eq v0, v1, :cond_2d

    .line 17039373
    .line 17039374
    const/4 v1, 0x3

    .line 17039375
    if-ne v0, v1, :cond_14

    .line 17039376
    .line 17039377
    sget-object p0, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;->BITMAP_MEMORY_CACHE:Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    .line 17039378
    .line 17039379
    return-object p0

    .line 17039380
    :cond_14
    new-instance v0, Ljava/lang/RuntimeException;

    .line 17039381
    .line 17039382
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039383
    .line 17039384
    const-string v2, "Cache level"

    .line 17039385
    .line 17039386
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039390
    .line 17039391
    .line 17039392
    const-string p0, "is not supported. "

    .line 17039393
    .line 17039394
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039395
    .line 17039396
    .line 17039397
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object p0

    .line 17039401
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17039402
    .line 17039403
    .line 17039404
    throw v0

    .line 17039405
    :cond_2d
    sget-object p0, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;->DISK_CACHE:Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    .line 17039406
    .line 17039407
    return-object p0

    .line 17039408
    :cond_30
    sget-object p0, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;->FULL_FETCH:Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    .line 17039409
    .line 17039410
    return-object p0
.end method


.method private getCacheKey()Lcom/facebook/cache/common/CacheKey;
[MOD-CHANGED]
.method private getCacheKey()Lcom/facebook/cache/common/CacheKey;
    .registers 5

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->getImageRequest()Ljava/lang/Object;

    .line 327683
    move-result-object v0

    .line 327684
    check-cast v0, Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 327686
    iget-object v1, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->mImagePipeline:Lcom/facebook/imagepipeline/core/ImagePipeline;

    .line 327688
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipeline;->getCacheKeyFactory()Lcom/facebook/imagepipeline/cache/CacheKeyFactory;

    .line 327691
    move-result-object v1

    .line 327692
    if-nez v0, :cond_2f

    .line 327694
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->isOptFirstAvailableCache()Ljava/lang/Boolean;

    .line 327697
    move-result-object v2

    .line 327698
    if-nez v2, :cond_17

    .line 327700
    sget v2, Lcom/facebook/datasource/FrescoOptUtil;->a:I

    .line 327702
    goto :goto_2f

    .line 327703
    :cond_17
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->isOptFirstAvailableCache()Ljava/lang/Boolean;

    .line 327706
    move-result-object v2

    .line 327707
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327710
    move-result v2

    .line 327711
    if-eqz v2, :cond_2f

    .line 327713
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->getFirstAvailableImageRequests()[Ljava/lang/Object;

    .line 327716
    move-result-object v2

    .line 327717
    check-cast v2, [Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 327719
    if-eqz v2, :cond_2f

    .line 327721
    array-length v3, v2

    .line 327722
    if-lez v3, :cond_2f

    .line 327724
    const/4 v0, 0x0

    .line 327725
    aget-object v0, v2, v0

    .line 327727
    :cond_2f
    :goto_2f
    if-eqz v1, :cond_4b

    .line 327729
    if-eqz v0, :cond_4b

    .line 327731
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequest;->getPostprocessor()Lcom/facebook/imagepipeline/request/Postprocessor;

    .line 327734
    move-result-object v2

    .line 327735
    if-eqz v2, :cond_42

    .line 327737
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->getCallerContext()Ljava/lang/Object;

    .line 327740
    move-result-object v2

    .line 327741
    invoke-interface {v1, v0, v2}, Lcom/facebook/imagepipeline/cache/CacheKeyFactory;->getPostprocessedBitmapCacheKey(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/cache/common/CacheKey;

    .line 327744
    move-result-object v0

    .line 327745
    goto :goto_4c

    .line 327746
    :cond_42
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->getCallerContext()Ljava/lang/Object;

    .line 327749
    move-result-object v2

    .line 327750
    invoke-interface {v1, v0, v2}, Lcom/facebook/imagepipeline/cache/CacheKeyFactory;->getBitmapCacheKey(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/cache/common/CacheKey;

    .line 327753
    move-result-object v0

    .line 327754
    goto :goto_4c

    .line 327755
    :cond_4b
    const/4 v0, 0x0

    .line 327756
    :goto_4c
    return-object v0
.end method

[INNER-ORIGINAL]
.method private getCacheKey()Lcom/facebook/cache/common/CacheKey;
    .registers 5

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->getImageRequest()Ljava/lang/Object;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    check-cast v0, Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 327685
    .line 327686
    iget-object v1, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->mImagePipeline:Lcom/facebook/imagepipeline/core/ImagePipeline;

    .line 327687
    .line 327688
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipeline;->getCacheKeyFactory()Lcom/facebook/imagepipeline/cache/CacheKeyFactory;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v1

    .line 327692
    if-nez v0, :cond_2f

    .line 327693
    .line 327694
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->isOptFirstAvailableCache()Ljava/lang/Boolean;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v2

    .line 327698
    if-nez v2, :cond_17

    .line 327699
    .line 327700
    sget v2, Lcom/facebook/datasource/FrescoOptUtil;->a:I

    .line 327701
    .line 327702
    goto :goto_2f

    .line 327703
    :cond_17
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->isOptFirstAvailableCache()Ljava/lang/Boolean;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v2

    .line 327707
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327708
    .line 327709
    .line 327710
    move-result v2

    .line 327711
    if-eqz v2, :cond_2f

    .line 327712
    .line 327713
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->getFirstAvailableImageRequests()[Ljava/lang/Object;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v2

    .line 327717
    check-cast v2, [Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 327718
    .line 327719
    if-eqz v2, :cond_2f

    .line 327720
    .line 327721
    array-length v3, v2

    .line 327722
    if-lez v3, :cond_2f

    .line 327723
    .line 327724
    const/4 v0, 0x0

    .line 327725
    aget-object v0, v2, v0

    .line 327726
    .line 327727
    :cond_2f
    :goto_2f
    if-eqz v1, :cond_4b

    .line 327728
    .line 327729
    if-eqz v0, :cond_4b

    .line 327730
    .line 327731
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequest;->getPostprocessor()Lcom/facebook/imagepipeline/request/Postprocessor;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v2

    .line 327735
    if-eqz v2, :cond_42

    .line 327736
    .line 327737
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->getCallerContext()Ljava/lang/Object;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v2

    .line 327741
    invoke-interface {v1, v0, v2}, Lcom/facebook/imagepipeline/cache/CacheKeyFactory;->getPostprocessedBitmapCacheKey(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/cache/common/CacheKey;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v0

    .line 327745
    goto :goto_4c

    .line 327746
    :cond_42
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->getCallerContext()Ljava/lang/Object;

    .line 327747
    .line 327748
    .line 327749
    move-result-object v2

    .line 327750
    invoke-interface {v1, v0, v2}, Lcom/facebook/imagepipeline/cache/CacheKeyFactory;->getBitmapCacheKey(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/cache/common/CacheKey;

    .line 327751
    .line 327752
    .line 327753
    move-result-object v0

    .line 327754
    goto :goto_4c

    .line 327755
    :cond_4b
    const/4 v0, 0x0

    .line 327756
    :goto_4c
    return-object v0
.end method


.method private isXmlFormat(I)Z
[MOD-CHANGED]
.method private isXmlFormat(I)Z
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Landroid/util/TypedValue;

    .line 17039362
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 17039365
    iget-object v1, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->mContext:Landroid/content/Context;

    .line 17039367
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17039370
    move-result-object v1

    .line 17039371
    const/4 v2, 0x1

    .line 17039372
    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 17039375
    iget-object p1, v0, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 17039377
    if-nez p1, :cond_15

    .line 17039379
    const/4 p1, 0x0

    .line 17039380
    goto :goto_19

    .line 17039381
    :cond_15
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 17039384
    move-result-object p1

    .line 17039385
    :goto_19
    if-nez p1, :cond_1d

    .line 17039387
    const/4 p1, 0x0

    .line 17039388
    return p1

    .line 17039389
    :cond_1d
    const-string v0, ".xml"

    .line 17039391
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 17039394
    move-result p1

    .line 17039395
    return p1
.end method

[INNER-ORIGINAL]
.method private isXmlFormat(I)Z
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Landroid/util/TypedValue;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    iget-object v1, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->mContext:Landroid/content/Context;

    .line 17039366
    .line 17039367
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v1

    .line 17039371
    const/4 v2, 0x1

    .line 17039372
    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 17039373
    .line 17039374
    .line 17039375
    iget-object p1, v0, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 17039376
    .line 17039377
    if-nez p1, :cond_15

    .line 17039378
    .line 17039379
    const/4 p1, 0x0

    .line 17039380
    goto :goto_19

    .line 17039381
    :cond_15
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object p1

    .line 17039385
    :goto_19
    if-nez p1, :cond_1d

    .line 17039386
    .line 17039387
    const/4 p1, 0x0

    .line 17039388
    return p1

    .line 17039389
    :cond_1d
    const-string v0, ".xml"

    .line 17039390
    .line 17039391
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 17039392
    .line 17039393
    .line 17039394
    move-result p1

    .line 17039395
    return p1
.end method


.method public getDataSourceForRequest(Lcom/facebook/drawee/interfaces/DraweeController;Ljava/lang/String;Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder$CacheLevel;)Lcom/facebook/datasource/DataSource;
[MOD-CHANGED]
.method public getDataSourceForRequest(Lcom/facebook/drawee/interfaces/DraweeController;Ljava/lang/String;Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder$CacheLevel;)Lcom/facebook/datasource/DataSource;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/drawee/interfaces/DraweeController;",
            "Ljava/lang/String;",
            "Lcom/facebook/imagepipeline/request/ImageRequest;",
            "Ljava/lang/Object;",
            "Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder$CacheLevel;",
            ")",
            "Lcom/facebook/datasource/DataSource<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 84213760
    invoke-virtual {p3}, Lcom/facebook/imagepipeline/request/ImageRequest;->getSourceUri()Landroid/net/Uri;

    .line 84213763
    move-result-object p2

    .line 84213764
    invoke-static {p2}, Lcom/facebook/common/util/UriUtil;->isLocalResourceUri(Landroid/net/Uri;)Z

    .line 84213767
    move-result v0

    .line 84213768
    if-nez v0, :cond_10

    .line 84213770
    invoke-static {p2}, Lcom/facebook/common/util/UriUtil;->isQualifiedResourceUri(Landroid/net/Uri;)Z

    .line 84213773
    move-result v0

    .line 84213774
    if-eqz v0, :cond_30

    .line 84213776
    :cond_10
    :try_start_10
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->mContext:Landroid/content/Context;

    .line 84213778
    invoke-static {v0, p2}, Lcom/facebook/common/util/UriUtil;->getResourceIdFromUri(Landroid/content/Context;Landroid/net/Uri;)I

    .line 84213781
    move-result p2

    .line 84213782
    invoke-direct {p0, p2}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->isXmlFormat(I)Z

    .line 84213785
    move-result v0

    .line 84213786
    if-eqz v0, :cond_30

    .line 84213788
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->mContext:Landroid/content/Context;

    .line 84213790
    invoke-static {v0, p2}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 84213793
    move-result-object p2

    .line 84213794
    new-instance v0, Lcom/facebook/imagepipeline/image/b;

    .line 84213796
    invoke-direct {v0, p2}, Lcom/facebook/imagepipeline/image/b;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 84213799
    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->of(Ljava/io/Closeable;)Lcom/facebook/common/references/CloseableReference;

    .line 84213802
    move-result-object p2

    .line 84213803
    invoke-static {p2}, Lcom/facebook/datasource/DataSources;->immediateDataSource(Ljava/lang/Object;)Lcom/facebook/datasource/DataSource;

    .line 84213806
    move-result-object p1
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_2f} :catch_30

    .line 84213807
    return-object p1

    .line 84213808
    :catch_30
    :cond_30
    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->mImagePipeline:Lcom/facebook/imagepipeline/core/ImagePipeline;

    .line 84213810
    invoke-static {p5}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->convertCacheLevelToRequestLevel(Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder$CacheLevel;)Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    .line 84213813
    move-result-object v3

    .line 84213814
    invoke-virtual {p0, p1}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->getRequestListener(Lcom/facebook/drawee/interfaces/DraweeController;)Lcom/facebook/imagepipeline/listener/RequestListener;

    .line 84213817
    move-result-object v4

    .line 84213818
    sget-object p1, Lcom/facebook/imagepipeline/common/Priority;->HIGH:Lcom/facebook/imagepipeline/common/Priority;

    .line 84213820
    invoke-virtual {p3}, Lcom/facebook/imagepipeline/request/ImageRequest;->getPriority()Lcom/facebook/imagepipeline/common/Priority;

    .line 84213823
    move-result-object p2

    .line 84213824
    invoke-static {p1, p2}, Lcom/facebook/imagepipeline/common/Priority;->getHigherPriority(Lcom/facebook/imagepipeline/common/Priority;Lcom/facebook/imagepipeline/common/Priority;)Lcom/facebook/imagepipeline/common/Priority;

    .line 84213827
    move-result-object v5

    .line 84213828
    move-object v1, p3

    .line 84213829
    move-object v2, p4

    .line 84213830
    invoke-virtual/range {v0 .. v5}, Lcom/facebook/imagepipeline/core/ImagePipeline;->fetchDecodedImage(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;Lcom/facebook/imagepipeline/listener/RequestListener;Lcom/facebook/imagepipeline/common/Priority;)Lcom/facebook/datasource/DataSource;

    .line 84213833
    move-result-object p1

    .line 84213834
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getDataSourceForRequest(Lcom/facebook/drawee/interfaces/DraweeController;Ljava/lang/String;Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder$CacheLevel;)Lcom/facebook/datasource/DataSource;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/drawee/interfaces/DraweeController;",
            "Ljava/lang/String;",
            "Lcom/facebook/imagepipeline/request/ImageRequest;",
            "Ljava/lang/Object;",
            "Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder$CacheLevel;",
            ")",
            "Lcom/facebook/datasource/DataSource<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 84213760
    invoke-virtual {p3}, Lcom/facebook/imagepipeline/request/ImageRequest;->getSourceUri()Landroid/net/Uri;

    .line 84213761
    .line 84213762
    .line 84213763
    move-result-object p2

    .line 84213764
    invoke-static {p2}, Lcom/facebook/common/util/UriUtil;->isLocalResourceUri(Landroid/net/Uri;)Z

    .line 84213765
    .line 84213766
    .line 84213767
    move-result v0

    .line 84213768
    if-nez v0, :cond_10

    .line 84213769
    .line 84213770
    invoke-static {p2}, Lcom/facebook/common/util/UriUtil;->isQualifiedResourceUri(Landroid/net/Uri;)Z

    .line 84213771
    .line 84213772
    .line 84213773
    move-result v0

    .line 84213774
    if-eqz v0, :cond_30

    .line 84213775
    .line 84213776
    :cond_10
    :try_start_10
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->mContext:Landroid/content/Context;

    .line 84213777
    .line 84213778
    invoke-static {v0, p2}, Lcom/facebook/common/util/UriUtil;->getResourceIdFromUri(Landroid/content/Context;Landroid/net/Uri;)I

    .line 84213779
    .line 84213780
    .line 84213781
    move-result p2

    .line 84213782
    invoke-direct {p0, p2}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->isXmlFormat(I)Z

    .line 84213783
    .line 84213784
    .line 84213785
    move-result v0

    .line 84213786
    if-eqz v0, :cond_30

    .line 84213787
    .line 84213788
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->mContext:Landroid/content/Context;

    .line 84213789
    .line 84213790
    invoke-static {v0, p2}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 84213791
    .line 84213792
    .line 84213793
    move-result-object p2

    .line 84213794
    new-instance v0, Lcom/facebook/imagepipeline/image/b;

    .line 84213795
    .line 84213796
    invoke-direct {v0, p2}, Lcom/facebook/imagepipeline/image/b;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 84213797
    .line 84213798
    .line 84213799
    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->of(Ljava/io/Closeable;)Lcom/facebook/common/references/CloseableReference;

    .line 84213800
    .line 84213801
    .line 84213802
    move-result-object p2

    .line 84213803
    invoke-static {p2}, Lcom/facebook/datasource/DataSources;->immediateDataSource(Ljava/lang/Object;)Lcom/facebook/datasource/DataSource;

    .line 84213804
    .line 84213805
    .line 84213806
    move-result-object p1
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_2f} :catch_30

    .line 84213807
    return-object p1

    .line 84213808
    :catch_30
    :cond_30
    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->mImagePipeline:Lcom/facebook/imagepipeline/core/ImagePipeline;

    .line 84213809
    .line 84213810
    invoke-static {p5}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->convertCacheLevelToRequestLevel(Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder$CacheLevel;)Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    .line 84213811
    .line 84213812
    .line 84213813
    move-result-object v3

    .line 84213814
    invoke-virtual {p0, p1}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->getRequestListener(Lcom/facebook/drawee/interfaces/DraweeController;)Lcom/facebook/imagepipeline/listener/RequestListener;

    .line 84213815
    .line 84213816
    .line 84213817
    move-result-object v4

    .line 84213818
    sget-object p1, Lcom/facebook/imagepipeline/common/Priority;->HIGH:Lcom/facebook/imagepipeline/common/Priority;

    .line 84213819
    .line 84213820
    invoke-virtual {p3}, Lcom/facebook/imagepipeline/request/ImageRequest;->getPriority()Lcom/facebook/imagepipeline/common/Priority;

    .line 84213821
    .line 84213822
    .line 84213823
    move-result-object p2

    .line 84213824
    invoke-static {p1, p2}, Lcom/facebook/imagepipeline/common/Priority;->getHigherPriority(Lcom/facebook/imagepipeline/common/Priority;Lcom/facebook/imagepipeline/common/Priority;)Lcom/facebook/imagepipeline/common/Priority;

    .line 84213825
    .line 84213826
    .line 84213827
    move-result-object v5

    .line 84213828
    move-object v1, p3

    .line 84213829
    move-object v2, p4

    .line 84213830
    invoke-virtual/range {v0 .. v5}, Lcom/facebook/imagepipeline/core/ImagePipeline;->fetchDecodedImage(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;Lcom/facebook/imagepipeline/listener/RequestListener;Lcom/facebook/imagepipeline/common/Priority;)Lcom/facebook/datasource/DataSource;

    .line 84213831
    .line 84213832
    .line 84213833
    move-result-object p1

    .line 84213834
    return-object p1
.end method


.method public bridge synthetic getDataSourceForRequest(Lcom/facebook/drawee/interfaces/DraweeController;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder$CacheLevel;)Lcom/facebook/datasource/DataSource;
[MOD-CHANGED]
.method public bridge synthetic getDataSourceForRequest(Lcom/facebook/drawee/interfaces/DraweeController;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder$CacheLevel;)Lcom/facebook/datasource/DataSource;
    .registers 6

    .prologue
    .line 83951616
    check-cast p3, Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 83951618
    invoke-virtual/range {p0 .. p5}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->getDataSourceForRequest(Lcom/facebook/drawee/interfaces/DraweeController;Ljava/lang/String;Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder$CacheLevel;)Lcom/facebook/datasource/DataSource;

    .line 83951621
    move-result-object p1

    .line 83951622
    return-object p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic getDataSourceForRequest(Lcom/facebook/drawee/interfaces/DraweeController;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder$CacheLevel;)Lcom/facebook/datasource/DataSource;
    .registers 6

    .prologue
    .line 83951616
    check-cast p3, Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 83951617
    .line 83951618
    invoke-virtual/range {p0 .. p5}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->getDataSourceForRequest(Lcom/facebook/drawee/interfaces/DraweeController;Ljava/lang/String;Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder$CacheLevel;)Lcom/facebook/datasource/DataSource;

    .line 83951619
    .line 83951620
    .line 83951621
    move-result-object p1

    .line 83951622
    return-object p1
.end method


.method public getRequestListener(Lcom/facebook/drawee/interfaces/DraweeController;)Lcom/facebook/imagepipeline/listener/RequestListener;
[MOD-CHANGED]
.method public getRequestListener(Lcom/facebook/drawee/interfaces/DraweeController;)Lcom/facebook/imagepipeline/listener/RequestListener;
    .registers 3

    .prologue
    .line 16908288
    instance-of v0, p1, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;

    .line 16908290
    if-eqz v0, :cond_b

    .line 16908292
    check-cast p1, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;

    .line 16908294
    invoke-virtual {p1}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->getRequestListener()Lcom/facebook/imagepipeline/listener/RequestListener;

    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1

    .line 16908299
    :cond_b
    const/4 p1, 0x0

    .line 16908300
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getRequestListener(Lcom/facebook/drawee/interfaces/DraweeController;)Lcom/facebook/imagepipeline/listener/RequestListener;
    .registers 3

    .prologue
    .line 16908288
    instance-of v0, p1, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_b

    .line 16908291
    .line 16908292
    check-cast p1, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;

    .line 16908293
    .line 16908294
    invoke-virtual {p1}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->getRequestListener()Lcom/facebook/imagepipeline/listener/RequestListener;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1

    .line 16908299
    :cond_b
    const/4 p1, 0x0

    .line 16908300
    return-object p1
.end method


.method public obtainController()Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;
[MOD-CHANGED]
.method public obtainController()Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;
    .registers 12

    .prologue
    .line 393216
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 393219
    move-result v0

    .line 393220
    if-eqz v0, :cond_b

    .line 393222
    const-string v0, "PipelineDraweeControllerBuilder#obtainController"

    .line 393224
    invoke-static {v0}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    .line 393227
    :cond_b
    :try_start_b
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->getOldController()Lcom/facebook/drawee/interfaces/DraweeController;

    .line 393230
    move-result-object v0

    .line 393231
    invoke-static {}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->generateUniqueControllerId()Ljava/lang/String;

    .line 393234
    move-result-object v3

    .line 393235
    instance-of v1, v0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;

    .line 393237
    if-eqz v1, :cond_1e

    .line 393239
    check-cast v0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;

    .line 393241
    const/4 v1, 0x1

    .line 393242
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/controller/AbstractDraweeController;->setReuseController(Z)V

    .line 393245
    goto :goto_47

    .line 393246
    :cond_1e
    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->mPipelineDraweeControllerFactory:Lka7/b;

    .line 393248
    iget-object v5, v0, Lka7/b;->a:Landroid/content/res/Resources;

    .line 393250
    iget-object v6, v0, Lka7/b;->b:Lcom/facebook/drawee/components/DeferredReleaser;

    .line 393252
    iget-object v7, v0, Lka7/b;->c:Lcom/facebook/imagepipeline/drawable/DrawableFactory;

    .line 393254
    iget-object v8, v0, Lka7/b;->d:Ljava/util/concurrent/Executor;

    .line 393256
    iget-object v9, v0, Lka7/b;->e:Lcom/facebook/imagepipeline/cache/MemoryCache;

    .line 393258
    iget-object v10, v0, Lka7/b;->f:Lcom/facebook/common/internal/ImmutableList;

    .line 393260
    move-object v4, v0

    .line 393261
    invoke-virtual/range {v4 .. v10}, Lka7/b;->a(Landroid/content/res/Resources;Lcom/facebook/drawee/components/DeferredReleaser;Lcom/facebook/imagepipeline/drawable/DrawableFactory;Ljava/util/concurrent/Executor;Lcom/facebook/imagepipeline/cache/MemoryCache;Lcom/facebook/common/internal/ImmutableList;)Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;

    .line 393264
    move-result-object v1

    .line 393265
    iget-object v0, v0, Lka7/b;->g:Lcom/facebook/common/internal/Supplier;

    .line 393267
    if-eqz v0, :cond_42

    .line 393269
    invoke-interface {v0}, Lcom/facebook/common/internal/Supplier;->get()Ljava/lang/Object;

    .line 393272
    move-result-object v0

    .line 393273
    check-cast v0, Ljava/lang/Boolean;

    .line 393275
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393278
    move-result v0

    .line 393279
    invoke-virtual {v1, v0}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->setDrawDebugOverlay(Z)V

    .line 393282
    :cond_42
    const/4 v0, 0x0

    .line 393283
    invoke-virtual {v1, v0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->setReuseController(Z)V

    .line 393286
    move-object v0, v1

    .line 393287
    :goto_47
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->getRetainPreviousImageOnFailure()Z

    .line 393290
    move-result v1

    .line 393291
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/controller/AbstractDraweeController;->setRetainPreviousImageOnFailure(Z)V

    .line 393294
    invoke-virtual {p0, v0, v3}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->obtainDataSourceSupplier(Lcom/facebook/drawee/interfaces/DraweeController;Ljava/lang/String;)Lcom/facebook/common/internal/Supplier;

    .line 393297
    move-result-object v2

    .line 393298
    invoke-direct {p0}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->getCacheKey()Lcom/facebook/cache/common/CacheKey;

    .line 393301
    move-result-object v4

    .line 393302
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->getCallerContext()Ljava/lang/Object;

    .line 393305
    move-result-object v5

    .line 393306
    iget-object v6, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->mCustomDrawableFactories:Lcom/facebook/common/internal/ImmutableList;

    .line 393308
    iget-object v7, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->mImageOriginListener:Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;

    .line 393310
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->getImageRequest()Ljava/lang/Object;

    .line 393313
    move-result-object v1

    .line 393314
    move-object v8, v1

    .line 393315
    check-cast v8, Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 393317
    move-object v1, v0

    .line 393318
    invoke-virtual/range {v1 .. v8}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->initialize(Lcom/facebook/common/internal/Supplier;Ljava/lang/String;Lcom/facebook/cache/common/CacheKey;Ljava/lang/Object;Lcom/facebook/common/internal/ImmutableList;Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;Lcom/facebook/imagepipeline/request/ImageRequest;)V

    .line 393321
    iget-object v1, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->mImagePerfDataListener:Lma7/d;

    .line 393323
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->initializePerformanceMonitoring(Lma7/d;)V
    :try_end_6e
    .catchall {:try_start_b .. :try_end_6e} :catchall_78

    .line 393326
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 393329
    move-result v1

    .line 393330
    if-eqz v1, :cond_77

    .line 393332
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 393335
    :cond_77
    return-object v0

    .line 393336
    :catchall_78
    move-exception v0

    .line 393337
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 393340
    move-result v1

    .line 393341
    if-eqz v1, :cond_82

    .line 393343
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 393346
    :cond_82
    throw v0
.end method

[INNER-ORIGINAL]
.method public obtainController()Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;
    .registers 12

    .prologue
    .line 393216
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 393217
    .line 393218
    .line 393219
    move-result v0

    .line 393220
    if-eqz v0, :cond_b

    .line 393221
    .line 393222
    const-string v0, "PipelineDraweeControllerBuilder#obtainController"

    .line 393223
    .line 393224
    invoke-static {v0}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    .line 393225
    .line 393226
    .line 393227
    :cond_b
    :try_start_b
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->getOldController()Lcom/facebook/drawee/interfaces/DraweeController;

    .line 393228
    .line 393229
    .line 393230
    move-result-object v0

    .line 393231
    invoke-static {}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->generateUniqueControllerId()Ljava/lang/String;

    .line 393232
    .line 393233
    .line 393234
    move-result-object v3

    .line 393235
    instance-of v1, v0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;

    .line 393236
    .line 393237
    if-eqz v1, :cond_1e

    .line 393238
    .line 393239
    check-cast v0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;

    .line 393240
    .line 393241
    const/4 v1, 0x1

    .line 393242
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/controller/AbstractDraweeController;->setReuseController(Z)V

    .line 393243
    .line 393244
    .line 393245
    goto :goto_47

    .line 393246
    :cond_1e
    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->mPipelineDraweeControllerFactory:Lka7/b;

    .line 393247
    .line 393248
    iget-object v5, v0, Lka7/b;->a:Landroid/content/res/Resources;

    .line 393249
    .line 393250
    iget-object v6, v0, Lka7/b;->b:Lcom/facebook/drawee/components/DeferredReleaser;

    .line 393251
    .line 393252
    iget-object v7, v0, Lka7/b;->c:Lcom/facebook/imagepipeline/drawable/DrawableFactory;

    .line 393253
    .line 393254
    iget-object v8, v0, Lka7/b;->d:Ljava/util/concurrent/Executor;

    .line 393255
    .line 393256
    iget-object v9, v0, Lka7/b;->e:Lcom/facebook/imagepipeline/cache/MemoryCache;

    .line 393257
    .line 393258
    iget-object v10, v0, Lka7/b;->f:Lcom/facebook/common/internal/ImmutableList;

    .line 393259
    .line 393260
    move-object v4, v0

    .line 393261
    invoke-virtual/range {v4 .. v10}, Lka7/b;->a(Landroid/content/res/Resources;Lcom/facebook/drawee/components/DeferredReleaser;Lcom/facebook/imagepipeline/drawable/DrawableFactory;Ljava/util/concurrent/Executor;Lcom/facebook/imagepipeline/cache/MemoryCache;Lcom/facebook/common/internal/ImmutableList;)Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;

    .line 393262
    .line 393263
    .line 393264
    move-result-object v1

    .line 393265
    iget-object v0, v0, Lka7/b;->g:Lcom/facebook/common/internal/Supplier;

    .line 393266
    .line 393267
    if-eqz v0, :cond_42

    .line 393268
    .line 393269
    invoke-interface {v0}, Lcom/facebook/common/internal/Supplier;->get()Ljava/lang/Object;

    .line 393270
    .line 393271
    .line 393272
    move-result-object v0

    .line 393273
    check-cast v0, Ljava/lang/Boolean;

    .line 393274
    .line 393275
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393276
    .line 393277
    .line 393278
    move-result v0

    .line 393279
    invoke-virtual {v1, v0}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->setDrawDebugOverlay(Z)V

    .line 393280
    .line 393281
    .line 393282
    :cond_42
    const/4 v0, 0x0

    .line 393283
    invoke-virtual {v1, v0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->setReuseController(Z)V

    .line 393284
    .line 393285
    .line 393286
    move-object v0, v1

    .line 393287
    :goto_47
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->getRetainPreviousImageOnFailure()Z

    .line 393288
    .line 393289
    .line 393290
    move-result v1

    .line 393291
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/controller/AbstractDraweeController;->setRetainPreviousImageOnFailure(Z)V

    .line 393292
    .line 393293
    .line 393294
    invoke-virtual {p0, v0, v3}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->obtainDataSourceSupplier(Lcom/facebook/drawee/interfaces/DraweeController;Ljava/lang/String;)Lcom/facebook/common/internal/Supplier;

    .line 393295
    .line 393296
    .line 393297
    move-result-object v2

    .line 393298
    invoke-direct {p0}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->getCacheKey()Lcom/facebook/cache/common/CacheKey;

    .line 393299
    .line 393300
    .line 393301
    move-result-object v4

    .line 393302
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->getCallerContext()Ljava/lang/Object;

    .line 393303
    .line 393304
    .line 393305
    move-result-object v5

    .line 393306
    iget-object v6, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->mCustomDrawableFactories:Lcom/facebook/common/internal/ImmutableList;

    .line 393307
    .line 393308
    iget-object v7, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->mImageOriginListener:Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;

    .line 393309
    .line 393310
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->getImageRequest()Ljava/lang/Object;

    .line 393311
    .line 393312
    .line 393313
    move-result-object v1

    .line 393314
    move-object v8, v1

    .line 393315
    check-cast v8, Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 393316
    .line 393317
    move-object v1, v0

    .line 393318
    invoke-virtual/range {v1 .. v8}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->initialize(Lcom/facebook/common/internal/Supplier;Ljava/lang/String;Lcom/facebook/cache/common/CacheKey;Ljava/lang/Object;Lcom/facebook/common/internal/ImmutableList;Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;Lcom/facebook/imagepipeline/request/ImageRequest;)V

    .line 393319
    .line 393320
    .line 393321
    iget-object v1, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->mImagePerfDataListener:Lma7/d;

    .line 393322
    .line 393323
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->initializePerformanceMonitoring(Lma7/d;)V
    :try_end_6e
    .catchall {:try_start_b .. :try_end_6e} :catchall_78

    .line 393324
    .line 393325
    .line 393326
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 393327
    .line 393328
    .line 393329
    move-result v1

    .line 393330
    if-eqz v1, :cond_77

    .line 393331
    .line 393332
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 393333
    .line 393334
    .line 393335
    :cond_77
    return-object v0

    .line 393336
    :catchall_78
    move-exception v0

    .line 393337
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 393338
    .line 393339
    .line 393340
    move-result v1

    .line 393341
    if-eqz v1, :cond_82

    .line 393342
    .line 393343
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 393344
    .line 393345
    .line 393346
    :cond_82
    throw v0
.end method


.method public bridge synthetic obtainController()Lcom/facebook/drawee/controller/AbstractDraweeController;
[MOD-CHANGED]
.method public bridge synthetic obtainController()Lcom/facebook/drawee/controller/AbstractDraweeController;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->obtainController()Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic obtainController()Lcom/facebook/drawee/controller/AbstractDraweeController;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->obtainController()Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public setCustomDrawableFactories(Lcom/facebook/common/internal/ImmutableList;)Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;
[MOD-CHANGED]
.method public setCustomDrawableFactories(Lcom/facebook/common/internal/ImmutableList;)Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/internal/ImmutableList<",
            "Lcom/facebook/imagepipeline/drawable/DrawableFactory;",
            ">;)",
            "Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;"
        }
    .end annotation

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->mCustomDrawableFactories:Lcom/facebook/common/internal/ImmutableList;

    .line 16908290
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->getThis()Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 16908293
    move-result-object p1

    .line 16908294
    check-cast p1, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 16908296
    return-object p1
.end method

[INNER-ORIGINAL]
.method public setCustomDrawableFactories(Lcom/facebook/common/internal/ImmutableList;)Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/internal/ImmutableList<",
            "Lcom/facebook/imagepipeline/drawable/DrawableFactory;",
            ">;)",
            "Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;"
        }
    .end annotation

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->mCustomDrawableFactories:Lcom/facebook/common/internal/ImmutableList;

    .line 16908289
    .line 16908290
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->getThis()Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    check-cast p1, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 16908295
    .line 16908296
    return-object p1
.end method


.method public varargs setCustomDrawableFactories([Lcom/facebook/imagepipeline/drawable/DrawableFactory;)Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;
[MOD-CHANGED]
.method public varargs setCustomDrawableFactories([Lcom/facebook/imagepipeline/drawable/DrawableFactory;)Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;
    .registers 2

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973827
    invoke-static {p1}, Lcom/facebook/common/internal/ImmutableList;->of([Ljava/lang/Object;)Lcom/facebook/common/internal/ImmutableList;

    .line 16973830
    move-result-object p1

    .line 16973831
    invoke-virtual {p0, p1}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->setCustomDrawableFactories(Lcom/facebook/common/internal/ImmutableList;)Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 16973834
    move-result-object p1

    .line 16973835
    return-object p1
.end method

[INNER-ORIGINAL]
.method public varargs setCustomDrawableFactories([Lcom/facebook/imagepipeline/drawable/DrawableFactory;)Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;
    .registers 2

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973825
    .line 16973826
    .line 16973827
    invoke-static {p1}, Lcom/facebook/common/internal/ImmutableList;->of([Ljava/lang/Object;)Lcom/facebook/common/internal/ImmutableList;

    .line 16973828
    .line 16973829
    .line 16973830
    move-result-object p1

    .line 16973831
    invoke-virtual {p0, p1}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->setCustomDrawableFactories(Lcom/facebook/common/internal/ImmutableList;)Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object p1

    .line 16973835
    return-object p1
.end method


.method public setCustomDrawableFactory(Lcom/facebook/imagepipeline/drawable/DrawableFactory;)Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;
[MOD-CHANGED]
.method public setCustomDrawableFactory(Lcom/facebook/imagepipeline/drawable/DrawableFactory;)Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;
    .registers 4

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973827
    const/4 v0, 0x1

    .line 16973828
    new-array v0, v0, [Lcom/facebook/imagepipeline/drawable/DrawableFactory;

    .line 16973830
    const/4 v1, 0x0

    .line 16973831
    aput-object p1, v0, v1

    .line 16973833
    invoke-static {v0}, Lcom/facebook/common/internal/ImmutableList;->of([Ljava/lang/Object;)Lcom/facebook/common/internal/ImmutableList;

    .line 16973836
    move-result-object p1

    .line 16973837
    invoke-virtual {p0, p1}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->setCustomDrawableFactories(Lcom/facebook/common/internal/ImmutableList;)Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 16973840
    move-result-object p1

    .line 16973841
    return-object p1
.end method

[INNER-ORIGINAL]
.method public setCustomDrawableFactory(Lcom/facebook/imagepipeline/drawable/DrawableFactory;)Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;
    .registers 4

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973825
    .line 16973826
    .line 16973827
    const/4 v0, 0x1

    .line 16973828
    new-array v0, v0, [Lcom/facebook/imagepipeline/drawable/DrawableFactory;

    .line 16973829
    .line 16973830
    const/4 v1, 0x0

    .line 16973831
    aput-object p1, v0, v1

    .line 16973832
    .line 16973833
    invoke-static {v0}, Lcom/facebook/common/internal/ImmutableList;->of([Ljava/lang/Object;)Lcom/facebook/common/internal/ImmutableList;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p1

    .line 16973837
    invoke-virtual {p0, p1}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->setCustomDrawableFactories(Lcom/facebook/common/internal/ImmutableList;)Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p1

    .line 16973841
    return-object p1
.end method


.method public setImageOriginListener(Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;)Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;
[MOD-CHANGED]
.method public setImageOriginListener(Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;)Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;
    .registers 2

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->mImageOriginListener:Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;

    .line 16908290
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->getThis()Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 16908293
    move-result-object p1

    .line 16908294
    check-cast p1, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 16908296
    return-object p1
.end method

[INNER-ORIGINAL]
.method public setImageOriginListener(Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;)Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;
    .registers 2

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->mImageOriginListener:Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;

    .line 16908289
    .line 16908290
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->getThis()Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    check-cast p1, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 16908295
    .line 16908296
    return-object p1
.end method


.method public setPerfDataListener(Lma7/d;)Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;
[MOD-CHANGED]
.method public setPerfDataListener(Lma7/d;)Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;
    .registers 2

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->mImagePerfDataListener:Lma7/d;

    .line 16908290
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->getThis()Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 16908293
    move-result-object p1

    .line 16908294
    check-cast p1, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 16908296
    return-object p1
.end method

[INNER-ORIGINAL]
.method public setPerfDataListener(Lma7/d;)Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;
    .registers 2

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->mImagePerfDataListener:Lma7/d;

    .line 16908289
    .line 16908290
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->getThis()Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    check-cast p1, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 16908295
    .line 16908296
    return-object p1
.end method


.method public setUri(Landroid/net/Uri;)Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;
[MOD-CHANGED]
.method public setUri(Landroid/net/Uri;)Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;
    .registers 3

    .prologue
    .line 17039360
    if-nez p1, :cond_a

    .line 17039362
    const/4 p1, 0x0

    .line 17039363
    invoke-super {p0, p1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setImageRequest(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 17039366
    move-result-object p1

    .line 17039367
    check-cast p1, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 17039369
    return-object p1

    .line 17039370
    :cond_a
    invoke-static {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 17039373
    move-result-object p1

    .line 17039374
    invoke-static {}, Lcom/facebook/imagepipeline/common/RotationOptions;->autoRotateAtRenderTime()Lcom/facebook/imagepipeline/common/RotationOptions;

    .line 17039377
    move-result-object v0

    .line 17039378
    invoke-virtual {p1, v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setRotationOptions(Lcom/facebook/imagepipeline/common/RotationOptions;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 17039381
    move-result-object p1

    .line 17039382
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->build()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 17039385
    move-result-object p1

    .line 17039386
    invoke-super {p0, p1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setImageRequest(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 17039389
    move-result-object p1

    .line 17039390
    check-cast p1, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 17039392
    return-object p1
.end method

[INNER-ORIGINAL]
.method public setUri(Landroid/net/Uri;)Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;
    .registers 3

    .prologue
    .line 17039360
    if-nez p1, :cond_a

    .line 17039361
    .line 17039362
    const/4 p1, 0x0

    .line 17039363
    invoke-super {p0, p1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setImageRequest(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 17039364
    .line 17039365
    .line 17039366
    move-result-object p1

    .line 17039367
    check-cast p1, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 17039368
    .line 17039369
    return-object p1

    .line 17039370
    :cond_a
    invoke-static {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object p1

    .line 17039374
    invoke-static {}, Lcom/facebook/imagepipeline/common/RotationOptions;->autoRotateAtRenderTime()Lcom/facebook/imagepipeline/common/RotationOptions;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v0

    .line 17039378
    invoke-virtual {p1, v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setRotationOptions(Lcom/facebook/imagepipeline/common/RotationOptions;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p1

    .line 17039382
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->build()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p1

    .line 17039386
    invoke-super {p0, p1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setImageRequest(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p1

    .line 17039390
    check-cast p1, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 17039391
    .line 17039392
    return-object p1
.end method


.method public setUri(Ljava/lang/String;)Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;
[MOD-CHANGED]
.method public setUri(Ljava/lang/String;)Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_12

    .line 16973826
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 16973829
    move-result v0

    .line 16973830
    if-eqz v0, :cond_9

    .line 16973832
    goto :goto_12

    .line 16973833
    :cond_9
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 16973836
    move-result-object p1

    .line 16973837
    invoke-virtual {p0, p1}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->setUri(Landroid/net/Uri;)Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 16973840
    move-result-object p1

    .line 16973841
    return-object p1

    .line 16973842
    :cond_12
    :goto_12
    invoke-static {p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->fromUri(Ljava/lang/String;)Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 16973845
    move-result-object p1

    .line 16973846
    invoke-super {p0, p1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setImageRequest(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 16973849
    move-result-object p1

    .line 16973850
    check-cast p1, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 16973852
    return-object p1
.end method

[INNER-ORIGINAL]
.method public setUri(Ljava/lang/String;)Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_12

    .line 16973825
    .line 16973826
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    if-eqz v0, :cond_9

    .line 16973831
    .line 16973832
    goto :goto_12

    .line 16973833
    :cond_9
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p1

    .line 16973837
    invoke-virtual {p0, p1}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->setUri(Landroid/net/Uri;)Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p1

    .line 16973841
    return-object p1

    .line 16973842
    :cond_12
    :goto_12
    invoke-static {p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->fromUri(Ljava/lang/String;)Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object p1

    .line 16973846
    invoke-super {p0, p1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setImageRequest(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 16973847
    .line 16973848
    .line 16973849
    move-result-object p1

    .line 16973850
    check-cast p1, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 16973851
    .line 16973852
    return-object p1
.end method


.method public bridge synthetic setUri(Landroid/net/Uri;)Lcom/facebook/drawee/interfaces/SimpleDraweeControllerBuilder;
[MOD-CHANGED]
.method public bridge synthetic setUri(Landroid/net/Uri;)Lcom/facebook/drawee/interfaces/SimpleDraweeControllerBuilder;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->setUri(Landroid/net/Uri;)Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic setUri(Landroid/net/Uri;)Lcom/facebook/drawee/interfaces/SimpleDraweeControllerBuilder;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->setUri(Landroid/net/Uri;)Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method


.method public setUri(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/drawee/interfaces/SimpleDraweeControllerBuilder;
[MOD-CHANGED]
.method public setUri(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/drawee/interfaces/SimpleDraweeControllerBuilder;
    .registers 4

    .prologue
    .line 50659328
    if-nez p1, :cond_8

    .line 50659330
    const/4 p1, 0x0

    .line 50659331
    invoke-super {p0, p1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setImageRequest(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 50659334
    move-result-object p1

    .line 50659335
    return-object p1

    .line 50659336
    :cond_8
    invoke-static {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 50659339
    move-result-object p1

    .line 50659340
    invoke-virtual {p1, p2}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setPublicKey(Ljava/lang/String;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 50659343
    move-result-object p1

    .line 50659344
    invoke-virtual {p1, p3}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setUrlKey(Ljava/lang/String;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 50659347
    move-result-object p1

    .line 50659348
    invoke-static {}, Lcom/facebook/imagepipeline/common/RotationOptions;->autoRotateAtRenderTime()Lcom/facebook/imagepipeline/common/RotationOptions;

    .line 50659351
    move-result-object p2

    .line 50659352
    invoke-virtual {p1, p2}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setRotationOptions(Lcom/facebook/imagepipeline/common/RotationOptions;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 50659355
    move-result-object p1

    .line 50659356
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->build()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 50659359
    move-result-object p1

    .line 50659360
    invoke-super {p0, p1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setImageRequest(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 50659363
    move-result-object p1

    .line 50659364
    return-object p1
.end method

[INNER-ORIGINAL]
.method public setUri(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/drawee/interfaces/SimpleDraweeControllerBuilder;
    .registers 4

    .prologue
    .line 50659328
    if-nez p1, :cond_8

    .line 50659329
    .line 50659330
    const/4 p1, 0x0

    .line 50659331
    invoke-super {p0, p1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setImageRequest(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 50659332
    .line 50659333
    .line 50659334
    move-result-object p1

    .line 50659335
    return-object p1

    .line 50659336
    :cond_8
    invoke-static {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 50659337
    .line 50659338
    .line 50659339
    move-result-object p1

    .line 50659340
    invoke-virtual {p1, p2}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setPublicKey(Ljava/lang/String;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 50659341
    .line 50659342
    .line 50659343
    move-result-object p1

    .line 50659344
    invoke-virtual {p1, p3}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setUrlKey(Ljava/lang/String;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 50659345
    .line 50659346
    .line 50659347
    move-result-object p1

    .line 50659348
    invoke-static {}, Lcom/facebook/imagepipeline/common/RotationOptions;->autoRotateAtRenderTime()Lcom/facebook/imagepipeline/common/RotationOptions;

    .line 50659349
    .line 50659350
    .line 50659351
    move-result-object p2

    .line 50659352
    invoke-virtual {p1, p2}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setRotationOptions(Lcom/facebook/imagepipeline/common/RotationOptions;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 50659353
    .line 50659354
    .line 50659355
    move-result-object p1

    .line 50659356
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->build()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 50659357
    .line 50659358
    .line 50659359
    move-result-object p1

    .line 50659360
    invoke-super {p0, p1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setImageRequest(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 50659361
    .line 50659362
    .line 50659363
    move-result-object p1

    .line 50659364
    return-object p1
.end method


.method public bridge synthetic setUri(Ljava/lang/String;)Lcom/facebook/drawee/interfaces/SimpleDraweeControllerBuilder;
[MOD-CHANGED]
.method public bridge synthetic setUri(Ljava/lang/String;)Lcom/facebook/drawee/interfaces/SimpleDraweeControllerBuilder;
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->setUri(Ljava/lang/String;)Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 16908291
    move-result-object p1

    .line 16908292
    return-object p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic setUri(Ljava/lang/String;)Lcom/facebook/drawee/interfaces/SimpleDraweeControllerBuilder;
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->setUri(Ljava/lang/String;)Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p1

    .line 16908292
    return-object p1
.end method


.method public setUris(Ljava/util/List;)Lcom/facebook/drawee/interfaces/SimpleDraweeControllerBuilder;
[MOD-CHANGED]
.method public setUris(Ljava/util/List;)Lcom/facebook/drawee/interfaces/SimpleDraweeControllerBuilder;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;)",
            "Lcom/facebook/drawee/interfaces/SimpleDraweeControllerBuilder;"
        }
    .end annotation

    .prologue
    .line 17039360
    if-eqz p1, :cond_32

    .line 17039362
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17039365
    move-result v0

    .line 17039366
    if-eqz v0, :cond_9

    .line 17039368
    goto :goto_32

    .line 17039369
    :cond_9
    const/4 v0, 0x0

    .line 17039370
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039373
    move-result-object v0

    .line 17039374
    check-cast v0, Landroid/net/Uri;

    .line 17039376
    invoke-static {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 17039379
    move-result-object v0

    .line 17039380
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17039383
    move-result v1

    .line 17039384
    const/4 v2, 0x1

    .line 17039385
    if-le v1, v2, :cond_22

    .line 17039387
    invoke-interface {p1, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 17039390
    move-result-object p1

    .line 17039391
    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setBackup(Ljava/util/List;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 17039394
    :cond_22
    invoke-static {}, Lcom/facebook/imagepipeline/common/RotationOptions;->autoRotateAtRenderTime()Lcom/facebook/imagepipeline/common/RotationOptions;

    .line 17039397
    move-result-object p1

    .line 17039398
    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setRotationOptions(Lcom/facebook/imagepipeline/common/RotationOptions;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 17039401
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->build()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 17039404
    move-result-object p1

    .line 17039405
    invoke-super {p0, p1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setImageRequest(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 17039408
    move-result-object p1

    .line 17039409
    return-object p1

    .line 17039410
    :cond_32
    :goto_32
    const/4 p1, 0x0

    .line 17039411
    invoke-super {p0, p1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setImageRequest(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 17039414
    move-result-object p1

    .line 17039415
    return-object p1
.end method

[INNER-ORIGINAL]
.method public setUris(Ljava/util/List;)Lcom/facebook/drawee/interfaces/SimpleDraweeControllerBuilder;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;)",
            "Lcom/facebook/drawee/interfaces/SimpleDraweeControllerBuilder;"
        }
    .end annotation

    .prologue
    .line 17039360
    if-eqz p1, :cond_32

    .line 17039361
    .line 17039362
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    if-eqz v0, :cond_9

    .line 17039367
    .line 17039368
    goto :goto_32

    .line 17039369
    :cond_9
    const/4 v0, 0x0

    .line 17039370
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    check-cast v0, Landroid/net/Uri;

    .line 17039375
    .line 17039376
    invoke-static {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v0

    .line 17039380
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17039381
    .line 17039382
    .line 17039383
    move-result v1

    .line 17039384
    const/4 v2, 0x1

    .line 17039385
    if-le v1, v2, :cond_22

    .line 17039386
    .line 17039387
    invoke-interface {p1, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p1

    .line 17039391
    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setBackup(Ljava/util/List;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 17039392
    .line 17039393
    .line 17039394
    :cond_22
    invoke-static {}, Lcom/facebook/imagepipeline/common/RotationOptions;->autoRotateAtRenderTime()Lcom/facebook/imagepipeline/common/RotationOptions;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object p1

    .line 17039398
    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setRotationOptions(Lcom/facebook/imagepipeline/common/RotationOptions;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 17039399
    .line 17039400
    .line 17039401
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->build()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object p1

    .line 17039405
    invoke-super {p0, p1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setImageRequest(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 17039406
    .line 17039407
    .line 17039408
    move-result-object p1

    .line 17039409
    return-object p1

    .line 17039410
    :cond_32
    :goto_32
    const/4 p1, 0x0

    .line 17039411
    invoke-super {p0, p1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setImageRequest(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 17039412
    .line 17039413
    .line 17039414
    move-result-object p1

    .line 17039415
    return-object p1
.end method


.method public transMultiImageRequestsToImageRequest([Lcom/facebook/imagepipeline/request/ImageRequest;Z)Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;
[MOD-CHANGED]
.method public transMultiImageRequestsToImageRequest([Lcom/facebook/imagepipeline/request/ImageRequest;Z)Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    aget-object v0, p1, v0

    .line 33816579
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequest;->getSourceUri()Landroid/net/Uri;

    .line 33816582
    move-result-object v1

    .line 33816583
    invoke-static {v1}, Lcom/facebook/common/util/UriUtil;->isNetworkUri(Landroid/net/Uri;)Z

    .line 33816586
    move-result v1

    .line 33816587
    if-eqz v1, :cond_37

    .line 33816589
    array-length p2, p1

    .line 33816590
    const/4 v1, 0x1

    .line 33816591
    if-le p2, v1, :cond_30

    .line 33816593
    invoke-static {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->fromRequest(Lcom/facebook/imagepipeline/request/ImageRequest;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 33816596
    move-result-object p2

    .line 33816597
    new-instance v0, Ljava/util/ArrayList;

    .line 33816599
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33816602
    :goto_1a
    array-length v2, p1

    .line 33816603
    if-ge v1, v2, :cond_29

    .line 33816605
    aget-object v2, p1, v1

    .line 33816607
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/request/ImageRequest;->getSourceUri()Landroid/net/Uri;

    .line 33816610
    move-result-object v2

    .line 33816611
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816614
    add-int/lit8 v1, v1, 0x1

    .line 33816616
    goto :goto_1a

    .line 33816617
    :cond_29
    invoke-virtual {p2, v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setBackup(Ljava/util/List;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 33816620
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->build()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 33816623
    move-result-object v0

    .line 33816624
    :cond_30
    invoke-virtual {p0, v0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setImageRequest(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 33816627
    move-result-object p1

    .line 33816628
    check-cast p1, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 33816630
    return-object p1

    .line 33816631
    :cond_37
    invoke-virtual {p0, p1, p2}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setImageRequests([Ljava/lang/Object;Z)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 33816634
    move-result-object p1

    .line 33816635
    check-cast p1, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 33816637
    return-object p1
.end method

[INNER-ORIGINAL]
.method public transMultiImageRequestsToImageRequest([Lcom/facebook/imagepipeline/request/ImageRequest;Z)Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    aget-object v0, p1, v0

    .line 33816578
    .line 33816579
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequest;->getSourceUri()Landroid/net/Uri;

    .line 33816580
    .line 33816581
    .line 33816582
    move-result-object v1

    .line 33816583
    invoke-static {v1}, Lcom/facebook/common/util/UriUtil;->isNetworkUri(Landroid/net/Uri;)Z

    .line 33816584
    .line 33816585
    .line 33816586
    move-result v1

    .line 33816587
    if-eqz v1, :cond_37

    .line 33816588
    .line 33816589
    array-length p2, p1

    .line 33816590
    const/4 v1, 0x1

    .line 33816591
    if-le p2, v1, :cond_30

    .line 33816592
    .line 33816593
    invoke-static {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->fromRequest(Lcom/facebook/imagepipeline/request/ImageRequest;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object p2

    .line 33816597
    new-instance v0, Ljava/util/ArrayList;

    .line 33816598
    .line 33816599
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33816600
    .line 33816601
    .line 33816602
    :goto_1a
    array-length v2, p1

    .line 33816603
    if-ge v1, v2, :cond_29

    .line 33816604
    .line 33816605
    aget-object v2, p1, v1

    .line 33816606
    .line 33816607
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/request/ImageRequest;->getSourceUri()Landroid/net/Uri;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object v2

    .line 33816611
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816612
    .line 33816613
    .line 33816614
    add-int/lit8 v1, v1, 0x1

    .line 33816615
    .line 33816616
    goto :goto_1a

    .line 33816617
    :cond_29
    invoke-virtual {p2, v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setBackup(Ljava/util/List;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 33816618
    .line 33816619
    .line 33816620
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->build()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 33816621
    .line 33816622
    .line 33816623
    move-result-object v0

    .line 33816624
    :cond_30
    invoke-virtual {p0, v0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setImageRequest(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 33816625
    .line 33816626
    .line 33816627
    move-result-object p1

    .line 33816628
    check-cast p1, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 33816629
    .line 33816630
    return-object p1

    .line 33816631
    :cond_37
    invoke-virtual {p0, p1, p2}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setImageRequests([Ljava/lang/Object;Z)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 33816632
    .line 33816633
    .line 33816634
    move-result-object p1

    .line 33816635
    check-cast p1, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 33816636
    .line 33816637
    return-object p1
.end method


.method public bridge synthetic transMultiImageRequestsToImageRequest([Ljava/lang/Object;Z)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;
[MOD-CHANGED]
.method public bridge synthetic transMultiImageRequestsToImageRequest([Ljava/lang/Object;Z)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, [Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->transMultiImageRequestsToImageRequest([Lcom/facebook/imagepipeline/request/ImageRequest;Z)Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 33619973
    move-result-object p1

    .line 33619974
    return-object p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic transMultiImageRequestsToImageRequest([Ljava/lang/Object;Z)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, [Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->transMultiImageRequestsToImageRequest([Lcom/facebook/imagepipeline/request/ImageRequest;Z)Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 33619971
    .line 33619972
    .line 33619973
    move-result-object p1

    .line 33619974
    return-object p1
.end method


