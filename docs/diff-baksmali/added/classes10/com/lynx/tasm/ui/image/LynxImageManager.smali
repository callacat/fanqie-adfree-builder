.class public Lcom/lynx/tasm/ui/image/LynxImageManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/tasm/ui/image/LynxImageManager$DrawableReadyListener;
    }
.end annotation


# static fields
.field public static sUIHandler:Landroid/os/Handler;


# instance fields
.field private isPixelated:Z

.field public mAnimatable:Landroid/graphics/drawable/Animatable;

.field public mAsyncBitmap:Landroid/graphics/Bitmap;

.field public mAsyncDrawImage:Lcom/facebook/common/references/CloseableReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/references/CloseableReference<",
            "*>;"
        }
    .end annotation
.end field

.field public mAutoPlay:Z

.field public mBitmapFromCache:Z

.field private mBorderRadii:Lcom/lynx/tasm/behavior/ui/utils/BorderRadius;

.field private mCacheKey:Lcom/facebook/cache/common/CacheKey;

.field public final mCallerContext:Ljava/lang/Object;

.field public mCloseableImage:Lcom/facebook/common/references/CloseableReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;"
        }
    .end annotation
.end field

.field public mColorFilter:Landroid/graphics/ColorFilter;

.field public final mContext:Landroid/content/Context;

.field public mControllerListener:Lcom/facebook/drawee/controller/ControllerListener;

.field public mCurImageRequest:Lcom/facebook/imagepipeline/request/ImageRequest;

.field private mDefaultDrawableFactory:Lcom/facebook/drawee/backends/pipeline/DefaultDrawableFactory;

.field public volatile mDeferInvalidation:Z

.field public mDrawableReadyListener:Lcom/lynx/tasm/ui/image/LynxImageManager$DrawableReadyListener;

.field public final mDraweeControllerBuilder:Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

.field public mDraweeHolder:Lcom/facebook/drawee/view/DraweeHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/drawee/view/DraweeHolder<",
            "Lcom/facebook/drawee/generic/GenericDraweeHierarchy;",
            ">;"
        }
    .end annotation
.end field

.field public mEnableAsyncCallback:Z

.field public mEnableAsyncRequestImage:Z

.field public mEnableImageFlickerFix:Z

.field private mEnableReportInfo:Z

.field private mEnableRequestOptimize:Z

.field public mFadeDurationMs:I

.field public mGenericDraweeHierarchy:Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

.field public mHeight:I

.field public mImageDelegate:Lcom/lynx/tasm/ui/image/ImageDelegate;

.field public mImageOrigin:I

.field private mImageRequestBuilderHook:Lcom/lynx/tasm/ui/image/ImageRequestBuilderHook;

.field private mImageSrSizeView:Landroid/view/View;

.field public mIsAttached:Z

.field private mIsBorderRadiusDirty:Z

.field protected mIsDirty:Z

.field public mIsUsedForBackgroundImage:Z

.field mLoaderCallback:Lcom/lynx/tasm/ui/image/ImageLoaderCallback;

.field private mLynxBaseUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

.field private mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

.field public mLynxDraweeControllerBuilder:Lcom/lynx/tasm/ui/image/LynxDraweeControllerBuilder;

.field public mLynxDraweeHolder:Lcom/lynx/tasm/ui/image/LynxDraweeHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lynx/tasm/ui/image/LynxDraweeHolder<",
            "Lcom/facebook/drawee/generic/GenericDraweeHierarchy;",
            ">;"
        }
    .end annotation
.end field

.field private mMemoryCache:Lcom/facebook/imagepipeline/cache/MemoryCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/cache/MemoryCache<",
            "Lcom/facebook/cache/common/CacheKey;",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;"
        }
    .end annotation
.end field

.field private mNeedExtraLoadInfo:Z

.field public mPaddingBottom:I

.field public mPaddingLeft:I

.field public mPaddingRight:I

.field public mPaddingTop:I

.field public mPreAsyncDrawImage:Lcom/facebook/common/references/CloseableReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/references/CloseableReference<",
            "*>;"
        }
    .end annotation
.end field

.field public mPreDraweeHolder:Lcom/facebook/drawee/view/DraweeHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/drawee/view/DraweeHolder<",
            "Lcom/facebook/drawee/generic/GenericDraweeHierarchy;",
            ">;"
        }
    .end annotation
.end field

.field public final mPreDraweeHolderMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/drawee/view/DraweeHolder<",
            "Lcom/facebook/drawee/generic/GenericDraweeHierarchy;",
            ">;>;"
        }
    .end annotation
.end field

.field public mPreLynxDraweeHolder:Lcom/lynx/tasm/ui/image/LynxDraweeHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lynx/tasm/ui/image/LynxDraweeHolder<",
            "Lcom/facebook/drawee/generic/GenericDraweeHierarchy;",
            ">;"
        }
    .end annotation
.end field

.field public final mPreLynxDraweeHolderMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/lynx/tasm/ui/image/LynxDraweeHolder<",
            "Lcom/facebook/drawee/generic/GenericDraweeHierarchy;",
            ">;>;"
        }
    .end annotation
.end field

.field public mPreTemporaryDraweeHolder:Lcom/lynx/tasm/ui/image/TemporaryDraweeHolder;

.field public mRef:Lcom/facebook/common/references/CloseableReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/references/CloseableReference<",
            "*>;"
        }
    .end annotation
.end field

.field public mRoundingParams:Lcom/facebook/drawee/generic/RoundingParams;

.field public mScaleType:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

.field private mScaleTypeDirty:Z

.field public mStartTimeStamp:J

.field public mSyncAttach:Z

.field public mTemporaryDraweeHolder:Lcom/lynx/tasm/ui/image/TemporaryDraweeHolder;

.field public mUseImagePostProcessor:Z

.field public mWeakUI:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lynx/tasm/ui/image/FlattenUIImage;",
            ">;"
        }
    .end annotation
.end field

.field public mWidth:I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0xa17eb

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196616
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 196619
    move-result-object v1

    .line 196620
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 196623
    sput-object v0, Lcom/lynx/tasm/ui/image/LynxImageManager;->sUIHandler:Landroid/os/Handler;

    .line 196625
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;Lcom/lynx/tasm/ui/image/GlobalImageLoadListener;Ljava/lang/Object;Lcom/lynx/tasm/ui/image/LynxImageManager$DrawableReadyListener;)V
    .registers 8

    .prologue
    .line 84279296
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84279299
    new-instance p3, Ljava/util/LinkedHashMap;

    .line 84279301
    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 84279304
    iput-object p3, p0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mPreDraweeHolderMap:Ljava/util/Map;

    .line 84279306
    const/4 p3, 0x0

    .line 84279307
    iput-boolean p3, p0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mIsUsedForBackgroundImage:Z

    .line 84279309
    const/4 v0, 0x0

    .line 84279310
    iput-object v0, p0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mRef:Lcom/facebook/common/references/CloseableReference;

    .line 84279312
    iput-boolean p3, p0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mDeferInvalidation:Z

    .line 84279314
    iput-boolean p3, p0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mSyncAttach:Z

    .line 84279316
    iput-boolean p3, p0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mUseImagePostProcessor:Z

    .line 84279318
    iput-object v0, p0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mLynxBaseUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 84279320
    const/4 v1, 0x1

    .line 84279321
    iput-boolean v1, p0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mAutoPlay:Z

    .line 84279323
    iput-object v0, p0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mColorFilter:Landroid/graphics/ColorFilter;

    .line 84279325
    iput-boolean p3, p0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mEnableReportInfo:Z

    .line 84279327
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 84279329
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 84279332
    iput-object v0, p0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mPreLynxDraweeHolderMap:Ljava/util/Map;

    .line 84279334
    iput-boolean p3, p0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mEnableAsyncRequestImage:Z

    .line 84279336
    iput p3, p0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mFadeDurationMs:I

    .line 84279338
    const/4 v0, -0x1

    .line 84279339
    iput v0, p0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mImageOrigin:I

    .line 84279341
    iput-object p1, p0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mContext:Landroid/content/Context;

    .line 84279343
    invoke-static {}, Lcom/lynx/tasm/ui/image/ImageResizeMode;->defaultValue()Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 84279346
    move-result-object v0

    .line 84279347
    iput-object v0, p0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mScaleType:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 84279349
    iput-object p2, p0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mDraweeControllerBuilder:Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 84279351
    iput-object p4, p0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mCallerContext:Ljava/lang/Object;

    .line 84279353
    iput-object p5, p0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mDrawableReadyListener:Lcom/lynx/tasm/ui/image/LynxImageManager$DrawableReadyListener;

    .line 84279355
    invoke-static {p1}, Lcom/lynx/tasm/utils/ContextUtils;->toLynxContext(Landroid/content/Context;)Lcom/lynx/tasm/behavior/LynxContext;

    .line 84279358
    move-result-object p2

    .line 84279359
    iput-object p2, p0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 84279361
    if-eqz p2, :cond_72

    .line 84279363
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/LynxContext;->isSyncImageAttach()Z

    .line 84279366
    move-result p2

    .line 84279367
    iput-boolean p2, p0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mSyncAttach:Z

    .line 84279369
    iget-object p2, p0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 84279371
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/LynxContext;->isEnableAsyncImageCallback()Z

    .line 84279374
    move-result p2

    .line 84279375
    iput-boolean p2, p0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mEnableAsyncCallback:Z

    .line 84279377
    iget-object p2, p0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 84279379
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/LynxContext;->isEnableAsyncRequestImage()Z

    .line 84279382
    move-result p2

    .line 84279383
    if-nez p2, :cond_6f

    .line 84279385
    iget-boolean p2, p0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mEnableAsyncCallback:Z

    .line 84279387
    if-nez p2, :cond_6f

    .line 84279389
    iget-object p2, p0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 84279391
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/LynxContext;->isForceImageAsyncRequest()Z

    .line 84279394
    move-result p2

    .line 84279395
    if-nez p2, :cond_6f

    .line 84279397
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    .line 84279400
    move-result-object p2

    .line 84279401
    invoke-virtual {p2}, Lcom/lynx/tasm/LynxEnv;->enableImageAsyncRequest()Z

    .line 84279404
    move-result p2

    .line 84279405
    if-eqz p2, :cond_70

    .line 84279407
    :cond_6f
    const/4 p3, 0x1

    .line 84279408
    :cond_70
    iput-boolean p3, p0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mEnableAsyncRequestImage:Z

    .line 84279410
    :cond_72
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    .line 84279413
    move-result-object p2

    .line 84279414
    invoke-virtual {p2}, Lcom/lynx/tasm/LynxEnv;->disableImagePostProcessor()Z

    .line 84279417
    move-result p2

    .line 84279418
    xor-int/2addr p2, v1

    .line 84279419
    iput-boolean p2, p0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mUseImagePostProcessor:Z

    .line 84279421
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    .line 84279424
    move-result-object p2

    .line 84279425
    invoke-virtual {p2}, Lcom/lynx/tasm/LynxEnv;->enableFlattenImageFlickerFix()Z

    .line 84279428
    move-result p2

    .line 84279429
    iput-boolean p2, p0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mEnableImageFlickerFix:Z

    .line 84279431
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    .line 84279434
    move-result-object p2

    .line 84279435
    invoke-virtual {p2}, Lcom/lynx/tasm/LynxEnv;->enableImageRequestOptimize()Z

    .line 84279438
    move-result p2

    .line 84279439
    iput-boolean p2, p0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mEnableRequestOptimize:Z

    .line 84279441
    new-instance p2, Lcom/lynx/tasm/ui/image/ImageDelegate;

    .line 84279443
    new-instance p3, Lcom/lynx/tasm/ui/image/LynxImageManager$1;

    .line 84279445
    invoke-direct {p3, p0}, Lcom/lynx/tasm/ui/image/LynxImageManager$1;-><init>(Lcom/lynx/tasm/ui/image/LynxImageManager;)V

    .line 84279448
    invoke-direct {p2, p1, p3}, Lcom/lynx/tasm/ui/image/ImageDelegate;-><init>(Landroid/content/Context;Lcom/lynx/tasm/ui/image/ImageDelegate$ImageResourceOperation;)V

    .line 84279451
    iput-object p2, p0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mImageDelegate:Lcom/lynx/tasm/ui/image/ImageDelegate;

    .line 84279453
    iget-boolean p1, p0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mEnableAsyncRequestImage:Z

    .line 84279455
    invoke-virtual {p2, p1}, Lcom/lynx/tasm/ui/image/ImageDelegate;->setEnableAsyncRequestImage(Z)V

    .line 84279458
    iget-boolean p1, p0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mEnableAsyncRequestImage:Z

    .line 84279460
    if-eqz p1, :cond_a9

    .line 84279462
    invoke-direct {p0}, Lcom/lynx/tasm/ui/image/LynxImageManager;->initAsyncRequestHolder()V

    .line 84279465
    :cond_a9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;Lcom/lynx/tasm/ui/image/GlobalImageLoadListener;Ljava/lang/Object;Lcom/lynx/tasm/ui/image/LynxImageManager$DrawableReadyListener;Z)V
    .registers 7

    .prologue
    .line 100794368
    invoke-direct/range {p0 .. p5}, Lcom/lynx/tasm/ui/image/LynxImageManager;-><init>(Landroid/content/Context;Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;Lcom/lynx/tasm/ui/image/GlobalImageLoadListener;Ljava/lang/Object;Lcom/lynx/tasm/ui/image/LynxImageManager$DrawableReadyListener;)V

    .line 100794371
    iput-boolean p6, p0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mIsUsedForBackgroundImage:Z

    .line 100794373
    iget-object p1, p0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mImageDelegate:Lcom/lynx/tasm/ui/image/ImageDelegate;

    .line 100794375
    invoke-virtual {p1, p6}, Lcom/lynx/tasm/ui/image/ImageDelegate;->setIsUsedForBackgroundImage(Z)V

    .line 100794378
    return-void
.end method

.method public static com_lynx_tasm_ui_image_LynxImageManager_com_dragon_read_aop_LynxWrapperAop_tryFetchImageFromFresco(Lcom/lynx/tasm/ui/image/LynxImageManager;IIIIII)V
    .registers 9
    .annotation runtime Lme/ele/lancet/base/annotations/Insert;
        value = "tryFetchImageFromFresco"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "com.lynx.tasm.ui.image.LynxImageManager"
    .end annotation

    .prologue
    .line 117571584
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 117571587
    move-result-wide v0

    .line 117571588
    invoke-virtual/range {p0 .. p6}, Lcom/lynx/tasm/ui/image/LynxImageManager;->LynxImageManager__tryFetchImageFromFresco$___twin___(IIIIII)V

    .line 117571591
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 117571594
    move-result-wide p0

    .line 117571595
    sub-long/2addr p0, v0

    .line 117571596
    invoke-static {p0, p1}, Lcom/dragon/read/base/lynx/LuckyCatLoadCostRecorder;->g(J)V

    .line 117571599
    return-void
.end method

.method public static com_lynx_tasm_ui_image_LynxImageManager_com_dragon_read_component_biz_lynx_aop_LynxElementAop_createImageRequest(Lcom/lynx/tasm/ui/image/LynxImageManager;Lcom/lynx/tasm/ui/image/helper/ImageSource;IIIIII[FLcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)Lcom/facebook/imagepipeline/request/ImageRequest;
    .registers 10
    .annotation runtime Lme/ele/lancet/base/annotations/Insert;
        value = "createImageRequest"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "com.lynx.tasm.ui.image.LynxImageManager"
    .end annotation

    .prologue
    .line 168034304
    invoke-virtual/range {p0 .. p9}, Lcom/lynx/tasm/ui/image/LynxImageManager;->LynxImageManager__createImageRequest$___twin___(Lcom/lynx/tasm/ui/image/helper/ImageSource;IIIIII[FLcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 168034307
    move-result-object p1

    .line 168034308
    sget-object p2, Lcom/dragon/read/component/biz/api/lynx/NsLynxDepend;->IMPL:Lcom/dragon/read/component/biz/api/lynx/NsLynxDepend;

    .line 168034310
    invoke-interface {p2}, Lcom/dragon/read/component/biz/api/lynx/NsLynxDepend;->argbConfigEnable()Z

    .line 168034313
    move-result p2

    .line 168034314
    if-eqz p2, :cond_34

    .line 168034316
    :try_start_c
    iget-object p0, p0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mContext:Landroid/content/Context;

    .line 168034318
    if-eqz p1, :cond_34

    .line 168034320
    if-eqz p0, :cond_34

    .line 168034322
    const-string p2, "LYNX_IMAGE"

    .line 168034324
    invoke-static {p2, p1}, Lcom/dragon/read/util/CustomFrescoMonitor;->c(Ljava/lang/String;Lcom/facebook/imagepipeline/request/ImageRequest;)V

    .line 168034327
    instance-of p2, p0, Lcom/lynx/tasm/behavior/LynxContext;

    .line 168034329
    if-eqz p2, :cond_34

    .line 168034331
    check-cast p0, Lcom/lynx/tasm/behavior/LynxContext;

    .line 168034333
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/LynxContext;->getContext()Landroid/content/Context;

    .line 168034336
    move-result-object p0

    .line 168034337
    instance-of p2, p0, Landroid/app/Activity;

    .line 168034339
    if-eqz p2, :cond_34

    .line 168034341
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168034344
    move-result-object p0

    .line 168034345
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 168034348
    move-result-object p0

    .line 168034349
    sget p2, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 168034351
    const-string p2, "custom_page_name"

    .line 168034353
    invoke-static {p1, p2, p0}, Lcom/dragon/read/util/CustomFrescoMonitor;->b(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_34
    .catchall {:try_start_c .. :try_end_34} :catchall_34

    .line 168034356
    :catchall_34
    :cond_34
    return-object p1
.end method

.method private doAsyncFrescoImageRequest(Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/facebook/imagepipeline/request/ImageRequest;)V
    .registers 7

    .prologue
    .line 33947648
    const-string v0, "LynxImageManager.doAsyncFrescoImageRequest"

    .line 33947650
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 33947653
    iget-boolean v1, p0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mDeferInvalidation:Z

    .line 33947655
    if-eqz v1, :cond_27

    .line 33947657
    new-instance v1, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    .line 33947659
    iget-object v2, p0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mContext:Landroid/content/Context;

    .line 33947661
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33947664
    move-result-object v2

    .line 33947665
    invoke-direct {v1, v2}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;-><init>(Landroid/content/res/Resources;)V

    .line 33947668
    iget-object v2, p0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mRoundingParams:Lcom/facebook/drawee/generic/RoundingParams;

    .line 33947670
    invoke-virtual {v1, v2}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->setRoundingParams(Lcom/facebook/drawee/generic/RoundingParams;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    .line 33947673
    move-result-object v1

    .line 33947674
    iget v2, p0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mFadeDurationMs:I

    .line 33947676
    invoke-virtual {v1, v2}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->setFadeDuration(I)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    .line 33947679
    move-result-object v1

    .line 33947680
    invoke-virtual {v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->build()Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 33947683
    move-result-object v1

    .line 33947684
    iput-object v1, p0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mGenericDraweeHierarchy:Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 33947686
    goto :goto_2c

    .line 33947687
    :cond_27
    iget-object v1, p0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mGenericDraweeHierarchy:Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 33947689
    invoke-virtual {v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->reset()V

    .line 33947692
    :goto_2c
    iget-boolean v1, p0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mDeferInvalidation:Z

    .line 33947694
    if-eqz v1, :cond_5c

    .line 33947696
    iget-object v1, p0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mLynxDraweeHolder:Lcom/lynx/tasm/ui/image/LynxDraweeHolder;

    .line 33947698
    if-eqz v1, :cond_54

    .line 33947700
    iget-boolean v2, p0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mEnableImageFlickerFix:Z

    .line 33947702
    if-eqz v2, :cond_52

    .line 33947704
    invoke-virtual {v1}, Lcom/lynx/tasm/ui/image/LynxDraweeHolder;->getController()Lcom/lynx/tasm/ui/image/LynxAbstractDraweeController;

    .line 33947707
    move-result-object v1

    .line 33947708
    instance-of v1, v1, Lcom/lynx/tasm/ui/image/LynxAbstractDraweeController;

    .line 33947710
    if-eqz v1, :cond_54

    .line 33947712
    iget-object v1, p0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mPreLynxDraweeHolderMap:Ljava/util/Map;

    .line 33947714
    iget-object v2, p0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mLynxDraweeHolder:Lcom/lynx/tasm/ui/image/LynxDraweeHolder;

    .line 33947716
    invoke-virtual {v2}, Lcom/lynx/tasm/ui/image/LynxDraweeHolder;->getController()Lcom/lynx/tasm/ui/image/LynxAbstractDraweeController;

    .line 33947719
    move-result-object v2

    .line 33947720
    invoke-virtual {v2}, Lcom/lynx/tasm/ui/image/LynxAbstractDraweeController;->getId()Ljava/lang/String;

    .line 33947723
    move-result-object v2

    .line 33947724
    iget-object v3, p0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mLynxDraweeHolder:Lcom/lynx/tasm/ui/image/LynxDraweeHolder;

    .line 33947726
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947729
    goto :goto_54

    .line 33947730
    :cond_52
    iput-object v1, p0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mPreLynxDraweeHolder:Lcom/lynx/tasm/ui/image/LynxDraweeHolder;

    .line 33947732
    :cond_54
    :goto_54
    iget-object v1, p0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mGenericDraweeHierarchy:Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 33947734
    invoke-static {v1}, Lcom/lynx/tasm/ui/image/LynxDraweeHolder;->create(Lcom/facebook/drawee/interfaces/DraweeHierarchy;)Lcom/lynx/tasm/ui/image/LynxDraweeHolder;

    .line 33947737
    move-result-object v1

    .line 33947738
    iput-object v1, p0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mLynxDraweeHolder:Lcom/lynx/tasm/ui/image/LynxDraweeHolder;

    .line 33947740
    :cond_5c
    iget-boolean v1, p0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mIsAttached:Z

    .line 33947742
    if-eqz v1, :cond_65

    .line 33947744
    iget-object v1, p0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mLynxDraweeHolder:Lcom/lynx/tasm/ui/image/LynxDraweeHolder;

    .line 33947746
    invoke-virtual {v1}, Lcom/lynx/tasm/ui/image/LynxDraweeHolder;->onAttach()V

    .line 33947749
    :cond_65
    iget-boolean v1, p0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mDeferInvalidation:Z

    .line 33947751
    if-nez v1, :cond_76

    .line 33947753
    iget-object v1, p0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mDrawableReadyListener:Lcom/lynx/tasm/ui/image/LynxImageManager$DrawableReadyListener;

    .line 33947755
    if-eqz v1, :cond_76

    .line 33947757
    iget-object v2, p0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mLynxDraweeHolder:Lcom/lynx/tasm/ui/image/LynxDraweeHolder;

    .line 33947759
    invoke-virtual {v2}, Lcom/lynx/tasm/ui/image/LynxDraweeHolder;->getTopLevelDrawable()Landroid/graphics/drawable/Drawable;

    .line 33947762
    move-result-object v2

    .line 33947763
    invoke-interface {v1, v2}, Lcom/lynx/tasm/ui/image/LynxImageManager$DrawableReadyListener;->onDrawableReady(Landroid/graphics/drawable/Drawable;)V

    .line 33947766
    :cond_76
    iget-object v1, p0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mImageDelegate:Lcom/lynx/tasm/ui/image/ImageDelegate;

    .line 33947768
    invoke-virtual {v1}, Lcom/lynx/tasm/ui/image/ImageDelegate;->getRawSrc()Ljava/lang/String;

    .line 33947771
    move-result-object v1

    .line 33947772
    invoke-static {}, Lcom/lynx/tasm/core/LynxThreadPool;->getImageRequestExecutor()Ljava/util/concurrent/Executor;

    .line 33947775
    move-result-object v2

    .line 33947776
    new-instance v3, Lcom/lynx/tasm/ui/image/LynxImageManager$4;

    .line 33947778
    invoke-direct {v3, p0, p2, p1, v1}, Lcom/lynx/tasm/ui/image/LynxImageManager$4;-><init>(Lcom/lynx/tasm/ui/image/LynxImageManager;Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/String;)V

    .line 33947781
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 33947784
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 33947787
    return-void
.end method

.method private initAsyncRequestHolder()V
    .registers 5

    .prologue
    .line 327680
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;

    .line 327683
    move-result-object v0

    .line 327684
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/core/ImagePipeline;->getBitmapMemoryCache()Lcom/facebook/imagepipeline/cache/MemoryCache;

    .line 327687
    move-result-object v0

    .line 327688
    iput-object v0, p0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mMemoryCache:Lcom/facebook/imagepipeline/cache/MemoryCache;

    .line 327690
    new-instance v0, Lcom/facebook/drawee/backends/pipeline/DefaultDrawableFactory;

    .line 327692
    iget-object v1, p0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mContext:Landroid/content/Context;

    .line 327694
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 327697
    move-result-object v1

    .line 327698
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipelineFactory()Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    .line 327701
    move-result-object v2

    .line 327702
    iget-object v3, p0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mContext:Landroid/content/Context;

    .line 327704
    invoke-virtual {v2, v3}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getAnimatedDrawableFactory(Landroid/content/Context;)Lcom/facebook/imagepipeline/drawable/DrawableFactory;

    .line 327707
    move-result-object v2

    .line 327708
    invoke-direct {v0, v1, v2}, Lcom/facebook/drawee/backends/pipeline/DefaultDrawableFactory;-><init>(Landroid/content/res/Resources;Lcom/facebook/imagepipeline/drawable/DrawableFactory;)V

    .line 327711
    iput-object v0, p0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mDefaultDrawableFactory:Lcom/facebook/drawee/backends/pipeline/DefaultDrawableFactory;

    .line 327713
    new-instance v0, Lcom/lynx/tasm/ui/image/LynxDraweeControllerBuilder;

    .line 327715
    iget-object v1, p0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mContext:Landroid/content/Context;

    .line 327717
    iget-object v2, p0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mDefaultDrawableFactory:Lcom/facebook/drawee/backends/pipeline/DefaultDrawableFactory;

    .line 327719
    invoke-direct {v0, v1, v2}, Lcom/lynx/tasm/ui/image/LynxDraweeControllerBuilder;-><init>(Landroid/content/Context;Lcom/facebook/imagepipeline/drawable/DrawableFactory;)V

    .line 327722
    iput-object v0, p0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mLynxDraweeControllerBuilder:Lcom/lynx/tasm/ui/image/LynxDraweeControllerBuilder;

    .line 327724
    new-instance v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    .line 327726
    iget-object v1, p0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mContext:Landroid/content/Context;

    .line 327728
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 327731
    move-result-object v1

    .line 327732
    invoke-direct {v0, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;-><init>(Landroid/content/res/Resources;)V

    .line 327735
    iget-object v1, p0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mScaleType:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 327737
    invoke-static {v1}, Lcom/lynx/tasm/ui/image/ImageResizeMode;->getRealScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 327740
    move-result-object v1

    .line 327741
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->setActualImageScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    .line 327744
    move-result-object v0

    .line 327745
    const/4 v1, 0x0

    .line 327746
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->setFadeDuration(I)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    .line 327749
    move-result-object v0

    .line 327750
    invoke-virtual {v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->build()Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 327753
    move-result-object v0

    .line 327754
    iput-object v0, p0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mGenericDraweeHierarchy:Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 327756
    invoke-static {v0}, Lcom/lynx/tasm/ui/image/LynxDraweeHolder;->create(Lcom/facebook/drawee/interfaces/DraweeHierarchy;)Lcom/lynx/tasm/ui/image/LynxDraweeHolder;

    .line 327759
    move-result-object v0

    .line 327760
    iput-object v0, p0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mLynxDraweeHolder:Lcom/lynx/tasm/ui/image/LynxDraweeHolder;

    .line 327762
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 327764
    if-eqz v0, :cond_5f

    .line 327766
    const/16 v1, 0x55

    .line 327768
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getInstanceId()I

    .line 327771
    move-result v0

    .line 327772
    invoke-static {v1, v0}, Lcom/lynx/tasm/featurecount/LynxFeatureCounter;->count(II)V

    .line 327775
    :cond_5f
    new-instance v0, Lcom/lynx/tasm/ui/image/LynxImageManager$2;

    .line 327777
    invoke-direct {v0, p0}, Lcom/lynx/tasm/ui/image/LynxImageManager$2;-><init>(Lcom/lynx/tasm/ui/image/LynxImageManager;)V

    .line 327780
    iput-object v0, p0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mControllerListener:Lcom/facebook/drawee/controller/ControllerListener;

    .line 327782
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mImageDelegate:Lcom/lynx/tasm/ui/image/ImageDelegate;

    .line 327784
    iget-object v1, p0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mGenericDraweeHierarchy:Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 327786
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/ui/image/ImageDelegate;->setHierarchy(Lcom/facebook/drawee/generic/GenericDraweeHierarchy;)V

    .line 327789
    return-void
.end method

.method private tryFetchImageFromCache()Z
    .registers 21

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458754
    iget-object v1, v0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mCacheKey:Lcom/facebook/cache/common/CacheKey;

    .line 458756
    const/4 v2, 0x0

    .line 458757
    if-eqz v1, :cond_14c

    .line 458759
    iget-object v3, v0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mMemoryCache:Lcom/facebook/imagepipeline/cache/MemoryCache;

    .line 458761
    if-eqz v3, :cond_14c

    .line 458763
    invoke-interface {v3, v1}, Lcom/facebook/imagepipeline/cache/MemoryCache;->get(Ljava/lang/Object;)Lcom/facebook/common/references/CloseableReference;

    .line 458766
    move-result-object v1

    .line 458767
    if-eqz v1, :cond_14c

    .line 458769
    invoke-virtual {v1}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    .line 458772
    move-result-object v3

    .line 458773
    if-nez v3, :cond_19

    .line 458775
    goto/16 :goto_14c

    .line 458777
    :cond_19
    invoke-virtual {v1}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    .line 458780
    move-result-object v3

    .line 458781
    check-cast v3, Lcom/facebook/imagepipeline/image/CloseableImage;

    .line 458783
    invoke-virtual {v3}, Lcom/facebook/imagepipeline/image/CloseableImage;->getQualityInfo()Lcom/facebook/imagepipeline/image/QualityInfo;

    .line 458786
    move-result-object v3

    .line 458787
    invoke-interface {v3}, Lcom/facebook/imagepipeline/image/QualityInfo;->isOfFullQuality()Z

    .line 458790
    move-result v3

    .line 458791
    if-nez v3, :cond_2d

    .line 458793
    invoke-static {v1}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 458796
    return v2

    .line 458797
    :cond_2d
    invoke-virtual {v1}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    .line 458800
    move-result-object v3

    .line 458801
    check-cast v3, Lcom/facebook/imagepipeline/image/CloseableImage;

    .line 458803
    instance-of v4, v3, Lcom/facebook/imagepipeline/image/CloseableBitmap;

    .line 458805
    if-eqz v4, :cond_40

    .line 458807
    move-object v4, v3

    .line 458808
    check-cast v4, Lcom/facebook/imagepipeline/image/CloseableBitmap;

    .line 458810
    invoke-virtual {v4}, Lcom/facebook/imagepipeline/image/CloseableBitmap;->getUnderlyingBitmap()Landroid/graphics/Bitmap;

    .line 458813
    move-result-object v4

    .line 458814
    iput-object v4, v0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mAsyncBitmap:Landroid/graphics/Bitmap;

    .line 458816
    :cond_40
    :try_start_40
    iget-object v4, v0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mDefaultDrawableFactory:Lcom/facebook/drawee/backends/pipeline/DefaultDrawableFactory;

    .line 458818
    invoke-virtual {v4, v3}, Lcom/facebook/drawee/backends/pipeline/DefaultDrawableFactory;->createDrawable(Lcom/facebook/imagepipeline/image/CloseableImage;)Landroid/graphics/drawable/Drawable;

    .line 458821
    move-result-object v4

    .line 458822
    iget-boolean v5, v0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mUseImagePostProcessor:Z

    .line 458824
    const/4 v6, 0x1

    .line 458825
    if-nez v5, :cond_52

    .line 458827
    iget-object v5, v0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mGenericDraweeHierarchy:Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 458829
    const/high16 v7, 0x3f800000    # 1.0f

    .line 458831
    invoke-virtual {v5, v4, v7, v6}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setImage(Landroid/graphics/drawable/Drawable;FZ)V
    :try_end_52
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_52} :catch_149

    .line 458834
    :cond_52
    iget-object v5, v0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mLoaderCallback:Lcom/lynx/tasm/ui/image/ImageLoaderCallback;

    .line 458836
    if-eqz v5, :cond_d3

    .line 458838
    iget-object v5, v0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mImageDelegate:Lcom/lynx/tasm/ui/image/ImageDelegate;

    .line 458840
    invoke-virtual {v5}, Lcom/lynx/tasm/ui/image/ImageDelegate;->getImageSource()Lcom/lynx/tasm/ui/image/helper/ImageSource;

    .line 458843
    move-result-object v5

    .line 458844
    if-eqz v5, :cond_93

    .line 458846
    sget-object v5, Lcom/lynx/tasm/ui/image/ImageDelegate;->sUrlImageSizeMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 458848
    iget-object v7, v0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mImageDelegate:Lcom/lynx/tasm/ui/image/ImageDelegate;

    .line 458850
    invoke-virtual {v7}, Lcom/lynx/tasm/ui/image/ImageDelegate;->getImageSource()Lcom/lynx/tasm/ui/image/helper/ImageSource;

    .line 458853
    move-result-object v7

    .line 458854
    invoke-virtual {v7}, Lcom/lynx/tasm/ui/image/helper/ImageSource;->getUri()Landroid/net/Uri;

    .line 458857
    move-result-object v7

    .line 458858
    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 458861
    move-result-object v7

    .line 458862
    invoke-virtual {v5, v7}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 458865
    move-result v5

    .line 458866
    if-eqz v5, :cond_93

    .line 458868
    sget-object v3, Lcom/lynx/tasm/ui/image/ImageDelegate;->sUrlImageSizeMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 458870
    iget-object v5, v0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mImageDelegate:Lcom/lynx/tasm/ui/image/ImageDelegate;

    .line 458872
    invoke-virtual {v5}, Lcom/lynx/tasm/ui/image/ImageDelegate;->getImageSource()Lcom/lynx/tasm/ui/image/helper/ImageSource;

    .line 458875
    move-result-object v5

    .line 458876
    invoke-virtual {v5}, Lcom/lynx/tasm/ui/image/helper/ImageSource;->getUri()Landroid/net/Uri;

    .line 458879
    move-result-object v5

    .line 458880
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 458883
    move-result-object v5

    .line 458884
    invoke-virtual {v3, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458887
    move-result-object v3

    .line 458888
    check-cast v3, Lcom/lynx/tasm/ui/image/FrescoImageView$ImageSize;

    .line 458890
    invoke-virtual {v3}, Lcom/lynx/tasm/ui/image/FrescoImageView$ImageSize;->getWidth()I

    .line 458893
    move-result v5

    .line 458894
    invoke-virtual {v3}, Lcom/lynx/tasm/ui/image/FrescoImageView$ImageSize;->getHeight()I

    .line 458897
    move-result v3

    .line 458898
    goto :goto_9b

    .line 458899
    :cond_93
    invoke-interface {v3}, Lcom/facebook/imagepipeline/image/ImageInfo;->getWidth()I

    .line 458902
    move-result v5

    .line 458903
    invoke-interface {v3}, Lcom/facebook/imagepipeline/image/ImageInfo;->getHeight()I

    .line 458906
    move-result v3

    .line 458907
    :goto_9b
    iget-boolean v7, v0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mEnableReportInfo:Z

    .line 458909
    if-eqz v7, :cond_b3

    .line 458911
    iget-object v7, v0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mImageDelegate:Lcom/lynx/tasm/ui/image/ImageDelegate;

    .line 458913
    iget v8, v0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mWidth:I

    .line 458915
    iget v9, v0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mHeight:I

    .line 458917
    iget-wide v12, v0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mStartTimeStamp:J

    .line 458919
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458922
    move-result-wide v14

    .line 458923
    const/16 v16, 0x5

    .line 458925
    move v10, v5

    .line 458926
    move v11, v3

    .line 458927
    invoke-virtual/range {v7 .. v16}, Lcom/lynx/tasm/ui/image/ImageDelegate;->sendLoadWithReportInfo(IIIIJJI)V

    .line 458930
    goto :goto_d5

    .line 458931
    :cond_b3
    iget-boolean v7, v0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mNeedExtraLoadInfo:Z

    .line 458933
    if-eqz v7, :cond_cd

    .line 458935
    iget-object v7, v0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mImageDelegate:Lcom/lynx/tasm/ui/image/ImageDelegate;

    .line 458937
    iget v8, v0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mWidth:I

    .line 458939
    iget v9, v0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mHeight:I

    .line 458941
    iget-wide v12, v0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mStartTimeStamp:J

    .line 458943
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458946
    move-result-wide v14

    .line 458947
    const/16 v16, 0x1

    .line 458949
    const/16 v17, 0x5

    .line 458951
    move v10, v5

    .line 458952
    move v11, v3

    .line 458953
    invoke-virtual/range {v7 .. v17}, Lcom/lynx/tasm/ui/image/ImageDelegate;->sendLoadEventWithExtraInfo(IIIIJJZI)V

    .line 458956
    goto :goto_d5

    .line 458957
    :cond_cd
    iget-object v7, v0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mLoaderCallback:Lcom/lynx/tasm/ui/image/ImageLoaderCallback;

    .line 458959
    invoke-virtual {v7, v5, v3}, Lcom/lynx/tasm/ui/image/ImageLoaderCallback;->onImageLoadSuccess(II)V

    .line 458962
    goto :goto_d5

    .line 458963
    :cond_d3
    const/4 v3, 0x0

    .line 458964
    const/4 v5, 0x0

    .line 458965
    :goto_d5
    iget-object v7, v0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mImageDelegate:Lcom/lynx/tasm/ui/image/ImageDelegate;

    .line 458967
    invoke-virtual {v7}, Lcom/lynx/tasm/ui/image/ImageDelegate;->isNeedAutoSize()Z

    .line 458970
    move-result v7

    .line 458971
    if-eqz v7, :cond_ec

    .line 458973
    iget-object v7, v0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mImageDelegate:Lcom/lynx/tasm/ui/image/ImageDelegate;

    .line 458975
    invoke-virtual {v7, v3}, Lcom/lynx/tasm/ui/image/ImageDelegate;->setImageHeight(I)V

    .line 458978
    iget-object v7, v0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mImageDelegate:Lcom/lynx/tasm/ui/image/ImageDelegate;

    .line 458980
    invoke-virtual {v7, v5}, Lcom/lynx/tasm/ui/image/ImageDelegate;->setImageWidth(I)V

    .line 458983
    iget-object v7, v0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mImageDelegate:Lcom/lynx/tasm/ui/image/ImageDelegate;

    .line 458985
    invoke-virtual {v7}, Lcom/lynx/tasm/ui/image/ImageDelegate;->justSizeIfNeeded()V

    .line 458988
    :cond_ec
    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/ui/image/LynxImageManager;->updateHierarchyProps()V

    .line 458991
    iget-object v7, v0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mColorFilter:Landroid/graphics/ColorFilter;

    .line 458993
    if-eqz v7, :cond_fc

    .line 458995
    iget-boolean v8, v0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mUseImagePostProcessor:Z

    .line 458997
    if-eqz v8, :cond_fc

    .line 458999
    if-eqz v4, :cond_fc

    .line 459001
    invoke-virtual {v4, v7}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 459004
    :cond_fc
    iget-object v7, v0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mDrawableReadyListener:Lcom/lynx/tasm/ui/image/LynxImageManager$DrawableReadyListener;

    .line 459006
    iget-boolean v8, v0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mUseImagePostProcessor:Z

    .line 459008
    if-eqz v8, :cond_103

    .line 459010
    goto :goto_109

    .line 459011
    :cond_103
    iget-object v4, v0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mLynxDraweeHolder:Lcom/lynx/tasm/ui/image/LynxDraweeHolder;

    .line 459013
    invoke-virtual {v4}, Lcom/lynx/tasm/ui/image/LynxDraweeHolder;->getTopLevelDrawable()Landroid/graphics/drawable/Drawable;

    .line 459016
    move-result-object v4

    .line 459017
    :goto_109
    invoke-interface {v7, v4}, Lcom/lynx/tasm/ui/image/LynxImageManager$DrawableReadyListener;->onDrawableReady(Landroid/graphics/drawable/Drawable;)V

    .line 459020
    iget-object v4, v0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mCloseableImage:Lcom/facebook/common/references/CloseableReference;

    .line 459022
    if-eqz v4, :cond_113

    .line 459024
    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/ui/image/LynxImageManager;->clearAsyncCache()V

    .line 459027
    :cond_113
    iput-object v1, v0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mCloseableImage:Lcom/facebook/common/references/CloseableReference;

    .line 459029
    iput-boolean v2, v0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mIsDirty:Z

    .line 459031
    iput-boolean v6, v0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mBitmapFromCache:Z

    .line 459033
    iget-object v8, v0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mImageDelegate:Lcom/lynx/tasm/ui/image/ImageDelegate;

    .line 459035
    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/ui/image/LynxImageManager;->getRawSrc()Ljava/lang/String;

    .line 459038
    move-result-object v9

    .line 459039
    const/4 v10, 0x0

    .line 459040
    const/4 v11, 0x1

    .line 459041
    const/4 v12, 0x5

    .line 459042
    iget-wide v13, v0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mStartTimeStamp:J

    .line 459044
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 459047
    move-result-wide v15

    .line 459048
    const/16 v17, 0x1

    .line 459050
    move/from16 v18, v5

    .line 459052
    move/from16 v19, v3

    .line 459054
    invoke-virtual/range {v8 .. v19}, Lcom/lynx/tasm/ui/image/ImageDelegate;->reportImageEvent(Ljava/lang/String;IZIJJZII)V

    .line 459057
    iget-object v8, v0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mImageDelegate:Lcom/lynx/tasm/ui/image/ImageDelegate;

    .line 459059
    iget v9, v0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mWidth:I

    .line 459061
    iget v10, v0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mHeight:I

    .line 459063
    iget-wide v13, v0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mStartTimeStamp:J

    .line 459065
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 459068
    move-result-wide v15

    .line 459069
    const/16 v17, 0x5

    .line 459071
    const/16 v18, 0x0

    .line 459073
    const/16 v19, 0x0

    .line 459075
    move v11, v5

    .line 459076
    move v12, v3

    .line 459077
    invoke-virtual/range {v8 .. v19}, Lcom/lynx/tasm/ui/image/ImageDelegate;->notifyImageLoadedIfNeeded(IIIIJJIILjava/lang/String;)V

    .line 459080
    return v6

    .line 459081
    :catch_149
    invoke-static {v1}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 459084
    :cond_14c
    :goto_14c
    return v2
.end method

.method private tryFetchImageFromPostProcessorCache(Lcom/facebook/imagepipeline/request/ImageRequest;)Z
    .registers 19

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    invoke-static/range {p1 .. p1}, Lcom/lynx/tasm/ui/image/TemporaryDraweeHolder;->tryTemporaryDraweeHolder(Lcom/facebook/imagepipeline/request/ImageRequest;)Lcom/facebook/common/references/CloseableReference;

    .line 17170437
    move-result-object v1

    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    if-eqz v1, :cond_f7

    .line 17170441
    invoke-virtual {v1}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    .line 17170444
    move-result-object v3

    .line 17170445
    if-eqz v3, :cond_f7

    .line 17170447
    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/ui/image/LynxImageManager;->detachHolder()V

    .line 17170450
    new-instance v3, Lcom/lynx/tasm/ui/image/TemporaryDraweeHolder;

    .line 17170452
    invoke-direct {v3, v1}, Lcom/lynx/tasm/ui/image/TemporaryDraweeHolder;-><init>(Lcom/facebook/common/references/CloseableReference;)V

    .line 17170455
    iput-object v3, v0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mTemporaryDraweeHolder:Lcom/lynx/tasm/ui/image/TemporaryDraweeHolder;

    .line 17170457
    iget-object v4, v0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mColorFilter:Landroid/graphics/ColorFilter;

    .line 17170459
    if-eqz v4, :cond_20

    .line 17170461
    invoke-virtual {v3, v4}, Lcom/lynx/tasm/ui/image/TemporaryDraweeHolder;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17170464
    :cond_20
    iget-object v3, v0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mLoaderCallback:Lcom/lynx/tasm/ui/image/ImageLoaderCallback;

    .line 17170466
    if-eqz v3, :cond_a4

    .line 17170468
    iget-object v3, v0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mImageDelegate:Lcom/lynx/tasm/ui/image/ImageDelegate;

    .line 17170470
    invoke-virtual {v3}, Lcom/lynx/tasm/ui/image/ImageDelegate;->getImageSource()Lcom/lynx/tasm/ui/image/helper/ImageSource;

    .line 17170473
    move-result-object v3

    .line 17170474
    if-eqz v3, :cond_61

    .line 17170476
    sget-object v3, Lcom/lynx/tasm/ui/image/ImageDelegate;->sUrlImageSizeMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170478
    iget-object v4, v0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mImageDelegate:Lcom/lynx/tasm/ui/image/ImageDelegate;

    .line 17170480
    invoke-virtual {v4}, Lcom/lynx/tasm/ui/image/ImageDelegate;->getImageSource()Lcom/lynx/tasm/ui/image/helper/ImageSource;

    .line 17170483
    move-result-object v4

    .line 17170484
    invoke-virtual {v4}, Lcom/lynx/tasm/ui/image/helper/ImageSource;->getUri()Landroid/net/Uri;

    .line 17170487
    move-result-object v4

    .line 17170488
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17170491
    move-result-object v4

    .line 17170492
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17170495
    move-result v3

    .line 17170496
    if-eqz v3, :cond_61

    .line 17170498
    sget-object v1, Lcom/lynx/tasm/ui/image/ImageDelegate;->sUrlImageSizeMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170500
    iget-object v3, v0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mImageDelegate:Lcom/lynx/tasm/ui/image/ImageDelegate;

    .line 17170502
    invoke-virtual {v3}, Lcom/lynx/tasm/ui/image/ImageDelegate;->getImageSource()Lcom/lynx/tasm/ui/image/helper/ImageSource;

    .line 17170505
    move-result-object v3

    .line 17170506
    invoke-virtual {v3}, Lcom/lynx/tasm/ui/image/helper/ImageSource;->getUri()Landroid/net/Uri;

    .line 17170509
    move-result-object v3

    .line 17170510
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17170513
    move-result-object v3

    .line 17170514
    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170517
    move-result-object v1

    .line 17170518
    check-cast v1, Lcom/lynx/tasm/ui/image/FrescoImageView$ImageSize;

    .line 17170520
    invoke-virtual {v1}, Lcom/lynx/tasm/ui/image/FrescoImageView$ImageSize;->getWidth()I

    .line 17170523
    move-result v3

    .line 17170524
    invoke-virtual {v1}, Lcom/lynx/tasm/ui/image/FrescoImageView$ImageSize;->getHeight()I

    .line 17170527
    move-result v1

    .line 17170528
    goto :goto_6f

    .line 17170529
    :cond_61
    invoke-virtual {v1}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    .line 17170532
    move-result-object v1

    .line 17170533
    check-cast v1, Lcom/facebook/imagepipeline/image/CloseableImage;

    .line 17170535
    invoke-interface {v1}, Lcom/facebook/imagepipeline/image/ImageInfo;->getWidth()I

    .line 17170538
    move-result v3

    .line 17170539
    invoke-interface {v1}, Lcom/facebook/imagepipeline/image/ImageInfo;->getHeight()I

    .line 17170542
    move-result v1

    .line 17170543
    :goto_6f
    iget-boolean v4, v0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mEnableReportInfo:Z

    .line 17170545
    if-eqz v4, :cond_86

    .line 17170547
    iget-object v4, v0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mImageDelegate:Lcom/lynx/tasm/ui/image/ImageDelegate;

    .line 17170549
    iget v5, v0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mWidth:I

    .line 17170551
    iget v6, v0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mHeight:I

    .line 17170553
    iget-wide v9, v0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mStartTimeStamp:J

    .line 17170555
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170558
    move-result-wide v11

    .line 17170559
    const/4 v13, 0x5

    .line 17170560
    move v7, v3

    .line 17170561
    move v8, v1

    .line 17170562
    invoke-virtual/range {v4 .. v13}, Lcom/lynx/tasm/ui/image/ImageDelegate;->sendLoadWithReportInfo(IIIIJJI)V

    .line 17170565
    goto :goto_a6

    .line 17170566
    :cond_86
    iget-boolean v4, v0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mNeedExtraLoadInfo:Z

    .line 17170568
    if-eqz v4, :cond_9e

    .line 17170570
    iget-object v4, v0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mImageDelegate:Lcom/lynx/tasm/ui/image/ImageDelegate;

    .line 17170572
    iget v5, v0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mWidth:I

    .line 17170574
    iget v6, v0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mHeight:I

    .line 17170576
    iget-wide v9, v0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mStartTimeStamp:J

    .line 17170578
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170581
    move-result-wide v11

    .line 17170582
    const/4 v13, 0x1

    .line 17170583
    const/4 v14, 0x5

    .line 17170584
    move v7, v3

    .line 17170585
    move v8, v1

    .line 17170586
    invoke-virtual/range {v4 .. v14}, Lcom/lynx/tasm/ui/image/ImageDelegate;->sendLoadEventWithExtraInfo(IIIIJJZI)V

    .line 17170589
    goto :goto_a6

    .line 17170590
    :cond_9e
    iget-object v4, v0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mLoaderCallback:Lcom/lynx/tasm/ui/image/ImageLoaderCallback;

    .line 17170592
    invoke-virtual {v4, v3, v1}, Lcom/lynx/tasm/ui/image/ImageLoaderCallback;->onImageLoadSuccess(II)V

    .line 17170595
    goto :goto_a6

    .line 17170596
    :cond_a4
    const/4 v1, 0x0

    .line 17170597
    const/4 v3, 0x0

    .line 17170598
    :goto_a6
    iget-object v4, v0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mImageDelegate:Lcom/lynx/tasm/ui/image/ImageDelegate;

    .line 17170600
    invoke-virtual {v4}, Lcom/lynx/tasm/ui/image/ImageDelegate;->isNeedAutoSize()Z

    .line 17170603
    move-result v4

    .line 17170604
    if-eqz v4, :cond_bd

    .line 17170606
    iget-object v4, v0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mImageDelegate:Lcom/lynx/tasm/ui/image/ImageDelegate;

    .line 17170608
    invoke-virtual {v4, v1}, Lcom/lynx/tasm/ui/image/ImageDelegate;->setImageHeight(I)V

    .line 17170611
    iget-object v4, v0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mImageDelegate:Lcom/lynx/tasm/ui/image/ImageDelegate;

    .line 17170613
    invoke-virtual {v4, v3}, Lcom/lynx/tasm/ui/image/ImageDelegate;->setImageWidth(I)V

    .line 17170616
    iget-object v4, v0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mImageDelegate:Lcom/lynx/tasm/ui/image/ImageDelegate;

    .line 17170618
    invoke-virtual {v4}, Lcom/lynx/tasm/ui/image/ImageDelegate;->justSizeIfNeeded()V

    .line 17170621
    :cond_bd
    iget-object v4, v0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mDrawableReadyListener:Lcom/lynx/tasm/ui/image/LynxImageManager$DrawableReadyListener;

    .line 17170623
    iget-object v5, v0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mTemporaryDraweeHolder:Lcom/lynx/tasm/ui/image/TemporaryDraweeHolder;

    .line 17170625
    invoke-virtual {v5}, Lcom/lynx/tasm/ui/image/TemporaryDraweeHolder;->getTopLevelDrawable()Landroid/graphics/drawable/Drawable;

    .line 17170628
    move-result-object v5

    .line 17170629
    invoke-interface {v4, v5}, Lcom/lynx/tasm/ui/image/LynxImageManager$DrawableReadyListener;->onDrawableReady(Landroid/graphics/drawable/Drawable;)V

    .line 17170632
    iget-object v5, v0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mImageDelegate:Lcom/lynx/tasm/ui/image/ImageDelegate;

    .line 17170634
    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/ui/image/LynxImageManager;->getRawSrc()Ljava/lang/String;

    .line 17170637
    move-result-object v6

    .line 17170638
    const/4 v7, 0x0

    .line 17170639
    const/4 v8, 0x1

    .line 17170640
    const/4 v9, 0x5

    .line 17170641
    iget-wide v10, v0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mStartTimeStamp:J

    .line 17170643
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170646
    move-result-wide v12

    .line 17170647
    const/4 v14, 0x1

    .line 17170648
    move v15, v3

    .line 17170649
    move/from16 v16, v1

    .line 17170651
    invoke-virtual/range {v5 .. v16}, Lcom/lynx/tasm/ui/image/ImageDelegate;->reportImageEvent(Ljava/lang/String;IZIJJZII)V

    .line 17170654
    iget-object v5, v0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mImageDelegate:Lcom/lynx/tasm/ui/image/ImageDelegate;

    .line 17170656
    iget v6, v0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mWidth:I

    .line 17170658
    iget v7, v0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mHeight:I

    .line 17170660
    iget-wide v10, v0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mStartTimeStamp:J

    .line 17170662
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170665
    move-result-wide v12

    .line 17170666
    const/4 v14, 0x5

    .line 17170667
    const/4 v15, 0x0

    .line 17170668
    const/16 v16, 0x0

    .line 17170670
    move v8, v3

    .line 17170671
    move v9, v1

    .line 17170672
    invoke-virtual/range {v5 .. v16}, Lcom/lynx/tasm/ui/image/ImageDelegate;->notifyImageLoadedIfNeeded(IIIIJJIILjava/lang/String;)V

    .line 17170675
    iput-boolean v2, v0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mIsDirty:Z

    .line 17170677
    const/4 v1, 0x1

    .line 17170678
    return v1

    .line 17170679
    :cond_f7
    return v2
.end method

.method private updatePostProcessorValue(IIII[FLcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V
    .registers 9

    .prologue
    .line 100990976
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mImageDelegate:Lcom/lynx/tasm/ui/image/ImageDelegate;

    .line 100990978
    invoke-virtual {v0}, Lcom/lynx/tasm/ui/image/ImageDelegate;->setEnableResourceHint()Z

    .line 100990981
    move-result v0

    .line 100990982
    const/4 v1, 0x0

    .line 100990983
    if-eqz v0, :cond_c

    .line 100990985
    iput-boolean v1, p0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mUseImagePostProcessor:Z

    .line 100990987
    return-void

    .line 100990988
    :cond_c
    iget-boolean v0, p0, Lcom/lynx/tasm/ui/image/LynxImageManager;->isPixelated:Z

    .line 100990990
    if-eqz v0, :cond_13

    .line 100990992
    iput-boolean v1, p0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mUseImagePostProcessor:Z

    .line 100990994
    return-void

    .line 100990995
    :cond_13
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mImageDelegate:Lcom/lynx/tasm/ui/image/ImageDelegate;

    .line 100990997
    invoke-virtual {v0}, Lcom/lynx/tasm/ui/image/ImageDelegate;->getEnableImageSR()Z

    .line 100991000
    move-result v0

    .line 100991001
    if-eqz v0, :cond_1e

    .line 100991003
    iput-boolean v1, p0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mUseImagePostProcessor:Z

    .line 100991005
    return-void

    .line 100991006
    :cond_1e
    iget-boolean v0, p0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mUseImagePostProcessor:Z

    .line 100991008
    if-eqz v0, :cond_23

    .line 100991010
    return-void

    .line 100991011
    :cond_23
    const/4 v0, 0x1

    .line 100991012
    if-nez p1, :cond_54

    .line 100991014
    if-nez p2, :cond_54

    .line 100991016
    if-nez p3, :cond_54

    .line 100991018
    if-eqz p4, :cond_2d

    .line 100991020
    goto :goto_54

    .line 100991021
    :cond_2d
    iget-object p1, p0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mImageDelegate:Lcom/lynx/tasm/ui/image/ImageDelegate;

    .line 100991023
    invoke-virtual {p1}, Lcom/lynx/tasm/ui/image/ImageDelegate;->getCapInsets()Ljava/lang/String;

    .line 100991026
    move-result-object p1

    .line 100991027
    if-eqz p1, :cond_38

    .line 100991029
    iput-boolean v0, p0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mUseImagePostProcessor:Z

    .line 100991031
    return-void

    .line 100991032
    :cond_38
    iget-object p1, p0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mImageDelegate:Lcom/lynx/tasm/ui/image/ImageDelegate;

    .line 100991034
    invoke-virtual {p1}, Lcom/lynx/tasm/ui/image/ImageDelegate;->getIterativeBoxBlurPostProcessor()Lcom/facebook/imagepipeline/postprocessors/IterativeBoxBlurPostProcessor;

    .line 100991037
    move-result-object p1

    .line 100991038
    if-eqz p1, :cond_43

    .line 100991040
    iput-boolean v0, p0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mUseImagePostProcessor:Z

    .line 100991042
    return-void

    .line 100991043
    :cond_43
    if-eqz p5, :cond_53

    .line 100991045
    sget-object p1, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->CENTER_CROP:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 100991047
    if-eq p6, p1, :cond_53

    .line 100991049
    sget-object p1, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FOCUS_CROP:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 100991051
    if-eq p6, p1, :cond_53

    .line 100991053
    sget-object p1, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 100991055
    if-eq p6, p1, :cond_53

    .line 100991057
    iput-boolean v0, p0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mUseImagePostProcessor:Z

    .line 100991059
    :cond_53
    return-void

    .line 100991060
    :cond_54
    :goto_54
    iput-boolean v0, p0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mUseImagePostProcessor:Z

    .line 100991062
    return-void
.end method


# virtual methods
.method public LynxImageManager__createImageRequest$___twin___(Lcom/lynx/tasm/ui/image/helper/ImageSource;IIIIII[FLcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)Lcom/facebook/imagepipeline/request/ImageRequest;
    .registers 21

    .prologue
    .line 151191552
    move-object v0, p0

    .line 151191553
    iget-object v1, v0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mImageDelegate:Lcom/lynx/tasm/ui/image/ImageDelegate;

    .line 151191555
    move-object v2, p1

    .line 151191556
    move v3, p2

    .line 151191557
    move v4, p3

    .line 151191558
    move v5, p4

    .line 151191559
    move/from16 v6, p5

    .line 151191561
    move/from16 v7, p6

    .line 151191563
    move/from16 v8, p7

    .line 151191565
    move-object/from16 v9, p8

    .line 151191567
    move-object/from16 v10, p9

    .line 151191569
    invoke-virtual/range {v1 .. v10}, Lcom/lynx/tasm/ui/image/ImageDelegate;->createImageRequest(Lcom/lynx/tasm/ui/image/helper/ImageSource;IIIIII[FLcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 151191572
    move-result-object v1

    .line 151191573
    return-object v1
.end method

.method public LynxImageManager__tryFetchImageFromFresco$___twin___(IIIIII)V
    .registers 24

    .prologue
    .line 101122048
    move-object/from16 v10, p0

    .line 101122050
    move/from16 v11, p1

    .line 101122052
    move/from16 v12, p2

    .line 101122054
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->isTracingStarted()Z

    .line 101122057
    move-result v0

    .line 101122058
    const-string v13, "LynxImageManager.tryFetchImageFromFresco"

    .line 101122060
    if-eqz v0, :cond_25

    .line 101122062
    new-instance v0, Ljava/util/HashMap;

    .line 101122064
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 101122067
    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/ui/image/LynxImageManager;->isNetworkUrl()Z

    .line 101122070
    move-result v1

    .line 101122071
    if-eqz v1, :cond_22

    .line 101122073
    const-string v1, "src"

    .line 101122075
    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/ui/image/LynxImageManager;->getRawSrc()Ljava/lang/String;

    .line 101122078
    move-result-object v2

    .line 101122079
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101122082
    :cond_22
    invoke-static {v13, v0}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;Ljava/util/Map;)V

    .line 101122085
    :cond_25
    iget-object v14, v10, Lcom/lynx/tasm/ui/image/LynxImageManager;->mScaleType:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 101122087
    iget-object v0, v10, Lcom/lynx/tasm/ui/image/LynxImageManager;->mBorderRadii:Lcom/lynx/tasm/behavior/ui/utils/BorderRadius;

    .line 101122089
    const/4 v15, 0x0

    .line 101122090
    if-eqz v0, :cond_39

    .line 101122092
    int-to-float v1, v11

    .line 101122093
    int-to-float v2, v12

    .line 101122094
    invoke-virtual {v0, v1, v2}, Lcom/lynx/tasm/behavior/ui/utils/BorderRadius;->updateSize(FF)Z

    .line 101122097
    iget-object v0, v10, Lcom/lynx/tasm/ui/image/LynxImageManager;->mBorderRadii:Lcom/lynx/tasm/behavior/ui/utils/BorderRadius;

    .line 101122099
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/utils/BorderRadius;->getArray()[F

    .line 101122102
    move-result-object v0

    .line 101122103
    move-object v9, v0

    .line 101122104
    goto :goto_3a

    .line 101122105
    :cond_39
    move-object v9, v15

    .line 101122106
    :goto_3a
    move-object/from16 v0, p0

    .line 101122108
    move/from16 v1, p3

    .line 101122110
    move/from16 v2, p4

    .line 101122112
    move/from16 v3, p5

    .line 101122114
    move/from16 v4, p6

    .line 101122116
    move-object v5, v9

    .line 101122117
    move-object v6, v14

    .line 101122118
    invoke-direct/range {v0 .. v6}, Lcom/lynx/tasm/ui/image/LynxImageManager;->updatePostProcessorValue(IIII[FLcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 101122121
    iget-object v0, v10, Lcom/lynx/tasm/ui/image/LynxImageManager;->mGenericDraweeHierarchy:Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 101122123
    if-eqz v0, :cond_58

    .line 101122125
    iget-boolean v0, v10, Lcom/lynx/tasm/ui/image/LynxImageManager;->mDeferInvalidation:Z

    .line 101122127
    if-eqz v0, :cond_52

    .line 101122129
    goto :goto_58

    .line 101122130
    :cond_52
    iget-object v0, v10, Lcom/lynx/tasm/ui/image/LynxImageManager;->mGenericDraweeHierarchy:Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 101122132
    invoke-virtual {v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->reset()V

    .line 101122135
    goto :goto_6d

    .line 101122136
    :cond_58
    :goto_58
    new-instance v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    .line 101122138
    iget-object v1, v10, Lcom/lynx/tasm/ui/image/LynxImageManager;->mContext:Landroid/content/Context;

    .line 101122140
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 101122143
    move-result-object v1

    .line 101122144
    invoke-direct {v0, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;-><init>(Landroid/content/res/Resources;)V

    .line 101122147
    invoke-virtual {v0, v15}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->setRoundingParams(Lcom/facebook/drawee/generic/RoundingParams;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    .line 101122150
    move-result-object v0

    .line 101122151
    invoke-virtual {v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->build()Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 101122154
    move-result-object v0

    .line 101122155
    iput-object v0, v10, Lcom/lynx/tasm/ui/image/LynxImageManager;->mGenericDraweeHierarchy:Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 101122157
    :goto_6d
    iget-object v0, v10, Lcom/lynx/tasm/ui/image/LynxImageManager;->mImageDelegate:Lcom/lynx/tasm/ui/image/ImageDelegate;

    .line 101122159
    iget-object v1, v10, Lcom/lynx/tasm/ui/image/LynxImageManager;->mGenericDraweeHierarchy:Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 101122161
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/ui/image/ImageDelegate;->setHierarchy(Lcom/facebook/drawee/generic/GenericDraweeHierarchy;)V

    .line 101122164
    iget-object v0, v10, Lcom/lynx/tasm/ui/image/LynxImageManager;->mImageDelegate:Lcom/lynx/tasm/ui/image/ImageDelegate;

    .line 101122166
    invoke-virtual {v0}, Lcom/lynx/tasm/ui/image/ImageDelegate;->getImageSource()Lcom/lynx/tasm/ui/image/helper/ImageSource;

    .line 101122169
    move-result-object v1

    .line 101122170
    move-object/from16 v0, p0

    .line 101122172
    move/from16 v2, p1

    .line 101122174
    move/from16 v3, p2

    .line 101122176
    move/from16 v4, p3

    .line 101122178
    move/from16 v5, p4

    .line 101122180
    move/from16 v6, p5

    .line 101122182
    move/from16 v7, p6

    .line 101122184
    move-object v8, v9

    .line 101122185
    move-object/from16 v16, v9

    .line 101122187
    move-object v9, v14

    .line 101122188
    invoke-virtual/range {v0 .. v9}, Lcom/lynx/tasm/ui/image/LynxImageManager;->createImageRequest(Lcom/lynx/tasm/ui/image/helper/ImageSource;IIIIII[FLcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 101122191
    move-result-object v9

    .line 101122192
    iget-object v0, v10, Lcom/lynx/tasm/ui/image/LynxImageManager;->mImageDelegate:Lcom/lynx/tasm/ui/image/ImageDelegate;

    .line 101122194
    invoke-virtual {v0}, Lcom/lynx/tasm/ui/image/ImageDelegate;->getEnableImageSR()Z

    .line 101122197
    move-result v0

    .line 101122198
    if-eqz v0, :cond_ad

    .line 101122200
    invoke-static {}, Lcom/lynx/tasm/service/LynxServiceCenter;->inst()Lcom/lynx/tasm/service/LynxServiceCenter;

    .line 101122203
    move-result-object v0

    .line 101122204
    const-class v1, Lcom/lynx/tasm/service/ILynxImageService;

    .line 101122206
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/service/LynxServiceCenter;->getService(Ljava/lang/Class;)Lcom/lynx/tasm/service/IServiceProvider;

    .line 101122209
    move-result-object v0

    .line 101122210
    check-cast v0, Lcom/lynx/tasm/service/ILynxImageService;

    .line 101122212
    if-eqz v0, :cond_ad

    .line 101122214
    iget-object v1, v10, Lcom/lynx/tasm/ui/image/LynxImageManager;->mImageSrSizeView:Landroid/view/View;

    .line 101122216
    if-eqz v1, :cond_ad

    .line 101122218
    invoke-interface {v0, v9, v1}, Lcom/lynx/tasm/service/ILynxImageService;->setImageSRSize(Ljava/lang/Object;Landroid/view/View;)V

    .line 101122221
    :cond_ad
    iput-object v9, v10, Lcom/lynx/tasm/ui/image/LynxImageManager;->mCurImageRequest:Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 101122223
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 101122226
    move-result-wide v0

    .line 101122227
    iput-wide v0, v10, Lcom/lynx/tasm/ui/image/LynxImageManager;->mStartTimeStamp:J

    .line 101122229
    iget-boolean v0, v10, Lcom/lynx/tasm/ui/image/LynxImageManager;->mUseImagePostProcessor:Z

    .line 101122231
    if-eqz v0, :cond_ce

    .line 101122233
    invoke-direct {v10, v9}, Lcom/lynx/tasm/ui/image/LynxImageManager;->tryFetchImageFromPostProcessorCache(Lcom/facebook/imagepipeline/request/ImageRequest;)Z

    .line 101122236
    move-result v0

    .line 101122237
    if-eqz v0, :cond_c9

    .line 101122239
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->isTracingStarted()Z

    .line 101122242
    move-result v0

    .line 101122243
    if-eqz v0, :cond_c8

    .line 101122245
    invoke-static {v13}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 101122248
    :cond_c8
    return-void

    .line 101122249
    :cond_c9
    iput-object v15, v10, Lcom/lynx/tasm/ui/image/LynxImageManager;->mRoundingParams:Lcom/facebook/drawee/generic/RoundingParams;

    .line 101122251
    move-object/from16 v15, v16

    .line 101122253
    goto :goto_dd

    .line 101122254
    :cond_ce
    move-object/from16 v15, v16

    .line 101122256
    if-eqz v15, :cond_dd

    .line 101122258
    array-length v0, v15

    .line 101122259
    const/16 v1, 0x8

    .line 101122261
    if-ne v0, v1, :cond_dd

    .line 101122263
    invoke-static {v15}, Lcom/facebook/drawee/generic/RoundingParams;->fromCornersRadii([F)Lcom/facebook/drawee/generic/RoundingParams;

    .line 101122266
    move-result-object v0

    .line 101122267
    iput-object v0, v10, Lcom/lynx/tasm/ui/image/LynxImageManager;->mRoundingParams:Lcom/facebook/drawee/generic/RoundingParams;

    .line 101122269
    :cond_dd
    :goto_dd
    iget-object v0, v10, Lcom/lynx/tasm/ui/image/LynxImageManager;->mImageDelegate:Lcom/lynx/tasm/ui/image/ImageDelegate;

    .line 101122271
    invoke-virtual {v0}, Lcom/lynx/tasm/ui/image/ImageDelegate;->getImagePlaceholder()Lcom/lynx/tasm/ui/image/helper/ImageSource;

    .line 101122274
    move-result-object v1

    .line 101122275
    move-object/from16 v0, p0

    .line 101122277
    move/from16 v2, p1

    .line 101122279
    move/from16 v3, p2

    .line 101122281
    move/from16 v4, p3

    .line 101122283
    move/from16 v5, p4

    .line 101122285
    move/from16 v6, p5

    .line 101122287
    move/from16 v7, p6

    .line 101122289
    move-object v8, v15

    .line 101122290
    move-object v15, v9

    .line 101122291
    move-object v9, v14

    .line 101122292
    invoke-virtual/range {v0 .. v9}, Lcom/lynx/tasm/ui/image/LynxImageManager;->createImageRequest(Lcom/lynx/tasm/ui/image/helper/ImageSource;IIIIII[FLcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 101122295
    move-result-object v0

    .line 101122296
    new-instance v1, Lcom/lynx/tasm/ui/image/LynxImageManager$3;

    .line 101122298
    invoke-direct {v1, v10, v0, v15}, Lcom/lynx/tasm/ui/image/LynxImageManager$3;-><init>(Lcom/lynx/tasm/ui/image/LynxImageManager;Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/facebook/imagepipeline/request/ImageRequest;)V

    .line 101122301
    iget-boolean v0, v10, Lcom/lynx/tasm/ui/image/LynxImageManager;->mSyncAttach:Z

    .line 101122303
    if-eqz v0, :cond_10f

    .line 101122305
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 101122308
    move-result-object v0

    .line 101122309
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 101122312
    move-result-object v2

    .line 101122313
    if-ne v0, v2, :cond_10f

    .line 101122315
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 101122318
    goto :goto_116

    .line 101122319
    :cond_10f
    invoke-static {}, Lcom/lynx/tasm/ui/image/ImageRequestJobScheduler;->instance()Lcom/lynx/tasm/ui/image/ImageRequestJobScheduler;

    .line 101122322
    move-result-object v0

    .line 101122323
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/ui/image/ImageRequestJobScheduler;->schedule(Ljava/lang/Runnable;)V

    .line 101122326
    :goto_116
    const/4 v0, 0x0

    .line 101122327
    iput-boolean v0, v10, Lcom/lynx/tasm/ui/image/LynxImageManager;->mIsDirty:Z

    .line 101122329
    iget-object v0, v10, Lcom/lynx/tasm/ui/image/LynxImageManager;->mImageDelegate:Lcom/lynx/tasm/ui/image/ImageDelegate;

    .line 101122331
    invoke-virtual {v0, v11}, Lcom/lynx/tasm/ui/image/ImageDelegate;->setLastWidth(I)V

    .line 101122334
    iget-object v0, v10, Lcom/lynx/tasm/ui/image/LynxImageManager;->mImageDelegate:Lcom/lynx/tasm/ui/image/ImageDelegate;

    .line 101122336
    invoke-virtual {v0, v12}, Lcom/lynx/tasm/ui/image/ImageDelegate;->setLastHeight(I)V

    .line 101122339
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->isTracingStarted()Z

    .line 101122342
    move-result v0

    .line 101122343
    if-eqz v0, :cond_12c

    .line 101122345
    invoke-static {v13}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 101122348
    :cond_12c
    return-void
.end method

.method public clearAsyncCache()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mCloseableImage:Lcom/facebook/common/references/CloseableReference;

    .line 131074
    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 131077
    const/4 v0, 0x0

    .line 131078
    iput-object v0, p0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mCloseableImage:Lcom/facebook/common/references/CloseableReference;

    .line 131080
    return-void
.end method

.method public closeDrawImage()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mAsyncDrawImage:Lcom/facebook/common/references/CloseableReference;

    .line 131074
    if-eqz v0, :cond_a

    .line 131076
    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 131079
    const/4 v0, 0x0

    .line 131080
    iput-object v0, p0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mAsyncDrawImage:Lcom/facebook/common/references/CloseableReference;

    .line 131082
    :cond_a
    return-void
.end method

.method public createImageRequest(Lcom/lynx/tasm/ui/image/helper/ImageSource;IIIIII[FLcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)Lcom/facebook/imagepipeline/request/ImageRequest;
    .registers 10

    invoke-static/range {p0 .. p9}, Lcom/lynx/tasm/ui/image/LynxImageManager;->com_lynx_tasm_ui_image_LynxImageManager_com_dragon_read_component_biz_lynx_aop_LynxElementAop_createImageRequest(Lcom/lynx/tasm/ui/image/LynxImageManager;Lcom/lynx/tasm/ui/image/helper/ImageSource;IIIIII[FLcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object p1

    return-object p1
.end method

.method public createImageRequestBuilder(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mImageDelegate:Lcom/lynx/tasm/ui/image/ImageDelegate;

    .line 16908290
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/ui/image/ImageDelegate;->createImageRequestBuilder(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 16908293
    move-result-object p1

    .line 16908294
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mImageRequestBuilderHook:Lcom/lynx/tasm/ui/image/ImageRequestBuilderHook;

    .line 16908296
    if-eqz v0, :cond_e

    .line 16908298
    invoke-interface {v0, p1}, Lcom/lynx/tasm/ui/image/ImageRequestBuilderHook;->hookImageRequestBuilder(Lcom/facebook/imagepipeline/request/ImageRequestBuilder;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 16908301
    move-result-object p1

    .line 16908302
    :cond_e
    return-object p1
.end method

.method public detachHolder()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mDraweeHolder:Lcom/facebook/drawee/view/DraweeHolder;

    .line 131074
    if-eqz v0, :cond_7

    .line 131076
    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeHolder;->onDetach()V

    .line 131079
    :cond_7
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mTemporaryDraweeHolder:Lcom/lynx/tasm/ui/image/TemporaryDraweeHolder;

    .line 131081
    if-eqz v0, :cond_e

    .line 131083
    invoke-virtual {v0}, Lcom/lynx/tasm/ui/image/TemporaryDraweeHolder;->onDetach()V

    .line 131086
    :cond_e
    return-void
.end method

.method public getBitmapMemorySizeBytes()J
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mImageDelegate:Lcom/lynx/tasm/ui/image/ImageDelegate;

    .line 131074
    if-nez v0, :cond_7

    .line 131076
    const-wide/16 v0, 0x0

    .line 131078
    return-wide v0

    .line 131079
    :cond_7
    invoke-virtual {v0}, Lcom/lynx/tasm/ui/image/ImageDelegate;->getBitmapMemorySizeBytes()J

    .line 131082
    move-result-wide v0

    .line 131083
    return-wide v0
.end method

.method public getCurImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mCurImageRequest:Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 2
    return-object v0
.end method

.method public getDraweeHolder()Lcom/facebook/drawee/view/DraweeHolder;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mDraweeHolder:Lcom/facebook/drawee/view/DraweeHolder;

    .line 2
    return-object v0
.end method

.method public getFrescoScaleType()Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mScaleType:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 2
    return-object v0
.end method

.method public getLoopCount()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mImageDelegate:Lcom/lynx/tasm/ui/image/ImageDelegate;

    .line 65538
    invoke-virtual {v0}, Lcom/lynx/tasm/ui/image/ImageDelegate;->getLoopCount()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public getRawSrc()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mImageDelegate:Lcom/lynx/tasm/ui/image/ImageDelegate;

    .line 65538
    invoke-virtual {v0}, Lcom/lynx/tasm/ui/image/ImageDelegate;->getRawSrc()Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public getScaleType()Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mScaleType:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 2
    return-object v0
.end method

.method public getSrc()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mImageDelegate:Lcom/lynx/tasm/ui/image/ImageDelegate;

    .line 196610
    invoke-virtual {v0}, Lcom/lynx/tasm/ui/image/ImageDelegate;->getImageSource()Lcom/lynx/tasm/ui/image/helper/ImageSource;

    .line 196613
    move-result-object v0

    .line 196614
    if-eqz v0, :cond_17

    .line 196616
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mImageDelegate:Lcom/lynx/tasm/ui/image/ImageDelegate;

    .line 196618
    invoke-virtual {v0}, Lcom/lynx/tasm/ui/image/ImageDelegate;->getImageSource()Lcom/lynx/tasm/ui/image/helper/ImageSource;

    .line 196621
    move-result-object v0

    .line 196622
    invoke-virtual {v0}, Lcom/lynx/tasm/ui/image/helper/ImageSource;->getUri()Landroid/net/Uri;

    .line 196625
    move-result-object v0

    .line 196626
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 196629
    move-result-object v0

    .line 196630
    return-object v0

    .line 196631
    :cond_17
    const/4 v0, 0x0

    .line 196632
    return-object v0
.end method

.method public handlerFailure(Ljava/lang/Throwable;)V
    .registers 19

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    iget-object v1, v0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mImageDelegate:Lcom/lynx/tasm/ui/image/ImageDelegate;

    .line 17170436
    invoke-virtual {v1}, Lcom/lynx/tasm/ui/image/ImageDelegate;->getRawSrc()Ljava/lang/String;

    .line 17170439
    move-result-object v2

    .line 17170440
    invoke-virtual {v1, v2}, Lcom/lynx/tasm/ui/image/ImageDelegate;->retryWithRawSrc(Ljava/lang/String;)Z

    .line 17170443
    move-result v1

    .line 17170444
    if-eqz v1, :cond_f

    .line 17170446
    return-void

    .line 17170447
    :cond_f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170449
    const-string v2, "onFailed src:"

    .line 17170451
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170454
    iget-object v2, v0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mImageDelegate:Lcom/lynx/tasm/ui/image/ImageDelegate;

    .line 17170456
    invoke-virtual {v2}, Lcom/lynx/tasm/ui/image/ImageDelegate;->getRawSrc()Ljava/lang/String;

    .line 17170459
    move-result-object v2

    .line 17170460
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170463
    const-string v2, "with reason"

    .line 17170465
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170468
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170471
    move-result-object v2

    .line 17170472
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170475
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170478
    move-result-object v1

    .line 17170479
    const-string v2, "FrescoImageView"

    .line 17170481
    invoke-static {v2, v1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170484
    invoke-static/range {p1 .. p1}, Lcom/lynx/tasm/image/ImageErrorCodeUtils;->checkImageException(Ljava/lang/Throwable;)I

    .line 17170487
    move-result v1

    .line 17170488
    invoke-static {v1}, Lcom/lynx/tasm/image/ImageErrorCodeUtils;->checkImageExceptionCategory(I)I

    .line 17170491
    move-result v2

    .line 17170492
    const/4 v3, -0x1

    .line 17170493
    iput v3, v0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mImageOrigin:I

    .line 17170495
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170498
    move-result-object v3

    .line 17170499
    iget-object v4, v0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mLoaderCallback:Lcom/lynx/tasm/ui/image/ImageLoaderCallback;

    .line 17170501
    if-eqz v4, :cond_84

    .line 17170503
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170506
    move-result v4

    .line 17170507
    const/4 v5, 0x0

    .line 17170508
    if-eqz v4, :cond_60

    .line 17170510
    invoke-static/range {p1 .. p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17170513
    move-result-object v3

    .line 17170514
    if-eqz v3, :cond_60

    .line 17170516
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17170519
    move-result v4

    .line 17170520
    const/16 v6, 0xc8

    .line 17170522
    if-le v4, v6, :cond_60

    .line 17170524
    invoke-virtual {v3, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17170527
    move-result-object v3

    .line 17170528
    :cond_60
    new-instance v4, Lcom/lynx/tasm/LynxError;

    .line 17170530
    const-string v6, ""

    .line 17170532
    const-string v7, "error"

    .line 17170534
    const-string v8, "Android LynxImageManager loading image failed"

    .line 17170536
    invoke-direct {v4, v2, v8, v6, v7}, Lcom/lynx/tasm/LynxError;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170539
    invoke-virtual {v4, v3}, Lcom/lynx/tasm/LynxError;->setRootCause(Ljava/lang/String;)V

    .line 17170542
    iget-object v6, v0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mLynxBaseUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 17170544
    if-eqz v6, :cond_76

    .line 17170546
    invoke-virtual {v6}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getNodeIndex()I

    .line 17170549
    move-result v5

    .line 17170550
    :cond_76
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 17170553
    move-result-object v5

    .line 17170554
    const-string v6, "node_index"

    .line 17170556
    invoke-virtual {v4, v6, v5}, Lcom/lynx/tasm/LynxError;->addCustomInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170559
    iget-object v5, v0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mLoaderCallback:Lcom/lynx/tasm/ui/image/ImageLoaderCallback;

    .line 17170561
    invoke-virtual {v5, v4, v2, v1}, Lcom/lynx/tasm/ui/image/ImageLoaderCallback;->onImageLoadFailed(Lcom/lynx/tasm/LynxError;II)V

    .line 17170564
    :cond_84
    move-object v2, v3

    .line 17170565
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170568
    move-result-wide v15

    .line 17170569
    iget-object v3, v0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mImageDelegate:Lcom/lynx/tasm/ui/image/ImageDelegate;

    .line 17170571
    invoke-virtual {v3}, Lcom/lynx/tasm/ui/image/ImageDelegate;->getRawSrc()Ljava/lang/String;

    .line 17170574
    move-result-object v4

    .line 17170575
    const/4 v5, 0x0

    .line 17170576
    const/4 v6, 0x0

    .line 17170577
    iget-wide v7, v0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mStartTimeStamp:J

    .line 17170579
    const/4 v11, 0x0

    .line 17170580
    const/4 v12, 0x0

    .line 17170581
    move-wide v9, v15

    .line 17170582
    invoke-virtual/range {v3 .. v12}, Lcom/lynx/tasm/ui/image/ImageDelegate;->monitorReporter(Ljava/lang/String;ZZJJILorg/json/JSONObject;)V

    .line 17170585
    iget-object v3, v0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mImageDelegate:Lcom/lynx/tasm/ui/image/ImageDelegate;

    .line 17170587
    invoke-virtual {v3}, Lcom/lynx/tasm/ui/image/ImageDelegate;->getRawSrc()Ljava/lang/String;

    .line 17170590
    move-result-object v4

    .line 17170591
    iget-wide v7, v0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mStartTimeStamp:J

    .line 17170593
    const/4 v12, 0x0

    .line 17170594
    move v11, v1

    .line 17170595
    invoke-virtual/range {v3 .. v12}, Lcom/lynx/tasm/ui/image/ImageDelegate;->reportImageInfo(Ljava/lang/String;ZZJJII)V

    .line 17170598
    iget-object v3, v0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mImageDelegate:Lcom/lynx/tasm/ui/image/ImageDelegate;

    .line 17170600
    invoke-virtual {v3}, Lcom/lynx/tasm/ui/image/ImageDelegate;->getRawSrc()Ljava/lang/String;

    .line 17170603
    move-result-object v4

    .line 17170604
    iget v7, v0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mImageOrigin:I

    .line 17170606
    iget-wide v8, v0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mStartTimeStamp:J

    .line 17170608
    const/4 v12, 0x1

    .line 17170609
    const/4 v13, 0x0

    .line 17170610
    const/4 v14, 0x0

    .line 17170611
    move v5, v1

    .line 17170612
    move-wide v10, v15

    .line 17170613
    invoke-virtual/range {v3 .. v14}, Lcom/lynx/tasm/ui/image/ImageDelegate;->reportImageEvent(Ljava/lang/String;IZIJJZII)V

    .line 17170616
    iget-object v3, v0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mImageDelegate:Lcom/lynx/tasm/ui/image/ImageDelegate;

    .line 17170618
    iget v4, v0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mWidth:I

    .line 17170620
    iget v5, v0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mHeight:I

    .line 17170622
    const/4 v7, 0x0

    .line 17170623
    iget-wide v8, v0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mStartTimeStamp:J

    .line 17170625
    iget v12, v0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mImageOrigin:I

    .line 17170627
    move v13, v1

    .line 17170628
    move-object v14, v2

    .line 17170629
    invoke-virtual/range {v3 .. v14}, Lcom/lynx/tasm/ui/image/ImageDelegate;->notifyImageLoadedIfNeeded(IIIIJJIILjava/lang/String;)V

    .line 17170632
    return-void
.end method

.method public isAnimated()Z
    .registers 4

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mEnableAsyncRequestImage:Z

    .line 262146
    const/4 v1, 0x1

    .line 262147
    const/4 v2, 0x0

    .line 262148
    if-eqz v0, :cond_d

    .line 262150
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mAnimatable:Landroid/graphics/drawable/Animatable;

    .line 262152
    if-eqz v0, :cond_b

    .line 262154
    goto :goto_c

    .line 262155
    :cond_b
    const/4 v1, 0x0

    .line 262156
    :goto_c
    return v1

    .line 262157
    :cond_d
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mDraweeHolder:Lcom/facebook/drawee/view/DraweeHolder;

    .line 262159
    if-eqz v0, :cond_24

    .line 262161
    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeHolder;->getController()Lcom/facebook/drawee/interfaces/DraweeController;

    .line 262164
    move-result-object v0

    .line 262165
    if-eqz v0, :cond_24

    .line 262167
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mDraweeHolder:Lcom/facebook/drawee/view/DraweeHolder;

    .line 262169
    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeHolder;->getController()Lcom/facebook/drawee/interfaces/DraweeController;

    .line 262172
    move-result-object v0

    .line 262173
    invoke-interface {v0}, Lcom/facebook/drawee/interfaces/DraweeController;->getAnimatable()Landroid/graphics/drawable/Animatable;

    .line 262176
    move-result-object v0

    .line 262177
    if-eqz v0, :cond_24

    .line 262179
    goto :goto_25

    .line 262180
    :cond_24
    const/4 v1, 0x0

    .line 262181
    :goto_25
    return v1
.end method

.method public isAsyncBitmapInValid()Z
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mAsyncBitmap:Landroid/graphics/Bitmap;

    .line 262146
    if-eqz v0, :cond_21

    .line 262148
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 262151
    move-result v0

    .line 262152
    if-eqz v0, :cond_21

    .line 262154
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262156
    const-string v1, "bitmap has recycled and bitmap from cache is "

    .line 262158
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262161
    iget-boolean v1, p0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mBitmapFromCache:Z

    .line 262163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262166
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262169
    move-result-object v0

    .line 262170
    const-string v1, "Lynx-Image"

    .line 262172
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 262175
    const/4 v0, 0x1

    .line 262176
    return v0

    .line 262177
    :cond_21
    const/4 v0, 0x0

    .line 262178
    return v0
.end method

.method public isEnableAsyncRequest()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mEnableAsyncRequestImage:Z

    .line 2
    return v0
.end method

.method public isNetworkUrl()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mImageDelegate:Lcom/lynx/tasm/ui/image/ImageDelegate;

    .line 65538
    invoke-virtual {v0}, Lcom/lynx/tasm/ui/image/ImageDelegate;->isNetworkUrl()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public maybeUpdateView(IIIIII)V
    .registers 10

    .prologue
    .line 101056512
    invoke-virtual {p0, p1, p2}, Lcom/lynx/tasm/ui/image/LynxImageManager;->setBounds(II)V

    .line 101056515
    invoke-virtual {p0, p3, p4, p5, p6}, Lcom/lynx/tasm/ui/image/LynxImageManager;->setPadding(IIII)V

    .line 101056518
    iget-boolean v0, p0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mIsDirty:Z

    .line 101056520
    if-nez v0, :cond_b

    .line 101056522
    return-void

    .line 101056523
    :cond_b
    if-lez p1, :cond_f

    .line 101056525
    if-gtz p2, :cond_18

    .line 101056527
    :cond_f
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mImageDelegate:Lcom/lynx/tasm/ui/image/ImageDelegate;

    .line 101056529
    invoke-virtual {v0}, Lcom/lynx/tasm/ui/image/ImageDelegate;->isAutoSize()Z

    .line 101056532
    move-result v0

    .line 101056533
    if-nez v0, :cond_18

    .line 101056535
    return-void

    .line 101056536
    :cond_18
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mImageDelegate:Lcom/lynx/tasm/ui/image/ImageDelegate;

    .line 101056538
    invoke-virtual {v0}, Lcom/lynx/tasm/ui/image/ImageDelegate;->getImageSource()Lcom/lynx/tasm/ui/image/helper/ImageSource;

    .line 101056541
    move-result-object v0

    .line 101056542
    if-nez v0, :cond_29

    .line 101056544
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mImageDelegate:Lcom/lynx/tasm/ui/image/ImageDelegate;

    .line 101056546
    invoke-virtual {v0}, Lcom/lynx/tasm/ui/image/ImageDelegate;->getImagePlaceholder()Lcom/lynx/tasm/ui/image/helper/ImageSource;

    .line 101056549
    move-result-object v0

    .line 101056550
    if-nez v0, :cond_29

    .line 101056552
    return-void

    .line 101056553
    :cond_29
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mLoaderCallback:Lcom/lynx/tasm/ui/image/ImageLoaderCallback;

    .line 101056555
    if-eqz v0, :cond_30

    .line 101056557
    invoke-virtual {v0}, Lcom/lynx/tasm/ui/image/ImageLoaderCallback;->onImageStartLoad()V

    .line 101056560
    :cond_30
    const-string v0, "LynxImageManager.maybeUpdateView"

    .line 101056562
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 101056565
    iget-object v1, p0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mImageDelegate:Lcom/lynx/tasm/ui/image/ImageDelegate;

    .line 101056567
    invoke-virtual {v1}, Lcom/lynx/tasm/ui/image/ImageDelegate;->isUseLocalCache()Z

    .line 101056570
    move-result v1

    .line 101056571
    if-eqz v1, :cond_57

    .line 101056573
    iget-object v1, p0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mImageDelegate:Lcom/lynx/tasm/ui/image/ImageDelegate;

    .line 101056575
    invoke-virtual {v1}, Lcom/lynx/tasm/ui/image/ImageDelegate;->enableGenericFetcher()Z

    .line 101056578
    move-result v1

    .line 101056579
    const/4 v2, 0x1

    .line 101056580
    if-eqz v1, :cond_52

    .line 101056582
    iget-object v1, p0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mImageDelegate:Lcom/lynx/tasm/ui/image/ImageDelegate;

    .line 101056584
    invoke-virtual {v1, p1, p2, v2}, Lcom/lynx/tasm/ui/image/ImageDelegate;->tryFetchImageFromMediaFetcher(IIZ)Z

    .line 101056587
    move-result v1

    .line 101056588
    if-eqz v1, :cond_57

    .line 101056590
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 101056593
    return-void

    .line 101056594
    :cond_52
    iget-object v1, p0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mImageDelegate:Lcom/lynx/tasm/ui/image/ImageDelegate;

    .line 101056596
    invoke-virtual {v1, p1, p2, v2}, Lcom/lynx/tasm/ui/image/ImageDelegate;->tryFetchImageFromLocalCache(IIZ)V

    .line 101056599
    :cond_57
    const/4 v1, -0x1

    .line 101056600
    iput v1, p0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mImageOrigin:I

    .line 101056602
    iget-object v1, p0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mImageDelegate:Lcom/lynx/tasm/ui/image/ImageDelegate;

    .line 101056604
    invoke-virtual {v1}, Lcom/lynx/tasm/ui/image/ImageDelegate;->isUseLocalCache()Z

    .line 101056607
    move-result v1

    .line 101056608
    if-eqz v1, :cond_80

    .line 101056610
    iget-object v1, p0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mRef:Lcom/facebook/common/references/CloseableReference;

    .line 101056612
    if-eqz v1, :cond_74

    .line 101056614
    invoke-virtual {v1}, Lcom/facebook/common/references/CloseableReference;->isValid()Z

    .line 101056617
    move-result v1

    .line 101056618
    if-eqz v1, :cond_74

    .line 101056620
    iget-object v1, p0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mRef:Lcom/facebook/common/references/CloseableReference;

    .line 101056622
    invoke-virtual {v1}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    .line 101056625
    move-result-object v1

    .line 101056626
    if-nez v1, :cond_7c

    .line 101056628
    :cond_74
    iget-object v1, p0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mImageDelegate:Lcom/lynx/tasm/ui/image/ImageDelegate;

    .line 101056630
    invoke-virtual {v1}, Lcom/lynx/tasm/ui/image/ImageDelegate;->isAwaitLocalCache()Z

    .line 101056633
    move-result v1

    .line 101056634
    if-eqz v1, :cond_80

    .line 101056636
    :cond_7c
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 101056639
    return-void

    .line 101056640
    :cond_80
    iget-boolean v1, p0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mEnableAsyncRequestImage:Z

    .line 101056642
    if-eqz v1, :cond_88

    .line 101056644
    invoke-virtual/range {p0 .. p6}, Lcom/lynx/tasm/ui/image/LynxImageManager;->tryFetchImageFromFrescoAsync(IIIIII)V

    .line 101056647
    goto :goto_8b

    .line 101056648
    :cond_88
    invoke-virtual/range {p0 .. p6}, Lcom/lynx/tasm/ui/image/LynxImageManager;->tryFetchImageFromFresco(IIIIII)V

    .line 101056651
    :goto_8b
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 101056654
    return-void
.end method

.method public onAttach()V
    .registers 3

    .prologue
    .line 262144
    const/4 v0, 0x1

    .line 262145
    iput-boolean v0, p0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mIsAttached:Z

    .line 262147
    iget-boolean v0, p0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mEnableAsyncRequestImage:Z

    .line 262149
    if-eqz v0, :cond_13

    .line 262151
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262154
    move-result-wide v0

    .line 262155
    iput-wide v0, p0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mStartTimeStamp:J

    .line 262157
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mLynxDraweeHolder:Lcom/lynx/tasm/ui/image/LynxDraweeHolder;

    .line 262159
    invoke-virtual {v0}, Lcom/lynx/tasm/ui/image/LynxDraweeHolder;->onAttach()V

    .line 262162
    goto :goto_22

    .line 262163
    :cond_13
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mDraweeHolder:Lcom/facebook/drawee/view/DraweeHolder;

    .line 262165
    if-eqz v0, :cond_22

    .line 262167
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262170
    move-result-wide v0

    .line 262171
    iput-wide v0, p0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mStartTimeStamp:J

    .line 262173
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mDraweeHolder:Lcom/facebook/drawee/view/DraweeHolder;

    .line 262175
    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeHolder;->onAttach()V

    .line 262178
    :cond_22
    :goto_22
    return-void
.end method

.method public onDetach()V
    .registers 3

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    iput-boolean v0, p0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mIsAttached:Z

    .line 262147
    iget-boolean v0, p0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mEnableAsyncRequestImage:Z

    .line 262149
    const/4 v1, 0x0

    .line 262150
    if-eqz v0, :cond_23

    .line 262152
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mCloseableImage:Lcom/facebook/common/references/CloseableReference;

    .line 262154
    if-eqz v0, :cond_f

    .line 262156
    invoke-virtual {p0}, Lcom/lynx/tasm/ui/image/LynxImageManager;->clearAsyncCache()V

    .line 262159
    :cond_f
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mLynxDraweeHolder:Lcom/lynx/tasm/ui/image/LynxDraweeHolder;

    .line 262161
    if-eqz v0, :cond_16

    .line 262163
    invoke-virtual {v0}, Lcom/lynx/tasm/ui/image/LynxDraweeHolder;->onDetach()V

    .line 262166
    :cond_16
    iput-object v1, p0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mAsyncBitmap:Landroid/graphics/Bitmap;

    .line 262168
    invoke-virtual {p0}, Lcom/lynx/tasm/ui/image/LynxImageManager;->closeDrawImage()V

    .line 262171
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mGenericDraweeHierarchy:Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 262173
    if-eqz v0, :cond_26

    .line 262175
    invoke-virtual {v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->reset()V

    .line 262178
    goto :goto_26

    .line 262179
    :cond_23
    invoke-virtual {p0}, Lcom/lynx/tasm/ui/image/LynxImageManager;->detachHolder()V

    .line 262182
    :cond_26
    :goto_26
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mImageDelegate:Lcom/lynx/tasm/ui/image/ImageDelegate;

    .line 262184
    invoke-virtual {v0}, Lcom/lynx/tasm/ui/image/ImageDelegate;->onDetach()V

    .line 262187
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mRef:Lcom/facebook/common/references/CloseableReference;

    .line 262189
    if-eqz v0, :cond_34

    .line 262191
    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->close()V

    .line 262194
    iput-object v1, p0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mRef:Lcom/facebook/common/references/CloseableReference;

    .line 262196
    :cond_34
    return-void
.end method

.method public onImageRequestLoaded()V
    .registers 1

    return-void
.end method

.method public onLayoutUpdated(IIII)V
    .registers 6

    .prologue
    .line 67305472
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mImageSrSizeView:Landroid/view/View;

    .line 67305474
    if-eqz v0, :cond_16

    .line 67305476
    invoke-virtual {v0, p1}, Landroid/view/View;->setLeft(I)V

    .line 67305479
    iget-object p1, p0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mImageSrSizeView:Landroid/view/View;

    .line 67305481
    invoke-virtual {p1, p2}, Landroid/view/View;->setTop(I)V

    .line 67305484
    iget-object p1, p0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mImageSrSizeView:Landroid/view/View;

    .line 67305486
    invoke-virtual {p1, p3}, Landroid/view/View;->setRight(I)V

    .line 67305489
    iget-object p1, p0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mImageSrSizeView:Landroid/view/View;

    .line 67305491
    invoke-virtual {p1, p4}, Landroid/view/View;->setBottom(I)V

    .line 67305494
    :cond_16
    return-void
.end method

.method public onNodeReady()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mImageDelegate:Lcom/lynx/tasm/ui/image/ImageDelegate;

    .line 65538
    invoke-virtual {v0}, Lcom/lynx/tasm/ui/image/ImageDelegate;->onNodeReady()V

    .line 65541
    return-void
.end method

.method public onPostprocessorPreparing(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/imagepipeline/request/Postprocessor;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public pauseAnimation(Lcom/lynx/react/bridge/Callback;)V
    .registers 6

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lcom/lynx/tasm/ui/image/LynxImageManager;->isAnimated()Z

    .line 17104899
    move-result v0

    .line 17104900
    if-eqz v0, :cond_48

    .line 17104902
    iget-boolean v0, p0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mEnableAsyncRequestImage:Z

    .line 17104904
    if-eqz v0, :cond_d

    .line 17104906
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mAnimatable:Landroid/graphics/drawable/Animatable;

    .line 17104908
    goto :goto_19

    .line 17104909
    :cond_d
    invoke-virtual {p0}, Lcom/lynx/tasm/ui/image/LynxImageManager;->getDraweeHolder()Lcom/facebook/drawee/view/DraweeHolder;

    .line 17104912
    move-result-object v0

    .line 17104913
    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeHolder;->getController()Lcom/facebook/drawee/interfaces/DraweeController;

    .line 17104916
    move-result-object v0

    .line 17104917
    invoke-interface {v0}, Lcom/facebook/drawee/interfaces/DraweeController;->getAnimatable()Landroid/graphics/drawable/Animatable;

    .line 17104920
    move-result-object v0

    .line 17104921
    :goto_19
    instance-of v1, v0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    .line 17104923
    if-eqz v1, :cond_48

    .line 17104925
    check-cast v0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    .line 17104927
    invoke-static {v0}, Lcom/lynx/tasm/ui/image/helper/ByteDanceFrescoUtils;->pauseAnimation(Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;)Z

    .line 17104930
    move-result v0

    .line 17104931
    const/4 v1, 0x1

    .line 17104932
    const/4 v2, 0x2

    .line 17104933
    const/4 v3, 0x0

    .line 17104934
    if-eqz v0, :cond_38

    .line 17104936
    new-array v0, v2, [Ljava/lang/Object;

    .line 17104938
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104941
    move-result-object v2

    .line 17104942
    aput-object v2, v0, v3

    .line 17104944
    const-string v2, "Animation paused."

    .line 17104946
    aput-object v2, v0, v1

    .line 17104948
    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 17104951
    goto :goto_48

    .line 17104952
    :cond_38
    new-array v0, v2, [Ljava/lang/Object;

    .line 17104954
    const/4 v2, 0x4

    .line 17104955
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104958
    move-result-object v2

    .line 17104959
    aput-object v2, v0, v3

    .line 17104961
    const-string v2, "Not support pause yet"

    .line 17104963
    aput-object v2, v0, v1

    .line 17104965
    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 17104968
    :cond_48
    :goto_48
    return-void
.end method

.method public resumeAnimation(Lcom/lynx/react/bridge/Callback;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/lynx/tasm/ui/image/LynxImageManager;->isAnimated()Z

    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_2e

    .line 17039366
    iget-boolean v0, p0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mEnableAsyncRequestImage:Z

    .line 17039368
    if-eqz v0, :cond_d

    .line 17039370
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mAnimatable:Landroid/graphics/drawable/Animatable;

    .line 17039372
    goto :goto_19

    .line 17039373
    :cond_d
    invoke-virtual {p0}, Lcom/lynx/tasm/ui/image/LynxImageManager;->getDraweeHolder()Lcom/facebook/drawee/view/DraweeHolder;

    .line 17039376
    move-result-object v0

    .line 17039377
    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeHolder;->getController()Lcom/facebook/drawee/interfaces/DraweeController;

    .line 17039380
    move-result-object v0

    .line 17039381
    invoke-interface {v0}, Lcom/facebook/drawee/interfaces/DraweeController;->getAnimatable()Landroid/graphics/drawable/Animatable;

    .line 17039384
    move-result-object v0

    .line 17039385
    :goto_19
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    .line 17039388
    const/4 v0, 0x2

    .line 17039389
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039391
    const/4 v1, 0x0

    .line 17039392
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039395
    move-result-object v2

    .line 17039396
    aput-object v2, v0, v1

    .line 17039398
    const/4 v1, 0x1

    .line 17039399
    const-string v2, "Animation resumed."

    .line 17039401
    aput-object v2, v0, v1

    .line 17039403
    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 17039406
    :cond_2e
    return-void
.end method

.method public setAsyncRedirect(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mImageDelegate:Lcom/lynx/tasm/ui/image/ImageDelegate;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/ui/image/ImageDelegate;->setEnableAsyncRedirect(Z)V

    .line 16842757
    return-void
.end method

.method public setAsyncRequest(Z)V
    .registers 3

    .prologue
    .line 17039360
    iput-boolean p1, p0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mEnableAsyncRequestImage:Z

    .line 17039362
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mImageDelegate:Lcom/lynx/tasm/ui/image/ImageDelegate;

    .line 17039364
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/ui/image/ImageDelegate;->setEnableAsyncRequestImage(Z)V

    .line 17039367
    iget-boolean p1, p0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mEnableAsyncRequestImage:Z

    .line 17039369
    if-eqz p1, :cond_25

    .line 17039371
    invoke-virtual {p0}, Lcom/lynx/tasm/ui/image/LynxImageManager;->detachHolder()V

    .line 17039374
    iget-object p1, p0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mLynxDraweeHolder:Lcom/lynx/tasm/ui/image/LynxDraweeHolder;

    .line 17039376
    if-nez p1, :cond_15

    .line 17039378
    invoke-direct {p0}, Lcom/lynx/tasm/ui/image/LynxImageManager;->initAsyncRequestHolder()V

    .line 17039381
    :cond_15
    iget-object p1, p0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mWeakUI:Ljava/lang/ref/WeakReference;

    .line 17039383
    if-nez p1, :cond_39

    .line 17039385
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 17039387
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mLynxBaseUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 17039389
    check-cast v0, Lcom/lynx/tasm/ui/image/FlattenUIImage;

    .line 17039391
    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17039394
    iput-object p1, p0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mWeakUI:Ljava/lang/ref/WeakReference;

    .line 17039396
    goto :goto_39

    .line 17039397
    :cond_25
    iget-object p1, p0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mCloseableImage:Lcom/facebook/common/references/CloseableReference;

    .line 17039399
    if-eqz p1, :cond_2c

    .line 17039401
    invoke-virtual {p0}, Lcom/lynx/tasm/ui/image/LynxImageManager;->clearAsyncCache()V

    .line 17039404
    :cond_2c
    iget-object p1, p0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mLynxDraweeHolder:Lcom/lynx/tasm/ui/image/LynxDraweeHolder;

    .line 17039406
    if-eqz p1, :cond_33

    .line 17039408
    invoke-virtual {p1}, Lcom/lynx/tasm/ui/image/LynxDraweeHolder;->onDetach()V

    .line 17039411
    :cond_33
    const/4 p1, 0x0

    .line 17039412
    iput-object p1, p0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mAsyncBitmap:Landroid/graphics/Bitmap;

    .line 17039414
    invoke-virtual {p0}, Lcom/lynx/tasm/ui/image/LynxImageManager;->closeDrawImage()V

    .line 17039417
    :cond_39
    :goto_39
    const/4 p1, 0x1

    .line 17039418
    iput-boolean p1, p0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mIsDirty:Z

    .line 17039420
    return-void
.end method

.method public setAutoPlay(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mAutoPlay:Z

    .line 16777218
    return-void
.end method

.method public setAutoSize(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mImageDelegate:Lcom/lynx/tasm/ui/image/ImageDelegate;

    .line 16908290
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/ui/image/ImageDelegate;->setAutoSize(Z)V

    .line 16908293
    xor-int/lit8 p1, p1, 0x1

    .line 16908295
    iput-boolean p1, p0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mUseImagePostProcessor:Z

    .line 16908297
    return-void
.end method

.method public setAwaitLocalCache(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mImageDelegate:Lcom/lynx/tasm/ui/image/ImageDelegate;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/ui/image/ImageDelegate;->setAwaitLocalCache(Z)V

    .line 16842757
    return-void
.end method

.method public setBitmapConfig(Landroid/graphics/Bitmap$Config;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mImageDelegate:Lcom/lynx/tasm/ui/image/ImageDelegate;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/ui/image/ImageDelegate;->setBitmapConfig(Landroid/graphics/Bitmap$Config;)V

    .line 16842757
    return-void
.end method

.method public setBlurRadius(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mImageDelegate:Lcom/lynx/tasm/ui/image/ImageDelegate;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/ui/image/ImageDelegate;->setBlurRadius(I)V

    .line 16842757
    return-void
.end method

.method public setBorderRadius(Lcom/lynx/tasm/behavior/ui/utils/BorderRadius;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mBorderRadii:Lcom/lynx/tasm/behavior/ui/utils/BorderRadius;

    .line 16973826
    const/4 v1, 0x1

    .line 16973827
    if-ne v0, p1, :cond_10

    .line 16973829
    if-eqz p1, :cond_d

    .line 16973831
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/utils/BorderRadius;->hasArray()Z

    .line 16973834
    move-result p1

    .line 16973835
    if-nez p1, :cond_14

    .line 16973837
    :cond_d
    iput-boolean v1, p0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mIsDirty:Z

    .line 16973839
    goto :goto_14

    .line 16973840
    :cond_10
    iput-object p1, p0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mBorderRadii:Lcom/lynx/tasm/behavior/ui/utils/BorderRadius;

    .line 16973842
    iput-boolean v1, p0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mIsDirty:Z

    .line 16973844
    :cond_14
    :goto_14
    iput-boolean v1, p0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mIsBorderRadiusDirty:Z

    .line 16973846
    return-void
.end method

.method public setBounds(II)V
    .registers 6

    .prologue
    .line 33882112
    iget-boolean v0, p0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mEnableRequestOptimize:Z

    .line 33882114
    const/4 v1, 0x1

    .line 33882115
    if-eqz v0, :cond_59

    .line 33882117
    iget v0, p0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mWidth:I

    .line 33882119
    sub-int/2addr v0, p1

    .line 33882120
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 33882123
    move-result v0

    .line 33882124
    if-gt v0, v1, :cond_52

    .line 33882126
    iget v0, p0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mHeight:I

    .line 33882128
    sub-int/2addr v0, p2

    .line 33882129
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 33882132
    move-result v0

    .line 33882133
    if-le v0, v1, :cond_18

    .line 33882135
    goto :goto_52

    .line 33882136
    :cond_18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882138
    const-string v1, "setBounds with src:"

    .line 33882140
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882143
    invoke-virtual {p0}, Lcom/lynx/tasm/ui/image/LynxImageManager;->getRawSrc()Ljava/lang/String;

    .line 33882146
    move-result-object v1

    .line 33882147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882150
    const-string v1, " :pre-size: "

    .line 33882152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882155
    iget v1, p0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mWidth:I

    .line 33882157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882160
    const-string v1, ":"

    .line 33882162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882165
    iget v2, p0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mHeight:I

    .line 33882167
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882170
    const-string v2, " :cur-size: "

    .line 33882172
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882175
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882181
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882184
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882187
    move-result-object p1

    .line 33882188
    const-string p2, "LynxImageManager"

    .line 33882190
    invoke-static {p2, p1}, Lcom/lynx/tasm/base/LLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882193
    goto :goto_67

    .line 33882194
    :cond_52
    :goto_52
    iput p1, p0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mWidth:I

    .line 33882196
    iput p2, p0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mHeight:I

    .line 33882198
    iput-boolean v1, p0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mIsDirty:Z

    .line 33882200
    goto :goto_67

    .line 33882201
    :cond_59
    iget v0, p0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mWidth:I

    .line 33882203
    if-ne v0, p1, :cond_61

    .line 33882205
    iget v0, p0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mHeight:I

    .line 33882207
    if-eq v0, p2, :cond_67

    .line 33882209
    :cond_61
    iput p1, p0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mWidth:I

    .line 33882211
    iput p2, p0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mHeight:I

    .line 33882213
    iput-boolean v1, p0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mIsDirty:Z

    .line 33882215
    :cond_67
    :goto_67
    return-void
.end method

.method public setCacheKeyPathOnly(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mImageDelegate:Lcom/lynx/tasm/ui/image/ImageDelegate;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/ui/image/ImageDelegate;->setCacheKeyPathOnly(Z)V

    .line 16842757
    return-void
.end method

.method public setCapInsets(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mImageDelegate:Lcom/lynx/tasm/ui/image/ImageDelegate;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/ui/image/ImageDelegate;->setCapInsets(Ljava/lang/String;)V

    .line 16842757
    return-void
.end method

.method public setCapInsetsScale(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mImageDelegate:Lcom/lynx/tasm/ui/image/ImageDelegate;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/ui/image/ImageDelegate;->setCapInsetsScale(Ljava/lang/String;)V

    .line 16842757
    return-void
.end method

.method public setDeferInvalidation(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mDeferInvalidation:Z

    .line 16777218
    return-void
.end method

.method public setDirty(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mIsDirty:Z

    .line 16777218
    return-void
.end method

.method public setDisableSubSample(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mImageDelegate:Lcom/lynx/tasm/ui/image/ImageDelegate;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/ui/image/ImageDelegate;->setDisableSubSample(Z)V

    .line 16842757
    return-void
.end method

.method public setEnableCustomGifDecoder(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mImageDelegate:Lcom/lynx/tasm/ui/image/ImageDelegate;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/ui/image/ImageDelegate;->setEnableCustomGifDecoder(Z)V

    .line 16842757
    return-void
.end method

.method public setEnableImageSR(Z)V
    .registers 4

    .prologue
    .line 16973824
    if-eqz p1, :cond_f

    .line 16973826
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mImageSrSizeView:Landroid/view/View;

    .line 16973828
    if-nez v0, :cond_f

    .line 16973830
    new-instance v0, Landroid/view/View;

    .line 16973832
    iget-object v1, p0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 16973834
    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 16973837
    iput-object v0, p0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mImageSrSizeView:Landroid/view/View;

    .line 16973839
    :cond_f
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mImageDelegate:Lcom/lynx/tasm/ui/image/ImageDelegate;

    .line 16973841
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/ui/image/ImageDelegate;->setEnableImageSR(Z)V

    .line 16973844
    return-void
.end method

.method public setEnableReportInfo(Z)V
    .registers 3

    .prologue
    .line 16842752
    iput-boolean p1, p0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mEnableReportInfo:Z

    .line 16842754
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mImageDelegate:Lcom/lynx/tasm/ui/image/ImageDelegate;

    .line 16842756
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/ui/image/ImageDelegate;->setEnableReportInfo(Z)V

    .line 16842759
    return-void
.end method

.method public setEnableResourceHint(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mImageDelegate:Lcom/lynx/tasm/ui/image/ImageDelegate;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/ui/image/ImageDelegate;->setEnableResourceHint(Z)V

    .line 16842757
    return-void
.end method

.method public setExtraLoadInfo(Z)V
    .registers 3

    .prologue
    .line 16842752
    iput-boolean p1, p0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mNeedExtraLoadInfo:Z

    .line 16842754
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mImageDelegate:Lcom/lynx/tasm/ui/image/ImageDelegate;

    .line 16842756
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/ui/image/ImageDelegate;->setExtraLoadInfo(Z)V

    .line 16842759
    return-void
.end method

.method public setFadeDuration(I)V
    .registers 2

    return-void
.end method

.method public setHeaders(Lcom/lynx/react/bridge/ReadableMap;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mImageDelegate:Lcom/lynx/tasm/ui/image/ImageDelegate;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/ui/image/ImageDelegate;->setHeaders(Lcom/lynx/react/bridge/ReadableMap;)V

    .line 16842757
    return-void
.end method

.method public setImageCacheChoice(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mImageDelegate:Lcom/lynx/tasm/ui/image/ImageDelegate;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/ui/image/ImageDelegate;->setImageCacheChoice(Ljava/lang/String;)V

    .line 16842757
    return-void
.end method

.method public setImageCustomParams(Lcom/lynx/react/bridge/ReadableMap;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mImageDelegate:Lcom/lynx/tasm/ui/image/ImageDelegate;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/ui/image/ImageDelegate;->setImageCustomParams(Lcom/lynx/react/bridge/ReadableMap;)V

    .line 16842757
    return-void
.end method

.method public setImageEvents(Ljava/util/Map;)V
    .registers 3
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
    .line 16842752
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mImageDelegate:Lcom/lynx/tasm/ui/image/ImageDelegate;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/ui/image/ImageDelegate;->setImageEvents(Ljava/util/Map;)V

    .line 16842757
    return-void
.end method

.method public setImagePlaceHolderHashConfig(Lcom/lynx/react/bridge/ReadableMap;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mImageDelegate:Lcom/lynx/tasm/ui/image/ImageDelegate;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/ui/image/ImageDelegate;->setImagePlaceHolderHashConfig(Lcom/lynx/react/bridge/ReadableMap;)V

    .line 16842757
    return-void
.end method

.method public setImageRedirectListener(Lcom/lynx/tasm/ui/image/ImageAsyncRedirectListener;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mImageDelegate:Lcom/lynx/tasm/ui/image/ImageDelegate;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/ui/image/ImageDelegate;->setImageRedirectListener(Lcom/lynx/tasm/ui/image/ImageAsyncRedirectListener;)V

    .line 16842757
    return-void
.end method

.method public setImageRequestBuilderHook(Lcom/lynx/tasm/ui/image/ImageRequestBuilderHook;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mImageRequestBuilderHook:Lcom/lynx/tasm/ui/image/ImageRequestBuilderHook;

    .line 16777218
    return-void
.end method

.method public setImageRequestPriority(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mImageDelegate:Lcom/lynx/tasm/ui/image/ImageDelegate;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/ui/image/ImageDelegate;->setImageRequestPriority(Ljava/lang/String;)V

    .line 16842757
    return-void
.end method

.method public setImageSRScale(F)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mImageDelegate:Lcom/lynx/tasm/ui/image/ImageDelegate;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/ui/image/ImageDelegate;->setImageSRScale(F)V

    .line 16842757
    return-void
.end method

.method public setImageTransitionStyle(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    const-string v0, "fadeIn"

    .line 16973826
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16973829
    move-result p1

    .line 16973830
    if-eqz p1, :cond_d

    .line 16973832
    const/16 p1, 0x12c

    .line 16973834
    iput p1, p0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mFadeDurationMs:I

    .line 16973836
    goto :goto_10

    .line 16973837
    :cond_d
    const/4 p1, 0x0

    .line 16973838
    iput p1, p0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mFadeDurationMs:I

    .line 16973840
    :goto_10
    iget-object p1, p0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mGenericDraweeHierarchy:Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 16973842
    if-eqz p1, :cond_19

    .line 16973844
    iget v0, p0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mFadeDurationMs:I

    .line 16973846
    invoke-virtual {p1, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setFadeDuration(I)V

    .line 16973849
    :cond_19
    return-void
.end method

.method public setIsPixelated(Z)V
    .registers 2

    .prologue
    .line 16842752
    iput-boolean p1, p0, Lcom/lynx/tasm/ui/image/LynxImageManager;->isPixelated:Z

    .line 16842754
    const/4 p1, 0x1

    .line 16842755
    iput-boolean p1, p0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mIsDirty:Z

    .line 16842757
    return-void
.end method

.method public setLoopCount(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mImageDelegate:Lcom/lynx/tasm/ui/image/ImageDelegate;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/ui/image/ImageDelegate;->setLoopCount(I)V

    .line 16842757
    return-void
.end method

.method public setLynxBaseUI(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
    .registers 4

    .prologue
    .line 16973824
    iput-object p1, p0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mLynxBaseUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 16973826
    iget-boolean v0, p0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mEnableAsyncRequestImage:Z

    .line 16973828
    if-eqz v0, :cond_11

    .line 16973830
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 16973832
    iget-object v1, p0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mLynxBaseUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 16973834
    check-cast v1, Lcom/lynx/tasm/ui/image/FlattenUIImage;

    .line 16973836
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16973839
    iput-object v0, p0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mWeakUI:Ljava/lang/ref/WeakReference;

    .line 16973841
    :cond_11
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mImageDelegate:Lcom/lynx/tasm/ui/image/ImageDelegate;

    .line 16973843
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/ui/image/ImageDelegate;->setLynxBaseUI(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 16973846
    return-void
.end method

.method public setPadding(IIII)V
    .registers 5

    .prologue
    .line 67239936
    iput p1, p0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mPaddingLeft:I

    .line 67239938
    iput p3, p0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mPaddingRight:I

    .line 67239940
    iput p2, p0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mPaddingTop:I

    .line 67239942
    iput p4, p0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mPaddingBottom:I

    .line 67239944
    return-void
.end method

.method public setPlaceholder(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mImageDelegate:Lcom/lynx/tasm/ui/image/ImageDelegate;

    .line 16842754
    const/4 v1, 0x1

    .line 16842755
    invoke-virtual {v0, p1, v1}, Lcom/lynx/tasm/ui/image/ImageDelegate;->setPlaceholder(Ljava/lang/String;Z)V

    .line 16842758
    return-void
.end method

.method public setPlaceholder(Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mImageDelegate:Lcom/lynx/tasm/ui/image/ImageDelegate;

    .line 33685506
    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/ui/image/ImageDelegate;->setPlaceholder(Ljava/lang/String;Z)V

    .line 33685509
    return-void
.end method

.method public setProgressiveRendering(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mImageDelegate:Lcom/lynx/tasm/ui/image/ImageDelegate;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/ui/image/ImageDelegate;->setProgressiveRendering(Z)V

    .line 16842757
    return-void
.end method

.method public setProgressiveRenderingEnabled(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mImageDelegate:Lcom/lynx/tasm/ui/image/ImageDelegate;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/ui/image/ImageDelegate;->setProgressiveRenderingEnabled(Z)V

    .line 16842757
    return-void
.end method

.method public setRedirectImageSource(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mImageDelegate:Lcom/lynx/tasm/ui/image/ImageDelegate;

    .line 33619970
    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/ui/image/ImageDelegate;->setRedirectImageSource(Ljava/lang/String;Ljava/lang/String;)V

    .line 33619973
    return-void
.end method

.method public setRegionToDecode(Landroid/graphics/Rect;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mImageDelegate:Lcom/lynx/tasm/ui/image/ImageDelegate;

    .line 16908290
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/ui/image/ImageDelegate;->setRegionToDecode(Landroid/graphics/Rect;)V

    .line 16908293
    const/4 p1, 0x1

    .line 16908294
    iput-boolean p1, p0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mIsDirty:Z

    .line 16908296
    return-void
.end method

.method public setResizeMethod(Lcom/lynx/tasm/ui/image/ImageResizeMethod;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mImageDelegate:Lcom/lynx/tasm/ui/image/ImageDelegate;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/ui/image/ImageDelegate;->setResizeMethod(Lcom/lynx/tasm/ui/image/ImageResizeMethod;)V

    .line 16842757
    return-void
.end method

.method public setScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mScaleType:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 16842754
    const/4 p1, 0x1

    .line 16842755
    iput-boolean p1, p0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mScaleTypeDirty:Z

    .line 16842757
    iput-boolean p1, p0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mIsDirty:Z

    .line 16842759
    return-void
.end method

.method public setSimpleCacheKey(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mImageDelegate:Lcom/lynx/tasm/ui/image/ImageDelegate;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/ui/image/ImageDelegate;->setSimpleCacheKey(Z)V

    .line 16842757
    return-void
.end method

.method public setSmoothAnimation(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mImageDelegate:Lcom/lynx/tasm/ui/image/ImageDelegate;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/ui/image/ImageDelegate;->setSmoothAnimation(Z)V

    .line 16842757
    return-void
.end method

.method public setSrc(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mImageDelegate:Lcom/lynx/tasm/ui/image/ImageDelegate;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/ui/image/ImageDelegate;->setSrc(Ljava/lang/String;)V

    .line 16842757
    return-void
.end method

.method public setSrcSkippingRedirection(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mImageDelegate:Lcom/lynx/tasm/ui/image/ImageDelegate;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/ui/image/ImageDelegate;->setSrcSkippingRedirection(Ljava/lang/String;)V

    .line 16842757
    return-void
.end method

.method public setTintColor(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/lynx/tasm/utils/ColorUtils;->isValid(Ljava/lang/String;)Z

    .line 17104899
    move-result v0

    .line 17104900
    if-nez v0, :cond_a

    .line 17104902
    const/4 p1, 0x0

    .line 17104903
    iput-object p1, p0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mColorFilter:Landroid/graphics/ColorFilter;

    .line 17104905
    goto :goto_17

    .line 17104906
    :cond_a
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 17104908
    invoke-static {p1}, Lcom/lynx/tasm/utils/ColorUtils;->parse(Ljava/lang/String;)I

    .line 17104911
    move-result p1

    .line 17104912
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17104914
    invoke-direct {v0, p1, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17104917
    iput-object v0, p0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mColorFilter:Landroid/graphics/ColorFilter;

    .line 17104919
    :goto_17
    iget-boolean p1, p0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mEnableAsyncRequestImage:Z

    .line 17104921
    if-eqz p1, :cond_23

    .line 17104923
    iget-object p1, p0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mGenericDraweeHierarchy:Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 17104925
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mColorFilter:Landroid/graphics/ColorFilter;

    .line 17104927
    invoke-virtual {p1, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setActualImageColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17104930
    goto :goto_43

    .line 17104931
    :cond_23
    iget-object p1, p0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mTemporaryDraweeHolder:Lcom/lynx/tasm/ui/image/TemporaryDraweeHolder;

    .line 17104933
    if-eqz p1, :cond_2c

    .line 17104935
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mColorFilter:Landroid/graphics/ColorFilter;

    .line 17104937
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/ui/image/TemporaryDraweeHolder;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17104940
    :cond_2c
    iget-object p1, p0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mDraweeHolder:Lcom/facebook/drawee/view/DraweeHolder;

    .line 17104942
    if-eqz p1, :cond_43

    .line 17104944
    invoke-virtual {p1}, Lcom/facebook/drawee/view/DraweeHolder;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 17104947
    move-result-object p1

    .line 17104948
    if-eqz p1, :cond_43

    .line 17104950
    iget-object p1, p0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mDraweeHolder:Lcom/facebook/drawee/view/DraweeHolder;

    .line 17104952
    invoke-virtual {p1}, Lcom/facebook/drawee/view/DraweeHolder;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 17104955
    move-result-object p1

    .line 17104956
    check-cast p1, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 17104958
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mColorFilter:Landroid/graphics/ColorFilter;

    .line 17104960
    invoke-virtual {p1, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setActualImageColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17104963
    :cond_43
    :goto_43
    return-void
.end method

.method public setUseLocalCache(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mImageDelegate:Lcom/lynx/tasm/ui/image/ImageDelegate;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/ui/image/ImageDelegate;->setUseLocalCache(Z)V

    .line 16842757
    return-void
.end method

.method public startAnimate()V
    .registers 2

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/lynx/tasm/ui/image/LynxImageManager;->isAnimated()Z

    .line 262147
    move-result v0

    .line 262148
    if-eqz v0, :cond_33

    .line 262150
    iget-boolean v0, p0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mEnableAsyncRequestImage:Z

    .line 262152
    if-eqz v0, :cond_15

    .line 262154
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mAnimatable:Landroid/graphics/drawable/Animatable;

    .line 262156
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 262159
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mAnimatable:Landroid/graphics/drawable/Animatable;

    .line 262161
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    .line 262164
    goto :goto_33

    .line 262165
    :cond_15
    invoke-virtual {p0}, Lcom/lynx/tasm/ui/image/LynxImageManager;->getDraweeHolder()Lcom/facebook/drawee/view/DraweeHolder;

    .line 262168
    move-result-object v0

    .line 262169
    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeHolder;->getController()Lcom/facebook/drawee/interfaces/DraweeController;

    .line 262172
    move-result-object v0

    .line 262173
    invoke-interface {v0}, Lcom/facebook/drawee/interfaces/DraweeController;->getAnimatable()Landroid/graphics/drawable/Animatable;

    .line 262176
    move-result-object v0

    .line 262177
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 262180
    invoke-virtual {p0}, Lcom/lynx/tasm/ui/image/LynxImageManager;->getDraweeHolder()Lcom/facebook/drawee/view/DraweeHolder;

    .line 262183
    move-result-object v0

    .line 262184
    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeHolder;->getController()Lcom/facebook/drawee/interfaces/DraweeController;

    .line 262187
    move-result-object v0

    .line 262188
    invoke-interface {v0}, Lcom/facebook/drawee/interfaces/DraweeController;->getAnimatable()Landroid/graphics/drawable/Animatable;

    .line 262191
    move-result-object v0

    .line 262192
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    .line 262195
    :cond_33
    :goto_33
    return-void
.end method

.method public stopAnimation(Lcom/lynx/react/bridge/Callback;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/lynx/tasm/ui/image/LynxImageManager;->isAnimated()Z

    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_2e

    .line 17039366
    iget-boolean v0, p0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mEnableAsyncRequestImage:Z

    .line 17039368
    if-eqz v0, :cond_d

    .line 17039370
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mAnimatable:Landroid/graphics/drawable/Animatable;

    .line 17039372
    goto :goto_19

    .line 17039373
    :cond_d
    invoke-virtual {p0}, Lcom/lynx/tasm/ui/image/LynxImageManager;->getDraweeHolder()Lcom/facebook/drawee/view/DraweeHolder;

    .line 17039376
    move-result-object v0

    .line 17039377
    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeHolder;->getController()Lcom/facebook/drawee/interfaces/DraweeController;

    .line 17039380
    move-result-object v0

    .line 17039381
    invoke-interface {v0}, Lcom/facebook/drawee/interfaces/DraweeController;->getAnimatable()Landroid/graphics/drawable/Animatable;

    .line 17039384
    move-result-object v0

    .line 17039385
    :goto_19
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 17039388
    const/4 v0, 0x2

    .line 17039389
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039391
    const/4 v1, 0x0

    .line 17039392
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039395
    move-result-object v2

    .line 17039396
    aput-object v2, v0, v1

    .line 17039398
    const/4 v1, 0x1

    .line 17039399
    const-string v2, "Animation stopped."

    .line 17039401
    aput-object v2, v0, v1

    .line 17039403
    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 17039406
    :cond_2e
    return-void
.end method

.method public tryFetchImageFromFresco(IIIIII)V
    .registers 7

    invoke-static/range {p0 .. p6}, Lcom/lynx/tasm/ui/image/LynxImageManager;->com_lynx_tasm_ui_image_LynxImageManager_com_dragon_read_aop_LynxWrapperAop_tryFetchImageFromFresco(Lcom/lynx/tasm/ui/image/LynxImageManager;IIIIII)V

    return-void
.end method

.method public tryFetchImageFromFrescoAsync(IIIIII)V
    .registers 23

    .prologue
    .line 101056512
    move-object/from16 v10, p0

    .line 101056514
    move/from16 v11, p1

    .line 101056516
    move/from16 v12, p2

    .line 101056518
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->isTracingStarted()Z

    .line 101056521
    move-result v0

    .line 101056522
    const-string v13, "LynxImageManager.tryFetchImageFromFrescoAsync"

    .line 101056524
    if-eqz v0, :cond_25

    .line 101056526
    new-instance v0, Ljava/util/HashMap;

    .line 101056528
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 101056531
    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/ui/image/LynxImageManager;->isNetworkUrl()Z

    .line 101056534
    move-result v1

    .line 101056535
    if-eqz v1, :cond_22

    .line 101056537
    const-string v1, "src"

    .line 101056539
    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/ui/image/LynxImageManager;->getRawSrc()Ljava/lang/String;

    .line 101056542
    move-result-object v2

    .line 101056543
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101056546
    :cond_22
    invoke-static {v13, v0}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;Ljava/util/Map;)V

    .line 101056549
    :cond_25
    iget-object v14, v10, Lcom/lynx/tasm/ui/image/LynxImageManager;->mScaleType:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 101056551
    iget-object v0, v10, Lcom/lynx/tasm/ui/image/LynxImageManager;->mBorderRadii:Lcom/lynx/tasm/behavior/ui/utils/BorderRadius;

    .line 101056553
    if-eqz v0, :cond_45

    .line 101056555
    add-int v1, v11, p3

    .line 101056557
    add-int v1, v1, p5

    .line 101056559
    int-to-float v1, v1

    .line 101056560
    add-int v2, v12, p4

    .line 101056562
    add-int v2, v2, p6

    .line 101056564
    int-to-float v2, v2

    .line 101056565
    invoke-virtual {v0, v1, v2}, Lcom/lynx/tasm/behavior/ui/utils/BorderRadius;->updateSize(FF)Z

    .line 101056568
    move-result v0

    .line 101056569
    if-eqz v0, :cond_3e

    .line 101056571
    const/4 v0, 0x1

    .line 101056572
    iput-boolean v0, v10, Lcom/lynx/tasm/ui/image/LynxImageManager;->mIsBorderRadiusDirty:Z

    .line 101056574
    :cond_3e
    iget-object v0, v10, Lcom/lynx/tasm/ui/image/LynxImageManager;->mBorderRadii:Lcom/lynx/tasm/behavior/ui/utils/BorderRadius;

    .line 101056576
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/utils/BorderRadius;->getArray()[F

    .line 101056579
    move-result-object v0

    .line 101056580
    goto :goto_46

    .line 101056581
    :cond_45
    const/4 v0, 0x0

    .line 101056582
    :goto_46
    move-object v15, v0

    .line 101056583
    const/4 v9, 0x0

    .line 101056584
    iput-boolean v9, v10, Lcom/lynx/tasm/ui/image/LynxImageManager;->mUseImagePostProcessor:Z

    .line 101056586
    move-object/from16 v0, p0

    .line 101056588
    move/from16 v1, p3

    .line 101056590
    move/from16 v2, p4

    .line 101056592
    move/from16 v3, p5

    .line 101056594
    move/from16 v4, p6

    .line 101056596
    move-object v5, v15

    .line 101056597
    move-object v6, v14

    .line 101056598
    invoke-direct/range {v0 .. v6}, Lcom/lynx/tasm/ui/image/LynxImageManager;->updatePostProcessorValue(IIII[FLcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 101056601
    iget-object v0, v10, Lcom/lynx/tasm/ui/image/LynxImageManager;->mImageDelegate:Lcom/lynx/tasm/ui/image/ImageDelegate;

    .line 101056603
    invoke-virtual {v0}, Lcom/lynx/tasm/ui/image/ImageDelegate;->getImageSource()Lcom/lynx/tasm/ui/image/helper/ImageSource;

    .line 101056606
    move-result-object v1

    .line 101056607
    move-object/from16 v0, p0

    .line 101056609
    move/from16 v2, p1

    .line 101056611
    move/from16 v3, p2

    .line 101056613
    move/from16 v4, p3

    .line 101056615
    move/from16 v5, p4

    .line 101056617
    move/from16 v6, p5

    .line 101056619
    move/from16 v7, p6

    .line 101056621
    move-object v8, v15

    .line 101056622
    const/4 v12, 0x0

    .line 101056623
    move-object v9, v14

    .line 101056624
    invoke-virtual/range {v0 .. v9}, Lcom/lynx/tasm/ui/image/LynxImageManager;->createImageRequest(Lcom/lynx/tasm/ui/image/helper/ImageSource;IIIIII[FLcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 101056627
    move-result-object v9

    .line 101056628
    iput-object v9, v10, Lcom/lynx/tasm/ui/image/LynxImageManager;->mCurImageRequest:Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 101056630
    iget-object v0, v10, Lcom/lynx/tasm/ui/image/LynxImageManager;->mCallerContext:Ljava/lang/Object;

    .line 101056632
    invoke-static {v9, v0}, Lcom/lynx/tasm/ui/image/ImageUtils;->getCacheKey(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/cache/common/CacheKey;

    .line 101056635
    move-result-object v0

    .line 101056636
    iput-object v0, v10, Lcom/lynx/tasm/ui/image/LynxImageManager;->mCacheKey:Lcom/facebook/cache/common/CacheKey;

    .line 101056638
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 101056641
    move-result-wide v0

    .line 101056642
    iput-wide v0, v10, Lcom/lynx/tasm/ui/image/LynxImageManager;->mStartTimeStamp:J

    .line 101056644
    invoke-direct/range {p0 .. p0}, Lcom/lynx/tasm/ui/image/LynxImageManager;->tryFetchImageFromCache()Z

    .line 101056647
    move-result v0

    .line 101056648
    if-eqz v0, :cond_94

    .line 101056650
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->isTracingStarted()Z

    .line 101056653
    move-result v0

    .line 101056654
    if-eqz v0, :cond_93

    .line 101056656
    invoke-static {v13}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 101056659
    :cond_93
    return-void

    .line 101056660
    :cond_94
    iget-object v0, v10, Lcom/lynx/tasm/ui/image/LynxImageManager;->mImageDelegate:Lcom/lynx/tasm/ui/image/ImageDelegate;

    .line 101056662
    invoke-virtual {v0}, Lcom/lynx/tasm/ui/image/ImageDelegate;->getImagePlaceholder()Lcom/lynx/tasm/ui/image/helper/ImageSource;

    .line 101056665
    move-result-object v1

    .line 101056666
    move-object/from16 v0, p0

    .line 101056668
    move/from16 v2, p1

    .line 101056670
    move/from16 v3, p2

    .line 101056672
    move/from16 v4, p3

    .line 101056674
    move/from16 v5, p4

    .line 101056676
    move/from16 v6, p5

    .line 101056678
    move/from16 v7, p6

    .line 101056680
    move-object v8, v15

    .line 101056681
    move-object v15, v9

    .line 101056682
    move-object v9, v14

    .line 101056683
    invoke-virtual/range {v0 .. v9}, Lcom/lynx/tasm/ui/image/LynxImageManager;->createImageRequest(Lcom/lynx/tasm/ui/image/helper/ImageSource;IIIIII[FLcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 101056686
    move-result-object v0

    .line 101056687
    invoke-direct {v10, v15, v0}, Lcom/lynx/tasm/ui/image/LynxImageManager;->doAsyncFrescoImageRequest(Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/facebook/imagepipeline/request/ImageRequest;)V

    .line 101056690
    iput-boolean v12, v10, Lcom/lynx/tasm/ui/image/LynxImageManager;->mIsDirty:Z

    .line 101056692
    iget-object v0, v10, Lcom/lynx/tasm/ui/image/LynxImageManager;->mImageDelegate:Lcom/lynx/tasm/ui/image/ImageDelegate;

    .line 101056694
    invoke-virtual {v0, v11}, Lcom/lynx/tasm/ui/image/ImageDelegate;->setLastWidth(I)V

    .line 101056697
    iget-object v0, v10, Lcom/lynx/tasm/ui/image/LynxImageManager;->mImageDelegate:Lcom/lynx/tasm/ui/image/ImageDelegate;

    .line 101056699
    move/from16 v1, p2

    .line 101056701
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/ui/image/ImageDelegate;->setLastHeight(I)V

    .line 101056704
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->isTracingStarted()Z

    .line 101056707
    move-result v0

    .line 101056708
    if-eqz v0, :cond_c9

    .line 101056710
    invoke-static {v13}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 101056713
    :cond_c9
    return-void
.end method

.method public updateDraweeControllerBuilder(Landroid/content/Context;Ljava/lang/Object;Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;)V
    .registers 4

    return-void
.end method

.method public updateDraweeControllerBuilder(Landroid/content/Context;Ljava/lang/Object;Lcom/lynx/tasm/ui/image/LynxAbstractDraweeControllerBuilder;)V
    .registers 4

    return-void
.end method

.method public updateHierarchyProps()V
    .registers 4

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mUseImagePostProcessor:Z

    .line 327682
    const/4 v1, 0x0

    .line 327683
    if-eqz v0, :cond_a

    .line 327685
    iput-boolean v1, p0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mScaleTypeDirty:Z

    .line 327687
    iput-boolean v1, p0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mIsBorderRadiusDirty:Z

    .line 327689
    return-void

    .line 327690
    :cond_a
    iget-boolean v0, p0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mScaleTypeDirty:Z

    .line 327692
    if-eqz v0, :cond_1b

    .line 327694
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mGenericDraweeHierarchy:Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 327696
    iget-object v2, p0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mScaleType:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 327698
    invoke-static {v2}, Lcom/lynx/tasm/ui/image/ImageResizeMode;->getRealScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 327701
    move-result-object v2

    .line 327702
    invoke-virtual {v0, v2}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setActualImageScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 327705
    iput-boolean v1, p0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mScaleTypeDirty:Z

    .line 327707
    :cond_1b
    iget-boolean v0, p0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mIsBorderRadiusDirty:Z

    .line 327709
    if-eqz v0, :cond_42

    .line 327711
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mBorderRadii:Lcom/lynx/tasm/behavior/ui/utils/BorderRadius;

    .line 327713
    if-eqz v0, :cond_42

    .line 327715
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/utils/BorderRadius;->getArray()[F

    .line 327718
    move-result-object v0

    .line 327719
    if-eqz v0, :cond_36

    .line 327721
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mBorderRadii:Lcom/lynx/tasm/behavior/ui/utils/BorderRadius;

    .line 327723
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/utils/BorderRadius;->getArray()[F

    .line 327726
    move-result-object v0

    .line 327727
    invoke-static {v0}, Lcom/facebook/drawee/generic/RoundingParams;->fromCornersRadii([F)Lcom/facebook/drawee/generic/RoundingParams;

    .line 327730
    move-result-object v0

    .line 327731
    iput-object v0, p0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mRoundingParams:Lcom/facebook/drawee/generic/RoundingParams;

    .line 327733
    goto :goto_39

    .line 327734
    :cond_36
    const/4 v0, 0x0

    .line 327735
    iput-object v0, p0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mRoundingParams:Lcom/facebook/drawee/generic/RoundingParams;

    .line 327737
    :goto_39
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mGenericDraweeHierarchy:Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 327739
    iget-object v2, p0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mRoundingParams:Lcom/facebook/drawee/generic/RoundingParams;

    .line 327741
    invoke-virtual {v0, v2}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setRoundingParams(Lcom/facebook/drawee/generic/RoundingParams;)V

    .line 327744
    iput-boolean v1, p0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mIsBorderRadiusDirty:Z

    .line 327746
    :cond_42
    return-void
.end method

.method public updateRedirectCheckResult(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .registers 6

    .prologue
    .line 67174400
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mImageDelegate:Lcom/lynx/tasm/ui/image/ImageDelegate;

    .line 67174402
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/lynx/tasm/ui/image/ImageDelegate;->updateRedirectCheckResult(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 67174405
    return-void
.end method
