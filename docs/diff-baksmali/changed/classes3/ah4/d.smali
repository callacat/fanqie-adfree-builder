## classes3/ah4/d.smali
# added=0 removed=0 changed=8

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x93cba

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lah4/d;

    .line 262152
    invoke-direct {v0}, Lah4/d;-><init>()V

    .line 262155
    sput-object v0, Lah4/d;->a:Lah4/d;

    .line 262157
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262159
    const-string v1, "VideoThumbUtils"

    .line 262161
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262164
    sput-object v0, Lah4/d;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262166
    new-instance v0, Lah4/b;

    .line 262168
    invoke-direct {v0}, Lah4/b;-><init>()V

    .line 262171
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262174
    move-result-object v0

    .line 262175
    sput-object v0, Lah4/d;->c:Lkotlin/Lazy;

    .line 262177
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x93cba

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lah4/d;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lah4/d;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lah4/d;->a:Lah4/d;

    .line 262156
    .line 262157
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262158
    .line 262159
    const-string v1, "VideoThumbUtils"

    .line 262160
    .line 262161
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262162
    .line 262163
    .line 262164
    sput-object v0, Lah4/d;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262165
    .line 262166
    new-instance v0, Lah4/b;

    .line 262167
    .line 262168
    invoke-direct {v0}, Lah4/b;-><init>()V

    .line 262169
    .line 262170
    .line 262171
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v0

    .line 262175
    sput-object v0, Lah4/d;->c:Lkotlin/Lazy;

    .line 262176
    .line 262177
    return-void
.end method


.method public static a(Ljava/lang/String;)Lcom/facebook/imagepipeline/request/ImageRequest;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)Lcom/facebook/imagepipeline/request/ImageRequest;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17039367
    move-result-object p0

    .line 17039368
    invoke-static {p0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 17039371
    move-result-object p0

    .line 17039372
    sget-object v1, Log4/c;->b:Log4/c;

    .line 17039374
    invoke-virtual {v1}, Log4/c;->getSeriesPreviewDiskCacheName()Ljava/lang/String;

    .line 17039377
    move-result-object v1

    .line 17039378
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17039381
    move-result v2

    .line 17039382
    if-lez v2, :cond_19

    .line 17039384
    const/4 v0, 0x1

    .line 17039385
    :cond_19
    if-eqz v0, :cond_31

    .line 17039387
    invoke-static {}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getInstance()Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    .line 17039390
    move-result-object v0

    .line 17039391
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getCustomImageBufferedDiskCacheMap()Ljava/util/HashMap;

    .line 17039394
    move-result-object v0

    .line 17039395
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17039398
    move-result v0

    .line 17039399
    if-eqz v0, :cond_31

    .line 17039401
    invoke-virtual {p0, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setCustomCacheName(Ljava/lang/String;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 17039404
    sget-object v0, Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;->CUSTOM:Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    .line 17039406
    invoke-virtual {p0, v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setCacheChoice(Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 17039409
    :cond_31
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->build()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 17039412
    move-result-object p0

    .line 17039413
    const-string v0, ""

    .line 17039415
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039418
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)Lcom/facebook/imagepipeline/request/ImageRequest;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object p0

    .line 17039368
    invoke-static {p0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object p0

    .line 17039372
    sget-object v1, Log4/c;->b:Log4/c;

    .line 17039373
    .line 17039374
    invoke-virtual {v1}, Log4/c;->getSeriesPreviewDiskCacheName()Ljava/lang/String;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v1

    .line 17039378
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v2

    .line 17039382
    if-lez v2, :cond_19

    .line 17039383
    .line 17039384
    const/4 v0, 0x1

    .line 17039385
    :cond_19
    if-eqz v0, :cond_31

    .line 17039386
    .line 17039387
    invoke-static {}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getInstance()Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v0

    .line 17039391
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getCustomImageBufferedDiskCacheMap()Ljava/util/HashMap;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v0

    .line 17039395
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17039396
    .line 17039397
    .line 17039398
    move-result v0

    .line 17039399
    if-eqz v0, :cond_31

    .line 17039400
    .line 17039401
    invoke-virtual {p0, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setCustomCacheName(Ljava/lang/String;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 17039402
    .line 17039403
    .line 17039404
    sget-object v0, Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;->CUSTOM:Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    .line 17039405
    .line 17039406
    invoke-virtual {p0, v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setCacheChoice(Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 17039407
    .line 17039408
    .line 17039409
    :cond_31
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->build()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 17039410
    .line 17039411
    .line 17039412
    move-result-object p0

    .line 17039413
    const-string v0, ""

    .line 17039414
    .line 17039415
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039416
    .line 17039417
    .line 17039418
    return-object p0
.end method


.method public static c(FLcom/ss/ttvideoengine/model/VideoModel;)Ljava/util/List;
[MOD-CHANGED]
.method public static c(FLcom/ss/ttvideoengine/model/VideoModel;)Ljava/util/List;
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1}, Lah4/d;->g(Lcom/ss/ttvideoengine/model/VideoModel;)Lcom/ss/ttvideoengine/model/VideoThumbInfo;

    .line 33816579
    move-result-object v0

    .line 33816580
    if-nez v0, :cond_b

    .line 33816582
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33816585
    move-result-object p0

    .line 33816586
    return-object p0

    .line 33816587
    :cond_b
    invoke-static {p0, p1}, Lah4/d;->e(FLcom/ss/ttvideoengine/model/VideoModel;)I

    .line 33816590
    move-result p0

    .line 33816591
    new-instance p1, Ljava/util/ArrayList;

    .line 33816593
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33816596
    iget-object v1, v0, Lcom/ss/ttvideoengine/model/VideoThumbInfo;->mImgUrlList:Ljava/util/ArrayList;

    .line 33816598
    if-eqz v1, :cond_25

    .line 33816600
    add-int/lit8 v2, p0, -0x1

    .line 33816602
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 33816605
    move-result-object v1

    .line 33816606
    check-cast v1, Ljava/lang/String;

    .line 33816608
    if-eqz v1, :cond_25

    .line 33816610
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816613
    :cond_25
    iget-object v0, v0, Lcom/ss/ttvideoengine/model/VideoThumbInfo;->mImgUrlList:Ljava/util/ArrayList;

    .line 33816615
    if-eqz v0, :cond_36

    .line 33816617
    add-int/lit8 p0, p0, 0x1

    .line 33816619
    invoke-static {v0, p0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 33816622
    move-result-object p0

    .line 33816623
    check-cast p0, Ljava/lang/String;

    .line 33816625
    if-eqz p0, :cond_36

    .line 33816627
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816630
    :cond_36
    return-object p1
.end method

[INNER-ORIGINAL]
.method public static c(FLcom/ss/ttvideoengine/model/VideoModel;)Ljava/util/List;
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1}, Lah4/d;->g(Lcom/ss/ttvideoengine/model/VideoModel;)Lcom/ss/ttvideoengine/model/VideoThumbInfo;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    if-nez v0, :cond_b

    .line 33816581
    .line 33816582
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object p0

    .line 33816586
    return-object p0

    .line 33816587
    :cond_b
    invoke-static {p0, p1}, Lah4/d;->e(FLcom/ss/ttvideoengine/model/VideoModel;)I

    .line 33816588
    .line 33816589
    .line 33816590
    move-result p0

    .line 33816591
    new-instance p1, Ljava/util/ArrayList;

    .line 33816592
    .line 33816593
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33816594
    .line 33816595
    .line 33816596
    iget-object v1, v0, Lcom/ss/ttvideoengine/model/VideoThumbInfo;->mImgUrlList:Ljava/util/ArrayList;

    .line 33816597
    .line 33816598
    if-eqz v1, :cond_25

    .line 33816599
    .line 33816600
    add-int/lit8 v2, p0, -0x1

    .line 33816601
    .line 33816602
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object v1

    .line 33816606
    check-cast v1, Ljava/lang/String;

    .line 33816607
    .line 33816608
    if-eqz v1, :cond_25

    .line 33816609
    .line 33816610
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816611
    .line 33816612
    .line 33816613
    :cond_25
    iget-object v0, v0, Lcom/ss/ttvideoengine/model/VideoThumbInfo;->mImgUrlList:Ljava/util/ArrayList;

    .line 33816614
    .line 33816615
    if-eqz v0, :cond_36

    .line 33816616
    .line 33816617
    add-int/lit8 p0, p0, 0x1

    .line 33816618
    .line 33816619
    invoke-static {v0, p0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 33816620
    .line 33816621
    .line 33816622
    move-result-object p0

    .line 33816623
    check-cast p0, Ljava/lang/String;

    .line 33816624
    .line 33816625
    if-eqz p0, :cond_36

    .line 33816626
    .line 33816627
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816628
    .line 33816629
    .line 33816630
    :cond_36
    return-object p1
.end method


.method public static d(FLcom/ss/ttvideoengine/model/VideoModel;)Ljava/lang/String;
[MOD-CHANGED]
.method public static d(FLcom/ss/ttvideoengine/model/VideoModel;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1}, Lah4/d;->g(Lcom/ss/ttvideoengine/model/VideoModel;)Lcom/ss/ttvideoengine/model/VideoThumbInfo;

    .line 33751043
    move-result-object v0

    .line 33751044
    const-string v1, ""

    .line 33751046
    if-nez v0, :cond_9

    .line 33751048
    return-object v1

    .line 33751049
    :cond_9
    invoke-static {p0, p1}, Lah4/d;->e(FLcom/ss/ttvideoengine/model/VideoModel;)I

    .line 33751052
    move-result p0

    .line 33751053
    iget-object p1, v0, Lcom/ss/ttvideoengine/model/VideoThumbInfo;->mImgUrlList:Ljava/util/ArrayList;

    .line 33751055
    if-eqz p1, :cond_1b

    .line 33751057
    invoke-static {p1, p0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 33751060
    move-result-object p0

    .line 33751061
    check-cast p0, Ljava/lang/String;

    .line 33751063
    if-nez p0, :cond_1a

    .line 33751065
    goto :goto_1b

    .line 33751066
    :cond_1a
    move-object v1, p0

    .line 33751067
    :cond_1b
    :goto_1b
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static d(FLcom/ss/ttvideoengine/model/VideoModel;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1}, Lah4/d;->g(Lcom/ss/ttvideoengine/model/VideoModel;)Lcom/ss/ttvideoengine/model/VideoThumbInfo;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object v0

    .line 33751044
    const-string v1, ""

    .line 33751045
    .line 33751046
    if-nez v0, :cond_9

    .line 33751047
    .line 33751048
    return-object v1

    .line 33751049
    :cond_9
    invoke-static {p0, p1}, Lah4/d;->e(FLcom/ss/ttvideoengine/model/VideoModel;)I

    .line 33751050
    .line 33751051
    .line 33751052
    move-result p0

    .line 33751053
    iget-object p1, v0, Lcom/ss/ttvideoengine/model/VideoThumbInfo;->mImgUrlList:Ljava/util/ArrayList;

    .line 33751054
    .line 33751055
    if-eqz p1, :cond_1b

    .line 33751056
    .line 33751057
    invoke-static {p1, p0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 33751058
    .line 33751059
    .line 33751060
    move-result-object p0

    .line 33751061
    check-cast p0, Ljava/lang/String;

    .line 33751062
    .line 33751063
    if-nez p0, :cond_1a

    .line 33751064
    .line 33751065
    goto :goto_1b

    .line 33751066
    :cond_1a
    move-object v1, p0

    .line 33751067
    :cond_1b
    :goto_1b
    return-object v1
.end method


.method public static e(FLcom/ss/ttvideoengine/model/VideoModel;)I
[MOD-CHANGED]
.method public static e(FLcom/ss/ttvideoengine/model/VideoModel;)I
    .registers 6

    .prologue
    .line 33816576
    invoke-static {p1}, Lah4/d;->g(Lcom/ss/ttvideoengine/model/VideoModel;)Lcom/ss/ttvideoengine/model/VideoThumbInfo;

    .line 33816579
    move-result-object p1

    .line 33816580
    const/4 v0, -0x1

    .line 33816581
    if-nez p1, :cond_8

    .line 33816583
    return v0

    .line 33816584
    :cond_8
    iget-object v1, p1, Lcom/ss/ttvideoengine/model/VideoThumbInfo;->mImgUrlList:Ljava/util/ArrayList;

    .line 33816586
    const/4 v2, 0x0

    .line 33816587
    if-eqz v1, :cond_16

    .line 33816589
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 33816592
    move-result v1

    .line 33816593
    if-eqz v1, :cond_14

    .line 33816595
    goto :goto_16

    .line 33816596
    :cond_14
    const/4 v1, 0x0

    .line 33816597
    goto :goto_17

    .line 33816598
    :cond_16
    :goto_16
    const/4 v1, 0x1

    .line 33816599
    :goto_17
    if-eqz v1, :cond_1a

    .line 33816601
    return v0

    .line 33816602
    :cond_1a
    iget v0, p1, Lcom/ss/ttvideoengine/model/VideoThumbInfo;->mImgNum:I

    .line 33816604
    add-int/lit8 v1, v0, -0x1

    .line 33816606
    int-to-float v3, v1

    .line 33816607
    mul-float p0, p0, v3

    .line 33816609
    float-to-int p0, p0

    .line 33816610
    if-lt p0, v0, :cond_26

    .line 33816612
    move v2, v1

    .line 33816613
    goto :goto_2a

    .line 33816614
    :cond_26
    if-gez p0, :cond_29

    .line 33816616
    goto :goto_2a

    .line 33816617
    :cond_29
    move v2, p0

    .line 33816618
    :goto_2a
    const/4 p0, 0x5

    .line 33816619
    invoke-virtual {p1, p0}, Lcom/ss/ttvideoengine/model/VideoThumbInfo;->getValueInt(I)I

    .line 33816622
    move-result p0

    .line 33816623
    const/4 v0, 0x6

    .line 33816624
    invoke-virtual {p1, v0}, Lcom/ss/ttvideoengine/model/VideoThumbInfo;->getValueInt(I)I

    .line 33816627
    move-result p1

    .line 33816628
    mul-int p0, p0, p1

    .line 33816630
    div-int/2addr v2, p0

    .line 33816631
    return v2
.end method

[INNER-ORIGINAL]
.method public static e(FLcom/ss/ttvideoengine/model/VideoModel;)I
    .registers 6

    .prologue
    .line 33816576
    invoke-static {p1}, Lah4/d;->g(Lcom/ss/ttvideoengine/model/VideoModel;)Lcom/ss/ttvideoengine/model/VideoThumbInfo;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object p1

    .line 33816580
    const/4 v0, -0x1

    .line 33816581
    if-nez p1, :cond_8

    .line 33816582
    .line 33816583
    return v0

    .line 33816584
    :cond_8
    iget-object v1, p1, Lcom/ss/ttvideoengine/model/VideoThumbInfo;->mImgUrlList:Ljava/util/ArrayList;

    .line 33816585
    .line 33816586
    const/4 v2, 0x0

    .line 33816587
    if-eqz v1, :cond_16

    .line 33816588
    .line 33816589
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 33816590
    .line 33816591
    .line 33816592
    move-result v1

    .line 33816593
    if-eqz v1, :cond_14

    .line 33816594
    .line 33816595
    goto :goto_16

    .line 33816596
    :cond_14
    const/4 v1, 0x0

    .line 33816597
    goto :goto_17

    .line 33816598
    :cond_16
    :goto_16
    const/4 v1, 0x1

    .line 33816599
    :goto_17
    if-eqz v1, :cond_1a

    .line 33816600
    .line 33816601
    return v0

    .line 33816602
    :cond_1a
    iget v0, p1, Lcom/ss/ttvideoengine/model/VideoThumbInfo;->mImgNum:I

    .line 33816603
    .line 33816604
    add-int/lit8 v1, v0, -0x1

    .line 33816605
    .line 33816606
    int-to-float v3, v1

    .line 33816607
    mul-float p0, p0, v3

    .line 33816608
    .line 33816609
    float-to-int p0, p0

    .line 33816610
    if-lt p0, v0, :cond_26

    .line 33816611
    .line 33816612
    move v2, v1

    .line 33816613
    goto :goto_2a

    .line 33816614
    :cond_26
    if-gez p0, :cond_29

    .line 33816615
    .line 33816616
    goto :goto_2a

    .line 33816617
    :cond_29
    move v2, p0

    .line 33816618
    :goto_2a
    const/4 p0, 0x5

    .line 33816619
    invoke-virtual {p1, p0}, Lcom/ss/ttvideoengine/model/VideoThumbInfo;->getValueInt(I)I

    .line 33816620
    .line 33816621
    .line 33816622
    move-result p0

    .line 33816623
    const/4 v0, 0x6

    .line 33816624
    invoke-virtual {p1, v0}, Lcom/ss/ttvideoengine/model/VideoThumbInfo;->getValueInt(I)I

    .line 33816625
    .line 33816626
    .line 33816627
    move-result p1

    .line 33816628
    mul-int p0, p0, p1

    .line 33816629
    .line 33816630
    div-int/2addr v2, p0

    .line 33816631
    return v2
.end method


.method public static f()Loh4/x;
[MOD-CHANGED]
.method public static f()Loh4/x;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lah4/d;->c:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Loh4/x;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static f()Loh4/x;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lah4/d;->c:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Loh4/x;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public static g(Lcom/ss/ttvideoengine/model/VideoModel;)Lcom/ss/ttvideoengine/model/VideoThumbInfo;
[MOD-CHANGED]
.method public static g(Lcom/ss/ttvideoengine/model/VideoModel;)Lcom/ss/ttvideoengine/model/VideoThumbInfo;
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-eqz p0, :cond_8

    .line 17039363
    invoke-virtual {p0}, Lcom/ss/ttvideoengine/model/VideoModel;->getVideoRef()Lcom/ss/ttvideoengine/model/VideoRef;

    .line 17039366
    move-result-object v1

    .line 17039367
    goto :goto_9

    .line 17039368
    :cond_8
    move-object v1, v0

    .line 17039369
    :goto_9
    if-eqz v1, :cond_29

    .line 17039371
    invoke-virtual {p0}, Lcom/ss/ttvideoengine/model/VideoModel;->getVideoRef()Lcom/ss/ttvideoengine/model/VideoRef;

    .line 17039374
    move-result-object v1

    .line 17039375
    invoke-virtual {v1}, Lcom/ss/ttvideoengine/model/VideoRef;->getThumbInfoList()Ljava/util/List;

    .line 17039378
    move-result-object v1

    .line 17039379
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17039382
    move-result v1

    .line 17039383
    if-nez v1, :cond_29

    .line 17039385
    invoke-virtual {p0}, Lcom/ss/ttvideoengine/model/VideoModel;->getVideoRef()Lcom/ss/ttvideoengine/model/VideoRef;

    .line 17039388
    move-result-object p0

    .line 17039389
    invoke-virtual {p0}, Lcom/ss/ttvideoengine/model/VideoRef;->getThumbInfoList()Ljava/util/List;

    .line 17039392
    move-result-object p0

    .line 17039393
    const/4 v0, 0x0

    .line 17039394
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039397
    move-result-object p0

    .line 17039398
    move-object v0, p0

    .line 17039399
    check-cast v0, Lcom/ss/ttvideoengine/model/VideoThumbInfo;

    .line 17039401
    :cond_29
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static g(Lcom/ss/ttvideoengine/model/VideoModel;)Lcom/ss/ttvideoengine/model/VideoThumbInfo;
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-eqz p0, :cond_8

    .line 17039362
    .line 17039363
    invoke-virtual {p0}, Lcom/ss/ttvideoengine/model/VideoModel;->getVideoRef()Lcom/ss/ttvideoengine/model/VideoRef;

    .line 17039364
    .line 17039365
    .line 17039366
    move-result-object v1

    .line 17039367
    goto :goto_9

    .line 17039368
    :cond_8
    move-object v1, v0

    .line 17039369
    :goto_9
    if-eqz v1, :cond_29

    .line 17039370
    .line 17039371
    invoke-virtual {p0}, Lcom/ss/ttvideoengine/model/VideoModel;->getVideoRef()Lcom/ss/ttvideoengine/model/VideoRef;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v1

    .line 17039375
    invoke-virtual {v1}, Lcom/ss/ttvideoengine/model/VideoRef;->getThumbInfoList()Ljava/util/List;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v1

    .line 17039379
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17039380
    .line 17039381
    .line 17039382
    move-result v1

    .line 17039383
    if-nez v1, :cond_29

    .line 17039384
    .line 17039385
    invoke-virtual {p0}, Lcom/ss/ttvideoengine/model/VideoModel;->getVideoRef()Lcom/ss/ttvideoengine/model/VideoRef;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p0

    .line 17039389
    invoke-virtual {p0}, Lcom/ss/ttvideoengine/model/VideoRef;->getThumbInfoList()Ljava/util/List;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p0

    .line 17039393
    const/4 v0, 0x0

    .line 17039394
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object p0

    .line 17039398
    move-object v0, p0

    .line 17039399
    check-cast v0, Lcom/ss/ttvideoengine/model/VideoThumbInfo;

    .line 17039400
    .line 17039401
    :cond_29
    return-object v0
.end method


.method public final b(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .registers 11

    .prologue
    .line 17170432
    invoke-static {p1}, Lah4/d;->a(Ljava/lang/String;)Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 17170435
    move-result-object v0

    .line 17170436
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;

    .line 17170439
    move-result-object v1

    .line 17170440
    invoke-virtual {v1, v0}, Lcom/facebook/imagepipeline/core/ImagePipeline;->isInDiskCacheSync(Lcom/facebook/imagepipeline/request/ImageRequest;)Z

    .line 17170443
    move-result v1

    .line 17170444
    const-string v2, "default"

    .line 17170446
    const/4 v3, 0x0

    .line 17170447
    if-nez v1, :cond_25

    .line 17170449
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;

    .line 17170452
    move-result-object v1

    .line 17170453
    invoke-virtual {v1, v0, p0}, Lcom/facebook/imagepipeline/core/ImagePipeline;->prefetchToDiskCache(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/datasource/DataSource;

    .line 17170456
    sget-object v1, Lah4/d;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170458
    new-array v4, v3, [Ljava/lang/Object;

    .line 17170460
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170463
    move-result-object v1

    .line 17170464
    const-string v5, "getCacheFileName prefetchToDiskCache"

    .line 17170466
    invoke-static {v2, v1, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170469
    :cond_25
    invoke-static {}, Lcom/facebook/imagepipeline/cache/DefaultCacheKeyFactory;->getInstance()Lcom/facebook/imagepipeline/cache/DefaultCacheKeyFactory;

    .line 17170472
    move-result-object v1

    .line 17170473
    invoke-virtual {v1, v0, p0}, Lcom/facebook/imagepipeline/cache/DefaultCacheKeyFactory;->getEncodedCacheKey(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/cache/common/CacheKey;

    .line 17170476
    move-result-object v0

    .line 17170477
    sget-object v1, Log4/c;->b:Log4/c;

    .line 17170479
    invoke-virtual {v1}, Log4/c;->getSeriesPreviewDiskCacheName()Ljava/lang/String;

    .line 17170482
    move-result-object v1

    .line 17170483
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17170486
    move-result v4

    .line 17170487
    if-lez v4, :cond_3b

    .line 17170489
    const/4 v4, 0x1

    .line 17170490
    goto :goto_3c

    .line 17170491
    :cond_3b
    const/4 v4, 0x0

    .line 17170492
    :goto_3c
    const-string v5, ""

    .line 17170494
    if-eqz v4, :cond_6a

    .line 17170496
    invoke-static {}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getInstance()Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    .line 17170499
    move-result-object v4

    .line 17170500
    invoke-virtual {v4}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getCustomImageFileCacheMap()Ljava/util/HashMap;

    .line 17170503
    move-result-object v4

    .line 17170504
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17170507
    move-result v4

    .line 17170508
    if-eqz v4, :cond_6a

    .line 17170510
    invoke-static {}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getInstance()Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    .line 17170513
    move-result-object v4

    .line 17170514
    invoke-virtual {v4}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getCustomImageFileCacheMap()Ljava/util/HashMap;

    .line 17170517
    move-result-object v4

    .line 17170518
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170521
    move-result-object v1

    .line 17170522
    check-cast v1, Lcom/facebook/cache/disk/FileCache;

    .line 17170524
    if-nez v1, :cond_75

    .line 17170526
    invoke-static {}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getInstance()Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    .line 17170529
    move-result-object v1

    .line 17170530
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getMainFileCache()Lcom/facebook/cache/disk/FileCache;

    .line 17170533
    move-result-object v1

    .line 17170534
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170537
    goto :goto_75

    .line 17170538
    :cond_6a
    invoke-static {}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getInstance()Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    .line 17170541
    move-result-object v1

    .line 17170542
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getMainFileCache()Lcom/facebook/cache/disk/FileCache;

    .line 17170545
    move-result-object v1

    .line 17170546
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170549
    :cond_75
    :goto_75
    invoke-interface {v1, v0}, Lcom/facebook/cache/disk/FileCache;->getResource(Lcom/facebook/cache/common/CacheKey;)Lcom/facebook/binaryresource/BinaryResource;

    .line 17170552
    move-result-object v1

    .line 17170553
    sget-object v4, Lah4/d;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170555
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170557
    const-string v7, "getCacheFileName cacheKey:"

    .line 17170559
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170562
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170565
    const-string v0, " resource:"

    .line 17170567
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170570
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170573
    const-string v0, " url:"

    .line 17170575
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170578
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170581
    const-string p1, " size:"

    .line 17170583
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170586
    if-eqz v1, :cond_a5

    .line 17170588
    invoke-interface {v1}, Lcom/facebook/binaryresource/BinaryResource;->size()J

    .line 17170591
    move-result-wide v7

    .line 17170592
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170595
    move-result-object p1

    .line 17170596
    goto :goto_a6

    .line 17170597
    :cond_a5
    const/4 p1, 0x0

    .line 17170598
    :goto_a6
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170601
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170604
    move-result-object p1

    .line 17170605
    new-array v0, v3, [Ljava/lang/Object;

    .line 17170607
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170610
    move-result-object v3

    .line 17170611
    invoke-static {v2, v3, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170614
    instance-of p1, v1, Lcom/facebook/binaryresource/FileBinaryResource;

    .line 17170616
    if-eqz p1, :cond_ca

    .line 17170618
    check-cast v1, Lcom/facebook/binaryresource/FileBinaryResource;

    .line 17170620
    invoke-virtual {v1}, Lcom/facebook/binaryresource/FileBinaryResource;->getFile()Ljava/io/File;

    .line 17170623
    move-result-object p1

    .line 17170624
    if-eqz p1, :cond_ca

    .line 17170626
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17170629
    move-result-object p1

    .line 17170630
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170633
    move-object v5, p1

    .line 17170634
    :cond_ca
    return-object v5
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .registers 11

    .prologue
    .line 17170432
    invoke-static {p1}, Lah4/d;->a(Ljava/lang/String;)Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object v1

    .line 17170440
    invoke-virtual {v1, v0}, Lcom/facebook/imagepipeline/core/ImagePipeline;->isInDiskCacheSync(Lcom/facebook/imagepipeline/request/ImageRequest;)Z

    .line 17170441
    .line 17170442
    .line 17170443
    move-result v1

    .line 17170444
    const-string v2, "default"

    .line 17170445
    .line 17170446
    const/4 v3, 0x0

    .line 17170447
    if-nez v1, :cond_25

    .line 17170448
    .line 17170449
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object v1

    .line 17170453
    invoke-virtual {v1, v0, p0}, Lcom/facebook/imagepipeline/core/ImagePipeline;->prefetchToDiskCache(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/datasource/DataSource;

    .line 17170454
    .line 17170455
    .line 17170456
    sget-object v1, Lah4/d;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170457
    .line 17170458
    new-array v4, v3, [Ljava/lang/Object;

    .line 17170459
    .line 17170460
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object v1

    .line 17170464
    const-string v5, "getCacheFileName prefetchToDiskCache"

    .line 17170465
    .line 17170466
    invoke-static {v2, v1, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170467
    .line 17170468
    .line 17170469
    :cond_25
    invoke-static {}, Lcom/facebook/imagepipeline/cache/DefaultCacheKeyFactory;->getInstance()Lcom/facebook/imagepipeline/cache/DefaultCacheKeyFactory;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object v1

    .line 17170473
    invoke-virtual {v1, v0, p0}, Lcom/facebook/imagepipeline/cache/DefaultCacheKeyFactory;->getEncodedCacheKey(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/cache/common/CacheKey;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object v0

    .line 17170477
    sget-object v1, Log4/c;->b:Log4/c;

    .line 17170478
    .line 17170479
    invoke-virtual {v1}, Log4/c;->getSeriesPreviewDiskCacheName()Ljava/lang/String;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object v1

    .line 17170483
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17170484
    .line 17170485
    .line 17170486
    move-result v4

    .line 17170487
    if-lez v4, :cond_3b

    .line 17170488
    .line 17170489
    const/4 v4, 0x1

    .line 17170490
    goto :goto_3c

    .line 17170491
    :cond_3b
    const/4 v4, 0x0

    .line 17170492
    :goto_3c
    const-string v5, ""

    .line 17170493
    .line 17170494
    if-eqz v4, :cond_6a

    .line 17170495
    .line 17170496
    invoke-static {}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getInstance()Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object v4

    .line 17170500
    invoke-virtual {v4}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getCustomImageFileCacheMap()Ljava/util/HashMap;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object v4

    .line 17170504
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17170505
    .line 17170506
    .line 17170507
    move-result v4

    .line 17170508
    if-eqz v4, :cond_6a

    .line 17170509
    .line 17170510
    invoke-static {}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getInstance()Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object v4

    .line 17170514
    invoke-virtual {v4}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getCustomImageFileCacheMap()Ljava/util/HashMap;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object v4

    .line 17170518
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object v1

    .line 17170522
    check-cast v1, Lcom/facebook/cache/disk/FileCache;

    .line 17170523
    .line 17170524
    if-nez v1, :cond_75

    .line 17170525
    .line 17170526
    invoke-static {}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getInstance()Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object v1

    .line 17170530
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getMainFileCache()Lcom/facebook/cache/disk/FileCache;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object v1

    .line 17170534
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170535
    .line 17170536
    .line 17170537
    goto :goto_75

    .line 17170538
    :cond_6a
    invoke-static {}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getInstance()Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object v1

    .line 17170542
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getMainFileCache()Lcom/facebook/cache/disk/FileCache;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object v1

    .line 17170546
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170547
    .line 17170548
    .line 17170549
    :cond_75
    :goto_75
    invoke-interface {v1, v0}, Lcom/facebook/cache/disk/FileCache;->getResource(Lcom/facebook/cache/common/CacheKey;)Lcom/facebook/binaryresource/BinaryResource;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object v1

    .line 17170553
    sget-object v4, Lah4/d;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170554
    .line 17170555
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170556
    .line 17170557
    const-string v7, "getCacheFileName cacheKey:"

    .line 17170558
    .line 17170559
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170560
    .line 17170561
    .line 17170562
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170563
    .line 17170564
    .line 17170565
    const-string v0, " resource:"

    .line 17170566
    .line 17170567
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170568
    .line 17170569
    .line 17170570
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170571
    .line 17170572
    .line 17170573
    const-string v0, " url:"

    .line 17170574
    .line 17170575
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170576
    .line 17170577
    .line 17170578
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170579
    .line 17170580
    .line 17170581
    const-string p1, " size:"

    .line 17170582
    .line 17170583
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170584
    .line 17170585
    .line 17170586
    if-eqz v1, :cond_a5

    .line 17170587
    .line 17170588
    invoke-interface {v1}, Lcom/facebook/binaryresource/BinaryResource;->size()J

    .line 17170589
    .line 17170590
    .line 17170591
    move-result-wide v7

    .line 17170592
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170593
    .line 17170594
    .line 17170595
    move-result-object p1

    .line 17170596
    goto :goto_a6

    .line 17170597
    :cond_a5
    const/4 p1, 0x0

    .line 17170598
    :goto_a6
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170599
    .line 17170600
    .line 17170601
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170602
    .line 17170603
    .line 17170604
    move-result-object p1

    .line 17170605
    new-array v0, v3, [Ljava/lang/Object;

    .line 17170606
    .line 17170607
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170608
    .line 17170609
    .line 17170610
    move-result-object v3

    .line 17170611
    invoke-static {v2, v3, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170612
    .line 17170613
    .line 17170614
    instance-of p1, v1, Lcom/facebook/binaryresource/FileBinaryResource;

    .line 17170615
    .line 17170616
    if-eqz p1, :cond_ca

    .line 17170617
    .line 17170618
    check-cast v1, Lcom/facebook/binaryresource/FileBinaryResource;

    .line 17170619
    .line 17170620
    invoke-virtual {v1}, Lcom/facebook/binaryresource/FileBinaryResource;->getFile()Ljava/io/File;

    .line 17170621
    .line 17170622
    .line 17170623
    move-result-object p1

    .line 17170624
    if-eqz p1, :cond_ca

    .line 17170625
    .line 17170626
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17170627
    .line 17170628
    .line 17170629
    move-result-object p1

    .line 17170630
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170631
    .line 17170632
    .line 17170633
    move-object v5, p1

    .line 17170634
    :cond_ca
    return-object v5
.end method


