## classes9/com/facebook/imagepipeline/request/ImageRequestBuilder.smali
# added=0 removed=0 changed=95

.method private constructor <init>()V
[MOD-CHANGED]
.method private constructor <init>()V
    .registers 4

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327683
    sget-object v0, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;->FULL_FETCH:Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    .line 327685
    iput-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->mLowestPermittedRequestLevel:Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    .line 327687
    invoke-static {}, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->defaults()Lcom/facebook/imagepipeline/common/ImageDecodeOptions;

    .line 327690
    move-result-object v0

    .line 327691
    iput-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->mImageDecodeOptions:Lcom/facebook/imagepipeline/common/ImageDecodeOptions;

    .line 327693
    sget-object v0, Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;->DEFAULT:Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    .line 327695
    iput-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->mCacheChoice:Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    .line 327697
    invoke-static {}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getDefaultImageRequestConfig()Lcom/facebook/imagepipeline/core/ImagePipelineConfig$b;

    .line 327700
    move-result-object v0

    .line 327701
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327704
    const/4 v0, 0x0

    .line 327705
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->mProgressiveRenderingEnabled:Z

    .line 327707
    invoke-static {}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getDefaultImageRequestConfig()Lcom/facebook/imagepipeline/core/ImagePipelineConfig$b;

    .line 327710
    move-result-object v1

    .line 327711
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327714
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->mProgressiveRenderingAnimatedEnabled:Z

    .line 327716
    invoke-static {}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getDefaultImageRequestConfig()Lcom/facebook/imagepipeline/core/ImagePipelineConfig$b;

    .line 327719
    move-result-object v1

    .line 327720
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327723
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->mProgressiveRenderingHeicEnabled:Z

    .line 327725
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->mLocalThumbnailPreviewsEnabled:Z

    .line 327727
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->mLoadThumbnailOnly:Z

    .line 327729
    sget-object v1, Lcom/facebook/imagepipeline/common/Priority;->MEDIUM:Lcom/facebook/imagepipeline/common/Priority;

    .line 327731
    iput-object v1, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->mRequestPriority:Lcom/facebook/imagepipeline/common/Priority;

    .line 327733
    const/4 v1, 0x0

    .line 327734
    iput-object v1, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->mPostprocessor:Lcom/facebook/imagepipeline/request/Postprocessor;

    .line 327736
    const/4 v2, 0x1

    .line 327737
    iput-boolean v2, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->mDiskCacheEnabled:Z

    .line 327739
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->mResizedImageDiskCacheEnabled:Z

    .line 327741
    iput-boolean v2, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->mMemoryCacheEnabled:Z

    .line 327743
    iput-object v1, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->mBytesRange:Lcom/facebook/imagepipeline/common/BytesRange;

    .line 327745
    iput-object v1, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->mCustomCacheName:Ljava/lang/String;

    .line 327747
    iput v2, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->mAwebpScanNumber:I

    .line 327749
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->enableSecurityTag:Z

    .line 327751
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->mIsPrefetch:Z

    .line 327753
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->useSingleHeaderBlurhash:Z

    .line 327755
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->isFallBackToMainMemory:Z

    .line 327757
    iput-boolean v2, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->mMultiplexerEnabled:Z

    .line 327759
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->mNeedReplaceUri:Z

    .line 327761
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->mIsOptPrefetch:Z

    .line 327763
    const/4 v1, -0x1

    .line 327764
    iput v1, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->mSampleSize:I

    .line 327766
    iput v1, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->mTargetWidth:I

    .line 327768
    iput v1, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->mTargetHeight:I

    .line 327770
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->mOptOnNewResultMsg:Z

    .line 327772
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>()V
    .registers 4

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327681
    .line 327682
    .line 327683
    sget-object v0, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;->FULL_FETCH:Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    .line 327684
    .line 327685
    iput-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->mLowestPermittedRequestLevel:Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    .line 327686
    .line 327687
    invoke-static {}, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->defaults()Lcom/facebook/imagepipeline/common/ImageDecodeOptions;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v0

    .line 327691
    iput-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->mImageDecodeOptions:Lcom/facebook/imagepipeline/common/ImageDecodeOptions;

    .line 327692
    .line 327693
    sget-object v0, Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;->DEFAULT:Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    .line 327694
    .line 327695
    iput-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->mCacheChoice:Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    .line 327696
    .line 327697
    invoke-static {}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getDefaultImageRequestConfig()Lcom/facebook/imagepipeline/core/ImagePipelineConfig$b;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v0

    .line 327701
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327702
    .line 327703
    .line 327704
    const/4 v0, 0x0

    .line 327705
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->mProgressiveRenderingEnabled:Z

    .line 327706
    .line 327707
    invoke-static {}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getDefaultImageRequestConfig()Lcom/facebook/imagepipeline/core/ImagePipelineConfig$b;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v1

    .line 327711
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327712
    .line 327713
    .line 327714
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->mProgressiveRenderingAnimatedEnabled:Z

    .line 327715
    .line 327716
    invoke-static {}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getDefaultImageRequestConfig()Lcom/facebook/imagepipeline/core/ImagePipelineConfig$b;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v1

    .line 327720
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327721
    .line 327722
    .line 327723
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->mProgressiveRenderingHeicEnabled:Z

    .line 327724
    .line 327725
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->mLocalThumbnailPreviewsEnabled:Z

    .line 327726
    .line 327727
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->mLoadThumbnailOnly:Z

    .line 327728
    .line 327729
    sget-object v1, Lcom/facebook/imagepipeline/common/Priority;->MEDIUM:Lcom/facebook/imagepipeline/common/Priority;

    .line 327730
    .line 327731
    iput-object v1, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->mRequestPriority:Lcom/facebook/imagepipeline/common/Priority;

    .line 327732
    .line 327733
    const/4 v1, 0x0

    .line 327734
    iput-object v1, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->mPostprocessor:Lcom/facebook/imagepipeline/request/Postprocessor;

    .line 327735
    .line 327736
    const/4 v2, 0x1

    .line 327737
    iput-boolean v2, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->mDiskCacheEnabled:Z

    .line 327738
    .line 327739
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->mResizedImageDiskCacheEnabled:Z

    .line 327740
    .line 327741
    iput-boolean v2, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->mMemoryCacheEnabled:Z

    .line 327742
    .line 327743
    iput-object v1, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->mBytesRange:Lcom/facebook/imagepipeline/common/BytesRange;

    .line 327744
    .line 327745
    iput-object v1, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->mCustomCacheName:Ljava/lang/String;

    .line 327746
    .line 327747
    iput v2, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->mAwebpScanNumber:I

    .line 327748
    .line 327749
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->enableSecurityTag:Z

    .line 327750
    .line 327751
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->mIsPrefetch:Z

    .line 327752
    .line 327753
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->useSingleHeaderBlurhash:Z

    .line 327754
    .line 327755
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->isFallBackToMainMemory:Z

    .line 327756
    .line 327757
    iput-boolean v2, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->mMultiplexerEnabled:Z

    .line 327758
    .line 327759
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->mNeedReplaceUri:Z

    .line 327760
    .line 327761
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->mIsOptPrefetch:Z

    .line 327762
    .line 327763
    const/4 v1, -0x1

    .line 327764
    iput v1, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->mSampleSize:I

    .line 327765
    .line 327766
    iput v1, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->mTargetWidth:I

    .line 327767
    .line 327768
    iput v1, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->mTargetHeight:I

    .line 327769
    .line 327770
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->mOptOnNewResultMsg:Z

    .line 327771
    .line 327772
    return-void
.end method


.method public static ImageRequestBuilder__fromRequest$___twin___(Lcom/facebook/imagepipeline/request/ImageRequest;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;
[MOD-CHANGED]
.method public static ImageRequestBuilder__fromRequest$___twin___(Lcom/facebook/imagepipeline/request/ImageRequest;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;
    .registers 3

    .prologue
    .line 17235968
    sget-boolean v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->useSingleImageRequest:Z

    .line 17235970
    if-nez v0, :cond_7a

    .line 17235972
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/ImageRequest;->getSourceUri()Landroid/net/Uri;

    .line 17235975
    move-result-object v0

    .line 17235976
    invoke-static {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 17235979
    move-result-object v0

    .line 17235980
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/ImageRequest;->getImageDecodeOptions()Lcom/facebook/imagepipeline/common/ImageDecodeOptions;

    .line 17235983
    move-result-object v1

    .line 17235984
    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setImageDecodeOptions(Lcom/facebook/imagepipeline/common/ImageDecodeOptions;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 17235987
    move-result-object v0

    .line 17235988
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/ImageRequest;->getBytesRange()Lcom/facebook/imagepipeline/common/BytesRange;

    .line 17235991
    move-result-object v1

    .line 17235992
    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setBytesRange(Lcom/facebook/imagepipeline/common/BytesRange;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 17235995
    move-result-object v0

    .line 17235996
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/ImageRequest;->getCacheChoice()Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    .line 17235999
    move-result-object v1

    .line 17236000
    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setCacheChoice(Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 17236003
    move-result-object v0

    .line 17236004
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/ImageRequest;->getLocalThumbnailPreviewsEnabled()Z

    .line 17236007
    move-result v1

    .line 17236008
    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setLocalThumbnailPreviewsEnabled(Z)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 17236011
    move-result-object v0

    .line 17236012
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/ImageRequest;->getLoadThumbnailOnlyForAndroidSdkAboveQ()Z

    .line 17236015
    move-result v1

    .line 17236016
    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setLoadThumbnailOnly(Z)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 17236019
    move-result-object v0

    .line 17236020
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/ImageRequest;->getLowestPermittedRequestLevel()Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    .line 17236023
    move-result-object v1

    .line 17236024
    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setLowestPermittedRequestLevel(Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 17236027
    move-result-object v0

    .line 17236028
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/ImageRequest;->getPostprocessor()Lcom/facebook/imagepipeline/request/Postprocessor;

    .line 17236031
    move-result-object v1

    .line 17236032
    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setPostprocessor(Lcom/facebook/imagepipeline/request/Postprocessor;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 17236035
    move-result-object v0

    .line 17236036
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/ImageRequest;->getProgressiveRenderingEnabled()Z

    .line 17236039
    move-result v1

    .line 17236040
    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setProgressiveRenderingEnabled(Z)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 17236043
    move-result-object v0

    .line 17236044
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/ImageRequest;->getPriority()Lcom/facebook/imagepipeline/common/Priority;

    .line 17236047
    move-result-object v1

    .line 17236048
    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setRequestPriority(Lcom/facebook/imagepipeline/common/Priority;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 17236051
    move-result-object v0

    .line 17236052
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/ImageRequest;->getResizeOptions()Lcom/facebook/imagepipeline/common/ResizeOptions;

    .line 17236055
    move-result-object v1

    .line 17236056
    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setResizeOptions(Lcom/facebook/imagepipeline/common/ResizeOptions;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 17236059
    move-result-object v0

    .line 17236060
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/ImageRequest;->getRequestListener()Lcom/facebook/imagepipeline/listener/RequestListener;

    .line 17236063
    move-result-object v1

    .line 17236064
    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setRequestListener(Lcom/facebook/imagepipeline/listener/RequestListener;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 17236067
    move-result-object v0

    .line 17236068
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/ImageRequest;->getRotationOptions()Lcom/facebook/imagepipeline/common/RotationOptions;

    .line 17236071
    move-result-object v1

    .line 17236072
    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setRotationOptions(Lcom/facebook/imagepipeline/common/RotationOptions;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 17236075
    move-result-object v0

    .line 17236076
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/ImageRequest;->getCustomCacheName()Ljava/lang/String;

    .line 17236079
    move-result-object v1

    .line 17236080
    if-eqz v1, :cond_79

    .line 17236082
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/ImageRequest;->getCustomCacheName()Ljava/lang/String;

    .line 17236085
    move-result-object p0

    .line 17236086
    invoke-virtual {v0, p0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setCustomCacheName(Ljava/lang/String;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 17236089
    :cond_79
    return-object v0

    .line 17236090
    :cond_7a
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/ImageRequest;->getSourceUri()Landroid/net/Uri;

    .line 17236093
    move-result-object v0

    .line 17236094
    invoke-static {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 17236097
    move-result-object v0

    .line 17236098
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/ImageRequest;->getImageDecodeOptions()Lcom/facebook/imagepipeline/common/ImageDecodeOptions;

    .line 17236101
    move-result-object v1

    .line 17236102
    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setImageDecodeOptions(Lcom/facebook/imagepipeline/common/ImageDecodeOptions;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 17236105
    move-result-object v0

    .line 17236106
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/ImageRequest;->getBytesRange()Lcom/facebook/imagepipeline/common/BytesRange;

    .line 17236109
    move-result-object v1

    .line 17236110
    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setBytesRange(Lcom/facebook/imagepipeline/common/BytesRange;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 17236113
    move-result-object v0

    .line 17236114
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/ImageRequest;->getCacheChoice()Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    .line 17236117
    move-result-object v1

    .line 17236118
    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setCacheChoice(Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 17236121
    move-result-object v0

    .line 17236122
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/ImageRequest;->getLocalThumbnailPreviewsEnabled()Z

    .line 17236125
    move-result v1

    .line 17236126
    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setLocalThumbnailPreviewsEnabled(Z)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 17236129
    move-result-object v0

    .line 17236130
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/ImageRequest;->getLoadThumbnailOnlyForAndroidSdkAboveQ()Z

    .line 17236133
    move-result v1

    .line 17236134
    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setLoadThumbnailOnly(Z)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 17236137
    move-result-object v0

    .line 17236138
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/ImageRequest;->getLowestPermittedRequestLevel()Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    .line 17236141
    move-result-object v1

    .line 17236142
    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setLowestPermittedRequestLevel(Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 17236145
    move-result-object v0

    .line 17236146
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/ImageRequest;->getPostprocessor()Lcom/facebook/imagepipeline/request/Postprocessor;

    .line 17236149
    move-result-object v1

    .line 17236150
    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setPostprocessor(Lcom/facebook/imagepipeline/request/Postprocessor;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 17236153
    move-result-object v0

    .line 17236154
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/ImageRequest;->getProgressiveRenderingEnabled()Z

    .line 17236157
    move-result v1

    .line 17236158
    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setProgressiveRenderingEnabled(Z)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 17236161
    move-result-object v0

    .line 17236162
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/ImageRequest;->getPriority()Lcom/facebook/imagepipeline/common/Priority;

    .line 17236165
    move-result-object v1

    .line 17236166
    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setRequestPriority(Lcom/facebook/imagepipeline/common/Priority;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 17236169
    move-result-object v0

    .line 17236170
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/ImageRequest;->getResizeOptions()Lcom/facebook/imagepipeline/common/ResizeOptions;

    .line 17236173
    move-result-object v1

    .line 17236174
    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setResizeOptions(Lcom/facebook/imagepipeline/common/ResizeOptions;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 17236177
    move-result-object v0

    .line 17236178
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/ImageRequest;->getRequestListener()Lcom/facebook/imagepipeline/listener/RequestListener;

    .line 17236181
    move-result-object v1

    .line 17236182
    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setRequestListener(Lcom/facebook/imagepipeline/listener/RequestListener;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 17236185
    move-result-object v0

    .line 17236186
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/ImageRequest;->getRotationOptions()Lcom/facebook/imagepipeline/common/RotationOptions;

    .line 17236189
    move-result-object v1

    .line 17236190
    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setRotationOptions(Lcom/facebook/imagepipeline/common/RotationOptions;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 17236193
    move-result-object v0

    .line 17236194
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/ImageRequest;->getAwebpScanNumber()I

    .line 17236197
    move-result v1

    .line 17236198
    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setAwebpScanNumber(I)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 17236201
    move-result-object v0

    .line 17236202
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/ImageRequest;->getProgressiveRenderingAnimatedEnabled()Z

    .line 17236205
    move-result v1

    .line 17236206
    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setProgressiveRenderingAnimatedEnabled(Z)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 17236209
    move-result-object v0

    .line 17236210
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/ImageRequest;->getProgressiveRenderingHeicEnabled()Z

    .line 17236213
    move-result v1

    .line 17236214
    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setProgressiveRenderingHeicEnabled(Z)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 17236217
    move-result-object v0

    .line 17236218
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/ImageRequest;->isMultiplexerEnabled()Z

    .line 17236221
    move-result v1

    .line 17236222
    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setMultiplexerEnabled(Z)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 17236225
    move-result-object v0

    .line 17236226
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/ImageRequest;->getSampleSize()I

    .line 17236229
    move-result v1

    .line 17236230
    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setSampleSize(I)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 17236233
    move-result-object v0

    .line 17236234
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/ImageRequest;->isOptPrefetch()Z

    .line 17236237
    move-result v1

    .line 17236238
    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setOptPrefetch(Z)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 17236241
    move-result-object v0

    .line 17236242
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/ImageRequest;->isUseSingleHeaderBlurhash()Z

    .line 17236245
    move-result v1

    .line 17236246
    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setOpenHeaderBlurhash(Z)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 17236249
    move-result-object v0

    .line 17236250
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/ImageRequest;->isOptOnNewResultMsg()Z

    .line 17236253
    move-result v1

    .line 17236254
    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setOptOnNewResultMsg(Z)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 17236257
    move-result-object v0

    .line 17236258
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/ImageRequest;->isPrefetch()Z

    .line 17236261
    move-result v1

    .line 17236262
    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setPrefetchMark(Z)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 17236265
    move-result-object v0

    .line 17236266
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/ImageRequest;->getTargetWidth()I

    .line 17236269
    move-result v1

    .line 17236270
    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setTargetWidth(I)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 17236273
    move-result-object v0

    .line 17236274
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/ImageRequest;->getTargetHeight()I

    .line 17236277
    move-result v1

    .line 17236278
    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setTargetHeight(I)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 17236281
    move-result-object v0

    .line 17236282
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/ImageRequest;->getCustomCacheName()Ljava/lang/String;

    .line 17236285
    move-result-object v1

    .line 17236286
    if-eqz v1, :cond_147

    .line 17236288
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/ImageRequest;->getCustomCacheName()Ljava/lang/String;

    .line 17236291
    move-result-object v1

    .line 17236292
    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setCustomCacheName(Ljava/lang/String;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 17236295
    :cond_147
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/ImageRequest;->getHttpHeader()Ljava/util/Map;

    .line 17236298
    move-result-object v1

    .line 17236299
    if-eqz v1, :cond_154

    .line 17236301
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/ImageRequest;->getHttpHeader()Ljava/util/Map;

    .line 17236304
    move-result-object p0

    .line 17236305
    invoke-virtual {v0, p0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setHttpHeader(Ljava/util/Map;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 17236308
    :cond_154
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static ImageRequestBuilder__fromRequest$___twin___(Lcom/facebook/imagepipeline/request/ImageRequest;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;
    .registers 3

    .prologue
    .line 17235968
    sget-boolean v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->useSingleImageRequest:Z

    .line 17235969
    .line 17235970
    if-nez v0, :cond_7a

    .line 17235971
    .line 17235972
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/ImageRequest;->getSourceUri()Landroid/net/Uri;

    .line 17235973
    .line 17235974
    .line 17235975
    move-result-object v0

    .line 17235976
    invoke-static {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 17235977
    .line 17235978
    .line 17235979
    move-result-object v0

    .line 17235980
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/ImageRequest;->getImageDecodeOptions()Lcom/facebook/imagepipeline/common/ImageDecodeOptions;

    .line 17235981
    .line 17235982
    .line 17235983
    move-result-object v1

    .line 17235984
    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setImageDecodeOptions(Lcom/facebook/imagepipeline/common/ImageDecodeOptions;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 17235985
    .line 17235986
    .line 17235987
    move-result-object v0

    .line 17235988
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/ImageRequest;->getBytesRange()Lcom/facebook/imagepipeline/common/BytesRange;

    .line 17235989
    .line 17235990
    .line 17235991
    move-result-object v1

    .line 17235992
    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setBytesRange(Lcom/facebook/imagepipeline/common/BytesRange;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 17235993
    .line 17235994
    .line 17235995
    move-result-object v0

    .line 17235996
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/ImageRequest;->getCacheChoice()Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    .line 17235997
    .line 17235998
    .line 17235999
    move-result-object v1

    .line 17236000
    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setCacheChoice(Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 17236001
    .line 17236002
    .line 17236003
    move-result-object v0

    .line 17236004
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/ImageRequest;->getLocalThumbnailPreviewsEnabled()Z

    .line 17236005
    .line 17236006
    .line 17236007
    move-result v1

    .line 17236008
    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setLocalThumbnailPreviewsEnabled(Z)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 17236009
    .line 17236010
    .line 17236011
    move-result-object v0

    .line 17236012
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/ImageRequest;->getLoadThumbnailOnlyForAndroidSdkAboveQ()Z

    .line 17236013
    .line 17236014
    .line 17236015
    move-result v1

    .line 17236016
    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setLoadThumbnailOnly(Z)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 17236017
    .line 17236018
    .line 17236019
    move-result-object v0

    .line 17236020
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/ImageRequest;->getLowestPermittedRequestLevel()Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    .line 17236021
    .line 17236022
    .line 17236023
    move-result-object v1

    .line 17236024
    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setLowestPermittedRequestLevel(Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 17236025
    .line 17236026
    .line 17236027
    move-result-object v0

    .line 17236028
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/ImageRequest;->getPostprocessor()Lcom/facebook/imagepipeline/request/Postprocessor;

    .line 17236029
    .line 17236030
    .line 17236031
    move-result-object v1

    .line 17236032
    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setPostprocessor(Lcom/facebook/imagepipeline/request/Postprocessor;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 17236033
    .line 17236034
    .line 17236035
    move-result-object v0

    .line 17236036
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/ImageRequest;->getProgressiveRenderingEnabled()Z

    .line 17236037
    .line 17236038
    .line 17236039
    move-result v1

    .line 17236040
    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setProgressiveRenderingEnabled(Z)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 17236041
    .line 17236042
    .line 17236043
    move-result-object v0

    .line 17236044
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/ImageRequest;->getPriority()Lcom/facebook/imagepipeline/common/Priority;

    .line 17236045
    .line 17236046
    .line 17236047
    move-result-object v1

    .line 17236048
    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setRequestPriority(Lcom/facebook/imagepipeline/common/Priority;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 17236049
    .line 17236050
    .line 17236051
    move-result-object v0

    .line 17236052
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/ImageRequest;->getResizeOptions()Lcom/facebook/imagepipeline/common/ResizeOptions;

    .line 17236053
    .line 17236054
    .line 17236055
    move-result-object v1

    .line 17236056
    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setResizeOptions(Lcom/facebook/imagepipeline/common/ResizeOptions;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 17236057
    .line 17236058
    .line 17236059
    move-result-object v0

    .line 17236060
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/ImageRequest;->getRequestListener()Lcom/facebook/imagepipeline/listener/RequestListener;

    .line 17236061
    .line 17236062
    .line 17236063
    move-result-object v1

    .line 17236064
    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setRequestListener(Lcom/facebook/imagepipeline/listener/RequestListener;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 17236065
    .line 17236066
    .line 17236067
    move-result-object v0

    .line 17236068
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/ImageRequest;->getRotationOptions()Lcom/facebook/imagepipeline/common/RotationOptions;

    .line 17236069
    .line 17236070
    .line 17236071
    move-result-object v1

    .line 17236072
    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setRotationOptions(Lcom/facebook/imagepipeline/common/RotationOptions;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 17236073
    .line 17236074
    .line 17236075
    move-result-object v0

    .line 17236076
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/ImageRequest;->getCustomCacheName()Ljava/lang/String;

    .line 17236077
    .line 17236078
    .line 17236079
    move-result-object v1

    .line 17236080
    if-eqz v1, :cond_79

    .line 17236081
    .line 17236082
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/ImageRequest;->getCustomCacheName()Ljava/lang/String;

    .line 17236083
    .line 17236084
    .line 17236085
    move-result-object p0

    .line 17236086
    invoke-virtual {v0, p0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setCustomCacheName(Ljava/lang/String;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 17236087
    .line 17236088
    .line 17236089
    :cond_79
    return-object v0

    .line 17236090
    :cond_7a
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/ImageRequest;->getSourceUri()Landroid/net/Uri;

    .line 17236091
    .line 17236092
    .line 17236093
    move-result-object v0

    .line 17236094
    invoke-static {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 17236095
    .line 17236096
    .line 17236097
    move-result-object v0

    .line 17236098
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/ImageRequest;->getImageDecodeOptions()Lcom/facebook/imagepipeline/common/ImageDecodeOptions;

    .line 17236099
    .line 17236100
    .line 17236101
    move-result-object v1

    .line 17236102
    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setImageDecodeOptions(Lcom/facebook/imagepipeline/common/ImageDecodeOptions;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 17236103
    .line 17236104
    .line 17236105
    move-result-object v0

    .line 17236106
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/ImageRequest;->getBytesRange()Lcom/facebook/imagepipeline/common/BytesRange;

    .line 17236107
    .line 17236108
    .line 17236109
    move-result-object v1

    .line 17236110
    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setBytesRange(Lcom/facebook/imagepipeline/common/BytesRange;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 17236111
    .line 17236112
    .line 17236113
    move-result-object v0

    .line 17236114
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/ImageRequest;->getCacheChoice()Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    .line 17236115
    .line 17236116
    .line 17236117
    move-result-object v1

    .line 17236118
    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setCacheChoice(Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 17236119
    .line 17236120
    .line 17236121
    move-result-object v0

    .line 17236122
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/ImageRequest;->getLocalThumbnailPreviewsEnabled()Z

    .line 17236123
    .line 17236124
    .line 17236125
    move-result v1

    .line 17236126
    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setLocalThumbnailPreviewsEnabled(Z)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 17236127
    .line 17236128
    .line 17236129
    move-result-object v0

    .line 17236130
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/ImageRequest;->getLoadThumbnailOnlyForAndroidSdkAboveQ()Z

    .line 17236131
    .line 17236132
    .line 17236133
    move-result v1

    .line 17236134
    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setLoadThumbnailOnly(Z)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 17236135
    .line 17236136
    .line 17236137
    move-result-object v0

    .line 17236138
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/ImageRequest;->getLowestPermittedRequestLevel()Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    .line 17236139
    .line 17236140
    .line 17236141
    move-result-object v1

    .line 17236142
    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setLowestPermittedRequestLevel(Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 17236143
    .line 17236144
    .line 17236145
    move-result-object v0

    .line 17236146
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/ImageRequest;->getPostprocessor()Lcom/facebook/imagepipeline/request/Postprocessor;

    .line 17236147
    .line 17236148
    .line 17236149
    move-result-object v1

    .line 17236150
    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setPostprocessor(Lcom/facebook/imagepipeline/request/Postprocessor;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 17236151
    .line 17236152
    .line 17236153
    move-result-object v0

    .line 17236154
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/ImageRequest;->getProgressiveRenderingEnabled()Z

    .line 17236155
    .line 17236156
    .line 17236157
    move-result v1

    .line 17236158
    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setProgressiveRenderingEnabled(Z)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 17236159
    .line 17236160
    .line 17236161
    move-result-object v0

    .line 17236162
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/ImageRequest;->getPriority()Lcom/facebook/imagepipeline/common/Priority;

    .line 17236163
    .line 17236164
    .line 17236165
    move-result-object v1

    .line 17236166
    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setRequestPriority(Lcom/facebook/imagepipeline/common/Priority;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 17236167
    .line 17236168
    .line 17236169
    move-result-object v0

    .line 17236170
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/ImageRequest;->getResizeOptions()Lcom/facebook/imagepipeline/common/ResizeOptions;

    .line 17236171
    .line 17236172
    .line 17236173
    move-result-object v1

    .line 17236174
    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setResizeOptions(Lcom/facebook/imagepipeline/common/ResizeOptions;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 17236175
    .line 17236176
    .line 17236177
    move-result-object v0

    .line 17236178
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/ImageRequest;->getRequestListener()Lcom/facebook/imagepipeline/listener/RequestListener;

    .line 17236179
    .line 17236180
    .line 17236181
    move-result-object v1

    .line 17236182
    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setRequestListener(Lcom/facebook/imagepipeline/listener/RequestListener;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 17236183
    .line 17236184
    .line 17236185
    move-result-object v0

    .line 17236186
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/ImageRequest;->getRotationOptions()Lcom/facebook/imagepipeline/common/RotationOptions;

    .line 17236187
    .line 17236188
    .line 17236189
    move-result-object v1

    .line 17236190
    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setRotationOptions(Lcom/facebook/imagepipeline/common/RotationOptions;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 17236191
    .line 17236192
    .line 17236193
    move-result-object v0

    .line 17236194
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/ImageRequest;->getAwebpScanNumber()I

    .line 17236195
    .line 17236196
    .line 17236197
    move-result v1

    .line 17236198
    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setAwebpScanNumber(I)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 17236199
    .line 17236200
    .line 17236201
    move-result-object v0

    .line 17236202
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/ImageRequest;->getProgressiveRenderingAnimatedEnabled()Z

    .line 17236203
    .line 17236204
    .line 17236205
    move-result v1

    .line 17236206
    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setProgressiveRenderingAnimatedEnabled(Z)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 17236207
    .line 17236208
    .line 17236209
    move-result-object v0

    .line 17236210
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/ImageRequest;->getProgressiveRenderingHeicEnabled()Z

    .line 17236211
    .line 17236212
    .line 17236213
    move-result v1

    .line 17236214
    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setProgressiveRenderingHeicEnabled(Z)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 17236215
    .line 17236216
    .line 17236217
    move-result-object v0

    .line 17236218
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/ImageRequest;->isMultiplexerEnabled()Z

    .line 17236219
    .line 17236220
    .line 17236221
    move-result v1

    .line 17236222
    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setMultiplexerEnabled(Z)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 17236223
    .line 17236224
    .line 17236225
    move-result-object v0

    .line 17236226
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/ImageRequest;->getSampleSize()I

    .line 17236227
    .line 17236228
    .line 17236229
    move-result v1

    .line 17236230
    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setSampleSize(I)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 17236231
    .line 17236232
    .line 17236233
    move-result-object v0

    .line 17236234
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/ImageRequest;->isOptPrefetch()Z

    .line 17236235
    .line 17236236
    .line 17236237
    move-result v1

    .line 17236238
    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setOptPrefetch(Z)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 17236239
    .line 17236240
    .line 17236241
    move-result-object v0

    .line 17236242
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/ImageRequest;->isUseSingleHeaderBlurhash()Z

    .line 17236243
    .line 17236244
    .line 17236245
    move-result v1

    .line 17236246
    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setOpenHeaderBlurhash(Z)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 17236247
    .line 17236248
    .line 17236249
    move-result-object v0

    .line 17236250
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/ImageRequest;->isOptOnNewResultMsg()Z

    .line 17236251
    .line 17236252
    .line 17236253
    move-result v1

    .line 17236254
    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setOptOnNewResultMsg(Z)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 17236255
    .line 17236256
    .line 17236257
    move-result-object v0

    .line 17236258
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/ImageRequest;->isPrefetch()Z

    .line 17236259
    .line 17236260
    .line 17236261
    move-result v1

    .line 17236262
    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setPrefetchMark(Z)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 17236263
    .line 17236264
    .line 17236265
    move-result-object v0

    .line 17236266
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/ImageRequest;->getTargetWidth()I

    .line 17236267
    .line 17236268
    .line 17236269
    move-result v1

    .line 17236270
    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setTargetWidth(I)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 17236271
    .line 17236272
    .line 17236273
    move-result-object v0

    .line 17236274
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/ImageRequest;->getTargetHeight()I

    .line 17236275
    .line 17236276
    .line 17236277
    move-result v1

    .line 17236278
    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setTargetHeight(I)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 17236279
    .line 17236280
    .line 17236281
    move-result-object v0

    .line 17236282
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/ImageRequest;->getCustomCacheName()Ljava/lang/String;

    .line 17236283
    .line 17236284
    .line 17236285
    move-result-object v1

    .line 17236286
    if-eqz v1, :cond_147

    .line 17236287
    .line 17236288
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/ImageRequest;->getCustomCacheName()Ljava/lang/String;

    .line 17236289
    .line 17236290
    .line 17236291
    move-result-object v1

    .line 17236292
    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setCustomCacheName(Ljava/lang/String;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 17236293
    .line 17236294
    .line 17236295
    :cond_147
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/ImageRequest;->getHttpHeader()Ljava/util/Map;

    .line 17236296
    .line 17236297
    .line 17236298
    move-result-object v1

    .line 17236299
    if-eqz v1, :cond_154

    .line 17236300
    .line 17236301
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/ImageRequest;->getHttpHeader()Ljava/util/Map;

    .line 17236302
    .line 17236303
    .line 17236304
    move-result-object p0

    .line 17236305
    invoke-virtual {v0, p0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setHttpHeader(Ljava/util/Map;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 17236306
    .line 17236307
    .line 17236308
    :cond_154
    return-object v0
.end method


.method public static com_facebook_imagepipeline_request_ImageRequestBuilder_com_dragon_read_aop_SimpleDraweeViewAop_build(Lcom/facebook/imagepipeline/request/ImageRequestBuilder;)Lcom/facebook/imagepipeline/request/ImageRequest;
[MOD-CHANGED]
.method public static com_facebook_imagepipeline_request_ImageRequestBuilder_com_dragon_read_aop_SimpleDraweeViewAop_build(Lcom/facebook/imagepipeline/request/ImageRequestBuilder;)Lcom/facebook/imagepipeline/request/ImageRequest;
    .registers 2
    .annotation runtime Lme/ele/lancet/base/annotations/Insert;
        value = "build"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "com.facebook.imagepipeline.request.ImageRequestBuilder"
    .end annotation

    .prologue
    .line 16908288
    :try_start_0
    invoke-static {p0}, Lcom/dragon/read/util/s0;->f(Lcom/facebook/imagepipeline/request/ImageRequestBuilder;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_4

    .line 16908291
    goto :goto_8

    .line 16908292
    :catch_4
    move-exception v0

    .line 16908293
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 16908296
    :goto_8
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->ImageRequestBuilder__build$___twin___()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 16908299
    move-result-object p0

    .line 16908300
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static com_facebook_imagepipeline_request_ImageRequestBuilder_com_dragon_read_aop_SimpleDraweeViewAop_build(Lcom/facebook/imagepipeline/request/ImageRequestBuilder;)Lcom/facebook/imagepipeline/request/ImageRequest;
    .registers 2
    .annotation runtime Lme/ele/lancet/base/annotations/Insert;
        value = "build"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "com.facebook.imagepipeline.request.ImageRequestBuilder"
    .end annotation

    .prologue
    .line 16908288
    :try_start_0
    invoke-static {p0}, Lcom/dragon/read/util/s0;->f(Lcom/facebook/imagepipeline/request/ImageRequestBuilder;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_4

    .line 16908289
    .line 16908290
    .line 16908291
    goto :goto_8

    .line 16908292
    :catch_4
    move-exception v0

    .line 16908293
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 16908294
    .line 16908295
    .line 16908296
    :goto_8
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->ImageRequestBuilder__build$___twin___()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object p0

    .line 16908300
    return-object p0
.end method


.method public static com_facebook_imagepipeline_request_ImageRequestBuilder_com_dragon_read_aop_SimpleDraweeViewAop_fromRequest(Lcom/facebook/imagepipeline/request/ImageRequest;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;
[MOD-CHANGED]
.method public static com_facebook_imagepipeline_request_ImageRequestBuilder_com_dragon_read_aop_SimpleDraweeViewAop_fromRequest(Lcom/facebook/imagepipeline/request/ImageRequest;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;
    .registers 2
    .annotation runtime Lme/ele/lancet/base/annotations/Insert;
        value = "fromRequest"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "com.facebook.imagepipeline.request.ImageRequestBuilder"
    .end annotation

    .prologue
    .line 16908288
    invoke-static {p0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->ImageRequestBuilder__fromRequest$___twin___(Lcom/facebook/imagepipeline/request/ImageRequest;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/ImageRequest;->getCustomParam()Ljava/util/Map;

    .line 16908295
    move-result-object p0

    .line 16908296
    invoke-virtual {v0, p0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setCustomParam(Ljava/util/Map;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 16908299
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static com_facebook_imagepipeline_request_ImageRequestBuilder_com_dragon_read_aop_SimpleDraweeViewAop_fromRequest(Lcom/facebook/imagepipeline/request/ImageRequest;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;
    .registers 2
    .annotation runtime Lme/ele/lancet/base/annotations/Insert;
        value = "fromRequest"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "com.facebook.imagepipeline.request.ImageRequestBuilder"
    .end annotation

    .prologue
    .line 16908288
    invoke-static {p0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->ImageRequestBuilder__fromRequest$___twin___(Lcom/facebook/imagepipeline/request/ImageRequest;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/ImageRequest;->getCustomParam()Ljava/util/Map;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    invoke-virtual {v0, p0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setCustomParam(Ljava/util/Map;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 16908297
    .line 16908298
    .line 16908299
    return-object v0
.end method


.method private getScaleType(F)I
[MOD-CHANGED]
.method private getScaleType(F)I
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    const/4 v1, -0x1

    .line 17104898
    cmpg-float v0, p1, v0

    .line 17104900
    if-gtz v0, :cond_7

    .line 17104902
    goto :goto_63

    .line 17104903
    :cond_7
    const v0, 0x3f8ccccd    # 1.1f

    .line 17104906
    sub-float v0, p1, v0

    .line 17104908
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 17104911
    move-result v0

    .line 17104912
    const v2, 0x358637bd    # 1.0E-6f

    .line 17104915
    cmpg-float v0, v0, v2

    .line 17104917
    if-gtz v0, :cond_19

    .line 17104919
    const/4 v1, 0x4

    .line 17104920
    goto :goto_63

    .line 17104921
    :cond_19
    const v0, 0x3f99999a    # 1.2f

    .line 17104924
    sub-float v0, p1, v0

    .line 17104926
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 17104929
    move-result v0

    .line 17104930
    cmpg-float v0, v0, v2

    .line 17104932
    if-gtz v0, :cond_29

    .line 17104934
    const/16 v1, 0x8

    .line 17104936
    goto :goto_63

    .line 17104937
    :cond_29
    const v0, 0x3fa66666    # 1.3f

    .line 17104940
    sub-float v0, p1, v0

    .line 17104942
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 17104945
    move-result v0

    .line 17104946
    cmpg-float v0, v0, v2

    .line 17104948
    if-gtz v0, :cond_39

    .line 17104950
    const/16 v1, 0x10

    .line 17104952
    goto :goto_63

    .line 17104953
    :cond_39
    const v0, 0x3fb33333    # 1.4f

    .line 17104956
    sub-float v0, p1, v0

    .line 17104958
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 17104961
    move-result v0

    .line 17104962
    cmpg-float v0, v0, v2

    .line 17104964
    if-gtz v0, :cond_49

    .line 17104966
    const/16 v1, 0x20

    .line 17104968
    goto :goto_63

    .line 17104969
    :cond_49
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 17104971
    sub-float v0, p1, v0

    .line 17104973
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 17104976
    move-result v0

    .line 17104977
    cmpg-float v0, v0, v2

    .line 17104979
    if-gtz v0, :cond_57

    .line 17104981
    const/4 v1, 0x1

    .line 17104982
    goto :goto_63

    .line 17104983
    :cond_57
    const/high16 v0, 0x40000000    # 2.0f

    .line 17104985
    sub-float/2addr p1, v0

    .line 17104986
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 17104989
    move-result p1

    .line 17104990
    cmpg-float p1, p1, v2

    .line 17104992
    if-gtz p1, :cond_63

    .line 17104994
    const/4 v1, 0x2

    .line 17104995
    :cond_63
    :goto_63
    return v1
.end method

[INNER-ORIGINAL]
.method private getScaleType(F)I
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    const/4 v1, -0x1

    .line 17104898
    cmpg-float v0, p1, v0

    .line 17104899
    .line 17104900
    if-gtz v0, :cond_7

    .line 17104901
    .line 17104902
    goto :goto_63

    .line 17104903
    :cond_7
    const v0, 0x3f8ccccd    # 1.1f

    .line 17104904
    .line 17104905
    .line 17104906
    sub-float v0, p1, v0

    .line 17104907
    .line 17104908
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 17104909
    .line 17104910
    .line 17104911
    move-result v0

    .line 17104912
    const v2, 0x358637bd    # 1.0E-6f

    .line 17104913
    .line 17104914
    .line 17104915
    cmpg-float v0, v0, v2

    .line 17104916
    .line 17104917
    if-gtz v0, :cond_19

    .line 17104918
    .line 17104919
    const/4 v1, 0x4

    .line 17104920
    goto :goto_63

    .line 17104921
    :cond_19
    const v0, 0x3f99999a    # 1.2f

    .line 17104922
    .line 17104923
    .line 17104924
    sub-float v0, p1, v0

    .line 17104925
    .line 17104926
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 17104927
    .line 17104928
    .line 17104929
    move-result v0

    .line 17104930
    cmpg-float v0, v0, v2

    .line 17104931
    .line 17104932
    if-gtz v0, :cond_29

    .line 17104933
    .line 17104934
    const/16 v1, 0x8

    .line 17104935
    .line 17104936
    goto :goto_63

    .line 17104937
    :cond_29
    const v0, 0x3fa66666    # 1.3f

    .line 17104938
    .line 17104939
    .line 17104940
    sub-float v0, p1, v0

    .line 17104941
    .line 17104942
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 17104943
    .line 17104944
    .line 17104945
    move-result v0

    .line 17104946
    cmpg-float v0, v0, v2

    .line 17104947
    .line 17104948
    if-gtz v0, :cond_39

    .line 17104949
    .line 17104950
    const/16 v1, 0x10

    .line 17104951
    .line 17104952
    goto :goto_63

    .line 17104953
    :cond_39
    const v0, 0x3fb33333    # 1.4f

    .line 17104954
    .line 17104955
    .line 17104956
    sub-float v0, p1, v0

    .line 17104957
    .line 17104958
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 17104959
    .line 17104960
    .line 17104961
    move-result v0

    .line 17104962
    cmpg-float v0, v0, v2

    .line 17104963
    .line 17104964
    if-gtz v0, :cond_49

    .line 17104965
    .line 17104966
    const/16 v1, 0x20

    .line 17104967
    .line 17104968
    goto :goto_63

    .line 17104969
    :cond_49
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 17104970
    .line 17104971
    sub-float v0, p1, v0

    .line 17104972
    .line 17104973
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 17104974
    .line 17104975
    .line 17104976
    move-result v0

    .line 17104977
    cmpg-float v0, v0, v2

    .line 17104978
    .line 17104979
    if-gtz v0, :cond_57

    .line 17104980
    .line 17104981
    const/4 v1, 0x1

    .line 17104982
    goto :goto_63

    .line 17104983
    :cond_57
    const/high16 v0, 0x40000000    # 2.0f

    .line 17104984
    .line 17104985
    sub-float/2addr p1, v0

    .line 17104986
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 17104987
    .line 17104988
    .line 17104989
    move-result p1

    .line 17104990
    cmpg-float p1, p1, v2

    .line 17104991
    .line 17104992
    if-gtz p1, :cond_63

    .line 17104993
    .line 17104994
    const/4 v1, 0x2

    .line 17104995
    :cond_63
    :goto_63
    return v1
.end method


.method public static newBuilderWithResourceId(I)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;
[MOD-CHANGED]
.method public static newBuilderWithResourceId(I)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;
    .registers 1

    .prologue
    .line 16908288
    invoke-static {p0}, Lcom/facebook/common/util/UriUtil;->getUriForResourceId(I)Landroid/net/Uri;

    .line 16908291
    move-result-object p0

    .line 16908292
    invoke-static {p0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static newBuilderWithResourceId(I)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;
    .registers 1

    .prologue
    .line 16908288
    invoke-static {p0}, Lcom/facebook/common/util/UriUtil;->getUriForResourceId(I)Landroid/net/Uri;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p0

    .line 16908292
    invoke-static {p0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method


.method public static newBuilderWithSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;
[MOD-CHANGED]
.method public static newBuilderWithSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;
    .registers 2

    .prologue
    .line 16908288
    new-instance v0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 16908290
    invoke-direct {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;-><init>()V

    .line 16908293
    invoke-virtual {v0, p0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 16908296
    move-result-object p0

    .line 16908297
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static newBuilderWithSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;
    .registers 2

    .prologue
    .line 16908288
    new-instance v0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 16908289
    .line 16908290
    invoke-direct {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;-><init>()V

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-virtual {v0, p0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 16908294
    .line 16908295
    .line 16908296
    move-result-object p0

    .line 16908297
    return-object p0
.end method


.method public static setEnableGlobalSecurityTag(Z)V
[MOD-CHANGED]
.method public static setEnableGlobalSecurityTag(Z)V
    .registers 1

    .prologue
    .line 16777216
    sput-boolean p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->enableGlobalSecurityTag:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public static setEnableGlobalSecurityTag(Z)V
    .registers 1

    .prologue
    .line 16777216
    sput-boolean p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->enableGlobalSecurityTag:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public static setRequestUrlReplace(Lcom/facebook/imagepipeline/request/ImageRequestBuilder$c;)V
[MOD-CHANGED]
.method public static setRequestUrlReplace(Lcom/facebook/imagepipeline/request/ImageRequestBuilder$c;)V
    .registers 1

    .prologue
    .line 16777216
    sput-object p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->mRequestUrlReplace:Lcom/facebook/imagepipeline/request/ImageRequestBuilder$c;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public static setRequestUrlReplace(Lcom/facebook/imagepipeline/request/ImageRequestBuilder$c;)V
    .registers 1

    .prologue
    .line 16777216
    sput-object p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->mRequestUrlReplace:Lcom/facebook/imagepipeline/request/ImageRequestBuilder$c;

    .line 16777217
    .line 16777218
    return-void
.end method


.method private updateCustomParam(Landroid/net/Uri;Ljava/util/Map;Ljava/util/Map;)V
[MOD-CHANGED]
.method private updateCustomParam(Landroid/net/Uri;Ljava/util/Map;Ljava/util/Map;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50593792
    if-nez p1, :cond_3

    .line 50593794
    return-void

    .line 50593795
    :cond_3
    :try_start_3
    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 50593798
    move-result-object v0

    .line 50593799
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50593802
    move-result-object v0

    .line 50593803
    :cond_b
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50593806
    move-result v1

    .line 50593807
    if-eqz v1, :cond_32

    .line 50593809
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593812
    move-result-object v1

    .line 50593813
    check-cast v1, Ljava/lang/String;

    .line 50593815
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593818
    move-result-object v2

    .line 50593819
    check-cast v2, Ljava/lang/String;

    .line 50593821
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 50593824
    move-result-object v1

    .line 50593825
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593828
    move-result v3

    .line 50593829
    if-nez v3, :cond_b

    .line 50593831
    invoke-interface {p2, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_2a} :catch_2b

    .line 50593834
    goto :goto_b

    .line 50593835
    :catch_2b
    const-string p1, "ImageRequestBuilder"

    .line 50593837
    const-string p2, "updateCustomParam failed"

    .line 50593839
    invoke-static {p1, p2}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593842
    :cond_32
    return-void
.end method

[INNER-ORIGINAL]
.method private updateCustomParam(Landroid/net/Uri;Ljava/util/Map;Ljava/util/Map;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50593792
    if-nez p1, :cond_3

    .line 50593793
    .line 50593794
    return-void

    .line 50593795
    :cond_3
    :try_start_3
    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 50593796
    .line 50593797
    .line 50593798
    move-result-object v0

    .line 50593799
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50593800
    .line 50593801
    .line 50593802
    move-result-object v0

    .line 50593803
    :cond_b
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50593804
    .line 50593805
    .line 50593806
    move-result v1

    .line 50593807
    if-eqz v1, :cond_32

    .line 50593808
    .line 50593809
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593810
    .line 50593811
    .line 50593812
    move-result-object v1

    .line 50593813
    check-cast v1, Ljava/lang/String;

    .line 50593814
    .line 50593815
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593816
    .line 50593817
    .line 50593818
    move-result-object v2

    .line 50593819
    check-cast v2, Ljava/lang/String;

    .line 50593820
    .line 50593821
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 50593822
    .line 50593823
    .line 50593824
    move-result-object v1

    .line 50593825
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593826
    .line 50593827
    .line 50593828
    move-result v3

    .line 50593829
    if-nez v3, :cond_b

    .line 50593830
    .line 50593831
    invoke-interface {p2, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_2a} :catch_2b

    .line 50593832
    .line 50593833
    .line 50593834
    goto :goto_b

    .line 50593835
    :catch_2b
    const-string p1, "ImageRequestBuilder"

    .line 50593836
    .line 50593837
    const-string p2, "updateCustomParam failed"

    .line 50593838
    .line 50593839
    invoke-static {p1, p2}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593840
    .line 50593841
    .line 50593842
    :cond_32
    return-void
.end method


.method public ImageRequestBuilder__build$___twin___()Lcom/facebook/imagepipeline/request/ImageRequest;
[MOD-CHANGED]
.method public ImageRequestBuilder__build$___twin___()Lcom/facebook/imagepipeline/request/ImageRequest;
    .registers 5

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->validate()V

    .line 262147
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->getWaitParseParamFromUrl()Ljava/util/Map;

    .line 262150
    move-result-object v0

    .line 262151
    sget-object v1, Lcom/facebook/imagepipeline/core/e;->h:Ljava/util/Map;

    .line 262153
    if-eqz v1, :cond_1d

    .line 262155
    iget-object v2, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->mCustomParam:Ljava/util/Map;

    .line 262157
    if-nez v2, :cond_16

    .line 262159
    new-instance v2, Ljava/util/HashMap;

    .line 262161
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 262164
    iput-object v2, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->mCustomParam:Ljava/util/Map;

    .line 262166
    :cond_16
    iget-object v2, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->mSourceUri:Landroid/net/Uri;

    .line 262168
    iget-object v3, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->mCustomParam:Ljava/util/Map;

    .line 262170
    invoke-direct {p0, v2, v3, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->updateCustomParam(Landroid/net/Uri;Ljava/util/Map;Ljava/util/Map;)V

    .line 262173
    :cond_1d
    if-eqz v0, :cond_31

    .line 262175
    iget-object v1, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->mCustomParam:Ljava/util/Map;

    .line 262177
    if-nez v1, :cond_2a

    .line 262179
    new-instance v1, Ljava/util/HashMap;

    .line 262181
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 262184
    iput-object v1, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->mCustomParam:Ljava/util/Map;

    .line 262186
    :cond_2a
    iget-object v1, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->mSourceUri:Landroid/net/Uri;

    .line 262188
    iget-object v2, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->mCustomParam:Ljava/util/Map;

    .line 262190
    invoke-direct {p0, v1, v2, v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->updateCustomParam(Landroid/net/Uri;Ljava/util/Map;Ljava/util/Map;)V

    .line 262193
    :cond_31
    sget v0, Llb7/b;->a:I

    .line 262195
    sget v0, Lob7/a;->a:I

    .line 262197
    new-instance v0, Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 262199
    invoke-direct {v0, p0}, Lcom/facebook/imagepipeline/request/ImageRequest;-><init>(Lcom/facebook/imagepipeline/request/ImageRequestBuilder;)V

    .line 262202
    return-object v0
.end method

[INNER-ORIGINAL]
.method public ImageRequestBuilder__build$___twin___()Lcom/facebook/imagepipeline/request/ImageRequest;
    .registers 5

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->validate()V

    .line 262145
    .line 262146
    .line 262147
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->getWaitParseParamFromUrl()Ljava/util/Map;

    .line 262148
    .line 262149
    .line 262150
    move-result-object v0

    .line 262151
    sget-object v1, Lcom/facebook/imagepipeline/core/e;->h:Ljava/util/Map;

    .line 262152
    .line 262153
    if-eqz v1, :cond_1d

    .line 262154
    .line 262155
    iget-object v2, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->mCustomParam:Ljava/util/Map;

    .line 262156
    .line 262157
    if-nez v2, :cond_16

    .line 262158
    .line 262159
    new-instance v2, Ljava/util/HashMap;

    .line 262160
    .line 262161
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 262162
    .line 262163
    .line 262164
    iput-object v2, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->mCustomParam:Ljava/util/Map;

    .line 262165
    .line 262166
    :cond_16
    iget-object v2, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->mSourceUri:Landroid/net/Uri;

    .line 262167
    .line 262168
    iget-object v3, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->mCustomParam:Ljava/util/Map;

    .line 262169
    .line 262170
    invoke-direct {p0, v2, v3, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->updateCustomParam(Landroid/net/Uri;Ljava/util/Map;Ljava/util/Map;)V

    .line 262171
    .line 262172
    .line 262173
    :cond_1d
    if-eqz v0, :cond_31

    .line 262174
    .line 262175
    iget-object v1, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->mCustomParam:Ljava/util/Map;

    .line 262176
    .line 262177
    if-nez v1, :cond_2a

    .line 262178
    .line 262179
    new-instance v1, Ljava/util/HashMap;

    .line 262180
    .line 262181
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 262182
    .line 262183
    .line 262184
    iput-object v1, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->mCustomParam:Ljava/util/Map;

    .line 262185
    .line 262186
    :cond_2a
    iget-object v1, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->mSourceUri:Landroid/net/Uri;

    .line 262187
    .line 262188
    iget-object v2, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->mCustomParam:Ljava/util/Map;

    .line 262189
    .line 262190
    invoke-direct {p0, v1, v2, v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->updateCustomParam(Landroid/net/Uri;Ljava/util/Map;Ljava/util/Map;)V

    .line 262191
    .line 262192
    .line 262193
    :cond_31
    sget v0, Llb7/b;->a:I

    .line 262194
    .line 262195
    sget v0, Lob7/a;->a:I

    .line 262196
    .line 262197
    new-instance v0, Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 262198
    .line 262199
    invoke-direct {v0, p0}, Lcom/facebook/imagepipeline/request/ImageRequest;-><init>(Lcom/facebook/imagepipeline/request/ImageRequestBuilder;)V

    .line 262200
    .line 262201
    .line 262202
    return-object v0
.end method


.method public disableDiskCache()Lcom/facebook/imagepipeline/request/ImageRequestBuilder;
[MOD-CHANGED]
.method public disableDiskCache()Lcom/facebook/imagepipeline/request/ImageRequestBuilder;
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->mDiskCacheEnabled:Z

    .line 3
    return-object p0
.end method

[INNER-ORIGINAL]
.method public disableDiskCache()Lcom/facebook/imagepipeline/request/ImageRequestBuilder;
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->mDiskCacheEnabled:Z

    .line 2
    .line 3
    return-object p0
.end method


.method public disableMemoryCache()Lcom/facebook/imagepipeline/request/ImageRequestBuilder;
[MOD-CHANGED]
.method public disableMemoryCache()Lcom/facebook/imagepipeline/request/ImageRequestBuilder;
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->mMemoryCacheEnabled:Z

    .line 3
    return-object p0
.end method

[INNER-ORIGINAL]
.method public disableMemoryCache()Lcom/facebook/imagepipeline/request/ImageRequestBuilder;
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->mMemoryCacheEnabled:Z

    .line 2
    .line 3
    return-object p0
.end method


.method public enableResizedImageDiskCache(Z)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;
[MOD-CHANGED]
.method public enableResizedImageDiskCache(Z)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->mResizedImageDiskCacheEnabled:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public enableResizedImageDiskCache(Z)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->mResizedImageDiskCacheEnabled:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public getAwebpScanNumber()I
[MOD-CHANGED]
.method public getAwebpScanNumber()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->mAwebpScanNumber:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getAwebpScanNumber()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->mAwebpScanNumber:I

    .line 1
    .line 2
    return v0
.end method


.method public getBackupUris()Ljava/util/List;
[MOD-CHANGED]
.method public getBackupUris()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->mBackupUris:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getBackupUris()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->mBackupUris:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public getBlurHashOptions()Lcb7/b;
[MOD-CHANGED]
.method public getBlurHashOptions()Lcb7/b;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->mBlurHashOptions:Lcb7/b;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getBlurHashOptions()Lcb7/b;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->mBlurHashOptions:Lcb7/b;

    .line 1
    .line 2
    return-object v0
.end method


.method public getBytesRange()Lcom/facebook/imagepipeline/common/BytesRange;
[MOD-CHANGED]
.method public getBytesRange()Lcom/facebook/imagepipeline/common/BytesRange;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->mBytesRange:Lcom/facebook/imagepipeline/common/BytesRange;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getBytesRange()Lcom/facebook/imagepipeline/common/BytesRange;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->mBytesRange:Lcom/facebook/imagepipeline/common/BytesRange;

    .line 1
    .line 2
    return-object v0
.end method


.method public getCacheChoice()Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;
[MOD-CHANGED]
.method public getCacheChoice()Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->mCacheChoice:Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getCacheChoice()Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->mCacheChoice:Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    .line 1
    .line 2
    return-object v0
.end method


.method public getCacheKeyUri()Landroid/net/Uri;
[MOD-CHANGED]
.method public getCacheKeyUri()Landroid/net/Uri;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->mCacheKeyUri:Landroid/net/Uri;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getCacheKeyUri()Landroid/net/Uri;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->mCacheKeyUri:Landroid/net/Uri;

    .line 1
    .line 2
    return-object v0
.end method


.method public getCustomCacheName()Ljava/lang/String;
[MOD-CHANGED]
.method public getCustomCacheName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->mCustomCacheName:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getCustomCacheName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->mCustomCacheName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getCustomParam()Ljava/util/Map;
[MOD-CHANGED]
.method public getCustomParam()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->mCustomParam:Ljava/util/Map;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getCustomParam()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->mCustomParam:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
.end method


.method public getHttpHeader()Ljava/util/Map;
[MOD-CHANGED]
.method public getHttpHeader()Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    sget-boolean v0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->enableGlobalSecurityTag:Z

    .line 196610
    if-nez v0, :cond_8

    .line 196612
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->enableSecurityTag:Z

    .line 196614
    if-eqz v0, :cond_1a

    .line 196616
    :cond_8
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->mHttpHeader:Ljava/util/Map;

    .line 196618
    if-nez v0, :cond_1a

    .line 196620
    new-instance v0, Ljava/util/HashMap;

    .line 196622
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196625
    iput-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->mHttpHeader:Ljava/util/Map;

    .line 196627
    const-string v1, "x-security-argus"

    .line 196629
    const-string v2, "StaticResource/img/BDFresco"

    .line 196631
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196634
    :cond_1a
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->mHttpHeader:Ljava/util/Map;

    .line 196636
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getHttpHeader()Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    sget-boolean v0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->enableGlobalSecurityTag:Z

    .line 196609
    .line 196610
    if-nez v0, :cond_8

    .line 196611
    .line 196612
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->enableSecurityTag:Z

    .line 196613
    .line 196614
    if-eqz v0, :cond_1a

    .line 196615
    .line 196616
    :cond_8
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->mHttpHeader:Ljava/util/Map;

    .line 196617
    .line 196618
    if-nez v0, :cond_1a

    .line 196619
    .line 196620
    new-instance v0, Ljava/util/HashMap;

    .line 196621
    .line 196622
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196623
    .line 196624
    .line 196625
    iput-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->mHttpHeader:Ljava/util/Map;

    .line 196626
    .line 196627
    const-string v1, "x-security-argus"

    .line 196628
    .line 196629
    const-string v2, "StaticResource/img/BDFresco"

    .line 196630
    .line 196631
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196632
    .line 196633
    .line 196634
    :cond_1a
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->mHttpHeader:Ljava/util/Map;

    .line 196635
    .line 196636
    return-object v0
.end method


.method public getImageDecodeOptions()Lcom/facebook/imagepipeline/common/ImageDecodeOptions;
[MOD-CHANGED]
.method public getImageDecodeOptions()Lcom/facebook/imagepipeline/common/ImageDecodeOptions;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->mImageDecodeOptions:Lcom/facebook/imagepipeline/common/ImageDecodeOptions;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getImageDecodeOptions()Lcom/facebook/imagepipeline/common/ImageDecodeOptions;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->mImageDecodeOptions:Lcom/facebook/imagepipeline/common/ImageDecodeOptions;

    .line 1
    .line 2
    return-object v0
.end method


.method public getLoadThumbnailOnly()Z
[MOD-CHANGED]
.method public getLoadThumbnailOnly()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->mLoadThumbnailOnly:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getLoadThumbnailOnly()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->mLoadThumbnailOnly:Z

    .line 1
    .line 2
    return v0
.end method


.method public getLowestPermittedRequestLevel()Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;
[MOD-CHANGED]
.method public getLowestPermittedRequestLevel()Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->mLowestPermittedRequestLevel:Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getLowestPermittedRequestLevel()Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->mLowestPermittedRequestLevel:Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    .line 1
    .line 2
    return-object v0
.end method


.method public getMimeType()Ljava/lang/String;
[MOD-CHANGED]
.method public getMimeType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->mMimeType:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getMimeType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->mMimeType:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getPostProcesorByStrategy(ILjava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Object;
[MOD-CHANGED]
.method public getPostProcesorByStrategy(ILjava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Object;
    .registers 20

    .prologue
    .line 50790400
    move/from16 v0, p1

    .line 50790402
    move-object/from16 v1, p3

    .line 50790404
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790407
    move-result v2

    .line 50790408
    const/4 v3, 0x0

    .line 50790409
    if-eqz v2, :cond_c

    .line 50790411
    return-object v3

    .line 50790412
    :cond_c
    :try_start_c
    invoke-static/range {p2 .. p2}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 50790415
    move-result-object v2
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_10} :catch_125

    .line 50790416
    const-string v4, "algorithm_type"

    .line 50790418
    const/4 v5, 0x3

    .line 50790419
    const/4 v6, 0x5

    .line 50790420
    const/4 v7, 0x4

    .line 50790421
    const/4 v8, 0x2

    .line 50790422
    const/4 v9, 0x0

    .line 50790423
    const/4 v10, 0x1

    .line 50790424
    if-eq v0, v8, :cond_c0

    .line 50790426
    if-eq v0, v7, :cond_1d

    .line 50790428
    return-object v3

    .line 50790429
    :cond_1d
    :try_start_1d
    const-string v0, "template"

    .line 50790431
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 50790434
    move-result v0

    .line 50790435
    const/16 v11, 0xa

    .line 50790437
    if-ne v0, v11, :cond_a6

    .line 50790439
    const/4 v0, 0x7

    .line 50790440
    new-array v11, v0, [Ljava/lang/Class;

    .line 50790442
    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 50790444
    aput-object v12, v11, v9

    .line 50790446
    sget-object v12, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 50790448
    aput-object v12, v11, v10

    .line 50790450
    aput-object v12, v11, v8

    .line 50790452
    aput-object v12, v11, v5

    .line 50790454
    sget-object v13, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 50790456
    aput-object v13, v11, v7

    .line 50790458
    aput-object v12, v11, v6

    .line 50790460
    const/4 v13, 0x6

    .line 50790461
    aput-object v12, v11, v13

    .line 50790463
    invoke-virtual {v2, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 50790466
    move-result-object v2

    .line 50790467
    invoke-virtual {v2, v10}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 50790470
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 50790473
    move-result v4

    .line 50790474
    const-string v11, "wt"

    .line 50790476
    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 50790479
    move-result-wide v11

    .line 50790480
    double-to-float v11, v11

    .line 50790481
    const-string v12, "thr"

    .line 50790483
    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 50790486
    move-result-wide v14

    .line 50790487
    double-to-float v12, v14

    .line 50790488
    const-string v14, "ovrt"

    .line 50790490
    invoke-virtual {v1, v14}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 50790493
    move-result-wide v14

    .line 50790494
    double-to-float v14, v14

    .line 50790495
    const-string v15, "enable_adaptive"

    .line 50790497
    invoke-virtual {v1, v15}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 50790500
    move-result v15

    .line 50790501
    const-string v3, "g0"

    .line 50790503
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 50790506
    move-result-wide v6

    .line 50790507
    double-to-float v3, v6

    .line 50790508
    const-string v6, "lc_wt_thr"

    .line 50790510
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 50790513
    move-result-wide v6

    .line 50790514
    double-to-float v1, v6

    .line 50790515
    new-array v0, v0, [Ljava/lang/Object;

    .line 50790517
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790520
    move-result-object v4

    .line 50790521
    aput-object v4, v0, v9

    .line 50790523
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50790526
    move-result-object v4

    .line 50790527
    aput-object v4, v0, v10

    .line 50790529
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50790532
    move-result-object v4

    .line 50790533
    aput-object v4, v0, v8

    .line 50790535
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50790538
    move-result-object v4

    .line 50790539
    aput-object v4, v0, v5

    .line 50790541
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50790544
    move-result-object v4

    .line 50790545
    const/4 v5, 0x4

    .line 50790546
    aput-object v4, v0, v5

    .line 50790548
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50790551
    move-result-object v3

    .line 50790552
    const/4 v4, 0x5

    .line 50790553
    aput-object v3, v0, v4

    .line 50790555
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50790558
    move-result-object v1

    .line 50790559
    aput-object v1, v0, v13

    .line 50790561
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790564
    move-result-object v0

    .line 50790565
    return-object v0

    .line 50790566
    :cond_a6
    new-array v1, v10, [Ljava/lang/Class;

    .line 50790568
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 50790570
    aput-object v3, v1, v9

    .line 50790572
    invoke-virtual {v2, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 50790575
    move-result-object v1

    .line 50790576
    invoke-virtual {v1, v10}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 50790579
    new-array v2, v10, [Ljava/lang/Object;

    .line 50790581
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790584
    move-result-object v0

    .line 50790585
    aput-object v0, v2, v9

    .line 50790587
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790590
    move-result-object v0

    .line 50790591
    return-object v0

    .line 50790592
    :cond_c0
    const/4 v0, 0x5

    .line 50790593
    new-array v3, v0, [Ljava/lang/Class;

    .line 50790595
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 50790597
    aput-object v0, v3, v9

    .line 50790599
    aput-object v0, v3, v10

    .line 50790601
    aput-object v0, v3, v8

    .line 50790603
    aput-object v0, v3, v5

    .line 50790605
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 50790607
    const/4 v6, 0x4

    .line 50790608
    aput-object v0, v3, v6

    .line 50790610
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 50790613
    move-result-object v0

    .line 50790614
    invoke-virtual {v0, v10}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 50790617
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 50790620
    move-result v2

    .line 50790621
    const-string v3, "scale_type"

    .line 50790623
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 50790626
    move-result-wide v3
    :try_end_e3
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_e3} :catch_125

    .line 50790627
    double-to-float v3, v3

    .line 50790628
    move-object/from16 v4, p0

    .line 50790630
    :try_start_e6
    invoke-direct {v4, v3}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->getScaleType(F)I

    .line 50790633
    move-result v3

    .line 50790634
    const-string v6, "max_width"

    .line 50790636
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 50790639
    move-result v6

    .line 50790640
    const-string v7, "max_height"

    .line 50790642
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 50790645
    move-result v7

    .line 50790646
    const-string v11, "enable_all_sr"

    .line 50790648
    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 50790651
    move-result v1

    .line 50790652
    const/4 v11, 0x5

    .line 50790653
    new-array v11, v11, [Ljava/lang/Object;

    .line 50790655
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790658
    move-result-object v2

    .line 50790659
    aput-object v2, v11, v9

    .line 50790661
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790664
    move-result-object v2

    .line 50790665
    aput-object v2, v11, v10

    .line 50790667
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790670
    move-result-object v2

    .line 50790671
    aput-object v2, v11, v8

    .line 50790673
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790676
    move-result-object v2

    .line 50790677
    aput-object v2, v11, v5

    .line 50790679
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50790682
    move-result-object v1

    .line 50790683
    const/4 v2, 0x4

    .line 50790684
    aput-object v1, v11, v2

    .line 50790686
    invoke-virtual {v0, v11}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790689
    move-result-object v0
    :try_end_122
    .catch Ljava/lang/Exception; {:try_start_e6 .. :try_end_122} :catch_123

    .line 50790690
    return-object v0

    .line 50790691
    :catch_123
    move-exception v0

    .line 50790692
    goto :goto_128

    .line 50790693
    :catch_125
    move-exception v0

    .line 50790694
    move-object/from16 v4, p0

    .line 50790696
    :goto_128
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 50790699
    const/4 v1, 0x0

    .line 50790700
    return-object v1
.end method

[INNER-ORIGINAL]
.method public getPostProcesorByStrategy(ILjava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Object;
    .registers 20

    .prologue
    .line 50790400
    move/from16 v0, p1

    .line 50790401
    .line 50790402
    move-object/from16 v1, p3

    .line 50790403
    .line 50790404
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790405
    .line 50790406
    .line 50790407
    move-result v2

    .line 50790408
    const/4 v3, 0x0

    .line 50790409
    if-eqz v2, :cond_c

    .line 50790410
    .line 50790411
    return-object v3

    .line 50790412
    :cond_c
    :try_start_c
    invoke-static/range {p2 .. p2}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 50790413
    .line 50790414
    .line 50790415
    move-result-object v2
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_10} :catch_125

    .line 50790416
    const-string v4, "algorithm_type"

    .line 50790417
    .line 50790418
    const/4 v5, 0x3

    .line 50790419
    const/4 v6, 0x5

    .line 50790420
    const/4 v7, 0x4

    .line 50790421
    const/4 v8, 0x2

    .line 50790422
    const/4 v9, 0x0

    .line 50790423
    const/4 v10, 0x1

    .line 50790424
    if-eq v0, v8, :cond_c0

    .line 50790425
    .line 50790426
    if-eq v0, v7, :cond_1d

    .line 50790427
    .line 50790428
    return-object v3

    .line 50790429
    :cond_1d
    :try_start_1d
    const-string v0, "template"

    .line 50790430
    .line 50790431
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 50790432
    .line 50790433
    .line 50790434
    move-result v0

    .line 50790435
    const/16 v11, 0xa

    .line 50790436
    .line 50790437
    if-ne v0, v11, :cond_a6

    .line 50790438
    .line 50790439
    const/4 v0, 0x7

    .line 50790440
    new-array v11, v0, [Ljava/lang/Class;

    .line 50790441
    .line 50790442
    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 50790443
    .line 50790444
    aput-object v12, v11, v9

    .line 50790445
    .line 50790446
    sget-object v12, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 50790447
    .line 50790448
    aput-object v12, v11, v10

    .line 50790449
    .line 50790450
    aput-object v12, v11, v8

    .line 50790451
    .line 50790452
    aput-object v12, v11, v5

    .line 50790453
    .line 50790454
    sget-object v13, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 50790455
    .line 50790456
    aput-object v13, v11, v7

    .line 50790457
    .line 50790458
    aput-object v12, v11, v6

    .line 50790459
    .line 50790460
    const/4 v13, 0x6

    .line 50790461
    aput-object v12, v11, v13

    .line 50790462
    .line 50790463
    invoke-virtual {v2, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 50790464
    .line 50790465
    .line 50790466
    move-result-object v2

    .line 50790467
    invoke-virtual {v2, v10}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 50790468
    .line 50790469
    .line 50790470
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 50790471
    .line 50790472
    .line 50790473
    move-result v4

    .line 50790474
    const-string v11, "wt"

    .line 50790475
    .line 50790476
    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 50790477
    .line 50790478
    .line 50790479
    move-result-wide v11

    .line 50790480
    double-to-float v11, v11

    .line 50790481
    const-string v12, "thr"

    .line 50790482
    .line 50790483
    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 50790484
    .line 50790485
    .line 50790486
    move-result-wide v14

    .line 50790487
    double-to-float v12, v14

    .line 50790488
    const-string v14, "ovrt"

    .line 50790489
    .line 50790490
    invoke-virtual {v1, v14}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 50790491
    .line 50790492
    .line 50790493
    move-result-wide v14

    .line 50790494
    double-to-float v14, v14

    .line 50790495
    const-string v15, "enable_adaptive"

    .line 50790496
    .line 50790497
    invoke-virtual {v1, v15}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 50790498
    .line 50790499
    .line 50790500
    move-result v15

    .line 50790501
    const-string v3, "g0"

    .line 50790502
    .line 50790503
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 50790504
    .line 50790505
    .line 50790506
    move-result-wide v6

    .line 50790507
    double-to-float v3, v6

    .line 50790508
    const-string v6, "lc_wt_thr"

    .line 50790509
    .line 50790510
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 50790511
    .line 50790512
    .line 50790513
    move-result-wide v6

    .line 50790514
    double-to-float v1, v6

    .line 50790515
    new-array v0, v0, [Ljava/lang/Object;

    .line 50790516
    .line 50790517
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790518
    .line 50790519
    .line 50790520
    move-result-object v4

    .line 50790521
    aput-object v4, v0, v9

    .line 50790522
    .line 50790523
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50790524
    .line 50790525
    .line 50790526
    move-result-object v4

    .line 50790527
    aput-object v4, v0, v10

    .line 50790528
    .line 50790529
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50790530
    .line 50790531
    .line 50790532
    move-result-object v4

    .line 50790533
    aput-object v4, v0, v8

    .line 50790534
    .line 50790535
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50790536
    .line 50790537
    .line 50790538
    move-result-object v4

    .line 50790539
    aput-object v4, v0, v5

    .line 50790540
    .line 50790541
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50790542
    .line 50790543
    .line 50790544
    move-result-object v4

    .line 50790545
    const/4 v5, 0x4

    .line 50790546
    aput-object v4, v0, v5

    .line 50790547
    .line 50790548
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50790549
    .line 50790550
    .line 50790551
    move-result-object v3

    .line 50790552
    const/4 v4, 0x5

    .line 50790553
    aput-object v3, v0, v4

    .line 50790554
    .line 50790555
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50790556
    .line 50790557
    .line 50790558
    move-result-object v1

    .line 50790559
    aput-object v1, v0, v13

    .line 50790560
    .line 50790561
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790562
    .line 50790563
    .line 50790564
    move-result-object v0

    .line 50790565
    return-object v0

    .line 50790566
    :cond_a6
    new-array v1, v10, [Ljava/lang/Class;

    .line 50790567
    .line 50790568
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 50790569
    .line 50790570
    aput-object v3, v1, v9

    .line 50790571
    .line 50790572
    invoke-virtual {v2, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 50790573
    .line 50790574
    .line 50790575
    move-result-object v1

    .line 50790576
    invoke-virtual {v1, v10}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 50790577
    .line 50790578
    .line 50790579
    new-array v2, v10, [Ljava/lang/Object;

    .line 50790580
    .line 50790581
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790582
    .line 50790583
    .line 50790584
    move-result-object v0

    .line 50790585
    aput-object v0, v2, v9

    .line 50790586
    .line 50790587
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790588
    .line 50790589
    .line 50790590
    move-result-object v0

    .line 50790591
    return-object v0

    .line 50790592
    :cond_c0
    const/4 v0, 0x5

    .line 50790593
    new-array v3, v0, [Ljava/lang/Class;

    .line 50790594
    .line 50790595
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 50790596
    .line 50790597
    aput-object v0, v3, v9

    .line 50790598
    .line 50790599
    aput-object v0, v3, v10

    .line 50790600
    .line 50790601
    aput-object v0, v3, v8

    .line 50790602
    .line 50790603
    aput-object v0, v3, v5

    .line 50790604
    .line 50790605
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 50790606
    .line 50790607
    const/4 v6, 0x4

    .line 50790608
    aput-object v0, v3, v6

    .line 50790609
    .line 50790610
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 50790611
    .line 50790612
    .line 50790613
    move-result-object v0

    .line 50790614
    invoke-virtual {v0, v10}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 50790615
    .line 50790616
    .line 50790617
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 50790618
    .line 50790619
    .line 50790620
    move-result v2

    .line 50790621
    const-string v3, "scale_type"

    .line 50790622
    .line 50790623
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 50790624
    .line 50790625
    .line 50790626
    move-result-wide v3
    :try_end_e3
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_e3} :catch_125

    .line 50790627
    double-to-float v3, v3

    .line 50790628
    move-object/from16 v4, p0

    .line 50790629
    .line 50790630
    :try_start_e6
    invoke-direct {v4, v3}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->getScaleType(F)I

    .line 50790631
    .line 50790632
    .line 50790633
    move-result v3

    .line 50790634
    const-string v6, "max_width"

    .line 50790635
    .line 50790636
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 50790637
    .line 50790638
    .line 50790639
    move-result v6

    .line 50790640
    const-string v7, "max_height"

    .line 50790641
    .line 50790642
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 50790643
    .line 50790644
    .line 50790645
    move-result v7

    .line 50790646
    const-string v11, "enable_all_sr"

    .line 50790647
    .line 50790648
    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 50790649
    .line 50790650
    .line 50790651
    move-result v1

    .line 50790652
    const/4 v11, 0x5

    .line 50790653
    new-array v11, v11, [Ljava/lang/Object;

    .line 50790654
    .line 50790655
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790656
    .line 50790657
    .line 50790658
    move-result-object v2

    .line 50790659
    aput-object v2, v11, v9

    .line 50790660
    .line 50790661
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790662
    .line 50790663
    .line 50790664
    move-result-object v2

    .line 50790665
    aput-object v2, v11, v10

    .line 50790666
    .line 50790667
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790668
    .line 50790669
    .line 50790670
    move-result-object v2

    .line 50790671
    aput-object v2, v11, v8

    .line 50790672
    .line 50790673
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790674
    .line 50790675
    .line 50790676
    move-result-object v2

    .line 50790677
    aput-object v2, v11, v5

    .line 50790678
    .line 50790679
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50790680
    .line 50790681
    .line 50790682
    move-result-object v1

    .line 50790683
    const/4 v2, 0x4

    .line 50790684
    aput-object v1, v11, v2

    .line 50790685
    .line 50790686
    invoke-virtual {v0, v11}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790687
    .line 50790688
    .line 50790689
    move-result-object v0
    :try_end_122
    .catch Ljava/lang/Exception; {:try_start_e6 .. :try_end_122} :catch_123

    .line 50790690
    return-object v0

    .line 50790691
    :catch_123
    move-exception v0

    .line 50790692
    goto :goto_128

    .line 50790693
    :catch_125
    move-exception v0

    .line 50790694
    move-object/from16 v4, p0

    .line 50790695
    .line 50790696
    :goto_128
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 50790697
    .line 50790698
    .line 50790699
    const/4 v1, 0x0

    .line 50790700
    return-object v1
.end method


.method public getPostprocessor()Lcom/facebook/imagepipeline/request/Postprocessor;
[MOD-CHANGED]
.method public getPostprocessor()Lcom/facebook/imagepipeline/request/Postprocessor;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->mPostprocessor:Lcom/facebook/imagepipeline/request/Postprocessor;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getPostprocessor()Lcom/facebook/imagepipeline/request/Postprocessor;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->mPostprocessor:Lcom/facebook/imagepipeline/request/Postprocessor;

    .line 1
    .line 2
    return-object v0
.end method


.method public getPrefetchMark()Z
[MOD-CHANGED]
.method public getPrefetchMark()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->mIsPrefetch:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getPrefetchMark()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->mIsPrefetch:Z

    .line 1
    .line 2
    return v0
.end method


.method public getPublicKey()Ljava/lang/String;
[MOD-CHANGED]
.method public getPublicKey()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->mPublicKey:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getPublicKey()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->mPublicKey:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getRequestListener()Lcom/facebook/imagepipeline/listener/RequestListener;
[MOD-CHANGED]
.method public getRequestListener()Lcom/facebook/imagepipeline/listener/RequestListener;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->mRequestListener:Lcom/facebook/imagepipeline/listener/RequestListener;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getRequestListener()Lcom/facebook/imagepipeline/listener/RequestListener;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->mRequestListener:Lcom/facebook/imagepipeline/listener/RequestListener;

    .line 1
    .line 2
    return-object v0
.end method


.method public getRequestPriority()Lcom/facebook/imagepipeline/common/Priority;
[MOD-CHANGED]
.method public getRequestPriority()Lcom/facebook/imagepipeline/common/Priority;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->mRequestPriority:Lcom/facebook/imagepipeline/common/Priority;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getRequestPriority()Lcom/facebook/imagepipeline/common/Priority;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->mRequestPriority:Lcom/facebook/imagepipeline/common/Priority;

    .line 1
    .line 2
    return-object v0
.end method


.method public getResizeOptions()Lcom/facebook/imagepipeline/common/ResizeOptions;
[MOD-CHANGED]
.method public getResizeOptions()Lcom/facebook/imagepipeline/common/ResizeOptions;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->mResizeOptions:Lcom/facebook/imagepipeline/common/ResizeOptions;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getResizeOptions()Lcom/facebook/imagepipeline/common/ResizeOptions;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->mResizeOptions:Lcom/facebook/imagepipeline/common/ResizeOptions;

    .line 1
    .line 2
    return-object v0
.end method


.method public getRotationOptions()Lcom/facebook/imagepipeline/common/RotationOptions;
[MOD-CHANGED]
.method public getRotationOptions()Lcom/facebook/imagepipeline/common/RotationOptions;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->mRotationOptions:Lcom/facebook/imagepipeline/common/RotationOptions;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getRotationOptions()Lcom/facebook/imagepipeline/common/RotationOptions;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->mRotationOptions:Lcom/facebook/imagepipeline/common/RotationOptions;

    .line 1
    .line 2
    return-object v0
.end method


.method public getSampleSize()I
[MOD-CHANGED]
.method public getSampleSize()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->mSampleSize:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getSampleSize()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->mSampleSize:I

    .line 1
    .line 2
    return v0
.end method


.method public getSourceUri()Landroid/net/Uri;
[MOD-CHANGED]
.method public getSourceUri()Landroid/net/Uri;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->mSourceUri:Landroid/net/Uri;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSourceUri()Landroid/net/Uri;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->mSourceUri:Landroid/net/Uri;

    .line 1
    .line 2
    return-object v0
.end method


.method public getTargetHeight()I
[MOD-CHANGED]
.method public getTargetHeight()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->mTargetHeight:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getTargetHeight()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->mTargetHeight:I

    .line 1
    .line 2
    return v0
.end method


.method public getTargetWidth()I
[MOD-CHANGED]
.method public getTargetWidth()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->mTargetWidth:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getTargetWidth()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->mTargetWidth:I

    .line 1
    .line 2
    return v0
.end method


.method public getUrlKey()Ljava/lang/String;
[MOD-CHANGED]
.method public getUrlKey()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->mUrlKey:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getUrlKey()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->mUrlKey:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getWaitParseParamFromUrl()Ljava/util/Map;
[MOD-CHANGED]
.method public getWaitParseParamFromUrl()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->mWaitParseParamFromUrl:Ljava/util/Map;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getWaitParseParamFromUrl()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->mWaitParseParamFromUrl:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
.end method


.method public isDiskCacheEnabled()Z
[MOD-CHANGED]
.method public isDiskCacheEnabled()Z
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->mDiskCacheEnabled:Z

    .line 131074
    if-eqz v0, :cond_e

    .line 131076
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->mSourceUri:Landroid/net/Uri;

    .line 131078
    invoke-static {v0}, Lcom/facebook/common/util/UriUtil;->isNetworkUri(Landroid/net/Uri;)Z

    .line 131081
    move-result v0

    .line 131082
    if-eqz v0, :cond_e

    .line 131084
    const/4 v0, 0x1

    .line 131085
    goto :goto_f

    .line 131086
    :cond_e
    const/4 v0, 0x0

    .line 131087
    :goto_f
    return v0
.end method

[INNER-ORIGINAL]
.method public isDiskCacheEnabled()Z
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->mDiskCacheEnabled:Z

    .line 131073
    .line 131074
    if-eqz v0, :cond_e

    .line 131075
    .line 131076
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->mSourceUri:Landroid/net/Uri;

    .line 131077
    .line 131078
    invoke-static {v0}, Lcom/facebook/common/util/UriUtil;->isNetworkUri(Landroid/net/Uri;)Z

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    if-eqz v0, :cond_e

    .line 131083
    .line 131084
    const/4 v0, 0x1

    .line 131085
    goto :goto_f

    .line 131086
    :cond_e
    const/4 v0, 0x0

    .line 131087
    :goto_f
    return v0
.end method


.method public isEnableNetworkPriority()Z
[MOD-CHANGED]
.method public isEnableNetworkPriority()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->mEnableNetworkPriority:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isEnableNetworkPriority()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->mEnableNetworkPriority:Z

    .line 1
    .line 2
    return v0
.end method


.method public isFallBackToMainMemory()Z
[MOD-CHANGED]
.method public isFallBackToMainMemory()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->isFallBackToMainMemory:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isFallBackToMainMemory()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->isFallBackToMainMemory:Z

    .line 1
    .line 2
    return v0
.end method


.method public isLocalThumbnailPreviewsEnabled()Z
[MOD-CHANGED]
.method public isLocalThumbnailPreviewsEnabled()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->mLocalThumbnailPreviewsEnabled:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isLocalThumbnailPreviewsEnabled()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->mLocalThumbnailPreviewsEnabled:Z

    .line 1
    .line 2
    return v0
.end method


.method public isMemoryCacheEnabled()Z
[MOD-CHANGED]
.method public isMemoryCacheEnabled()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->mMemoryCacheEnabled:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isMemoryCacheEnabled()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->mMemoryCacheEnabled:Z

    .line 1
    .line 2
    return v0
.end method


.method public isMultiplexerEnabled()Z
[MOD-CHANGED]
.method public isMultiplexerEnabled()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->mMultiplexerEnabled:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isMultiplexerEnabled()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->mMultiplexerEnabled:Z

    .line 1
    .line 2
    return v0
.end method


.method public isNeedReplaceUri()Z
[MOD-CHANGED]
.method public isNeedReplaceUri()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->mNeedReplaceUri:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isNeedReplaceUri()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->mNeedReplaceUri:Z

    .line 1
    .line 2
    return v0
.end method


.method public isOptOnNewResultMsg()Z
[MOD-CHANGED]
.method public isOptOnNewResultMsg()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->mOptOnNewResultMsg:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isOptOnNewResultMsg()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->mOptOnNewResultMsg:Z

    .line 1
    .line 2
    return v0
.end method


.method public isOptPrefetch()Z
[MOD-CHANGED]
.method public isOptPrefetch()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->mIsOptPrefetch:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isOptPrefetch()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->mIsOptPrefetch:Z

    .line 1
    .line 2
    return v0
.end method


.method public isProgressiveRenderingAnimatedEnabled()Z
[MOD-CHANGED]
.method public isProgressiveRenderingAnimatedEnabled()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->mProgressiveRenderingAnimatedEnabled:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isProgressiveRenderingAnimatedEnabled()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->mProgressiveRenderingAnimatedEnabled:Z

    .line 1
    .line 2
    return v0
.end method


.method public isProgressiveRenderingEnabled()Z
[MOD-CHANGED]
.method public isProgressiveRenderingEnabled()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->mProgressiveRenderingEnabled:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isProgressiveRenderingEnabled()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->mProgressiveRenderingEnabled:Z

    .line 1
    .line 2
    return v0
.end method


.method public isProgressiveRenderingHeicEnabled()Z
[MOD-CHANGED]
.method public isProgressiveRenderingHeicEnabled()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->mProgressiveRenderingHeicEnabled:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isProgressiveRenderingHeicEnabled()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->mProgressiveRenderingHeicEnabled:Z

    .line 1
    .line 2
    return v0
.end method


.method public isResizedImageDiskCacheEnabled()Z
[MOD-CHANGED]
.method public isResizedImageDiskCacheEnabled()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->mResizedImageDiskCacheEnabled:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isResizedImageDiskCacheEnabled()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->mResizedImageDiskCacheEnabled:Z

    .line 1
    .line 2
    return v0
.end method


.method public isUseSingleHeaderBlurhash()Z
[MOD-CHANGED]
.method public isUseSingleHeaderBlurhash()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->useSingleHeaderBlurhash:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isUseSingleHeaderBlurhash()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->useSingleHeaderBlurhash:Z

    .line 1
    .line 2
    return v0
.end method


.method public setAutoRotateEnabled(Z)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;
[MOD-CHANGED]
.method public setAutoRotateEnabled(Z)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;
    .registers 2

    .prologue
    .line 16973824
    if-eqz p1, :cond_b

    .line 16973826
    invoke-static {}, Lcom/facebook/imagepipeline/common/RotationOptions;->autoRotate()Lcom/facebook/imagepipeline/common/RotationOptions;

    .line 16973829
    move-result-object p1

    .line 16973830
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setRotationOptions(Lcom/facebook/imagepipeline/common/RotationOptions;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 16973833
    move-result-object p1

    .line 16973834
    return-object p1

    .line 16973835
    :cond_b
    invoke-static {}, Lcom/facebook/imagepipeline/common/RotationOptions;->disableRotation()Lcom/facebook/imagepipeline/common/RotationOptions;

    .line 16973838
    move-result-object p1

    .line 16973839
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setRotationOptions(Lcom/facebook/imagepipeline/common/RotationOptions;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 16973842
    move-result-object p1

    .line 16973843
    return-object p1
.end method

[INNER-ORIGINAL]
.method public setAutoRotateEnabled(Z)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;
    .registers 2

    .prologue
    .line 16973824
    if-eqz p1, :cond_b

    .line 16973825
    .line 16973826
    invoke-static {}, Lcom/facebook/imagepipeline/common/RotationOptions;->autoRotate()Lcom/facebook/imagepipeline/common/RotationOptions;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object p1

    .line 16973830
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setRotationOptions(Lcom/facebook/imagepipeline/common/RotationOptions;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    return-object p1

    .line 16973835
    :cond_b
    invoke-static {}, Lcom/facebook/imagepipeline/common/RotationOptions;->disableRotation()Lcom/facebook/imagepipeline/common/RotationOptions;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p1

    .line 16973839
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setRotationOptions(Lcom/facebook/imagepipeline/common/RotationOptions;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object p1

    .line 16973843
    return-object p1
.end method


.method public setAwebpScanNumber(I)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;
[MOD-CHANGED]
.method public setAwebpScanNumber(I)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->mAwebpScanNumber:I

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setAwebpScanNumber(I)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->mAwebpScanNumber:I

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setBackup(Ljava/util/List;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;
[MOD-CHANGED]
.method public setBackup(Ljava/util/List;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;)",
            "Lcom/facebook/imagepipeline/request/ImageRequestBuilder;"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->mBackupUris:Ljava/util/List;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setBackup(Ljava/util/List;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;)",
            "Lcom/facebook/imagepipeline/request/ImageRequestBuilder;"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->mBackupUris:Ljava/util/List;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setBlurHashOptions(Lcb7/b;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;
[MOD-CHANGED]
.method public setBlurHashOptions(Lcb7/b;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->mBlurHashOptions:Lcb7/b;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setBlurHashOptions(Lcb7/b;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->mBlurHashOptions:Lcb7/b;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setBytesRange(Lcom/facebook/imagepipeline/common/BytesRange;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;
[MOD-CHANGED]
.method public setBytesRange(Lcom/facebook/imagepipeline/common/BytesRange;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->mBytesRange:Lcom/facebook/imagepipeline/common/BytesRange;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setBytesRange(Lcom/facebook/imagepipeline/common/BytesRange;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->mBytesRange:Lcom/facebook/imagepipeline/common/BytesRange;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setCacheChoice(Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;
[MOD-CHANGED]
.method public setCacheChoice(Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->mCacheChoice:Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setCacheChoice(Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->mCacheChoice:Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setCacheKeyUri(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;
[MOD-CHANGED]
.method public setCacheKeyUri(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->mCacheKeyUri:Landroid/net/Uri;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setCacheKeyUri(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->mCacheKeyUri:Landroid/net/Uri;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setCustomCacheName(Ljava/lang/String;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;
[MOD-CHANGED]
.method public setCustomCacheName(Ljava/lang/String;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16842755
    iput-object p1, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->mCustomCacheName:Ljava/lang/String;

    .line 16842757
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setCustomCacheName(Ljava/lang/String;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->mCustomCacheName:Ljava/lang/String;

    .line 16842756
    .line 16842757
    return-object p0
.end method


.method public setCustomParam(Ljava/util/Map;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;
[MOD-CHANGED]
.method public setCustomParam(Ljava/util/Map;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/facebook/imagepipeline/request/ImageRequestBuilder;"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->mCustomParam:Ljava/util/Map;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setCustomParam(Ljava/util/Map;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/facebook/imagepipeline/request/ImageRequestBuilder;"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->mCustomParam:Ljava/util/Map;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setEnableNetworkPriority(Z)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;
[MOD-CHANGED]
.method public setEnableNetworkPriority(Z)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->mEnableNetworkPriority:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setEnableNetworkPriority(Z)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->mEnableNetworkPriority:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setEnableSecurityTag(Z)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;
[MOD-CHANGED]
.method public setEnableSecurityTag(Z)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->enableSecurityTag:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setEnableSecurityTag(Z)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->enableSecurityTag:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setFallBackToMainMemory(Z)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;
[MOD-CHANGED]
.method public setFallBackToMainMemory(Z)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->isFallBackToMainMemory:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setFallBackToMainMemory(Z)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->isFallBackToMainMemory:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setHttpHeader(Ljava/util/Map;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;
[MOD-CHANGED]
.method public setHttpHeader(Ljava/util/Map;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/facebook/imagepipeline/request/ImageRequestBuilder;"
        }
    .end annotation

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->mHttpHeader:Ljava/util/Map;

    .line 17170434
    if-nez v0, :cond_c

    .line 17170436
    new-instance v0, Ljava/util/HashMap;

    .line 17170438
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17170441
    iput-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->mHttpHeader:Ljava/util/Map;

    .line 17170443
    goto :goto_f

    .line 17170444
    :cond_c
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 17170447
    :goto_f
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17170450
    move-result-object p1

    .line 17170451
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170454
    move-result-object p1

    .line 17170455
    const/4 v0, 0x0

    .line 17170456
    :goto_18
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170459
    move-result v1

    .line 17170460
    const-string v2, "x-security-argus"

    .line 17170462
    if-eqz v1, :cond_98

    .line 17170464
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170467
    move-result-object v1

    .line 17170468
    check-cast v1, Ljava/util/Map$Entry;

    .line 17170470
    sget-boolean v3, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->enableGlobalSecurityTag:Z

    .line 17170472
    if-nez v3, :cond_2e

    .line 17170474
    iget-boolean v3, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->enableSecurityTag:Z

    .line 17170476
    if-eqz v3, :cond_8a

    .line 17170478
    :cond_2e
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170481
    move-result-object v3

    .line 17170482
    check-cast v3, Ljava/lang/CharSequence;

    .line 17170484
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170487
    move-result v3

    .line 17170488
    if-nez v3, :cond_8a

    .line 17170490
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170493
    move-result-object v3

    .line 17170494
    check-cast v3, Ljava/lang/String;

    .line 17170496
    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17170499
    move-result v2

    .line 17170500
    if-eqz v2, :cond_8a

    .line 17170502
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170505
    move-result-object v0

    .line 17170506
    if-eqz v0, :cond_7b

    .line 17170508
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170511
    move-result-object v0

    .line 17170512
    check-cast v0, Ljava/lang/String;

    .line 17170514
    const-string v2, "StaticResource/"

    .line 17170516
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17170519
    move-result v0

    .line 17170520
    if-nez v0, :cond_7b

    .line 17170522
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->mHttpHeader:Ljava/util/Map;

    .line 17170524
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170527
    move-result-object v2

    .line 17170528
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170530
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170533
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170536
    move-result-object v1

    .line 17170537
    check-cast v1, Ljava/lang/String;

    .line 17170539
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170542
    const-string v1, " StaticResource/img/BDFresco"

    .line 17170544
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170547
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170550
    move-result-object v1

    .line 17170551
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170554
    goto :goto_88

    .line 17170555
    :cond_7b
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->mHttpHeader:Ljava/util/Map;

    .line 17170557
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170560
    move-result-object v2

    .line 17170561
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170564
    move-result-object v1

    .line 17170565
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170568
    :goto_88
    const/4 v0, 0x1

    .line 17170569
    goto :goto_18

    .line 17170570
    :cond_8a
    iget-object v2, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->mHttpHeader:Ljava/util/Map;

    .line 17170572
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170575
    move-result-object v3

    .line 17170576
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170579
    move-result-object v1

    .line 17170580
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170583
    goto :goto_18

    .line 17170584
    :cond_98
    sget-boolean p1, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->enableGlobalSecurityTag:Z

    .line 17170586
    if-nez p1, :cond_a0

    .line 17170588
    iget-boolean p1, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->enableSecurityTag:Z

    .line 17170590
    if-eqz p1, :cond_a9

    .line 17170592
    :cond_a0
    if-nez v0, :cond_a9

    .line 17170594
    iget-object p1, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->mHttpHeader:Ljava/util/Map;

    .line 17170596
    const-string v0, "StaticResource/img/BDFresco"

    .line 17170598
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170601
    :cond_a9
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setHttpHeader(Ljava/util/Map;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/facebook/imagepipeline/request/ImageRequestBuilder;"
        }
    .end annotation

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->mHttpHeader:Ljava/util/Map;

    .line 17170433
    .line 17170434
    if-nez v0, :cond_c

    .line 17170435
    .line 17170436
    new-instance v0, Ljava/util/HashMap;

    .line 17170437
    .line 17170438
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17170439
    .line 17170440
    .line 17170441
    iput-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->mHttpHeader:Ljava/util/Map;

    .line 17170442
    .line 17170443
    goto :goto_f

    .line 17170444
    :cond_c
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 17170445
    .line 17170446
    .line 17170447
    :goto_f
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object p1

    .line 17170451
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object p1

    .line 17170455
    const/4 v0, 0x0

    .line 17170456
    :goto_18
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170457
    .line 17170458
    .line 17170459
    move-result v1

    .line 17170460
    const-string v2, "x-security-argus"

    .line 17170461
    .line 17170462
    if-eqz v1, :cond_98

    .line 17170463
    .line 17170464
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object v1

    .line 17170468
    check-cast v1, Ljava/util/Map$Entry;

    .line 17170469
    .line 17170470
    sget-boolean v3, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->enableGlobalSecurityTag:Z

    .line 17170471
    .line 17170472
    if-nez v3, :cond_2e

    .line 17170473
    .line 17170474
    iget-boolean v3, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->enableSecurityTag:Z

    .line 17170475
    .line 17170476
    if-eqz v3, :cond_8a

    .line 17170477
    .line 17170478
    :cond_2e
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object v3

    .line 17170482
    check-cast v3, Ljava/lang/CharSequence;

    .line 17170483
    .line 17170484
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170485
    .line 17170486
    .line 17170487
    move-result v3

    .line 17170488
    if-nez v3, :cond_8a

    .line 17170489
    .line 17170490
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object v3

    .line 17170494
    check-cast v3, Ljava/lang/String;

    .line 17170495
    .line 17170496
    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17170497
    .line 17170498
    .line 17170499
    move-result v2

    .line 17170500
    if-eqz v2, :cond_8a

    .line 17170501
    .line 17170502
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object v0

    .line 17170506
    if-eqz v0, :cond_7b

    .line 17170507
    .line 17170508
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object v0

    .line 17170512
    check-cast v0, Ljava/lang/String;

    .line 17170513
    .line 17170514
    const-string v2, "StaticResource/"

    .line 17170515
    .line 17170516
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17170517
    .line 17170518
    .line 17170519
    move-result v0

    .line 17170520
    if-nez v0, :cond_7b

    .line 17170521
    .line 17170522
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->mHttpHeader:Ljava/util/Map;

    .line 17170523
    .line 17170524
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object v2

    .line 17170528
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170529
    .line 17170530
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170531
    .line 17170532
    .line 17170533
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object v1

    .line 17170537
    check-cast v1, Ljava/lang/String;

    .line 17170538
    .line 17170539
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170540
    .line 17170541
    .line 17170542
    const-string v1, " StaticResource/img/BDFresco"

    .line 17170543
    .line 17170544
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170545
    .line 17170546
    .line 17170547
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object v1

    .line 17170551
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170552
    .line 17170553
    .line 17170554
    goto :goto_88

    .line 17170555
    :cond_7b
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->mHttpHeader:Ljava/util/Map;

    .line 17170556
    .line 17170557
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object v2

    .line 17170561
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-object v1

    .line 17170565
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170566
    .line 17170567
    .line 17170568
    :goto_88
    const/4 v0, 0x1

    .line 17170569
    goto :goto_18

    .line 17170570
    :cond_8a
    iget-object v2, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->mHttpHeader:Ljava/util/Map;

    .line 17170571
    .line 17170572
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170573
    .line 17170574
    .line 17170575
    move-result-object v3

    .line 17170576
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170577
    .line 17170578
    .line 17170579
    move-result-object v1

    .line 17170580
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170581
    .line 17170582
    .line 17170583
    goto :goto_18

    .line 17170584
    :cond_98
    sget-boolean p1, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->enableGlobalSecurityTag:Z

    .line 17170585
    .line 17170586
    if-nez p1, :cond_a0

    .line 17170587
    .line 17170588
    iget-boolean p1, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->enableSecurityTag:Z

    .line 17170589
    .line 17170590
    if-eqz p1, :cond_a9

    .line 17170591
    .line 17170592
    :cond_a0
    if-nez v0, :cond_a9

    .line 17170593
    .line 17170594
    iget-object p1, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->mHttpHeader:Ljava/util/Map;

    .line 17170595
    .line 17170596
    const-string v0, "StaticResource/img/BDFresco"

    .line 17170597
    .line 17170598
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170599
    .line 17170600
    .line 17170601
    :cond_a9
    return-object p0
.end method


.method public setImageDecodeOptions(Lcom/facebook/imagepipeline/common/ImageDecodeOptions;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;
[MOD-CHANGED]
.method public setImageDecodeOptions(Lcom/facebook/imagepipeline/common/ImageDecodeOptions;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->mImageDecodeOptions:Lcom/facebook/imagepipeline/common/ImageDecodeOptions;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setImageDecodeOptions(Lcom/facebook/imagepipeline/common/ImageDecodeOptions;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->mImageDecodeOptions:Lcom/facebook/imagepipeline/common/ImageDecodeOptions;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setLoadThumbnailOnly(Z)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;
[MOD-CHANGED]
.method public setLoadThumbnailOnly(Z)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->mLoadThumbnailOnly:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setLoadThumbnailOnly(Z)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->mLoadThumbnailOnly:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setLocalThumbnailPreviewsEnabled(Z)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;
[MOD-CHANGED]
.method public setLocalThumbnailPreviewsEnabled(Z)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->mLocalThumbnailPreviewsEnabled:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setLocalThumbnailPreviewsEnabled(Z)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->mLocalThumbnailPreviewsEnabled:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setLowestPermittedRequestLevel(Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;
[MOD-CHANGED]
.method public setLowestPermittedRequestLevel(Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->mLowestPermittedRequestLevel:Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setLowestPermittedRequestLevel(Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->mLowestPermittedRequestLevel:Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setMimeType(Ljava/lang/String;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;
[MOD-CHANGED]
.method public setMimeType(Ljava/lang/String;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->mMimeType:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setMimeType(Ljava/lang/String;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->mMimeType:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setMultiplexerEnabled(Z)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;
[MOD-CHANGED]
.method public setMultiplexerEnabled(Z)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->mMultiplexerEnabled:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setMultiplexerEnabled(Z)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->mMultiplexerEnabled:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setNeedReplaceUri(Z)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;
[MOD-CHANGED]
.method public setNeedReplaceUri(Z)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->mNeedReplaceUri:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setNeedReplaceUri(Z)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->mNeedReplaceUri:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setOpenHeaderBlurhash(Z)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;
[MOD-CHANGED]
.method public setOpenHeaderBlurhash(Z)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->useSingleHeaderBlurhash:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setOpenHeaderBlurhash(Z)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->useSingleHeaderBlurhash:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setOptOnNewResultMsg(Z)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;
[MOD-CHANGED]
.method public setOptOnNewResultMsg(Z)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->mOptOnNewResultMsg:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setOptOnNewResultMsg(Z)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->mOptOnNewResultMsg:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setOptPrefetch(Z)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;
[MOD-CHANGED]
.method public setOptPrefetch(Z)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->mIsOptPrefetch:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setOptPrefetch(Z)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->mIsOptPrefetch:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setPostprocessor(Lcom/facebook/imagepipeline/request/Postprocessor;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;
[MOD-CHANGED]
.method public setPostprocessor(Lcom/facebook/imagepipeline/request/Postprocessor;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->mPostprocessor:Lcom/facebook/imagepipeline/request/Postprocessor;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setPostprocessor(Lcom/facebook/imagepipeline/request/Postprocessor;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->mPostprocessor:Lcom/facebook/imagepipeline/request/Postprocessor;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setPrefetchMark(Z)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;
[MOD-CHANGED]
.method public setPrefetchMark(Z)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->mIsPrefetch:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setPrefetchMark(Z)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->mIsPrefetch:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setProgressiveRenderingAnimatedEnabled(Z)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;
[MOD-CHANGED]
.method public setProgressiveRenderingAnimatedEnabled(Z)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->mProgressiveRenderingAnimatedEnabled:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setProgressiveRenderingAnimatedEnabled(Z)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->mProgressiveRenderingAnimatedEnabled:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setProgressiveRenderingEnabled(Z)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;
[MOD-CHANGED]
.method public setProgressiveRenderingEnabled(Z)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->mProgressiveRenderingEnabled:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setProgressiveRenderingEnabled(Z)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->mProgressiveRenderingEnabled:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setProgressiveRenderingHeicEnabled(Z)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;
[MOD-CHANGED]
.method public setProgressiveRenderingHeicEnabled(Z)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->mProgressiveRenderingHeicEnabled:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setProgressiveRenderingHeicEnabled(Z)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->mProgressiveRenderingHeicEnabled:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setPublicKey(Ljava/lang/String;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;
[MOD-CHANGED]
.method public setPublicKey(Ljava/lang/String;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->mPublicKey:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setPublicKey(Ljava/lang/String;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->mPublicKey:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setRequestListener(Lcom/facebook/imagepipeline/listener/RequestListener;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;
[MOD-CHANGED]
.method public setRequestListener(Lcom/facebook/imagepipeline/listener/RequestListener;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->mRequestListener:Lcom/facebook/imagepipeline/listener/RequestListener;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setRequestListener(Lcom/facebook/imagepipeline/listener/RequestListener;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->mRequestListener:Lcom/facebook/imagepipeline/listener/RequestListener;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setRequestPriority(Lcom/facebook/imagepipeline/common/Priority;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;
[MOD-CHANGED]
.method public setRequestPriority(Lcom/facebook/imagepipeline/common/Priority;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->mRequestPriority:Lcom/facebook/imagepipeline/common/Priority;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setRequestPriority(Lcom/facebook/imagepipeline/common/Priority;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->mRequestPriority:Lcom/facebook/imagepipeline/common/Priority;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setResizeOptions(Lcom/facebook/imagepipeline/common/ResizeOptions;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;
[MOD-CHANGED]
.method public setResizeOptions(Lcom/facebook/imagepipeline/common/ResizeOptions;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->mResizeOptions:Lcom/facebook/imagepipeline/common/ResizeOptions;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setResizeOptions(Lcom/facebook/imagepipeline/common/ResizeOptions;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->mResizeOptions:Lcom/facebook/imagepipeline/common/ResizeOptions;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setRotationOptions(Lcom/facebook/imagepipeline/common/RotationOptions;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;
[MOD-CHANGED]
.method public setRotationOptions(Lcom/facebook/imagepipeline/common/RotationOptions;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->mRotationOptions:Lcom/facebook/imagepipeline/common/RotationOptions;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setRotationOptions(Lcom/facebook/imagepipeline/common/RotationOptions;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->mRotationOptions:Lcom/facebook/imagepipeline/common/RotationOptions;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setSampleSize(I)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;
[MOD-CHANGED]
.method public setSampleSize(I)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->mSampleSize:I

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setSampleSize(I)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->mSampleSize:I

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;
[MOD-CHANGED]
.method public setSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16842755
    iput-object p1, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->mSourceUri:Landroid/net/Uri;

    .line 16842757
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->mSourceUri:Landroid/net/Uri;

    .line 16842756
    .line 16842757
    return-object p0
.end method


.method public setTargetHeight(I)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;
[MOD-CHANGED]
.method public setTargetHeight(I)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->mTargetHeight:I

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setTargetHeight(I)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->mTargetHeight:I

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setTargetWidth(I)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;
[MOD-CHANGED]
.method public setTargetWidth(I)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->mTargetWidth:I

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setTargetWidth(I)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->mTargetWidth:I

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setUrlKey(Ljava/lang/String;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;
[MOD-CHANGED]
.method public setUrlKey(Ljava/lang/String;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->mUrlKey:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setUrlKey(Ljava/lang/String;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->mUrlKey:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setWaitParseParamFromUrl(Ljava/util/Map;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;
[MOD-CHANGED]
.method public setWaitParseParamFromUrl(Ljava/util/Map;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/facebook/imagepipeline/request/ImageRequestBuilder;"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->mWaitParseParamFromUrl:Ljava/util/Map;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setWaitParseParamFromUrl(Ljava/util/Map;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/facebook/imagepipeline/request/ImageRequestBuilder;"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->mWaitParseParamFromUrl:Ljava/util/Map;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public validate()V
[MOD-CHANGED]
.method public validate()V
    .registers 3

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->mSourceUri:Landroid/net/Uri;

    .line 327682
    if-eqz v0, :cond_76

    .line 327684
    invoke-static {v0}, Lcom/facebook/common/util/UriUtil;->isLocalResourceUri(Landroid/net/Uri;)Z

    .line 327687
    move-result v0

    .line 327688
    if-eqz v0, :cond_45

    .line 327690
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->mSourceUri:Landroid/net/Uri;

    .line 327692
    invoke-virtual {v0}, Landroid/net/Uri;->isAbsolute()Z

    .line 327695
    move-result v0

    .line 327696
    if-eqz v0, :cond_3d

    .line 327698
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->mSourceUri:Landroid/net/Uri;

    .line 327700
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 327703
    move-result-object v0

    .line 327704
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 327707
    move-result v0

    .line 327708
    if-nez v0, :cond_35

    .line 327710
    :try_start_1e
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->mSourceUri:Landroid/net/Uri;

    .line 327712
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 327715
    move-result-object v0

    .line 327716
    const/4 v1, 0x1

    .line 327717
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 327720
    move-result-object v0

    .line 327721
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_2c
    .catch Ljava/lang/NumberFormatException; {:try_start_1e .. :try_end_2c} :catch_2d

    .line 327724
    goto :goto_45

    .line 327725
    :catch_2d
    new-instance v0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder$BuilderException;

    .line 327727
    const-string v1, "Resource URI path must be a resource id."

    .line 327729
    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder$BuilderException;-><init>(Ljava/lang/String;)V

    .line 327732
    throw v0

    .line 327733
    :cond_35
    new-instance v0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder$BuilderException;

    .line 327735
    const-string v1, "Resource URI must not be empty"

    .line 327737
    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder$BuilderException;-><init>(Ljava/lang/String;)V

    .line 327740
    throw v0

    .line 327741
    :cond_3d
    new-instance v0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder$BuilderException;

    .line 327743
    const-string v1, "Resource URI path must be absolute."

    .line 327745
    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder$BuilderException;-><init>(Ljava/lang/String;)V

    .line 327748
    throw v0

    .line 327749
    :cond_45
    :goto_45
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->mCustomCacheName:Ljava/lang/String;

    .line 327751
    if-nez v0, :cond_5c

    .line 327753
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->mCacheChoice:Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    .line 327755
    sget-object v1, Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;->CUSTOM:Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    .line 327757
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    .line 327760
    move-result v0

    .line 327761
    if-nez v0, :cond_54

    .line 327763
    goto :goto_5c

    .line 327764
    :cond_54
    new-instance v0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder$BuilderException;

    .line 327766
    const-string v1, "CustomCacheName must be set as you have choice your cacheChoice as \'CUSTOM\'"

    .line 327768
    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder$BuilderException;-><init>(Ljava/lang/String;)V

    .line 327771
    throw v0

    .line 327772
    :cond_5c
    :goto_5c
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->mSourceUri:Landroid/net/Uri;

    .line 327774
    invoke-static {v0}, Lcom/facebook/common/util/UriUtil;->isLocalAssetUri(Landroid/net/Uri;)Z

    .line 327777
    move-result v0

    .line 327778
    if-eqz v0, :cond_75

    .line 327780
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->mSourceUri:Landroid/net/Uri;

    .line 327782
    invoke-virtual {v0}, Landroid/net/Uri;->isAbsolute()Z

    .line 327785
    move-result v0

    .line 327786
    if-eqz v0, :cond_6d

    .line 327788
    goto :goto_75

    .line 327789
    :cond_6d
    new-instance v0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder$BuilderException;

    .line 327791
    const-string v1, "Asset URI path must be absolute."

    .line 327793
    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder$BuilderException;-><init>(Ljava/lang/String;)V

    .line 327796
    throw v0

    .line 327797
    :cond_75
    :goto_75
    return-void

    .line 327798
    :cond_76
    new-instance v0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder$BuilderException;

    .line 327800
    const-string v1, "Source must be set!"

    .line 327802
    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder$BuilderException;-><init>(Ljava/lang/String;)V

    .line 327805
    throw v0
.end method

[INNER-ORIGINAL]
.method public validate()V
    .registers 3

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->mSourceUri:Landroid/net/Uri;

    .line 327681
    .line 327682
    if-eqz v0, :cond_76

    .line 327683
    .line 327684
    invoke-static {v0}, Lcom/facebook/common/util/UriUtil;->isLocalResourceUri(Landroid/net/Uri;)Z

    .line 327685
    .line 327686
    .line 327687
    move-result v0

    .line 327688
    if-eqz v0, :cond_45

    .line 327689
    .line 327690
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->mSourceUri:Landroid/net/Uri;

    .line 327691
    .line 327692
    invoke-virtual {v0}, Landroid/net/Uri;->isAbsolute()Z

    .line 327693
    .line 327694
    .line 327695
    move-result v0

    .line 327696
    if-eqz v0, :cond_3d

    .line 327697
    .line 327698
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->mSourceUri:Landroid/net/Uri;

    .line 327699
    .line 327700
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v0

    .line 327704
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 327705
    .line 327706
    .line 327707
    move-result v0

    .line 327708
    if-nez v0, :cond_35

    .line 327709
    .line 327710
    :try_start_1e
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->mSourceUri:Landroid/net/Uri;

    .line 327711
    .line 327712
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v0

    .line 327716
    const/4 v1, 0x1

    .line 327717
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v0

    .line 327721
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_2c
    .catch Ljava/lang/NumberFormatException; {:try_start_1e .. :try_end_2c} :catch_2d

    .line 327722
    .line 327723
    .line 327724
    goto :goto_45

    .line 327725
    :catch_2d
    new-instance v0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder$BuilderException;

    .line 327726
    .line 327727
    const-string v1, "Resource URI path must be a resource id."

    .line 327728
    .line 327729
    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder$BuilderException;-><init>(Ljava/lang/String;)V

    .line 327730
    .line 327731
    .line 327732
    throw v0

    .line 327733
    :cond_35
    new-instance v0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder$BuilderException;

    .line 327734
    .line 327735
    const-string v1, "Resource URI must not be empty"

    .line 327736
    .line 327737
    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder$BuilderException;-><init>(Ljava/lang/String;)V

    .line 327738
    .line 327739
    .line 327740
    throw v0

    .line 327741
    :cond_3d
    new-instance v0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder$BuilderException;

    .line 327742
    .line 327743
    const-string v1, "Resource URI path must be absolute."

    .line 327744
    .line 327745
    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder$BuilderException;-><init>(Ljava/lang/String;)V

    .line 327746
    .line 327747
    .line 327748
    throw v0

    .line 327749
    :cond_45
    :goto_45
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->mCustomCacheName:Ljava/lang/String;

    .line 327750
    .line 327751
    if-nez v0, :cond_5c

    .line 327752
    .line 327753
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->mCacheChoice:Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    .line 327754
    .line 327755
    sget-object v1, Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;->CUSTOM:Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    .line 327756
    .line 327757
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    .line 327758
    .line 327759
    .line 327760
    move-result v0

    .line 327761
    if-nez v0, :cond_54

    .line 327762
    .line 327763
    goto :goto_5c

    .line 327764
    :cond_54
    new-instance v0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder$BuilderException;

    .line 327765
    .line 327766
    const-string v1, "CustomCacheName must be set as you have choice your cacheChoice as \'CUSTOM\'"

    .line 327767
    .line 327768
    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder$BuilderException;-><init>(Ljava/lang/String;)V

    .line 327769
    .line 327770
    .line 327771
    throw v0

    .line 327772
    :cond_5c
    :goto_5c
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->mSourceUri:Landroid/net/Uri;

    .line 327773
    .line 327774
    invoke-static {v0}, Lcom/facebook/common/util/UriUtil;->isLocalAssetUri(Landroid/net/Uri;)Z

    .line 327775
    .line 327776
    .line 327777
    move-result v0

    .line 327778
    if-eqz v0, :cond_75

    .line 327779
    .line 327780
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->mSourceUri:Landroid/net/Uri;

    .line 327781
    .line 327782
    invoke-virtual {v0}, Landroid/net/Uri;->isAbsolute()Z

    .line 327783
    .line 327784
    .line 327785
    move-result v0

    .line 327786
    if-eqz v0, :cond_6d

    .line 327787
    .line 327788
    goto :goto_75

    .line 327789
    :cond_6d
    new-instance v0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder$BuilderException;

    .line 327790
    .line 327791
    const-string v1, "Asset URI path must be absolute."

    .line 327792
    .line 327793
    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder$BuilderException;-><init>(Ljava/lang/String;)V

    .line 327794
    .line 327795
    .line 327796
    throw v0

    .line 327797
    :cond_75
    :goto_75
    return-void

    .line 327798
    :cond_76
    new-instance v0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder$BuilderException;

    .line 327799
    .line 327800
    const-string v1, "Source must be set!"

    .line 327801
    .line 327802
    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder$BuilderException;-><init>(Ljava/lang/String;)V

    .line 327803
    .line 327804
    .line 327805
    throw v0
.end method


