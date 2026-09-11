.class public abstract Lcom/lynx/tasm/behavior/LynxContext;
.super Lcom/lynx/tasm/behavior/LynxBaseContext;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/tasm/behavior/ExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/tasm/behavior/LynxContext$ContextFrameCallback;
    }
.end annotation


# static fields
.field private static sLynxTextService:Lcom/lynx/tasm/service/ILynxTextService;

.field private static sSupportUsageHint:Z


# instance fields
.field private embeddedMode:I

.field private fontLoader:Lcom/lynx/tasm/loader/LynxFontFaceLoader$Loader;

.field private genericResourceFetcher:Lcom/lynx/tasm/resourceprovider/generic/LynxGenericResourceFetcher;

.field private hasCustomGenericFetcher:Z

.field private hasCustomMediaFetcher:Z

.field private hasCustomTemplateFetcher:Z

.field private isFallbackProcess:Z

.field private lynxViewGroup:Lcom/lynx/tasm/group/ILynxViewRuntimeCacheManager;

.field private mAsyncImageInterceptor:Lcom/lynx/tasm/behavior/ImageInterceptor;

.field private mBodyView:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;",
            ">;"
        }
    .end annotation
.end field

.field private final mCSSFontFaces:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/lynx/react/bridge/ReadableMap;",
            ">;"
        }
    .end annotation
.end field

.field private mCSSKeyframes:Lcom/lynx/react/bridge/JavaOnlyMap;

.field private mClaySnapshotProvider:Lcom/lynx/tasm/behavior/ClaySnapshotProvider;

.field private mContextData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mEnableAsyncImageCallback:Z

.field private mEnableAsyncLoadImage:Ljava/lang/Boolean;

.field private mEnableAutoExpose:Z

.field private mEnableEngineReuse:Z

.field private mEnableImageResourceHint:Z

.field private mEnableImageSmallDiskCache:Z

.field private mEnableVSyncAligned:Z

.field private mEventEmitter:Lcom/lynx/tasm/EventEmitter;

.field public mExposure:Lcom/lynx/tasm/behavior/ui/UIExposure;

.field private mExtensionModules:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/lynx/jsbridge/LynxExtensionModule;",
            ">;"
        }
    .end annotation
.end field

.field private mFluencyTraceHelper:Lcom/lynx/tasm/fluency/FluencyTraceHelper;

.field private mFontScale:Ljava/lang/Float;

.field private mForceDarkAllowed:Z

.field private mForceImageAsyncRequest:Z

.field private final mFrameCallback:Lcom/lynx/tasm/recording/LynxFrameRecorder$FrameCallback;

.field private mFrescoCallerContext:Ljava/lang/Object;

.field private mImageCustomParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mImageFetcher:Lcom/lynx/tasm/image/model/LynxImageFetcher;

.field private mImageInterceptor:Lcom/lynx/tasm/behavior/ImageInterceptor;

.field private mInPreLoad:Z

.field private mInstanceId:I

.field private mIntersectionObserverManager:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;",
            ">;"
        }
    .end annotation
.end field

.field private mJSGroupThreadName:Ljava/lang/String;

.field private mJSProxy:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lynx/tasm/core/JSProxy;",
            ">;"
        }
    .end annotation
.end field

.field private mLayoutProxy:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lynx/tasm/core/LynxLayoutProxy;",
            ">;"
        }
    .end annotation
.end field

.field private mLayoutThreadChanged:Z

.field private mListNodeInfoFetcher:Lcom/lynx/tasm/IListNodeInfoFetcher;

.field private mLongTaskMonitorEnabled:Lcom/lynx/tasm/LynxBooleanOption;

.field private mLynxExtraData:Ljava/lang/Object;

.field private mLynxFrameViewProvider:Lcom/lynx/tasm/behavior/LynxFrameViewProvider;

.field private mLynxImageConfig:Lcom/lynx/tasm/image/LynxImageConfig;

.field private mLynxUIOwner:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lynx/tasm/behavior/LynxUIOwner;",
            ">;"
        }
    .end annotation
.end field

.field private mLynxViewClient:Lcom/lynx/tasm/LynxViewClient;

.field private mLynxViewClientV2:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lynx/tasm/LynxViewClientV2;",
            ">;"
        }
    .end annotation
.end field

.field private mPageConfig:Lcom/lynx/tasm/PageConfig;

.field private mParsedFontFace:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/lynx/tasm/fontface/FontFace;",
            ">;"
        }
    .end annotation
.end field

.field private mPatchFinishListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lynx/tasm/behavior/PatchFinishListener;",
            ">;"
        }
    .end annotation
.end field

.field private mPerfController:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lynx/tasm/performance/PerformanceController;",
            ">;"
        }
    .end annotation
.end field

.field private mPlatformMeasureHeightCache:I

.field private mPlatformMeasureWidthCache:I

.field private mPrefetchImageOnCreate:Z

.field private mShadowNodeOwnerRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lynx/tasm/behavior/ShadowNodeOwner;",
            ">;"
        }
    .end annotation
.end field

.field private mSharedData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mTemplateUrl:Ljava/lang/String;

.field private mTouchEventDispatcher:Lcom/lynx/tasm/behavior/TouchEventDispatcher;

.field private mUIBody:Lcom/lynx/tasm/behavior/ui/UIBody;

.field private mVirtualScreenMetrics:Landroid/util/DisplayMetrics;

.field private mediaResourceFetcher:Lcom/lynx/tasm/resourceprovider/media/LynxMediaResourceFetcher;

.field private providerRegistry:Lcom/lynx/tasm/provider/LynxProviderRegistry;

.field private tapSlop:Ljava/lang/String;

.field private templateResourceFetcher:Lcom/lynx/tasm/resourceprovider/template/LynxTemplateResourceFetcher;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa1529

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const/4 v0, 0x1

    .line 131079
    sput-boolean v0, Lcom/lynx/tasm/behavior/LynxContext;->sSupportUsageHint:Z

    .line 131081
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/DisplayMetrics;)V
    .registers 5

    .prologue
    .line 33882112
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/LynxBaseContext;-><init>(Landroid/content/Context;)V

    .line 33882115
    new-instance p1, Ljava/util/HashMap;

    .line 33882117
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 33882120
    iput-object p1, p0, Lcom/lynx/tasm/behavior/LynxContext;->mCSSFontFaces:Ljava/util/Map;

    .line 33882122
    const/4 p1, 0x0

    .line 33882123
    iput-object p1, p0, Lcom/lynx/tasm/behavior/LynxContext;->mTouchEventDispatcher:Lcom/lynx/tasm/behavior/TouchEventDispatcher;

    .line 33882125
    iput-object p1, p0, Lcom/lynx/tasm/behavior/LynxContext;->mPerfController:Ljava/lang/ref/WeakReference;

    .line 33882127
    iput-object p1, p0, Lcom/lynx/tasm/behavior/LynxContext;->mTemplateUrl:Ljava/lang/String;

    .line 33882129
    iput-object p1, p0, Lcom/lynx/tasm/behavior/LynxContext;->mJSGroupThreadName:Ljava/lang/String;

    .line 33882131
    iput-object p1, p0, Lcom/lynx/tasm/behavior/LynxContext;->mLynxViewClient:Lcom/lynx/tasm/LynxViewClient;

    .line 33882133
    iput-object p1, p0, Lcom/lynx/tasm/behavior/LynxContext;->mLynxViewClientV2:Ljava/lang/ref/WeakReference;

    .line 33882135
    iput-object p1, p0, Lcom/lynx/tasm/behavior/LynxContext;->mBodyView:Ljava/lang/ref/WeakReference;

    .line 33882137
    iput-object p1, p0, Lcom/lynx/tasm/behavior/LynxContext;->mExposure:Lcom/lynx/tasm/behavior/ui/UIExposure;

    .line 33882139
    iput-object p1, p0, Lcom/lynx/tasm/behavior/LynxContext;->mFrescoCallerContext:Ljava/lang/Object;

    .line 33882141
    const/4 v0, 0x0

    .line 33882142
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mEnableImageSmallDiskCache:Z

    .line 33882144
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mPrefetchImageOnCreate:Z

    .line 33882146
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mEnableAsyncImageCallback:Z

    .line 33882148
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mEnableImageResourceHint:Z

    .line 33882150
    sget-object v1, Lcom/lynx/tasm/LynxBooleanOption;->UNSET:Lcom/lynx/tasm/LynxBooleanOption;

    .line 33882152
    iput-object v1, p0, Lcom/lynx/tasm/behavior/LynxContext;->mLongTaskMonitorEnabled:Lcom/lynx/tasm/LynxBooleanOption;

    .line 33882154
    const/4 v1, -0x1

    .line 33882155
    iput v1, p0, Lcom/lynx/tasm/behavior/LynxContext;->mInstanceId:I

    .line 33882157
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mForceImageAsyncRequest:Z

    .line 33882159
    new-instance v1, Ljava/util/HashMap;

    .line 33882161
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 33882164
    iput-object v1, p0, Lcom/lynx/tasm/behavior/LynxContext;->mExtensionModules:Ljava/util/Map;

    .line 33882166
    iput v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->embeddedMode:I

    .line 33882168
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->isFallbackProcess:Z

    .line 33882170
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mLayoutThreadChanged:Z

    .line 33882172
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mEnableEngineReuse:Z

    .line 33882174
    const-string v0, "50px"

    .line 33882176
    iput-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->tapSlop:Ljava/lang/String;

    .line 33882178
    new-instance v0, Lcom/lynx/tasm/behavior/LynxContext$ContextFrameCallback;

    .line 33882180
    invoke-direct {v0, p0, p1}, Lcom/lynx/tasm/behavior/LynxContext$ContextFrameCallback;-><init>(Lcom/lynx/tasm/behavior/LynxContext;Lcom/lynx/tasm/behavior/LynxContext$1;)V

    .line 33882183
    iput-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mFrameCallback:Lcom/lynx/tasm/recording/LynxFrameRecorder$FrameCallback;

    .line 33882185
    new-instance p1, Landroid/util/DisplayMetrics;

    .line 33882187
    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 33882190
    iput-object p1, p0, Lcom/lynx/tasm/behavior/LynxContext;->mVirtualScreenMetrics:Landroid/util/DisplayMetrics;

    .line 33882192
    invoke-virtual {p1, p2}, Landroid/util/DisplayMetrics;->setTo(Landroid/util/DisplayMetrics;)V

    .line 33882195
    sget-object p1, Lcom/lynx/tasm/behavior/LynxContext;->sLynxTextService:Lcom/lynx/tasm/service/ILynxTextService;

    .line 33882197
    if-nez p1, :cond_65

    .line 33882199
    invoke-static {}, Lcom/lynx/tasm/service/LynxServiceCenter;->inst()Lcom/lynx/tasm/service/LynxServiceCenter;

    .line 33882202
    move-result-object p1

    .line 33882203
    const-class p2, Lcom/lynx/tasm/service/ILynxTextService;

    .line 33882205
    invoke-virtual {p1, p2}, Lcom/lynx/tasm/service/LynxServiceCenter;->getService(Ljava/lang/Class;)Lcom/lynx/tasm/service/IServiceProvider;

    .line 33882208
    move-result-object p1

    .line 33882209
    check-cast p1, Lcom/lynx/tasm/service/ILynxTextService;

    .line 33882211
    sput-object p1, Lcom/lynx/tasm/behavior/LynxContext;->sLynxTextService:Lcom/lynx/tasm/service/ILynxTextService;

    .line 33882213
    :cond_65
    return-void
.end method

.method public static synthetic a(Lcom/lynx/tasm/behavior/LynxContext;ILcom/lynx/tasm/base/LynxConsumer;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/behavior/LynxContext;->lambda$findShadowNodeAndRunTask$0(ILcom/lynx/tasm/base/LynxConsumer;)V

    return-void
.end method

.method private synthetic lambda$findShadowNodeAndRunTask$0(ILcom/lynx/tasm/base/LynxConsumer;)V
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mShadowNodeOwnerRef:Ljava/lang/ref/WeakReference;

    .line 33751042
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33751045
    move-result-object v0

    .line 33751046
    check-cast v0, Lcom/lynx/tasm/behavior/ShadowNodeOwner;

    .line 33751048
    if-eqz v0, :cond_11

    .line 33751050
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ShadowNodeOwner;->getShadowNode(I)Lcom/lynx/tasm/behavior/shadow/ShadowNode;

    .line 33751053
    move-result-object p1

    .line 33751054
    invoke-interface {p2, p1}, Lcom/lynx/tasm/base/LynxConsumer;->accept(Ljava/lang/Object;)V

    .line 33751057
    :cond_11
    return-void
.end method

.method private syncFrameRecorderCallback()V
    .registers 4

    .prologue
    .line 196608
    iget v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mInstanceId:I

    .line 196610
    const/4 v1, -0x1

    .line 196611
    if-ne v0, v1, :cond_6

    .line 196613
    return-void

    .line 196614
    :cond_6
    invoke-static {}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->inst()Lcom/lynx/tasm/recording/LynxFrameRecorder;

    .line 196617
    move-result-object v0

    .line 196618
    iget v1, p0, Lcom/lynx/tasm/behavior/LynxContext;->mInstanceId:I

    .line 196620
    iget-object v2, p0, Lcom/lynx/tasm/behavior/LynxContext;->mFrameCallback:Lcom/lynx/tasm/recording/LynxFrameRecorder$FrameCallback;

    .line 196622
    invoke-virtual {v0, v1, v2}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->setFrameCallback(ILcom/lynx/tasm/recording/LynxFrameRecorder$FrameCallback;)V

    .line 196625
    return-void
.end method


# virtual methods
.method public EnsureEventDispatcher()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mTouchEventDispatcher:Lcom/lynx/tasm/behavior/TouchEventDispatcher;

    .line 196610
    if-eqz v0, :cond_5

    .line 196612
    return-void

    .line 196613
    :cond_5
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/LynxContext;->getUIBodyView()Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;

    .line 196616
    move-result-object v0

    .line 196617
    if-nez v0, :cond_c

    .line 196619
    return-void

    .line 196620
    :cond_c
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->getLynxUIRendererInternal()Lcom/lynx/tasm/behavior/ILynxUIRenderer;

    .line 196623
    move-result-object v0

    .line 196624
    if-eqz v0, :cond_1b

    .line 196626
    instance-of v1, v0, Lcom/lynx/tasm/behavior/LynxUIRenderer;

    .line 196628
    if-eqz v1, :cond_1b

    .line 196630
    check-cast v0, Lcom/lynx/tasm/behavior/LynxUIRenderer;

    .line 196632
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxUIRenderer;->EnsureEventDispatcher()V

    .line 196635
    :cond_1b
    return-void
.end method

.method public addUIToExposedMap(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-virtual {p0, p1, v0, v0, v0}, Lcom/lynx/tasm/behavior/LynxContext;->addUIToExposedMap(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/lang/String;Lcom/lynx/react/bridge/JavaOnlyMap;Lcom/lynx/react/bridge/JavaOnlyMap;)V

    .line 16842756
    return-void
.end method

.method public addUIToExposedMap(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/lang/String;Lcom/lynx/react/bridge/JavaOnlyMap;Lcom/lynx/react/bridge/JavaOnlyMap;)V
    .registers 9

    .prologue
    .line 67436544
    if-nez p2, :cond_41

    .line 67436546
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getEvents()Ljava/util/Map;

    .line 67436549
    move-result-object v0

    .line 67436550
    if-eqz v0, :cond_41

    .line 67436552
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getEvents()Ljava/util/Map;

    .line 67436555
    move-result-object v0

    .line 67436556
    const-string v1, "uiappear"

    .line 67436558
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 67436561
    move-result v0

    .line 67436562
    if-nez v0, :cond_20

    .line 67436564
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getEvents()Ljava/util/Map;

    .line 67436567
    move-result-object v0

    .line 67436568
    const-string v1, "uidisappear"

    .line 67436570
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 67436573
    move-result v0

    .line 67436574
    if-eqz v0, :cond_41

    .line 67436576
    :cond_20
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mExposure:Lcom/lynx/tasm/behavior/ui/UIExposure;

    .line 67436578
    if-nez v0, :cond_27

    .line 67436580
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/LynxContext;->initUIExposure()V

    .line 67436583
    :cond_27
    new-instance v0, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 67436585
    invoke-direct {v0}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 67436588
    const-string v1, "sendCustom"

    .line 67436590
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67436592
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436595
    iget-object v1, p0, Lcom/lynx/tasm/behavior/LynxContext;->mExposure:Lcom/lynx/tasm/behavior/ui/UIExposure;

    .line 67436597
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 67436600
    move-result v2

    .line 67436601
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67436604
    move-result-object v2

    .line 67436605
    const/4 v3, 0x0

    .line 67436606
    invoke-virtual {v1, p1, v2, v3, v0}, Lcom/lynx/tasm/behavior/ui/UIExposure;->addUIToExposedMap(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/lang/String;Lcom/lynx/react/bridge/JavaOnlyMap;Lcom/lynx/react/bridge/JavaOnlyMap;)V

    .line 67436609
    :cond_41
    if-nez p2, :cond_49

    .line 67436611
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getExposureID()Ljava/lang/String;

    .line 67436614
    move-result-object v0

    .line 67436615
    if-eqz v0, :cond_55

    .line 67436617
    :cond_49
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mExposure:Lcom/lynx/tasm/behavior/ui/UIExposure;

    .line 67436619
    if-nez v0, :cond_50

    .line 67436621
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/LynxContext;->initUIExposure()V

    .line 67436624
    :cond_50
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mExposure:Lcom/lynx/tasm/behavior/ui/UIExposure;

    .line 67436626
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/lynx/tasm/behavior/ui/UIExposure;->addUIToExposedMap(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/lang/String;Lcom/lynx/react/bridge/JavaOnlyMap;Lcom/lynx/react/bridge/JavaOnlyMap;)V

    .line 67436629
    :cond_55
    return-void
.end method

.method public clearExposure()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mExposure:Lcom/lynx/tasm/behavior/ui/UIExposure;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/UIExposure;->clear()V

    .line 65543
    :cond_7
    return-void
.end method

.method public destory()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mExposure:Lcom/lynx/tasm/behavior/ui/UIExposure;

    .line 196610
    if-eqz v0, :cond_7

    .line 196612
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/UIExposure;->clear()V

    .line 196615
    :cond_7
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/LynxContext;->getEnableNewIntersectionObserver()Z

    .line 196618
    move-result v0

    .line 196619
    if-eqz v0, :cond_1c

    .line 196621
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mIntersectionObserverManager:Ljava/lang/ref/WeakReference;

    .line 196623
    if-eqz v0, :cond_1c

    .line 196625
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 196628
    move-result-object v0

    .line 196629
    check-cast v0, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;

    .line 196631
    if-eqz v0, :cond_1c

    .line 196633
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;->clear()V

    .line 196636
    :cond_1c
    return-void
.end method

.method public enableEventReporter()Z
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/LynxContext;->isEmbeddedModeOn()Z

    .line 65539
    move-result v0

    .line 65540
    xor-int/lit8 v0, v0, 0x1

    .line 65542
    return v0
.end method

.method public enableEventThrough()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mPageConfig:Lcom/lynx/tasm/PageConfig;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-virtual {v0}, Lcom/lynx/tasm/PageConfig;->enableEventThrough()Z

    .line 131079
    move-result v0

    .line 131080
    return v0

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    return v0
.end method

.method public enableTiming()Z
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/LynxContext;->isEmbeddedModeOn()Z

    .line 65539
    move-result v0

    .line 65540
    xor-int/lit8 v0, v0, 0x1

    .line 65542
    return v0
.end method

.method public findLynxUIByComponentId(Ljava/lang/String;)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mLynxUIOwner:Ljava/lang/ref/WeakReference;

    .line 16973826
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 16973829
    move-result-object v0

    .line 16973830
    check-cast v0, Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 16973832
    if-eqz v0, :cond_f

    .line 16973834
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/LynxUIOwner;->findLynxUIByComponentId(Ljava/lang/String;)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 16973837
    move-result-object p1

    .line 16973838
    goto :goto_10

    .line 16973839
    :cond_f
    const/4 p1, 0x0

    .line 16973840
    :goto_10
    return-object p1
.end method

.method public findLynxUIByIdSelector(Ljava/lang/String;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mLynxUIOwner:Ljava/lang/ref/WeakReference;

    .line 33751042
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33751045
    move-result-object v0

    .line 33751046
    check-cast v0, Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 33751048
    if-eqz v0, :cond_f

    .line 33751050
    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/behavior/LynxUIOwner;->findLynxUIByIdSelector(Ljava/lang/String;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 33751053
    move-result-object p1

    .line 33751054
    goto :goto_10

    .line 33751055
    :cond_f
    const/4 p1, 0x0

    .line 33751056
    :goto_10
    return-object p1
.end method

.method public findLynxUIByName(Ljava/lang/String;)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mLynxUIOwner:Ljava/lang/ref/WeakReference;

    .line 16973826
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 16973829
    move-result-object v0

    .line 16973830
    check-cast v0, Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 16973832
    if-eqz v0, :cond_f

    .line 16973834
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/LynxUIOwner;->findLynxUIByName(Ljava/lang/String;)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 16973837
    move-result-object p1

    .line 16973838
    goto :goto_10

    .line 16973839
    :cond_f
    const/4 p1, 0x0

    .line 16973840
    :goto_10
    return-object p1
.end method

.method public findLynxUIBySign(I)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mLynxUIOwner:Ljava/lang/ref/WeakReference;

    .line 16973826
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 16973829
    move-result-object v0

    .line 16973830
    check-cast v0, Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 16973832
    if-eqz v0, :cond_f

    .line 16973834
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/LynxUIOwner;->getNode(I)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 16973837
    move-result-object p1

    .line 16973838
    goto :goto_10

    .line 16973839
    :cond_f
    const/4 p1, 0x0

    .line 16973840
    :goto_10
    return-object p1
.end method

.method public findShadowNodeAndRunTask(ILcom/lynx/tasm/base/LynxConsumer;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/lynx/tasm/base/LynxConsumer<",
            "Lcom/lynx/tasm/behavior/shadow/ShadowNode;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    new-instance v0, Lcom/lynx/tasm/behavior/a;

    .line 33685506
    invoke-direct {v0, p0, p1, p2}, Lcom/lynx/tasm/behavior/a;-><init>(Lcom/lynx/tasm/behavior/LynxContext;ILcom/lynx/tasm/base/LynxConsumer;)V

    .line 33685509
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/LynxContext;->runOnLayoutThread(Ljava/lang/Runnable;)V

    .line 33685512
    return-void
.end method

.method public findShadowNodeBySign(I)Lcom/lynx/tasm/behavior/shadow/ShadowNode;
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mShadowNodeOwnerRef:Ljava/lang/ref/WeakReference;

    .line 16973826
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 16973829
    move-result-object v0

    .line 16973830
    check-cast v0, Lcom/lynx/tasm/behavior/ShadowNodeOwner;

    .line 16973832
    if-eqz v0, :cond_f

    .line 16973834
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ShadowNodeOwner;->getShadowNode(I)Lcom/lynx/tasm/behavior/shadow/ShadowNode;

    .line 16973837
    move-result-object p1

    .line 16973838
    return-object p1

    .line 16973839
    :cond_f
    const/4 p1, 0x0

    .line 16973840
    return-object p1
.end method

.method public bridge synthetic getActivity()Landroid/app/Activity;
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Lcom/lynx/tasm/behavior/LynxBaseContext;->getActivity()Landroid/app/Activity;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

.method public getAsyncImageInterceptor()Lcom/lynx/tasm/behavior/ImageInterceptor;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mAsyncImageInterceptor:Lcom/lynx/tasm/behavior/ImageInterceptor;

    .line 2
    return-object v0
.end method

.method public getAutoExpose()Z
    .registers 3

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mEnableAutoExpose:Z

    .line 196610
    if-eqz v0, :cond_16

    .line 196612
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mPageConfig:Lcom/lynx/tasm/PageConfig;

    .line 196614
    if-nez v0, :cond_11

    .line 196616
    const-string v0, "LynxContext"

    .line 196618
    const-string v1, "PageConfig is null.GetAutoExpose get default true!"

    .line 196620
    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 196623
    const/4 v0, 0x1

    .line 196624
    return v0

    .line 196625
    :cond_11
    invoke-virtual {v0}, Lcom/lynx/tasm/PageConfig;->isAutoExpose()Z

    .line 196628
    move-result v0

    .line 196629
    return v0

    .line 196630
    :cond_16
    const/4 v0, 0x0

    .line 196631
    return v0
.end method

.method public getBaseInspectorOwner()Lcom/lynx/devtoolwrapper/LynxBaseInspectorOwner;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/LynxContext;->getLynxView()Lcom/lynx/tasm/LynxView;

    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_b

    .line 131078
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxView;->getBaseInspectorOwner()Lcom/lynx/devtoolwrapper/LynxBaseInspectorOwner;

    .line 131081
    move-result-object v0

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return-object v0
.end method

.method public getBodyView()Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/LynxContext;->getUIBodyView()Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

.method public getClaySnapshotProvider()Lcom/lynx/tasm/behavior/ClaySnapshotProvider;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mClaySnapshotProvider:Lcom/lynx/tasm/behavior/ClaySnapshotProvider;

    .line 2
    return-object v0
.end method

.method public bridge synthetic getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Lcom/lynx/tasm/behavior/LynxBaseContext;->getContext()Landroid/content/Context;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

.method public getContextData()Ljava/util/Map;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mContextData:Ljava/util/Map;

    .line 2
    return-object v0
.end method

.method public getCssAlignWithLegacyW3c()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mPageConfig:Lcom/lynx/tasm/PageConfig;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-virtual {v0}, Lcom/lynx/tasm/PageConfig;->isCssAlignWithLegacyW3c()Z

    .line 131079
    move-result v0

    .line 131080
    return v0

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    return v0
.end method

.method public getDefaultOverflowVisible()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mPageConfig:Lcom/lynx/tasm/PageConfig;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-virtual {v0}, Lcom/lynx/tasm/PageConfig;->getDefaultOverflowVisible()Z

    .line 131079
    move-result v0

    .line 131080
    return v0

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    return v0
.end method

.method public getDefaultTextIncludePadding()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mPageConfig:Lcom/lynx/tasm/PageConfig;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-virtual {v0}, Lcom/lynx/tasm/PageConfig;->getDefaultTextIncludePadding()Z

    .line 131079
    move-result v0

    .line 131080
    return v0

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    return v0
.end method

.method public getEnableAutoConcurrency()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public getEnableCreateViewAsync()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mPageConfig:Lcom/lynx/tasm/PageConfig;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-virtual {v0}, Lcom/lynx/tasm/PageConfig;->getEnableCreateViewAsync()Z

    .line 131079
    move-result v0

    .line 131080
    return v0

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    return v0
.end method

.method public getEnableDisexposureWhenLynxHidden()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mPageConfig:Lcom/lynx/tasm/PageConfig;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-virtual {v0}, Lcom/lynx/tasm/PageConfig;->getEnableDisexposureWhenLynxHidden()Z

    .line 131079
    move-result v0

    .line 131080
    return v0

    .line 131081
    :cond_9
    const/4 v0, 0x1

    .line 131082
    return v0
.end method

.method public getEnableEventRefactor()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mPageConfig:Lcom/lynx/tasm/PageConfig;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-virtual {v0}, Lcom/lynx/tasm/PageConfig;->getEnableEventRefactor()Z

    .line 131079
    move-result v0

    .line 131080
    return v0

    .line 131081
    :cond_9
    const/4 v0, 0x1

    .line 131082
    return v0
.end method

.method public getEnableExposureUIMargin()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mPageConfig:Lcom/lynx/tasm/PageConfig;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-virtual {v0}, Lcom/lynx/tasm/PageConfig;->getEnableExposureUIMargin()Z

    .line 131079
    move-result v0

    .line 131080
    return v0

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    return v0
.end method

.method public getEnableExposureWhenLayout()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mPageConfig:Lcom/lynx/tasm/PageConfig;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-virtual {v0}, Lcom/lynx/tasm/PageConfig;->getEnableExposureWhenLayout()Z

    .line 131079
    move-result v0

    .line 131080
    return v0

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    return v0
.end method

.method public getEnableExposureWhenReload()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mPageConfig:Lcom/lynx/tasm/PageConfig;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-virtual {v0}, Lcom/lynx/tasm/PageConfig;->getEnableExposureWhenReload()Z

    .line 131079
    move-result v0

    .line 131080
    return v0

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    return v0
.end method

.method public getEnableFiberArch()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mPageConfig:Lcom/lynx/tasm/PageConfig;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-virtual {v0}, Lcom/lynx/tasm/PageConfig;->getEnableFiberArc()Z

    .line 131079
    move-result v0

    .line 131080
    return v0

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    return v0
.end method

.method public getEnableFlattenTranslateZ()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mPageConfig:Lcom/lynx/tasm/PageConfig;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-virtual {v0}, Lcom/lynx/tasm/PageConfig;->getEnableFlattenTranslateZ()Z

    .line 131079
    move-result v0

    .line 131080
    return v0

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    return v0
.end method

.method public getEnableImageResourceHint()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mEnableImageResourceHint:Z

    .line 2
    return v0
.end method

.method public getEnableImageSmallDiskCache()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mEnableImageSmallDiskCache:Z

    .line 2
    return v0
.end method

.method public getEnableLoadImageFromService()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mPageConfig:Lcom/lynx/tasm/PageConfig;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-virtual {v0}, Lcom/lynx/tasm/PageConfig;->isEnableLoadImageFromService()Z

    .line 131079
    move-result v0

    .line 131080
    return v0

    .line 131081
    :cond_9
    const/4 v0, 0x1

    .line 131082
    return v0
.end method

.method public getEnableLynxScrollFluency()D
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mPageConfig:Lcom/lynx/tasm/PageConfig;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-virtual {v0}, Lcom/lynx/tasm/PageConfig;->getEnableLynxScrollFluency()D

    .line 131079
    move-result-wide v0

    .line 131080
    return-wide v0

    .line 131081
    :cond_9
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 131083
    return-wide v0
.end method

.method public getEnableNativeInteraction()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mPageConfig:Lcom/lynx/tasm/PageConfig;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-virtual {v0}, Lcom/lynx/tasm/PageConfig;->getEnableNativeInteraction()Z

    .line 131079
    move-result v0

    .line 131080
    return v0

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    return v0
.end method

.method public getEnableNewIntersectionObserver()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mPageConfig:Lcom/lynx/tasm/PageConfig;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-virtual {v0}, Lcom/lynx/tasm/PageConfig;->getEnableNewIntersectionObserver()Z

    .line 131079
    move-result v0

    .line 131080
    return v0

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    return v0
.end method

.method public getEnableNewSticky()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mPageConfig:Lcom/lynx/tasm/PageConfig;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-virtual {v0}, Lcom/lynx/tasm/PageConfig;->getEnableNewSticky()Z

    .line 131079
    move-result v0

    .line 131080
    return v0

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    return v0
.end method

.method public getEnableTransformedTouchPosition()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mPageConfig:Lcom/lynx/tasm/PageConfig;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-virtual {v0}, Lcom/lynx/tasm/PageConfig;->getEnableTransformedTouchPosition()Z

    .line 131079
    move-result v0

    .line 131080
    return v0

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    return v0
.end method

.method public getEnableVSyncAligned()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mEnableVSyncAligned:Z

    .line 2
    return v0
.end method

.method public getEnableVsyncAlignedFlush()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mPageConfig:Lcom/lynx/tasm/PageConfig;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-virtual {v0}, Lcom/lynx/tasm/PageConfig;->getEnableVsyncAlignedFlush()Z

    .line 131079
    move-result v0

    .line 131080
    return v0

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    return v0
.end method

.method public getEventEmitter()Lcom/lynx/tasm/EventEmitter;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mEventEmitter:Lcom/lynx/tasm/EventEmitter;

    .line 2
    return-object v0
.end method

.method public getExposure()Lcom/lynx/tasm/behavior/ui/UIExposure;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mExposure:Lcom/lynx/tasm/behavior/ui/UIExposure;

    .line 2
    return-object v0
.end method

.method public getExtensionModuleByKey(Ljava/lang/String;)Lcom/lynx/jsbridge/LynxExtensionModule;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mExtensionModules:Ljava/util/Map;

    .line 16908290
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908293
    move-result-object p1

    .line 16908294
    check-cast p1, Lcom/lynx/jsbridge/LynxExtensionModule;

    .line 16908296
    return-object p1
.end method

.method public getExtensionModules()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/lynx/jsbridge/LynxExtensionModule;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mExtensionModules:Ljava/util/Map;

    .line 2
    return-object v0
.end method

.method public getFluencyTraceHelper()Lcom/lynx/tasm/fluency/FluencyTraceHelper;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mFluencyTraceHelper:Lcom/lynx/tasm/fluency/FluencyTraceHelper;

    .line 131074
    if-nez v0, :cond_b

    .line 131076
    new-instance v0, Lcom/lynx/tasm/fluency/FluencyTraceHelper;

    .line 131078
    invoke-direct {v0, p0}, Lcom/lynx/tasm/fluency/FluencyTraceHelper;-><init>(Lcom/lynx/tasm/behavior/LynxContext;)V

    .line 131081
    iput-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mFluencyTraceHelper:Lcom/lynx/tasm/fluency/FluencyTraceHelper;

    .line 131083
    :cond_b
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mFluencyTraceHelper:Lcom/lynx/tasm/fluency/FluencyTraceHelper;

    .line 131085
    return-object v0
.end method

.method public getFontFace(Ljava/lang/String;)Lcom/lynx/tasm/fontface/FontFace;
    .registers 7

    .prologue
    .line 17104896
    const-string v0, ","

    .line 17104898
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17104901
    move-result-object p1

    .line 17104902
    array-length v0, p1

    .line 17104903
    const/4 v1, 0x0

    .line 17104904
    :goto_8
    if-ge v1, v0, :cond_45

    .line 17104906
    aget-object v2, p1, v1

    .line 17104908
    invoke-static {v2}, Lcom/lynx/tasm/utils/FontFaceParser;->trim(Ljava/lang/String;)Ljava/lang/String;

    .line 17104911
    move-result-object v2

    .line 17104912
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104915
    move-result v3

    .line 17104916
    if-eqz v3, :cond_17

    .line 17104918
    goto :goto_3d

    .line 17104919
    :cond_17
    const-class v3, Lcom/lynx/tasm/utils/FontFaceParser;

    .line 17104921
    monitor-enter v3

    .line 17104922
    :try_start_1a
    iget-object v4, p0, Lcom/lynx/tasm/behavior/LynxContext;->mParsedFontFace:Ljava/util/Map;

    .line 17104924
    if-nez v4, :cond_25

    .line 17104926
    new-instance v4, Ljava/util/HashMap;

    .line 17104928
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 17104931
    iput-object v4, p0, Lcom/lynx/tasm/behavior/LynxContext;->mParsedFontFace:Ljava/util/Map;

    .line 17104933
    :cond_25
    iget-object v4, p0, Lcom/lynx/tasm/behavior/LynxContext;->mParsedFontFace:Ljava/util/Map;

    .line 17104935
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104938
    move-result-object v4

    .line 17104939
    check-cast v4, Lcom/lynx/tasm/fontface/FontFace;

    .line 17104941
    if-nez v4, :cond_40

    .line 17104943
    invoke-static {p0, v2}, Lcom/lynx/tasm/utils/FontFaceParser;->parse(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/String;)Lcom/lynx/tasm/fontface/FontFace;

    .line 17104946
    move-result-object v4

    .line 17104947
    if-eqz v4, :cond_3c

    .line 17104949
    iget-object p1, p0, Lcom/lynx/tasm/behavior/LynxContext;->mParsedFontFace:Ljava/util/Map;

    .line 17104951
    invoke-interface {p1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104954
    monitor-exit v3

    .line 17104955
    return-object v4

    .line 17104956
    :cond_3c
    monitor-exit v3

    .line 17104957
    :goto_3d
    add-int/lit8 v1, v1, 0x1

    .line 17104959
    goto :goto_8

    .line 17104960
    :cond_40
    monitor-exit v3

    .line 17104961
    return-object v4

    .line 17104962
    :catchall_42
    move-exception p1

    .line 17104963
    monitor-exit v3
    :try_end_44
    .catchall {:try_start_1a .. :try_end_44} :catchall_42

    .line 17104964
    throw p1

    .line 17104965
    :cond_45
    const/4 p1, 0x0

    .line 17104966
    return-object p1
.end method

.method public getFontFaces(Ljava/lang/String;)Ljava/util/Map;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mCSSFontFaces:Ljava/util/Map;

    .line 17039362
    monitor-enter v0

    .line 17039363
    :try_start_3
    iget-object v1, p0, Lcom/lynx/tasm/behavior/LynxContext;->mCSSFontFaces:Ljava/util/Map;

    .line 17039365
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17039368
    move-result v1

    .line 17039369
    const/4 v2, 0x0

    .line 17039370
    if-eqz v1, :cond_15

    .line 17039372
    iget-object v1, p0, Lcom/lynx/tasm/behavior/LynxContext;->mCSSFontFaces:Ljava/util/Map;

    .line 17039374
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039377
    move-result-object p1

    .line 17039378
    check-cast p1, Lcom/lynx/react/bridge/ReadableMap;

    .line 17039380
    goto :goto_16

    .line 17039381
    :cond_15
    move-object p1, v2

    .line 17039382
    :goto_16
    if-eqz p1, :cond_1e

    .line 17039384
    invoke-interface {p1}, Lcom/lynx/react/bridge/ReadableMap;->asHashMap()Ljava/util/HashMap;

    .line 17039387
    move-result-object p1

    .line 17039388
    monitor-exit v0

    .line 17039389
    return-object p1

    .line 17039390
    :cond_1e
    monitor-exit v0

    .line 17039391
    return-object v2

    .line 17039392
    :catchall_20
    move-exception p1

    .line 17039393
    monitor-exit v0
    :try_end_22
    .catchall {:try_start_3 .. :try_end_22} :catchall_20

    .line 17039394
    throw p1
.end method

.method public getFontLoader()Lcom/lynx/tasm/loader/LynxFontFaceLoader$Loader;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->fontLoader:Lcom/lynx/tasm/loader/LynxFontFaceLoader$Loader;

    .line 2
    return-object v0
.end method

.method public getFontScale()F
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mFontScale:Ljava/lang/Float;

    .line 196610
    if-nez v0, :cond_14

    .line 196612
    invoke-virtual {p0}, Landroid/content/MutableContextWrapper;->getResources()Landroid/content/res/Resources;

    .line 196615
    move-result-object v0

    .line 196616
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 196619
    move-result-object v0

    .line 196620
    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 196622
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 196625
    move-result-object v0

    .line 196626
    iput-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mFontScale:Ljava/lang/Float;

    .line 196628
    :cond_14
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mFontScale:Ljava/lang/Float;

    .line 196630
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 196633
    move-result v0

    .line 196634
    return v0
.end method

.method public getForceDarkAllowed()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mForceDarkAllowed:Z

    .line 2
    return v0
.end method

.method public getFrescoCallerContext()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mFrescoCallerContext:Ljava/lang/Object;

    .line 2
    return-object v0
.end method

.method public getGenericResourceFetcher()Lcom/lynx/tasm/resourceprovider/generic/LynxGenericResourceFetcher;
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->hasCustomGenericFetcher:Z

    .line 131074
    if-nez v0, :cond_7

    .line 131076
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->genericResourceFetcher:Lcom/lynx/tasm/resourceprovider/generic/LynxGenericResourceFetcher;

    .line 131078
    goto :goto_8

    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    :goto_8
    return-object v0
.end method

.method public getImageCustomParam()Ljava/util/Map;
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
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mImageCustomParams:Ljava/util/Map;

    .line 2
    return-object v0
.end method

.method public getImageFetcher()Lcom/lynx/tasm/image/model/LynxImageFetcher;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mImageFetcher:Lcom/lynx/tasm/image/model/LynxImageFetcher;

    .line 2
    return-object v0
.end method

.method public getInstanceId()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mInstanceId:I

    .line 2
    return v0
.end method

.method public getIntersectionObserverManager()Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mIntersectionObserverManager:Ljava/lang/ref/WeakReference;

    .line 131074
    if-nez v0, :cond_6

    .line 131076
    const/4 v0, 0x0

    .line 131077
    return-object v0

    .line 131078
    :cond_6
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 131081
    move-result-object v0

    .line 131082
    check-cast v0, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;

    .line 131084
    return-object v0
.end method

.method public getJSGroupThreadName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mJSGroupThreadName:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public getJSModule(Ljava/lang/String;)Lcom/lynx/jsbridge/JSModule;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mJSProxy:Ljava/lang/ref/WeakReference;

    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    if-nez v0, :cond_6

    .line 16973829
    return-object v1

    .line 16973830
    :cond_6
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 16973833
    move-result-object v0

    .line 16973834
    check-cast v0, Lcom/lynx/tasm/core/JSProxy;

    .line 16973836
    if-eqz v0, :cond_13

    .line 16973838
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/core/JSProxy;->getJSModule(Ljava/lang/String;)Lcom/lynx/jsbridge/JSModule;

    .line 16973841
    move-result-object p1

    .line 16973842
    return-object p1

    .line 16973843
    :cond_13
    return-object v1
.end method

.method public getKeyframes(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableMap;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mCSSKeyframes:Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    if-nez v0, :cond_6

    .line 16973829
    return-object v1

    .line 16973830
    :cond_6
    invoke-virtual {v0, p1}, Lcom/lynx/react/bridge/JavaOnlyMap;->hasKey(Ljava/lang/String;)Z

    .line 16973833
    move-result v0

    .line 16973834
    if-eqz v0, :cond_12

    .line 16973836
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mCSSKeyframes:Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 16973838
    invoke-virtual {v0, p1}, Lcom/lynx/react/bridge/JavaOnlyMap;->getMap(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableMap;

    .line 16973841
    move-result-object v1

    .line 16973842
    :cond_12
    return-object v1
.end method

.method public getListNodeInfoFetcher()Lcom/lynx/tasm/IListNodeInfoFetcher;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mListNodeInfoFetcher:Lcom/lynx/tasm/IListNodeInfoFetcher;

    .line 2
    return-object v0
.end method

.method public getLongPressDuration()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mPageConfig:Lcom/lynx/tasm/PageConfig;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-virtual {v0}, Lcom/lynx/tasm/PageConfig;->getLongPressDuration()I

    .line 131079
    move-result v0

    .line 131080
    return v0

    .line 131081
    :cond_9
    const/4 v0, -0x1

    .line 131082
    return v0
.end method

.method public getLongTaskMonitorEnabled()Lcom/lynx/tasm/LynxBooleanOption;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mLongTaskMonitorEnabled:Lcom/lynx/tasm/LynxBooleanOption;

    .line 2
    return-object v0
.end method

.method public getLynxAccessibilityWrapper()Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mUIBody:Lcom/lynx/tasm/behavior/ui/UIBody;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/UIBody;->getLynxAccessibilityWrapper()Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;

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

.method public getLynxExtraData()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mLynxExtraData:Ljava/lang/Object;

    .line 2
    return-object v0
.end method

.method public getLynxFrameViewProvider()Lcom/lynx/tasm/behavior/LynxFrameViewProvider;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mLynxFrameViewProvider:Lcom/lynx/tasm/behavior/LynxFrameViewProvider;

    .line 2
    return-object v0
.end method

.method public getLynxImageConfig()Lcom/lynx/tasm/image/LynxImageConfig;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mLynxImageConfig:Lcom/lynx/tasm/image/LynxImageConfig;

    .line 2
    return-object v0
.end method

.method public getLynxSessionID()Ljava/lang/String;
    .registers 2

    const-string v0, ""

    return-object v0
.end method

.method public getLynxUIOwner()Lcom/lynx/tasm/behavior/LynxUIOwner;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mLynxUIOwner:Ljava/lang/ref/WeakReference;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 131080
    return-object v0
.end method

.method public getLynxView()Lcom/lynx/tasm/LynxView;
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/LynxContext;->getUIBodyView()Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;

    .line 196611
    move-result-object v0

    .line 196612
    instance-of v1, v0, Lcom/lynx/tasm/LynxView;

    .line 196614
    if-eqz v1, :cond_b

    .line 196616
    check-cast v0, Lcom/lynx/tasm/LynxView;

    .line 196618
    return-object v0

    .line 196619
    :cond_b
    instance-of v1, v0, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;

    .line 196621
    if-eqz v1, :cond_16

    .line 196623
    check-cast v0, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;

    .line 196625
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;->getRootView()Lcom/lynx/tasm/LynxView;

    .line 196628
    move-result-object v0

    .line 196629
    return-object v0

    .line 196630
    :cond_16
    const/4 v0, 0x0

    .line 196631
    return-object v0
.end method

.method public getLynxViewClient()Lcom/lynx/tasm/LynxViewClient;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mLynxViewClient:Lcom/lynx/tasm/LynxViewClient;

    .line 2
    return-object v0
.end method

.method public getMapContainerType()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mPageConfig:Lcom/lynx/tasm/PageConfig;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-virtual {v0}, Lcom/lynx/tasm/PageConfig;->getMapContainerType()I

    .line 131079
    move-result v0

    .line 131080
    return v0

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    return v0
.end method

.method public getMediaResourceFetcher()Lcom/lynx/tasm/resourceprovider/media/LynxMediaResourceFetcher;
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->hasCustomMediaFetcher:Z

    .line 131074
    if-nez v0, :cond_7

    .line 131076
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mediaResourceFetcher:Lcom/lynx/tasm/resourceprovider/media/LynxMediaResourceFetcher;

    .line 131078
    goto :goto_8

    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    :goto_8
    return-object v0
.end method

.method public getObserverFrameRate()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mPageConfig:Lcom/lynx/tasm/PageConfig;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-virtual {v0}, Lcom/lynx/tasm/PageConfig;->getObserverFrameRate()I

    .line 131079
    move-result v0

    .line 131080
    return v0

    .line 131081
    :cond_9
    const/16 v0, 0x14

    .line 131083
    return v0
.end method

.method public getPageVersion()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mPageConfig:Lcom/lynx/tasm/PageConfig;

    .line 196610
    if-nez v0, :cond_e

    .line 196612
    const-string v0, "LynxContext"

    .line 196614
    const-string v1, "PageConfig is null.GetPageVersion get default error;"

    .line 196616
    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 196619
    const-string v0, "error"

    .line 196621
    return-object v0

    .line 196622
    :cond_e
    invoke-virtual {v0}, Lcom/lynx/tasm/PageConfig;->getPageVersion()Ljava/lang/String;

    .line 196625
    move-result-object v0

    .line 196626
    return-object v0
.end method

.method public getPatchFinishListeners()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lynx/tasm/behavior/PatchFinishListener;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mPatchFinishListeners:Ljava/util/List;

    .line 2
    return-object v0
.end method

.method public getPerfController()Lcom/lynx/tasm/performance/PerformanceController;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mPerfController:Ljava/lang/ref/WeakReference;

    .line 131074
    if-nez v0, :cond_6

    .line 131076
    const/4 v0, 0x0

    .line 131077
    return-object v0

    .line 131078
    :cond_6
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 131081
    move-result-object v0

    .line 131082
    check-cast v0, Lcom/lynx/tasm/performance/PerformanceController;

    .line 131084
    return-object v0
.end method

.method public getPlatformMeasureHeightCache()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mPlatformMeasureHeightCache:I

    .line 2
    return v0
.end method

.method public getPlatformMeasureWidthCache()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mPlatformMeasureWidthCache:I

    .line 2
    return v0
.end method

.method public getProviderRegistry()Lcom/lynx/tasm/provider/LynxProviderRegistry;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->providerRegistry:Lcom/lynx/tasm/provider/LynxProviderRegistry;

    .line 2
    return-object v0
.end method

.method public getRuntimeCacheManager()Lcom/lynx/tasm/group/ILynxViewRuntimeCacheManager;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->lynxViewGroup:Lcom/lynx/tasm/group/ILynxViewRuntimeCacheManager;

    .line 2
    return-object v0
.end method

.method public getRuntimeId()Ljava/lang/Long;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mJSProxy:Ljava/lang/ref/WeakReference;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lcom/lynx/tasm/core/JSProxy;

    .line 196616
    if-eqz v0, :cond_13

    .line 196618
    invoke-virtual {v0}, Lcom/lynx/tasm/core/JSProxy;->getRuntimeId()J

    .line 196621
    move-result-wide v0

    .line 196622
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 196625
    move-result-object v0

    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    const/4 v0, 0x0

    .line 196628
    :goto_14
    return-object v0
.end method

.method public getScreenMetrics()Landroid/util/DisplayMetrics;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mVirtualScreenMetrics:Landroid/util/DisplayMetrics;

    .line 2
    return-object v0
.end method

.method public getSharedData(Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mSharedData:Ljava/util/Map;

    .line 16908290
    if-nez v0, :cond_6

    .line 16908292
    const/4 p1, 0x0

    .line 16908293
    return-object p1

    .line 16908294
    :cond_6
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method

.method public getSharedData(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mSharedData:Ljava/util/Map;

    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    if-nez v0, :cond_6

    .line 33751045
    return-object v1

    .line 33751046
    :cond_6
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751049
    move-result-object p1

    .line 33751050
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 33751053
    move-result v0

    .line 33751054
    if-eqz v0, :cond_15

    .line 33751056
    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751059
    move-result-object p1

    .line 33751060
    return-object p1

    .line 33751061
    :cond_15
    return-object v1
.end method

.method public getTapSlop()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->tapSlop:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public getTemplateResourceFetcher()Lcom/lynx/tasm/resourceprovider/template/LynxTemplateResourceFetcher;
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->hasCustomTemplateFetcher:Z

    .line 131074
    if-nez v0, :cond_7

    .line 131076
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->templateResourceFetcher:Lcom/lynx/tasm/resourceprovider/template/LynxTemplateResourceFetcher;

    .line 131078
    goto :goto_8

    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    :goto_8
    return-object v0
.end method

.method public getTemplateUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mTemplateUrl:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public getTextService()Lcom/lynx/tasm/service/ILynxTextService;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/lynx/tasm/behavior/LynxContext;->sLynxTextService:Lcom/lynx/tasm/service/ILynxTextService;

    .line 2
    return-object v0
.end method

.method public getTouchEventDispatcher()Lcom/lynx/tasm/behavior/TouchEventDispatcher;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mTouchEventDispatcher:Lcom/lynx/tasm/behavior/TouchEventDispatcher;

    .line 2
    return-object v0
.end method

.method public getUIBody()Lcom/lynx/tasm/behavior/ui/UIBody;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mUIBody:Lcom/lynx/tasm/behavior/ui/UIBody;

    .line 2
    return-object v0
.end method

.method public getUIBodyView()Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mBodyView:Ljava/lang/ref/WeakReference;

    .line 131074
    if-eqz v0, :cond_b

    .line 131076
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 131079
    move-result-object v0

    .line 131080
    check-cast v0, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return-object v0
.end method

.method public abstract handleException(Ljava/lang/Exception;)V
.end method

.method public handleException(Ljava/lang/Exception;I)V
    .registers 3

    return-void
.end method

.method public handleException(Ljava/lang/Exception;ILorg/json/JSONObject;)V
    .registers 4

    return-void
.end method

.method public handleException(Ljava/lang/Exception;Lorg/json/JSONObject;)V
    .registers 3

    return-void
.end method

.method public handleLynxError(Lcom/lynx/tasm/LynxError;)V
    .registers 2

    return-void
.end method

.method public hasLayoutThreadChanged()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mLayoutThreadChanged:Z

    .line 2
    return v0
.end method

.method public imageInterceptor()Lcom/lynx/tasm/behavior/ImageInterceptor;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mImageInterceptor:Lcom/lynx/tasm/behavior/ImageInterceptor;

    .line 2
    return-object v0
.end method

.method public initUIExposure()V
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lcom/lynx/tasm/behavior/ui/UIExposure;

    .line 262146
    invoke-direct {v0}, Lcom/lynx/tasm/behavior/ui/UIExposure;-><init>()V

    .line 262149
    iput-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mExposure:Lcom/lynx/tasm/behavior/ui/UIExposure;

    .line 262151
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mLynxUIOwner:Ljava/lang/ref/WeakReference;

    .line 262153
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262156
    move-result-object v0

    .line 262157
    check-cast v0, Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 262159
    if-eqz v0, :cond_1a

    .line 262161
    iget-object v1, p0, Lcom/lynx/tasm/behavior/LynxContext;->mExposure:Lcom/lynx/tasm/behavior/ui/UIExposure;

    .line 262163
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxUIOwner;->getRootUI()Lcom/lynx/tasm/behavior/ui/UIBody;

    .line 262166
    move-result-object v0

    .line 262167
    invoke-virtual {v1, v0}, Lcom/lynx/tasm/behavior/ui/UIExposure;->setRootUI(Lcom/lynx/tasm/behavior/ui/UIBody;)V

    .line 262170
    :cond_1a
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 262172
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 262175
    iget-object v1, p0, Lcom/lynx/tasm/behavior/LynxContext;->mExposure:Lcom/lynx/tasm/behavior/ui/UIExposure;

    .line 262177
    new-instance v2, Lcom/lynx/tasm/behavior/ui/UIExposure$ExposureCallback;

    .line 262179
    invoke-direct {v2, v0}, Lcom/lynx/tasm/behavior/ui/UIExposure$ExposureCallback;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 262182
    invoke-virtual {v1, v2}, Lcom/lynx/tasm/behavior/ui/UIExposure;->setCallback(Lcom/lynx/tasm/behavior/ui/UIExposure$ICallBack;)V

    .line 262185
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mExposure:Lcom/lynx/tasm/behavior/ui/UIExposure;

    .line 262187
    invoke-virtual {v0, p0}, Lcom/lynx/tasm/behavior/LynxObserverManager;->updateWindowSize(Lcom/lynx/tasm/behavior/LynxContext;)V

    .line 262190
    return-void
.end method

.method public invokeUIMethod(Ljava/lang/String;Lcom/lynx/react/bridge/ReadableArray;Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .registers 13

    .prologue
    .line 84082688
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mLynxUIOwner:Ljava/lang/ref/WeakReference;

    .line 84082690
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 84082693
    move-result-object v0

    .line 84082694
    move-object v1, v0

    .line 84082695
    check-cast v1, Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 84082697
    if-eqz v1, :cond_13

    .line 84082699
    move-object v2, p1

    .line 84082700
    move-object v3, p2

    .line 84082701
    move-object v4, p3

    .line 84082702
    move-object v5, p4

    .line 84082703
    move-object v6, p5

    .line 84082704
    invoke-virtual/range {v1 .. v6}, Lcom/lynx/tasm/behavior/LynxUIOwner;->invokeUIMethod(Ljava/lang/String;Lcom/lynx/react/bridge/ReadableArray;Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 84082707
    :cond_13
    return-void
.end method

.method public isAsyncInitTTVideoEngine()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mPageConfig:Lcom/lynx/tasm/PageConfig;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-virtual {v0}, Lcom/lynx/tasm/PageConfig;->isAsyncInitTTVideoEngine()Z

    .line 131079
    move-result v0

    .line 131080
    return v0

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    return v0
.end method

.method public isAsyncRedirect()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mPageConfig:Lcom/lynx/tasm/PageConfig;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-virtual {v0}, Lcom/lynx/tasm/PageConfig;->isAsyncRedirect()Z

    .line 131079
    move-result v0

    .line 131080
    return v0

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    return v0
.end method

.method public isEmbeddedModeOn()Z
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->embeddedMode:I

    .line 131074
    const/4 v1, 0x1

    .line 131075
    and-int/2addr v0, v1

    .line 131076
    if-lez v0, :cond_7

    .line 131078
    goto :goto_8

    .line 131079
    :cond_7
    const/4 v1, 0x0

    .line 131080
    :goto_8
    return v1
.end method

.method public isEnableAsyncImageCallback()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mEnableAsyncImageCallback:Z

    .line 2
    return v0
.end method

.method public isEnableAsyncLoadImage()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mEnableAsyncLoadImage:Ljava/lang/Boolean;

    .line 131074
    if-eqz v0, :cond_c

    .line 131076
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131079
    move-result v0

    .line 131080
    if-eqz v0, :cond_c

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

.method public isEnableAsyncRequestImage()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mPageConfig:Lcom/lynx/tasm/PageConfig;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-virtual {v0}, Lcom/lynx/tasm/PageConfig;->isEnableAsyncRequestImage()Z

    .line 131079
    move-result v0

    .line 131080
    return v0

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    return v0
.end method

.method public isEnableCheckLocalImage()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mPageConfig:Lcom/lynx/tasm/PageConfig;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-virtual {v0}, Lcom/lynx/tasm/PageConfig;->isEnableCheckLocalImage()Z

    .line 131079
    move-result v0

    .line 131080
    return v0

    .line 131081
    :cond_9
    const/4 v0, 0x1

    .line 131082
    return v0
.end method

.method public isEnableNewGesture()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mPageConfig:Lcom/lynx/tasm/PageConfig;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-virtual {v0}, Lcom/lynx/tasm/PageConfig;->isEnableNewGesture()Z

    .line 131079
    move-result v0

    .line 131080
    return v0

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    return v0
.end method

.method public isEnginePoolEnabled()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mEnableEngineReuse:Z

    .line 2
    return v0
.end method

.method public isFallbackProcess()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->isFallbackProcess:Z

    .line 2
    return v0
.end method

.method public isForceImageAsyncRequest()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mForceImageAsyncRequest:Z

    .line 2
    return v0
.end method

.method public isFragmentLayerRenderOn()Z
    .registers 2

    .prologue
    .line 131072
    iget v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->embeddedMode:I

    .line 131074
    and-int/lit8 v0, v0, 0x8

    .line 131076
    if-lez v0, :cond_8

    .line 131078
    const/4 v0, 0x1

    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v0, 0x0

    .line 131081
    :goto_9
    return v0
.end method

.method public isInPreLoad()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mInPreLoad:Z

    .line 2
    return v0
.end method

.method public isLayoutInElementModeOn()Z
    .registers 2

    .prologue
    .line 131072
    iget v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->embeddedMode:I

    .line 131074
    and-int/lit8 v0, v0, 0xc

    .line 131076
    if-lez v0, :cond_8

    .line 131078
    const/4 v0, 0x1

    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v0, 0x0

    .line 131081
    :goto_9
    return v0
.end method

.method public isNewClipModeEnabled()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mPageConfig:Lcom/lynx/tasm/PageConfig;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-virtual {v0}, Lcom/lynx/tasm/PageConfig;->isNewClipModeEnabled()Z

    .line 131079
    move-result v0

    .line 131080
    return v0

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    return v0
.end method

.method public isPlatformEventTargetEventThrough(IFF)Z
    .registers 6

    .prologue
    .line 50528256
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mLynxUIOwner:Ljava/lang/ref/WeakReference;

    .line 50528258
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 50528261
    move-result-object v0

    .line 50528262
    check-cast v0, Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 50528264
    if-eqz v0, :cond_1d

    .line 50528266
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxUIOwner;->getPaintingContext()Lcom/lynx/tasm/behavior/IPaintingContext;

    .line 50528269
    move-result-object v1

    .line 50528270
    instance-of v1, v1, Lcom/lynx/tasm/behavior/render/NativePaintingContext;

    .line 50528272
    if-eqz v1, :cond_1d

    .line 50528274
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxUIOwner;->getPaintingContext()Lcom/lynx/tasm/behavior/IPaintingContext;

    .line 50528277
    move-result-object v0

    .line 50528278
    check-cast v0, Lcom/lynx/tasm/behavior/render/NativePaintingContext;

    .line 50528280
    invoke-virtual {v0, p1, p2, p3}, Lcom/lynx/tasm/behavior/render/NativePaintingContext;->isPlatformEventTargetEventThrough(IFF)Z

    .line 50528283
    move-result p1

    .line 50528284
    return p1

    .line 50528285
    :cond_1d
    const/4 p1, 0x0

    .line 50528286
    return p1
.end method

.method public isPrefetchImageOnCreate()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mPrefetchImageOnCreate:Z

    .line 2
    return v0
.end method

.method public isSyncImageAttach()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mPageConfig:Lcom/lynx/tasm/PageConfig;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-virtual {v0}, Lcom/lynx/tasm/PageConfig;->isSyncImageAttach()Z

    .line 131079
    move-result v0

    .line 131080
    return v0

    .line 131081
    :cond_9
    const/4 v0, 0x1

    .line 131082
    return v0
.end method

.method public isTextBoringLayoutEnabled()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mPageConfig:Lcom/lynx/tasm/PageConfig;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-virtual {v0}, Lcom/lynx/tasm/PageConfig;->isTextBoringLayoutEnabled()Z

    .line 131079
    move-result v0

    .line 131080
    return v0

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    return v0
.end method

.method public isTextLayoutCacheEnabled()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mPageConfig:Lcom/lynx/tasm/PageConfig;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-virtual {v0}, Lcom/lynx/tasm/PageConfig;->isTextLayoutCacheEnabled()Z

    .line 131079
    move-result v0

    .line 131080
    return v0

    .line 131081
    :cond_9
    const/4 v0, 0x1

    .line 131082
    return v0
.end method

.method public isTextOverflowEnabled()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mPageConfig:Lcom/lynx/tasm/PageConfig;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-virtual {v0}, Lcom/lynx/tasm/PageConfig;->isTextOverflowEnabled()Z

    .line 131079
    move-result v0

    .line 131080
    return v0

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    return v0
.end method

.method public isTextRefactorEnabled()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mPageConfig:Lcom/lynx/tasm/PageConfig;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-virtual {v0}, Lcom/lynx/tasm/PageConfig;->isTextRefactorEnabled()Z

    .line 131079
    move-result v0

    .line 131080
    return v0

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    return v0
.end method

.method public isTextServiceModeOn()Z
    .registers 2

    .prologue
    .line 131072
    iget v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->embeddedMode:I

    .line 131074
    and-int/lit8 v0, v0, 0x10

    .line 131076
    if-lez v0, :cond_8

    .line 131078
    const/4 v0, 0x1

    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v0, 0x0

    .line 131081
    :goto_9
    return v0
.end method

.method public isTouchMoving()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mTouchEventDispatcher:Lcom/lynx/tasm/behavior/TouchEventDispatcher;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->isTouchMoving()Z

    .line 131079
    move-result v0

    .line 131080
    return v0

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    return v0
.end method

.method public isUseImagePostProcessor()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mPageConfig:Lcom/lynx/tasm/PageConfig;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-virtual {v0}, Lcom/lynx/tasm/PageConfig;->isUseImagePostProcessor()Z

    .line 131079
    move-result v0

    .line 131080
    return v0

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    return v0
.end method

.method public isUseNewSwiper()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mPageConfig:Lcom/lynx/tasm/PageConfig;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-virtual {v0}, Lcom/lynx/tasm/PageConfig;->isUseNewSwiper()Z

    .line 131079
    move-result v0

    .line 131080
    return v0

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    return v0
.end method

.method public markFallbackProcess(Z)V
    .registers 2

    .prologue
    .line 16973824
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/LynxContext;->isFallbackProcess:Z

    .line 16973826
    if-nez p1, :cond_1f

    .line 16973828
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/LynxContext;->getUIBodyView()Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;

    .line 16973831
    move-result-object p1

    .line 16973832
    if-eqz p1, :cond_1f

    .line 16973834
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/LynxContext;->getUIBodyView()Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;

    .line 16973837
    move-result-object p1

    .line 16973838
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->clearNodeIndexImageMap()V

    .line 16973841
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/LynxContext;->getUIBodyView()Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;

    .line 16973844
    move-result-object p1

    .line 16973845
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->markNeedRemoveExistingViews()V

    .line 16973848
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/LynxContext;->getUIBodyView()Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;

    .line 16973851
    move-result-object p1

    .line 16973852
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->removeExistingViews()V

    .line 16973855
    :cond_1f
    return-void
.end method

.method public notifyLynxFrame(Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mLynxViewClientV2:Ljava/lang/ref/WeakReference;

    .line 16908290
    if-nez v0, :cond_5

    .line 16908292
    return-void

    .line 16908293
    :cond_5
    new-instance v1, Lcom/lynx/tasm/behavior/LynxContext$2;

    .line 16908295
    invoke-direct {v1, p0, v0, p1}, Lcom/lynx/tasm/behavior/LynxContext$2;-><init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/ref/WeakReference;Lorg/json/JSONObject;)V

    .line 16908298
    invoke-static {v1}, Lcom/lynx/tasm/eventreport/LynxEventReporter;->runOnReportThread(Ljava/lang/Runnable;)V

    .line 16908301
    return-void
.end method

.method public notifyResourceLoaded(Lcom/lynx/tasm/LynxViewClientV2$LynxResourceLoadInfo;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mLynxViewClientV2:Ljava/lang/ref/WeakReference;

    .line 16908290
    if-nez v0, :cond_5

    .line 16908292
    return-void

    .line 16908293
    :cond_5
    new-instance v1, Lcom/lynx/tasm/behavior/LynxContext$1;

    .line 16908295
    invoke-direct {v1, p0, v0, p1}, Lcom/lynx/tasm/behavior/LynxContext$1;-><init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/ref/WeakReference;Lcom/lynx/tasm/LynxViewClientV2$LynxResourceLoadInfo;)V

    .line 16908298
    invoke-static {v1}, Lcom/lynx/tasm/eventreport/LynxEventReporter;->runOnReportThread(Ljava/lang/Runnable;)V

    .line 16908301
    return-void
.end method

.method public onAttachedToWindow()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mExposure:Lcom/lynx/tasm/behavior/ui/UIExposure;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxObserverManager;->onAttachedToWindow()V

    .line 65543
    :cond_7
    return-void
.end method

.method public onGestureRecognized()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mTouchEventDispatcher:Lcom/lynx/tasm/behavior/TouchEventDispatcher;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->onGestureRecognized()V

    .line 65543
    :cond_7
    return-void
.end method

.method public onGestureRecognized(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mTouchEventDispatcher:Lcom/lynx/tasm/behavior/TouchEventDispatcher;

    .line 16908290
    if-eqz v0, :cond_7

    .line 16908292
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->onGestureRecognized(I)V

    .line 16908295
    :cond_7
    return-void
.end method

.method public onGestureRecognized(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mTouchEventDispatcher:Lcom/lynx/tasm/behavior/TouchEventDispatcher;

    .line 16973826
    if-eqz v0, :cond_7

    .line 16973828
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->onGestureRecognized(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 16973831
    :cond_7
    return-void
.end method

.method public onPageConfigDecoded(Lcom/lynx/tasm/PageConfig;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/lynx/tasm/behavior/LynxContext;->mPageConfig:Lcom/lynx/tasm/PageConfig;

    .line 16777218
    return-void
.end method

.method public onPropsChanged(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mTouchEventDispatcher:Lcom/lynx/tasm/behavior/TouchEventDispatcher;

    .line 16842754
    if-eqz v0, :cond_7

    .line 16842756
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->onPropsChanged(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 16842759
    :cond_7
    return-void
.end method

.method public onRootViewDraw(Landroid/graphics/Canvas;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mExposure:Lcom/lynx/tasm/behavior/ui/UIExposure;

    .line 16973826
    if-eqz v0, :cond_7

    .line 16973828
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/LynxObserverManager;->onRootViewDraw(Landroid/graphics/Canvas;)V

    .line 16973831
    :cond_7
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/LynxContext;->getEnableNewIntersectionObserver()Z

    .line 16973834
    move-result v0

    .line 16973835
    if-eqz v0, :cond_1c

    .line 16973837
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mIntersectionObserverManager:Ljava/lang/ref/WeakReference;

    .line 16973839
    if-eqz v0, :cond_1c

    .line 16973841
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 16973844
    move-result-object v0

    .line 16973845
    check-cast v0, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;

    .line 16973847
    if-eqz v0, :cond_1c

    .line 16973849
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/LynxObserverManager;->onRootViewDraw(Landroid/graphics/Canvas;)V

    .line 16973852
    :cond_1c
    return-void
.end method

.method public putSharedData(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mSharedData:Ljava/util/Map;

    .line 33751042
    if-nez v0, :cond_b

    .line 33751044
    new-instance v0, Ljava/util/HashMap;

    .line 33751046
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33751049
    iput-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mSharedData:Ljava/util/Map;

    .line 33751051
    :cond_b
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mSharedData:Ljava/util/Map;

    .line 33751053
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751056
    return-void
.end method

.method public registerPatchFinishListener(Lcom/lynx/tasm/behavior/PatchFinishListener;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mPatchFinishListeners:Ljava/util/List;

    .line 16973826
    if-nez v0, :cond_b

    .line 16973828
    new-instance v0, Ljava/util/ArrayList;

    .line 16973830
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16973833
    iput-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mPatchFinishListeners:Ljava/util/List;

    .line 16973835
    :cond_b
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mPatchFinishListeners:Ljava/util/List;

    .line 16973837
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16973840
    return-void
.end method

.method public removeAnimationKeyframe(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mCSSKeyframes:Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 16842754
    if-eqz v0, :cond_7

    .line 16842756
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16842759
    :cond_7
    return-void
.end method

.method public removeUIFromExposedMap(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-virtual {p0, p1, v0}, Lcom/lynx/tasm/behavior/LynxContext;->removeUIFromExposedMap(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/lang/String;)V

    .line 16842756
    return-void
.end method

.method public removeUIFromExposedMap(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33882112
    if-nez p2, :cond_34

    .line 33882114
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getEvents()Ljava/util/Map;

    .line 33882117
    move-result-object v0

    .line 33882118
    if-eqz v0, :cond_34

    .line 33882120
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getEvents()Ljava/util/Map;

    .line 33882123
    move-result-object v0

    .line 33882124
    const-string v1, "uiappear"

    .line 33882126
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33882129
    move-result v0

    .line 33882130
    if-nez v0, :cond_20

    .line 33882132
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getEvents()Ljava/util/Map;

    .line 33882135
    move-result-object v0

    .line 33882136
    const-string v1, "uidisappear"

    .line 33882138
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33882141
    move-result v0

    .line 33882142
    if-eqz v0, :cond_34

    .line 33882144
    :cond_20
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mExposure:Lcom/lynx/tasm/behavior/ui/UIExposure;

    .line 33882146
    if-nez v0, :cond_27

    .line 33882148
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/LynxContext;->initUIExposure()V

    .line 33882151
    :cond_27
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mExposure:Lcom/lynx/tasm/behavior/ui/UIExposure;

    .line 33882153
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 33882156
    move-result v1

    .line 33882157
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33882160
    move-result-object v1

    .line 33882161
    invoke-virtual {v0, p1, v1}, Lcom/lynx/tasm/behavior/ui/UIExposure;->removeUIFromExposedMap(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/lang/String;)V

    .line 33882164
    :cond_34
    if-nez p2, :cond_3c

    .line 33882166
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getExposureID()Ljava/lang/String;

    .line 33882169
    move-result-object v0

    .line 33882170
    if-eqz v0, :cond_48

    .line 33882172
    :cond_3c
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mExposure:Lcom/lynx/tasm/behavior/ui/UIExposure;

    .line 33882174
    if-nez v0, :cond_43

    .line 33882176
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/LynxContext;->initUIExposure()V

    .line 33882179
    :cond_43
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mExposure:Lcom/lynx/tasm/behavior/ui/UIExposure;

    .line 33882181
    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/behavior/ui/UIExposure;->removeUIFromExposedMap(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/lang/String;)V

    .line 33882184
    :cond_48
    return-void
.end method

.method public reportModuleCustomError(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mLynxViewClient:Lcom/lynx/tasm/LynxViewClient;

    .line 16908290
    new-instance v1, Lcom/lynx/tasm/LynxError;

    .line 16908292
    const v2, 0x185d8

    .line 16908295
    invoke-direct {v1, p1, v2}, Lcom/lynx/tasm/LynxError;-><init>(Ljava/lang/String;I)V

    .line 16908298
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/LynxViewClient;->onReceivedError(Lcom/lynx/tasm/LynxError;)V

    .line 16908301
    return-void
.end method

.method public reportResourceError(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 67239936
    new-instance v0, Lcom/lynx/tasm/LynxError;

    .line 67239938
    invoke-direct {v0, p1, p4}, Lcom/lynx/tasm/LynxError;-><init>(ILjava/lang/String;)V

    .line 67239941
    invoke-virtual {p0, p2, p3, v0}, Lcom/lynx/tasm/behavior/LynxContext;->reportResourceError(Ljava/lang/String;Ljava/lang/String;Lcom/lynx/tasm/LynxError;)V

    .line 67239944
    return-void
.end method

.method public reportResourceError(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mLynxViewClient:Lcom/lynx/tasm/LynxViewClient;

    .line 16973826
    if-eqz v0, :cond_f

    .line 16973828
    new-instance v1, Lcom/lynx/tasm/LynxError;

    .line 16973830
    const v2, 0x9b78

    .line 16973833
    invoke-direct {v1, p1, v2}, Lcom/lynx/tasm/LynxError;-><init>(Ljava/lang/String;I)V

    .line 16973836
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/LynxViewClient;->onReceivedError(Lcom/lynx/tasm/LynxError;)V

    .line 16973839
    :cond_f
    return-void
.end method

.method public reportResourceError(Ljava/lang/String;Ljava/lang/String;Lcom/lynx/tasm/LynxError;)V
    .registers 5

    .prologue
    .line 50593792
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mLynxViewClient:Lcom/lynx/tasm/LynxViewClient;

    .line 50593794
    if-eqz v0, :cond_1b

    .line 50593796
    if-nez p3, :cond_7

    .line 50593798
    goto :goto_1b

    .line 50593799
    :cond_7
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mTemplateUrl:Ljava/lang/String;

    .line 50593801
    invoke-virtual {p3, v0}, Lcom/lynx/tasm/LynxError;->setTemplateUrl(Ljava/lang/String;)V

    .line 50593804
    const-string v0, "src"

    .line 50593806
    invoke-virtual {p3, v0, p1}, Lcom/lynx/tasm/LynxError;->addCustomInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593809
    const-string p1, "type"

    .line 50593811
    invoke-virtual {p3, p1, p2}, Lcom/lynx/tasm/LynxError;->addCustomInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593814
    iget-object p1, p0, Lcom/lynx/tasm/behavior/LynxContext;->mLynxViewClient:Lcom/lynx/tasm/LynxViewClient;

    .line 50593816
    invoke-virtual {p1, p3}, Lcom/lynx/tasm/LynxViewClient;->onReceivedError(Lcom/lynx/tasm/LynxError;)V

    .line 50593819
    :cond_1b
    :goto_1b
    return-void
.end method

.method public reportResourceError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50397184
    const v0, 0x9b78

    .line 50397187
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/lynx/tasm/behavior/LynxContext;->reportResourceError(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50397190
    return-void
.end method

.method public reset()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mCSSFontFaces:Ljava/util/Map;

    .line 262146
    monitor-enter v0

    .line 262147
    :try_start_3
    iget-object v1, p0, Lcom/lynx/tasm/behavior/LynxContext;->mCSSFontFaces:Ljava/util/Map;

    .line 262149
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 262152
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_2d

    .line 262153
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mTouchEventDispatcher:Lcom/lynx/tasm/behavior/TouchEventDispatcher;

    .line 262155
    if-eqz v0, :cond_10

    .line 262157
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->reset()V

    .line 262160
    :cond_10
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mExposure:Lcom/lynx/tasm/behavior/ui/UIExposure;

    .line 262162
    if-eqz v0, :cond_17

    .line 262164
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/UIExposure;->clear()V

    .line 262167
    :cond_17
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/LynxContext;->getEnableNewIntersectionObserver()Z

    .line 262170
    move-result v0

    .line 262171
    if-eqz v0, :cond_2c

    .line 262173
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mIntersectionObserverManager:Ljava/lang/ref/WeakReference;

    .line 262175
    if-eqz v0, :cond_2c

    .line 262177
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262180
    move-result-object v0

    .line 262181
    check-cast v0, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;

    .line 262183
    if-eqz v0, :cond_2c

    .line 262185
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;->clear()V

    .line 262188
    :cond_2c
    return-void

    .line 262189
    :catchall_2d
    move-exception v1

    .line 262190
    :try_start_2e
    monitor-exit v0
    :try_end_2f
    .catchall {:try_start_2e .. :try_end_2f} :catchall_2d

    .line 262191
    throw v1
.end method

.method public resumeExposure()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mExposure:Lcom/lynx/tasm/behavior/ui/UIExposure;

    .line 131074
    if-eqz v0, :cond_c

    .line 131076
    new-instance v0, Lcom/lynx/tasm/behavior/LynxContext$4;

    .line 131078
    invoke-direct {v0, p0}, Lcom/lynx/tasm/behavior/LynxContext$4;-><init>(Lcom/lynx/tasm/behavior/LynxContext;)V

    .line 131081
    invoke-static {v0}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThreadImmediately(Ljava/lang/Runnable;)V

    .line 131084
    :cond_c
    return-void
.end method

.method public runOnJSThread(Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 16973824
    if-nez p1, :cond_3

    .line 16973826
    return-void

    .line 16973827
    :cond_3
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mJSProxy:Ljava/lang/ref/WeakReference;

    .line 16973829
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 16973832
    move-result-object v0

    .line 16973833
    check-cast v0, Lcom/lynx/tasm/core/JSProxy;

    .line 16973835
    if-nez v0, :cond_e

    .line 16973837
    return-void

    .line 16973838
    :cond_e
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/core/JSProxy;->runOnJSThread(Ljava/lang/Runnable;)V

    .line 16973841
    return-void
.end method

.method public runOnLayoutThread(Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 16973824
    if-nez p1, :cond_3

    .line 16973826
    return-void

    .line 16973827
    :cond_3
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mLayoutProxy:Ljava/lang/ref/WeakReference;

    .line 16973829
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 16973832
    move-result-object v0

    .line 16973833
    check-cast v0, Lcom/lynx/tasm/core/LynxLayoutProxy;

    .line 16973835
    if-nez v0, :cond_e

    .line 16973837
    return-void

    .line 16973838
    :cond_e
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/core/LynxLayoutProxy;->runOnLayoutThread(Ljava/lang/Runnable;)V

    .line 16973841
    return-void
.end method

.method public runOnTasmThread(Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/LynxContext;->getUIBodyView()Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;

    .line 16908291
    move-result-object v0

    .line 16908292
    if-eqz v0, :cond_9

    .line 16908294
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->runOnTasmThread(Ljava/lang/Runnable;)V

    .line 16908297
    :cond_9
    return-void
.end method

.method public sendGlobalEvent(Ljava/lang/String;Lcom/lynx/react/bridge/JavaOnlyArray;)V
    .registers 5

    .prologue
    .line 33882112
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882114
    const-string v1, "LynxContext sendGlobalEvent "

    .line 33882116
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882119
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882122
    const-string v1, " with this: "

    .line 33882124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882127
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33882130
    move-result-object v1

    .line 33882131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882134
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882137
    move-result-object v0

    .line 33882138
    const-string v1, "LynxContext"

    .line 33882140
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882143
    const-string v0, "GlobalEventEmitter"

    .line 33882145
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/LynxContext;->getJSModule(Ljava/lang/String;)Lcom/lynx/jsbridge/JSModule;

    .line 33882148
    move-result-object v0

    .line 33882149
    if-nez v0, :cond_3d

    .line 33882151
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882153
    const-string p2, "LynxContext sendGlobalEvent failed since eventEmitter is null with this: "

    .line 33882155
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882158
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33882161
    move-result-object p2

    .line 33882162
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882165
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882168
    move-result-object p1

    .line 33882169
    invoke-static {v1, p1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882172
    return-void

    .line 33882173
    :cond_3d
    new-instance v1, Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 33882175
    invoke-direct {v1}, Lcom/lynx/react/bridge/JavaOnlyArray;-><init>()V

    .line 33882178
    invoke-virtual {v1, p1}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushString(Ljava/lang/String;)V

    .line 33882181
    invoke-virtual {v1, p2}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushArray(Lcom/lynx/react/bridge/WritableArray;)V

    .line 33882184
    const-string p1, "emit"

    .line 33882186
    invoke-virtual {v0, p1, v1}, Lcom/lynx/jsbridge/JSModule;->fire(Ljava/lang/String;Lcom/lynx/react/bridge/JavaOnlyArray;)V

    .line 33882189
    return-void
.end method

.method public sendKeyEvent(ILjava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    const-string v0, "GlobalEventEmitter"

    .line 33816578
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/LynxContext;->getJSModule(Ljava/lang/String;)Lcom/lynx/jsbridge/JSModule;

    .line 33816581
    move-result-object v0

    .line 33816582
    if-nez v0, :cond_10

    .line 33816584
    const-string p1, "Lynx"

    .line 33816586
    const-string p2, "sendGlobalEvent error, can\'t get GlobalEventEmitter"

    .line 33816588
    invoke-static {p1, p2}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816591
    return-void

    .line 33816592
    :cond_10
    new-instance v1, Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 33816594
    invoke-direct {v1}, Lcom/lynx/react/bridge/JavaOnlyArray;-><init>()V

    .line 33816597
    invoke-virtual {v1, p2}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushString(Ljava/lang/String;)V

    .line 33816600
    new-instance v2, Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 33816602
    invoke-direct {v2}, Lcom/lynx/react/bridge/JavaOnlyArray;-><init>()V

    .line 33816605
    invoke-virtual {v2, p2}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushString(Ljava/lang/String;)V

    .line 33816608
    invoke-virtual {v2, p1}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushInt(I)V

    .line 33816611
    invoke-virtual {v1, v2}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushArray(Lcom/lynx/react/bridge/WritableArray;)V

    .line 33816614
    const-string p1, "emit"

    .line 33816616
    invoke-virtual {v0, p1, v1}, Lcom/lynx/jsbridge/JSModule;->fire(Ljava/lang/String;Lcom/lynx/react/bridge/JavaOnlyArray;)V

    .line 33816619
    return-void
.end method

.method public setAsyncImageInterceptor(Lcom/lynx/tasm/behavior/ImageInterceptor;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/lynx/tasm/behavior/LynxContext;->mAsyncImageInterceptor:Lcom/lynx/tasm/behavior/ImageInterceptor;

    .line 16777218
    return-void
.end method

.method public bridge synthetic setBaseContext(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/LynxBaseContext;->setBaseContext(Landroid/content/Context;)V

    .line 16777219
    return-void
.end method

.method public setClaySnapshotProvider(Lcom/lynx/tasm/behavior/ClaySnapshotProvider;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/lynx/tasm/behavior/LynxContext;->mClaySnapshotProvider:Lcom/lynx/tasm/behavior/ClaySnapshotProvider;

    .line 16777218
    return-void
.end method

.method public setContextData(Ljava/util/HashMap;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/lynx/tasm/behavior/LynxContext;->mContextData:Ljava/util/Map;

    .line 16777218
    return-void
.end method

.method public setEmbeddedMode(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/lynx/tasm/behavior/LynxContext;->embeddedMode:I

    .line 16777218
    return-void
.end method

.method public setEnableAsyncImageCallback(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/LynxContext;->mEnableAsyncImageCallback:Z

    .line 16777218
    return-void
.end method

.method public setEnableAsyncLoadImage(Z)V
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16842755
    move-result-object p1

    .line 16842756
    iput-object p1, p0, Lcom/lynx/tasm/behavior/LynxContext;->mEnableAsyncLoadImage:Ljava/lang/Boolean;

    .line 16842758
    return-void
.end method

.method public setEnableAutoConcurrency(Z)V
    .registers 2

    return-void
.end method

.method public setEnableAutoExpose(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/LynxContext;->mEnableAutoExpose:Z

    .line 16777218
    return-void
.end method

.method public setEnableImageResourceHint(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/LynxContext;->mEnableImageResourceHint:Z

    .line 16777218
    return-void
.end method

.method public setEnableImageSmallDiskCache(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/LynxContext;->mEnableImageSmallDiskCache:Z

    .line 16777218
    return-void
.end method

.method public setEnableReuseEngine(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/LynxContext;->mEnableEngineReuse:Z

    .line 16777218
    return-void
.end method

.method public setEnableVSyncAligned(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/LynxContext;->mEnableVSyncAligned:Z

    .line 16777218
    return-void
.end method

.method public setEventEmitter(Lcom/lynx/tasm/EventEmitter;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/lynx/tasm/behavior/LynxContext;->mEventEmitter:Lcom/lynx/tasm/EventEmitter;

    .line 16777218
    return-void
.end method

.method public setExtensionModuleForKey(Lcom/lynx/jsbridge/LynxExtensionModule;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    if-nez p1, :cond_3

    .line 33685506
    return-void

    .line 33685507
    :cond_3
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mExtensionModules:Ljava/util/Map;

    .line 33685509
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685512
    return-void
.end method

.method public setFontFaces(Lcom/lynx/react/bridge/ReadableMap;)V
    .registers 7

    .prologue
    .line 17039360
    if-nez p1, :cond_3

    .line 17039362
    return-void

    .line 17039363
    :cond_3
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mCSSFontFaces:Ljava/util/Map;

    .line 17039365
    monitor-enter v0

    .line 17039366
    :try_start_6
    invoke-interface {p1}, Lcom/lynx/react/bridge/ReadableMap;->keySetIterator()Lcom/lynx/react/bridge/ReadableMapKeySetIterator;

    .line 17039369
    move-result-object v1

    .line 17039370
    :goto_a
    invoke-interface {v1}, Lcom/lynx/react/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    .line 17039373
    move-result v2

    .line 17039374
    if-eqz v2, :cond_21

    .line 17039376
    invoke-interface {v1}, Lcom/lynx/react/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    .line 17039379
    move-result-object v2

    .line 17039380
    invoke-interface {p1, v2}, Lcom/lynx/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableMap;

    .line 17039383
    move-result-object v3

    .line 17039384
    if-nez v3, :cond_1b

    .line 17039386
    goto :goto_a

    .line 17039387
    :cond_1b
    iget-object v4, p0, Lcom/lynx/tasm/behavior/LynxContext;->mCSSFontFaces:Ljava/util/Map;

    .line 17039389
    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039392
    goto :goto_a

    .line 17039393
    :cond_21
    monitor-exit v0

    .line 17039394
    return-void

    .line 17039395
    :catchall_23
    move-exception p1

    .line 17039396
    monitor-exit v0
    :try_end_25
    .catchall {:try_start_6 .. :try_end_25} :catchall_23

    .line 17039397
    throw p1
.end method

.method public setFontLoader(Lcom/lynx/tasm/loader/LynxFontFaceLoader$Loader;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/lynx/tasm/behavior/LynxContext;->fontLoader:Lcom/lynx/tasm/loader/LynxFontFaceLoader$Loader;

    .line 16777218
    return-void
.end method

.method public setForceDarkAllowed(Z)V
    .registers 6

    .prologue
    .line 17039360
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/LynxContext;->mForceDarkAllowed:Z

    .line 17039362
    if-eqz p1, :cond_2e

    .line 17039364
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17039366
    const/16 v0, 0x1d

    .line 17039368
    if-lt p1, v0, :cond_2e

    .line 17039370
    sget-boolean p1, Lcom/lynx/tasm/behavior/LynxContext;->sSupportUsageHint:Z

    .line 17039372
    if-eqz p1, :cond_2e

    .line 17039374
    sget-object p1, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;->sSetUsageHint:Ljava/lang/reflect/Method;

    .line 17039376
    if-nez p1, :cond_2e

    .line 17039378
    const/4 p1, 0x0

    .line 17039379
    :try_start_13
    const-class v0, Landroid/graphics/RenderNode;

    .line 17039381
    const-string v1, "setUsageHint"

    .line 17039383
    const/4 v2, 0x1

    .line 17039384
    new-array v2, v2, [Ljava/lang/Class;

    .line 17039386
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 17039388
    aput-object v3, v2, p1

    .line 17039390
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17039393
    move-result-object v0

    .line 17039394
    sput-object v0, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;->sSetUsageHint:Ljava/lang/reflect/Method;
    :try_end_24
    .catch Ljava/lang/NoSuchMethodException; {:try_start_13 .. :try_end_24} :catch_25

    .line 17039396
    goto :goto_2e

    .line 17039397
    :catch_25
    sput-boolean p1, Lcom/lynx/tasm/behavior/LynxContext;->sSupportUsageHint:Z

    .line 17039399
    const-string p1, "LynxContext"

    .line 17039401
    const-string v0, "NoSuchMethodException: setUsageHint"

    .line 17039403
    invoke-static {p1, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039406
    :cond_2e
    :goto_2e
    return-void
.end method

.method public setForceImageAsyncRequest(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/LynxContext;->mForceImageAsyncRequest:Z

    .line 16777218
    return-void
.end method

.method public setFrescoCallerContext(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/lynx/tasm/behavior/LynxContext;->mFrescoCallerContext:Ljava/lang/Object;

    .line 16777218
    return-void
.end method

.method public setGenericResourceFetcher(Lcom/lynx/tasm/resourceprovider/generic/LynxGenericResourceFetcher;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/lynx/tasm/behavior/LynxContext;->genericResourceFetcher:Lcom/lynx/tasm/resourceprovider/generic/LynxGenericResourceFetcher;

    .line 16777218
    return-void
.end method

.method public setHasCustomGenericFetcher(Z)V
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973826
    const-string v1, "setHasCustomGenericFetcher: "

    .line 16973828
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973831
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16973834
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973837
    move-result-object v0

    .line 16973838
    const-string v1, "LynxContext"

    .line 16973840
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973843
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/LynxContext;->hasCustomGenericFetcher:Z

    .line 16973845
    return-void
.end method

.method public setHasCustomMediaFetcher(Z)V
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973826
    const-string v1, "setHasCustomMediaFetcher: "

    .line 16973828
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973831
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16973834
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973837
    move-result-object v0

    .line 16973838
    const-string v1, "LynxContext"

    .line 16973840
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973843
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/LynxContext;->hasCustomMediaFetcher:Z

    .line 16973845
    return-void
.end method

.method public setHasCustomTemplateFetcher(Z)V
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973826
    const-string v1, "setHasCustomTemplateFetcher: "

    .line 16973828
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973831
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16973834
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973837
    move-result-object v0

    .line 16973838
    const-string v1, "LynxContext"

    .line 16973840
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973843
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/LynxContext;->hasCustomTemplateFetcher:Z

    .line 16973845
    return-void
.end method

.method public setImageCustomParam(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/lynx/tasm/behavior/LynxContext;->mImageCustomParams:Ljava/util/Map;

    .line 16777218
    return-void
.end method

.method public setImageFetcher(Lcom/lynx/tasm/image/model/LynxImageFetcher;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/lynx/tasm/behavior/LynxContext;->mImageFetcher:Lcom/lynx/tasm/image/model/LynxImageFetcher;

    .line 16777218
    return-void
.end method

.method public setImageInterceptor(Lcom/lynx/tasm/behavior/ImageInterceptor;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/lynx/tasm/behavior/LynxContext;->mImageInterceptor:Lcom/lynx/tasm/behavior/ImageInterceptor;

    .line 16777218
    return-void
.end method

.method public setInPreLoad(Z)V
    .registers 3

    .prologue
    .line 16908288
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/LynxContext;->mInPreLoad:Z

    .line 16908290
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mEventEmitter:Lcom/lynx/tasm/EventEmitter;

    .line 16908292
    if-eqz v0, :cond_9

    .line 16908294
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/EventEmitter;->setInPreLoad(Z)V

    .line 16908297
    :cond_9
    return-void
.end method

.method public setInstanceId(I)V
    .registers 4

    .prologue
    .line 16973824
    iget v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mInstanceId:I

    .line 16973826
    const/4 v1, -0x1

    .line 16973827
    if-eq v0, v1, :cond_19

    .line 16973829
    if-eq v0, p1, :cond_19

    .line 16973831
    invoke-static {}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->inst()Lcom/lynx/tasm/recording/LynxFrameRecorder;

    .line 16973834
    move-result-object v0

    .line 16973835
    iget v1, p0, Lcom/lynx/tasm/behavior/LynxContext;->mInstanceId:I

    .line 16973837
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->stopRecording(I)V

    .line 16973840
    invoke-static {}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->inst()Lcom/lynx/tasm/recording/LynxFrameRecorder;

    .line 16973843
    move-result-object v0

    .line 16973844
    iget v1, p0, Lcom/lynx/tasm/behavior/LynxContext;->mInstanceId:I

    .line 16973846
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->clearFrameCallback(I)V

    .line 16973849
    :cond_19
    iput p1, p0, Lcom/lynx/tasm/behavior/LynxContext;->mInstanceId:I

    .line 16973851
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/LynxContext;->syncFrameRecorderCallback()V

    .line 16973854
    return-void
.end method

.method public setIntersectionObserverManager(Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;)V
    .registers 3

    .prologue
    .line 16842752
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 16842754
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16842757
    iput-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mIntersectionObserverManager:Ljava/lang/ref/WeakReference;

    .line 16842759
    return-void
.end method

.method public setJSGroupThreadName(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/lynx/tasm/behavior/LynxContext;->mJSGroupThreadName:Ljava/lang/String;

    .line 16777218
    return-void
.end method

.method public setJSProxy(Lcom/lynx/tasm/core/JSProxy;)V
    .registers 3

    .prologue
    .line 16842752
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 16842754
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16842757
    iput-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mJSProxy:Ljava/lang/ref/WeakReference;

    .line 16842759
    return-void
.end method

.method public setKeyframes(Lcom/lynx/react/bridge/ReadableMap;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mCSSKeyframes:Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 16973826
    if-nez v0, :cond_b

    .line 16973828
    new-instance v0, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 16973830
    invoke-direct {v0}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 16973833
    iput-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mCSSKeyframes:Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 16973835
    :cond_b
    if-eqz p1, :cond_12

    .line 16973837
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mCSSKeyframes:Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 16973839
    invoke-virtual {v0, p1}, Lcom/lynx/react/bridge/JavaOnlyMap;->merge(Lcom/lynx/react/bridge/ReadableMap;)V

    .line 16973842
    :cond_12
    return-void
.end method

.method public setLayoutProxy(Lcom/lynx/tasm/core/LynxLayoutProxy;)V
    .registers 3

    .prologue
    .line 16842752
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 16842754
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16842757
    iput-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mLayoutProxy:Ljava/lang/ref/WeakReference;

    .line 16842759
    return-void
.end method

.method public setLayoutThreadChanged(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/LynxContext;->mLayoutThreadChanged:Z

    .line 16777218
    return-void
.end method

.method public setListNodeInfoFetcher(Lcom/lynx/tasm/IListNodeInfoFetcher;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/lynx/tasm/behavior/LynxContext;->mListNodeInfoFetcher:Lcom/lynx/tasm/IListNodeInfoFetcher;

    .line 16777218
    return-void
.end method

.method public setLongTaskMonitorEnabled(Lcom/lynx/tasm/LynxBooleanOption;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/lynx/tasm/behavior/LynxContext;->mLongTaskMonitorEnabled:Lcom/lynx/tasm/LynxBooleanOption;

    .line 16777218
    return-void
.end method

.method public setLynxExtraData(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/lynx/tasm/behavior/LynxContext;->mLynxExtraData:Ljava/lang/Object;

    .line 16777218
    return-void
.end method

.method public setLynxFrameViewProvider(Lcom/lynx/tasm/behavior/LynxFrameViewProvider;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/lynx/tasm/behavior/LynxContext;->mLynxFrameViewProvider:Lcom/lynx/tasm/behavior/LynxFrameViewProvider;

    .line 16777218
    return-void
.end method

.method public setLynxImageConfig(Lcom/lynx/tasm/image/LynxImageConfig;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/lynx/tasm/behavior/LynxContext;->mLynxImageConfig:Lcom/lynx/tasm/image/LynxImageConfig;

    .line 16777218
    return-void
.end method

.method public setLynxUIOwner(Lcom/lynx/tasm/behavior/LynxUIOwner;)V
    .registers 3

    .prologue
    .line 16842752
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 16842754
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16842757
    iput-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mLynxUIOwner:Ljava/lang/ref/WeakReference;

    .line 16842759
    return-void
.end method

.method public setLynxView(Lcom/lynx/tasm/LynxView;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/LynxContext;->setUIBodyView(Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;)V

    .line 16777219
    return-void
.end method

.method public setLynxViewClient(Lcom/lynx/tasm/LynxViewClient;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/lynx/tasm/behavior/LynxContext;->mLynxViewClient:Lcom/lynx/tasm/LynxViewClient;

    .line 16777218
    return-void
.end method

.method public setLynxViewClientV2(Lcom/lynx/tasm/LynxViewClientV2;)V
    .registers 3

    .prologue
    .line 16842752
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 16842754
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16842757
    iput-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mLynxViewClientV2:Ljava/lang/ref/WeakReference;

    .line 16842759
    return-void
.end method

.method public setMediaResourceFetcher(Lcom/lynx/tasm/resourceprovider/media/LynxMediaResourceFetcher;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/lynx/tasm/behavior/LynxContext;->mediaResourceFetcher:Lcom/lynx/tasm/resourceprovider/media/LynxMediaResourceFetcher;

    .line 16777218
    return-void
.end method

.method public setPerfController(Lcom/lynx/tasm/performance/PerformanceController;)V
    .registers 3

    .prologue
    .line 16908288
    if-eqz p1, :cond_9

    .line 16908290
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 16908292
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16908295
    iput-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mPerfController:Ljava/lang/ref/WeakReference;

    .line 16908297
    :cond_9
    return-void
.end method

.method public setPlatformEventRootActive(IZ)V
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mLynxUIOwner:Ljava/lang/ref/WeakReference;

    .line 33751042
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33751045
    move-result-object v0

    .line 33751046
    check-cast v0, Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 33751048
    if-eqz v0, :cond_1b

    .line 33751050
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxUIOwner;->getPaintingContext()Lcom/lynx/tasm/behavior/IPaintingContext;

    .line 33751053
    move-result-object v1

    .line 33751054
    instance-of v1, v1, Lcom/lynx/tasm/behavior/render/NativePaintingContext;

    .line 33751056
    if-eqz v1, :cond_1b

    .line 33751058
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxUIOwner;->getPaintingContext()Lcom/lynx/tasm/behavior/IPaintingContext;

    .line 33751061
    move-result-object v0

    .line 33751062
    check-cast v0, Lcom/lynx/tasm/behavior/render/NativePaintingContext;

    .line 33751064
    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/behavior/render/NativePaintingContext;->setPlatformEventRootActive(IZ)V

    .line 33751067
    :cond_1b
    return-void
.end method

.method public setPlatformEventRootOffset(IFF)V
    .registers 6

    .prologue
    .line 50528256
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mLynxUIOwner:Ljava/lang/ref/WeakReference;

    .line 50528258
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 50528261
    move-result-object v0

    .line 50528262
    check-cast v0, Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 50528264
    if-eqz v0, :cond_1b

    .line 50528266
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxUIOwner;->getPaintingContext()Lcom/lynx/tasm/behavior/IPaintingContext;

    .line 50528269
    move-result-object v1

    .line 50528270
    instance-of v1, v1, Lcom/lynx/tasm/behavior/render/NativePaintingContext;

    .line 50528272
    if-eqz v1, :cond_1b

    .line 50528274
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxUIOwner;->getPaintingContext()Lcom/lynx/tasm/behavior/IPaintingContext;

    .line 50528277
    move-result-object v0

    .line 50528278
    check-cast v0, Lcom/lynx/tasm/behavior/render/NativePaintingContext;

    .line 50528280
    invoke-virtual {v0, p1, p2, p3}, Lcom/lynx/tasm/behavior/render/NativePaintingContext;->setPlatformEventRootOffset(IFF)V

    .line 50528283
    :cond_1b
    return-void
.end method

.method public setPlatformMeasureHeightCache(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/lynx/tasm/behavior/LynxContext;->mPlatformMeasureHeightCache:I

    .line 16777218
    return-void
.end method

.method public setPlatformMeasureWidthCache(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/lynx/tasm/behavior/LynxContext;->mPlatformMeasureWidthCache:I

    .line 16777218
    return-void
.end method

.method public setPrefetchImageOnCreate(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/LynxContext;->mPrefetchImageOnCreate:Z

    .line 16777218
    return-void
.end method

.method public setProviderRegistry(Lcom/lynx/tasm/provider/LynxProviderRegistry;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/lynx/tasm/behavior/LynxContext;->providerRegistry:Lcom/lynx/tasm/provider/LynxProviderRegistry;

    .line 16777218
    return-void
.end method

.method public setRuntimeCacheManager(Lcom/lynx/tasm/group/ILynxViewRuntimeCacheManager;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/lynx/tasm/behavior/LynxContext;->lynxViewGroup:Lcom/lynx/tasm/group/ILynxViewRuntimeCacheManager;

    .line 16777218
    return-void
.end method

.method public setShadowNodeOwner(Lcom/lynx/tasm/behavior/ShadowNodeOwner;)V
    .registers 3

    .prologue
    .line 16842752
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 16842754
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16842757
    iput-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mShadowNodeOwnerRef:Ljava/lang/ref/WeakReference;

    .line 16842759
    return-void
.end method

.method public setTapSlop(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/lynx/tasm/behavior/LynxContext;->tapSlop:Ljava/lang/String;

    .line 16777218
    return-void
.end method

.method public setTemplateResourceFetcher(Lcom/lynx/tasm/resourceprovider/template/LynxTemplateResourceFetcher;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/lynx/tasm/behavior/LynxContext;->templateResourceFetcher:Lcom/lynx/tasm/resourceprovider/template/LynxTemplateResourceFetcher;

    .line 16777218
    return-void
.end method

.method public setTemplateUrl(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/lynx/tasm/behavior/LynxContext;->mTemplateUrl:Ljava/lang/String;

    .line 16777218
    return-void
.end method

.method public setTouchEventDispatcher(Lcom/lynx/tasm/behavior/TouchEventDispatcher;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/lynx/tasm/behavior/LynxContext;->mTouchEventDispatcher:Lcom/lynx/tasm/behavior/TouchEventDispatcher;

    .line 16777218
    return-void
.end method

.method public setUIBody(Lcom/lynx/tasm/behavior/ui/UIBody;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/lynx/tasm/behavior/LynxContext;->mUIBody:Lcom/lynx/tasm/behavior/ui/UIBody;

    .line 16777218
    return-void
.end method

.method public setUIBodyView(Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;)V
    .registers 4

    .prologue
    .line 17039360
    if-eqz p1, :cond_4

    .line 17039362
    const/4 v0, 0x1

    .line 17039363
    goto :goto_5

    .line 17039364
    :cond_4
    const/4 v0, 0x0

    .line 17039365
    :goto_5
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/LynxBaseContext;->setHasLynxViewAttached(Z)V

    .line 17039368
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039370
    const-string v1, "lynxContext setUIBodyView"

    .line 17039372
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039375
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039378
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039381
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039384
    move-result-object v0

    .line 17039385
    const-string v1, "LynxUIRenderer"

    .line 17039387
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039390
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 17039392
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17039395
    iput-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mBodyView:Ljava/lang/ref/WeakReference;

    .line 17039397
    return-void
.end method

.method public stopExposure(Ljava/util/HashMap;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mExposure:Lcom/lynx/tasm/behavior/ui/UIExposure;

    .line 16908290
    if-eqz v0, :cond_c

    .line 16908292
    new-instance v0, Lcom/lynx/tasm/behavior/LynxContext$3;

    .line 16908294
    invoke-direct {v0, p0, p1}, Lcom/lynx/tasm/behavior/LynxContext$3;-><init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/util/HashMap;)V

    .line 16908297
    invoke-static {v0}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThreadImmediately(Ljava/lang/Runnable;)V

    .line 16908300
    :cond_c
    return-void
.end method

.method public unregisterPatchFinishListener(Lcom/lynx/tasm/behavior/PatchFinishListener;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mPatchFinishListeners:Ljava/util/List;

    .line 16842754
    if-eqz v0, :cond_7

    .line 16842756
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 16842759
    :cond_7
    return-void
.end method

.method public updateScreenSize(II)V
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mVirtualScreenMetrics:Landroid/util/DisplayMetrics;

    .line 33685506
    iput p1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 33685508
    iput p2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 33685510
    iget-object p1, p0, Lcom/lynx/tasm/behavior/LynxContext;->mExposure:Lcom/lynx/tasm/behavior/ui/UIExposure;

    .line 33685512
    if-eqz p1, :cond_d

    .line 33685514
    invoke-virtual {p1, p0}, Lcom/lynx/tasm/behavior/LynxObserverManager;->updateWindowSize(Lcom/lynx/tasm/behavior/LynxContext;)V

    .line 33685517
    :cond_d
    return-void
.end method

.method public useRelativeKeyboardHeightApi()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mPageConfig:Lcom/lynx/tasm/PageConfig;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-virtual {v0}, Lcom/lynx/tasm/PageConfig;->useRelativeKeyboardHeightApi()Z

    .line 131079
    move-result v0

    .line 131080
    return v0

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    return v0
.end method
