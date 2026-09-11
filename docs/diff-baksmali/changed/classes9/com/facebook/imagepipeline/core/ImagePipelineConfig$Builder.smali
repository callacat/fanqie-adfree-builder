## classes9/com/facebook/imagepipeline/core/ImagePipelineConfig$Builder.smali
# added=0 removed=0 changed=91

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa014f

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const/4 v0, 0x1

    .line 131079
    sput v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mVvicDecodeThreads:I

    .line 131081
    sput v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mHeicDecodeThreads:I

    .line 131083
    sput v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mHeifDecodeThreads:I

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa014f

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const/4 v0, 0x1

    .line 131079
    sput v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mVvicDecodeThreads:I

    .line 131080
    .line 131081
    sput v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mHeicDecodeThreads:I

    .line 131082
    .line 131083
    sput v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mHeifDecodeThreads:I

    .line 131084
    .line 131085
    return-void
.end method


.method private constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method private constructor <init>(Landroid/content/Context;)V
    .registers 6

    .prologue
    .line 17104896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104899
    sget v0, Lcom/facebook/datasource/FrescoOptUtil;->a:I

    .line 17104901
    const/4 v0, 0x0

    .line 17104902
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mDownsampleEnabled:Z

    .line 17104904
    const/4 v1, 0x0

    .line 17104905
    iput-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mImageTranscoderType:Ljava/lang/Integer;

    .line 17104907
    iput-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mMemoryChunkType:Ljava/lang/Integer;

    .line 17104909
    const/4 v1, 0x1

    .line 17104910
    iput-boolean v1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mResizeAndRotateEnabledForNetwork:Z

    .line 17104912
    const/4 v2, -0x1

    .line 17104913
    iput v2, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mHttpConnectionTimeout:I

    .line 17104915
    new-instance v2, Lcom/facebook/imagepipeline/core/g$a;

    .line 17104917
    invoke-direct {v2, p0}, Lcom/facebook/imagepipeline/core/g$a;-><init>(Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;)V

    .line 17104920
    iput-object v2, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mExperimentsBuilder:Lcom/facebook/imagepipeline/core/g$a;

    .line 17104922
    iput-boolean v1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mDiskCacheEnabled:Z

    .line 17104924
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mAnimatedHeifIndividualCacheEnabled:Z

    .line 17104926
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mAnimatedHeifIndividualCacheForImageRequestEnabled:Z

    .line 17104928
    iput-boolean v1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mWasImmediate:Z

    .line 17104930
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mIsSplitMemCache:Z

    .line 17104932
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mEnableSingleMemCache:Z

    .line 17104934
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mShowHeifDebugLog:Z

    .line 17104936
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mEnableBigImgCache:Z

    .line 17104938
    const-wide/32 v2, 0x200000

    .line 17104941
    iput-wide v2, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mBigImgSizeLimit:J

    .line 17104943
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mRetainPreviousImage:Z

    .line 17104945
    iput-boolean v1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mSavePreSrPostBitmap:Z

    .line 17104947
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mSaveAfterSrPostBitmap:Z

    .line 17104949
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mEnableNewLocalVideoThumbnailOpt:Z

    .line 17104951
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mIsSplitPrefetchCache:Z

    .line 17104953
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mOptPrefetchCacheKey:Z

    .line 17104955
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mEnableAddLogUriInfo:Z

    .line 17104957
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104960
    move-result-object p1

    .line 17104961
    check-cast p1, Landroid/content/Context;

    .line 17104963
    iput-object p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mContext:Landroid/content/Context;

    .line 17104965
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(Landroid/content/Context;)V
    .registers 6

    .prologue
    .line 17104896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104897
    .line 17104898
    .line 17104899
    sget v0, Lcom/facebook/datasource/FrescoOptUtil;->a:I

    .line 17104900
    .line 17104901
    const/4 v0, 0x0

    .line 17104902
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mDownsampleEnabled:Z

    .line 17104903
    .line 17104904
    const/4 v1, 0x0

    .line 17104905
    iput-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mImageTranscoderType:Ljava/lang/Integer;

    .line 17104906
    .line 17104907
    iput-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mMemoryChunkType:Ljava/lang/Integer;

    .line 17104908
    .line 17104909
    const/4 v1, 0x1

    .line 17104910
    iput-boolean v1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mResizeAndRotateEnabledForNetwork:Z

    .line 17104911
    .line 17104912
    const/4 v2, -0x1

    .line 17104913
    iput v2, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mHttpConnectionTimeout:I

    .line 17104914
    .line 17104915
    new-instance v2, Lcom/facebook/imagepipeline/core/g$a;

    .line 17104916
    .line 17104917
    invoke-direct {v2, p0}, Lcom/facebook/imagepipeline/core/g$a;-><init>(Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;)V

    .line 17104918
    .line 17104919
    .line 17104920
    iput-object v2, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mExperimentsBuilder:Lcom/facebook/imagepipeline/core/g$a;

    .line 17104921
    .line 17104922
    iput-boolean v1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mDiskCacheEnabled:Z

    .line 17104923
    .line 17104924
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mAnimatedHeifIndividualCacheEnabled:Z

    .line 17104925
    .line 17104926
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mAnimatedHeifIndividualCacheForImageRequestEnabled:Z

    .line 17104927
    .line 17104928
    iput-boolean v1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mWasImmediate:Z

    .line 17104929
    .line 17104930
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mIsSplitMemCache:Z

    .line 17104931
    .line 17104932
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mEnableSingleMemCache:Z

    .line 17104933
    .line 17104934
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mShowHeifDebugLog:Z

    .line 17104935
    .line 17104936
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mEnableBigImgCache:Z

    .line 17104937
    .line 17104938
    const-wide/32 v2, 0x200000

    .line 17104939
    .line 17104940
    .line 17104941
    iput-wide v2, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mBigImgSizeLimit:J

    .line 17104942
    .line 17104943
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mRetainPreviousImage:Z

    .line 17104944
    .line 17104945
    iput-boolean v1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mSavePreSrPostBitmap:Z

    .line 17104946
    .line 17104947
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mSaveAfterSrPostBitmap:Z

    .line 17104948
    .line 17104949
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mEnableNewLocalVideoThumbnailOpt:Z

    .line 17104950
    .line 17104951
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mIsSplitPrefetchCache:Z

    .line 17104952
    .line 17104953
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mOptPrefetchCacheKey:Z

    .line 17104954
    .line 17104955
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mEnableAddLogUriInfo:Z

    .line 17104956
    .line 17104957
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object p1

    .line 17104961
    check-cast p1, Landroid/content/Context;

    .line 17104962
    .line 17104963
    iput-object p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mContext:Landroid/content/Context;

    .line 17104964
    .line 17104965
    return-void
.end method


.method public synthetic constructor <init>(Landroid/content/Context;Lcom/facebook/imagepipeline/core/ImagePipelineConfig$a;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/facebook/imagepipeline/core/ImagePipelineConfig$a;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;-><init>(Landroid/content/Context;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/facebook/imagepipeline/core/ImagePipelineConfig$a;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;-><init>(Landroid/content/Context;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public build()Lcom/facebook/imagepipeline/core/ImagePipelineConfig;
[MOD-CHANGED]
.method public build()Lcom/facebook/imagepipeline/core/ImagePipelineConfig;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    .line 65538
    const/4 v1, 0x0

    .line 65539
    invoke-direct {v0, p0, v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;-><init>(Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;Lcom/facebook/imagepipeline/core/ImagePipelineConfig$a;)V

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public build()Lcom/facebook/imagepipeline/core/ImagePipelineConfig;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    .line 65537
    .line 65538
    const/4 v1, 0x0

    .line 65539
    invoke-direct {v0, p0, v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;-><init>(Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;Lcom/facebook/imagepipeline/core/ImagePipelineConfig$a;)V

    .line 65540
    .line 65541
    .line 65542
    return-object v0
.end method


.method public experiment()Lcom/facebook/imagepipeline/core/g$a;
[MOD-CHANGED]
.method public experiment()Lcom/facebook/imagepipeline/core/g$a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mExperimentsBuilder:Lcom/facebook/imagepipeline/core/g$a;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public experiment()Lcom/facebook/imagepipeline/core/g$a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mExperimentsBuilder:Lcom/facebook/imagepipeline/core/g$a;

    .line 1
    .line 2
    return-object v0
.end method


.method public getBigImgSizeLimit()J
[MOD-CHANGED]
.method public getBigImgSizeLimit()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mBigImgSizeLimit:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getBigImgSizeLimit()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mBigImgSizeLimit:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public getHeicDecodeThreads()I
[MOD-CHANGED]
.method public getHeicDecodeThreads()I
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mHeicDecodeThreads:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getHeicDecodeThreads()I
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mHeicDecodeThreads:I

    .line 1
    .line 2
    return v0
.end method


.method public getHeifDecodeThreads()I
[MOD-CHANGED]
.method public getHeifDecodeThreads()I
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mHeifDecodeThreads:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getHeifDecodeThreads()I
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mHeifDecodeThreads:I

    .line 1
    .line 2
    return v0
.end method


.method public getImageTranscoderType()Ljava/lang/Integer;
[MOD-CHANGED]
.method public getImageTranscoderType()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mImageTranscoderType:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getImageTranscoderType()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mImageTranscoderType:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method


.method public getMemoryChunkType()Ljava/lang/Integer;
[MOD-CHANGED]
.method public getMemoryChunkType()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mMemoryChunkType:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getMemoryChunkType()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mMemoryChunkType:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method


.method public getVvicDecodeThreads()I
[MOD-CHANGED]
.method public getVvicDecodeThreads()I
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mVvicDecodeThreads:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getVvicDecodeThreads()I
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mVvicDecodeThreads:I

    .line 1
    .line 2
    return v0
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
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mWaitParseParamFromUrl:Ljava/util/Map;

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
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mWaitParseParamFromUrl:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
.end method


.method public isDiskCacheEnabled()Z
[MOD-CHANGED]
.method public isDiskCacheEnabled()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mDiskCacheEnabled:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isDiskCacheEnabled()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mDiskCacheEnabled:Z

    .line 1
    .line 2
    return v0
.end method


.method public isDownsampleEnabled()Z
[MOD-CHANGED]
.method public isDownsampleEnabled()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mDownsampleEnabled:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isDownsampleEnabled()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mDownsampleEnabled:Z

    .line 1
    .line 2
    return v0
.end method


.method public isEnableAnimatedHeifIndividualCache()Z
[MOD-CHANGED]
.method public isEnableAnimatedHeifIndividualCache()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mAnimatedHeifIndividualCacheEnabled:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isEnableAnimatedHeifIndividualCache()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mAnimatedHeifIndividualCacheEnabled:Z

    .line 1
    .line 2
    return v0
.end method


.method public isEnableAnimatedHeifIndividualCacheForImageRequest()Z
[MOD-CHANGED]
.method public isEnableAnimatedHeifIndividualCacheForImageRequest()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mAnimatedHeifIndividualCacheForImageRequestEnabled:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isEnableAnimatedHeifIndividualCacheForImageRequest()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mAnimatedHeifIndividualCacheForImageRequestEnabled:Z

    .line 1
    .line 2
    return v0
.end method


.method public isEnableBigImgCache()Z
[MOD-CHANGED]
.method public isEnableBigImgCache()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mEnableBigImgCache:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isEnableBigImgCache()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mEnableBigImgCache:Z

    .line 1
    .line 2
    return v0
.end method


.method public isEnableSingleMemCache()Z
[MOD-CHANGED]
.method public isEnableSingleMemCache()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mEnableSingleMemCache:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isEnableSingleMemCache()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mEnableSingleMemCache:Z

    .line 1
    .line 2
    return v0
.end method


.method public isHeicUseWpp()Z
[MOD-CHANGED]
.method public isHeicUseWpp()Z
    .registers 2

    .prologue
    .line 0
    sget-boolean v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mHeicUseWpp:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isHeicUseWpp()Z
    .registers 2

    .prologue
    .line 0
    sget-boolean v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mHeicUseWpp:Z

    .line 1
    .line 2
    return v0
.end method


.method public isHeifUseWpp()Z
[MOD-CHANGED]
.method public isHeifUseWpp()Z
    .registers 2

    .prologue
    .line 0
    sget-boolean v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mHeifUseWpp:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isHeifUseWpp()Z
    .registers 2

    .prologue
    .line 0
    sget-boolean v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mHeifUseWpp:Z

    .line 1
    .line 2
    return v0
.end method


.method public isNewLocalVideoThumbnailOptEnabled()Z
[MOD-CHANGED]
.method public isNewLocalVideoThumbnailOptEnabled()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mEnableNewLocalVideoThumbnailOpt:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isNewLocalVideoThumbnailOptEnabled()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mEnableNewLocalVideoThumbnailOpt:Z

    .line 1
    .line 2
    return v0
.end method


.method public isOptAddLogUriInfo()Z
[MOD-CHANGED]
.method public isOptAddLogUriInfo()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mEnableAddLogUriInfo:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isOptAddLogUriInfo()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mEnableAddLogUriInfo:Z

    .line 1
    .line 2
    return v0
.end method


.method public isOptMultiOriginListener()Z
[MOD-CHANGED]
.method public isOptMultiOriginListener()Z
    .registers 2

    .prologue
    .line 0
    sget-boolean v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mOptMultiOriginListener:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isOptMultiOriginListener()Z
    .registers 2

    .prologue
    .line 0
    sget-boolean v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mOptMultiOriginListener:Z

    .line 1
    .line 2
    return v0
.end method


.method public isOptPrefetchCacheKey()Z
[MOD-CHANGED]
.method public isOptPrefetchCacheKey()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mOptPrefetchCacheKey:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isOptPrefetchCacheKey()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mOptPrefetchCacheKey:Z

    .line 1
    .line 2
    return v0
.end method


.method public isRetainPreviousImage()Z
[MOD-CHANGED]
.method public isRetainPreviousImage()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mRetainPreviousImage:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isRetainPreviousImage()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mRetainPreviousImage:Z

    .line 1
    .line 2
    return v0
.end method


.method public isSRAutoScaleLowerFirst()Z
[MOD-CHANGED]
.method public isSRAutoScaleLowerFirst()Z
    .registers 2

    .prologue
    .line 0
    sget-boolean v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mSRAutoScaleLowerFirst:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isSRAutoScaleLowerFirst()Z
    .registers 2

    .prologue
    .line 0
    sget-boolean v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mSRAutoScaleLowerFirst:Z

    .line 1
    .line 2
    return v0
.end method


.method public isSaveAfterPostBitmap()Z
[MOD-CHANGED]
.method public isSaveAfterPostBitmap()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mSaveAfterSrPostBitmap:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isSaveAfterPostBitmap()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mSaveAfterSrPostBitmap:Z

    .line 1
    .line 2
    return v0
.end method


.method public isSavePrePostBitmap()Z
[MOD-CHANGED]
.method public isSavePrePostBitmap()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mSavePreSrPostBitmap:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isSavePrePostBitmap()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mSavePreSrPostBitmap:Z

    .line 1
    .line 2
    return v0
.end method


.method public isShowHeifDebugLog()Z
[MOD-CHANGED]
.method public isShowHeifDebugLog()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mShowHeifDebugLog:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isShowHeifDebugLog()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mShowHeifDebugLog:Z

    .line 1
    .line 2
    return v0
.end method


.method public isSplitMemCache()Z
[MOD-CHANGED]
.method public isSplitMemCache()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mIsSplitMemCache:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isSplitMemCache()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mIsSplitMemCache:Z

    .line 1
    .line 2
    return v0
.end method


.method public isSplitPrefetchCache()Z
[MOD-CHANGED]
.method public isSplitPrefetchCache()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mIsSplitPrefetchCache:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isSplitPrefetchCache()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mIsSplitPrefetchCache:Z

    .line 1
    .line 2
    return v0
.end method


.method public isUseNewOptHeifBitmap()Z
[MOD-CHANGED]
.method public isUseNewOptHeifBitmap()Z
    .registers 2

    .prologue
    .line 0
    sget-boolean v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mUseNewOptHeifBitmap:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isUseNewOptHeifBitmap()Z
    .registers 2

    .prologue
    .line 0
    sget-boolean v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mUseNewOptHeifBitmap:Z

    .line 1
    .line 2
    return v0
.end method


.method public isUseOptHeifBitmap()Z
[MOD-CHANGED]
.method public isUseOptHeifBitmap()Z
    .registers 2

    .prologue
    .line 0
    sget-boolean v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mUseOptHeifBitmap:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isUseOptHeifBitmap()Z
    .registers 2

    .prologue
    .line 0
    sget-boolean v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mUseOptHeifBitmap:Z

    .line 1
    .line 2
    return v0
.end method


.method public isVvicUseWpp()Z
[MOD-CHANGED]
.method public isVvicUseWpp()Z
    .registers 2

    .prologue
    .line 0
    sget-boolean v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mVvicUseWpp:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isVvicUseWpp()Z
    .registers 2

    .prologue
    .line 0
    sget-boolean v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mVvicUseWpp:Z

    .line 1
    .line 2
    return v0
.end method


.method public setAnimBitmapMemoryCacheParamsSupplier(Lcom/facebook/common/internal/Supplier;)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;
[MOD-CHANGED]
.method public setAnimBitmapMemoryCacheParamsSupplier(Lcom/facebook/common/internal/Supplier;)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/internal/Supplier<",
            "Lcom/facebook/imagepipeline/cache/MemoryCacheParams;",
            ">;)",
            "Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908291
    move-result-object p1

    .line 16908292
    check-cast p1, Lcom/facebook/common/internal/Supplier;

    .line 16908294
    iput-object p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mAnimBitmapMemoryCacheParamsSupplier:Lcom/facebook/common/internal/Supplier;

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setAnimBitmapMemoryCacheParamsSupplier(Lcom/facebook/common/internal/Supplier;)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/internal/Supplier<",
            "Lcom/facebook/imagepipeline/cache/MemoryCacheParams;",
            ">;)",
            "Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p1

    .line 16908292
    check-cast p1, Lcom/facebook/common/internal/Supplier;

    .line 16908293
    .line 16908294
    iput-object p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mAnimBitmapMemoryCacheParamsSupplier:Lcom/facebook/common/internal/Supplier;

    .line 16908295
    .line 16908296
    return-object p0
.end method


.method public setBigImgBitmapMemoryCacheParamsSupplier(Lcom/facebook/common/internal/Supplier;)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;
[MOD-CHANGED]
.method public setBigImgBitmapMemoryCacheParamsSupplier(Lcom/facebook/common/internal/Supplier;)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/internal/Supplier<",
            "Lcom/facebook/imagepipeline/cache/MemoryCacheParams;",
            ">;)",
            "Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908291
    move-result-object p1

    .line 16908292
    check-cast p1, Lcom/facebook/common/internal/Supplier;

    .line 16908294
    iput-object p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mBigImgBitmapMemoryCacheParamsSupplier:Lcom/facebook/common/internal/Supplier;

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setBigImgBitmapMemoryCacheParamsSupplier(Lcom/facebook/common/internal/Supplier;)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/internal/Supplier<",
            "Lcom/facebook/imagepipeline/cache/MemoryCacheParams;",
            ">;)",
            "Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p1

    .line 16908292
    check-cast p1, Lcom/facebook/common/internal/Supplier;

    .line 16908293
    .line 16908294
    iput-object p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mBigImgBitmapMemoryCacheParamsSupplier:Lcom/facebook/common/internal/Supplier;

    .line 16908295
    .line 16908296
    return-object p0
.end method


.method public setBigImgSizeLimit(J)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;
[MOD-CHANGED]
.method public setBigImgSizeLimit(J)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mBigImgSizeLimit:J

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setBigImgSizeLimit(J)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mBigImgSizeLimit:J

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setBitmapMemoryCacheParamsSupplier(Lcom/facebook/common/internal/Supplier;)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;
[MOD-CHANGED]
.method public setBitmapMemoryCacheParamsSupplier(Lcom/facebook/common/internal/Supplier;)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/internal/Supplier<",
            "Lcom/facebook/imagepipeline/cache/MemoryCacheParams;",
            ">;)",
            "Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908291
    move-result-object p1

    .line 16908292
    check-cast p1, Lcom/facebook/common/internal/Supplier;

    .line 16908294
    iput-object p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mBitmapMemoryCacheParamsSupplier:Lcom/facebook/common/internal/Supplier;

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setBitmapMemoryCacheParamsSupplier(Lcom/facebook/common/internal/Supplier;)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/internal/Supplier<",
            "Lcom/facebook/imagepipeline/cache/MemoryCacheParams;",
            ">;)",
            "Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p1

    .line 16908292
    check-cast p1, Lcom/facebook/common/internal/Supplier;

    .line 16908293
    .line 16908294
    iput-object p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mBitmapMemoryCacheParamsSupplier:Lcom/facebook/common/internal/Supplier;

    .line 16908295
    .line 16908296
    return-object p0
.end method


.method public setBitmapMemoryCacheTrimStrategy(Lcom/facebook/imagepipeline/cache/CountingMemoryCache$CacheTrimStrategy;)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;
[MOD-CHANGED]
.method public setBitmapMemoryCacheTrimStrategy(Lcom/facebook/imagepipeline/cache/CountingMemoryCache$CacheTrimStrategy;)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mBitmapMemoryCacheTrimStrategy:Lcom/facebook/imagepipeline/cache/CountingMemoryCache$CacheTrimStrategy;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setBitmapMemoryCacheTrimStrategy(Lcom/facebook/imagepipeline/cache/CountingMemoryCache$CacheTrimStrategy;)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mBitmapMemoryCacheTrimStrategy:Lcom/facebook/imagepipeline/cache/CountingMemoryCache$CacheTrimStrategy;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setBitmapsConfig(Landroid/graphics/Bitmap$Config;)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;
[MOD-CHANGED]
.method public setBitmapsConfig(Landroid/graphics/Bitmap$Config;)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mBitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setBitmapsConfig(Landroid/graphics/Bitmap$Config;)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mBitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setCacheKeyFactory(Lcom/facebook/imagepipeline/cache/CacheKeyFactory;)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;
[MOD-CHANGED]
.method public setCacheKeyFactory(Lcom/facebook/imagepipeline/cache/CacheKeyFactory;)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mCacheKeyFactory:Lcom/facebook/imagepipeline/cache/CacheKeyFactory;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setCacheKeyFactory(Lcom/facebook/imagepipeline/cache/CacheKeyFactory;)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mCacheKeyFactory:Lcom/facebook/imagepipeline/cache/CacheKeyFactory;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setCustomImageDiskCacheConfigMap(Ljava/util/HashMap;)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;
[MOD-CHANGED]
.method public setCustomImageDiskCacheConfigMap(Ljava/util/HashMap;)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/facebook/cache/disk/DiskCacheConfig;",
            ">;)",
            "Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mCustomImageDiskCacheConfigMap:Ljava/util/HashMap;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setCustomImageDiskCacheConfigMap(Ljava/util/HashMap;)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/facebook/cache/disk/DiskCacheConfig;",
            ">;)",
            "Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mCustomImageDiskCacheConfigMap:Ljava/util/HashMap;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setDiskCacheEnabled(Z)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;
[MOD-CHANGED]
.method public setDiskCacheEnabled(Z)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mDiskCacheEnabled:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setDiskCacheEnabled(Z)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mDiskCacheEnabled:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setDownsampleEnabled(Z)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;
[MOD-CHANGED]
.method public setDownsampleEnabled(Z)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mDownsampleEnabled:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setDownsampleEnabled(Z)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mDownsampleEnabled:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setEnableAnimatedHeifIndividualCache(Z)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;
[MOD-CHANGED]
.method public setEnableAnimatedHeifIndividualCache(Z)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mAnimatedHeifIndividualCacheEnabled:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setEnableAnimatedHeifIndividualCache(Z)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mAnimatedHeifIndividualCacheEnabled:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setEnableAnimatedHeifIndividualCacheForImageRequest(Z)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;
[MOD-CHANGED]
.method public setEnableAnimatedHeifIndividualCacheForImageRequest(Z)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mAnimatedHeifIndividualCacheForImageRequestEnabled:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setEnableAnimatedHeifIndividualCacheForImageRequest(Z)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mAnimatedHeifIndividualCacheForImageRequestEnabled:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setEnableBigImgCache(Z)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;
[MOD-CHANGED]
.method public setEnableBigImgCache(Z)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mEnableBigImgCache:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setEnableBigImgCache(Z)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mEnableBigImgCache:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setEnableSaveAfterSrPostBitmap(Z)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;
[MOD-CHANGED]
.method public setEnableSaveAfterSrPostBitmap(Z)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mSaveAfterSrPostBitmap:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setEnableSaveAfterSrPostBitmap(Z)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mSaveAfterSrPostBitmap:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setEnableSavePreSrPostBitmap(Z)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;
[MOD-CHANGED]
.method public setEnableSavePreSrPostBitmap(Z)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mSavePreSrPostBitmap:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setEnableSavePreSrPostBitmap(Z)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mSavePreSrPostBitmap:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setEnableSingleMemCache(Z)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;
[MOD-CHANGED]
.method public setEnableSingleMemCache(Z)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mEnableSingleMemCache:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setEnableSingleMemCache(Z)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mEnableSingleMemCache:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setEncodedMemoryCacheParamsSupplier(Lcom/facebook/common/internal/Supplier;)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;
[MOD-CHANGED]
.method public setEncodedMemoryCacheParamsSupplier(Lcom/facebook/common/internal/Supplier;)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/internal/Supplier<",
            "Lcom/facebook/imagepipeline/cache/MemoryCacheParams;",
            ">;)",
            "Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908291
    move-result-object p1

    .line 16908292
    check-cast p1, Lcom/facebook/common/internal/Supplier;

    .line 16908294
    iput-object p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mEncodedMemoryCacheParamsSupplier:Lcom/facebook/common/internal/Supplier;

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setEncodedMemoryCacheParamsSupplier(Lcom/facebook/common/internal/Supplier;)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/internal/Supplier<",
            "Lcom/facebook/imagepipeline/cache/MemoryCacheParams;",
            ">;)",
            "Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p1

    .line 16908292
    check-cast p1, Lcom/facebook/common/internal/Supplier;

    .line 16908293
    .line 16908294
    iput-object p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mEncodedMemoryCacheParamsSupplier:Lcom/facebook/common/internal/Supplier;

    .line 16908295
    .line 16908296
    return-object p0
.end method


.method public setExecutorSupplier(Lcom/facebook/imagepipeline/core/ExecutorSupplier;)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;
[MOD-CHANGED]
.method public setExecutorSupplier(Lcom/facebook/imagepipeline/core/ExecutorSupplier;)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mExecutorSupplier:Lcom/facebook/imagepipeline/core/ExecutorSupplier;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setExecutorSupplier(Lcom/facebook/imagepipeline/core/ExecutorSupplier;)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mExecutorSupplier:Lcom/facebook/imagepipeline/core/ExecutorSupplier;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setFileCacheFactory(Lcom/facebook/imagepipeline/core/d;)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;
[MOD-CHANGED]
.method public setFileCacheFactory(Lcom/facebook/imagepipeline/core/d;)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mFileCacheFactory:Lcom/facebook/imagepipeline/core/d;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setFileCacheFactory(Lcom/facebook/imagepipeline/core/d;)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mFileCacheFactory:Lcom/facebook/imagepipeline/core/d;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setHeicDecodeThreads(I)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;
[MOD-CHANGED]
.method public setHeicDecodeThreads(I)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    sput p1, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mHeicDecodeThreads:I

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setHeicDecodeThreads(I)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    sput p1, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mHeicDecodeThreads:I

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setHeicUseWpp(Z)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;
[MOD-CHANGED]
.method public setHeicUseWpp(Z)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    sput-boolean p1, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mHeicUseWpp:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setHeicUseWpp(Z)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    sput-boolean p1, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mHeicUseWpp:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setHeifDecodeThreads(I)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;
[MOD-CHANGED]
.method public setHeifDecodeThreads(I)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    sput p1, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mHeifDecodeThreads:I

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setHeifDecodeThreads(I)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    sput p1, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mHeifDecodeThreads:I

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setHeifUseWpp(Z)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;
[MOD-CHANGED]
.method public setHeifUseWpp(Z)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    sput-boolean p1, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mHeifUseWpp:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setHeifUseWpp(Z)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    sput-boolean p1, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mHeifUseWpp:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setHttpConnectionTimeout(I)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;
[MOD-CHANGED]
.method public setHttpConnectionTimeout(I)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mHttpConnectionTimeout:I

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setHttpConnectionTimeout(I)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mHttpConnectionTimeout:I

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setImageCacheStatsTracker(Lcom/facebook/imagepipeline/cache/l;)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;
[MOD-CHANGED]
.method public setImageCacheStatsTracker(Lcom/facebook/imagepipeline/cache/l;)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mImageCacheStatsTracker:Lcom/facebook/imagepipeline/cache/l;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setImageCacheStatsTracker(Lcom/facebook/imagepipeline/cache/l;)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mImageCacheStatsTracker:Lcom/facebook/imagepipeline/cache/l;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setImageDecoder(Lcom/facebook/imagepipeline/decoder/ImageDecoder;)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;
[MOD-CHANGED]
.method public setImageDecoder(Lcom/facebook/imagepipeline/decoder/ImageDecoder;)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mImageDecoder:Lcom/facebook/imagepipeline/decoder/ImageDecoder;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setImageDecoder(Lcom/facebook/imagepipeline/decoder/ImageDecoder;)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mImageDecoder:Lcom/facebook/imagepipeline/decoder/ImageDecoder;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setImageDecoderConfig(Lcom/facebook/imagepipeline/decoder/ImageDecoderConfig;)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;
[MOD-CHANGED]
.method public setImageDecoderConfig(Lcom/facebook/imagepipeline/decoder/ImageDecoderConfig;)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;
    .registers 4

    .prologue
    .line 17039360
    iput-object p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mImageDecoderConfig:Lcom/facebook/imagepipeline/decoder/ImageDecoderConfig;

    .line 17039362
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/decoder/ImageDecoderConfig;->getCustomImageDecoders()Ljava/util/Map;

    .line 17039365
    move-result-object p1

    .line 17039366
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 17039369
    move-result-object p1

    .line 17039370
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17039373
    move-result-object p1

    .line 17039374
    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039377
    move-result v0

    .line 17039378
    if-eqz v0, :cond_24

    .line 17039380
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039383
    move-result-object v0

    .line 17039384
    check-cast v0, Lcom/facebook/imageformat/ImageFormat;

    .line 17039386
    invoke-virtual {v0}, Lcom/facebook/imageformat/ImageFormat;->getFileExtension()Ljava/lang/String;

    .line 17039389
    move-result-object v0

    .line 17039390
    sget-object v1, Lik0/b;->a:Ljava/util/Set;

    .line 17039392
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17039395
    goto :goto_e

    .line 17039396
    :cond_24
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setImageDecoderConfig(Lcom/facebook/imagepipeline/decoder/ImageDecoderConfig;)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;
    .registers 4

    .prologue
    .line 17039360
    iput-object p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mImageDecoderConfig:Lcom/facebook/imagepipeline/decoder/ImageDecoderConfig;

    .line 17039361
    .line 17039362
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/decoder/ImageDecoderConfig;->getCustomImageDecoders()Ljava/util/Map;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object p1

    .line 17039366
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object p1

    .line 17039370
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object p1

    .line 17039374
    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v0

    .line 17039378
    if-eqz v0, :cond_24

    .line 17039379
    .line 17039380
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v0

    .line 17039384
    check-cast v0, Lcom/facebook/imageformat/ImageFormat;

    .line 17039385
    .line 17039386
    invoke-virtual {v0}, Lcom/facebook/imageformat/ImageFormat;->getFileExtension()Ljava/lang/String;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v0

    .line 17039390
    sget-object v1, Lik0/b;->a:Ljava/util/Set;

    .line 17039391
    .line 17039392
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17039393
    .line 17039394
    .line 17039395
    goto :goto_e

    .line 17039396
    :cond_24
    return-object p0
.end method


.method public setImageTranscoderFactory(Lmb7/c;)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;
[MOD-CHANGED]
.method public setImageTranscoderFactory(Lmb7/c;)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mImageTranscoderFactory:Lmb7/c;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setImageTranscoderFactory(Lmb7/c;)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mImageTranscoderFactory:Lmb7/c;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setImageTranscoderType(I)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;
[MOD-CHANGED]
.method public setImageTranscoderType(I)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16842755
    move-result-object p1

    .line 16842756
    iput-object p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mImageTranscoderType:Ljava/lang/Integer;

    .line 16842758
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setImageTranscoderType(I)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    iput-object p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mImageTranscoderType:Ljava/lang/Integer;

    .line 16842757
    .line 16842758
    return-object p0
.end method


.method public setIsPrefetchEnabledSupplier(Lcom/facebook/common/internal/Supplier;)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;
[MOD-CHANGED]
.method public setIsPrefetchEnabledSupplier(Lcom/facebook/common/internal/Supplier;)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/internal/Supplier<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mIsPrefetchEnabledSupplier:Lcom/facebook/common/internal/Supplier;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setIsPrefetchEnabledSupplier(Lcom/facebook/common/internal/Supplier;)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/internal/Supplier<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mIsPrefetchEnabledSupplier:Lcom/facebook/common/internal/Supplier;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setMainDiskCacheConfig(Lcom/facebook/cache/disk/DiskCacheConfig;)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;
[MOD-CHANGED]
.method public setMainDiskCacheConfig(Lcom/facebook/cache/disk/DiskCacheConfig;)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mMainDiskCacheConfig:Lcom/facebook/cache/disk/DiskCacheConfig;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setMainDiskCacheConfig(Lcom/facebook/cache/disk/DiskCacheConfig;)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mMainDiskCacheConfig:Lcom/facebook/cache/disk/DiskCacheConfig;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setMemoryChunkType(I)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;
[MOD-CHANGED]
.method public setMemoryChunkType(I)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16842755
    move-result-object p1

    .line 16842756
    iput-object p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mMemoryChunkType:Ljava/lang/Integer;

    .line 16842758
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setMemoryChunkType(I)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    iput-object p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mMemoryChunkType:Ljava/lang/Integer;

    .line 16842757
    .line 16842758
    return-object p0
.end method


.method public setMemoryTrimmableRegistry(Lcom/facebook/common/memory/MemoryTrimmableRegistry;)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;
[MOD-CHANGED]
.method public setMemoryTrimmableRegistry(Lcom/facebook/common/memory/MemoryTrimmableRegistry;)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mMemoryTrimmableRegistry:Lcom/facebook/common/memory/MemoryTrimmableRegistry;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setMemoryTrimmableRegistry(Lcom/facebook/common/memory/MemoryTrimmableRegistry;)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mMemoryTrimmableRegistry:Lcom/facebook/common/memory/MemoryTrimmableRegistry;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setNetworkFetcher(Lcom/facebook/imagepipeline/producers/NetworkFetcher;)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;
[MOD-CHANGED]
.method public setNetworkFetcher(Lcom/facebook/imagepipeline/producers/NetworkFetcher;)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mNetworkFetcher:Lcom/facebook/imagepipeline/producers/NetworkFetcher;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setNetworkFetcher(Lcom/facebook/imagepipeline/producers/NetworkFetcher;)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mNetworkFetcher:Lcom/facebook/imagepipeline/producers/NetworkFetcher;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setNewLocalVideoThumbnailOptEnabled(Z)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;
[MOD-CHANGED]
.method public setNewLocalVideoThumbnailOptEnabled(Z)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mEnableNewLocalVideoThumbnailOpt:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setNewLocalVideoThumbnailOptEnabled(Z)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mEnableNewLocalVideoThumbnailOpt:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setOptAddLogUriInfo(Z)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;
[MOD-CHANGED]
.method public setOptAddLogUriInfo(Z)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mEnableAddLogUriInfo:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setOptAddLogUriInfo(Z)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mEnableAddLogUriInfo:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setOptMultiOriginListener(Z)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;
[MOD-CHANGED]
.method public setOptMultiOriginListener(Z)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    sput-boolean p1, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mOptMultiOriginListener:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setOptMultiOriginListener(Z)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    sput-boolean p1, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mOptMultiOriginListener:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setOptPrefetchCacheKey(Z)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;
[MOD-CHANGED]
.method public setOptPrefetchCacheKey(Z)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mOptPrefetchCacheKey:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setOptPrefetchCacheKey(Z)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mOptPrefetchCacheKey:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setPlatformBitmapFactory(Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;
[MOD-CHANGED]
.method public setPlatformBitmapFactory(Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mPlatformBitmapFactory:Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setPlatformBitmapFactory(Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mPlatformBitmapFactory:Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setPoolFactory(Lcom/facebook/imagepipeline/memory/PoolFactory;)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;
[MOD-CHANGED]
.method public setPoolFactory(Lcom/facebook/imagepipeline/memory/PoolFactory;)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mPoolFactory:Lcom/facebook/imagepipeline/memory/PoolFactory;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setPoolFactory(Lcom/facebook/imagepipeline/memory/PoolFactory;)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mPoolFactory:Lcom/facebook/imagepipeline/memory/PoolFactory;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setPrefetchImgBitmapMemoryCacheParamsSupplier(Lcom/facebook/common/internal/Supplier;)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;
[MOD-CHANGED]
.method public setPrefetchImgBitmapMemoryCacheParamsSupplier(Lcom/facebook/common/internal/Supplier;)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/internal/Supplier<",
            "Lcom/facebook/imagepipeline/cache/MemoryCacheParams;",
            ">;)",
            "Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908291
    move-result-object p1

    .line 16908292
    check-cast p1, Lcom/facebook/common/internal/Supplier;

    .line 16908294
    iput-object p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mPrefetchImgBitmapMemoryCacheParamsSupplier:Lcom/facebook/common/internal/Supplier;

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setPrefetchImgBitmapMemoryCacheParamsSupplier(Lcom/facebook/common/internal/Supplier;)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/internal/Supplier<",
            "Lcom/facebook/imagepipeline/cache/MemoryCacheParams;",
            ">;)",
            "Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p1

    .line 16908292
    check-cast p1, Lcom/facebook/common/internal/Supplier;

    .line 16908293
    .line 16908294
    iput-object p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mPrefetchImgBitmapMemoryCacheParamsSupplier:Lcom/facebook/common/internal/Supplier;

    .line 16908295
    .line 16908296
    return-object p0
.end method


.method public setProgressiveJpegConfig(Lgb7/c;)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;
[MOD-CHANGED]
.method public setProgressiveJpegConfig(Lgb7/c;)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mProgressiveJpegConfig:Lgb7/c;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setProgressiveJpegConfig(Lgb7/c;)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mProgressiveJpegConfig:Lgb7/c;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setRequestListeners(Ljava/util/Set;)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;
[MOD-CHANGED]
.method public setRequestListeners(Ljava/util/Set;)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/facebook/imagepipeline/listener/RequestListener;",
            ">;)",
            "Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mRequestListeners:Ljava/util/Set;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setRequestListeners(Ljava/util/Set;)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/facebook/imagepipeline/listener/RequestListener;",
            ">;)",
            "Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mRequestListeners:Ljava/util/Set;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setResizeAndRotateEnabledForNetwork(Z)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;
[MOD-CHANGED]
.method public setResizeAndRotateEnabledForNetwork(Z)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mResizeAndRotateEnabledForNetwork:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setResizeAndRotateEnabledForNetwork(Z)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mResizeAndRotateEnabledForNetwork:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setRetainPreviousImage(Z)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;
[MOD-CHANGED]
.method public setRetainPreviousImage(Z)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mRetainPreviousImage:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setRetainPreviousImage(Z)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mRetainPreviousImage:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setSRAutoScaleLowerFirst(Z)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;
[MOD-CHANGED]
.method public setSRAutoScaleLowerFirst(Z)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    sput-boolean p1, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mSRAutoScaleLowerFirst:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setSRAutoScaleLowerFirst(Z)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    sput-boolean p1, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mSRAutoScaleLowerFirst:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setShowHeifDebugLog(Z)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;
[MOD-CHANGED]
.method public setShowHeifDebugLog(Z)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mShowHeifDebugLog:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setShowHeifDebugLog(Z)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mShowHeifDebugLog:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setSingleBitmapMemoryCacheParamsSupplier(Lcom/facebook/common/internal/Supplier;)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;
[MOD-CHANGED]
.method public setSingleBitmapMemoryCacheParamsSupplier(Lcom/facebook/common/internal/Supplier;)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/internal/Supplier<",
            "Lcom/facebook/imagepipeline/cache/MemoryCacheParams;",
            ">;)",
            "Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908291
    move-result-object p1

    .line 16908292
    check-cast p1, Lcom/facebook/common/internal/Supplier;

    .line 16908294
    iput-object p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mSingleBitmapMemoryCacheParamsSupplier:Lcom/facebook/common/internal/Supplier;

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setSingleBitmapMemoryCacheParamsSupplier(Lcom/facebook/common/internal/Supplier;)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/internal/Supplier<",
            "Lcom/facebook/imagepipeline/cache/MemoryCacheParams;",
            ">;)",
            "Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p1

    .line 16908292
    check-cast p1, Lcom/facebook/common/internal/Supplier;

    .line 16908293
    .line 16908294
    iput-object p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mSingleBitmapMemoryCacheParamsSupplier:Lcom/facebook/common/internal/Supplier;

    .line 16908295
    .line 16908296
    return-object p0
.end method


.method public setSmallImageDiskCacheConfig(Lcom/facebook/cache/disk/DiskCacheConfig;)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;
[MOD-CHANGED]
.method public setSmallImageDiskCacheConfig(Lcom/facebook/cache/disk/DiskCacheConfig;)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mSmallImageDiskCacheConfig:Lcom/facebook/cache/disk/DiskCacheConfig;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setSmallImageDiskCacheConfig(Lcom/facebook/cache/disk/DiskCacheConfig;)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mSmallImageDiskCacheConfig:Lcom/facebook/cache/disk/DiskCacheConfig;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setSplitMemCache(Z)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;
[MOD-CHANGED]
.method public setSplitMemCache(Z)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mIsSplitMemCache:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setSplitMemCache(Z)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mIsSplitMemCache:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setSplitPrefetchCache(Z)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;
[MOD-CHANGED]
.method public setSplitPrefetchCache(Z)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mIsSplitPrefetchCache:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setSplitPrefetchCache(Z)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mIsSplitPrefetchCache:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setUseNewOptHeifBitmap(Z)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;
[MOD-CHANGED]
.method public setUseNewOptHeifBitmap(Z)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    sput-boolean p1, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mUseNewOptHeifBitmap:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setUseNewOptHeifBitmap(Z)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    sput-boolean p1, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mUseNewOptHeifBitmap:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setUseOptHeifBitmap(Z)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;
[MOD-CHANGED]
.method public setUseOptHeifBitmap(Z)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    sput-boolean p1, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mUseOptHeifBitmap:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setUseOptHeifBitmap(Z)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    sput-boolean p1, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mUseOptHeifBitmap:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setVvicDecodeThreads(I)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;
[MOD-CHANGED]
.method public setVvicDecodeThreads(I)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    sput p1, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mVvicDecodeThreads:I

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setVvicDecodeThreads(I)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    sput p1, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mVvicDecodeThreads:I

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setVvicUseWpp(Z)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;
[MOD-CHANGED]
.method public setVvicUseWpp(Z)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    sput-boolean p1, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mVvicUseWpp:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setVvicUseWpp(Z)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    sput-boolean p1, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mVvicUseWpp:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setWaitParseParamFromUrl(Ljava/util/Map;)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;
[MOD-CHANGED]
.method public setWaitParseParamFromUrl(Ljava/util/Map;)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mWaitParseParamFromUrl:Ljava/util/Map;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setWaitParseParamFromUrl(Ljava/util/Map;)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mWaitParseParamFromUrl:Ljava/util/Map;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setWasImmediate(Z)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;
[MOD-CHANGED]
.method public setWasImmediate(Z)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mWasImmediate:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setWasImmediate(Z)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mWasImmediate:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


