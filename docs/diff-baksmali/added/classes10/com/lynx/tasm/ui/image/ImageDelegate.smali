.class Lcom/lynx/tasm/ui/image/ImageDelegate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/tasm/ui/image/ImageDelegate$ImageResourceOperation;,
        Lcom/lynx/tasm/ui/image/ImageDelegate$RoundedCornerPostprocessor;
    }
.end annotation


# static fields
.field private static final DEFAULT_BITMAP_CONFIG:Landroid/graphics/Bitmap$Config;

.field private static HIT_BITMAP_MEMORY_CACHE_METHOD:Ljava/lang/reflect/Method;

.field public static sUrlImageSizeMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/lynx/tasm/ui/image/FrescoImageView$ImageSize;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final EVENT_ALL_LOOP_COMPLETE:Ljava/lang/String;

.field private final EVENT_CURRENT_LOOP_COMPLETE:Ljava/lang/String;

.field private final EVENT_START_PLAY:Ljava/lang/String;

.field private enableResourceHint:Z

.field private final mAnimationListener:Lcom/facebook/fresco/animation/drawable/AnimationListener;

.field private mAutoSize:Z

.field private mAutoSizeShadowNode:Lcom/lynx/tasm/behavior/shadow/ShadowNode;

.field public mAwaitLocalCache:Z

.field private mBitmapConfig:Landroid/graphics/Bitmap$Config;

.field private mBitmapMemorySizeBytes:J

.field private mCacheChoice:Ljava/lang/String;

.field private mCacheKeyPathOnly:Z

.field private mCapInsets:Ljava/lang/String;

.field private mCapInsetsScale:Ljava/lang/String;

.field private final mContext:Landroid/content/Context;

.field private mCustomParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mDisableSubSample:Z

.field public mEnableAllLoopEvent:Z

.field private mEnableAsyncRedirect:Z

.field private mEnableAsyncRedirectOnCreate:Z

.field private mEnableAsyncRequestImage:Z

.field private mEnableBlurHash:Z

.field private mEnableCheckLocalImage:Z

.field public mEnableCurrentLoopEvent:Z

.field private mEnableCustomGifDecoder:Z

.field private mEnableGenericFetcher:Z

.field private mEnableImageAsyncLayout:Z

.field private mEnableImageEventReport:Z

.field private mEnableImageLoadCallback:Z

.field private mEnableImageSR:Z

.field private mEnableOnLoad:Z

.field private mEnablePreViewHash:Z

.field private mEnableProgressiveRendering:Z

.field private mEnableReportInfo:Z

.field private mEnableSmallDiskCache:Z

.field private mEnableSmoothAnimation:Z

.field public mEnableStartPlayEvent:Z

.field private mFirstRequest:Z

.field private mHashHeight:I

.field private mHashRadius:I

.field private mHashString:Ljava/lang/String;

.field private mHashWidth:I

.field private mHeaders:Lcom/lynx/react/bridge/ReadableMap;

.field private mHierarchy:Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

.field private mImageHeight:I

.field private mImagePlaceholder:Lcom/lynx/tasm/ui/image/helper/ImageSource;

.field public mImageRedirectListener:Lcom/lynx/tasm/ui/image/ImageAsyncRedirectListener;

.field public final mImageResourceOperation:Lcom/lynx/tasm/ui/image/ImageDelegate$ImageResourceOperation;

.field private mImageSRScale:F

.field public mImageSource:Lcom/lynx/tasm/ui/image/helper/ImageSource;

.field private mImageWidth:I

.field private mIsUsedForBackgroundImage:Z

.field private mIterations:I

.field private mIterativeBoxBlurPostProcessor:Lcom/facebook/imagepipeline/postprocessors/IterativeBoxBlurPostProcessor;

.field private mLastHeight:I

.field private mLastWidth:I

.field private mLoopCount:I

.field private mLynxBaseUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

.field private final mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

.field private mLynxImageService:Lcom/lynx/tasm/service/ILynxImageService;

.field private mMetaData:Ljava/lang/String;

.field private mNeedExtraLoadInfo:Z

.field private mNeedRetryAutoSize:Z

.field private mPlaceHolderRedirectCheckResult:Lcom/lynx/tasm/resourceprovider/media/OptionalBool;

.field private mProgressiveRenderingEnabled:Z

.field public mRawSrc:Ljava/lang/String;

.field private mRegionToDecode:Landroid/graphics/Rect;

.field private mRequestPriority:Ljava/lang/String;

.field private mResizeMethod:Lcom/lynx/tasm/ui/image/ImageResizeMethod;

.field private mResourceFetcher:Lcom/lynx/tasm/resourceprovider/media/LynxMediaResourceFetcher;

.field private mRetryCount:I

.field private mSimpleCacheKey:Z

.field private mSrcRedirectCheckResult:Lcom/lynx/tasm/resourceprovider/media/OptionalBool;

.field private mUseLocalCache:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0xa17d9

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 262152
    sput-object v0, Lcom/lynx/tasm/ui/image/ImageDelegate;->DEFAULT_BITMAP_CONFIG:Landroid/graphics/Bitmap$Config;

    .line 262154
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262156
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262159
    sput-object v0, Lcom/lynx/tasm/ui/image/ImageDelegate;->sUrlImageSizeMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262161
    :try_start_11
    const-class v0, Lcom/facebook/imagepipeline/image/CloseableImage;

    .line 262163
    const-string v1, "isHitBitmapMemoryCache"

    .line 262165
    const/4 v2, 0x0

    .line 262166
    new-array v2, v2, [Ljava/lang/Class;

    .line 262168
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 262171
    move-result-object v0

    .line 262172
    sput-object v0, Lcom/lynx/tasm/ui/image/ImageDelegate;->HIT_BITMAP_MEMORY_CACHE_METHOD:Ljava/lang/reflect/Method;
    :try_end_1e
    .catch Ljava/lang/NoSuchMethodException; {:try_start_11 .. :try_end_1e} :catch_1f

    .line 262174
    goto :goto_29

    .line 262175
    :catch_1f
    const-string v0, "ImageDelegate"

    .line 262177
    const-string v1, "Current Fresco version dose not support isHitBitmapMemoryCache"

    .line 262179
    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 262182
    const/4 v0, 0x0

    .line 262183
    sput-object v0, Lcom/lynx/tasm/ui/image/ImageDelegate;->HIT_BITMAP_MEMORY_CACHE_METHOD:Ljava/lang/reflect/Method;

    .line 262185
    :goto_29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/lynx/tasm/ui/image/ImageDelegate$ImageResourceOperation;)V
    .registers 7

    .prologue
    .line 34013184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34013187
    sget-object v0, Lcom/lynx/tasm/ui/image/ImageDelegate;->DEFAULT_BITMAP_CONFIG:Landroid/graphics/Bitmap$Config;

    .line 34013189
    iput-object v0, p0, Lcom/lynx/tasm/ui/image/ImageDelegate;->mBitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 34013191
    sget-object v0, Lcom/lynx/tasm/ui/image/ImageResizeMethod;->RESIZE:Lcom/lynx/tasm/ui/image/ImageResizeMethod;

    .line 34013193
    iput-object v0, p0, Lcom/lynx/tasm/ui/image/ImageDelegate;->mResizeMethod:Lcom/lynx/tasm/ui/image/ImageResizeMethod;

    .line 34013195
    new-instance v0, Ljava/util/HashMap;

    .line 34013197
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 34013200
    iput-object v0, p0, Lcom/lynx/tasm/ui/image/ImageDelegate;->mCustomParams:Ljava/util/Map;

    .line 34013202
    const/4 v0, 0x0

    .line 34013203
    iput-boolean v0, p0, Lcom/lynx/tasm/ui/image/ImageDelegate;->mEnableSmallDiskCache:Z

    .line 34013205
    iput-boolean v0, p0, Lcom/lynx/tasm/ui/image/ImageDelegate;->mEnableAsyncRequestImage:Z

    .line 34013207
    iput-boolean v0, p0, Lcom/lynx/tasm/ui/image/ImageDelegate;->mEnableImageEventReport:Z

    .line 34013209
    iput-boolean v0, p0, Lcom/lynx/tasm/ui/image/ImageDelegate;->mEnableCheckLocalImage:Z

    .line 34013211
    iput-boolean v0, p0, Lcom/lynx/tasm/ui/image/ImageDelegate;->mEnableGenericFetcher:Z

    .line 34013213
    iput-boolean v0, p0, Lcom/lynx/tasm/ui/image/ImageDelegate;->mEnableImageAsyncLayout:Z

    .line 34013215
    const/4 v1, 0x0

    .line 34013216
    iput-object v1, p0, Lcom/lynx/tasm/ui/image/ImageDelegate;->mResourceFetcher:Lcom/lynx/tasm/resourceprovider/media/LynxMediaResourceFetcher;

    .line 34013218
    iput v0, p0, Lcom/lynx/tasm/ui/image/ImageDelegate;->mLoopCount:I

    .line 34013220
    iput-boolean v0, p0, Lcom/lynx/tasm/ui/image/ImageDelegate;->mEnableSmoothAnimation:Z

    .line 34013222
    const-string v2, "startplay"

    .line 34013224
    iput-object v2, p0, Lcom/lynx/tasm/ui/image/ImageDelegate;->EVENT_START_PLAY:Ljava/lang/String;

    .line 34013226
    const-string v2, "currentloopcomplete"

    .line 34013228
    iput-object v2, p0, Lcom/lynx/tasm/ui/image/ImageDelegate;->EVENT_CURRENT_LOOP_COMPLETE:Ljava/lang/String;

    .line 34013230
    const-string v2, "finalloopcomplete"

    .line 34013232
    iput-object v2, p0, Lcom/lynx/tasm/ui/image/ImageDelegate;->EVENT_ALL_LOOP_COMPLETE:Ljava/lang/String;

    .line 34013234
    iput-boolean v0, p0, Lcom/lynx/tasm/ui/image/ImageDelegate;->mEnableReportInfo:Z

    .line 34013236
    iput-boolean v0, p0, Lcom/lynx/tasm/ui/image/ImageDelegate;->mEnableAsyncRedirect:Z

    .line 34013238
    iput-boolean v0, p0, Lcom/lynx/tasm/ui/image/ImageDelegate;->mEnableImageSR:Z

    .line 34013240
    const/4 v2, 0x0

    .line 34013241
    iput v2, p0, Lcom/lynx/tasm/ui/image/ImageDelegate;->mImageSRScale:F

    .line 34013243
    iput-boolean v0, p0, Lcom/lynx/tasm/ui/image/ImageDelegate;->mEnablePreViewHash:Z

    .line 34013245
    iput-boolean v0, p0, Lcom/lynx/tasm/ui/image/ImageDelegate;->mEnableBlurHash:Z

    .line 34013247
    iput v0, p0, Lcom/lynx/tasm/ui/image/ImageDelegate;->mHashWidth:I

    .line 34013249
    iput v0, p0, Lcom/lynx/tasm/ui/image/ImageDelegate;->mHashHeight:I

    .line 34013251
    iput v0, p0, Lcom/lynx/tasm/ui/image/ImageDelegate;->mHashRadius:I

    .line 34013253
    iput-object v1, p0, Lcom/lynx/tasm/ui/image/ImageDelegate;->mHashString:Ljava/lang/String;

    .line 34013255
    iput-object v1, p0, Lcom/lynx/tasm/ui/image/ImageDelegate;->mMetaData:Ljava/lang/String;

    .line 34013257
    const/4 v1, 0x1

    .line 34013258
    iput v1, p0, Lcom/lynx/tasm/ui/image/ImageDelegate;->mIterations:I

    .line 34013260
    iput-boolean v0, p0, Lcom/lynx/tasm/ui/image/ImageDelegate;->mFirstRequest:Z

    .line 34013262
    iput-boolean v0, p0, Lcom/lynx/tasm/ui/image/ImageDelegate;->mEnableAsyncRedirectOnCreate:Z

    .line 34013264
    iput-boolean v0, p0, Lcom/lynx/tasm/ui/image/ImageDelegate;->mEnableProgressiveRendering:Z

    .line 34013266
    iput-boolean v0, p0, Lcom/lynx/tasm/ui/image/ImageDelegate;->mEnableImageLoadCallback:Z

    .line 34013268
    iput-boolean v0, p0, Lcom/lynx/tasm/ui/image/ImageDelegate;->mDisableSubSample:Z

    .line 34013270
    new-instance v2, Lcom/lynx/tasm/ui/image/ImageDelegate$1;

    .line 34013272
    invoke-direct {v2, p0}, Lcom/lynx/tasm/ui/image/ImageDelegate$1;-><init>(Lcom/lynx/tasm/ui/image/ImageDelegate;)V

    .line 34013275
    iput-object v2, p0, Lcom/lynx/tasm/ui/image/ImageDelegate;->mAnimationListener:Lcom/facebook/fresco/animation/drawable/AnimationListener;

    .line 34013277
    sget-object v2, Lcom/lynx/tasm/resourceprovider/media/OptionalBool;->UNDEFINED:Lcom/lynx/tasm/resourceprovider/media/OptionalBool;

    .line 34013279
    iput-object v2, p0, Lcom/lynx/tasm/ui/image/ImageDelegate;->mSrcRedirectCheckResult:Lcom/lynx/tasm/resourceprovider/media/OptionalBool;

    .line 34013281
    iput-object v2, p0, Lcom/lynx/tasm/ui/image/ImageDelegate;->mPlaceHolderRedirectCheckResult:Lcom/lynx/tasm/resourceprovider/media/OptionalBool;

    .line 34013283
    iput-object p1, p0, Lcom/lynx/tasm/ui/image/ImageDelegate;->mContext:Landroid/content/Context;

    .line 34013285
    iput-object p2, p0, Lcom/lynx/tasm/ui/image/ImageDelegate;->mImageResourceOperation:Lcom/lynx/tasm/ui/image/ImageDelegate$ImageResourceOperation;

    .line 34013287
    invoke-static {p1}, Lcom/lynx/tasm/utils/ContextUtils;->toLynxContext(Landroid/content/Context;)Lcom/lynx/tasm/behavior/LynxContext;

    .line 34013290
    move-result-object p1

    .line 34013291
    iput-object p1, p0, Lcom/lynx/tasm/ui/image/ImageDelegate;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 34013293
    iput-boolean v1, p0, Lcom/lynx/tasm/ui/image/ImageDelegate;->mFirstRequest:Z

    .line 34013295
    invoke-static {}, Lcom/lynx/tasm/service/LynxServiceCenter;->inst()Lcom/lynx/tasm/service/LynxServiceCenter;

    .line 34013298
    move-result-object p2

    .line 34013299
    const-class v2, Lcom/lynx/tasm/service/ILynxImageService;

    .line 34013301
    invoke-virtual {p2, v2}, Lcom/lynx/tasm/service/LynxServiceCenter;->getService(Ljava/lang/Class;)Lcom/lynx/tasm/service/IServiceProvider;

    .line 34013304
    move-result-object p2

    .line 34013305
    check-cast p2, Lcom/lynx/tasm/service/ILynxImageService;

    .line 34013307
    iput-object p2, p0, Lcom/lynx/tasm/ui/image/ImageDelegate;->mLynxImageService:Lcom/lynx/tasm/service/ILynxImageService;

    .line 34013309
    if-eqz p1, :cond_10c

    .line 34013311
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxContext;->getLynxImageConfig()Lcom/lynx/tasm/image/LynxImageConfig;

    .line 34013314
    move-result-object p2

    .line 34013315
    if-eqz p2, :cond_ac

    .line 34013317
    invoke-virtual {p2}, Lcom/lynx/tasm/image/LynxImageConfig;->getEnableProgressiveRendering()Z

    .line 34013320
    move-result v2

    .line 34013321
    iput-boolean v2, p0, Lcom/lynx/tasm/ui/image/ImageDelegate;->mEnableProgressiveRendering:Z

    .line 34013323
    invoke-virtual {p2}, Lcom/lynx/tasm/image/LynxImageConfig;->getEnableImageResourceHint()Z

    .line 34013326
    move-result v2

    .line 34013327
    iput-boolean v2, p0, Lcom/lynx/tasm/ui/image/ImageDelegate;->enableResourceHint:Z

    .line 34013329
    invoke-virtual {p2}, Lcom/lynx/tasm/image/LynxImageConfig;->getEnableImageSmallDiskCache()Z

    .line 34013332
    move-result v2

    .line 34013333
    iput-boolean v2, p0, Lcom/lynx/tasm/ui/image/ImageDelegate;->mEnableSmallDiskCache:Z

    .line 34013335
    invoke-virtual {p2}, Lcom/lynx/tasm/image/LynxImageConfig;->getImageCustomParam()Ljava/util/Map;

    .line 34013338
    move-result-object v2

    .line 34013339
    if-eqz v2, :cond_a6

    .line 34013341
    iget-object v2, p0, Lcom/lynx/tasm/ui/image/ImageDelegate;->mCustomParams:Ljava/util/Map;

    .line 34013343
    invoke-virtual {p2}, Lcom/lynx/tasm/image/LynxImageConfig;->getImageCustomParam()Ljava/util/Map;

    .line 34013346
    move-result-object v3

    .line 34013347
    invoke-interface {v2, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 34013350
    :cond_a6
    invoke-virtual {p2}, Lcom/lynx/tasm/image/LynxImageConfig;->getEnableImageLoadCallback()Z

    .line 34013353
    move-result p2

    .line 34013354
    iput-boolean p2, p0, Lcom/lynx/tasm/ui/image/ImageDelegate;->mEnableImageLoadCallback:Z

    .line 34013356
    :cond_ac
    iget-boolean p2, p0, Lcom/lynx/tasm/ui/image/ImageDelegate;->enableResourceHint:Z

    .line 34013358
    if-nez p2, :cond_b9

    .line 34013360
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxContext;->getEnableImageResourceHint()Z

    .line 34013363
    move-result p2

    .line 34013364
    if-eqz p2, :cond_b7

    .line 34013366
    goto :goto_b9

    .line 34013367
    :cond_b7
    const/4 p2, 0x0

    .line 34013368
    goto :goto_ba

    .line 34013369
    :cond_b9
    :goto_b9
    const/4 p2, 0x1

    .line 34013370
    :goto_ba
    iput-boolean p2, p0, Lcom/lynx/tasm/ui/image/ImageDelegate;->enableResourceHint:Z

    .line 34013372
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxContext;->getEnableImageResourceHint()Z

    .line 34013375
    move-result p2

    .line 34013376
    iput-boolean p2, p0, Lcom/lynx/tasm/ui/image/ImageDelegate;->mUseLocalCache:Z

    .line 34013378
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxContext;->isEnableCheckLocalImage()Z

    .line 34013381
    move-result p2

    .line 34013382
    iput-boolean p2, p0, Lcom/lynx/tasm/ui/image/ImageDelegate;->mEnableCheckLocalImage:Z

    .line 34013384
    iget-boolean p2, p0, Lcom/lynx/tasm/ui/image/ImageDelegate;->mEnableSmallDiskCache:Z

    .line 34013386
    if-nez p2, :cond_d5

    .line 34013388
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxContext;->getEnableImageSmallDiskCache()Z

    .line 34013391
    move-result p2

    .line 34013392
    if-eqz p2, :cond_d3

    .line 34013394
    goto :goto_d5

    .line 34013395
    :cond_d3
    const/4 p2, 0x0

    .line 34013396
    goto :goto_d6

    .line 34013397
    :cond_d5
    :goto_d5
    const/4 p2, 0x1

    .line 34013398
    :goto_d6
    iput-boolean p2, p0, Lcom/lynx/tasm/ui/image/ImageDelegate;->mEnableSmallDiskCache:Z

    .line 34013400
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    .line 34013403
    move-result-object p2

    .line 34013404
    invoke-virtual {p2}, Lcom/lynx/tasm/LynxEnv;->enableImageEventReport()Z

    .line 34013407
    move-result p2

    .line 34013408
    iput-boolean p2, p0, Lcom/lynx/tasm/ui/image/ImageDelegate;->mEnableImageEventReport:Z

    .line 34013410
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxContext;->getMediaResourceFetcher()Lcom/lynx/tasm/resourceprovider/media/LynxMediaResourceFetcher;

    .line 34013413
    move-result-object p2

    .line 34013414
    iput-object p2, p0, Lcom/lynx/tasm/ui/image/ImageDelegate;->mResourceFetcher:Lcom/lynx/tasm/resourceprovider/media/LynxMediaResourceFetcher;

    .line 34013416
    if-eqz p2, :cond_ec

    .line 34013418
    const/4 p2, 0x1

    .line 34013419
    goto :goto_ed

    .line 34013420
    :cond_ec
    const/4 p2, 0x0

    .line 34013421
    :goto_ed
    iput-boolean p2, p0, Lcom/lynx/tasm/ui/image/ImageDelegate;->mEnableGenericFetcher:Z

    .line 34013423
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    .line 34013426
    move-result-object p2

    .line 34013427
    invoke-virtual {p2}, Lcom/lynx/tasm/LynxEnv;->enableImageAsyncRedirect()Z

    .line 34013430
    move-result p2

    .line 34013431
    if-eqz p2, :cond_103

    .line 34013433
    iget-boolean p2, p0, Lcom/lynx/tasm/ui/image/ImageDelegate;->mEnableGenericFetcher:Z

    .line 34013435
    if-nez p2, :cond_109

    .line 34013437
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxContext;->getAsyncImageInterceptor()Lcom/lynx/tasm/behavior/ImageInterceptor;

    .line 34013440
    move-result-object p2

    .line 34013441
    if-nez p2, :cond_109

    .line 34013443
    :cond_103
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxContext;->isAsyncRedirect()Z

    .line 34013446
    move-result p1

    .line 34013447
    if-eqz p1, :cond_10a

    .line 34013449
    :cond_109
    const/4 v0, 0x1

    .line 34013450
    :cond_10a
    iput-boolean v0, p0, Lcom/lynx/tasm/ui/image/ImageDelegate;->mEnableAsyncRedirect:Z

    .line 34013452
    :cond_10c
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    .line 34013455
    move-result-object p1

    .line 34013456
    invoke-virtual {p1}, Lcom/lynx/tasm/LynxEnv;->enableImageAsyncRedirectOnCreate()Z

    .line 34013459
    move-result p1

    .line 34013460
    iput-boolean p1, p0, Lcom/lynx/tasm/ui/image/ImageDelegate;->mEnableAsyncRedirectOnCreate:Z

    .line 34013462
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    .line 34013465
    move-result-object p1

    .line 34013466
    invoke-virtual {p1}, Lcom/lynx/tasm/LynxEnv;->enableImageAsyncLayout()Z

    .line 34013469
    move-result p1

    .line 34013470
    xor-int/2addr p1, v1

    .line 34013471
    iput-boolean p1, p0, Lcom/lynx/tasm/ui/image/ImageDelegate;->mEnableImageAsyncLayout:Z

    .line 34013473
    return-void
.end method

.method public static synthetic a(ZIIIILcom/lynx/tasm/behavior/shadow/ShadowNode;)V
    .registers 6

    invoke-static/range {p0 .. p5}, Lcom/lynx/tasm/ui/image/ImageDelegate;->lambda$justSizeIfNeeded$0(ZIIIILcom/lynx/tasm/behavior/shadow/ShadowNode;)V

    return-void
.end method

.method private static com_lynx_tasm_ui_image_ImageDelegate_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    new-instance v0, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    invoke-direct {v0}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    const/4 v1, 0x2

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v5, v1

    const/4 v1, 0x1

    aput-object p2, v5, v1

    new-instance v7, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    const-string v2, "(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;"

    invoke-direct {v7, v1, v2}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    const v1, 0x1adb0

    const-string v2, "java/lang/reflect/Method"

    const-string v3, "invoke"

    const-string v6, "java.lang.Object"

    move-object v4, p0

    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->getReturnValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2e
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private getSizeInfo(IIII)Lorg/json/JSONObject;
    .registers 7

    .prologue
    .line 67371008
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 67371010
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 67371013
    const-string v1, "viewWidth"

    .line 67371015
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67371018
    const-string p1, "viewHeight"

    .line 67371020
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67371023
    const-string p1, "width"

    .line 67371025
    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67371028
    const-string p1, "height"

    .line 67371030
    invoke-virtual {v0, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67371033
    const-string p1, "config"

    .line 67371035
    invoke-virtual {p0}, Lcom/lynx/tasm/ui/image/ImageDelegate;->getBitmapConfig()Landroid/graphics/Bitmap$Config;

    .line 67371038
    move-result-object p2

    .line 67371039
    if-nez p2, :cond_24

    .line 67371041
    sget-object p2, Lcom/lynx/tasm/ui/image/ImageDelegate;->DEFAULT_BITMAP_CONFIG:Landroid/graphics/Bitmap$Config;

    .line 67371043
    goto :goto_28

    .line 67371044
    :cond_24
    invoke-virtual {p0}, Lcom/lynx/tasm/ui/image/ImageDelegate;->getBitmapConfig()Landroid/graphics/Bitmap$Config;

    .line 67371047
    move-result-object p2

    .line 67371048
    :goto_28
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2b
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_2b} :catch_2c

    .line 67371051
    return-object v0

    .line 67371052
    :catch_2c
    move-exception p1

    .line 67371053
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 67371056
    const/4 p1, 0x0

    .line 67371057
    return-object p1
.end method

.method private isSupportPostProcess()Z
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/ImageDelegate;->mImageSource:Lcom/lynx/tasm/ui/image/helper/ImageSource;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-nez v0, :cond_6

    .line 262149
    return v1

    .line 262150
    :cond_6
    invoke-virtual {v0}, Lcom/lynx/tasm/ui/image/helper/ImageSource;->getUri()Landroid/net/Uri;

    .line 262153
    move-result-object v0

    .line 262154
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 262157
    move-result-object v0

    .line 262158
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 262161
    move-result-object v0

    .line 262162
    const-string v2, ".gif"

    .line 262164
    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 262167
    move-result v2

    .line 262168
    if-nez v2, :cond_23

    .line 262170
    const-string v2, ".apng"

    .line 262172
    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 262175
    move-result v0

    .line 262176
    if-nez v0, :cond_23

    .line 262178
    const/4 v1, 0x1

    .line 262179
    :cond_23
    return v1
.end method

.method private static synthetic lambda$justSizeIfNeeded$0(ZIIIILcom/lynx/tasm/behavior/shadow/ShadowNode;)V
    .registers 12

    .prologue
    .line 100859904
    instance-of v0, p5, Lcom/lynx/tasm/image/AutoSizeImage;

    .line 100859906
    if-nez v0, :cond_c

    .line 100859908
    const-string p0, "ImageDelegate"

    .line 100859910
    const-string p1, "ShadowNode is not an instance of AutoSizeImage."

    .line 100859912
    invoke-static {p0, p1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100859915
    return-void

    .line 100859916
    :cond_c
    move-object v0, p5

    .line 100859917
    check-cast v0, Lcom/lynx/tasm/image/AutoSizeImage;

    .line 100859919
    move v1, p0

    .line 100859920
    move v2, p1

    .line 100859921
    move v3, p2

    .line 100859922
    move v4, p3

    .line 100859923
    move v5, p4

    .line 100859924
    invoke-virtual/range {v0 .. v5}, Lcom/lynx/tasm/image/AutoSizeImage;->justSizeIfNeeded(ZIIII)V

    .line 100859927
    return-void
.end method

.method private needRedirectAsync()Z
    .registers 3

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/lynx/tasm/ui/image/ImageDelegate;->mFirstRequest:Z

    .line 196610
    if-eqz v0, :cond_12

    .line 196612
    const/4 v0, 0x0

    .line 196613
    iput-boolean v0, p0, Lcom/lynx/tasm/ui/image/ImageDelegate;->mFirstRequest:Z

    .line 196615
    iget-boolean v1, p0, Lcom/lynx/tasm/ui/image/ImageDelegate;->mEnableAsyncRedirectOnCreate:Z

    .line 196617
    if-eqz v1, :cond_12

    .line 196619
    invoke-static {}, Lcom/lynx/tasm/utils/UIThreadUtils;->isOnUiThread()Z

    .line 196622
    move-result v1

    .line 196623
    if-nez v1, :cond_12

    .line 196625
    return v0

    .line 196626
    :cond_12
    iget-boolean v0, p0, Lcom/lynx/tasm/ui/image/ImageDelegate;->mEnableAsyncRedirect:Z

    .line 196628
    return v0
.end method

.method private setSrc(Ljava/lang/String;Z)V
    .registers 3

    .prologue
    .line 33685504
    if-eqz p2, :cond_7

    .line 33685506
    const/4 p2, 0x0

    .line 33685507
    invoke-virtual {p0, p1, p2}, Lcom/lynx/tasm/ui/image/ImageDelegate;->setRedirectImageSource(Ljava/lang/String;Ljava/lang/String;)V

    .line 33685510
    goto :goto_c

    .line 33685511
    :cond_7
    iput-object p1, p0, Lcom/lynx/tasm/ui/image/ImageDelegate;->mRawSrc:Ljava/lang/String;

    .line 33685513
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/ui/image/ImageDelegate;->setSrcInternal(Ljava/lang/String;)V

    .line 33685516
    :goto_c
    return-void
.end method

.method private warnImageSource(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973826
    const-string v1, "Warning: Image source \""

    .line 16973828
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973831
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973834
    const-string p1, "\" doesn\'t exist"

    .line 16973836
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973839
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973842
    move-result-object p1

    .line 16973843
    const-string v0, "Lynx"

    .line 16973845
    invoke-static {v0, p1}, Lcom/lynx/tasm/base/LLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973848
    return-void
.end method


# virtual methods
.method public bitmapMemorySize(II)I
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/ImageDelegate;->mBitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 33685506
    if-nez v0, :cond_6

    .line 33685508
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 33685510
    :cond_6
    invoke-static {p1, p2, v0}, Lcom/lynx/tasm/ui/image/helper/BitmapUtil;->getSizeInByteForBitmap(IILandroid/graphics/Bitmap$Config;)I

    .line 33685513
    move-result p1

    .line 33685514
    return p1
.end method

.method public convertToOptionalBool(I)Lcom/lynx/tasm/resourceprovider/media/OptionalBool;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, -0x1

    .line 16973825
    if-ne p1, v0, :cond_6

    .line 16973827
    sget-object p1, Lcom/lynx/tasm/resourceprovider/media/OptionalBool;->UNDEFINED:Lcom/lynx/tasm/resourceprovider/media/OptionalBool;

    .line 16973829
    return-object p1

    .line 16973830
    :cond_6
    const/4 v0, 0x1

    .line 16973831
    if-ne p1, v0, :cond_c

    .line 16973833
    sget-object p1, Lcom/lynx/tasm/resourceprovider/media/OptionalBool;->TRUE:Lcom/lynx/tasm/resourceprovider/media/OptionalBool;

    .line 16973835
    return-object p1

    .line 16973836
    :cond_c
    if-nez p1, :cond_11

    .line 16973838
    sget-object p1, Lcom/lynx/tasm/resourceprovider/media/OptionalBool;->FALSE:Lcom/lynx/tasm/resourceprovider/media/OptionalBool;

    .line 16973840
    return-object p1

    .line 16973841
    :cond_11
    sget-object p1, Lcom/lynx/tasm/resourceprovider/media/OptionalBool;->UNDEFINED:Lcom/lynx/tasm/resourceprovider/media/OptionalBool;

    .line 16973843
    return-object p1
.end method

.method public createImageRequest(Lcom/lynx/tasm/ui/image/helper/ImageSource;IIIIII[FLcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)Lcom/facebook/imagepipeline/request/ImageRequest;
    .registers 32

    .prologue
    .line 151453696
    move-object/from16 v0, p0

    .line 151453698
    move-object/from16 v1, p1

    .line 151453700
    move/from16 v4, p2

    .line 151453702
    move/from16 v5, p3

    .line 151453704
    const/4 v2, 0x0

    .line 151453705
    if-nez v1, :cond_c

    .line 151453707
    return-object v2

    .line 151453708
    :cond_c
    const-string v16, "ImageDelegate.createImageRequest"

    .line 151453710
    invoke-static/range {v16 .. v16}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 151453713
    iget-object v3, v0, Lcom/lynx/tasm/ui/image/ImageDelegate;->mImageResourceOperation:Lcom/lynx/tasm/ui/image/ImageDelegate$ImageResourceOperation;

    .line 151453715
    invoke-virtual/range {p1 .. p1}, Lcom/lynx/tasm/ui/image/helper/ImageSource;->getUri()Landroid/net/Uri;

    .line 151453718
    move-result-object v6

    .line 151453719
    invoke-interface {v3, v6}, Lcom/lynx/tasm/ui/image/ImageDelegate$ImageResourceOperation;->createImageRequestBuilder(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 151453722
    move-result-object v15

    .line 151453723
    const/4 v14, 0x1

    .line 151453724
    invoke-virtual {v15, v14}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setAutoRotateEnabled(Z)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 151453727
    move-result-object v3

    .line 151453728
    iget-boolean v6, v0, Lcom/lynx/tasm/ui/image/ImageDelegate;->mProgressiveRenderingEnabled:Z

    .line 151453730
    invoke-virtual {v3, v6}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setProgressiveRenderingEnabled(Z)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 151453733
    iget-boolean v3, v0, Lcom/lynx/tasm/ui/image/ImageDelegate;->enableResourceHint:Z

    .line 151453735
    if-nez v3, :cond_51

    .line 151453737
    iget-boolean v3, v0, Lcom/lynx/tasm/ui/image/ImageDelegate;->mEnableImageSR:Z

    .line 151453739
    if-nez v3, :cond_51

    .line 151453741
    iget-boolean v3, v0, Lcom/lynx/tasm/ui/image/ImageDelegate;->mDisableSubSample:Z

    .line 151453743
    if-nez v3, :cond_51

    .line 151453745
    iget-object v3, v0, Lcom/lynx/tasm/ui/image/ImageDelegate;->mRegionToDecode:Landroid/graphics/Rect;

    .line 151453747
    if-nez v3, :cond_51

    .line 151453749
    iget-object v3, v0, Lcom/lynx/tasm/ui/image/ImageDelegate;->mResizeMethod:Lcom/lynx/tasm/ui/image/ImageResizeMethod;

    .line 151453751
    invoke-static {v1, v3}, Lcom/lynx/tasm/ui/image/helper/ImageResizeUtils;->shouldResize(Lcom/lynx/tasm/ui/image/helper/ImageSource;Lcom/lynx/tasm/ui/image/ImageResizeMethod;)Z

    .line 151453754
    move-result v3

    .line 151453755
    if-eqz v3, :cond_43

    .line 151453757
    iget-boolean v3, v0, Lcom/lynx/tasm/ui/image/ImageDelegate;->mAutoSize:Z

    .line 151453759
    if-nez v3, :cond_43

    .line 151453761
    const/4 v3, 0x1

    .line 151453762
    goto :goto_44

    .line 151453763
    :cond_43
    const/4 v3, 0x0

    .line 151453764
    :goto_44
    if-eqz v3, :cond_4e

    .line 151453766
    iget v2, v0, Lcom/lynx/tasm/ui/image/ImageDelegate;->mLastWidth:I

    .line 151453768
    iget v3, v0, Lcom/lynx/tasm/ui/image/ImageDelegate;->mLastHeight:I

    .line 151453770
    invoke-static {v4, v5, v2, v3}, Lcom/lynx/tasm/ui/image/helper/ImageResizeUtils;->getResizeOptions(IIII)Lcom/facebook/imagepipeline/common/ResizeOptions;

    .line 151453773
    move-result-object v2

    .line 151453774
    :cond_4e
    invoke-virtual {v15, v2}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setResizeOptions(Lcom/facebook/imagepipeline/common/ResizeOptions;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 151453777
    :cond_51
    iget-boolean v2, v0, Lcom/lynx/tasm/ui/image/ImageDelegate;->mEnableSmallDiskCache:Z

    .line 151453779
    if-eqz v2, :cond_62

    .line 151453781
    invoke-virtual {v15}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->getCacheChoice()Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    .line 151453784
    move-result-object v2

    .line 151453785
    sget-object v3, Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;->DEFAULT:Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    .line 151453787
    if-ne v2, v3, :cond_62

    .line 151453789
    sget-object v2, Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;->SMALL:Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    .line 151453791
    invoke-virtual {v15, v2}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setCacheChoice(Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 151453794
    :cond_62
    iget-boolean v2, v0, Lcom/lynx/tasm/ui/image/ImageDelegate;->mEnableAsyncRequestImage:Z

    .line 151453796
    if-eqz v2, :cond_6b

    .line 151453798
    sget-object v2, Lcom/facebook/imagepipeline/common/Priority;->HIGH:Lcom/facebook/imagepipeline/common/Priority;

    .line 151453800
    invoke-virtual {v15, v2}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setRequestPriority(Lcom/facebook/imagepipeline/common/Priority;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 151453803
    :cond_6b
    iget-object v2, v0, Lcom/lynx/tasm/ui/image/ImageDelegate;->mImageResourceOperation:Lcom/lynx/tasm/ui/image/ImageDelegate$ImageResourceOperation;

    .line 151453805
    invoke-interface {v2}, Lcom/lynx/tasm/ui/image/ImageDelegate$ImageResourceOperation;->isUseImagePostProcessor()Z

    .line 151453808
    move-result v2

    .line 151453809
    new-instance v13, Ljava/util/LinkedList;

    .line 151453811
    invoke-direct {v13}, Ljava/util/LinkedList;-><init>()V

    .line 151453814
    iget-boolean v3, v0, Lcom/lynx/tasm/ui/image/ImageDelegate;->mEnableImageSR:Z

    .line 151453816
    if-eqz v3, :cond_9b

    .line 151453818
    iget-object v3, v0, Lcom/lynx/tasm/ui/image/ImageDelegate;->mLynxImageService:Lcom/lynx/tasm/service/ILynxImageService;

    .line 151453820
    if-eqz v3, :cond_9b

    .line 151453822
    invoke-interface {v3}, Lcom/lynx/tasm/service/ILynxImageService;->getImageSRPostProcessor()Ljava/lang/Object;

    .line 151453825
    move-result-object v3

    .line 151453826
    check-cast v3, Lcom/facebook/imagepipeline/request/Postprocessor;

    .line 151453828
    invoke-virtual {v13, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 151453831
    iget v3, v0, Lcom/lynx/tasm/ui/image/ImageDelegate;->mImageSRScale:F

    .line 151453833
    const/4 v6, 0x0

    .line 151453834
    cmpl-float v6, v3, v6

    .line 151453836
    if-lez v6, :cond_9b

    .line 151453838
    iget-object v6, v0, Lcom/lynx/tasm/ui/image/ImageDelegate;->mLynxImageService:Lcom/lynx/tasm/service/ILynxImageService;

    .line 151453840
    int-to-float v7, v4

    .line 151453841
    mul-float v7, v7, v3

    .line 151453843
    float-to-int v7, v7

    .line 151453844
    int-to-float v8, v5

    .line 151453845
    mul-float v8, v8, v3

    .line 151453847
    float-to-int v3, v8

    .line 151453848
    invoke-interface {v6, v15, v7, v3}, Lcom/lynx/tasm/service/ILynxImageService;->setImageSRSize(Ljava/lang/Object;II)V

    .line 151453851
    :cond_9b
    if-eqz v2, :cond_e6

    .line 151453853
    if-lez v4, :cond_e6

    .line 151453855
    if-lez v5, :cond_e6

    .line 151453857
    iget-boolean v2, v0, Lcom/lynx/tasm/ui/image/ImageDelegate;->mIsUsedForBackgroundImage:Z

    .line 151453859
    if-nez v2, :cond_e6

    .line 151453861
    new-instance v12, Lcom/lynx/tasm/ui/image/ImageDelegate$RoundedCornerPostprocessor;

    .line 151453863
    invoke-virtual/range {p1 .. p1}, Lcom/lynx/tasm/ui/image/helper/ImageSource;->getUri()Landroid/net/Uri;

    .line 151453866
    move-result-object v2

    .line 151453867
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 151453870
    move-result-object v3

    .line 151453871
    iget-object v11, v0, Lcom/lynx/tasm/ui/image/ImageDelegate;->mCapInsets:Ljava/lang/String;

    .line 151453873
    iget-object v10, v0, Lcom/lynx/tasm/ui/image/ImageDelegate;->mCapInsetsScale:Ljava/lang/String;

    .line 151453875
    iget-object v9, v0, Lcom/lynx/tasm/ui/image/ImageDelegate;->mBitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 151453877
    iget-boolean v8, v0, Lcom/lynx/tasm/ui/image/ImageDelegate;->mSimpleCacheKey:Z

    .line 151453879
    move-object v2, v12

    .line 151453880
    move/from16 v4, p2

    .line 151453882
    move/from16 v5, p3

    .line 151453884
    move/from16 v6, p4

    .line 151453886
    move/from16 v7, p5

    .line 151453888
    move/from16 v17, v8

    .line 151453890
    move/from16 v8, p6

    .line 151453892
    move-object/from16 v18, v9

    .line 151453894
    move/from16 v9, p7

    .line 151453896
    move-object/from16 v19, v10

    .line 151453898
    move-object/from16 v10, p8

    .line 151453900
    move-object/from16 v20, v11

    .line 151453902
    move-object/from16 v11, p9

    .line 151453904
    move-object v1, v12

    .line 151453905
    move-object/from16 v12, v20

    .line 151453907
    move-object v0, v13

    .line 151453908
    move-object/from16 v13, v19

    .line 151453910
    move-object/from16 v14, v18

    .line 151453912
    move-object/from16 v21, v15

    .line 151453914
    move/from16 v15, v17

    .line 151453916
    invoke-direct/range {v2 .. v15}, Lcom/lynx/tasm/ui/image/ImageDelegate$RoundedCornerPostprocessor;-><init>(Ljava/lang/String;IIIIII[FLcom/facebook/drawee/drawable/ScalingUtils$ScaleType;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap$Config;Z)V

    .line 151453919
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 151453922
    move-object v1, v0

    .line 151453923
    move-object/from16 v0, p0

    .line 151453925
    goto :goto_eb

    .line 151453926
    :cond_e6
    move-object/from16 v21, v15

    .line 151453928
    move-object/from16 v0, p0

    .line 151453930
    move-object v1, v13

    .line 151453931
    :goto_eb
    iget-object v2, v0, Lcom/lynx/tasm/ui/image/ImageDelegate;->mIterativeBoxBlurPostProcessor:Lcom/facebook/imagepipeline/postprocessors/IterativeBoxBlurPostProcessor;

    .line 151453933
    if-eqz v2, :cond_f2

    .line 151453935
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 151453938
    :cond_f2
    iget-object v2, v0, Lcom/lynx/tasm/ui/image/ImageDelegate;->mImageResourceOperation:Lcom/lynx/tasm/ui/image/ImageDelegate$ImageResourceOperation;

    .line 151453940
    invoke-interface {v2, v1}, Lcom/lynx/tasm/ui/image/ImageDelegate$ImageResourceOperation;->onPostprocessorPreparing(Ljava/util/List;)V

    .line 151453943
    invoke-static {v1}, Lcom/lynx/tasm/ui/image/MultiPostprocessor;->from(Ljava/util/List;)Lcom/facebook/imagepipeline/request/Postprocessor;

    .line 151453946
    move-result-object v1

    .line 151453947
    if-eqz v1, :cond_109

    .line 151453949
    invoke-direct/range {p0 .. p0}, Lcom/lynx/tasm/ui/image/ImageDelegate;->isSupportPostProcess()Z

    .line 151453952
    move-result v2

    .line 151453953
    if-eqz v2, :cond_109

    .line 151453955
    move-object/from16 v2, v21

    .line 151453957
    invoke-virtual {v2, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setPostprocessor(Lcom/facebook/imagepipeline/request/Postprocessor;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 151453960
    goto :goto_10b

    .line 151453961
    :cond_109
    move-object/from16 v2, v21

    .line 151453963
    :goto_10b
    iget-object v1, v0, Lcom/lynx/tasm/ui/image/ImageDelegate;->mRequestPriority:Ljava/lang/String;

    .line 151453965
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 151453968
    move-result v1

    .line 151453969
    if-nez v1, :cond_138

    .line 151453971
    const-string v1, "high"

    .line 151453973
    iget-object v3, v0, Lcom/lynx/tasm/ui/image/ImageDelegate;->mRequestPriority:Ljava/lang/String;

    .line 151453975
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 151453978
    move-result v1

    .line 151453979
    if-eqz v1, :cond_123

    .line 151453981
    sget-object v1, Lcom/facebook/imagepipeline/common/Priority;->HIGH:Lcom/facebook/imagepipeline/common/Priority;

    .line 151453983
    invoke-virtual {v2, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setRequestPriority(Lcom/facebook/imagepipeline/common/Priority;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 151453986
    goto :goto_138

    .line 151453987
    :cond_123
    const-string v1, "low"

    .line 151453989
    iget-object v3, v0, Lcom/lynx/tasm/ui/image/ImageDelegate;->mRequestPriority:Ljava/lang/String;

    .line 151453991
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 151453994
    move-result v1

    .line 151453995
    if-eqz v1, :cond_133

    .line 151453997
    sget-object v1, Lcom/facebook/imagepipeline/common/Priority;->LOW:Lcom/facebook/imagepipeline/common/Priority;

    .line 151453999
    invoke-virtual {v2, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setRequestPriority(Lcom/facebook/imagepipeline/common/Priority;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 151454002
    goto :goto_138

    .line 151454003
    :cond_133
    sget-object v1, Lcom/facebook/imagepipeline/common/Priority;->MEDIUM:Lcom/facebook/imagepipeline/common/Priority;

    .line 151454005
    invoke-virtual {v2, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setRequestPriority(Lcom/facebook/imagepipeline/common/Priority;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 151454008
    :cond_138
    :goto_138
    iget-boolean v1, v0, Lcom/lynx/tasm/ui/image/ImageDelegate;->mEnableProgressiveRendering:Z

    .line 151454010
    if-eqz v1, :cond_14b

    .line 151454012
    iget-boolean v1, v0, Lcom/lynx/tasm/ui/image/ImageDelegate;->mEnableProgressiveRendering:Z

    .line 151454014
    invoke-static {v2, v1}, Lcom/lynx/tasm/ui/image/helper/ByteDanceFrescoUtils;->setImageProgressiveAnimated(Lcom/facebook/imagepipeline/request/ImageRequestBuilder;Z)V

    .line 151454017
    iget-boolean v1, v0, Lcom/lynx/tasm/ui/image/ImageDelegate;->mEnableProgressiveRendering:Z

    .line 151454019
    invoke-virtual {v2, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setProgressiveRenderingEnabled(Z)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 151454022
    iget-boolean v1, v0, Lcom/lynx/tasm/ui/image/ImageDelegate;->mEnableProgressiveRendering:Z

    .line 151454024
    invoke-static {v2, v1}, Lcom/lynx/tasm/ui/image/helper/ByteDanceFrescoUtils;->setImageProgressiveHeic(Lcom/facebook/imagepipeline/request/ImageRequestBuilder;Z)V

    .line 151454027
    :cond_14b
    iget-object v1, v0, Lcom/lynx/tasm/ui/image/ImageDelegate;->mCacheChoice:Ljava/lang/String;

    .line 151454029
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 151454032
    move-result v1

    .line 151454033
    if-nez v1, :cond_15c

    .line 151454035
    iget-object v1, v0, Lcom/lynx/tasm/ui/image/ImageDelegate;->mLynxImageService:Lcom/lynx/tasm/service/ILynxImageService;

    .line 151454037
    if-eqz v1, :cond_15c

    .line 151454039
    iget-object v3, v0, Lcom/lynx/tasm/ui/image/ImageDelegate;->mCacheChoice:Ljava/lang/String;

    .line 151454041
    invoke-interface {v1, v3, v2}, Lcom/lynx/tasm/service/ILynxImageService;->setImageCacheChoice(Ljava/lang/String;Ljava/lang/Object;)V

    .line 151454044
    :cond_15c
    iget-boolean v1, v0, Lcom/lynx/tasm/ui/image/ImageDelegate;->mCacheKeyPathOnly:Z

    .line 151454046
    if-eqz v1, :cond_189

    .line 151454048
    iget-object v1, v0, Lcom/lynx/tasm/ui/image/ImageDelegate;->mLynxImageService:Lcom/lynx/tasm/service/ILynxImageService;

    .line 151454050
    if-eqz v1, :cond_189

    .line 151454052
    invoke-virtual/range {p1 .. p1}, Lcom/lynx/tasm/ui/image/helper/ImageSource;->getUri()Landroid/net/Uri;

    .line 151454055
    move-result-object v1

    .line 151454056
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 151454059
    move-result-object v3

    .line 151454060
    if-eqz v3, :cond_189

    .line 151454062
    const-string v4, "http"

    .line 151454064
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 151454067
    move-result v3

    .line 151454068
    if-eqz v3, :cond_189

    .line 151454070
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 151454073
    move-result-object v1

    .line 151454074
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 151454077
    move-result v3

    .line 151454078
    if-nez v3, :cond_189

    .line 151454080
    iget-object v3, v0, Lcom/lynx/tasm/ui/image/ImageDelegate;->mLynxImageService:Lcom/lynx/tasm/service/ILynxImageService;

    .line 151454082
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 151454085
    move-result-object v1

    .line 151454086
    invoke-interface {v3, v2, v1}, Lcom/lynx/tasm/service/ILynxImageService;->setCacheKeyUri(Ljava/lang/Object;Landroid/net/Uri;)V

    .line 151454089
    :cond_189
    iget-boolean v1, v0, Lcom/lynx/tasm/ui/image/ImageDelegate;->mDisableSubSample:Z

    .line 151454091
    if-eqz v1, :cond_195

    .line 151454093
    iget-object v1, v0, Lcom/lynx/tasm/ui/image/ImageDelegate;->mLynxImageService:Lcom/lynx/tasm/service/ILynxImageService;

    .line 151454095
    if-eqz v1, :cond_195

    .line 151454097
    const/4 v3, 0x1

    .line 151454098
    invoke-interface {v1, v2, v3}, Lcom/lynx/tasm/service/ILynxImageService;->setSampleSize(Ljava/lang/Object;I)V

    .line 151454101
    :cond_195
    iget-object v1, v0, Lcom/lynx/tasm/ui/image/ImageDelegate;->mRegionToDecode:Landroid/graphics/Rect;

    .line 151454103
    if-eqz v1, :cond_1a0

    .line 151454105
    iget-object v3, v0, Lcom/lynx/tasm/ui/image/ImageDelegate;->mLynxImageService:Lcom/lynx/tasm/service/ILynxImageService;

    .line 151454107
    if-eqz v3, :cond_1a0

    .line 151454109
    invoke-interface {v3, v2, v1}, Lcom/lynx/tasm/service/ILynxImageService;->setImageDecodeRegion(Ljava/lang/Object;Landroid/graphics/Rect;)V

    .line 151454112
    :cond_1a0
    iget-object v1, v0, Lcom/lynx/tasm/ui/image/ImageDelegate;->mHeaders:Lcom/lynx/react/bridge/ReadableMap;

    .line 151454114
    invoke-static {v2, v1}, Lcom/lynx/tasm/ui/image/fresco/LynxNetworkImageRequest;->fromBuilderWithHeaders(Lcom/facebook/imagepipeline/request/ImageRequestBuilder;Lcom/lynx/react/bridge/ReadableMap;)Lcom/lynx/tasm/ui/image/fresco/LynxNetworkImageRequest;

    .line 151454117
    move-result-object v1

    .line 151454118
    iget-object v2, v0, Lcom/lynx/tasm/ui/image/ImageDelegate;->mHashString:Ljava/lang/String;

    .line 151454120
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 151454123
    move-result v2

    .line 151454124
    if-nez v2, :cond_1ce

    .line 151454126
    iget-boolean v13, v0, Lcom/lynx/tasm/ui/image/ImageDelegate;->mEnablePreViewHash:Z

    .line 151454128
    if-nez v13, :cond_1b6

    .line 151454130
    iget-boolean v2, v0, Lcom/lynx/tasm/ui/image/ImageDelegate;->mEnableBlurHash:Z

    .line 151454132
    if-eqz v2, :cond_1ce

    .line 151454134
    :cond_1b6
    iget-object v3, v0, Lcom/lynx/tasm/ui/image/ImageDelegate;->mLynxImageService:Lcom/lynx/tasm/service/ILynxImageService;

    .line 151454136
    if-eqz v3, :cond_1ce

    .line 151454138
    iget-object v4, v0, Lcom/lynx/tasm/ui/image/ImageDelegate;->mHierarchy:Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 151454140
    iget-object v7, v0, Lcom/lynx/tasm/ui/image/ImageDelegate;->mHashString:Ljava/lang/String;

    .line 151454142
    iget-object v8, v0, Lcom/lynx/tasm/ui/image/ImageDelegate;->mMetaData:Ljava/lang/String;

    .line 151454144
    iget v9, v0, Lcom/lynx/tasm/ui/image/ImageDelegate;->mHashWidth:I

    .line 151454146
    iget v10, v0, Lcom/lynx/tasm/ui/image/ImageDelegate;->mHashHeight:I

    .line 151454148
    iget v11, v0, Lcom/lynx/tasm/ui/image/ImageDelegate;->mHashRadius:I

    .line 151454150
    iget v12, v0, Lcom/lynx/tasm/ui/image/ImageDelegate;->mIterations:I

    .line 151454152
    move-object v5, v1

    .line 151454153
    move-object/from16 v6, p9

    .line 151454155
    invoke-interface/range {v3 .. v13}, Lcom/lynx/tasm/service/ILynxImageService;->setImagePlaceHolderHash(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IIIIZ)V

    .line 151454158
    :cond_1ce
    invoke-static/range {v16 .. v16}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 151454161
    return-object v1
.end method

.method public createImageRequestBuilder(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/ImageDelegate;->mBitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 17039362
    iget-boolean v1, p0, Lcom/lynx/tasm/ui/image/ImageDelegate;->mEnableCustomGifDecoder:Z

    .line 17039364
    invoke-static {p1, v0, v1}, Lcom/lynx/tasm/ui/image/ImageUtils;->getImageRequestBuilder(Landroid/net/Uri;Landroid/graphics/Bitmap$Config;Z)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 17039367
    move-result-object p1

    .line 17039368
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/ImageDelegate;->mCustomParams:Ljava/util/Map;

    .line 17039370
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 17039373
    move-result v0

    .line 17039374
    if-nez v0, :cond_16

    .line 17039376
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/ImageDelegate;->mCustomParams:Ljava/util/Map;

    .line 17039378
    invoke-static {p1, v0}, Lcom/lynx/tasm/ui/image/helper/ByteDanceFrescoUtils;->setCustomParam(Lcom/facebook/imagepipeline/request/ImageRequestBuilder;Ljava/util/Map;)V

    .line 17039381
    goto :goto_29

    .line 17039382
    :cond_16
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/ImageDelegate;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 17039384
    if-eqz v0, :cond_29

    .line 17039386
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getImageCustomParam()Ljava/util/Map;

    .line 17039389
    move-result-object v0

    .line 17039390
    if-eqz v0, :cond_29

    .line 17039392
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/ImageDelegate;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 17039394
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getImageCustomParam()Ljava/util/Map;

    .line 17039397
    move-result-object v0

    .line 17039398
    invoke-static {p1, v0}, Lcom/lynx/tasm/ui/image/helper/ByteDanceFrescoUtils;->setCustomParam(Lcom/facebook/imagepipeline/request/ImageRequestBuilder;Ljava/util/Map;)V

    .line 17039401
    :cond_29
    :goto_29
    return-object p1
.end method

.method public enableGenericFetcher()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/lynx/tasm/ui/image/ImageDelegate;->mEnableGenericFetcher:Z

    .line 2
    return v0
.end method

.method public fetchImageRedirectPath(Ljava/lang/String;Lcom/lynx/tasm/behavior/LynxContext;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 33816576
    iget-boolean v0, p0, Lcom/lynx/tasm/ui/image/ImageDelegate;->mEnableGenericFetcher:Z

    .line 33816578
    if-nez v0, :cond_12

    .line 33816580
    iget-boolean v0, p0, Lcom/lynx/tasm/ui/image/ImageDelegate;->mEnableAsyncRedirect:Z

    .line 33816582
    if-eqz v0, :cond_d

    .line 33816584
    invoke-static {p2, p1}, Lcom/lynx/tasm/behavior/ui/image/ImageUrlRedirectUtils;->asyncRedirectUrl(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/String;)Ljava/lang/String;

    .line 33816587
    move-result-object p1

    .line 33816588
    goto :goto_3d

    .line 33816589
    :cond_d
    invoke-static {p2, p1}, Lcom/lynx/tasm/behavior/ui/image/ImageUrlRedirectUtils;->redirectUrl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 33816592
    move-result-object p1

    .line 33816593
    goto :goto_3d

    .line 33816594
    :cond_12
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->isTracingStarted()Z

    .line 33816597
    move-result p2

    .line 33816598
    const-string v0, "MediaFetcher.shouldRedirectImageUrl"

    .line 33816600
    if-eqz p2, :cond_27

    .line 33816602
    new-instance p2, Ljava/util/HashMap;

    .line 33816604
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 33816607
    const-string v1, "url"

    .line 33816609
    invoke-virtual {p2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816612
    invoke-static {v0, p2}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;Ljava/util/Map;)V

    .line 33816615
    :cond_27
    iget-object p2, p0, Lcom/lynx/tasm/ui/image/ImageDelegate;->mResourceFetcher:Lcom/lynx/tasm/resourceprovider/media/LynxMediaResourceFetcher;

    .line 33816617
    new-instance v1, Lcom/lynx/tasm/resourceprovider/LynxResourceRequest;

    .line 33816619
    sget-object v2, Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$LynxResourceType;->LynxResourceTypeImage:Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$LynxResourceType;

    .line 33816621
    invoke-direct {v1, p1, v2}, Lcom/lynx/tasm/resourceprovider/LynxResourceRequest;-><init>(Ljava/lang/String;Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$LynxResourceType;)V

    .line 33816624
    invoke-virtual {p2, v1}, Lcom/lynx/tasm/resourceprovider/media/LynxMediaResourceFetcher;->shouldRedirectUrl(Lcom/lynx/tasm/resourceprovider/LynxResourceRequest;)Ljava/lang/String;

    .line 33816627
    move-result-object p1

    .line 33816628
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->isTracingStarted()Z

    .line 33816631
    move-result p2

    .line 33816632
    if-eqz p2, :cond_3d

    .line 33816634
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 33816637
    :cond_3d
    :goto_3d
    return-object p1
.end method

.method public getBitmapConfig()Landroid/graphics/Bitmap$Config;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/ImageDelegate;->mBitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 2
    return-object v0
.end method

.method public getBitmapMemorySizeBytes()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/lynx/tasm/ui/image/ImageDelegate;->mBitmapMemorySizeBytes:J

    .line 2
    return-wide v0
.end method

.method public getCapInsets()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/ImageDelegate;->mCapInsets:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public getCapInsetsScale()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/ImageDelegate;->mCapInsetsScale:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public getEnableImageSR()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/lynx/tasm/ui/image/ImageDelegate;->mEnableImageSR:Z

    .line 2
    return v0
.end method

.method public getImageHitBitmapMemoryCache(Lcom/facebook/imagepipeline/image/CloseableImage;)Z
    .registers 6

    .prologue
    .line 17039360
    sget-object v0, Lcom/lynx/tasm/ui/image/ImageDelegate;->HIT_BITMAP_MEMORY_CACHE_METHOD:Ljava/lang/reflect/Method;

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-eqz v0, :cond_2b

    .line 17039365
    if-nez p1, :cond_8

    .line 17039367
    goto :goto_2b

    .line 17039368
    :cond_8
    :try_start_8
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17039370
    sget-object v2, Lcom/lynx/tasm/ui/image/ImageDelegate;->HIT_BITMAP_MEMORY_CACHE_METHOD:Ljava/lang/reflect/Method;

    .line 17039372
    new-array v3, v1, [Ljava/lang/Object;

    .line 17039374
    invoke-static {v2, p1, v3}, Lcom/lynx/tasm/ui/image/ImageDelegate;->com_lynx_tasm_ui_image_ImageDelegate_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039377
    move-result-object p1

    .line 17039378
    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 17039381
    move-result p1
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_16} :catch_17

    .line 17039382
    return p1

    .line 17039383
    :catch_17
    move-exception p1

    .line 17039384
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039386
    const-string v2, "Invoke isHitBitmapMemoryCache failed: "

    .line 17039388
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039391
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039394
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039397
    move-result-object p1

    .line 17039398
    const-string v0, "ImageDelegate"

    .line 17039400
    invoke-static {v0, p1}, Lcom/lynx/tasm/base/LLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039403
    :cond_2b
    :goto_2b
    return v1
.end method

.method public getImagePlaceholder()Lcom/lynx/tasm/ui/image/helper/ImageSource;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/ImageDelegate;->mImagePlaceholder:Lcom/lynx/tasm/ui/image/helper/ImageSource;

    .line 2
    return-object v0
.end method

.method public getImageSource()Lcom/lynx/tasm/ui/image/helper/ImageSource;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/ImageDelegate;->mImageSource:Lcom/lynx/tasm/ui/image/helper/ImageSource;

    .line 2
    return-object v0
.end method

.method public getIterativeBoxBlurPostProcessor()Lcom/facebook/imagepipeline/postprocessors/IterativeBoxBlurPostProcessor;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/ImageDelegate;->mIterativeBoxBlurPostProcessor:Lcom/facebook/imagepipeline/postprocessors/IterativeBoxBlurPostProcessor;

    .line 2
    return-object v0
.end method

.method public getLoopCount()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/lynx/tasm/ui/image/ImageDelegate;->mLoopCount:I

    .line 2
    return v0
.end method

.method public getLynxImageService()Lcom/lynx/tasm/service/ILynxImageService;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/ImageDelegate;->mLynxImageService:Lcom/lynx/tasm/service/ILynxImageService;

    .line 2
    return-object v0
.end method

.method public getRawSrc()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/ImageDelegate;->mRawSrc:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public getResizeMethod()Lcom/lynx/tasm/ui/image/ImageResizeMethod;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/ImageDelegate;->mResizeMethod:Lcom/lynx/tasm/ui/image/ImageResizeMethod;

    .line 2
    return-object v0
.end method

.method public handleImageSuccessCallback(IILcom/facebook/imagepipeline/image/ImageInfo;Landroid/graphics/drawable/Animatable;JZILcom/lynx/tasm/ui/image/ImageLoaderCallback;)V
    .registers 29

    .prologue
    .line 134676480
    move-object/from16 v13, p0

    .line 134676482
    move-object/from16 v12, p4

    .line 134676484
    move-object/from16 v1, p9

    .line 134676486
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 134676489
    move-result-wide v14

    .line 134676490
    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/ui/image/ImageDelegate;->getImageSource()Lcom/lynx/tasm/ui/image/helper/ImageSource;

    .line 134676493
    move-result-object v0

    .line 134676494
    const/4 v2, 0x0

    .line 134676495
    if-eqz v0, :cond_48

    .line 134676497
    sget-object v0, Lcom/lynx/tasm/ui/image/ImageDelegate;->sUrlImageSizeMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 134676499
    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/ui/image/ImageDelegate;->getImageSource()Lcom/lynx/tasm/ui/image/helper/ImageSource;

    .line 134676502
    move-result-object v3

    .line 134676503
    invoke-virtual {v3}, Lcom/lynx/tasm/ui/image/helper/ImageSource;->getUri()Landroid/net/Uri;

    .line 134676506
    move-result-object v3

    .line 134676507
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 134676510
    move-result-object v3

    .line 134676511
    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 134676514
    move-result v0

    .line 134676515
    if-eqz v0, :cond_48

    .line 134676517
    sget-object v0, Lcom/lynx/tasm/ui/image/ImageDelegate;->sUrlImageSizeMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 134676519
    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/ui/image/ImageDelegate;->getImageSource()Lcom/lynx/tasm/ui/image/helper/ImageSource;

    .line 134676522
    move-result-object v3

    .line 134676523
    invoke-virtual {v3}, Lcom/lynx/tasm/ui/image/helper/ImageSource;->getUri()Landroid/net/Uri;

    .line 134676526
    move-result-object v3

    .line 134676527
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 134676530
    move-result-object v3

    .line 134676531
    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134676534
    move-result-object v0

    .line 134676535
    check-cast v0, Lcom/lynx/tasm/ui/image/FrescoImageView$ImageSize;

    .line 134676537
    invoke-virtual {v0}, Lcom/lynx/tasm/ui/image/FrescoImageView$ImageSize;->getWidth()I

    .line 134676540
    move-result v3

    .line 134676541
    invoke-virtual {v0}, Lcom/lynx/tasm/ui/image/FrescoImageView$ImageSize;->getHeight()I

    .line 134676544
    move-result v0

    .line 134676545
    move/from16 v8, p1

    .line 134676547
    move/from16 v9, p2

    .line 134676549
    move v10, v0

    .line 134676550
    move v11, v3

    .line 134676551
    goto :goto_5f

    .line 134676552
    :cond_48
    if-eqz p3, :cond_59

    .line 134676554
    invoke-interface/range {p3 .. p3}, Lcom/facebook/imagepipeline/image/ImageInfo;->getWidth()I

    .line 134676557
    move-result v0

    .line 134676558
    invoke-interface/range {p3 .. p3}, Lcom/facebook/imagepipeline/image/ImageInfo;->getHeight()I

    .line 134676561
    move-result v3

    .line 134676562
    move/from16 v8, p1

    .line 134676564
    move/from16 v9, p2

    .line 134676566
    move v11, v0

    .line 134676567
    move v10, v3

    .line 134676568
    goto :goto_5f

    .line 134676569
    :cond_59
    move/from16 v8, p1

    .line 134676571
    move/from16 v9, p2

    .line 134676573
    const/4 v10, 0x0

    .line 134676574
    const/4 v11, 0x0

    .line 134676575
    :goto_5f
    invoke-direct {v13, v8, v9, v11, v10}, Lcom/lynx/tasm/ui/image/ImageDelegate;->getSizeInfo(IIII)Lorg/json/JSONObject;

    .line 134676578
    move-result-object v6

    .line 134676579
    if-eqz v6, :cond_74

    .line 134676581
    :try_start_65
    const-string v0, "isFlattenAnim"

    .line 134676583
    if-eqz v12, :cond_6c

    .line 134676585
    if-eqz p7, :cond_6c

    .line 134676587
    const/4 v2, 0x1

    .line 134676588
    :cond_6c
    invoke-virtual {v6, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_6f
    .catch Lorg/json/JSONException; {:try_start_65 .. :try_end_6f} :catch_70

    .line 134676591
    goto :goto_74

    .line 134676592
    :catch_70
    move-exception v0

    .line 134676593
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 134676596
    :cond_74
    :goto_74
    if-eqz v1, :cond_cb

    .line 134676598
    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/ui/image/ImageDelegate;->isNeedAutoSize()Z

    .line 134676601
    move-result v0

    .line 134676602
    if-eqz v0, :cond_85

    .line 134676604
    invoke-virtual {v13, v11}, Lcom/lynx/tasm/ui/image/ImageDelegate;->setImageWidth(I)V

    .line 134676607
    invoke-virtual {v13, v10}, Lcom/lynx/tasm/ui/image/ImageDelegate;->setImageHeight(I)V

    .line 134676610
    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/ui/image/ImageDelegate;->justSizeIfNeeded()V

    .line 134676613
    :cond_85
    iget-boolean v0, v13, Lcom/lynx/tasm/ui/image/ImageDelegate;->mEnableReportInfo:Z

    .line 134676615
    if-eqz v0, :cond_a2

    .line 134676617
    move-object/from16 v1, p0

    .line 134676619
    move/from16 v2, p1

    .line 134676621
    move/from16 v3, p2

    .line 134676623
    move v4, v11

    .line 134676624
    move v5, v10

    .line 134676625
    move-object/from16 v16, v6

    .line 134676627
    move-wide/from16 v6, p5

    .line 134676629
    move-wide v8, v14

    .line 134676630
    move/from16 p3, v10

    .line 134676632
    move/from16 v10, p8

    .line 134676634
    invoke-virtual/range {v1 .. v10}, Lcom/lynx/tasm/ui/image/ImageDelegate;->sendLoadWithReportInfo(IIIIJJI)V

    .line 134676637
    move-wide/from16 v17, v14

    .line 134676639
    move/from16 v15, p3

    .line 134676641
    goto :goto_d0

    .line 134676642
    :cond_a2
    move-object/from16 v16, v6

    .line 134676644
    move/from16 p3, v10

    .line 134676646
    iget-boolean v0, v13, Lcom/lynx/tasm/ui/image/ImageDelegate;->mNeedExtraLoadInfo:Z

    .line 134676648
    if-eqz v0, :cond_c2

    .line 134676650
    const/4 v10, 0x0

    .line 134676651
    move-object/from16 v1, p0

    .line 134676653
    move/from16 v2, p1

    .line 134676655
    move/from16 v3, p2

    .line 134676657
    move v4, v11

    .line 134676658
    move/from16 v5, p3

    .line 134676660
    move-wide/from16 v6, p5

    .line 134676662
    move-wide v8, v14

    .line 134676663
    move-wide/from16 v17, v14

    .line 134676665
    move v14, v11

    .line 134676666
    move/from16 v11, p8

    .line 134676668
    invoke-virtual/range {v1 .. v11}, Lcom/lynx/tasm/ui/image/ImageDelegate;->sendLoadEventWithExtraInfo(IIIIJJZI)V

    .line 134676671
    move/from16 v15, p3

    .line 134676673
    goto :goto_d1

    .line 134676674
    :cond_c2
    move-wide/from16 v17, v14

    .line 134676676
    move/from16 v15, p3

    .line 134676678
    move v14, v11

    .line 134676679
    invoke-virtual {v1, v14, v15}, Lcom/lynx/tasm/ui/image/ImageLoaderCallback;->onImageLoadSuccess(II)V

    .line 134676682
    goto :goto_d1

    .line 134676683
    :cond_cb
    move-object/from16 v16, v6

    .line 134676685
    move-wide/from16 v17, v14

    .line 134676687
    move v15, v10

    .line 134676688
    :goto_d0
    move v14, v11

    .line 134676689
    :goto_d1
    invoke-virtual {v13, v12}, Lcom/lynx/tasm/ui/image/ImageDelegate;->handlerAnim(Landroid/graphics/drawable/Animatable;)V

    .line 134676692
    invoke-virtual {v13, v14, v15}, Lcom/lynx/tasm/ui/image/ImageDelegate;->bitmapMemorySize(II)I

    .line 134676695
    move-result v0

    .line 134676696
    int-to-long v1, v0

    .line 134676697
    iput-wide v1, v13, Lcom/lynx/tasm/ui/image/ImageDelegate;->mBitmapMemorySizeBytes:J

    .line 134676699
    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/ui/image/ImageDelegate;->getRawSrc()Ljava/lang/String;

    .line 134676702
    move-result-object v2

    .line 134676703
    const/4 v3, 0x1

    .line 134676704
    const/4 v4, 0x0

    .line 134676705
    move-object/from16 v1, p0

    .line 134676707
    move-wide/from16 v5, p5

    .line 134676709
    move-wide/from16 v7, v17

    .line 134676711
    move v9, v0

    .line 134676712
    move-object/from16 v10, v16

    .line 134676714
    invoke-virtual/range {v1 .. v10}, Lcom/lynx/tasm/ui/image/ImageDelegate;->monitorReporter(Ljava/lang/String;ZZJJILorg/json/JSONObject;)V

    .line 134676717
    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/ui/image/ImageDelegate;->getRawSrc()Ljava/lang/String;

    .line 134676720
    move-result-object v2

    .line 134676721
    const/4 v9, 0x0

    .line 134676722
    move v10, v0

    .line 134676723
    invoke-virtual/range {v1 .. v10}, Lcom/lynx/tasm/ui/image/ImageDelegate;->reportImageInfo(Ljava/lang/String;ZZJJII)V

    .line 134676726
    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/ui/image/ImageDelegate;->getRawSrc()Ljava/lang/String;

    .line 134676729
    move-result-object v2

    .line 134676730
    const/4 v3, 0x0

    .line 134676731
    move/from16 v5, p8

    .line 134676733
    move-wide/from16 v6, p5

    .line 134676735
    move-wide/from16 v8, v17

    .line 134676737
    move/from16 v10, p7

    .line 134676739
    move v11, v14

    .line 134676740
    move v12, v15

    .line 134676741
    invoke-virtual/range {v1 .. v12}, Lcom/lynx/tasm/ui/image/ImageDelegate;->reportImageEvent(Ljava/lang/String;IZIJJZII)V

    .line 134676744
    const/4 v11, 0x0

    .line 134676745
    const/4 v12, 0x0

    .line 134676746
    move/from16 v2, p1

    .line 134676748
    move/from16 v3, p2

    .line 134676750
    move v4, v14

    .line 134676751
    move v5, v15

    .line 134676752
    move/from16 v10, p8

    .line 134676754
    invoke-virtual/range {v1 .. v12}, Lcom/lynx/tasm/ui/image/ImageDelegate;->notifyImageLoadedIfNeeded(IIIIJJIILjava/lang/String;)V

    .line 134676757
    return-void
.end method

.method public handlerAnim(Landroid/graphics/drawable/Animatable;)V
    .registers 5

    .prologue
    .line 17039360
    instance-of v0, p1, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    .line 17039362
    if-eqz v0, :cond_34

    .line 17039364
    check-cast p1, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    .line 17039366
    iget-boolean v0, p0, Lcom/lynx/tasm/ui/image/ImageDelegate;->mEnableAllLoopEvent:Z

    .line 17039368
    if-nez v0, :cond_18

    .line 17039370
    iget-boolean v0, p0, Lcom/lynx/tasm/ui/image/ImageDelegate;->mEnableStartPlayEvent:Z

    .line 17039372
    if-nez v0, :cond_18

    .line 17039374
    iget-boolean v0, p0, Lcom/lynx/tasm/ui/image/ImageDelegate;->mEnableCurrentLoopEvent:Z

    .line 17039376
    if-eqz v0, :cond_13

    .line 17039378
    goto :goto_18

    .line 17039379
    :cond_13
    const/4 v0, 0x0

    .line 17039380
    invoke-virtual {p1, v0}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->setAnimationListener(Lcom/facebook/fresco/animation/drawable/AnimationListener;)V

    .line 17039383
    goto :goto_1d

    .line 17039384
    :cond_18
    :goto_18
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/ImageDelegate;->mAnimationListener:Lcom/facebook/fresco/animation/drawable/AnimationListener;

    .line 17039386
    invoke-virtual {p1, v0}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->setAnimationListener(Lcom/facebook/fresco/animation/drawable/AnimationListener;)V

    .line 17039389
    :goto_1d
    new-instance v0, Lcom/lynx/tasm/ui/image/fresco/LoopCountModifyingBackend;

    .line 17039391
    invoke-virtual {p1}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->getAnimationBackend()Lcom/facebook/fresco/animation/backend/AnimationBackend;

    .line 17039394
    move-result-object v1

    .line 17039395
    invoke-virtual {p0}, Lcom/lynx/tasm/ui/image/ImageDelegate;->getLoopCount()I

    .line 17039398
    move-result v2

    .line 17039399
    invoke-direct {v0, v1, v2}, Lcom/lynx/tasm/ui/image/fresco/LoopCountModifyingBackend;-><init>(Lcom/facebook/fresco/animation/backend/AnimationBackend;I)V

    .line 17039402
    invoke-virtual {p1, v0}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->setAnimationBackend(Lcom/facebook/fresco/animation/backend/AnimationBackend;)V

    .line 17039405
    iget-boolean v0, p0, Lcom/lynx/tasm/ui/image/ImageDelegate;->mEnableSmoothAnimation:Z

    .line 17039407
    if-nez v0, :cond_34

    .line 17039409
    invoke-static {p1}, Lcom/lynx/tasm/ui/image/helper/ByteDanceFrescoUtils;->fixSlowBug(Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;)V

    .line 17039412
    :cond_34
    return-void
.end method

.method public isAutoSize()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/lynx/tasm/ui/image/ImageDelegate;->mAutoSize:Z

    .line 2
    return v0
.end method

.method public isAwaitLocalCache()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/lynx/tasm/ui/image/ImageDelegate;->mAwaitLocalCache:Z

    .line 2
    return v0
.end method

.method public isNeedAutoSize()Z
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/lynx/tasm/ui/image/ImageDelegate;->mAutoSize:Z

    .line 131074
    if-eqz v0, :cond_e

    .line 131076
    iget v0, p0, Lcom/lynx/tasm/ui/image/ImageDelegate;->mImageWidth:I

    .line 131078
    if-nez v0, :cond_e

    .line 131080
    iget v0, p0, Lcom/lynx/tasm/ui/image/ImageDelegate;->mImageHeight:I

    .line 131082
    if-nez v0, :cond_e

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

.method public isNetworkUrl()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/ImageDelegate;->mRawSrc:Ljava/lang/String;

    .line 131074
    if-eqz v0, :cond_e

    .line 131076
    const-string v1, "http"

    .line 131078
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 131081
    move-result v0

    .line 131082
    if-eqz v0, :cond_e

    .line 131084
    const/4 v0, 0x1

    .line 131085
    return v0

    .line 131086
    :cond_e
    const/4 v0, 0x0

    .line 131087
    return v0
.end method

.method public isUseLocalCache()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/lynx/tasm/ui/image/ImageDelegate;->mUseLocalCache:Z

    .line 2
    return v0
.end method

.method public justSizeIfNeeded()V
    .registers 10

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/ImageDelegate;->mLynxBaseUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 327682
    if-eqz v0, :cond_59

    .line 327684
    iget v3, p0, Lcom/lynx/tasm/ui/image/ImageDelegate;->mImageWidth:I

    .line 327686
    if-eqz v3, :cond_59

    .line 327688
    iget v4, p0, Lcom/lynx/tasm/ui/image/ImageDelegate;->mImageHeight:I

    .line 327690
    if-nez v4, :cond_d

    .line 327692
    goto :goto_59

    .line 327693
    :cond_d
    iget-boolean v2, p0, Lcom/lynx/tasm/ui/image/ImageDelegate;->mAutoSize:Z

    .line 327695
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    .line 327698
    move-result v5

    .line 327699
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/ImageDelegate;->mLynxBaseUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 327701
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    .line 327704
    move-result v6

    .line 327705
    iget-boolean v0, p0, Lcom/lynx/tasm/ui/image/ImageDelegate;->mEnableImageAsyncLayout:Z

    .line 327707
    if-eqz v0, :cond_33

    .line 327709
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/ImageDelegate;->mLynxBaseUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 327711
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 327714
    move-result-object v0

    .line 327715
    iget-object v1, p0, Lcom/lynx/tasm/ui/image/ImageDelegate;->mLynxBaseUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 327717
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 327720
    move-result v7

    .line 327721
    new-instance v8, Lcom/lynx/tasm/ui/image/a;

    .line 327723
    move-object v1, v8

    .line 327724
    invoke-direct/range {v1 .. v6}, Lcom/lynx/tasm/ui/image/a;-><init>(ZIIII)V

    .line 327727
    invoke-virtual {v0, v7, v8}, Lcom/lynx/tasm/behavior/LynxContext;->findShadowNodeAndRunTask(ILcom/lynx/tasm/base/LynxConsumer;)V

    .line 327730
    goto :goto_59

    .line 327731
    :cond_33
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/ImageDelegate;->mAutoSizeShadowNode:Lcom/lynx/tasm/behavior/shadow/ShadowNode;

    .line 327733
    if-nez v0, :cond_49

    .line 327735
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/ImageDelegate;->mLynxBaseUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 327737
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 327740
    move-result-object v0

    .line 327741
    iget-object v1, p0, Lcom/lynx/tasm/ui/image/ImageDelegate;->mLynxBaseUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 327743
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 327746
    move-result v1

    .line 327747
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/LynxContext;->findShadowNodeBySign(I)Lcom/lynx/tasm/behavior/shadow/ShadowNode;

    .line 327750
    move-result-object v0

    .line 327751
    iput-object v0, p0, Lcom/lynx/tasm/ui/image/ImageDelegate;->mAutoSizeShadowNode:Lcom/lynx/tasm/behavior/shadow/ShadowNode;

    .line 327753
    :cond_49
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/ImageDelegate;->mAutoSizeShadowNode:Lcom/lynx/tasm/behavior/shadow/ShadowNode;

    .line 327755
    instance-of v1, v0, Lcom/lynx/tasm/image/AutoSizeImage;

    .line 327757
    if-nez v1, :cond_53

    .line 327759
    const/4 v0, 0x1

    .line 327760
    iput-boolean v0, p0, Lcom/lynx/tasm/ui/image/ImageDelegate;->mNeedRetryAutoSize:Z

    .line 327762
    return-void

    .line 327763
    :cond_53
    move-object v1, v0

    .line 327764
    check-cast v1, Lcom/lynx/tasm/image/AutoSizeImage;

    .line 327766
    invoke-virtual/range {v1 .. v6}, Lcom/lynx/tasm/image/AutoSizeImage;->justSizeIfNeeded(ZIIII)V

    .line 327769
    :cond_59
    :goto_59
    return-void
.end method

.method public monitorReporter(Ljava/lang/String;ZZJJILorg/json/JSONObject;)V
    .registers 24

    .prologue
    .line 117768192
    move-object v0, p0

    .line 117768193
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    .line 117768196
    move-result-object v1

    .line 117768197
    invoke-virtual {v1}, Lcom/lynx/tasm/LynxEnv;->enableImageMemoryReport()Z

    .line 117768200
    move-result v1

    .line 117768201
    iget-object v2, v0, Lcom/lynx/tasm/ui/image/ImageDelegate;->mContext:Landroid/content/Context;

    .line 117768203
    invoke-static {v2}, Lcom/lynx/tasm/utils/ContextUtils;->toLynxContext(Landroid/content/Context;)Lcom/lynx/tasm/behavior/LynxContext;

    .line 117768206
    move-result-object v3

    .line 117768207
    if-eqz v1, :cond_2e

    .line 117768209
    iget-object v1, v0, Lcom/lynx/tasm/ui/image/ImageDelegate;->mLynxBaseUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 117768211
    if-eqz v1, :cond_1b

    .line 117768213
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 117768216
    move-result v1

    .line 117768217
    move v4, v1

    .line 117768218
    goto :goto_1d

    .line 117768219
    :cond_1b
    const/4 v1, -0x1

    .line 117768220
    const/4 v4, -0x1

    .line 117768221
    :goto_1d
    move-object v5, p1

    .line 117768222
    move/from16 v6, p2

    .line 117768224
    move/from16 v7, p3

    .line 117768226
    move-wide/from16 v8, p4

    .line 117768228
    move-wide/from16 v10, p6

    .line 117768230
    move/from16 v12, p8

    .line 117768232
    move-object/from16 v13, p9

    .line 117768234
    invoke-static/range {v3 .. v13}, Lcom/lynx/tasm/ui/image/helper/FrescoEventHelper;->monitorReporterV2(Lcom/lynx/tasm/behavior/LynxContext;ILjava/lang/String;ZZJJILorg/json/JSONObject;)V

    .line 117768237
    goto :goto_42

    .line 117768238
    :cond_2e
    iget-boolean v1, v0, Lcom/lynx/tasm/ui/image/ImageDelegate;->mEnableImageEventReport:Z

    .line 117768240
    if-eqz v1, :cond_42

    .line 117768242
    move-object v4, p1

    .line 117768243
    move/from16 v5, p2

    .line 117768245
    move/from16 v6, p3

    .line 117768247
    move-wide/from16 v7, p4

    .line 117768249
    move-wide/from16 v9, p6

    .line 117768251
    move/from16 v11, p8

    .line 117768253
    move-object/from16 v12, p9

    .line 117768255
    invoke-static/range {v3 .. v12}, Lcom/lynx/tasm/ui/image/helper/FrescoEventHelper;->monitorReporter(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/String;ZZJJILorg/json/JSONObject;)V

    .line 117768258
    :cond_42
    :goto_42
    return-void
.end method

.method public notifyImageLoadedIfNeeded(IIIIJJIILjava/lang/String;)V
    .registers 14

    .prologue
    .line 151257088
    iget-boolean v0, p0, Lcom/lynx/tasm/ui/image/ImageDelegate;->mEnableImageLoadCallback:Z

    .line 151257090
    if-eqz v0, :cond_39

    .line 151257092
    invoke-virtual {p0}, Lcom/lynx/tasm/ui/image/ImageDelegate;->isNetworkUrl()Z

    .line 151257095
    move-result v0

    .line 151257096
    if-nez v0, :cond_b

    .line 151257098
    goto :goto_39

    .line 151257099
    :cond_b
    new-instance v0, Lcom/lynx/tasm/image/LynxImageLoadInfo;

    .line 151257101
    sget-object v1, Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$LynxResourceType;->LynxResourceTypeImage:Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$LynxResourceType;

    .line 151257103
    invoke-direct {v0, v1, p10, p11}, Lcom/lynx/tasm/image/LynxImageLoadInfo;-><init>(Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$LynxResourceType;ILjava/lang/String;)V

    .line 151257106
    iget-object p11, p0, Lcom/lynx/tasm/ui/image/ImageDelegate;->mRawSrc:Ljava/lang/String;

    .line 151257108
    invoke-virtual {v0, p11}, Lcom/lynx/tasm/image/LynxImageLoadInfo;->setSrc(Ljava/lang/String;)Lcom/lynx/tasm/image/LynxImageLoadInfo;

    .line 151257111
    if-nez p10, :cond_34

    .line 151257113
    invoke-virtual {v0, p3}, Lcom/lynx/tasm/image/LynxImageLoadInfo;->setWidth(I)Lcom/lynx/tasm/image/LynxImageLoadInfo;

    .line 151257116
    move-result-object p3

    .line 151257117
    invoke-virtual {p3, p4}, Lcom/lynx/tasm/image/LynxImageLoadInfo;->setHeight(I)Lcom/lynx/tasm/image/LynxImageLoadInfo;

    .line 151257120
    move-result-object p3

    .line 151257121
    invoke-virtual {p3, p1}, Lcom/lynx/tasm/image/LynxImageLoadInfo;->setViewWidth(I)Lcom/lynx/tasm/image/LynxImageLoadInfo;

    .line 151257124
    move-result-object p1

    .line 151257125
    invoke-virtual {p1, p2}, Lcom/lynx/tasm/image/LynxImageLoadInfo;->setViewHeight(I)Lcom/lynx/tasm/image/LynxImageLoadInfo;

    .line 151257128
    move-result-object p1

    .line 151257129
    invoke-virtual {p1, p5, p6}, Lcom/lynx/tasm/image/LynxImageLoadInfo;->setLoadStart(J)Lcom/lynx/tasm/image/LynxImageLoadInfo;

    .line 151257132
    move-result-object p1

    .line 151257133
    invoke-virtual {p1, p7, p8}, Lcom/lynx/tasm/image/LynxImageLoadInfo;->setLoadFinish(J)Lcom/lynx/tasm/image/LynxImageLoadInfo;

    .line 151257136
    move-result-object p1

    .line 151257137
    invoke-virtual {p1, p9}, Lcom/lynx/tasm/image/LynxImageLoadInfo;->setOrigin(I)Lcom/lynx/tasm/image/LynxImageLoadInfo;

    .line 151257140
    :cond_34
    iget-object p1, p0, Lcom/lynx/tasm/ui/image/ImageDelegate;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 151257142
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/behavior/LynxContext;->notifyResourceLoaded(Lcom/lynx/tasm/LynxViewClientV2$LynxResourceLoadInfo;)V

    .line 151257145
    :cond_39
    :goto_39
    return-void
.end method

.method public onDetach()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    iput v0, p0, Lcom/lynx/tasm/ui/image/ImageDelegate;->mImageWidth:I

    .line 65539
    iput v0, p0, Lcom/lynx/tasm/ui/image/ImageDelegate;->mImageHeight:I

    .line 65541
    return-void
.end method

.method public onNodeReady()V
    .registers 2

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/lynx/tasm/ui/image/ImageDelegate;->mNeedRetryAutoSize:Z

    .line 196610
    if-eqz v0, :cond_10

    .line 196612
    const/4 v0, 0x0

    .line 196613
    iput-boolean v0, p0, Lcom/lynx/tasm/ui/image/ImageDelegate;->mNeedRetryAutoSize:Z

    .line 196615
    invoke-virtual {p0}, Lcom/lynx/tasm/ui/image/ImageDelegate;->isAutoSize()Z

    .line 196618
    move-result v0

    .line 196619
    if-eqz v0, :cond_10

    .line 196621
    invoke-virtual {p0}, Lcom/lynx/tasm/ui/image/ImageDelegate;->justSizeIfNeeded()V

    .line 196624
    :cond_10
    return-void
.end method

.method public reportImageEvent(Ljava/lang/String;IZIJJZ)V
    .registers 22

    .prologue
    .line 117637120
    const/4 v10, 0x0

    .line 117637121
    const/4 v11, 0x0

    .line 117637122
    move-object v0, p0

    .line 117637123
    move-object v1, p1

    .line 117637124
    move v2, p2

    .line 117637125
    move v3, p3

    .line 117637126
    move/from16 v4, p4

    .line 117637128
    move-wide/from16 v5, p5

    .line 117637130
    move-wide/from16 v7, p7

    .line 117637132
    move/from16 v9, p9

    .line 117637134
    invoke-virtual/range {v0 .. v11}, Lcom/lynx/tasm/ui/image/ImageDelegate;->reportImageEvent(Ljava/lang/String;IZIJJZII)V

    .line 117637137
    return-void
.end method

.method public reportImageEvent(Ljava/lang/String;IZIJJZII)V
    .registers 27

    .prologue
    .line 151257088
    move-object v0, p0

    .line 151257089
    iget-boolean v1, v0, Lcom/lynx/tasm/ui/image/ImageDelegate;->mEnableImageEventReport:Z

    .line 151257091
    if-eqz v1, :cond_2c

    .line 151257093
    const-string v1, "http"

    .line 151257095
    move-object/from16 v3, p1

    .line 151257097
    invoke-virtual {v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 151257100
    move-result v1

    .line 151257101
    if-eqz v1, :cond_2c

    .line 151257103
    iget-object v1, v0, Lcom/lynx/tasm/ui/image/ImageDelegate;->mContext:Landroid/content/Context;

    .line 151257105
    invoke-static {v1}, Lcom/lynx/tasm/utils/ContextUtils;->toLynxContext(Landroid/content/Context;)Lcom/lynx/tasm/behavior/LynxContext;

    .line 151257108
    move-result-object v2

    .line 151257109
    iget-object v14, v0, Lcom/lynx/tasm/ui/image/ImageDelegate;->mCustomParams:Ljava/util/Map;

    .line 151257111
    move-object/from16 v3, p1

    .line 151257113
    move/from16 v4, p2

    .line 151257115
    move/from16 v5, p3

    .line 151257117
    move/from16 v6, p4

    .line 151257119
    move-wide/from16 v7, p5

    .line 151257121
    move-wide/from16 v9, p7

    .line 151257123
    move/from16 v11, p9

    .line 151257125
    move/from16 v12, p10

    .line 151257127
    move/from16 v13, p11

    .line 151257129
    invoke-static/range {v2 .. v14}, Lcom/lynx/tasm/ui/image/helper/FrescoEventHelper;->reportImageEvent(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/String;IZIJJZIILjava/util/Map;)V

    .line 151257132
    :cond_2c
    return-void
.end method

.method public reportImageInfo(Ljava/lang/String;ZZJJII)V
    .registers 22

    .prologue
    .line 117637120
    move-object v0, p0

    .line 117637121
    iget-object v1, v0, Lcom/lynx/tasm/ui/image/ImageDelegate;->mContext:Landroid/content/Context;

    .line 117637123
    invoke-static {v1}, Lcom/lynx/tasm/utils/ContextUtils;->toLynxContext(Landroid/content/Context;)Lcom/lynx/tasm/behavior/LynxContext;

    .line 117637126
    move-result-object v2

    .line 117637127
    iget-boolean v1, v0, Lcom/lynx/tasm/ui/image/ImageDelegate;->mEnableImageEventReport:Z

    .line 117637129
    if-eqz v1, :cond_19

    .line 117637131
    move-object v3, p1

    .line 117637132
    move v4, p2

    .line 117637133
    move v5, p3

    .line 117637134
    move-wide/from16 v6, p4

    .line 117637136
    move-wide/from16 v8, p6

    .line 117637138
    move/from16 v10, p9

    .line 117637140
    move/from16 v11, p8

    .line 117637142
    invoke-static/range {v2 .. v11}, Lcom/lynx/tasm/ui/image/helper/FrescoEventHelper;->reportImageInfo(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/String;ZZJJII)V

    .line 117637145
    :cond_19
    return-void
.end method

.method public retryWhenNoLocalCache()V
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Lcom/lynx/tasm/ui/image/ImageDelegate$5;

    .line 196610
    invoke-direct {v0, p0}, Lcom/lynx/tasm/ui/image/ImageDelegate$5;-><init>(Lcom/lynx/tasm/ui/image/ImageDelegate;)V

    .line 196613
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 196616
    move-result-object v1

    .line 196617
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 196620
    move-result-object v2

    .line 196621
    if-ne v1, v2, :cond_13

    .line 196623
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 196626
    goto :goto_1f

    .line 196627
    :cond_13
    new-instance v1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196629
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 196632
    move-result-object v2

    .line 196633
    invoke-direct {v1, v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 196636
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 196639
    :goto_1f
    return-void
.end method

.method public retryWithRawSrc(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 17039360
    if-eqz p1, :cond_29

    .line 17039362
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/ImageDelegate;->mRawSrc:Ljava/lang/String;

    .line 17039364
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039367
    move-result v0

    .line 17039368
    if-eqz v0, :cond_29

    .line 17039370
    const-string v0, "http"

    .line 17039372
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17039375
    move-result v0

    .line 17039376
    if-eqz v0, :cond_29

    .line 17039378
    iget v0, p0, Lcom/lynx/tasm/ui/image/ImageDelegate;->mRetryCount:I

    .line 17039380
    add-int/lit8 v1, v0, -0x1

    .line 17039382
    iput v1, p0, Lcom/lynx/tasm/ui/image/ImageDelegate;->mRetryCount:I

    .line 17039384
    if-lez v0, :cond_29

    .line 17039386
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/ui/image/ImageDelegate;->setSrcInternal(Ljava/lang/String;)V

    .line 17039389
    iget-object p1, p0, Lcom/lynx/tasm/ui/image/ImageDelegate;->mImageResourceOperation:Lcom/lynx/tasm/ui/image/ImageDelegate$ImageResourceOperation;

    .line 17039391
    invoke-interface {p1}, Lcom/lynx/tasm/ui/image/ImageDelegate$ImageResourceOperation;->markDirty()V

    .line 17039394
    iget-object p1, p0, Lcom/lynx/tasm/ui/image/ImageDelegate;->mImageResourceOperation:Lcom/lynx/tasm/ui/image/ImageDelegate$ImageResourceOperation;

    .line 17039396
    invoke-interface {p1}, Lcom/lynx/tasm/ui/image/ImageDelegate$ImageResourceOperation;->maybeUpdateView()V

    .line 17039399
    const/4 p1, 0x1

    .line 17039400
    return p1

    .line 17039401
    :cond_29
    const/4 p1, 0x0

    .line 17039402
    return p1
.end method

.method public sendCustomEvent(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/ImageDelegate;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 16973826
    if-eqz v0, :cond_1c

    .line 16973828
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/ImageDelegate;->mLynxBaseUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 16973830
    if-eqz v0, :cond_1c

    .line 16973832
    new-instance v0, Lcom/lynx/tasm/event/LynxDetailEvent;

    .line 16973834
    iget-object v1, p0, Lcom/lynx/tasm/ui/image/ImageDelegate;->mLynxBaseUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 16973836
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 16973839
    move-result v1

    .line 16973840
    invoke-direct {v0, v1, p1}, Lcom/lynx/tasm/event/LynxDetailEvent;-><init>(ILjava/lang/String;)V

    .line 16973843
    iget-object p1, p0, Lcom/lynx/tasm/ui/image/ImageDelegate;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 16973845
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    .line 16973848
    move-result-object p1

    .line 16973849
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/EventEmitter;->sendCustomEvent(Lcom/lynx/tasm/event/LynxCustomEvent;)V

    .line 16973852
    :cond_1c
    return-void
.end method

.method public sendLoadEventWithExtraInfo(IIIIJJZI)V
    .registers 30

    .prologue
    .line 134610944
    move-object/from16 v1, p0

    .line 134610946
    iget-boolean v0, v1, Lcom/lynx/tasm/ui/image/ImageDelegate;->mEnableOnLoad:Z

    .line 134610948
    if-eqz v0, :cond_be

    .line 134610950
    iget-object v0, v1, Lcom/lynx/tasm/ui/image/ImageDelegate;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 134610952
    if-eqz v0, :cond_be

    .line 134610954
    iget-object v0, v1, Lcom/lynx/tasm/ui/image/ImageDelegate;->mLynxBaseUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 134610956
    if-eqz v0, :cond_be

    .line 134610958
    move/from16 v2, p3

    .line 134610960
    move/from16 v3, p4

    .line 134610962
    invoke-virtual {v1, v2, v3}, Lcom/lynx/tasm/ui/image/ImageDelegate;->bitmapMemorySize(II)I

    .line 134610965
    move-result v16

    .line 134610966
    sub-long v12, p7, p5

    .line 134610968
    iget-object v0, v1, Lcom/lynx/tasm/ui/image/ImageDelegate;->mImageSource:Lcom/lynx/tasm/ui/image/helper/ImageSource;

    .line 134610970
    if-eqz v0, :cond_49

    .line 134610972
    iget-object v0, v1, Lcom/lynx/tasm/ui/image/ImageDelegate;->mRawSrc:Ljava/lang/String;

    .line 134610974
    if-eqz v0, :cond_49

    .line 134610976
    const-string v4, "data"

    .line 134610978
    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 134610981
    move-result v0

    .line 134610982
    if-eqz v0, :cond_2b

    .line 134610984
    const-string v0, "base64"

    .line 134610986
    goto :goto_4b

    .line 134610987
    :cond_2b
    iget-object v0, v1, Lcom/lynx/tasm/ui/image/ImageDelegate;->mRawSrc:Ljava/lang/String;

    .line 134610989
    const-string v4, "http"

    .line 134610991
    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 134610994
    move-result v0

    .line 134610995
    if-eqz v0, :cond_46

    .line 134610997
    iget-object v0, v1, Lcom/lynx/tasm/ui/image/ImageDelegate;->mImageSource:Lcom/lynx/tasm/ui/image/helper/ImageSource;

    .line 134610999
    invoke-virtual {v0}, Lcom/lynx/tasm/ui/image/helper/ImageSource;->getSource()Ljava/lang/String;

    .line 134611002
    move-result-object v0

    .line 134611003
    iget-object v4, v1, Lcom/lynx/tasm/ui/image/ImageDelegate;->mRawSrc:Ljava/lang/String;

    .line 134611005
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134611008
    move-result v0

    .line 134611009
    if-eqz v0, :cond_46

    .line 134611011
    const-string v0, "cdn"

    .line 134611013
    goto :goto_4b

    .line 134611014
    :cond_46
    const-string v0, "local resource"

    .line 134611016
    goto :goto_4b

    .line 134611017
    :cond_49
    const-string v0, ""

    .line 134611019
    :goto_4b
    move-object v14, v0

    .line 134611020
    invoke-direct/range {p0 .. p4}, Lcom/lynx/tasm/ui/image/ImageDelegate;->getSizeInfo(IIII)Lorg/json/JSONObject;

    .line 134611023
    move-result-object v17

    .line 134611024
    iget-object v4, v1, Lcom/lynx/tasm/ui/image/ImageDelegate;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 134611026
    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/ui/image/ImageDelegate;->getRawSrc()Ljava/lang/String;

    .line 134611029
    move-result-object v5

    .line 134611030
    const/4 v6, 0x1

    .line 134611031
    move/from16 v7, p9

    .line 134611033
    move-wide/from16 v8, p5

    .line 134611035
    move-wide v10, v12

    .line 134611036
    move-object/from16 v18, v14

    .line 134611038
    move-wide/from16 v14, p7

    .line 134611040
    invoke-static/range {v4 .. v17}, Lcom/lynx/tasm/ui/image/helper/FrescoEventHelper;->getReportData(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/String;ZZJJJJILorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 134611043
    move-result-object v4

    .line 134611044
    if-eqz v4, :cond_be

    .line 134611046
    new-instance v5, Lcom/lynx/tasm/event/LynxDetailEvent;

    .line 134611048
    iget-object v0, v1, Lcom/lynx/tasm/ui/image/ImageDelegate;->mLynxBaseUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 134611050
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 134611053
    move-result v0

    .line 134611054
    const-string v6, "load"

    .line 134611056
    invoke-direct {v5, v0, v6}, Lcom/lynx/tasm/event/LynxDetailEvent;-><init>(ILjava/lang/String;)V

    .line 134611059
    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 134611062
    move-result-object v6

    .line 134611063
    :goto_77
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 134611066
    move-result v0

    .line 134611067
    if-eqz v0, :cond_93

    .line 134611069
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134611072
    move-result-object v0

    .line 134611073
    move-object v7, v0

    .line 134611074
    check-cast v7, Ljava/lang/String;

    .line 134611076
    :try_start_84
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 134611079
    move-result-object v0
    :try_end_88
    .catch Lorg/json/JSONException; {:try_start_84 .. :try_end_88} :catch_89

    .line 134611080
    goto :goto_8f

    .line 134611081
    :catch_89
    move-exception v0

    .line 134611082
    move-object v8, v0

    .line 134611083
    invoke-virtual {v8}, Lorg/json/JSONException;->printStackTrace()V

    .line 134611086
    const/4 v0, 0x0

    .line 134611087
    :goto_8f
    invoke-virtual {v5, v7, v0}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 134611090
    goto :goto_77

    .line 134611091
    :cond_93
    const-string v0, "resourceFrom"

    .line 134611093
    move-object/from16 v4, v18

    .line 134611095
    invoke-virtual {v5, v0, v4}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 134611098
    const-string v0, "width"

    .line 134611100
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134611103
    move-result-object v2

    .line 134611104
    invoke-virtual {v5, v0, v2}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 134611107
    const-string v0, "height"

    .line 134611109
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134611112
    move-result-object v2

    .line 134611113
    invoke-virtual {v5, v0, v2}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 134611116
    const-string v0, "origin"

    .line 134611118
    invoke-static/range {p10 .. p10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134611121
    move-result-object v2

    .line 134611122
    invoke-virtual {v5, v0, v2}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 134611125
    iget-object v0, v1, Lcom/lynx/tasm/ui/image/ImageDelegate;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 134611127
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    .line 134611130
    move-result-object v0

    .line 134611131
    invoke-virtual {v0, v5}, Lcom/lynx/tasm/EventEmitter;->sendCustomEvent(Lcom/lynx/tasm/event/LynxCustomEvent;)V

    .line 134611134
    :cond_be
    return-void
.end method

.method public sendLoadWithReportInfo(IIIIJJI)V
    .registers 14

    .prologue
    .line 117833728
    iget-boolean v0, p0, Lcom/lynx/tasm/ui/image/ImageDelegate;->mEnableOnLoad:Z

    .line 117833730
    if-eqz v0, :cond_81

    .line 117833732
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/ImageDelegate;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 117833734
    if-eqz v0, :cond_81

    .line 117833736
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/ImageDelegate;->mLynxBaseUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 117833738
    if-eqz v0, :cond_81

    .line 117833740
    new-instance v0, Lcom/lynx/tasm/event/LynxDetailEvent;

    .line 117833742
    iget-object v1, p0, Lcom/lynx/tasm/ui/image/ImageDelegate;->mLynxBaseUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 117833744
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 117833747
    move-result v1

    .line 117833748
    const-string v2, "load"

    .line 117833750
    invoke-direct {v0, v1, v2}, Lcom/lynx/tasm/event/LynxDetailEvent;-><init>(ILjava/lang/String;)V

    .line 117833753
    invoke-virtual {p0, p3, p4}, Lcom/lynx/tasm/ui/image/ImageDelegate;->bitmapMemorySize(II)I

    .line 117833756
    move-result v1

    .line 117833757
    const-string v2, "src"

    .line 117833759
    invoke-virtual {p0}, Lcom/lynx/tasm/ui/image/ImageDelegate;->getRawSrc()Ljava/lang/String;

    .line 117833762
    move-result-object v3

    .line 117833763
    invoke-virtual {v0, v2, v3}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 117833766
    const-string v2, "load_start"

    .line 117833768
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117833771
    move-result-object v3

    .line 117833772
    invoke-virtual {v0, v2, v3}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 117833775
    const-string v2, "load_finish"

    .line 117833777
    invoke-static {p7, p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117833780
    move-result-object v3

    .line 117833781
    invoke-virtual {v0, v2, v3}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 117833784
    sub-long/2addr p7, p5

    .line 117833785
    invoke-static {p7, p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117833788
    move-result-object p5

    .line 117833789
    const-string p6, "cost"

    .line 117833791
    invoke-virtual {v0, p6, p5}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 117833794
    const-string p5, "width"

    .line 117833796
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117833799
    move-result-object p3

    .line 117833800
    invoke-virtual {v0, p5, p3}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 117833803
    const-string p3, "height"

    .line 117833805
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117833808
    move-result-object p4

    .line 117833809
    invoke-virtual {v0, p3, p4}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 117833812
    const-string p3, "memory_cost"

    .line 117833814
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117833817
    move-result-object p4

    .line 117833818
    invoke-virtual {v0, p3, p4}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 117833821
    const-string p3, "origin"

    .line 117833823
    invoke-static {p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117833826
    move-result-object p4

    .line 117833827
    invoke-virtual {v0, p3, p4}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 117833830
    const-string p3, "view_width"

    .line 117833832
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117833835
    move-result-object p1

    .line 117833836
    invoke-virtual {v0, p3, p1}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 117833839
    const-string p1, "view_height"

    .line 117833841
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117833844
    move-result-object p2

    .line 117833845
    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 117833848
    iget-object p1, p0, Lcom/lynx/tasm/ui/image/ImageDelegate;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 117833850
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    .line 117833853
    move-result-object p1

    .line 117833854
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/EventEmitter;->sendCustomEvent(Lcom/lynx/tasm/event/LynxCustomEvent;)V

    .line 117833857
    :cond_81
    return-void
.end method

.method public setAutoSize(Z)V
    .registers 2

    .prologue
    .line 16973824
    iput-boolean p1, p0, Lcom/lynx/tasm/ui/image/ImageDelegate;->mAutoSize:Z

    .line 16973826
    if-eqz p1, :cond_c

    .line 16973828
    iget p1, p0, Lcom/lynx/tasm/ui/image/ImageDelegate;->mImageHeight:I

    .line 16973830
    if-eqz p1, :cond_f

    .line 16973832
    iget p1, p0, Lcom/lynx/tasm/ui/image/ImageDelegate;->mImageWidth:I

    .line 16973834
    if-eqz p1, :cond_f

    .line 16973836
    :cond_c
    invoke-virtual {p0}, Lcom/lynx/tasm/ui/image/ImageDelegate;->justSizeIfNeeded()V

    .line 16973839
    :cond_f
    iget-object p1, p0, Lcom/lynx/tasm/ui/image/ImageDelegate;->mImageResourceOperation:Lcom/lynx/tasm/ui/image/ImageDelegate$ImageResourceOperation;

    .line 16973841
    invoke-interface {p1}, Lcom/lynx/tasm/ui/image/ImageDelegate$ImageResourceOperation;->markDirty()V

    .line 16973844
    return-void
.end method

.method public setAwaitLocalCache(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/lynx/tasm/ui/image/ImageDelegate;->mAwaitLocalCache:Z

    .line 16777218
    return-void
.end method

.method public setBitmapConfig(Landroid/graphics/Bitmap$Config;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/lynx/tasm/ui/image/ImageDelegate;->mBitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 16842754
    iget-object p1, p0, Lcom/lynx/tasm/ui/image/ImageDelegate;->mImageResourceOperation:Lcom/lynx/tasm/ui/image/ImageDelegate$ImageResourceOperation;

    .line 16842756
    invoke-interface {p1}, Lcom/lynx/tasm/ui/image/ImageDelegate$ImageResourceOperation;->markDirty()V

    .line 16842759
    return-void
.end method

.method public setBlurRadius(I)V
    .registers 4

    .prologue
    .line 17039360
    if-nez p1, :cond_6

    .line 17039362
    const/4 p1, 0x0

    .line 17039363
    iput-object p1, p0, Lcom/lynx/tasm/ui/image/ImageDelegate;->mIterativeBoxBlurPostProcessor:Lcom/facebook/imagepipeline/postprocessors/IterativeBoxBlurPostProcessor;

    .line 17039365
    goto :goto_28

    .line 17039366
    :cond_6
    :try_start_6
    new-instance v0, Lcom/lynx/tasm/ui/image/fresco/LynxIterativeBoxBlurPostProcessor;

    .line 17039368
    iget-object v1, p0, Lcom/lynx/tasm/ui/image/ImageDelegate;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 17039370
    invoke-direct {v0, p1, v1}, Lcom/lynx/tasm/ui/image/fresco/LynxIterativeBoxBlurPostProcessor;-><init>(ILcom/lynx/tasm/behavior/LynxContext;)V

    .line 17039373
    iput-object v0, p0, Lcom/lynx/tasm/ui/image/ImageDelegate;->mIterativeBoxBlurPostProcessor:Lcom/facebook/imagepipeline/postprocessors/IterativeBoxBlurPostProcessor;
    :try_end_f
    .catchall {:try_start_6 .. :try_end_f} :catchall_10

    .line 17039375
    goto :goto_28

    .line 17039376
    :catchall_10
    move-exception p1

    .line 17039377
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039379
    const-string v1, "setBlurRadius failed: "

    .line 17039381
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039384
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039387
    move-result-object p1

    .line 17039388
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039391
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039394
    move-result-object p1

    .line 17039395
    const-string v0, "ImageDelegate"

    .line 17039397
    invoke-static {v0, p1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039400
    :goto_28
    iget-object p1, p0, Lcom/lynx/tasm/ui/image/ImageDelegate;->mImageResourceOperation:Lcom/lynx/tasm/ui/image/ImageDelegate$ImageResourceOperation;

    .line 17039402
    invoke-interface {p1}, Lcom/lynx/tasm/ui/image/ImageDelegate$ImageResourceOperation;->markDirty()V

    .line 17039405
    return-void
.end method

.method public setCacheKeyPathOnly(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/lynx/tasm/ui/image/ImageDelegate;->mCacheKeyPathOnly:Z

    .line 16777218
    return-void
.end method

.method public setCapInsets(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/lynx/tasm/ui/image/ImageDelegate;->mCapInsets:Ljava/lang/String;

    .line 16842754
    iget-object p1, p0, Lcom/lynx/tasm/ui/image/ImageDelegate;->mImageResourceOperation:Lcom/lynx/tasm/ui/image/ImageDelegate$ImageResourceOperation;

    .line 16842756
    invoke-interface {p1}, Lcom/lynx/tasm/ui/image/ImageDelegate$ImageResourceOperation;->markDirty()V

    .line 16842759
    return-void
.end method

.method public setCapInsetsScale(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/lynx/tasm/ui/image/ImageDelegate;->mCapInsetsScale:Ljava/lang/String;

    .line 16842754
    iget-object p1, p0, Lcom/lynx/tasm/ui/image/ImageDelegate;->mImageResourceOperation:Lcom/lynx/tasm/ui/image/ImageDelegate$ImageResourceOperation;

    .line 16842756
    invoke-interface {p1}, Lcom/lynx/tasm/ui/image/ImageDelegate$ImageResourceOperation;->markDirty()V

    .line 16842759
    return-void
.end method

.method public setDisableSubSample(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/lynx/tasm/ui/image/ImageDelegate;->mDisableSubSample:Z

    .line 16777218
    return-void
.end method

.method public setEnableAsyncRedirect(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/lynx/tasm/ui/image/ImageDelegate;->mEnableAsyncRedirect:Z

    .line 16777218
    return-void
.end method

.method public setEnableAsyncRequestImage(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/lynx/tasm/ui/image/ImageDelegate;->mEnableAsyncRequestImage:Z

    .line 16777218
    return-void
.end method

.method public setEnableCustomGifDecoder(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/lynx/tasm/ui/image/ImageDelegate;->mEnableCustomGifDecoder:Z

    .line 16777218
    return-void
.end method

.method public setEnableImageSR(Z)V
    .registers 2

    .prologue
    .line 16842752
    iput-boolean p1, p0, Lcom/lynx/tasm/ui/image/ImageDelegate;->mEnableImageSR:Z

    .line 16842754
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 16842756
    iput-object p1, p0, Lcom/lynx/tasm/ui/image/ImageDelegate;->mBitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 16842758
    return-void
.end method

.method public setEnableReportInfo(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/lynx/tasm/ui/image/ImageDelegate;->mEnableReportInfo:Z

    .line 16777218
    return-void
.end method

.method public setEnableResourceHint(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/lynx/tasm/ui/image/ImageDelegate;->enableResourceHint:Z

    .line 16777218
    return-void
.end method

.method public setEnableResourceHint()Z
    .registers 2

    .prologue
    .line 65536
    iget-boolean v0, p0, Lcom/lynx/tasm/ui/image/ImageDelegate;->enableResourceHint:Z

    .line 65538
    return v0
.end method

.method public setExtraLoadInfo(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/lynx/tasm/ui/image/ImageDelegate;->mNeedExtraLoadInfo:Z

    .line 16777218
    return-void
.end method

.method public setHeaders(Lcom/lynx/react/bridge/ReadableMap;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/lynx/tasm/ui/image/ImageDelegate;->mHeaders:Lcom/lynx/react/bridge/ReadableMap;

    .line 16777218
    return-void
.end method

.method public setHierarchy(Lcom/facebook/drawee/generic/GenericDraweeHierarchy;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/lynx/tasm/ui/image/ImageDelegate;->mHierarchy:Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 16777218
    return-void
.end method

.method public setImageCacheChoice(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/lynx/tasm/ui/image/ImageDelegate;->mCacheChoice:Ljava/lang/String;

    .line 16777218
    return-void
.end method

.method public setImageCustomParams(Lcom/lynx/react/bridge/ReadableMap;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/ImageDelegate;->mCustomParams:Ljava/util/Map;

    .line 17039362
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 17039365
    move-result v0

    .line 17039366
    if-nez v0, :cond_d

    .line 17039368
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/ImageDelegate;->mCustomParams:Ljava/util/Map;

    .line 17039370
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 17039373
    :cond_d
    if-eqz p1, :cond_29

    .line 17039375
    invoke-interface {p1}, Lcom/lynx/react/bridge/ReadableMap;->keySetIterator()Lcom/lynx/react/bridge/ReadableMapKeySetIterator;

    .line 17039378
    move-result-object v0

    .line 17039379
    :goto_13
    invoke-interface {v0}, Lcom/lynx/react/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    .line 17039382
    move-result v1

    .line 17039383
    if-eqz v1, :cond_29

    .line 17039385
    invoke-interface {v0}, Lcom/lynx/react/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    .line 17039388
    move-result-object v1

    .line 17039389
    iget-object v2, p0, Lcom/lynx/tasm/ui/image/ImageDelegate;->mCustomParams:Ljava/util/Map;

    .line 17039391
    const-string v3, ""

    .line 17039393
    invoke-interface {p1, v1, v3}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039396
    move-result-object v3

    .line 17039397
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039400
    goto :goto_13

    .line 17039401
    :cond_29
    return-void
.end method

.method public setImageEvents(Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/lynx/tasm/event/EventsListener;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    iput-boolean v0, p0, Lcom/lynx/tasm/ui/image/ImageDelegate;->mEnableStartPlayEvent:Z

    .line 17039363
    iput-boolean v0, p0, Lcom/lynx/tasm/ui/image/ImageDelegate;->mEnableCurrentLoopEvent:Z

    .line 17039365
    iput-boolean v0, p0, Lcom/lynx/tasm/ui/image/ImageDelegate;->mEnableAllLoopEvent:Z

    .line 17039367
    const-string v0, "startplay"

    .line 17039369
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17039372
    move-result v0

    .line 17039373
    const/4 v1, 0x1

    .line 17039374
    if-eqz v0, :cond_12

    .line 17039376
    iput-boolean v1, p0, Lcom/lynx/tasm/ui/image/ImageDelegate;->mEnableStartPlayEvent:Z

    .line 17039378
    :cond_12
    const-string v0, "currentloopcomplete"

    .line 17039380
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17039383
    move-result v0

    .line 17039384
    if-eqz v0, :cond_1c

    .line 17039386
    iput-boolean v1, p0, Lcom/lynx/tasm/ui/image/ImageDelegate;->mEnableCurrentLoopEvent:Z

    .line 17039388
    :cond_1c
    const-string v0, "finalloopcomplete"

    .line 17039390
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17039393
    move-result v0

    .line 17039394
    if-eqz v0, :cond_26

    .line 17039396
    iput-boolean v1, p0, Lcom/lynx/tasm/ui/image/ImageDelegate;->mEnableAllLoopEvent:Z

    .line 17039398
    :cond_26
    const-string v0, "load"

    .line 17039400
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17039403
    move-result p1

    .line 17039404
    if-eqz p1, :cond_30

    .line 17039406
    iput-boolean v1, p0, Lcom/lynx/tasm/ui/image/ImageDelegate;->mEnableOnLoad:Z

    .line 17039408
    :cond_30
    return-void
.end method

.method public setImageHeight(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/lynx/tasm/ui/image/ImageDelegate;->mImageHeight:I

    .line 16777218
    return-void
.end method

.method public setImagePlaceHolderHashConfig(Lcom/lynx/react/bridge/ReadableMap;)V
    .registers 11

    .prologue
    .line 17170432
    if-eqz p1, :cond_f8

    .line 17170434
    const-string v0, "type"

    .line 17170436
    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170439
    move-result-object v0

    .line 17170440
    const-string v1, "preview"

    .line 17170442
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17170445
    move-result v1

    .line 17170446
    const/4 v2, 0x1

    .line 17170447
    if-eqz v1, :cond_14

    .line 17170449
    iput-boolean v2, p0, Lcom/lynx/tasm/ui/image/ImageDelegate;->mEnablePreViewHash:Z

    .line 17170451
    goto :goto_24

    .line 17170452
    :cond_14
    const-string v1, "blur"

    .line 17170454
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17170457
    move-result v0

    .line 17170458
    if-eqz v0, :cond_1f

    .line 17170460
    iput-boolean v2, p0, Lcom/lynx/tasm/ui/image/ImageDelegate;->mEnableBlurHash:Z

    .line 17170462
    goto :goto_24

    .line 17170463
    :cond_1f
    const/4 v0, 0x0

    .line 17170464
    iput-boolean v0, p0, Lcom/lynx/tasm/ui/image/ImageDelegate;->mEnablePreViewHash:Z

    .line 17170466
    iput-boolean v0, p0, Lcom/lynx/tasm/ui/image/ImageDelegate;->mEnableBlurHash:Z

    .line 17170468
    :goto_24
    iget-boolean v0, p0, Lcom/lynx/tasm/ui/image/ImageDelegate;->mEnablePreViewHash:Z

    .line 17170470
    if-nez v0, :cond_2c

    .line 17170472
    iget-boolean v0, p0, Lcom/lynx/tasm/ui/image/ImageDelegate;->mEnableBlurHash:Z

    .line 17170474
    if-eqz v0, :cond_f8

    .line 17170476
    :cond_2c
    const-string v0, "width"

    .line 17170478
    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170481
    move-result-object v3

    .line 17170482
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/ImageDelegate;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 17170484
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getUIBody()Lcom/lynx/tasm/behavior/ui/UIBody;

    .line 17170487
    move-result-object v0

    .line 17170488
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getFontSize()F

    .line 17170491
    move-result v4

    .line 17170492
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/ImageDelegate;->mLynxBaseUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 17170494
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getFontSize()F

    .line 17170497
    move-result v5

    .line 17170498
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/ImageDelegate;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 17170500
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getUIBody()Lcom/lynx/tasm/behavior/ui/UIBody;

    .line 17170503
    move-result-object v0

    .line 17170504
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    .line 17170507
    move-result v0

    .line 17170508
    int-to-float v6, v0

    .line 17170509
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/ImageDelegate;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 17170511
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getUIBody()Lcom/lynx/tasm/behavior/ui/UIBody;

    .line 17170514
    move-result-object v0

    .line 17170515
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    .line 17170518
    move-result v0

    .line 17170519
    int-to-float v7, v0

    .line 17170520
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/ImageDelegate;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 17170522
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getScreenMetrics()Landroid/util/DisplayMetrics;

    .line 17170525
    move-result-object v8

    .line 17170526
    invoke-static/range {v3 .. v8}, Lcom/lynx/tasm/utils/UnitUtils;->toPxWithDisplayMetrics(Ljava/lang/String;FFFFLandroid/util/DisplayMetrics;)F

    .line 17170529
    move-result v0

    .line 17170530
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 17170533
    move-result v0

    .line 17170534
    iput v0, p0, Lcom/lynx/tasm/ui/image/ImageDelegate;->mHashWidth:I

    .line 17170536
    const-string v0, "height"

    .line 17170538
    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170541
    move-result-object v3

    .line 17170542
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/ImageDelegate;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 17170544
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getUIBody()Lcom/lynx/tasm/behavior/ui/UIBody;

    .line 17170547
    move-result-object v0

    .line 17170548
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getFontSize()F

    .line 17170551
    move-result v4

    .line 17170552
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/ImageDelegate;->mLynxBaseUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 17170554
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getFontSize()F

    .line 17170557
    move-result v5

    .line 17170558
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/ImageDelegate;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 17170560
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getUIBody()Lcom/lynx/tasm/behavior/ui/UIBody;

    .line 17170563
    move-result-object v0

    .line 17170564
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    .line 17170567
    move-result v0

    .line 17170568
    int-to-float v6, v0

    .line 17170569
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/ImageDelegate;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 17170571
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getUIBody()Lcom/lynx/tasm/behavior/ui/UIBody;

    .line 17170574
    move-result-object v0

    .line 17170575
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    .line 17170578
    move-result v0

    .line 17170579
    int-to-float v7, v0

    .line 17170580
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/ImageDelegate;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 17170582
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getScreenMetrics()Landroid/util/DisplayMetrics;

    .line 17170585
    move-result-object v8

    .line 17170586
    invoke-static/range {v3 .. v8}, Lcom/lynx/tasm/utils/UnitUtils;->toPxWithDisplayMetrics(Ljava/lang/String;FFFFLandroid/util/DisplayMetrics;)F

    .line 17170589
    move-result v0

    .line 17170590
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 17170593
    move-result v0

    .line 17170594
    iput v0, p0, Lcom/lynx/tasm/ui/image/ImageDelegate;->mHashHeight:I

    .line 17170596
    const-string v0, "radius"

    .line 17170598
    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170601
    move-result-object v3

    .line 17170602
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/ImageDelegate;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 17170604
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getUIBody()Lcom/lynx/tasm/behavior/ui/UIBody;

    .line 17170607
    move-result-object v0

    .line 17170608
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getFontSize()F

    .line 17170611
    move-result v4

    .line 17170612
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/ImageDelegate;->mLynxBaseUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 17170614
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getFontSize()F

    .line 17170617
    move-result v5

    .line 17170618
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/ImageDelegate;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 17170620
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getUIBody()Lcom/lynx/tasm/behavior/ui/UIBody;

    .line 17170623
    move-result-object v0

    .line 17170624
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    .line 17170627
    move-result v0

    .line 17170628
    int-to-float v6, v0

    .line 17170629
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/ImageDelegate;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 17170631
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getUIBody()Lcom/lynx/tasm/behavior/ui/UIBody;

    .line 17170634
    move-result-object v0

    .line 17170635
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    .line 17170638
    move-result v0

    .line 17170639
    int-to-float v7, v0

    .line 17170640
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/ImageDelegate;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 17170642
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getScreenMetrics()Landroid/util/DisplayMetrics;

    .line 17170645
    move-result-object v8

    .line 17170646
    invoke-static/range {v3 .. v8}, Lcom/lynx/tasm/utils/UnitUtils;->toPxWithDisplayMetrics(Ljava/lang/String;FFFFLandroid/util/DisplayMetrics;)F

    .line 17170649
    move-result v0

    .line 17170650
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 17170653
    move-result v0

    .line 17170654
    iput v0, p0, Lcom/lynx/tasm/ui/image/ImageDelegate;->mHashRadius:I

    .line 17170656
    const-string v0, "hash"

    .line 17170658
    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170661
    move-result-object v0

    .line 17170662
    iput-object v0, p0, Lcom/lynx/tasm/ui/image/ImageDelegate;->mHashString:Ljava/lang/String;

    .line 17170664
    const-string v0, "metaData"

    .line 17170666
    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170669
    move-result-object v0

    .line 17170670
    iput-object v0, p0, Lcom/lynx/tasm/ui/image/ImageDelegate;->mMetaData:Ljava/lang/String;

    .line 17170672
    const-string v0, "iterations"

    .line 17170674
    invoke-interface {p1, v0, v2}, Lcom/lynx/react/bridge/ReadableMap;->getInt(Ljava/lang/String;I)I

    .line 17170677
    move-result p1

    .line 17170678
    iput p1, p0, Lcom/lynx/tasm/ui/image/ImageDelegate;->mIterations:I

    .line 17170680
    :cond_f8
    return-void
.end method

.method public setImageRedirectListener(Lcom/lynx/tasm/ui/image/ImageAsyncRedirectListener;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/lynx/tasm/ui/image/ImageDelegate;->mImageRedirectListener:Lcom/lynx/tasm/ui/image/ImageAsyncRedirectListener;

    .line 16777218
    return-void
.end method

.method public setImageRequestPriority(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/lynx/tasm/ui/image/ImageDelegate;->mRequestPriority:Ljava/lang/String;

    .line 16777218
    return-void
.end method

.method public setImageSRScale(F)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    cmpl-float v1, p1, v0

    .line 16973827
    if-lez v1, :cond_f

    .line 16973829
    const/4 v0, 0x1

    .line 16973830
    iput-boolean v0, p0, Lcom/lynx/tasm/ui/image/ImageDelegate;->mEnableImageSR:Z

    .line 16973832
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 16973834
    iput-object v0, p0, Lcom/lynx/tasm/ui/image/ImageDelegate;->mBitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 16973836
    iput p1, p0, Lcom/lynx/tasm/ui/image/ImageDelegate;->mImageSRScale:F

    .line 16973838
    goto :goto_14

    .line 16973839
    :cond_f
    const/4 p1, 0x0

    .line 16973840
    iput-boolean p1, p0, Lcom/lynx/tasm/ui/image/ImageDelegate;->mEnableImageSR:Z

    .line 16973842
    iput v0, p0, Lcom/lynx/tasm/ui/image/ImageDelegate;->mImageSRScale:F

    .line 16973844
    :goto_14
    return-void
.end method

.method public setImageWidth(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/lynx/tasm/ui/image/ImageDelegate;->mImageWidth:I

    .line 16777218
    return-void
.end method

.method public setIsUsedForBackgroundImage(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/lynx/tasm/ui/image/ImageDelegate;->mIsUsedForBackgroundImage:Z

    .line 16777218
    return-void
.end method

.method public setLastHeight(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/lynx/tasm/ui/image/ImageDelegate;->mLastHeight:I

    .line 16777218
    return-void
.end method

.method public setLastWidth(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/lynx/tasm/ui/image/ImageDelegate;->mLastWidth:I

    .line 16777218
    return-void
.end method

.method public setLoopCount(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/lynx/tasm/ui/image/ImageDelegate;->mLoopCount:I

    .line 16777218
    return-void
.end method

.method public setLynxBaseUI(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/lynx/tasm/ui/image/ImageDelegate;->mLynxBaseUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 16777218
    return-void
.end method

.method public setPlaceholder(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x1

    .line 16842753
    invoke-virtual {p0, p1, v0}, Lcom/lynx/tasm/ui/image/ImageDelegate;->setPlaceholder(Ljava/lang/String;Z)V

    .line 16842756
    return-void
.end method

.method public setPlaceholder(Ljava/lang/String;Z)V
    .registers 3

    .prologue
    .line 33685504
    if-eqz p2, :cond_7

    .line 33685506
    const/4 p2, 0x0

    .line 33685507
    invoke-virtual {p0, p2, p1}, Lcom/lynx/tasm/ui/image/ImageDelegate;->setRedirectImageSource(Ljava/lang/String;Ljava/lang/String;)V

    .line 33685510
    goto :goto_a

    .line 33685511
    :cond_7
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/ui/image/ImageDelegate;->setPlaceholderInternal(Ljava/lang/String;)V

    .line 33685514
    :goto_a
    return-void
.end method

.method public setPlaceholderInternal(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/ImageDelegate;->mImagePlaceholder:Lcom/lynx/tasm/ui/image/helper/ImageSource;

    .line 17039362
    if-eqz v0, :cond_f

    .line 17039364
    invoke-virtual {v0}, Lcom/lynx/tasm/ui/image/helper/ImageSource;->getSource()Ljava/lang/String;

    .line 17039367
    move-result-object v0

    .line 17039368
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039371
    move-result v0

    .line 17039372
    if-eqz v0, :cond_f

    .line 17039374
    return-void

    .line 17039375
    :cond_f
    const/4 v0, 0x0

    .line 17039376
    iput-object v0, p0, Lcom/lynx/tasm/ui/image/ImageDelegate;->mImagePlaceholder:Lcom/lynx/tasm/ui/image/helper/ImageSource;

    .line 17039378
    if-eqz p1, :cond_32

    .line 17039380
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 17039383
    move-result v0

    .line 17039384
    if-nez v0, :cond_32

    .line 17039386
    new-instance v0, Lcom/lynx/tasm/ui/image/helper/ImageSource;

    .line 17039388
    iget-object v1, p0, Lcom/lynx/tasm/ui/image/ImageDelegate;->mContext:Landroid/content/Context;

    .line 17039390
    invoke-direct {v0, v1, p1}, Lcom/lynx/tasm/ui/image/helper/ImageSource;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 17039393
    iput-object v0, p0, Lcom/lynx/tasm/ui/image/ImageDelegate;->mImagePlaceholder:Lcom/lynx/tasm/ui/image/helper/ImageSource;

    .line 17039395
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 17039397
    invoke-virtual {v0}, Lcom/lynx/tasm/ui/image/helper/ImageSource;->getUri()Landroid/net/Uri;

    .line 17039400
    move-result-object v0

    .line 17039401
    invoke-virtual {v1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 17039404
    move-result v0

    .line 17039405
    if-eqz v0, :cond_32

    .line 17039407
    invoke-direct {p0, p1}, Lcom/lynx/tasm/ui/image/ImageDelegate;->warnImageSource(Ljava/lang/String;)V

    .line 17039410
    :cond_32
    iget-object p1, p0, Lcom/lynx/tasm/ui/image/ImageDelegate;->mImageResourceOperation:Lcom/lynx/tasm/ui/image/ImageDelegate$ImageResourceOperation;

    .line 17039412
    invoke-interface {p1}, Lcom/lynx/tasm/ui/image/ImageDelegate$ImageResourceOperation;->markDirty()V

    .line 17039415
    return-void
.end method

.method public setProgressiveRendering(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/lynx/tasm/ui/image/ImageDelegate;->mEnableProgressiveRendering:Z

    .line 16777218
    return-void
.end method

.method public setProgressiveRenderingEnabled(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/lynx/tasm/ui/image/ImageDelegate;->mProgressiveRenderingEnabled:Z

    .line 16777218
    return-void
.end method

.method public setRedirectImageSource(Ljava/lang/String;Ljava/lang/String;)V
    .registers 14

    .prologue
    .line 33882112
    const/4 v0, 0x1

    .line 33882113
    const/4 v1, 0x0

    .line 33882114
    if-eqz p1, :cond_20

    .line 33882116
    iput-object p1, p0, Lcom/lynx/tasm/ui/image/ImageDelegate;->mRawSrc:Ljava/lang/String;

    .line 33882118
    iget-boolean v2, p0, Lcom/lynx/tasm/ui/image/ImageDelegate;->mEnableCheckLocalImage:Z

    .line 33882120
    if-eqz v2, :cond_1e

    .line 33882122
    iget-object v2, p0, Lcom/lynx/tasm/ui/image/ImageDelegate;->mSrcRedirectCheckResult:Lcom/lynx/tasm/resourceprovider/media/OptionalBool;

    .line 33882124
    sget-object v3, Lcom/lynx/tasm/resourceprovider/media/OptionalBool;->FALSE:Lcom/lynx/tasm/resourceprovider/media/OptionalBool;

    .line 33882126
    if-ne v2, v3, :cond_14

    .line 33882128
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/ui/image/ImageDelegate;->setSrcInternal(Ljava/lang/String;)V

    .line 33882131
    goto :goto_20

    .line 33882132
    :cond_14
    sget-object v3, Lcom/lynx/tasm/resourceprovider/media/OptionalBool;->TRUE:Lcom/lynx/tasm/resourceprovider/media/OptionalBool;

    .line 33882134
    if-eq v2, v3, :cond_1c

    .line 33882136
    sget-object v3, Lcom/lynx/tasm/resourceprovider/media/OptionalBool;->UNDEFINED:Lcom/lynx/tasm/resourceprovider/media/OptionalBool;

    .line 33882138
    if-ne v2, v3, :cond_1e

    .line 33882140
    :cond_1c
    iput v0, p0, Lcom/lynx/tasm/ui/image/ImageDelegate;->mRetryCount:I

    .line 33882142
    :cond_1e
    const/4 v8, 0x1

    .line 33882143
    goto :goto_21

    .line 33882144
    :cond_20
    :goto_20
    const/4 v8, 0x0

    .line 33882145
    :goto_21
    if-eqz p2, :cond_33

    .line 33882147
    iget-boolean v2, p0, Lcom/lynx/tasm/ui/image/ImageDelegate;->mEnableCheckLocalImage:Z

    .line 33882149
    if-eqz v2, :cond_31

    .line 33882151
    iget-object v2, p0, Lcom/lynx/tasm/ui/image/ImageDelegate;->mPlaceHolderRedirectCheckResult:Lcom/lynx/tasm/resourceprovider/media/OptionalBool;

    .line 33882153
    sget-object v3, Lcom/lynx/tasm/resourceprovider/media/OptionalBool;->FALSE:Lcom/lynx/tasm/resourceprovider/media/OptionalBool;

    .line 33882155
    if-ne v2, v3, :cond_31

    .line 33882157
    invoke-virtual {p0, p2}, Lcom/lynx/tasm/ui/image/ImageDelegate;->setPlaceholderInternal(Ljava/lang/String;)V

    .line 33882160
    goto :goto_33

    .line 33882161
    :cond_31
    const/4 v10, 0x1

    .line 33882162
    goto :goto_34

    .line 33882163
    :cond_33
    :goto_33
    const/4 v10, 0x0

    .line 33882164
    :goto_34
    if-nez v8, :cond_39

    .line 33882166
    if-nez v10, :cond_39

    .line 33882168
    return-void

    .line 33882169
    :cond_39
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/ImageDelegate;->mContext:Landroid/content/Context;

    .line 33882171
    invoke-static {v0}, Lcom/lynx/tasm/utils/ContextUtils;->toLynxContext(Landroid/content/Context;)Lcom/lynx/tasm/behavior/LynxContext;

    .line 33882174
    move-result-object v9

    .line 33882175
    invoke-direct {p0}, Lcom/lynx/tasm/ui/image/ImageDelegate;->needRedirectAsync()Z

    .line 33882178
    move-result v0

    .line 33882179
    if-eqz v0, :cond_63

    .line 33882181
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/ImageDelegate;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 33882183
    if-eqz v0, :cond_52

    .line 33882185
    const/16 v1, 0x54

    .line 33882187
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getInstanceId()I

    .line 33882190
    move-result v0

    .line 33882191
    invoke-static {v1, v0}, Lcom/lynx/tasm/featurecount/LynxFeatureCounter;->count(II)V

    .line 33882194
    :cond_52
    invoke-static {}, Lcom/lynx/tasm/core/LynxThreadPool;->getBriefIOExecutor()Ljava/util/concurrent/Executor;

    .line 33882197
    move-result-object v0

    .line 33882198
    new-instance v1, Lcom/lynx/tasm/ui/image/ImageDelegate$2;

    .line 33882200
    move-object v4, v1

    .line 33882201
    move-object v5, p0

    .line 33882202
    move-object v6, p1

    .line 33882203
    move-object v7, p2

    .line 33882204
    invoke-direct/range {v4 .. v10}, Lcom/lynx/tasm/ui/image/ImageDelegate$2;-><init>(Lcom/lynx/tasm/ui/image/ImageDelegate;Ljava/lang/String;Ljava/lang/String;ZLcom/lynx/tasm/behavior/LynxContext;Z)V

    .line 33882207
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 33882210
    goto :goto_75

    .line 33882211
    :cond_63
    if-eqz v8, :cond_6c

    .line 33882213
    invoke-virtual {p0, p1, v9}, Lcom/lynx/tasm/ui/image/ImageDelegate;->fetchImageRedirectPath(Ljava/lang/String;Lcom/lynx/tasm/behavior/LynxContext;)Ljava/lang/String;

    .line 33882216
    move-result-object p1

    .line 33882217
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/ui/image/ImageDelegate;->setSrcInternal(Ljava/lang/String;)V

    .line 33882220
    :cond_6c
    if-eqz v10, :cond_75

    .line 33882222
    invoke-virtual {p0, p2, v9}, Lcom/lynx/tasm/ui/image/ImageDelegate;->fetchImageRedirectPath(Ljava/lang/String;Lcom/lynx/tasm/behavior/LynxContext;)Ljava/lang/String;

    .line 33882225
    move-result-object p1

    .line 33882226
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/ui/image/ImageDelegate;->setPlaceholderInternal(Ljava/lang/String;)V

    .line 33882229
    :cond_75
    :goto_75
    return-void
.end method

.method public setRegionToDecode(Landroid/graphics/Rect;)V
    .registers 3

    .prologue
    .line 16908288
    if-nez p1, :cond_6

    .line 16908290
    const/4 p1, 0x0

    .line 16908291
    iput-object p1, p0, Lcom/lynx/tasm/ui/image/ImageDelegate;->mRegionToDecode:Landroid/graphics/Rect;

    .line 16908293
    goto :goto_d

    .line 16908294
    :cond_6
    new-instance v0, Landroid/graphics/Rect;

    .line 16908296
    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 16908299
    iput-object v0, p0, Lcom/lynx/tasm/ui/image/ImageDelegate;->mRegionToDecode:Landroid/graphics/Rect;

    .line 16908301
    :goto_d
    return-void
.end method

.method public setResizeMethod(Lcom/lynx/tasm/ui/image/ImageResizeMethod;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/lynx/tasm/ui/image/ImageDelegate;->mResizeMethod:Lcom/lynx/tasm/ui/image/ImageResizeMethod;

    .line 16842754
    iget-object p1, p0, Lcom/lynx/tasm/ui/image/ImageDelegate;->mImageResourceOperation:Lcom/lynx/tasm/ui/image/ImageDelegate$ImageResourceOperation;

    .line 16842756
    invoke-interface {p1}, Lcom/lynx/tasm/ui/image/ImageDelegate$ImageResourceOperation;->markDirty()V

    .line 16842759
    return-void
.end method

.method public setSimpleCacheKey(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/lynx/tasm/ui/image/ImageDelegate;->mSimpleCacheKey:Z

    .line 16777218
    return-void
.end method

.method public setSmoothAnimation(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/lynx/tasm/ui/image/ImageDelegate;->mEnableSmoothAnimation:Z

    .line 16777218
    return-void
.end method

.method public setSrc(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x1

    .line 16842753
    invoke-direct {p0, p1, v0}, Lcom/lynx/tasm/ui/image/ImageDelegate;->setSrc(Ljava/lang/String;Z)V

    .line 16842756
    return-void
.end method

.method public setSrcInternal(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/ImageDelegate;->mImageSource:Lcom/lynx/tasm/ui/image/helper/ImageSource;

    .line 17104898
    if-eqz v0, :cond_f

    .line 17104900
    invoke-virtual {v0}, Lcom/lynx/tasm/ui/image/helper/ImageSource;->getSource()Ljava/lang/String;

    .line 17104903
    move-result-object v0

    .line 17104904
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104907
    move-result v0

    .line 17104908
    if-eqz v0, :cond_f

    .line 17104910
    return-void

    .line 17104911
    :cond_f
    const/4 v0, 0x0

    .line 17104912
    iput-object v0, p0, Lcom/lynx/tasm/ui/image/ImageDelegate;->mImageSource:Lcom/lynx/tasm/ui/image/helper/ImageSource;

    .line 17104914
    if-eqz p1, :cond_33

    .line 17104916
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 17104919
    move-result v0

    .line 17104920
    if-nez v0, :cond_33

    .line 17104922
    new-instance v0, Lcom/lynx/tasm/ui/image/helper/ImageSource;

    .line 17104924
    iget-object v1, p0, Lcom/lynx/tasm/ui/image/ImageDelegate;->mContext:Landroid/content/Context;

    .line 17104926
    invoke-direct {v0, v1, p1}, Lcom/lynx/tasm/ui/image/helper/ImageSource;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 17104929
    iput-object v0, p0, Lcom/lynx/tasm/ui/image/ImageDelegate;->mImageSource:Lcom/lynx/tasm/ui/image/helper/ImageSource;

    .line 17104931
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 17104933
    invoke-virtual {v0}, Lcom/lynx/tasm/ui/image/helper/ImageSource;->getUri()Landroid/net/Uri;

    .line 17104936
    move-result-object v0

    .line 17104937
    invoke-virtual {v1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 17104940
    move-result v0

    .line 17104941
    if-eqz v0, :cond_38

    .line 17104943
    invoke-direct {p0, p1}, Lcom/lynx/tasm/ui/image/ImageDelegate;->warnImageSource(Ljava/lang/String;)V

    .line 17104946
    goto :goto_38

    .line 17104947
    :cond_33
    iget-object p1, p0, Lcom/lynx/tasm/ui/image/ImageDelegate;->mImageResourceOperation:Lcom/lynx/tasm/ui/image/ImageDelegate$ImageResourceOperation;

    .line 17104949
    invoke-interface {p1}, Lcom/lynx/tasm/ui/image/ImageDelegate$ImageResourceOperation;->clear()V

    .line 17104952
    :cond_38
    :goto_38
    const/4 p1, 0x0

    .line 17104953
    iput p1, p0, Lcom/lynx/tasm/ui/image/ImageDelegate;->mImageWidth:I

    .line 17104955
    iput p1, p0, Lcom/lynx/tasm/ui/image/ImageDelegate;->mImageHeight:I

    .line 17104957
    iget-object p1, p0, Lcom/lynx/tasm/ui/image/ImageDelegate;->mImageResourceOperation:Lcom/lynx/tasm/ui/image/ImageDelegate$ImageResourceOperation;

    .line 17104959
    invoke-interface {p1}, Lcom/lynx/tasm/ui/image/ImageDelegate$ImageResourceOperation;->onSourceSet()V

    .line 17104962
    iget-object p1, p0, Lcom/lynx/tasm/ui/image/ImageDelegate;->mImageResourceOperation:Lcom/lynx/tasm/ui/image/ImageDelegate$ImageResourceOperation;

    .line 17104964
    invoke-interface {p1}, Lcom/lynx/tasm/ui/image/ImageDelegate$ImageResourceOperation;->markDirty()V

    .line 17104967
    return-void
.end method

.method public setSrcSkippingRedirection(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-direct {p0, p1, v0}, Lcom/lynx/tasm/ui/image/ImageDelegate;->setSrc(Ljava/lang/String;Z)V

    .line 16842756
    return-void
.end method

.method public setUseLocalCache(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/lynx/tasm/ui/image/ImageDelegate;->mUseLocalCache:Z

    .line 16777218
    return-void
.end method

.method public tryFetchImageFromLocalCache(IIZ)V
    .registers 20

    .prologue
    .line 50593792
    move-object/from16 v7, p0

    .line 50593794
    iget-object v0, v7, Lcom/lynx/tasm/ui/image/ImageDelegate;->mImageSource:Lcom/lynx/tasm/ui/image/helper/ImageSource;

    .line 50593796
    if-eqz v0, :cond_3d

    .line 50593798
    invoke-virtual {v0}, Lcom/lynx/tasm/ui/image/helper/ImageSource;->getSource()Ljava/lang/String;

    .line 50593801
    move-result-object v0

    .line 50593802
    if-eqz v0, :cond_3d

    .line 50593804
    iget-boolean v0, v7, Lcom/lynx/tasm/ui/image/ImageDelegate;->mUseLocalCache:Z

    .line 50593806
    if-eqz v0, :cond_3d

    .line 50593808
    iget-object v0, v7, Lcom/lynx/tasm/ui/image/ImageDelegate;->mContext:Landroid/content/Context;

    .line 50593810
    if-nez v0, :cond_15

    .line 50593812
    goto :goto_3d

    .line 50593813
    :cond_15
    const-string v8, "ImageDelegate.tryFetchImageFromLocalCache"

    .line 50593815
    invoke-static {v8}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 50593818
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50593821
    move-result-wide v5

    .line 50593822
    iget-object v0, v7, Lcom/lynx/tasm/ui/image/ImageDelegate;->mImageSource:Lcom/lynx/tasm/ui/image/helper/ImageSource;

    .line 50593824
    invoke-virtual {v0}, Lcom/lynx/tasm/ui/image/helper/ImageSource;->getSource()Ljava/lang/String;

    .line 50593827
    move-result-object v11

    .line 50593828
    iget-object v9, v7, Lcom/lynx/tasm/ui/image/ImageDelegate;->mContext:Landroid/content/Context;

    .line 50593830
    const/4 v10, 0x0

    .line 50593831
    move/from16 v3, p1

    .line 50593833
    int-to-float v12, v3

    .line 50593834
    move/from16 v4, p2

    .line 50593836
    int-to-float v13, v4

    .line 50593837
    const/4 v14, 0x0

    .line 50593838
    new-instance v15, Lcom/lynx/tasm/ui/image/ImageDelegate$3;

    .line 50593840
    move-object v0, v15

    .line 50593841
    move-object/from16 v1, p0

    .line 50593843
    move-object v2, v11

    .line 50593844
    invoke-direct/range {v0 .. v6}, Lcom/lynx/tasm/ui/image/ImageDelegate$3;-><init>(Lcom/lynx/tasm/ui/image/ImageDelegate;Ljava/lang/String;IIJ)V

    .line 50593847
    invoke-static/range {v9 .. v15}, Lcom/lynx/tasm/behavior/ui/image/ImageUrlRedirectUtils;->loadImage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;FFLjavax/xml/transform/Transformer;Lcom/lynx/tasm/behavior/ImageInterceptor$CompletionHandler;)V

    .line 50593850
    invoke-static {v8}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 50593853
    :cond_3d
    :goto_3d
    return-void
.end method

.method public tryFetchImageFromMediaFetcher(IIZ)Z
    .registers 13

    .prologue
    .line 50593792
    iget-object p3, p0, Lcom/lynx/tasm/ui/image/ImageDelegate;->mImageSource:Lcom/lynx/tasm/ui/image/helper/ImageSource;

    .line 50593794
    if-eqz p3, :cond_3c

    .line 50593796
    invoke-virtual {p3}, Lcom/lynx/tasm/ui/image/helper/ImageSource;->getSource()Ljava/lang/String;

    .line 50593799
    move-result-object p3

    .line 50593800
    if-eqz p3, :cond_3c

    .line 50593802
    iget-boolean p3, p0, Lcom/lynx/tasm/ui/image/ImageDelegate;->mUseLocalCache:Z

    .line 50593804
    if-eqz p3, :cond_3c

    .line 50593806
    iget-object p3, p0, Lcom/lynx/tasm/ui/image/ImageDelegate;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 50593808
    if-nez p3, :cond_13

    .line 50593810
    goto :goto_3c

    .line 50593811
    :cond_13
    const-string p3, "ImageDelegate.tryFetchImageFromMediaFetcher"

    .line 50593813
    invoke-static {p3}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 50593816
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50593819
    move-result-wide v4

    .line 50593820
    iget-object v6, p0, Lcom/lynx/tasm/ui/image/ImageDelegate;->mResourceFetcher:Lcom/lynx/tasm/resourceprovider/media/LynxMediaResourceFetcher;

    .line 50593822
    new-instance v7, Lcom/lynx/tasm/resourceprovider/LynxResourceRequest;

    .line 50593824
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/ImageDelegate;->mImageSource:Lcom/lynx/tasm/ui/image/helper/ImageSource;

    .line 50593826
    invoke-virtual {v0}, Lcom/lynx/tasm/ui/image/helper/ImageSource;->getSource()Ljava/lang/String;

    .line 50593829
    move-result-object v0

    .line 50593830
    sget-object v1, Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$LynxResourceType;->LynxResourceTypeImage:Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$LynxResourceType;

    .line 50593832
    invoke-direct {v7, v0, v1}, Lcom/lynx/tasm/resourceprovider/LynxResourceRequest;-><init>(Ljava/lang/String;Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$LynxResourceType;)V

    .line 50593835
    new-instance v8, Lcom/lynx/tasm/ui/image/ImageDelegate$4;

    .line 50593837
    move-object v0, v8

    .line 50593838
    move-object v1, p0

    .line 50593839
    move v2, p1

    .line 50593840
    move v3, p2

    .line 50593841
    invoke-direct/range {v0 .. v5}, Lcom/lynx/tasm/ui/image/ImageDelegate$4;-><init>(Lcom/lynx/tasm/ui/image/ImageDelegate;IIJ)V

    .line 50593844
    invoke-virtual {v6, v7, v8}, Lcom/lynx/tasm/resourceprovider/media/LynxMediaResourceFetcher;->fetchImage(Lcom/lynx/tasm/resourceprovider/LynxResourceRequest;Lcom/lynx/tasm/resourceprovider/LynxResourceCallback;)V

    .line 50593847
    invoke-static {p3}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 50593850
    const/4 p1, 0x1

    .line 50593851
    return p1

    .line 50593852
    :cond_3c
    :goto_3c
    const/4 p1, 0x0

    .line 50593853
    return p1
.end method

.method public updateRedirectCheckResult(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .registers 7

    .prologue
    .line 67502080
    iget-boolean v0, p0, Lcom/lynx/tasm/ui/image/ImageDelegate;->mEnableCheckLocalImage:Z

    .line 67502082
    if-nez v0, :cond_5

    .line 67502084
    return-void

    .line 67502085
    :cond_5
    if-nez p3, :cond_9

    .line 67502087
    if-eqz p4, :cond_b4

    .line 67502089
    :cond_9
    iget-boolean v0, p0, Lcom/lynx/tasm/ui/image/ImageDelegate;->mEnableGenericFetcher:Z

    .line 67502091
    if-nez v0, :cond_3c

    .line 67502093
    invoke-static {}, Lcom/lynx/tasm/service/LynxServiceCenter;->inst()Lcom/lynx/tasm/service/LynxServiceCenter;

    .line 67502096
    move-result-object v0

    .line 67502097
    const-class v1, Lcom/lynx/tasm/service/ILynxResourceService;

    .line 67502099
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/service/LynxServiceCenter;->getService(Ljava/lang/Class;)Lcom/lynx/tasm/service/IServiceProvider;

    .line 67502102
    move-result-object v0

    .line 67502103
    check-cast v0, Lcom/lynx/tasm/service/ILynxResourceService;

    .line 67502105
    if-nez v0, :cond_23

    .line 67502107
    const-string p1, "ImageDelegate"

    .line 67502109
    const-string p2, "Unable to update redirect because ILynxResourceService cannot be obtained."

    .line 67502111
    invoke-static {p1, p2}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502114
    return-void

    .line 67502115
    :cond_23
    if-eqz p3, :cond_2f

    .line 67502117
    invoke-interface {v0, p1}, Lcom/lynx/tasm/service/ILynxResourceService;->isLocalResource(Ljava/lang/String;)I

    .line 67502120
    move-result v1

    .line 67502121
    invoke-virtual {p0, v1}, Lcom/lynx/tasm/ui/image/ImageDelegate;->convertToOptionalBool(I)Lcom/lynx/tasm/resourceprovider/media/OptionalBool;

    .line 67502124
    move-result-object v1

    .line 67502125
    iput-object v1, p0, Lcom/lynx/tasm/ui/image/ImageDelegate;->mSrcRedirectCheckResult:Lcom/lynx/tasm/resourceprovider/media/OptionalBool;

    .line 67502127
    :cond_2f
    if-eqz p4, :cond_76

    .line 67502129
    invoke-interface {v0, p2}, Lcom/lynx/tasm/service/ILynxResourceService;->isLocalResource(Ljava/lang/String;)I

    .line 67502132
    move-result p2

    .line 67502133
    invoke-virtual {p0, p2}, Lcom/lynx/tasm/ui/image/ImageDelegate;->convertToOptionalBool(I)Lcom/lynx/tasm/resourceprovider/media/OptionalBool;

    .line 67502136
    move-result-object p2

    .line 67502137
    iput-object p2, p0, Lcom/lynx/tasm/ui/image/ImageDelegate;->mPlaceHolderRedirectCheckResult:Lcom/lynx/tasm/resourceprovider/media/OptionalBool;

    .line 67502139
    goto :goto_76

    .line 67502140
    :cond_3c
    const-string v0, "ImageDelegate.isLocalResource"

    .line 67502142
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 67502145
    if-eqz p3, :cond_5a

    .line 67502147
    iget-object v1, p0, Lcom/lynx/tasm/ui/image/ImageDelegate;->mLynxImageService:Lcom/lynx/tasm/service/ILynxImageService;

    .line 67502149
    if-eqz v1, :cond_52

    .line 67502151
    invoke-interface {v1, p1}, Lcom/lynx/tasm/service/ILynxImageService;->canParseUrl(Ljava/lang/String;)Z

    .line 67502154
    move-result v1

    .line 67502155
    if-eqz v1, :cond_52

    .line 67502157
    sget-object v1, Lcom/lynx/tasm/resourceprovider/media/OptionalBool;->FALSE:Lcom/lynx/tasm/resourceprovider/media/OptionalBool;

    .line 67502159
    iput-object v1, p0, Lcom/lynx/tasm/ui/image/ImageDelegate;->mSrcRedirectCheckResult:Lcom/lynx/tasm/resourceprovider/media/OptionalBool;

    .line 67502161
    goto :goto_5a

    .line 67502162
    :cond_52
    iget-object v1, p0, Lcom/lynx/tasm/ui/image/ImageDelegate;->mResourceFetcher:Lcom/lynx/tasm/resourceprovider/media/LynxMediaResourceFetcher;

    .line 67502164
    invoke-virtual {v1, p1}, Lcom/lynx/tasm/resourceprovider/media/LynxMediaResourceFetcher;->isLocalResource(Ljava/lang/String;)Lcom/lynx/tasm/resourceprovider/media/OptionalBool;

    .line 67502167
    move-result-object v1

    .line 67502168
    iput-object v1, p0, Lcom/lynx/tasm/ui/image/ImageDelegate;->mSrcRedirectCheckResult:Lcom/lynx/tasm/resourceprovider/media/OptionalBool;

    .line 67502170
    :cond_5a
    :goto_5a
    if-eqz p4, :cond_73

    .line 67502172
    iget-object p4, p0, Lcom/lynx/tasm/ui/image/ImageDelegate;->mLynxImageService:Lcom/lynx/tasm/service/ILynxImageService;

    .line 67502174
    if-eqz p4, :cond_6b

    .line 67502176
    invoke-interface {p4, p2}, Lcom/lynx/tasm/service/ILynxImageService;->canParseUrl(Ljava/lang/String;)Z

    .line 67502179
    move-result p4

    .line 67502180
    if-eqz p4, :cond_6b

    .line 67502182
    sget-object p2, Lcom/lynx/tasm/resourceprovider/media/OptionalBool;->FALSE:Lcom/lynx/tasm/resourceprovider/media/OptionalBool;

    .line 67502184
    iput-object p2, p0, Lcom/lynx/tasm/ui/image/ImageDelegate;->mPlaceHolderRedirectCheckResult:Lcom/lynx/tasm/resourceprovider/media/OptionalBool;

    .line 67502186
    goto :goto_73

    .line 67502187
    :cond_6b
    iget-object p4, p0, Lcom/lynx/tasm/ui/image/ImageDelegate;->mResourceFetcher:Lcom/lynx/tasm/resourceprovider/media/LynxMediaResourceFetcher;

    .line 67502189
    invoke-virtual {p4, p2}, Lcom/lynx/tasm/resourceprovider/media/LynxMediaResourceFetcher;->isLocalResource(Ljava/lang/String;)Lcom/lynx/tasm/resourceprovider/media/OptionalBool;

    .line 67502192
    move-result-object p2

    .line 67502193
    iput-object p2, p0, Lcom/lynx/tasm/ui/image/ImageDelegate;->mPlaceHolderRedirectCheckResult:Lcom/lynx/tasm/resourceprovider/media/OptionalBool;

    .line 67502195
    :cond_73
    :goto_73
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 67502198
    :cond_76
    :goto_76
    if-eqz p3, :cond_b4

    .line 67502200
    iget-object p2, p0, Lcom/lynx/tasm/ui/image/ImageDelegate;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 67502202
    if-eqz p2, :cond_b4

    .line 67502204
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/LynxContext;->isPrefetchImageOnCreate()Z

    .line 67502207
    move-result p2

    .line 67502208
    if-eqz p2, :cond_b4

    .line 67502210
    iget-object p2, p0, Lcom/lynx/tasm/ui/image/ImageDelegate;->mSrcRedirectCheckResult:Lcom/lynx/tasm/resourceprovider/media/OptionalBool;

    .line 67502212
    sget-object p3, Lcom/lynx/tasm/resourceprovider/media/OptionalBool;->TRUE:Lcom/lynx/tasm/resourceprovider/media/OptionalBool;

    .line 67502214
    if-eq p2, p3, :cond_b4

    .line 67502216
    if-eqz p1, :cond_b4

    .line 67502218
    const-string p2, "http"

    .line 67502220
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 67502223
    move-result p2

    .line 67502224
    if-eqz p2, :cond_b4

    .line 67502226
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 67502229
    move-result-object p2

    .line 67502230
    invoke-virtual {p2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 67502233
    move-result-object p2

    .line 67502234
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 67502237
    move-result-object p3

    .line 67502238
    if-eq p2, p3, :cond_b4

    .line 67502240
    const-string p2, "ImageDelegate.prefetchToDiskCache"

    .line 67502242
    invoke-static {p2}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 67502245
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;

    .line 67502248
    move-result-object p3

    .line 67502249
    invoke-static {p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->fromUri(Ljava/lang/String;)Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 67502252
    move-result-object p1

    .line 67502253
    const/4 p4, 0x0

    .line 67502254
    invoke-virtual {p3, p1, p4}, Lcom/facebook/imagepipeline/core/ImagePipeline;->prefetchToDiskCache(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/datasource/DataSource;

    .line 67502257
    invoke-static {p2}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 67502260
    :cond_b4
    return-void
.end method
