.class public Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/tasm/behavior/ui/image/LynxImageManager$ImageRequestHandle;
    }
.end annotation


# instance fields
.field private final EVENT_ALL_LOOP_COMPLETE:Ljava/lang/String;

.field private final EVENT_CURRENT_LOOP_COMPLETE:Ljava/lang/String;

.field private final EVENT_START_PLAY:Ljava/lang/String;

.field private dirtyFlags:J

.field private final mAnimationListener:Lcom/lynx/tasm/image/model/AnimationListener;

.field private final mAsyncRedirect:Z

.field private mAutoPlay:Z

.field private mAutoSize:Z

.field private mAutoSizeShadowNode:Lcom/lynx/tasm/behavior/shadow/ShadowNode;

.field private mAwaitLocalCache:Z

.field private mBitmapConfig:Landroid/graphics/Bitmap$Config;

.field public mBitmapMemorySizeBytes:J

.field private mBlurRadius:Ljava/lang/String;

.field private mBorderBottomWidth:F

.field private mBorderLeftWidth:F

.field private mBorderRadius:[F

.field private mBorderRightWidth:F

.field private mBorderTopWidth:F

.field private mBorderWidthRect:Landroid/graphics/RectF;

.field private mCacheKeyPathOnly:Z

.field public mCapInsets:Ljava/lang/String;

.field public mCapInsetsScale:Ljava/lang/String;

.field public mColorFilter:Landroid/graphics/ColorFilter;

.field public final mContext:Lcom/lynx/tasm/behavior/LynxContext;

.field public mCurImageRequest:Lcom/lynx/tasm/image/model/ImageRequestInfo;

.field public mCurPlaceholderRequest:Lcom/lynx/tasm/image/model/ImageRequestInfo;

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

.field public mDeferInvalidation:Z

.field private mDisableDefaultPlaceholder:Z

.field private mDisableDefaultResize:Z

.field private mDrawableBounds:Landroid/graphics/Rect;

.field public mEnableAllLoopEvent:Z

.field private mEnableAsyncRequest:Z

.field private mEnableCheckLocalImage:Z

.field public mEnableCurrentLoopEvent:Z

.field private mEnableCustomGifDecoder:Z

.field private mEnableImageEventReport:Z

.field private mEnableOnError:Z

.field private mEnableOnLoad:Z

.field private mEnableProgressiveRendering:Z

.field public mEnableReportInfo:Z

.field private mEnableResourceHint:Z

.field private mEnableSmoothAnimation:Z

.field public mEnableStartPlayEvent:Z

.field private mEventMask:I

.field private mFadeDurationMs:I

.field private mFallbackSign:I

.field private mFinishTimeStamp:J

.field public mImageDrawable:Lcom/lynx/tasm/image/LynxScaleTypeDrawable;

.field private mImageFadeStartTimeMs:J

.field public mImageHeight:I

.field private final mImageLoader:Lcom/lynx/tasm/behavior/ui/image/LynxImageLoader;

.field private mImageSRScale:F

.field public mImageWidth:I

.field private mInnerClipPathForBorderRadius:Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath;

.field public mIsPixelated:Z

.field private mLoopCount:I

.field private final mMediaResourceFetcher:Lcom/lynx/tasm/resourceprovider/media/LynxMediaResourceFetcher;

.field public mMode:Lcom/lynx/tasm/image/ScalingUtils$ScaleType;

.field private mNeedRetryAutoSize:Z

.field private mPaddingBottom:I

.field private mPaddingLeft:I

.field private mPaddingRight:I

.field private mPaddingTop:I

.field private final mPlaceHolderListener:Lcom/lynx/tasm/image/model/ImageLoadListener;

.field private mPlaceHolderRedirectCheckResult:Lcom/lynx/tasm/resourceprovider/media/OptionalBool;

.field private mPlaceholder:Ljava/lang/String;

.field public mPlaceholderDrawable:Lcom/lynx/tasm/image/LynxScaleTypeDrawable;

.field private mPreFetchHeight:I

.field private mPreFetchWidth:I

.field public mPreImageRequestInfo:Lcom/lynx/tasm/image/model/ImageRequestInfo;

.field private mRegionToDecode:Landroid/graphics/Rect;

.field private mSkipRedirection:Z

.field public mSrc:Ljava/lang/String;

.field private final mSrcLoadListener:Lcom/lynx/tasm/behavior/ui/image/LynxImageManager$ImageRequestHandle;

.field private final mSrcLoadListenerInner:Lcom/lynx/tasm/image/model/ImageLoadListener;

.field private mSrcRedirectCheckResult:Lcom/lynx/tasm/resourceprovider/media/OptionalBool;

.field private mStartTimeStamp:J

.field private mTintColor:Ljava/lang/String;

.field private mUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

.field private mUseLocalCache:Z

.field private mView:Landroid/view/View;

.field private mViewHeight:I

.field private mViewInfo:Lcom/lynx/tasm/behavior/ui/ViewInfo;

.field private mViewWidth:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa15ff

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;)V
    .registers 7

    .prologue
    .line 17170432
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17170435
    sget-object v0, Lcom/lynx/tasm/image/ScalingUtils$ScaleType;->FIT_XY:Lcom/lynx/tasm/image/ScalingUtils$ScaleType;

    .line 17170437
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mMode:Lcom/lynx/tasm/image/ScalingUtils$ScaleType;

    .line 17170439
    const/4 v0, 0x1

    .line 17170440
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mAutoPlay:Z

    .line 17170442
    const-wide/16 v1, -0x1

    .line 17170444
    iput-wide v1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mImageFadeStartTimeMs:J

    .line 17170446
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mEnableAsyncRequest:Z

    .line 17170448
    new-instance v1, Landroid/graphics/RectF;

    .line 17170450
    const/4 v2, 0x0

    .line 17170451
    invoke-direct {v1, v2, v2, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 17170454
    iput-object v1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mBorderWidthRect:Landroid/graphics/RectF;

    .line 17170456
    const/4 v1, 0x0

    .line 17170457
    iput-object v1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mAutoSizeShadowNode:Lcom/lynx/tasm/behavior/shadow/ShadowNode;

    .line 17170459
    iput-object v1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mView:Landroid/view/View;

    .line 17170461
    const/4 v3, 0x0

    .line 17170462
    iput-boolean v3, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mEnableCheckLocalImage:Z

    .line 17170464
    const/4 v4, -0x1

    .line 17170465
    iput v4, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mEventMask:I

    .line 17170467
    iput v4, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mFallbackSign:I

    .line 17170469
    sget-object v4, Lcom/lynx/tasm/resourceprovider/media/OptionalBool;->UNDEFINED:Lcom/lynx/tasm/resourceprovider/media/OptionalBool;

    .line 17170471
    iput-object v4, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mSrcRedirectCheckResult:Lcom/lynx/tasm/resourceprovider/media/OptionalBool;

    .line 17170473
    iput-object v4, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mPlaceHolderRedirectCheckResult:Lcom/lynx/tasm/resourceprovider/media/OptionalBool;

    .line 17170475
    const-string v4, "startplay"

    .line 17170477
    iput-object v4, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->EVENT_START_PLAY:Ljava/lang/String;

    .line 17170479
    const-string v4, "currentloopcomplete"

    .line 17170481
    iput-object v4, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->EVENT_CURRENT_LOOP_COMPLETE:Ljava/lang/String;

    .line 17170483
    const-string v4, "finalloopcomplete"

    .line 17170485
    iput-object v4, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->EVENT_ALL_LOOP_COMPLETE:Ljava/lang/String;

    .line 17170487
    iput-object v1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mColorFilter:Landroid/graphics/ColorFilter;

    .line 17170489
    iput-object v1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mPreImageRequestInfo:Lcom/lynx/tasm/image/model/ImageRequestInfo;

    .line 17170491
    iput-boolean v3, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mIsPixelated:Z

    .line 17170493
    iput-boolean v3, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mEnableSmoothAnimation:Z

    .line 17170495
    iput-boolean v3, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mEnableProgressiveRendering:Z

    .line 17170497
    new-instance v1, Ljava/util/HashMap;

    .line 17170499
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17170502
    iput-object v1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mCustomParams:Ljava/util/Map;

    .line 17170504
    iput-boolean v3, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mEnableReportInfo:Z

    .line 17170506
    iput-boolean v3, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mEnableImageEventReport:Z

    .line 17170508
    iput v2, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mImageSRScale:F

    .line 17170510
    iput-boolean v3, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mCacheKeyPathOnly:Z

    .line 17170512
    const-wide/16 v1, 0x0

    .line 17170514
    iput-wide v1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mStartTimeStamp:J

    .line 17170516
    iput-wide v1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mFinishTimeStamp:J

    .line 17170518
    new-instance v1, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager$1;

    .line 17170520
    invoke-direct {v1, p0}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager$1;-><init>(Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;)V

    .line 17170523
    iput-object v1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mSrcLoadListenerInner:Lcom/lynx/tasm/image/model/ImageLoadListener;

    .line 17170525
    new-instance v2, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager$ImageRequestHandle;

    .line 17170527
    invoke-direct {v2, v1}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager$ImageRequestHandle;-><init>(Lcom/lynx/tasm/image/model/ImageLoadListener;)V

    .line 17170530
    iput-object v2, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mSrcLoadListener:Lcom/lynx/tasm/behavior/ui/image/LynxImageManager$ImageRequestHandle;

    .line 17170532
    new-instance v1, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager$2;

    .line 17170534
    invoke-direct {v1, p0}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager$2;-><init>(Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;)V

    .line 17170537
    iput-object v1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mPlaceHolderListener:Lcom/lynx/tasm/image/model/ImageLoadListener;

    .line 17170539
    new-instance v1, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager$3;

    .line 17170541
    invoke-direct {v1, p0}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager$3;-><init>(Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;)V

    .line 17170544
    iput-object v1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mAnimationListener:Lcom/lynx/tasm/image/model/AnimationListener;

    .line 17170546
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 17170548
    new-instance v1, Lcom/lynx/tasm/behavior/ui/image/LynxImageLoader;

    .line 17170550
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxContext;->getImageFetcher()Lcom/lynx/tasm/image/model/LynxImageFetcher;

    .line 17170553
    move-result-object v2

    .line 17170554
    invoke-direct {v1, v2}, Lcom/lynx/tasm/behavior/ui/image/LynxImageLoader;-><init>(Lcom/lynx/tasm/image/model/LynxImageFetcher;)V

    .line 17170557
    iput-object v1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mImageLoader:Lcom/lynx/tasm/behavior/ui/image/LynxImageLoader;

    .line 17170559
    new-instance v1, Lcom/lynx/tasm/image/LynxImageMediaFetcherProxy;

    .line 17170561
    invoke-direct {v1, p1}, Lcom/lynx/tasm/image/LynxImageMediaFetcherProxy;-><init>(Lcom/lynx/tasm/behavior/LynxContext;)V

    .line 17170564
    iput-object v1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mMediaResourceFetcher:Lcom/lynx/tasm/resourceprovider/media/LynxMediaResourceFetcher;

    .line 17170566
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxContext;->getMediaResourceFetcher()Lcom/lynx/tasm/resourceprovider/media/LynxMediaResourceFetcher;

    .line 17170569
    move-result-object v1

    .line 17170570
    if-nez v1, :cond_94

    .line 17170572
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxContext;->getAsyncImageInterceptor()Lcom/lynx/tasm/behavior/ImageInterceptor;

    .line 17170575
    move-result-object v1

    .line 17170576
    if-eqz v1, :cond_93

    .line 17170578
    goto :goto_94

    .line 17170579
    :cond_93
    const/4 v0, 0x0

    .line 17170580
    :cond_94
    :goto_94
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mAsyncRedirect:Z

    .line 17170582
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxContext;->isEnableCheckLocalImage()Z

    .line 17170585
    move-result v0

    .line 17170586
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mEnableCheckLocalImage:Z

    .line 17170588
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxContext;->getLynxImageConfig()Lcom/lynx/tasm/image/LynxImageConfig;

    .line 17170591
    move-result-object p1

    .line 17170592
    if-eqz p1, :cond_b7

    .line 17170594
    invoke-virtual {p1}, Lcom/lynx/tasm/image/LynxImageConfig;->getEnableProgressiveRendering()Z

    .line 17170597
    move-result v0

    .line 17170598
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mEnableProgressiveRendering:Z

    .line 17170600
    invoke-virtual {p1}, Lcom/lynx/tasm/image/LynxImageConfig;->getImageCustomParam()Ljava/util/Map;

    .line 17170603
    move-result-object v0

    .line 17170604
    if-eqz v0, :cond_b7

    .line 17170606
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mCustomParams:Ljava/util/Map;

    .line 17170608
    invoke-virtual {p1}, Lcom/lynx/tasm/image/LynxImageConfig;->getImageCustomParam()Ljava/util/Map;

    .line 17170611
    move-result-object p1

    .line 17170612
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17170615
    :cond_b7
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    .line 17170618
    move-result-object p1

    .line 17170619
    invoke-virtual {p1}, Lcom/lynx/tasm/LynxEnv;->enableImageEventReport()Z

    .line 17170622
    move-result p1

    .line 17170623
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mEnableImageEventReport:Z

    .line 17170625
    return-void
.end method

.method public static synthetic a(Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;ZZ)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->lambda$null$0(ZZ)V

    return-void
.end method

.method public static synthetic b(Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;Lcom/lynx/tasm/resourceprovider/LynxResourceRequest;Lcom/lynx/tasm/resourceprovider/LynxResourceRequest;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->lambda$updateRedirectCheckResult$1(Lcom/lynx/tasm/resourceprovider/LynxResourceRequest;Lcom/lynx/tasm/resourceprovider/LynxResourceRequest;)V

    return-void
.end method

.method private createImageRequest(IILjava/lang/String;)Lcom/lynx/tasm/image/model/ImageRequestInfo;
    .registers 12

    .prologue
    .line 50724864
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724867
    move-result v0

    .line 50724868
    if-eqz v0, :cond_8

    .line 50724870
    const/4 p1, 0x0

    .line 50724871
    return-object p1

    .line 50724872
    :cond_8
    new-instance v0, Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;

    .line 50724874
    invoke-direct {v0}, Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;-><init>()V

    .line 50724877
    invoke-virtual {v0, p3}, Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;->setUrl(Ljava/lang/String;)Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;

    .line 50724880
    move-result-object p3

    .line 50724881
    invoke-virtual {p3, p1}, Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;->setResizeWidth(I)Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;

    .line 50724884
    move-result-object p1

    .line 50724885
    invoke-virtual {p1, p2}, Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;->setResizeHeight(I)Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;

    .line 50724888
    move-result-object p1

    .line 50724889
    iget p2, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mLoopCount:I

    .line 50724891
    invoke-virtual {p1, p2}, Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;->setLoopCount(I)Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;

    .line 50724894
    move-result-object p1

    .line 50724895
    iget-object p2, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 50724897
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/LynxContext;->getFrescoCallerContext()Ljava/lang/Object;

    .line 50724900
    move-result-object p2

    .line 50724901
    invoke-virtual {p1, p2}, Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;->setCallerContext(Ljava/lang/Object;)Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;

    .line 50724904
    move-result-object p1

    .line 50724905
    iget-boolean p2, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mAutoPlay:Z

    .line 50724907
    invoke-virtual {p1, p2}, Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;->setEnableAnimationAutoPlay(Z)Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;

    .line 50724910
    move-result-object p1

    .line 50724911
    iget-boolean p2, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mDisableDefaultResize:Z

    .line 50724913
    const/4 p3, 0x1

    .line 50724914
    if-nez p2, :cond_3a

    .line 50724916
    iget-boolean p2, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mAutoSize:Z

    .line 50724918
    if-nez p2, :cond_3a

    .line 50724920
    const/4 p2, 0x1

    .line 50724921
    goto :goto_3b

    .line 50724922
    :cond_3a
    const/4 p2, 0x0

    .line 50724923
    :goto_3b
    invoke-virtual {p1, p2}, Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;->setEnableDownSampling(Z)Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;

    .line 50724926
    move-result-object p1

    .line 50724927
    iget-boolean p2, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mEnableAsyncRequest:Z

    .line 50724929
    invoke-virtual {p1, p2}, Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;->setEnableAsyncRequest(Z)Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;

    .line 50724932
    move-result-object p1

    .line 50724933
    iget-boolean p2, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mEnableCustomGifDecoder:Z

    .line 50724935
    invoke-virtual {p1, p2}, Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;->setEnableGifLiteDecoder(Z)Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;

    .line 50724938
    move-result-object p1

    .line 50724939
    iget-boolean p2, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mEnableResourceHint:Z

    .line 50724941
    invoke-virtual {p1, p2}, Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;->setEnableResourceHint(Z)Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;

    .line 50724944
    move-result-object p1

    .line 50724945
    iget-boolean p2, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mEnableSmoothAnimation:Z

    .line 50724947
    invoke-virtual {p1, p2}, Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;->setSmoothAnimation(Z)Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;

    .line 50724950
    move-result-object p1

    .line 50724951
    iget-boolean p2, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mEnableProgressiveRendering:Z

    .line 50724953
    invoke-virtual {p1, p2}, Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;->setProgressiveRendering(Z)Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;

    .line 50724956
    move-result-object p1

    .line 50724957
    iget-boolean p2, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mEnableReportInfo:Z

    .line 50724959
    invoke-virtual {p1, p2}, Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;->setEnableReportInfo(Z)Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;

    .line 50724962
    move-result-object p1

    .line 50724963
    iget-boolean p2, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mCacheKeyPathOnly:Z

    .line 50724965
    invoke-virtual {p1, p2}, Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;->setCacheKeyPathOnly(Z)Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;

    .line 50724968
    iget p1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mImageSRScale:F

    .line 50724970
    const/4 p2, 0x0

    .line 50724971
    cmpl-float v1, p1, p2

    .line 50724973
    if-lez v1, :cond_72

    .line 50724975
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;->setImageSRScale(F)Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;

    .line 50724978
    :cond_72
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mCustomParams:Ljava/util/Map;

    .line 50724980
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 50724983
    move-result p1

    .line 50724984
    if-nez p1, :cond_80

    .line 50724986
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mCustomParams:Ljava/util/Map;

    .line 50724988
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;->setCustomParam(Ljava/util/Map;)V

    .line 50724991
    goto :goto_91

    .line 50724992
    :cond_80
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 50724994
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxContext;->getImageCustomParam()Ljava/util/Map;

    .line 50724997
    move-result-object p1

    .line 50724998
    if-eqz p1, :cond_91

    .line 50725000
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 50725002
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxContext;->getImageCustomParam()Ljava/util/Map;

    .line 50725005
    move-result-object p1

    .line 50725006
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;->setCustomParam(Ljava/util/Map;)V

    .line 50725009
    :cond_91
    :goto_91
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mBitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 50725011
    if-eqz p1, :cond_98

    .line 50725013
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;->setBitmapConfig(Landroid/graphics/Bitmap$Config;)Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;

    .line 50725016
    :cond_98
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 50725018
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxContext;->getEnableImageSmallDiskCache()Z

    .line 50725021
    move-result p1

    .line 50725022
    if-eqz p1, :cond_a7

    .line 50725024
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725027
    move-result-object p1

    .line 50725028
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;->setDiskCacheChoice(Ljava/lang/Integer;)V

    .line 50725031
    :cond_a7
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mBlurRadius:Ljava/lang/String;

    .line 50725033
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50725036
    move-result p1

    .line 50725037
    if-nez p1, :cond_d6

    .line 50725039
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mBlurRadius:Ljava/lang/String;

    .line 50725041
    const/4 v2, 0x0

    .line 50725042
    const/4 v3, 0x0

    .line 50725043
    const/4 v4, 0x0

    .line 50725044
    const/4 v5, 0x0

    .line 50725045
    const/high16 v6, -0x40800000    # -1.0f

    .line 50725047
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 50725049
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxContext;->getScreenMetrics()Landroid/util/DisplayMetrics;

    .line 50725052
    move-result-object v7

    .line 50725053
    invoke-static/range {v1 .. v7}, Lcom/lynx/tasm/utils/UnitUtils;->toPxWithDisplayMetrics(Ljava/lang/String;FFFFFLandroid/util/DisplayMetrics;)F

    .line 50725056
    move-result p1

    .line 50725057
    cmpl-float p2, p1, p2

    .line 50725059
    if-lez p2, :cond_d6

    .line 50725061
    new-instance p2, Lcom/lynx/tasm/image/model/ImageBlurPostProcessor;

    .line 50725063
    float-to-int p1, p1

    .line 50725064
    invoke-direct {p2, p1}, Lcom/lynx/tasm/image/model/ImageBlurPostProcessor;-><init>(I)V

    .line 50725067
    new-instance p1, Ljava/util/ArrayList;

    .line 50725069
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 50725072
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50725075
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;->setBitmapPostProcessor(Ljava/util/List;)Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;

    .line 50725078
    :cond_d6
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mRegionToDecode:Landroid/graphics/Rect;

    .line 50725080
    if-eqz p1, :cond_dd

    .line 50725082
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;->setRegionToDecode(Landroid/graphics/Rect;)Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;

    .line 50725085
    :cond_dd
    invoke-virtual {v0}, Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;->build()Lcom/lynx/tasm/image/model/ImageRequestInfo;

    .line 50725088
    move-result-object p1

    .line 50725089
    return-object p1
.end method

.method private drawImageWithTransition(Landroid/graphics/Canvas;)V
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mImageDrawable:Lcom/lynx/tasm/image/LynxScaleTypeDrawable;

    .line 17104898
    if-nez v0, :cond_5

    .line 17104900
    return-void

    .line 17104901
    :cond_5
    iget-wide v1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mImageFadeStartTimeMs:J

    .line 17104903
    const-wide/16 v3, 0x0

    .line 17104905
    cmp-long v5, v1, v3

    .line 17104907
    if-ltz v5, :cond_4b

    .line 17104909
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mFadeDurationMs:I

    .line 17104911
    if-gtz v1, :cond_12

    .line 17104913
    goto :goto_4b

    .line 17104914
    :cond_12
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 17104917
    move-result-wide v0

    .line 17104918
    iget-wide v2, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mImageFadeStartTimeMs:J

    .line 17104920
    sub-long/2addr v0, v2

    .line 17104921
    iget v2, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mFadeDurationMs:I

    .line 17104923
    int-to-long v3, v2

    .line 17104924
    const/16 v5, 0xff

    .line 17104926
    cmp-long v6, v0, v3

    .line 17104928
    if-ltz v6, :cond_31

    .line 17104930
    const-wide/16 v0, -0x1

    .line 17104932
    iput-wide v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mImageFadeStartTimeMs:J

    .line 17104934
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mImageDrawable:Lcom/lynx/tasm/image/LynxScaleTypeDrawable;

    .line 17104936
    invoke-virtual {v0, v5}, Lcom/lynx/tasm/image/LynxScaleTypeDrawable;->setAlpha(I)V

    .line 17104939
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mImageDrawable:Lcom/lynx/tasm/image/LynxScaleTypeDrawable;

    .line 17104941
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/image/LynxScaleTypeDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 17104944
    return-void

    .line 17104945
    :cond_31
    const-wide/16 v3, 0xff

    .line 17104947
    mul-long v0, v0, v3

    .line 17104949
    int-to-long v2, v2

    .line 17104950
    div-long/2addr v0, v2

    .line 17104951
    long-to-int v1, v0

    .line 17104952
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mImageDrawable:Lcom/lynx/tasm/image/LynxScaleTypeDrawable;

    .line 17104954
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/image/LynxScaleTypeDrawable;->setAlpha(I)V

    .line 17104957
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mImageDrawable:Lcom/lynx/tasm/image/LynxScaleTypeDrawable;

    .line 17104959
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/image/LynxScaleTypeDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 17104962
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mImageDrawable:Lcom/lynx/tasm/image/LynxScaleTypeDrawable;

    .line 17104964
    invoke-virtual {p1, v5}, Lcom/lynx/tasm/image/LynxScaleTypeDrawable;->setAlpha(I)V

    .line 17104967
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->invalidate()V

    .line 17104970
    return-void

    .line 17104971
    :cond_4b
    :goto_4b
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/image/LynxScaleTypeDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 17104974
    return-void
.end method

.method private getEventSign()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 131079
    move-result v0

    .line 131080
    return v0

    .line 131081
    :cond_9
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mFallbackSign:I

    .line 131083
    return v0
.end method

.method private getSizeInfo(Z)Lorg/json/JSONObject;
    .registers 5

    .prologue
    .line 17104896
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 17104898
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17104901
    const-string v1, "viewWidth"

    .line 17104903
    iget v2, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mViewWidth:I

    .line 17104905
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17104908
    const-string v1, "viewHeight"

    .line 17104910
    iget v2, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mViewHeight:I

    .line 17104912
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17104915
    const-string v1, "width"

    .line 17104917
    iget v2, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mImageWidth:I

    .line 17104919
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17104922
    const-string v1, "height"

    .line 17104924
    iget v2, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mImageHeight:I

    .line 17104926
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17104929
    const-string v1, "config"

    .line 17104931
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mBitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 17104933
    if-nez v2, :cond_29

    .line 17104935
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 17104937
    :cond_29
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104940
    const-string v1, "isFlattenAnim"

    .line 17104942
    if-eqz p1, :cond_38

    .line 17104944
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->isFlattenUI()Z

    .line 17104947
    move-result p1

    .line 17104948
    if-eqz p1, :cond_38

    .line 17104950
    const/4 p1, 0x1

    .line 17104951
    goto :goto_39

    .line 17104952
    :cond_38
    const/4 p1, 0x0

    .line 17104953
    :goto_39
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_3c
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_3c} :catch_3d

    .line 17104956
    return-object v0

    .line 17104957
    :catch_3d
    move-exception p1

    .line 17104958
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104960
    const-string v1, "getSizeInfo error: "

    .line 17104962
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104965
    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 17104968
    move-result-object p1

    .line 17104969
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104972
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104975
    move-result-object p1

    .line 17104976
    const-string v0, "LynxImageManager"

    .line 17104978
    invoke-static {v0, p1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104981
    const/4 p1, 0x0

    .line 17104982
    return-object p1
.end method

.method private handlerFailure(Lcom/lynx/tasm/LynxError;II)V
    .registers 7

    .prologue
    .line 50659328
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->getEventSign()I

    .line 50659331
    move-result v0

    .line 50659332
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 50659334
    if-eqz v1, :cond_7b

    .line 50659336
    if-gez v0, :cond_b

    .line 50659338
    goto :goto_7b

    .line 50659339
    :cond_b
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 50659341
    if-eqz v1, :cond_1c

    .line 50659343
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getNodeIndex()I

    .line 50659346
    move-result v1

    .line 50659347
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 50659350
    move-result-object v1

    .line 50659351
    const-string v2, "node_index"

    .line 50659353
    invoke-virtual {p1, v2, v1}, Lcom/lynx/tasm/LynxError;->addCustomInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659356
    :cond_1c
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->shouldEmitErrorEvent()Z

    .line 50659359
    move-result v1

    .line 50659360
    if-eqz v1, :cond_65

    .line 50659362
    new-instance v1, Lcom/lynx/tasm/event/LynxDetailEvent;

    .line 50659364
    const-string v2, "error"

    .line 50659366
    invoke-direct {v1, v0, v2}, Lcom/lynx/tasm/event/LynxDetailEvent;-><init>(ILjava/lang/String;)V

    .line 50659369
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659371
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50659374
    invoke-virtual {p1}, Lcom/lynx/tasm/LynxError;->getSummaryMessage()Ljava/lang/String;

    .line 50659377
    move-result-object v2

    .line 50659378
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659381
    const-string v2, ": "

    .line 50659383
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659386
    invoke-virtual {p1}, Lcom/lynx/tasm/LynxError;->getRootCause()Ljava/lang/String;

    .line 50659389
    move-result-object v2

    .line 50659390
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659393
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659396
    move-result-object v0

    .line 50659397
    const-string v2, "errMsg"

    .line 50659399
    invoke-virtual {v1, v2, v0}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50659402
    const-string v0, "lynx_categorized_code"

    .line 50659404
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659407
    move-result-object v2

    .line 50659408
    invoke-virtual {v1, v0, v2}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50659411
    const-string v0, "error_code"

    .line 50659413
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659416
    move-result-object p3

    .line 50659417
    invoke-virtual {v1, v0, p3}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50659420
    iget-object p3, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 50659422
    invoke-virtual {p3}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    .line 50659425
    move-result-object p3

    .line 50659426
    invoke-virtual {p3, v1}, Lcom/lynx/tasm/EventEmitter;->sendCustomEvent(Lcom/lynx/tasm/event/LynxCustomEvent;)V

    .line 50659429
    :cond_65
    iget-object p3, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 50659431
    if-eqz p3, :cond_7b

    .line 50659433
    const-string p3, "image_categorized_code"

    .line 50659435
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50659438
    move-result-object p2

    .line 50659439
    invoke-virtual {p1, p3, p2}, Lcom/lynx/tasm/LynxError;->addCustomInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659442
    iget-object p2, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 50659444
    iget-object p3, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mSrc:Ljava/lang/String;

    .line 50659446
    const-string v0, "image"

    .line 50659448
    invoke-virtual {p2, p3, v0, p1}, Lcom/lynx/tasm/behavior/LynxContext;->reportResourceError(Ljava/lang/String;Ljava/lang/String;Lcom/lynx/tasm/LynxError;)V

    .line 50659451
    :cond_7b
    :goto_7b
    return-void
.end method

.method private isDirty(J)Z
    .registers 6

    .prologue
    .line 16908288
    iget-wide v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->dirtyFlags:J

    .line 16908290
    and-long/2addr p1, v0

    .line 16908291
    const-wide/16 v0, 0x0

    .line 16908293
    cmp-long v2, p1, v0

    .line 16908295
    if-eqz v2, :cond_b

    .line 16908297
    const/4 p1, 0x1

    .line 16908298
    goto :goto_c

    .line 16908299
    :cond_b
    const/4 p1, 0x0

    .line 16908300
    :goto_c
    return p1
.end method

.method private isFlattenUI()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 65538
    instance-of v0, v0, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;

    .line 65540
    return v0
.end method

.method private synthetic lambda$null$0(ZZ)V
    .registers 7

    .prologue
    .line 33751040
    if-eqz p1, :cond_9

    .line 33751042
    iget-wide v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->dirtyFlags:J

    .line 33751044
    const-wide/16 v2, 0x2

    .line 33751046
    or-long/2addr v0, v2

    .line 33751047
    iput-wide v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->dirtyFlags:J

    .line 33751049
    :cond_9
    if-eqz p2, :cond_12

    .line 33751051
    iget-wide p1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->dirtyFlags:J

    .line 33751053
    const-wide/16 v0, 0x4

    .line 33751055
    or-long/2addr p1, v0

    .line 33751056
    iput-wide p1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->dirtyFlags:J

    .line 33751058
    :cond_12
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->onNodeReady()V

    .line 33751061
    return-void
.end method

.method private synthetic lambda$updateRedirectCheckResult$1(Lcom/lynx/tasm/resourceprovider/LynxResourceRequest;Lcom/lynx/tasm/resourceprovider/LynxResourceRequest;)V
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x1

    .line 33816577
    const/4 v1, 0x0

    .line 33816578
    if-eqz p1, :cond_e

    .line 33816580
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mMediaResourceFetcher:Lcom/lynx/tasm/resourceprovider/media/LynxMediaResourceFetcher;

    .line 33816582
    invoke-virtual {v2, p1}, Lcom/lynx/tasm/resourceprovider/media/LynxMediaResourceFetcher;->shouldRedirectUrl(Lcom/lynx/tasm/resourceprovider/LynxResourceRequest;)Ljava/lang/String;

    .line 33816585
    move-result-object p1

    .line 33816586
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mPlaceholder:Ljava/lang/String;

    .line 33816588
    const/4 p1, 0x1

    .line 33816589
    goto :goto_f

    .line 33816590
    :cond_e
    const/4 p1, 0x0

    .line 33816591
    :goto_f
    if-eqz p2, :cond_1a

    .line 33816593
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mMediaResourceFetcher:Lcom/lynx/tasm/resourceprovider/media/LynxMediaResourceFetcher;

    .line 33816595
    invoke-virtual {v1, p2}, Lcom/lynx/tasm/resourceprovider/media/LynxMediaResourceFetcher;->shouldRedirectUrl(Lcom/lynx/tasm/resourceprovider/LynxResourceRequest;)Ljava/lang/String;

    .line 33816598
    move-result-object p2

    .line 33816599
    iput-object p2, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mSrc:Ljava/lang/String;

    .line 33816601
    goto :goto_1b

    .line 33816602
    :cond_1a
    const/4 v0, 0x0

    .line 33816603
    :goto_1b
    new-instance p2, Lcom/lynx/tasm/behavior/ui/image/b;

    .line 33816605
    invoke-direct {p2, p0, v0, p1}, Lcom/lynx/tasm/behavior/ui/image/b;-><init>(Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;ZZ)V

    .line 33816608
    invoke-static {p2}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 33816611
    return-void
.end method

.method private monitorReporter(Ljava/lang/String;ZZJJILorg/json/JSONObject;)V
    .registers 22

    .prologue
    .line 117637120
    move-object v0, p0

    .line 117637121
    iget-boolean v1, v0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mEnableImageEventReport:Z

    .line 117637123
    if-eqz v1, :cond_15

    .line 117637125
    iget-object v2, v0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 117637127
    move-object v3, p1

    .line 117637128
    move v4, p2

    .line 117637129
    move v5, p3

    .line 117637130
    move-wide/from16 v6, p4

    .line 117637132
    move-wide/from16 v8, p6

    .line 117637134
    move/from16 v10, p8

    .line 117637136
    move-object/from16 v11, p9

    .line 117637138
    invoke-static/range {v2 .. v11}, Lcom/lynx/tasm/image/ImageEventHelper;->monitorReporter(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/String;ZZJJILorg/json/JSONObject;)V

    .line 117637141
    :cond_15
    return-void
.end method

.method private releaseAllImage()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mCurImageRequest:Lcom/lynx/tasm/image/model/ImageRequestInfo;

    .line 262146
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->releaseImage(Lcom/lynx/tasm/image/model/ImageRequestInfo;)V

    .line 262149
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mCurPlaceholderRequest:Lcom/lynx/tasm/image/model/ImageRequestInfo;

    .line 262151
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->releaseImage(Lcom/lynx/tasm/image/model/ImageRequestInfo;)V

    .line 262154
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mImageDrawable:Lcom/lynx/tasm/image/LynxScaleTypeDrawable;

    .line 262156
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->releaseDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 262159
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mPlaceholderDrawable:Lcom/lynx/tasm/image/LynxScaleTypeDrawable;

    .line 262161
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->releaseDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 262164
    const/4 v0, 0x0

    .line 262165
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mCurImageRequest:Lcom/lynx/tasm/image/model/ImageRequestInfo;

    .line 262167
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mCurPlaceholderRequest:Lcom/lynx/tasm/image/model/ImageRequestInfo;

    .line 262169
    const/4 v1, 0x0

    .line 262170
    iput v1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mImageWidth:I

    .line 262172
    iput v1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mImageHeight:I

    .line 262174
    const-wide/16 v1, 0x0

    .line 262176
    iput-wide v1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mBitmapMemorySizeBytes:J

    .line 262178
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mImageDrawable:Lcom/lynx/tasm/image/LynxScaleTypeDrawable;

    .line 262180
    if-eqz v1, :cond_2b

    .line 262182
    invoke-virtual {v1}, Lcom/lynx/tasm/image/LynxScaleTypeDrawable;->releaseImageSource()V

    .line 262185
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mImageDrawable:Lcom/lynx/tasm/image/LynxScaleTypeDrawable;

    .line 262187
    :cond_2b
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mPlaceholderDrawable:Lcom/lynx/tasm/image/LynxScaleTypeDrawable;

    .line 262189
    if-eqz v1, :cond_34

    .line 262191
    invoke-virtual {v1}, Lcom/lynx/tasm/image/LynxScaleTypeDrawable;->releaseImageSource()V

    .line 262194
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mPlaceholderDrawable:Lcom/lynx/tasm/image/LynxScaleTypeDrawable;

    .line 262196
    :cond_34
    return-void
.end method

.method private reportImageEvent(Ljava/lang/String;IZIJJZII)V
    .registers 26

    .prologue
    .line 151257088
    move-object v0, p0

    .line 151257089
    move-object v2, p1

    .line 151257090
    iget-boolean v1, v0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mEnableImageEventReport:Z

    .line 151257092
    if-eqz v1, :cond_28

    .line 151257094
    if-eqz v2, :cond_28

    .line 151257096
    const-string v1, "http"

    .line 151257098
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 151257101
    move-result v1

    .line 151257102
    if-eqz v1, :cond_28

    .line 151257104
    iget-object v1, v0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 151257106
    iget-object v13, v0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mCustomParams:Ljava/util/Map;

    .line 151257108
    move-object v2, p1

    .line 151257109
    move/from16 v3, p2

    .line 151257111
    move/from16 v4, p3

    .line 151257113
    move/from16 v5, p4

    .line 151257115
    move-wide/from16 v6, p5

    .line 151257117
    move-wide/from16 v8, p7

    .line 151257119
    move/from16 v10, p9

    .line 151257121
    move/from16 v11, p10

    .line 151257123
    move/from16 v12, p11

    .line 151257125
    invoke-static/range {v1 .. v13}, Lcom/lynx/tasm/image/ImageEventHelper;->reportImageEvent(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/String;IZIJJZIILjava/util/Map;)V

    .line 151257128
    :cond_28
    return-void
.end method

.method private reportImageInfo(Ljava/lang/String;ZZJJII)V
    .registers 22

    .prologue
    .line 117637120
    move-object v0, p0

    .line 117637121
    iget-boolean v1, v0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mEnableImageEventReport:Z

    .line 117637123
    if-eqz v1, :cond_15

    .line 117637125
    iget-object v2, v0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 117637127
    move-object v3, p1

    .line 117637128
    move v4, p2

    .line 117637129
    move v5, p3

    .line 117637130
    move-wide/from16 v6, p4

    .line 117637132
    move-wide/from16 v8, p6

    .line 117637134
    move/from16 v10, p9

    .line 117637136
    move/from16 v11, p8

    .line 117637138
    invoke-static/range {v2 .. v11}, Lcom/lynx/tasm/image/ImageEventHelper;->reportImageInfo(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/String;ZZJJII)V

    .line 117637141
    :cond_15
    return-void
.end method

.method private sendLoadEvent(II)V
    .registers 6

    .prologue
    .line 33816576
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->getEventSign()I

    .line 33816579
    move-result v0

    .line 33816580
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 33816582
    if-eqz v1, :cond_30

    .line 33816584
    if-ltz v0, :cond_30

    .line 33816586
    iget-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mEnableReportInfo:Z

    .line 33816588
    if-nez v1, :cond_30

    .line 33816590
    new-instance v1, Lcom/lynx/tasm/event/LynxDetailEvent;

    .line 33816592
    const-string v2, "load"

    .line 33816594
    invoke-direct {v1, v0, v2}, Lcom/lynx/tasm/event/LynxDetailEvent;-><init>(ILjava/lang/String;)V

    .line 33816597
    const-string v0, "height"

    .line 33816599
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816602
    move-result-object p2

    .line 33816603
    invoke-virtual {v1, v0, p2}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33816606
    const-string p2, "width"

    .line 33816608
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816611
    move-result-object p1

    .line 33816612
    invoke-virtual {v1, p2, p1}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33816615
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 33816617
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    .line 33816620
    move-result-object p1

    .line 33816621
    invoke-virtual {p1, v1}, Lcom/lynx/tasm/EventEmitter;->sendCustomEvent(Lcom/lynx/tasm/event/LynxCustomEvent;)V

    .line 33816624
    :cond_30
    return-void
.end method

.method private setCacheKeyPathOnly(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mCacheKeyPathOnly:Z

    .line 16777218
    return-void
.end method

.method private setEnableReportInfo(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mEnableReportInfo:Z

    .line 16777218
    return-void
.end method

.method private setImageCustomParams(Lcom/lynx/react/bridge/ReadableMap;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mCustomParams:Ljava/util/Map;

    .line 17039362
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 17039365
    move-result v0

    .line 17039366
    if-nez v0, :cond_d

    .line 17039368
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mCustomParams:Ljava/util/Map;

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
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mCustomParams:Ljava/util/Map;

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

.method private setImageSRScale(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mImageSRScale:F

    .line 16777218
    return-void
.end method

.method private setMode(Lcom/lynx/tasm/image/ScalingUtils$ScaleType;)V
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mMode:Lcom/lynx/tasm/image/ScalingUtils$ScaleType;

    .line 16973826
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973829
    move-result v0

    .line 16973830
    if-nez v0, :cond_11

    .line 16973832
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mMode:Lcom/lynx/tasm/image/ScalingUtils$ScaleType;

    .line 16973834
    iget-wide v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->dirtyFlags:J

    .line 16973836
    const-wide/16 v2, 0x10

    .line 16973838
    or-long/2addr v0, v2

    .line 16973839
    iput-wide v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->dirtyFlags:J

    .line 16973841
    :cond_11
    return-void
.end method

.method private setProgressiveRendering(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mEnableProgressiveRendering:Z

    .line 16777218
    return-void
.end method

.method private setSmoothAnimation(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mEnableSmoothAnimation:Z

    .line 16777218
    return-void
.end method

.method private shouldEmitErrorEvent()Z
    .registers 2

    .prologue
    .line 131072
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mEventMask:I

    .line 131074
    if-ltz v0, :cond_c

    .line 131076
    and-int/lit8 v0, v0, 0x2

    .line 131078
    if-eqz v0, :cond_a

    .line 131080
    const/4 v0, 0x1

    .line 131081
    goto :goto_b

    .line 131082
    :cond_a
    const/4 v0, 0x0

    .line 131083
    :goto_b
    return v0

    .line 131084
    :cond_c
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mEnableOnError:Z

    .line 131086
    return v0
.end method

.method private shouldEmitLoadEvent()Z
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mEventMask:I

    .line 131074
    if-ltz v0, :cond_b

    .line 131076
    const/4 v1, 0x1

    .line 131077
    and-int/2addr v0, v1

    .line 131078
    if-eqz v0, :cond_9

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v1, 0x0

    .line 131082
    :goto_a
    return v1

    .line 131083
    :cond_b
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mEnableOnLoad:Z

    .line 131085
    return v0
.end method

.method private updateImageSource()V
    .registers 5

    .prologue
    .line 262144
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->isTracingStarted()Z

    .line 262147
    move-result v0

    .line 262148
    const-string v1, "LynxImageManager.updateImageSource"

    .line 262150
    if-eqz v0, :cond_b

    .line 262152
    invoke-static {v1}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 262155
    :cond_b
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mViewWidth:I

    .line 262157
    const/4 v2, 0x1

    .line 262158
    if-lez v0, :cond_15

    .line 262160
    iget v3, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mViewHeight:I

    .line 262162
    if-lez v3, :cond_15

    .line 262164
    goto :goto_27

    .line 262165
    :cond_15
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mPreFetchWidth:I

    .line 262167
    if-lez v0, :cond_1e

    .line 262169
    iget v3, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mPreFetchHeight:I

    .line 262171
    if-lez v3, :cond_1e

    .line 262173
    goto :goto_27

    .line 262174
    :cond_1e
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mAutoSize:Z

    .line 262176
    const/4 v3, 0x0

    .line 262177
    if-nez v0, :cond_26

    .line 262179
    const/4 v0, 0x0

    .line 262180
    const/4 v2, 0x0

    .line 262181
    goto :goto_27

    .line 262182
    :cond_26
    const/4 v0, 0x0

    .line 262183
    :goto_27
    if-eqz v2, :cond_31

    .line 262185
    new-instance v2, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager$4;

    .line 262187
    invoke-direct {v2, p0, v0, v3}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager$4;-><init>(Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;II)V

    .line 262190
    invoke-static {v2}, Lcom/lynx/tasm/core/LynxThreadPool;->postUIOperationTask(Ljava/lang/Runnable;)V

    .line 262193
    :cond_31
    invoke-static {v1}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 262196
    return-void
.end method

.method private updatePlaceholderSource()V
    .registers 5

    .prologue
    .line 262144
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->isTracingStarted()Z

    .line 262147
    move-result v0

    .line 262148
    const-string v1, "LynxImageManager.updatePlaceholderSource"

    .line 262150
    if-eqz v0, :cond_b

    .line 262152
    invoke-static {v1}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 262155
    :cond_b
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mViewWidth:I

    .line 262157
    const/4 v2, 0x1

    .line 262158
    if-lez v0, :cond_15

    .line 262160
    iget v3, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mViewHeight:I

    .line 262162
    if-lez v3, :cond_15

    .line 262164
    goto :goto_21

    .line 262165
    :cond_15
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mPreFetchWidth:I

    .line 262167
    if-lez v0, :cond_1e

    .line 262169
    iget v3, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mPreFetchHeight:I

    .line 262171
    if-lez v3, :cond_1e

    .line 262173
    goto :goto_21

    .line 262174
    :cond_1e
    const/4 v0, 0x0

    .line 262175
    const/4 v2, 0x0

    .line 262176
    const/4 v3, 0x0

    .line 262177
    :goto_21
    if-eqz v2, :cond_26

    .line 262179
    invoke-virtual {p0, v0, v3}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->tryFetchPlaceholderFromService(II)V

    .line 262182
    :cond_26
    invoke-static {v1}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 262185
    return-void
.end method


# virtual methods
.method public calculateBitmapMemorySizeBytes()J
    .registers 6

    .prologue
    .line 262144
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mImageWidth:I

    .line 262146
    const-wide/16 v1, 0x0

    .line 262148
    if-lez v0, :cond_2c

    .line 262150
    iget v3, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mImageHeight:I

    .line 262152
    if-gtz v3, :cond_b

    .line 262154
    goto :goto_2c

    .line 262155
    :cond_b
    :try_start_b
    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mBitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 262157
    if-nez v4, :cond_11

    .line 262159
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 262161
    :cond_11
    invoke-static {v0, v3, v4}, Lcom/lynx/tasm/image/ImageUtils;->getSizeInByteForBitmap(IILandroid/graphics/Bitmap$Config;)I

    .line 262164
    move-result v0
    :try_end_15
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_b .. :try_end_15} :catch_17

    .line 262165
    int-to-long v0, v0

    .line 262166
    return-wide v0

    .line 262167
    :catch_17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262169
    const-string v3, "Unsupported bitmap config when reporting image memory usage: "

    .line 262171
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262174
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mBitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 262176
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262179
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262182
    move-result-object v0

    .line 262183
    const-string v3, "LynxImageManager"

    .line 262185
    invoke-static {v3, v0}, Lcom/lynx/tasm/base/LLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 262188
    :cond_2c
    :goto_2c
    return-wide v1
.end method

.method public configureBounds(Landroid/graphics/drawable/Drawable;)V
    .registers 6

    .prologue
    .line 17104896
    new-instance v0, Landroid/graphics/Rect;

    .line 17104898
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mViewWidth:I

    .line 17104900
    iget v2, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mViewHeight:I

    .line 17104902
    const/4 v3, 0x0

    .line 17104903
    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 17104906
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mDrawableBounds:Landroid/graphics/Rect;

    .line 17104908
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 17104910
    int-to-float v1, v1

    .line 17104911
    iget v2, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mBorderLeftWidth:F

    .line 17104913
    add-float/2addr v1, v2

    .line 17104914
    iget v2, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mPaddingLeft:I

    .line 17104916
    int-to-float v2, v2

    .line 17104917
    add-float/2addr v1, v2

    .line 17104918
    float-to-int v1, v1

    .line 17104919
    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 17104921
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 17104923
    int-to-float v1, v1

    .line 17104924
    iget v2, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mBorderTopWidth:F

    .line 17104926
    add-float/2addr v1, v2

    .line 17104927
    iget v2, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mPaddingTop:I

    .line 17104929
    int-to-float v2, v2

    .line 17104930
    add-float/2addr v1, v2

    .line 17104931
    float-to-int v1, v1

    .line 17104932
    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 17104934
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 17104936
    int-to-float v1, v1

    .line 17104937
    iget v2, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mBorderRightWidth:F

    .line 17104939
    sub-float/2addr v1, v2

    .line 17104940
    iget v2, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mPaddingRight:I

    .line 17104942
    int-to-float v2, v2

    .line 17104943
    sub-float/2addr v1, v2

    .line 17104944
    float-to-int v1, v1

    .line 17104945
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 17104947
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 17104949
    int-to-float v1, v1

    .line 17104950
    iget v2, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mBorderBottomWidth:F

    .line 17104952
    sub-float/2addr v1, v2

    .line 17104953
    iget v2, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mPaddingBottom:I

    .line 17104955
    int-to-float v2, v2

    .line 17104956
    sub-float/2addr v1, v2

    .line 17104957
    float-to-int v1, v1

    .line 17104958
    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 17104960
    if-eqz p1, :cond_45

    .line 17104962
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 17104965
    :cond_45
    return-void
.end method

.method public destroy()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->releaseAllImage()V

    .line 3
    return-void
.end method

.method public getBitmapMemorySizeBytes()J
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mImageDrawable:Lcom/lynx/tasm/image/LynxScaleTypeDrawable;

    .line 131074
    if-nez v0, :cond_7

    .line 131076
    const-wide/16 v0, 0x0

    .line 131078
    return-wide v0

    .line 131079
    :cond_7
    iget-wide v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mBitmapMemorySizeBytes:J

    .line 131081
    return-wide v0
.end method

.method public getHasContent()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mImageDrawable:Lcom/lynx/tasm/image/LynxScaleTypeDrawable;

    .line 196610
    if-nez v0, :cond_b

    .line 196612
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mPlaceholderDrawable:Lcom/lynx/tasm/image/LynxScaleTypeDrawable;

    .line 196614
    if-eqz v0, :cond_9

    .line 196616
    goto :goto_b

    .line 196617
    :cond_9
    const/4 v0, 0x0

    .line 196618
    goto :goto_c

    .line 196619
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 196620
    :goto_c
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196623
    move-result-object v0

    .line 196624
    return-object v0
.end method

.method public getMode(I)Lcom/lynx/tasm/image/ScalingUtils$ScaleType;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    if-eq p1, v0, :cond_12

    .line 16973827
    const/4 v0, 0x2

    .line 16973828
    if-eq p1, v0, :cond_f

    .line 16973830
    const/4 v0, 0x3

    .line 16973831
    if-eq p1, v0, :cond_c

    .line 16973833
    sget-object p1, Lcom/lynx/tasm/image/ScalingUtils$ScaleType;->FIT_XY:Lcom/lynx/tasm/image/ScalingUtils$ScaleType;

    .line 16973835
    return-object p1

    .line 16973836
    :cond_c
    sget-object p1, Lcom/lynx/tasm/image/ScalingUtils$ScaleType;->CENTER:Lcom/lynx/tasm/image/ScalingUtils$ScaleType;

    .line 16973838
    return-object p1

    .line 16973839
    :cond_f
    sget-object p1, Lcom/lynx/tasm/image/ScalingUtils$ScaleType;->CENTER_CROP:Lcom/lynx/tasm/image/ScalingUtils$ScaleType;

    .line 16973841
    return-object p1

    .line 16973842
    :cond_12
    sget-object p1, Lcom/lynx/tasm/image/ScalingUtils$ScaleType;->FIT_CENTER:Lcom/lynx/tasm/image/ScalingUtils$ScaleType;

    .line 16973844
    return-object p1
.end method

.method public getMode(Ljava/lang/String;)Lcom/lynx/tasm/image/ScalingUtils$ScaleType;
    .registers 3

    .prologue
    .line 17039360
    const-string v0, "aspectFit"

    .line 17039362
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039365
    move-result v0

    .line 17039366
    if-eqz v0, :cond_b

    .line 17039368
    sget-object p1, Lcom/lynx/tasm/image/ScalingUtils$ScaleType;->FIT_CENTER:Lcom/lynx/tasm/image/ScalingUtils$ScaleType;

    .line 17039370
    goto :goto_23

    .line 17039371
    :cond_b
    const-string v0, "aspectFill"

    .line 17039373
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039376
    move-result v0

    .line 17039377
    if-eqz v0, :cond_16

    .line 17039379
    sget-object p1, Lcom/lynx/tasm/image/ScalingUtils$ScaleType;->CENTER_CROP:Lcom/lynx/tasm/image/ScalingUtils$ScaleType;

    .line 17039381
    goto :goto_23

    .line 17039382
    :cond_16
    const-string v0, "center"

    .line 17039384
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039387
    move-result p1

    .line 17039388
    if-eqz p1, :cond_21

    .line 17039390
    sget-object p1, Lcom/lynx/tasm/image/ScalingUtils$ScaleType;->CENTER:Lcom/lynx/tasm/image/ScalingUtils$ScaleType;

    .line 17039392
    goto :goto_23

    .line 17039393
    :cond_21
    sget-object p1, Lcom/lynx/tasm/image/ScalingUtils$ScaleType;->FIT_XY:Lcom/lynx/tasm/image/ScalingUtils$ScaleType;

    .line 17039395
    :goto_23
    return-object p1
.end method

.method public getSrc()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mSrc:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public getSrcImageDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mImageDrawable:Lcom/lynx/tasm/image/LynxScaleTypeDrawable;

    .line 2
    return-object v0
.end method

.method public invalidate()V
    .registers 2

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 262146
    if-eqz v0, :cond_7

    .line 262148
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->invalidateMeaningfulPaintingArea()V

    .line 262151
    :cond_7
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mViewInfo:Lcom/lynx/tasm/behavior/ui/ViewInfo;

    .line 262153
    if-eqz v0, :cond_e

    .line 262155
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/ViewInfo;->invalidateMeaningfulPaintingArea()V

    .line 262158
    :cond_e
    invoke-static {}, Lcom/lynx/tasm/utils/UIThreadUtils;->isOnUiThread()Z

    .line 262161
    move-result v0

    .line 262162
    if-nez v0, :cond_15

    .line 262164
    return-void

    .line 262165
    :cond_15
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 262167
    if-eqz v0, :cond_1c

    .line 262169
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->invalidate()V

    .line 262172
    :cond_1c
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mViewInfo:Lcom/lynx/tasm/behavior/ui/ViewInfo;

    .line 262174
    if-eqz v0, :cond_23

    .line 262176
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/ViewInfo;->invalidate()V

    .line 262179
    :cond_23
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mView:Landroid/view/View;

    .line 262181
    if-eqz v0, :cond_2a

    .line 262183
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 262186
    :cond_2a
    return-void
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .prologue
    .line 16908288
    new-instance p1, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager$5;

    .line 16908290
    invoke-direct {p1, p0}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager$5;-><init>(Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;)V

    .line 16908293
    invoke-static {p1}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThreadImmediately(Ljava/lang/Runnable;)V

    .line 16908296
    return-void
.end method

.method public justSizeIfNeeded()V
    .registers 8

    .prologue
    .line 327680
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mImageWidth:I

    .line 327682
    if-eqz v0, :cond_47

    .line 327684
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mImageHeight:I

    .line 327686
    if-eqz v0, :cond_47

    .line 327688
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mAutoSize:Z

    .line 327690
    if-eqz v0, :cond_47

    .line 327692
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 327694
    if-nez v0, :cond_11

    .line 327696
    goto :goto_47

    .line 327697
    :cond_11
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mAutoSizeShadowNode:Lcom/lynx/tasm/behavior/shadow/ShadowNode;

    .line 327699
    if-nez v1, :cond_25

    .line 327701
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 327704
    move-result-object v0

    .line 327705
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 327707
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 327710
    move-result v1

    .line 327711
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/LynxContext;->findShadowNodeBySign(I)Lcom/lynx/tasm/behavior/shadow/ShadowNode;

    .line 327714
    move-result-object v0

    .line 327715
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mAutoSizeShadowNode:Lcom/lynx/tasm/behavior/shadow/ShadowNode;

    .line 327717
    :cond_25
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mAutoSizeShadowNode:Lcom/lynx/tasm/behavior/shadow/ShadowNode;

    .line 327719
    instance-of v1, v0, Lcom/lynx/tasm/image/AutoSizeImage;

    .line 327721
    if-nez v1, :cond_2f

    .line 327723
    const/4 v0, 0x1

    .line 327724
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mNeedRetryAutoSize:Z

    .line 327726
    return-void

    .line 327727
    :cond_2f
    move-object v1, v0

    .line 327728
    check-cast v1, Lcom/lynx/tasm/image/AutoSizeImage;

    .line 327730
    iget-boolean v2, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mAutoSize:Z

    .line 327732
    iget v3, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mImageWidth:I

    .line 327734
    iget v4, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mImageHeight:I

    .line 327736
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 327738
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    .line 327741
    move-result v5

    .line 327742
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 327744
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    .line 327747
    move-result v6

    .line 327748
    invoke-virtual/range {v1 .. v6}, Lcom/lynx/tasm/image/AutoSizeImage;->justSizeIfNeeded(ZIIII)V

    .line 327751
    :cond_47
    :goto_47
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mSrcLoadListener:Lcom/lynx/tasm/behavior/ui/image/LynxImageManager$ImageRequestHandle;

    .line 17039362
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager$ImageRequestHandle;->tryHandleResult()V

    .line 17039365
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 17039368
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mInnerClipPathForBorderRadius:Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath;

    .line 17039370
    if-eqz v0, :cond_13

    .line 17039372
    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath;->path:Landroid/graphics/Path;

    .line 17039374
    if-eqz v0, :cond_13

    .line 17039376
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 17039379
    :cond_13
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mPlaceholderDrawable:Lcom/lynx/tasm/image/LynxScaleTypeDrawable;

    .line 17039381
    if-eqz v0, :cond_1a

    .line 17039383
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/image/LynxScaleTypeDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 17039386
    :cond_1a
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->drawImageWithTransition(Landroid/graphics/Canvas;)V

    .line 17039389
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 17039392
    return-void
.end method

.method public onImageLoadError(Lcom/lynx/tasm/LynxError;II)V
    .registers 4

    .prologue
    .line 50331648
    invoke-direct {p0, p1, p2, p3}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->handlerFailure(Lcom/lynx/tasm/LynxError;II)V

    .line 50331651
    return-void
.end method

.method public onImageLoadSuccess(II)V
    .registers 4

    .prologue
    .line 33685504
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->shouldEmitLoadEvent()Z

    .line 33685507
    move-result v0

    .line 33685508
    if-eqz v0, :cond_9

    .line 33685510
    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->sendLoadEvent(II)V

    .line 33685513
    :cond_9
    return-void
.end method

.method public onLayoutUpdated(IIIIII)V
    .registers 14

    .prologue
    .line 100990976
    if-gtz p1, :cond_5

    .line 100990978
    if-gtz p2, :cond_5

    .line 100990980
    return-void

    .line 100990981
    :cond_5
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mViewWidth:I

    .line 100990983
    const-wide/16 v1, 0x200

    .line 100990985
    if-ne p1, v0, :cond_f

    .line 100990987
    iget v3, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mViewHeight:I

    .line 100990989
    if-eq p2, v3, :cond_25

    .line 100990991
    :cond_f
    if-gt p1, v0, :cond_15

    .line 100990993
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mViewHeight:I

    .line 100990995
    if-le p2, v0, :cond_1c

    .line 100990997
    :cond_15
    iget-wide v3, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->dirtyFlags:J

    .line 100990999
    const-wide/16 v5, 0x800

    .line 100991001
    or-long/2addr v3, v5

    .line 100991002
    iput-wide v3, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->dirtyFlags:J

    .line 100991004
    :cond_1c
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mViewWidth:I

    .line 100991006
    iput p2, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mViewHeight:I

    .line 100991008
    iget-wide p1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->dirtyFlags:J

    .line 100991010
    or-long/2addr p1, v1

    .line 100991011
    iput-wide p1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->dirtyFlags:J

    .line 100991013
    :cond_25
    iget p1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mPaddingTop:I

    .line 100991015
    if-ne p1, p5, :cond_35

    .line 100991017
    iget p1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mPaddingRight:I

    .line 100991019
    if-ne p1, p4, :cond_35

    .line 100991021
    iget p1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mPaddingBottom:I

    .line 100991023
    if-ne p1, p6, :cond_35

    .line 100991025
    iget p1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mPaddingLeft:I

    .line 100991027
    if-eq p1, p3, :cond_42

    .line 100991029
    :cond_35
    iput p5, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mPaddingTop:I

    .line 100991031
    iput p4, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mPaddingRight:I

    .line 100991033
    iput p3, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mPaddingLeft:I

    .line 100991035
    iput p6, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mPaddingBottom:I

    .line 100991037
    iget-wide p1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->dirtyFlags:J

    .line 100991039
    or-long/2addr p1, v1

    .line 100991040
    iput-wide p1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->dirtyFlags:J

    .line 100991042
    :cond_42
    return-void
.end method

.method public onNodeReady()V
    .registers 1

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->updateNodeProps()V

    .line 65539
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->invalidate()V

    .line 65542
    return-void
.end method

.method public onPropsUpdated()V
    .registers 1

    return-void
.end method

.method public pauseAnimation(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .registers 7

    .prologue
    .line 33816576
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mImageDrawable:Lcom/lynx/tasm/image/LynxScaleTypeDrawable;

    .line 33816578
    const/4 v0, 0x1

    .line 33816579
    const/4 v1, 0x2

    .line 33816580
    const/4 v2, 0x0

    .line 33816581
    if-eqz p1, :cond_23

    .line 33816583
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mImageLoader:Lcom/lynx/tasm/behavior/ui/image/LynxImageLoader;

    .line 33816585
    invoke-virtual {p1}, Lcom/lynx/tasm/image/LynxScaleTypeDrawable;->getAnimDrawable()Landroid/graphics/drawable/Drawable;

    .line 33816588
    move-result-object p1

    .line 33816589
    invoke-virtual {v3, p1}, Lcom/lynx/tasm/behavior/ui/image/LynxImageLoader;->pauseAnimation(Landroid/graphics/drawable/Drawable;)Z

    .line 33816592
    move-result p1

    .line 33816593
    if-eqz p1, :cond_23

    .line 33816595
    new-array p1, v1, [Ljava/lang/Object;

    .line 33816597
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816600
    move-result-object v1

    .line 33816601
    aput-object v1, p1, v2

    .line 33816603
    const-string v1, "Animation paused."

    .line 33816605
    aput-object v1, p1, v0

    .line 33816607
    invoke-interface {p2, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33816610
    goto :goto_33

    .line 33816611
    :cond_23
    new-array p1, v1, [Ljava/lang/Object;

    .line 33816613
    const/4 v1, 0x4

    .line 33816614
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816617
    move-result-object v1

    .line 33816618
    aput-object v1, p1, v2

    .line 33816620
    const-string v1, "Not support pause yet"

    .line 33816622
    aput-object v1, p1, v0

    .line 33816624
    invoke-interface {p2, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33816627
    :goto_33
    return-void
.end method

.method public releaseDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .prologue
    .line 16908288
    if-eqz p1, :cond_b

    .line 16908290
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mImageLoader:Lcom/lynx/tasm/behavior/ui/image/LynxImageLoader;

    .line 16908292
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    .line 16908295
    move-result-object p1

    .line 16908296
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/image/LynxImageLoader;->releaseAnimDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16908299
    :cond_b
    return-void
.end method

.method public releaseImage(Lcom/lynx/tasm/image/model/ImageRequestInfo;)V
    .registers 3

    .prologue
    .line 16842752
    if-eqz p1, :cond_7

    .line 16842754
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mImageLoader:Lcom/lynx/tasm/behavior/ui/image/LynxImageLoader;

    .line 16842756
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/image/LynxImageLoader;->releaseImage(Lcom/lynx/tasm/image/model/ImageRequestInfo;)V

    .line 16842759
    :cond_7
    return-void
.end method

.method public reportImageFailure(ILjava/lang/String;)V
    .registers 15

    .prologue
    .line 33816576
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33816579
    move-result-wide v6

    .line 33816580
    iput-wide v6, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mFinishTimeStamp:J

    .line 33816582
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mSrc:Ljava/lang/String;

    .line 33816584
    const/4 v2, 0x0

    .line 33816585
    const/4 v3, 0x0

    .line 33816586
    iget-wide v4, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mStartTimeStamp:J

    .line 33816588
    const/4 v8, 0x0

    .line 33816589
    const/4 v9, 0x0

    .line 33816590
    move-object v0, p0

    .line 33816591
    invoke-direct/range {v0 .. v9}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->monitorReporter(Ljava/lang/String;ZZJJILorg/json/JSONObject;)V

    .line 33816594
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mSrc:Ljava/lang/String;

    .line 33816596
    iget-wide v4, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mStartTimeStamp:J

    .line 33816598
    iget-wide v6, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mFinishTimeStamp:J

    .line 33816600
    const/4 v9, 0x0

    .line 33816601
    move v8, p1

    .line 33816602
    invoke-direct/range {v0 .. v9}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->reportImageInfo(Ljava/lang/String;ZZJJII)V

    .line 33816605
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mSrc:Ljava/lang/String;

    .line 33816607
    const/4 v4, -0x1

    .line 33816608
    iget-wide v5, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mStartTimeStamp:J

    .line 33816610
    iget-wide v7, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mFinishTimeStamp:J

    .line 33816612
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->isFlattenUI()Z

    .line 33816615
    move-result v9

    .line 33816616
    const/4 v10, 0x0

    .line 33816617
    const/4 v11, 0x0

    .line 33816618
    move v2, p1

    .line 33816619
    invoke-direct/range {v0 .. v11}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->reportImageEvent(Ljava/lang/String;IZIJJZII)V

    .line 33816622
    return-void
.end method

.method public reportImageSuccess(Lcom/lynx/tasm/image/model/ImageInfo;)V
    .registers 15

    .prologue
    .line 17104896
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104899
    move-result-wide v0

    .line 17104900
    iput-wide v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mFinishTimeStamp:J

    .line 17104902
    invoke-virtual {p1}, Lcom/lynx/tasm/image/model/ImageInfo;->isAnim()Z

    .line 17104905
    move-result v0

    .line 17104906
    invoke-direct {p0, v0}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->getSizeInfo(Z)Lorg/json/JSONObject;

    .line 17104909
    move-result-object v9

    .line 17104910
    iget-wide v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mBitmapMemorySizeBytes:J

    .line 17104912
    long-to-int v10, v0

    .line 17104913
    invoke-virtual {p1}, Lcom/lynx/tasm/image/model/ImageInfo;->getOrigin()I

    .line 17104916
    move-result v0

    .line 17104917
    const/4 v1, 0x5

    .line 17104918
    if-ne v0, v1, :cond_1b

    .line 17104920
    const/4 v0, 0x1

    .line 17104921
    const/4 v11, 0x1

    .line 17104922
    goto :goto_1d

    .line 17104923
    :cond_1b
    const/4 v0, 0x0

    .line 17104924
    const/4 v11, 0x0

    .line 17104925
    :goto_1d
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mSrc:Ljava/lang/String;

    .line 17104927
    const/4 v2, 0x1

    .line 17104928
    iget-wide v4, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mStartTimeStamp:J

    .line 17104930
    iget-wide v6, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mFinishTimeStamp:J

    .line 17104932
    move-object v0, p0

    .line 17104933
    move v3, v11

    .line 17104934
    move v8, v10

    .line 17104935
    invoke-direct/range {v0 .. v9}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->monitorReporter(Ljava/lang/String;ZZJJILorg/json/JSONObject;)V

    .line 17104938
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mSrc:Ljava/lang/String;

    .line 17104940
    iget-wide v4, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mStartTimeStamp:J

    .line 17104942
    iget-wide v6, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mFinishTimeStamp:J

    .line 17104944
    const/4 v8, 0x0

    .line 17104945
    move v9, v10

    .line 17104946
    invoke-direct/range {v0 .. v9}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->reportImageInfo(Ljava/lang/String;ZZJJII)V

    .line 17104949
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mSrc:Ljava/lang/String;

    .line 17104951
    const/4 v2, 0x0

    .line 17104952
    invoke-virtual {p1}, Lcom/lynx/tasm/image/model/ImageInfo;->getOrigin()I

    .line 17104955
    move-result v4

    .line 17104956
    iget-wide v5, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mStartTimeStamp:J

    .line 17104958
    iget-wide v7, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mFinishTimeStamp:J

    .line 17104960
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->isFlattenUI()Z

    .line 17104963
    move-result v9

    .line 17104964
    iget v10, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mImageWidth:I

    .line 17104966
    iget v12, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mImageHeight:I

    .line 17104968
    move v11, v12

    .line 17104969
    invoke-direct/range {v0 .. v11}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->reportImageEvent(Ljava/lang/String;IZIJJZII)V

    .line 17104972
    return-void
.end method

.method public resumeAnimation(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .registers 7

    .prologue
    .line 33816576
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mImageDrawable:Lcom/lynx/tasm/image/LynxScaleTypeDrawable;

    .line 33816578
    const/4 v0, 0x1

    .line 33816579
    const/4 v1, 0x2

    .line 33816580
    const/4 v2, 0x0

    .line 33816581
    if-eqz p1, :cond_23

    .line 33816583
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mImageLoader:Lcom/lynx/tasm/behavior/ui/image/LynxImageLoader;

    .line 33816585
    invoke-virtual {p1}, Lcom/lynx/tasm/image/LynxScaleTypeDrawable;->getAnimDrawable()Landroid/graphics/drawable/Drawable;

    .line 33816588
    move-result-object p1

    .line 33816589
    invoke-virtual {v3, p1}, Lcom/lynx/tasm/behavior/ui/image/LynxImageLoader;->resumeAnimation(Landroid/graphics/drawable/Drawable;)Z

    .line 33816592
    move-result p1

    .line 33816593
    if-eqz p1, :cond_23

    .line 33816595
    new-array p1, v1, [Ljava/lang/Object;

    .line 33816597
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816600
    move-result-object v1

    .line 33816601
    aput-object v1, p1, v2

    .line 33816603
    const-string v1, "Animation resumed."

    .line 33816605
    aput-object v1, p1, v0

    .line 33816607
    invoke-interface {p2, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33816610
    goto :goto_33

    .line 33816611
    :cond_23
    new-array p1, v1, [Ljava/lang/Object;

    .line 33816613
    const/4 v1, 0x4

    .line 33816614
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816617
    move-result-object v1

    .line 33816618
    aput-object v1, p1, v2

    .line 33816620
    const-string v1, "Not support resume yet"

    .line 33816622
    aput-object v1, p1, v0

    .line 33816624
    invoke-interface {p2, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33816627
    :goto_33
    return-void
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .registers 5

    .prologue
    .line 50331648
    invoke-static {p2, p1, p3, p4}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThreadAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)V

    .line 50331651
    return-void
.end method

.method public sendCustomEvent(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->getEventSign()I

    .line 16973827
    move-result v0

    .line 16973828
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 16973830
    if-eqz v1, :cond_18

    .line 16973832
    if-ltz v0, :cond_18

    .line 16973834
    new-instance v1, Lcom/lynx/tasm/event/LynxDetailEvent;

    .line 16973836
    invoke-direct {v1, v0, p1}, Lcom/lynx/tasm/event/LynxDetailEvent;-><init>(ILjava/lang/String;)V

    .line 16973839
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 16973841
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    .line 16973844
    move-result-object p1

    .line 16973845
    invoke-virtual {p1, v1}, Lcom/lynx/tasm/EventEmitter;->sendCustomEvent(Lcom/lynx/tasm/event/LynxCustomEvent;)V

    .line 16973848
    :cond_18
    return-void
.end method

.method public sendLoadWithReportInfo(Lorg/json/JSONObject;)V
    .registers 8

    .prologue
    .line 17170432
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->getEventSign()I

    .line 17170435
    move-result v0

    .line 17170436
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 17170438
    if-eqz v1, :cond_a6

    .line 17170440
    if-ltz v0, :cond_a6

    .line 17170442
    iget-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mEnableReportInfo:Z

    .line 17170444
    if-eqz v1, :cond_a6

    .line 17170446
    if-eqz p1, :cond_a6

    .line 17170448
    new-instance v1, Lcom/lynx/tasm/event/LynxDetailEvent;

    .line 17170450
    const-string v2, "load"

    .line 17170452
    invoke-direct {v1, v0, v2}, Lcom/lynx/tasm/event/LynxDetailEvent;-><init>(ILjava/lang/String;)V

    .line 17170455
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17170458
    move-result-object v0

    .line 17170459
    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170462
    move-result v2

    .line 17170463
    if-eqz v2, :cond_3b

    .line 17170465
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170468
    move-result-object v2

    .line 17170469
    check-cast v2, Ljava/lang/String;

    .line 17170471
    :try_start_27
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170474
    move-result-object v3
    :try_end_2b
    .catch Lorg/json/JSONException; {:try_start_27 .. :try_end_2b} :catch_2c

    .line 17170475
    goto :goto_37

    .line 17170476
    :catch_2c
    move-exception v3

    .line 17170477
    const-string v4, "LynxImageManager"

    .line 17170479
    invoke-virtual {v3}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 17170482
    move-result-object v3

    .line 17170483
    invoke-static {v4, v3}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170486
    const/4 v3, 0x0

    .line 17170487
    :goto_37
    invoke-virtual {v1, v2, v3}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170490
    goto :goto_1b

    .line 17170491
    :cond_3b
    const-string p1, "src"

    .line 17170493
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mSrc:Ljava/lang/String;

    .line 17170495
    invoke-virtual {v1, p1, v0}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170498
    iget p1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mImageWidth:I

    .line 17170500
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170503
    move-result-object p1

    .line 17170504
    const-string v0, "width"

    .line 17170506
    invoke-virtual {v1, v0, p1}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170509
    iget p1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mImageHeight:I

    .line 17170511
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170514
    move-result-object p1

    .line 17170515
    const-string v0, "height"

    .line 17170517
    invoke-virtual {v1, v0, p1}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170520
    iget p1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mViewWidth:I

    .line 17170522
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170525
    move-result-object p1

    .line 17170526
    const-string v0, "view_width"

    .line 17170528
    invoke-virtual {v1, v0, p1}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170531
    iget p1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mViewHeight:I

    .line 17170533
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170536
    move-result-object p1

    .line 17170537
    const-string v0, "view_height"

    .line 17170539
    invoke-virtual {v1, v0, p1}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170542
    iget-wide v2, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mBitmapMemorySizeBytes:J

    .line 17170544
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170547
    move-result-object p1

    .line 17170548
    const-string v0, "memoryCost"

    .line 17170550
    invoke-virtual {v1, v0, p1}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170553
    iget-wide v2, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mStartTimeStamp:J

    .line 17170555
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170558
    move-result-object p1

    .line 17170559
    const-string v0, "load_start"

    .line 17170561
    invoke-virtual {v1, v0, p1}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170564
    iget-wide v2, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mFinishTimeStamp:J

    .line 17170566
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170569
    move-result-object p1

    .line 17170570
    const-string v0, "load_finish"

    .line 17170572
    invoke-virtual {v1, v0, p1}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170575
    iget-wide v2, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mFinishTimeStamp:J

    .line 17170577
    iget-wide v4, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mStartTimeStamp:J

    .line 17170579
    sub-long/2addr v2, v4

    .line 17170580
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170583
    move-result-object p1

    .line 17170584
    const-string v0, "cost"

    .line 17170586
    invoke-virtual {v1, v0, p1}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170589
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 17170591
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    .line 17170594
    move-result-object p1

    .line 17170595
    invoke-virtual {p1, v1}, Lcom/lynx/tasm/EventEmitter;->sendCustomEvent(Lcom/lynx/tasm/event/LynxCustomEvent;)V

    .line 17170598
    :cond_a6
    return-void
.end method

.method public setAsyncRequest(Z)V
    .registers 6

    .prologue
    .line 16908288
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mEnableAsyncRequest:Z

    .line 16908290
    if-eq v0, p1, :cond_d

    .line 16908292
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mEnableAsyncRequest:Z

    .line 16908294
    iget-wide v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->dirtyFlags:J

    .line 16908296
    const-wide/16 v2, 0x100

    .line 16908298
    or-long/2addr v0, v2

    .line 16908299
    iput-wide v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->dirtyFlags:J

    .line 16908301
    :cond_d
    return-void
.end method

.method public setAutoPlay(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mAutoPlay:Z

    .line 16777218
    return-void
.end method

.method public setAutoSize(Z)V
    .registers 6

    .prologue
    .line 16908288
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mAutoSize:Z

    .line 16908290
    if-eq p1, v0, :cond_d

    .line 16908292
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mAutoSize:Z

    .line 16908294
    iget-wide v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->dirtyFlags:J

    .line 16908296
    const-wide/16 v2, 0x40

    .line 16908298
    or-long/2addr v0, v2

    .line 16908299
    iput-wide v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->dirtyFlags:J

    .line 16908301
    :cond_d
    return-void
.end method

.method public setBlurRadius(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mBlurRadius:Ljava/lang/String;

    .line 16973826
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16973829
    move-result v0

    .line 16973830
    if-nez v0, :cond_11

    .line 16973832
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mBlurRadius:Ljava/lang/String;

    .line 16973834
    iget-wide v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->dirtyFlags:J

    .line 16973836
    const-wide/16 v2, 0x20

    .line 16973838
    or-long/2addr v0, v2

    .line 16973839
    iput-wide v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->dirtyFlags:J

    .line 16973841
    :cond_11
    return-void
.end method

.method public setBorderRadius([FZ)V
    .registers 7

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mBorderRadius:[F

    .line 33685506
    if-eqz v0, :cond_6

    .line 33685508
    if-eqz p2, :cond_d

    .line 33685510
    :cond_6
    iget-wide v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->dirtyFlags:J

    .line 33685512
    const-wide/16 v2, 0x1000

    .line 33685514
    or-long/2addr v0, v2

    .line 33685515
    iput-wide v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->dirtyFlags:J

    .line 33685517
    :cond_d
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mBorderRadius:[F

    .line 33685519
    return-void
.end method

.method public setBorderWidth(Landroid/graphics/RectF;)V
    .registers 10

    .prologue
    .line 17104896
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mBorderWidthRect:Landroid/graphics/RectF;

    .line 17104898
    iget v0, p1, Landroid/graphics/RectF;->top:F

    .line 17104900
    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    .line 17104902
    iget v2, p1, Landroid/graphics/RectF;->left:F

    .line 17104904
    iget p1, p1, Landroid/graphics/RectF;->right:F

    .line 17104906
    iget v3, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mBorderTopWidth:F

    .line 17104908
    const-wide/16 v4, 0x400

    .line 17104910
    cmpl-float v3, v3, v0

    .line 17104912
    if-eqz v3, :cond_19

    .line 17104914
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mBorderTopWidth:F

    .line 17104916
    iget-wide v6, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->dirtyFlags:J

    .line 17104918
    or-long/2addr v6, v4

    .line 17104919
    iput-wide v6, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->dirtyFlags:J

    .line 17104921
    :cond_19
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mBorderLeftWidth:F

    .line 17104923
    cmpl-float v0, v0, v2

    .line 17104925
    if-eqz v0, :cond_26

    .line 17104927
    iput v2, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mBorderLeftWidth:F

    .line 17104929
    iget-wide v2, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->dirtyFlags:J

    .line 17104931
    or-long/2addr v2, v4

    .line 17104932
    iput-wide v2, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->dirtyFlags:J

    .line 17104934
    :cond_26
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mBorderRightWidth:F

    .line 17104936
    cmpl-float v0, v0, p1

    .line 17104938
    if-eqz v0, :cond_33

    .line 17104940
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mBorderRightWidth:F

    .line 17104942
    iget-wide v2, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->dirtyFlags:J

    .line 17104944
    or-long/2addr v2, v4

    .line 17104945
    iput-wide v2, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->dirtyFlags:J

    .line 17104947
    :cond_33
    iget p1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mBorderBottomWidth:F

    .line 17104949
    cmpl-float p1, p1, v1

    .line 17104951
    if-eqz p1, :cond_40

    .line 17104953
    iput v1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mBorderBottomWidth:F

    .line 17104955
    iget-wide v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->dirtyFlags:J

    .line 17104957
    or-long/2addr v0, v4

    .line 17104958
    iput-wide v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->dirtyFlags:J

    .line 17104960
    :cond_40
    return-void
.end method

.method public setCapInsets(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mCapInsets:Ljava/lang/String;

    .line 16973826
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16973829
    move-result v0

    .line 16973830
    if-nez v0, :cond_11

    .line 16973832
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mCapInsets:Ljava/lang/String;

    .line 16973834
    iget-wide v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->dirtyFlags:J

    .line 16973836
    const-wide/16 v2, 0x8

    .line 16973838
    or-long/2addr v0, v2

    .line 16973839
    iput-wide v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->dirtyFlags:J

    .line 16973841
    :cond_11
    return-void
.end method

.method public setCapInsetsBackUp(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mCapInsets:Ljava/lang/String;

    .line 16973826
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16973829
    move-result v0

    .line 16973830
    if-nez v0, :cond_11

    .line 16973832
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mCapInsets:Ljava/lang/String;

    .line 16973834
    iget-wide v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->dirtyFlags:J

    .line 16973836
    const-wide/16 v2, 0x8

    .line 16973838
    or-long/2addr v0, v2

    .line 16973839
    iput-wide v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->dirtyFlags:J

    .line 16973841
    :cond_11
    return-void
.end method

.method public setCapInsetsScale(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mCapInsetsScale:Ljava/lang/String;

    .line 16973826
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16973829
    move-result v0

    .line 16973830
    if-nez v0, :cond_11

    .line 16973832
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mCapInsetsScale:Ljava/lang/String;

    .line 16973834
    iget-wide v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->dirtyFlags:J

    .line 16973836
    const-wide/16 v2, 0x8

    .line 16973838
    or-long/2addr v0, v2

    .line 16973839
    iput-wide v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->dirtyFlags:J

    .line 16973841
    :cond_11
    return-void
.end method

.method public setDeferInvalidation(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mDeferInvalidation:Z

    .line 16777218
    return-void
.end method

.method public setDisableDefaultPlaceholder(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mDisableDefaultPlaceholder:Z

    .line 16777218
    return-void
.end method

.method public setDisableDefaultResize(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mDisableDefaultResize:Z

    .line 16777218
    return-void
.end method

.method public setEnableCustomGifDecoder(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mEnableCustomGifDecoder:Z

    .line 16777218
    return-void
.end method

.method public setEnableResourceHint(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mEnableResourceHint:Z

    .line 16777218
    return-void
.end method

.method public setEventMask(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mEventMask:I

    .line 16777218
    return-void
.end method

.method public setEvents(Ljava/util/Map;)V
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
    .line 17104896
    if-nez p1, :cond_3

    .line 17104898
    return-void

    .line 17104899
    :cond_3
    const/4 v0, 0x0

    .line 17104900
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mEnableStartPlayEvent:Z

    .line 17104902
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mEnableCurrentLoopEvent:Z

    .line 17104904
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mEnableAllLoopEvent:Z

    .line 17104906
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mEnableOnLoad:Z

    .line 17104908
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mEnableOnError:Z

    .line 17104910
    const-string v0, "startplay"

    .line 17104912
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17104915
    move-result v0

    .line 17104916
    const/4 v1, 0x1

    .line 17104917
    if-eqz v0, :cond_19

    .line 17104919
    iput-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mEnableStartPlayEvent:Z

    .line 17104921
    :cond_19
    const-string v0, "currentloopcomplete"

    .line 17104923
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17104926
    move-result v0

    .line 17104927
    if-eqz v0, :cond_23

    .line 17104929
    iput-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mEnableCurrentLoopEvent:Z

    .line 17104931
    :cond_23
    const-string v0, "finalloopcomplete"

    .line 17104933
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17104936
    move-result v0

    .line 17104937
    if-eqz v0, :cond_2d

    .line 17104939
    iput-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mEnableAllLoopEvent:Z

    .line 17104941
    :cond_2d
    const-string v0, "load"

    .line 17104943
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17104946
    move-result v0

    .line 17104947
    if-eqz v0, :cond_37

    .line 17104949
    iput-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mEnableOnLoad:Z

    .line 17104951
    :cond_37
    const-string v0, "error"

    .line 17104953
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17104956
    move-result p1

    .line 17104957
    if-eqz p1, :cond_41

    .line 17104959
    iput-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mEnableOnError:Z

    .line 17104961
    :cond_41
    return-void
.end method

.method public setFallbackSign(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mFallbackSign:I

    .line 16777218
    return-void
.end method

.method public setImageConfig(Landroid/graphics/Bitmap$Config;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mBitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 16777218
    return-void
.end method

.method public setImageConfig(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 17039360
    if-eqz p1, :cond_25

    .line 17039362
    const-string v0, ""

    .line 17039364
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17039367
    move-result v0

    .line 17039368
    if-eqz v0, :cond_b

    .line 17039370
    goto :goto_25

    .line 17039371
    :cond_b
    const-string v0, "RGB_565"

    .line 17039373
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17039376
    move-result v0

    .line 17039377
    if-eqz v0, :cond_18

    .line 17039379
    sget-object p1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 17039381
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mBitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 17039383
    goto :goto_24

    .line 17039384
    :cond_18
    const-string v0, "ARGB_8888"

    .line 17039386
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17039389
    move-result p1

    .line 17039390
    if-eqz p1, :cond_24

    .line 17039392
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 17039394
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mBitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 17039396
    :cond_24
    :goto_24
    return-void

    .line 17039397
    :cond_25
    :goto_25
    const/4 p1, 0x0

    .line 17039398
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mBitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 17039400
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
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mFadeDurationMs:I

    .line 16973836
    goto :goto_10

    .line 16973837
    :cond_d
    const/4 p1, 0x0

    .line 16973838
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mFadeDurationMs:I

    .line 16973840
    :goto_10
    return-void
.end method

.method public setIsPixelated(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mIsPixelated:Z

    .line 16777218
    return-void
.end method

.method public setLocalCache(Lcom/lynx/react/bridge/Dynamic;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-static {p1}, Lcom/lynx/tasm/image/ImageUtils;->parseLocalCache(Lcom/lynx/react/bridge/Dynamic;)Lcom/lynx/tasm/image/ImageUtils$LocalCacheState;

    .line 16908291
    move-result-object p1

    .line 16908292
    iget-boolean v0, p1, Lcom/lynx/tasm/image/ImageUtils$LocalCacheState;->mUseLocalCache:Z

    .line 16908294
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mUseLocalCache:Z

    .line 16908296
    iget-boolean p1, p1, Lcom/lynx/tasm/image/ImageUtils$LocalCacheState;->mAwaitLocalCache:Z

    .line 16908298
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mAwaitLocalCache:Z

    .line 16908300
    return-void
.end method

.method public setLoopCount(I)V
    .registers 2

    .prologue
    .line 16842752
    if-gtz p1, :cond_3

    .line 16842754
    const/4 p1, 0x0

    .line 16842755
    :cond_3
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mLoopCount:I

    .line 16842757
    return-void
.end method

.method public setLynxBaseUI(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 16777218
    return-void
.end method

.method public setMode(I)V
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->getMode(I)Lcom/lynx/tasm/image/ScalingUtils$ScaleType;

    .line 16842755
    move-result-object p1

    .line 16842756
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->setMode(Lcom/lynx/tasm/image/ScalingUtils$ScaleType;)V

    .line 16842759
    return-void
.end method

.method public setMode(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->getMode(Ljava/lang/String;)Lcom/lynx/tasm/image/ScalingUtils$ScaleType;

    .line 16908291
    move-result-object p1

    .line 16908292
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->setMode(Lcom/lynx/tasm/image/ScalingUtils$ScaleType;)V

    .line 16908295
    return-void
.end method

.method public setPlaceholder(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mPlaceholder:Ljava/lang/String;

    .line 16973826
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16973829
    move-result v0

    .line 16973830
    if-nez v0, :cond_11

    .line 16973832
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mPlaceholder:Ljava/lang/String;

    .line 16973834
    iget-wide v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->dirtyFlags:J

    .line 16973836
    const-wide/16 v2, 0x4

    .line 16973838
    or-long/2addr v0, v2

    .line 16973839
    iput-wide v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->dirtyFlags:J

    .line 16973841
    :cond_11
    return-void
.end method

.method public setPreFetchHeight(Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 16973824
    const/4 v1, 0x0

    .line 16973825
    const/4 v2, 0x0

    .line 16973826
    const/4 v3, 0x0

    .line 16973827
    const/4 v4, 0x0

    .line 16973828
    const/high16 v5, -0x40800000    # -1.0f

    .line 16973830
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 16973832
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getScreenMetrics()Landroid/util/DisplayMetrics;

    .line 16973835
    move-result-object v6

    .line 16973836
    move-object v0, p1

    .line 16973837
    invoke-static/range {v0 .. v6}, Lcom/lynx/tasm/utils/UnitUtils;->toPxWithDisplayMetrics(Ljava/lang/String;FFFFFLandroid/util/DisplayMetrics;)F

    .line 16973840
    move-result p1

    .line 16973841
    float-to-int p1, p1

    .line 16973842
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mPreFetchHeight:I

    .line 16973844
    return-void
.end method

.method public setPreFetchWidth(Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 16973824
    const/4 v1, 0x0

    .line 16973825
    const/4 v2, 0x0

    .line 16973826
    const/4 v3, 0x0

    .line 16973827
    const/4 v4, 0x0

    .line 16973828
    const/high16 v5, -0x40800000    # -1.0f

    .line 16973830
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 16973832
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getScreenMetrics()Landroid/util/DisplayMetrics;

    .line 16973835
    move-result-object v6

    .line 16973836
    move-object v0, p1

    .line 16973837
    invoke-static/range {v0 .. v6}, Lcom/lynx/tasm/utils/UnitUtils;->toPxWithDisplayMetrics(Ljava/lang/String;FFFFFLandroid/util/DisplayMetrics;)F

    .line 16973840
    move-result p1

    .line 16973841
    float-to-int p1, p1

    .line 16973842
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mPreFetchWidth:I

    .line 16973844
    return-void
.end method

.method public setRegionToDecode(Lcom/lynx/react/bridge/ReadableMap;)V
    .registers 6

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/lynx/tasm/image/ImageUtils;->parseRegionToDecode(Lcom/lynx/react/bridge/ReadableMap;)Landroid/graphics/Rect;

    .line 16973827
    move-result-object p1

    .line 16973828
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mRegionToDecode:Landroid/graphics/Rect;

    .line 16973830
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973833
    move-result v0

    .line 16973834
    if-nez v0, :cond_15

    .line 16973836
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mRegionToDecode:Landroid/graphics/Rect;

    .line 16973838
    iget-wide v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->dirtyFlags:J

    .line 16973840
    const-wide/16 v2, 0x2000

    .line 16973842
    or-long/2addr v0, v2

    .line 16973843
    iput-wide v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->dirtyFlags:J

    .line 16973845
    :cond_15
    return-void
.end method

.method public setSkipRedirection(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mSkipRedirection:Z

    .line 16777218
    return-void
.end method

.method public setSrc(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mSrc:Ljava/lang/String;

    .line 16973826
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16973829
    move-result v0

    .line 16973830
    if-nez v0, :cond_11

    .line 16973832
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mSrc:Ljava/lang/String;

    .line 16973834
    iget-wide v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->dirtyFlags:J

    .line 16973836
    const-wide/16 v2, 0x2

    .line 16973838
    or-long/2addr v0, v2

    .line 16973839
    iput-wide v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->dirtyFlags:J

    .line 16973841
    :cond_11
    return-void
.end method

.method public setTintColor(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mTintColor:Ljava/lang/String;

    .line 17039362
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17039365
    move-result v0

    .line 17039366
    if-nez v0, :cond_26

    .line 17039368
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mTintColor:Ljava/lang/String;

    .line 17039370
    invoke-static {p1}, Lcom/lynx/tasm/utils/ColorUtils;->isValid(Ljava/lang/String;)Z

    .line 17039373
    move-result p1

    .line 17039374
    if-eqz p1, :cond_1f

    .line 17039376
    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    .line 17039378
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mTintColor:Ljava/lang/String;

    .line 17039380
    invoke-static {v0}, Lcom/lynx/tasm/utils/ColorUtils;->parse(Ljava/lang/String;)I

    .line 17039383
    move-result v0

    .line 17039384
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17039386
    invoke-direct {p1, v0, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17039389
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mColorFilter:Landroid/graphics/ColorFilter;

    .line 17039391
    :cond_1f
    iget-wide v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->dirtyFlags:J

    .line 17039393
    const-wide/16 v2, 0x80

    .line 17039395
    or-long/2addr v0, v2

    .line 17039396
    iput-wide v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->dirtyFlags:J

    .line 17039398
    :cond_26
    return-void
.end method

.method public setView(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mView:Landroid/view/View;

    .line 16777218
    return-void
.end method

.method public setViewInfo(Lcom/lynx/tasm/behavior/ui/ViewInfo;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mViewInfo:Lcom/lynx/tasm/behavior/ui/ViewInfo;

    .line 16777218
    return-void
.end method

.method public startAnimate(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .registers 7

    .prologue
    .line 33816576
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mImageDrawable:Lcom/lynx/tasm/image/LynxScaleTypeDrawable;

    .line 33816578
    const/4 v0, 0x1

    .line 33816579
    const/4 v1, 0x2

    .line 33816580
    const/4 v2, 0x0

    .line 33816581
    if-eqz p1, :cond_23

    .line 33816583
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mImageLoader:Lcom/lynx/tasm/behavior/ui/image/LynxImageLoader;

    .line 33816585
    invoke-virtual {p1}, Lcom/lynx/tasm/image/LynxScaleTypeDrawable;->getAnimDrawable()Landroid/graphics/drawable/Drawable;

    .line 33816588
    move-result-object p1

    .line 33816589
    invoke-virtual {v3, p1}, Lcom/lynx/tasm/behavior/ui/image/LynxImageLoader;->startAnimation(Landroid/graphics/drawable/Drawable;)Z

    .line 33816592
    move-result p1

    .line 33816593
    if-eqz p1, :cond_23

    .line 33816595
    new-array p1, v1, [Ljava/lang/Object;

    .line 33816597
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816600
    move-result-object v1

    .line 33816601
    aput-object v1, p1, v2

    .line 33816603
    const-string v1, "Animation started."

    .line 33816605
    aput-object v1, p1, v0

    .line 33816607
    invoke-interface {p2, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33816610
    goto :goto_33

    .line 33816611
    :cond_23
    new-array p1, v1, [Ljava/lang/Object;

    .line 33816613
    const/4 v1, 0x4

    .line 33816614
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816617
    move-result-object v1

    .line 33816618
    aput-object v1, p1, v2

    .line 33816620
    const-string v1, "Not support start yet"

    .line 33816622
    aput-object v1, p1, v0

    .line 33816624
    invoke-interface {p2, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33816627
    :goto_33
    return-void
.end method

.method public startImageTransitionIfNeeded()V
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mFadeDurationMs:I

    .line 131074
    if-lez v0, :cond_b

    .line 131076
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 131079
    move-result-wide v0

    .line 131080
    iput-wide v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mImageFadeStartTimeMs:J

    .line 131082
    goto :goto_f

    .line 131083
    :cond_b
    const-wide/16 v0, -0x1

    .line 131085
    iput-wide v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mImageFadeStartTimeMs:J

    .line 131087
    :goto_f
    return-void
.end method

.method public stopAnimation(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .registers 7

    .prologue
    .line 33816576
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mImageDrawable:Lcom/lynx/tasm/image/LynxScaleTypeDrawable;

    .line 33816578
    const/4 v0, 0x1

    .line 33816579
    const/4 v1, 0x2

    .line 33816580
    const/4 v2, 0x0

    .line 33816581
    if-eqz p1, :cond_23

    .line 33816583
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mImageLoader:Lcom/lynx/tasm/behavior/ui/image/LynxImageLoader;

    .line 33816585
    invoke-virtual {p1}, Lcom/lynx/tasm/image/LynxScaleTypeDrawable;->getAnimDrawable()Landroid/graphics/drawable/Drawable;

    .line 33816588
    move-result-object p1

    .line 33816589
    invoke-virtual {v3, p1}, Lcom/lynx/tasm/behavior/ui/image/LynxImageLoader;->stopAnimation(Landroid/graphics/drawable/Drawable;)Z

    .line 33816592
    move-result p1

    .line 33816593
    if-eqz p1, :cond_23

    .line 33816595
    new-array p1, v1, [Ljava/lang/Object;

    .line 33816597
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816600
    move-result-object v1

    .line 33816601
    aput-object v1, p1, v2

    .line 33816603
    const-string v1, "Animation stopped."

    .line 33816605
    aput-object v1, p1, v0

    .line 33816607
    invoke-interface {p2, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33816610
    goto :goto_33

    .line 33816611
    :cond_23
    new-array p1, v1, [Ljava/lang/Object;

    .line 33816613
    const/4 v1, 0x4

    .line 33816614
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816617
    move-result-object v1

    .line 33816618
    aput-object v1, p1, v2

    .line 33816620
    const-string v1, "Not support stop yet"

    .line 33816622
    aput-object v1, p1, v0

    .line 33816624
    invoke-interface {p2, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33816627
    :goto_33
    return-void
.end method

.method public tryFetchImageFromService(II)V
    .registers 6

    .prologue
    .line 33816576
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mEnableAllLoopEvent:Z

    .line 33816578
    if-nez v0, :cond_f

    .line 33816580
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mEnableStartPlayEvent:Z

    .line 33816582
    if-nez v0, :cond_f

    .line 33816584
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mEnableCurrentLoopEvent:Z

    .line 33816586
    if-eqz v0, :cond_d

    .line 33816588
    goto :goto_f

    .line 33816589
    :cond_d
    const/4 v0, 0x0

    .line 33816590
    goto :goto_11

    .line 33816591
    :cond_f
    :goto_f
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mAnimationListener:Lcom/lynx/tasm/image/model/AnimationListener;

    .line 33816593
    :goto_11
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mSrc:Ljava/lang/String;

    .line 33816595
    invoke-direct {p0, p1, p2, v1}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->createImageRequest(IILjava/lang/String;)Lcom/lynx/tasm/image/model/ImageRequestInfo;

    .line 33816598
    move-result-object p1

    .line 33816599
    if-eqz p1, :cond_2a

    .line 33816601
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mCurImageRequest:Lcom/lynx/tasm/image/model/ImageRequestInfo;

    .line 33816603
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33816606
    move-result-wide v1

    .line 33816607
    iput-wide v1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mStartTimeStamp:J

    .line 33816609
    iget-object p2, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mImageLoader:Lcom/lynx/tasm/behavior/ui/image/LynxImageLoader;

    .line 33816611
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mSrcLoadListener:Lcom/lynx/tasm/behavior/ui/image/LynxImageManager$ImageRequestHandle;

    .line 33816613
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 33816615
    invoke-virtual {p2, p1, v1, v0, v2}, Lcom/lynx/tasm/behavior/ui/image/LynxImageLoader;->fetchImage(Lcom/lynx/tasm/image/model/ImageRequestInfo;Lcom/lynx/tasm/image/model/ImageLoadListener;Lcom/lynx/tasm/image/model/AnimationListener;Landroid/content/Context;)V

    .line 33816618
    :cond_2a
    return-void
.end method

.method public tryFetchPlaceholderFromService(II)V
    .registers 6

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mImageDrawable:Lcom/lynx/tasm/image/LynxScaleTypeDrawable;

    .line 33751042
    if-eqz v0, :cond_5

    .line 33751044
    return-void

    .line 33751045
    :cond_5
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mPlaceholder:Ljava/lang/String;

    .line 33751047
    invoke-direct {p0, p1, p2, v0}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->createImageRequest(IILjava/lang/String;)Lcom/lynx/tasm/image/model/ImageRequestInfo;

    .line 33751050
    move-result-object p1

    .line 33751051
    if-eqz p1, :cond_19

    .line 33751053
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mCurPlaceholderRequest:Lcom/lynx/tasm/image/model/ImageRequestInfo;

    .line 33751055
    iget-object p2, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mImageLoader:Lcom/lynx/tasm/behavior/ui/image/LynxImageLoader;

    .line 33751057
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mPlaceHolderListener:Lcom/lynx/tasm/image/model/ImageLoadListener;

    .line 33751059
    const/4 v1, 0x0

    .line 33751060
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 33751062
    invoke-virtual {p2, p1, v0, v1, v2}, Lcom/lynx/tasm/behavior/ui/image/LynxImageLoader;->fetchImage(Lcom/lynx/tasm/image/model/ImageRequestInfo;Lcom/lynx/tasm/image/model/ImageLoadListener;Lcom/lynx/tasm/image/model/AnimationListener;Landroid/content/Context;)V

    .line 33751065
    :cond_19
    return-void
.end method

.method public tryHandleResult()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mSrcLoadListener:Lcom/lynx/tasm/behavior/ui/image/LynxImageManager$ImageRequestHandle;

    .line 131074
    if-nez v0, :cond_5

    .line 131076
    return-void

    .line 131077
    :cond_5
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager$ImageRequestHandle;->tryHandleResult()V

    .line 131080
    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-static {p2, p1}, Lcom/lynx/tasm/utils/UIThreadUtils;->removeCallbacks(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 33554435
    return-void
.end method

.method public updateDrawableBounds(Landroid/graphics/Rect;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mImageDrawable:Lcom/lynx/tasm/image/LynxScaleTypeDrawable;

    .line 16973826
    if-eqz v0, :cond_13

    .line 16973828
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 16973831
    move-result-object v0

    .line 16973832
    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 16973835
    move-result v0

    .line 16973836
    if-nez v0, :cond_13

    .line 16973838
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mImageDrawable:Lcom/lynx/tasm/image/LynxScaleTypeDrawable;

    .line 16973840
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 16973843
    :cond_13
    return-void
.end method

.method public updateInnerClipPathForBorderRadius(Lcom/lynx/tasm/behavior/render/RoundedRectangle;)V
    .registers 4

    .prologue
    .line 16973824
    if-eqz p1, :cond_1c

    .line 16973826
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/render/RoundedRectangle;->hasBorderRadius()Z

    .line 16973829
    move-result v0

    .line 16973830
    if-nez v0, :cond_9

    .line 16973832
    goto :goto_1c

    .line 16973833
    :cond_9
    new-instance v0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath;

    .line 16973835
    invoke-direct {v0}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath;-><init>()V

    .line 16973838
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mInnerClipPathForBorderRadius:Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath;

    .line 16973840
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/render/RoundedRectangle;->getRect()Landroid/graphics/Rect;

    .line 16973843
    move-result-object v1

    .line 16973844
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/render/RoundedRectangle;->getBorderRadii()[F

    .line 16973847
    move-result-object p1

    .line 16973848
    invoke-virtual {v0, v1, p1}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath;->updateValue(Landroid/graphics/Rect;[F)V

    .line 16973851
    return-void

    .line 16973852
    :cond_1c
    :goto_1c
    const/4 p1, 0x0

    .line 16973853
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mInnerClipPathForBorderRadius:Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath;

    .line 16973855
    return-void
.end method

.method public updateNodeProps()V
    .registers 14

    .prologue
    .line 458752
    const-wide/16 v0, 0x800

    .line 458754
    invoke-direct {p0, v0, v1}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->isDirty(J)Z

    .line 458757
    move-result v2

    .line 458758
    if-eqz v2, :cond_1f

    .line 458760
    iget-boolean v2, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mDisableDefaultResize:Z

    .line 458762
    if-nez v2, :cond_14

    .line 458764
    iget-boolean v2, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mAutoSize:Z

    .line 458766
    if-nez v2, :cond_14

    .line 458768
    iget-boolean v2, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mEnableResourceHint:Z

    .line 458770
    if-eqz v2, :cond_1f

    .line 458772
    :cond_14
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mCurImageRequest:Lcom/lynx/tasm/image/model/ImageRequestInfo;

    .line 458774
    if-eqz v2, :cond_1f

    .line 458776
    iget-wide v2, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->dirtyFlags:J

    .line 458778
    const-wide/16 v4, -0x801

    .line 458780
    and-long/2addr v2, v4

    .line 458781
    iput-wide v2, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->dirtyFlags:J

    .line 458783
    :cond_1f
    const-wide/16 v2, 0x10

    .line 458785
    invoke-direct {p0, v2, v3}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->isDirty(J)Z

    .line 458788
    move-result v2

    .line 458789
    if-eqz v2, :cond_3a

    .line 458791
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mImageDrawable:Lcom/lynx/tasm/image/LynxScaleTypeDrawable;

    .line 458793
    if-eqz v2, :cond_3a

    .line 458795
    new-instance v2, Lcom/lynx/tasm/image/LynxScaleTypeDrawable;

    .line 458797
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mImageDrawable:Lcom/lynx/tasm/image/LynxScaleTypeDrawable;

    .line 458799
    invoke-virtual {v3}, Lcom/lynx/tasm/image/LynxScaleTypeDrawable;->getContent()Lcom/lynx/tasm/image/ImageContent;

    .line 458802
    move-result-object v3

    .line 458803
    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mMode:Lcom/lynx/tasm/image/ScalingUtils$ScaleType;

    .line 458805
    invoke-direct {v2, v3, v4}, Lcom/lynx/tasm/image/LynxScaleTypeDrawable;-><init>(Lcom/lynx/tasm/image/ImageContent;Lcom/lynx/tasm/image/ScalingUtils$ScaleType;)V

    .line 458808
    iput-object v2, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mImageDrawable:Lcom/lynx/tasm/image/LynxScaleTypeDrawable;

    .line 458810
    :cond_3a
    const-wide/16 v2, 0x8

    .line 458812
    invoke-direct {p0, v2, v3}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->isDirty(J)Z

    .line 458815
    move-result v2

    .line 458816
    if-eqz v2, :cond_4d

    .line 458818
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mImageDrawable:Lcom/lynx/tasm/image/LynxScaleTypeDrawable;

    .line 458820
    if-eqz v2, :cond_4d

    .line 458822
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mCapInsets:Ljava/lang/String;

    .line 458824
    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mCapInsetsScale:Ljava/lang/String;

    .line 458826
    invoke-virtual {v2, v3, v4}, Lcom/lynx/tasm/image/LynxScaleTypeDrawable;->setCapInsets(Ljava/lang/String;Ljava/lang/String;)V

    .line 458829
    :cond_4d
    const-wide/16 v2, 0x80

    .line 458831
    invoke-direct {p0, v2, v3}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->isDirty(J)Z

    .line 458834
    move-result v2

    .line 458835
    if-eqz v2, :cond_5e

    .line 458837
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mImageDrawable:Lcom/lynx/tasm/image/LynxScaleTypeDrawable;

    .line 458839
    if-eqz v2, :cond_5e

    .line 458841
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mColorFilter:Landroid/graphics/ColorFilter;

    .line 458843
    invoke-virtual {v2, v3}, Lcom/lynx/tasm/image/LynxScaleTypeDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 458846
    :cond_5e
    const-wide/16 v2, 0x4

    .line 458848
    invoke-direct {p0, v2, v3}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->isDirty(J)Z

    .line 458851
    move-result v2

    .line 458852
    const/4 v3, 0x0

    .line 458853
    if-eqz v2, :cond_7f

    .line 458855
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mCurPlaceholderRequest:Lcom/lynx/tasm/image/model/ImageRequestInfo;

    .line 458857
    invoke-virtual {p0, v2}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->releaseImage(Lcom/lynx/tasm/image/model/ImageRequestInfo;)V

    .line 458860
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mPlaceholderDrawable:Lcom/lynx/tasm/image/LynxScaleTypeDrawable;

    .line 458862
    invoke-virtual {p0, v2}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->releaseDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 458865
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mPlaceholderDrawable:Lcom/lynx/tasm/image/LynxScaleTypeDrawable;

    .line 458867
    if-eqz v2, :cond_7a

    .line 458869
    invoke-virtual {v2}, Lcom/lynx/tasm/image/LynxScaleTypeDrawable;->releaseImageSource()V

    .line 458872
    iput-object v3, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mPlaceholderDrawable:Lcom/lynx/tasm/image/LynxScaleTypeDrawable;

    .line 458874
    :cond_7a
    iput-object v3, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mCurPlaceholderRequest:Lcom/lynx/tasm/image/model/ImageRequestInfo;

    .line 458876
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->updatePlaceholderSource()V

    .line 458879
    :cond_7f
    const-wide/16 v4, 0x2

    .line 458881
    invoke-direct {p0, v4, v5}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->isDirty(J)Z

    .line 458884
    move-result v2

    .line 458885
    const-wide/16 v4, 0x0

    .line 458887
    const/4 v6, 0x0

    .line 458888
    if-nez v2, :cond_a0

    .line 458890
    const-wide/16 v7, 0x20

    .line 458892
    invoke-direct {p0, v7, v8}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->isDirty(J)Z

    .line 458895
    move-result v2

    .line 458896
    if-nez v2, :cond_a0

    .line 458898
    invoke-direct {p0, v0, v1}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->isDirty(J)Z

    .line 458901
    move-result v0

    .line 458902
    if-nez v0, :cond_a0

    .line 458904
    const-wide/16 v0, 0x2000

    .line 458906
    invoke-direct {p0, v0, v1}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->isDirty(J)Z

    .line 458909
    move-result v0

    .line 458910
    if-eqz v0, :cond_c7

    .line 458912
    :cond_a0
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mDeferInvalidation:Z

    .line 458914
    if-nez v0, :cond_c0

    .line 458916
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mCurImageRequest:Lcom/lynx/tasm/image/model/ImageRequestInfo;

    .line 458918
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->releaseImage(Lcom/lynx/tasm/image/model/ImageRequestInfo;)V

    .line 458921
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mImageDrawable:Lcom/lynx/tasm/image/LynxScaleTypeDrawable;

    .line 458923
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->releaseDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 458926
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mImageDrawable:Lcom/lynx/tasm/image/LynxScaleTypeDrawable;

    .line 458928
    if-eqz v0, :cond_b7

    .line 458930
    invoke-virtual {v0}, Lcom/lynx/tasm/image/LynxScaleTypeDrawable;->releaseImageSource()V

    .line 458933
    iput-object v3, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mImageDrawable:Lcom/lynx/tasm/image/LynxScaleTypeDrawable;

    .line 458935
    :cond_b7
    iput-object v3, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mCurImageRequest:Lcom/lynx/tasm/image/model/ImageRequestInfo;

    .line 458937
    iput v6, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mImageWidth:I

    .line 458939
    iput v6, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mImageHeight:I

    .line 458941
    iput-wide v4, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mBitmapMemorySizeBytes:J

    .line 458943
    goto :goto_c4

    .line 458944
    :cond_c0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mCurImageRequest:Lcom/lynx/tasm/image/model/ImageRequestInfo;

    .line 458946
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mPreImageRequestInfo:Lcom/lynx/tasm/image/model/ImageRequestInfo;

    .line 458948
    :goto_c4
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->updateImageSource()V

    .line 458951
    :cond_c7
    const-wide/16 v0, 0x200

    .line 458953
    invoke-direct {p0, v0, v1}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->isDirty(J)Z

    .line 458956
    move-result v0

    .line 458957
    if-nez v0, :cond_df

    .line 458959
    const-wide/16 v0, 0x400

    .line 458961
    invoke-direct {p0, v0, v1}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->isDirty(J)Z

    .line 458964
    move-result v0

    .line 458965
    if-nez v0, :cond_df

    .line 458967
    const-wide/16 v0, 0x1000

    .line 458969
    invoke-direct {p0, v0, v1}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->isDirty(J)Z

    .line 458972
    move-result v0

    .line 458973
    if-eqz v0, :cond_11a

    .line 458975
    :cond_df
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mImageDrawable:Lcom/lynx/tasm/image/LynxScaleTypeDrawable;

    .line 458977
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->configureBounds(Landroid/graphics/drawable/Drawable;)V

    .line 458980
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mPlaceholderDrawable:Lcom/lynx/tasm/image/LynxScaleTypeDrawable;

    .line 458982
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->configureBounds(Landroid/graphics/drawable/Drawable;)V

    .line 458985
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mBorderRadius:[F

    .line 458987
    if-eqz v0, :cond_11a

    .line 458989
    array-length v0, v0

    .line 458990
    if-lez v0, :cond_11a

    .line 458992
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mInnerClipPathForBorderRadius:Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath;

    .line 458994
    if-nez v0, :cond_fb

    .line 458996
    new-instance v0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath;

    .line 458998
    invoke-direct {v0}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath;-><init>()V

    .line 459001
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mInnerClipPathForBorderRadius:Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath;

    .line 459003
    :cond_fb
    iget-object v7, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mInnerClipPathForBorderRadius:Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath;

    .line 459005
    new-instance v8, Landroid/graphics/Rect;

    .line 459007
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mPaddingLeft:I

    .line 459009
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mPaddingTop:I

    .line 459011
    iget v2, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mViewWidth:I

    .line 459013
    iget v3, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mPaddingRight:I

    .line 459015
    sub-int/2addr v2, v3

    .line 459016
    iget v3, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mViewHeight:I

    .line 459018
    iget v9, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mPaddingBottom:I

    .line 459020
    sub-int/2addr v3, v9

    .line 459021
    invoke-direct {v8, v0, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 459024
    iget-object v9, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mBorderRadius:[F

    .line 459026
    iget-object v10, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mBorderWidthRect:Landroid/graphics/RectF;

    .line 459028
    const/high16 v11, 0x3f800000    # 1.0f

    .line 459030
    const/4 v12, 0x0

    .line 459031
    invoke-virtual/range {v7 .. v12}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath;->updateValue(Landroid/graphics/Rect;[FLandroid/graphics/RectF;FZ)V

    .line 459034
    :cond_11a
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mNeedRetryAutoSize:Z

    .line 459036
    if-eqz v0, :cond_127

    .line 459038
    iput-boolean v6, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mNeedRetryAutoSize:Z

    .line 459040
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mAutoSize:Z

    .line 459042
    if-eqz v0, :cond_127

    .line 459044
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->justSizeIfNeeded()V

    .line 459047
    :cond_127
    iput-wide v4, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->dirtyFlags:J

    .line 459049
    return-void
.end method

.method public updatePropertiesInterval(Lcom/lynx/react/bridge/ReadableMap;)V
    .registers 9

    .prologue
    .line 17301504
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->isTracingStarted()Z

    .line 17301507
    move-result v0

    .line 17301508
    const-string v1, "LynxImageManager.updatePropertiesInterval"

    .line 17301510
    if-eqz v0, :cond_b

    .line 17301512
    invoke-static {v1}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 17301515
    :cond_b
    invoke-interface {p1}, Lcom/lynx/react/bridge/ReadableMap;->keySetIterator()Lcom/lynx/react/bridge/ReadableMapKeySetIterator;

    .line 17301518
    move-result-object v0

    .line 17301519
    :goto_f
    invoke-interface {v0}, Lcom/lynx/react/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    .line 17301522
    move-result v2

    .line 17301523
    if-eqz v2, :cond_2e6

    .line 17301525
    invoke-interface {v0}, Lcom/lynx/react/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    .line 17301528
    move-result-object v2

    .line 17301529
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301532
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 17301535
    move-result v3

    .line 17301536
    const/4 v4, 0x1

    .line 17301537
    const/4 v5, 0x0

    .line 17301538
    const/4 v6, -0x1

    .line 17301539
    sparse-switch v3, :sswitch_data_2ee

    .line 17301542
    goto/16 :goto_1c1

    .line 17301544
    :sswitch_28
    const-string v3, "enable-custom-gif-decoder"

    .line 17301546
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301549
    move-result v3

    .line 17301550
    if-nez v3, :cond_32

    .line 17301552
    goto/16 :goto_1c1

    .line 17301554
    :cond_32
    const/16 v6, 0x1e

    .line 17301556
    goto/16 :goto_1c1

    .line 17301558
    :sswitch_36
    const-string v3, "tint-color"

    .line 17301560
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301563
    move-result v3

    .line 17301564
    if-nez v3, :cond_40

    .line 17301566
    goto/16 :goto_1c1

    .line 17301568
    :cond_40
    const/16 v6, 0x1d

    .line 17301570
    goto/16 :goto_1c1

    .line 17301572
    :sswitch_44
    const-string v3, "additional-custom-info"

    .line 17301574
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301577
    move-result v3

    .line 17301578
    if-nez v3, :cond_4e

    .line 17301580
    goto/16 :goto_1c1

    .line 17301582
    :cond_4e
    const/16 v6, 0x1c

    .line 17301584
    goto/16 :goto_1c1

    .line 17301586
    :sswitch_52
    const-string v3, "defer-src-invalidation"

    .line 17301588
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301591
    move-result v3

    .line 17301592
    if-nez v3, :cond_5c

    .line 17301594
    goto/16 :goto_1c1

    .line 17301596
    :cond_5c
    const/16 v6, 0x1b

    .line 17301598
    goto/16 :goto_1c1

    .line 17301600
    :sswitch_60
    const-string v3, "auto-size"

    .line 17301602
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301605
    move-result v3

    .line 17301606
    if-nez v3, :cond_6a

    .line 17301608
    goto/16 :goto_1c1

    .line 17301610
    :cond_6a
    const/16 v6, 0x1a

    .line 17301612
    goto/16 :goto_1c1

    .line 17301614
    :sswitch_6e
    const-string v3, "capInsets"

    .line 17301616
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301619
    move-result v3

    .line 17301620
    if-nez v3, :cond_78

    .line 17301622
    goto/16 :goto_1c1

    .line 17301624
    :cond_78
    const/16 v6, 0x19

    .line 17301626
    goto/16 :goto_1c1

    .line 17301628
    :sswitch_7c
    const-string v3, "autoplay"

    .line 17301630
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301633
    move-result v3

    .line 17301634
    if-nez v3, :cond_86

    .line 17301636
    goto/16 :goto_1c1

    .line 17301638
    :cond_86
    const/16 v6, 0x18

    .line 17301640
    goto/16 :goto_1c1

    .line 17301642
    :sswitch_8a
    const-string v3, "android-cache-key-path-only"

    .line 17301644
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301647
    move-result v3

    .line 17301648
    if-nez v3, :cond_94

    .line 17301650
    goto/16 :goto_1c1

    .line 17301652
    :cond_94
    const/16 v6, 0x17

    .line 17301654
    goto/16 :goto_1c1

    .line 17301656
    :sswitch_98
    const-string v3, "disable-default-placeholder"

    .line 17301658
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301661
    move-result v3

    .line 17301662
    if-nez v3, :cond_a2

    .line 17301664
    goto/16 :goto_1c1

    .line 17301666
    :cond_a2
    const/16 v6, 0x16

    .line 17301668
    goto/16 :goto_1c1

    .line 17301670
    :sswitch_a6
    const-string v3, "android-enable-smooth-animation"

    .line 17301672
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301675
    move-result v3

    .line 17301676
    if-nez v3, :cond_b0

    .line 17301678
    goto/16 :goto_1c1

    .line 17301680
    :cond_b0
    const/16 v6, 0x15

    .line 17301682
    goto/16 :goto_1c1

    .line 17301684
    :sswitch_b4
    const-string v3, "image-transition-style"

    .line 17301686
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301689
    move-result v3

    .line 17301690
    if-nez v3, :cond_be

    .line 17301692
    goto/16 :goto_1c1

    .line 17301694
    :cond_be
    const/16 v6, 0x14

    .line 17301696
    goto/16 :goto_1c1

    .line 17301698
    :sswitch_c2
    const-string v3, "blur-radius"

    .line 17301700
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301703
    move-result v3

    .line 17301704
    if-nez v3, :cond_cc

    .line 17301706
    goto/16 :goto_1c1

    .line 17301708
    :cond_cc
    const/16 v6, 0x13

    .line 17301710
    goto/16 :goto_1c1

    .line 17301712
    :sswitch_d0
    const-string v3, "progressive-rendering"

    .line 17301714
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301717
    move-result v3

    .line 17301718
    if-nez v3, :cond_da

    .line 17301720
    goto/16 :goto_1c1

    .line 17301722
    :cond_da
    const/16 v6, 0x12

    .line 17301724
    goto/16 :goto_1c1

    .line 17301726
    :sswitch_de
    const-string v3, "placeholder"

    .line 17301728
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301731
    move-result v3

    .line 17301732
    if-nez v3, :cond_e8

    .line 17301734
    goto/16 :goto_1c1

    .line 17301736
    :cond_e8
    const/16 v6, 0x11

    .line 17301738
    goto/16 :goto_1c1

    .line 17301740
    :sswitch_ec
    const-string v3, "cap-insets"

    .line 17301742
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301745
    move-result v3

    .line 17301746
    if-nez v3, :cond_f6

    .line 17301748
    goto/16 :goto_1c1

    .line 17301750
    :cond_f6
    const/16 v6, 0x10

    .line 17301752
    goto/16 :goto_1c1

    .line 17301754
    :sswitch_fa
    const-string v3, "local-cache"

    .line 17301756
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301759
    move-result v3

    .line 17301760
    if-nez v3, :cond_104

    .line 17301762
    goto/16 :goto_1c1

    .line 17301764
    :cond_104
    const/16 v6, 0xf

    .line 17301766
    goto/16 :goto_1c1

    .line 17301768
    :sswitch_108
    const-string v3, "region-to-decode"

    .line 17301770
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301773
    move-result v3

    .line 17301774
    if-nez v3, :cond_112

    .line 17301776
    goto/16 :goto_1c1

    .line 17301778
    :cond_112
    const/16 v6, 0xe

    .line 17301780
    goto/16 :goto_1c1

    .line 17301782
    :sswitch_116
    const-string v3, "super-resolution-scale"

    .line 17301784
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301787
    move-result v3

    .line 17301788
    if-nez v3, :cond_120

    .line 17301790
    goto/16 :goto_1c1

    .line 17301792
    :cond_120
    const/16 v6, 0xd

    .line 17301794
    goto/16 :goto_1c1

    .line 17301796
    :sswitch_124
    const-string v3, "prefetch-height"

    .line 17301798
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301801
    move-result v3

    .line 17301802
    if-nez v3, :cond_12e

    .line 17301804
    goto/16 :goto_1c1

    .line 17301806
    :cond_12e
    const/16 v6, 0xc

    .line 17301808
    goto/16 :goto_1c1

    .line 17301810
    :sswitch_132
    const-string v3, "async-request"

    .line 17301812
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301815
    move-result v3

    .line 17301816
    if-nez v3, :cond_13c

    .line 17301818
    goto/16 :goto_1c1

    .line 17301820
    :cond_13c
    const/16 v6, 0xb

    .line 17301822
    goto/16 :goto_1c1

    .line 17301824
    :sswitch_140
    const-string v3, "mode"

    .line 17301826
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301829
    move-result v3

    .line 17301830
    if-nez v3, :cond_14a

    .line 17301832
    goto/16 :goto_1c1

    .line 17301834
    :cond_14a
    const/16 v6, 0xa

    .line 17301836
    goto/16 :goto_1c1

    .line 17301838
    :sswitch_14e
    const-string v3, "src"

    .line 17301840
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301843
    move-result v3

    .line 17301844
    if-nez v3, :cond_158

    .line 17301846
    goto/16 :goto_1c1

    .line 17301848
    :cond_158
    const/16 v6, 0x9

    .line 17301850
    goto/16 :goto_1c1

    .line 17301852
    :sswitch_15c
    const-string v3, "prefetch-width"

    .line 17301854
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301857
    move-result v3

    .line 17301858
    if-nez v3, :cond_166

    .line 17301860
    goto/16 :goto_1c1

    .line 17301862
    :cond_166
    const/16 v6, 0x8

    .line 17301864
    goto/16 :goto_1c1

    .line 17301866
    :sswitch_16a
    const-string v3, "disable-default-resize"

    .line 17301868
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301871
    move-result v3

    .line 17301872
    if-nez v3, :cond_173

    .line 17301874
    goto :goto_1c1

    .line 17301875
    :cond_173
    const/4 v6, 0x7

    .line 17301876
    goto :goto_1c1

    .line 17301877
    :sswitch_175
    const-string v3, "loop-count"

    .line 17301879
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301882
    move-result v3

    .line 17301883
    if-nez v3, :cond_17e

    .line 17301885
    goto :goto_1c1

    .line 17301886
    :cond_17e
    const/4 v6, 0x6

    .line 17301887
    goto :goto_1c1

    .line 17301888
    :sswitch_180
    const-string v3, "enable-report-info"

    .line 17301890
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301893
    move-result v3

    .line 17301894
    if-nez v3, :cond_189

    .line 17301896
    goto :goto_1c1

    .line 17301897
    :cond_189
    const/4 v6, 0x5

    .line 17301898
    goto :goto_1c1

    .line 17301899
    :sswitch_18b
    const-string v3, "image-config"

    .line 17301901
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301904
    move-result v3

    .line 17301905
    if-nez v3, :cond_194

    .line 17301907
    goto :goto_1c1

    .line 17301908
    :cond_194
    const/4 v6, 0x4

    .line 17301909
    goto :goto_1c1

    .line 17301910
    :sswitch_196
    const-string v3, "skip-redirection"

    .line 17301912
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301915
    move-result v3

    .line 17301916
    if-nez v3, :cond_19f

    .line 17301918
    goto :goto_1c1

    .line 17301919
    :cond_19f
    const/4 v6, 0x3

    .line 17301920
    goto :goto_1c1

    .line 17301921
    :sswitch_1a1
    const-string v3, "enable-resource-hint"

    .line 17301923
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301926
    move-result v3

    .line 17301927
    if-nez v3, :cond_1aa

    .line 17301929
    goto :goto_1c1

    .line 17301930
    :cond_1aa
    const/4 v6, 0x2

    .line 17301931
    goto :goto_1c1

    .line 17301932
    :sswitch_1ac
    const-string v3, "enable-super-resolution"

    .line 17301934
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301937
    move-result v3

    .line 17301938
    if-nez v3, :cond_1b5

    .line 17301940
    goto :goto_1c1

    .line 17301941
    :cond_1b5
    const/4 v6, 0x1

    .line 17301942
    goto :goto_1c1

    .line 17301943
    :sswitch_1b7
    const-string v3, "cap-insets-scale"

    .line 17301945
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301948
    move-result v3

    .line 17301949
    if-nez v3, :cond_1c0

    .line 17301951
    goto :goto_1c1

    .line 17301952
    :cond_1c0
    const/4 v6, 0x0

    .line 17301953
    :goto_1c1
    packed-switch v6, :pswitch_data_36c

    .line 17301956
    goto/16 :goto_f

    .line 17301958
    :pswitch_1c6
    invoke-interface {p1, v2, v5}, Lcom/lynx/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 17301961
    move-result v2

    .line 17301962
    invoke-virtual {p0, v2}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->setEnableCustomGifDecoder(Z)V

    .line 17301965
    goto/16 :goto_f

    .line 17301967
    :pswitch_1cf
    invoke-interface {p1, v2}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301970
    move-result-object v2

    .line 17301971
    invoke-virtual {p0, v2}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->setTintColor(Ljava/lang/String;)V

    .line 17301974
    goto/16 :goto_f

    .line 17301976
    :pswitch_1d8
    invoke-interface {p1, v2}, Lcom/lynx/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableMap;

    .line 17301979
    move-result-object v2

    .line 17301980
    invoke-direct {p0, v2}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->setImageCustomParams(Lcom/lynx/react/bridge/ReadableMap;)V

    .line 17301983
    goto/16 :goto_f

    .line 17301985
    :pswitch_1e1
    invoke-interface {p1, v2, v5}, Lcom/lynx/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 17301988
    move-result v2

    .line 17301989
    invoke-virtual {p0, v2}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->setDeferInvalidation(Z)V

    .line 17301992
    goto/16 :goto_f

    .line 17301994
    :pswitch_1ea
    invoke-interface {p1, v2, v5}, Lcom/lynx/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 17301997
    move-result v2

    .line 17301998
    invoke-virtual {p0, v2}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->setAutoSize(Z)V

    .line 17302001
    goto/16 :goto_f

    .line 17302003
    :pswitch_1f3
    invoke-interface {p1, v2}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17302006
    move-result-object v2

    .line 17302007
    invoke-virtual {p0, v2}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->setCapInsets(Ljava/lang/String;)V

    .line 17302010
    goto/16 :goto_f

    .line 17302012
    :pswitch_1fc
    invoke-interface {p1, v2, v4}, Lcom/lynx/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 17302015
    move-result v2

    .line 17302016
    invoke-virtual {p0, v2}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->setAutoPlay(Z)V

    .line 17302019
    goto/16 :goto_f

    .line 17302021
    :pswitch_205
    invoke-interface {p1, v2, v5}, Lcom/lynx/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 17302024
    move-result v2

    .line 17302025
    invoke-direct {p0, v2}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->setCacheKeyPathOnly(Z)V

    .line 17302028
    goto/16 :goto_f

    .line 17302030
    :pswitch_20e
    invoke-interface {p1, v2, v5}, Lcom/lynx/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 17302033
    move-result v2

    .line 17302034
    invoke-virtual {p0, v2}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->setDisableDefaultPlaceholder(Z)V

    .line 17302037
    goto/16 :goto_f

    .line 17302039
    :pswitch_217
    invoke-interface {p1, v2, v5}, Lcom/lynx/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 17302042
    move-result v2

    .line 17302043
    invoke-direct {p0, v2}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->setSmoothAnimation(Z)V

    .line 17302046
    goto/16 :goto_f

    .line 17302048
    :pswitch_220
    invoke-interface {p1, v2}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17302051
    move-result-object v2

    .line 17302052
    invoke-virtual {p0, v2}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->setImageTransitionStyle(Ljava/lang/String;)V

    .line 17302055
    goto/16 :goto_f

    .line 17302057
    :pswitch_229
    invoke-interface {p1, v2}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17302060
    move-result-object v2

    .line 17302061
    invoke-virtual {p0, v2}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->setBlurRadius(Ljava/lang/String;)V

    .line 17302064
    goto/16 :goto_f

    .line 17302066
    :pswitch_232
    invoke-interface {p1, v2, v5}, Lcom/lynx/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 17302069
    move-result v2

    .line 17302070
    invoke-direct {p0, v2}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->setProgressiveRendering(Z)V

    .line 17302073
    goto/16 :goto_f

    .line 17302075
    :pswitch_23b
    invoke-interface {p1, v2}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17302078
    move-result-object v2

    .line 17302079
    invoke-virtual {p0, v2}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->setPlaceholder(Ljava/lang/String;)V

    .line 17302082
    goto/16 :goto_f

    .line 17302084
    :pswitch_244
    invoke-interface {p1, v2}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17302087
    move-result-object v2

    .line 17302088
    invoke-virtual {p0, v2}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->setCapInsetsBackUp(Ljava/lang/String;)V

    .line 17302091
    goto/16 :goto_f

    .line 17302093
    :pswitch_24d
    invoke-interface {p1, v2}, Lcom/lynx/react/bridge/ReadableMap;->getDynamic(Ljava/lang/String;)Lcom/lynx/react/bridge/Dynamic;

    .line 17302096
    move-result-object v2

    .line 17302097
    invoke-virtual {p0, v2}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->setLocalCache(Lcom/lynx/react/bridge/Dynamic;)V

    .line 17302100
    goto/16 :goto_f

    .line 17302102
    :pswitch_256
    invoke-interface {p1, v2}, Lcom/lynx/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableMap;

    .line 17302105
    move-result-object v2

    .line 17302106
    invoke-virtual {p0, v2}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->setRegionToDecode(Lcom/lynx/react/bridge/ReadableMap;)V

    .line 17302109
    goto/16 :goto_f

    .line 17302111
    :pswitch_25f
    const-wide/16 v3, 0x0

    .line 17302113
    invoke-interface {p1, v2, v3, v4}, Lcom/lynx/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;D)D

    .line 17302116
    move-result-wide v2

    .line 17302117
    double-to-float v2, v2

    .line 17302118
    invoke-direct {p0, v2}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->setImageSRScale(F)V

    .line 17302121
    goto/16 :goto_f

    .line 17302123
    :pswitch_26b
    invoke-interface {p1, v2}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17302126
    move-result-object v2

    .line 17302127
    invoke-virtual {p0, v2}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->setPreFetchHeight(Ljava/lang/String;)V

    .line 17302130
    goto/16 :goto_f

    .line 17302132
    :pswitch_274
    invoke-interface {p1, v2, v5}, Lcom/lynx/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 17302135
    move-result v2

    .line 17302136
    invoke-virtual {p0, v2}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->setAsyncRequest(Z)V

    .line 17302139
    goto/16 :goto_f

    .line 17302141
    :pswitch_27d
    invoke-interface {p1, v2}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17302144
    move-result-object v2

    .line 17302145
    invoke-virtual {p0, v2}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->setMode(Ljava/lang/String;)V

    .line 17302148
    goto/16 :goto_f

    .line 17302150
    :pswitch_286
    invoke-interface {p1, v2}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17302153
    move-result-object v2

    .line 17302154
    invoke-virtual {p0, v2}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->setSrc(Ljava/lang/String;)V

    .line 17302157
    goto/16 :goto_f

    .line 17302159
    :pswitch_28f
    invoke-interface {p1, v2}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17302162
    move-result-object v2

    .line 17302163
    invoke-virtual {p0, v2}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->setPreFetchWidth(Ljava/lang/String;)V

    .line 17302166
    goto/16 :goto_f

    .line 17302168
    :pswitch_298
    invoke-interface {p1, v2, v5}, Lcom/lynx/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 17302171
    move-result v2

    .line 17302172
    invoke-virtual {p0, v2}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->setDisableDefaultResize(Z)V

    .line 17302175
    goto/16 :goto_f

    .line 17302177
    :pswitch_2a1
    invoke-interface {p1, v2, v5}, Lcom/lynx/react/bridge/ReadableMap;->getInt(Ljava/lang/String;I)I

    .line 17302180
    move-result v2

    .line 17302181
    invoke-virtual {p0, v2}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->setLoopCount(I)V

    .line 17302184
    goto/16 :goto_f

    .line 17302186
    :pswitch_2aa
    invoke-interface {p1, v2, v5}, Lcom/lynx/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 17302189
    move-result v2

    .line 17302190
    invoke-direct {p0, v2}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->setEnableReportInfo(Z)V

    .line 17302193
    goto/16 :goto_f

    .line 17302195
    :pswitch_2b3
    invoke-interface {p1, v2}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17302198
    move-result-object v2

    .line 17302199
    invoke-virtual {p0, v2}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->setImageConfig(Ljava/lang/String;)V

    .line 17302202
    goto/16 :goto_f

    .line 17302204
    :pswitch_2bc
    invoke-interface {p1, v2, v5}, Lcom/lynx/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 17302207
    move-result v2

    .line 17302208
    invoke-virtual {p0, v2}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->setSkipRedirection(Z)V

    .line 17302211
    goto/16 :goto_f

    .line 17302213
    :pswitch_2c5
    invoke-interface {p1, v2, v5}, Lcom/lynx/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 17302216
    move-result v2

    .line 17302217
    invoke-virtual {p0, v2}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->setEnableResourceHint(Z)V

    .line 17302220
    goto/16 :goto_f

    .line 17302222
    :pswitch_2ce
    invoke-interface {p1, v2}, Lcom/lynx/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 17302225
    move-result v2

    .line 17302226
    if-eqz v2, :cond_2d7

    .line 17302228
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17302230
    goto :goto_2d8

    .line 17302231
    :cond_2d7
    const/4 v2, 0x0

    .line 17302232
    :goto_2d8
    invoke-direct {p0, v2}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->setImageSRScale(F)V

    .line 17302235
    goto/16 :goto_f

    .line 17302237
    :pswitch_2dd
    invoke-interface {p1, v2}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17302240
    move-result-object v2

    .line 17302241
    invoke-virtual {p0, v2}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->setCapInsetsScale(Ljava/lang/String;)V

    .line 17302244
    goto/16 :goto_f

    .line 17302246
    :cond_2e6
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->updateRedirectCheckResult()V

    .line 17302249
    invoke-static {v1}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 17302252
    return-void

    nop

    .line 17302254
    :sswitch_data_2ee
    .sparse-switch
        -0x73824632 -> :sswitch_1b7
        -0x714b3eb8 -> :sswitch_1ac
        -0x58ee35e4 -> :sswitch_1a1
        -0x4fce0ca2 -> :sswitch_196
        -0x43d7e80c -> :sswitch_18b
        -0x3f2ba3a3 -> :sswitch_180
        -0x258a5f5a -> :sswitch_175
        -0x1321ccbb -> :sswitch_16a
        -0xf48d190 -> :sswitch_15c
        0x1bde4 -> :sswitch_14e
        0x3339a3 -> :sswitch_140
        0x6749c3e -> :sswitch_132
        0xc5fa5bd -> :sswitch_124
        0xf7880fb -> :sswitch_116
        0x1233a5e7 -> :sswitch_108
        0x12a826a0 -> :sswitch_fa
        0x1ec19d51 -> :sswitch_ec
        0x23a88573 -> :sswitch_de
        0x275d22ca -> :sswitch_d0
        0x289bb4b8 -> :sswitch_c2
        0x3540696b -> :sswitch_b4
        0x44429fd1 -> :sswitch_a6
        0x47746182 -> :sswitch_98
        0x4c782efd -> :sswitch_8a
        0x55cdf963 -> :sswitch_7c
        0x5a588968 -> :sswitch_6e
        0x6044595f -> :sswitch_60
        0x67ae79a2 -> :sswitch_52
        0x6ea480e4 -> :sswitch_44
        0x6ede2e11 -> :sswitch_36
        0x7724b369 -> :sswitch_28
    .end sparse-switch

    .line 17302380
    :pswitch_data_36c
    .packed-switch 0x0
        :pswitch_2dd
        :pswitch_2ce
        :pswitch_2c5
        :pswitch_2bc
        :pswitch_2b3
        :pswitch_2aa
        :pswitch_2a1
        :pswitch_298
        :pswitch_28f
        :pswitch_286
        :pswitch_27d
        :pswitch_274
        :pswitch_26b
        :pswitch_25f
        :pswitch_256
        :pswitch_24d
        :pswitch_244
        :pswitch_23b
        :pswitch_232
        :pswitch_229
        :pswitch_220
        :pswitch_217
        :pswitch_20e
        :pswitch_205
        :pswitch_1fc
        :pswitch_1f3
        :pswitch_1ea
        :pswitch_1e1
        :pswitch_1d8
        :pswitch_1cf
        :pswitch_1c6
    .end packed-switch
.end method

.method public updateRedirectCheckResult()V
    .registers 8

    .prologue
    .line 393216
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mSkipRedirection:Z

    .line 393218
    if-eqz v0, :cond_5

    .line 393220
    return-void

    .line 393221
    :cond_5
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mEnableCheckLocalImage:Z

    .line 393223
    if-nez v0, :cond_a

    .line 393225
    return-void

    .line 393226
    :cond_a
    const-wide/16 v0, 0x2

    .line 393228
    invoke-direct {p0, v0, v1}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->isDirty(J)Z

    .line 393231
    move-result v0

    .line 393232
    const-wide/16 v1, 0x4

    .line 393234
    invoke-direct {p0, v1, v2}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->isDirty(J)Z

    .line 393237
    move-result v1

    .line 393238
    const/4 v2, 0x0

    .line 393239
    if-eqz v0, :cond_42

    .line 393241
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mImageLoader:Lcom/lynx/tasm/behavior/ui/image/LynxImageLoader;

    .line 393243
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mSrc:Ljava/lang/String;

    .line 393245
    invoke-virtual {v0, v3}, Lcom/lynx/tasm/behavior/ui/image/LynxImageLoader;->canParseUrl(Ljava/lang/String;)Z

    .line 393248
    move-result v0

    .line 393249
    if-eqz v0, :cond_28

    .line 393251
    sget-object v0, Lcom/lynx/tasm/resourceprovider/media/OptionalBool;->FALSE:Lcom/lynx/tasm/resourceprovider/media/OptionalBool;

    .line 393253
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mSrcRedirectCheckResult:Lcom/lynx/tasm/resourceprovider/media/OptionalBool;

    .line 393255
    goto :goto_32

    .line 393256
    :cond_28
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mMediaResourceFetcher:Lcom/lynx/tasm/resourceprovider/media/LynxMediaResourceFetcher;

    .line 393258
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mSrc:Ljava/lang/String;

    .line 393260
    invoke-virtual {v0, v3}, Lcom/lynx/tasm/resourceprovider/media/LynxMediaResourceFetcher;->isLocalResource(Ljava/lang/String;)Lcom/lynx/tasm/resourceprovider/media/OptionalBool;

    .line 393263
    move-result-object v0

    .line 393264
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mSrcRedirectCheckResult:Lcom/lynx/tasm/resourceprovider/media/OptionalBool;

    .line 393266
    :goto_32
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mSrcRedirectCheckResult:Lcom/lynx/tasm/resourceprovider/media/OptionalBool;

    .line 393268
    sget-object v3, Lcom/lynx/tasm/resourceprovider/media/OptionalBool;->FALSE:Lcom/lynx/tasm/resourceprovider/media/OptionalBool;

    .line 393270
    if-eq v0, v3, :cond_42

    .line 393272
    new-instance v0, Lcom/lynx/tasm/resourceprovider/LynxResourceRequest;

    .line 393274
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mSrc:Ljava/lang/String;

    .line 393276
    sget-object v4, Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$LynxResourceType;->LynxResourceTypeImage:Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$LynxResourceType;

    .line 393278
    invoke-direct {v0, v3, v4}, Lcom/lynx/tasm/resourceprovider/LynxResourceRequest;-><init>(Ljava/lang/String;Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$LynxResourceType;)V

    .line 393281
    goto :goto_43

    .line 393282
    :cond_42
    move-object v0, v2

    .line 393283
    :goto_43
    if-eqz v1, :cond_6d

    .line 393285
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mImageLoader:Lcom/lynx/tasm/behavior/ui/image/LynxImageLoader;

    .line 393287
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mPlaceholder:Ljava/lang/String;

    .line 393289
    invoke-virtual {v1, v3}, Lcom/lynx/tasm/behavior/ui/image/LynxImageLoader;->canParseUrl(Ljava/lang/String;)Z

    .line 393292
    move-result v1

    .line 393293
    if-eqz v1, :cond_54

    .line 393295
    sget-object v1, Lcom/lynx/tasm/resourceprovider/media/OptionalBool;->FALSE:Lcom/lynx/tasm/resourceprovider/media/OptionalBool;

    .line 393297
    iput-object v1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mPlaceHolderRedirectCheckResult:Lcom/lynx/tasm/resourceprovider/media/OptionalBool;

    .line 393299
    goto :goto_5e

    .line 393300
    :cond_54
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mMediaResourceFetcher:Lcom/lynx/tasm/resourceprovider/media/LynxMediaResourceFetcher;

    .line 393302
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mPlaceholder:Ljava/lang/String;

    .line 393304
    invoke-virtual {v1, v3}, Lcom/lynx/tasm/resourceprovider/media/LynxMediaResourceFetcher;->isLocalResource(Ljava/lang/String;)Lcom/lynx/tasm/resourceprovider/media/OptionalBool;

    .line 393307
    move-result-object v1

    .line 393308
    iput-object v1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mPlaceHolderRedirectCheckResult:Lcom/lynx/tasm/resourceprovider/media/OptionalBool;

    .line 393310
    :goto_5e
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mPlaceHolderRedirectCheckResult:Lcom/lynx/tasm/resourceprovider/media/OptionalBool;

    .line 393312
    sget-object v3, Lcom/lynx/tasm/resourceprovider/media/OptionalBool;->FALSE:Lcom/lynx/tasm/resourceprovider/media/OptionalBool;

    .line 393314
    if-eq v1, v3, :cond_6d

    .line 393316
    new-instance v2, Lcom/lynx/tasm/resourceprovider/LynxResourceRequest;

    .line 393318
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mPlaceholder:Ljava/lang/String;

    .line 393320
    sget-object v3, Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$LynxResourceType;->LynxResourceTypeImage:Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$LynxResourceType;

    .line 393322
    invoke-direct {v2, v1, v3}, Lcom/lynx/tasm/resourceprovider/LynxResourceRequest;-><init>(Ljava/lang/String;Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$LynxResourceType;)V

    .line 393325
    :cond_6d
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 393328
    move-result-object v1

    .line 393329
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 393332
    move-result-object v3

    .line 393333
    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 393336
    move-result-object v3

    .line 393337
    if-ne v1, v3, :cond_a3

    .line 393339
    iget-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mAsyncRedirect:Z

    .line 393341
    if-nez v1, :cond_80

    .line 393343
    goto :goto_a3

    .line 393344
    :cond_80
    if-nez v0, :cond_84

    .line 393346
    if-eqz v2, :cond_b7

    .line 393348
    :cond_84
    if-eqz v0, :cond_8d

    .line 393350
    iget-wide v3, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->dirtyFlags:J

    .line 393352
    const-wide/16 v5, -0x3

    .line 393354
    and-long/2addr v3, v5

    .line 393355
    iput-wide v3, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->dirtyFlags:J

    .line 393357
    :cond_8d
    if-eqz v2, :cond_96

    .line 393359
    iget-wide v3, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->dirtyFlags:J

    .line 393361
    const-wide/16 v5, -0x5

    .line 393363
    and-long/2addr v3, v5

    .line 393364
    iput-wide v3, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->dirtyFlags:J

    .line 393366
    :cond_96
    invoke-static {}, Lcom/lynx/tasm/core/LynxThreadPool;->getBriefIOExecutor()Ljava/util/concurrent/Executor;

    .line 393369
    move-result-object v1

    .line 393370
    new-instance v3, Lcom/lynx/tasm/behavior/ui/image/a;

    .line 393372
    invoke-direct {v3, p0, v2, v0}, Lcom/lynx/tasm/behavior/ui/image/a;-><init>(Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;Lcom/lynx/tasm/resourceprovider/LynxResourceRequest;Lcom/lynx/tasm/resourceprovider/LynxResourceRequest;)V

    .line 393375
    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 393378
    goto :goto_b7

    .line 393379
    :cond_a3
    :goto_a3
    if-eqz v0, :cond_ad

    .line 393381
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mMediaResourceFetcher:Lcom/lynx/tasm/resourceprovider/media/LynxMediaResourceFetcher;

    .line 393383
    invoke-virtual {v1, v0}, Lcom/lynx/tasm/resourceprovider/media/LynxMediaResourceFetcher;->shouldRedirectUrl(Lcom/lynx/tasm/resourceprovider/LynxResourceRequest;)Ljava/lang/String;

    .line 393386
    move-result-object v0

    .line 393387
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mSrc:Ljava/lang/String;

    .line 393389
    :cond_ad
    if-eqz v2, :cond_b7

    .line 393391
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mMediaResourceFetcher:Lcom/lynx/tasm/resourceprovider/media/LynxMediaResourceFetcher;

    .line 393393
    invoke-virtual {v0, v2}, Lcom/lynx/tasm/resourceprovider/media/LynxMediaResourceFetcher;->shouldRedirectUrl(Lcom/lynx/tasm/resourceprovider/LynxResourceRequest;)Ljava/lang/String;

    .line 393396
    move-result-object v0

    .line 393397
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mPlaceholder:Ljava/lang/String;

    .line 393399
    :cond_b7
    :goto_b7
    return-void
.end method
