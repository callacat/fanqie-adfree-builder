.class public Lcom/lynx/canvas/KryptonApp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/canvas/KryptonApp$KryptonImageData;,
        Lcom/lynx/canvas/KryptonApp$RemoteDelegate;,
        Lcom/lynx/canvas/KryptonApp$ScriptErrorHandler;
    }
.end annotation


# instance fields
.field private jsEnv:J

.field private mBootstrapped:Z

.field private mContext:Landroid/content/Context;

.field public mDestroyed:Z

.field private mFeatureFlag:Lcom/lynx/canvas/KryptonFeatureFlag;

.field public mFirstOnScreenCanvasFrameCallback:Ljava/lang/Runnable;

.field private mModuleMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class;",
            "Lcom/lynx/canvas/KryptonModule;",
            ">;"
        }
    .end annotation
.end field

.field private mNapiFactory:Lcom/lynx/canvas/worker/KryptonNapiRuntimeFactory;

.field private mNativeHandler:J

.field private mPermissionManager:Lcom/lynx/canvas/CanvasPermissionManager;

.field private mRatio:F

.field public mRemoteDelegate:Lcom/lynx/canvas/KryptonApp$RemoteDelegate;

.field private mResourceLoader:Lcom/lynx/canvas/loader/CanvasResourceLoader;

.field private mRuntimeHandler:Landroid/os/Handler;

.field private mServiceLazyLoaderMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class;",
            "Lcom/lynx/canvas/KryptonServiceLazyLoader;",
            ">;"
        }
    .end annotation
.end field

.field private mServiceMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class;",
            "Lcom/lynx/canvas/KryptonService;",
            ">;"
        }
    .end annotation
.end field

.field private mTimeToInteractiveCallback:Lcom/lynx/canvas/callback/TimeToInteractiveCallback;

.field private mUncaughtExceptionHandler:Lcom/lynx/canvas/KryptonApp$ScriptErrorHandler;

.field private mVSyncMonitor:Lcom/lynx/canvas/KryptonVSyncMonitor;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa12a1

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/lynx/canvas/KryptonFeatureFlag;Landroid/content/Context;)V
    .registers 8

    .prologue
    .line 33947648
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33947651
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33947653
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 33947656
    iput-object v0, p0, Lcom/lynx/canvas/KryptonApp;->mServiceMap:Ljava/util/Map;

    .line 33947658
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33947660
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 33947663
    iput-object v0, p0, Lcom/lynx/canvas/KryptonApp;->mServiceLazyLoaderMap:Ljava/util/Map;

    .line 33947665
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33947667
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 33947670
    iput-object v0, p0, Lcom/lynx/canvas/KryptonApp;->mModuleMap:Ljava/util/Map;

    .line 33947672
    const-wide/16 v0, 0x0

    .line 33947674
    iput-wide v0, p0, Lcom/lynx/canvas/KryptonApp;->jsEnv:J

    .line 33947676
    const/4 v2, 0x0

    .line 33947677
    iput-object v2, p0, Lcom/lynx/canvas/KryptonApp;->mUncaughtExceptionHandler:Lcom/lynx/canvas/KryptonApp$ScriptErrorHandler;

    .line 33947679
    const/high16 v2, 0x3f800000    # 1.0f

    .line 33947681
    iput v2, p0, Lcom/lynx/canvas/KryptonApp;->mRatio:F

    .line 33947683
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947685
    const-string v3, "construct with "

    .line 33947687
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947690
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947693
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947696
    move-result-object v2

    .line 33947697
    const-string v3, "KryptonApp"

    .line 33947699
    invoke-static {v3, v2}, Lcom/lynx/canvas/KryptonLLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947702
    iput-object p1, p0, Lcom/lynx/canvas/KryptonApp;->mFeatureFlag:Lcom/lynx/canvas/KryptonFeatureFlag;

    .line 33947704
    iput-object p2, p0, Lcom/lynx/canvas/KryptonApp;->mContext:Landroid/content/Context;

    .line 33947706
    new-instance p1, Lcom/lynx/canvas/CanvasPermissionManager;

    .line 33947708
    invoke-direct {p1}, Lcom/lynx/canvas/CanvasPermissionManager;-><init>()V

    .line 33947711
    iput-object p1, p0, Lcom/lynx/canvas/KryptonApp;->mPermissionManager:Lcom/lynx/canvas/CanvasPermissionManager;

    .line 33947713
    new-instance p1, Lcom/lynx/canvas/loader/CanvasResourceLoader;

    .line 33947715
    invoke-direct {p1, p0}, Lcom/lynx/canvas/loader/CanvasResourceLoader;-><init>(Lcom/lynx/canvas/KryptonApp;)V

    .line 33947718
    iput-object p1, p0, Lcom/lynx/canvas/KryptonApp;->mResourceLoader:Lcom/lynx/canvas/loader/CanvasResourceLoader;

    .line 33947720
    new-instance p1, Lcom/lynx/canvas/KryptonVSyncMonitor;

    .line 33947722
    invoke-direct {p1, p0}, Lcom/lynx/canvas/KryptonVSyncMonitor;-><init>(Lcom/lynx/canvas/KryptonApp;)V

    .line 33947725
    iput-object p1, p0, Lcom/lynx/canvas/KryptonApp;->mVSyncMonitor:Lcom/lynx/canvas/KryptonVSyncMonitor;

    .line 33947727
    new-instance p1, Lcom/lynx/canvas/worker/KryptonNapiRuntimeFactory;

    .line 33947729
    invoke-direct {p1, p0}, Lcom/lynx/canvas/worker/KryptonNapiRuntimeFactory;-><init>(Lcom/lynx/canvas/KryptonApp;)V

    .line 33947732
    iput-object p1, p0, Lcom/lynx/canvas/KryptonApp;->mNapiFactory:Lcom/lynx/canvas/worker/KryptonNapiRuntimeFactory;

    .line 33947734
    iget-object p1, p0, Lcom/lynx/canvas/KryptonApp;->mContext:Landroid/content/Context;

    .line 33947736
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33947739
    move-result-object p1

    .line 33947740
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33947743
    move-result-object p1

    .line 33947744
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 33947746
    iput p1, p0, Lcom/lynx/canvas/KryptonApp;->mRatio:F

    .line 33947748
    iget-object p1, p0, Lcom/lynx/canvas/KryptonApp;->mFeatureFlag:Lcom/lynx/canvas/KryptonFeatureFlag;

    .line 33947750
    iget-object p2, p0, Lcom/lynx/canvas/KryptonApp;->mResourceLoader:Lcom/lynx/canvas/loader/CanvasResourceLoader;

    .line 33947752
    iget-object v2, p0, Lcom/lynx/canvas/KryptonApp;->mVSyncMonitor:Lcom/lynx/canvas/KryptonVSyncMonitor;

    .line 33947754
    iget-object v4, p0, Lcom/lynx/canvas/KryptonApp;->mNapiFactory:Lcom/lynx/canvas/worker/KryptonNapiRuntimeFactory;

    .line 33947756
    invoke-direct {p0, p1, p2, v2, v4}, Lcom/lynx/canvas/KryptonApp;->nativeCreateInstance(Lcom/lynx/canvas/KryptonFeatureFlag;Lcom/lynx/canvas/loader/CanvasResourceLoader;Lcom/lynx/canvas/KryptonVSyncMonitor;Lcom/lynx/canvas/worker/KryptonNapiRuntimeFactory;)J

    .line 33947759
    move-result-wide p1

    .line 33947760
    iput-wide p1, p0, Lcom/lynx/canvas/KryptonApp;->mNativeHandler:J

    .line 33947762
    cmp-long v2, p1, v0

    .line 33947764
    if-eqz v2, :cond_7c

    .line 33947766
    iget v0, p0, Lcom/lynx/canvas/KryptonApp;->mRatio:F

    .line 33947768
    invoke-direct {p0, p1, p2, v0}, Lcom/lynx/canvas/KryptonApp;->nativeSetDevicePixelRatio(JF)V

    .line 33947771
    goto :goto_81

    .line 33947772
    :cond_7c
    const-string p1, "construct error! nativeCreateInstance result null"

    .line 33947774
    invoke-static {v3, p1}, Lcom/lynx/canvas/KryptonLLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947777
    :goto_81
    return-void
.end method

.method private checkFirstOnScreenCanvasIsTheOnlyOnScreen()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/lynx/canvas/KryptonApp;->mFeatureFlag:Lcom/lynx/canvas/KryptonFeatureFlag;

    .line 196610
    invoke-virtual {v0}, Lcom/lynx/canvas/KryptonFeatureFlag;->isFirstOnScreenCanvasIsTheOnlyOnScreen()Z

    .line 196613
    move-result v0

    .line 196614
    if-eqz v0, :cond_9

    .line 196616
    return-void

    .line 196617
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 196619
    const-string v1, "Only supported when KryptonFeatureFlag isFirstOnScreenCanvasIsTheOnlyOnScreen is true."

    .line 196621
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 196624
    throw v0
.end method

.method private checkPerformanceStatisticsRelatedFeatureFlags()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/lynx/canvas/KryptonApp;->mFeatureFlag:Lcom/lynx/canvas/KryptonFeatureFlag;

    .line 196610
    invoke-virtual {v0}, Lcom/lynx/canvas/KryptonFeatureFlag;->enablePerformanceStatisticsRelatedInterface()Z

    .line 196613
    move-result v0

    .line 196614
    if-eqz v0, :cond_c

    .line 196616
    invoke-direct {p0}, Lcom/lynx/canvas/KryptonApp;->checkFirstOnScreenCanvasIsTheOnlyOnScreen()V

    .line 196619
    return-void

    .line 196620
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 196622
    const-string v1, "Only supported when KryptonFeatureFlag enablePerformanceStatisticsRelatedInterface is true."

    .line 196624
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 196627
    throw v0
.end method

.method private static createCanvasVSyncMonitor(Lcom/lynx/canvas/KryptonApp;)Lcom/lynx/canvas/CanvasVSyncMonitor;
    .registers 3

    .prologue
    .line 16973824
    new-instance v0, Lcom/lynx/canvas/CanvasVSyncMonitor;

    .line 16973826
    invoke-direct {v0}, Lcom/lynx/canvas/CanvasVSyncMonitor;-><init>()V

    .line 16973829
    const-class v1, Lcom/lynx/canvas/KryptonFrameService;

    .line 16973831
    invoke-virtual {p0, v1}, Lcom/lynx/canvas/KryptonApp;->getService(Ljava/lang/Class;)Lcom/lynx/canvas/KryptonService;

    .line 16973834
    move-result-object p0

    .line 16973835
    check-cast p0, Lcom/lynx/canvas/KryptonFrameService;

    .line 16973837
    invoke-virtual {v0, p0}, Lcom/lynx/canvas/CanvasVSyncMonitor;->setFrameService(Lcom/lynx/canvas/KryptonFrameService;)V

    .line 16973840
    return-object v0
.end method

.method private native nativeBootstrap(JJ)V
.end method

.method private native nativeCreateInstance(Lcom/lynx/canvas/KryptonFeatureFlag;Lcom/lynx/canvas/loader/CanvasResourceLoader;Lcom/lynx/canvas/KryptonVSyncMonitor;Lcom/lynx/canvas/worker/KryptonNapiRuntimeFactory;)J
.end method

.method private native nativeCreateWeakPtr(J)J
.end method

.method private native nativeDestroyInstance(J)V
.end method

.method private native nativeGetAndResetPerformanceStatistics(J)Ljava/lang/String;
.end method

.method private native nativeGetDrawCallStatistics(J)Ljava/lang/String;
.end method

.method private native nativeGetSizeFromTheOnlyOneOnScreenCanvas(J)[I
.end method

.method private native nativeOnHide(J)V
.end method

.method private native nativeOnShow(J)V
.end method

.method private native nativePause(JJ)V
.end method

.method private native nativeReadPixelsFromTheOnlyOneOnScreenCanvas(JLjava/nio/ByteBuffer;II)Z
.end method

.method private native nativeResume(JJ)V
.end method

.method private native nativeSetAudioDownstreamCallback(JLcom/lynx/canvas/callback/AudioFrameCallbackWrapper;I)V
.end method

.method private native nativeSetAudioMuted(JZ)V
.end method

.method private native nativeSetDevicePixelRatio(JF)V
.end method

.method private native nativeSetEnableDrawCallStatistics(JZ)V
.end method

.method private native nativeSetEnablePerformanceStatistics(JZ)V
.end method

.method private native nativeSetFirstOnScreenCanvasFrameCallback(JLcom/lynx/canvas/callback/FirstOnScreenCanvasFrameCallback;)V
.end method

.method private native nativeSetRenderFrameCallback(JLcom/lynx/canvas/callback/RenderFrameCallbackWrapper;)V
.end method

.method private native nativeSetRuntimeTaskRunner(JJ)V
.end method

.method private native nativeSetScenarioTag(JLjava/lang/String;)V
.end method

.method private native nativeSetTimeToInteractiveCallback(JLcom/lynx/canvas/callback/TimeToInteractiveCallback;)V
.end method

.method private native nativeSetUncaughtExceptionHandler(JJ)V
.end method

.method private onBootstrap()V
    .registers 3

    .prologue
    .line 262144
    const/4 v0, 0x1

    .line 262145
    iput-boolean v0, p0, Lcom/lynx/canvas/KryptonApp;->mBootstrapped:Z

    .line 262147
    iget-object v0, p0, Lcom/lynx/canvas/KryptonApp;->mModuleMap:Ljava/util/Map;

    .line 262149
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 262152
    move-result-object v0

    .line 262153
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 262156
    move-result-object v0

    .line 262157
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262160
    move-result v1

    .line 262161
    if-eqz v1, :cond_1d

    .line 262163
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262166
    move-result-object v1

    .line 262167
    check-cast v1, Lcom/lynx/canvas/KryptonModule;

    .line 262169
    invoke-virtual {v1, p0}, Lcom/lynx/canvas/KryptonModule;->onBootstrap(Lcom/lynx/canvas/KryptonApp;)V

    .line 262172
    goto :goto_d

    .line 262173
    :cond_1d
    iget-object v0, p0, Lcom/lynx/canvas/KryptonApp;->mServiceMap:Ljava/util/Map;

    .line 262175
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 262178
    move-result-object v0

    .line 262179
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 262182
    move-result-object v0

    .line 262183
    :goto_27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262186
    move-result v1

    .line 262187
    if-eqz v1, :cond_37

    .line 262189
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262192
    move-result-object v1

    .line 262193
    check-cast v1, Lcom/lynx/canvas/KryptonService;

    .line 262195
    invoke-virtual {v1, p0}, Lcom/lynx/canvas/KryptonService;->onBootstrap(Lcom/lynx/canvas/KryptonApp;)V

    .line 262198
    goto :goto_27

    .line 262199
    :cond_37
    return-void
.end method

.method private onUncaughtException(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973826
    const-string v1, "onUncaughtException msg: "

    .line 16973828
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973831
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973834
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973837
    move-result-object v0

    .line 16973838
    const-string v1, "KryptonApp"

    .line 16973840
    invoke-static {v1, v0}, Lcom/lynx/canvas/KryptonLLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973843
    iget-object v0, p0, Lcom/lynx/canvas/KryptonApp;->mUncaughtExceptionHandler:Lcom/lynx/canvas/KryptonApp$ScriptErrorHandler;

    .line 16973845
    if-eqz v0, :cond_1a

    .line 16973847
    invoke-interface {v0, p1}, Lcom/lynx/canvas/KryptonApp$ScriptErrorHandler;->handle(Ljava/lang/String;)V

    .line 16973850
    :cond_1a
    return-void
.end method

.method private prepareRuntimeHandler()V
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_e

    .line 196614
    new-instance v1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196616
    invoke-direct {v1, v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 196619
    iput-object v1, p0, Lcom/lynx/canvas/KryptonApp;->mRuntimeHandler:Landroid/os/Handler;

    .line 196621
    return-void

    .line 196622
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 196624
    const-string v1, "Looper.myLooper() null on bootstrap"

    .line 196626
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 196629
    throw v0
.end method

.method private registerServiceAutoBootstrap(Ljava/lang/Class;Lcom/lynx/canvas/KryptonService;)V
    .registers 7

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/lynx/canvas/KryptonApp;->mServiceMap:Ljava/util/Map;

    .line 33816578
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816581
    iget-object p1, p0, Lcom/lynx/canvas/KryptonApp;->mRuntimeHandler:Landroid/os/Handler;

    .line 33816583
    if-eqz p1, :cond_31

    .line 33816585
    iget-wide v0, p0, Lcom/lynx/canvas/KryptonApp;->jsEnv:J

    .line 33816587
    const-wide/16 v2, 0x0

    .line 33816589
    cmp-long p1, v0, v2

    .line 33816591
    if-eqz p1, :cond_31

    .line 33816593
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 33816596
    move-result-object p1

    .line 33816597
    if-eqz p1, :cond_27

    .line 33816599
    iget-object v0, p0, Lcom/lynx/canvas/KryptonApp;->mRuntimeHandler:Landroid/os/Handler;

    .line 33816601
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 33816604
    move-result-object v0

    .line 33816605
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33816608
    move-result p1

    .line 33816609
    if-eqz p1, :cond_27

    .line 33816611
    invoke-virtual {p0, p2}, Lcom/lynx/canvas/KryptonApp;->onBootstrapForService(Lcom/lynx/canvas/KryptonService;)V

    .line 33816614
    goto :goto_31

    .line 33816615
    :cond_27
    iget-object p1, p0, Lcom/lynx/canvas/KryptonApp;->mRuntimeHandler:Landroid/os/Handler;

    .line 33816617
    new-instance v0, Lcom/lynx/canvas/KryptonApp$1;

    .line 33816619
    invoke-direct {v0, p0, p2}, Lcom/lynx/canvas/KryptonApp$1;-><init>(Lcom/lynx/canvas/KryptonApp;Lcom/lynx/canvas/KryptonService;)V

    .line 33816622
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33816625
    :cond_31
    :goto_31
    return-void
.end method

.method private setPreferredFramesPerSecond(I)V
    .registers 5

    .prologue
    .line 17039360
    const-class v0, Lcom/lynx/canvas/KryptonFrameService;

    .line 17039362
    invoke-virtual {p0, v0}, Lcom/lynx/canvas/KryptonApp;->getService(Ljava/lang/Class;)Lcom/lynx/canvas/KryptonService;

    .line 17039365
    move-result-object v0

    .line 17039366
    check-cast v0, Lcom/lynx/canvas/KryptonFrameService;

    .line 17039368
    if-eqz v0, :cond_21

    .line 17039370
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039372
    const-string v2, "setPreferredFramesPerSecond "

    .line 17039374
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039377
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039380
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039383
    move-result-object v1

    .line 17039384
    const-string v2, "KryptonApp"

    .line 17039386
    invoke-static {v2, v1}, Lcom/lynx/canvas/KryptonLLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039389
    int-to-long v1, p1

    .line 17039390
    invoke-virtual {v0, v1, v2}, Lcom/lynx/canvas/KryptonFrameService;->setPreferredFramesPerSecond(J)V

    .line 17039393
    :cond_21
    return-void
.end method


# virtual methods
.method public bootstrap(J)V
    .registers 8

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lcom/lynx/canvas/KryptonApp;->mBootstrapped:Z

    .line 17039362
    const-string v1, "KryptonApp"

    .line 17039364
    if-eqz v0, :cond_c

    .line 17039366
    const-string p1, "already bootstrapped."

    .line 17039368
    invoke-static {v1, p1}, Lcom/lynx/canvas/KryptonLLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039371
    return-void

    .line 17039372
    :cond_c
    iget-boolean v0, p0, Lcom/lynx/canvas/KryptonApp;->mDestroyed:Z

    .line 17039374
    if-eqz v0, :cond_11

    .line 17039376
    return-void

    .line 17039377
    :cond_11
    iput-wide p1, p0, Lcom/lynx/canvas/KryptonApp;->jsEnv:J

    .line 17039379
    const-string v0, "bootstrap."

    .line 17039381
    invoke-static {v1, v0}, Lcom/lynx/canvas/KryptonLLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039384
    invoke-direct {p0}, Lcom/lynx/canvas/KryptonApp;->prepareRuntimeHandler()V

    .line 17039387
    iget-wide v0, p0, Lcom/lynx/canvas/KryptonApp;->mNativeHandler:J

    .line 17039389
    const-wide/16 v2, 0x0

    .line 17039391
    cmp-long v4, v0, v2

    .line 17039393
    if-eqz v4, :cond_31

    .line 17039395
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/lynx/canvas/KryptonApp;->nativeBootstrap(JJ)V

    .line 17039398
    iget-object p1, p0, Lcom/lynx/canvas/KryptonApp;->mUncaughtExceptionHandler:Lcom/lynx/canvas/KryptonApp$ScriptErrorHandler;

    .line 17039400
    if-eqz p1, :cond_31

    .line 17039402
    iget-wide p1, p0, Lcom/lynx/canvas/KryptonApp;->mNativeHandler:J

    .line 17039404
    iget-wide v0, p0, Lcom/lynx/canvas/KryptonApp;->jsEnv:J

    .line 17039406
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/lynx/canvas/KryptonApp;->nativeSetUncaughtExceptionHandler(JJ)V

    .line 17039409
    :cond_31
    invoke-direct {p0}, Lcom/lynx/canvas/KryptonApp;->onBootstrap()V

    .line 17039412
    return-void
.end method

.method public bootstrapRemote(Lcom/lynx/canvas/KryptonApp$RemoteDelegate;)V
    .registers 4

    .prologue
    .line 17039360
    const-string v0, "KryptonApp"

    .line 17039362
    if-nez p1, :cond_a

    .line 17039364
    const-string p1, "bootstrapRemote failed: remote delegate is null"

    .line 17039366
    invoke-static {v0, p1}, Lcom/lynx/canvas/KryptonLLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039369
    return-void

    .line 17039370
    :cond_a
    iget-boolean v1, p0, Lcom/lynx/canvas/KryptonApp;->mBootstrapped:Z

    .line 17039372
    if-eqz v1, :cond_14

    .line 17039374
    const-string p1, "already bootstrapped."

    .line 17039376
    invoke-static {v0, p1}, Lcom/lynx/canvas/KryptonLLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039379
    return-void

    .line 17039380
    :cond_14
    iget-boolean v1, p0, Lcom/lynx/canvas/KryptonApp;->mDestroyed:Z

    .line 17039382
    if-eqz v1, :cond_1e

    .line 17039384
    const-string p1, "already destroyed."

    .line 17039386
    invoke-static {v0, p1}, Lcom/lynx/canvas/KryptonLLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039389
    return-void

    .line 17039390
    :cond_1e
    const-string v1, "bootstrap remote."

    .line 17039392
    invoke-static {v0, v1}, Lcom/lynx/canvas/KryptonLLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039395
    invoke-direct {p0}, Lcom/lynx/canvas/KryptonApp;->prepareRuntimeHandler()V

    .line 17039398
    iput-object p1, p0, Lcom/lynx/canvas/KryptonApp;->mRemoteDelegate:Lcom/lynx/canvas/KryptonApp$RemoteDelegate;

    .line 17039400
    iget-wide v0, p0, Lcom/lynx/canvas/KryptonApp;->mNativeHandler:J

    .line 17039402
    invoke-interface {p1, p0, v0, v1}, Lcom/lynx/canvas/KryptonApp$RemoteDelegate;->bootstrap(Lcom/lynx/canvas/KryptonApp;J)V

    .line 17039405
    invoke-direct {p0}, Lcom/lynx/canvas/KryptonApp;->onBootstrap()V

    .line 17039408
    return-void
.end method

.method public destroy()V
    .registers 6

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/lynx/canvas/KryptonApp;->mDestroyed:Z

    .line 327682
    if-eqz v0, :cond_5

    .line 327684
    return-void

    .line 327685
    :cond_5
    const-string v0, "KryptonApp"

    .line 327687
    const-string v1, "destroy"

    .line 327689
    invoke-static {v0, v1}, Lcom/lynx/canvas/KryptonLLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 327692
    const/4 v0, 0x1

    .line 327693
    iput-boolean v0, p0, Lcom/lynx/canvas/KryptonApp;->mDestroyed:Z

    .line 327695
    iget-object v0, p0, Lcom/lynx/canvas/KryptonApp;->mServiceMap:Ljava/util/Map;

    .line 327697
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 327700
    move-result-object v0

    .line 327701
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 327704
    move-result-object v0

    .line 327705
    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327708
    move-result v1

    .line 327709
    if-eqz v1, :cond_29

    .line 327711
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327714
    move-result-object v1

    .line 327715
    check-cast v1, Lcom/lynx/canvas/KryptonService;

    .line 327717
    invoke-virtual {v1}, Lcom/lynx/canvas/KryptonService;->onDestroy()V

    .line 327720
    goto :goto_19

    .line 327721
    :cond_29
    iget-object v0, p0, Lcom/lynx/canvas/KryptonApp;->mServiceMap:Ljava/util/Map;

    .line 327723
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 327726
    iget-object v0, p0, Lcom/lynx/canvas/KryptonApp;->mModuleMap:Ljava/util/Map;

    .line 327728
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 327731
    move-result-object v0

    .line 327732
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 327735
    move-result-object v0

    .line 327736
    :goto_38
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327739
    move-result v1

    .line 327740
    if-eqz v1, :cond_48

    .line 327742
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327745
    move-result-object v1

    .line 327746
    check-cast v1, Lcom/lynx/canvas/KryptonModule;

    .line 327748
    invoke-virtual {v1}, Lcom/lynx/canvas/KryptonModule;->onDestroy()V

    .line 327751
    goto :goto_38

    .line 327752
    :cond_48
    iget-object v0, p0, Lcom/lynx/canvas/KryptonApp;->mModuleMap:Ljava/util/Map;

    .line 327754
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 327757
    iget-wide v0, p0, Lcom/lynx/canvas/KryptonApp;->mNativeHandler:J

    .line 327759
    const-wide/16 v2, 0x0

    .line 327761
    cmp-long v4, v0, v2

    .line 327763
    if-eqz v4, :cond_60

    .line 327765
    monitor-enter p0

    .line 327766
    :try_start_56
    iput-wide v2, p0, Lcom/lynx/canvas/KryptonApp;->mNativeHandler:J

    .line 327768
    monitor-exit p0
    :try_end_59
    .catchall {:try_start_56 .. :try_end_59} :catchall_5d

    .line 327769
    invoke-direct {p0, v0, v1}, Lcom/lynx/canvas/KryptonApp;->nativeDestroyInstance(J)V

    .line 327772
    goto :goto_60

    .line 327773
    :catchall_5d
    move-exception v0

    .line 327774
    :try_start_5e
    monitor-exit p0
    :try_end_5f
    .catchall {:try_start_5e .. :try_end_5f} :catchall_5d

    .line 327775
    throw v0

    .line 327776
    :cond_60
    :goto_60
    iput-wide v2, p0, Lcom/lynx/canvas/KryptonApp;->jsEnv:J

    .line 327778
    return-void
.end method

.method public finalize()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/lynx/canvas/KryptonApp;->mDestroyed:Z

    .line 131074
    if-nez v0, :cond_b

    .line 131076
    const-string v0, "KryptonApp"

    .line 131078
    const-string v1, "Destroy function must be called to prevent native object leakage"

    .line 131080
    invoke-static {v0, v1}, Lcom/lynx/canvas/KryptonLLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 131083
    :cond_b
    return-void
.end method

.method public getAndResetPerformanceStatistics()Ljava/lang/String;
    .registers 6

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/lynx/canvas/KryptonApp;->checkPerformanceStatisticsRelatedFeatureFlags()V

    .line 196611
    iget-wide v0, p0, Lcom/lynx/canvas/KryptonApp;->mNativeHandler:J

    .line 196613
    const-wide/16 v2, 0x0

    .line 196615
    cmp-long v4, v0, v2

    .line 196617
    if-eqz v4, :cond_10

    .line 196619
    invoke-direct {p0, v0, v1}, Lcom/lynx/canvas/KryptonApp;->nativeGetAndResetPerformanceStatistics(J)Ljava/lang/String;

    .line 196622
    move-result-object v0

    .line 196623
    return-object v0

    .line 196624
    :cond_10
    const-string v0, "KryptonApp"

    .line 196626
    const-string v1, "native handler null"

    .line 196628
    invoke-static {v0, v1}, Lcom/lynx/canvas/KryptonLLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 196631
    const/4 v0, 0x0

    .line 196632
    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/canvas/KryptonApp;->mContext:Landroid/content/Context;

    .line 2
    return-object v0
.end method

.method public getDrawCallStatistics()Ljava/lang/String;
    .registers 6

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/lynx/canvas/KryptonApp;->checkFirstOnScreenCanvasIsTheOnlyOnScreen()V

    .line 196611
    iget-wide v0, p0, Lcom/lynx/canvas/KryptonApp;->mNativeHandler:J

    .line 196613
    const-wide/16 v2, 0x0

    .line 196615
    cmp-long v4, v0, v2

    .line 196617
    if-eqz v4, :cond_10

    .line 196619
    invoke-direct {p0, v0, v1}, Lcom/lynx/canvas/KryptonApp;->nativeGetDrawCallStatistics(J)Ljava/lang/String;

    .line 196622
    move-result-object v0

    .line 196623
    return-object v0

    .line 196624
    :cond_10
    const-string v0, "KryptonApp"

    .line 196626
    const-string v1, "native handler null"

    .line 196628
    invoke-static {v0, v1}, Lcom/lynx/canvas/KryptonLLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 196631
    const/4 v0, 0x0

    .line 196632
    return-object v0
.end method

.method public getFeatureFlag()Lcom/lynx/canvas/KryptonFeatureFlag;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/canvas/KryptonApp;->mFeatureFlag:Lcom/lynx/canvas/KryptonFeatureFlag;

    .line 2
    return-object v0
.end method

.method public getJsEnv()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/lynx/canvas/KryptonApp;->jsEnv:J

    .line 2
    return-wide v0
.end method

.method public getModule(Ljava/lang/Class;)Lcom/lynx/canvas/KryptonModule;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/lynx/canvas/KryptonModule;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 17104896
    iget-boolean v0, p0, Lcom/lynx/canvas/KryptonApp;->mDestroyed:Z

    .line 17104898
    if-eqz v0, :cond_6

    .line 17104900
    const/4 p1, 0x0

    .line 17104901
    return-object p1

    .line 17104902
    :cond_6
    iget-object v0, p0, Lcom/lynx/canvas/KryptonApp;->mModuleMap:Ljava/util/Map;

    .line 17104904
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104907
    move-result-object v0

    .line 17104908
    check-cast v0, Lcom/lynx/canvas/KryptonModule;

    .line 17104910
    if-eqz v0, :cond_11

    .line 17104912
    return-object v0

    .line 17104913
    :cond_11
    invoke-static {}, Lcom/lynx/canvas/KryptonReflectLoader;->inst()Lcom/lynx/canvas/KryptonReflectLoader;

    .line 17104916
    move-result-object v0

    .line 17104917
    invoke-virtual {v0, p1, p0}, Lcom/lynx/canvas/KryptonReflectLoader;->getModuleDefaultInstance(Ljava/lang/Class;Lcom/lynx/canvas/KryptonApp;)Lcom/lynx/canvas/KryptonModule;

    .line 17104920
    move-result-object v0

    .line 17104921
    const-string v1, "KryptonApp"

    .line 17104923
    if-eqz v0, :cond_3b

    .line 17104925
    invoke-virtual {p0, p1, v0}, Lcom/lynx/canvas/KryptonApp;->registerModule(Ljava/lang/Class;Lcom/lynx/canvas/KryptonModule;)V

    .line 17104928
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104930
    const-string v3, "get default instance for module "

    .line 17104932
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104935
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17104938
    move-result-object p1

    .line 17104939
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104942
    const-string p1, " success, auto registered."

    .line 17104944
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104947
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104950
    move-result-object p1

    .line 17104951
    invoke-static {v1, p1}, Lcom/lynx/canvas/KryptonLLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104954
    goto :goto_55

    .line 17104955
    :cond_3b
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104957
    const-string v3, "get module "

    .line 17104959
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104962
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17104965
    move-result-object p1

    .line 17104966
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104969
    const-string p1, " failed"

    .line 17104971
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104974
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104977
    move-result-object p1

    .line 17104978
    invoke-static {v1, p1}, Lcom/lynx/canvas/KryptonLLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104981
    :goto_55
    return-object v0
.end method

.method public getPermissionManager()Lcom/lynx/canvas/CanvasPermissionManager;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/canvas/KryptonApp;->mPermissionManager:Lcom/lynx/canvas/CanvasPermissionManager;

    .line 2
    return-object v0
.end method

.method public getRemoteHookJS()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/lynx/canvas/KryptonApp;->mRemoteDelegate:Lcom/lynx/canvas/KryptonApp$RemoteDelegate;

    .line 196610
    if-nez v0, :cond_d

    .line 196612
    const-string v0, "KryptonApp"

    .line 196614
    const-string v1, "getRemoteHookJS failed: remote delegate is null"

    .line 196616
    invoke-static {v0, v1}, Lcom/lynx/canvas/KryptonLLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 196619
    const/4 v0, 0x0

    .line 196620
    return-object v0

    .line 196621
    :cond_d
    invoke-interface {v0}, Lcom/lynx/canvas/KryptonApp$RemoteDelegate;->getRemoteHookJS()Ljava/lang/String;

    .line 196624
    move-result-object v0

    .line 196625
    return-object v0
.end method

.method public getService(Ljava/lang/Class;)Lcom/lynx/canvas/KryptonService;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/lynx/canvas/KryptonService;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 17104896
    iget-boolean v0, p0, Lcom/lynx/canvas/KryptonApp;->mDestroyed:Z

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    if-eqz v0, :cond_6

    .line 17104901
    return-object v1

    .line 17104902
    :cond_6
    iget-object v0, p0, Lcom/lynx/canvas/KryptonApp;->mServiceMap:Ljava/util/Map;

    .line 17104904
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104907
    move-result-object v0

    .line 17104908
    check-cast v0, Lcom/lynx/canvas/KryptonService;

    .line 17104910
    if-eqz v0, :cond_11

    .line 17104912
    return-object v0

    .line 17104913
    :cond_11
    iget-object v0, p0, Lcom/lynx/canvas/KryptonApp;->mServiceLazyLoaderMap:Ljava/util/Map;

    .line 17104915
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104918
    move-result-object v0

    .line 17104919
    check-cast v0, Lcom/lynx/canvas/KryptonServiceLazyLoader;

    .line 17104921
    if-nez v0, :cond_1c

    .line 17104923
    return-object v1

    .line 17104924
    :cond_1c
    iget-object v2, p0, Lcom/lynx/canvas/KryptonApp;->mServiceLazyLoaderMap:Ljava/util/Map;

    .line 17104926
    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104929
    invoke-virtual {v0, p1}, Lcom/lynx/canvas/KryptonServiceLazyLoader;->createServiceInstance(Ljava/lang/Class;)Lcom/lynx/canvas/KryptonService;

    .line 17104932
    move-result-object v0

    .line 17104933
    const-string v2, "lazy load service for "

    .line 17104935
    const-string v3, "KryptonApp"

    .line 17104937
    if-nez v0, :cond_44

    .line 17104939
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104941
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104944
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17104947
    move-result-object p1

    .line 17104948
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104951
    const-string p1, " failed"

    .line 17104953
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104956
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104959
    move-result-object p1

    .line 17104960
    invoke-static {v3, p1}, Lcom/lynx/canvas/KryptonLLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104963
    return-object v1

    .line 17104964
    :cond_44
    invoke-direct {p0, p1, v0}, Lcom/lynx/canvas/KryptonApp;->registerServiceAutoBootstrap(Ljava/lang/Class;Lcom/lynx/canvas/KryptonService;)V

    .line 17104967
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104969
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104972
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17104975
    move-result-object p1

    .line 17104976
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104979
    const-string p1, " success"

    .line 17104981
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104984
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104987
    move-result-object p1

    .line 17104988
    invoke-static {v3, p1}, Lcom/lynx/canvas/KryptonLLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104991
    return-object v0
.end method

.method public getSystemRatio()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/lynx/canvas/KryptonApp;->mRatio:F

    .line 2
    return v0
.end method

.method public isNativeReady()Z
    .registers 6

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    :try_start_1
    iget-wide v0, p0, Lcom/lynx/canvas/KryptonApp;->mNativeHandler:J

    .line 196611
    const-wide/16 v2, 0x0

    .line 196613
    cmp-long v4, v0, v2

    .line 196615
    if-eqz v4, :cond_b

    .line 196617
    const/4 v0, 0x1

    .line 196618
    goto :goto_c

    .line 196619
    :cond_b
    const/4 v0, 0x0

    .line 196620
    :goto_c
    monitor-exit p0

    .line 196621
    return v0

    .line 196622
    :catchall_e
    move-exception v0

    .line 196623
    monitor-exit p0
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_e

    .line 196624
    throw v0
.end method

.method public newNativeWeakPtr()J
    .registers 6

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    :try_start_1
    iget-wide v0, p0, Lcom/lynx/canvas/KryptonApp;->mNativeHandler:J

    .line 196611
    const-wide/16 v2, 0x0

    .line 196613
    cmp-long v4, v0, v2

    .line 196615
    if-eqz v4, :cond_d

    .line 196617
    invoke-direct {p0, v0, v1}, Lcom/lynx/canvas/KryptonApp;->nativeCreateWeakPtr(J)J

    .line 196620
    move-result-wide v2

    .line 196621
    :cond_d
    monitor-exit p0

    .line 196622
    return-wide v2

    .line 196623
    :catchall_f
    move-exception v0

    .line 196624
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_f

    .line 196625
    throw v0
.end method

.method public onBootstrapForModule(Lcom/lynx/canvas/KryptonModule;)V
    .registers 4

    .prologue
    .line 16908288
    iget-boolean v0, p0, Lcom/lynx/canvas/KryptonApp;->mDestroyed:Z

    .line 16908290
    if-eqz v0, :cond_5

    .line 16908292
    return-void

    .line 16908293
    :cond_5
    const-string v0, "KryptonApp"

    .line 16908295
    const-string v1, "run onBootstrap on register module after KryptonApp\'s bootstrap"

    .line 16908297
    invoke-static {v0, v1}, Lcom/lynx/canvas/KryptonLLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16908300
    invoke-virtual {p1, p0}, Lcom/lynx/canvas/KryptonModule;->onBootstrap(Lcom/lynx/canvas/KryptonApp;)V

    .line 16908303
    return-void
.end method

.method public onBootstrapForService(Lcom/lynx/canvas/KryptonService;)V
    .registers 4

    .prologue
    .line 16908288
    iget-boolean v0, p0, Lcom/lynx/canvas/KryptonApp;->mDestroyed:Z

    .line 16908290
    if-eqz v0, :cond_5

    .line 16908292
    return-void

    .line 16908293
    :cond_5
    const-string v0, "KryptonApp"

    .line 16908295
    const-string v1, "run onBootstrap on register service after KryptonApp\'s bootstrap"

    .line 16908297
    invoke-static {v0, v1}, Lcom/lynx/canvas/KryptonLLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16908300
    invoke-virtual {p1, p0}, Lcom/lynx/canvas/KryptonService;->onBootstrap(Lcom/lynx/canvas/KryptonApp;)V

    .line 16908303
    return-void
.end method

.method public onHide()V
    .registers 6

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/lynx/canvas/KryptonApp;->mDestroyed:Z

    .line 327682
    if-eqz v0, :cond_5

    .line 327684
    return-void

    .line 327685
    :cond_5
    const-string v0, "KryptonApp"

    .line 327687
    const-string v1, "onHide"

    .line 327689
    invoke-static {v0, v1}, Lcom/lynx/canvas/KryptonLLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 327692
    iget-wide v0, p0, Lcom/lynx/canvas/KryptonApp;->mNativeHandler:J

    .line 327694
    const-wide/16 v2, 0x0

    .line 327696
    cmp-long v4, v0, v2

    .line 327698
    if-eqz v4, :cond_17

    .line 327700
    invoke-direct {p0, v0, v1}, Lcom/lynx/canvas/KryptonApp;->nativeOnHide(J)V

    .line 327703
    :cond_17
    iget-object v0, p0, Lcom/lynx/canvas/KryptonApp;->mServiceMap:Ljava/util/Map;

    .line 327705
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 327708
    move-result-object v0

    .line 327709
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 327712
    move-result-object v0

    .line 327713
    :goto_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327716
    move-result v1

    .line 327717
    if-eqz v1, :cond_31

    .line 327719
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327722
    move-result-object v1

    .line 327723
    check-cast v1, Lcom/lynx/canvas/KryptonService;

    .line 327725
    invoke-virtual {v1}, Lcom/lynx/canvas/KryptonService;->onHide()V

    .line 327728
    goto :goto_21

    .line 327729
    :cond_31
    iget-object v0, p0, Lcom/lynx/canvas/KryptonApp;->mModuleMap:Ljava/util/Map;

    .line 327731
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 327734
    move-result-object v0

    .line 327735
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 327738
    move-result-object v0

    .line 327739
    :goto_3b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327742
    move-result v1

    .line 327743
    if-eqz v1, :cond_4b

    .line 327745
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327748
    move-result-object v1

    .line 327749
    check-cast v1, Lcom/lynx/canvas/KryptonModule;

    .line 327751
    invoke-virtual {v1}, Lcom/lynx/canvas/KryptonModule;->onHide()V

    .line 327754
    goto :goto_3b

    .line 327755
    :cond_4b
    return-void
.end method

.method public onShow()V
    .registers 6

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/lynx/canvas/KryptonApp;->mDestroyed:Z

    .line 327682
    if-eqz v0, :cond_5

    .line 327684
    return-void

    .line 327685
    :cond_5
    const-string v0, "KryptonApp"

    .line 327687
    const-string v1, "onShow"

    .line 327689
    invoke-static {v0, v1}, Lcom/lynx/canvas/KryptonLLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 327692
    iget-wide v0, p0, Lcom/lynx/canvas/KryptonApp;->mNativeHandler:J

    .line 327694
    const-wide/16 v2, 0x0

    .line 327696
    cmp-long v4, v0, v2

    .line 327698
    if-eqz v4, :cond_17

    .line 327700
    invoke-direct {p0, v0, v1}, Lcom/lynx/canvas/KryptonApp;->nativeOnShow(J)V

    .line 327703
    :cond_17
    iget-object v0, p0, Lcom/lynx/canvas/KryptonApp;->mModuleMap:Ljava/util/Map;

    .line 327705
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 327708
    move-result-object v0

    .line 327709
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 327712
    move-result-object v0

    .line 327713
    :goto_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327716
    move-result v1

    .line 327717
    if-eqz v1, :cond_31

    .line 327719
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327722
    move-result-object v1

    .line 327723
    check-cast v1, Lcom/lynx/canvas/KryptonModule;

    .line 327725
    invoke-virtual {v1}, Lcom/lynx/canvas/KryptonModule;->onShow()V

    .line 327728
    goto :goto_21

    .line 327729
    :cond_31
    iget-object v0, p0, Lcom/lynx/canvas/KryptonApp;->mServiceMap:Ljava/util/Map;

    .line 327731
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 327734
    move-result-object v0

    .line 327735
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 327738
    move-result-object v0

    .line 327739
    :goto_3b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327742
    move-result v1

    .line 327743
    if-eqz v1, :cond_4b

    .line 327745
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327748
    move-result-object v1

    .line 327749
    check-cast v1, Lcom/lynx/canvas/KryptonService;

    .line 327751
    invoke-virtual {v1}, Lcom/lynx/canvas/KryptonService;->onShow()V

    .line 327754
    goto :goto_3b

    .line 327755
    :cond_4b
    return-void
.end method

.method public pause()V
    .registers 6

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/lynx/canvas/KryptonApp;->mDestroyed:Z

    .line 327682
    if-eqz v0, :cond_5

    .line 327684
    return-void

    .line 327685
    :cond_5
    const-string v0, "KryptonApp"

    .line 327687
    const-string v1, "pause"

    .line 327689
    invoke-static {v0, v1}, Lcom/lynx/canvas/KryptonLLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 327692
    iget-wide v0, p0, Lcom/lynx/canvas/KryptonApp;->mNativeHandler:J

    .line 327694
    const-wide/16 v2, 0x0

    .line 327696
    cmp-long v4, v0, v2

    .line 327698
    if-eqz v4, :cond_19

    .line 327700
    iget-wide v2, p0, Lcom/lynx/canvas/KryptonApp;->jsEnv:J

    .line 327702
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/lynx/canvas/KryptonApp;->nativePause(JJ)V

    .line 327705
    :cond_19
    iget-object v0, p0, Lcom/lynx/canvas/KryptonApp;->mServiceMap:Ljava/util/Map;

    .line 327707
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 327710
    move-result-object v0

    .line 327711
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 327714
    move-result-object v0

    .line 327715
    :goto_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327718
    move-result v1

    .line 327719
    if-eqz v1, :cond_33

    .line 327721
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327724
    move-result-object v1

    .line 327725
    check-cast v1, Lcom/lynx/canvas/KryptonService;

    .line 327727
    invoke-virtual {v1}, Lcom/lynx/canvas/KryptonService;->onPause()V

    .line 327730
    goto :goto_23

    .line 327731
    :cond_33
    iget-object v0, p0, Lcom/lynx/canvas/KryptonApp;->mModuleMap:Ljava/util/Map;

    .line 327733
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 327736
    move-result-object v0

    .line 327737
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 327740
    move-result-object v0

    .line 327741
    :goto_3d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327744
    move-result v1

    .line 327745
    if-eqz v1, :cond_4d

    .line 327747
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327750
    move-result-object v1

    .line 327751
    check-cast v1, Lcom/lynx/canvas/KryptonModule;

    .line 327753
    invoke-virtual {v1}, Lcom/lynx/canvas/KryptonModule;->onPause()V

    .line 327756
    goto :goto_3d

    .line 327757
    :cond_4d
    return-void
.end method

.method public registerModule(Ljava/lang/Class;Lcom/lynx/canvas/KryptonModule;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/lynx/canvas/KryptonModule;",
            ">(",
            "Ljava/lang/Class;",
            "TT;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    iget-boolean v0, p0, Lcom/lynx/canvas/KryptonApp;->mDestroyed:Z

    .line 33882114
    if-eqz v0, :cond_5

    .line 33882116
    return-void

    .line 33882117
    :cond_5
    if-eqz p2, :cond_5c

    .line 33882119
    if-eqz p1, :cond_5c

    .line 33882121
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882124
    move-result-object v0

    .line 33882125
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 33882128
    move-result v0

    .line 33882129
    const-string v1, "KryptonApp"

    .line 33882131
    if-nez v0, :cond_1b

    .line 33882133
    const-string p1, "module class type error"

    .line 33882135
    invoke-static {v1, p1}, Lcom/lynx/canvas/KryptonLLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882138
    return-void

    .line 33882139
    :cond_1b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882141
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33882144
    move-result-object v0

    .line 33882145
    const-string v2, "register module: "

    .line 33882147
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33882150
    move-result-object v0

    .line 33882151
    invoke-static {v1, v0}, Lcom/lynx/canvas/KryptonLLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882154
    iget-object v0, p0, Lcom/lynx/canvas/KryptonApp;->mModuleMap:Ljava/util/Map;

    .line 33882156
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882159
    iget-object p1, p0, Lcom/lynx/canvas/KryptonApp;->mRuntimeHandler:Landroid/os/Handler;

    .line 33882161
    if-eqz p1, :cond_5b

    .line 33882163
    iget-wide v0, p0, Lcom/lynx/canvas/KryptonApp;->jsEnv:J

    .line 33882165
    const-wide/16 v2, 0x0

    .line 33882167
    cmp-long p1, v0, v2

    .line 33882169
    if-eqz p1, :cond_5b

    .line 33882171
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 33882174
    move-result-object p1

    .line 33882175
    if-eqz p1, :cond_51

    .line 33882177
    iget-object v0, p0, Lcom/lynx/canvas/KryptonApp;->mRuntimeHandler:Landroid/os/Handler;

    .line 33882179
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 33882182
    move-result-object v0

    .line 33882183
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33882186
    move-result p1

    .line 33882187
    if-eqz p1, :cond_51

    .line 33882189
    invoke-virtual {p0, p2}, Lcom/lynx/canvas/KryptonApp;->onBootstrapForModule(Lcom/lynx/canvas/KryptonModule;)V

    .line 33882192
    goto :goto_5b

    .line 33882193
    :cond_51
    iget-object p1, p0, Lcom/lynx/canvas/KryptonApp;->mRuntimeHandler:Landroid/os/Handler;

    .line 33882195
    new-instance v0, Lcom/lynx/canvas/KryptonApp$4;

    .line 33882197
    invoke-direct {v0, p0, p2}, Lcom/lynx/canvas/KryptonApp$4;-><init>(Lcom/lynx/canvas/KryptonApp;Lcom/lynx/canvas/KryptonModule;)V

    .line 33882200
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33882203
    :cond_5b
    :goto_5b
    return-void

    .line 33882204
    :cond_5c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33882206
    const-string p2, "do not support unregister module or register null module"

    .line 33882208
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33882211
    throw p1
.end method

.method public registerService(Ljava/lang/Class;Lcom/lynx/canvas/KryptonService;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/lynx/canvas/KryptonService;",
            ">(",
            "Ljava/lang/Class;",
            "TT;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    iget-boolean v0, p0, Lcom/lynx/canvas/KryptonApp;->mDestroyed:Z

    .line 33882114
    if-eqz v0, :cond_5

    .line 33882116
    return-void

    .line 33882117
    :cond_5
    const-string v0, "KryptonApp"

    .line 33882119
    if-eqz p2, :cond_78

    .line 33882121
    if-nez p1, :cond_c

    .line 33882123
    goto :goto_78

    .line 33882124
    :cond_c
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882127
    move-result-object v1

    .line 33882128
    invoke-virtual {p1, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 33882131
    move-result v1

    .line 33882132
    const-string v2, "register "

    .line 33882134
    if-eqz v1, :cond_2e

    .line 33882136
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882138
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33882141
    move-result-object v1

    .line 33882142
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33882145
    move-result-object v1

    .line 33882146
    invoke-static {v0, v1}, Lcom/lynx/canvas/KryptonLLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882149
    iget-object v0, p0, Lcom/lynx/canvas/KryptonApp;->mServiceLazyLoaderMap:Ljava/util/Map;

    .line 33882151
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882154
    invoke-direct {p0, p1, p2}, Lcom/lynx/canvas/KryptonApp;->registerServiceAutoBootstrap(Ljava/lang/Class;Lcom/lynx/canvas/KryptonService;)V

    .line 33882157
    goto :goto_77

    .line 33882158
    :cond_2e
    const-class v1, Lcom/lynx/canvas/KryptonServiceLazyLoader;

    .line 33882160
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882163
    move-result-object v3

    .line 33882164
    invoke-virtual {v1, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 33882167
    move-result v1

    .line 33882168
    if-eqz v1, :cond_5f

    .line 33882170
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882172
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882175
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33882178
    move-result-object v2

    .line 33882179
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882182
    const-string v2, " lazy loader"

    .line 33882184
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882187
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882190
    move-result-object v1

    .line 33882191
    invoke-static {v0, v1}, Lcom/lynx/canvas/KryptonLLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882194
    iget-object v0, p0, Lcom/lynx/canvas/KryptonApp;->mServiceMap:Ljava/util/Map;

    .line 33882196
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882199
    iget-object v0, p0, Lcom/lynx/canvas/KryptonApp;->mServiceLazyLoaderMap:Ljava/util/Map;

    .line 33882201
    check-cast p2, Lcom/lynx/canvas/KryptonServiceLazyLoader;

    .line 33882203
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882206
    goto :goto_77

    .line 33882207
    :cond_5f
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882209
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882212
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33882215
    move-result-object p1

    .line 33882216
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882219
    const-string p1, " failed: service class type error"

    .line 33882221
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882224
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882227
    move-result-object p1

    .line 33882228
    invoke-static {v0, p1}, Lcom/lynx/canvas/KryptonLLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882231
    :goto_77
    return-void

    .line 33882232
    :cond_78
    :goto_78
    const-string p1, "register service failed: empty interface class or service"

    .line 33882234
    invoke-static {v0, p1}, Lcom/lynx/canvas/KryptonLLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882237
    return-void
.end method

.method public resume()V
    .registers 6

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/lynx/canvas/KryptonApp;->mDestroyed:Z

    .line 327682
    if-eqz v0, :cond_5

    .line 327684
    return-void

    .line 327685
    :cond_5
    const-string v0, "KryptonApp"

    .line 327687
    const-string v1, "resume"

    .line 327689
    invoke-static {v0, v1}, Lcom/lynx/canvas/KryptonLLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 327692
    iget-wide v0, p0, Lcom/lynx/canvas/KryptonApp;->mNativeHandler:J

    .line 327694
    const-wide/16 v2, 0x0

    .line 327696
    cmp-long v4, v0, v2

    .line 327698
    if-eqz v4, :cond_19

    .line 327700
    iget-wide v2, p0, Lcom/lynx/canvas/KryptonApp;->jsEnv:J

    .line 327702
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/lynx/canvas/KryptonApp;->nativeResume(JJ)V

    .line 327705
    :cond_19
    iget-object v0, p0, Lcom/lynx/canvas/KryptonApp;->mModuleMap:Ljava/util/Map;

    .line 327707
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 327710
    move-result-object v0

    .line 327711
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 327714
    move-result-object v0

    .line 327715
    :goto_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327718
    move-result v1

    .line 327719
    if-eqz v1, :cond_33

    .line 327721
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327724
    move-result-object v1

    .line 327725
    check-cast v1, Lcom/lynx/canvas/KryptonModule;

    .line 327727
    invoke-virtual {v1}, Lcom/lynx/canvas/KryptonModule;->onResume()V

    .line 327730
    goto :goto_23

    .line 327731
    :cond_33
    iget-object v0, p0, Lcom/lynx/canvas/KryptonApp;->mServiceMap:Ljava/util/Map;

    .line 327733
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 327736
    move-result-object v0

    .line 327737
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 327740
    move-result-object v0

    .line 327741
    :goto_3d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327744
    move-result v1

    .line 327745
    if-eqz v1, :cond_4d

    .line 327747
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327750
    move-result-object v1

    .line 327751
    check-cast v1, Lcom/lynx/canvas/KryptonService;

    .line 327753
    invoke-virtual {v1}, Lcom/lynx/canvas/KryptonService;->onResume()V

    .line 327756
    goto :goto_3d

    .line 327757
    :cond_4d
    return-void
.end method

.method public runBuffer([BLjava/util/function/Consumer;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/function/Consumer<",
            "[B>;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    if-eqz p1, :cond_13

    .line 33751042
    array-length v0, p1

    .line 33751043
    if-nez v0, :cond_6

    .line 33751045
    goto :goto_13

    .line 33751046
    :cond_6
    iget-object v0, p0, Lcom/lynx/canvas/KryptonApp;->mRuntimeHandler:Landroid/os/Handler;

    .line 33751048
    if-eqz v0, :cond_12

    .line 33751050
    new-instance v1, Lcom/lynx/canvas/KryptonApp$2;

    .line 33751052
    invoke-direct {v1, p0, p1, p2}, Lcom/lynx/canvas/KryptonApp$2;-><init>(Lcom/lynx/canvas/KryptonApp;[BLjava/util/function/Consumer;)V

    .line 33751055
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33751058
    :cond_12
    return-void

    .line 33751059
    :cond_13
    :goto_13
    const-string p1, "KryptonApp"

    .line 33751061
    const-string p2, "runBuffer failed: data is null"

    .line 33751063
    invoke-static {p1, p2}, Lcom/lynx/canvas/KryptonLLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751066
    return-void
.end method

.method public screenshot()Lcom/lynx/canvas/KryptonApp$KryptonImageData;
    .registers 13

    .prologue
    .line 327680
    invoke-direct {p0}, Lcom/lynx/canvas/KryptonApp;->checkFirstOnScreenCanvasIsTheOnlyOnScreen()V

    .line 327683
    iget-wide v0, p0, Lcom/lynx/canvas/KryptonApp;->mNativeHandler:J

    .line 327685
    const-wide/16 v2, 0x0

    .line 327687
    const/4 v4, 0x0

    .line 327688
    const-string v5, "KryptonApp"

    .line 327690
    cmp-long v6, v0, v2

    .line 327692
    if-nez v6, :cond_14

    .line 327694
    const-string v0, "screenshot error without native handler"

    .line 327696
    invoke-static {v5, v0}, Lcom/lynx/canvas/KryptonLLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327699
    return-object v4

    .line 327700
    :cond_14
    invoke-direct {p0, v0, v1}, Lcom/lynx/canvas/KryptonApp;->nativeGetSizeFromTheOnlyOneOnScreenCanvas(J)[I

    .line 327703
    move-result-object v0

    .line 327704
    if-eqz v0, :cond_6a

    .line 327706
    array-length v1, v0

    .line 327707
    const/4 v2, 0x2

    .line 327708
    if-ge v1, v2, :cond_1f

    .line 327710
    goto :goto_6a

    .line 327711
    :cond_1f
    const/4 v1, 0x0

    .line 327712
    aget v1, v0, v1

    .line 327714
    const/4 v2, 0x1

    .line 327715
    aget v0, v0, v2

    .line 327717
    if-lez v1, :cond_50

    .line 327719
    if-gtz v0, :cond_2a

    .line 327721
    goto :goto_50

    .line 327722
    :cond_2a
    mul-int v2, v1, v0

    .line 327724
    mul-int/lit8 v2, v2, 0x4

    .line 327726
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 327729
    move-result-object v2

    .line 327730
    iget-wide v7, p0, Lcom/lynx/canvas/KryptonApp;->mNativeHandler:J

    .line 327732
    move-object v6, p0

    .line 327733
    move-object v9, v2

    .line 327734
    move v10, v1

    .line 327735
    move v11, v0

    .line 327736
    invoke-direct/range {v6 .. v11}, Lcom/lynx/canvas/KryptonApp;->nativeReadPixelsFromTheOnlyOneOnScreenCanvas(JLjava/nio/ByteBuffer;II)Z

    .line 327739
    move-result v3

    .line 327740
    if-nez v3, :cond_44

    .line 327742
    const-string v0, "screenshot read pixels error"

    .line 327744
    invoke-static {v5, v0}, Lcom/lynx/canvas/KryptonLLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 327747
    return-object v4

    .line 327748
    :cond_44
    new-instance v3, Lcom/lynx/canvas/KryptonApp$KryptonImageData;

    .line 327750
    invoke-direct {v3}, Lcom/lynx/canvas/KryptonApp$KryptonImageData;-><init>()V

    .line 327753
    iput v1, v3, Lcom/lynx/canvas/KryptonApp$KryptonImageData;->width:I

    .line 327755
    iput v0, v3, Lcom/lynx/canvas/KryptonApp$KryptonImageData;->height:I

    .line 327757
    iput-object v2, v3, Lcom/lynx/canvas/KryptonApp$KryptonImageData;->pixels:Ljava/nio/ByteBuffer;

    .line 327759
    return-object v3

    .line 327760
    :cond_50
    :goto_50
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327762
    const-string v3, "screenshot get canvas size result error: width = "

    .line 327764
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327767
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327770
    const-string v1, " height = "

    .line 327772
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327775
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327778
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327781
    move-result-object v0

    .line 327782
    invoke-static {v5, v0}, Lcom/lynx/canvas/KryptonLLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 327785
    return-object v4

    .line 327786
    :cond_6a
    :goto_6a
    const-string v0, "screenshot get canvas size error"

    .line 327788
    invoke-static {v5, v0}, Lcom/lynx/canvas/KryptonLLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 327791
    return-object v4
.end method

.method public sendToRemoteChannel(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .registers 13

    .prologue
    .line 67371008
    const-class v0, Lcom/lynx/canvas/KryptonRemoteChannelService;

    .line 67371010
    invoke-virtual {p0, v0}, Lcom/lynx/canvas/KryptonApp;->getService(Ljava/lang/Class;)Lcom/lynx/canvas/KryptonService;

    .line 67371013
    move-result-object v0

    .line 67371014
    move-object v1, v0

    .line 67371015
    check-cast v1, Lcom/lynx/canvas/KryptonRemoteChannelService;

    .line 67371017
    if-eqz v1, :cond_13

    .line 67371019
    move-object v2, p1

    .line 67371020
    move-wide v3, p2

    .line 67371021
    move-object v5, p4

    .line 67371022
    move-object v6, p5

    .line 67371023
    invoke-virtual/range {v1 .. v6}, Lcom/lynx/canvas/KryptonRemoteChannelService;->send(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 67371026
    goto :goto_2e

    .line 67371027
    :cond_13
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67371029
    const-string p3, "sendToRemoteChannel failed: channel not registered. class: "

    .line 67371031
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67371034
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371037
    const-string p1, ", type: "

    .line 67371039
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371042
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371045
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67371048
    move-result-object p1

    .line 67371049
    const-string p2, "KryptonApp"

    .line 67371051
    invoke-static {p2, p1}, Lcom/lynx/canvas/KryptonLLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 67371054
    :goto_2e
    return-void
.end method

.method public setAudioDownstreamCallback(Lcom/lynx/canvas/callback/AudioFrameCallback;Lcom/lynx/canvas/AudioDownstreamMode;)V
    .registers 10

    .prologue
    .line 33882112
    if-nez p2, :cond_4

    .line 33882114
    sget-object p2, Lcom/lynx/canvas/AudioDownstreamMode;->KEEP_PLAYBACK:Lcom/lynx/canvas/AudioDownstreamMode;

    .line 33882116
    :cond_4
    monitor-enter p0

    .line 33882117
    :try_start_5
    iget-boolean v0, p0, Lcom/lynx/canvas/KryptonApp;->mDestroyed:Z

    .line 33882119
    if-eqz v0, :cond_12

    .line 33882121
    const-string p1, "KryptonApp"

    .line 33882123
    const-string p2, "setAudioDownstreamCallback but app has been destroyed"

    .line 33882125
    invoke-static {p1, p2}, Lcom/lynx/canvas/KryptonLLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882128
    monitor-exit p0

    .line 33882129
    return-void

    .line 33882130
    :cond_12
    iget-wide v0, p0, Lcom/lynx/canvas/KryptonApp;->mNativeHandler:J

    .line 33882132
    const-wide/16 v2, 0x0

    .line 33882134
    cmp-long v4, v0, v2

    .line 33882136
    if-nez v4, :cond_23

    .line 33882138
    const-string p1, "KryptonApp"

    .line 33882140
    const-string p2, "setAudioDownstreamCallback but no native handler"

    .line 33882142
    invoke-static {p1, p2}, Lcom/lynx/canvas/KryptonLLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882145
    monitor-exit p0

    .line 33882146
    return-void

    .line 33882147
    :cond_23
    if-nez p1, :cond_2d

    .line 33882149
    iget p1, p2, Lcom/lynx/canvas/AudioDownstreamMode;->value:I

    .line 33882151
    const/4 p2, 0x0

    .line 33882152
    invoke-direct {p0, v0, v1, p2, p1}, Lcom/lynx/canvas/KryptonApp;->nativeSetAudioDownstreamCallback(JLcom/lynx/canvas/callback/AudioFrameCallbackWrapper;I)V

    .line 33882155
    monitor-exit p0

    .line 33882156
    return-void

    .line 33882157
    :cond_2d
    iget-boolean v4, p0, Lcom/lynx/canvas/KryptonApp;->mBootstrapped:Z

    .line 33882159
    if-eqz v4, :cond_44

    .line 33882161
    iget-wide v4, p0, Lcom/lynx/canvas/KryptonApp;->jsEnv:J

    .line 33882163
    cmp-long v6, v4, v2

    .line 33882165
    if-nez v6, :cond_38

    .line 33882167
    goto :goto_44

    .line 33882168
    :cond_38
    new-instance v2, Lcom/lynx/canvas/callback/AudioFrameCallbackWrapper;

    .line 33882170
    invoke-direct {v2, p1}, Lcom/lynx/canvas/callback/AudioFrameCallbackWrapper;-><init>(Lcom/lynx/canvas/callback/AudioFrameCallback;)V

    .line 33882173
    iget p1, p2, Lcom/lynx/canvas/AudioDownstreamMode;->value:I

    .line 33882175
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/lynx/canvas/KryptonApp;->nativeSetAudioDownstreamCallback(JLcom/lynx/canvas/callback/AudioFrameCallbackWrapper;I)V

    .line 33882178
    monitor-exit p0

    .line 33882179
    return-void

    .line 33882180
    :cond_44
    :goto_44
    const-string p1, "KryptonApp"

    .line 33882182
    const-string p2, "setAudioDownstreamCallback before bootstrap"

    .line 33882184
    invoke-static {p1, p2}, Lcom/lynx/canvas/KryptonLLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882187
    monitor-exit p0

    .line 33882188
    return-void

    .line 33882189
    :catchall_4d
    move-exception p1

    .line 33882190
    monitor-exit p0
    :try_end_4f
    .catchall {:try_start_5 .. :try_end_4f} :catchall_4d

    .line 33882191
    throw p1
.end method

.method public setAudioMuted(Z)V
    .registers 7

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lcom/lynx/canvas/KryptonApp;->mDestroyed:Z

    .line 17039362
    if-eqz v0, :cond_5

    .line 17039364
    return-void

    .line 17039365
    :cond_5
    iget-object v0, p0, Lcom/lynx/canvas/KryptonApp;->mFeatureFlag:Lcom/lynx/canvas/KryptonFeatureFlag;

    .line 17039367
    invoke-virtual {v0}, Lcom/lynx/canvas/KryptonFeatureFlag;->getUseAurumAudioEngine()Z

    .line 17039370
    move-result v0

    .line 17039371
    const-string v1, "KryptonApp"

    .line 17039373
    if-eqz v0, :cond_15

    .line 17039375
    const-string p1, "setAudioMuted is only supported by audio, not aurum"

    .line 17039377
    invoke-static {v1, p1}, Lcom/lynx/canvas/KryptonLLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039380
    return-void

    .line 17039381
    :cond_15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039383
    const-string v2, "setAudioMuted "

    .line 17039385
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039388
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039391
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039394
    move-result-object v0

    .line 17039395
    invoke-static {v1, v0}, Lcom/lynx/canvas/KryptonLLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039398
    iget-wide v0, p0, Lcom/lynx/canvas/KryptonApp;->mNativeHandler:J

    .line 17039400
    const-wide/16 v2, 0x0

    .line 17039402
    cmp-long v4, v0, v2

    .line 17039404
    if-eqz v4, :cond_31

    .line 17039406
    invoke-direct {p0, v0, v1, p1}, Lcom/lynx/canvas/KryptonApp;->nativeSetAudioMuted(JZ)V

    .line 17039409
    :cond_31
    return-void
.end method

.method public setDevicePixelRatio(F)V
    .registers 7

    .prologue
    .line 16908288
    iget-wide v0, p0, Lcom/lynx/canvas/KryptonApp;->mNativeHandler:J

    .line 16908290
    const-wide/16 v2, 0x0

    .line 16908292
    cmp-long v4, v0, v2

    .line 16908294
    if-eqz v4, :cond_b

    .line 16908296
    invoke-direct {p0, v0, v1, p1}, Lcom/lynx/canvas/KryptonApp;->nativeSetDevicePixelRatio(JF)V

    .line 16908299
    :cond_b
    return-void
.end method

.method public setEnableDrawCallStatistics(Ljava/lang/Boolean;)V
    .registers 7

    .prologue
    .line 16973824
    invoke-direct {p0}, Lcom/lynx/canvas/KryptonApp;->checkFirstOnScreenCanvasIsTheOnlyOnScreen()V

    .line 16973827
    iget-wide v0, p0, Lcom/lynx/canvas/KryptonApp;->mNativeHandler:J

    .line 16973829
    const-wide/16 v2, 0x0

    .line 16973831
    cmp-long v4, v0, v2

    .line 16973833
    if-eqz v4, :cond_13

    .line 16973835
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16973838
    move-result p1

    .line 16973839
    invoke-direct {p0, v0, v1, p1}, Lcom/lynx/canvas/KryptonApp;->nativeSetEnableDrawCallStatistics(JZ)V

    .line 16973842
    goto :goto_1a

    .line 16973843
    :cond_13
    const-string p1, "KryptonApp"

    .line 16973845
    const-string v0, "native handler null"

    .line 16973847
    invoke-static {p1, v0}, Lcom/lynx/canvas/KryptonLLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973850
    :goto_1a
    return-void
.end method

.method public setEnablePerformanceStatistics(Ljava/lang/Boolean;)V
    .registers 7

    .prologue
    .line 16973824
    invoke-direct {p0}, Lcom/lynx/canvas/KryptonApp;->checkPerformanceStatisticsRelatedFeatureFlags()V

    .line 16973827
    iget-wide v0, p0, Lcom/lynx/canvas/KryptonApp;->mNativeHandler:J

    .line 16973829
    const-wide/16 v2, 0x0

    .line 16973831
    cmp-long v4, v0, v2

    .line 16973833
    if-eqz v4, :cond_13

    .line 16973835
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16973838
    move-result p1

    .line 16973839
    invoke-direct {p0, v0, v1, p1}, Lcom/lynx/canvas/KryptonApp;->nativeSetEnablePerformanceStatistics(JZ)V

    .line 16973842
    goto :goto_1a

    .line 16973843
    :cond_13
    const-string p1, "KryptonApp"

    .line 16973845
    const-string v0, "native handler null"

    .line 16973847
    invoke-static {p1, v0}, Lcom/lynx/canvas/KryptonLLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973850
    :goto_1a
    return-void
.end method

.method public setFirstOnScreenCanvasFrameCallback(Ljava/lang/Runnable;)V
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/lynx/canvas/KryptonApp;->mFeatureFlag:Lcom/lynx/canvas/KryptonFeatureFlag;

    .line 17039362
    invoke-virtual {v0}, Lcom/lynx/canvas/KryptonFeatureFlag;->isFirstOnScreenCanvasIsTheOnlyOnScreen()Z

    .line 17039365
    move-result v0

    .line 17039366
    if-nez v0, :cond_19

    .line 17039368
    iget-object v0, p0, Lcom/lynx/canvas/KryptonApp;->mFeatureFlag:Lcom/lynx/canvas/KryptonFeatureFlag;

    .line 17039370
    invoke-virtual {v0}, Lcom/lynx/canvas/KryptonFeatureFlag;->enableFirstFrameCallback()Z

    .line 17039373
    move-result v0

    .line 17039374
    if-eqz v0, :cond_11

    .line 17039376
    goto :goto_19

    .line 17039377
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17039379
    const-string v0, "KryptonFeatureFlag isFirstCanvasIsTheOnlyOnScreen and enableFirstFrameCallback is false"

    .line 17039381
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039384
    throw p1

    .line 17039385
    :cond_19
    :goto_19
    iget-wide v0, p0, Lcom/lynx/canvas/KryptonApp;->mNativeHandler:J

    .line 17039387
    const-wide/16 v2, 0x0

    .line 17039389
    cmp-long v4, v0, v2

    .line 17039391
    if-nez v4, :cond_29

    .line 17039393
    const-string p1, "KryptonApp"

    .line 17039395
    const-string v0, "setFirstOnScreenCanvasFrameCallback but no native handler"

    .line 17039397
    invoke-static {p1, v0}, Lcom/lynx/canvas/KryptonLLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039400
    return-void

    .line 17039401
    :cond_29
    iput-object p1, p0, Lcom/lynx/canvas/KryptonApp;->mFirstOnScreenCanvasFrameCallback:Ljava/lang/Runnable;

    .line 17039403
    new-instance p1, Lcom/lynx/canvas/KryptonApp$3;

    .line 17039405
    invoke-direct {p1, p0}, Lcom/lynx/canvas/KryptonApp$3;-><init>(Lcom/lynx/canvas/KryptonApp;)V

    .line 17039408
    iget-wide v0, p0, Lcom/lynx/canvas/KryptonApp;->mNativeHandler:J

    .line 17039410
    invoke-direct {p0, v0, v1, p1}, Lcom/lynx/canvas/KryptonApp;->nativeSetFirstOnScreenCanvasFrameCallback(JLcom/lynx/canvas/callback/FirstOnScreenCanvasFrameCallback;)V

    .line 17039413
    return-void
.end method

.method public setRenderFrameCallback(Lcom/lynx/canvas/callback/RenderFrameCallback;)V
    .registers 7

    .prologue
    .line 16973824
    iget-wide v0, p0, Lcom/lynx/canvas/KryptonApp;->mNativeHandler:J

    .line 16973826
    const-wide/16 v2, 0x0

    .line 16973828
    cmp-long v4, v0, v2

    .line 16973830
    if-nez v4, :cond_10

    .line 16973832
    const-string p1, "KryptonApp"

    .line 16973834
    const-string v0, "setRenderFrameCallback but no native handler"

    .line 16973836
    invoke-static {p1, v0}, Lcom/lynx/canvas/KryptonLLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973839
    return-void

    .line 16973840
    :cond_10
    new-instance v2, Lcom/lynx/canvas/callback/RenderFrameCallbackWrapper;

    .line 16973842
    invoke-direct {v2, p1}, Lcom/lynx/canvas/callback/RenderFrameCallbackWrapper;-><init>(Lcom/lynx/canvas/callback/RenderFrameCallback;)V

    .line 16973845
    invoke-direct {p0, v0, v1, v2}, Lcom/lynx/canvas/KryptonApp;->nativeSetRenderFrameCallback(JLcom/lynx/canvas/callback/RenderFrameCallbackWrapper;)V

    .line 16973848
    return-void
.end method

.method public setRuntimeTaskRunner(J)V
    .registers 8

    .prologue
    .line 16973824
    iget-wide v0, p0, Lcom/lynx/canvas/KryptonApp;->mNativeHandler:J

    .line 16973826
    const-wide/16 v2, 0x0

    .line 16973828
    cmp-long v4, v0, v2

    .line 16973830
    if-eqz v4, :cond_c

    .line 16973832
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/lynx/canvas/KryptonApp;->nativeSetRuntimeTaskRunner(JJ)V

    .line 16973835
    goto :goto_13

    .line 16973836
    :cond_c
    const-string p1, "KryptonApp"

    .line 16973838
    const-string p2, "setRuntimeTaskRunner should be called after init"

    .line 16973840
    invoke-static {p1, p2}, Lcom/lynx/canvas/KryptonLLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973843
    :goto_13
    return-void
.end method

.method public setScenarioTag(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lcom/lynx/canvas/KryptonApp;->mDestroyed:Z

    .line 16973826
    if-nez v0, :cond_10

    .line 16973828
    iget-wide v0, p0, Lcom/lynx/canvas/KryptonApp;->mNativeHandler:J

    .line 16973830
    const-wide/16 v2, 0x0

    .line 16973832
    cmp-long v4, v0, v2

    .line 16973834
    if-nez v4, :cond_d

    .line 16973836
    goto :goto_10

    .line 16973837
    :cond_d
    invoke-direct {p0, v0, v1, p1}, Lcom/lynx/canvas/KryptonApp;->nativeSetScenarioTag(JLjava/lang/String;)V

    .line 16973840
    :cond_10
    :goto_10
    return-void
.end method

.method public setTimeToInteractiveCallback(Lcom/lynx/canvas/callback/TimeToInteractiveCallback;)V
    .registers 8

    .prologue
    .line 17039360
    invoke-direct {p0}, Lcom/lynx/canvas/KryptonApp;->checkFirstOnScreenCanvasIsTheOnlyOnScreen()V

    .line 17039363
    iget-wide v0, p0, Lcom/lynx/canvas/KryptonApp;->mNativeHandler:J

    .line 17039365
    const-wide/16 v2, 0x0

    .line 17039367
    const-string v4, "KryptonApp"

    .line 17039369
    cmp-long v5, v0, v2

    .line 17039371
    if-nez v5, :cond_13

    .line 17039373
    const-string p1, "setTimeToInteractiveCallback but no native handler"

    .line 17039375
    invoke-static {v4, p1}, Lcom/lynx/canvas/KryptonLLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039378
    return-void

    .line 17039379
    :cond_13
    iput-object p1, p0, Lcom/lynx/canvas/KryptonApp;->mTimeToInteractiveCallback:Lcom/lynx/canvas/callback/TimeToInteractiveCallback;

    .line 17039381
    if-nez p1, :cond_1d

    .line 17039383
    const-string p1, "setTimeToInteractiveCallback but with null"

    .line 17039385
    invoke-static {v4, p1}, Lcom/lynx/canvas/KryptonLLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039388
    return-void

    .line 17039389
    :cond_1d
    invoke-direct {p0, v0, v1, p1}, Lcom/lynx/canvas/KryptonApp;->nativeSetTimeToInteractiveCallback(JLcom/lynx/canvas/callback/TimeToInteractiveCallback;)V

    .line 17039392
    return-void
.end method

.method public setUncaughtExceptionHandler(Lcom/lynx/canvas/KryptonApp$ScriptErrorHandler;)V
    .registers 8

    .prologue
    .line 16973824
    iput-object p1, p0, Lcom/lynx/canvas/KryptonApp;->mUncaughtExceptionHandler:Lcom/lynx/canvas/KryptonApp$ScriptErrorHandler;

    .line 16973826
    iget-wide v0, p0, Lcom/lynx/canvas/KryptonApp;->jsEnv:J

    .line 16973828
    const-wide/16 v2, 0x0

    .line 16973830
    cmp-long p1, v0, v2

    .line 16973832
    if-eqz p1, :cond_13

    .line 16973834
    iget-wide v4, p0, Lcom/lynx/canvas/KryptonApp;->mNativeHandler:J

    .line 16973836
    cmp-long p1, v4, v2

    .line 16973838
    if-eqz p1, :cond_13

    .line 16973840
    invoke-direct {p0, v4, v5, v0, v1}, Lcom/lynx/canvas/KryptonApp;->nativeSetUncaughtExceptionHandler(JJ)V

    .line 16973843
    :cond_13
    return-void
.end method
