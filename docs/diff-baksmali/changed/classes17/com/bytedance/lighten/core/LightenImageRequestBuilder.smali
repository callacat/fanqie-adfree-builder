## classes17/com/bytedance/lighten/core/LightenImageRequestBuilder.smali
# added=0 removed=0 changed=132

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x86c6f

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;

    .line 262152
    new-instance v1, Lcom/bytedance/lighten/core/converter/BaseImageUrlModel;

    .line 262154
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 262157
    move-result-object v2

    .line 262158
    invoke-direct {v1, v2}, Lcom/bytedance/lighten/core/converter/BaseImageUrlModel;-><init>(Ljava/util/List;)V

    .line 262161
    invoke-direct {v0, v1}, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;-><init>(Lcom/bytedance/lighten/core/converter/BaseImageUrlModel;)V

    .line 262164
    const-string v1, ""

    .line 262166
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 262169
    move-result-object v1

    .line 262170
    invoke-virtual {v0, v1}, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->uri(Landroid/net/Uri;)Lcom/bytedance/lighten/core/LightenImageRequestBuilder;

    .line 262173
    move-result-object v0

    .line 262174
    sput-object v0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->EMPTY_BUILDER:Lcom/bytedance/lighten/core/LightenImageRequestBuilder;

    .line 262176
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x86c6f

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;

    .line 262151
    .line 262152
    new-instance v1, Lcom/bytedance/lighten/core/converter/BaseImageUrlModel;

    .line 262153
    .line 262154
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v2

    .line 262158
    invoke-direct {v1, v2}, Lcom/bytedance/lighten/core/converter/BaseImageUrlModel;-><init>(Ljava/util/List;)V

    .line 262159
    .line 262160
    .line 262161
    invoke-direct {v0, v1}, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;-><init>(Lcom/bytedance/lighten/core/converter/BaseImageUrlModel;)V

    .line 262162
    .line 262163
    .line 262164
    const-string v1, ""

    .line 262165
    .line 262166
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v1

    .line 262170
    invoke-virtual {v0, v1}, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->uri(Landroid/net/Uri;)Lcom/bytedance/lighten/core/LightenImageRequestBuilder;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    sput-object v0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->EMPTY_BUILDER:Lcom/bytedance/lighten/core/LightenImageRequestBuilder;

    .line 262175
    .line 262176
    return-void
.end method


.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 4

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039363
    const/4 v0, 0x1

    .line 17039364
    iput-boolean v0, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mAutoRotate:Z

    .line 17039366
    const/4 v0, -0x1

    .line 17039367
    iput v0, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mPreDecodeFrameCount:I

    .line 17039369
    iput v0, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mWidth:I

    .line 17039371
    iput v0, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mHeight:I

    .line 17039373
    const/high16 v1, -0x40800000    # -1.0f

    .line 17039375
    iput v1, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mMaxBitmapSize:F

    .line 17039377
    iput v0, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mRequestWidth:I

    .line 17039379
    iput v0, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mRequestHeight:I

    .line 17039381
    iput v0, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mPlaceholder:I

    .line 17039383
    iput v0, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mFadeDuration:I

    .line 17039385
    iput v0, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mFailureImage:I

    .line 17039387
    sget-object v1, Lcom/bytedance/lighten/core/ImagePiplinePriority;->MEDIUM:Lcom/bytedance/lighten/core/ImagePiplinePriority;

    .line 17039389
    iput-object v1, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mPriority:Lcom/bytedance/lighten/core/ImagePiplinePriority;

    .line 17039391
    sget-object v1, Lcom/bytedance/lighten/core/CacheChoice;->DEFAULT:Lcom/bytedance/lighten/core/CacheChoice;

    .line 17039393
    iput-object v1, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mCacheChoice:Lcom/bytedance/lighten/core/CacheChoice;

    .line 17039395
    sget-object v1, Lcom/bytedance/lighten/core/AnimationFrameScheduler;->DEFAULT_FRAME_SCHEDULER:Lcom/bytedance/lighten/core/AnimationFrameScheduler;

    .line 17039397
    invoke-virtual {v1}, Lcom/bytedance/lighten/core/AnimationFrameScheduler;->getId()I

    .line 17039400
    move-result v1

    .line 17039401
    iput v1, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mAnimationFrameScheduler:I

    .line 17039403
    const/4 v1, 0x0

    .line 17039404
    iput-object v1, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mCustomCacheName:Ljava/lang/String;

    .line 17039406
    iput-object v1, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mLightenRequestListener:Luw0/i;

    .line 17039408
    iput v0, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mSampleSize:I

    .line 17039410
    sget-object v0, Lcom/bytedance/lighten/core/Lighten;->sPkgName:Ljava/lang/String;

    .line 17039412
    invoke-static {v0, p1}, Lcom/bytedance/lighten/core/utils/Utils;->fromResourceId(Ljava/lang/String;I)Landroid/net/Uri;

    .line 17039415
    move-result-object p1

    .line 17039416
    iput-object p1, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mUri:Landroid/net/Uri;

    .line 17039418
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 4

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    const/4 v0, 0x1

    .line 17039364
    iput-boolean v0, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mAutoRotate:Z

    .line 17039365
    .line 17039366
    const/4 v0, -0x1

    .line 17039367
    iput v0, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mPreDecodeFrameCount:I

    .line 17039368
    .line 17039369
    iput v0, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mWidth:I

    .line 17039370
    .line 17039371
    iput v0, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mHeight:I

    .line 17039372
    .line 17039373
    const/high16 v1, -0x40800000    # -1.0f

    .line 17039374
    .line 17039375
    iput v1, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mMaxBitmapSize:F

    .line 17039376
    .line 17039377
    iput v0, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mRequestWidth:I

    .line 17039378
    .line 17039379
    iput v0, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mRequestHeight:I

    .line 17039380
    .line 17039381
    iput v0, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mPlaceholder:I

    .line 17039382
    .line 17039383
    iput v0, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mFadeDuration:I

    .line 17039384
    .line 17039385
    iput v0, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mFailureImage:I

    .line 17039386
    .line 17039387
    sget-object v1, Lcom/bytedance/lighten/core/ImagePiplinePriority;->MEDIUM:Lcom/bytedance/lighten/core/ImagePiplinePriority;

    .line 17039388
    .line 17039389
    iput-object v1, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mPriority:Lcom/bytedance/lighten/core/ImagePiplinePriority;

    .line 17039390
    .line 17039391
    sget-object v1, Lcom/bytedance/lighten/core/CacheChoice;->DEFAULT:Lcom/bytedance/lighten/core/CacheChoice;

    .line 17039392
    .line 17039393
    iput-object v1, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mCacheChoice:Lcom/bytedance/lighten/core/CacheChoice;

    .line 17039394
    .line 17039395
    sget-object v1, Lcom/bytedance/lighten/core/AnimationFrameScheduler;->DEFAULT_FRAME_SCHEDULER:Lcom/bytedance/lighten/core/AnimationFrameScheduler;

    .line 17039396
    .line 17039397
    invoke-virtual {v1}, Lcom/bytedance/lighten/core/AnimationFrameScheduler;->getId()I

    .line 17039398
    .line 17039399
    .line 17039400
    move-result v1

    .line 17039401
    iput v1, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mAnimationFrameScheduler:I

    .line 17039402
    .line 17039403
    const/4 v1, 0x0

    .line 17039404
    iput-object v1, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mCustomCacheName:Ljava/lang/String;

    .line 17039405
    .line 17039406
    iput-object v1, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mLightenRequestListener:Luw0/i;

    .line 17039407
    .line 17039408
    iput v0, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mSampleSize:I

    .line 17039409
    .line 17039410
    sget-object v0, Lcom/bytedance/lighten/core/Lighten;->sPkgName:Ljava/lang/String;

    .line 17039411
    .line 17039412
    invoke-static {v0, p1}, Lcom/bytedance/lighten/core/utils/Utils;->fromResourceId(Ljava/lang/String;I)Landroid/net/Uri;

    .line 17039413
    .line 17039414
    .line 17039415
    move-result-object p1

    .line 17039416
    iput-object p1, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mUri:Landroid/net/Uri;

    .line 17039417
    .line 17039418
    return-void
.end method


.method public constructor <init>(Landroid/net/Uri;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/net/Uri;)V
    .registers 4

    .prologue
    .line 17104896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104899
    const/4 v0, 0x1

    .line 17104900
    iput-boolean v0, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mAutoRotate:Z

    .line 17104902
    const/4 v0, -0x1

    .line 17104903
    iput v0, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mPreDecodeFrameCount:I

    .line 17104905
    iput v0, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mWidth:I

    .line 17104907
    iput v0, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mHeight:I

    .line 17104909
    const/high16 v1, -0x40800000    # -1.0f

    .line 17104911
    iput v1, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mMaxBitmapSize:F

    .line 17104913
    iput v0, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mRequestWidth:I

    .line 17104915
    iput v0, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mRequestHeight:I

    .line 17104917
    iput v0, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mPlaceholder:I

    .line 17104919
    iput v0, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mFadeDuration:I

    .line 17104921
    iput v0, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mFailureImage:I

    .line 17104923
    sget-object v1, Lcom/bytedance/lighten/core/ImagePiplinePriority;->MEDIUM:Lcom/bytedance/lighten/core/ImagePiplinePriority;

    .line 17104925
    iput-object v1, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mPriority:Lcom/bytedance/lighten/core/ImagePiplinePriority;

    .line 17104927
    sget-object v1, Lcom/bytedance/lighten/core/CacheChoice;->DEFAULT:Lcom/bytedance/lighten/core/CacheChoice;

    .line 17104929
    iput-object v1, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mCacheChoice:Lcom/bytedance/lighten/core/CacheChoice;

    .line 17104931
    sget-object v1, Lcom/bytedance/lighten/core/AnimationFrameScheduler;->DEFAULT_FRAME_SCHEDULER:Lcom/bytedance/lighten/core/AnimationFrameScheduler;

    .line 17104933
    invoke-virtual {v1}, Lcom/bytedance/lighten/core/AnimationFrameScheduler;->getId()I

    .line 17104936
    move-result v1

    .line 17104937
    iput v1, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mAnimationFrameScheduler:I

    .line 17104939
    const/4 v1, 0x0

    .line 17104940
    iput-object v1, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mCustomCacheName:Ljava/lang/String;

    .line 17104942
    iput-object v1, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mLightenRequestListener:Luw0/i;

    .line 17104944
    iput v0, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mSampleSize:I

    .line 17104946
    iput-object p1, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mUri:Landroid/net/Uri;

    .line 17104948
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/net/Uri;)V
    .registers 4

    .prologue
    .line 17104896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104897
    .line 17104898
    .line 17104899
    const/4 v0, 0x1

    .line 17104900
    iput-boolean v0, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mAutoRotate:Z

    .line 17104901
    .line 17104902
    const/4 v0, -0x1

    .line 17104903
    iput v0, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mPreDecodeFrameCount:I

    .line 17104904
    .line 17104905
    iput v0, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mWidth:I

    .line 17104906
    .line 17104907
    iput v0, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mHeight:I

    .line 17104908
    .line 17104909
    const/high16 v1, -0x40800000    # -1.0f

    .line 17104910
    .line 17104911
    iput v1, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mMaxBitmapSize:F

    .line 17104912
    .line 17104913
    iput v0, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mRequestWidth:I

    .line 17104914
    .line 17104915
    iput v0, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mRequestHeight:I

    .line 17104916
    .line 17104917
    iput v0, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mPlaceholder:I

    .line 17104918
    .line 17104919
    iput v0, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mFadeDuration:I

    .line 17104920
    .line 17104921
    iput v0, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mFailureImage:I

    .line 17104922
    .line 17104923
    sget-object v1, Lcom/bytedance/lighten/core/ImagePiplinePriority;->MEDIUM:Lcom/bytedance/lighten/core/ImagePiplinePriority;

    .line 17104924
    .line 17104925
    iput-object v1, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mPriority:Lcom/bytedance/lighten/core/ImagePiplinePriority;

    .line 17104926
    .line 17104927
    sget-object v1, Lcom/bytedance/lighten/core/CacheChoice;->DEFAULT:Lcom/bytedance/lighten/core/CacheChoice;

    .line 17104928
    .line 17104929
    iput-object v1, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mCacheChoice:Lcom/bytedance/lighten/core/CacheChoice;

    .line 17104930
    .line 17104931
    sget-object v1, Lcom/bytedance/lighten/core/AnimationFrameScheduler;->DEFAULT_FRAME_SCHEDULER:Lcom/bytedance/lighten/core/AnimationFrameScheduler;

    .line 17104932
    .line 17104933
    invoke-virtual {v1}, Lcom/bytedance/lighten/core/AnimationFrameScheduler;->getId()I

    .line 17104934
    .line 17104935
    .line 17104936
    move-result v1

    .line 17104937
    iput v1, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mAnimationFrameScheduler:I

    .line 17104938
    .line 17104939
    const/4 v1, 0x0

    .line 17104940
    iput-object v1, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mCustomCacheName:Ljava/lang/String;

    .line 17104941
    .line 17104942
    iput-object v1, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mLightenRequestListener:Luw0/i;

    .line 17104943
    .line 17104944
    iput v0, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mSampleSize:I

    .line 17104945
    .line 17104946
    iput-object p1, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mUri:Landroid/net/Uri;

    .line 17104947
    .line 17104948
    return-void
.end method


.method public constructor <init>(Lcom/bytedance/lighten/core/converter/BaseImageUrlModel;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/lighten/core/converter/BaseImageUrlModel;)V
    .registers 4

    .prologue
    .line 17170432
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17170435
    const/4 v0, 0x1

    .line 17170436
    iput-boolean v0, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mAutoRotate:Z

    .line 17170438
    const/4 v0, -0x1

    .line 17170439
    iput v0, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mPreDecodeFrameCount:I

    .line 17170441
    iput v0, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mWidth:I

    .line 17170443
    iput v0, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mHeight:I

    .line 17170445
    const/high16 v1, -0x40800000    # -1.0f

    .line 17170447
    iput v1, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mMaxBitmapSize:F

    .line 17170449
    iput v0, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mRequestWidth:I

    .line 17170451
    iput v0, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mRequestHeight:I

    .line 17170453
    iput v0, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mPlaceholder:I

    .line 17170455
    iput v0, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mFadeDuration:I

    .line 17170457
    iput v0, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mFailureImage:I

    .line 17170459
    sget-object v1, Lcom/bytedance/lighten/core/ImagePiplinePriority;->MEDIUM:Lcom/bytedance/lighten/core/ImagePiplinePriority;

    .line 17170461
    iput-object v1, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mPriority:Lcom/bytedance/lighten/core/ImagePiplinePriority;

    .line 17170463
    sget-object v1, Lcom/bytedance/lighten/core/CacheChoice;->DEFAULT:Lcom/bytedance/lighten/core/CacheChoice;

    .line 17170465
    iput-object v1, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mCacheChoice:Lcom/bytedance/lighten/core/CacheChoice;

    .line 17170467
    sget-object v1, Lcom/bytedance/lighten/core/AnimationFrameScheduler;->DEFAULT_FRAME_SCHEDULER:Lcom/bytedance/lighten/core/AnimationFrameScheduler;

    .line 17170469
    invoke-virtual {v1}, Lcom/bytedance/lighten/core/AnimationFrameScheduler;->getId()I

    .line 17170472
    move-result v1

    .line 17170473
    iput v1, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mAnimationFrameScheduler:I

    .line 17170475
    const/4 v1, 0x0

    .line 17170476
    iput-object v1, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mCustomCacheName:Ljava/lang/String;

    .line 17170478
    iput-object v1, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mLightenRequestListener:Luw0/i;

    .line 17170480
    iput v0, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mSampleSize:I

    .line 17170482
    iput-object p1, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mUrlModel:Lcom/bytedance/lighten/core/converter/BaseImageUrlModel;

    .line 17170484
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/lighten/core/converter/BaseImageUrlModel;)V
    .registers 4

    .prologue
    .line 17170432
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17170433
    .line 17170434
    .line 17170435
    const/4 v0, 0x1

    .line 17170436
    iput-boolean v0, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mAutoRotate:Z

    .line 17170437
    .line 17170438
    const/4 v0, -0x1

    .line 17170439
    iput v0, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mPreDecodeFrameCount:I

    .line 17170440
    .line 17170441
    iput v0, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mWidth:I

    .line 17170442
    .line 17170443
    iput v0, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mHeight:I

    .line 17170444
    .line 17170445
    const/high16 v1, -0x40800000    # -1.0f

    .line 17170446
    .line 17170447
    iput v1, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mMaxBitmapSize:F

    .line 17170448
    .line 17170449
    iput v0, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mRequestWidth:I

    .line 17170450
    .line 17170451
    iput v0, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mRequestHeight:I

    .line 17170452
    .line 17170453
    iput v0, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mPlaceholder:I

    .line 17170454
    .line 17170455
    iput v0, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mFadeDuration:I

    .line 17170456
    .line 17170457
    iput v0, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mFailureImage:I

    .line 17170458
    .line 17170459
    sget-object v1, Lcom/bytedance/lighten/core/ImagePiplinePriority;->MEDIUM:Lcom/bytedance/lighten/core/ImagePiplinePriority;

    .line 17170460
    .line 17170461
    iput-object v1, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mPriority:Lcom/bytedance/lighten/core/ImagePiplinePriority;

    .line 17170462
    .line 17170463
    sget-object v1, Lcom/bytedance/lighten/core/CacheChoice;->DEFAULT:Lcom/bytedance/lighten/core/CacheChoice;

    .line 17170464
    .line 17170465
    iput-object v1, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mCacheChoice:Lcom/bytedance/lighten/core/CacheChoice;

    .line 17170466
    .line 17170467
    sget-object v1, Lcom/bytedance/lighten/core/AnimationFrameScheduler;->DEFAULT_FRAME_SCHEDULER:Lcom/bytedance/lighten/core/AnimationFrameScheduler;

    .line 17170468
    .line 17170469
    invoke-virtual {v1}, Lcom/bytedance/lighten/core/AnimationFrameScheduler;->getId()I

    .line 17170470
    .line 17170471
    .line 17170472
    move-result v1

    .line 17170473
    iput v1, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mAnimationFrameScheduler:I

    .line 17170474
    .line 17170475
    const/4 v1, 0x0

    .line 17170476
    iput-object v1, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mCustomCacheName:Ljava/lang/String;

    .line 17170477
    .line 17170478
    iput-object v1, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mLightenRequestListener:Luw0/i;

    .line 17170479
    .line 17170480
    iput v0, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mSampleSize:I

    .line 17170481
    .line 17170482
    iput-object p1, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mUrlModel:Lcom/bytedance/lighten/core/converter/BaseImageUrlModel;

    .line 17170483
    .line 17170484
    return-void
.end method


.method public constructor <init>(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 17235968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17235971
    const/4 v0, 0x1

    .line 17235972
    iput-boolean v0, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mAutoRotate:Z

    .line 17235974
    const/4 v0, -0x1

    .line 17235975
    iput v0, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mPreDecodeFrameCount:I

    .line 17235977
    iput v0, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mWidth:I

    .line 17235979
    iput v0, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mHeight:I

    .line 17235981
    const/high16 v1, -0x40800000    # -1.0f

    .line 17235983
    iput v1, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mMaxBitmapSize:F

    .line 17235985
    iput v0, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mRequestWidth:I

    .line 17235987
    iput v0, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mRequestHeight:I

    .line 17235989
    iput v0, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mPlaceholder:I

    .line 17235991
    iput v0, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mFadeDuration:I

    .line 17235993
    iput v0, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mFailureImage:I

    .line 17235995
    sget-object v1, Lcom/bytedance/lighten/core/ImagePiplinePriority;->MEDIUM:Lcom/bytedance/lighten/core/ImagePiplinePriority;

    .line 17235997
    iput-object v1, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mPriority:Lcom/bytedance/lighten/core/ImagePiplinePriority;

    .line 17235999
    sget-object v1, Lcom/bytedance/lighten/core/CacheChoice;->DEFAULT:Lcom/bytedance/lighten/core/CacheChoice;

    .line 17236001
    iput-object v1, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mCacheChoice:Lcom/bytedance/lighten/core/CacheChoice;

    .line 17236003
    sget-object v1, Lcom/bytedance/lighten/core/AnimationFrameScheduler;->DEFAULT_FRAME_SCHEDULER:Lcom/bytedance/lighten/core/AnimationFrameScheduler;

    .line 17236005
    invoke-virtual {v1}, Lcom/bytedance/lighten/core/AnimationFrameScheduler;->getId()I

    .line 17236008
    move-result v1

    .line 17236009
    iput v1, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mAnimationFrameScheduler:I

    .line 17236011
    const/4 v1, 0x0

    .line 17236012
    iput-object v1, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mCustomCacheName:Ljava/lang/String;

    .line 17236014
    iput-object v1, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mLightenRequestListener:Luw0/i;

    .line 17236016
    iput v0, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mSampleSize:I

    .line 17236018
    iput-object p1, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mObject:Ljava/lang/Object;

    .line 17236020
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 17235968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17235969
    .line 17235970
    .line 17235971
    const/4 v0, 0x1

    .line 17235972
    iput-boolean v0, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mAutoRotate:Z

    .line 17235973
    .line 17235974
    const/4 v0, -0x1

    .line 17235975
    iput v0, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mPreDecodeFrameCount:I

    .line 17235976
    .line 17235977
    iput v0, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mWidth:I

    .line 17235978
    .line 17235979
    iput v0, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mHeight:I

    .line 17235980
    .line 17235981
    const/high16 v1, -0x40800000    # -1.0f

    .line 17235982
    .line 17235983
    iput v1, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mMaxBitmapSize:F

    .line 17235984
    .line 17235985
    iput v0, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mRequestWidth:I

    .line 17235986
    .line 17235987
    iput v0, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mRequestHeight:I

    .line 17235988
    .line 17235989
    iput v0, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mPlaceholder:I

    .line 17235990
    .line 17235991
    iput v0, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mFadeDuration:I

    .line 17235992
    .line 17235993
    iput v0, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mFailureImage:I

    .line 17235994
    .line 17235995
    sget-object v1, Lcom/bytedance/lighten/core/ImagePiplinePriority;->MEDIUM:Lcom/bytedance/lighten/core/ImagePiplinePriority;

    .line 17235996
    .line 17235997
    iput-object v1, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mPriority:Lcom/bytedance/lighten/core/ImagePiplinePriority;

    .line 17235998
    .line 17235999
    sget-object v1, Lcom/bytedance/lighten/core/CacheChoice;->DEFAULT:Lcom/bytedance/lighten/core/CacheChoice;

    .line 17236000
    .line 17236001
    iput-object v1, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mCacheChoice:Lcom/bytedance/lighten/core/CacheChoice;

    .line 17236002
    .line 17236003
    sget-object v1, Lcom/bytedance/lighten/core/AnimationFrameScheduler;->DEFAULT_FRAME_SCHEDULER:Lcom/bytedance/lighten/core/AnimationFrameScheduler;

    .line 17236004
    .line 17236005
    invoke-virtual {v1}, Lcom/bytedance/lighten/core/AnimationFrameScheduler;->getId()I

    .line 17236006
    .line 17236007
    .line 17236008
    move-result v1

    .line 17236009
    iput v1, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mAnimationFrameScheduler:I

    .line 17236010
    .line 17236011
    const/4 v1, 0x0

    .line 17236012
    iput-object v1, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mCustomCacheName:Ljava/lang/String;

    .line 17236013
    .line 17236014
    iput-object v1, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mLightenRequestListener:Luw0/i;

    .line 17236015
    .line 17236016
    iput v0, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mSampleSize:I

    .line 17236017
    .line 17236018
    iput-object p1, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mObject:Ljava/lang/Object;

    .line 17236019
    .line 17236020
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17301504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17301507
    const/4 v0, 0x1

    .line 17301508
    iput-boolean v0, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mAutoRotate:Z

    .line 17301510
    const/4 v0, -0x1

    .line 17301511
    iput v0, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mPreDecodeFrameCount:I

    .line 17301513
    iput v0, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mWidth:I

    .line 17301515
    iput v0, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mHeight:I

    .line 17301517
    const/high16 v1, -0x40800000    # -1.0f

    .line 17301519
    iput v1, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mMaxBitmapSize:F

    .line 17301521
    iput v0, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mRequestWidth:I

    .line 17301523
    iput v0, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mRequestHeight:I

    .line 17301525
    iput v0, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mPlaceholder:I

    .line 17301527
    iput v0, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mFadeDuration:I

    .line 17301529
    iput v0, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mFailureImage:I

    .line 17301531
    sget-object v1, Lcom/bytedance/lighten/core/ImagePiplinePriority;->MEDIUM:Lcom/bytedance/lighten/core/ImagePiplinePriority;

    .line 17301533
    iput-object v1, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mPriority:Lcom/bytedance/lighten/core/ImagePiplinePriority;

    .line 17301535
    sget-object v1, Lcom/bytedance/lighten/core/CacheChoice;->DEFAULT:Lcom/bytedance/lighten/core/CacheChoice;

    .line 17301537
    iput-object v1, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mCacheChoice:Lcom/bytedance/lighten/core/CacheChoice;

    .line 17301539
    sget-object v1, Lcom/bytedance/lighten/core/AnimationFrameScheduler;->DEFAULT_FRAME_SCHEDULER:Lcom/bytedance/lighten/core/AnimationFrameScheduler;

    .line 17301541
    invoke-virtual {v1}, Lcom/bytedance/lighten/core/AnimationFrameScheduler;->getId()I

    .line 17301544
    move-result v1

    .line 17301545
    iput v1, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mAnimationFrameScheduler:I

    .line 17301547
    const/4 v1, 0x0

    .line 17301548
    iput-object v1, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mCustomCacheName:Ljava/lang/String;

    .line 17301550
    iput-object v1, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mLightenRequestListener:Luw0/i;

    .line 17301552
    iput v0, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mSampleSize:I

    .line 17301554
    invoke-static {p1}, Lcom/bytedance/lighten/core/utils/Utils;->fromUrl(Ljava/lang/String;)Landroid/net/Uri;

    .line 17301557
    move-result-object p1

    .line 17301558
    iput-object p1, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mUri:Landroid/net/Uri;

    .line 17301560
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17301504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17301505
    .line 17301506
    .line 17301507
    const/4 v0, 0x1

    .line 17301508
    iput-boolean v0, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mAutoRotate:Z

    .line 17301509
    .line 17301510
    const/4 v0, -0x1

    .line 17301511
    iput v0, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mPreDecodeFrameCount:I

    .line 17301512
    .line 17301513
    iput v0, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mWidth:I

    .line 17301514
    .line 17301515
    iput v0, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mHeight:I

    .line 17301516
    .line 17301517
    const/high16 v1, -0x40800000    # -1.0f

    .line 17301518
    .line 17301519
    iput v1, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mMaxBitmapSize:F

    .line 17301520
    .line 17301521
    iput v0, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mRequestWidth:I

    .line 17301522
    .line 17301523
    iput v0, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mRequestHeight:I

    .line 17301524
    .line 17301525
    iput v0, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mPlaceholder:I

    .line 17301526
    .line 17301527
    iput v0, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mFadeDuration:I

    .line 17301528
    .line 17301529
    iput v0, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mFailureImage:I

    .line 17301530
    .line 17301531
    sget-object v1, Lcom/bytedance/lighten/core/ImagePiplinePriority;->MEDIUM:Lcom/bytedance/lighten/core/ImagePiplinePriority;

    .line 17301532
    .line 17301533
    iput-object v1, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mPriority:Lcom/bytedance/lighten/core/ImagePiplinePriority;

    .line 17301534
    .line 17301535
    sget-object v1, Lcom/bytedance/lighten/core/CacheChoice;->DEFAULT:Lcom/bytedance/lighten/core/CacheChoice;

    .line 17301536
    .line 17301537
    iput-object v1, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mCacheChoice:Lcom/bytedance/lighten/core/CacheChoice;

    .line 17301538
    .line 17301539
    sget-object v1, Lcom/bytedance/lighten/core/AnimationFrameScheduler;->DEFAULT_FRAME_SCHEDULER:Lcom/bytedance/lighten/core/AnimationFrameScheduler;

    .line 17301540
    .line 17301541
    invoke-virtual {v1}, Lcom/bytedance/lighten/core/AnimationFrameScheduler;->getId()I

    .line 17301542
    .line 17301543
    .line 17301544
    move-result v1

    .line 17301545
    iput v1, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mAnimationFrameScheduler:I

    .line 17301546
    .line 17301547
    const/4 v1, 0x0

    .line 17301548
    iput-object v1, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mCustomCacheName:Ljava/lang/String;

    .line 17301549
    .line 17301550
    iput-object v1, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mLightenRequestListener:Luw0/i;

    .line 17301551
    .line 17301552
    iput v0, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mSampleSize:I

    .line 17301553
    .line 17301554
    invoke-static {p1}, Lcom/bytedance/lighten/core/utils/Utils;->fromUrl(Ljava/lang/String;)Landroid/net/Uri;

    .line 17301555
    .line 17301556
    .line 17301557
    move-result-object p1

    .line 17301558
    iput-object p1, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mUri:Landroid/net/Uri;

    .line 17301559
    .line 17301560
    return-void
.end method


.method private clearEmptyBuilderMemory()V
[MOD-CHANGED]
.method private clearEmptyBuilderMemory()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->EMPTY_BUILDER:Lcom/bytedance/lighten/core/LightenImageRequestBuilder;

    .line 131074
    if-ne p0, v0, :cond_f

    .line 131076
    const/4 v0, 0x0

    .line 131077
    iput-object v0, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mBareImageView:Landroid/widget/ImageView;

    .line 131079
    iput-object v0, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mView:Lcom/bytedance/lighten/core/ISmartImageView;

    .line 131081
    iput-object v0, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mImageLoadListener:Lcom/bytedance/lighten/core/listener/ImageLoadListener;

    .line 131083
    iput-object v0, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mImageDisplayListener:Lcom/bytedance/lighten/core/listener/ImageDisplayListener;

    .line 131085
    iput-object v0, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mImageDownloadListener:Lcom/bytedance/lighten/core/listener/ImageDownloadListener;

    .line 131087
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method private clearEmptyBuilderMemory()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->EMPTY_BUILDER:Lcom/bytedance/lighten/core/LightenImageRequestBuilder;

    .line 131073
    .line 131074
    if-ne p0, v0, :cond_f

    .line 131075
    .line 131076
    const/4 v0, 0x0

    .line 131077
    iput-object v0, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mBareImageView:Landroid/widget/ImageView;

    .line 131078
    .line 131079
    iput-object v0, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mView:Lcom/bytedance/lighten/core/ISmartImageView;

    .line 131080
    .line 131081
    iput-object v0, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mImageLoadListener:Lcom/bytedance/lighten/core/listener/ImageLoadListener;

    .line 131082
    .line 131083
    iput-object v0, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mImageDisplayListener:Lcom/bytedance/lighten/core/listener/ImageDisplayListener;

    .line 131084
    .line 131085
    iput-object v0, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mImageDownloadListener:Lcom/bytedance/lighten/core/listener/ImageDownloadListener;

    .line 131086
    .line 131087
    :cond_f
    return-void
.end method


.method private convertObjectIfNeed()V
[MOD-CHANGED]
.method private convertObjectIfNeed()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mObject:Ljava/lang/Object;

    .line 262146
    if-eqz v0, :cond_3c

    .line 262148
    iget-object v0, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mUrlModel:Lcom/bytedance/lighten/core/converter/BaseImageUrlModel;

    .line 262150
    if-nez v0, :cond_3c

    .line 262152
    iget-object v0, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mUri:Landroid/net/Uri;

    .line 262154
    if-eqz v0, :cond_d

    .line 262156
    goto :goto_3c

    .line 262157
    :cond_d
    invoke-static {}, Lcom/bytedance/lighten/core/Lighten;->getDefaultConfig()Lcom/bytedance/lighten/core/LightenConfig;

    .line 262160
    move-result-object v0

    .line 262161
    invoke-virtual {v0}, Lcom/bytedance/lighten/core/LightenConfig;->getConverterFactory()Lcom/bytedance/lighten/core/converter/Converter$Factory;

    .line 262164
    move-result-object v0

    .line 262165
    if-eqz v0, :cond_3c

    .line 262167
    invoke-static {}, Lcom/bytedance/lighten/core/Lighten;->getDefaultConfig()Lcom/bytedance/lighten/core/LightenConfig;

    .line 262170
    move-result-object v0

    .line 262171
    invoke-virtual {v0}, Lcom/bytedance/lighten/core/LightenConfig;->getConverterFactory()Lcom/bytedance/lighten/core/converter/Converter$Factory;

    .line 262174
    move-result-object v0

    .line 262175
    invoke-virtual {v0}, Lcom/bytedance/lighten/core/converter/Converter$Factory;->urlModelConverter()Lcom/bytedance/lighten/core/converter/Converter;

    .line 262178
    move-result-object v0

    .line 262179
    if-nez v0, :cond_26

    .line 262181
    goto :goto_3c

    .line 262182
    :cond_26
    invoke-static {}, Lcom/bytedance/lighten/core/Lighten;->getDefaultConfig()Lcom/bytedance/lighten/core/LightenConfig;

    .line 262185
    move-result-object v0

    .line 262186
    invoke-virtual {v0}, Lcom/bytedance/lighten/core/LightenConfig;->getConverterFactory()Lcom/bytedance/lighten/core/converter/Converter$Factory;

    .line 262189
    move-result-object v0

    .line 262190
    invoke-virtual {v0}, Lcom/bytedance/lighten/core/converter/Converter$Factory;->urlModelConverter()Lcom/bytedance/lighten/core/converter/Converter;

    .line 262193
    move-result-object v0

    .line 262194
    iget-object v1, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mObject:Ljava/lang/Object;

    .line 262196
    invoke-interface {v0, v1, p0}, Lcom/bytedance/lighten/core/converter/Converter;->convert(Ljava/lang/Object;Lcom/bytedance/lighten/core/LightenImageRequestBuilder;)Ljava/lang/Object;

    .line 262199
    move-result-object v0

    .line 262200
    check-cast v0, Lcom/bytedance/lighten/core/converter/BaseImageUrlModel;

    .line 262202
    iput-object v0, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mUrlModel:Lcom/bytedance/lighten/core/converter/BaseImageUrlModel;

    .line 262204
    :cond_3c
    :goto_3c
    return-void
.end method

[INNER-ORIGINAL]
.method private convertObjectIfNeed()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mObject:Ljava/lang/Object;

    .line 262145
    .line 262146
    if-eqz v0, :cond_3c

    .line 262147
    .line 262148
    iget-object v0, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mUrlModel:Lcom/bytedance/lighten/core/converter/BaseImageUrlModel;

    .line 262149
    .line 262150
    if-nez v0, :cond_3c

    .line 262151
    .line 262152
    iget-object v0, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mUri:Landroid/net/Uri;

    .line 262153
    .line 262154
    if-eqz v0, :cond_d

    .line 262155
    .line 262156
    goto :goto_3c

    .line 262157
    :cond_d
    invoke-static {}, Lcom/bytedance/lighten/core/Lighten;->getDefaultConfig()Lcom/bytedance/lighten/core/LightenConfig;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    invoke-virtual {v0}, Lcom/bytedance/lighten/core/LightenConfig;->getConverterFactory()Lcom/bytedance/lighten/core/converter/Converter$Factory;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v0

    .line 262165
    if-eqz v0, :cond_3c

    .line 262166
    .line 262167
    invoke-static {}, Lcom/bytedance/lighten/core/Lighten;->getDefaultConfig()Lcom/bytedance/lighten/core/LightenConfig;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    invoke-virtual {v0}, Lcom/bytedance/lighten/core/LightenConfig;->getConverterFactory()Lcom/bytedance/lighten/core/converter/Converter$Factory;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v0

    .line 262175
    invoke-virtual {v0}, Lcom/bytedance/lighten/core/converter/Converter$Factory;->urlModelConverter()Lcom/bytedance/lighten/core/converter/Converter;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0

    .line 262179
    if-nez v0, :cond_26

    .line 262180
    .line 262181
    goto :goto_3c

    .line 262182
    :cond_26
    invoke-static {}, Lcom/bytedance/lighten/core/Lighten;->getDefaultConfig()Lcom/bytedance/lighten/core/LightenConfig;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v0

    .line 262186
    invoke-virtual {v0}, Lcom/bytedance/lighten/core/LightenConfig;->getConverterFactory()Lcom/bytedance/lighten/core/converter/Converter$Factory;

    .line 262187
    .line 262188
    .line 262189
    move-result-object v0

    .line 262190
    invoke-virtual {v0}, Lcom/bytedance/lighten/core/converter/Converter$Factory;->urlModelConverter()Lcom/bytedance/lighten/core/converter/Converter;

    .line 262191
    .line 262192
    .line 262193
    move-result-object v0

    .line 262194
    iget-object v1, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mObject:Ljava/lang/Object;

    .line 262195
    .line 262196
    invoke-interface {v0, v1, p0}, Lcom/bytedance/lighten/core/converter/Converter;->convert(Ljava/lang/Object;Lcom/bytedance/lighten/core/LightenImageRequestBuilder;)Ljava/lang/Object;

    .line 262197
    .line 262198
    .line 262199
    move-result-object v0

    .line 262200
    check-cast v0, Lcom/bytedance/lighten/core/converter/BaseImageUrlModel;

    .line 262201
    .line 262202
    iput-object v0, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mUrlModel:Lcom/bytedance/lighten/core/converter/BaseImageUrlModel;

    .line 262203
    .line 262204
    :cond_3c
    :goto_3c
    return-void
.end method


.method private inferCallerId()V
[MOD-CHANGED]
.method private inferCallerId()V
    .registers 3

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mContext:Landroid/content/Context;

    .line 327682
    if-eqz v0, :cond_13

    .line 327684
    instance-of v1, v0, Landroid/app/Activity;

    .line 327686
    if-eqz v1, :cond_13

    .line 327688
    check-cast v0, Landroid/app/Activity;

    .line 327690
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327693
    move-result-object v0

    .line 327694
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 327697
    move-result-object v0

    .line 327698
    goto :goto_15

    .line 327699
    :cond_13
    const-string v0, ""

    .line 327701
    :goto_15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327704
    move-result v1

    .line 327705
    if-nez v1, :cond_3e

    .line 327707
    iget-object v1, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mCallerId:Ljava/lang/String;

    .line 327709
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327712
    move-result v1

    .line 327713
    if-nez v1, :cond_3c

    .line 327715
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327717
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 327720
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327723
    const-string v0, "-"

    .line 327725
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327728
    iget-object v0, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mCallerId:Ljava/lang/String;

    .line 327730
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327733
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327736
    move-result-object v0

    .line 327737
    iput-object v0, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mCallerId:Ljava/lang/String;

    .line 327739
    goto :goto_3e

    .line 327740
    :cond_3c
    iput-object v0, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mCallerId:Ljava/lang/String;

    .line 327742
    :cond_3e
    :goto_3e
    iget-object v0, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mCallerId:Ljava/lang/String;

    .line 327744
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327747
    return-void
.end method

[INNER-ORIGINAL]
.method private inferCallerId()V
    .registers 3

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mContext:Landroid/content/Context;

    .line 327681
    .line 327682
    if-eqz v0, :cond_13

    .line 327683
    .line 327684
    instance-of v1, v0, Landroid/app/Activity;

    .line 327685
    .line 327686
    if-eqz v1, :cond_13

    .line 327687
    .line 327688
    check-cast v0, Landroid/app/Activity;

    .line 327689
    .line 327690
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v0

    .line 327694
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v0

    .line 327698
    goto :goto_15

    .line 327699
    :cond_13
    const-string v0, ""

    .line 327700
    .line 327701
    :goto_15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327702
    .line 327703
    .line 327704
    move-result v1

    .line 327705
    if-nez v1, :cond_3e

    .line 327706
    .line 327707
    iget-object v1, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mCallerId:Ljava/lang/String;

    .line 327708
    .line 327709
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327710
    .line 327711
    .line 327712
    move-result v1

    .line 327713
    if-nez v1, :cond_3c

    .line 327714
    .line 327715
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327716
    .line 327717
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 327718
    .line 327719
    .line 327720
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327721
    .line 327722
    .line 327723
    const-string v0, "-"

    .line 327724
    .line 327725
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327726
    .line 327727
    .line 327728
    iget-object v0, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mCallerId:Ljava/lang/String;

    .line 327729
    .line 327730
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327731
    .line 327732
    .line 327733
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v0

    .line 327737
    iput-object v0, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mCallerId:Ljava/lang/String;

    .line 327738
    .line 327739
    goto :goto_3e

    .line 327740
    :cond_3c
    iput-object v0, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mCallerId:Ljava/lang/String;

    .line 327741
    .line 327742
    :cond_3e
    :goto_3e
    iget-object v0, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mCallerId:Ljava/lang/String;

    .line 327743
    .line 327744
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327745
    .line 327746
    .line 327747
    return-void
.end method


.method private inferContext()V
[MOD-CHANGED]
.method private inferContext()V
    .registers 3

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->EMPTY_BUILDER:Lcom/bytedance/lighten/core/LightenImageRequestBuilder;

    .line 327682
    if-ne p0, v0, :cond_12

    .line 327684
    invoke-static {}, Lcom/bytedance/lighten/core/Lighten;->getDefaultConfig()Lcom/bytedance/lighten/core/LightenConfig;

    .line 327687
    move-result-object v0

    .line 327688
    invoke-virtual {v0}, Lcom/bytedance/lighten/core/LightenConfig;->getContext()Landroid/content/Context;

    .line 327691
    move-result-object v0

    .line 327692
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 327695
    move-result-object v0

    .line 327696
    iput-object v0, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mContext:Landroid/content/Context;

    .line 327698
    :cond_12
    iget-object v0, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mContext:Landroid/content/Context;

    .line 327700
    if-eqz v0, :cond_17

    .line 327702
    return-void

    .line 327703
    :cond_17
    iget-object v0, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mView:Lcom/bytedance/lighten/core/ISmartImageView;

    .line 327705
    instance-of v1, v0, Landroid/view/View;

    .line 327707
    if-eqz v1, :cond_37

    .line 327709
    check-cast v0, Landroid/view/View;

    .line 327711
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 327714
    move-result-object v0

    .line 327715
    iput-object v0, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mContext:Landroid/content/Context;

    .line 327717
    instance-of v1, v0, Landroid/app/Activity;

    .line 327719
    if-eqz v1, :cond_2a

    .line 327721
    return-void

    .line 327722
    :cond_2a
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 327724
    if-eqz v1, :cond_52

    .line 327726
    check-cast v0, Landroid/content/ContextWrapper;

    .line 327728
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 327731
    move-result-object v0

    .line 327732
    iput-object v0, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mContext:Landroid/content/Context;

    .line 327734
    goto :goto_52

    .line 327735
    :cond_37
    iget-object v0, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mBareImageView:Landroid/widget/ImageView;

    .line 327737
    if-eqz v0, :cond_52

    .line 327739
    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 327742
    move-result-object v0

    .line 327743
    iput-object v0, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mContext:Landroid/content/Context;

    .line 327745
    instance-of v1, v0, Landroid/app/Activity;

    .line 327747
    if-eqz v1, :cond_46

    .line 327749
    return-void

    .line 327750
    :cond_46
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 327752
    if-eqz v1, :cond_52

    .line 327754
    check-cast v0, Landroid/content/ContextWrapper;

    .line 327756
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 327759
    move-result-object v0

    .line 327760
    iput-object v0, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mContext:Landroid/content/Context;

    .line 327762
    :cond_52
    :goto_52
    iget-object v0, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mContext:Landroid/content/Context;

    .line 327764
    if-nez v0, :cond_60

    .line 327766
    invoke-static {}, Lcom/bytedance/lighten/core/Lighten;->getDefaultConfig()Lcom/bytedance/lighten/core/LightenConfig;

    .line 327769
    move-result-object v0

    .line 327770
    invoke-virtual {v0}, Lcom/bytedance/lighten/core/LightenConfig;->getContext()Landroid/content/Context;

    .line 327773
    move-result-object v0

    .line 327774
    iput-object v0, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mContext:Landroid/content/Context;

    .line 327776
    :cond_60
    return-void
.end method

[INNER-ORIGINAL]
.method private inferContext()V
    .registers 3

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->EMPTY_BUILDER:Lcom/bytedance/lighten/core/LightenImageRequestBuilder;

    .line 327681
    .line 327682
    if-ne p0, v0, :cond_12

    .line 327683
    .line 327684
    invoke-static {}, Lcom/bytedance/lighten/core/Lighten;->getDefaultConfig()Lcom/bytedance/lighten/core/LightenConfig;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v0

    .line 327688
    invoke-virtual {v0}, Lcom/bytedance/lighten/core/LightenConfig;->getContext()Landroid/content/Context;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v0

    .line 327692
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v0

    .line 327696
    iput-object v0, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mContext:Landroid/content/Context;

    .line 327697
    .line 327698
    :cond_12
    iget-object v0, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mContext:Landroid/content/Context;

    .line 327699
    .line 327700
    if-eqz v0, :cond_17

    .line 327701
    .line 327702
    return-void

    .line 327703
    :cond_17
    iget-object v0, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mView:Lcom/bytedance/lighten/core/ISmartImageView;

    .line 327704
    .line 327705
    instance-of v1, v0, Landroid/view/View;

    .line 327706
    .line 327707
    if-eqz v1, :cond_37

    .line 327708
    .line 327709
    check-cast v0, Landroid/view/View;

    .line 327710
    .line 327711
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v0

    .line 327715
    iput-object v0, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mContext:Landroid/content/Context;

    .line 327716
    .line 327717
    instance-of v1, v0, Landroid/app/Activity;

    .line 327718
    .line 327719
    if-eqz v1, :cond_2a

    .line 327720
    .line 327721
    return-void

    .line 327722
    :cond_2a
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 327723
    .line 327724
    if-eqz v1, :cond_52

    .line 327725
    .line 327726
    check-cast v0, Landroid/content/ContextWrapper;

    .line 327727
    .line 327728
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v0

    .line 327732
    iput-object v0, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mContext:Landroid/content/Context;

    .line 327733
    .line 327734
    goto :goto_52

    .line 327735
    :cond_37
    iget-object v0, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mBareImageView:Landroid/widget/ImageView;

    .line 327736
    .line 327737
    if-eqz v0, :cond_52

    .line 327738
    .line 327739
    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v0

    .line 327743
    iput-object v0, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mContext:Landroid/content/Context;

    .line 327744
    .line 327745
    instance-of v1, v0, Landroid/app/Activity;

    .line 327746
    .line 327747
    if-eqz v1, :cond_46

    .line 327748
    .line 327749
    return-void

    .line 327750
    :cond_46
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 327751
    .line 327752
    if-eqz v1, :cond_52

    .line 327753
    .line 327754
    check-cast v0, Landroid/content/ContextWrapper;

    .line 327755
    .line 327756
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 327757
    .line 327758
    .line 327759
    move-result-object v0

    .line 327760
    iput-object v0, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mContext:Landroid/content/Context;

    .line 327761
    .line 327762
    :cond_52
    :goto_52
    iget-object v0, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mContext:Landroid/content/Context;

    .line 327763
    .line 327764
    if-nez v0, :cond_60

    .line 327765
    .line 327766
    invoke-static {}, Lcom/bytedance/lighten/core/Lighten;->getDefaultConfig()Lcom/bytedance/lighten/core/LightenConfig;

    .line 327767
    .line 327768
    .line 327769
    move-result-object v0

    .line 327770
    invoke-virtual {v0}, Lcom/bytedance/lighten/core/LightenConfig;->getContext()Landroid/content/Context;

    .line 327771
    .line 327772
    .line 327773
    move-result-object v0

    .line 327774
    iput-object v0, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mContext:Landroid/content/Context;

    .line 327775
    .line 327776
    :cond_60
    return-void
.end method


.method private isInValidUris()Z
[MOD-CHANGED]
.method private isInValidUris()Z
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mUri:Landroid/net/Uri;

    .line 196610
    if-nez v0, :cond_10

    .line 196612
    iget-object v0, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mUrlModel:Lcom/bytedance/lighten/core/converter/BaseImageUrlModel;

    .line 196614
    if-eqz v0, :cond_e

    .line 196616
    invoke-virtual {v0}, Lcom/bytedance/lighten/core/converter/BaseImageUrlModel;->isEmpty()Z

    .line 196619
    move-result v0

    .line 196620
    if-eqz v0, :cond_10

    .line 196622
    :cond_e
    const/4 v0, 0x1

    .line 196623
    return v0

    .line 196624
    :cond_10
    const/4 v0, 0x0

    .line 196625
    return v0
.end method

[INNER-ORIGINAL]
.method private isInValidUris()Z
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mUri:Landroid/net/Uri;

    .line 196609
    .line 196610
    if-nez v0, :cond_10

    .line 196611
    .line 196612
    iget-object v0, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mUrlModel:Lcom/bytedance/lighten/core/converter/BaseImageUrlModel;

    .line 196613
    .line 196614
    if-eqz v0, :cond_e

    .line 196615
    .line 196616
    invoke-virtual {v0}, Lcom/bytedance/lighten/core/converter/BaseImageUrlModel;->isEmpty()Z

    .line 196617
    .line 196618
    .line 196619
    move-result v0

    .line 196620
    if-eqz v0, :cond_10

    .line 196621
    .line 196622
    :cond_e
    const/4 v0, 0x1

    .line 196623
    return v0

    .line 196624
    :cond_10
    const/4 v0, 0x0

    .line 196625
    return v0
.end method


.method private takeDefaultConfigIfNeed()V
[MOD-CHANGED]
.method private takeDefaultConfigIfNeed()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mBitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 196610
    if-nez v0, :cond_e

    .line 196612
    invoke-static {}, Lcom/bytedance/lighten/core/Lighten;->getDefaultConfig()Lcom/bytedance/lighten/core/LightenConfig;

    .line 196615
    move-result-object v0

    .line 196616
    invoke-virtual {v0}, Lcom/bytedance/lighten/core/LightenConfig;->getBitmapConfig()Landroid/graphics/Bitmap$Config;

    .line 196619
    move-result-object v0

    .line 196620
    iput-object v0, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mBitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 196622
    :cond_e
    iget v0, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mPreDecodeFrameCount:I

    .line 196624
    const/4 v1, -0x1

    .line 196625
    if-ne v0, v1, :cond_1d

    .line 196627
    invoke-static {}, Lcom/bytedance/lighten/core/Lighten;->getDefaultConfig()Lcom/bytedance/lighten/core/LightenConfig;

    .line 196630
    move-result-object v0

    .line 196631
    invoke-virtual {v0}, Lcom/bytedance/lighten/core/LightenConfig;->getPreDecodeFrameCount()I

    .line 196634
    move-result v0

    .line 196635
    iput v0, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mPreDecodeFrameCount:I

    .line 196637
    :cond_1d
    return-void
.end method

[INNER-ORIGINAL]
.method private takeDefaultConfigIfNeed()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mBitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 196609
    .line 196610
    if-nez v0, :cond_e

    .line 196611
    .line 196612
    invoke-static {}, Lcom/bytedance/lighten/core/Lighten;->getDefaultConfig()Lcom/bytedance/lighten/core/LightenConfig;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    invoke-virtual {v0}, Lcom/bytedance/lighten/core/LightenConfig;->getBitmapConfig()Landroid/graphics/Bitmap$Config;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    iput-object v0, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mBitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 196621
    .line 196622
    :cond_e
    iget v0, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mPreDecodeFrameCount:I

    .line 196623
    .line 196624
    const/4 v1, -0x1

    .line 196625
    if-ne v0, v1, :cond_1d

    .line 196626
    .line 196627
    invoke-static {}, Lcom/bytedance/lighten/core/Lighten;->getDefaultConfig()Lcom/bytedance/lighten/core/LightenConfig;

    .line 196628
    .line 196629
    .line 196630
    move-result-object v0

    .line 196631
    invoke-virtual {v0}, Lcom/bytedance/lighten/core/LightenConfig;->getPreDecodeFrameCount()I

    .line 196632
    .line 196633
    .line 196634
    move-result v0

    .line 196635
    iput v0, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mPreDecodeFrameCount:I

    .line 196636
    .line 196637
    :cond_1d
    return-void
.end method


.method public actualImageScaleType(Lcom/bytedance/lighten/core/ScaleType;)Lcom/bytedance/lighten/core/LightenImageRequestBuilder;
[MOD-CHANGED]
.method public actualImageScaleType(Lcom/bytedance/lighten/core/ScaleType;)Lcom/bytedance/lighten/core/LightenImageRequestBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mActualImageScaleType:Lcom/bytedance/lighten/core/ScaleType;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public actualImageScaleType(Lcom/bytedance/lighten/core/ScaleType;)Lcom/bytedance/lighten/core/LightenImageRequestBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mActualImageScaleType:Lcom/bytedance/lighten/core/ScaleType;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public animationFrameScheduler(I)Lcom/bytedance/lighten/core/LightenImageRequestBuilder;
[MOD-CHANGED]
.method public animationFrameScheduler(I)Lcom/bytedance/lighten/core/LightenImageRequestBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mAnimationFrameScheduler:I

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public animationFrameScheduler(I)Lcom/bytedance/lighten/core/LightenImageRequestBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mAnimationFrameScheduler:I

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public animationFrameScheduler(ILww0/b;)Lcom/bytedance/lighten/core/LightenImageRequestBuilder;
[MOD-CHANGED]
.method public animationFrameScheduler(ILww0/b;)Lcom/bytedance/lighten/core/LightenImageRequestBuilder;
    .registers 3

    .prologue
    .line 33619968
    iput p1, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mAnimationFrameScheduler:I

    .line 33619970
    iput-object p2, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mFrameSchedulerListener:Lww0/b;

    .line 33619972
    return-object p0
.end method

[INNER-ORIGINAL]
.method public animationFrameScheduler(ILww0/b;)Lcom/bytedance/lighten/core/LightenImageRequestBuilder;
    .registers 3

    .prologue
    .line 33619968
    iput p1, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mAnimationFrameScheduler:I

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mFrameSchedulerListener:Lww0/b;

    .line 33619971
    .line 33619972
    return-object p0
.end method


.method public autoPlayAnimations(Z)Lcom/bytedance/lighten/core/LightenImageRequestBuilder;
[MOD-CHANGED]
.method public autoPlayAnimations(Z)Lcom/bytedance/lighten/core/LightenImageRequestBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mAutoPlayAnimations:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public autoPlayAnimations(Z)Lcom/bytedance/lighten/core/LightenImageRequestBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mAutoPlayAnimations:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public autoRotate(Z)Lcom/bytedance/lighten/core/LightenImageRequestBuilder;
[MOD-CHANGED]
.method public autoRotate(Z)Lcom/bytedance/lighten/core/LightenImageRequestBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mAutoRotate:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public autoRotate(Z)Lcom/bytedance/lighten/core/LightenImageRequestBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mAutoRotate:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public backgroundImage(Landroid/graphics/drawable/Drawable;)Lcom/bytedance/lighten/core/LightenImageRequestBuilder;
[MOD-CHANGED]
.method public backgroundImage(Landroid/graphics/drawable/Drawable;)Lcom/bytedance/lighten/core/LightenImageRequestBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mBackgroundImageDrawable:Landroid/graphics/drawable/Drawable;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public backgroundImage(Landroid/graphics/drawable/Drawable;)Lcom/bytedance/lighten/core/LightenImageRequestBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mBackgroundImageDrawable:Landroid/graphics/drawable/Drawable;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public bitmapConfig(Landroid/graphics/Bitmap$Config;)Lcom/bytedance/lighten/core/LightenImageRequestBuilder;
[MOD-CHANGED]
.method public bitmapConfig(Landroid/graphics/Bitmap$Config;)Lcom/bytedance/lighten/core/LightenImageRequestBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mBitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public bitmapConfig(Landroid/graphics/Bitmap$Config;)Lcom/bytedance/lighten/core/LightenImageRequestBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mBitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public blur(Lcom/bytedance/lighten/core/BlurOptions;)Lcom/bytedance/lighten/core/LightenImageRequestBuilder;
[MOD-CHANGED]
.method public blur(Lcom/bytedance/lighten/core/BlurOptions;)Lcom/bytedance/lighten/core/LightenImageRequestBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mBlurOptions:Lcom/bytedance/lighten/core/BlurOptions;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public blur(Lcom/bytedance/lighten/core/BlurOptions;)Lcom/bytedance/lighten/core/LightenImageRequestBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mBlurOptions:Lcom/bytedance/lighten/core/BlurOptions;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public build()Luw0/h;
[MOD-CHANGED]
.method public build()Luw0/h;
    .registers 2

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->convertObjectIfNeed()V

    .line 262147
    invoke-direct {p0}, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->isInValidUris()Z

    .line 262150
    move-result v0

    .line 262151
    if-eqz v0, :cond_b

    .line 262153
    const/4 v0, 0x0

    .line 262154
    return-object v0

    .line 262155
    :cond_b
    invoke-direct {p0}, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->takeDefaultConfigIfNeed()V

    .line 262158
    invoke-direct {p0}, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->inferContext()V

    .line 262161
    invoke-static {}, Lcom/bytedance/lighten/core/Lighten;->getDefaultConfig()Lcom/bytedance/lighten/core/LightenConfig;

    .line 262164
    move-result-object v0

    .line 262165
    invoke-virtual {v0}, Lcom/bytedance/lighten/core/LightenConfig;->isFixMemoryLeak()Z

    .line 262168
    move-result v0

    .line 262169
    if-eqz v0, :cond_24

    .line 262171
    new-instance v0, Luw0/h;

    .line 262173
    invoke-direct {v0, p0}, Luw0/h;-><init>(Lcom/bytedance/lighten/core/LightenImageRequestBuilder;)V

    .line 262176
    invoke-direct {p0}, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->clearEmptyBuilderMemory()V

    .line 262179
    return-object v0

    .line 262180
    :cond_24
    new-instance v0, Luw0/h;

    .line 262182
    invoke-direct {v0, p0}, Luw0/h;-><init>(Lcom/bytedance/lighten/core/LightenImageRequestBuilder;)V

    .line 262185
    return-object v0
.end method

[INNER-ORIGINAL]
.method public build()Luw0/h;
    .registers 2

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->convertObjectIfNeed()V

    .line 262145
    .line 262146
    .line 262147
    invoke-direct {p0}, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->isInValidUris()Z

    .line 262148
    .line 262149
    .line 262150
    move-result v0

    .line 262151
    if-eqz v0, :cond_b

    .line 262152
    .line 262153
    const/4 v0, 0x0

    .line 262154
    return-object v0

    .line 262155
    :cond_b
    invoke-direct {p0}, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->takeDefaultConfigIfNeed()V

    .line 262156
    .line 262157
    .line 262158
    invoke-direct {p0}, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->inferContext()V

    .line 262159
    .line 262160
    .line 262161
    invoke-static {}, Lcom/bytedance/lighten/core/Lighten;->getDefaultConfig()Lcom/bytedance/lighten/core/LightenConfig;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v0

    .line 262165
    invoke-virtual {v0}, Lcom/bytedance/lighten/core/LightenConfig;->isFixMemoryLeak()Z

    .line 262166
    .line 262167
    .line 262168
    move-result v0

    .line 262169
    if-eqz v0, :cond_24

    .line 262170
    .line 262171
    new-instance v0, Luw0/h;

    .line 262172
    .line 262173
    invoke-direct {v0, p0}, Luw0/h;-><init>(Lcom/bytedance/lighten/core/LightenImageRequestBuilder;)V

    .line 262174
    .line 262175
    .line 262176
    invoke-direct {p0}, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->clearEmptyBuilderMemory()V

    .line 262177
    .line 262178
    .line 262179
    return-object v0

    .line 262180
    :cond_24
    new-instance v0, Luw0/h;

    .line 262181
    .line 262182
    invoke-direct {v0, p0}, Luw0/h;-><init>(Lcom/bytedance/lighten/core/LightenImageRequestBuilder;)V

    .line 262183
    .line 262184
    .line 262185
    return-object v0
.end method


.method public cacheChoice(Lcom/bytedance/lighten/core/CacheChoice;)Lcom/bytedance/lighten/core/LightenImageRequestBuilder;
[MOD-CHANGED]
.method public cacheChoice(Lcom/bytedance/lighten/core/CacheChoice;)Lcom/bytedance/lighten/core/LightenImageRequestBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mCacheChoice:Lcom/bytedance/lighten/core/CacheChoice;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public cacheChoice(Lcom/bytedance/lighten/core/CacheChoice;)Lcom/bytedance/lighten/core/LightenImageRequestBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mCacheChoice:Lcom/bytedance/lighten/core/CacheChoice;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public callbackExecutor(Ljava/util/concurrent/Executor;)Lcom/bytedance/lighten/core/LightenImageRequestBuilder;
[MOD-CHANGED]
.method public callbackExecutor(Ljava/util/concurrent/Executor;)Lcom/bytedance/lighten/core/LightenImageRequestBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mCallbackExecutor:Ljava/util/concurrent/Executor;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public callbackExecutor(Ljava/util/concurrent/Executor;)Lcom/bytedance/lighten/core/LightenImageRequestBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mCallbackExecutor:Ljava/util/concurrent/Executor;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public callerId(Ljava/lang/String;)Lcom/bytedance/lighten/core/LightenImageRequestBuilder;
[MOD-CHANGED]
.method public callerId(Ljava/lang/String;)Lcom/bytedance/lighten/core/LightenImageRequestBuilder;
    .registers 3

    .prologue
    .line 16908288
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16908291
    move-result v0

    .line 16908292
    if-nez v0, :cond_8

    .line 16908294
    iput-object p1, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mCallerId:Ljava/lang/String;

    .line 16908296
    :cond_8
    return-object p0
.end method

[INNER-ORIGINAL]
.method public callerId(Ljava/lang/String;)Lcom/bytedance/lighten/core/LightenImageRequestBuilder;
    .registers 3

    .prologue
    .line 16908288
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16908289
    .line 16908290
    .line 16908291
    move-result v0

    .line 16908292
    if-nez v0, :cond_8

    .line 16908293
    .line 16908294
    iput-object p1, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mCallerId:Ljava/lang/String;

    .line 16908295
    .line 16908296
    :cond_8
    return-object p0
.end method


.method public circle(Lcom/bytedance/lighten/core/CircleOptions;)Lcom/bytedance/lighten/core/LightenImageRequestBuilder;
[MOD-CHANGED]
.method public circle(Lcom/bytedance/lighten/core/CircleOptions;)Lcom/bytedance/lighten/core/LightenImageRequestBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mCircleOptions:Lcom/bytedance/lighten/core/CircleOptions;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public circle(Lcom/bytedance/lighten/core/CircleOptions;)Lcom/bytedance/lighten/core/LightenImageRequestBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mCircleOptions:Lcom/bytedance/lighten/core/CircleOptions;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public customCacheName(Ljava/lang/String;)Lcom/bytedance/lighten/core/LightenImageRequestBuilder;
[MOD-CHANGED]
.method public customCacheName(Ljava/lang/String;)Lcom/bytedance/lighten/core/LightenImageRequestBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mCustomCacheName:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public customCacheName(Ljava/lang/String;)Lcom/bytedance/lighten/core/LightenImageRequestBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mCustomCacheName:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public decodeAllFrames(Z)Lcom/bytedance/lighten/core/LightenImageRequestBuilder;
[MOD-CHANGED]
.method public decodeAllFrames(Z)Lcom/bytedance/lighten/core/LightenImageRequestBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mDecodeAllFrames:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public decodeAllFrames(Z)Lcom/bytedance/lighten/core/LightenImageRequestBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mDecodeAllFrames:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public display()V
[MOD-CHANGED]
.method public display()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mView:Lcom/bytedance/lighten/core/ISmartImageView;

    .line 196610
    if-nez v0, :cond_11

    .line 196612
    iget-object v0, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mBareImageView:Landroid/widget/ImageView;

    .line 196614
    if-eqz v0, :cond_9

    .line 196616
    goto :goto_11

    .line 196617
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 196619
    const-string v1, "Lighten:needs SmartImageView to display, use with(view)"

    .line 196621
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 196624
    throw v0

    .line 196625
    :cond_11
    :goto_11
    invoke-virtual {p0}, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->build()Luw0/h;

    .line 196628
    move-result-object v0

    .line 196629
    invoke-static {v0}, Lcom/bytedance/lighten/core/Lighten;->display(Luw0/h;)V

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public display()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mView:Lcom/bytedance/lighten/core/ISmartImageView;

    .line 196609
    .line 196610
    if-nez v0, :cond_11

    .line 196611
    .line 196612
    iget-object v0, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mBareImageView:Landroid/widget/ImageView;

    .line 196613
    .line 196614
    if-eqz v0, :cond_9

    .line 196615
    .line 196616
    goto :goto_11

    .line 196617
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 196618
    .line 196619
    const-string v1, "Lighten:needs SmartImageView to display, use with(view)"

    .line 196620
    .line 196621
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 196622
    .line 196623
    .line 196624
    throw v0

    .line 196625
    :cond_11
    :goto_11
    invoke-virtual {p0}, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->build()Luw0/h;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    invoke-static {v0}, Lcom/bytedance/lighten/core/Lighten;->display(Luw0/h;)V

    .line 196630
    .line 196631
    .line 196632
    return-void
.end method


.method public display(Lcom/bytedance/lighten/core/listener/ImageDisplayListener;)V
[MOD-CHANGED]
.method public display(Lcom/bytedance/lighten/core/listener/ImageDisplayListener;)V
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mView:Lcom/bytedance/lighten/core/ISmartImageView;

    .line 17039362
    if-nez v0, :cond_11

    .line 17039364
    iget-object v0, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mBareImageView:Landroid/widget/ImageView;

    .line 17039366
    if-eqz v0, :cond_9

    .line 17039368
    goto :goto_11

    .line 17039369
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17039371
    const-string v0, "Lighten:needs SmartImageView to display, use with(view)"

    .line 17039373
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17039376
    throw p1

    .line 17039377
    :cond_11
    :goto_11
    iput-object p1, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mImageDisplayListener:Lcom/bytedance/lighten/core/listener/ImageDisplayListener;

    .line 17039379
    invoke-virtual {p0}, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->build()Luw0/h;

    .line 17039382
    move-result-object p1

    .line 17039383
    invoke-static {p1}, Lcom/bytedance/lighten/core/Lighten;->display(Luw0/h;)V

    .line 17039386
    return-void
.end method

[INNER-ORIGINAL]
.method public display(Lcom/bytedance/lighten/core/listener/ImageDisplayListener;)V
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mView:Lcom/bytedance/lighten/core/ISmartImageView;

    .line 17039361
    .line 17039362
    if-nez v0, :cond_11

    .line 17039363
    .line 17039364
    iget-object v0, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mBareImageView:Landroid/widget/ImageView;

    .line 17039365
    .line 17039366
    if-eqz v0, :cond_9

    .line 17039367
    .line 17039368
    goto :goto_11

    .line 17039369
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17039370
    .line 17039371
    const-string v0, "Lighten:needs SmartImageView to display, use with(view)"

    .line 17039372
    .line 17039373
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17039374
    .line 17039375
    .line 17039376
    throw p1

    .line 17039377
    :cond_11
    :goto_11
    iput-object p1, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mImageDisplayListener:Lcom/bytedance/lighten/core/listener/ImageDisplayListener;

    .line 17039378
    .line 17039379
    invoke-virtual {p0}, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->build()Luw0/h;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object p1

    .line 17039383
    invoke-static {p1}, Lcom/bytedance/lighten/core/Lighten;->display(Luw0/h;)V

    .line 17039384
    .line 17039385
    .line 17039386
    return-void
.end method


.method public displayAsync()V
[MOD-CHANGED]
.method public displayAsync()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->display()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public displayAsync()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->display()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public download()V
[MOD-CHANGED]
.method public download()V
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->build()Luw0/h;

    .line 65539
    move-result-object v0

    .line 65540
    invoke-static {v0}, Lcom/bytedance/lighten/core/Lighten;->download(Luw0/h;)V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public download()V
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->build()Luw0/h;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    invoke-static {v0}, Lcom/bytedance/lighten/core/Lighten;->download(Luw0/h;)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public download(Lcom/bytedance/lighten/core/listener/ImageDownloadListener;)V
[MOD-CHANGED]
.method public download(Lcom/bytedance/lighten/core/listener/ImageDownloadListener;)V
    .registers 2

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mImageDownloadListener:Lcom/bytedance/lighten/core/listener/ImageDownloadListener;

    .line 16908290
    invoke-virtual {p0}, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->build()Luw0/h;

    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-static {p1}, Lcom/bytedance/lighten/core/Lighten;->download(Luw0/h;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public download(Lcom/bytedance/lighten/core/listener/ImageDownloadListener;)V
    .registers 2

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mImageDownloadListener:Lcom/bytedance/lighten/core/listener/ImageDownloadListener;

    .line 16908289
    .line 16908290
    invoke-virtual {p0}, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->build()Luw0/h;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-static {p1}, Lcom/bytedance/lighten/core/Lighten;->download(Luw0/h;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public enableAnimPreviewCache(Z)Lcom/bytedance/lighten/core/LightenImageRequestBuilder;
[MOD-CHANGED]
.method public enableAnimPreviewCache(Z)Lcom/bytedance/lighten/core/LightenImageRequestBuilder;
    .registers 2

    .prologue
    .line 16842752
    iput-boolean p1, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mEnableAnimPreviewCache:Z

    .line 16842754
    if-eqz p1, :cond_7

    .line 16842756
    const/4 p1, 0x1

    .line 16842757
    iput p1, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mPreDecodeFrameCount:I

    .line 16842759
    :cond_7
    return-object p0
.end method

[INNER-ORIGINAL]
.method public enableAnimPreviewCache(Z)Lcom/bytedance/lighten/core/LightenImageRequestBuilder;
    .registers 2

    .prologue
    .line 16842752
    iput-boolean p1, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mEnableAnimPreviewCache:Z

    .line 16842753
    .line 16842754
    if-eqz p1, :cond_7

    .line 16842755
    .line 16842756
    const/4 p1, 0x1

    .line 16842757
    iput p1, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mPreDecodeFrameCount:I

    .line 16842758
    .line 16842759
    :cond_7
    return-object p0
.end method


.method public enableCircleAnim(Z)Lcom/bytedance/lighten/core/LightenImageRequestBuilder;
[MOD-CHANGED]
.method public enableCircleAnim(Z)Lcom/bytedance/lighten/core/LightenImageRequestBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mEnableCircleAnim:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public enableCircleAnim(Z)Lcom/bytedance/lighten/core/LightenImageRequestBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mEnableCircleAnim:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public enableResizedImageDiskCache(Z)Lcom/bytedance/lighten/core/LightenImageRequestBuilder;
[MOD-CHANGED]
.method public enableResizedImageDiskCache(Z)Lcom/bytedance/lighten/core/LightenImageRequestBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mEnableResizedImageDiskCache:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public enableResizedImageDiskCache(Z)Lcom/bytedance/lighten/core/LightenImageRequestBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mEnableResizedImageDiskCache:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public fadeDuration(I)Lcom/bytedance/lighten/core/LightenImageRequestBuilder;
[MOD-CHANGED]
.method public fadeDuration(I)Lcom/bytedance/lighten/core/LightenImageRequestBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mFadeDuration:I

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public fadeDuration(I)Lcom/bytedance/lighten/core/LightenImageRequestBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mFadeDuration:I

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public failureImage(I)Lcom/bytedance/lighten/core/LightenImageRequestBuilder;
[MOD-CHANGED]
.method public failureImage(I)Lcom/bytedance/lighten/core/LightenImageRequestBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mFailureImage:I

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public failureImage(I)Lcom/bytedance/lighten/core/LightenImageRequestBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mFailureImage:I

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public failureImage(ILcom/bytedance/lighten/core/ScaleType;)Lcom/bytedance/lighten/core/LightenImageRequestBuilder;
[MOD-CHANGED]
.method public failureImage(ILcom/bytedance/lighten/core/ScaleType;)Lcom/bytedance/lighten/core/LightenImageRequestBuilder;
    .registers 3

    .prologue
    .line 33619968
    iput p1, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mFailureImage:I

    .line 33619970
    iput-object p2, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mFailureImageScaleType:Lcom/bytedance/lighten/core/ScaleType;

    .line 33619972
    return-object p0
.end method

[INNER-ORIGINAL]
.method public failureImage(ILcom/bytedance/lighten/core/ScaleType;)Lcom/bytedance/lighten/core/LightenImageRequestBuilder;
    .registers 3

    .prologue
    .line 33619968
    iput p1, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mFailureImage:I

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mFailureImageScaleType:Lcom/bytedance/lighten/core/ScaleType;

    .line 33619971
    .line 33619972
    return-object p0
.end method


.method public failureImage(Landroid/graphics/drawable/Drawable;)Lcom/bytedance/lighten/core/LightenImageRequestBuilder;
[MOD-CHANGED]
.method public failureImage(Landroid/graphics/drawable/Drawable;)Lcom/bytedance/lighten/core/LightenImageRequestBuilder;
    .registers 2

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mFailureImageDrawable:Landroid/graphics/drawable/Drawable;

    .line 16908290
    return-object p0
.end method

[INNER-ORIGINAL]
.method public failureImage(Landroid/graphics/drawable/Drawable;)Lcom/bytedance/lighten/core/LightenImageRequestBuilder;
    .registers 2

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mFailureImageDrawable:Landroid/graphics/drawable/Drawable;

    .line 16908289
    .line 16908290
    return-object p0
.end method


.method public failureImage(Landroid/graphics/drawable/Drawable;Lcom/bytedance/lighten/core/ScaleType;)Lcom/bytedance/lighten/core/LightenImageRequestBuilder;
[MOD-CHANGED]
.method public failureImage(Landroid/graphics/drawable/Drawable;Lcom/bytedance/lighten/core/ScaleType;)Lcom/bytedance/lighten/core/LightenImageRequestBuilder;
    .registers 3

    .prologue
    .line 33751040
    iput-object p1, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mFailureImageDrawable:Landroid/graphics/drawable/Drawable;

    .line 33751042
    iput-object p2, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mFailureImageScaleType:Lcom/bytedance/lighten/core/ScaleType;

    .line 33751044
    return-object p0
.end method

[INNER-ORIGINAL]
.method public failureImage(Landroid/graphics/drawable/Drawable;Lcom/bytedance/lighten/core/ScaleType;)Lcom/bytedance/lighten/core/LightenImageRequestBuilder;
    .registers 3

    .prologue
    .line 33751040
    iput-object p1, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mFailureImageDrawable:Landroid/graphics/drawable/Drawable;

    .line 33751041
    .line 33751042
    iput-object p2, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mFailureImageScaleType:Lcom/bytedance/lighten/core/ScaleType;

    .line 33751043
    .line 33751044
    return-object p0
.end method


.method public forceStaticImage(Z)Lcom/bytedance/lighten/core/LightenImageRequestBuilder;
[MOD-CHANGED]
.method public forceStaticImage(Z)Lcom/bytedance/lighten/core/LightenImageRequestBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mForceStaticImage:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public forceStaticImage(Z)Lcom/bytedance/lighten/core/LightenImageRequestBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mForceStaticImage:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public forceUseARGB8888(Z)Lcom/bytedance/lighten/core/LightenImageRequestBuilder;
[MOD-CHANGED]
.method public forceUseARGB8888(Z)Lcom/bytedance/lighten/core/LightenImageRequestBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mForceUseARGB8888:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public forceUseARGB8888(Z)Lcom/bytedance/lighten/core/LightenImageRequestBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mForceUseARGB8888:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public getActualImageScaleType()Lcom/bytedance/lighten/core/ScaleType;
[MOD-CHANGED]
.method public getActualImageScaleType()Lcom/bytedance/lighten/core/ScaleType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mActualImageScaleType:Lcom/bytedance/lighten/core/ScaleType;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getActualImageScaleType()Lcom/bytedance/lighten/core/ScaleType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mActualImageScaleType:Lcom/bytedance/lighten/core/ScaleType;

    .line 1
    .line 2
    return-object v0
.end method


.method public getAnimationFrameScheduler()I
[MOD-CHANGED]
.method public getAnimationFrameScheduler()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mAnimationFrameScheduler:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getAnimationFrameScheduler()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mAnimationFrameScheduler:I

    .line 1
    .line 2
    return v0
.end method


.method public getBackgroundImageDrawable()Landroid/graphics/drawable/Drawable;
[MOD-CHANGED]
.method public getBackgroundImageDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mBackgroundImageDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getBackgroundImageDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mBackgroundImageDrawable:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    return-object v0
.end method


.method public getBareImageView()Landroid/widget/ImageView;
[MOD-CHANGED]
.method public getBareImageView()Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mBareImageView:Landroid/widget/ImageView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getBareImageView()Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mBareImageView:Landroid/widget/ImageView;

    .line 1
    .line 2
    return-object v0
.end method


.method public getBitmapConfig()Landroid/graphics/Bitmap$Config;
[MOD-CHANGED]
.method public getBitmapConfig()Landroid/graphics/Bitmap$Config;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mBitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getBitmapConfig()Landroid/graphics/Bitmap$Config;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mBitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 1
    .line 2
    return-object v0
.end method


.method public getBlurOptions()Lcom/bytedance/lighten/core/BlurOptions;
[MOD-CHANGED]
.method public getBlurOptions()Lcom/bytedance/lighten/core/BlurOptions;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mBlurOptions:Lcom/bytedance/lighten/core/BlurOptions;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getBlurOptions()Lcom/bytedance/lighten/core/BlurOptions;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mBlurOptions:Lcom/bytedance/lighten/core/BlurOptions;

    .line 1
    .line 2
    return-object v0
.end method


.method public getCacheChoice()Lcom/bytedance/lighten/core/CacheChoice;
[MOD-CHANGED]
.method public getCacheChoice()Lcom/bytedance/lighten/core/CacheChoice;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mCacheChoice:Lcom/bytedance/lighten/core/CacheChoice;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getCacheChoice()Lcom/bytedance/lighten/core/CacheChoice;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mCacheChoice:Lcom/bytedance/lighten/core/CacheChoice;

    .line 1
    .line 2
    return-object v0
.end method


.method public getCallbackExecutor()Ljava/util/concurrent/Executor;
[MOD-CHANGED]
.method public getCallbackExecutor()Ljava/util/concurrent/Executor;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mCallbackExecutor:Ljava/util/concurrent/Executor;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getCallbackExecutor()Ljava/util/concurrent/Executor;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mCallbackExecutor:Ljava/util/concurrent/Executor;

    .line 1
    .line 2
    return-object v0
.end method


.method public getCallerId()Ljava/lang/String;
[MOD-CHANGED]
.method public getCallerId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mCallerId:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getCallerId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mCallerId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getCircleOptions()Lcom/bytedance/lighten/core/CircleOptions;
[MOD-CHANGED]
.method public getCircleOptions()Lcom/bytedance/lighten/core/CircleOptions;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mCircleOptions:Lcom/bytedance/lighten/core/CircleOptions;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getCircleOptions()Lcom/bytedance/lighten/core/CircleOptions;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mCircleOptions:Lcom/bytedance/lighten/core/CircleOptions;

    .line 1
    .line 2
    return-object v0
.end method


.method public getContext()Landroid/content/Context;
[MOD-CHANGED]
.method public getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mContext:Landroid/content/Context;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mContext:Landroid/content/Context;

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
    iget-object v0, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mCustomCacheName:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getCustomCacheName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mCustomCacheName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getFadeDuration()I
[MOD-CHANGED]
.method public getFadeDuration()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mFadeDuration:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getFadeDuration()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mFadeDuration:I

    .line 1
    .line 2
    return v0
.end method


.method public getFailureImage()I
[MOD-CHANGED]
.method public getFailureImage()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mFailureImage:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getFailureImage()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mFailureImage:I

    .line 1
    .line 2
    return v0
.end method


.method public getFailureImageDrawable()Landroid/graphics/drawable/Drawable;
[MOD-CHANGED]
.method public getFailureImageDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mFailureImageDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getFailureImageDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mFailureImageDrawable:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    return-object v0
.end method


.method public getFailureImageScaleType()Lcom/bytedance/lighten/core/ScaleType;
[MOD-CHANGED]
.method public getFailureImageScaleType()Lcom/bytedance/lighten/core/ScaleType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mFailureImageScaleType:Lcom/bytedance/lighten/core/ScaleType;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getFailureImageScaleType()Lcom/bytedance/lighten/core/ScaleType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mFailureImageScaleType:Lcom/bytedance/lighten/core/ScaleType;

    .line 1
    .line 2
    return-object v0
.end method


.method public getFrameSchedulerListener()Lww0/b;
[MOD-CHANGED]
.method public getFrameSchedulerListener()Lww0/b;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mFrameSchedulerListener:Lww0/b;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getFrameSchedulerListener()Lww0/b;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mFrameSchedulerListener:Lww0/b;

    .line 1
    .line 2
    return-object v0
.end method


.method public getHeight()I
[MOD-CHANGED]
.method public getHeight()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mHeight:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getHeight()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mHeight:I

    .line 1
    .line 2
    return v0
.end method


.method public getImageDisplayListener()Lcom/bytedance/lighten/core/listener/ImageDisplayListener;
[MOD-CHANGED]
.method public getImageDisplayListener()Lcom/bytedance/lighten/core/listener/ImageDisplayListener;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mImageDisplayListener:Lcom/bytedance/lighten/core/listener/ImageDisplayListener;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getImageDisplayListener()Lcom/bytedance/lighten/core/listener/ImageDisplayListener;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mImageDisplayListener:Lcom/bytedance/lighten/core/listener/ImageDisplayListener;

    .line 1
    .line 2
    return-object v0
.end method


.method public getImageDownloadListener()Lcom/bytedance/lighten/core/listener/ImageDownloadListener;
[MOD-CHANGED]
.method public getImageDownloadListener()Lcom/bytedance/lighten/core/listener/ImageDownloadListener;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mImageDownloadListener:Lcom/bytedance/lighten/core/listener/ImageDownloadListener;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getImageDownloadListener()Lcom/bytedance/lighten/core/listener/ImageDownloadListener;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mImageDownloadListener:Lcom/bytedance/lighten/core/listener/ImageDownloadListener;

    .line 1
    .line 2
    return-object v0
.end method


.method public getImageLoadListener()Lcom/bytedance/lighten/core/listener/ImageLoadListener;
[MOD-CHANGED]
.method public getImageLoadListener()Lcom/bytedance/lighten/core/listener/ImageLoadListener;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mImageLoadListener:Lcom/bytedance/lighten/core/listener/ImageLoadListener;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getImageLoadListener()Lcom/bytedance/lighten/core/listener/ImageLoadListener;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mImageLoadListener:Lcom/bytedance/lighten/core/listener/ImageLoadListener;

    .line 1
    .line 2
    return-object v0
.end method


.method public getLightenRequestListener()Luw0/i;
[MOD-CHANGED]
.method public getLightenRequestListener()Luw0/i;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mLightenRequestListener:Luw0/i;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getLightenRequestListener()Luw0/i;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mLightenRequestListener:Luw0/i;

    .line 1
    .line 2
    return-object v0
.end method


.method public getLowResImageUri()Landroid/net/Uri;
[MOD-CHANGED]
.method public getLowResImageUri()Landroid/net/Uri;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mLowResImageUri:Landroid/net/Uri;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getLowResImageUri()Landroid/net/Uri;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mLowResImageUri:Landroid/net/Uri;

    .line 1
    .line 2
    return-object v0
.end method


.method public getMaxBitmapSize()F
[MOD-CHANGED]
.method public getMaxBitmapSize()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mMaxBitmapSize:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getMaxBitmapSize()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mMaxBitmapSize:F

    .line 1
    .line 2
    return v0
.end method


.method public getPlaceholder()I
[MOD-CHANGED]
.method public getPlaceholder()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mPlaceholder:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getPlaceholder()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mPlaceholder:I

    .line 1
    .line 2
    return v0
.end method


.method public getPlaceholderDrawable()Landroid/graphics/drawable/Drawable;
[MOD-CHANGED]
.method public getPlaceholderDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mPlaceholderDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getPlaceholderDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mPlaceholderDrawable:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    return-object v0
.end method


.method public getPlaceholderScaleType()Lcom/bytedance/lighten/core/ScaleType;
[MOD-CHANGED]
.method public getPlaceholderScaleType()Lcom/bytedance/lighten/core/ScaleType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mPlaceholderScaleType:Lcom/bytedance/lighten/core/ScaleType;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getPlaceholderScaleType()Lcom/bytedance/lighten/core/ScaleType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mPlaceholderScaleType:Lcom/bytedance/lighten/core/ScaleType;

    .line 1
    .line 2
    return-object v0
.end method


.method public getPreDecodeFrameCount()I
[MOD-CHANGED]
.method public getPreDecodeFrameCount()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mPreDecodeFrameCount:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getPreDecodeFrameCount()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mPreDecodeFrameCount:I

    .line 1
    .line 2
    return v0
.end method


.method public getPriority()Lcom/bytedance/lighten/core/ImagePiplinePriority;
[MOD-CHANGED]
.method public getPriority()Lcom/bytedance/lighten/core/ImagePiplinePriority;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mPriority:Lcom/bytedance/lighten/core/ImagePiplinePriority;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getPriority()Lcom/bytedance/lighten/core/ImagePiplinePriority;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mPriority:Lcom/bytedance/lighten/core/ImagePiplinePriority;

    .line 1
    .line 2
    return-object v0
.end method


.method public getRequestHeight()I
[MOD-CHANGED]
.method public getRequestHeight()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mRequestHeight:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getRequestHeight()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mRequestHeight:I

    .line 1
    .line 2
    return v0
.end method


.method public getRequestWidth()I
[MOD-CHANGED]
.method public getRequestWidth()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mRequestWidth:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getRequestWidth()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mRequestWidth:I

    .line 1
    .line 2
    return v0
.end method


.method public getRetryImage()I
[MOD-CHANGED]
.method public getRetryImage()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mRetryImage:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getRetryImage()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mRetryImage:I

    .line 1
    .line 2
    return v0
.end method


.method public getRetryImageScaleType()Lcom/bytedance/lighten/core/ScaleType;
[MOD-CHANGED]
.method public getRetryImageScaleType()Lcom/bytedance/lighten/core/ScaleType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mRetryImageScaleType:Lcom/bytedance/lighten/core/ScaleType;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getRetryImageScaleType()Lcom/bytedance/lighten/core/ScaleType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mRetryImageScaleType:Lcom/bytedance/lighten/core/ScaleType;

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
    iget v0, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mSampleSize:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getSampleSize()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mSampleSize:I

    .line 1
    .line 2
    return v0
.end method


.method public getTransformOptions()Luw0/j;
[MOD-CHANGED]
.method public getTransformOptions()Luw0/j;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mTransformOptions:Luw0/j;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getTransformOptions()Luw0/j;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mTransformOptions:Luw0/j;

    .line 1
    .line 2
    return-object v0
.end method


.method public getUri()Landroid/net/Uri;
[MOD-CHANGED]
.method public getUri()Landroid/net/Uri;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mUri:Landroid/net/Uri;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getUri()Landroid/net/Uri;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mUri:Landroid/net/Uri;

    .line 1
    .line 2
    return-object v0
.end method


.method public getUrlModel()Lcom/bytedance/lighten/core/converter/BaseImageUrlModel;
[MOD-CHANGED]
.method public getUrlModel()Lcom/bytedance/lighten/core/converter/BaseImageUrlModel;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mUrlModel:Lcom/bytedance/lighten/core/converter/BaseImageUrlModel;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getUrlModel()Lcom/bytedance/lighten/core/converter/BaseImageUrlModel;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mUrlModel:Lcom/bytedance/lighten/core/converter/BaseImageUrlModel;

    .line 1
    .line 2
    return-object v0
.end method


.method public getView()Lcom/bytedance/lighten/core/ISmartImageView;
[MOD-CHANGED]
.method public getView()Lcom/bytedance/lighten/core/ISmartImageView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mView:Lcom/bytedance/lighten/core/ISmartImageView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getView()Lcom/bytedance/lighten/core/ISmartImageView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mView:Lcom/bytedance/lighten/core/ISmartImageView;

    .line 1
    .line 2
    return-object v0
.end method


.method public getWidth()I
[MOD-CHANGED]
.method public getWidth()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mWidth:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getWidth()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mWidth:I

    .line 1
    .line 2
    return v0
.end method


.method public into(Lcom/bytedance/lighten/core/ISmartImageView;)Lcom/bytedance/lighten/core/LightenImageRequestBuilder;
[MOD-CHANGED]
.method public into(Lcom/bytedance/lighten/core/ISmartImageView;)Lcom/bytedance/lighten/core/LightenImageRequestBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mView:Lcom/bytedance/lighten/core/ISmartImageView;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public into(Lcom/bytedance/lighten/core/ISmartImageView;)Lcom/bytedance/lighten/core/LightenImageRequestBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mView:Lcom/bytedance/lighten/core/ISmartImageView;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public intoImageView(Landroid/widget/ImageView;)Lcom/bytedance/lighten/core/LightenImageRequestBuilder;
[MOD-CHANGED]
.method public intoImageView(Landroid/widget/ImageView;)Lcom/bytedance/lighten/core/LightenImageRequestBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mBareImageView:Landroid/widget/ImageView;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public intoImageView(Landroid/widget/ImageView;)Lcom/bytedance/lighten/core/LightenImageRequestBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mBareImageView:Landroid/widget/ImageView;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public isAnimPreviewCacheEnabled()Z
[MOD-CHANGED]
.method public isAnimPreviewCacheEnabled()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mEnableAnimPreviewCache:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isAnimPreviewCacheEnabled()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mEnableAnimPreviewCache:Z

    .line 1
    .line 2
    return v0
.end method


.method public isAutoPlayAnimations()Z
[MOD-CHANGED]
.method public isAutoPlayAnimations()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mAutoPlayAnimations:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isAutoPlayAnimations()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mAutoPlayAnimations:Z

    .line 1
    .line 2
    return v0
.end method


.method public isAutoRotate()Z
[MOD-CHANGED]
.method public isAutoRotate()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mAutoRotate:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isAutoRotate()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mAutoRotate:Z

    .line 1
    .line 2
    return v0
.end method


.method public isCircleAnimEnabled()Z
[MOD-CHANGED]
.method public isCircleAnimEnabled()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mEnableCircleAnim:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isCircleAnimEnabled()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mEnableCircleAnim:Z

    .line 1
    .line 2
    return v0
.end method


.method public isDecodeAllFrames()Z
[MOD-CHANGED]
.method public isDecodeAllFrames()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mDecodeAllFrames:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isDecodeAllFrames()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mDecodeAllFrames:Z

    .line 1
    .line 2
    return v0
.end method


.method public isEnableSecurityTag()Z
[MOD-CHANGED]
.method public isEnableSecurityTag()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mEnableSecurityTag:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isEnableSecurityTag()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mEnableSecurityTag:Z

    .line 1
    .line 2
    return v0
.end method


.method public isForceStaticImage()Z
[MOD-CHANGED]
.method public isForceStaticImage()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mForceStaticImage:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isForceStaticImage()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mForceStaticImage:Z

    .line 1
    .line 2
    return v0
.end method


.method public isForceUseARGB8888()Z
[MOD-CHANGED]
.method public isForceUseARGB8888()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mForceUseARGB8888:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isForceUseARGB8888()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mForceUseARGB8888:Z

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
    iget-boolean v0, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mNeedReplaceUri:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isNeedReplaceUri()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mNeedReplaceUri:Z

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
    iget-boolean v0, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mIsOptPrefetch:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isOptPrefetch()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mIsOptPrefetch:Z

    .line 1
    .line 2
    return v0
.end method


.method public isProgressiveRendering()Z
[MOD-CHANGED]
.method public isProgressiveRendering()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mProgressiveRendering:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isProgressiveRendering()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mProgressiveRendering:Z

    .line 1
    .line 2
    return v0
.end method


.method public isProgressiveRenderingAnimated()Z
[MOD-CHANGED]
.method public isProgressiveRenderingAnimated()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mProgressiveRenderingAnimated:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isProgressiveRenderingAnimated()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mProgressiveRenderingAnimated:Z

    .line 1
    .line 2
    return v0
.end method


.method public isProgressiveRenderingHeic()Z
[MOD-CHANGED]
.method public isProgressiveRenderingHeic()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mProgressiveRenderingHeic:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isProgressiveRenderingHeic()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mProgressiveRenderingHeic:Z

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
    iget-boolean v0, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mEnableResizedImageDiskCache:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isResizedImageDiskCacheEnabled()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mEnableResizedImageDiskCache:Z

    .line 1
    .line 2
    return v0
.end method


.method public isUseIterativeBoxBlur()Z
[MOD-CHANGED]
.method public isUseIterativeBoxBlur()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mUseIterativeBoxBlur:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isUseIterativeBoxBlur()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mUseIterativeBoxBlur:Z

    .line 1
    .line 2
    return v0
.end method


.method public lightenImageEventCallback(Luw0/i;)Lcom/bytedance/lighten/core/LightenImageRequestBuilder;
[MOD-CHANGED]
.method public lightenImageEventCallback(Luw0/i;)Lcom/bytedance/lighten/core/LightenImageRequestBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mLightenRequestListener:Luw0/i;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public lightenImageEventCallback(Luw0/i;)Lcom/bytedance/lighten/core/LightenImageRequestBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mLightenRequestListener:Luw0/i;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public loadBitmap()V
[MOD-CHANGED]
.method public loadBitmap()V
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->build()Luw0/h;

    .line 65539
    move-result-object v0

    .line 65540
    invoke-static {v0}, Lcom/bytedance/lighten/core/Lighten;->loadBitmap(Luw0/h;)V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public loadBitmap()V
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->build()Luw0/h;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    invoke-static {v0}, Lcom/bytedance/lighten/core/Lighten;->loadBitmap(Luw0/h;)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public loadBitmap(Lcom/bytedance/lighten/core/listener/ImageLoadListener;)V
[MOD-CHANGED]
.method public loadBitmap(Lcom/bytedance/lighten/core/listener/ImageLoadListener;)V
    .registers 2

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mImageLoadListener:Lcom/bytedance/lighten/core/listener/ImageLoadListener;

    .line 16908290
    invoke-virtual {p0}, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->build()Luw0/h;

    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-static {p1}, Lcom/bytedance/lighten/core/Lighten;->loadBitmap(Luw0/h;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public loadBitmap(Lcom/bytedance/lighten/core/listener/ImageLoadListener;)V
    .registers 2

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mImageLoadListener:Lcom/bytedance/lighten/core/listener/ImageLoadListener;

    .line 16908289
    .line 16908290
    invoke-virtual {p0}, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->build()Luw0/h;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-static {p1}, Lcom/bytedance/lighten/core/Lighten;->loadBitmap(Luw0/h;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public lowResImageUri(Landroid/net/Uri;)Lcom/bytedance/lighten/core/LightenImageRequestBuilder;
[MOD-CHANGED]
.method public lowResImageUri(Landroid/net/Uri;)Lcom/bytedance/lighten/core/LightenImageRequestBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mLowResImageUri:Landroid/net/Uri;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public lowResImageUri(Landroid/net/Uri;)Lcom/bytedance/lighten/core/LightenImageRequestBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mLowResImageUri:Landroid/net/Uri;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public placeholder(I)Lcom/bytedance/lighten/core/LightenImageRequestBuilder;
[MOD-CHANGED]
.method public placeholder(I)Lcom/bytedance/lighten/core/LightenImageRequestBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mPlaceholder:I

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public placeholder(I)Lcom/bytedance/lighten/core/LightenImageRequestBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mPlaceholder:I

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public placeholder(ILcom/bytedance/lighten/core/ScaleType;)Lcom/bytedance/lighten/core/LightenImageRequestBuilder;
[MOD-CHANGED]
.method public placeholder(ILcom/bytedance/lighten/core/ScaleType;)Lcom/bytedance/lighten/core/LightenImageRequestBuilder;
    .registers 3

    .prologue
    .line 33619968
    iput p1, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mPlaceholder:I

    .line 33619970
    iput-object p2, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mPlaceholderScaleType:Lcom/bytedance/lighten/core/ScaleType;

    .line 33619972
    return-object p0
.end method

[INNER-ORIGINAL]
.method public placeholder(ILcom/bytedance/lighten/core/ScaleType;)Lcom/bytedance/lighten/core/LightenImageRequestBuilder;
    .registers 3

    .prologue
    .line 33619968
    iput p1, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mPlaceholder:I

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mPlaceholderScaleType:Lcom/bytedance/lighten/core/ScaleType;

    .line 33619971
    .line 33619972
    return-object p0
.end method


.method public placeholder(Landroid/graphics/drawable/Drawable;)Lcom/bytedance/lighten/core/LightenImageRequestBuilder;
[MOD-CHANGED]
.method public placeholder(Landroid/graphics/drawable/Drawable;)Lcom/bytedance/lighten/core/LightenImageRequestBuilder;
    .registers 2

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mPlaceholderDrawable:Landroid/graphics/drawable/Drawable;

    .line 16908290
    return-object p0
.end method

[INNER-ORIGINAL]
.method public placeholder(Landroid/graphics/drawable/Drawable;)Lcom/bytedance/lighten/core/LightenImageRequestBuilder;
    .registers 2

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mPlaceholderDrawable:Landroid/graphics/drawable/Drawable;

    .line 16908289
    .line 16908290
    return-object p0
.end method


.method public placeholder(Landroid/graphics/drawable/Drawable;Lcom/bytedance/lighten/core/ScaleType;)Lcom/bytedance/lighten/core/LightenImageRequestBuilder;
[MOD-CHANGED]
.method public placeholder(Landroid/graphics/drawable/Drawable;Lcom/bytedance/lighten/core/ScaleType;)Lcom/bytedance/lighten/core/LightenImageRequestBuilder;
    .registers 3

    .prologue
    .line 33751040
    iput-object p1, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mPlaceholderDrawable:Landroid/graphics/drawable/Drawable;

    .line 33751042
    iput-object p2, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mPlaceholderScaleType:Lcom/bytedance/lighten/core/ScaleType;

    .line 33751044
    return-object p0
.end method

[INNER-ORIGINAL]
.method public placeholder(Landroid/graphics/drawable/Drawable;Lcom/bytedance/lighten/core/ScaleType;)Lcom/bytedance/lighten/core/LightenImageRequestBuilder;
    .registers 3

    .prologue
    .line 33751040
    iput-object p1, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mPlaceholderDrawable:Landroid/graphics/drawable/Drawable;

    .line 33751041
    .line 33751042
    iput-object p2, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mPlaceholderScaleType:Lcom/bytedance/lighten/core/ScaleType;

    .line 33751043
    .line 33751044
    return-object p0
.end method


.method public preDecodeFrameCount(I)Lcom/bytedance/lighten/core/LightenImageRequestBuilder;
[MOD-CHANGED]
.method public preDecodeFrameCount(I)Lcom/bytedance/lighten/core/LightenImageRequestBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mPreDecodeFrameCount:I

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public preDecodeFrameCount(I)Lcom/bytedance/lighten/core/LightenImageRequestBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mPreDecodeFrameCount:I

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public priority(Lcom/bytedance/lighten/core/ImagePiplinePriority;)Lcom/bytedance/lighten/core/LightenImageRequestBuilder;
[MOD-CHANGED]
.method public priority(Lcom/bytedance/lighten/core/ImagePiplinePriority;)Lcom/bytedance/lighten/core/LightenImageRequestBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mPriority:Lcom/bytedance/lighten/core/ImagePiplinePriority;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public priority(Lcom/bytedance/lighten/core/ImagePiplinePriority;)Lcom/bytedance/lighten/core/LightenImageRequestBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mPriority:Lcom/bytedance/lighten/core/ImagePiplinePriority;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public progressiveRendering(Z)Lcom/bytedance/lighten/core/LightenImageRequestBuilder;
[MOD-CHANGED]
.method public progressiveRendering(Z)Lcom/bytedance/lighten/core/LightenImageRequestBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mProgressiveRendering:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public progressiveRendering(Z)Lcom/bytedance/lighten/core/LightenImageRequestBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mProgressiveRendering:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public progressiveRenderingAnimated(Z)Lcom/bytedance/lighten/core/LightenImageRequestBuilder;
[MOD-CHANGED]
.method public progressiveRenderingAnimated(Z)Lcom/bytedance/lighten/core/LightenImageRequestBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mProgressiveRenderingAnimated:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public progressiveRenderingAnimated(Z)Lcom/bytedance/lighten/core/LightenImageRequestBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mProgressiveRenderingAnimated:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public progressiveRenderingHeic(Z)Lcom/bytedance/lighten/core/LightenImageRequestBuilder;
[MOD-CHANGED]
.method public progressiveRenderingHeic(Z)Lcom/bytedance/lighten/core/LightenImageRequestBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mProgressiveRenderingHeic:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public progressiveRenderingHeic(Z)Lcom/bytedance/lighten/core/LightenImageRequestBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mProgressiveRenderingHeic:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public requestSize(II)Lcom/bytedance/lighten/core/LightenImageRequestBuilder;
[MOD-CHANGED]
.method public requestSize(II)Lcom/bytedance/lighten/core/LightenImageRequestBuilder;
    .registers 3

    .prologue
    .line 33619968
    iput p1, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mRequestWidth:I

    .line 33619970
    iput p2, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mRequestHeight:I

    .line 33619972
    return-object p0
.end method

[INNER-ORIGINAL]
.method public requestSize(II)Lcom/bytedance/lighten/core/LightenImageRequestBuilder;
    .registers 3

    .prologue
    .line 33619968
    iput p1, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mRequestWidth:I

    .line 33619969
    .line 33619970
    iput p2, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mRequestHeight:I

    .line 33619971
    .line 33619972
    return-object p0
.end method


.method public requestSize([I)Lcom/bytedance/lighten/core/LightenImageRequestBuilder;
[MOD-CHANGED]
.method public requestSize([I)Lcom/bytedance/lighten/core/LightenImageRequestBuilder;
    .registers 4

    .prologue
    .line 16973824
    array-length v0, p1

    .line 16973825
    const/4 v1, 0x2

    .line 16973826
    if-ne v0, v1, :cond_f

    .line 16973828
    const/4 v0, 0x0

    .line 16973829
    aget v0, p1, v0

    .line 16973831
    iput v0, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mRequestWidth:I

    .line 16973833
    const/4 v0, 0x1

    .line 16973834
    aget p1, p1, v0

    .line 16973836
    iput p1, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mRequestHeight:I

    .line 16973838
    return-object p0

    .line 16973839
    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16973841
    const-string v0, "Lighten:the array size must be 2, first is width, second is height"

    .line 16973843
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16973846
    throw p1
.end method

[INNER-ORIGINAL]
.method public requestSize([I)Lcom/bytedance/lighten/core/LightenImageRequestBuilder;
    .registers 4

    .prologue
    .line 16973824
    array-length v0, p1

    .line 16973825
    const/4 v1, 0x2

    .line 16973826
    if-ne v0, v1, :cond_f

    .line 16973827
    .line 16973828
    const/4 v0, 0x0

    .line 16973829
    aget v0, p1, v0

    .line 16973830
    .line 16973831
    iput v0, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mRequestWidth:I

    .line 16973832
    .line 16973833
    const/4 v0, 0x1

    .line 16973834
    aget p1, p1, v0

    .line 16973835
    .line 16973836
    iput p1, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mRequestHeight:I

    .line 16973837
    .line 16973838
    return-object p0

    .line 16973839
    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16973840
    .line 16973841
    const-string v0, "Lighten:the array size must be 2, first is width, second is height"

    .line 16973842
    .line 16973843
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16973844
    .line 16973845
    .line 16973846
    throw p1
.end method


.method public resize(II)Lcom/bytedance/lighten/core/LightenImageRequestBuilder;
[MOD-CHANGED]
.method public resize(II)Lcom/bytedance/lighten/core/LightenImageRequestBuilder;
    .registers 3

    .prologue
    .line 33619968
    iput p1, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mWidth:I

    .line 33619970
    iput p2, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mHeight:I

    .line 33619972
    return-object p0
.end method

[INNER-ORIGINAL]
.method public resize(II)Lcom/bytedance/lighten/core/LightenImageRequestBuilder;
    .registers 3

    .prologue
    .line 33619968
    iput p1, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mWidth:I

    .line 33619969
    .line 33619970
    iput p2, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mHeight:I

    .line 33619971
    .line 33619972
    return-object p0
.end method


.method public resize(IIF)Lcom/bytedance/lighten/core/LightenImageRequestBuilder;
[MOD-CHANGED]
.method public resize(IIF)Lcom/bytedance/lighten/core/LightenImageRequestBuilder;
    .registers 4

    .prologue
    .line 50462720
    iput p1, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mWidth:I

    .line 50462722
    iput p2, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mHeight:I

    .line 50462724
    iput p3, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mMaxBitmapSize:F

    .line 50462726
    return-object p0
.end method

[INNER-ORIGINAL]
.method public resize(IIF)Lcom/bytedance/lighten/core/LightenImageRequestBuilder;
    .registers 4

    .prologue
    .line 50462720
    iput p1, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mWidth:I

    .line 50462721
    .line 50462722
    iput p2, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mHeight:I

    .line 50462723
    .line 50462724
    iput p3, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mMaxBitmapSize:F

    .line 50462725
    .line 50462726
    return-object p0
.end method


.method public resize([I)Lcom/bytedance/lighten/core/LightenImageRequestBuilder;
[MOD-CHANGED]
.method public resize([I)Lcom/bytedance/lighten/core/LightenImageRequestBuilder;
    .registers 4

    .prologue
    .line 16973824
    array-length v0, p1

    .line 16973825
    const/4 v1, 0x2

    .line 16973826
    if-ne v0, v1, :cond_f

    .line 16973828
    const/4 v0, 0x0

    .line 16973829
    aget v0, p1, v0

    .line 16973831
    iput v0, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mWidth:I

    .line 16973833
    const/4 v0, 0x1

    .line 16973834
    aget p1, p1, v0

    .line 16973836
    iput p1, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mHeight:I

    .line 16973838
    return-object p0

    .line 16973839
    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16973841
    const-string v0, "Lighten:the array size must be 2, first is width, second is height"

    .line 16973843
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16973846
    throw p1
.end method

[INNER-ORIGINAL]
.method public resize([I)Lcom/bytedance/lighten/core/LightenImageRequestBuilder;
    .registers 4

    .prologue
    .line 16973824
    array-length v0, p1

    .line 16973825
    const/4 v1, 0x2

    .line 16973826
    if-ne v0, v1, :cond_f

    .line 16973827
    .line 16973828
    const/4 v0, 0x0

    .line 16973829
    aget v0, p1, v0

    .line 16973830
    .line 16973831
    iput v0, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mWidth:I

    .line 16973832
    .line 16973833
    const/4 v0, 0x1

    .line 16973834
    aget p1, p1, v0

    .line 16973835
    .line 16973836
    iput p1, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mHeight:I

    .line 16973837
    .line 16973838
    return-object p0

    .line 16973839
    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16973840
    .line 16973841
    const-string v0, "Lighten:the array size must be 2, first is width, second is height"

    .line 16973842
    .line 16973843
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16973844
    .line 16973845
    .line 16973846
    throw p1
.end method


.method public resizeMaxSize(F)Lcom/bytedance/lighten/core/LightenImageRequestBuilder;
[MOD-CHANGED]
.method public resizeMaxSize(F)Lcom/bytedance/lighten/core/LightenImageRequestBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mMaxBitmapSize:F

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public resizeMaxSize(F)Lcom/bytedance/lighten/core/LightenImageRequestBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mMaxBitmapSize:F

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public retryImage(I)Lcom/bytedance/lighten/core/LightenImageRequestBuilder;
[MOD-CHANGED]
.method public retryImage(I)Lcom/bytedance/lighten/core/LightenImageRequestBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mRetryImage:I

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public retryImage(I)Lcom/bytedance/lighten/core/LightenImageRequestBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mRetryImage:I

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public retryImage(ILcom/bytedance/lighten/core/ScaleType;)Lcom/bytedance/lighten/core/LightenImageRequestBuilder;
[MOD-CHANGED]
.method public retryImage(ILcom/bytedance/lighten/core/ScaleType;)Lcom/bytedance/lighten/core/LightenImageRequestBuilder;
    .registers 3

    .prologue
    .line 33619968
    iput p1, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mRetryImage:I

    .line 33619970
    iput-object p2, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mRetryImageScaleType:Lcom/bytedance/lighten/core/ScaleType;

    .line 33619972
    return-object p0
.end method

[INNER-ORIGINAL]
.method public retryImage(ILcom/bytedance/lighten/core/ScaleType;)Lcom/bytedance/lighten/core/LightenImageRequestBuilder;
    .registers 3

    .prologue
    .line 33619968
    iput p1, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mRetryImage:I

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mRetryImageScaleType:Lcom/bytedance/lighten/core/ScaleType;

    .line 33619971
    .line 33619972
    return-object p0
.end method


.method public setEnableSecurityTag(Z)Lcom/bytedance/lighten/core/LightenImageRequestBuilder;
[MOD-CHANGED]
.method public setEnableSecurityTag(Z)Lcom/bytedance/lighten/core/LightenImageRequestBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mEnableSecurityTag:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setEnableSecurityTag(Z)Lcom/bytedance/lighten/core/LightenImageRequestBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mEnableSecurityTag:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setIsOptPrefetch(Z)Lcom/bytedance/lighten/core/LightenImageRequestBuilder;
[MOD-CHANGED]
.method public setIsOptPrefetch(Z)Lcom/bytedance/lighten/core/LightenImageRequestBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mIsOptPrefetch:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setIsOptPrefetch(Z)Lcom/bytedance/lighten/core/LightenImageRequestBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mIsOptPrefetch:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setNeedReplaceUri(Z)Lcom/bytedance/lighten/core/LightenImageRequestBuilder;
[MOD-CHANGED]
.method public setNeedReplaceUri(Z)Lcom/bytedance/lighten/core/LightenImageRequestBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mNeedReplaceUri:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setNeedReplaceUri(Z)Lcom/bytedance/lighten/core/LightenImageRequestBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mNeedReplaceUri:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setSampleSize(I)Lcom/bytedance/lighten/core/LightenImageRequestBuilder;
[MOD-CHANGED]
.method public setSampleSize(I)Lcom/bytedance/lighten/core/LightenImageRequestBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mSampleSize:I

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setSampleSize(I)Lcom/bytedance/lighten/core/LightenImageRequestBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mSampleSize:I

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setUseIterativeBoxBlur(Z)Lcom/bytedance/lighten/core/LightenImageRequestBuilder;
[MOD-CHANGED]
.method public setUseIterativeBoxBlur(Z)Lcom/bytedance/lighten/core/LightenImageRequestBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mUseIterativeBoxBlur:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setUseIterativeBoxBlur(Z)Lcom/bytedance/lighten/core/LightenImageRequestBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mUseIterativeBoxBlur:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public transform(Lcom/bytedance/lighten/core/listener/ITransform;)Lcom/bytedance/lighten/core/LightenImageRequestBuilder;
[MOD-CHANGED]
.method public transform(Lcom/bytedance/lighten/core/listener/ITransform;)Lcom/bytedance/lighten/core/LightenImageRequestBuilder;
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Ljava/util/ArrayList;

    .line 16908290
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16908293
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16908296
    new-instance p1, Luw0/j;

    .line 16908298
    invoke-direct {p1, v0}, Luw0/j;-><init>(Ljava/util/List;)V

    .line 16908301
    iput-object p1, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mTransformOptions:Luw0/j;

    .line 16908303
    return-object p0
.end method

[INNER-ORIGINAL]
.method public transform(Lcom/bytedance/lighten/core/listener/ITransform;)Lcom/bytedance/lighten/core/LightenImageRequestBuilder;
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Ljava/util/ArrayList;

    .line 16908289
    .line 16908290
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16908294
    .line 16908295
    .line 16908296
    new-instance p1, Luw0/j;

    .line 16908297
    .line 16908298
    invoke-direct {p1, v0}, Luw0/j;-><init>(Ljava/util/List;)V

    .line 16908299
    .line 16908300
    .line 16908301
    iput-object p1, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mTransformOptions:Luw0/j;

    .line 16908302
    .line 16908303
    return-object p0
.end method


.method public transform(Luw0/j;)Lcom/bytedance/lighten/core/LightenImageRequestBuilder;
[MOD-CHANGED]
.method public transform(Luw0/j;)Lcom/bytedance/lighten/core/LightenImageRequestBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mTransformOptions:Luw0/j;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public transform(Luw0/j;)Lcom/bytedance/lighten/core/LightenImageRequestBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mTransformOptions:Luw0/j;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public uri(Landroid/net/Uri;)Lcom/bytedance/lighten/core/LightenImageRequestBuilder;
[MOD-CHANGED]
.method public uri(Landroid/net/Uri;)Lcom/bytedance/lighten/core/LightenImageRequestBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mUri:Landroid/net/Uri;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public uri(Landroid/net/Uri;)Lcom/bytedance/lighten/core/LightenImageRequestBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mUri:Landroid/net/Uri;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public with(Landroid/app/Activity;)Lcom/bytedance/lighten/core/LightenImageRequestBuilder;
[MOD-CHANGED]
.method public with(Landroid/app/Activity;)Lcom/bytedance/lighten/core/LightenImageRequestBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mContext:Landroid/content/Context;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public with(Landroid/app/Activity;)Lcom/bytedance/lighten/core/LightenImageRequestBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mContext:Landroid/content/Context;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public with(Landroid/app/Fragment;)Lcom/bytedance/lighten/core/LightenImageRequestBuilder;
[MOD-CHANGED]
.method public with(Landroid/app/Fragment;)Lcom/bytedance/lighten/core/LightenImageRequestBuilder;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 16842755
    move-result-object p1

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mContext:Landroid/content/Context;

    .line 16842758
    return-object p0
.end method

[INNER-ORIGINAL]
.method public with(Landroid/app/Fragment;)Lcom/bytedance/lighten/core/LightenImageRequestBuilder;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mContext:Landroid/content/Context;

    .line 16842757
    .line 16842758
    return-object p0
.end method


.method public with(Landroid/content/Context;)Lcom/bytedance/lighten/core/LightenImageRequestBuilder;
[MOD-CHANGED]
.method public with(Landroid/content/Context;)Lcom/bytedance/lighten/core/LightenImageRequestBuilder;
    .registers 2

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mContext:Landroid/content/Context;

    .line 16908290
    return-object p0
.end method

[INNER-ORIGINAL]
.method public with(Landroid/content/Context;)Lcom/bytedance/lighten/core/LightenImageRequestBuilder;
    .registers 2

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mContext:Landroid/content/Context;

    .line 16908289
    .line 16908290
    return-object p0
.end method


.method public with(Landroidx/fragment/app/Fragment;)Lcom/bytedance/lighten/core/LightenImageRequestBuilder;
[MOD-CHANGED]
.method public with(Landroidx/fragment/app/Fragment;)Lcom/bytedance/lighten/core/LightenImageRequestBuilder;
    .registers 2

    .prologue
    .line 16973824
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16973827
    move-result-object p1

    .line 16973828
    iput-object p1, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mContext:Landroid/content/Context;

    .line 16973830
    return-object p0
.end method

[INNER-ORIGINAL]
.method public with(Landroidx/fragment/app/Fragment;)Lcom/bytedance/lighten/core/LightenImageRequestBuilder;
    .registers 2

    .prologue
    .line 16973824
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object p1

    .line 16973828
    iput-object p1, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mContext:Landroid/content/Context;

    .line 16973829
    .line 16973830
    return-object p0
.end method


.method public with(Landroidx/fragment/app/FragmentActivity;)Lcom/bytedance/lighten/core/LightenImageRequestBuilder;
[MOD-CHANGED]
.method public with(Landroidx/fragment/app/FragmentActivity;)Lcom/bytedance/lighten/core/LightenImageRequestBuilder;
    .registers 2

    .prologue
    .line 17039360
    iput-object p1, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mContext:Landroid/content/Context;

    .line 17039362
    return-object p0
.end method

[INNER-ORIGINAL]
.method public with(Landroidx/fragment/app/FragmentActivity;)Lcom/bytedance/lighten/core/LightenImageRequestBuilder;
    .registers 2

    .prologue
    .line 17039360
    iput-object p1, p0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->mContext:Landroid/content/Context;

    .line 17039361
    .line 17039362
    return-object p0
.end method


