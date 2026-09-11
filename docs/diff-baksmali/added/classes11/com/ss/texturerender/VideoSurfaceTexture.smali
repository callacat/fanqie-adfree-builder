.class public Lcom/ss/texturerender/VideoSurfaceTexture;
.super Landroid/graphics/SurfaceTexture;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Lcom/ss/texturerender/TextureRenderer$OnTextureFocusLossListener;
.implements Lcom/ss/texturerender/vsync/IVsyncCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/texturerender/VideoSurfaceTexture$TextureErrorCallback;,
        Lcom/ss/texturerender/VideoSurfaceTexture$TextureDrawCallback;,
        Lcom/ss/texturerender/VideoSurfaceTexture$MyOnFrameAvailableListener;,
        Lcom/ss/texturerender/VideoSurfaceTexture$FrameMetaData;
    }
.end annotation


# static fields
.field public static final ERROR_SR_EXE_FAIL:I = 0x2

.field public static final ERROR_SR_INIT_FAIL:I = 0x1

.field private static resHeightTab:[I

.field private static resWdithTab:[I


# instance fields
.field public final TAG:Ljava/lang/String;

.field protected mAccumulatedPlayingTime:D

.field private mAesBoostParamsBundle:Landroid/os/Bundle;

.field private mBeginSRThreshold:I

.field private mBitDepth:I

.field private mBrightnessBalanceParamsBundle:Landroid/os/Bundle;

.field private mCheckGeomeCount:I

.field protected mConfig:Lcom/ss/texturerender/effect/EffectConfig;

.field private mCreateLooper:Landroid/os/Looper;

.field private mCurrentEffectProcessDepth:I

.field private mCurrentEffectStartTime:D

.field private mDataSpace:I

.field private mDoMirrorFirst:I

.field protected mDropCount:I

.field private mEGLRuntime:Lcom/ss/texturerender/base/EGLRuntime;

.field private mEffectChainAccumulatedTime:D

.field private mEffectChainAverageTime:F

.field private mEffectChainFrameCount:I

.field private mEffectChainStartTime:D

.field protected mEffectTexture:Lcom/ss/texturerender/effect/EffectTexture;

.field private mEglConfig:Landroid/opengl/EGLConfig;

.field private mEglContext:Landroid/opengl/EGLContext;

.field private mEglDisplay:Landroid/opengl/EGLDisplay;

.field private volatile mEglSurface:Landroid/opengl/EGLSurface;

.field public mEnableDrawOnWindowInvalid:I

.field private mEnableDyBlurCheckGeometry:I

.field public mEnableDynaGaussianBlurDirectScreen:I

.field private mEnableExtraSurfaceRenderCallback:I

.field private mEnableGetViewportSizeOpt:I

.field private mEnableGlBlitToSceenForHardWareBuffer:I

.field public mEnableGlBlitToScreen:I

.field private mEnableNativeWindow:I

.field private mEnableResetCropParamsInRender:I

.field private mEnableSaveFrameOpt:I

.field private mEnableUseEglDummySurface:I

.field private final mEventLogger:Lcom/ss/texturerender/TextureRenderEventLogger;

.field private mExtraRenderCropParamsBundleMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Landroid/view/Surface;",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field private mExtraSurfaceMakeCurrent:I

.field private mExtraSurfaceMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/view/Surface;",
            "Landroid/opengl/EGLSurface;",
            ">;"
        }
    .end annotation
.end field

.field protected mFPS:F

.field public mFirstFrameAfterSurfaceChanged:Z

.field private mFirstFrameAfterSurfaceChangedListener:Lcom/ss/texturerender/VideoSurface$OnFirstFrameAfterSurfaceChangedListener;

.field private mFirstFrameRendered:Z

.field private mForbidReuseVideoSurfaceTexture:I

.field private mFrameCallback:Lcom/ss/texturerender/VideoSurface$SaveFrameCallback;

.field private mFrameCallbackBundle:Landroid/os/Bundle;

.field private mFrameCallbackInRenderThread:I

.field private mFrameCount:I

.field private mFrameCountReceived:I

.field private mFrameEvalBundle:Landroid/os/Bundle;

.field private mFrameEvalProcessAverageCostTime:F

.field private mFrameEvalProcessSuccessRate:F

.field private mFrameMetaData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/texturerender/VideoSurfaceTexture$FrameMetaData;",
            ">;"
        }
    .end annotation
.end field

.field private mFrameProducer:Lcom/ss/texturerender/producer/IFrameProducer;

.field public mFrameReady:Z

.field private mFreezeDirector:I

.field private mGlBlitSkipGLFinish:I

.field private mHDRType:I

.field private mHardwareBuffer:Landroid/hardware/HardwareBuffer;

.field private final mHardwareBufferObject:Ljava/lang/Object;

.field private mHardwareBufferRenderDirectly:I

.field private mHardwareBufferTexture:Lcom/ss/texturerender/effect/EffectTexture;

.field private mHardwareBufferTextureFilter:Lcom/ss/texturerender/effect/HardwareBuffer2GLCopyFilter;

.field mHeadPose:Lcom/ss/texturerender/math/Quaternion;

.field public mHeadposeCallbackIntegral:I

.field protected mIdleTimeStamp:J

.field private mIgnoreSRResCheck:Z

.field private mIsMakeCurrent:Z

.field public volatile mIsMirrorHorizontal:I

.field public volatile mIsMirrorVertical:I

.field private mIsPaused:Z

.field private mIsPreRender:Z

.field protected volatile mIsRelease:Z

.field public volatile mIsUsingNewTTPlayerView:I

.field private volatile mLastComeFrameType:I

.field protected mLastFrameTime:D

.field public volatile mLayoutMode:I

.field public volatile mLayoutRatio:F

.field private mLock:Ljava/util/concurrent/locks/ReentrantLock;

.field private mMainRenderCropParamsBundle:Landroid/os/Bundle;

.field private mNativeWindow:Lcom/ss/texturerender/NativeWindow;

.field public mNeedCheckGeome:Z

.field private mNeedCheckMakeCurrent:I

.field private mNotKeepLastParams:I

.field private mObjectId:J

.field protected volatile mOffScreenSurface:Lcom/ss/texturerender/VideoSurface;

.field private mOnFrameAvailableListener:Lcom/ss/texturerender/VideoSurfaceTexture$MyOnFrameAvailableListener;

.field private mOpenFrameEval:I

.field private mOpenVQScore:I

.field private mParamList:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field private mPerEffectAccumulatedTime:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private mPerEffectAverageTime:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private mPerEffectFrameCount:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mPureColorDetectorParams:Lcom/ss/texturerender/effect/PureColorDetector$Params;

.field private mRGBBitsFromEGLConfig:I

.field private mRect:[I

.field public volatile mReleaseOffScreenSurfaceFinish:Z

.field private mRenderHandler:Landroid/os/Handler;

.field private mRenderMsgBundle:Landroid/os/Bundle;

.field private mRenderSurface:Landroid/view/Surface;

.field public volatile mRenderWhenSizeChange:I

.field private mRoiSRParamsBundle:Landroid/os/Bundle;

.field public volatile mRotationType:I

.field private mSRParamsBundle:Landroid/os/Bundle;

.field private mSRProcessAverageCostTime:F

.field private mSRProcessParamter:Landroid/os/Bundle;

.field private mSRProcessScaleType:I

.field private volatile mSRProcessSuccessRate:F

.field private mSaveFrameBundle:Landroid/os/Bundle;

.field private mSaveFrameCount:I

.field private mSerial:I

.field private mSharpenCostTime:F

.field private mSharpenSuccessRate:F

.field private mSkipFiliterCallGlClear:I

.field private mSkipFilterCallGlFinish:I

.field private mStartPlayTimeNanos:J

.field private mState:I

.field private mStaticMetadata:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private volatile mSuperOpen:I

.field public mSurfaceSizeOccurChange:Z

.field private mSyncMsg:Landroid/os/Message;

.field private mSyncSetVsync:I

.field private mSyncUpdateSurface:I

.field private mTexHeight:I

.field protected mTexType:I

.field private mTexWidth:I

.field private mTextureId:Lcom/ss/texturerender/ITexture;

.field private mTextureQueue:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/ss/texturerender/effect/EffectTexture;",
            ">;"
        }
    .end annotation
.end field

.field protected mTextureRenderer:Lcom/ss/texturerender/TextureRenderer;

.field private mTid:J

.field private mTouchHelper:Lcom/ss/texturerender/touch/TouchHelper;

.field private mTrackingErrorCode:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mTrackingErrorMsg:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mUpdateSurface:Landroid/view/Surface;

.field private mUpdateSurfaceTime:J

.field private mUsingEffect:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mUsingSRDirectDraw:Z

.field private mUsingSharpenDirectDraw:Z

.field private mVQScoreBundle:Landroid/os/Bundle;

.field private mVQScoreProcessAverageCostTime:F

.field private mVQScoreProcessSuccessRate:F

.field private volatile mViewportHeight:I

.field private volatile mViewportWidth:I

.field protected mVsyncHelper:Lcom/ss/texturerender/vsync/IVsyncHelper;

.field public mWindowInvaild:Z

.field public updateSurfaceIsSurfaceView:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0xa386b

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    const/4 v0, 0x6

    .line 262151
    new-array v1, v0, [I

    .line 262153
    fill-array-data v1, :array_16

    .line 262156
    sput-object v1, Lcom/ss/texturerender/VideoSurfaceTexture;->resWdithTab:[I

    .line 262158
    new-array v0, v0, [I

    .line 262160
    fill-array-data v0, :array_26

    .line 262163
    sput-object v0, Lcom/ss/texturerender/VideoSurfaceTexture;->resHeightTab:[I

    .line 262165
    return-void

    .line 262166
    :array_16
    .array-data 4
        0x1e0
        0x21c
        0x220
        0x240
        0x240
        0x240
    .end array-data

    .line 262182
    :array_26
    .array-data 4
        0x360
        0x3c0
        0x3c0
        0x400
        0x288
        0x3f8
    .end array-data
.end method

.method public constructor <init>(Lcom/ss/texturerender/ITexture;Landroid/os/Handler;Lcom/ss/texturerender/TextureRenderer;)V
    .registers 11

    .prologue
    .line 50790400
    invoke-interface {p1}, Lcom/ss/texturerender/ITexture;->lock()I

    .line 50790403
    move-result v0

    .line 50790404
    invoke-direct {p0, v0}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 50790407
    const/4 v0, 0x0

    .line 50790408
    iput-boolean v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mIsRelease:Z

    .line 50790410
    iput-boolean v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mIsPaused:Z

    .line 50790412
    iput-boolean v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mIsMakeCurrent:Z

    .line 50790414
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 50790416
    iput-object v1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mEglSurface:Landroid/opengl/EGLSurface;

    .line 50790418
    iput v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mViewportWidth:I

    .line 50790420
    iput v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mViewportHeight:I

    .line 50790422
    const/4 v1, 0x0

    .line 50790423
    iput-object v1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mRenderSurface:Landroid/view/Surface;

    .line 50790425
    iput-object v1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mUpdateSurface:Landroid/view/Surface;

    .line 50790427
    iput-object v1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mOffScreenSurface:Lcom/ss/texturerender/VideoSurface;

    .line 50790429
    iput-boolean v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mReleaseOffScreenSurfaceFinish:Z

    .line 50790431
    iput v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mSerial:I

    .line 50790433
    iput-boolean v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mIsPreRender:Z

    .line 50790435
    iput-boolean v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mIgnoreSRResCheck:Z

    .line 50790437
    const-wide/16 v2, -0x1

    .line 50790439
    iput-wide v2, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mStartPlayTimeNanos:J

    .line 50790441
    iput v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mDropCount:I

    .line 50790443
    new-instance v2, Landroid/os/Message;

    .line 50790445
    invoke-direct {v2}, Landroid/os/Message;-><init>()V

    .line 50790448
    iput-object v2, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mSyncMsg:Landroid/os/Message;

    .line 50790450
    const/4 v2, -0x1

    .line 50790451
    iput v2, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mTexType:I

    .line 50790453
    iput v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mSyncUpdateSurface:I

    .line 50790455
    new-instance v3, Lcom/ss/texturerender/effect/EffectConfig;

    .line 50790457
    invoke-direct {v3, v2}, Lcom/ss/texturerender/effect/EffectConfig;-><init>(I)V

    .line 50790460
    iput-object v3, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mConfig:Lcom/ss/texturerender/effect/EffectConfig;

    .line 50790462
    new-instance v3, Ljava/util/LinkedList;

    .line 50790464
    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 50790467
    iput-object v3, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mTextureQueue:Ljava/util/LinkedList;

    .line 50790469
    new-instance v3, Ljava/util/HashMap;

    .line 50790471
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 50790474
    iput-object v3, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mUsingEffect:Ljava/util/HashMap;

    .line 50790476
    iput v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mSaveFrameCount:I

    .line 50790478
    new-instance v3, Landroid/os/Bundle;

    .line 50790480
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 50790483
    iput-object v3, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mSaveFrameBundle:Landroid/os/Bundle;

    .line 50790485
    const/4 v3, 0x3

    .line 50790486
    iput v3, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mState:I

    .line 50790488
    new-instance v3, Ljava/util/ArrayList;

    .line 50790490
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 50790493
    iput-object v3, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mFrameMetaData:Ljava/util/List;

    .line 50790495
    iput-boolean v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mFrameReady:Z

    .line 50790497
    iput v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mFrameCount:I

    .line 50790499
    const-wide/16 v3, 0x0

    .line 50790501
    iput-wide v3, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mAccumulatedPlayingTime:D

    .line 50790503
    iput-wide v3, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mLastFrameTime:D

    .line 50790505
    const/4 v5, 0x0

    .line 50790506
    iput v5, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mFPS:F

    .line 50790508
    iput-wide v3, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mCurrentEffectStartTime:D

    .line 50790510
    iput v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mCurrentEffectProcessDepth:I

    .line 50790512
    new-instance v6, Ljava/util/HashMap;

    .line 50790514
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 50790517
    iput-object v6, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mPerEffectFrameCount:Ljava/util/HashMap;

    .line 50790519
    new-instance v6, Ljava/util/HashMap;

    .line 50790521
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 50790524
    iput-object v6, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mPerEffectAccumulatedTime:Ljava/util/HashMap;

    .line 50790526
    new-instance v6, Ljava/util/HashMap;

    .line 50790528
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 50790531
    iput-object v6, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mPerEffectAverageTime:Ljava/util/HashMap;

    .line 50790533
    iput-wide v3, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mEffectChainStartTime:D

    .line 50790535
    iput-wide v3, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mEffectChainAccumulatedTime:D

    .line 50790537
    iput v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mEffectChainFrameCount:I

    .line 50790539
    iput v5, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mEffectChainAverageTime:F

    .line 50790541
    new-instance v3, Ljava/util/HashMap;

    .line 50790543
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 50790546
    iput-object v3, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mTrackingErrorCode:Ljava/util/HashMap;

    .line 50790548
    new-instance v3, Ljava/util/HashMap;

    .line 50790550
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 50790553
    iput-object v3, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mTrackingErrorMsg:Ljava/util/HashMap;

    .line 50790555
    const/4 v3, 0x1

    .line 50790556
    iput v3, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mSRProcessSuccessRate:F

    .line 50790558
    iput v3, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mSRProcessAverageCostTime:F

    .line 50790560
    iput v3, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mSharpenCostTime:F

    .line 50790562
    iput v3, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mSharpenSuccessRate:F

    .line 50790564
    iput-object v1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mStaticMetadata:Ljava/util/List;

    .line 50790566
    iput v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mFreezeDirector:I

    .line 50790568
    iput v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mEnableExtraSurfaceRenderCallback:I

    .line 50790570
    iput-object v1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mFrameCallback:Lcom/ss/texturerender/VideoSurface$SaveFrameCallback;

    .line 50790572
    iput-object v1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mFrameCallbackBundle:Landroid/os/Bundle;

    .line 50790574
    iput v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mEnableUseEglDummySurface:I

    .line 50790576
    iput v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mNotKeepLastParams:I

    .line 50790578
    iput v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mDoMirrorFirst:I

    .line 50790580
    iput-object v1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mNativeWindow:Lcom/ss/texturerender/NativeWindow;

    .line 50790582
    iput v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mEnableNativeWindow:I

    .line 50790584
    iput v2, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mSRProcessScaleType:I

    .line 50790586
    const/4 v3, 0x1

    .line 50790587
    iput v3, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mLayoutMode:I

    .line 50790589
    const/high16 v4, 0x3f000000    # 0.5f

    .line 50790591
    iput v4, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mLayoutRatio:F

    .line 50790593
    iput v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mRotationType:I

    .line 50790595
    iput v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mIsMirrorHorizontal:I

    .line 50790597
    iput v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mIsMirrorVertical:I

    .line 50790599
    iput v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mRenderWhenSizeChange:I

    .line 50790601
    iput v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mIsUsingNewTTPlayerView:I

    .line 50790603
    iput-object v1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mExtraRenderCropParamsBundleMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50790605
    iput-object v1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mMainRenderCropParamsBundle:Landroid/os/Bundle;

    .line 50790607
    iput v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mSyncSetVsync:I

    .line 50790609
    iput v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mForbidReuseVideoSurfaceTexture:I

    .line 50790611
    iput v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mHDRType:I

    .line 50790613
    const/16 v4, 0x8

    .line 50790615
    iput v4, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mBitDepth:I

    .line 50790617
    iput-object v1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mRoiSRParamsBundle:Landroid/os/Bundle;

    .line 50790619
    iput v3, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mHeadposeCallbackIntegral:I

    .line 50790621
    iput v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mFrameCallbackInRenderThread:I

    .line 50790623
    const/high16 v3, -0x40800000    # -1.0f

    .line 50790625
    iput v3, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mVQScoreProcessSuccessRate:F

    .line 50790627
    iput v3, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mVQScoreProcessAverageCostTime:F

    .line 50790629
    iput v3, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mFrameEvalProcessSuccessRate:F

    .line 50790631
    iput v3, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mFrameEvalProcessAverageCostTime:F

    .line 50790633
    iput v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mOpenVQScore:I

    .line 50790635
    iput-object v1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mVQScoreBundle:Landroid/os/Bundle;

    .line 50790637
    iput v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mOpenFrameEval:I

    .line 50790639
    iput-object v1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mFrameEvalBundle:Landroid/os/Bundle;

    .line 50790641
    iput-object v1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mEffectTexture:Lcom/ss/texturerender/effect/EffectTexture;

    .line 50790643
    iput-object v1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mFrameProducer:Lcom/ss/texturerender/producer/IFrameProducer;

    .line 50790645
    new-instance v3, Ljava/lang/Object;

    .line 50790647
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 50790650
    iput-object v3, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mHardwareBufferObject:Ljava/lang/Object;

    .line 50790652
    iput v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mHardwareBufferRenderDirectly:I

    .line 50790654
    iput-object v1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mHardwareBuffer:Landroid/hardware/HardwareBuffer;

    .line 50790656
    iput-object v1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mHardwareBufferTexture:Lcom/ss/texturerender/effect/EffectTexture;

    .line 50790658
    iput-object v1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mHardwareBufferTextureFilter:Lcom/ss/texturerender/effect/HardwareBuffer2GLCopyFilter;

    .line 50790660
    iput-object v1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mRect:[I

    .line 50790662
    iput v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mLastComeFrameType:I

    .line 50790664
    iput v2, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mDataSpace:I

    .line 50790666
    iput-object v1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mSRProcessParamter:Landroid/os/Bundle;

    .line 50790668
    iput-object v1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mSRParamsBundle:Landroid/os/Bundle;

    .line 50790670
    iput v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mEnableResetCropParamsInRender:I

    .line 50790672
    iput v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mCheckGeomeCount:I

    .line 50790674
    iput-boolean v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mNeedCheckGeome:Z

    .line 50790676
    iput v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mEnableGlBlitToScreen:I

    .line 50790678
    iput v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mFrameCountReceived:I

    .line 50790680
    iput-boolean v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mFirstFrameRendered:Z

    .line 50790682
    iput-boolean v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mUsingSRDirectDraw:Z

    .line 50790684
    iput-boolean v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mUsingSharpenDirectDraw:Z

    .line 50790686
    iput v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mSkipFilterCallGlFinish:I

    .line 50790688
    iput v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mSkipFiliterCallGlClear:I

    .line 50790690
    iput-object v1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mAesBoostParamsBundle:Landroid/os/Bundle;

    .line 50790692
    iput v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mBeginSRThreshold:I

    .line 50790694
    iput v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mEnableGlBlitToSceenForHardWareBuffer:I

    .line 50790696
    iput v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mGlBlitSkipGLFinish:I

    .line 50790698
    iput-object v1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mBrightnessBalanceParamsBundle:Landroid/os/Bundle;

    .line 50790700
    iput v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mExtraSurfaceMakeCurrent:I

    .line 50790702
    iput v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mNeedCheckMakeCurrent:I

    .line 50790704
    iput v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mEnableDyBlurCheckGeometry:I

    .line 50790706
    iput-object v1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mFirstFrameAfterSurfaceChangedListener:Lcom/ss/texturerender/VideoSurface$OnFirstFrameAfterSurfaceChangedListener;

    .line 50790708
    iput-boolean v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mFirstFrameAfterSurfaceChanged:Z

    .line 50790710
    iput-boolean v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->updateSurfaceIsSurfaceView:Z

    .line 50790712
    iput v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mEnableDrawOnWindowInvalid:I

    .line 50790714
    iput v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mEnableSaveFrameOpt:I

    .line 50790716
    iput-boolean v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mWindowInvaild:Z

    .line 50790718
    iput v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mEnableDynaGaussianBlurDirectScreen:I

    .line 50790720
    iput v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mEnableGetViewportSizeOpt:I

    .line 50790722
    iput-boolean v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mSurfaceSizeOccurChange:Z

    .line 50790724
    invoke-static {p0}, Lcom/ss/texturerender/TextureRenderLog;->getLogTag(Ljava/lang/Object;)Ljava/lang/String;

    .line 50790727
    move-result-object v0

    .line 50790728
    iput-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->TAG:Ljava/lang/String;

    .line 50790730
    new-instance v1, Lcom/ss/texturerender/TextureRenderEventLogger;

    .line 50790732
    invoke-direct {v1, v0}, Lcom/ss/texturerender/TextureRenderEventLogger;-><init>(Ljava/lang/String;)V

    .line 50790735
    iput-object v1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mEventLogger:Lcom/ss/texturerender/TextureRenderEventLogger;

    .line 50790737
    invoke-interface {p1}, Lcom/ss/texturerender/IRef;->addRef()I

    .line 50790740
    iput-object p1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mTextureId:Lcom/ss/texturerender/ITexture;

    .line 50790742
    invoke-interface {p1}, Lcom/ss/texturerender/ITexture;->unlock()V

    .line 50790745
    invoke-direct {p0, p2}, Lcom/ss/texturerender/VideoSurfaceTexture;->internalConstruct(Landroid/os/Handler;)V

    .line 50790748
    new-instance p1, Ljava/util/HashMap;

    .line 50790750
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 50790753
    iput-object p1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mExtraSurfaceMap:Ljava/util/HashMap;

    .line 50790755
    iput-object p3, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mTextureRenderer:Lcom/ss/texturerender/TextureRenderer;

    .line 50790757
    return-void
.end method

.method public constructor <init>(Lcom/ss/texturerender/ITexture;ZLandroid/os/Handler;Lcom/ss/texturerender/TextureRenderer;)V
    .registers 11

    .prologue
    .line 67633152
    invoke-interface {p1}, Lcom/ss/texturerender/ITexture;->lock()I

    .line 67633155
    move-result v0

    .line 67633156
    invoke-direct {p0, v0, p2}, Landroid/graphics/SurfaceTexture;-><init>(IZ)V

    .line 67633159
    const/4 p2, 0x0

    .line 67633160
    iput-boolean p2, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mIsRelease:Z

    .line 67633162
    iput-boolean p2, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mIsPaused:Z

    .line 67633164
    iput-boolean p2, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mIsMakeCurrent:Z

    .line 67633166
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 67633168
    iput-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mEglSurface:Landroid/opengl/EGLSurface;

    .line 67633170
    iput p2, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mViewportWidth:I

    .line 67633172
    iput p2, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mViewportHeight:I

    .line 67633174
    const/4 v0, 0x0

    .line 67633175
    iput-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mRenderSurface:Landroid/view/Surface;

    .line 67633177
    iput-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mUpdateSurface:Landroid/view/Surface;

    .line 67633179
    iput-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mOffScreenSurface:Lcom/ss/texturerender/VideoSurface;

    .line 67633181
    iput-boolean p2, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mReleaseOffScreenSurfaceFinish:Z

    .line 67633183
    iput p2, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mSerial:I

    .line 67633185
    iput-boolean p2, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mIsPreRender:Z

    .line 67633187
    iput-boolean p2, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mIgnoreSRResCheck:Z

    .line 67633189
    const-wide/16 v1, -0x1

    .line 67633191
    iput-wide v1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mStartPlayTimeNanos:J

    .line 67633193
    iput p2, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mDropCount:I

    .line 67633195
    new-instance v1, Landroid/os/Message;

    .line 67633197
    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 67633200
    iput-object v1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mSyncMsg:Landroid/os/Message;

    .line 67633202
    const/4 v1, -0x1

    .line 67633203
    iput v1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mTexType:I

    .line 67633205
    iput p2, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mSyncUpdateSurface:I

    .line 67633207
    new-instance v2, Lcom/ss/texturerender/effect/EffectConfig;

    .line 67633209
    invoke-direct {v2, v1}, Lcom/ss/texturerender/effect/EffectConfig;-><init>(I)V

    .line 67633212
    iput-object v2, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mConfig:Lcom/ss/texturerender/effect/EffectConfig;

    .line 67633214
    new-instance v2, Ljava/util/LinkedList;

    .line 67633216
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 67633219
    iput-object v2, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mTextureQueue:Ljava/util/LinkedList;

    .line 67633221
    new-instance v2, Ljava/util/HashMap;

    .line 67633223
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 67633226
    iput-object v2, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mUsingEffect:Ljava/util/HashMap;

    .line 67633228
    iput p2, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mSaveFrameCount:I

    .line 67633230
    new-instance v2, Landroid/os/Bundle;

    .line 67633232
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 67633235
    iput-object v2, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mSaveFrameBundle:Landroid/os/Bundle;

    .line 67633237
    const/4 v2, 0x3

    .line 67633238
    iput v2, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mState:I

    .line 67633240
    new-instance v2, Ljava/util/ArrayList;

    .line 67633242
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 67633245
    iput-object v2, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mFrameMetaData:Ljava/util/List;

    .line 67633247
    iput-boolean p2, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mFrameReady:Z

    .line 67633249
    iput p2, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mFrameCount:I

    .line 67633251
    const-wide/16 v2, 0x0

    .line 67633253
    iput-wide v2, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mAccumulatedPlayingTime:D

    .line 67633255
    iput-wide v2, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mLastFrameTime:D

    .line 67633257
    const/4 v4, 0x0

    .line 67633258
    iput v4, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mFPS:F

    .line 67633260
    iput-wide v2, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mCurrentEffectStartTime:D

    .line 67633262
    iput p2, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mCurrentEffectProcessDepth:I

    .line 67633264
    new-instance v5, Ljava/util/HashMap;

    .line 67633266
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 67633269
    iput-object v5, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mPerEffectFrameCount:Ljava/util/HashMap;

    .line 67633271
    new-instance v5, Ljava/util/HashMap;

    .line 67633273
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 67633276
    iput-object v5, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mPerEffectAccumulatedTime:Ljava/util/HashMap;

    .line 67633278
    new-instance v5, Ljava/util/HashMap;

    .line 67633280
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 67633283
    iput-object v5, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mPerEffectAverageTime:Ljava/util/HashMap;

    .line 67633285
    iput-wide v2, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mEffectChainStartTime:D

    .line 67633287
    iput-wide v2, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mEffectChainAccumulatedTime:D

    .line 67633289
    iput p2, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mEffectChainFrameCount:I

    .line 67633291
    iput v4, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mEffectChainAverageTime:F

    .line 67633293
    new-instance v2, Ljava/util/HashMap;

    .line 67633295
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 67633298
    iput-object v2, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mTrackingErrorCode:Ljava/util/HashMap;

    .line 67633300
    new-instance v2, Ljava/util/HashMap;

    .line 67633302
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 67633305
    iput-object v2, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mTrackingErrorMsg:Ljava/util/HashMap;

    .line 67633307
    const/4 v2, 0x1

    .line 67633308
    iput v2, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mSRProcessSuccessRate:F

    .line 67633310
    iput v2, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mSRProcessAverageCostTime:F

    .line 67633312
    iput v2, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mSharpenCostTime:F

    .line 67633314
    iput v2, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mSharpenSuccessRate:F

    .line 67633316
    iput-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mStaticMetadata:Ljava/util/List;

    .line 67633318
    iput p2, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mFreezeDirector:I

    .line 67633320
    iput p2, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mEnableExtraSurfaceRenderCallback:I

    .line 67633322
    iput-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mFrameCallback:Lcom/ss/texturerender/VideoSurface$SaveFrameCallback;

    .line 67633324
    iput-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mFrameCallbackBundle:Landroid/os/Bundle;

    .line 67633326
    iput p2, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mEnableUseEglDummySurface:I

    .line 67633328
    iput p2, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mNotKeepLastParams:I

    .line 67633330
    iput p2, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mDoMirrorFirst:I

    .line 67633332
    iput-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mNativeWindow:Lcom/ss/texturerender/NativeWindow;

    .line 67633334
    iput p2, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mEnableNativeWindow:I

    .line 67633336
    iput v1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mSRProcessScaleType:I

    .line 67633338
    const/4 v2, 0x1

    .line 67633339
    iput v2, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mLayoutMode:I

    .line 67633341
    const/high16 v3, 0x3f000000    # 0.5f

    .line 67633343
    iput v3, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mLayoutRatio:F

    .line 67633345
    iput p2, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mRotationType:I

    .line 67633347
    iput p2, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mIsMirrorHorizontal:I

    .line 67633349
    iput p2, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mIsMirrorVertical:I

    .line 67633351
    iput p2, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mRenderWhenSizeChange:I

    .line 67633353
    iput p2, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mIsUsingNewTTPlayerView:I

    .line 67633355
    iput-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mExtraRenderCropParamsBundleMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67633357
    iput-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mMainRenderCropParamsBundle:Landroid/os/Bundle;

    .line 67633359
    iput p2, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mSyncSetVsync:I

    .line 67633361
    iput p2, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mForbidReuseVideoSurfaceTexture:I

    .line 67633363
    iput p2, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mHDRType:I

    .line 67633365
    const/16 v3, 0x8

    .line 67633367
    iput v3, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mBitDepth:I

    .line 67633369
    iput-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mRoiSRParamsBundle:Landroid/os/Bundle;

    .line 67633371
    iput v2, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mHeadposeCallbackIntegral:I

    .line 67633373
    iput p2, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mFrameCallbackInRenderThread:I

    .line 67633375
    const/high16 v2, -0x40800000    # -1.0f

    .line 67633377
    iput v2, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mVQScoreProcessSuccessRate:F

    .line 67633379
    iput v2, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mVQScoreProcessAverageCostTime:F

    .line 67633381
    iput v2, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mFrameEvalProcessSuccessRate:F

    .line 67633383
    iput v2, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mFrameEvalProcessAverageCostTime:F

    .line 67633385
    iput p2, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mOpenVQScore:I

    .line 67633387
    iput-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mVQScoreBundle:Landroid/os/Bundle;

    .line 67633389
    iput p2, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mOpenFrameEval:I

    .line 67633391
    iput-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mFrameEvalBundle:Landroid/os/Bundle;

    .line 67633393
    iput-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mEffectTexture:Lcom/ss/texturerender/effect/EffectTexture;

    .line 67633395
    iput-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mFrameProducer:Lcom/ss/texturerender/producer/IFrameProducer;

    .line 67633397
    new-instance v2, Ljava/lang/Object;

    .line 67633399
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 67633402
    iput-object v2, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mHardwareBufferObject:Ljava/lang/Object;

    .line 67633404
    iput p2, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mHardwareBufferRenderDirectly:I

    .line 67633406
    iput-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mHardwareBuffer:Landroid/hardware/HardwareBuffer;

    .line 67633408
    iput-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mHardwareBufferTexture:Lcom/ss/texturerender/effect/EffectTexture;

    .line 67633410
    iput-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mHardwareBufferTextureFilter:Lcom/ss/texturerender/effect/HardwareBuffer2GLCopyFilter;

    .line 67633412
    iput-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mRect:[I

    .line 67633414
    iput p2, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mLastComeFrameType:I

    .line 67633416
    iput v1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mDataSpace:I

    .line 67633418
    iput-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mSRProcessParamter:Landroid/os/Bundle;

    .line 67633420
    iput-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mSRParamsBundle:Landroid/os/Bundle;

    .line 67633422
    iput p2, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mEnableResetCropParamsInRender:I

    .line 67633424
    iput p2, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mCheckGeomeCount:I

    .line 67633426
    iput-boolean p2, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mNeedCheckGeome:Z

    .line 67633428
    iput p2, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mEnableGlBlitToScreen:I

    .line 67633430
    iput p2, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mFrameCountReceived:I

    .line 67633432
    iput-boolean p2, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mFirstFrameRendered:Z

    .line 67633434
    iput-boolean p2, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mUsingSRDirectDraw:Z

    .line 67633436
    iput-boolean p2, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mUsingSharpenDirectDraw:Z

    .line 67633438
    iput p2, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mSkipFilterCallGlFinish:I

    .line 67633440
    iput p2, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mSkipFiliterCallGlClear:I

    .line 67633442
    iput-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mAesBoostParamsBundle:Landroid/os/Bundle;

    .line 67633444
    iput p2, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mBeginSRThreshold:I

    .line 67633446
    iput p2, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mEnableGlBlitToSceenForHardWareBuffer:I

    .line 67633448
    iput p2, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mGlBlitSkipGLFinish:I

    .line 67633450
    iput-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mBrightnessBalanceParamsBundle:Landroid/os/Bundle;

    .line 67633452
    iput p2, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mExtraSurfaceMakeCurrent:I

    .line 67633454
    iput p2, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mNeedCheckMakeCurrent:I

    .line 67633456
    iput p2, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mEnableDyBlurCheckGeometry:I

    .line 67633458
    iput-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mFirstFrameAfterSurfaceChangedListener:Lcom/ss/texturerender/VideoSurface$OnFirstFrameAfterSurfaceChangedListener;

    .line 67633460
    iput-boolean p2, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mFirstFrameAfterSurfaceChanged:Z

    .line 67633462
    iput-boolean p2, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->updateSurfaceIsSurfaceView:Z

    .line 67633464
    iput p2, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mEnableDrawOnWindowInvalid:I

    .line 67633466
    iput p2, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mEnableSaveFrameOpt:I

    .line 67633468
    iput-boolean p2, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mWindowInvaild:Z

    .line 67633470
    iput p2, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mEnableDynaGaussianBlurDirectScreen:I

    .line 67633472
    iput p2, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mEnableGetViewportSizeOpt:I

    .line 67633474
    iput-boolean p2, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mSurfaceSizeOccurChange:Z

    .line 67633476
    invoke-static {p0}, Lcom/ss/texturerender/TextureRenderLog;->getLogTag(Ljava/lang/Object;)Ljava/lang/String;

    .line 67633479
    move-result-object p2

    .line 67633480
    iput-object p2, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->TAG:Ljava/lang/String;

    .line 67633482
    new-instance v0, Lcom/ss/texturerender/TextureRenderEventLogger;

    .line 67633484
    invoke-direct {v0, p2}, Lcom/ss/texturerender/TextureRenderEventLogger;-><init>(Ljava/lang/String;)V

    .line 67633487
    iput-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mEventLogger:Lcom/ss/texturerender/TextureRenderEventLogger;

    .line 67633489
    invoke-interface {p1}, Lcom/ss/texturerender/IRef;->addRef()I

    .line 67633492
    iput-object p1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mTextureId:Lcom/ss/texturerender/ITexture;

    .line 67633494
    invoke-interface {p1}, Lcom/ss/texturerender/ITexture;->unlock()V

    .line 67633497
    invoke-direct {p0, p3}, Lcom/ss/texturerender/VideoSurfaceTexture;->internalConstruct(Landroid/os/Handler;)V

    .line 67633500
    new-instance p1, Ljava/util/HashMap;

    .line 67633502
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 67633505
    iput-object p1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mExtraSurfaceMap:Ljava/util/HashMap;

    .line 67633507
    iput-object p4, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mTextureRenderer:Lcom/ss/texturerender/TextureRenderer;

    .line 67633509
    return-void
.end method

.method private _trySetupHDR2SDRFilter(I)V
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x2

    .line 17104897
    const/4 v1, 0x1

    .line 17104898
    const/4 v2, 0x0

    .line 17104899
    if-ne p1, v0, :cond_7

    .line 17104901
    :goto_5
    const/4 v0, 0x1

    .line 17104902
    goto :goto_15

    .line 17104903
    :cond_7
    if-ne p1, v1, :cond_14

    .line 17104905
    iget-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mEGLRuntime:Lcom/ss/texturerender/base/EGLRuntime;

    .line 17104907
    if-eqz v0, :cond_14

    .line 17104909
    invoke-virtual {v0}, Lcom/ss/texturerender/base/EGLRuntime;->isSupportBt2020PQ()I

    .line 17104912
    move-result v0

    .line 17104913
    if-gtz v0, :cond_14

    .line 17104915
    goto :goto_5

    .line 17104916
    :cond_14
    const/4 v0, 0x0

    .line 17104917
    :goto_15
    new-instance v3, Landroid/os/Bundle;

    .line 17104919
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 17104922
    const-string v4, "effect_type"

    .line 17104924
    const/4 v5, 0x4

    .line 17104925
    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17104928
    const-string v4, "action"

    .line 17104930
    if-eqz v0, :cond_35

    .line 17104932
    const/16 v2, 0x15

    .line 17104934
    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17104937
    const-string v2, "hdr_type"

    .line 17104939
    invoke-virtual {v3, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17104942
    const-string/jumbo v2, "use_effect"

    .line 17104944
    invoke-virtual {v3, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17104947
    goto :goto_3f

    .line 17104948
    :cond_35
    const/16 v1, 0x13

    .line 17104950
    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17104953
    const-string v1, "int_value"

    .line 17104955
    invoke-virtual {v3, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17104958
    :goto_3f
    iget v1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mTexType:I

    .line 17104960
    iget-object v2, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->TAG:Ljava/lang/String;

    .line 17104962
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104964
    const-string/jumbo v5, "tryHDR2SDR,need:"

    .line 17104966
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104969
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104972
    const-string v0, ",type:"

    .line 17104974
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104977
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104980
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104983
    move-result-object p1

    .line 17104984
    invoke-static {v1, v2, p1}, Lcom/ss/texturerender/TextureRenderLog;->d(ILjava/lang/String;Ljava/lang/String;)V

    .line 17104987
    invoke-virtual {p0, v3}, Lcom/ss/texturerender/VideoSurfaceTexture;->setEffect(Landroid/os/Bundle;)V

    .line 17104990
    return-void
.end method

.method private _tryUpdateEGLSurface(I)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mRenderHandler:Landroid/os/Handler;

    .line 17039362
    if-eqz v0, :cond_21

    .line 17039364
    iget-object v1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mRenderMsgBundle:Landroid/os/Bundle;

    .line 17039366
    if-eqz v1, :cond_21

    .line 17039368
    const/4 v1, 0x4

    .line 17039369
    :try_start_9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 17039372
    move-result-object v0

    .line 17039373
    iget-object v1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mRenderMsgBundle:Landroid/os/Bundle;

    .line 17039375
    const-string/jumbo v2, "texture"

    .line 17039377
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17039380
    iget-object v1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mRenderMsgBundle:Landroid/os/Bundle;

    .line 17039382
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 17039385
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 17039387
    iget-object p1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mRenderHandler:Landroid/os/Handler;

    .line 17039389
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_21} :catch_21

    .line 17039392
    :catch_21
    :cond_21
    return-void
.end method

.method private checkRecreateEGLSurface(I)Z
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x7

    .line 17104897
    const/4 v1, 0x0

    .line 17104898
    if-ne p1, v0, :cond_61

    .line 17104900
    iget-object p1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mEglSurface:Landroid/opengl/EGLSurface;

    .line 17104902
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 17104904
    if-eq p1, v0, :cond_61

    .line 17104906
    const/4 p1, 0x1

    .line 17104907
    new-array v0, p1, [I

    .line 17104909
    iget-object v2, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mEglDisplay:Landroid/opengl/EGLDisplay;

    .line 17104911
    iget-object v3, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mEglSurface:Landroid/opengl/EGLSurface;

    .line 17104913
    const/16 v4, 0x309d

    .line 17104915
    invoke-static {v2, v3, v4, v0, v1}, Landroid/opengl/EGL14;->eglQuerySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I[II)Z

    .line 17104918
    move-result v2

    .line 17104919
    iget v3, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mTexType:I

    .line 17104921
    iget-object v4, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->TAG:Ljava/lang/String;

    .line 17104923
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17104925
    const-string v6, "colorspace:"

    .line 17104927
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104930
    aget v6, v0, v1

    .line 17104932
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104935
    const-string v6, ",mHDRType:"

    .line 17104937
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104940
    iget v6, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mHDRType:I

    .line 17104942
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104945
    const-string v6, ",ret:"

    .line 17104947
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104950
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104953
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104956
    move-result-object v5

    .line 17104957
    invoke-static {v3, v4, v5}, Lcom/ss/texturerender/TextureRenderLog;->d(ILjava/lang/String;Ljava/lang/String;)V

    .line 17104960
    if-eqz v2, :cond_61

    .line 17104962
    aget v0, v0, v1

    .line 17104964
    const/16 v2, 0x3340

    .line 17104966
    if-ne v0, v2, :cond_4c

    .line 17104968
    iget v3, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mHDRType:I

    .line 17104970
    if-ne v3, p1, :cond_52

    .line 17104972
    :cond_4c
    if-eq v0, v2, :cond_61

    .line 17104974
    iget v3, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mHDRType:I

    .line 17104976
    if-ne v3, p1, :cond_61

    .line 17104978
    :cond_52
    if-eq v0, v2, :cond_60

    .line 17104980
    iget-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mEGLRuntime:Lcom/ss/texturerender/base/EGLRuntime;

    .line 17104982
    if-eqz v0, :cond_5f

    .line 17104984
    invoke-virtual {v0}, Lcom/ss/texturerender/base/EGLRuntime;->isSupportBt2020PQ()I

    .line 17104987
    move-result v0

    .line 17104988
    if-lez v0, :cond_5f

    .line 17104990
    const/4 v1, 0x1

    .line 17104991
    :cond_5f
    return v1

    .line 17104992
    :cond_60
    return p1

    .line 17104993
    :cond_61
    return v1
.end method

.method public static com_ss_texturerender_VideoSurfaceTexture_com_dragon_read_aop_TTVideoEngineAop_updateSurface(Lcom/ss/texturerender/VideoSurfaceTexture;Landroid/view/Surface;)V
    .registers 7
    .annotation runtime Lme/ele/lancet/base/annotations/Insert;
        value = "updateSurface"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "com.ss.texturerender.VideoSurfaceTexture"
    .end annotation

    .prologue
    .line 33882112
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882114
    const-string v1, "VideoSurfaceTexture updateSurface="

    .line 33882116
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882119
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882122
    const-string v1, ", config="

    .line 33882124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882127
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoViewConfig;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoViewConfig$a;

    .line 33882129
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882132
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoViewConfig$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoViewConfig;

    .line 33882135
    move-result-object v1

    .line 33882136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882139
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882142
    move-result-object v0

    .line 33882143
    const/4 v1, 0x0

    .line 33882144
    new-array v2, v1, [Ljava/lang/Object;

    .line 33882146
    const-string v3, "default"

    .line 33882148
    const-string v4, "AudioCore-TTVideoEngineAops"

    .line 33882150
    invoke-static {v3, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882153
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoViewConfig$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoViewConfig;

    .line 33882156
    move-result-object v0

    .line 33882157
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoViewConfig;->textureUpdateSurfaceHookAll:Z

    .line 33882159
    if-nez v0, :cond_40

    .line 33882161
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoViewConfig$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoViewConfig;

    .line 33882164
    move-result-object v0

    .line 33882165
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoViewConfig;->textureUpdateSurfaceHookNull:Z

    .line 33882167
    if-eqz v0, :cond_3c

    .line 33882169
    if-nez p1, :cond_3c

    .line 33882171
    goto :goto_40

    .line 33882172
    :cond_3c
    invoke-virtual {p0, p1}, Lcom/ss/texturerender/VideoSurfaceTexture;->VideoSurfaceTexture__updateSurface$___twin___(Landroid/view/Surface;)V

    .line 33882175
    goto :goto_4c

    .line 33882176
    :cond_40
    :goto_40
    const/16 v0, 0x9

    .line 33882178
    const/4 v2, 0x1

    .line 33882179
    invoke-virtual {p0, v0, v2}, Lcom/ss/texturerender/VideoSurfaceTexture;->setOption(II)V

    .line 33882182
    invoke-virtual {p0, p1}, Lcom/ss/texturerender/VideoSurfaceTexture;->VideoSurfaceTexture__updateSurface$___twin___(Landroid/view/Surface;)V

    .line 33882185
    invoke-virtual {p0, v0, v1}, Lcom/ss/texturerender/VideoSurfaceTexture;->setOption(II)V

    .line 33882188
    :goto_4c
    return-void
.end method

.method private getBundleString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 33816576
    :try_start_0
    invoke-virtual {p1}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    .line 33816579
    move-result-object p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4} :catch_5

    .line 33816580
    return-object p1

    .line 33816581
    :catch_5
    move-exception p1

    .line 33816582
    iget v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mTexType:I

    .line 33816584
    iget-object v1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->TAG:Ljava/lang/String;

    .line 33816586
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33816588
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816591
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816594
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 33816597
    move-result-object p1

    .line 33816598
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816601
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816604
    move-result-object p1

    .line 33816605
    invoke-static {v0, v1, p1}, Lcom/ss/texturerender/TextureRenderLog;->e(ILjava/lang/String;Ljava/lang/String;)V

    .line 33816608
    const-string p1, "bundle modified"

    .line 33816610
    return-object p1
.end method

.method private internalConstruct(Landroid/os/Handler;)V
    .registers 6

    .prologue
    .line 17104896
    new-instance v0, Ljava/util/Random;

    .line 17104898
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 17104901
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 17104904
    move-result-wide v0

    .line 17104905
    iput-wide v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mObjectId:J

    .line 17104907
    iput-object p1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mRenderHandler:Landroid/os/Handler;

    .line 17104909
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 17104911
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 17104914
    iput-object p1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17104916
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 17104919
    move-result-object p1

    .line 17104920
    iput-object p1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mCreateLooper:Landroid/os/Looper;

    .line 17104922
    new-instance p1, Landroid/os/Bundle;

    .line 17104924
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 17104927
    iput-object p1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mRenderMsgBundle:Landroid/os/Bundle;

    .line 17104929
    sget-object p1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 17104931
    iput-object p1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mEglSurface:Landroid/opengl/EGLSurface;

    .line 17104933
    const/4 p1, 0x0

    .line 17104934
    iput p1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mSuperOpen:I

    .line 17104936
    new-instance p1, Lcom/ss/texturerender/VideoSurfaceTexture$MyOnFrameAvailableListener;

    .line 17104938
    invoke-direct {p1, p0}, Lcom/ss/texturerender/VideoSurfaceTexture$MyOnFrameAvailableListener;-><init>(Lcom/ss/texturerender/VideoSurfaceTexture;)V

    .line 17104941
    iput-object p1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mOnFrameAvailableListener:Lcom/ss/texturerender/VideoSurfaceTexture$MyOnFrameAvailableListener;

    .line 17104943
    iget v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mFrameCallbackInRenderThread:I

    .line 17104945
    const/4 v1, 0x1

    .line 17104946
    if-ne v0, v1, :cond_3a

    .line 17104948
    iget-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mRenderHandler:Landroid/os/Handler;

    .line 17104950
    invoke-virtual {p0, p1, v0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    .line 17104953
    goto :goto_3d

    .line 17104954
    :cond_3a
    invoke-virtual {p0, p1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 17104957
    :goto_3d
    iget-object p1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mFrameProducer:Lcom/ss/texturerender/producer/IFrameProducer;

    .line 17104959
    if-eqz p1, :cond_48

    .line 17104961
    iget-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mOnFrameAvailableListener:Lcom/ss/texturerender/VideoSurfaceTexture$MyOnFrameAvailableListener;

    .line 17104963
    iget-object v1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mRenderHandler:Landroid/os/Handler;

    .line 17104965
    invoke-interface {p1, v0, v1}, Lcom/ss/texturerender/producer/IFrameProducer;->setOnFrameAvailableListener(Lcom/ss/texturerender/IFrameAvailableListener;Landroid/os/Handler;)V

    .line 17104968
    :cond_48
    iget p1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mTexType:I

    .line 17104970
    iget-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->TAG:Ljava/lang/String;

    .line 17104972
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104974
    const-string v2, "gen a texture :"

    .line 17104976
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104979
    iget-wide v2, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mObjectId:J

    .line 17104981
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104984
    const-string v2, ", thread id "

    .line 17104986
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104989
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17104992
    move-result-object v2

    .line 17104993
    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    .line 17104996
    move-result-wide v2

    .line 17104997
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17105000
    const-string v2, ", looper = "

    .line 17105002
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17105005
    iget-object v2, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mCreateLooper:Landroid/os/Looper;

    .line 17105007
    invoke-direct {p0, v2}, Lcom/ss/texturerender/VideoSurfaceTexture;->looperToString(Landroid/os/Looper;)Ljava/lang/String;

    .line 17105010
    move-result-object v2

    .line 17105011
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17105014
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105017
    move-result-object v1

    .line 17105018
    invoke-static {p1, v0, v1}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 17105021
    return-void
.end method

.method private looperToString(Landroid/os/Looper;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 17104896
    if-nez p1, :cond_4

    .line 17104898
    const/4 p1, 0x0

    .line 17104899
    return-object p1

    .line 17104900
    :cond_4
    invoke-virtual {p1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 17104903
    move-result-object v0

    .line 17104904
    const-string/jumbo v1, "}"

    .line 17104906
    if-eqz v0, :cond_3f

    .line 17104908
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104910
    const-string v3, "Looper ("

    .line 17104912
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104915
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 17104918
    move-result-object v3

    .line 17104919
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104922
    const-string v3, ", tid "

    .line 17104924
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104927
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 17104930
    move-result-wide v3

    .line 17104931
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104934
    const-string v0, ") {"

    .line 17104936
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104939
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 17104942
    move-result p1

    .line 17104943
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 17104946
    move-result-object p1

    .line 17104947
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104950
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104953
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104956
    move-result-object p1

    .line 17104957
    return-object p1

    .line 17104958
    :cond_3f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104960
    const-string v2, "Looper {"

    .line 17104962
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104965
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 17104968
    move-result p1

    .line 17104969
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 17104972
    move-result-object p1

    .line 17104973
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104976
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104979
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104982
    move-result-object p1

    .line 17104983
    return-object p1
.end method

.method private releaseHardwareBufferTexture()V
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mHardwareBufferTextureFilter:Lcom/ss/texturerender/effect/HardwareBuffer2GLCopyFilter;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_34

    .line 262149
    :try_start_5
    iget-object v2, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mRenderHandler:Landroid/os/Handler;

    .line 262151
    if-eqz v2, :cond_12

    .line 262153
    new-instance v3, Lcom/ss/texturerender/VideoSurfaceTexture$1;

    .line 262155
    invoke-direct {v3, p0, v0}, Lcom/ss/texturerender/VideoSurfaceTexture$1;-><init>(Lcom/ss/texturerender/VideoSurfaceTexture;Lcom/ss/texturerender/effect/HardwareBuffer2GLCopyFilter;)V

    .line 262158
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 262161
    goto :goto_32

    .line 262162
    :cond_12
    iget v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mTexType:I

    .line 262164
    iget-object v2, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->TAG:Ljava/lang/String;

    .line 262166
    const-string v3, "releaseHardwareBufferTexture failed"

    .line 262168
    invoke-static {v0, v2, v3}, Lcom/ss/texturerender/TextureRenderLog;->e(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_1b} :catch_1c

    .line 262171
    goto :goto_32

    .line 262172
    :catch_1c
    move-exception v0

    .line 262173
    iget v2, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mTexType:I

    .line 262175
    iget-object v3, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->TAG:Ljava/lang/String;

    .line 262177
    new-instance v4, Ljava/lang/StringBuilder;

    .line 262179
    const-string v5, "releaseHardwareBufferTexture exp = "

    .line 262181
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262184
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262187
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262190
    move-result-object v0

    .line 262191
    invoke-static {v2, v3, v0}, Lcom/ss/texturerender/TextureRenderLog;->e(ILjava/lang/String;Ljava/lang/String;)V

    .line 262194
    :goto_32
    iput-object v1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mHardwareBufferTextureFilter:Lcom/ss/texturerender/effect/HardwareBuffer2GLCopyFilter;

    .line 262196
    :cond_34
    iput-object v1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mHardwareBufferTexture:Lcom/ss/texturerender/effect/EffectTexture;

    .line 262198
    return-void
.end method

.method private removeParamBundle(II)V
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mParamList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33816578
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 33816581
    move-result-object v0

    .line 33816582
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816585
    move-result v1

    .line 33816586
    if-eqz v1, :cond_27

    .line 33816588
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816591
    move-result-object v1

    .line 33816592
    check-cast v1, Landroid/os/Bundle;

    .line 33816594
    const-string v2, "action"

    .line 33816596
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 33816599
    move-result v2

    .line 33816600
    if-ne v2, p1, :cond_6

    .line 33816602
    const-string v2, "effect_type"

    .line 33816604
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 33816607
    move-result v2

    .line 33816608
    if-ne v2, p2, :cond_6

    .line 33816610
    iget-object p1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mParamList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33816612
    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 33816615
    :cond_27
    return-void
.end method


# virtual methods
.method public declared-synchronized VideoSurfaceTexture__updateSurface$___twin___(Landroid/view/Surface;)V
    .registers 6

    .prologue
    .line 17170432
    const-string/jumbo v0, "update Surface = "

    .line 17170434
    monitor-enter p0

    .line 17170435
    :try_start_4
    iget v1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mTexType:I

    .line 17170437
    iget-object v2, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->TAG:Ljava/lang/String;

    .line 17170439
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170441
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170444
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170447
    const-string v0, ", "

    .line 17170449
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170452
    iget-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mUpdateSurface:Landroid/view/Surface;

    .line 17170454
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170457
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170460
    move-result-object v0

    .line 17170461
    invoke-static {v1, v2, v0}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 17170464
    const/4 v0, 0x0

    .line 17170465
    const/4 v1, 0x1

    .line 17170466
    if-eqz p1, :cond_34

    .line 17170468
    invoke-virtual {p1}, Landroid/view/Surface;->toString()Ljava/lang/String;

    .line 17170471
    move-result-object v2

    .line 17170472
    const-string v3, "SurfaceTexture"

    .line 17170474
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17170477
    move-result v2

    .line 17170478
    if-eqz v2, :cond_34

    .line 17170480
    iput-boolean v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->updateSurfaceIsSurfaceView:Z

    .line 17170482
    goto :goto_36

    .line 17170483
    :cond_34
    iput-boolean v1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->updateSurfaceIsSurfaceView:Z

    .line 17170485
    :goto_36
    if-nez p1, :cond_3b

    .line 17170487
    iput-boolean v1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mWindowInvaild:Z

    .line 17170489
    goto :goto_3d

    .line 17170490
    :cond_3b
    iput-boolean v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mWindowInvaild:Z

    .line 17170492
    :goto_3d
    iget-object v2, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mUpdateSurface:Landroid/view/Surface;

    .line 17170494
    if-ne p1, v2, :cond_5a

    .line 17170496
    if-eqz p1, :cond_5a

    .line 17170498
    invoke-virtual {p1}, Landroid/view/Surface;->toString()Ljava/lang/String;

    .line 17170501
    move-result-object v2

    .line 17170502
    const-string v3, "SurfaceTexture"

    .line 17170504
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17170507
    move-result v2

    .line 17170508
    if-eqz v2, :cond_5a

    .line 17170510
    iget p1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mTexType:I

    .line 17170512
    iget-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->TAG:Ljava/lang/String;

    .line 17170514
    const-string v1, "prevent the same surface???"

    .line 17170516
    invoke-static {p1, v0, v1}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_58
    .catchall {:try_start_4 .. :try_end_58} :catchall_de

    .line 17170519
    monitor-exit p0

    .line 17170520
    return-void

    .line 17170521
    :cond_5a
    :try_start_5a
    iput-boolean v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mFirstFrameAfterSurfaceChanged:Z

    .line 17170523
    iget-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17170525
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 17170528
    invoke-static {}, Lcom/ss/texturerender/TextureRenderManager;->getManager()Lcom/ss/texturerender/TextureRenderManager;

    .line 17170531
    move-result-object v0

    .line 17170532
    if-eqz v0, :cond_7e

    .line 17170534
    invoke-virtual {v0}, Lcom/ss/texturerender/TextureRenderManager;->isAsyncRelaseSurfaceTexture()Z

    .line 17170537
    move-result v2

    .line 17170538
    if-eqz v2, :cond_7e

    .line 17170540
    iget v2, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mTexType:I

    .line 17170542
    if-nez v2, :cond_7e

    .line 17170544
    iget-object v2, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mUpdateSurface:Landroid/view/Surface;

    .line 17170546
    if-nez v2, :cond_7e

    .line 17170548
    if-nez p1, :cond_7e

    .line 17170550
    iget-object p1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17170552
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_7c
    .catchall {:try_start_5a .. :try_end_7c} :catchall_de

    .line 17170555
    monitor-exit p0

    .line 17170556
    return-void

    .line 17170557
    :cond_7e
    :try_start_7e
    iput-object p1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mUpdateSurface:Landroid/view/Surface;

    .line 17170559
    iget-object p1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17170561
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17170564
    if-eqz v0, :cond_90

    .line 17170566
    iget p1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mTexType:I

    .line 17170568
    if-nez p1, :cond_90

    .line 17170570
    invoke-virtual {v0}, Lcom/ss/texturerender/TextureRenderManager;->getUpdateSurfaceWaitTimeOut()I

    .line 17170573
    move-result p1

    .line 17170574
    goto :goto_92

    .line 17170575
    :cond_90
    const/16 p1, 0x64

    .line 17170577
    :goto_92
    iget-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mRenderHandler:Landroid/os/Handler;

    .line 17170579
    if-eqz v0, :cond_d2

    .line 17170581
    const/4 v2, 0x4

    .line 17170582
    invoke-virtual {v0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 17170585
    move-result-object v0

    .line 17170586
    iget-object v2, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mRenderMsgBundle:Landroid/os/Bundle;

    .line 17170588
    const-string/jumbo v3, "texture"

    .line 17170590
    invoke-virtual {v2, v3, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17170593
    iget-object v2, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mRenderMsgBundle:Landroid/os/Bundle;

    .line 17170595
    invoke-virtual {v0, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 17170598
    iget v2, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mSyncUpdateSurface:I

    .line 17170600
    if-eq v2, v1, :cond_b2

    .line 17170602
    iget-object p1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mRenderHandler:Landroid/os/Handler;

    .line 17170604
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 17170607
    goto :goto_d2

    .line 17170608
    :cond_b2
    new-instance v1, Ljava/lang/Object;

    .line 17170610
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 17170613
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17170615
    monitor-enter v1
    :try_end_ba
    .catchall {:try_start_7e .. :try_end_ba} :catchall_de

    .line 17170616
    :try_start_ba
    iget-object v2, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mRenderHandler:Landroid/os/Handler;

    .line 17170618
    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z
    :try_end_bf
    .catchall {:try_start_ba .. :try_end_bf} :catchall_cf

    .line 17170621
    :try_start_bf
    iget v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mTexType:I

    .line 17170623
    iget-object v2, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->TAG:Ljava/lang/String;

    .line 17170625
    const-string/jumbo v3, "update surface wait"

    .line 17170627
    invoke-static {v0, v2, v3}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 17170630
    int-to-long v2, p1

    .line 17170631
    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_cd
    .catch Ljava/lang/Exception; {:try_start_bf .. :try_end_cd} :catch_cd
    .catchall {:try_start_bf .. :try_end_cd} :catchall_cf

    .line 17170634
    :catch_cd
    :try_start_cd
    monitor-exit v1

    .line 17170635
    goto :goto_d2

    .line 17170636
    :catchall_cf
    move-exception p1

    .line 17170637
    monitor-exit v1
    :try_end_d1
    .catchall {:try_start_cd .. :try_end_d1} :catchall_cf

    .line 17170638
    :try_start_d1
    throw p1

    .line 17170639
    :cond_d2
    :goto_d2
    iget p1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mTexType:I

    .line 17170641
    iget-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->TAG:Ljava/lang/String;

    .line 17170643
    const-string/jumbo v1, "update Surface end"

    .line 17170645
    invoke-static {p1, v0, v1}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_dc
    .catchall {:try_start_d1 .. :try_end_dc} :catchall_de

    .line 17170648
    monitor-exit p0

    .line 17170649
    return-void

    .line 17170650
    :catchall_de
    move-exception p1

    .line 17170651
    monitor-exit p0

    .line 17170652
    throw p1
.end method

.method public bindEGLEnv(Lcom/ss/texturerender/base/EGLRuntime;)V
    .registers 9

    .prologue
    .line 17104896
    if-eqz p1, :cond_59

    .line 17104898
    iput-object p1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mEGLRuntime:Lcom/ss/texturerender/base/EGLRuntime;

    .line 17104900
    iget-object v0, p1, Lcom/ss/texturerender/base/EGLRuntime;->eglContext:Landroid/opengl/EGLContext;

    .line 17104902
    iput-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mEglContext:Landroid/opengl/EGLContext;

    .line 17104904
    iget-object v0, p1, Lcom/ss/texturerender/base/EGLRuntime;->eglDisplay:Landroid/opengl/EGLDisplay;

    .line 17104906
    iput-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mEglDisplay:Landroid/opengl/EGLDisplay;

    .line 17104908
    iget-object v1, p1, Lcom/ss/texturerender/base/EGLRuntime;->eglConfig:Landroid/opengl/EGLConfig;

    .line 17104910
    iput-object v1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mEglConfig:Landroid/opengl/EGLConfig;

    .line 17104912
    const/4 v2, 0x1

    .line 17104913
    new-array v3, v2, [I

    .line 17104915
    new-array v4, v2, [I

    .line 17104917
    new-array v2, v2, [I

    .line 17104919
    const/16 v5, 0x3024

    .line 17104921
    const/4 v6, 0x0

    .line 17104922
    invoke-static {v0, v1, v5, v3, v6}, Landroid/opengl/EGL14;->eglGetConfigAttrib(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;I[II)Z

    .line 17104925
    iget-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mEglDisplay:Landroid/opengl/EGLDisplay;

    .line 17104927
    iget-object v1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mEglConfig:Landroid/opengl/EGLConfig;

    .line 17104929
    const/16 v5, 0x3023

    .line 17104931
    invoke-static {v0, v1, v5, v4, v6}, Landroid/opengl/EGL14;->eglGetConfigAttrib(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;I[II)Z

    .line 17104934
    iget-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mEglDisplay:Landroid/opengl/EGLDisplay;

    .line 17104936
    iget-object v1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mEglConfig:Landroid/opengl/EGLConfig;

    .line 17104938
    const/16 v5, 0x3022

    .line 17104940
    invoke-static {v0, v1, v5, v2, v6}, Landroid/opengl/EGL14;->eglGetConfigAttrib(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;I[II)Z

    .line 17104943
    aget v0, v3, v6

    .line 17104945
    aget v1, v4, v6

    .line 17104947
    add-int/2addr v0, v1

    .line 17104948
    aget v1, v2, v6

    .line 17104950
    add-int/2addr v0, v1

    .line 17104951
    iput v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mRGBBitsFromEGLConfig:I

    .line 17104953
    iget v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mTexType:I

    .line 17104955
    iget-object v1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->TAG:Ljava/lang/String;

    .line 17104957
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104959
    const-string v3, "bindEGLEnv rgbbits = "

    .line 17104961
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104964
    iget v3, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mRGBBitsFromEGLConfig:I

    .line 17104966
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104969
    const-string v3, " runtime = "

    .line 17104971
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104974
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104977
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104980
    move-result-object p1

    .line 17104981
    invoke-static {v0, v1, p1}, Lcom/ss/texturerender/TextureRenderLog;->d(ILjava/lang/String;Ljava/lang/String;)V

    .line 17104984
    return-void

    .line 17104985
    :cond_59
    new-instance p1, Ljava/lang/RuntimeException;

    .line 17104987
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104989
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104992
    iget-object v1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->TAG:Ljava/lang/String;

    .line 17104994
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104997
    const-string v1, " no egl env for texture bind"

    .line 17104999
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17105002
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105005
    move-result-object v0

    .line 17105006
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17105009
    throw p1
.end method

.method public canReuse(Landroid/os/Looper;)Z
    .registers 9

    .prologue
    .line 17170432
    const-string v0, "canReuse ret = false looper ="

    .line 17170434
    const-string v1, ", mForbidReuseVideoSurfaceTexture = "

    .line 17170436
    const-string v2, ", mlooper = "

    .line 17170438
    const/4 v3, 0x0

    .line 17170439
    :try_start_7
    iget-object v4, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mCreateLooper:Landroid/os/Looper;

    .line 17170441
    if-ne p1, v4, :cond_10

    .line 17170443
    iget v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mForbidReuseVideoSurfaceTexture:I
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_d} :catch_72
    .catchall {:try_start_7 .. :try_end_d} :catchall_46

    .line 17170445
    if-gtz v0, :cond_10

    .line 17170447
    const/4 v3, 0x1

    .line 17170448
    :cond_10
    iget v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mTexType:I

    .line 17170450
    iget-object v4, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->TAG:Ljava/lang/String;

    .line 17170452
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170454
    const-string v6, "canReuse ret = "

    .line 17170456
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170459
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170462
    const-string v6, " looper ="

    .line 17170464
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170467
    invoke-direct {p0, p1}, Lcom/ss/texturerender/VideoSurfaceTexture;->looperToString(Landroid/os/Looper;)Ljava/lang/String;

    .line 17170470
    move-result-object p1

    .line 17170471
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170474
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170477
    iget-object p1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mCreateLooper:Landroid/os/Looper;

    .line 17170479
    invoke-direct {p0, p1}, Lcom/ss/texturerender/VideoSurfaceTexture;->looperToString(Landroid/os/Looper;)Ljava/lang/String;

    .line 17170482
    move-result-object p1

    .line 17170483
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170486
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170489
    iget p1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mForbidReuseVideoSurfaceTexture:I

    .line 17170491
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170494
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170497
    move-result-object p1

    .line 17170498
    invoke-static {v0, v4, p1}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 17170501
    return v3

    .line 17170502
    :catchall_46
    iget v4, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mTexType:I

    .line 17170504
    iget-object v5, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->TAG:Ljava/lang/String;

    .line 17170506
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170508
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170511
    invoke-direct {p0, p1}, Lcom/ss/texturerender/VideoSurfaceTexture;->looperToString(Landroid/os/Looper;)Ljava/lang/String;

    .line 17170514
    move-result-object p1

    .line 17170515
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170518
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170521
    iget-object p1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mCreateLooper:Landroid/os/Looper;

    .line 17170523
    invoke-direct {p0, p1}, Lcom/ss/texturerender/VideoSurfaceTexture;->looperToString(Landroid/os/Looper;)Ljava/lang/String;

    .line 17170526
    move-result-object p1

    .line 17170527
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170530
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170533
    iget p1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mForbidReuseVideoSurfaceTexture:I

    .line 17170535
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170538
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170541
    move-result-object p1

    .line 17170542
    invoke-static {v4, v5, p1}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 17170545
    return v3

    .line 17170546
    :catch_72
    iget v4, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mTexType:I

    .line 17170548
    iget-object v5, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->TAG:Ljava/lang/String;

    .line 17170550
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170552
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170555
    invoke-direct {p0, p1}, Lcom/ss/texturerender/VideoSurfaceTexture;->looperToString(Landroid/os/Looper;)Ljava/lang/String;

    .line 17170558
    move-result-object p1

    .line 17170559
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170562
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170565
    iget-object p1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mCreateLooper:Landroid/os/Looper;

    .line 17170567
    invoke-direct {p0, p1}, Lcom/ss/texturerender/VideoSurfaceTexture;->looperToString(Landroid/os/Looper;)Ljava/lang/String;

    .line 17170570
    move-result-object p1

    .line 17170571
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170574
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170577
    iget p1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mForbidReuseVideoSurfaceTexture:I

    .line 17170579
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170582
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170585
    move-result-object p1

    .line 17170586
    invoke-static {v4, v5, p1}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 17170589
    return v3
.end method

.method public checkGeometry()V
    .registers 18

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458754
    iget-object v1, v0, Lcom/ss/texturerender/VideoSurfaceTexture;->mNativeWindow:Lcom/ss/texturerender/NativeWindow;

    .line 458756
    iget v2, v0, Lcom/ss/texturerender/VideoSurfaceTexture;->mEnableNativeWindow:I

    .line 458758
    const/4 v3, 0x0

    .line 458759
    const/4 v4, 0x1

    .line 458760
    if-ne v2, v4, :cond_1aa

    .line 458762
    if-eqz v1, :cond_1aa

    .line 458764
    iget v2, v0, Lcom/ss/texturerender/VideoSurfaceTexture;->mCheckGeomeCount:I

    .line 458766
    const/16 v5, 0xa

    .line 458768
    if-lt v2, v5, :cond_16

    .line 458770
    iget-boolean v5, v0, Lcom/ss/texturerender/VideoSurfaceTexture;->mNeedCheckGeome:Z

    .line 458772
    if-eqz v5, :cond_1aa

    .line 458774
    :cond_16
    add-int/2addr v2, v4

    .line 458775
    iput v2, v0, Lcom/ss/texturerender/VideoSurfaceTexture;->mCheckGeomeCount:I

    .line 458777
    iput-boolean v3, v0, Lcom/ss/texturerender/VideoSurfaceTexture;->mNeedCheckGeome:Z

    .line 458779
    iget-object v2, v0, Lcom/ss/texturerender/VideoSurfaceTexture;->mOffScreenSurface:Lcom/ss/texturerender/VideoSurface;

    .line 458781
    iget v5, v0, Lcom/ss/texturerender/VideoSurfaceTexture;->mTexWidth:I

    .line 458783
    iget v6, v0, Lcom/ss/texturerender/VideoSurfaceTexture;->mTexHeight:I

    .line 458785
    const/4 v7, 0x2

    .line 458786
    const/16 v8, 0x16

    .line 458788
    const/4 v9, 0x0

    .line 458789
    if-eqz v2, :cond_bf

    .line 458791
    iget v10, v2, Lcom/ss/texturerender/VideoSurface;->mSurfaceWidth:I

    .line 458793
    iget v2, v2, Lcom/ss/texturerender/VideoSurface;->mSurfaceHeight:I

    .line 458795
    iget-object v11, v0, Lcom/ss/texturerender/VideoSurfaceTexture;->mTextureRenderer:Lcom/ss/texturerender/TextureRenderer;

    .line 458797
    iget-object v11, v11, Lcom/ss/texturerender/TextureRenderer;->mEffectConfig:Lcom/ss/texturerender/effect/EffectConfig;

    .line 458799
    const/4 v12, 0x5

    .line 458800
    invoke-virtual {v11, v12}, Lcom/ss/texturerender/effect/EffectConfig;->getEffectOpen(I)Z

    .line 458803
    move-result v11

    .line 458804
    iget-object v13, v0, Lcom/ss/texturerender/VideoSurfaceTexture;->mConfig:Lcom/ss/texturerender/effect/EffectConfig;

    .line 458806
    invoke-virtual {v13}, Lcom/ss/texturerender/effect/EffectConfig;->isOpenSR()Z

    .line 458809
    move-result v13

    .line 458810
    if-eqz v11, :cond_71

    .line 458812
    if-eqz v13, :cond_71

    .line 458814
    new-instance v11, Landroid/os/Bundle;

    .line 458816
    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 458819
    const-string v13, "effect_type"

    .line 458821
    invoke-virtual {v11, v13, v12}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 458824
    const-string v12, "action"

    .line 458826
    const/16 v13, 0xaf

    .line 458828
    invoke-virtual {v11, v12, v13}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 458831
    iget-object v12, v0, Lcom/ss/texturerender/VideoSurfaceTexture;->mTextureRenderer:Lcom/ss/texturerender/TextureRenderer;

    .line 458833
    invoke-virtual {v12, v11}, Lcom/ss/texturerender/TextureRenderer;->getOption(Landroid/os/Bundle;)Ljava/lang/Object;

    .line 458836
    move-result-object v11

    .line 458837
    if-eqz v11, :cond_71

    .line 458839
    check-cast v11, Ljava/lang/Float;

    .line 458841
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    .line 458844
    move-result v12

    .line 458845
    cmpl-float v12, v12, v9

    .line 458847
    if-lez v12, :cond_71

    .line 458849
    int-to-float v5, v5

    .line 458850
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    .line 458853
    move-result v12

    .line 458854
    mul-float v5, v5, v12

    .line 458856
    float-to-int v5, v5

    .line 458857
    int-to-float v6, v6

    .line 458858
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    .line 458861
    move-result v11

    .line 458862
    mul-float v6, v6, v11

    .line 458864
    float-to-int v6, v6

    .line 458865
    :cond_71
    iget-object v11, v0, Lcom/ss/texturerender/VideoSurfaceTexture;->mTextureRenderer:Lcom/ss/texturerender/TextureRenderer;

    .line 458867
    iget-object v11, v11, Lcom/ss/texturerender/TextureRenderer;->mEffectConfig:Lcom/ss/texturerender/effect/EffectConfig;

    .line 458869
    const/16 v12, 0xf

    .line 458871
    invoke-virtual {v11, v12}, Lcom/ss/texturerender/effect/EffectConfig;->getEffectOpen(I)Z

    .line 458874
    move-result v11

    .line 458875
    iget-object v13, v0, Lcom/ss/texturerender/VideoSurfaceTexture;->mConfig:Lcom/ss/texturerender/effect/EffectConfig;

    .line 458877
    invoke-virtual {v13, v12}, Lcom/ss/texturerender/effect/EffectConfig;->getEffectOpen(I)Z

    .line 458880
    move-result v12

    .line 458881
    iget-object v13, v0, Lcom/ss/texturerender/VideoSurfaceTexture;->mTextureRenderer:Lcom/ss/texturerender/TextureRenderer;

    .line 458883
    iget-object v13, v13, Lcom/ss/texturerender/TextureRenderer;->mEffectConfig:Lcom/ss/texturerender/effect/EffectConfig;

    .line 458885
    invoke-virtual {v13, v8}, Lcom/ss/texturerender/effect/EffectConfig;->getEffectOpen(I)Z

    .line 458888
    move-result v13

    .line 458889
    iget-object v14, v0, Lcom/ss/texturerender/VideoSurfaceTexture;->mConfig:Lcom/ss/texturerender/effect/EffectConfig;

    .line 458891
    invoke-virtual {v14, v8}, Lcom/ss/texturerender/effect/EffectConfig;->getEffectOpen(I)Z

    .line 458894
    move-result v14

    .line 458895
    iget v15, v0, Lcom/ss/texturerender/VideoSurfaceTexture;->mEnableDyBlurCheckGeometry:I

    .line 458897
    if-lez v15, :cond_aa

    .line 458899
    if-eqz v11, :cond_aa

    .line 458901
    if-eqz v12, :cond_aa

    .line 458903
    if-lez v10, :cond_aa

    .line 458905
    if-lez v2, :cond_aa

    .line 458907
    int-to-float v9, v2

    .line 458908
    int-to-float v3, v10

    .line 458909
    div-float/2addr v9, v3

    .line 458910
    if-gt v5, v6, :cond_a6

    .line 458912
    int-to-float v3, v5

    .line 458913
    mul-float v3, v3, v9

    .line 458915
    float-to-int v3, v3

    .line 458916
    move v6, v3

    .line 458917
    goto :goto_aa

    .line 458918
    :cond_a6
    int-to-float v3, v6

    .line 458919
    div-float/2addr v3, v9

    .line 458920
    float-to-int v3, v3

    .line 458921
    move v5, v3

    .line 458922
    :cond_aa
    :goto_aa
    if-gtz v15, :cond_b0

    .line 458924
    if-eqz v11, :cond_b0

    .line 458926
    if-nez v12, :cond_bc

    .line 458928
    :cond_b0
    if-eqz v13, :cond_b4

    .line 458930
    if-nez v14, :cond_bc

    .line 458932
    :cond_b4
    iget v3, v0, Lcom/ss/texturerender/VideoSurfaceTexture;->mLayoutMode:I

    .line 458934
    if-eqz v3, :cond_bc

    .line 458936
    iget v3, v0, Lcom/ss/texturerender/VideoSurfaceTexture;->mLayoutMode:I

    .line 458938
    if-ne v3, v7, :cond_c1

    .line 458940
    :cond_bc
    move v6, v2

    .line 458941
    move v5, v10

    .line 458942
    goto :goto_c1

    .line 458943
    :cond_bf
    const/4 v2, 0x0

    .line 458944
    const/4 v10, 0x0

    .line 458945
    :cond_c1
    :goto_c1
    if-lez v10, :cond_d0

    .line 458947
    if-lez v5, :cond_d0

    .line 458949
    int-to-float v3, v2

    .line 458950
    int-to-float v9, v10

    .line 458951
    div-float v9, v3, v9

    .line 458953
    int-to-float v3, v6

    .line 458954
    int-to-float v11, v5

    .line 458955
    div-float/2addr v3, v11

    .line 458956
    move/from16 v16, v9

    .line 458958
    move v9, v3

    .line 458959
    goto :goto_d3

    .line 458960
    :cond_d0
    const/4 v9, 0x0

    .line 458961
    const/16 v16, 0x0

    .line 458963
    :goto_d3
    sub-float v9, v9, v16

    .line 458965
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 458968
    move-result v3

    .line 458969
    float-to-double v11, v3

    .line 458970
    const-wide v13, 0x3f847ae147ae147bL    # 0.01

    .line 458975
    cmpl-double v3, v11, v13

    .line 458977
    if-ltz v3, :cond_e4

    .line 458979
    goto :goto_ec

    .line 458980
    :cond_e4
    mul-int v3, v5, v6

    .line 458982
    mul-int v9, v10, v2

    .line 458984
    if-le v3, v9, :cond_ec

    .line 458986
    move v5, v10

    .line 458987
    goto :goto_ed

    .line 458988
    :cond_ec
    :goto_ec
    move v2, v6

    .line 458989
    :goto_ed
    if-lez v5, :cond_ff

    .line 458991
    if-lez v2, :cond_ff

    .line 458993
    invoke-virtual/range {p0 .. p0}, Lcom/ss/texturerender/VideoSurfaceTexture;->getViewportWidth()I

    .line 458996
    move-result v3

    .line 458997
    if-ne v3, v5, :cond_fd

    .line 458999
    invoke-virtual/range {p0 .. p0}, Lcom/ss/texturerender/VideoSurfaceTexture;->getViewportHeight()I

    .line 459002
    move-result v3

    .line 459003
    if-eq v3, v2, :cond_ff

    .line 459005
    :cond_fd
    const/4 v3, 0x1

    .line 459006
    goto :goto_100

    .line 459007
    :cond_ff
    const/4 v3, 0x0

    .line 459008
    :goto_100
    invoke-virtual {v1}, Lcom/ss/texturerender/NativeWindow;->getSurfaceFormat()I

    .line 459011
    move-result v1

    .line 459012
    if-lez v1, :cond_11f

    .line 459014
    iget v6, v0, Lcom/ss/texturerender/VideoSurfaceTexture;->mRGBBitsFromEGLConfig:I

    .line 459016
    const/16 v9, 0x18

    .line 459018
    if-gt v6, v9, :cond_115

    .line 459020
    if-eq v1, v4, :cond_11d

    .line 459022
    if-eq v1, v7, :cond_11d

    .line 459024
    const/4 v6, 0x3

    .line 459025
    if-eq v1, v6, :cond_11d

    .line 459027
    const/4 v3, 0x1

    .line 459028
    goto :goto_11f

    .line 459029
    :cond_115
    if-eq v1, v8, :cond_11d

    .line 459031
    const/16 v6, 0x2b

    .line 459033
    if-eq v1, v6, :cond_11d

    .line 459035
    const/4 v3, 0x1

    .line 459036
    goto :goto_120

    .line 459037
    :cond_11d
    move v6, v1

    .line 459038
    goto :goto_120

    .line 459039
    :cond_11f
    :goto_11f
    const/4 v6, 0x1

    .line 459040
    :goto_120
    iget-object v7, v0, Lcom/ss/texturerender/VideoSurfaceTexture;->mTextureRenderer:Lcom/ss/texturerender/TextureRenderer;

    .line 459042
    iget-object v7, v7, Lcom/ss/texturerender/TextureRenderer;->mEffectConfig:Lcom/ss/texturerender/effect/EffectConfig;

    .line 459044
    const/16 v8, 0x8

    .line 459046
    invoke-virtual {v7, v8}, Lcom/ss/texturerender/effect/EffectConfig;->getEffectOpen(I)Z

    .line 459049
    move-result v7

    .line 459050
    iget-object v9, v0, Lcom/ss/texturerender/VideoSurfaceTexture;->mConfig:Lcom/ss/texturerender/effect/EffectConfig;

    .line 459052
    invoke-virtual {v9, v8}, Lcom/ss/texturerender/effect/EffectConfig;->getEffectOpen(I)Z

    .line 459055
    move-result v8

    .line 459056
    if-eqz v7, :cond_13e

    .line 459058
    if-eqz v8, :cond_13e

    .line 459060
    iget v3, v0, Lcom/ss/texturerender/VideoSurfaceTexture;->mTexType:I

    .line 459062
    iget-object v7, v0, Lcom/ss/texturerender/VideoSurfaceTexture;->TAG:Ljava/lang/String;

    .line 459064
    const-string v8, "can not setBuffersGeometry when use vr"

    .line 459066
    invoke-static {v3, v7, v8}, Lcom/ss/texturerender/TextureRenderLog;->d(ILjava/lang/String;Ljava/lang/String;)V

    .line 459069
    const/4 v3, 0x0

    .line 459070
    :cond_13e
    if-eqz v3, :cond_1aa

    .line 459072
    if-gtz v5, :cond_147

    .line 459074
    invoke-virtual/range {p0 .. p0}, Lcom/ss/texturerender/VideoSurfaceTexture;->getViewportWidth()I

    .line 459077
    move-result v3

    .line 459078
    goto :goto_148

    .line 459079
    :cond_147
    move v3, v5

    .line 459080
    :goto_148
    if-gtz v2, :cond_14f

    .line 459082
    invoke-virtual/range {p0 .. p0}, Lcom/ss/texturerender/VideoSurfaceTexture;->getViewportHeight()I

    .line 459085
    move-result v7

    .line 459086
    goto :goto_150

    .line 459087
    :cond_14f
    move v7, v2

    .line 459088
    :goto_150
    if-lez v3, :cond_1aa

    .line 459090
    if-lez v7, :cond_1aa

    .line 459092
    invoke-virtual {v0, v4}, Lcom/ss/texturerender/VideoSurfaceTexture;->createEGLWindowSurface(Z)Z

    .line 459095
    iget-object v8, v0, Lcom/ss/texturerender/VideoSurfaceTexture;->mNativeWindow:Lcom/ss/texturerender/NativeWindow;

    .line 459097
    if-eqz v8, :cond_1aa

    .line 459099
    invoke-virtual {v8, v3, v7, v6}, Lcom/ss/texturerender/NativeWindow;->setBuffersGeometry(III)I

    .line 459102
    iget v8, v0, Lcom/ss/texturerender/VideoSurfaceTexture;->mTexType:I

    .line 459104
    iget-object v9, v0, Lcom/ss/texturerender/VideoSurfaceTexture;->TAG:Ljava/lang/String;

    .line 459106
    new-instance v10, Ljava/lang/StringBuilder;

    .line 459108
    const-string v11, "setBuffersGeometry,oriW:"

    .line 459110
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459113
    iget v11, v0, Lcom/ss/texturerender/VideoSurfaceTexture;->mViewportWidth:I

    .line 459115
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459118
    const-string v11, ",oriH:"

    .line 459120
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459123
    iget v11, v0, Lcom/ss/texturerender/VideoSurfaceTexture;->mViewportHeight:I

    .line 459125
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459128
    const-string v11, ",oriFmt:"

    .line 459130
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459133
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459136
    const-string v1, ",newW:"

    .line 459138
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459141
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459144
    const-string v1, ",newH:"

    .line 459146
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459149
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459152
    const-string v1, ",newFmt:"

    .line 459154
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459157
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459160
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459163
    move-result-object v1

    .line 459164
    invoke-static {v8, v9, v1}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 459167
    iget-object v1, v0, Lcom/ss/texturerender/VideoSurfaceTexture;->mEventLogger:Lcom/ss/texturerender/TextureRenderEventLogger;

    .line 459169
    invoke-virtual {v1, v4}, Lcom/ss/texturerender/TextureRenderEventLogger;->setSurfaceHWC(I)V

    .line 459172
    iget-object v1, v0, Lcom/ss/texturerender/VideoSurfaceTexture;->mEventLogger:Lcom/ss/texturerender/TextureRenderEventLogger;

    .line 459174
    invoke-virtual {v1, v3, v7}, Lcom/ss/texturerender/TextureRenderEventLogger;->setSurfaceSize(II)V

    .line 459177
    goto :goto_1ab

    .line 459178
    :cond_1aa
    const/4 v4, 0x0

    .line 459179
    :goto_1ab
    iget v1, v0, Lcom/ss/texturerender/VideoSurfaceTexture;->mEnableGetViewportSizeOpt:I

    .line 459181
    if-lez v1, :cond_1ce

    .line 459183
    if-nez v4, :cond_1b5

    .line 459185
    iget-boolean v1, v0, Lcom/ss/texturerender/VideoSurfaceTexture;->mSurfaceSizeOccurChange:Z

    .line 459187
    if-eqz v1, :cond_1ce

    .line 459189
    :cond_1b5
    iget-object v1, v0, Lcom/ss/texturerender/VideoSurfaceTexture;->mEglSurface:Landroid/opengl/EGLSurface;

    .line 459191
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 459193
    if-eq v1, v2, :cond_1ce

    .line 459195
    iget-object v1, v0, Lcom/ss/texturerender/VideoSurfaceTexture;->mEglSurface:Landroid/opengl/EGLSurface;

    .line 459197
    invoke-virtual {v0, v1}, Lcom/ss/texturerender/VideoSurfaceTexture;->getConsumerWidth(Landroid/opengl/EGLSurface;)I

    .line 459200
    move-result v1

    .line 459201
    iput v1, v0, Lcom/ss/texturerender/VideoSurfaceTexture;->mViewportWidth:I

    .line 459203
    iget-object v1, v0, Lcom/ss/texturerender/VideoSurfaceTexture;->mEglSurface:Landroid/opengl/EGLSurface;

    .line 459205
    invoke-virtual {v0, v1}, Lcom/ss/texturerender/VideoSurfaceTexture;->getConsumerHeight(Landroid/opengl/EGLSurface;)I

    .line 459208
    move-result v1

    .line 459209
    iput v1, v0, Lcom/ss/texturerender/VideoSurfaceTexture;->mViewportHeight:I

    .line 459211
    const/4 v1, 0x0

    .line 459212
    iput-boolean v1, v0, Lcom/ss/texturerender/VideoSurfaceTexture;->mSurfaceSizeOccurChange:Z

    .line 459214
    :cond_1ce
    return-void
.end method

.method public couldForceRelease()Z
    .registers 6

    .prologue
    .line 196608
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 196611
    move-result-wide v0

    .line 196612
    iget-wide v2, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mIdleTimeStamp:J

    .line 196614
    sub-long/2addr v0, v2

    .line 196615
    const-wide/32 v2, 0x1d4c0

    .line 196618
    cmp-long v4, v0, v2

    .line 196620
    if-lez v4, :cond_10

    .line 196622
    const/4 v0, 0x1

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    const/4 v0, 0x0

    .line 196625
    :goto_11
    return v0
.end method

.method public createEGLWindowSurface(Landroid/view/Surface;)Landroid/opengl/EGLSurface;
    .registers 15

    .prologue
    .line 17235968
    const-string v0, ""

    .line 17235970
    const-string v1, "create window surface failed:"

    .line 17235972
    const-string v2, "create window surface from "

    .line 17235974
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 17235976
    if-eqz p1, :cond_183

    .line 17235978
    invoke-virtual {p1}, Landroid/view/Surface;->isValid()Z

    .line 17235981
    move-result v4

    .line 17235982
    if-eqz v4, :cond_183

    .line 17235984
    iget-object v3, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mEventLogger:Lcom/ss/texturerender/TextureRenderEventLogger;

    .line 17235986
    const/4 v4, 0x1

    .line 17235987
    invoke-virtual {v3, v4}, Lcom/ss/texturerender/TextureRenderEventLogger;->setSurfaceValid(I)V

    .line 17235990
    iget-object v3, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mEglDisplay:Landroid/opengl/EGLDisplay;

    .line 17235992
    const/16 v5, 0x3055

    .line 17235994
    invoke-static {v3, v5}, Landroid/opengl/EGL14;->eglQueryString(Landroid/opengl/EGLDisplay;I)Ljava/lang/String;

    .line 17235997
    move-result-object v3

    .line 17235998
    iget v5, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mHDRType:I

    .line 17236000
    const/4 v6, 0x3

    .line 17236001
    const/4 v7, 0x0

    .line 17236002
    if-ne v5, v4, :cond_35

    .line 17236004
    iget-object v5, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mEGLRuntime:Lcom/ss/texturerender/base/EGLRuntime;

    .line 17236006
    if-eqz v5, :cond_35

    .line 17236008
    invoke-virtual {v5}, Lcom/ss/texturerender/base/EGLRuntime;->isSupportBt2020PQ()I

    .line 17236011
    move-result v5

    .line 17236012
    if-lez v5, :cond_35

    .line 17236014
    new-array v5, v6, [I

    .line 17236016
    fill-array-data v5, :array_184

    .line 17236019
    const/4 v8, 0x1

    .line 17236020
    goto :goto_3c

    .line 17236021
    :cond_35
    new-array v5, v4, [I

    .line 17236023
    const/16 v8, 0x3038

    .line 17236025
    aput v8, v5, v7

    .line 17236027
    const/4 v8, 0x0

    .line 17236028
    :goto_3c
    const/4 v9, 0x5

    .line 17236029
    :try_start_3d
    iget v10, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mTexType:I

    .line 17236031
    iget-object v11, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->TAG:Ljava/lang/String;

    .line 17236033
    new-instance v12, Ljava/lang/StringBuilder;

    .line 17236035
    invoke-direct {v12, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236038
    invoke-virtual {v12, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236041
    const-string v2, ",attr:"

    .line 17236043
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236046
    invoke-static {v5}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 17236049
    move-result-object v2

    .line 17236050
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236053
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236056
    move-result-object v2

    .line 17236057
    invoke-static {v10, v11, v2}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 17236060
    iget-object v2, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mEglDisplay:Landroid/opengl/EGLDisplay;

    .line 17236062
    iget-object v10, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mEglConfig:Landroid/opengl/EGLConfig;

    .line 17236064
    invoke-static {v2, v10, p1, v5, v7}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    .line 17236067
    move-result-object p1

    .line 17236068
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 17236070
    if-ne p1, v2, :cond_8c

    .line 17236072
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 17236075
    move-result v2

    .line 17236076
    invoke-virtual {p0, v2, v7, v0}, Lcom/ss/texturerender/VideoSurfaceTexture;->notifyError(IILjava/lang/String;)V

    .line 17236079
    iget v3, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mTexType:I

    .line 17236081
    iget-object v4, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->TAG:Ljava/lang/String;

    .line 17236083
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236085
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236088
    invoke-static {v2}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    .line 17236091
    move-result-object v1

    .line 17236092
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236095
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236098
    move-result-object v1

    .line 17236099
    invoke-static {v3, v4, v1}, Lcom/ss/texturerender/TextureRenderLog;->e(ILjava/lang/String;Ljava/lang/String;)V

    .line 17236102
    iget-object v1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mEventLogger:Lcom/ss/texturerender/TextureRenderEventLogger;

    .line 17236104
    invoke-virtual {v1, v2}, Lcom/ss/texturerender/TextureRenderEventLogger;->setEGLSurfaceError(I)V

    .line 17236107
    return-object p1

    .line 17236108
    :cond_8c
    iget-object v1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mStaticMetadata:Ljava/util/List;

    .line 17236110
    if-eqz v1, :cond_16e

    .line 17236112
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17236115
    move-result v1

    .line 17236116
    const/16 v2, 0xa

    .line 17236118
    if-lt v1, v2, :cond_16e

    .line 17236120
    if-eqz v8, :cond_16e

    .line 17236122
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236125
    move-result v1

    .line 17236126
    if-nez v1, :cond_16e

    .line 17236128
    const-string v1, "EGL_EXT_surface_SMPTE2086_metadata"

    .line 17236130
    invoke-virtual {v3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17236133
    move-result v1

    .line 17236134
    if-eqz v1, :cond_16e

    .line 17236136
    iget-object v1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mEglDisplay:Landroid/opengl/EGLDisplay;

    .line 17236138
    iget-object v2, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mStaticMetadata:Ljava/util/List;

    .line 17236140
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236143
    move-result-object v2

    .line 17236144
    check-cast v2, Ljava/lang/Integer;

    .line 17236146
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17236149
    move-result v2

    .line 17236150
    const/16 v3, 0x3341

    .line 17236152
    invoke-static {v1, p1, v3, v2}, Landroid/opengl/EGL14;->eglSurfaceAttrib(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;II)Z

    .line 17236155
    iget-object v1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mEglDisplay:Landroid/opengl/EGLDisplay;

    .line 17236157
    iget-object v2, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mStaticMetadata:Ljava/util/List;

    .line 17236159
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236162
    move-result-object v2

    .line 17236163
    check-cast v2, Ljava/lang/Integer;

    .line 17236165
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17236168
    move-result v2

    .line 17236169
    const/16 v3, 0x3342

    .line 17236171
    invoke-static {v1, p1, v3, v2}, Landroid/opengl/EGL14;->eglSurfaceAttrib(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;II)Z

    .line 17236174
    iget-object v1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mEglDisplay:Landroid/opengl/EGLDisplay;

    .line 17236176
    iget-object v2, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mStaticMetadata:Ljava/util/List;

    .line 17236178
    const/4 v3, 0x2

    .line 17236179
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236182
    move-result-object v2

    .line 17236183
    check-cast v2, Ljava/lang/Integer;

    .line 17236185
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17236188
    move-result v2

    .line 17236189
    const/16 v3, 0x3343

    .line 17236191
    invoke-static {v1, p1, v3, v2}, Landroid/opengl/EGL14;->eglSurfaceAttrib(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;II)Z

    .line 17236194
    iget-object v1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mEglDisplay:Landroid/opengl/EGLDisplay;

    .line 17236196
    iget-object v2, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mStaticMetadata:Ljava/util/List;

    .line 17236198
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236201
    move-result-object v2

    .line 17236202
    check-cast v2, Ljava/lang/Integer;

    .line 17236204
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17236207
    move-result v2

    .line 17236208
    const/16 v3, 0x3344

    .line 17236210
    invoke-static {v1, p1, v3, v2}, Landroid/opengl/EGL14;->eglSurfaceAttrib(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;II)Z

    .line 17236213
    iget-object v1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mEglDisplay:Landroid/opengl/EGLDisplay;

    .line 17236215
    iget-object v2, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mStaticMetadata:Ljava/util/List;

    .line 17236217
    const/4 v3, 0x4

    .line 17236218
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236221
    move-result-object v2

    .line 17236222
    check-cast v2, Ljava/lang/Integer;

    .line 17236224
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17236227
    move-result v2

    .line 17236228
    const/16 v3, 0x3345

    .line 17236230
    invoke-static {v1, p1, v3, v2}, Landroid/opengl/EGL14;->eglSurfaceAttrib(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;II)Z

    .line 17236233
    iget-object v1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mEglDisplay:Landroid/opengl/EGLDisplay;

    .line 17236235
    iget-object v2, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mStaticMetadata:Ljava/util/List;

    .line 17236237
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236240
    move-result-object v2

    .line 17236241
    check-cast v2, Ljava/lang/Integer;

    .line 17236243
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17236246
    move-result v2

    .line 17236247
    const/16 v3, 0x3346

    .line 17236249
    invoke-static {v1, p1, v3, v2}, Landroid/opengl/EGL14;->eglSurfaceAttrib(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;II)Z

    .line 17236252
    iget-object v1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mEglDisplay:Landroid/opengl/EGLDisplay;

    .line 17236254
    iget-object v2, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mStaticMetadata:Ljava/util/List;

    .line 17236256
    const/4 v3, 0x6

    .line 17236257
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236260
    move-result-object v2

    .line 17236261
    check-cast v2, Ljava/lang/Integer;

    .line 17236263
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17236266
    move-result v2

    .line 17236267
    const/16 v3, 0x3347

    .line 17236269
    invoke-static {v1, p1, v3, v2}, Landroid/opengl/EGL14;->eglSurfaceAttrib(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;II)Z

    .line 17236272
    iget-object v1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mEglDisplay:Landroid/opengl/EGLDisplay;

    .line 17236274
    iget-object v2, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mStaticMetadata:Ljava/util/List;

    .line 17236276
    const/4 v3, 0x7

    .line 17236277
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236280
    move-result-object v2

    .line 17236281
    check-cast v2, Ljava/lang/Integer;

    .line 17236283
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17236286
    move-result v2

    .line 17236287
    const/16 v3, 0x3348

    .line 17236289
    invoke-static {v1, p1, v3, v2}, Landroid/opengl/EGL14;->eglSurfaceAttrib(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;II)Z

    .line 17236292
    iget-object v1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mEglDisplay:Landroid/opengl/EGLDisplay;

    .line 17236294
    iget-object v2, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mStaticMetadata:Ljava/util/List;

    .line 17236296
    const/16 v3, 0x8

    .line 17236298
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236301
    move-result-object v2

    .line 17236302
    check-cast v2, Ljava/lang/Integer;

    .line 17236304
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17236307
    move-result v2

    .line 17236308
    const/16 v3, 0x3349

    .line 17236310
    invoke-static {v1, p1, v3, v2}, Landroid/opengl/EGL14;->eglSurfaceAttrib(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;II)Z

    .line 17236313
    iget-object v1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mEglDisplay:Landroid/opengl/EGLDisplay;

    .line 17236315
    iget-object v2, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mStaticMetadata:Ljava/util/List;

    .line 17236317
    const/16 v3, 0x9

    .line 17236319
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236322
    move-result-object v2

    .line 17236323
    check-cast v2, Ljava/lang/Integer;

    .line 17236325
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17236328
    move-result v2

    .line 17236329
    const/16 v3, 0x334a

    .line 17236331
    invoke-static {v1, p1, v3, v2}, Landroid/opengl/EGL14;->eglSurfaceAttrib(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;II)Z

    .line 17236334
    :cond_16e
    iget-object v1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mEventLogger:Lcom/ss/texturerender/TextureRenderEventLogger;

    .line 17236336
    invoke-virtual {v1, v7}, Lcom/ss/texturerender/TextureRenderEventLogger;->setEGLSurfaceError(I)V
    :try_end_173
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_173} :catch_175

    .line 17236339
    move-object v3, p1

    .line 17236340
    goto :goto_183

    .line 17236341
    :catch_175
    invoke-virtual {p0, v9, v7, v0}, Lcom/ss/texturerender/VideoSurfaceTexture;->notifyError(IILjava/lang/String;)V

    .line 17236344
    iget p1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mTexType:I

    .line 17236346
    iget-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->TAG:Ljava/lang/String;

    .line 17236348
    const-string v1, "createEGLWindowSurface exception failed"

    .line 17236350
    invoke-static {p1, v0, v1}, Lcom/ss/texturerender/TextureRenderLog;->e(ILjava/lang/String;Ljava/lang/String;)V

    .line 17236353
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 17236355
    :cond_183
    :goto_183
    return-object v3

    .line 17236356
    :array_184
    .array-data 4
        0x309d
        0x3340
        0x3038
    .end array-data
.end method

.method public createEGLWindowSurface(Z)Z
    .registers 8

    .prologue
    .line 17301504
    iget-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mEGLRuntime:Lcom/ss/texturerender/base/EGLRuntime;

    .line 17301506
    const/4 v1, 0x0

    .line 17301507
    if-nez v0, :cond_6

    .line 17301509
    return v1

    .line 17301510
    :cond_6
    iget-object v0, v0, Lcom/ss/texturerender/base/EGLRuntime;->eglDummySurface:Landroid/opengl/EGLSurface;

    .line 17301512
    iget-object v2, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mEglSurface:Landroid/opengl/EGLSurface;

    .line 17301514
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 17301516
    if-eq v2, v3, :cond_6c

    .line 17301518
    iget v2, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mTexType:I

    .line 17301520
    iget-object v3, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->TAG:Ljava/lang/String;

    .line 17301522
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17301524
    const-string v5, "destory previous surface = "

    .line 17301526
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301529
    iget-object v5, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mEglSurface:Landroid/opengl/EGLSurface;

    .line 17301531
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301534
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301537
    move-result-object v4

    .line 17301538
    invoke-static {v2, v3, v4}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 17301541
    if-eqz p1, :cond_3e

    .line 17301543
    iget v2, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mTexType:I

    .line 17301545
    iget-object v3, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->TAG:Ljava/lang/String;

    .line 17301547
    const-string v4, "make current to dummy surface"

    .line 17301549
    invoke-static {v2, v3, v4}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 17301552
    iget-object v2, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mEglDisplay:Landroid/opengl/EGLDisplay;

    .line 17301554
    iget-object v3, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mEglContext:Landroid/opengl/EGLContext;

    .line 17301556
    invoke-static {v2, v0, v0, v3}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 17301559
    iget-object v2, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mEGLRuntime:Lcom/ss/texturerender/base/EGLRuntime;

    .line 17301561
    const-wide/16 v3, 0x0

    .line 17301563
    invoke-virtual {v2, v3, v4}, Lcom/ss/texturerender/base/EGLRuntime;->setDrawingObjectId(J)V

    .line 17301566
    :cond_3e
    iget-object v2, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mEglDisplay:Landroid/opengl/EGLDisplay;

    .line 17301568
    iget-object v3, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mEglSurface:Landroid/opengl/EGLSurface;

    .line 17301570
    invoke-static {v2, v3}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 17301573
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 17301575
    iput-object v2, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mEglSurface:Landroid/opengl/EGLSurface;

    .line 17301577
    iput-boolean v1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mIsMakeCurrent:Z

    .line 17301579
    iget-object v2, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mNativeWindow:Lcom/ss/texturerender/NativeWindow;

    .line 17301581
    if-eqz v2, :cond_55

    .line 17301583
    invoke-virtual {v2}, Lcom/ss/texturerender/NativeWindow;->releaseWindow()I

    .line 17301586
    const/4 v2, 0x0

    .line 17301587
    iput-object v2, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mNativeWindow:Lcom/ss/texturerender/NativeWindow;

    .line 17301589
    :cond_55
    iget v2, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mTexType:I

    .line 17301591
    iget-object v3, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->TAG:Ljava/lang/String;

    .line 17301593
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17301595
    const-string v5, "destory previous surface done = "

    .line 17301597
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301600
    iget-object v5, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mEglSurface:Landroid/opengl/EGLSurface;

    .line 17301602
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301605
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301608
    move-result-object v4

    .line 17301609
    invoke-static {v2, v3, v4}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 17301612
    :cond_6c
    iget v2, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mEnableUseEglDummySurface:I

    .line 17301614
    const/4 v3, 0x1

    .line 17301615
    if-ne v2, v3, :cond_7e

    .line 17301617
    if-eqz p1, :cond_7e

    .line 17301619
    sget-object p1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 17301621
    if-eq v0, p1, :cond_7e

    .line 17301623
    iget-object p1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mRenderSurface:Landroid/view/Surface;

    .line 17301625
    if-nez p1, :cond_7e

    .line 17301627
    iput-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mEglSurface:Landroid/opengl/EGLSurface;

    .line 17301629
    goto :goto_86

    .line 17301630
    :cond_7e
    iget-object p1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mRenderSurface:Landroid/view/Surface;

    .line 17301632
    invoke-virtual {p0, p1}, Lcom/ss/texturerender/VideoSurfaceTexture;->createEGLWindowSurface(Landroid/view/Surface;)Landroid/opengl/EGLSurface;

    .line 17301635
    move-result-object p1

    .line 17301636
    iput-object p1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mEglSurface:Landroid/opengl/EGLSurface;

    .line 17301638
    :goto_86
    iget p1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mTexType:I

    .line 17301640
    iget-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->TAG:Ljava/lang/String;

    .line 17301642
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17301644
    const-string v4, "createEGLWindowSurface eglSurface = "

    .line 17301646
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301649
    iget-object v4, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mEglSurface:Landroid/opengl/EGLSurface;

    .line 17301651
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301654
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301657
    move-result-object v2

    .line 17301658
    invoke-static {p1, v0, v2}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 17301661
    iget-object p1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mEglSurface:Landroid/opengl/EGLSurface;

    .line 17301663
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 17301665
    if-ne p1, v0, :cond_a4

    .line 17301667
    return v1

    .line 17301668
    :cond_a4
    :try_start_a4
    iput-boolean v3, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mSurfaceSizeOccurChange:Z

    .line 17301670
    invoke-virtual {p0}, Lcom/ss/texturerender/VideoSurfaceTexture;->makeCurrent()Z

    .line 17301673
    iget-object p1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mRenderSurface:Landroid/view/Surface;

    .line 17301675
    if-eqz p1, :cond_ba

    .line 17301677
    iget-object p1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mEglSurface:Landroid/opengl/EGLSurface;

    .line 17301679
    invoke-virtual {p0, p1}, Lcom/ss/texturerender/VideoSurfaceTexture;->getConsumerWidth(Landroid/opengl/EGLSurface;)I

    .line 17301682
    move-result p1

    .line 17301683
    iget-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mEglSurface:Landroid/opengl/EGLSurface;

    .line 17301685
    invoke-virtual {p0, v0}, Lcom/ss/texturerender/VideoSurfaceTexture;->getConsumerHeight(Landroid/opengl/EGLSurface;)I

    .line 17301688
    move-result v0

    .line 17301689
    goto :goto_bc

    .line 17301690
    :cond_ba
    const/4 p1, 0x0

    .line 17301691
    const/4 v0, 0x0

    .line 17301692
    :goto_bc
    iget v2, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mEnableNativeWindow:I

    .line 17301694
    if-lez v2, :cond_113

    .line 17301696
    iget-object v2, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mRenderSurface:Landroid/view/Surface;

    .line 17301698
    if-eqz v2, :cond_113

    .line 17301700
    iget-object v2, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mNativeWindow:Lcom/ss/texturerender/NativeWindow;

    .line 17301702
    if-eqz v2, :cond_cb

    .line 17301704
    invoke-virtual {v2}, Lcom/ss/texturerender/NativeWindow;->releaseWindow()I

    .line 17301707
    :cond_cb
    new-instance v2, Lcom/ss/texturerender/NativeWindow;

    .line 17301709
    iget v4, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mTexType:I

    .line 17301711
    iget-object v5, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mRenderSurface:Landroid/view/Surface;

    .line 17301713
    invoke-direct {v2, v4, v5}, Lcom/ss/texturerender/NativeWindow;-><init>(ILandroid/view/Surface;)V

    .line 17301716
    iput-object v2, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mNativeWindow:Lcom/ss/texturerender/NativeWindow;

    .line 17301718
    iget-object v2, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mOffScreenSurface:Lcom/ss/texturerender/VideoSurface;

    .line 17301720
    if-eqz v2, :cond_df

    .line 17301722
    iget v4, v2, Lcom/ss/texturerender/VideoSurface;->mSurfaceWidth:I

    .line 17301724
    iget v2, v2, Lcom/ss/texturerender/VideoSurface;->mSurfaceHeight:I

    .line 17301726
    goto :goto_e1

    .line 17301727
    :cond_df
    const/4 v2, 0x0

    .line 17301728
    const/4 v4, 0x0

    .line 17301729
    :goto_e1
    iget v5, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mFrameCountReceived:I

    .line 17301731
    if-gtz v5, :cond_eb

    .line 17301733
    if-lez v4, :cond_eb

    .line 17301735
    if-lez v2, :cond_eb

    .line 17301737
    move v0, v2

    .line 17301738
    move p1, v4

    .line 17301739
    :cond_eb
    if-lez p1, :cond_f9

    .line 17301741
    if-lez v0, :cond_f9

    .line 17301743
    iget-object v2, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mNativeWindow:Lcom/ss/texturerender/NativeWindow;

    .line 17301745
    invoke-virtual {v2, p1, v0, v3}, Lcom/ss/texturerender/NativeWindow;->setBuffersGeometry(III)I

    .line 17301748
    iget-object p1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mEventLogger:Lcom/ss/texturerender/TextureRenderEventLogger;

    .line 17301750
    invoke-virtual {p1, v3}, Lcom/ss/texturerender/TextureRenderEventLogger;->setSurfaceHWC(I)V

    .line 17301753
    :cond_f9
    iget-object p1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mEglSurface:Landroid/opengl/EGLSurface;

    .line 17301755
    invoke-virtual {p0, p1}, Lcom/ss/texturerender/VideoSurfaceTexture;->getConsumerWidth(Landroid/opengl/EGLSurface;)I

    .line 17301758
    move-result p1

    .line 17301759
    iput p1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mViewportWidth:I

    .line 17301761
    iget-object p1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mEglSurface:Landroid/opengl/EGLSurface;

    .line 17301763
    invoke-virtual {p0, p1}, Lcom/ss/texturerender/VideoSurfaceTexture;->getConsumerHeight(Landroid/opengl/EGLSurface;)I

    .line 17301766
    move-result p1

    .line 17301767
    iput p1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mViewportHeight:I

    .line 17301769
    iget-object p1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mEventLogger:Lcom/ss/texturerender/TextureRenderEventLogger;

    .line 17301771
    iget v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mViewportWidth:I

    .line 17301773
    iget v2, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mViewportHeight:I

    .line 17301775
    invoke-virtual {p1, v0, v2}, Lcom/ss/texturerender/TextureRenderEventLogger;->setSurfaceSize(II)V

    .line 17301778
    goto :goto_129

    .line 17301779
    :cond_113
    iget-object p1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mEventLogger:Lcom/ss/texturerender/TextureRenderEventLogger;

    .line 17301781
    invoke-virtual {p1, v1}, Lcom/ss/texturerender/TextureRenderEventLogger;->setSurfaceHWC(I)V

    .line 17301784
    iget-object p1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mEventLogger:Lcom/ss/texturerender/TextureRenderEventLogger;

    .line 17301786
    iget-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mEglSurface:Landroid/opengl/EGLSurface;

    .line 17301788
    invoke-virtual {p0, v0}, Lcom/ss/texturerender/VideoSurfaceTexture;->getConsumerWidth(Landroid/opengl/EGLSurface;)I

    .line 17301791
    move-result v0

    .line 17301792
    iget-object v2, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mEglSurface:Landroid/opengl/EGLSurface;

    .line 17301794
    invoke-virtual {p0, v2}, Lcom/ss/texturerender/VideoSurfaceTexture;->getConsumerHeight(Landroid/opengl/EGLSurface;)I

    .line 17301797
    move-result v2

    .line 17301798
    invoke-virtual {p1, v0, v2}, Lcom/ss/texturerender/TextureRenderEventLogger;->setSurfaceSize(II)V
    :try_end_129
    .catch Ljava/lang/Exception; {:try_start_a4 .. :try_end_129} :catch_130

    .line 17301801
    :goto_129
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 17301804
    move-result-wide v0

    .line 17301805
    iput-wide v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mUpdateSurfaceTime:J

    .line 17301807
    return v3

    .line 17301808
    :catch_130
    iget p1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mTexType:I

    .line 17301810
    iget-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->TAG:Ljava/lang/String;

    .line 17301812
    const-string v2, "makeCurrent exception failed"

    .line 17301814
    invoke-static {p1, v0, v2}, Lcom/ss/texturerender/TextureRenderLog;->e(ILjava/lang/String;Ljava/lang/String;)V

    .line 17301817
    return v1
.end method

.method public currentEffectProcessBegin(I)V
    .registers 4

    .prologue
    .line 16973824
    iget p1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mCurrentEffectProcessDepth:I

    .line 16973826
    if-nez p1, :cond_b

    .line 16973828
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16973831
    move-result-wide v0

    .line 16973832
    long-to-double v0, v0

    .line 16973833
    iput-wide v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mCurrentEffectStartTime:D

    .line 16973835
    :cond_b
    iget p1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mCurrentEffectProcessDepth:I

    .line 16973837
    add-int/lit8 p1, p1, 0x1

    .line 16973839
    iput p1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mCurrentEffectProcessDepth:I

    .line 16973841
    return-void
.end method

.method public currentEffectProcessEnd(I)V
    .registers 9

    .prologue
    .line 17170432
    iget v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mCurrentEffectProcessDepth:I

    .line 17170434
    const/4 v1, 0x1

    .line 17170435
    sub-int/2addr v0, v1

    .line 17170436
    iput v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mCurrentEffectProcessDepth:I

    .line 17170438
    if-nez v0, :cond_ae

    .line 17170440
    iget-wide v2, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mCurrentEffectStartTime:D

    .line 17170442
    const-wide/16 v4, 0x0

    .line 17170444
    cmpl-double v0, v2, v4

    .line 17170446
    if-nez v0, :cond_11

    .line 17170448
    return-void

    .line 17170449
    :cond_11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17170452
    move-result-wide v2

    .line 17170453
    long-to-double v2, v2

    .line 17170454
    iget-wide v4, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mCurrentEffectStartTime:D

    .line 17170456
    sub-double/2addr v2, v4

    .line 17170457
    iget-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mPerEffectAccumulatedTime:Ljava/util/HashMap;

    .line 17170459
    if-eqz v0, :cond_ae

    .line 17170461
    iget-object v4, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mPerEffectFrameCount:Ljava/util/HashMap;

    .line 17170463
    if-eqz v4, :cond_ae

    .line 17170465
    iget-object v4, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mPerEffectAverageTime:Ljava/util/HashMap;

    .line 17170467
    if-nez v4, :cond_27

    .line 17170469
    goto/16 :goto_ae

    .line 17170471
    :cond_27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170474
    move-result-object v4

    .line 17170475
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17170478
    move-result v0

    .line 17170479
    if-nez v0, :cond_5a

    .line 17170481
    iget-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mPerEffectAccumulatedTime:Ljava/util/HashMap;

    .line 17170483
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170486
    move-result-object v4

    .line 17170487
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17170490
    move-result-object v5

    .line 17170491
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170494
    iget-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mPerEffectFrameCount:Ljava/util/HashMap;

    .line 17170496
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170499
    move-result-object v4

    .line 17170500
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170503
    move-result-object v1

    .line 17170504
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170507
    double-to-float v0, v2

    .line 17170508
    iget-object v1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mPerEffectAverageTime:Ljava/util/HashMap;

    .line 17170510
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170513
    move-result-object p1

    .line 17170514
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170517
    move-result-object v0

    .line 17170518
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170521
    goto :goto_ae

    .line 17170522
    :cond_5a
    iget-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mPerEffectAccumulatedTime:Ljava/util/HashMap;

    .line 17170524
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170527
    move-result-object v4

    .line 17170528
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170531
    move-result-object v0

    .line 17170532
    check-cast v0, Ljava/lang/Double;

    .line 17170534
    iget-object v4, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mPerEffectFrameCount:Ljava/util/HashMap;

    .line 17170536
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170539
    move-result-object v5

    .line 17170540
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170543
    move-result-object v4

    .line 17170544
    check-cast v4, Ljava/lang/Integer;

    .line 17170546
    if-eqz v0, :cond_ae

    .line 17170548
    if-nez v4, :cond_77

    .line 17170550
    goto :goto_ae

    .line 17170551
    :cond_77
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 17170554
    move-result-wide v5

    .line 17170555
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 17170558
    move-result v0

    .line 17170559
    add-double/2addr v5, v2

    .line 17170560
    add-int/2addr v0, v1

    .line 17170561
    iget-object v1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mPerEffectAccumulatedTime:Ljava/util/HashMap;

    .line 17170563
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170566
    move-result-object v2

    .line 17170567
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17170570
    move-result-object v3

    .line 17170571
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170574
    iget-object v1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mPerEffectFrameCount:Ljava/util/HashMap;

    .line 17170576
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170579
    move-result-object v2

    .line 17170580
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170583
    move-result-object v3

    .line 17170584
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170587
    if-lez v0, :cond_ae

    .line 17170589
    int-to-double v0, v0

    .line 17170590
    div-double/2addr v5, v0

    .line 17170591
    iget-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mPerEffectAverageTime:Ljava/util/HashMap;

    .line 17170593
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170596
    move-result-object p1

    .line 17170597
    double-to-float v1, v5

    .line 17170598
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170601
    move-result-object v1

    .line 17170602
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170605
    nop

    .line 17170606
    :cond_ae
    :goto_ae
    return-void
.end method

.method public effectChainBegin()V
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 131075
    move-result-wide v0

    .line 131076
    long-to-double v0, v0

    .line 131077
    iput-wide v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mEffectChainStartTime:D

    .line 131079
    const/4 v0, 0x0

    .line 131080
    iput v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mCurrentEffectProcessDepth:I

    .line 131082
    return-void
.end method

.method public effectChainEnd()V
    .registers 8

    .prologue
    .line 262144
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 262147
    move-result-wide v0

    .line 262148
    long-to-double v0, v0

    .line 262149
    iget-wide v2, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mEffectChainStartTime:D

    .line 262151
    sub-double/2addr v0, v2

    .line 262152
    iget-wide v2, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mCurrentEffectStartTime:D

    .line 262154
    const-wide/16 v4, 0x0

    .line 262156
    cmpl-double v6, v2, v4

    .line 262158
    if-nez v6, :cond_11

    .line 262160
    return-void

    .line 262161
    :cond_11
    iget-wide v2, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mEffectChainAccumulatedTime:D

    .line 262163
    add-double/2addr v2, v0

    .line 262164
    iput-wide v2, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mEffectChainAccumulatedTime:D

    .line 262166
    iget v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mEffectChainFrameCount:I

    .line 262168
    add-int/lit8 v0, v0, 0x1

    .line 262170
    iput v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mEffectChainFrameCount:I

    .line 262172
    if-lez v0, :cond_23

    .line 262174
    int-to-double v0, v0

    .line 262175
    div-double/2addr v2, v0

    .line 262176
    double-to-float v0, v2

    .line 262177
    iput v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mEffectChainAverageTime:F

    .line 262179
    :cond_23
    return-void
.end method

.method public eglSwapBuffer(Landroid/opengl/EGLSurface;Z)Z
    .registers 7

    .prologue
    .line 33882112
    invoke-virtual {p0}, Lcom/ss/texturerender/VideoSurfaceTexture;->getViewportHeight()I

    .line 33882115
    move-result v0

    .line 33882116
    invoke-virtual {p0}, Lcom/ss/texturerender/VideoSurfaceTexture;->getViewportWidth()I

    .line 33882119
    move-result v1

    .line 33882120
    iget-object v2, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mEglDisplay:Landroid/opengl/EGLDisplay;

    .line 33882122
    invoke-static {v2, p1}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 33882125
    move-result p1

    .line 33882126
    const/4 v2, 0x0

    .line 33882127
    const/4 v3, 0x1

    .line 33882128
    if-nez p1, :cond_3f

    .line 33882130
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 33882133
    move-result p1

    .line 33882134
    const/16 v0, 0x300d

    .line 33882136
    if-ne p1, v0, :cond_1f

    .line 33882138
    if-eqz p2, :cond_1f

    .line 33882140
    invoke-virtual {p0, v3}, Lcom/ss/texturerender/VideoSurfaceTexture;->createEGLWindowSurface(Z)Z

    .line 33882143
    :cond_1f
    const-string p2, ""

    .line 33882145
    invoke-virtual {p0, p1, v2, p2}, Lcom/ss/texturerender/VideoSurfaceTexture;->notifyError(IILjava/lang/String;)V

    .line 33882148
    iget p2, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mTexType:I

    .line 33882150
    iget-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->TAG:Ljava/lang/String;

    .line 33882152
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882154
    const-string/jumbo v3, "swap buffer failed:"

    .line 33882156
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882159
    invoke-static {p1}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    .line 33882162
    move-result-object p1

    .line 33882163
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882166
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882169
    move-result-object p1

    .line 33882170
    invoke-static {p2, v0, p1}, Lcom/ss/texturerender/TextureRenderLog;->e(ILjava/lang/String;Ljava/lang/String;)V

    .line 33882173
    return v2

    .line 33882174
    :cond_3f
    iget p1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mRenderWhenSizeChange:I

    .line 33882176
    if-lez p1, :cond_5f

    .line 33882178
    iget p1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mLayoutMode:I

    .line 33882180
    if-eq p1, v3, :cond_5f

    .line 33882182
    invoke-virtual {p0}, Lcom/ss/texturerender/VideoSurfaceTexture;->getViewportWidth()I

    .line 33882185
    move-result p1

    .line 33882186
    if-ne v1, p1, :cond_53

    .line 33882188
    invoke-virtual {p0}, Lcom/ss/texturerender/VideoSurfaceTexture;->getViewportHeight()I

    .line 33882191
    move-result p1

    .line 33882192
    if-eq v0, p1, :cond_5f

    .line 33882194
    :cond_53
    iget p1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mTexType:I

    .line 33882196
    iget-object p2, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->TAG:Ljava/lang/String;

    .line 33882198
    const-string v0, "re render size change after eglSwapBuffer"

    .line 33882200
    invoke-static {p1, p2, v0}, Lcom/ss/texturerender/TextureRenderLog;->e(ILjava/lang/String;Ljava/lang/String;)V

    .line 33882203
    invoke-virtual {p0, v3, v2}, Lcom/ss/texturerender/VideoSurfaceTexture;->sendRenderMsg(IZ)V

    .line 33882206
    :cond_5f
    return v3
.end method

.method public finalize()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 131072
    iget v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mTexType:I

    .line 131074
    iget-object v1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->TAG:Ljava/lang/String;

    .line 131076
    const-string v2, "finalize"

    .line 131078
    invoke-static {v0, v1, v2}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 131081
    invoke-virtual {p0}, Lcom/ss/texturerender/VideoSurfaceTexture;->releaseInternal()V

    .line 131084
    invoke-super {p0}, Landroid/graphics/SurfaceTexture;->finalize()V

    .line 131087
    return-void
.end method

.method public frameMetaCallback(JJLjava/util/Map;)V
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50790400
    move-object/from16 v1, p0

    .line 50790402
    move-wide/from16 v10, p1

    .line 50790404
    move-object/from16 v0, p5

    .line 50790406
    iget v2, v1, Lcom/ss/texturerender/VideoSurfaceTexture;->mTexType:I

    .line 50790408
    iget-object v3, v1, Lcom/ss/texturerender/VideoSurfaceTexture;->TAG:Ljava/lang/String;

    .line 50790410
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50790412
    const-string v5, "frameMetaCallback this:"

    .line 50790414
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790417
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790420
    const-string v5, " pts:"

    .line 50790422
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790425
    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50790428
    const-string v5, " mRenderHandler:"

    .line 50790430
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790433
    iget-object v5, v1, Lcom/ss/texturerender/VideoSurfaceTexture;->mRenderHandler:Landroid/os/Handler;

    .line 50790435
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790438
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790441
    move-result-object v4

    .line 50790442
    invoke-static {v2, v3, v4}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 50790445
    iget-object v2, v1, Lcom/ss/texturerender/VideoSurfaceTexture;->mRenderHandler:Landroid/os/Handler;

    .line 50790447
    if-nez v2, :cond_32

    .line 50790449
    return-void

    .line 50790450
    :cond_32
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50790453
    move-result-wide v12

    .line 50790454
    const/16 v2, 0x13

    .line 50790456
    const/16 v3, 0x12

    .line 50790458
    invoke-virtual {v1, v2, v3}, Lcom/ss/texturerender/VideoSurfaceTexture;->getIntOption(II)I

    .line 50790461
    move-result v2

    .line 50790462
    const/4 v3, 0x1

    .line 50790463
    const/16 v14, 0x4a

    .line 50790465
    if-ne v2, v3, :cond_75

    .line 50790467
    iget v2, v1, Lcom/ss/texturerender/VideoSurfaceTexture;->mTexType:I

    .line 50790469
    iget-object v3, v1, Lcom/ss/texturerender/VideoSurfaceTexture;->TAG:Ljava/lang/String;

    .line 50790471
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50790473
    const-string v5, "frameMetaCallback tile info: "

    .line 50790475
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790478
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790481
    move-result-object v5

    .line 50790482
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790485
    move-result-object v5

    .line 50790486
    check-cast v5, Ljava/lang/String;

    .line 50790488
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790491
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790494
    move-result-object v4

    .line 50790495
    invoke-static {v2, v3, v4}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 50790498
    iget-object v15, v1, Lcom/ss/texturerender/VideoSurfaceTexture;->mFrameMetaData:Ljava/util/List;

    .line 50790500
    new-instance v9, Lcom/ss/texturerender/VideoSurfaceTexture$FrameMetaData;

    .line 50790502
    move-object v2, v9

    .line 50790503
    move-wide/from16 v3, p1

    .line 50790505
    move-wide/from16 v5, p3

    .line 50790507
    move-wide v7, v12

    .line 50790508
    move-object v14, v9

    .line 50790509
    move-object/from16 v9, p5

    .line 50790511
    invoke-direct/range {v2 .. v9}, Lcom/ss/texturerender/VideoSurfaceTexture$FrameMetaData;-><init>(JJJLjava/util/Map;)V

    .line 50790514
    invoke-interface {v15, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50790517
    :cond_75
    iget v2, v1, Lcom/ss/texturerender/VideoSurfaceTexture;->mTexType:I

    .line 50790519
    and-int/lit8 v2, v2, 0x4

    .line 50790521
    if-nez v2, :cond_7c

    .line 50790523
    return-void

    .line 50790524
    :cond_7c
    iget-object v2, v1, Lcom/ss/texturerender/VideoSurfaceTexture;->mOffScreenSurface:Lcom/ss/texturerender/VideoSurface;

    .line 50790526
    if-nez v2, :cond_96

    .line 50790528
    iget v0, v1, Lcom/ss/texturerender/VideoSurfaceTexture;->mTexType:I

    .line 50790530
    iget-object v2, v1, Lcom/ss/texturerender/VideoSurfaceTexture;->TAG:Ljava/lang/String;

    .line 50790532
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50790534
    const-string v4, "mOffScreenSurface null,return this:"

    .line 50790536
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790539
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790542
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790545
    move-result-object v3

    .line 50790546
    invoke-static {v0, v2, v3}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 50790549
    return-void

    .line 50790550
    :cond_96
    :try_start_96
    iget-object v2, v1, Lcom/ss/texturerender/VideoSurfaceTexture;->mRenderHandler:Landroid/os/Handler;

    .line 50790552
    const/16 v3, 0x20

    .line 50790554
    invoke-virtual {v2, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 50790557
    move-result-object v2

    .line 50790558
    new-instance v3, Landroid/os/Bundle;

    .line 50790560
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 50790563
    const-string/jumbo v4, "update_frame_time"

    .line 50790565
    new-instance v5, Lcom/ss/texturerender/overlay/FrameTimeQueue$FrameTime;

    .line 50790567
    move-wide/from16 v6, p3

    .line 50790569
    invoke-direct {v5, v10, v11, v6, v7}, Lcom/ss/texturerender/overlay/FrameTimeQueue$FrameTime;-><init>(JJ)V

    .line 50790572
    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 50790575
    const-string v4, "master_clock"

    .line 50790577
    const/4 v5, 0x0

    .line 50790578
    if-eqz v0, :cond_c2

    .line 50790580
    const/16 v6, 0x2e

    .line 50790582
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790585
    move-result-object v6

    .line 50790586
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790589
    move-result-object v6

    .line 50790590
    check-cast v6, Ljava/lang/String;

    .line 50790592
    goto :goto_c3

    .line 50790593
    :cond_c2
    move-object v6, v5

    .line 50790594
    :goto_c3
    invoke-virtual {v3, v4, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790597
    const-string/jumbo v4, "tile_info"

    .line 50790599
    if-eqz v0, :cond_d8

    .line 50790601
    const/16 v6, 0x4a

    .line 50790603
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790606
    move-result-object v5

    .line 50790607
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790610
    move-result-object v0

    .line 50790611
    move-object v5, v0

    .line 50790612
    check-cast v5, Ljava/lang/String;

    .line 50790614
    :cond_d8
    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790617
    const-string v0, "master_clock_diff"

    .line 50790619
    invoke-virtual {v3, v0, v12, v13}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 50790622
    const-string/jumbo v0, "texture"

    .line 50790624
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 50790627
    invoke-virtual {v2, v3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 50790630
    iget-object v3, v1, Lcom/ss/texturerender/VideoSurfaceTexture;->mSyncMsg:Landroid/os/Message;

    .line 50790632
    iput-object v3, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 50790634
    monitor-enter v3
    :try_end_ee
    .catch Ljava/lang/Exception; {:try_start_96 .. :try_end_ee} :catch_110

    .line 50790635
    :try_start_ee
    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V
    :try_end_f1
    .catchall {:try_start_ee .. :try_end_f1} :catchall_10d

    .line 50790638
    :try_start_f1
    iget-object v0, v1, Lcom/ss/texturerender/VideoSurfaceTexture;->mSyncMsg:Landroid/os/Message;

    .line 50790640
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    .line 50790643
    iget-object v0, v1, Lcom/ss/texturerender/VideoSurfaceTexture;->mSyncMsg:Landroid/os/Message;

    .line 50790645
    iget v2, v0, Landroid/os/Message;->arg1:I

    .line 50790647
    const/high16 v4, -0x80000000

    .line 50790649
    if-eq v2, v4, :cond_10b

    .line 50790651
    int-to-long v4, v2

    .line 50790652
    cmp-long v2, v4, v10

    .line 50790654
    if-eqz v2, :cond_10b

    .line 50790656
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_106
    .catch Ljava/lang/InterruptedException; {:try_start_f1 .. :try_end_106} :catch_107
    .catchall {:try_start_f1 .. :try_end_106} :catchall_10d

    .line 50790659
    goto :goto_10b

    .line 50790660
    :catch_107
    move-exception v0

    .line 50790661
    :try_start_108
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 50790664
    :cond_10b
    :goto_10b
    monitor-exit v3

    .line 50790665
    goto :goto_114

    .line 50790666
    :catchall_10d
    move-exception v0

    .line 50790667
    monitor-exit v3
    :try_end_10f
    .catchall {:try_start_108 .. :try_end_10f} :catchall_10d

    .line 50790668
    :try_start_10f
    throw v0
    :try_end_110
    .catch Ljava/lang/Exception; {:try_start_10f .. :try_end_110} :catch_110

    .line 50790669
    :catch_110
    move-exception v0

    .line 50790670
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 50790673
    :goto_114
    return-void
.end method

.method public getAllEvents()Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mEventLogger:Lcom/ss/texturerender/TextureRenderEventLogger;

    .line 327682
    iget v1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mDataSpace:I

    .line 327684
    invoke-virtual {v0, v1}, Lcom/ss/texturerender/TextureRenderEventLogger;->setSurfaceTextureDataSpace(I)V

    .line 327687
    iget-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mEventLogger:Lcom/ss/texturerender/TextureRenderEventLogger;

    .line 327689
    iget v1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mTexWidth:I

    .line 327691
    iget v2, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mTexHeight:I

    .line 327693
    invoke-virtual {v0, v1, v2}, Lcom/ss/texturerender/TextureRenderEventLogger;->setSurfaceTextureSize(II)V

    .line 327696
    iget-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mEventLogger:Lcom/ss/texturerender/TextureRenderEventLogger;

    .line 327698
    invoke-virtual {p0}, Lcom/ss/texturerender/VideoSurfaceTexture;->getRect()[I

    .line 327701
    move-result-object v1

    .line 327702
    invoke-virtual {v0, v1}, Lcom/ss/texturerender/TextureRenderEventLogger;->setHardwareBufferRect([I)V

    .line 327705
    iget-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mEventLogger:Lcom/ss/texturerender/TextureRenderEventLogger;

    .line 327707
    iget v1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mLastComeFrameType:I

    .line 327709
    invoke-virtual {v0, v1}, Lcom/ss/texturerender/TextureRenderEventLogger;->setSourceType(I)V

    .line 327712
    iget-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mEventLogger:Lcom/ss/texturerender/TextureRenderEventLogger;

    .line 327714
    iget v1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mFrameCountReceived:I

    .line 327716
    invoke-virtual {v0, v1}, Lcom/ss/texturerender/TextureRenderEventLogger;->setOnFrameReceived(I)V

    .line 327719
    iget-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mEventLogger:Lcom/ss/texturerender/TextureRenderEventLogger;

    .line 327721
    iget v1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mSaveFrameCount:I

    .line 327723
    invoke-virtual {v0, v1}, Lcom/ss/texturerender/TextureRenderEventLogger;->setSaveFrameCount(I)V

    .line 327726
    iget-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mEventLogger:Lcom/ss/texturerender/TextureRenderEventLogger;

    .line 327728
    iget-object v1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mConfig:Lcom/ss/texturerender/effect/EffectConfig;

    .line 327730
    invoke-virtual {v1}, Lcom/ss/texturerender/effect/EffectConfig;->getEffectConfigMap()Ljava/util/concurrent/ConcurrentHashMap;

    .line 327733
    move-result-object v1

    .line 327734
    invoke-virtual {v0, v1}, Lcom/ss/texturerender/TextureRenderEventLogger;->setEffectConfigSetting(Ljava/util/Map;)V

    .line 327737
    iget-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mEventLogger:Lcom/ss/texturerender/TextureRenderEventLogger;

    .line 327739
    iget-object v1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mUsingEffect:Ljava/util/HashMap;

    .line 327741
    invoke-virtual {v0, v1}, Lcom/ss/texturerender/TextureRenderEventLogger;->setEffectConfigUsing(Ljava/util/Map;)V

    .line 327744
    iget-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mEventLogger:Lcom/ss/texturerender/TextureRenderEventLogger;

    .line 327746
    iget v1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mTexType:I

    .line 327748
    invoke-virtual {v0, v1}, Lcom/ss/texturerender/TextureRenderEventLogger;->getAllEvents(I)Ljava/util/Map;

    .line 327751
    move-result-object v0

    .line 327752
    return-object v0
.end method

.method public getBundleOption(I)Landroid/os/Bundle;
    .registers 3

    .prologue
    .line 16973824
    const/16 v0, 0xaa

    .line 16973826
    if-eq p1, v0, :cond_1b

    .line 16973828
    const/16 v0, 0xb4

    .line 16973830
    if-eq p1, v0, :cond_18

    .line 16973832
    const/16 v0, 0xb8

    .line 16973834
    if-eq p1, v0, :cond_15

    .line 16973836
    const/16 v0, 0xbc

    .line 16973838
    if-eq p1, v0, :cond_12

    .line 16973840
    const/4 p1, 0x0

    .line 16973841
    return-object p1

    .line 16973842
    :cond_12
    iget-object p1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mSRParamsBundle:Landroid/os/Bundle;

    .line 16973844
    return-object p1

    .line 16973845
    :cond_15
    iget-object p1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mBrightnessBalanceParamsBundle:Landroid/os/Bundle;

    .line 16973847
    return-object p1

    .line 16973848
    :cond_18
    iget-object p1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mAesBoostParamsBundle:Landroid/os/Bundle;

    .line 16973850
    return-object p1

    .line 16973851
    :cond_1b
    iget-object p1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mSRProcessParamter:Landroid/os/Bundle;

    .line 16973853
    return-object p1
.end method

.method public getConsumerHeight(Landroid/opengl/EGLSurface;)I
    .registers 6

    .prologue
    .line 16973824
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 16973826
    if-ne p1, v0, :cond_6

    .line 16973828
    const/4 p1, -0x1

    .line 16973829
    return p1

    .line 16973830
    :cond_6
    const/4 v0, 0x1

    .line 16973831
    new-array v0, v0, [I

    .line 16973833
    iget-object v1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mEglDisplay:Landroid/opengl/EGLDisplay;

    .line 16973835
    const/16 v2, 0x3056

    .line 16973837
    const/4 v3, 0x0

    .line 16973838
    invoke-static {v1, p1, v2, v0, v3}, Landroid/opengl/EGL14;->eglQuerySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I[II)Z

    .line 16973841
    aget p1, v0, v3

    .line 16973843
    return p1
.end method

.method public getConsumerWidth(Landroid/opengl/EGLSurface;)I
    .registers 6

    .prologue
    .line 16973824
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 16973826
    if-ne p1, v0, :cond_6

    .line 16973828
    const/4 p1, -0x1

    .line 16973829
    return p1

    .line 16973830
    :cond_6
    const/4 v0, 0x1

    .line 16973831
    new-array v0, v0, [I

    .line 16973833
    iget-object v1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mEglDisplay:Landroid/opengl/EGLDisplay;

    .line 16973835
    const/16 v2, 0x3057

    .line 16973837
    const/4 v3, 0x0

    .line 16973838
    invoke-static {v1, p1, v2, v0, v3}, Landroid/opengl/EGL14;->eglQuerySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I[II)Z

    .line 16973841
    aget p1, v0, v3

    .line 16973843
    return p1
.end method

.method public getCropParamsBundle(ZLandroid/view/Surface;)Landroid/os/Bundle;
    .registers 3

    .prologue
    .line 33751040
    if-nez p1, :cond_5

    .line 33751042
    iget-object p1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mMainRenderCropParamsBundle:Landroid/os/Bundle;

    .line 33751044
    return-object p1

    .line 33751045
    :cond_5
    iget-object p1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mExtraRenderCropParamsBundleMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33751047
    if-eqz p1, :cond_12

    .line 33751049
    if-eqz p2, :cond_12

    .line 33751051
    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751054
    move-result-object p1

    .line 33751055
    check-cast p1, Landroid/os/Bundle;

    .line 33751057
    return-object p1

    .line 33751058
    :cond_12
    const/4 p1, 0x0

    .line 33751059
    return-object p1
.end method

.method public getEffectConfig()Lcom/ss/texturerender/effect/EffectConfig;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mConfig:Lcom/ss/texturerender/effect/EffectConfig;

    .line 2
    return-object v0
.end method

.method public getEffectTexture()Lcom/ss/texturerender/effect/EffectTexture;
    .registers 11

    .prologue
    .line 393216
    iget-boolean v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mIsRelease:Z

    .line 393218
    const/4 v1, 0x0

    .line 393219
    if-eqz v0, :cond_6

    .line 393221
    return-object v1

    .line 393222
    :cond_6
    iget v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mLastComeFrameType:I

    .line 393224
    const/4 v2, 0x1

    .line 393225
    if-ne v0, v2, :cond_40

    .line 393227
    iget-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mEffectTexture:Lcom/ss/texturerender/effect/EffectTexture;

    .line 393229
    if-eqz v0, :cond_21

    .line 393231
    iget v1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mTexHeight:I

    .line 393233
    invoke-virtual {v0}, Lcom/ss/texturerender/effect/EffectTexture;->getHeight()I

    .line 393236
    move-result v0

    .line 393237
    if-ne v1, v0, :cond_21

    .line 393239
    iget v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mTexWidth:I

    .line 393241
    iget-object v1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mEffectTexture:Lcom/ss/texturerender/effect/EffectTexture;

    .line 393243
    invoke-virtual {v1}, Lcom/ss/texturerender/effect/EffectTexture;->getWidth()I

    .line 393246
    move-result v1

    .line 393247
    if-eq v0, v1, :cond_3d

    .line 393249
    :cond_21
    new-instance v0, Lcom/ss/texturerender/effect/EffectTexture;

    .line 393251
    const/4 v3, 0x0

    .line 393252
    iget-object v1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mTextureId:Lcom/ss/texturerender/ITexture;

    .line 393254
    invoke-interface {v1}, Lcom/ss/texturerender/ITexture;->lock()I

    .line 393257
    move-result v4

    .line 393258
    iget v5, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mTexWidth:I

    .line 393260
    iget v6, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mTexHeight:I

    .line 393262
    const v7, 0x8d65

    .line 393265
    const/4 v8, 0x0

    .line 393266
    move-object v2, v0

    .line 393267
    invoke-direct/range {v2 .. v8}, Lcom/ss/texturerender/effect/EffectTexture;-><init>(Lcom/ss/texturerender/effect/EffectTextureManager;IIIILandroid/os/Bundle;)V

    .line 393270
    iput-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mEffectTexture:Lcom/ss/texturerender/effect/EffectTexture;

    .line 393272
    iget-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mTextureId:Lcom/ss/texturerender/ITexture;

    .line 393274
    invoke-interface {v0}, Lcom/ss/texturerender/ITexture;->unlock()V

    .line 393277
    :cond_3d
    iget-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mEffectTexture:Lcom/ss/texturerender/effect/EffectTexture;

    .line 393279
    return-object v0

    .line 393280
    :cond_40
    iget v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mLastComeFrameType:I

    .line 393282
    const/4 v2, 0x2

    .line 393283
    if-ne v0, v2, :cond_4e

    .line 393285
    iget-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mFrameProducer:Lcom/ss/texturerender/producer/IFrameProducer;

    .line 393287
    if-eqz v0, :cond_97

    .line 393289
    invoke-interface {v0}, Lcom/ss/texturerender/producer/IFrameProducer;->getEffectTexture()Lcom/ss/texturerender/effect/EffectTexture;

    .line 393292
    move-result-object v0

    .line 393293
    return-object v0

    .line 393294
    :cond_4e
    iget v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mLastComeFrameType:I

    .line 393296
    const/4 v2, 0x3

    .line 393297
    if-ne v0, v2, :cond_8f

    .line 393299
    iget-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mHardwareBuffer:Landroid/hardware/HardwareBuffer;

    .line 393301
    if-eqz v0, :cond_97

    .line 393303
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 393305
    const/16 v2, 0x1d

    .line 393307
    if-lt v0, v2, :cond_97

    .line 393309
    :try_start_5d
    new-instance v0, Lcom/ss/texturerender/effect/EffectTexture;

    .line 393311
    const/4 v4, 0x0

    .line 393312
    iget-object v5, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mHardwareBuffer:Landroid/hardware/HardwareBuffer;

    .line 393314
    invoke-virtual {v5}, Landroid/hardware/HardwareBuffer;->getWidth()I

    .line 393317
    move-result v6

    .line 393318
    iget-object v2, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mHardwareBuffer:Landroid/hardware/HardwareBuffer;

    .line 393320
    invoke-virtual {v2}, Landroid/hardware/HardwareBuffer;->getHeight()I

    .line 393323
    move-result v7

    .line 393324
    iget-object v2, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mHardwareBuffer:Landroid/hardware/HardwareBuffer;

    .line 393326
    invoke-virtual {v2}, Landroid/hardware/HardwareBuffer;->getFormat()I

    .line 393329
    move-result v8

    .line 393330
    const/4 v9, 0x3

    .line 393331
    move-object v3, v0

    .line 393332
    invoke-direct/range {v3 .. v9}, Lcom/ss/texturerender/effect/EffectTexture;-><init>(Lcom/ss/texturerender/effect/EffectTextureManager;Landroid/hardware/HardwareBuffer;IIII)V
    :try_end_77
    .catch Ljava/lang/IllegalStateException; {:try_start_5d .. :try_end_77} :catch_78

    .line 393335
    return-object v0

    .line 393336
    :catch_78
    move-exception v0

    .line 393337
    iget v2, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mTexType:I

    .line 393339
    iget-object v3, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->TAG:Ljava/lang/String;

    .line 393341
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393343
    const-string v5, "getEffectTexture exp = "

    .line 393345
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393348
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393351
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393354
    move-result-object v0

    .line 393355
    invoke-static {v2, v3, v0}, Lcom/ss/texturerender/TextureRenderLog;->e(ILjava/lang/String;Ljava/lang/String;)V

    .line 393358
    goto :goto_97

    .line 393359
    :cond_8f
    iget v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mLastComeFrameType:I

    .line 393361
    const/4 v2, 0x4

    .line 393362
    if-ne v0, v2, :cond_97

    .line 393364
    iget-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mHardwareBufferTexture:Lcom/ss/texturerender/effect/EffectTexture;

    .line 393366
    return-object v0

    .line 393367
    :cond_97
    :goto_97
    return-object v1
.end method

.method public getEnableUseEglDummySurface()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mEnableUseEglDummySurface:I

    .line 2
    return v0
.end method

.method public getEventLogger()Lcom/ss/texturerender/TextureRenderEventLogger;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mEventLogger:Lcom/ss/texturerender/TextureRenderEventLogger;

    .line 2
    return-object v0
.end method

.method public getExtraRealSurfaces()Ljava/util/HashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Landroid/view/Surface;",
            "Landroid/opengl/EGLSurface;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mExtraSurfaceMap:Ljava/util/HashMap;

    .line 2
    return-object v0
.end method

.method public getExtraVideoSurfaceTexture()Lcom/ss/texturerender/VideoSurfaceTexture;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mTextureRenderer:Lcom/ss/texturerender/TextureRenderer;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-virtual {v0}, Lcom/ss/texturerender/TextureRenderer;->getExtraVideoSurfaceTexture()Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    return-object v0
.end method

.method public getFloatOption(I)F
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, -0x1

    .line 16842753
    invoke-virtual {p0, p1, v0}, Lcom/ss/texturerender/VideoSurfaceTexture;->getFloatOption(II)F

    .line 16842756
    move-result p1

    .line 16842757
    return p1
.end method

.method public getFloatOption(II)F
    .registers 4

    .prologue
    .line 33882112
    const/16 v0, 0x78

    .line 33882114
    if-eq p1, v0, :cond_61

    .line 33882116
    const/16 v0, 0x83

    .line 33882118
    if-eq p1, v0, :cond_5e

    .line 33882120
    const/16 v0, 0x84

    .line 33882122
    if-eq p1, v0, :cond_5b

    .line 33882124
    const/16 v0, 0x9a

    .line 33882126
    if-eq p1, v0, :cond_58

    .line 33882128
    const/16 v0, 0x9b

    .line 33882130
    if-eq p1, v0, :cond_55

    .line 33882132
    const/16 v0, 0xac

    .line 33882134
    if-eq p1, v0, :cond_52

    .line 33882136
    const/16 v0, 0xad

    .line 33882138
    if-eq p1, v0, :cond_4f

    .line 33882140
    const/16 v0, 0xd5

    .line 33882142
    if-eq p1, v0, :cond_4c

    .line 33882144
    const/16 v0, 0xd6

    .line 33882146
    if-eq p1, v0, :cond_49

    .line 33882148
    const/4 v0, 0x0

    .line 33882149
    packed-switch p1, :pswitch_data_64

    .line 33882152
    return v0

    .line 33882153
    :pswitch_29
    iget p1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mEffectChainAverageTime:F

    .line 33882155
    return p1

    .line 33882156
    :pswitch_2c
    iget-object p1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mPerEffectAverageTime:Ljava/util/HashMap;

    .line 33882158
    if-eqz p1, :cond_41

    .line 33882160
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882163
    move-result-object p2

    .line 33882164
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882167
    move-result-object p1

    .line 33882168
    check-cast p1, Ljava/lang/Float;

    .line 33882170
    if-eqz p1, :cond_41

    .line 33882172
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 33882175
    move-result p1

    .line 33882176
    return p1

    .line 33882177
    :cond_41
    return v0

    .line 33882178
    :pswitch_42
    iget-wide p1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mLastFrameTime:D

    .line 33882180
    :goto_44
    double-to-float p1, p1

    .line 33882181
    return p1

    .line 33882182
    :pswitch_46
    iget-wide p1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mAccumulatedPlayingTime:D

    .line 33882184
    goto :goto_44

    .line 33882185
    :cond_49
    iget p1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mFrameEvalProcessAverageCostTime:F

    .line 33882187
    return p1

    .line 33882188
    :cond_4c
    iget p1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mFrameEvalProcessSuccessRate:F

    .line 33882190
    return p1

    .line 33882191
    :cond_4f
    iget p1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mSharpenCostTime:F

    .line 33882193
    return p1

    .line 33882194
    :cond_52
    iget p1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mSharpenSuccessRate:F

    .line 33882196
    return p1

    .line 33882197
    :cond_55
    iget p1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mVQScoreProcessAverageCostTime:F

    .line 33882199
    return p1

    .line 33882200
    :cond_58
    iget p1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mVQScoreProcessSuccessRate:F

    .line 33882202
    return p1

    .line 33882203
    :cond_5b
    iget p1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mSRProcessAverageCostTime:F

    .line 33882205
    return p1

    .line 33882206
    :cond_5e
    iget p1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mSRProcessSuccessRate:F

    .line 33882208
    return p1

    .line 33882209
    :cond_61
    iget p1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mFPS:F

    .line 33882211
    return p1

    .line 33882212
    :pswitch_data_64
    .packed-switch 0x7a
        :pswitch_46
        :pswitch_42
        :pswitch_2c
        :pswitch_29
    .end packed-switch
.end method

.method public getFrameCallbackBundle()Landroid/os/Bundle;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mFrameCallbackBundle:Landroid/os/Bundle;

    .line 2
    return-object v0
.end method

.method public getFrameCountReceived()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mFrameCountReceived:I

    .line 2
    return v0
.end method

.method public getFrameMetaData(JJ)Ljava/util/LinkedList;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Ljava/util/LinkedList<",
            "Lcom/ss/texturerender/VideoSurfaceTexture$FrameMetaData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33947648
    new-instance v0, Ljava/util/LinkedList;

    .line 33947650
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 33947653
    iget-object v1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mFrameMetaData:Ljava/util/List;

    .line 33947655
    if-eqz v1, :cond_95

    .line 33947657
    const/4 v1, 0x0

    .line 33947658
    const/4 v2, 0x0

    .line 33947659
    :goto_b
    iget-object v3, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mFrameMetaData:Ljava/util/List;

    .line 33947661
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 33947664
    move-result v3

    .line 33947665
    if-ge v2, v3, :cond_34

    .line 33947667
    iget-object v3, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mFrameMetaData:Ljava/util/List;

    .line 33947669
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947672
    move-result-object v3

    .line 33947673
    check-cast v3, Lcom/ss/texturerender/VideoSurfaceTexture$FrameMetaData;

    .line 33947675
    invoke-virtual {v3}, Lcom/ss/texturerender/VideoSurfaceTexture$FrameMetaData;->getReleaseNanoTime()J

    .line 33947678
    move-result-wide v3

    .line 33947679
    sub-long/2addr v3, p1

    .line 33947680
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    .line 33947683
    move-result-wide v3

    .line 33947684
    cmp-long v5, v3, p3

    .line 33947686
    if-gtz v5, :cond_31

    .line 33947688
    iget-object v3, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mFrameMetaData:Ljava/util/List;

    .line 33947690
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947693
    move-result-object v3

    .line 33947694
    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 33947697
    :cond_31
    add-int/lit8 v2, v2, 0x1

    .line 33947699
    goto :goto_b

    .line 33947700
    :cond_34
    iget-object v2, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mFrameMetaData:Ljava/util/List;

    .line 33947702
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 33947705
    move-result v2

    .line 33947706
    const/16 v3, 0xa

    .line 33947708
    if-le v2, v3, :cond_79

    .line 33947710
    :goto_3e
    iget-object v2, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mFrameMetaData:Ljava/util/List;

    .line 33947712
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 33947715
    move-result v2

    .line 33947716
    if-ge v1, v2, :cond_79

    .line 33947718
    iget-object v2, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mFrameMetaData:Ljava/util/List;

    .line 33947720
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947723
    move-result-object v2

    .line 33947724
    check-cast v2, Lcom/ss/texturerender/VideoSurfaceTexture$FrameMetaData;

    .line 33947726
    invoke-virtual {v2}, Lcom/ss/texturerender/VideoSurfaceTexture$FrameMetaData;->getReleaseNanoTime()J

    .line 33947729
    move-result-wide v2

    .line 33947730
    sub-long/2addr v2, p1

    .line 33947731
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 33947734
    move-result-wide v2

    .line 33947735
    cmp-long v4, v2, p3

    .line 33947737
    if-lez v4, :cond_76

    .line 33947739
    iget v2, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mTexType:I

    .line 33947741
    iget-object v3, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->TAG:Ljava/lang/String;

    .line 33947743
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947745
    const-string v5, "FrameMetaData size large than 10, remove: "

    .line 33947747
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947750
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947753
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947756
    move-result-object v4

    .line 33947757
    invoke-static {v2, v3, v4}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 33947760
    iget-object v2, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mFrameMetaData:Ljava/util/List;

    .line 33947762
    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 33947765
    goto :goto_3e

    .line 33947766
    :cond_76
    add-int/lit8 v1, v1, 0x1

    .line 33947768
    goto :goto_3e

    .line 33947769
    :cond_79
    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    .line 33947772
    move-result p3

    .line 33947773
    if-eqz p3, :cond_94

    .line 33947775
    iget p3, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mTexType:I

    .line 33947777
    iget-object p4, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->TAG:Ljava/lang/String;

    .line 33947779
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947781
    const-string v2, "getFrameMetaData failed for cached metadate out of sync releaseNanoTime "

    .line 33947783
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947786
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947789
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947792
    move-result-object p1

    .line 33947793
    invoke-static {p3, p4, p1}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 33947796
    :cond_94
    return-object v0

    .line 33947797
    :cond_95
    const/4 p1, 0x0

    .line 33947798
    return-object p1
.end method

.method public getFrameProducer()Lcom/ss/texturerender/producer/IFrameProducer;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mFrameProducer:Lcom/ss/texturerender/producer/IFrameProducer;

    .line 196610
    if-nez v0, :cond_1a

    .line 196612
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 196614
    const/16 v1, 0x1c

    .line 196616
    if-lt v0, v1, :cond_1a

    .line 196618
    new-instance v0, Lcom/ss/texturerender/producer/ImageReaderProducer;

    .line 196620
    iget v1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mTexType:I

    .line 196622
    invoke-direct {v0, v1}, Lcom/ss/texturerender/producer/ImageReaderProducer;-><init>(I)V

    .line 196625
    iput-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mFrameProducer:Lcom/ss/texturerender/producer/IFrameProducer;

    .line 196627
    iget-object v1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mOnFrameAvailableListener:Lcom/ss/texturerender/VideoSurfaceTexture$MyOnFrameAvailableListener;

    .line 196629
    iget-object v2, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mRenderHandler:Landroid/os/Handler;

    .line 196631
    invoke-interface {v0, v1, v2}, Lcom/ss/texturerender/producer/IFrameProducer;->setOnFrameAvailableListener(Lcom/ss/texturerender/IFrameAvailableListener;Landroid/os/Handler;)V

    .line 196634
    :cond_1a
    iget-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mFrameProducer:Lcom/ss/texturerender/producer/IFrameProducer;

    .line 196636
    return-object v0
.end method

.method public getIntOption(I)I
    .registers 3

    .prologue
    .line 17170432
    sparse-switch p1, :sswitch_data_42

    .line 17170435
    const/4 v0, -0x1

    .line 17170436
    invoke-virtual {p0, p1, v0}, Lcom/ss/texturerender/VideoSurfaceTexture;->getIntOption(II)I

    .line 17170439
    move-result p1

    .line 17170440
    return p1

    .line 17170441
    :sswitch_9
    iget p1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mOpenFrameEval:I

    .line 17170443
    return p1

    .line 17170444
    :sswitch_c
    iget p1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mEnableSaveFrameOpt:I

    .line 17170446
    return p1

    .line 17170447
    :sswitch_f
    iget p1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mNeedCheckMakeCurrent:I

    .line 17170449
    return p1

    .line 17170450
    :sswitch_12
    iget p1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mHardwareBufferRenderDirectly:I

    .line 17170452
    return p1

    .line 17170453
    :sswitch_15
    iget p1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mGlBlitSkipGLFinish:I

    .line 17170455
    return p1

    .line 17170456
    :sswitch_18
    iget p1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mEnableGlBlitToSceenForHardWareBuffer:I

    .line 17170458
    return p1

    .line 17170459
    :sswitch_1b
    iget p1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mBeginSRThreshold:I

    .line 17170461
    return p1

    .line 17170462
    :sswitch_1e
    iget p1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mSkipFiliterCallGlClear:I

    .line 17170464
    return p1

    .line 17170465
    :sswitch_21
    iget p1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mSkipFilterCallGlFinish:I

    .line 17170467
    return p1

    .line 17170468
    :sswitch_24
    iget p1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mEnableGlBlitToScreen:I

    .line 17170470
    return p1

    .line 17170471
    :sswitch_27
    iget p1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mEnableResetCropParamsInRender:I

    .line 17170473
    return p1

    .line 17170474
    :sswitch_2a
    iget p1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mOpenVQScore:I

    .line 17170476
    return p1

    .line 17170477
    :sswitch_2d
    iget p1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mSRProcessScaleType:I

    .line 17170479
    return p1

    .line 17170480
    :sswitch_30
    iget p1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mDoMirrorFirst:I

    .line 17170482
    return p1

    .line 17170483
    :sswitch_33
    iget p1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mNotKeepLastParams:I

    .line 17170485
    return p1

    .line 17170486
    :sswitch_36
    iget p1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mEnableExtraSurfaceRenderCallback:I

    .line 17170488
    return p1

    .line 17170489
    :sswitch_39
    iget p1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mFreezeDirector:I

    .line 17170491
    return p1

    .line 17170492
    :sswitch_3c
    iget p1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mBitDepth:I

    .line 17170494
    return p1

    .line 17170495
    :sswitch_3f
    iget p1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mFrameCount:I

    .line 17170497
    return p1

    .line 17170498
    :sswitch_data_42
    .sparse-switch
        0x79 -> :sswitch_3f
        0x82 -> :sswitch_3c
        0x89 -> :sswitch_39
        0x8d -> :sswitch_36
        0x90 -> :sswitch_33
        0x92 -> :sswitch_30
        0x93 -> :sswitch_2d
        0x98 -> :sswitch_2a
        0xab -> :sswitch_27
        0xb0 -> :sswitch_24
        0xb2 -> :sswitch_21
        0xb3 -> :sswitch_1e
        0xb5 -> :sswitch_1b
        0xb6 -> :sswitch_18
        0xb7 -> :sswitch_15
        0xbd -> :sswitch_12
        0xca -> :sswitch_f
        0xcf -> :sswitch_c
        0xd3 -> :sswitch_9
    .end sparse-switch
.end method

.method public getIntOption(II)I
    .registers 6

    .prologue
    .line 34013184
    const/4 v0, -0x1

    .line 34013185
    const/4 v1, 0x0

    .line 34013186
    const/4 v2, 0x1

    .line 34013187
    sparse-switch p1, :sswitch_data_b2

    .line 34013190
    return v0

    .line 34013191
    :sswitch_7
    iget-object p1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mEGLRuntime:Lcom/ss/texturerender/base/EGLRuntime;

    .line 34013193
    if-eqz p1, :cond_12

    .line 34013195
    invoke-virtual {p1}, Lcom/ss/texturerender/base/EGLRuntime;->isSupportBt2020PQ()I

    .line 34013198
    move-result p1

    .line 34013199
    if-lez p1, :cond_12

    .line 34013201
    const/4 v1, 0x1

    .line 34013202
    :cond_12
    return v1

    .line 34013203
    :sswitch_13
    iget p1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mExtraSurfaceMakeCurrent:I

    .line 34013205
    return p1

    .line 34013206
    :sswitch_16
    iget p1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mViewportHeight:I

    .line 34013208
    return p1

    .line 34013209
    :sswitch_19
    iget p1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mViewportWidth:I

    .line 34013211
    return p1

    .line 34013212
    :sswitch_1c
    iget p1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mDataSpace:I

    .line 34013214
    return p1

    .line 34013215
    :sswitch_1f
    iget-object p1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mConfig:Lcom/ss/texturerender/effect/EffectConfig;

    .line 34013217
    const/16 p2, 0x15

    .line 34013219
    invoke-virtual {p1, p2}, Lcom/ss/texturerender/effect/EffectConfig;->getEffectOpen(I)Z

    .line 34013222
    move-result p1

    .line 34013223
    return p1

    .line 34013224
    :sswitch_28
    iget p1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mFreezeDirector:I

    .line 34013226
    return p1

    .line 34013227
    :sswitch_2b
    iget p1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mHeadposeCallbackIntegral:I

    .line 34013229
    return p1

    .line 34013230
    :sswitch_2e
    iget-object p1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mTrackingErrorCode:Ljava/util/HashMap;

    .line 34013232
    if-eqz p1, :cond_43

    .line 34013234
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013237
    move-result-object p2

    .line 34013238
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013241
    move-result-object p1

    .line 34013242
    check-cast p1, Ljava/lang/Integer;

    .line 34013244
    if-eqz p1, :cond_43

    .line 34013246
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 34013249
    move-result p1

    .line 34013250
    return p1

    .line 34013251
    :cond_43
    return v0

    .line 34013252
    :sswitch_44
    iget p1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mIsUsingNewTTPlayerView:I

    .line 34013254
    return p1

    .line 34013255
    :sswitch_47
    iget-boolean p1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mUsingSharpenDirectDraw:Z

    .line 34013257
    return p1

    .line 34013258
    :sswitch_4a
    iget-boolean p1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mUsingSRDirectDraw:Z

    .line 34013260
    return p1

    .line 34013261
    :sswitch_4d
    iget-object p1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mEGLRuntime:Lcom/ss/texturerender/base/EGLRuntime;

    .line 34013263
    if-eqz p1, :cond_59

    .line 34013265
    invoke-virtual {p1}, Lcom/ss/texturerender/base/EGLRuntime;->getGLMajorVersion()I

    .line 34013268
    move-result p1

    .line 34013269
    const/4 p2, 0x3

    .line 34013270
    if-lt p1, p2, :cond_59

    .line 34013272
    const/4 v1, 0x1

    .line 34013273
    :cond_59
    return v1

    .line 34013274
    :sswitch_5a
    iget-object p1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mTextureRenderer:Lcom/ss/texturerender/TextureRenderer;

    .line 34013276
    if-eqz p1, :cond_69

    .line 34013278
    invoke-virtual {p1}, Lcom/ss/texturerender/TextureRenderer;->getEffectConfig()Lcom/ss/texturerender/effect/EffectConfig;

    .line 34013281
    move-result-object p1

    .line 34013282
    invoke-virtual {p1, p2}, Lcom/ss/texturerender/effect/EffectConfig;->getEffectOpen(I)Z

    .line 34013285
    move-result p1

    .line 34013286
    if-eqz p1, :cond_69

    .line 34013288
    const/4 v1, 0x1

    .line 34013289
    :cond_69
    return v1

    .line 34013290
    :sswitch_6a
    iget-object p1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mTextureRenderer:Lcom/ss/texturerender/TextureRenderer;

    .line 34013292
    if-eqz p1, :cond_79

    .line 34013294
    invoke-virtual {p1}, Lcom/ss/texturerender/TextureRenderer;->getEffectConfig()Lcom/ss/texturerender/effect/EffectConfig;

    .line 34013297
    move-result-object p1

    .line 34013298
    invoke-virtual {p1}, Lcom/ss/texturerender/effect/EffectConfig;->isOpenSharpen()Z

    .line 34013301
    move-result p1

    .line 34013302
    if-eqz p1, :cond_79

    .line 34013304
    const/4 v1, 0x1

    .line 34013305
    :cond_79
    return v1

    .line 34013306
    :sswitch_7a
    iget-object p1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mConfig:Lcom/ss/texturerender/effect/EffectConfig;

    .line 34013308
    invoke-virtual {p1, v2}, Lcom/ss/texturerender/effect/EffectConfig;->getEffectOpen(I)Z

    .line 34013311
    move-result p1

    .line 34013312
    return p1

    .line 34013313
    :sswitch_81
    iget-object p1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mTextureRenderer:Lcom/ss/texturerender/TextureRenderer;

    .line 34013315
    if-eqz p1, :cond_90

    .line 34013317
    invoke-virtual {p1}, Lcom/ss/texturerender/TextureRenderer;->getEffectConfig()Lcom/ss/texturerender/effect/EffectConfig;

    .line 34013320
    move-result-object p1

    .line 34013321
    invoke-virtual {p1}, Lcom/ss/texturerender/effect/EffectConfig;->isOpenSR()Z

    .line 34013324
    move-result p1

    .line 34013325
    if-eqz p1, :cond_90

    .line 34013327
    const/4 v1, 0x1

    .line 34013328
    :cond_90
    return v1

    .line 34013329
    :sswitch_91
    iget p1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mHDRType:I

    .line 34013331
    return p1

    .line 34013332
    :sswitch_94
    const/4 v0, 0x6

    .line 34013333
    if-ne p1, v0, :cond_99

    .line 34013335
    const/4 p2, 0x5

    .line 34013336
    goto :goto_9e

    .line 34013337
    :cond_99
    const/16 v0, 0xf

    .line 34013339
    if-ne p1, v0, :cond_9e

    .line 34013341
    const/4 p2, 0x1

    .line 34013342
    :cond_9e
    :goto_9e
    iget-object p1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mUsingEffect:Ljava/util/HashMap;

    .line 34013344
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013347
    move-result-object p2

    .line 34013348
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013351
    move-result-object p1

    .line 34013352
    check-cast p1, Ljava/lang/Integer;

    .line 34013354
    if-eqz p1, :cond_b0

    .line 34013356
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 34013359
    move-result v1

    .line 34013360
    :cond_b0
    return v1

    nop

    .line 34013362
    :sswitch_data_b2
    .sparse-switch
        0x6 -> :sswitch_94
        0x8 -> :sswitch_91
        0xa -> :sswitch_81
        0xf -> :sswitch_94
        0x10 -> :sswitch_7a
        0x12 -> :sswitch_6a
        0x13 -> :sswitch_94
        0x17 -> :sswitch_5a
        0x25 -> :sswitch_4d
        0x27 -> :sswitch_4a
        0x28 -> :sswitch_47
        0x29 -> :sswitch_44
        0x2a -> :sswitch_94
        0x7e -> :sswitch_2e
        0x87 -> :sswitch_2b
        0x89 -> :sswitch_28
        0xa3 -> :sswitch_1f
        0xa9 -> :sswitch_1c
        0xb9 -> :sswitch_19
        0xba -> :sswitch_16
        0xc9 -> :sswitch_13
        0xcb -> :sswitch_7
    .end sparse-switch
.end method

.method public getLastComeFrameType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mLastComeFrameType:I

    .line 2
    return v0
.end method

.method public getLongOption(II)J
    .registers 3

    .prologue
    .line 33685504
    const/16 p2, 0xa2

    .line 33685506
    if-eq p1, p2, :cond_7

    .line 33685508
    const-wide/16 p1, -0x1

    .line 33685510
    return-wide p1

    .line 33685511
    :cond_7
    invoke-virtual {p0}, Lcom/ss/texturerender/VideoSurfaceTexture;->getTimestamp()J

    .line 33685514
    move-result-wide p1

    .line 33685515
    return-wide p1
.end method

.method public declared-synchronized getOffScreenSurface()Lcom/ss/texturerender/VideoSurface;
    .registers 3

    .prologue
    .line 262144
    monitor-enter p0

    .line 262145
    :try_start_1
    iget-boolean v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mIsRelease:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_1e

    .line 262147
    if-eqz v0, :cond_8

    .line 262149
    monitor-exit p0

    .line 262150
    const/4 v0, 0x0

    .line 262151
    return-object v0

    .line 262152
    :cond_8
    :try_start_8
    iget-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mOffScreenSurface:Lcom/ss/texturerender/VideoSurface;

    .line 262154
    if-nez v0, :cond_13

    .line 262156
    new-instance v0, Lcom/ss/texturerender/VideoSurface;

    .line 262158
    invoke-direct {v0, p0}, Lcom/ss/texturerender/VideoSurface;-><init>(Lcom/ss/texturerender/VideoSurfaceTexture;)V

    .line 262161
    iput-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mOffScreenSurface:Lcom/ss/texturerender/VideoSurface;

    .line 262163
    :cond_13
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 262168
    iput-wide v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mIdleTimeStamp:J

    .line 262170
    iget-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mOffScreenSurface:Lcom/ss/texturerender/VideoSurface;
    :try_end_1c
    .catchall {:try_start_8 .. :try_end_1c} :catchall_1e

    .line 262172
    monitor-exit p0

    .line 262173
    return-object v0

    .line 262174
    :catchall_1e
    move-exception v0

    .line 262175
    monitor-exit p0

    .line 262176
    throw v0
.end method

.method public getOjbectId()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mObjectId:J

    .line 2
    return-wide v0
.end method

.method public getOption(I)Landroid/os/Bundle;
    .registers 3

    .prologue
    .line 16973824
    const/16 v0, 0x82

    .line 16973826
    if-eq p1, v0, :cond_14

    .line 16973828
    const/16 v0, 0x99

    .line 16973830
    if-eq p1, v0, :cond_11

    .line 16973832
    const/16 v0, 0xd4

    .line 16973834
    if-eq p1, v0, :cond_e

    .line 16973836
    const/4 p1, 0x0

    .line 16973837
    return-object p1

    .line 16973838
    :cond_e
    iget-object p1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mFrameEvalBundle:Landroid/os/Bundle;

    .line 16973840
    return-object p1

    .line 16973841
    :cond_11
    iget-object p1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mVQScoreBundle:Landroid/os/Bundle;

    .line 16973843
    return-object p1

    .line 16973844
    :cond_14
    iget-object p1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mRoiSRParamsBundle:Landroid/os/Bundle;

    .line 16973846
    return-object p1
.end method

.method public getOption(Landroid/os/Bundle;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mTextureRenderer:Lcom/ss/texturerender/TextureRenderer;

    .line 16908290
    if-eqz v0, :cond_9

    .line 16908292
    invoke-virtual {v0, p1}, Lcom/ss/texturerender/TextureRenderer;->getOption(Landroid/os/Bundle;)Ljava/lang/Object;

    .line 16908295
    move-result-object p1

    .line 16908296
    goto :goto_a

    .line 16908297
    :cond_9
    const/4 p1, 0x0

    .line 16908298
    :goto_a
    return-object p1
.end method

.method public getParamList()Ljava/util/concurrent/CopyOnWriteArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mParamList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    return-object v0
.end method

.method public getPureColorDetectorParams()Lcom/ss/texturerender/effect/PureColorDetector$Params;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mPureColorDetectorParams:Lcom/ss/texturerender/effect/PureColorDetector$Params;

    .line 2
    return-object v0
.end method

.method public getRect()[I
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mLastComeFrameType:I

    .line 131074
    const/4 v1, 0x3

    .line 131075
    if-eq v0, v1, :cond_d

    .line 131077
    iget v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mLastComeFrameType:I

    .line 131079
    const/4 v1, 0x4

    .line 131080
    if-ne v0, v1, :cond_b

    .line 131082
    goto :goto_d

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    return-object v0

    .line 131085
    :cond_d
    :goto_d
    iget-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mRect:[I

    .line 131087
    return-object v0
.end method

.method public getRenderHandler()Landroid/os/Handler;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mRenderHandler:Landroid/os/Handler;

    .line 2
    return-object v0
.end method

.method public getRenderSurface()Landroid/view/Surface;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mRenderSurface:Landroid/view/Surface;

    .line 2
    return-object v0
.end method

.method public getSaveFrameBundle()Landroid/os/Bundle;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mSaveFrameBundle:Landroid/os/Bundle;

    .line 196610
    monitor-enter v0

    .line 196611
    :try_start_3
    iget-object v1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mSaveFrameBundle:Landroid/os/Bundle;

    .line 196613
    invoke-virtual {v1}, Landroid/os/Bundle;->isEmpty()Z

    .line 196616
    move-result v1

    .line 196617
    if-nez v1, :cond_19

    .line 196619
    iget-object v1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mSaveFrameBundle:Landroid/os/Bundle;

    .line 196621
    invoke-virtual {v1}, Landroid/os/Bundle;->deepCopy()Landroid/os/Bundle;

    .line 196624
    move-result-object v1

    .line 196625
    new-instance v2, Landroid/os/Bundle;

    .line 196627
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 196630
    iput-object v2, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mSaveFrameBundle:Landroid/os/Bundle;

    .line 196632
    goto :goto_1a

    .line 196633
    :cond_19
    const/4 v1, 0x0

    .line 196634
    :goto_1a
    monitor-exit v0

    .line 196635
    return-object v1

    .line 196636
    :catchall_1c
    move-exception v1

    .line 196637
    monitor-exit v0
    :try_end_1e
    .catchall {:try_start_3 .. :try_end_1e} :catchall_1c

    .line 196638
    throw v1
.end method

.method public getSerial()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mSerial:I

    .line 2
    return v0
.end method

.method public getState()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mState:I

    .line 2
    return v0
.end method

.method public getStringOption(I)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, -0x1

    .line 16842753
    invoke-virtual {p0, p1, v0}, Lcom/ss/texturerender/VideoSurfaceTexture;->getStringOption(II)Ljava/lang/String;

    .line 16842756
    move-result-object p1

    .line 16842757
    return-object p1
.end method

.method public getStringOption(II)Ljava/lang/String;
    .registers 5

    .prologue
    .line 33751040
    const/16 v0, 0x7f

    .line 33751042
    const-string v1, ""

    .line 33751044
    if-eq p1, v0, :cond_7

    .line 33751046
    return-object v1

    .line 33751047
    :cond_7
    iget-object p1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mTrackingErrorMsg:Ljava/util/HashMap;

    .line 33751049
    if-eqz p1, :cond_18

    .line 33751051
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751054
    move-result-object p2

    .line 33751055
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751058
    move-result-object p1

    .line 33751059
    check-cast p1, Ljava/lang/String;

    .line 33751061
    if-eqz p1, :cond_18

    .line 33751063
    return-object p1

    .line 33751064
    :cond_18
    return-object v1
.end method

.method public getSurfaceRealHeight()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mOffScreenSurface:Lcom/ss/texturerender/VideoSurface;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    iget v0, v0, Lcom/ss/texturerender/VideoSurface;->mSurfaceHeight:I

    .line 131078
    if-lez v0, :cond_9

    .line 131080
    return v0

    .line 131081
    :cond_9
    iget-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mEglSurface:Landroid/opengl/EGLSurface;

    .line 131083
    invoke-virtual {p0, v0}, Lcom/ss/texturerender/VideoSurfaceTexture;->getConsumerHeight(Landroid/opengl/EGLSurface;)I

    .line 131086
    move-result v0

    .line 131087
    return v0
.end method

.method public getSurfaceRealWidth()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mOffScreenSurface:Lcom/ss/texturerender/VideoSurface;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    iget v0, v0, Lcom/ss/texturerender/VideoSurface;->mSurfaceWidth:I

    .line 131078
    if-lez v0, :cond_9

    .line 131080
    return v0

    .line 131081
    :cond_9
    iget-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mEglSurface:Landroid/opengl/EGLSurface;

    .line 131083
    invoke-virtual {p0, v0}, Lcom/ss/texturerender/VideoSurfaceTexture;->getConsumerWidth(Landroid/opengl/EGLSurface;)I

    .line 131086
    move-result v0

    .line 131087
    return v0
.end method

.method public getSurfaceUpdateTime()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mUpdateSurfaceTime:J

    .line 2
    return-wide v0
.end method

.method public getTexHeight()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mTexHeight:I

    .line 2
    return v0
.end method

.method public getTexId()Lcom/ss/texturerender/ITexture;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mTextureId:Lcom/ss/texturerender/ITexture;

    .line 2
    return-object v0
.end method

.method public getTexWidth()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mTexWidth:I

    .line 2
    return v0
.end method

.method public getTextureRender()Lcom/ss/texturerender/TextureRenderer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mTextureRenderer:Lcom/ss/texturerender/TextureRenderer;

    .line 2
    return-object v0
.end method

.method public getTimestamp()J
    .registers 4

    .prologue
    .line 262144
    iget v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mLastComeFrameType:I

    .line 262146
    const/4 v1, 0x3

    .line 262147
    if-ne v0, v1, :cond_a

    .line 262149
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 262152
    move-result-wide v0

    .line 262153
    return-wide v0

    .line 262154
    :cond_a
    iget v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mLastComeFrameType:I

    .line 262156
    const/4 v1, 0x4

    .line 262157
    if-ne v0, v1, :cond_14

    .line 262159
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 262162
    move-result-wide v0

    .line 262163
    return-wide v0

    .line 262164
    :cond_14
    iget-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mFrameProducer:Lcom/ss/texturerender/producer/IFrameProducer;

    .line 262166
    if-eqz v0, :cond_22

    .line 262168
    iget v1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mLastComeFrameType:I

    .line 262170
    const/4 v2, 0x2

    .line 262171
    if-ne v1, v2, :cond_22

    .line 262173
    invoke-interface {v0}, Lcom/ss/texturerender/producer/IFrameProducer;->getTimestamp()J

    .line 262176
    move-result-wide v0

    .line 262177
    return-wide v0

    .line 262178
    :cond_22
    invoke-super {p0}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    .line 262181
    move-result-wide v0

    .line 262182
    return-wide v0
.end method

.method public getTransformMatrix([F)V
    .registers 9

    .prologue
    .line 17039360
    iget v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mLastComeFrameType:I

    .line 17039362
    const/4 v1, 0x3

    .line 17039363
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17039365
    const/16 v3, 0xd

    .line 17039367
    const/high16 v4, -0x40800000    # -1.0f

    .line 17039369
    const/4 v5, 0x5

    .line 17039370
    const/4 v6, 0x0

    .line 17039371
    if-ne v0, v1, :cond_15

    .line 17039373
    invoke-static {p1, v6}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 17039376
    aput v4, p1, v5

    .line 17039378
    aput v2, p1, v3

    .line 17039380
    return-void

    .line 17039381
    :cond_15
    iget v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mLastComeFrameType:I

    .line 17039383
    const/4 v1, 0x4

    .line 17039384
    if-ne v0, v1, :cond_22

    .line 17039386
    invoke-static {p1, v6}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 17039389
    aput v4, p1, v5

    .line 17039391
    aput v2, p1, v3

    .line 17039393
    return-void

    .line 17039394
    :cond_22
    iget-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mFrameProducer:Lcom/ss/texturerender/producer/IFrameProducer;

    .line 17039396
    if-eqz v0, :cond_2f

    .line 17039398
    iget v1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mLastComeFrameType:I

    .line 17039400
    const/4 v2, 0x2

    .line 17039401
    if-ne v1, v2, :cond_2f

    .line 17039403
    invoke-interface {v0, p1}, Lcom/ss/texturerender/producer/IFrameProducer;->getTransformMatrix([F)V

    .line 17039406
    goto :goto_32

    .line 17039407
    :cond_2f
    invoke-super {p0, p1}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 17039410
    :goto_32
    return-void
.end method

.method public getUpdateSurface()Landroid/view/Surface;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mUpdateSurface:Landroid/view/Surface;

    .line 2
    return-object v0
.end method

.method public getUseSr()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mSuperOpen:I

    .line 2
    return v0
.end method

.method public getViewportHeight()I
    .registers 3

    .prologue
    .line 262144
    iget v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mEnableGetViewportSizeOpt:I

    .line 262146
    if-lez v0, :cond_13

    .line 262148
    iget v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mViewportHeight:I

    .line 262150
    if-gtz v0, :cond_10

    .line 262152
    iget-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mEglSurface:Landroid/opengl/EGLSurface;

    .line 262154
    invoke-virtual {p0, v0}, Lcom/ss/texturerender/VideoSurfaceTexture;->getConsumerHeight(Landroid/opengl/EGLSurface;)I

    .line 262157
    move-result v0

    .line 262158
    iput v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mViewportHeight:I

    .line 262160
    :cond_10
    iget v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mViewportHeight:I

    .line 262162
    return v0

    .line 262163
    :cond_13
    iget-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mEglSurface:Landroid/opengl/EGLSurface;

    .line 262165
    invoke-virtual {p0, v0}, Lcom/ss/texturerender/VideoSurfaceTexture;->getConsumerHeight(Landroid/opengl/EGLSurface;)I

    .line 262168
    move-result v0

    .line 262169
    iget v1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mViewportHeight:I

    .line 262171
    if-eq v1, v0, :cond_1f

    .line 262173
    iput v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mViewportHeight:I

    .line 262175
    :cond_1f
    iget v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mViewportHeight:I

    .line 262177
    return v0
.end method

.method public getViewportWidth()I
    .registers 3

    .prologue
    .line 262144
    iget v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mEnableGetViewportSizeOpt:I

    .line 262146
    if-lez v0, :cond_13

    .line 262148
    iget v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mViewportWidth:I

    .line 262150
    if-gtz v0, :cond_10

    .line 262152
    iget-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mEglSurface:Landroid/opengl/EGLSurface;

    .line 262154
    invoke-virtual {p0, v0}, Lcom/ss/texturerender/VideoSurfaceTexture;->getConsumerWidth(Landroid/opengl/EGLSurface;)I

    .line 262157
    move-result v0

    .line 262158
    iput v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mViewportWidth:I

    .line 262160
    :cond_10
    iget v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mViewportWidth:I

    .line 262162
    return v0

    .line 262163
    :cond_13
    iget-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mEglSurface:Landroid/opengl/EGLSurface;

    .line 262165
    invoke-virtual {p0, v0}, Lcom/ss/texturerender/VideoSurfaceTexture;->getConsumerWidth(Landroid/opengl/EGLSurface;)I

    .line 262168
    move-result v0

    .line 262169
    iget v1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mViewportWidth:I

    .line 262171
    if-eq v1, v0, :cond_1f

    .line 262173
    iput v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mViewportWidth:I

    .line 262175
    :cond_1f
    iget v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mViewportWidth:I

    .line 262177
    return v0
.end method

.method public getYUV2RGBMatrix(Lcom/ss/texturerender/effect/EffectTexture;)Lcom/ss/texturerender/math/ColorConversion;
    .registers 13

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lcom/ss/texturerender/VideoSurfaceTexture;->isRelease()Z

    .line 17104899
    move-result v0

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    if-nez v0, :cond_6b

    .line 17104903
    if-eqz p1, :cond_6b

    .line 17104905
    invoke-virtual {p1}, Lcom/ss/texturerender/effect/EffectTexture;->getTexTarget()I

    .line 17104908
    move-result v0

    .line 17104909
    const v2, 0x8d65

    .line 17104912
    if-ne v0, v2, :cond_6b

    .line 17104914
    iget v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mDataSpace:I

    .line 17104916
    if-gez v0, :cond_17

    .line 17104918
    goto :goto_6b

    .line 17104919
    :cond_17
    invoke-virtual {p1}, Lcom/ss/texturerender/effect/EffectTexture;->getFormat()I

    .line 17104922
    move-result p1

    .line 17104923
    const/4 v0, 0x0

    .line 17104924
    const v2, 0x32315659

    .line 17104927
    const/16 v3, 0x11

    .line 17104929
    const/16 v4, 0x28

    .line 17104931
    const/16 v5, 0x27

    .line 17104933
    const/16 v6, 0x23

    .line 17104935
    const/4 v7, 0x1

    .line 17104936
    if-lez p1, :cond_36

    .line 17104938
    if-eq p1, v6, :cond_34

    .line 17104940
    if-eq p1, v5, :cond_34

    .line 17104942
    if-eq p1, v4, :cond_34

    .line 17104944
    if-eq p1, v3, :cond_34

    .line 17104946
    if-ne p1, v2, :cond_60

    .line 17104948
    :cond_34
    :goto_34
    const/4 v0, 0x1

    .line 17104949
    goto :goto_60

    .line 17104950
    :cond_36
    iget-object p1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mOffScreenSurface:Lcom/ss/texturerender/VideoSurface;

    .line 17104952
    const/4 v8, -0x1

    .line 17104953
    if-eqz p1, :cond_42

    .line 17104955
    const/16 v9, 0x85

    .line 17104957
    invoke-virtual {p1, v9}, Lcom/ss/texturerender/VideoSurface;->getIntOption(I)I

    .line 17104960
    move-result v9

    .line 17104961
    goto :goto_43

    .line 17104962
    :cond_42
    const/4 v9, -0x1

    .line 17104963
    :goto_43
    const/4 v10, 0x4

    .line 17104964
    if-ne v9, v10, :cond_47

    .line 17104966
    goto :goto_34

    .line 17104967
    :cond_47
    if-eqz p1, :cond_4d

    .line 17104969
    invoke-static {p1}, Lcom/ss/texturerender/NativeWindow;->getFormat(Landroid/view/Surface;)I

    .line 17104972
    move-result v8

    .line 17104973
    :cond_4d
    if-eq v8, v6, :cond_34

    .line 17104975
    if-eq v8, v5, :cond_34

    .line 17104977
    if-eq v8, v4, :cond_34

    .line 17104979
    const/16 p1, 0x10

    .line 17104981
    if-eq v8, p1, :cond_34

    .line 17104983
    if-eq v8, v3, :cond_34

    .line 17104985
    const/16 p1, 0x14

    .line 17104987
    if-eq v8, p1, :cond_34

    .line 17104989
    if-ne v8, v2, :cond_60

    .line 17104991
    goto :goto_34

    .line 17104992
    :cond_60
    :goto_60
    if-eqz v0, :cond_6b

    .line 17104994
    iget p1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mDataSpace:I

    .line 17104996
    iget v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mBitDepth:I

    .line 17104998
    invoke-static {p1, v0}, Lcom/ss/texturerender/math/ColorConversion;->getFromDataspace(II)Lcom/ss/texturerender/math/ColorConversion;

    .line 17105001
    move-result-object p1

    .line 17105002
    return-object p1

    .line 17105003
    :cond_6b
    :goto_6b
    return-object v1
.end method

.method public handleSurfaceChange(Landroid/os/Message;)Z
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mEGLRuntime:Lcom/ss/texturerender/base/EGLRuntime;

    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    if-nez v0, :cond_6

    .line 17170437
    return v1

    .line 17170438
    :cond_6
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 17170440
    iget-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17170442
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 17170445
    const/4 v0, 0x7

    .line 17170446
    if-ne p1, v0, :cond_27

    .line 17170448
    invoke-direct {p0, p1}, Lcom/ss/texturerender/VideoSurfaceTexture;->checkRecreateEGLSurface(I)Z

    .line 17170451
    move-result p1

    .line 17170452
    if-nez p1, :cond_4d

    .line 17170454
    iget p1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mTexType:I

    .line 17170456
    iget-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->TAG:Ljava/lang/String;

    .line 17170458
    const-string v2, "don\'t recreateEGLSurface for HDR"

    .line 17170460
    invoke-static {p1, v0, v2}, Lcom/ss/texturerender/TextureRenderLog;->d(ILjava/lang/String;Ljava/lang/String;)V

    .line 17170463
    iget-object p1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17170465
    if-eqz p1, :cond_26

    .line 17170467
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17170470
    :cond_26
    return v1

    .line 17170471
    :cond_27
    iget-object p1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mRenderSurface:Landroid/view/Surface;

    .line 17170473
    iget-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mUpdateSurface:Landroid/view/Surface;

    .line 17170475
    if-ne p1, v0, :cond_4d

    .line 17170477
    if-eqz v0, :cond_4d

    .line 17170479
    invoke-virtual {v0}, Landroid/view/Surface;->toString()Ljava/lang/String;

    .line 17170482
    move-result-object p1

    .line 17170483
    const-string v0, "SurfaceTexture"

    .line 17170485
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17170488
    move-result p1

    .line 17170489
    if-eqz p1, :cond_4d

    .line 17170491
    iget p1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mTexType:I

    .line 17170493
    iget-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->TAG:Ljava/lang/String;

    .line 17170495
    const-string/jumbo v2, "surface change the same surface hashcode"

    .line 17170497
    invoke-static {p1, v0, v2}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 17170500
    iget-object p1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17170502
    if-eqz p1, :cond_4c

    .line 17170504
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17170507
    :cond_4c
    return v1

    .line 17170508
    :cond_4d
    iget-object p1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mUpdateSurface:Landroid/view/Surface;

    .line 17170510
    iput-object p1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mRenderSurface:Landroid/view/Surface;

    .line 17170512
    iget-object p1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mOnFrameAvailableListener:Lcom/ss/texturerender/VideoSurfaceTexture$MyOnFrameAvailableListener;

    .line 17170514
    invoke-virtual {p1}, Lcom/ss/texturerender/VideoSurfaceTexture$MyOnFrameAvailableListener;->disable()V

    .line 17170517
    new-instance p1, Lcom/ss/texturerender/VideoSurfaceTexture$MyOnFrameAvailableListener;

    .line 17170519
    invoke-direct {p1, p0}, Lcom/ss/texturerender/VideoSurfaceTexture$MyOnFrameAvailableListener;-><init>(Lcom/ss/texturerender/VideoSurfaceTexture;)V

    .line 17170522
    iput-object p1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mOnFrameAvailableListener:Lcom/ss/texturerender/VideoSurfaceTexture$MyOnFrameAvailableListener;

    .line 17170524
    iget v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mFrameCallbackInRenderThread:I

    .line 17170526
    const/4 v2, 0x1

    .line 17170527
    if-ne v0, v2, :cond_68

    .line 17170529
    iget-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mRenderHandler:Landroid/os/Handler;

    .line 17170531
    invoke-virtual {p0, p1, v0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    .line 17170534
    goto :goto_6b

    .line 17170535
    :cond_68
    invoke-virtual {p0, p1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 17170538
    :goto_6b
    iget-object p1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mFrameProducer:Lcom/ss/texturerender/producer/IFrameProducer;

    .line 17170540
    if-eqz p1, :cond_76

    .line 17170542
    iget-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mOnFrameAvailableListener:Lcom/ss/texturerender/VideoSurfaceTexture$MyOnFrameAvailableListener;

    .line 17170544
    iget-object v3, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mRenderHandler:Landroid/os/Handler;

    .line 17170546
    invoke-interface {p1, v0, v3}, Lcom/ss/texturerender/producer/IFrameProducer;->setOnFrameAvailableListener(Lcom/ss/texturerender/IFrameAvailableListener;Landroid/os/Handler;)V

    .line 17170549
    :cond_76
    iget-object p1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17170551
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17170554
    iget-object p1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mEGLRuntime:Lcom/ss/texturerender/base/EGLRuntime;

    .line 17170556
    invoke-virtual {p1}, Lcom/ss/texturerender/base/EGLRuntime;->getDrawingObjectId()J

    .line 17170559
    move-result-wide v3

    .line 17170560
    const-wide/16 v5, 0x0

    .line 17170562
    cmp-long p1, v3, v5

    .line 17170564
    if-eqz p1, :cond_93

    .line 17170566
    iget-object p1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mEGLRuntime:Lcom/ss/texturerender/base/EGLRuntime;

    .line 17170568
    iget-wide v3, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mObjectId:J

    .line 17170570
    invoke-virtual {p1, v3, v4}, Lcom/ss/texturerender/base/EGLRuntime;->isCurrentObject(J)Z

    .line 17170573
    move-result p1

    .line 17170574
    if-eqz p1, :cond_93

    .line 17170576
    const/4 p1, 0x1

    .line 17170577
    goto :goto_94

    .line 17170578
    :cond_93
    const/4 p1, 0x0

    .line 17170579
    :goto_94
    invoke-virtual {p0, p1}, Lcom/ss/texturerender/VideoSurfaceTexture;->createEGLWindowSurface(Z)Z

    .line 17170582
    move-result p1

    .line 17170583
    if-nez p1, :cond_9b

    .line 17170585
    return p1

    .line 17170586
    :cond_9b
    iget p1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mSerial:I

    .line 17170588
    add-int/2addr p1, v2

    .line 17170589
    iput p1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mSerial:I

    .line 17170591
    iget p1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mTexType:I

    .line 17170593
    iget-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->TAG:Ljava/lang/String;

    .line 17170595
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170597
    const-string/jumbo v4, "update surface done serial = "

    .line 17170599
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170602
    iget v4, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mSerial:I

    .line 17170604
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170607
    const-string v4, ", update time = "

    .line 17170609
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170612
    iget-wide v4, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mUpdateSurfaceTime:J

    .line 17170614
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170617
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170620
    move-result-object v3

    .line 17170621
    invoke-static {p1, v0, v3}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 17170624
    iget-object p1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mEglSurface:Landroid/opengl/EGLSurface;

    .line 17170626
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 17170628
    if-eq p1, v0, :cond_c9

    .line 17170630
    const/4 v1, 0x1

    .line 17170631
    :cond_c9
    return v1
.end method

.method public handleUpdateVideoState(I)V
    .registers 11

    .prologue
    .line 17170432
    iget v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mState:I

    .line 17170434
    iput p1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mState:I

    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    const/4 v2, 0x2

    .line 17170438
    const/4 v3, 0x1

    .line 17170439
    const-string v4, " oldState = "

    .line 17170441
    if-eq p1, v3, :cond_53

    .line 17170443
    if-eq p1, v2, :cond_35

    .line 17170445
    const/4 v2, 0x3

    .line 17170446
    if-eq p1, v2, :cond_12

    .line 17170448
    goto/16 :goto_93

    .line 17170450
    :cond_12
    invoke-virtual {p0}, Lcom/ss/texturerender/VideoSurfaceTexture;->handleUpdateVideoStateForStop()V

    .line 17170453
    iput v1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mDropCount:I

    .line 17170455
    iget p1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mTexType:I

    .line 17170457
    iget-object v1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->TAG:Ljava/lang/String;

    .line 17170459
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170461
    const-string v3, "TEXTURE_STATE_STOP startPlayTime = "

    .line 17170463
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170466
    iget-wide v5, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mStartPlayTimeNanos:J

    .line 17170468
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170471
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170474
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170477
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170480
    move-result-object v0

    .line 17170481
    invoke-static {p1, v1, v0}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 17170484
    goto :goto_93

    .line 17170485
    :cond_35
    iget p1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mTexType:I

    .line 17170487
    iget-object v1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->TAG:Ljava/lang/String;

    .line 17170489
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170491
    const-string v3, "TEXTURE_STATE_PAUSING startPlayTime = "

    .line 17170493
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170496
    iget-wide v5, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mStartPlayTimeNanos:J

    .line 17170498
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170501
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170504
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170507
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170510
    move-result-object v0

    .line 17170511
    invoke-static {p1, v1, v0}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 17170514
    goto :goto_93

    .line 17170515
    :cond_53
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17170518
    move-result-wide v5

    .line 17170519
    long-to-float p1, v5

    .line 17170520
    float-to-double v5, p1

    .line 17170521
    iput-wide v5, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mLastFrameTime:D

    .line 17170523
    iget-wide v5, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mStartPlayTimeNanos:J

    .line 17170525
    const-wide/16 v7, 0x0

    .line 17170527
    cmp-long p1, v5, v7

    .line 17170529
    if-gtz p1, :cond_69

    .line 17170531
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 17170534
    move-result-wide v5

    .line 17170535
    iput-wide v5, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mStartPlayTimeNanos:J

    .line 17170537
    :cond_69
    iget-object p1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mVsyncHelper:Lcom/ss/texturerender/vsync/IVsyncHelper;

    .line 17170539
    if-eqz p1, :cond_70

    .line 17170541
    invoke-interface {p1, p0}, Lcom/ss/texturerender/vsync/IVsyncHelper;->addObserver(Lcom/ss/texturerender/vsync/IVsyncCallback;)V

    .line 17170544
    :cond_70
    if-eq v0, v3, :cond_76

    .line 17170546
    if-eq v0, v2, :cond_76

    .line 17170548
    iput v1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mLastComeFrameType:I

    .line 17170550
    :cond_76
    iget p1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mTexType:I

    .line 17170552
    iget-object v1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->TAG:Ljava/lang/String;

    .line 17170554
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170556
    const-string v3, "TEXTURE_STATE_PLAYING startPlayTime = "

    .line 17170558
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170561
    iget-wide v5, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mStartPlayTimeNanos:J

    .line 17170563
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170566
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170569
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170572
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170575
    move-result-object v0

    .line 17170576
    invoke-static {p1, v1, v0}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 17170579
    :goto_93
    return-void
.end method

.method public handleUpdateVideoStateForStop()V
    .registers 3

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    iput v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mDropCount:I

    .line 131075
    iget-object v1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mVsyncHelper:Lcom/ss/texturerender/vsync/IVsyncHelper;

    .line 131077
    if-eqz v1, :cond_a

    .line 131079
    invoke-interface {v1, p0}, Lcom/ss/texturerender/vsync/IVsyncHelper;->removeObserver(Lcom/ss/texturerender/vsync/IVsyncCallback;)V

    .line 131082
    :cond_a
    iput v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mFreezeDirector:I

    .line 131084
    return-void
.end method

.method public ignoreSRResolutionCheck(Z)V
    .registers 6

    .prologue
    .line 16973824
    iput-boolean p1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mIgnoreSRResCheck:Z

    .line 16973826
    iget v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mTexType:I

    .line 16973828
    iget-object v1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->TAG:Ljava/lang/String;

    .line 16973830
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16973832
    const-string v3, "ignoreSRResolutionCheck:"

    .line 16973834
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973837
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16973840
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973843
    move-result-object p1

    .line 16973844
    invoke-static {v0, v1, p1}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 16973847
    return-void
.end method

.method public initExtraSurface(Landroid/view/Surface;)V
    .registers 7

    .prologue
    .line 17104896
    iget v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mTexType:I

    .line 17104898
    iget-object v1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->TAG:Ljava/lang/String;

    .line 17104900
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104902
    const-string v3, "initExtraSurface begin sf:"

    .line 17104904
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104907
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104910
    const-string v3, ", surface:"

    .line 17104912
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104915
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104918
    const-string v3, ", mExtraSurfaceMap size:"

    .line 17104920
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104923
    iget-object v4, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mExtraSurfaceMap:Ljava/util/HashMap;

    .line 17104925
    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    .line 17104928
    move-result v4

    .line 17104929
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104932
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104935
    move-result-object v2

    .line 17104936
    invoke-static {v0, v1, v2}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 17104939
    if-eqz p1, :cond_68

    .line 17104941
    iget-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mExtraSurfaceMap:Ljava/util/HashMap;

    .line 17104943
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17104946
    move-result v0

    .line 17104947
    if-eqz v0, :cond_36

    .line 17104949
    goto :goto_68

    .line 17104950
    :cond_36
    invoke-virtual {p0, p1}, Lcom/ss/texturerender/VideoSurfaceTexture;->createEGLWindowSurface(Landroid/view/Surface;)Landroid/opengl/EGLSurface;

    .line 17104953
    move-result-object v0

    .line 17104954
    iget-object v1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mExtraSurfaceMap:Ljava/util/HashMap;

    .line 17104956
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104959
    iget p1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mTexType:I

    .line 17104961
    iget-object v1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->TAG:Ljava/lang/String;

    .line 17104963
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104965
    const-string v4, "initExtraSurface end sf:"

    .line 17104967
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104970
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104973
    const-string v4, ", eglSurface:"

    .line 17104975
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104978
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104981
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104984
    iget-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mExtraSurfaceMap:Ljava/util/HashMap;

    .line 17104986
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 17104989
    move-result v0

    .line 17104990
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104993
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104996
    move-result-object v0

    .line 17104997
    invoke-static {p1, v1, v0}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 17105000
    :cond_68
    :goto_68
    return-void
.end method

.method public isAlive()Z
    .registers 6

    .prologue
    .line 327680
    iget v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mTexType:I

    .line 327682
    iget-object v1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->TAG:Ljava/lang/String;

    .line 327684
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327686
    const-string v3, "is alive = "

    .line 327688
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327691
    iget-object v3, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mOffScreenSurface:Lcom/ss/texturerender/VideoSurface;

    .line 327693
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327696
    const-string v3, ", eglsur = "

    .line 327698
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327701
    iget-object v3, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mEglSurface:Landroid/opengl/EGLSurface;

    .line 327703
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327706
    const-string v3, ", updateSurface = "

    .line 327708
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327711
    iget-object v3, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mUpdateSurface:Landroid/view/Surface;

    .line 327713
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327716
    const-string v3, "mReleaseOffScreenFinish = "

    .line 327718
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327721
    iget-boolean v3, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mReleaseOffScreenSurfaceFinish:Z

    .line 327723
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327726
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327729
    move-result-object v2

    .line 327730
    invoke-static {v0, v1, v2}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 327733
    invoke-static {}, Lcom/ss/texturerender/TextureRenderManager;->getManager()Lcom/ss/texturerender/TextureRenderManager;

    .line 327736
    move-result-object v0

    .line 327737
    const/4 v1, 0x0

    .line 327738
    const/4 v2, 0x1

    .line 327739
    if-eqz v0, :cond_62

    .line 327741
    invoke-virtual {v0}, Lcom/ss/texturerender/TextureRenderManager;->isAsyncRelaseSurfaceTexture()Z

    .line 327744
    move-result v0

    .line 327745
    if-eqz v0, :cond_62

    .line 327747
    iget v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mTexType:I

    .line 327749
    if-nez v0, :cond_62

    .line 327751
    iget-object v3, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->TAG:Ljava/lang/String;

    .line 327753
    const-string v4, "new alive"

    .line 327755
    invoke-static {v0, v3, v4}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 327758
    iget-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mOffScreenSurface:Lcom/ss/texturerender/VideoSurface;

    .line 327760
    if-nez v0, :cond_60

    .line 327762
    iget-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mEglSurface:Landroid/opengl/EGLSurface;

    .line 327764
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 327766
    if-ne v0, v3, :cond_60

    .line 327768
    iget-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mUpdateSurface:Landroid/view/Surface;

    .line 327770
    if-nez v0, :cond_60

    .line 327772
    iget-boolean v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mReleaseOffScreenSurfaceFinish:Z

    .line 327774
    if-nez v0, :cond_61

    .line 327776
    :cond_60
    const/4 v1, 0x1

    .line 327777
    :cond_61
    return v1

    .line 327778
    :cond_62
    iget v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mTexType:I

    .line 327780
    iget-object v3, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->TAG:Ljava/lang/String;

    .line 327782
    const-string v4, "old alive"

    .line 327784
    invoke-static {v0, v3, v4}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 327787
    iget-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mOffScreenSurface:Lcom/ss/texturerender/VideoSurface;

    .line 327789
    if-nez v0, :cond_75

    .line 327791
    iget-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mEglSurface:Landroid/opengl/EGLSurface;

    .line 327793
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 327795
    if-eq v0, v3, :cond_76

    .line 327797
    :cond_75
    const/4 v1, 0x1

    .line 327798
    :cond_76
    return v1
.end method

.method public isCurrentObject()Z
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mEGLRuntime:Lcom/ss/texturerender/base/EGLRuntime;

    .line 131074
    if-eqz v0, :cond_e

    .line 131076
    iget-wide v1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mObjectId:J

    .line 131078
    invoke-virtual {v0, v1, v2}, Lcom/ss/texturerender/base/EGLRuntime;->isCurrentObject(J)Z

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

.method public isMakeCurrent()Z
    .registers 3

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mIsMakeCurrent:Z

    .line 131074
    if-eqz v0, :cond_c

    .line 131076
    iget-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mEglSurface:Landroid/opengl/EGLSurface;

    .line 131078
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 131080
    if-eq v0, v1, :cond_c

    .line 131082
    const/4 v0, 0x1

    .line 131083
    goto :goto_d

    .line 131084
    :cond_c
    const/4 v0, 0x0

    .line 131085
    :goto_d
    return v0
.end method

.method public isPreRender()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mIsPreRender:Z

    .line 2
    return v0
.end method

.method public isRelease()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mIsRelease:Z

    .line 2
    return v0
.end method

.method public isUpdateFrame()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mFrameReady:Z

    .line 2
    return v0
.end method

.method public lock()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 65538
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 65541
    return-void
.end method

.method public makeCurrent()Z
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mEglSurface:Landroid/opengl/EGLSurface;

    .line 262146
    invoke-virtual {p0, v0}, Lcom/ss/texturerender/VideoSurfaceTexture;->makeCurrent(Landroid/opengl/EGLSurface;)Z

    .line 262149
    move-result v0

    .line 262150
    const/4 v1, 0x0

    .line 262151
    if-eqz v0, :cond_30

    .line 262153
    const/4 v0, 0x1

    .line 262154
    iput-boolean v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mIsMakeCurrent:Z

    .line 262156
    iget-object v2, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mEGLRuntime:Lcom/ss/texturerender/base/EGLRuntime;

    .line 262158
    if-eqz v2, :cond_2d

    .line 262160
    iget-wide v3, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mObjectId:J

    .line 262162
    invoke-virtual {v2, v3, v4}, Lcom/ss/texturerender/base/EGLRuntime;->setDrawingObjectId(J)V

    .line 262165
    iget-object v2, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mEventLogger:Lcom/ss/texturerender/TextureRenderEventLogger;

    .line 262167
    iget-object v3, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mEGLRuntime:Lcom/ss/texturerender/base/EGLRuntime;

    .line 262169
    invoke-virtual {v3}, Lcom/ss/texturerender/base/EGLRuntime;->getGLMajorVersion()I

    .line 262172
    move-result v3

    .line 262173
    const/4 v4, 0x3

    .line 262174
    if-lt v3, v4, :cond_22

    .line 262176
    const/4 v3, 0x1

    .line 262177
    goto :goto_23

    .line 262178
    :cond_22
    const/4 v3, 0x0

    .line 262179
    :goto_23
    invoke-virtual {v2, v3}, Lcom/ss/texturerender/TextureRenderEventLogger;->setUseGL3(I)V

    .line 262182
    iget-object v2, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mEventLogger:Lcom/ss/texturerender/TextureRenderEventLogger;

    .line 262184
    iget v3, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mRGBBitsFromEGLConfig:I

    .line 262186
    invoke-virtual {v2, v3}, Lcom/ss/texturerender/TextureRenderEventLogger;->setEGLContextBitDepth(I)V

    .line 262189
    :cond_2d
    iput v1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mExtraSurfaceMakeCurrent:I

    .line 262191
    return v0

    .line 262192
    :cond_30
    return v1
.end method

.method public makeCurrent(Landroid/opengl/EGLSurface;)Z
    .registers 8

    .prologue
    .line 17104896
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    if-ne p1, v0, :cond_f

    .line 17104901
    iget p1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mTexType:I

    .line 17104903
    iget-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->TAG:Ljava/lang/String;

    .line 17104905
    const-string v2, "no surface for make current"

    .line 17104907
    invoke-static {p1, v0, v2}, Lcom/ss/texturerender/TextureRenderLog;->e(ILjava/lang/String;Ljava/lang/String;)V

    .line 17104910
    return v1

    .line 17104911
    :cond_f
    iget v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mTexType:I

    .line 17104913
    iget-object v2, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->TAG:Ljava/lang/String;

    .line 17104915
    const-string v3, "make current again"

    .line 17104917
    invoke-static {v0, v2, v3}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 17104920
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 17104923
    iget-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mEglDisplay:Landroid/opengl/EGLDisplay;

    .line 17104925
    iget-object v2, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mEglContext:Landroid/opengl/EGLContext;

    .line 17104927
    invoke-static {v0, p1, p1, v2}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 17104930
    move-result v0

    .line 17104931
    if-nez v0, :cond_50

    .line 17104933
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 17104936
    move-result v0

    .line 17104937
    const-string v2, ""

    .line 17104939
    invoke-virtual {p0, v0, v1, v2}, Lcom/ss/texturerender/VideoSurfaceTexture;->notifyError(IILjava/lang/String;)V

    .line 17104942
    iget v2, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mTexType:I

    .line 17104944
    iget-object v3, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->TAG:Ljava/lang/String;

    .line 17104946
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104948
    const-string v5, "make current failed:"

    .line 17104950
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104953
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104956
    const-string p1, " error = "

    .line 17104958
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104961
    invoke-static {v0}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    .line 17104964
    move-result-object p1

    .line 17104965
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104968
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104971
    move-result-object p1

    .line 17104972
    invoke-static {v2, v3, p1}, Lcom/ss/texturerender/TextureRenderLog;->e(ILjava/lang/String;Ljava/lang/String;)V

    .line 17104975
    return v1

    .line 17104976
    :cond_50
    iget v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mTexType:I

    .line 17104978
    iget-object v1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->TAG:Ljava/lang/String;

    .line 17104980
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104982
    const-string v3, "make current done = "

    .line 17104984
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104987
    iget-object v3, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mOffScreenSurface:Lcom/ss/texturerender/VideoSurface;

    .line 17104989
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104992
    const-string v3, " eglSurface = "

    .line 17104994
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104997
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17105000
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105003
    move-result-object p1

    .line 17105004
    invoke-static {v0, v1, p1}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 17105007
    const/4 p1, 0x1

    .line 17105008
    return p1
.end method

.method public needDrop()Z
    .registers 7

    .prologue
    .line 327680
    iget-wide v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mStartPlayTimeNanos:J

    .line 327682
    const-wide/16 v2, 0x0

    .line 327684
    const/4 v4, 0x1

    .line 327685
    cmp-long v5, v0, v2

    .line 327687
    if-lez v5, :cond_31

    .line 327689
    invoke-virtual {p0}, Lcom/ss/texturerender/VideoSurfaceTexture;->getTimestamp()J

    .line 327692
    move-result-wide v2

    .line 327693
    cmp-long v5, v0, v2

    .line 327695
    if-lez v5, :cond_31

    .line 327697
    iget v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mDropCount:I

    .line 327699
    const/4 v1, 0x5

    .line 327700
    if-ge v0, v1, :cond_31

    .line 327702
    add-int/2addr v0, v4

    .line 327703
    iput v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mDropCount:I

    .line 327705
    iget v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mTexType:I

    .line 327707
    iget-object v1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->TAG:Ljava/lang/String;

    .line 327709
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327711
    const-string v3, "previous play period,drop count:"

    .line 327713
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327716
    iget v3, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mDropCount:I

    .line 327718
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327721
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327724
    move-result-object v2

    .line 327725
    invoke-static {v0, v1, v2}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 327728
    return v4

    .line 327729
    :cond_31
    iget-boolean v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mIsPaused:Z

    .line 327731
    if-eqz v0, :cond_3f

    .line 327733
    iget v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mTexType:I

    .line 327735
    iget-object v1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->TAG:Ljava/lang/String;

    .line 327737
    const-string v2, "is paused"

    .line 327739
    invoke-static {v0, v1, v2}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 327742
    return v4

    .line 327743
    :cond_3f
    const/4 v0, 0x0

    .line 327744
    return v0
.end method

.method public notifyError(IILjava/lang/String;)V
    .registers 7

    .prologue
    .line 50659328
    :try_start_0
    iget-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mTrackingErrorCode:Ljava/util/HashMap;

    .line 50659330
    if-eqz v0, :cond_30

    .line 50659332
    iget-object v1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mTrackingErrorMsg:Ljava/util/HashMap;

    .line 50659334
    if-eqz v1, :cond_30

    .line 50659336
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659339
    move-result-object v1

    .line 50659340
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659343
    move-result-object v0

    .line 50659344
    check-cast v0, Ljava/lang/Integer;

    .line 50659346
    if-eqz v0, :cond_1a

    .line 50659348
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 50659351
    move-result v0

    .line 50659352
    if-nez v0, :cond_30

    .line 50659354
    :cond_1a
    iget-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mTrackingErrorCode:Ljava/util/HashMap;

    .line 50659356
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659359
    move-result-object v1

    .line 50659360
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659363
    move-result-object v2

    .line 50659364
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659367
    iget-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mTrackingErrorMsg:Ljava/util/HashMap;

    .line 50659369
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659372
    move-result-object v1

    .line 50659373
    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659376
    :cond_30
    iget-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mOffScreenSurface:Lcom/ss/texturerender/VideoSurface;

    .line 50659378
    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/texturerender/VideoSurface;->onTextureRenderError(IILjava/lang/String;)V

    .line 50659381
    if-nez p2, :cond_3d

    .line 50659383
    iget-object p2, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mEventLogger:Lcom/ss/texturerender/TextureRenderEventLogger;

    .line 50659385
    invoke-virtual {p2, p1}, Lcom/ss/texturerender/TextureRenderEventLogger;->setErrorCode(I)V

    .line 50659388
    goto :goto_42

    .line 50659389
    :cond_3d
    iget-object p3, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mEventLogger:Lcom/ss/texturerender/TextureRenderEventLogger;

    .line 50659391
    invoke-virtual {p3, p2, p1}, Lcom/ss/texturerender/TextureRenderEventLogger;->setEffectProcessError(II)V
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_42} :catch_42

    .line 50659394
    :catch_42
    :goto_42
    return-void
.end method

.method public notifyExtraSurfaceRender(Landroid/view/Surface;)V
    .registers 6

    .prologue
    .line 16908288
    :try_start_0
    iget-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mOffScreenSurface:Lcom/ss/texturerender/VideoSurface;

    .line 16908290
    if-eqz v0, :cond_f

    .line 16908292
    iget-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mOffScreenSurface:Lcom/ss/texturerender/VideoSurface;

    .line 16908294
    iget v1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mSerial:I

    .line 16908296
    invoke-virtual {p0}, Lcom/ss/texturerender/VideoSurfaceTexture;->getTimestamp()J

    .line 16908299
    move-result-wide v2

    .line 16908300
    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/ss/texturerender/VideoSurface;->onTextureUpdate(ILandroid/view/Surface;J)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_f} :catch_f

    .line 16908303
    :catch_f
    :cond_f
    return-void
.end method

.method public notifyInitError(IILjava/lang/String;)V
    .registers 7

    .prologue
    .line 50593792
    :try_start_0
    iget-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mTrackingErrorCode:Ljava/util/HashMap;

    .line 50593794
    if-eqz v0, :cond_30

    .line 50593796
    iget-object v1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mTrackingErrorMsg:Ljava/util/HashMap;

    .line 50593798
    if-eqz v1, :cond_30

    .line 50593800
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593803
    move-result-object v1

    .line 50593804
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593807
    move-result-object v0

    .line 50593808
    check-cast v0, Ljava/lang/Integer;

    .line 50593810
    if-eqz v0, :cond_1a

    .line 50593812
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 50593815
    move-result v0

    .line 50593816
    if-nez v0, :cond_30

    .line 50593818
    :cond_1a
    iget-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mTrackingErrorCode:Ljava/util/HashMap;

    .line 50593820
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593823
    move-result-object v1

    .line 50593824
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593827
    move-result-object v2

    .line 50593828
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593831
    iget-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mTrackingErrorMsg:Ljava/util/HashMap;

    .line 50593833
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593836
    move-result-object v1

    .line 50593837
    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593840
    :cond_30
    iget-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mOffScreenSurface:Lcom/ss/texturerender/VideoSurface;

    .line 50593842
    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/texturerender/VideoSurface;->onTextureRenderError(IILjava/lang/String;)V

    .line 50593845
    iget-object p3, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mEventLogger:Lcom/ss/texturerender/TextureRenderEventLogger;

    .line 50593847
    invoke-virtual {p3, p2, p1}, Lcom/ss/texturerender/TextureRenderEventLogger;->setEffectInitError(II)V
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3a} :catch_3a

    .line 50593850
    :catch_3a
    return-void
.end method

.method public notifyRenderFrame(I)V
    .registers 10

    .prologue
    .line 17104896
    iget v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mSerial:I

    .line 17104898
    if-eq p1, v0, :cond_5

    .line 17104900
    return-void

    .line 17104901
    :cond_5
    :try_start_5
    iget-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mOffScreenSurface:Lcom/ss/texturerender/VideoSurface;

    .line 17104903
    if-eqz v0, :cond_4d

    .line 17104905
    iget-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mOffScreenSurface:Lcom/ss/texturerender/VideoSurface;

    .line 17104907
    invoke-virtual {p0}, Lcom/ss/texturerender/VideoSurfaceTexture;->getTimestamp()J

    .line 17104910
    move-result-wide v1

    .line 17104911
    invoke-virtual {v0, p1, v1, v2}, Lcom/ss/texturerender/VideoSurface;->onTextureUpdate(IJ)V

    .line 17104914
    iget-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mHeadPose:Lcom/ss/texturerender/math/Quaternion;

    .line 17104916
    if-eqz v0, :cond_38

    .line 17104918
    iget-object v1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mOffScreenSurface:Lcom/ss/texturerender/VideoSurface;

    .line 17104920
    iget-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mHeadPose:Lcom/ss/texturerender/math/Quaternion;

    .line 17104922
    invoke-virtual {v0}, Lcom/ss/texturerender/math/Quaternion;->getX0()D

    .line 17104925
    move-result-wide v2

    .line 17104926
    double-to-float v3, v2

    .line 17104927
    iget-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mHeadPose:Lcom/ss/texturerender/math/Quaternion;

    .line 17104929
    invoke-virtual {v0}, Lcom/ss/texturerender/math/Quaternion;->getX1()D

    .line 17104932
    move-result-wide v4

    .line 17104933
    double-to-float v4, v4

    .line 17104934
    iget-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mHeadPose:Lcom/ss/texturerender/math/Quaternion;

    .line 17104936
    invoke-virtual {v0}, Lcom/ss/texturerender/math/Quaternion;->getX2()D

    .line 17104939
    move-result-wide v5

    .line 17104940
    double-to-float v5, v5

    .line 17104941
    iget-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mHeadPose:Lcom/ss/texturerender/math/Quaternion;

    .line 17104943
    invoke-virtual {v0}, Lcom/ss/texturerender/math/Quaternion;->getX3()D

    .line 17104946
    move-result-wide v6

    .line 17104947
    double-to-float v6, v6

    .line 17104948
    move v2, p1

    .line 17104949
    invoke-virtual/range {v1 .. v6}, Lcom/ss/texturerender/VideoSurface;->onTextureUpdate(IFFFF)V

    .line 17104952
    :cond_38
    iget-boolean p1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mFirstFrameRendered:Z

    .line 17104954
    if-nez p1, :cond_4d

    .line 17104956
    iget p1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mTexType:I

    .line 17104958
    iget-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->TAG:Ljava/lang/String;

    .line 17104960
    const-string v1, "first frame rendered"

    .line 17104962
    invoke-static {p1, v0, v1}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 17104965
    const/4 p1, 0x1

    .line 17104966
    iput-boolean p1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mFirstFrameRendered:Z

    .line 17104968
    iget-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mEventLogger:Lcom/ss/texturerender/TextureRenderEventLogger;

    .line 17104970
    invoke-virtual {v0, p1}, Lcom/ss/texturerender/TextureRenderEventLogger;->setFirstFrameRendered(I)V
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_4d} :catch_4d

    .line 17104973
    :catch_4d
    :cond_4d
    return-void
.end method

.method public notifyVsync()V
    .registers 4

    .prologue
    .line 196608
    iget v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mLastComeFrameType:I

    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_15

    .line 196613
    iget v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mSyncSetVsync:I

    .line 196615
    const/4 v2, 0x1

    .line 196616
    if-ne v0, v2, :cond_11

    .line 196618
    invoke-static {}, Lcom/ss/texturerender/DeviceManager;->isVRDevice()Z

    .line 196621
    move-result v0

    .line 196622
    if-eqz v0, :cond_11

    .line 196624
    const/4 v1, 0x1

    .line 196625
    :cond_11
    invoke-virtual {p0, v2, v1}, Lcom/ss/texturerender/VideoSurfaceTexture;->sendRenderMsg(IZ)V

    .line 196628
    goto :goto_18

    .line 196629
    :cond_15
    invoke-virtual {p0, v1, v1}, Lcom/ss/texturerender/VideoSurfaceTexture;->sendRenderMsg(IZ)V

    .line 196632
    :goto_18
    return-void
.end method

.method public onFocusLoss()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mIsMakeCurrent:Z

    .line 3
    return-void
.end method

.method public onFrameAvailable(Landroid/hardware/HardwareBuffer;[I)V
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mHardwareBufferObject:Ljava/lang/Object;

    .line 33751042
    monitor-enter v0

    .line 33751043
    :try_start_3
    invoke-virtual {p0, p1, p2}, Lcom/ss/texturerender/VideoSurfaceTexture;->updateHardwareBuffer(Landroid/hardware/HardwareBuffer;[I)I

    .line 33751046
    iget-object p1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mTextureRenderer:Lcom/ss/texturerender/TextureRenderer;

    .line 33751048
    if-eqz p1, :cond_e

    .line 33751050
    invoke-virtual {p1, p0}, Lcom/ss/texturerender/TextureRenderer;->handleHardwareBufferAvailable(Lcom/ss/texturerender/VideoSurfaceTexture;)I

    .line 33751053
    goto :goto_17

    .line 33751054
    :cond_e
    iget p1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mTexType:I

    .line 33751056
    iget-object p2, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->TAG:Ljava/lang/String;

    .line 33751058
    const-string v1, "handleHardwareBufferAvailable failed"

    .line 33751060
    invoke-static {p1, p2, v1}, Lcom/ss/texturerender/TextureRenderLog;->e(ILjava/lang/String;Ljava/lang/String;)V

    .line 33751063
    :goto_17
    monitor-exit v0

    .line 33751064
    return-void

    .line 33751065
    :catchall_19
    move-exception p1

    .line 33751066
    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_3 .. :try_end_1b} :catchall_19

    .line 33751067
    throw p1
.end method

.method public onFrameAvailable(ZI)V
    .registers 5

    .prologue
    .line 33816576
    iput p2, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mLastComeFrameType:I

    .line 33816578
    const/4 p2, 0x1

    .line 33816579
    iput-boolean p2, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mFrameReady:Z

    .line 33816581
    iget v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mFrameCountReceived:I

    .line 33816583
    add-int/2addr v0, p2

    .line 33816584
    iput v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mFrameCountReceived:I

    .line 33816586
    const/4 v0, 0x0

    .line 33816587
    if-eqz p1, :cond_25

    .line 33816589
    iget-object p1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mVsyncHelper:Lcom/ss/texturerender/vsync/IVsyncHelper;

    .line 33816591
    if-eqz p1, :cond_21

    .line 33816593
    invoke-interface {p1}, Lcom/ss/texturerender/vsync/IVsyncHelper;->isWorking()Z

    .line 33816596
    move-result p1

    .line 33816597
    if-eqz p1, :cond_21

    .line 33816599
    iget-object p1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mConfig:Lcom/ss/texturerender/effect/EffectConfig;

    .line 33816601
    const/16 v1, 0x8

    .line 33816603
    invoke-virtual {p1, v1}, Lcom/ss/texturerender/effect/EffectConfig;->getEffectOpen(I)Z

    .line 33816606
    move-result p1

    .line 33816607
    if-nez p1, :cond_28

    .line 33816609
    :cond_21
    invoke-virtual {p0, p2, v0}, Lcom/ss/texturerender/VideoSurfaceTexture;->sendRenderMsg(IZ)V

    .line 33816612
    goto :goto_28

    .line 33816613
    :cond_25
    invoke-virtual {p0, v0, v0}, Lcom/ss/texturerender/VideoSurfaceTexture;->sendRenderMsg(IZ)V

    .line 33816616
    :cond_28
    :goto_28
    return-void
.end method

.method public onHeadposeChanged(Lcom/ss/texturerender/math/Quaternion;)V
    .registers 9

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/ss/texturerender/VideoSurfaceTexture;->getOffScreenSurface()Lcom/ss/texturerender/VideoSurface;

    .line 16973827
    move-result-object v0

    .line 16973828
    if-eqz v0, :cond_1f

    .line 16973830
    iget v1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mSerial:I

    .line 16973832
    invoke-virtual {p1}, Lcom/ss/texturerender/math/Quaternion;->getX0()D

    .line 16973835
    move-result-wide v2

    .line 16973836
    double-to-float v2, v2

    .line 16973837
    invoke-virtual {p1}, Lcom/ss/texturerender/math/Quaternion;->getX1()D

    .line 16973840
    move-result-wide v3

    .line 16973841
    double-to-float v3, v3

    .line 16973842
    invoke-virtual {p1}, Lcom/ss/texturerender/math/Quaternion;->getX2()D

    .line 16973845
    move-result-wide v4

    .line 16973846
    double-to-float v4, v4

    .line 16973847
    invoke-virtual {p1}, Lcom/ss/texturerender/math/Quaternion;->getX3()D

    .line 16973850
    move-result-wide v5

    .line 16973851
    double-to-float v5, v5

    .line 16973852
    invoke-virtual/range {v0 .. v5}, Lcom/ss/texturerender/VideoSurface;->onHeadposeChanged(IFFFF)V

    .line 16973855
    :cond_1f
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mTouchHelper:Lcom/ss/texturerender/touch/TouchHelper;

    .line 16908290
    if-eqz v0, :cond_9

    .line 16908292
    invoke-virtual {v0, p1}, Lcom/ss/texturerender/touch/TouchHelper;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16908295
    move-result p1

    .line 16908296
    return p1

    .line 16908297
    :cond_9
    const/4 p1, 0x0

    .line 16908298
    return p1
.end method

.method public declared-synchronized pause(ZZ)V
    .registers 6

    .prologue
    .line 33882112
    const-string v0, "paused = "

    .line 33882114
    monitor-enter p0

    .line 33882115
    if-eqz p2, :cond_2e

    .line 33882117
    if-nez p1, :cond_2e

    .line 33882119
    :try_start_7
    iget-object p2, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mRenderHandler:Landroid/os/Handler;

    .line 33882121
    if-eqz p2, :cond_2e

    .line 33882123
    iget-boolean p2, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mIsPaused:Z

    .line 33882125
    if-nez p2, :cond_13

    .line 33882127
    iget-boolean p2, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mIsPreRender:Z

    .line 33882129
    if-eqz p2, :cond_2e

    .line 33882131
    :cond_13
    iget p2, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mTexType:I

    .line 33882133
    iget-object v1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->TAG:Ljava/lang/String;

    .line 33882135
    const-string v2, "need active , post a resume msg"

    .line 33882137
    invoke-static {p2, v1, v2}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 33882140
    iget-object p2, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mRenderHandler:Landroid/os/Handler;

    .line 33882142
    const/16 v1, 0xa

    .line 33882144
    invoke-virtual {p2, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 33882147
    move-result-object p2

    .line 33882148
    iput-object p0, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 33882150
    const/4 v1, 0x0

    .line 33882151
    iput-boolean v1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mIsPreRender:Z

    .line 33882153
    iget-object v1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mRenderHandler:Landroid/os/Handler;

    .line 33882155
    invoke-virtual {v1, p2}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 33882158
    :cond_2e
    iput-boolean p1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mIsPaused:Z

    .line 33882160
    iget p1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mTexType:I

    .line 33882162
    iget-object p2, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->TAG:Ljava/lang/String;

    .line 33882164
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882166
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882169
    iget-boolean v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mIsPaused:Z

    .line 33882171
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33882174
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882177
    move-result-object v0

    .line 33882178
    invoke-static {p1, p2, v0}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_45
    .catchall {:try_start_7 .. :try_end_45} :catchall_47

    .line 33882181
    monitor-exit p0

    .line 33882182
    return-void

    .line 33882183
    :catchall_47
    move-exception p1

    .line 33882184
    monitor-exit p0

    .line 33882185
    throw p1
.end method

.method public playerRenderStart()V
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lcom/ss/texturerender/TextureRenderManager;->getManager()Lcom/ss/texturerender/TextureRenderManager;

    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_17

    .line 196614
    invoke-virtual {v0}, Lcom/ss/texturerender/TextureRenderManager;->isAsyncRelaseSurfaceTexture()Z

    .line 196617
    move-result v0

    .line 196618
    if-eqz v0, :cond_17

    .line 196620
    iget v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mTexType:I

    .line 196622
    if-nez v0, :cond_17

    .line 196624
    iget-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mVsyncHelper:Lcom/ss/texturerender/vsync/IVsyncHelper;

    .line 196626
    if-eqz v0, :cond_17

    .line 196628
    invoke-interface {v0, p0}, Lcom/ss/texturerender/vsync/IVsyncHelper;->addObserver(Lcom/ss/texturerender/vsync/IVsyncCallback;)V

    .line 196631
    :cond_17
    return-void
.end method

.method public preRender()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mIsPreRender:Z

    .line 3
    return-void
.end method

.method public querySRAndRenderState()Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mUsingEffect:Ljava/util/HashMap;

    .line 262146
    const/4 v1, 0x5

    .line 262147
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262150
    move-result-object v1

    .line 262151
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262154
    move-result-object v0

    .line 262155
    check-cast v0, Ljava/lang/Integer;

    .line 262157
    if-nez v0, :cond_14

    .line 262159
    const/4 v0, 0x0

    .line 262160
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262163
    move-result-object v0

    .line 262164
    :cond_14
    iget v1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mFrameCountReceived:I

    .line 262166
    new-instance v2, Ljava/util/HashMap;

    .line 262168
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 262171
    const-string/jumbo v3, "sr_state_query"

    .line 262173
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262176
    const-string v0, "render_frame_index"

    .line 262178
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262181
    move-result-object v1

    .line 262182
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262185
    return-object v2
.end method

.method public registerTouchListener(Landroid/view/GestureDetector$SimpleOnGestureListener;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mTouchHelper:Lcom/ss/texturerender/touch/TouchHelper;

    .line 16973826
    if-nez v0, :cond_13

    .line 16973828
    new-instance v0, Lcom/ss/texturerender/touch/TouchHelper;

    .line 16973830
    invoke-static {}, Lcom/ss/texturerender/TextureRenderManager;->getManager()Lcom/ss/texturerender/TextureRenderManager;

    .line 16973833
    move-result-object v1

    .line 16973834
    invoke-virtual {v1}, Lcom/ss/texturerender/TextureRenderManager;->getContext()Landroid/content/Context;

    .line 16973837
    move-result-object v1

    .line 16973838
    invoke-direct {v0, v1}, Lcom/ss/texturerender/touch/TouchHelper;-><init>(Landroid/content/Context;)V

    .line 16973841
    iput-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mTouchHelper:Lcom/ss/texturerender/touch/TouchHelper;

    .line 16973843
    :cond_13
    iget-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mTouchHelper:Lcom/ss/texturerender/touch/TouchHelper;

    .line 16973845
    invoke-virtual {v0, p1}, Lcom/ss/texturerender/touch/TouchHelper;->register(Landroid/view/GestureDetector$SimpleOnGestureListener;)V

    .line 16973848
    return-void
.end method

.method public registerTouchListener(Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mTouchHelper:Lcom/ss/texturerender/touch/TouchHelper;

    .line 17039362
    if-nez v0, :cond_13

    .line 17039364
    new-instance v0, Lcom/ss/texturerender/touch/TouchHelper;

    .line 17039366
    invoke-static {}, Lcom/ss/texturerender/TextureRenderManager;->getManager()Lcom/ss/texturerender/TextureRenderManager;

    .line 17039369
    move-result-object v1

    .line 17039370
    invoke-virtual {v1}, Lcom/ss/texturerender/TextureRenderManager;->getContext()Landroid/content/Context;

    .line 17039373
    move-result-object v1

    .line 17039374
    invoke-direct {v0, v1}, Lcom/ss/texturerender/touch/TouchHelper;-><init>(Landroid/content/Context;)V

    .line 17039377
    iput-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mTouchHelper:Lcom/ss/texturerender/touch/TouchHelper;

    .line 17039379
    :cond_13
    iget-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mTouchHelper:Lcom/ss/texturerender/touch/TouchHelper;

    .line 17039381
    invoke-virtual {v0, p1}, Lcom/ss/texturerender/touch/TouchHelper;->register(Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 17039384
    return-void
.end method

.method public release()V
    .registers 4

    .prologue
    .line 131072
    iget v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mTexType:I

    .line 131074
    iget-object v1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->TAG:Ljava/lang/String;

    .line 131076
    const-string v2, "release"

    .line 131078
    invoke-static {v0, v1, v2}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 131081
    invoke-virtual {p0}, Lcom/ss/texturerender/VideoSurfaceTexture;->releaseInternal()V

    .line 131084
    invoke-super {p0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 131087
    return-void
.end method

.method public release(Z)V
    .registers 6

    .prologue
    .line 16973824
    iget v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mTexType:I

    .line 16973826
    iget-object v1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->TAG:Ljava/lang/String;

    .line 16973828
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16973830
    const-string v3, "release glthread = "

    .line 16973832
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973835
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16973838
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973841
    move-result-object v2

    .line 16973842
    invoke-static {v0, v1, v2}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 16973845
    invoke-virtual {p0, p1}, Lcom/ss/texturerender/VideoSurfaceTexture;->releaseOffScreenSurface(Z)V

    .line 16973848
    invoke-virtual {p0}, Lcom/ss/texturerender/VideoSurfaceTexture;->release()V

    .line 16973851
    return-void
.end method

.method public releaseAllExtraSurface()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mExtraSurfaceMap:Ljava/util/HashMap;

    .line 327682
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 327685
    move-result-object v0

    .line 327686
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327689
    move-result-object v0

    .line 327690
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327693
    move-result v1

    .line 327694
    if-eqz v1, :cond_54

    .line 327696
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327699
    move-result-object v1

    .line 327700
    check-cast v1, Ljava/util/Map$Entry;

    .line 327702
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327705
    move-result-object v2

    .line 327706
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 327708
    if-eq v2, v3, :cond_50

    .line 327710
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327713
    move-result-object v2

    .line 327714
    if-eqz v2, :cond_50

    .line 327716
    iget-object v2, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mEglDisplay:Landroid/opengl/EGLDisplay;

    .line 327718
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327721
    move-result-object v3

    .line 327722
    check-cast v3, Landroid/opengl/EGLSurface;

    .line 327724
    invoke-static {v2, v3}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 327727
    iget v2, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mTexType:I

    .line 327729
    iget-object v3, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->TAG:Ljava/lang/String;

    .line 327731
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327733
    const-string v5, "releaseAllExtraSurface sf:"

    .line 327735
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327738
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327741
    const-string v5, ", eglSurface:"

    .line 327743
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327746
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327749
    move-result-object v1

    .line 327750
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327753
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327756
    move-result-object v1

    .line 327757
    invoke-static {v2, v3, v1}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 327760
    :cond_50
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 327763
    goto :goto_a

    .line 327764
    :cond_54
    return-void
.end method

.method public declared-synchronized releaseAllExtraSurface_l()V
    .registers 4

    .prologue
    .line 262144
    monitor-enter p0

    .line 262145
    :try_start_1
    iget-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mRenderHandler:Landroid/os/Handler;

    .line 262147
    if-eqz v0, :cond_21

    .line 262149
    const/16 v1, 0x19

    .line 262151
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 262154
    move-result-object v0

    .line 262155
    const/4 v1, 0x3

    .line 262156
    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 262158
    new-instance v1, Landroid/os/Bundle;

    .line 262160
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 262163
    const-string/jumbo v2, "texture"

    .line 262165
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 262168
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 262171
    iget-object v1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mRenderHandler:Landroid/os/Handler;

    .line 262173
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_21
    .catchall {:try_start_1 .. :try_end_21} :catchall_23

    .line 262176
    :cond_21
    monitor-exit p0

    .line 262177
    return-void

    .line 262178
    :catchall_23
    move-exception v0

    .line 262179
    monitor-exit p0

    .line 262180
    throw v0
.end method

.method public releaseExtraSurface(Landroid/view/Surface;)V
    .registers 7

    .prologue
    .line 17104896
    iget v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mTexType:I

    .line 17104898
    iget-object v1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->TAG:Ljava/lang/String;

    .line 17104900
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104902
    const-string v3, "releaseExtraSurface begin sf:"

    .line 17104904
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104907
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104910
    const-string v3, ", surface:"

    .line 17104912
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104915
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104918
    const-string v3, ", mExtraSurfaceMap size:"

    .line 17104920
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104923
    iget-object v4, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mExtraSurfaceMap:Ljava/util/HashMap;

    .line 17104925
    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    .line 17104928
    move-result v4

    .line 17104929
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104932
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104935
    move-result-object v2

    .line 17104936
    invoke-static {v0, v1, v2}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 17104939
    iget-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mExtraSurfaceMap:Ljava/util/HashMap;

    .line 17104941
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104944
    move-result-object v0

    .line 17104945
    check-cast v0, Landroid/opengl/EGLSurface;

    .line 17104947
    if-eqz v0, :cond_43

    .line 17104949
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 17104951
    if-eq v0, v1, :cond_3e

    .line 17104953
    iget-object v1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mEglDisplay:Landroid/opengl/EGLDisplay;

    .line 17104955
    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 17104958
    :cond_3e
    iget-object v1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mExtraSurfaceMap:Ljava/util/HashMap;

    .line 17104960
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104963
    :cond_43
    iget p1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mTexType:I

    .line 17104965
    iget-object v1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->TAG:Ljava/lang/String;

    .line 17104967
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104969
    const-string v4, "releaseExtraSurface end sf:"

    .line 17104971
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104974
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104977
    const-string v4, ", eglSurface:"

    .line 17104979
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104982
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104985
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104988
    iget-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mExtraSurfaceMap:Ljava/util/HashMap;

    .line 17104990
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 17104993
    move-result v0

    .line 17104994
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104997
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105000
    move-result-object v0

    .line 17105001
    invoke-static {p1, v1, v0}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 17105004
    return-void
.end method

.method public declared-synchronized releaseInternal()V
    .registers 7

    .prologue
    .line 327680
    monitor-enter p0

    .line 327681
    :try_start_1
    iget-boolean v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mIsRelease:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_7d

    .line 327683
    if-nez v0, :cond_7b

    .line 327685
    :try_start_5
    invoke-virtual {p0}, Lcom/ss/texturerender/VideoSurfaceTexture;->lock()V

    .line 327688
    iget v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mTexType:I

    .line 327690
    iget-object v1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->TAG:Ljava/lang/String;

    .line 327692
    const-string v2, "release internal"

    .line 327694
    invoke-static {v0, v1, v2}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 327697
    const/4 v0, 0x1

    .line 327698
    iput-boolean v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mIsRelease:Z

    .line 327700
    iget-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mTextureId:Lcom/ss/texturerender/ITexture;

    .line 327702
    invoke-interface {v0}, Lcom/ss/texturerender/IRef;->decRef()I

    .line 327705
    const/4 v0, 0x0

    .line 327706
    iput-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mEffectTexture:Lcom/ss/texturerender/effect/EffectTexture;

    .line 327708
    iget-object v1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mFrameProducer:Lcom/ss/texturerender/producer/IFrameProducer;

    .line 327710
    if-eqz v1, :cond_25

    .line 327712
    invoke-interface {v1}, Lcom/ss/texturerender/producer/IFrameProducer;->release()V

    .line 327715
    iput-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mFrameProducer:Lcom/ss/texturerender/producer/IFrameProducer;

    .line 327717
    :cond_25
    iput-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mRenderHandler:Landroid/os/Handler;

    .line 327719
    iput-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mCreateLooper:Landroid/os/Looper;

    .line 327721
    iget-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mTextureRenderer:Lcom/ss/texturerender/TextureRenderer;

    .line 327723
    invoke-virtual {v0}, Lcom/ss/texturerender/TextureRenderer;->getEffectTextureManager()Lcom/ss/texturerender/effect/EffectTextureManager;

    .line 327726
    move-result-object v0

    .line 327727
    :goto_2f
    iget-object v1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mTextureQueue:Ljava/util/LinkedList;

    .line 327729
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 327732
    move-result v1

    .line 327733
    if-lez v1, :cond_69

    .line 327735
    iget-object v1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mTextureQueue:Ljava/util/LinkedList;

    .line 327737
    invoke-virtual {v1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 327740
    move-result-object v1

    .line 327741
    check-cast v1, Lcom/ss/texturerender/effect/EffectTexture;

    .line 327743
    if-eqz v0, :cond_45

    .line 327745
    invoke-virtual {v0, v1}, Lcom/ss/texturerender/effect/EffectTextureManager;->onTextureReturn(Lcom/ss/texturerender/effect/EffectTexture;)V

    .line 327748
    goto :goto_4c

    .line 327749
    :cond_45
    invoke-virtual {v1}, Lcom/ss/texturerender/effect/EffectTexture;->getTexID()I

    .line 327752
    move-result v2

    .line 327753
    invoke-static {v2}, Lcom/ss/texturerender/TexGLUtils;->deleteTexture(I)V

    .line 327756
    :goto_4c
    iget v2, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mTexType:I

    .line 327758
    iget-object v3, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->TAG:Ljava/lang/String;

    .line 327760
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327762
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 327765
    const-string v5, "return fbotex:"

    .line 327767
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327770
    invoke-virtual {v1}, Lcom/ss/texturerender/effect/EffectTexture;->getTexID()I

    .line 327773
    move-result v1

    .line 327774
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327777
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327780
    move-result-object v1

    .line 327781
    invoke-static {v2, v3, v1}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 327784
    goto :goto_2f

    .line 327785
    :cond_69
    iget v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mTexType:I

    .line 327787
    iget-object v1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->TAG:Ljava/lang/String;

    .line 327789
    const-string v2, "release internal done"

    .line 327791
    invoke-static {v0, v1, v2}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_72
    .catchall {:try_start_5 .. :try_end_72} :catchall_76

    .line 327794
    :try_start_72
    invoke-virtual {p0}, Lcom/ss/texturerender/VideoSurfaceTexture;->unlock()V

    .line 327797
    goto :goto_7b

    .line 327798
    :catchall_76
    move-exception v0

    .line 327799
    invoke-virtual {p0}, Lcom/ss/texturerender/VideoSurfaceTexture;->unlock()V

    .line 327802
    throw v0
    :try_end_7b
    .catchall {:try_start_72 .. :try_end_7b} :catchall_7d

    .line 327803
    :cond_7b
    :goto_7b
    monitor-exit p0

    .line 327804
    return-void

    .line 327805
    :catchall_7d
    move-exception v0

    .line 327806
    monitor-exit p0

    .line 327807
    throw v0
.end method

.method public releaseOffScreenSurface(Z)V
    .registers 8

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    iput-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mOffScreenSurface:Lcom/ss/texturerender/VideoSurface;

    .line 17235971
    iget-object v1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mFrameProducer:Lcom/ss/texturerender/producer/IFrameProducer;

    .line 17235973
    if-eqz v1, :cond_a

    .line 17235975
    invoke-interface {v1}, Lcom/ss/texturerender/producer/IFrameProducer;->release()V

    .line 17235978
    :cond_a
    iput-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mFrameProducer:Lcom/ss/texturerender/producer/IFrameProducer;

    .line 17235980
    const/4 v1, 0x0

    .line 17235981
    if-eqz p1, :cond_3b

    .line 17235983
    iget-object p1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17235985
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 17235988
    iput-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mUpdateSurface:Landroid/view/Surface;

    .line 17235990
    iget-object p1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17235992
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17235995
    iget-object p1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mEglSurface:Landroid/opengl/EGLSurface;

    .line 17235997
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 17235999
    if-eq p1, v2, :cond_37

    .line 17236001
    iget-object p1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mEglDisplay:Landroid/opengl/EGLDisplay;

    .line 17236003
    iget-object v2, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mEglSurface:Landroid/opengl/EGLSurface;

    .line 17236005
    invoke-static {p1, v2}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 17236008
    sget-object p1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 17236010
    iput-object p1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mEglSurface:Landroid/opengl/EGLSurface;

    .line 17236012
    iput-boolean v1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mIsMakeCurrent:Z

    .line 17236014
    iget-object p1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mNativeWindow:Lcom/ss/texturerender/NativeWindow;

    .line 17236016
    if-eqz p1, :cond_37

    .line 17236018
    invoke-virtual {p1}, Lcom/ss/texturerender/NativeWindow;->releaseWindow()I

    .line 17236021
    iput-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mNativeWindow:Lcom/ss/texturerender/NativeWindow;

    .line 17236023
    :cond_37
    invoke-virtual {p0}, Lcom/ss/texturerender/VideoSurfaceTexture;->releaseAllExtraSurface()V

    .line 17236026
    goto :goto_41

    .line 17236027
    :cond_3b
    invoke-virtual {p0, v0}, Lcom/ss/texturerender/VideoSurfaceTexture;->updateSurface(Landroid/view/Surface;)V

    .line 17236030
    invoke-virtual {p0}, Lcom/ss/texturerender/VideoSurfaceTexture;->releaseAllExtraSurface_l()V

    .line 17236033
    :goto_41
    iget p1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mTexType:I

    .line 17236035
    const/4 v2, 0x4

    .line 17236036
    and-int/2addr p1, v2

    .line 17236037
    if-lez p1, :cond_61

    .line 17236039
    iget-object p1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mSyncMsg:Landroid/os/Message;

    .line 17236041
    monitor-enter p1

    .line 17236042
    :try_start_4a
    iget-object v3, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mSyncMsg:Landroid/os/Message;

    .line 17236044
    const/high16 v4, -0x80000000

    .line 17236046
    iput v4, v3, Landroid/os/Message;->arg1:I

    .line 17236048
    invoke-virtual {v3}, Ljava/lang/Object;->notify()V

    .line 17236051
    iget v3, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mTexType:I

    .line 17236053
    iget-object v4, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->TAG:Ljava/lang/String;

    .line 17236055
    const-string v5, "releaseOffScreenSurface mSyncMsg.notify"

    .line 17236057
    invoke-static {v3, v4, v5}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 17236060
    monitor-exit p1

    .line 17236061
    goto :goto_61

    .line 17236062
    :catchall_5e
    move-exception v0

    .line 17236063
    monitor-exit p1
    :try_end_60
    .catchall {:try_start_4a .. :try_end_60} :catchall_5e

    .line 17236064
    throw v0

    .line 17236065
    :cond_61
    :goto_61
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17236068
    move-result-wide v3

    .line 17236069
    iput-wide v3, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mIdleTimeStamp:J

    .line 17236071
    iget p1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mLastComeFrameType:I

    .line 17236073
    const/4 v3, 0x3

    .line 17236074
    if-eq p1, v3, :cond_74

    .line 17236076
    iget p1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mLastComeFrameType:I

    .line 17236078
    if-ne p1, v2, :cond_71

    .line 17236080
    goto :goto_74

    .line 17236081
    :cond_71
    iput v3, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mState:I

    .line 17236083
    goto :goto_81

    .line 17236084
    :cond_74
    :goto_74
    iget-object p1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mHardwareBufferObject:Ljava/lang/Object;

    .line 17236086
    monitor-enter p1

    .line 17236087
    :try_start_77
    iput v3, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mState:I

    .line 17236089
    iput-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mHardwareBuffer:Landroid/hardware/HardwareBuffer;

    .line 17236091
    invoke-direct {p0}, Lcom/ss/texturerender/VideoSurfaceTexture;->releaseHardwareBufferTexture()V

    .line 17236094
    monitor-exit p1
    :try_end_7f
    .catchall {:try_start_77 .. :try_end_7f} :catchall_1b7

    .line 17236095
    iput v1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mLastComeFrameType:I

    .line 17236097
    :goto_81
    iget-object p1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mVsyncHelper:Lcom/ss/texturerender/vsync/IVsyncHelper;

    .line 17236099
    if-eqz p1, :cond_88

    .line 17236101
    invoke-interface {p1, v1}, Lcom/ss/texturerender/vsync/IVsyncHelper;->setEnable(Z)V

    .line 17236104
    :cond_88
    iget-object p1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mParamList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17236106
    if-eqz p1, :cond_91

    .line 17236108
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 17236111
    iput-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mParamList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17236113
    :cond_91
    iget-object p1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mExtraRenderCropParamsBundleMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236115
    if-nez p1, :cond_99

    .line 17236117
    iget-object v2, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mMainRenderCropParamsBundle:Landroid/os/Bundle;

    .line 17236119
    if-eqz v2, :cond_cd

    .line 17236121
    :cond_99
    if-eqz p1, :cond_a9

    .line 17236123
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 17236126
    iput-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mExtraRenderCropParamsBundleMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236128
    iget p1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mTexType:I

    .line 17236130
    iget-object v2, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->TAG:Ljava/lang/String;

    .line 17236132
    const-string v3, "clear extra render crop params bundle map"

    .line 17236134
    invoke-static {p1, v2, v3}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 17236137
    :cond_a9
    iput-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mMainRenderCropParamsBundle:Landroid/os/Bundle;

    .line 17236139
    iget-object p1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mRenderHandler:Landroid/os/Handler;

    .line 17236141
    const/16 v2, 0x28

    .line 17236143
    if-eqz p1, :cond_bf

    .line 17236145
    :try_start_b1
    invoke-virtual {p1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 17236148
    move-result-object p1

    .line 17236149
    iput-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17236151
    iget-object v2, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mRenderHandler:Landroid/os/Handler;

    .line 17236153
    invoke-virtual {v2, p1}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z
    :try_end_bc
    .catch Ljava/lang/Exception; {:try_start_b1 .. :try_end_bc} :catch_bd

    .line 17236156
    goto :goto_cd

    .line 17236157
    :catch_bd
    nop

    .line 17236158
    goto :goto_cd

    .line 17236159
    :cond_bf
    new-instance p1, Landroid/os/Message;

    .line 17236161
    invoke-direct {p1}, Landroid/os/Message;-><init>()V

    .line 17236164
    iput v2, p1, Landroid/os/Message;->what:I

    .line 17236166
    iput-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17236168
    iget-object v2, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mTextureRenderer:Lcom/ss/texturerender/TextureRenderer;

    .line 17236170
    invoke-virtual {v2, p1}, Lcom/ss/texturerender/TextureRenderer;->handleTextureRenderMsg(Landroid/os/Message;)V

    .line 17236173
    :cond_cd
    :goto_cd
    invoke-static {}, Lcom/ss/texturerender/TextureRenderManager;->getManager()Lcom/ss/texturerender/TextureRenderManager;

    .line 17236176
    move-result-object p1

    .line 17236177
    if-eqz p1, :cond_ff

    .line 17236179
    invoke-virtual {p1}, Lcom/ss/texturerender/TextureRenderManager;->isAsyncRelaseSurfaceTexture()Z

    .line 17236182
    move-result v2

    .line 17236183
    if-eqz v2, :cond_ff

    .line 17236185
    iget v2, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mTexType:I

    .line 17236187
    if-nez v2, :cond_ff

    .line 17236189
    iget-object v2, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mRenderHandler:Landroid/os/Handler;

    .line 17236191
    const/16 v3, 0x2b

    .line 17236193
    if-eqz v2, :cond_f1

    .line 17236195
    :try_start_e3
    invoke-virtual {v2, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 17236198
    move-result-object v2

    .line 17236199
    iput-object p0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17236201
    iget-object v3, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mRenderHandler:Landroid/os/Handler;

    .line 17236203
    invoke-virtual {v3, v2}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z
    :try_end_ee
    .catch Ljava/lang/Exception; {:try_start_e3 .. :try_end_ee} :catch_ef

    .line 17236206
    goto :goto_ff

    .line 17236207
    :catch_ef
    nop

    .line 17236208
    goto :goto_ff

    .line 17236209
    :cond_f1
    new-instance v2, Landroid/os/Message;

    .line 17236211
    invoke-direct {v2}, Landroid/os/Message;-><init>()V

    .line 17236214
    iput v3, v2, Landroid/os/Message;->what:I

    .line 17236216
    iput-object p0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17236218
    iget-object v3, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mTextureRenderer:Lcom/ss/texturerender/TextureRenderer;

    .line 17236220
    invoke-virtual {v3, v2}, Lcom/ss/texturerender/TextureRenderer;->handleTextureRenderMsg(Landroid/os/Message;)V

    .line 17236223
    :cond_ff
    :goto_ff
    iget v2, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mLastComeFrameType:I

    .line 17236225
    if-eqz v2, :cond_108

    .line 17236227
    invoke-virtual {p0, v1, v1}, Lcom/ss/texturerender/VideoSurfaceTexture;->sendRenderMsg(IZ)V

    .line 17236230
    iput v1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mLastComeFrameType:I

    .line 17236232
    :cond_108
    iput v1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mFrameCount:I

    .line 17236234
    const-wide/16 v2, 0x0

    .line 17236236
    iput-wide v2, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mAccumulatedPlayingTime:D

    .line 17236238
    iput-wide v2, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mLastFrameTime:D

    .line 17236240
    const/4 v4, 0x0

    .line 17236241
    iput v4, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mFPS:F

    .line 17236243
    iput-wide v2, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mCurrentEffectStartTime:D

    .line 17236245
    iput v1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mCurrentEffectProcessDepth:I

    .line 17236247
    iget-object v5, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mPerEffectFrameCount:Ljava/util/HashMap;

    .line 17236249
    if-eqz v5, :cond_11e

    .line 17236251
    invoke-virtual {v5}, Ljava/util/HashMap;->clear()V

    .line 17236254
    :cond_11e
    iget-object v5, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mPerEffectAccumulatedTime:Ljava/util/HashMap;

    .line 17236256
    if-eqz v5, :cond_125

    .line 17236258
    invoke-virtual {v5}, Ljava/util/HashMap;->clear()V

    .line 17236261
    :cond_125
    iget-object v5, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mPerEffectAverageTime:Ljava/util/HashMap;

    .line 17236263
    if-eqz v5, :cond_12c

    .line 17236265
    invoke-virtual {v5}, Ljava/util/HashMap;->clear()V

    .line 17236268
    :cond_12c
    iput-wide v2, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mEffectChainStartTime:D

    .line 17236270
    iput-wide v2, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mEffectChainAccumulatedTime:D

    .line 17236272
    iput v1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mEffectChainFrameCount:I

    .line 17236274
    iput v4, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mEffectChainAverageTime:F

    .line 17236276
    iget-object v2, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mTrackingErrorCode:Ljava/util/HashMap;

    .line 17236278
    if-eqz v2, :cond_13b

    .line 17236280
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 17236283
    :cond_13b
    iget-object v2, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mTrackingErrorMsg:Ljava/util/HashMap;

    .line 17236285
    if-eqz v2, :cond_142

    .line 17236287
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 17236290
    :cond_142
    invoke-virtual {p0}, Lcom/ss/texturerender/VideoSurfaceTexture;->releaseOther()V

    .line 17236293
    iget-object v2, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mConfig:Lcom/ss/texturerender/effect/EffectConfig;

    .line 17236295
    invoke-virtual {v2}, Lcom/ss/texturerender/effect/EffectConfig;->reset()V

    .line 17236298
    iput-boolean v1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mIgnoreSRResCheck:Z

    .line 17236300
    iput-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mRoiSRParamsBundle:Landroid/os/Bundle;

    .line 17236302
    iput-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mStaticMetadata:Ljava/util/List;

    .line 17236304
    iput v1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mFreezeDirector:I

    .line 17236306
    iput v1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mOpenVQScore:I

    .line 17236308
    iput-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mVQScoreBundle:Landroid/os/Bundle;

    .line 17236310
    iput v1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mEnableResetCropParamsInRender:I

    .line 17236312
    iput v1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mEnableNativeWindow:I

    .line 17236314
    iput-boolean v1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mNeedCheckGeome:Z

    .line 17236316
    iput v1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mCheckGeomeCount:I

    .line 17236318
    const/4 v2, 0x1

    .line 17236319
    iput v2, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mSharpenSuccessRate:F

    .line 17236321
    iput v2, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mSharpenCostTime:F

    .line 17236323
    iput v2, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mSRProcessSuccessRate:F

    .line 17236325
    iput v2, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mSRProcessAverageCostTime:F

    .line 17236327
    const/high16 v2, -0x40800000    # -1.0f

    .line 17236329
    iput v2, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mFrameEvalProcessSuccessRate:F

    .line 17236331
    iput v2, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mFrameEvalProcessAverageCostTime:F

    .line 17236333
    iput v1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mOpenFrameEval:I

    .line 17236335
    iput-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mFrameEvalBundle:Landroid/os/Bundle;

    .line 17236337
    iput v1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mEnableGlBlitToScreen:I

    .line 17236339
    iput v1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mSkipFiliterCallGlClear:I

    .line 17236341
    iput v1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mSkipFilterCallGlFinish:I

    .line 17236343
    iput v1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mBeginSRThreshold:I

    .line 17236345
    invoke-virtual {p0}, Lcom/ss/texturerender/VideoSurfaceTexture;->resetFlag()V

    .line 17236348
    if-eqz p1, :cond_196

    .line 17236350
    invoke-virtual {p1}, Lcom/ss/texturerender/TextureRenderManager;->isAsyncRelaseSurfaceTexture()Z

    .line 17236353
    move-result p1

    .line 17236354
    if-eqz p1, :cond_196

    .line 17236356
    iget p1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mTexType:I

    .line 17236358
    if-nez p1, :cond_196

    .line 17236360
    iget-object p1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mVsyncHelper:Lcom/ss/texturerender/vsync/IVsyncHelper;

    .line 17236362
    if-eqz p1, :cond_196

    .line 17236364
    invoke-interface {p1, p0}, Lcom/ss/texturerender/vsync/IVsyncHelper;->removeObserver(Lcom/ss/texturerender/vsync/IVsyncCallback;)V

    .line 17236367
    iget-object p1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mVsyncHelper:Lcom/ss/texturerender/vsync/IVsyncHelper;

    .line 17236369
    invoke-interface {p1, v1}, Lcom/ss/texturerender/vsync/IVsyncHelper;->setEnable(Z)V

    .line 17236372
    iput-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mVsyncHelper:Lcom/ss/texturerender/vsync/IVsyncHelper;

    .line 17236374
    :cond_196
    iput v1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mFrameCountReceived:I

    .line 17236376
    iput v1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mSaveFrameCount:I

    .line 17236378
    iput-boolean v1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mFirstFrameRendered:Z

    .line 17236380
    const/4 p1, 0x1

    .line 17236381
    iput-boolean p1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mReleaseOffScreenSurfaceFinish:Z

    .line 17236383
    iget p1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mTexType:I

    .line 17236385
    iget-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->TAG:Ljava/lang/String;

    .line 17236387
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236389
    const-string v2, "release offscreen surface done = "

    .line 17236391
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236394
    iget-wide v2, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mIdleTimeStamp:J

    .line 17236396
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236399
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236402
    move-result-object v1

    .line 17236403
    invoke-static {p1, v0, v1}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 17236406
    return-void

    .line 17236407
    :catchall_1b7
    move-exception v0

    .line 17236408
    :try_start_1b8
    monitor-exit p1
    :try_end_1b9
    .catchall {:try_start_1b8 .. :try_end_1b9} :catchall_1b7

    .line 17236409
    throw v0
.end method

.method public releaseOther()V
    .registers 1

    return-void
.end method

.method public render()Z
    .registers 7

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/ss/texturerender/VideoSurfaceTexture;->getExtraRealSurfaces()Ljava/util/HashMap;

    .line 327683
    move-result-object v0

    .line 327684
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 327687
    move-result v1

    .line 327688
    if-lez v1, :cond_d

    .line 327690
    invoke-virtual {p0}, Lcom/ss/texturerender/VideoSurfaceTexture;->makeCurrent()Z

    .line 327693
    :cond_d
    iget-object v1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mEglSurface:Landroid/opengl/EGLSurface;

    .line 327695
    const/4 v2, 0x1

    .line 327696
    invoke-virtual {p0, v1, v2}, Lcom/ss/texturerender/VideoSurfaceTexture;->eglSwapBuffer(Landroid/opengl/EGLSurface;Z)Z

    .line 327699
    move-result v1

    .line 327700
    const/4 v3, 0x0

    .line 327701
    if-nez v1, :cond_18

    .line 327703
    return v3

    .line 327704
    :cond_18
    iget v1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mSerial:I

    .line 327706
    invoke-virtual {p0, v1}, Lcom/ss/texturerender/VideoSurfaceTexture;->notifyRenderFrame(I)V

    .line 327709
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 327712
    move-result-object v0

    .line 327713
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327716
    move-result-object v0

    .line 327717
    :goto_25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327720
    move-result v1

    .line 327721
    if-eqz v1, :cond_40

    .line 327723
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327726
    move-result-object v1

    .line 327727
    check-cast v1, Ljava/util/Map$Entry;

    .line 327729
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327732
    move-result-object v1

    .line 327733
    check-cast v1, Landroid/opengl/EGLSurface;

    .line 327735
    invoke-virtual {p0, v1}, Lcom/ss/texturerender/VideoSurfaceTexture;->makeCurrent(Landroid/opengl/EGLSurface;)Z

    .line 327738
    invoke-virtual {p0, v1, v3}, Lcom/ss/texturerender/VideoSurfaceTexture;->eglSwapBuffer(Landroid/opengl/EGLSurface;Z)Z

    .line 327741
    iput v2, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mExtraSurfaceMakeCurrent:I

    .line 327743
    goto :goto_25

    .line 327744
    :cond_40
    iget-boolean v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mFirstFrameAfterSurfaceChanged:Z

    .line 327746
    if-nez v0, :cond_64

    .line 327748
    iget-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mFirstFrameAfterSurfaceChangedListener:Lcom/ss/texturerender/VideoSurface$OnFirstFrameAfterSurfaceChangedListener;

    .line 327750
    if-eqz v0, :cond_62

    .line 327752
    iget v1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mTexType:I

    .line 327754
    iget-object v3, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->TAG:Ljava/lang/String;

    .line 327756
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327758
    const-string v5, "first frame after surface changed = "

    .line 327760
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327763
    iget v5, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mFrameCountReceived:I

    .line 327765
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327768
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327771
    move-result-object v4

    .line 327772
    invoke-static {v1, v3, v4}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 327775
    invoke-interface {v0}, Lcom/ss/texturerender/VideoSurface$OnFirstFrameAfterSurfaceChangedListener;->onFirstFrameAfterSurfaceChanged()V

    .line 327778
    :cond_62
    iput-boolean v2, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mFirstFrameAfterSurfaceChanged:Z

    .line 327780
    :cond_64
    return v2
.end method

.method public resetFlag()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mUsingEffect:Ljava/util/HashMap;

    .line 65538
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 65541
    return-void
.end method

.method public resetSurface(Landroid/view/Surface;)V
    .registers 6

    .prologue
    .line 17104896
    iget v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mTexType:I

    .line 17104898
    iget-object v1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->TAG:Ljava/lang/String;

    .line 17104900
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104902
    const-string v3, "resetSurface = "

    .line 17104904
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104907
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104910
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104913
    move-result-object v2

    .line 17104914
    invoke-static {v0, v1, v2}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 17104917
    if-nez p1, :cond_18

    .line 17104919
    return-void

    .line 17104920
    :cond_18
    iget-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mRenderHandler:Landroid/os/Handler;

    .line 17104922
    if-eqz v0, :cond_3e

    .line 17104924
    const/16 v1, 0x2c

    .line 17104926
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 17104929
    move-result-object v0

    .line 17104930
    const/4 v1, 0x2

    .line 17104931
    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 17104933
    new-instance v1, Landroid/os/Bundle;

    .line 17104935
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 17104938
    const-string/jumbo v2, "texture"

    .line 17104940
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17104943
    const-string/jumbo v2, "surface"

    .line 17104945
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 17104948
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 17104951
    iget-object p1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mRenderHandler:Landroid/os/Handler;

    .line 17104953
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 17104956
    :cond_3e
    iget p1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mTexType:I

    .line 17104958
    iget-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->TAG:Ljava/lang/String;

    .line 17104960
    const-string v1, "resetSurface end"

    .line 17104962
    invoke-static {p1, v0, v1}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 17104965
    return-void
.end method

.method public saveFrame(Landroid/os/Bundle;Lcom/ss/texturerender/VideoSurface$SaveFrameCallback;)Landroid/graphics/Bitmap;
    .registers 8

    .prologue
    .line 33947648
    iget-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mRenderHandler:Landroid/os/Handler;

    .line 33947650
    const/4 v1, 0x0

    .line 33947651
    if-nez v0, :cond_6

    .line 33947653
    return-object v1

    .line 33947654
    :cond_6
    const/4 v2, 0x1

    .line 33947655
    if-eqz p2, :cond_37

    .line 33947657
    iget-object v3, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mSaveFrameBundle:Landroid/os/Bundle;

    .line 33947659
    monitor-enter v3

    .line 33947660
    :try_start_c
    iget-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mSaveFrameBundle:Landroid/os/Bundle;

    .line 33947662
    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    .line 33947665
    move-result v0

    .line 33947666
    if-nez v0, :cond_19

    .line 33947668
    iget-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mSaveFrameBundle:Landroid/os/Bundle;

    .line 33947670
    invoke-virtual {v0}, Landroid/os/Bundle;->clear()V

    .line 33947673
    :cond_19
    iget-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mSaveFrameBundle:Landroid/os/Bundle;

    .line 33947675
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 33947678
    iget-object p1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mSaveFrameBundle:Landroid/os/Bundle;

    .line 33947680
    const-string v0, "callback"

    .line 33947682
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 33947685
    monitor-exit v3
    :try_end_26
    .catchall {:try_start_c .. :try_end_26} :catchall_34

    .line 33947686
    iget p1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mState:I

    .line 33947688
    if-eq p1, v2, :cond_33

    .line 33947690
    const/4 p1, 0x0

    .line 33947691
    invoke-virtual {p0, v2, p1}, Lcom/ss/texturerender/VideoSurfaceTexture;->sendRenderMsg(IZ)V

    .line 33947694
    iget p1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mSaveFrameCount:I

    .line 33947696
    add-int/2addr p1, v2

    .line 33947697
    iput p1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mSaveFrameCount:I

    .line 33947699
    :cond_33
    return-object v1

    .line 33947700
    :catchall_34
    move-exception p1

    .line 33947701
    :try_start_35
    monitor-exit v3
    :try_end_36
    .catchall {:try_start_35 .. :try_end_36} :catchall_34

    .line 33947702
    throw p1

    .line 33947703
    :cond_37
    const/16 p1, 0xe

    .line 33947705
    invoke-virtual {v0, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 33947708
    move-result-object p2

    .line 33947709
    iget-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mRenderMsgBundle:Landroid/os/Bundle;

    .line 33947711
    const-string/jumbo v3, "texture"

    .line 33947713
    invoke-virtual {v0, v3, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 33947716
    iget-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mRenderMsgBundle:Landroid/os/Bundle;

    .line 33947718
    invoke-virtual {p2, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 33947721
    new-instance v0, Landroid/os/Message;

    .line 33947723
    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 33947726
    iput-object v0, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 33947728
    :try_start_51
    monitor-enter v0
    :try_end_52
    .catch Ljava/lang/InterruptedException; {:try_start_51 .. :try_end_52} :catch_96

    .line 33947729
    :try_start_52
    iget-object v3, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mRenderHandler:Landroid/os/Handler;

    .line 33947731
    invoke-virtual {v3, p2}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 33947734
    const-wide/16 v3, 0x1f4

    .line 33947736
    invoke-virtual {v0, v3, v4}, Ljava/lang/Object;->wait(J)V

    .line 33947739
    iget p2, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mSaveFrameCount:I

    .line 33947741
    add-int/2addr p2, v2

    .line 33947742
    iput p2, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mSaveFrameCount:I

    .line 33947744
    monitor-exit v0
    :try_end_62
    .catchall {:try_start_52 .. :try_end_62} :catchall_93

    .line 33947745
    iget-object p2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 33947747
    if-nez p2, :cond_77

    .line 33947749
    iget-object p2, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mRenderHandler:Landroid/os/Handler;

    .line 33947751
    invoke-virtual {p2, p1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 33947754
    move-result p1

    .line 33947755
    if-eqz p1, :cond_77

    .line 33947757
    iget p1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mTexType:I

    .line 33947759
    iget-object p2, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->TAG:Ljava/lang/String;

    .line 33947761
    const-string v1, "render thread is busy"

    .line 33947763
    invoke-static {p1, p2, v1}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 33947766
    :cond_77
    iget p1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mTexType:I

    .line 33947768
    iget-object p2, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->TAG:Ljava/lang/String;

    .line 33947770
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947772
    const-string v2, "save frame done = "

    .line 33947774
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947777
    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 33947779
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947782
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947785
    move-result-object v1

    .line 33947786
    invoke-static {p1, p2, v1}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 33947789
    iget-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 33947791
    check-cast p1, Landroid/graphics/Bitmap;

    .line 33947793
    return-object p1

    .line 33947794
    :catchall_93
    move-exception p1

    .line 33947795
    :try_start_94
    monitor-exit v0
    :try_end_95
    .catchall {:try_start_94 .. :try_end_95} :catchall_93

    .line 33947796
    :try_start_95
    throw p1
    :try_end_96
    .catch Ljava/lang/InterruptedException; {:try_start_95 .. :try_end_96} :catch_96

    .line 33947797
    :catch_96
    return-object v1
.end method

.method public sendMsg(Landroid/os/Message;ZZJ)I
    .registers 8

    .prologue
    .line 67371008
    const-string v0, "sendMsg, msg:"

    .line 67371010
    iget-object v1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mRenderHandler:Landroid/os/Handler;

    .line 67371012
    if-eqz v1, :cond_3c

    .line 67371014
    if-nez p3, :cond_12

    .line 67371016
    if-eqz p2, :cond_e

    .line 67371018
    :try_start_a
    invoke-virtual {v1, p1}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 67371021
    goto :goto_37

    .line 67371022
    :cond_e
    invoke-virtual {v1, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 67371025
    goto :goto_37

    .line 67371026
    :cond_12
    monitor-enter p0
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_13} :catch_3c

    .line 67371027
    if-eqz p2, :cond_1b

    .line 67371029
    :try_start_15
    iget-object p2, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mRenderHandler:Landroid/os/Handler;

    .line 67371031
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 67371034
    goto :goto_20

    .line 67371035
    :cond_1b
    iget-object p2, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mRenderHandler:Landroid/os/Handler;

    .line 67371037
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 67371040
    :goto_20
    iget p2, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mTexType:I

    .line 67371042
    iget-object p3, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->TAG:Ljava/lang/String;

    .line 67371044
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67371046
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67371049
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67371052
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67371055
    move-result-object p1

    .line 67371056
    invoke-static {p2, p3, p1}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 67371059
    invoke-virtual {p0, p4, p5}, Ljava/lang/Object;->wait(J)V

    .line 67371062
    monitor-exit p0

    .line 67371063
    :goto_37
    const/4 p1, 0x0

    .line 67371064
    return p1

    .line 67371065
    :catchall_39
    move-exception p1

    .line 67371066
    monitor-exit p0
    :try_end_3b
    .catchall {:try_start_15 .. :try_end_3b} :catchall_39

    .line 67371067
    :try_start_3b
    throw p1
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_3c} :catch_3c

    .line 67371068
    :catch_3c
    :cond_3c
    const/4 p1, -0x1

    .line 67371069
    return p1
.end method

.method public sendRenderMsg(IZ)V
    .registers 11

    .prologue
    .line 33882112
    iget v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mLastComeFrameType:I

    .line 33882114
    const/4 v1, 0x3

    .line 33882115
    if-eq v0, v1, :cond_50

    .line 33882117
    iget v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mLastComeFrameType:I

    .line 33882119
    const/4 v1, 0x4

    .line 33882120
    if-ne v0, v1, :cond_b

    .line 33882122
    goto :goto_50

    .line 33882123
    :cond_b
    iget-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mRenderHandler:Landroid/os/Handler;

    .line 33882125
    if-eqz v0, :cond_50

    .line 33882127
    const/4 v1, 0x2

    .line 33882128
    :try_start_10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 33882131
    move-result-object v3

    .line 33882132
    iput-object p0, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 33882134
    iput p1, v3, Landroid/os/Message;->arg1:I

    .line 33882136
    if-eqz p2, :cond_1c

    .line 33882138
    const/4 p1, 0x1

    .line 33882139
    goto :goto_1d

    .line 33882140
    :cond_1c
    const/4 p1, 0x0

    .line 33882141
    :goto_1d
    iput p1, v3, Landroid/os/Message;->arg2:I

    .line 33882143
    iget-object p1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mSaveFrameBundle:Landroid/os/Bundle;

    .line 33882145
    invoke-virtual {p1}, Landroid/os/Bundle;->isEmpty()Z

    .line 33882148
    move-result p1

    .line 33882149
    if-nez p1, :cond_3b

    .line 33882151
    iget-object p1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mSaveFrameBundle:Landroid/os/Bundle;

    .line 33882153
    monitor-enter p1
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_2a} :catch_44

    .line 33882154
    :try_start_2a
    iget-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mSaveFrameBundle:Landroid/os/Bundle;

    .line 33882156
    invoke-virtual {v3, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 33882159
    new-instance v0, Landroid/os/Bundle;

    .line 33882161
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 33882164
    iput-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mSaveFrameBundle:Landroid/os/Bundle;

    .line 33882166
    monitor-exit p1

    .line 33882167
    goto :goto_3b

    .line 33882168
    :catchall_38
    move-exception p2

    .line 33882169
    monitor-exit p1
    :try_end_3a
    .catchall {:try_start_2a .. :try_end_3a} :catchall_38

    .line 33882170
    :try_start_3a
    throw p2

    .line 33882171
    :cond_3b
    :goto_3b
    const/4 v4, 0x0

    .line 33882172
    const-wide/16 v6, 0x64

    .line 33882174
    move-object v2, p0

    .line 33882175
    move v5, p2

    .line 33882176
    invoke-virtual/range {v2 .. v7}, Lcom/ss/texturerender/VideoSurfaceTexture;->sendMsg(Landroid/os/Message;ZZJ)I
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_43} :catch_44

    .line 33882179
    goto :goto_50

    .line 33882180
    :catch_44
    move-exception p1

    .line 33882181
    iget p2, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mTexType:I

    .line 33882183
    iget-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->TAG:Ljava/lang/String;

    .line 33882185
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 33882188
    move-result-object p1

    .line 33882189
    invoke-static {p2, v0, p1}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 33882192
    :cond_50
    :goto_50
    return-void
.end method

.method public sendSetOptionMsg(II)V
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mRenderHandler:Landroid/os/Handler;

    .line 33816578
    if-nez v0, :cond_5

    .line 33816580
    return-void

    .line 33816581
    :cond_5
    const/16 v1, 0x22

    .line 33816583
    :try_start_7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 33816586
    move-result-object v0

    .line 33816587
    iput-object p0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 33816589
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 33816591
    iput p2, v0, Landroid/os/Message;->arg2:I

    .line 33816593
    const/16 p2, 0x80

    .line 33816595
    if-eq p1, p2, :cond_22

    .line 33816597
    const/16 p2, 0x8b

    .line 33816599
    if-eq p1, p2, :cond_22

    .line 33816601
    const/16 p2, 0x81

    .line 33816603
    if-ne p1, p2, :cond_1e

    .line 33816605
    goto :goto_22

    .line 33816606
    :cond_1e
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 33816609
    goto :goto_27

    .line 33816610
    :cond_22
    :goto_22
    iget-object p1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mRenderHandler:Landroid/os/Handler;

    .line 33816612
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_27} :catch_27

    .line 33816615
    :catch_27
    :goto_27
    return-void
.end method

.method public declared-synchronized setEffect(Landroid/os/Bundle;)V
    .registers 16

    .prologue
    .line 17301504
    const-string v0, "set extra render crop params: "

    .line 17301506
    const-string v1, "set main render crop params: "

    .line 17301508
    const-string/jumbo v2, "sr process params: "

    .line 17301510
    const-string/jumbo v3, "sr params: "

    .line 17301512
    const-string v4, "brightness balance params: "

    .line 17301514
    const-string v5, "aes boost params: "

    .line 17301516
    const-string v6, "setEffect bundle:"

    .line 17301518
    monitor-enter p0

    .line 17301519
    if-nez p1, :cond_15

    .line 17301521
    monitor-exit p0

    .line 17301522
    return-void

    .line 17301523
    :cond_15
    :try_start_15
    iget v7, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mTexType:I

    .line 17301525
    iget-object v8, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->TAG:Ljava/lang/String;

    .line 17301527
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17301529
    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301532
    const-string v6, "setEffect"

    .line 17301534
    invoke-direct {p0, p1, v6}, Lcom/ss/texturerender/VideoSurfaceTexture;->getBundleString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 17301537
    move-result-object v6

    .line 17301538
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301541
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301544
    move-result-object v6

    .line 17301545
    invoke-static {v7, v8, v6}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 17301548
    const-string v6, "action"

    .line 17301550
    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 17301553
    move-result v6

    .line 17301554
    const-string v7, "effect_type"

    .line 17301556
    invoke-virtual {p1, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 17301559
    move-result v7

    .line 17301560
    const/16 v8, 0x24

    .line 17301562
    const/4 v9, 0x0

    .line 17301563
    const/4 v10, 0x0

    .line 17301564
    const/4 v11, 0x1

    .line 17301565
    sparse-switch v6, :sswitch_data_260

    .line 17301568
    goto/16 :goto_bc

    .line 17301570
    :sswitch_44
    const-string v12, "int_value"

    .line 17301572
    invoke-virtual {p1, v12, v10}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 17301575
    move-result v12

    .line 17301576
    iput v12, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mOpenFrameEval:I

    .line 17301578
    if-ne v12, v11, :cond_52

    .line 17301580
    iput-object p1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mFrameEvalBundle:Landroid/os/Bundle;

    .line 17301582
    goto/16 :goto_108

    .line 17301584
    :cond_52
    if-nez v12, :cond_108

    .line 17301586
    iput-object v9, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mFrameEvalBundle:Landroid/os/Bundle;

    .line 17301588
    goto/16 :goto_108

    .line 17301590
    :sswitch_58
    iget-object v9, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mRenderHandler:Landroid/os/Handler;
    :try_end_5a
    .catchall {:try_start_15 .. :try_end_5a} :catchall_25c

    .line 17301592
    if-eqz v9, :cond_108

    .line 17301594
    :try_start_5c
    new-instance v9, Lcom/ss/texturerender/effect/PureColorDetector$Params;

    .line 17301596
    invoke-direct {v9, p1}, Lcom/ss/texturerender/effect/PureColorDetector$Params;-><init>(Landroid/os/Bundle;)V

    .line 17301599
    iput-object v9, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mPureColorDetectorParams:Lcom/ss/texturerender/effect/PureColorDetector$Params;

    .line 17301601
    iget-object v9, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mRenderHandler:Landroid/os/Handler;

    .line 17301603
    invoke-virtual {v9, v8}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 17301606
    move-result-object v9

    .line 17301607
    iput-object p0, v9, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17301609
    invoke-virtual {v9, p1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 17301612
    iget-object v11, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mRenderHandler:Landroid/os/Handler;

    .line 17301614
    invoke-virtual {v11, v9}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_73
    .catch Ljava/lang/Exception; {:try_start_5c .. :try_end_73} :catch_75
    .catchall {:try_start_5c .. :try_end_73} :catchall_25c

    .line 17301617
    goto/16 :goto_108

    .line 17301619
    :catch_75
    nop

    .line 17301620
    goto/16 :goto_108

    .line 17301622
    :sswitch_78
    :try_start_78
    const-string v9, "pro_config_bun"

    .line 17301624
    invoke-virtual {p1, v9}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 17301627
    move-result-object v9

    .line 17301628
    iput-object v9, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mSRProcessParamter:Landroid/os/Bundle;

    .line 17301630
    goto/16 :goto_108

    .line 17301632
    :sswitch_82
    const-string v12, "int_value"

    .line 17301634
    invoke-virtual {p1, v12, v10}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 17301637
    move-result v12

    .line 17301638
    iput v12, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mOpenVQScore:I

    .line 17301640
    if-ne v12, v11, :cond_90

    .line 17301642
    iput-object p1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mVQScoreBundle:Landroid/os/Bundle;

    .line 17301644
    goto/16 :goto_108

    .line 17301646
    :cond_90
    if-nez v12, :cond_108

    .line 17301648
    iput-object v9, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mVQScoreBundle:Landroid/os/Bundle;

    .line 17301650
    goto/16 :goto_108

    .line 17301652
    :sswitch_96
    const-string v9, "scale_type"

    .line 17301654
    invoke-virtual {p1, v9, v10}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 17301657
    move-result v9

    .line 17301658
    const/16 v11, 0x93

    .line 17301660
    invoke-virtual {p0, v11, v9}, Lcom/ss/texturerender/VideoSurfaceTexture;->setOption(II)V

    .line 17301663
    goto/16 :goto_108

    .line 17301665
    :sswitch_a3
    const-string v9, "int_value"

    .line 17301667
    invoke-virtual {p1, v9, v10}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 17301670
    move-result v9

    .line 17301671
    iput v9, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mEnableUseEglDummySurface:I

    .line 17301673
    goto :goto_108

    .line 17301674
    :sswitch_ac
    const-string v12, "int_value"

    .line 17301676
    invoke-virtual {p1, v12, v10}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 17301679
    move-result v12

    .line 17301680
    if-ne v12, v11, :cond_b7

    .line 17301682
    iput-object p1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mFrameCallbackBundle:Landroid/os/Bundle;

    .line 17301684
    goto :goto_108

    .line 17301685
    :cond_b7
    if-nez v12, :cond_108

    .line 17301687
    iput-object v9, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mFrameCallbackBundle:Landroid/os/Bundle;

    .line 17301689
    goto :goto_108

    .line 17301690
    :goto_bc
    :sswitch_bc
    const/4 v10, 0x1

    .line 17301691
    goto :goto_108

    .line 17301692
    :sswitch_be
    iput-object p1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mRoiSRParamsBundle:Landroid/os/Bundle;

    .line 17301694
    goto :goto_108

    .line 17301695
    :sswitch_c1
    const-string v9, "int_value"

    .line 17301697
    invoke-virtual {p1, v9, v10}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 17301700
    move-result v9

    .line 17301701
    iput v9, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mIsMirrorVertical:I

    .line 17301703
    iget v9, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mNotKeepLastParams:I

    .line 17301705
    if-ne v9, v11, :cond_108

    .line 17301707
    iget v9, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mIsMirrorHorizontal:I

    .line 17301709
    if-ne v9, v11, :cond_108

    .line 17301711
    iput v10, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mIsMirrorHorizontal:I

    .line 17301713
    goto :goto_108

    .line 17301714
    :sswitch_d4
    const-string v9, "int_value"

    .line 17301716
    invoke-virtual {p1, v9, v10}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 17301719
    move-result v9

    .line 17301720
    iput v9, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mIsMirrorHorizontal:I

    .line 17301722
    iget v9, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mNotKeepLastParams:I

    .line 17301724
    if-ne v9, v11, :cond_108

    .line 17301726
    iget v9, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mIsMirrorVertical:I

    .line 17301728
    if-ne v9, v11, :cond_108

    .line 17301730
    iput v10, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mIsMirrorVertical:I

    .line 17301732
    goto :goto_108

    .line 17301733
    :sswitch_e7
    const-string v9, "int_value"

    .line 17301735
    invoke-virtual {p1, v9, v10}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 17301738
    move-result v9

    .line 17301739
    iput v9, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mRotationType:I

    .line 17301741
    goto :goto_108

    .line 17301742
    :sswitch_f0
    const-string v9, "float_value"

    .line 17301744
    const/high16 v11, 0x3f000000    # 0.5f

    .line 17301746
    invoke-virtual {p1, v9, v11}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 17301749
    move-result v9

    .line 17301750
    iput v9, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mLayoutRatio:F

    .line 17301752
    goto :goto_108

    .line 17301753
    :sswitch_fb
    const-string v11, "int_value"

    .line 17301755
    invoke-virtual {p1, v11}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 17301758
    move-result v11

    .line 17301759
    invoke-virtual {p0, v7, v11, v9}, Lcom/ss/texturerender/VideoSurfaceTexture;->setEffectOpen(IILandroid/os/Bundle;)V

    .line 17301762
    goto :goto_108

    .line 17301763
    :sswitch_105
    if-ne v7, v11, :cond_108

    .line 17301765
    goto :goto_bc

    .line 17301766
    :cond_108
    :goto_108
    if-eqz v10, :cond_130

    .line 17301768
    iget-object v9, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mRenderHandler:Landroid/os/Handler;
    :try_end_10c
    .catchall {:try_start_78 .. :try_end_10c} :catchall_25c

    .line 17301770
    if-eqz v9, :cond_11f

    .line 17301772
    :try_start_10e
    invoke-virtual {v9, v8}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 17301775
    move-result-object v8

    .line 17301776
    iput-object p0, v8, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17301778
    invoke-virtual {v8, p1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 17301781
    iget-object v9, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mRenderHandler:Landroid/os/Handler;

    .line 17301783
    invoke-virtual {v9, v8}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z
    :try_end_11c
    .catch Ljava/lang/Exception; {:try_start_10e .. :try_end_11c} :catch_11d
    .catchall {:try_start_10e .. :try_end_11c} :catchall_25c

    .line 17301786
    goto :goto_130

    .line 17301787
    :catch_11d
    nop

    .line 17301788
    goto :goto_130

    .line 17301789
    :cond_11f
    :try_start_11f
    new-instance v9, Landroid/os/Message;

    .line 17301791
    invoke-direct {v9}, Landroid/os/Message;-><init>()V

    .line 17301794
    iput v8, v9, Landroid/os/Message;->what:I

    .line 17301796
    iput-object p0, v9, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17301798
    invoke-virtual {v9, p1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 17301801
    iget-object v8, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mTextureRenderer:Lcom/ss/texturerender/TextureRenderer;

    .line 17301803
    invoke-virtual {v8, v9}, Lcom/ss/texturerender/TextureRenderer;->handleTextureRenderMsg(Landroid/os/Message;)V

    .line 17301806
    :cond_130
    :goto_130
    const/16 v8, 0x1c

    .line 17301808
    const/16 v9, 0x15

    .line 17301810
    if-ne v6, v9, :cond_1c8

    .line 17301812
    const/4 v10, 0x0

    .line 17301813
    iput v10, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mSRProcessSuccessRate:F

    .line 17301815
    iput v10, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mSRProcessAverageCostTime:F

    .line 17301817
    const-string v10, "pro_config_bun"

    .line 17301819
    invoke-virtual {p1, v10}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 17301822
    move-result v10

    .line 17301823
    if-eqz v10, :cond_168

    .line 17301825
    const-string v10, "pro_config_bun"

    .line 17301827
    invoke-virtual {p1, v10}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 17301830
    move-result-object v10

    .line 17301831
    iput-object v10, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mSRProcessParamter:Landroid/os/Bundle;

    .line 17301833
    if-eqz v10, :cond_168

    .line 17301835
    iget v10, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mTexType:I

    .line 17301837
    iget-object v11, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->TAG:Ljava/lang/String;

    .line 17301839
    new-instance v12, Ljava/lang/StringBuilder;

    .line 17301841
    invoke-direct {v12, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301844
    iget-object v2, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mSRProcessParamter:Landroid/os/Bundle;

    .line 17301846
    const-string v13, "setEffect"

    .line 17301848
    invoke-direct {p0, v2, v13}, Lcom/ss/texturerender/VideoSurfaceTexture;->getBundleString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 17301851
    move-result-object v2

    .line 17301852
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301855
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301858
    move-result-object v2

    .line 17301859
    invoke-static {v10, v11, v2}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 17301862
    :cond_168
    if-ne v7, v8, :cond_187

    .line 17301864
    iput-object p1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mAesBoostParamsBundle:Landroid/os/Bundle;

    .line 17301866
    iget v2, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mTexType:I

    .line 17301868
    iget-object v10, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->TAG:Ljava/lang/String;

    .line 17301870
    new-instance v11, Ljava/lang/StringBuilder;

    .line 17301872
    invoke-direct {v11, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301875
    iget-object v5, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mAesBoostParamsBundle:Landroid/os/Bundle;

    .line 17301877
    const-string v12, "setEffect"

    .line 17301879
    invoke-direct {p0, v5, v12}, Lcom/ss/texturerender/VideoSurfaceTexture;->getBundleString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 17301882
    move-result-object v5

    .line 17301883
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301886
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301889
    move-result-object v5

    .line 17301890
    invoke-static {v2, v10, v5}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 17301893
    :cond_187
    const/16 v2, 0x1e

    .line 17301895
    if-ne v7, v2, :cond_1a8

    .line 17301897
    iput-object p1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mBrightnessBalanceParamsBundle:Landroid/os/Bundle;

    .line 17301899
    iget v2, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mTexType:I

    .line 17301901
    iget-object v5, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->TAG:Ljava/lang/String;

    .line 17301903
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17301905
    invoke-direct {v10, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301908
    iget-object v4, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mBrightnessBalanceParamsBundle:Landroid/os/Bundle;

    .line 17301910
    const-string v11, "setEffect"

    .line 17301912
    invoke-direct {p0, v4, v11}, Lcom/ss/texturerender/VideoSurfaceTexture;->getBundleString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 17301915
    move-result-object v4

    .line 17301916
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301919
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301922
    move-result-object v4

    .line 17301923
    invoke-static {v2, v5, v4}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 17301926
    :cond_1a8
    const/4 v2, 0x5

    .line 17301927
    if-ne v7, v2, :cond_1c8

    .line 17301929
    iput-object p1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mSRParamsBundle:Landroid/os/Bundle;

    .line 17301931
    iget v2, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mTexType:I

    .line 17301933
    iget-object v4, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->TAG:Ljava/lang/String;

    .line 17301935
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17301937
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301940
    iget-object v3, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mSRParamsBundle:Landroid/os/Bundle;

    .line 17301942
    const-string v10, "setEffect"

    .line 17301944
    invoke-direct {p0, v3, v10}, Lcom/ss/texturerender/VideoSurfaceTexture;->getBundleString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 17301947
    move-result-object v3

    .line 17301948
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301951
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301954
    move-result-object v3

    .line 17301955
    invoke-static {v2, v4, v3}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 17301958
    :cond_1c8
    const/16 v2, 0x23

    .line 17301960
    if-eq v6, v9, :cond_1d0

    .line 17301962
    if-eq v6, v8, :cond_1d0

    .line 17301964
    if-ne v6, v2, :cond_25a

    .line 17301966
    :cond_1d0
    const/16 v3, 0xb

    .line 17301968
    if-ne v7, v3, :cond_25a

    .line 17301970
    iget-object v3, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mParamList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17301972
    if-nez v3, :cond_1df

    .line 17301974
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17301976
    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 17301979
    iput-object v3, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mParamList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17301981
    :cond_1df
    iget-object v3, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mConfig:Lcom/ss/texturerender/effect/EffectConfig;

    .line 17301983
    if-eqz v3, :cond_1f8

    .line 17301985
    const-string/jumbo v3, "use_effect"

    .line 17301987
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 17301990
    move-result v3

    .line 17301991
    if-eqz v3, :cond_1f8

    .line 17301993
    iget-object v3, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mConfig:Lcom/ss/texturerender/effect/EffectConfig;

    .line 17301995
    const-string/jumbo v4, "use_effect"

    .line 17301997
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 17302000
    move-result v4

    .line 17302001
    invoke-virtual {v3, v7, v4}, Lcom/ss/texturerender/effect/EffectConfig;->setEffectOpen(II)Lcom/ss/texturerender/effect/EffectConfig;

    .line 17302004
    :cond_1f8
    invoke-direct {p0, v6, v7}, Lcom/ss/texturerender/VideoSurfaceTexture;->removeParamBundle(II)V

    .line 17302007
    iget-object v3, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mParamList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17302009
    new-instance v4, Landroid/os/Bundle;

    .line 17302011
    invoke-direct {v4, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 17302014
    invoke-virtual {v3, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 17302017
    if-ne v6, v9, :cond_224

    .line 17302019
    iput-object p1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mMainRenderCropParamsBundle:Landroid/os/Bundle;

    .line 17302021
    iget v3, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mTexType:I

    .line 17302023
    iget-object v4, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->TAG:Ljava/lang/String;

    .line 17302025
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17302027
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302030
    iget-object v1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mMainRenderCropParamsBundle:Landroid/os/Bundle;

    .line 17302032
    const-string v7, "setEffect"

    .line 17302034
    invoke-direct {p0, v1, v7}, Lcom/ss/texturerender/VideoSurfaceTexture;->getBundleString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 17302037
    move-result-object v1

    .line 17302038
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302041
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302044
    move-result-object v1

    .line 17302045
    invoke-static {v3, v4, v1}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 17302048
    :cond_224
    if-ne v6, v2, :cond_25a

    .line 17302050
    const-string/jumbo v1, "surface"

    .line 17302052
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 17302055
    move-result-object v1

    .line 17302056
    check-cast v1, Landroid/view/Surface;

    .line 17302058
    if-eqz v1, :cond_241

    .line 17302060
    iget-object v2, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mExtraRenderCropParamsBundleMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17302062
    if-nez v2, :cond_23c

    .line 17302064
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17302066
    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17302069
    iput-object v2, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mExtraRenderCropParamsBundleMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17302071
    :cond_23c
    iget-object v2, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mExtraRenderCropParamsBundleMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17302073
    invoke-virtual {v2, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302076
    :cond_241
    iget v1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mTexType:I

    .line 17302078
    iget-object v2, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->TAG:Ljava/lang/String;

    .line 17302080
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17302082
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302085
    const-string v0, "setEffect"

    .line 17302087
    invoke-direct {p0, p1, v0}, Lcom/ss/texturerender/VideoSurfaceTexture;->getBundleString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 17302090
    move-result-object p1

    .line 17302091
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302094
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302097
    move-result-object p1

    .line 17302098
    invoke-static {v1, v2, p1}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_25a
    .catchall {:try_start_11f .. :try_end_25a} :catchall_25c

    .line 17302101
    :cond_25a
    monitor-exit p0

    .line 17302102
    return-void

    .line 17302103
    :catchall_25c
    move-exception p1

    .line 17302104
    monitor-exit p0

    .line 17302105
    throw p1

    nop

    .line 17302106
    :sswitch_data_260
    .sparse-switch
        0x0 -> :sswitch_105
        0x13 -> :sswitch_fb
        0x1b -> :sswitch_f0
        0x1d -> :sswitch_e7
        0x1e -> :sswitch_d4
        0x1f -> :sswitch_c1
        0x24 -> :sswitch_be
        0x86 -> :sswitch_bc
        0x8e -> :sswitch_ac
        0x8f -> :sswitch_a3
        0x93 -> :sswitch_96
        0x98 -> :sswitch_82
        0xaa -> :sswitch_78
        0xb1 -> :sswitch_58
        0xbf -> :sswitch_bc
        0xd3 -> :sswitch_44
    .end sparse-switch
.end method

.method public setEffectOpen(IILandroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 50659328
    iget-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mConfig:Lcom/ss/texturerender/effect/EffectConfig;

    .line 50659330
    invoke-virtual {v0, p1, p2}, Lcom/ss/texturerender/effect/EffectConfig;->setEffectOpen(II)Lcom/ss/texturerender/effect/EffectConfig;

    .line 50659333
    const/16 v0, 0x8

    .line 50659335
    const/4 v1, 0x1

    .line 50659336
    if-eq p1, v0, :cond_11

    .line 50659338
    const/16 v0, 0xc

    .line 50659340
    if-ne p1, v0, :cond_f

    .line 50659342
    goto :goto_11

    .line 50659343
    :cond_f
    const/4 p1, 0x0

    .line 50659344
    goto :goto_12

    .line 50659345
    :cond_11
    :goto_11
    const/4 p1, 0x1

    .line 50659346
    :goto_12
    if-eqz p1, :cond_52

    .line 50659348
    if-ne p2, v1, :cond_4b

    .line 50659350
    iget-object p1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mVsyncHelper:Lcom/ss/texturerender/vsync/IVsyncHelper;

    .line 50659352
    if-nez p1, :cond_2a

    .line 50659354
    invoke-static {}, Lcom/ss/texturerender/TextureRenderManager;->getManager()Lcom/ss/texturerender/TextureRenderManager;

    .line 50659357
    move-result-object p1

    .line 50659358
    invoke-virtual {p1}, Lcom/ss/texturerender/TextureRenderManager;->getContext()Landroid/content/Context;

    .line 50659361
    move-result-object p1

    .line 50659362
    iget p2, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mTexType:I

    .line 50659364
    invoke-static {p1, p2, p3}, Lcom/ss/texturerender/vsync/VsyncHelperFactory;->createVsyncHelper(Landroid/content/Context;ILandroid/os/Bundle;)Lcom/ss/texturerender/vsync/IVsyncHelper;

    .line 50659367
    move-result-object p1

    .line 50659368
    iput-object p1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mVsyncHelper:Lcom/ss/texturerender/vsync/IVsyncHelper;

    .line 50659370
    :cond_2a
    invoke-static {}, Lcom/ss/texturerender/TextureRenderManager;->getManager()Lcom/ss/texturerender/TextureRenderManager;

    .line 50659373
    move-result-object p1

    .line 50659374
    if-eqz p1, :cond_40

    .line 50659376
    invoke-virtual {p1}, Lcom/ss/texturerender/TextureRenderManager;->isAsyncRelaseSurfaceTexture()Z

    .line 50659379
    move-result p1

    .line 50659380
    if-eqz p1, :cond_40

    .line 50659382
    iget p1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mTexType:I

    .line 50659384
    if-nez p1, :cond_40

    .line 50659386
    iget-object p1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mVsyncHelper:Lcom/ss/texturerender/vsync/IVsyncHelper;

    .line 50659388
    invoke-interface {p1, p0}, Lcom/ss/texturerender/vsync/IVsyncHelper;->removeObserver(Lcom/ss/texturerender/vsync/IVsyncCallback;)V

    .line 50659391
    goto :goto_45

    .line 50659392
    :cond_40
    iget-object p1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mVsyncHelper:Lcom/ss/texturerender/vsync/IVsyncHelper;

    .line 50659394
    invoke-interface {p1, p0}, Lcom/ss/texturerender/vsync/IVsyncHelper;->addObserver(Lcom/ss/texturerender/vsync/IVsyncCallback;)V

    .line 50659397
    :goto_45
    iget-object p1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mVsyncHelper:Lcom/ss/texturerender/vsync/IVsyncHelper;

    .line 50659399
    invoke-interface {p1, v1}, Lcom/ss/texturerender/vsync/IVsyncHelper;->setEnable(Z)V

    .line 50659402
    goto :goto_52

    .line 50659403
    :cond_4b
    iget-object p1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mVsyncHelper:Lcom/ss/texturerender/vsync/IVsyncHelper;

    .line 50659405
    if-eqz p1, :cond_52

    .line 50659407
    invoke-interface {p1, p0}, Lcom/ss/texturerender/vsync/IVsyncHelper;->removeObserver(Lcom/ss/texturerender/vsync/IVsyncCallback;)V

    .line 50659410
    :cond_52
    :goto_52
    return-void
.end method

.method public declared-synchronized setExtraSurface(Landroid/view/Surface;I)V
    .registers 7

    .prologue
    .line 33882112
    const-string/jumbo v0, "setExtraSurface = "

    .line 33882114
    monitor-enter p0

    .line 33882115
    :try_start_4
    iget v1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mTexType:I

    .line 33882117
    iget-object v2, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->TAG:Ljava/lang/String;

    .line 33882119
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33882121
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882124
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882127
    const-string v0, ", opera:"

    .line 33882129
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882132
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882135
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882138
    move-result-object v0

    .line 33882139
    invoke-static {v1, v2, v0}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 33882142
    iget-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mRenderHandler:Landroid/os/Handler;

    .line 33882144
    if-eqz v0, :cond_44

    .line 33882146
    const/16 v1, 0x19

    .line 33882148
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 33882151
    move-result-object v0

    .line 33882152
    iput p2, v0, Landroid/os/Message;->arg1:I

    .line 33882154
    new-instance p2, Landroid/os/Bundle;

    .line 33882156
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 33882159
    const-string/jumbo v1, "texture"

    .line 33882161
    invoke-virtual {p2, v1, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 33882164
    const-string/jumbo v1, "surface"

    .line 33882166
    invoke-virtual {p2, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 33882169
    invoke-virtual {v0, p2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 33882172
    iget-object p1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mRenderHandler:Landroid/os/Handler;

    .line 33882174
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 33882177
    :cond_44
    iget p1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mTexType:I

    .line 33882179
    iget-object p2, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->TAG:Ljava/lang/String;

    .line 33882181
    const-string/jumbo v0, "setExtraSurface end"

    .line 33882183
    invoke-static {p1, p2, v0}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_4e
    .catchall {:try_start_4 .. :try_end_4e} :catchall_50

    .line 33882186
    monitor-exit p0

    .line 33882187
    return-void

    .line 33882188
    :catchall_50
    move-exception p1

    .line 33882189
    monitor-exit p0

    .line 33882190
    throw p1
.end method

.method public setFrameRenderChecker(Lcom/ss/texturerender/RenderCheckDispatcher;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mOffScreenSurface:Lcom/ss/texturerender/VideoSurface;

    .line 16908290
    if-eqz v0, :cond_9

    .line 16908292
    iget-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mOffScreenSurface:Lcom/ss/texturerender/VideoSurface;

    .line 16908294
    invoke-virtual {v0, p1}, Lcom/ss/texturerender/VideoSurface;->setFrameRenderChecker(Lcom/ss/texturerender/RenderCheckDispatcher;)V

    .line 16908297
    :cond_9
    return-void
.end method

.method public setHeadPose(Lcom/ss/texturerender/math/Quaternion;)I
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mHeadPose:Lcom/ss/texturerender/math/Quaternion;

    .line 16777218
    const/4 p1, 0x1

    .line 16777219
    return p1
.end method

.method public setOnFirstFrameAfterSurfaceChangedListener(Lcom/ss/texturerender/VideoSurface$OnFirstFrameAfterSurfaceChangedListener;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mFirstFrameAfterSurfaceChangedListener:Lcom/ss/texturerender/VideoSurface$OnFirstFrameAfterSurfaceChangedListener;

    .line 16777218
    return-void
.end method

.method public declared-synchronized setOption(IF)V
    .registers 7

    .prologue
    .line 33947648
    const-string v0, "set TEXTURE_OPTION_SET_OVERLAY_RATIO ratio:"

    .line 33947650
    monitor-enter p0

    .line 33947651
    const/4 v1, 0x4

    .line 33947652
    const/16 v2, 0x1b

    .line 33947654
    if-eq p1, v1, :cond_7d

    .line 33947656
    if-eq p1, v2, :cond_7a

    .line 33947658
    const/16 v0, 0x78

    .line 33947660
    if-eq p1, v0, :cond_77

    .line 33947662
    const/16 v0, 0x7a

    .line 33947664
    if-eq p1, v0, :cond_73

    .line 33947666
    const/16 v0, 0x7b

    .line 33947668
    if-eq p1, v0, :cond_6f

    .line 33947670
    const/16 v0, 0x83

    .line 33947672
    if-eq p1, v0, :cond_6c

    .line 33947674
    const/16 v0, 0x84

    .line 33947676
    if-eq p1, v0, :cond_69

    .line 33947678
    const/16 v0, 0x9a

    .line 33947680
    if-eq p1, v0, :cond_66

    .line 33947682
    const/16 v0, 0x9b

    .line 33947684
    if-eq p1, v0, :cond_63

    .line 33947686
    const/16 v0, 0xac

    .line 33947688
    if-eq p1, v0, :cond_60

    .line 33947690
    const/16 v0, 0xad

    .line 33947692
    if-eq p1, v0, :cond_5d

    .line 33947694
    const/16 v0, 0xd5

    .line 33947696
    if-eq p1, v0, :cond_5a

    .line 33947698
    const/16 v0, 0xd6

    .line 33947700
    if-eq p1, v0, :cond_57

    .line 33947702
    :try_start_36
    iget-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mRenderHandler:Landroid/os/Handler;
    :try_end_38
    .catchall {:try_start_36 .. :try_end_38} :catchall_aa

    .line 33947704
    if-nez v0, :cond_3c

    .line 33947706
    monitor-exit p0

    .line 33947707
    return-void

    .line 33947708
    :cond_3c
    const/16 v1, 0x23

    .line 33947710
    :try_start_3e
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 33947713
    move-result-object v0

    .line 33947714
    iput-object p0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 33947716
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 33947718
    new-instance p1, Landroid/os/Bundle;

    .line 33947720
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 33947723
    const-string v1, "float_value"

    .line 33947725
    invoke-virtual {p1, v1, p2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 33947728
    invoke-virtual {v0, p1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 33947731
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V
    :try_end_56
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_56} :catch_a8
    .catchall {:try_start_3e .. :try_end_56} :catchall_aa

    .line 33947734
    goto :goto_a8

    .line 33947735
    :cond_57
    :try_start_57
    iput p2, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mFrameEvalProcessAverageCostTime:F

    .line 33947737
    goto :goto_a8

    .line 33947738
    :cond_5a
    iput p2, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mFrameEvalProcessSuccessRate:F

    .line 33947740
    goto :goto_a8

    .line 33947741
    :cond_5d
    iput p2, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mSharpenCostTime:F

    .line 33947743
    goto :goto_a8

    .line 33947744
    :cond_60
    iput p2, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mSharpenSuccessRate:F

    .line 33947746
    goto :goto_a8

    .line 33947747
    :cond_63
    iput p2, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mVQScoreProcessAverageCostTime:F

    .line 33947749
    goto :goto_a8

    .line 33947750
    :cond_66
    iput p2, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mVQScoreProcessSuccessRate:F

    .line 33947752
    goto :goto_a8

    .line 33947753
    :cond_69
    iput p2, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mSRProcessAverageCostTime:F

    .line 33947755
    goto :goto_a8

    .line 33947756
    :cond_6c
    iput p2, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mSRProcessSuccessRate:F

    .line 33947758
    goto :goto_a8

    .line 33947759
    :cond_6f
    float-to-double p1, p2

    .line 33947760
    iput-wide p1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mLastFrameTime:D

    .line 33947762
    goto :goto_a8

    .line 33947763
    :cond_73
    float-to-double p1, p2

    .line 33947764
    iput-wide p1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mAccumulatedPlayingTime:D

    .line 33947766
    goto :goto_a8

    .line 33947767
    :cond_77
    iput p2, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mFPS:F

    .line 33947769
    goto :goto_a8

    .line 33947770
    :cond_7a
    iput p2, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mLayoutRatio:F

    .line 33947772
    goto :goto_a8

    .line 33947773
    :cond_7d
    iget p1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mTexType:I

    .line 33947775
    iget-object v1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->TAG:Ljava/lang/String;

    .line 33947777
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947779
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947782
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 33947785
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947788
    move-result-object v0

    .line 33947789
    invoke-static {p1, v1, v0}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_90
    .catchall {:try_start_57 .. :try_end_90} :catchall_aa

    .line 33947792
    :try_start_90
    iget-object p1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mRenderHandler:Landroid/os/Handler;

    .line 33947794
    invoke-virtual {p1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 33947797
    move-result-object p1

    .line 33947798
    iput-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 33947800
    new-instance v0, Landroid/os/Bundle;

    .line 33947802
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 33947805
    const-string v1, "overlay_ratio"

    .line 33947807
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 33947810
    invoke-virtual {p1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 33947813
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V
    :try_end_a8
    .catch Ljava/lang/Exception; {:try_start_90 .. :try_end_a8} :catch_a8
    .catchall {:try_start_90 .. :try_end_a8} :catchall_aa

    .line 33947816
    :catch_a8
    :goto_a8
    monitor-exit p0

    .line 33947817
    return-void

    .line 33947818
    :catchall_aa
    move-exception p1

    .line 33947819
    monitor-exit p0

    .line 33947820
    throw p1
.end method

.method public declared-synchronized setOption(II)V
    .registers 28

    .prologue
    .line 34144256
    move-object/from16 v1, p0

    .line 34144258
    move/from16 v0, p1

    .line 34144260
    move/from16 v2, p2

    .line 34144262
    const-string v3, "set process scale type "

    .line 34144264
    const-string v4, "TEXTURE_OPTION_INT_ENABLE_GETVIEWPORT_SIZE_OPT:"

    .line 34144266
    const-string v5, "TEXTURE_OPTION_INT_ENABLE_DYNA_GAUSSBLUR_DirectScreen:"

    .line 34144268
    const-string v6, "TEXTURE_OPTION_INT_ENABLE_SAVE_FRAME_OPT:"

    .line 34144270
    const-string v7, "TEXTURE_OPTION_INT_ENABLE_DRAW_ON_WINDOW_INVALID:"

    .line 34144272
    const-string v8, "TEXTURE_OPTION_INT_DYNA_GAUSSBLUR_SUPPORT_CHECK_GEMOMETRY:"

    .line 34144274
    const-string v9, "TEXTURE_OPTION_INT_NEED_CHECK_MAKE_CURRENT:"

    .line 34144276
    const-string v10, "TEXTURE_OPTION_INT_HARDWARE_BUFFER_RENDER_DIRECTLY:"

    .line 34144278
    const-string v11, "TEXTURE_OPTION_INT_ENABLE_TRACK_EVENTS:"

    .line 34144280
    const-string v12, "TEXTURE_OPTION_INT_GL_BLIIT_SKIP_CALL_GLFINISH:"

    .line 34144282
    const-string v13, "TEXTURE_OPTION_INT_ENABLE_GLBLIT_SCREEN_HARDWAREBUFFER:"

    .line 34144284
    const-string v14, "TEXTURE_OPTION_INT_BEGINE_SR_THRESHOLD:"

    .line 34144286
    const-string v15, "TEXTURE_OPTION_INT_SKIP_CALL_GLCLEAR:"

    .line 34144288
    move-object/from16 v16, v15

    .line 34144290
    const-string v15, "TEXTURE_OPTION_INT_SKIP_CALL_GLFINISH:"

    .line 34144292
    move-object/from16 v17, v15

    .line 34144294
    const-string v15, "TEXTURE_OPTION_INT_ENABLE_GLBLIT:"

    .line 34144296
    move-object/from16 v18, v15

    .line 34144298
    const-string v15, "TEXTURE_OPTION_INT_RESET_CROP_PARAMS:"

    .line 34144300
    move-object/from16 v19, v15

    .line 34144302
    const-string v15, "TEXTURE_OPTION_INT_DATASPACE:"

    .line 34144304
    move-object/from16 v20, v15

    .line 34144306
    const-string v15, " set TEXTURE_OPTION_INT_RESET_ROTATION_MIRROR_PARAMS: "

    .line 34144308
    move-object/from16 v21, v14

    .line 34144310
    const-string v14, "set TEXTURE_OPTION_INT_FORBID_REUSE_TEXTURE: "

    .line 34144312
    monitor-enter p0

    .line 34144313
    move-object/from16 v22, v14

    .line 34144315
    const/4 v14, 0x2

    .line 34144316
    move-object/from16 v23, v13

    .line 34144318
    if-eq v0, v14, :cond_42e

    .line 34144320
    const/4 v14, 0x3

    .line 34144321
    if-eq v0, v14, :cond_410

    .line 34144323
    const/4 v14, 0x5

    .line 34144324
    if-eq v0, v14, :cond_407

    .line 34144326
    const/4 v14, 0x6

    .line 34144327
    if-eq v0, v14, :cond_3d7

    .line 34144329
    const/16 v14, 0x8

    .line 34144331
    if-eq v0, v14, :cond_3cb

    .line 34144333
    const/16 v14, 0x9

    .line 34144335
    if-eq v0, v14, :cond_3c6

    .line 34144337
    const/16 v14, 0xf

    .line 34144339
    if-eq v0, v14, :cond_3b5

    .line 34144341
    const/16 v14, 0x10

    .line 34144343
    const/4 v13, 0x0

    .line 34144344
    if-eq v0, v14, :cond_3ae

    .line 34144346
    const/16 v14, 0x19

    .line 34144348
    if-eq v0, v14, :cond_3a3

    .line 34144350
    const/16 v14, 0x1a

    .line 34144352
    if-eq v0, v14, :cond_39e

    .line 34144354
    const/16 v14, 0x6a

    .line 34144356
    if-eq v0, v14, :cond_38d

    .line 34144358
    const/16 v14, 0x6b

    .line 34144360
    if-eq v0, v14, :cond_37a

    .line 34144362
    const/16 v14, 0x74

    .line 34144364
    if-eq v0, v14, :cond_377

    .line 34144366
    const/16 v14, 0x75

    .line 34144368
    if-eq v0, v14, :cond_352

    .line 34144370
    packed-switch v0, :pswitch_data_454

    .line 34144373
    const/4 v14, -0x1

    .line 34144374
    sparse-switch v0, :sswitch_data_45e

    .line 34144377
    packed-switch v0, :pswitch_data_4e4

    .line 34144380
    :cond_7c
    :goto_7c
    const/4 v13, 0x1

    .line 34144381
    goto/16 :goto_44a

    .line 34144383
    :pswitch_7f
    :try_start_7f
    iput v2, v1, Lcom/ss/texturerender/VideoSurfaceTexture;->mSRProcessScaleType:I

    .line 34144385
    iget v4, v1, Lcom/ss/texturerender/VideoSurfaceTexture;->mTexType:I

    .line 34144387
    iget-object v5, v1, Lcom/ss/texturerender/VideoSurfaceTexture;->TAG:Ljava/lang/String;

    .line 34144389
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34144391
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34144394
    iget v3, v1, Lcom/ss/texturerender/VideoSurfaceTexture;->mSRProcessScaleType:I

    .line 34144396
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34144399
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144402
    move-result-object v3

    .line 34144403
    invoke-static {v4, v5, v3}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 34144406
    goto/16 :goto_3a0

    .line 34144408
    :pswitch_98
    iput v2, v1, Lcom/ss/texturerender/VideoSurfaceTexture;->mDoMirrorFirst:I

    .line 34144410
    goto/16 :goto_3a0

    .line 34144412
    :pswitch_9c
    iget v3, v1, Lcom/ss/texturerender/VideoSurfaceTexture;->mTexType:I

    .line 34144414
    iget-object v4, v1, Lcom/ss/texturerender/VideoSurfaceTexture;->TAG:Ljava/lang/String;

    .line 34144416
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34144418
    invoke-direct {v5, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34144421
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34144424
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144427
    move-result-object v5

    .line 34144428
    invoke-static {v3, v4, v5}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 34144431
    iget-object v3, v1, Lcom/ss/texturerender/VideoSurfaceTexture;->mRenderHandler:Landroid/os/Handler;
    :try_end_b1
    .catchall {:try_start_7f .. :try_end_b1} :catchall_42c

    .line 34144433
    if-eqz v3, :cond_3a0

    .line 34144435
    const/4 v4, 0x1

    .line 34144436
    if-ne v2, v4, :cond_3a0

    .line 34144438
    const/16 v4, 0x2a

    .line 34144440
    :try_start_b8
    invoke-virtual {v3, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 34144443
    move-result-object v3

    .line 34144444
    iput-object v1, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 34144446
    iget-object v4, v1, Lcom/ss/texturerender/VideoSurfaceTexture;->mRenderHandler:Landroid/os/Handler;

    .line 34144448
    invoke-virtual {v4, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_c3
    .catch Ljava/lang/Exception; {:try_start_b8 .. :try_end_c3} :catch_c3
    .catchall {:try_start_b8 .. :try_end_c3} :catchall_42c

    .line 34144451
    :catch_c3
    const/4 v3, 0x0

    .line 34144452
    :try_start_c4
    iput v3, v1, Lcom/ss/texturerender/VideoSurfaceTexture;->mRotationType:I

    .line 34144454
    iput v3, v1, Lcom/ss/texturerender/VideoSurfaceTexture;->mIsMirrorHorizontal:I

    .line 34144456
    iput v3, v1, Lcom/ss/texturerender/VideoSurfaceTexture;->mIsMirrorVertical:I

    .line 34144458
    const/4 v3, 0x1

    .line 34144459
    iput v3, v1, Lcom/ss/texturerender/VideoSurfaceTexture;->mLayoutMode:I

    .line 34144461
    iput-object v13, v1, Lcom/ss/texturerender/VideoSurfaceTexture;->mFrameCallbackBundle:Landroid/os/Bundle;

    .line 34144463
    goto/16 :goto_3a0

    .line 34144465
    :pswitch_d1
    iput v2, v1, Lcom/ss/texturerender/VideoSurfaceTexture;->mNotKeepLastParams:I

    .line 34144467
    goto/16 :goto_3a0

    .line 34144469
    :sswitch_d5
    iput v2, v1, Lcom/ss/texturerender/VideoSurfaceTexture;->mOpenFrameEval:I
    :try_end_d7
    .catchall {:try_start_c4 .. :try_end_d7} :catchall_42c

    .line 34144471
    monitor-exit p0

    .line 34144472
    return-void

    .line 34144473
    :sswitch_d9
    :try_start_d9
    iget-object v0, v1, Lcom/ss/texturerender/VideoSurfaceTexture;->mRenderHandler:Landroid/os/Handler;
    :try_end_db
    .catchall {:try_start_d9 .. :try_end_db} :catchall_42c

    .line 34144475
    if-eqz v0, :cond_fd

    .line 34144477
    if-ne v2, v14, :cond_fd

    .line 34144479
    :try_start_df
    new-instance v0, Landroid/os/Bundle;

    .line 34144481
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 34144484
    const-string v2, "action"

    .line 34144486
    const/16 v3, 0xd2

    .line 34144488
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 34144491
    iget-object v2, v1, Lcom/ss/texturerender/VideoSurfaceTexture;->mRenderHandler:Landroid/os/Handler;

    .line 34144493
    const/16 v3, 0x24

    .line 34144495
    invoke-virtual {v2, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 34144498
    move-result-object v2

    .line 34144499
    iput-object v1, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 34144501
    invoke-virtual {v2, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 34144504
    iget-object v0, v1, Lcom/ss/texturerender/VideoSurfaceTexture;->mRenderHandler:Landroid/os/Handler;

    .line 34144506
    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_fd
    .catch Ljava/lang/Exception; {:try_start_df .. :try_end_fd} :catch_fd
    .catchall {:try_start_df .. :try_end_fd} :catchall_42c

    .line 34144509
    :catch_fd
    :cond_fd
    monitor-exit p0

    .line 34144510
    return-void

    .line 34144511
    :sswitch_ff
    :try_start_ff
    iget v0, v1, Lcom/ss/texturerender/VideoSurfaceTexture;->mTexType:I

    .line 34144513
    iget-object v3, v1, Lcom/ss/texturerender/VideoSurfaceTexture;->TAG:Ljava/lang/String;

    .line 34144515
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34144517
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34144520
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34144523
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144526
    move-result-object v4

    .line 34144527
    invoke-static {v0, v3, v4}, Lcom/ss/texturerender/TextureRenderLog;->d(ILjava/lang/String;Ljava/lang/String;)V

    .line 34144530
    iput v2, v1, Lcom/ss/texturerender/VideoSurfaceTexture;->mEnableGetViewportSizeOpt:I
    :try_end_114
    .catchall {:try_start_ff .. :try_end_114} :catchall_42c

    .line 34144532
    monitor-exit p0

    .line 34144533
    return-void

    .line 34144534
    :sswitch_116
    :try_start_116
    iget v0, v1, Lcom/ss/texturerender/VideoSurfaceTexture;->mTexType:I

    .line 34144536
    iget-object v3, v1, Lcom/ss/texturerender/VideoSurfaceTexture;->TAG:Ljava/lang/String;

    .line 34144538
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34144540
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34144543
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34144546
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144549
    move-result-object v4

    .line 34144550
    invoke-static {v0, v3, v4}, Lcom/ss/texturerender/TextureRenderLog;->d(ILjava/lang/String;Ljava/lang/String;)V

    .line 34144553
    iput v2, v1, Lcom/ss/texturerender/VideoSurfaceTexture;->mEnableDynaGaussianBlurDirectScreen:I
    :try_end_12b
    .catchall {:try_start_116 .. :try_end_12b} :catchall_42c

    .line 34144555
    monitor-exit p0

    .line 34144556
    return-void

    .line 34144557
    :sswitch_12d
    :try_start_12d
    iget v0, v1, Lcom/ss/texturerender/VideoSurfaceTexture;->mTexType:I

    .line 34144559
    iget-object v3, v1, Lcom/ss/texturerender/VideoSurfaceTexture;->TAG:Ljava/lang/String;

    .line 34144561
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34144563
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34144566
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34144569
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144572
    move-result-object v4

    .line 34144573
    invoke-static {v0, v3, v4}, Lcom/ss/texturerender/TextureRenderLog;->d(ILjava/lang/String;Ljava/lang/String;)V

    .line 34144576
    iput v2, v1, Lcom/ss/texturerender/VideoSurfaceTexture;->mEnableSaveFrameOpt:I
    :try_end_142
    .catchall {:try_start_12d .. :try_end_142} :catchall_42c

    .line 34144578
    monitor-exit p0

    .line 34144579
    return-void

    .line 34144580
    :sswitch_144
    :try_start_144
    iget v0, v1, Lcom/ss/texturerender/VideoSurfaceTexture;->mTexType:I

    .line 34144582
    iget-object v3, v1, Lcom/ss/texturerender/VideoSurfaceTexture;->TAG:Ljava/lang/String;

    .line 34144584
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34144586
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34144589
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34144592
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144595
    move-result-object v4

    .line 34144596
    invoke-static {v0, v3, v4}, Lcom/ss/texturerender/TextureRenderLog;->d(ILjava/lang/String;Ljava/lang/String;)V

    .line 34144599
    iput v2, v1, Lcom/ss/texturerender/VideoSurfaceTexture;->mEnableDrawOnWindowInvalid:I
    :try_end_159
    .catchall {:try_start_144 .. :try_end_159} :catchall_42c

    .line 34144601
    monitor-exit p0

    .line 34144602
    return-void

    .line 34144603
    :sswitch_15b
    :try_start_15b
    iget v0, v1, Lcom/ss/texturerender/VideoSurfaceTexture;->mTexType:I

    .line 34144605
    iget-object v3, v1, Lcom/ss/texturerender/VideoSurfaceTexture;->TAG:Ljava/lang/String;

    .line 34144607
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34144609
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34144612
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34144615
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144618
    move-result-object v4

    .line 34144619
    invoke-static {v0, v3, v4}, Lcom/ss/texturerender/TextureRenderLog;->d(ILjava/lang/String;Ljava/lang/String;)V

    .line 34144622
    iput v2, v1, Lcom/ss/texturerender/VideoSurfaceTexture;->mEnableDyBlurCheckGeometry:I
    :try_end_170
    .catchall {:try_start_15b .. :try_end_170} :catchall_42c

    .line 34144624
    monitor-exit p0

    .line 34144625
    return-void

    .line 34144626
    :sswitch_172
    :try_start_172
    iget v0, v1, Lcom/ss/texturerender/VideoSurfaceTexture;->mTexType:I

    .line 34144628
    iget-object v3, v1, Lcom/ss/texturerender/VideoSurfaceTexture;->TAG:Ljava/lang/String;

    .line 34144630
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34144632
    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34144635
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34144638
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144641
    move-result-object v4

    .line 34144642
    invoke-static {v0, v3, v4}, Lcom/ss/texturerender/TextureRenderLog;->d(ILjava/lang/String;Ljava/lang/String;)V

    .line 34144645
    iput v2, v1, Lcom/ss/texturerender/VideoSurfaceTexture;->mNeedCheckMakeCurrent:I
    :try_end_187
    .catchall {:try_start_172 .. :try_end_187} :catchall_42c

    .line 34144647
    monitor-exit p0

    .line 34144648
    return-void

    .line 34144649
    :sswitch_189
    :try_start_189
    iput v2, v1, Lcom/ss/texturerender/VideoSurfaceTexture;->mRenderWhenSizeChange:I
    :try_end_18b
    .catchall {:try_start_189 .. :try_end_18b} :catchall_42c

    .line 34144651
    monitor-exit p0

    .line 34144652
    return-void

    .line 34144653
    :sswitch_18d
    :try_start_18d
    iget v0, v1, Lcom/ss/texturerender/VideoSurfaceTexture;->mTexType:I

    .line 34144655
    iget-object v3, v1, Lcom/ss/texturerender/VideoSurfaceTexture;->TAG:Ljava/lang/String;

    .line 34144657
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34144659
    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34144662
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34144665
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144668
    move-result-object v4

    .line 34144669
    invoke-static {v0, v3, v4}, Lcom/ss/texturerender/TextureRenderLog;->d(ILjava/lang/String;Ljava/lang/String;)V

    .line 34144672
    iput v2, v1, Lcom/ss/texturerender/VideoSurfaceTexture;->mHardwareBufferRenderDirectly:I
    :try_end_1a2
    .catchall {:try_start_18d .. :try_end_1a2} :catchall_42c

    .line 34144674
    monitor-exit p0

    .line 34144675
    return-void

    .line 34144676
    :sswitch_1a4
    :try_start_1a4
    iget v0, v1, Lcom/ss/texturerender/VideoSurfaceTexture;->mTexType:I

    .line 34144678
    iget-object v3, v1, Lcom/ss/texturerender/VideoSurfaceTexture;->TAG:Ljava/lang/String;

    .line 34144680
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34144682
    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34144685
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34144688
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144691
    move-result-object v4

    .line 34144692
    invoke-static {v0, v3, v4}, Lcom/ss/texturerender/TextureRenderLog;->d(ILjava/lang/String;Ljava/lang/String;)V

    .line 34144695
    iget-object v0, v1, Lcom/ss/texturerender/VideoSurfaceTexture;->mEventLogger:Lcom/ss/texturerender/TextureRenderEventLogger;

    .line 34144697
    const/4 v3, 0x1

    .line 34144698
    if-ne v2, v3, :cond_1be

    .line 34144700
    const/4 v13, 0x1

    .line 34144701
    goto :goto_1bf

    .line 34144702
    :cond_1be
    const/4 v13, 0x0

    .line 34144703
    :goto_1bf
    invoke-virtual {v0, v13}, Lcom/ss/texturerender/TextureRenderEventLogger;->setEnable(Z)V
    :try_end_1c2
    .catchall {:try_start_1a4 .. :try_end_1c2} :catchall_42c

    .line 34144706
    monitor-exit p0

    .line 34144707
    return-void

    .line 34144708
    :sswitch_1c4
    :try_start_1c4
    iget v0, v1, Lcom/ss/texturerender/VideoSurfaceTexture;->mTexType:I

    .line 34144710
    iget-object v3, v1, Lcom/ss/texturerender/VideoSurfaceTexture;->TAG:Ljava/lang/String;

    .line 34144712
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34144714
    invoke-direct {v4, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34144717
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34144720
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144723
    move-result-object v4

    .line 34144724
    invoke-static {v0, v3, v4}, Lcom/ss/texturerender/TextureRenderLog;->d(ILjava/lang/String;Ljava/lang/String;)V

    .line 34144727
    iput v2, v1, Lcom/ss/texturerender/VideoSurfaceTexture;->mGlBlitSkipGLFinish:I
    :try_end_1d9
    .catchall {:try_start_1c4 .. :try_end_1d9} :catchall_42c

    .line 34144729
    monitor-exit p0

    .line 34144730
    return-void

    .line 34144731
    :sswitch_1db
    :try_start_1db
    iget v0, v1, Lcom/ss/texturerender/VideoSurfaceTexture;->mTexType:I

    .line 34144733
    iget-object v3, v1, Lcom/ss/texturerender/VideoSurfaceTexture;->TAG:Ljava/lang/String;

    .line 34144735
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34144737
    move-object/from16 v5, v23

    .line 34144739
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34144742
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34144745
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144748
    move-result-object v4

    .line 34144749
    invoke-static {v0, v3, v4}, Lcom/ss/texturerender/TextureRenderLog;->d(ILjava/lang/String;Ljava/lang/String;)V

    .line 34144752
    iput v2, v1, Lcom/ss/texturerender/VideoSurfaceTexture;->mEnableGlBlitToSceenForHardWareBuffer:I
    :try_end_1f2
    .catchall {:try_start_1db .. :try_end_1f2} :catchall_42c

    .line 34144754
    monitor-exit p0

    .line 34144755
    return-void

    .line 34144756
    :sswitch_1f4
    :try_start_1f4
    iget v0, v1, Lcom/ss/texturerender/VideoSurfaceTexture;->mTexType:I

    .line 34144758
    iget-object v3, v1, Lcom/ss/texturerender/VideoSurfaceTexture;->TAG:Ljava/lang/String;

    .line 34144760
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34144762
    move-object/from16 v5, v21

    .line 34144764
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34144767
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34144770
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144773
    move-result-object v4

    .line 34144774
    invoke-static {v0, v3, v4}, Lcom/ss/texturerender/TextureRenderLog;->d(ILjava/lang/String;Ljava/lang/String;)V

    .line 34144777
    iput v2, v1, Lcom/ss/texturerender/VideoSurfaceTexture;->mBeginSRThreshold:I
    :try_end_20b
    .catchall {:try_start_1f4 .. :try_end_20b} :catchall_42c

    .line 34144779
    monitor-exit p0

    .line 34144780
    return-void

    .line 34144781
    :sswitch_20d
    :try_start_20d
    iget v0, v1, Lcom/ss/texturerender/VideoSurfaceTexture;->mTexType:I

    .line 34144783
    iget-object v3, v1, Lcom/ss/texturerender/VideoSurfaceTexture;->TAG:Ljava/lang/String;

    .line 34144785
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34144787
    move-object/from16 v5, v16

    .line 34144789
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34144792
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34144795
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144798
    move-result-object v4

    .line 34144799
    invoke-static {v0, v3, v4}, Lcom/ss/texturerender/TextureRenderLog;->d(ILjava/lang/String;Ljava/lang/String;)V

    .line 34144802
    iput v2, v1, Lcom/ss/texturerender/VideoSurfaceTexture;->mSkipFiliterCallGlClear:I
    :try_end_224
    .catchall {:try_start_20d .. :try_end_224} :catchall_42c

    .line 34144804
    monitor-exit p0

    .line 34144805
    return-void

    .line 34144806
    :sswitch_226
    :try_start_226
    iget v0, v1, Lcom/ss/texturerender/VideoSurfaceTexture;->mTexType:I

    .line 34144808
    iget-object v3, v1, Lcom/ss/texturerender/VideoSurfaceTexture;->TAG:Ljava/lang/String;

    .line 34144810
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34144812
    move-object/from16 v5, v17

    .line 34144814
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34144817
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34144820
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144823
    move-result-object v4

    .line 34144824
    invoke-static {v0, v3, v4}, Lcom/ss/texturerender/TextureRenderLog;->d(ILjava/lang/String;Ljava/lang/String;)V

    .line 34144827
    iput v2, v1, Lcom/ss/texturerender/VideoSurfaceTexture;->mSkipFilterCallGlFinish:I
    :try_end_23d
    .catchall {:try_start_226 .. :try_end_23d} :catchall_42c

    .line 34144829
    monitor-exit p0

    .line 34144830
    return-void

    .line 34144831
    :sswitch_23f
    :try_start_23f
    iget v0, v1, Lcom/ss/texturerender/VideoSurfaceTexture;->mTexType:I

    .line 34144833
    iget-object v3, v1, Lcom/ss/texturerender/VideoSurfaceTexture;->TAG:Ljava/lang/String;

    .line 34144835
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34144837
    move-object/from16 v5, v18

    .line 34144839
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34144842
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34144845
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144848
    move-result-object v4

    .line 34144849
    invoke-static {v0, v3, v4}, Lcom/ss/texturerender/TextureRenderLog;->d(ILjava/lang/String;Ljava/lang/String;)V

    .line 34144852
    iput v2, v1, Lcom/ss/texturerender/VideoSurfaceTexture;->mEnableGlBlitToScreen:I
    :try_end_256
    .catchall {:try_start_23f .. :try_end_256} :catchall_42c

    .line 34144854
    monitor-exit p0

    .line 34144855
    return-void

    .line 34144856
    :sswitch_258
    :try_start_258
    iget v0, v1, Lcom/ss/texturerender/VideoSurfaceTexture;->mTexType:I

    .line 34144858
    iget-object v3, v1, Lcom/ss/texturerender/VideoSurfaceTexture;->TAG:Ljava/lang/String;

    .line 34144860
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34144862
    move-object/from16 v5, v19

    .line 34144864
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34144867
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34144870
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144873
    move-result-object v4

    .line 34144874
    invoke-static {v0, v3, v4}, Lcom/ss/texturerender/TextureRenderLog;->d(ILjava/lang/String;Ljava/lang/String;)V

    .line 34144877
    iput v2, v1, Lcom/ss/texturerender/VideoSurfaceTexture;->mEnableResetCropParamsInRender:I
    :try_end_26f
    .catchall {:try_start_258 .. :try_end_26f} :catchall_42c

    .line 34144879
    monitor-exit p0

    .line 34144880
    return-void

    .line 34144881
    :sswitch_271
    :try_start_271
    iget v0, v1, Lcom/ss/texturerender/VideoSurfaceTexture;->mTexType:I

    .line 34144883
    iget-object v3, v1, Lcom/ss/texturerender/VideoSurfaceTexture;->TAG:Ljava/lang/String;

    .line 34144885
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34144887
    move-object/from16 v5, v20

    .line 34144889
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34144892
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34144895
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144898
    move-result-object v4

    .line 34144899
    invoke-static {v0, v3, v4}, Lcom/ss/texturerender/TextureRenderLog;->d(ILjava/lang/String;Ljava/lang/String;)V

    .line 34144902
    iput v2, v1, Lcom/ss/texturerender/VideoSurfaceTexture;->mDataSpace:I
    :try_end_288
    .catchall {:try_start_271 .. :try_end_288} :catchall_42c

    .line 34144904
    monitor-exit p0

    .line 34144905
    return-void

    .line 34144906
    :sswitch_28a
    :try_start_28a
    iput v2, v1, Lcom/ss/texturerender/VideoSurfaceTexture;->mOpenVQScore:I
    :try_end_28c
    .catchall {:try_start_28a .. :try_end_28c} :catchall_42c

    .line 34144908
    monitor-exit p0

    .line 34144909
    return-void

    .line 34144910
    :sswitch_28e
    :try_start_28e
    iget-object v0, v1, Lcom/ss/texturerender/VideoSurfaceTexture;->mRenderHandler:Landroid/os/Handler;
    :try_end_290
    .catchall {:try_start_28e .. :try_end_290} :catchall_42c

    .line 34144912
    if-eqz v0, :cond_2b2

    .line 34144914
    if-ne v2, v14, :cond_2b2

    .line 34144916
    :try_start_294
    new-instance v0, Landroid/os/Bundle;

    .line 34144918
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 34144921
    const-string v2, "action"

    .line 34144923
    const/16 v3, 0x97

    .line 34144925
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 34144928
    iget-object v2, v1, Lcom/ss/texturerender/VideoSurfaceTexture;->mRenderHandler:Landroid/os/Handler;

    .line 34144930
    const/16 v3, 0x24

    .line 34144932
    invoke-virtual {v2, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 34144935
    move-result-object v2

    .line 34144936
    iput-object v1, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 34144938
    invoke-virtual {v2, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 34144941
    iget-object v0, v1, Lcom/ss/texturerender/VideoSurfaceTexture;->mRenderHandler:Landroid/os/Handler;

    .line 34144943
    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_2b2
    .catch Ljava/lang/Exception; {:try_start_294 .. :try_end_2b2} :catch_2b2
    .catchall {:try_start_294 .. :try_end_2b2} :catchall_42c

    .line 34144946
    :catch_2b2
    :cond_2b2
    monitor-exit p0

    .line 34144947
    return-void

    .line 34144948
    :sswitch_2b4
    :try_start_2b4
    iput v2, v1, Lcom/ss/texturerender/VideoSurfaceTexture;->mEnableNativeWindow:I
    :try_end_2b6
    .catchall {:try_start_2b4 .. :try_end_2b6} :catchall_42c

    .line 34144950
    monitor-exit p0

    .line 34144951
    return-void

    .line 34144952
    :sswitch_2b8
    :try_start_2b8
    iput v2, v1, Lcom/ss/texturerender/VideoSurfaceTexture;->mFrameCallbackInRenderThread:I
    :try_end_2ba
    .catchall {:try_start_2b8 .. :try_end_2ba} :catchall_42c

    .line 34144954
    monitor-exit p0

    .line 34144955
    return-void

    .line 34144956
    :sswitch_2bc
    :try_start_2bc
    iput v2, v1, Lcom/ss/texturerender/VideoSurfaceTexture;->mEnableExtraSurfaceRenderCallback:I

    .line 34144958
    goto/16 :goto_3a0

    .line 34144960
    :sswitch_2c0
    iput v2, v1, Lcom/ss/texturerender/VideoSurfaceTexture;->mFreezeDirector:I

    .line 34144962
    goto/16 :goto_7c

    .line 34144964
    :sswitch_2c4
    iput v2, v1, Lcom/ss/texturerender/VideoSurfaceTexture;->mHeadposeCallbackIntegral:I

    .line 34144966
    goto/16 :goto_3a0

    .line 34144968
    :sswitch_2c8
    iput v2, v1, Lcom/ss/texturerender/VideoSurfaceTexture;->mBitDepth:I

    .line 34144970
    goto/16 :goto_3a0

    .line 34144972
    :sswitch_2cc
    iput v2, v1, Lcom/ss/texturerender/VideoSurfaceTexture;->mFrameCount:I

    .line 34144974
    goto/16 :goto_3a0

    .line 34144976
    :sswitch_2d0
    iput v2, v1, Lcom/ss/texturerender/VideoSurfaceTexture;->mSyncSetVsync:I

    .line 34144978
    goto/16 :goto_3a0

    .line 34144980
    :sswitch_2d4
    const/4 v3, 0x1

    .line 34144981
    if-ne v2, v3, :cond_2f5

    .line 34144983
    iget v4, v1, Lcom/ss/texturerender/VideoSurfaceTexture;->mHDRType:I

    .line 34144985
    if-eq v4, v3, :cond_2eb

    .line 34144987
    iget v4, v1, Lcom/ss/texturerender/VideoSurfaceTexture;->mTexType:I

    .line 34144989
    iget-object v5, v1, Lcom/ss/texturerender/VideoSurfaceTexture;->TAG:Ljava/lang/String;

    .line 34144991
    const-string v6, "sdr2hdr drType switch into PQ"

    .line 34144993
    invoke-static {v4, v5, v6}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 34144996
    iput v3, v1, Lcom/ss/texturerender/VideoSurfaceTexture;->mHDRType:I

    .line 34144998
    const/4 v3, 0x7

    .line 34144999
    invoke-direct {v1, v3}, Lcom/ss/texturerender/VideoSurfaceTexture;->_tryUpdateEGLSurface(I)V

    .line 34145002
    goto :goto_309

    .line 34145003
    :cond_2eb
    iget v3, v1, Lcom/ss/texturerender/VideoSurfaceTexture;->mTexType:I

    .line 34145005
    iget-object v4, v1, Lcom/ss/texturerender/VideoSurfaceTexture;->TAG:Ljava/lang/String;

    .line 34145007
    const-string v5, "sdr2hdr already in PQ"

    .line 34145009
    invoke-static {v3, v4, v5}, Lcom/ss/texturerender/TextureRenderLog;->d(ILjava/lang/String;Ljava/lang/String;)V

    .line 34145012
    goto :goto_315

    .line 34145013
    :cond_2f5
    iget v3, v1, Lcom/ss/texturerender/VideoSurfaceTexture;->mHDRType:I

    .line 34145015
    if-eqz v3, :cond_30c

    .line 34145017
    iget v3, v1, Lcom/ss/texturerender/VideoSurfaceTexture;->mTexType:I

    .line 34145019
    iget-object v4, v1, Lcom/ss/texturerender/VideoSurfaceTexture;->TAG:Ljava/lang/String;

    .line 34145021
    const-string v5, "sdr2hdr drType switch into default"

    .line 34145023
    invoke-static {v3, v4, v5}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 34145026
    const/4 v3, 0x0

    .line 34145027
    iput v3, v1, Lcom/ss/texturerender/VideoSurfaceTexture;->mHDRType:I

    .line 34145029
    const/4 v3, 0x7

    .line 34145030
    invoke-direct {v1, v3}, Lcom/ss/texturerender/VideoSurfaceTexture;->_tryUpdateEGLSurface(I)V

    .line 34145033
    :goto_309
    const/16 v24, 0x1

    .line 34145035
    goto :goto_317

    .line 34145036
    :cond_30c
    iget v3, v1, Lcom/ss/texturerender/VideoSurfaceTexture;->mTexType:I

    .line 34145038
    iget-object v4, v1, Lcom/ss/texturerender/VideoSurfaceTexture;->TAG:Ljava/lang/String;

    .line 34145040
    const-string v5, "sdr2hdr already in default"

    .line 34145042
    invoke-static {v3, v4, v5}, Lcom/ss/texturerender/TextureRenderLog;->d(ILjava/lang/String;Ljava/lang/String;)V

    .line 34145045
    :goto_315
    const/16 v24, 0x0

    .line 34145047
    :goto_317
    if-eqz v24, :cond_327

    .line 34145049
    iget-object v3, v1, Lcom/ss/texturerender/VideoSurfaceTexture;->mExtraSurfaceMap:Ljava/util/HashMap;

    .line 34145051
    if-eqz v3, :cond_327

    .line 34145053
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    .line 34145056
    move-result v3

    .line 34145057
    if-nez v3, :cond_327

    .line 34145059
    const/4 v3, 0x4

    .line 34145060
    invoke-virtual {v1, v13, v3}, Lcom/ss/texturerender/VideoSurfaceTexture;->setExtraSurface(Landroid/view/Surface;I)V

    .line 34145063
    :cond_327
    const/16 v3, 0x1f

    .line 34145065
    invoke-virtual {v1, v3, v2, v13}, Lcom/ss/texturerender/VideoSurfaceTexture;->setEffectOpen(IILandroid/os/Bundle;)V

    .line 34145068
    const/16 v4, 0x13

    .line 34145070
    invoke-virtual {v1, v4, v3, v2}, Lcom/ss/texturerender/VideoSurfaceTexture;->setOption(III)V

    .line 34145073
    goto/16 :goto_3a0

    .line 34145075
    :sswitch_333
    iput v2, v1, Lcom/ss/texturerender/VideoSurfaceTexture;->mIsUsingNewTTPlayerView:I

    .line 34145077
    goto/16 :goto_3a0

    .line 34145079
    :sswitch_337
    const/4 v3, 0x1

    .line 34145080
    if-ne v2, v3, :cond_33c

    .line 34145082
    const/4 v13, 0x1

    .line 34145083
    goto :goto_33d

    .line 34145084
    :cond_33c
    const/4 v13, 0x0

    .line 34145085
    :goto_33d
    iput-boolean v13, v1, Lcom/ss/texturerender/VideoSurfaceTexture;->mUsingSharpenDirectDraw:Z

    .line 34145087
    goto :goto_3a0

    .line 34145088
    :sswitch_340
    const/4 v3, 0x1

    .line 34145089
    if-ne v2, v3, :cond_345

    .line 34145091
    const/4 v13, 0x1

    .line 34145092
    goto :goto_346

    .line 34145093
    :cond_345
    const/4 v13, 0x0

    .line 34145094
    :goto_346
    iput-boolean v13, v1, Lcom/ss/texturerender/VideoSurfaceTexture;->mUsingSRDirectDraw:Z

    .line 34145096
    goto :goto_3a0

    .line 34145097
    :pswitch_349
    iput v2, v1, Lcom/ss/texturerender/VideoSurfaceTexture;->mIsMirrorVertical:I

    .line 34145099
    goto :goto_3a0

    .line 34145100
    :pswitch_34c
    iput v2, v1, Lcom/ss/texturerender/VideoSurfaceTexture;->mIsMirrorHorizontal:I

    .line 34145102
    goto :goto_3a0

    .line 34145103
    :pswitch_34f
    iput v2, v1, Lcom/ss/texturerender/VideoSurfaceTexture;->mRotationType:I

    .line 34145105
    goto :goto_3a0

    .line 34145106
    :cond_352
    iget v3, v1, Lcom/ss/texturerender/VideoSurfaceTexture;->mTexType:I

    .line 34145108
    iget-object v4, v1, Lcom/ss/texturerender/VideoSurfaceTexture;->TAG:Ljava/lang/String;

    .line 34145110
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34145112
    move-object/from16 v6, v22

    .line 34145114
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34145117
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34145120
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145123
    move-result-object v5

    .line 34145124
    invoke-static {v3, v4, v5}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 34145127
    invoke-virtual/range {p0 .. p0}, Lcom/ss/texturerender/VideoSurfaceTexture;->lock()V

    .line 34145130
    iget-object v3, v1, Lcom/ss/texturerender/VideoSurfaceTexture;->mTextureId:Lcom/ss/texturerender/ITexture;

    .line 34145132
    if-eqz v3, :cond_373

    .line 34145134
    check-cast v3, Lcom/ss/texturerender/Texture;

    .line 34145136
    invoke-virtual {v3, v2}, Lcom/ss/texturerender/Texture;->setForbidTextureReuse(I)V

    .line 34145139
    :cond_373
    invoke-virtual/range {p0 .. p0}, Lcom/ss/texturerender/VideoSurfaceTexture;->unlock()V

    .line 34145142
    goto :goto_3a0

    .line 34145143
    :cond_377
    iput v2, v1, Lcom/ss/texturerender/VideoSurfaceTexture;->mForbidReuseVideoSurfaceTexture:I

    .line 34145145
    goto :goto_3a0

    .line 34145146
    :cond_37a
    iget-object v3, v1, Lcom/ss/texturerender/VideoSurfaceTexture;->mVsyncHelper:Lcom/ss/texturerender/vsync/IVsyncHelper;

    .line 34145148
    if-eqz v3, :cond_382

    .line 34145150
    invoke-interface {v3}, Lcom/ss/texturerender/vsync/IVsyncHelper;->update()V

    .line 34145153
    goto :goto_3a0

    .line 34145154
    :cond_382
    iget v3, v1, Lcom/ss/texturerender/VideoSurfaceTexture;->mTexType:I

    .line 34145156
    iget-object v4, v1, Lcom/ss/texturerender/VideoSurfaceTexture;->TAG:Ljava/lang/String;

    .line 34145158
    const-string/jumbo v5, "vsyncHelper is null"

    .line 34145160
    invoke-static {v3, v4, v5}, Lcom/ss/texturerender/TextureRenderLog;->d(ILjava/lang/String;Ljava/lang/String;)V

    .line 34145163
    goto :goto_3a0

    .line 34145164
    :cond_38d
    iget-object v3, v1, Lcom/ss/texturerender/VideoSurfaceTexture;->mVsyncHelper:Lcom/ss/texturerender/vsync/IVsyncHelper;

    .line 34145166
    if-eqz v3, :cond_7c

    .line 34145168
    const/4 v4, 0x1

    .line 34145169
    if-ne v2, v4, :cond_399

    .line 34145171
    invoke-interface {v3, v1}, Lcom/ss/texturerender/vsync/IVsyncHelper;->removeObserver(Lcom/ss/texturerender/vsync/IVsyncCallback;)V

    .line 34145174
    goto/16 :goto_7c

    .line 34145176
    :cond_399
    invoke-interface {v3, v1}, Lcom/ss/texturerender/vsync/IVsyncHelper;->addObserver(Lcom/ss/texturerender/vsync/IVsyncCallback;)V

    .line 34145179
    goto/16 :goto_7c

    .line 34145181
    :cond_39e
    iput v2, v1, Lcom/ss/texturerender/VideoSurfaceTexture;->mLayoutMode:I

    .line 34145183
    :cond_3a0
    :goto_3a0
    const/4 v4, 0x0

    .line 34145184
    goto/16 :goto_449

    .line 34145186
    :cond_3a3
    const/4 v3, 0x0

    .line 34145187
    :goto_3a4
    if-ge v3, v2, :cond_3a0

    .line 34145189
    const/4 v4, 0x0

    .line 34145190
    const/4 v5, 0x1

    .line 34145191
    invoke-virtual {v1, v5, v4}, Lcom/ss/texturerender/VideoSurfaceTexture;->sendRenderMsg(IZ)V

    .line 34145194
    add-int/lit8 v3, v3, 0x1

    .line 34145196
    goto :goto_3a4

    .line 34145197
    :cond_3ae
    const/4 v4, 0x0

    .line 34145198
    const/4 v5, 0x1

    .line 34145199
    invoke-virtual {v1, v5, v2, v13}, Lcom/ss/texturerender/VideoSurfaceTexture;->setEffectOpen(IILandroid/os/Bundle;)V

    .line 34145202
    goto/16 :goto_449

    .line 34145204
    :cond_3b5
    const/4 v4, 0x0

    .line 34145205
    const/4 v5, 0x1

    .line 34145206
    iget-object v3, v1, Lcom/ss/texturerender/VideoSurfaceTexture;->mUsingEffect:Ljava/util/HashMap;

    .line 34145208
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145211
    move-result-object v5

    .line 34145212
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145215
    move-result-object v6

    .line 34145216
    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145219
    goto/16 :goto_449

    .line 34145221
    :cond_3c6
    const/4 v4, 0x0

    .line 34145222
    iput v2, v1, Lcom/ss/texturerender/VideoSurfaceTexture;->mSyncUpdateSurface:I

    .line 34145224
    goto/16 :goto_449

    .line 34145226
    :cond_3cb
    const/4 v4, 0x0

    .line 34145227
    iput v2, v1, Lcom/ss/texturerender/VideoSurfaceTexture;->mHDRType:I

    .line 34145229
    const/4 v3, 0x7

    .line 34145230
    invoke-direct {v1, v3}, Lcom/ss/texturerender/VideoSurfaceTexture;->_tryUpdateEGLSurface(I)V

    .line 34145233
    invoke-direct {v1, v2}, Lcom/ss/texturerender/VideoSurfaceTexture;->_trySetupHDR2SDRFilter(I)V

    .line 34145236
    goto/16 :goto_449

    .line 34145238
    :cond_3d7
    const/4 v4, 0x0

    .line 34145239
    iget-object v3, v1, Lcom/ss/texturerender/VideoSurfaceTexture;->mUsingEffect:Ljava/util/HashMap;

    .line 34145241
    const/4 v5, 0x5

    .line 34145242
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145245
    move-result-object v6

    .line 34145246
    invoke-virtual {v3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145249
    move-result-object v3

    .line 34145250
    check-cast v3, Ljava/lang/Integer;

    .line 34145252
    if-eqz v3, :cond_3ec

    .line 34145254
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 34145257
    move-result v3

    .line 34145258
    goto :goto_3ed

    .line 34145259
    :cond_3ec
    const/4 v3, 0x0

    .line 34145260
    :goto_3ed
    iget-object v5, v1, Lcom/ss/texturerender/VideoSurfaceTexture;->mUsingEffect:Ljava/util/HashMap;

    .line 34145262
    const/4 v6, 0x5

    .line 34145263
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145266
    move-result-object v6

    .line 34145267
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145270
    move-result-object v7

    .line 34145271
    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145274
    iget-object v5, v1, Lcom/ss/texturerender/VideoSurfaceTexture;->mOffScreenSurface:Lcom/ss/texturerender/VideoSurface;

    .line 34145276
    if-eqz v5, :cond_449

    .line 34145278
    if-eq v3, v2, :cond_449

    .line 34145280
    iget v3, v1, Lcom/ss/texturerender/VideoSurfaceTexture;->mFrameCountReceived:I

    .line 34145282
    invoke-virtual {v5, v2, v3}, Lcom/ss/texturerender/VideoSurface;->onSRStateChange(II)V

    .line 34145285
    goto :goto_449

    .line 34145286
    :cond_407
    const/4 v4, 0x0

    .line 34145287
    iput v2, v1, Lcom/ss/texturerender/VideoSurfaceTexture;->mTexType:I

    .line 34145289
    iget-object v3, v1, Lcom/ss/texturerender/VideoSurfaceTexture;->mConfig:Lcom/ss/texturerender/effect/EffectConfig;

    .line 34145291
    invoke-virtual {v3, v2}, Lcom/ss/texturerender/effect/EffectConfig;->setTexType(I)V

    .line 34145294
    goto :goto_449

    .line 34145295
    :cond_410
    const/4 v4, 0x0

    .line 34145296
    iget v3, v1, Lcom/ss/texturerender/VideoSurfaceTexture;->mTexType:I

    .line 34145298
    iget-object v5, v1, Lcom/ss/texturerender/VideoSurfaceTexture;->TAG:Ljava/lang/String;

    .line 34145300
    const-string v6, "set TEXTURE_OPTION_SET_OVERLAY_SYNC"

    .line 34145302
    invoke-static {v3, v5, v6}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 34145305
    iget-object v3, v1, Lcom/ss/texturerender/VideoSurfaceTexture;->mRenderHandler:Landroid/os/Handler;

    .line 34145307
    if-eqz v3, :cond_449

    .line 34145309
    const/16 v5, 0x1f

    .line 34145311
    invoke-virtual {v3, v5}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 34145314
    move-result-object v3

    .line 34145315
    iput-object v1, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 34145317
    iput v2, v3, Landroid/os/Message;->arg1:I

    .line 34145319
    invoke-virtual {v3}, Landroid/os/Message;->sendToTarget()V
    :try_end_42b
    .catchall {:try_start_2bc .. :try_end_42b} :catchall_42c

    .line 34145322
    goto :goto_449

    .line 34145323
    :catchall_42c
    move-exception v0

    .line 34145324
    goto :goto_451

    .line 34145325
    :cond_42e
    const/4 v3, 0x1

    .line 34145326
    const/4 v4, 0x0

    .line 34145327
    if-eq v2, v3, :cond_434

    .line 34145329
    monitor-exit p0

    .line 34145330
    return-void

    .line 34145331
    :cond_434
    :try_start_434
    iget-object v3, v1, Lcom/ss/texturerender/VideoSurfaceTexture;->mRenderHandler:Landroid/os/Handler;
    :try_end_436
    .catchall {:try_start_434 .. :try_end_436} :catchall_42c

    .line 34145333
    if-nez v3, :cond_43a

    .line 34145335
    monitor-exit p0

    .line 34145336
    return-void

    .line 34145337
    :cond_43a
    const/16 v5, 0x21

    .line 34145339
    :try_start_43c
    invoke-virtual {v3, v5}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 34145342
    move-result-object v3

    .line 34145343
    iput-object v1, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 34145345
    iget-object v5, v1, Lcom/ss/texturerender/VideoSurfaceTexture;->mRenderHandler:Landroid/os/Handler;

    .line 34145347
    invoke-virtual {v5, v3}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z
    :try_end_447
    .catch Ljava/lang/Exception; {:try_start_43c .. :try_end_447} :catch_448
    .catchall {:try_start_43c .. :try_end_447} :catchall_42c

    .line 34145350
    goto :goto_449

    .line 34145351
    :catch_448
    nop

    .line 34145352
    :cond_449
    :goto_449
    const/4 v13, 0x0

    .line 34145353
    :goto_44a
    if-eqz v13, :cond_44f

    .line 34145355
    :try_start_44c
    invoke-virtual/range {p0 .. p2}, Lcom/ss/texturerender/VideoSurfaceTexture;->sendSetOptionMsg(II)V
    :try_end_44f
    .catchall {:try_start_44c .. :try_end_44f} :catchall_42c

    .line 34145358
    :cond_44f
    monitor-exit p0

    .line 34145359
    return-void

    .line 34145360
    :goto_451
    monitor-exit p0

    .line 34145361
    throw v0

    nop

    .line 34145362
    :pswitch_data_454
    .packed-switch 0x1d
        :pswitch_34f
        :pswitch_34c
        :pswitch_349
    .end packed-switch

    .line 34145372
    :sswitch_data_45e
    .sparse-switch
        0x27 -> :sswitch_340
        0x28 -> :sswitch_337
        0x29 -> :sswitch_333
        0x2a -> :sswitch_2d4
        0x6e -> :sswitch_2d0
        0x79 -> :sswitch_2cc
        0x82 -> :sswitch_2c8
        0x87 -> :sswitch_2c4
        0x89 -> :sswitch_2c0
        0x8d -> :sswitch_2bc
        0x95 -> :sswitch_2b8
        0x96 -> :sswitch_2b4
        0x97 -> :sswitch_28e
        0x98 -> :sswitch_28a
        0xa9 -> :sswitch_271
        0xab -> :sswitch_258
        0xb0 -> :sswitch_23f
        0xb2 -> :sswitch_226
        0xb3 -> :sswitch_20d
        0xb5 -> :sswitch_1f4
        0xb6 -> :sswitch_1db
        0xb7 -> :sswitch_1c4
        0xbb -> :sswitch_1a4
        0xbd -> :sswitch_18d
        0xc8 -> :sswitch_189
        0xca -> :sswitch_172
        0xcd -> :sswitch_15b
        0xce -> :sswitch_144
        0xcf -> :sswitch_12d
        0xd0 -> :sswitch_116
        0xd1 -> :sswitch_ff
        0xd2 -> :sswitch_d9
        0xd3 -> :sswitch_d5
    .end sparse-switch

    .line 34145506
    :pswitch_data_4e4
    .packed-switch 0x90
        :pswitch_d1
        :pswitch_9c
        :pswitch_98
        :pswitch_7f
    .end packed-switch
.end method

.method public setOption(III)V
    .registers 5

    .prologue
    .line 50593792
    const/16 v0, 0x13

    .line 50593794
    if-eq p1, v0, :cond_19

    .line 50593796
    const/16 v0, 0x7e

    .line 50593798
    if-eq p1, v0, :cond_9

    .line 50593800
    goto :goto_29

    .line 50593801
    :cond_9
    iget-object p1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mTrackingErrorCode:Ljava/util/HashMap;

    .line 50593803
    if-eqz p1, :cond_29

    .line 50593805
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593808
    move-result-object p2

    .line 50593809
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593812
    move-result-object p3

    .line 50593813
    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593816
    goto :goto_29

    .line 50593817
    :cond_19
    if-gez p2, :cond_1c

    .line 50593819
    return-void

    .line 50593820
    :cond_1c
    iget-object p1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mUsingEffect:Ljava/util/HashMap;

    .line 50593822
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593825
    move-result-object p2

    .line 50593826
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593829
    move-result-object p3

    .line 50593830
    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593833
    :cond_29
    :goto_29
    return-void
.end method

.method public setOption(IILjava/lang/String;)V
    .registers 5

    .prologue
    .line 50528256
    const/16 v0, 0x7f

    .line 50528258
    if-eq p1, v0, :cond_5

    .line 50528260
    goto :goto_10

    .line 50528261
    :cond_5
    iget-object p1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mTrackingErrorMsg:Ljava/util/HashMap;

    .line 50528263
    if-eqz p1, :cond_10

    .line 50528265
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50528268
    move-result-object p2

    .line 50528269
    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528272
    :cond_10
    :goto_10
    return-void
.end method

.method public setOption(ILjava/lang/Object;)V
    .registers 6

    .prologue
    .line 34013184
    const/16 v0, 0x76

    .line 34013186
    if-eq p1, v0, :cond_54

    .line 34013188
    const/16 v0, 0x88

    .line 34013190
    if-eq p1, v0, :cond_4f

    .line 34013192
    const/16 v0, 0xbe

    .line 34013194
    if-eq p1, v0, :cond_e

    .line 34013196
    goto/16 :goto_a8

    .line 34013198
    :cond_e
    instance-of p1, p2, Lcom/ss/texturerender/effect/AbsEffect;

    .line 34013200
    if-eqz p1, :cond_45

    .line 34013202
    new-instance p1, Ljava/util/ArrayList;

    .line 34013204
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 34013207
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013210
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013213
    :try_start_1d
    iget-object p2, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mRenderHandler:Landroid/os/Handler;

    .line 34013215
    const/16 v0, 0x2d

    .line 34013217
    invoke-virtual {p2, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 34013220
    move-result-object p2

    .line 34013221
    iput-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 34013223
    iget-object p1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mRenderHandler:Landroid/os/Handler;

    .line 34013225
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_2c} :catch_2e

    .line 34013228
    goto/16 :goto_a8

    .line 34013230
    :catch_2e
    move-exception p1

    .line 34013231
    iget p2, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mTexType:I

    .line 34013233
    iget-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->TAG:Ljava/lang/String;

    .line 34013235
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013237
    const-string v2, "set ext effect exp:"

    .line 34013239
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013242
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013245
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013248
    move-result-object p1

    .line 34013249
    invoke-static {p2, v0, p1}, Lcom/ss/texturerender/TextureRenderLog;->e(ILjava/lang/String;Ljava/lang/String;)V

    .line 34013252
    goto :goto_a8

    .line 34013253
    :cond_45
    iget p1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mTexType:I

    .line 34013255
    iget-object p2, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->TAG:Ljava/lang/String;

    .line 34013257
    const-string v0, "invalid ext effect"

    .line 34013259
    invoke-static {p1, p2, v0}, Lcom/ss/texturerender/TextureRenderLog;->w(ILjava/lang/String;Ljava/lang/String;)V

    .line 34013262
    goto :goto_a8

    .line 34013263
    :cond_4f
    check-cast p2, Ljava/util/List;

    .line 34013265
    iput-object p2, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mStaticMetadata:Ljava/util/List;

    .line 34013267
    goto :goto_a8

    .line 34013268
    :cond_54
    iget-object p1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mRenderHandler:Landroid/os/Handler;

    .line 34013270
    if-nez p1, :cond_59

    .line 34013272
    return-void

    .line 34013273
    :cond_59
    :try_start_59
    new-instance p1, Ljava/lang/Object;

    .line 34013275
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 34013278
    new-instance v1, Ljava/util/ArrayList;

    .line 34013280
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34013283
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013286
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013289
    iget-object p2, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mRenderHandler:Landroid/os/Handler;

    .line 34013291
    const/16 v2, 0x29

    .line 34013293
    invoke-virtual {p2, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 34013296
    move-result-object p2

    .line 34013297
    iput-object v1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 34013299
    iput v0, p2, Landroid/os/Message;->arg1:I

    .line 34013301
    monitor-enter p1
    :try_end_76
    .catch Ljava/lang/Exception; {:try_start_59 .. :try_end_76} :catch_a8

    .line 34013302
    :try_start_76
    iget-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mRenderHandler:Landroid/os/Handler;

    .line 34013304
    invoke-virtual {v0, p2}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z
    :try_end_7b
    .catchall {:try_start_76 .. :try_end_7b} :catchall_a5

    .line 34013307
    const-wide/16 v0, 0x3e8

    .line 34013309
    :try_start_7d
    invoke-virtual {p1, v0, v1}, Ljava/lang/Object;->wait(J)V

    .line 34013312
    iget p2, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mTexType:I

    .line 34013314
    iget-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->TAG:Ljava/lang/String;

    .line 34013316
    const-string/jumbo v1, "update background texture OK"

    .line 34013318
    invoke-static {p2, v0, v1}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_8a
    .catch Ljava/lang/InterruptedException; {:try_start_7d .. :try_end_8a} :catch_8c
    .catchall {:try_start_7d .. :try_end_8a} :catchall_a5

    .line 34013321
    :try_start_8a
    monitor-exit p1

    .line 34013322
    goto :goto_a8

    .line 34013323
    :catch_8c
    new-instance p2, Ljava/lang/RuntimeException;

    .line 34013325
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013327
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013330
    iget-object v1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->TAG:Ljava/lang/String;

    .line 34013332
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013335
    const-string v1, " update background texture timeout"

    .line 34013337
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013340
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013343
    move-result-object v0

    .line 34013344
    invoke-direct {p2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 34013347
    throw p2

    .line 34013348
    :catchall_a5
    move-exception p2

    .line 34013349
    monitor-exit p1
    :try_end_a7
    .catchall {:try_start_8a .. :try_end_a7} :catchall_a5

    .line 34013350
    :try_start_a7
    throw p2
    :try_end_a8
    .catch Ljava/lang/Exception; {:try_start_a7 .. :try_end_a8} :catch_a8

    .line 34013351
    :catch_a8
    :goto_a8
    return-void
.end method

.method public declared-synchronized setSuperResolutionConfig(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V
    .registers 12

    .prologue
    .line 117768192
    monitor-enter p0

    .line 117768193
    :try_start_1
    iget-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mRenderHandler:Landroid/os/Handler;

    .line 117768195
    if-eqz v0, :cond_4d

    .line 117768197
    const/16 v1, 0xc

    .line 117768199
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 117768202
    move-result-object v0

    .line 117768203
    iput-object p0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 117768205
    new-instance v1, Landroid/os/Bundle;

    .line 117768207
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 117768210
    const-string v2, "effect_type"

    .line 117768212
    const/4 v3, 0x5

    .line 117768213
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 117768216
    const-string v2, "action"

    .line 117768218
    const/16 v3, 0x15

    .line 117768220
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 117768223
    const-string/jumbo v2, "srAlgType"

    .line 117768225
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 117768228
    const-string/jumbo p1, "srMaxSizeWidth"

    .line 117768230
    invoke-virtual {v1, p1, p5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 117768233
    const-string/jumbo p1, "srMaxSizeHeight"

    .line 117768235
    invoke-virtual {v1, p1, p6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 117768238
    const-string p1, "kernelBinPath"

    .line 117768240
    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 117768243
    const-string p1, "oclModleName"

    .line 117768245
    invoke-virtual {v1, p1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 117768248
    const-string p1, "dspModleName"

    .line 117768250
    invoke-virtual {v1, p1, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 117768253
    const-string p1, "moduleName"

    .line 117768255
    invoke-virtual {v1, p1, p7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 117768258
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 117768261
    iget-object p1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mRenderHandler:Landroid/os/Handler;

    .line 117768263
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z
    :try_end_4d
    .catchall {:try_start_1 .. :try_end_4d} :catchall_4f

    .line 117768266
    :cond_4d
    monitor-exit p0

    .line 117768267
    return-void

    .line 117768268
    :catchall_4f
    move-exception p1

    .line 117768269
    monitor-exit p0

    .line 117768270
    throw p1
.end method

.method public declared-synchronized setSuperResolutionMode(I)V
    .registers 6

    .prologue
    .line 17039360
    const-string v0, "set sr = "

    .line 17039362
    monitor-enter p0

    .line 17039363
    :try_start_3
    iget v1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mTexType:I

    .line 17039365
    iget-object v2, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->TAG:Ljava/lang/String;

    .line 17039367
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17039369
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039372
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039375
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039378
    move-result-object v0

    .line 17039379
    invoke-static {v1, v2, v0}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 17039382
    iput p1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mSuperOpen:I

    .line 17039384
    const/4 v0, 0x5

    .line 17039385
    const/4 v1, 0x0

    .line 17039386
    invoke-virtual {p0, v0, p1, v1}, Lcom/ss/texturerender/VideoSurfaceTexture;->setEffectOpen(IILandroid/os/Bundle;)V
    :try_end_1d
    .catchall {:try_start_3 .. :try_end_1d} :catchall_1f

    .line 17039389
    monitor-exit p0

    .line 17039390
    return-void

    .line 17039391
    :catchall_1f
    move-exception p1

    .line 17039392
    monitor-exit p0

    .line 17039393
    throw p1
.end method

.method public supportProcessResolution(II)Z
    .registers 8

    .prologue
    .line 33816576
    iget-boolean v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mIgnoreSRResCheck:Z

    .line 33816578
    const/4 v1, 0x1

    .line 33816579
    if-eqz v0, :cond_6

    .line 33816581
    return v1

    .line 33816582
    :cond_6
    const/4 v0, 0x0

    .line 33816583
    const/4 v2, 0x0

    .line 33816584
    :goto_8
    sget-object v3, Lcom/ss/texturerender/VideoSurfaceTexture;->resWdithTab:[I

    .line 33816586
    array-length v4, v3

    .line 33816587
    if-ge v2, v4, :cond_1b

    .line 33816589
    aget v3, v3, v2

    .line 33816591
    if-ne v3, p1, :cond_18

    .line 33816593
    sget-object v3, Lcom/ss/texturerender/VideoSurfaceTexture;->resHeightTab:[I

    .line 33816595
    aget v3, v3, v2

    .line 33816597
    if-ne v3, p2, :cond_18

    .line 33816599
    return v1

    .line 33816600
    :cond_18
    add-int/lit8 v2, v2, 0x1

    .line 33816602
    goto :goto_8

    .line 33816603
    :cond_1b
    iget v1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mTexType:I

    .line 33816605
    iget-object v2, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->TAG:Ljava/lang/String;

    .line 33816607
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33816609
    const-string/jumbo v4, "sr not support resolution width:"

    .line 33816611
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816614
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816617
    const-string p1, ",height:"

    .line 33816619
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816622
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816625
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816628
    move-result-object p1

    .line 33816629
    invoke-static {v1, v2, p1}, Lcom/ss/texturerender/TextureRenderLog;->e(ILjava/lang/String;Ljava/lang/String;)V

    .line 33816632
    return v0
.end method

.method public texType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mTexType:I

    .line 2
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->TAG:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public unRegisterTouchListener(Landroid/view/GestureDetector$SimpleOnGestureListener;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mTouchHelper:Lcom/ss/texturerender/touch/TouchHelper;

    .line 16842754
    if-eqz v0, :cond_7

    .line 16842756
    invoke-virtual {v0, p1}, Lcom/ss/texturerender/touch/TouchHelper;->unregister(Landroid/view/GestureDetector$SimpleOnGestureListener;)V

    .line 16842759
    :cond_7
    return-void
.end method

.method public unRegisterTouchListener(Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mTouchHelper:Lcom/ss/texturerender/touch/TouchHelper;

    .line 16908290
    if-eqz v0, :cond_7

    .line 16908292
    invoke-virtual {v0, p1}, Lcom/ss/texturerender/touch/TouchHelper;->unregister(Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 16908295
    :cond_7
    return-void
.end method

.method public unlock()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 65538
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 65541
    return-void
.end method

.method public updateAllExtraSurface()V
    .registers 6

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mExtraSurfaceMap:Ljava/util/HashMap;

    .line 393218
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 393221
    move-result v0

    .line 393222
    if-eqz v0, :cond_9

    .line 393224
    return-void

    .line 393225
    :cond_9
    iget v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mTexType:I

    .line 393227
    iget-object v1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->TAG:Ljava/lang/String;

    .line 393229
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393231
    const-string/jumbo v3, "updateAllExtraSurface begin sf:"

    .line 393233
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393236
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393239
    const-string v3, ", mExtraSurfaceMap size:"

    .line 393241
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393244
    iget-object v4, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mExtraSurfaceMap:Ljava/util/HashMap;

    .line 393246
    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    .line 393249
    move-result v4

    .line 393250
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393253
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393256
    move-result-object v2

    .line 393257
    invoke-static {v0, v1, v2}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 393260
    new-instance v0, Ljava/util/ArrayList;

    .line 393262
    iget-object v1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mExtraSurfaceMap:Ljava/util/HashMap;

    .line 393264
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 393267
    move-result-object v1

    .line 393268
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 393271
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393274
    move-result-object v0

    .line 393275
    :goto_3c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393278
    move-result v1

    .line 393279
    if-eqz v1, :cond_65

    .line 393281
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393284
    move-result-object v1

    .line 393285
    check-cast v1, Landroid/view/Surface;

    .line 393287
    iget-object v2, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mExtraSurfaceMap:Ljava/util/HashMap;

    .line 393289
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393292
    move-result-object v2

    .line 393293
    check-cast v2, Landroid/opengl/EGLSurface;

    .line 393295
    if-eqz v2, :cond_5b

    .line 393297
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 393299
    if-eq v2, v4, :cond_5b

    .line 393301
    iget-object v4, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mEglDisplay:Landroid/opengl/EGLDisplay;

    .line 393303
    invoke-static {v4, v2}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 393306
    :cond_5b
    invoke-virtual {p0, v1}, Lcom/ss/texturerender/VideoSurfaceTexture;->createEGLWindowSurface(Landroid/view/Surface;)Landroid/opengl/EGLSurface;

    .line 393309
    move-result-object v2

    .line 393310
    iget-object v4, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mExtraSurfaceMap:Ljava/util/HashMap;

    .line 393312
    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393315
    goto :goto_3c

    .line 393316
    :cond_65
    iget v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mTexType:I

    .line 393318
    iget-object v1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->TAG:Ljava/lang/String;

    .line 393320
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393322
    const-string/jumbo v4, "updateAllExtraSurface end sf:"

    .line 393324
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393327
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393330
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393333
    iget-object v3, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mExtraSurfaceMap:Ljava/util/HashMap;

    .line 393335
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    .line 393338
    move-result v3

    .line 393339
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393342
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393345
    move-result-object v2

    .line 393346
    invoke-static {v0, v1, v2}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 393349
    return-void
.end method

.method public updateHardwareBuffer(Landroid/hardware/HardwareBuffer;[I)I
    .registers 7

    .prologue
    .line 33882112
    const-string/jumbo v0, "updateHardwareBuffer count = "

    .line 33882114
    iget-object v1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mHardwareBufferObject:Ljava/lang/Object;

    .line 33882116
    monitor-enter v1

    .line 33882117
    :try_start_6
    iget v2, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mState:I

    .line 33882119
    const/4 v3, 0x3

    .line 33882120
    if-ne v2, v3, :cond_18

    .line 33882122
    iget p1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mTexType:I

    .line 33882124
    iget-object p2, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->TAG:Ljava/lang/String;

    .line 33882126
    const-string/jumbo v0, "skip updateHardwareBuffer"

    .line 33882128
    invoke-static {p1, p2, v0}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 33882131
    monitor-exit v1

    .line 33882132
    const/4 p1, -0x1

    .line 33882133
    return p1

    .line 33882134
    :cond_18
    iput v3, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mLastComeFrameType:I

    .line 33882136
    iput-object p1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mHardwareBuffer:Landroid/hardware/HardwareBuffer;

    .line 33882138
    const/4 p1, 0x0

    .line 33882139
    if-eqz p2, :cond_36

    .line 33882141
    array-length v2, p2

    .line 33882142
    if-lez v2, :cond_36

    .line 33882144
    iget-object v2, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mRect:[I

    .line 33882146
    if-eqz v2, :cond_2a

    .line 33882148
    array-length v2, v2

    .line 33882149
    array-length v3, p2

    .line 33882150
    if-eq v2, v3, :cond_2f

    .line 33882152
    :cond_2a
    array-length v2, p2

    .line 33882153
    new-array v2, v2, [I

    .line 33882155
    iput-object v2, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mRect:[I

    .line 33882157
    :cond_2f
    iget-object v2, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mRect:[I

    .line 33882159
    array-length v3, p2

    .line 33882160
    invoke-static {p2, p1, v2, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33882163
    goto :goto_39

    .line 33882164
    :cond_36
    const/4 p2, 0x0

    .line 33882165
    iput-object p2, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mRect:[I

    .line 33882167
    :goto_39
    const/4 p2, 0x1

    .line 33882168
    iput-boolean p2, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mFrameReady:Z

    .line 33882170
    iget v2, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mFrameCountReceived:I

    .line 33882172
    add-int/2addr v2, p2

    .line 33882173
    iput v2, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mFrameCountReceived:I

    .line 33882175
    rem-int/lit8 v2, v2, 0xa

    .line 33882177
    if-ne v2, p2, :cond_5a

    .line 33882179
    iget p2, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mTexType:I

    .line 33882181
    iget-object v2, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->TAG:Ljava/lang/String;

    .line 33882183
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33882185
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882188
    iget v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mFrameCountReceived:I

    .line 33882190
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882193
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882196
    move-result-object v0

    .line 33882197
    invoke-static {p2, v2, v0}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 33882200
    :cond_5a
    monitor-exit v1

    .line 33882201
    return p1

    .line 33882202
    :catchall_5c
    move-exception p1

    .line 33882203
    monitor-exit v1
    :try_end_5e
    .catchall {:try_start_6 .. :try_end_5e} :catchall_5c

    .line 33882204
    throw p1
.end method

.method public updateHardwareBufferTexture(Landroid/hardware/HardwareBuffer;[I)I
    .registers 9

    .prologue
    .line 33947648
    const-string/jumbo v0, "updateHardwareBufferTexture count = "

    .line 33947650
    iget-object v1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mHardwareBufferObject:Ljava/lang/Object;

    .line 33947652
    monitor-enter v1

    .line 33947653
    :try_start_6
    iget v2, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mState:I

    .line 33947655
    const/4 v3, 0x3

    .line 33947656
    const/4 v4, -0x1

    .line 33947657
    if-ne v2, v3, :cond_18

    .line 33947659
    iget p1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mTexType:I

    .line 33947661
    iget-object p2, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->TAG:Ljava/lang/String;

    .line 33947663
    const-string/jumbo v0, "skip updateHardwareBufferTexture"

    .line 33947665
    invoke-static {p1, p2, v0}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 33947668
    monitor-exit v1

    .line 33947669
    return v4

    .line 33947670
    :cond_18
    const/4 v2, 0x4

    .line 33947671
    iput v2, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mLastComeFrameType:I

    .line 33947673
    iget-object v2, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mHardwareBufferTextureFilter:Lcom/ss/texturerender/effect/HardwareBuffer2GLCopyFilter;

    .line 33947675
    const/4 v3, 0x0

    .line 33947676
    if-nez v2, :cond_3e

    .line 33947678
    new-instance v2, Lcom/ss/texturerender/effect/HardwareBuffer2GLCopyFilter;

    .line 33947680
    iget v5, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mTexType:I

    .line 33947682
    invoke-direct {v2, v5}, Lcom/ss/texturerender/effect/HardwareBuffer2GLCopyFilter;-><init>(I)V

    .line 33947685
    invoke-virtual {v2, v3}, Lcom/ss/texturerender/effect/HardwareBuffer2GLCopyFilter;->init(Landroid/os/Bundle;)I

    .line 33947688
    move-result v5

    .line 33947689
    if-eqz v5, :cond_3c

    .line 33947691
    iget p1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mTexType:I

    .line 33947693
    iget-object p2, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->TAG:Ljava/lang/String;

    .line 33947695
    const-string/jumbo v0, "updateHardwareBufferTexture but no filter"

    .line 33947697
    invoke-static {p1, p2, v0}, Lcom/ss/texturerender/TextureRenderLog;->e(ILjava/lang/String;Ljava/lang/String;)V

    .line 33947700
    invoke-virtual {v2}, Lcom/ss/texturerender/effect/HardwareBuffer2GLCopyFilter;->release()Lcom/ss/texturerender/effect/AbsEffect;

    .line 33947703
    monitor-exit v1

    .line 33947704
    return v4

    .line 33947705
    :cond_3c
    iput-object v2, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mHardwareBufferTextureFilter:Lcom/ss/texturerender/effect/HardwareBuffer2GLCopyFilter;

    .line 33947707
    :cond_3e
    iget-object v2, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mHardwareBufferTextureFilter:Lcom/ss/texturerender/effect/HardwareBuffer2GLCopyFilter;

    .line 33947709
    invoke-virtual {v2, p0}, Lcom/ss/texturerender/effect/AbsEffect;->setSurfaceTexture(Lcom/ss/texturerender/VideoSurfaceTexture;)V

    .line 33947712
    iget-object v2, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mHardwareBufferTextureFilter:Lcom/ss/texturerender/effect/HardwareBuffer2GLCopyFilter;

    .line 33947714
    invoke-virtual {v2, p1, p2}, Lcom/ss/texturerender/effect/HardwareBuffer2GLCopyFilter;->process(Landroid/hardware/HardwareBuffer;[I)Lcom/ss/texturerender/effect/EffectTexture;

    .line 33947717
    move-result-object p1

    .line 33947718
    iput-object p1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mHardwareBufferTexture:Lcom/ss/texturerender/effect/EffectTexture;

    .line 33947720
    if-nez p1, :cond_59

    .line 33947722
    iget p1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mTexType:I

    .line 33947724
    iget-object p2, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->TAG:Ljava/lang/String;

    .line 33947726
    const-string/jumbo v0, "updateHardwareBufferTexture failed"

    .line 33947728
    invoke-static {p1, p2, v0}, Lcom/ss/texturerender/TextureRenderLog;->e(ILjava/lang/String;Ljava/lang/String;)V

    .line 33947731
    monitor-exit v1

    .line 33947732
    return v4

    .line 33947733
    :cond_59
    invoke-virtual {p1}, Lcom/ss/texturerender/effect/EffectTexture;->getRect()Landroid/os/Bundle;

    .line 33947736
    move-result-object p1

    .line 33947737
    const/4 v2, 0x0

    .line 33947738
    if-eqz p1, :cond_79

    .line 33947740
    if-eqz p2, :cond_79

    .line 33947742
    array-length p1, p2

    .line 33947743
    if-lez p1, :cond_79

    .line 33947745
    iget-object p1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mRect:[I

    .line 33947747
    if-eqz p1, :cond_6d

    .line 33947749
    array-length p1, p1

    .line 33947750
    array-length v3, p2

    .line 33947751
    if-eq p1, v3, :cond_72

    .line 33947753
    :cond_6d
    array-length p1, p2

    .line 33947754
    new-array p1, p1, [I

    .line 33947756
    iput-object p1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mRect:[I

    .line 33947758
    :cond_72
    iget-object p1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mRect:[I

    .line 33947760
    array-length v3, p2

    .line 33947761
    invoke-static {p2, v2, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33947764
    goto :goto_7b

    .line 33947765
    :cond_79
    iput-object v3, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mRect:[I

    .line 33947767
    :goto_7b
    const/4 p1, 0x1

    .line 33947768
    iput-boolean p1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mFrameReady:Z

    .line 33947770
    iget p2, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mFrameCountReceived:I

    .line 33947772
    add-int/2addr p2, p1

    .line 33947773
    iput p2, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mFrameCountReceived:I

    .line 33947775
    rem-int/lit8 p2, p2, 0xa

    .line 33947777
    if-ne p2, p1, :cond_9c

    .line 33947779
    iget p1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mTexType:I

    .line 33947781
    iget-object p2, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->TAG:Ljava/lang/String;

    .line 33947783
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947785
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947788
    iget v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mFrameCountReceived:I

    .line 33947790
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947793
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947796
    move-result-object v0

    .line 33947797
    invoke-static {p1, p2, v0}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 33947800
    :cond_9c
    monitor-exit v1

    .line 33947801
    return v2

    .line 33947802
    :catchall_9e
    move-exception p1

    .line 33947803
    monitor-exit v1
    :try_end_a0
    .catchall {:try_start_6 .. :try_end_a0} :catchall_9e

    .line 33947804
    throw p1
.end method

.method public declared-synchronized updateSurface(Landroid/view/Surface;)V
    .registers 2

    monitor-enter p0

    :try_start_1
    invoke-static {p0, p1}, Lcom/ss/texturerender/VideoSurfaceTexture;->com_ss_texturerender_VideoSurfaceTexture_com_dragon_read_aop_TTVideoEngineAop_updateSurface(Lcom/ss/texturerender/VideoSurfaceTexture;Landroid/view/Surface;)V
    :try_end_4
    .catchall {:try_start_1 .. :try_end_4} :catchall_6

    monitor-exit p0

    return-void

    :catchall_6
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public updateTexDimension(II)V
    .registers 7

    .prologue
    .line 33816576
    iget v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mTexType:I

    .line 33816578
    iget-object v1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->TAG:Ljava/lang/String;

    .line 33816580
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33816582
    const-string/jumbo v3, "update tex dimension : "

    .line 33816584
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816587
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816590
    const-string v3, ", "

    .line 33816592
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816595
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816598
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816601
    move-result-object v2

    .line 33816602
    invoke-static {v0, v1, v2}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 33816605
    invoke-super {p0, p1, p2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 33816608
    iget-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mFrameProducer:Lcom/ss/texturerender/producer/IFrameProducer;

    .line 33816610
    if-eqz v0, :cond_28

    .line 33816612
    invoke-interface {v0, p1, p2}, Lcom/ss/texturerender/producer/IFrameProducer;->updateTexDimension(II)V

    .line 33816615
    :cond_28
    iput p1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mTexWidth:I

    .line 33816617
    iput p2, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mTexHeight:I

    .line 33816619
    return-void
.end method

.method public updateTexImage()V
    .registers 4

    .prologue
    .line 196608
    iget v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mLastComeFrameType:I

    .line 196610
    const/4 v1, 0x3

    .line 196611
    if-ne v0, v1, :cond_6

    .line 196613
    return-void

    .line 196614
    :cond_6
    iget v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mLastComeFrameType:I

    .line 196616
    const/4 v1, 0x4

    .line 196617
    if-ne v0, v1, :cond_c

    .line 196619
    return-void

    .line 196620
    :cond_c
    iget-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mFrameProducer:Lcom/ss/texturerender/producer/IFrameProducer;

    .line 196622
    if-eqz v0, :cond_19

    .line 196624
    iget v1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mLastComeFrameType:I

    .line 196626
    const/4 v2, 0x2

    .line 196627
    if-ne v1, v2, :cond_19

    .line 196629
    invoke-interface {v0}, Lcom/ss/texturerender/producer/IFrameProducer;->updateImage()V

    .line 196632
    goto :goto_1c

    .line 196633
    :cond_19
    invoke-super {p0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 196636
    :goto_1c
    return-void
.end method

.method public declared-synchronized updateVideoState(I)V
    .registers 4

    .prologue
    .line 16973824
    monitor-enter p0

    .line 16973825
    :try_start_1
    iget-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mRenderHandler:Landroid/os/Handler;

    .line 16973827
    if-eqz v0, :cond_14

    .line 16973829
    const/16 v1, 0x1a

    .line 16973831
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 16973834
    move-result-object v0

    .line 16973835
    iput-object p0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 16973837
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 16973839
    iget-object p1, p0, Lcom/ss/texturerender/VideoSurfaceTexture;->mRenderHandler:Landroid/os/Handler;

    .line 16973841
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_14
    .catchall {:try_start_1 .. :try_end_14} :catchall_16

    .line 16973844
    :cond_14
    monitor-exit p0

    .line 16973845
    return-void

    .line 16973846
    :catchall_16
    move-exception p1

    .line 16973847
    monitor-exit p0

    .line 16973848
    throw p1
.end method
