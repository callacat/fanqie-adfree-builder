.class public Lcom/ss/android/videoshop/context/VideoContext;
.super Lcom/ss/android/videoshop/api/IVideoPlayListener$Stub;
.source "SourceFile"

# interfaces
.implements Llt7/c;
.implements Lcom/bytedance/common/utility/collection/WeakHandler$IHandler;
.implements Landroidx/lifecycle/LifecycleObserver;
.implements Landroid/view/KeyEvent$Callback;
.implements Lcom/ss/android/videoshop/api/IVideoContext;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/videoshop/context/VideoContext$Keeper;
    }
.end annotation


# static fields
.field public static final resolutionQualityMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/ss/ttvideoengine/Resolution;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static sFullscreenOperatorInterval:I

.field public static sSurfaceViewDismissCoverInterval:I


# instance fields
.field private context:Landroid/content/Context;

.field private enablePortraitFullScreen:Z

.field private floatScreenRoot:Landroid/view/ViewGroup;

.field public fullScreenOperator:Lcom/ss/android/videoshop/fullscreen/FullScreenOperator;

.field private fullScreenRoot:Landroid/widget/FrameLayout;

.field private fullscreenAnimator:Landroid/animation/ValueAnimator;

.field private fullscreenFinishedTimeStamp:J

.field public halfScreenHeight:I

.field public halfScreenWidth:I

.field private handler:Lcom/bytedance/common/utility/collection/WeakHandler;

.field private headsetHelper:Lzt7/a;

.field private headsetHelperOpt:Lzt7/b;

.field private helperView:Lcom/ss/android/videoshop/context/a;

.field private keepScreenOnStatus:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public keyCodes:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public layerHostMediaLayout:Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;

.field public lifeCycleVideoHandlerMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/lifecycle/Lifecycle;",
            "Lcom/ss/android/videoshop/context/b;",
            ">;"
        }
    .end annotation
.end field

.field public location:[I

.field private final mKeyDispatchState:Landroid/view/KeyEvent$DispatcherState;

.field private mOldWindowCallback:Landroid/view/Window$Callback;

.field private mOnExternalConfigurationChanged:Z

.field private mVideoMethodOpt:Z

.field private mWindowCallbackWrapper:Lcom/ss/android/videoshop/context/WindowCallbackWrapper;

.field private playSettings:Lcom/ss/android/videoshop/settings/PlaySettings;

.field private prepareLayerHostList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;",
            ">;"
        }
    .end annotation
.end field

.field public screenHeight:I

.field public screenWidth:I

.field public simpleMediaView:Lcom/ss/android/videoshop/mediaview/SimpleMediaView;

.field private userFullScreenRoot:Landroid/view/ViewGroup;

.field public videoAudioFocusController:Lau7/b;

.field private videoPlayListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/videoshop/api/IVideoPlayListener;",
            ">;"
        }
    .end annotation
.end field

.field private videoPrepareManager:Lcom/ss/android/videoshop/context/VideoPrepareManager;

.field public videoScreenStateController:Lau7/c;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0xa35a1

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    const/16 v0, 0x190

    .line 196616
    sput v0, Lcom/ss/android/videoshop/context/VideoContext;->sFullscreenOperatorInterval:I

    .line 196618
    const/16 v0, 0x32

    .line 196620
    sput v0, Lcom/ss/android/videoshop/context/VideoContext;->sSurfaceViewDismissCoverInterval:I

    .line 196622
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196624
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196627
    sput-object v0, Lcom/ss/android/videoshop/context/VideoContext;->resolutionQualityMap:Ljava/util/Map;

    .line 196629
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17170432
    invoke-direct {p0}, Lcom/ss/android/videoshop/api/IVideoPlayListener$Stub;-><init>()V

    .line 17170435
    new-instance v0, Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 17170437
    invoke-direct {v0, p0}, Lcom/bytedance/common/utility/collection/WeakHandler;-><init>(Lcom/bytedance/common/utility/collection/WeakHandler$IHandler;)V

    .line 17170440
    iput-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->handler:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 17170442
    const/4 v0, 0x2

    .line 17170443
    new-array v0, v0, [I

    .line 17170445
    iput-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->location:[I

    .line 17170447
    const/4 v0, 0x0

    .line 17170448
    iput-boolean v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->enablePortraitFullScreen:Z

    .line 17170450
    new-instance v1, Lcom/ss/android/videoshop/context/VideoPrepareManager;

    .line 17170452
    invoke-direct {v1}, Lcom/ss/android/videoshop/context/VideoPrepareManager;-><init>()V

    .line 17170455
    iput-object v1, p0, Lcom/ss/android/videoshop/context/VideoContext;->videoPrepareManager:Lcom/ss/android/videoshop/context/VideoPrepareManager;

    .line 17170457
    iput-boolean v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->mVideoMethodOpt:Z

    .line 17170459
    const/4 v1, 0x0

    .line 17170460
    iput-object v1, p0, Lcom/ss/android/videoshop/context/VideoContext;->headsetHelperOpt:Lzt7/b;

    .line 17170462
    iput-boolean v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->mOnExternalConfigurationChanged:Z

    .line 17170464
    new-instance v0, Ljava/util/TreeSet;

    .line 17170466
    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 17170469
    iput-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->keepScreenOnStatus:Ljava/util/Set;

    .line 17170471
    new-instance v0, Landroid/view/KeyEvent$DispatcherState;

    .line 17170473
    invoke-direct {v0}, Landroid/view/KeyEvent$DispatcherState;-><init>()V

    .line 17170476
    iput-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->mKeyDispatchState:Landroid/view/KeyEvent$DispatcherState;

    .line 17170478
    iput-object p1, p0, Lcom/ss/android/videoshop/context/VideoContext;->context:Landroid/content/Context;

    .line 17170480
    new-instance v0, Lcom/ss/android/videoshop/fullscreen/FullScreenOperator;

    .line 17170482
    invoke-direct {v0, p1}, Lcom/ss/android/videoshop/fullscreen/FullScreenOperator;-><init>(Landroid/content/Context;)V

    .line 17170485
    iput-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->fullScreenOperator:Lcom/ss/android/videoshop/fullscreen/FullScreenOperator;

    .line 17170487
    sget v1, Lcom/ss/android/videoshop/context/VideoContext;->sFullscreenOperatorInterval:I

    .line 17170489
    invoke-virtual {v0, v1}, Lcom/ss/android/videoshop/fullscreen/FullScreenOperator;->setFullScreenMsgInterval(I)V

    .line 17170492
    iget-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->fullScreenOperator:Lcom/ss/android/videoshop/fullscreen/FullScreenOperator;

    .line 17170494
    invoke-virtual {v0, p0}, Lcom/ss/android/videoshop/fullscreen/FullScreenOperator;->setFullScreenListener(Llt7/c;)V

    .line 17170497
    iget-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->fullScreenOperator:Lcom/ss/android/videoshop/fullscreen/FullScreenOperator;

    .line 17170499
    invoke-virtual {v0, p0}, Lcom/ss/android/videoshop/fullscreen/FullScreenOperator;->setVideoContext(Lcom/ss/android/videoshop/context/VideoContext;)V

    .line 17170502
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170504
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17170507
    iput-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->lifeCycleVideoHandlerMap:Ljava/util/Map;

    .line 17170509
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17170511
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 17170514
    iput-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->videoPlayListeners:Ljava/util/List;

    .line 17170516
    invoke-direct {p0}, Lcom/ss/android/videoshop/context/VideoContext;->ensureScreenParams()V

    .line 17170519
    :try_start_57
    move-object v0, p1

    .line 17170520
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 17170522
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 17170525
    move-result-object v0

    .line 17170526
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V
    :try_end_61
    .catch Ljava/lang/Exception; {:try_start_57 .. :try_end_61} :catch_61

    .line 17170529
    :catch_61
    new-instance v0, Ljava/util/TreeSet;

    .line 17170531
    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 17170534
    iput-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->keyCodes:Ljava/util/TreeSet;

    .line 17170536
    new-instance v0, Ljava/util/ArrayList;

    .line 17170538
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17170541
    iput-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->prepareLayerHostList:Ljava/util/List;

    .line 17170543
    iget-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->videoPrepareManager:Lcom/ss/android/videoshop/context/VideoPrepareManager;

    .line 17170545
    invoke-virtual {v0, p0}, Lcom/ss/android/videoshop/context/VideoPrepareManager;->setVideoContext(Lcom/ss/android/videoshop/context/VideoContext;)V

    .line 17170548
    sget-object v0, Lzt7/b;->f:Lzt7/b;

    .line 17170550
    if-nez v0, :cond_8b

    .line 17170552
    const-class v0, Lzt7/b;

    .line 17170554
    monitor-enter v0

    .line 17170555
    :try_start_7b
    sget-object v1, Lzt7/b;->f:Lzt7/b;

    .line 17170557
    if-nez v1, :cond_86

    .line 17170559
    new-instance v1, Lzt7/b;

    .line 17170561
    invoke-direct {v1}, Lzt7/b;-><init>()V

    .line 17170564
    sput-object v1, Lzt7/b;->f:Lzt7/b;

    .line 17170566
    :cond_86
    monitor-exit v0

    .line 17170567
    goto :goto_8b

    .line 17170568
    :catchall_88
    move-exception p1

    .line 17170569
    monitor-exit v0
    :try_end_8a
    .catchall {:try_start_7b .. :try_end_8a} :catchall_88

    .line 17170570
    throw p1

    .line 17170571
    :cond_8b
    :goto_8b
    sget-object v0, Lzt7/b;->f:Lzt7/b;

    .line 17170573
    iput-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->headsetHelperOpt:Lzt7/b;

    .line 17170575
    new-instance v0, Lzt7/a;

    .line 17170577
    invoke-direct {v0, p1, p0}, Lzt7/a;-><init>(Landroid/content/Context;Lcom/ss/android/videoshop/context/VideoContext;)V

    .line 17170580
    iput-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->headsetHelper:Lzt7/a;

    .line 17170582
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/ss/android/videoshop/context/VideoContext$a;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1}, Lcom/ss/android/videoshop/context/VideoContext;-><init>(Landroid/content/Context;)V

    .line 33554435
    return-void
.end method

.method public static VideoContext__getVideoContext$___twin___(Landroid/content/Context;)Lcom/ss/android/videoshop/context/VideoContext;
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/ss/android/videoshop/context/VideoContext$Keeper;->KEEPER:Lcom/ss/android/videoshop/context/VideoContext$Keeper;

    .line 16842754
    invoke-virtual {v0, p0}, Lcom/ss/android/videoshop/context/VideoContext$Keeper;->v(Landroid/content/Context;)Lcom/ss/android/videoshop/context/VideoContext;

    .line 16842757
    move-result-object p0

    .line 16842758
    return-object p0
.end method

.method private addFullScreenRootToTop()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->userFullScreenRoot:Landroid/view/ViewGroup;

    .line 262146
    if-eqz v0, :cond_26

    .line 262148
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 262151
    move-result v0

    .line 262152
    iget-object v1, p0, Lcom/ss/android/videoshop/context/VideoContext;->userFullScreenRoot:Landroid/view/ViewGroup;

    .line 262154
    add-int/lit8 v0, v0, -0x1

    .line 262156
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 262159
    move-result-object v0

    .line 262160
    iget-object v1, p0, Lcom/ss/android/videoshop/context/VideoContext;->fullScreenRoot:Landroid/widget/FrameLayout;

    .line 262162
    if-eq v0, v1, :cond_26

    .line 262164
    if-eqz v1, :cond_26

    .line 262166
    invoke-static {v1}, Lcom/bytedance/common/utility/UIUtils;->detachFromParent(Landroid/view/View;)V

    .line 262169
    iget-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->userFullScreenRoot:Landroid/view/ViewGroup;

    .line 262171
    iget-object v1, p0, Lcom/ss/android/videoshop/context/VideoContext;->fullScreenRoot:Landroid/widget/FrameLayout;

    .line 262173
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 262175
    const/4 v3, -0x1

    .line 262176
    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 262179
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 262182
    :cond_26
    return-void
.end method

.method private addOrientationDetectionViewIfNull()V
    .registers 7

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->context:Landroid/content/Context;

    .line 393218
    invoke-static {v0}, Lcom/ss/android/videoshop/utils/VideoCommonUtils;->safeCastActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 393221
    move-result-object v0

    .line 393222
    if-nez v0, :cond_9

    .line 393224
    return-void

    .line 393225
    :cond_9
    const v1, 0x1020002

    .line 393228
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 393231
    move-result-object v0

    .line 393232
    check-cast v0, Landroid/view/ViewGroup;

    .line 393234
    if-nez v0, :cond_15

    .line 393236
    return-void

    .line 393237
    :cond_15
    invoke-direct {p0, v0}, Lcom/ss/android/videoshop/context/VideoContext;->findHelpViewFromContentView(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 393240
    move-result-object v1

    .line 393241
    const v2, 0x7f1100dc

    .line 393244
    const/4 v3, 0x1

    .line 393245
    if-nez v1, :cond_43

    .line 393247
    iget-object v1, p0, Lcom/ss/android/videoshop/context/VideoContext;->helperView:Lcom/ss/android/videoshop/context/a;

    .line 393249
    if-nez v1, :cond_35

    .line 393251
    new-instance v1, Lcom/ss/android/videoshop/context/a;

    .line 393253
    iget-object v4, p0, Lcom/ss/android/videoshop/context/VideoContext;->context:Landroid/content/Context;

    .line 393255
    invoke-direct {v1, v4}, Lcom/ss/android/videoshop/context/a;-><init>(Landroid/content/Context;)V

    .line 393258
    iput-object v1, p0, Lcom/ss/android/videoshop/context/VideoContext;->helperView:Lcom/ss/android/videoshop/context/a;

    .line 393260
    invoke-virtual {v1, p0}, Lcom/ss/android/videoshop/context/a;->setVideoContext(Lcom/ss/android/videoshop/context/VideoContext;)V

    .line 393263
    iget-object v1, p0, Lcom/ss/android/videoshop/context/VideoContext;->helperView:Lcom/ss/android/videoshop/context/a;

    .line 393265
    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 393268
    goto :goto_38

    .line 393269
    :cond_35
    invoke-static {v1}, Lcom/ss/android/videoshop/utils/VideoUIUtils;->ensureDetachFromParent(Landroid/view/View;)V

    .line 393272
    :goto_38
    iget-object v1, p0, Lcom/ss/android/videoshop/context/VideoContext;->helperView:Lcom/ss/android/videoshop/context/a;

    .line 393274
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 393276
    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 393279
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 393282
    goto :goto_84

    .line 393283
    :cond_43
    instance-of v4, v1, Lcom/ss/android/videoshop/context/a;

    .line 393285
    if-eqz v4, :cond_4c

    .line 393287
    check-cast v1, Lcom/ss/android/videoshop/context/a;

    .line 393289
    iput-object v1, p0, Lcom/ss/android/videoshop/context/VideoContext;->helperView:Lcom/ss/android/videoshop/context/a;

    .line 393291
    goto :goto_84

    .line 393292
    :cond_4c
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393294
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393297
    move-result-object v4

    .line 393298
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 393301
    move-result-object v4

    .line 393302
    const-string v5, "find helpview is illegal type: "

    .line 393304
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 393307
    move-result-object v4

    .line 393308
    const-string v5, "VideoContext"

    .line 393310
    invoke-static {v5, v4}, Llu7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 393313
    iget-object v4, p0, Lcom/ss/android/videoshop/context/VideoContext;->helperView:Lcom/ss/android/videoshop/context/a;

    .line 393315
    invoke-static {v4}, Lcom/ss/android/videoshop/utils/VideoUIUtils;->ensureDetachFromParent(Landroid/view/View;)V

    .line 393318
    invoke-static {v1}, Lcom/ss/android/videoshop/utils/VideoUIUtils;->ensureDetachFromParent(Landroid/view/View;)V

    .line 393321
    new-instance v1, Lcom/ss/android/videoshop/context/a;

    .line 393323
    iget-object v4, p0, Lcom/ss/android/videoshop/context/VideoContext;->context:Landroid/content/Context;

    .line 393325
    invoke-direct {v1, v4}, Lcom/ss/android/videoshop/context/a;-><init>(Landroid/content/Context;)V

    .line 393328
    iput-object v1, p0, Lcom/ss/android/videoshop/context/VideoContext;->helperView:Lcom/ss/android/videoshop/context/a;

    .line 393330
    invoke-virtual {v1, p0}, Lcom/ss/android/videoshop/context/a;->setVideoContext(Lcom/ss/android/videoshop/context/VideoContext;)V

    .line 393333
    iget-object v1, p0, Lcom/ss/android/videoshop/context/VideoContext;->helperView:Lcom/ss/android/videoshop/context/a;

    .line 393335
    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 393338
    iget-object v1, p0, Lcom/ss/android/videoshop/context/VideoContext;->helperView:Lcom/ss/android/videoshop/context/a;

    .line 393340
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 393342
    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 393345
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 393348
    :goto_84
    return-void
.end method

.method public static com_ss_android_videoshop_context_VideoContext_com_dragon_read_base_lancet_DelayPrivacyDialogAop_getVideoContext(Landroid/content/Context;)Lcom/ss/android/videoshop/context/VideoContext;
    .registers 2
    .annotation runtime Lme/ele/lancet/base/annotations/Insert;
        value = "getVideoContext"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "com.ss.android.videoshop.context.VideoContext"
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Le93/e;->a()Z

    .line 16908291
    move-result v0

    .line 16908292
    if-eqz v0, :cond_8

    .line 16908294
    const/4 p0, 0x0

    .line 16908295
    return-object p0

    .line 16908296
    :cond_8
    invoke-static {p0}, Lcom/ss/android/videoshop/context/VideoContext;->VideoContext__getVideoContext$___twin___(Landroid/content/Context;)Lcom/ss/android/videoshop/context/VideoContext;

    .line 16908299
    move-result-object p0

    .line 16908300
    return-object p0
.end method

.method private detachFromParent(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17104896
    if-eqz p1, :cond_6b

    .line 17104898
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17104901
    move-result-object v0

    .line 17104902
    if-nez v0, :cond_9

    .line 17104904
    goto :goto_6b

    .line 17104905
    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17104908
    move-result-object v0

    .line 17104909
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 17104911
    if-nez v1, :cond_12

    .line 17104913
    return-void

    .line 17104914
    :cond_12
    :try_start_12
    check-cast v0, Landroid/view/ViewGroup;

    .line 17104916
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_17} :catch_18

    .line 17104919
    goto :goto_6b

    .line 17104920
    :catch_18
    :try_start_18
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17104923
    move-result-object p1

    .line 17104924
    invoke-virtual {p1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 17104927
    move-result-object p1

    .line 17104928
    array-length v0, p1

    .line 17104929
    const/4 v1, 0x0

    .line 17104930
    :goto_22
    if-ge v1, v0, :cond_6b

    .line 17104932
    aget-object v2, p1, v1

    .line 17104934
    const-string v3, "VideoContext"

    .line 17104936
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104938
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104941
    const-string v5, "class:"

    .line 17104943
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104946
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 17104949
    move-result-object v5

    .line 17104950
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104953
    const-string v5, ", method:"

    .line 17104955
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104958
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 17104961
    move-result-object v5

    .line 17104962
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104965
    const-string v5, ", file:"

    .line 17104967
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104970
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 17104973
    move-result-object v5

    .line 17104974
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104977
    const-string v5, ", lineNum:"

    .line 17104979
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104982
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 17104985
    move-result v2

    .line 17104986
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104989
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104992
    move-result-object v2

    .line 17104993
    invoke-static {v3, v2}, Llu7/b;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_64
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_64} :catch_67

    .line 17104996
    add-int/lit8 v1, v1, 0x1

    .line 17104998
    goto :goto_22

    .line 17104999
    :catch_67
    move-exception p1

    .line 17105000
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17105003
    :cond_6b
    :goto_6b
    return-void
.end method

.method private ensureScreenParams()V
    .registers 2

    .prologue
    .line 196608
    iget v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->screenHeight:I

    .line 196610
    if-lez v0, :cond_8

    .line 196612
    iget v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->screenWidth:I

    .line 196614
    if-gtz v0, :cond_18

    .line 196616
    :cond_8
    iget-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->context:Landroid/content/Context;

    .line 196618
    invoke-static {v0}, Lcom/ss/android/videoshop/utils/VideoUIUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 196621
    move-result v0

    .line 196622
    iput v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->screenWidth:I

    .line 196624
    iget-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->context:Landroid/content/Context;

    .line 196626
    invoke-static {v0}, Lcom/ss/android/videoshop/utils/VideoUIUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 196629
    move-result v0

    .line 196630
    iput v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->screenHeight:I

    .line 196632
    :cond_18
    return-void
.end method

.method private findHelpViewFromContentView(Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-nez p1, :cond_4

    .line 17039363
    return-object v0

    .line 17039364
    :cond_4
    const/4 v1, 0x0

    .line 17039365
    :goto_5
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17039368
    move-result v2

    .line 17039369
    if-ge v1, v2, :cond_23

    .line 17039371
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17039374
    move-result-object v2

    .line 17039375
    if-nez v2, :cond_12

    .line 17039377
    goto :goto_20

    .line 17039378
    :cond_12
    const v3, 0x7f1100dc

    .line 17039381
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 17039384
    move-result v4

    .line 17039385
    if-ne v3, v4, :cond_20

    .line 17039387
    instance-of v3, v2, Lcom/ss/android/videoshop/context/a;

    .line 17039389
    if-eqz v3, :cond_20

    .line 17039391
    return-object v2

    .line 17039392
    :cond_20
    :goto_20
    add-int/lit8 v1, v1, 0x1

    .line 17039394
    goto :goto_5

    .line 17039395
    :cond_23
    return-object v0
.end method

.method private getActivityLifecycle()Landroidx/lifecycle/Lifecycle;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->context:Landroid/content/Context;

    .line 131074
    instance-of v1, v0, Landroidx/lifecycle/LifecycleOwner;

    .line 131076
    if-eqz v1, :cond_d

    .line 131078
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 131080
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 131083
    move-result-object v0

    .line 131084
    return-object v0

    .line 131085
    :cond_d
    const/4 v0, 0x0

    .line 131086
    return-object v0
.end method

.method private getFullScreenRoot(Landroid/content/Context;)Landroid/view/ViewGroup;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->fullScreenRoot:Landroid/widget/FrameLayout;

    .line 17039362
    if-nez v0, :cond_3c

    .line 17039364
    iget-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->userFullScreenRoot:Landroid/view/ViewGroup;

    .line 17039366
    const/4 v1, 0x0

    .line 17039367
    if-nez v0, :cond_1b

    .line 17039369
    invoke-static {p1}, Lcom/ss/android/videoshop/utils/VideoCommonUtils;->safeCastActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17039372
    move-result-object v0

    .line 17039373
    if-nez v0, :cond_10

    .line 17039375
    return-object v1

    .line 17039376
    :cond_10
    const v2, 0x1020002

    .line 17039379
    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 17039382
    move-result-object v0

    .line 17039383
    check-cast v0, Landroid/view/ViewGroup;

    .line 17039385
    iput-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->userFullScreenRoot:Landroid/view/ViewGroup;

    .line 17039387
    :cond_1b
    iget-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->userFullScreenRoot:Landroid/view/ViewGroup;

    .line 17039389
    const v2, 0x7f1100da

    .line 17039392
    if-eqz v0, :cond_26

    .line 17039394
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17039397
    move-result-object v1

    .line 17039398
    :cond_26
    instance-of v0, v1, Landroid/widget/FrameLayout;

    .line 17039400
    if-eqz v0, :cond_2f

    .line 17039402
    check-cast v1, Landroid/widget/FrameLayout;

    .line 17039404
    iput-object v1, p0, Lcom/ss/android/videoshop/context/VideoContext;->fullScreenRoot:Landroid/widget/FrameLayout;

    .line 17039406
    return-object v1

    .line 17039407
    :cond_2f
    new-instance v0, Landroid/widget/FrameLayout;

    .line 17039409
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 17039412
    iput-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->fullScreenRoot:Landroid/widget/FrameLayout;

    .line 17039414
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setId(I)V

    .line 17039417
    iget-object p1, p0, Lcom/ss/android/videoshop/context/VideoContext;->fullScreenRoot:Landroid/widget/FrameLayout;

    .line 17039419
    return-object p1

    .line 17039420
    :cond_3c
    return-object v0
.end method

.method public static getNetworkType()Lcom/bytedance/common/utility/NetworkUtils$NetworkType;
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lcom/ss/android/videoshop/context/VideoContext$Keeper;->KEEPER:Lcom/ss/android/videoshop/context/VideoContext$Keeper;

    .line 65538
    invoke-virtual {v0}, Lcom/ss/android/videoshop/context/VideoContext$Keeper;->t()Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public static getResumedVideoContext()Lcom/ss/android/videoshop/context/VideoContext;
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lcom/ss/android/videoshop/context/VideoContext$Keeper;->KEEPER:Lcom/ss/android/videoshop/context/VideoContext$Keeper;

    .line 65538
    iget-object v0, v0, Lcom/ss/android/videoshop/context/VideoContext$Keeper;->currentVideoContext:Lcom/ss/android/videoshop/context/VideoContext;

    .line 65540
    return-object v0
.end method

.method public static getVideoContext(Landroid/content/Context;)Lcom/ss/android/videoshop/context/VideoContext;
    .registers 1

    invoke-static {p0}, Lcom/ss/android/videoshop/context/VideoContext;->com_ss_android_videoshop_context_VideoContext_com_dragon_read_base_lancet_DelayPrivacyDialogAop_getVideoContext(Landroid/content/Context;)Lcom/ss/android/videoshop/context/VideoContext;

    move-result-object p0

    return-object p0
.end method

.method public static isCurrentFullScreen()Z
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/ss/android/videoshop/context/VideoContext$Keeper;->KEEPER:Lcom/ss/android/videoshop/context/VideoContext$Keeper;

    .line 131074
    iget-object v0, v0, Lcom/ss/android/videoshop/context/VideoContext$Keeper;->currentVideoContext:Lcom/ss/android/videoshop/context/VideoContext;

    .line 131076
    if-eqz v0, :cond_e

    .line 131078
    invoke-virtual {v0}, Lcom/ss/android/videoshop/context/VideoContext;->isFullScreen()Z

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

.method public static isWifiOn()Z
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/ss/android/videoshop/context/VideoContext;->getNetworkType()Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 131075
    move-result-object v0

    .line 131076
    sget-object v1, Lcom/bytedance/common/utility/NetworkUtils$NetworkType;->WIFI:Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 131078
    if-ne v0, v1, :cond_a

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
.end method

.method private resetWindowCallback()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->mOldWindowCallback:Landroid/view/Window$Callback;

    .line 262146
    if-eqz v0, :cond_22

    .line 262148
    iget-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->mWindowCallbackWrapper:Lcom/ss/android/videoshop/context/WindowCallbackWrapper;

    .line 262150
    if-eqz v0, :cond_22

    .line 262152
    invoke-virtual {v0}, Lcom/ss/android/videoshop/context/WindowCallbackWrapper;->getWrapped()Landroid/view/Window$Callback;

    .line 262155
    move-result-object v0

    .line 262156
    iget-object v1, p0, Lcom/ss/android/videoshop/context/VideoContext;->mOldWindowCallback:Landroid/view/Window$Callback;

    .line 262158
    if-ne v0, v1, :cond_22

    .line 262160
    iget-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->context:Landroid/content/Context;

    .line 262162
    invoke-static {v0}, Lcom/ss/android/videoshop/utils/VideoCommonUtils;->safeCastActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 262165
    move-result-object v0

    .line 262166
    if-nez v0, :cond_19

    .line 262168
    return-void

    .line 262169
    :cond_19
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 262172
    move-result-object v0

    .line 262173
    iget-object v1, p0, Lcom/ss/android/videoshop/context/VideoContext;->mOldWindowCallback:Landroid/view/Window$Callback;

    .line 262175
    invoke-virtual {v0, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 262178
    :cond_22
    return-void
.end method

.method private setWindowCallbackWrapper()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->context:Landroid/content/Context;

    .line 262146
    invoke-static {v0}, Lcom/ss/android/videoshop/utils/VideoCommonUtils;->safeCastActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 262149
    move-result-object v0

    .line 262150
    if-nez v0, :cond_9

    .line 262152
    return-void

    .line 262153
    :cond_9
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 262156
    move-result-object v1

    .line 262157
    invoke-virtual {v1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 262160
    move-result-object v1

    .line 262161
    if-nez v1, :cond_14

    .line 262163
    move-object v1, v0

    .line 262164
    :cond_14
    iget-object v2, p0, Lcom/ss/android/videoshop/context/VideoContext;->mWindowCallbackWrapper:Lcom/ss/android/videoshop/context/WindowCallbackWrapper;

    .line 262166
    if-eqz v2, :cond_1e

    .line 262168
    invoke-virtual {v2}, Lcom/ss/android/videoshop/context/WindowCallbackWrapper;->getWrapped()Landroid/view/Window$Callback;

    .line 262171
    move-result-object v2

    .line 262172
    if-eq v1, v2, :cond_27

    .line 262174
    :cond_1e
    iput-object v1, p0, Lcom/ss/android/videoshop/context/VideoContext;->mOldWindowCallback:Landroid/view/Window$Callback;

    .line 262176
    new-instance v2, Lcom/ss/android/videoshop/context/VideoContext$f;

    .line 262178
    invoke-direct {v2, p0, v1}, Lcom/ss/android/videoshop/context/VideoContext$f;-><init>(Lcom/ss/android/videoshop/context/VideoContext;Landroid/view/Window$Callback;)V

    .line 262181
    iput-object v2, p0, Lcom/ss/android/videoshop/context/VideoContext;->mWindowCallbackWrapper:Lcom/ss/android/videoshop/context/WindowCallbackWrapper;

    .line 262183
    :cond_27
    iget-object v1, p0, Lcom/ss/android/videoshop/context/VideoContext;->mWindowCallbackWrapper:Lcom/ss/android/videoshop/context/WindowCallbackWrapper;

    .line 262185
    if-eqz v1, :cond_34

    .line 262187
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 262190
    move-result-object v0

    .line 262191
    iget-object v1, p0, Lcom/ss/android/videoshop/context/VideoContext;->mWindowCallbackWrapper:Lcom/ss/android/videoshop/context/WindowCallbackWrapper;

    .line 262193
    invoke-virtual {v0, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 262196
    :cond_34
    return-void
.end method


# virtual methods
.method public addLayers(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->layerHostMediaLayout:Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;

    .line 16908290
    if-eqz v0, :cond_9

    .line 16908292
    iget-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->layerHostMediaLayout:Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;

    .line 16908294
    invoke-virtual {v0, p1}, Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;->addLayers(Ljava/util/List;)V

    .line 16908297
    :cond_9
    return-void
.end method

.method public varargs addLayers([Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->layerHostMediaLayout:Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;

    .line 16973826
    if-eqz v0, :cond_9

    .line 16973828
    iget-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->layerHostMediaLayout:Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;

    .line 16973830
    invoke-virtual {v0, p1}, Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;->addLayers([Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;)V

    .line 16973833
    :cond_9
    return-void
.end method

.method public addOnScreenOrientationChangedListener(Lyt7/b;)V
    .registers 3

    .prologue
    .line 16842752
    if-eqz p1, :cond_7

    .line 16842754
    iget-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->fullScreenOperator:Lcom/ss/android/videoshop/fullscreen/FullScreenOperator;

    .line 16842756
    invoke-virtual {v0, p1}, Lcom/ss/android/videoshop/fullscreen/FullScreenOperator;->addOnScreenOrientationChangedListener(Lyt7/b;)V

    .line 16842759
    :cond_7
    return-void
.end method

.method public addPrepareLayerHostMediaLayout(Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;)V
    .registers 3

    .prologue
    .line 16908288
    if-eqz p1, :cond_f

    .line 16908290
    iget-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->prepareLayerHostList:Ljava/util/List;

    .line 16908292
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 16908295
    move-result v0

    .line 16908296
    if-nez v0, :cond_f

    .line 16908298
    iget-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->prepareLayerHostList:Ljava/util/List;

    .line 16908300
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16908303
    :cond_f
    return-void
.end method

.method public applyOptTextureAlpha()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->layerHostMediaLayout:Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-virtual {v0}, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->applyOptTextureAlpha()V

    .line 65543
    :cond_7
    return-void
.end method

.method public applyPreTextureAlpha()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->layerHostMediaLayout:Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-virtual {v0}, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->applyPreTextureAlpha()V

    .line 65543
    :cond_7
    return-void
.end method

.method public attachMediaView(Lcom/ss/android/videoshop/mediaview/SimpleMediaView;)V
    .registers 5

    .prologue
    .line 17104896
    if-eqz p1, :cond_7c

    .line 17104898
    invoke-virtual {p1}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->getObservedLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 17104901
    move-result-object v0

    .line 17104902
    invoke-virtual {p0}, Lcom/ss/android/videoshop/context/VideoContext;->getCurrentLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 17104905
    move-result-object v1

    .line 17104906
    if-ne v0, v1, :cond_7c

    .line 17104908
    iget-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->simpleMediaView:Lcom/ss/android/videoshop/mediaview/SimpleMediaView;

    .line 17104910
    if-eqz v0, :cond_16

    .line 17104912
    invoke-virtual {v0}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->isInList()Z

    .line 17104915
    move-result v0

    .line 17104916
    if-eqz v0, :cond_7c

    .line 17104918
    :cond_16
    invoke-virtual {p1}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->getPlayEntity()Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 17104921
    move-result-object v0

    .line 17104922
    invoke-virtual {p0, v0}, Lcom/ss/android/videoshop/context/VideoContext;->isCurrentSource(Lcom/ss/android/videoshop/entity/PlayEntity;)Z

    .line 17104925
    move-result v0

    .line 17104926
    const-string v1, "VideoContext"

    .line 17104928
    if-eqz v0, :cond_4e

    .line 17104930
    invoke-virtual {p0, p1}, Lcom/ss/android/videoshop/context/VideoContext;->updateSimpleMediaView(Lcom/ss/android/videoshop/mediaview/SimpleMediaView;)V

    .line 17104933
    iget-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->handler:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 17104935
    const/4 v2, 0x0

    .line 17104936
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 17104939
    iget-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->handler:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 17104941
    const/16 v2, 0x65

    .line 17104943
    invoke-virtual {v0, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 17104946
    move-result-object v0

    .line 17104947
    iget-object v2, p0, Lcom/ss/android/videoshop/context/VideoContext;->handler:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 17104949
    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 17104952
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104954
    const-string v2, "send MSG_DISPATCH_ATTACH simpleMediaView:"

    .line 17104956
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104959
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 17104962
    move-result p1

    .line 17104963
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104966
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104969
    move-result-object p1

    .line 17104970
    invoke-static {v1, p1}, Llu7/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104973
    goto :goto_7c

    .line 17104974
    :cond_4e
    invoke-virtual {p0}, Lcom/ss/android/videoshop/context/VideoContext;->isHalfScreen()Z

    .line 17104977
    move-result v0

    .line 17104978
    if-eqz v0, :cond_7c

    .line 17104980
    invoke-virtual {p0, p1}, Lcom/ss/android/videoshop/context/VideoContext;->isCurrentView(Landroid/view/View;)Z

    .line 17104983
    move-result v0

    .line 17104984
    if-eqz v0, :cond_7c

    .line 17104986
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104988
    const-string v2, "send 0 MSG_DISPATCH_DETACH simpleMediaView:"

    .line 17104990
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104993
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 17104996
    move-result v2

    .line 17104997
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17105000
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105003
    move-result-object v0

    .line 17105004
    invoke-static {v1, v0}, Llu7/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17105007
    iget-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->handler:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 17105009
    const/16 v1, 0x64

    .line 17105011
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 17105014
    move-result-object p1

    .line 17105015
    iget-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->handler:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 17105017
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 17105020
    :cond_7c
    :goto_7c
    return-void
.end method

.method public changeFullScreenRoot()V
    .registers 5

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/ss/android/videoshop/context/VideoContext;->isFullScreen()Z

    .line 262147
    move-result v0

    .line 262148
    if-eqz v0, :cond_22

    .line 262150
    iget-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->context:Landroid/content/Context;

    .line 262152
    invoke-direct {p0, v0}, Lcom/ss/android/videoshop/context/VideoContext;->getFullScreenRoot(Landroid/content/Context;)Landroid/view/ViewGroup;

    .line 262155
    invoke-direct {p0}, Lcom/ss/android/videoshop/context/VideoContext;->addFullScreenRootToTop()V

    .line 262158
    iget-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->layerHostMediaLayout:Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;

    .line 262160
    if-eqz v0, :cond_22

    .line 262162
    invoke-static {v0}, Lcom/bytedance/common/utility/UIUtils;->detachFromParent(Landroid/view/View;)V

    .line 262165
    iget-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->fullScreenRoot:Landroid/widget/FrameLayout;

    .line 262167
    iget-object v1, p0, Lcom/ss/android/videoshop/context/VideoContext;->layerHostMediaLayout:Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;

    .line 262169
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 262171
    const/4 v3, -0x1

    .line 262172
    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 262175
    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 262178
    :cond_22
    return-void
.end method

.method public changeOrientationIfNeed()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->fullScreenOperator:Lcom/ss/android/videoshop/fullscreen/FullScreenOperator;

    .line 65538
    invoke-virtual {v0}, Lcom/ss/android/videoshop/fullscreen/FullScreenOperator;->changeOrientationIfNeed()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public cleanSurfaceOnDetachIfUseSurfaceView(Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;)V
    .registers 3

    .prologue
    .line 16908288
    if-eqz p1, :cond_b

    .line 16908290
    invoke-virtual {p1}, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->isUseSurfaceView()Z

    .line 16908293
    move-result v0

    .line 16908294
    if-eqz v0, :cond_b

    .line 16908296
    invoke-virtual {p1}, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->clearSurfaceIfSurfaceViewDetach()V

    .line 16908299
    :cond_b
    return-void
.end method

.method public cleanUp(Landroidx/lifecycle/Lifecycle;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->layerHostMediaLayout:Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;

    .line 17039362
    if-eqz v0, :cond_19

    .line 17039364
    invoke-virtual {v0}, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->getObservedLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 17039367
    move-result-object v0

    .line 17039368
    if-ne v0, p1, :cond_19

    .line 17039370
    iget-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->layerHostMediaLayout:Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;

    .line 17039372
    invoke-virtual {v0}, Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;->releaseVideoPatch()V

    .line 17039375
    iget-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->layerHostMediaLayout:Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;

    .line 17039377
    invoke-virtual {v0}, Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;->release()V

    .line 17039380
    const/4 v0, 0x0

    .line 17039381
    iput-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->layerHostMediaLayout:Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;

    .line 17039383
    iput-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->simpleMediaView:Lcom/ss/android/videoshop/mediaview/SimpleMediaView;

    .line 17039385
    :cond_19
    iget-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->prepareLayerHostList:Ljava/util/List;

    .line 17039387
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17039390
    move-result v0

    .line 17039391
    add-int/lit8 v0, v0, -0x1

    .line 17039393
    :goto_21
    if-ltz v0, :cond_3f

    .line 17039395
    iget-object v1, p0, Lcom/ss/android/videoshop/context/VideoContext;->prepareLayerHostList:Ljava/util/List;

    .line 17039397
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039400
    move-result-object v1

    .line 17039401
    check-cast v1, Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;

    .line 17039403
    invoke-virtual {v1}, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->getObservedLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 17039406
    move-result-object v2

    .line 17039407
    if-ne v2, p1, :cond_3c

    .line 17039409
    invoke-virtual {v1}, Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;->releaseVideoPatch()V

    .line 17039412
    invoke-virtual {v1}, Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;->release()V

    .line 17039415
    iget-object v2, p0, Lcom/ss/android/videoshop/context/VideoContext;->prepareLayerHostList:Ljava/util/List;

    .line 17039417
    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 17039420
    :cond_3c
    add-int/lit8 v0, v0, -0x1

    .line 17039422
    goto :goto_21

    .line 17039423
    :cond_3f
    return-void
.end method

.method public clearLayers()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->layerHostMediaLayout:Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-virtual {v0}, Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;->clearLayers()V

    .line 65543
    :cond_7
    return-void
.end method

.method public detachLayerHostMediaLayout()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->layerHostMediaLayout:Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;

    .line 196610
    if-eqz v0, :cond_1e

    .line 196612
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 196615
    move-result-object v0

    .line 196616
    invoke-virtual {p0}, Lcom/ss/android/videoshop/context/VideoContext;->getLayerHostMediaLayout()Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;

    .line 196619
    move-result-object v1

    .line 196620
    invoke-virtual {p0, v1}, Lcom/ss/android/videoshop/context/VideoContext;->cleanSurfaceOnDetachIfUseSurfaceView(Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;)V

    .line 196623
    instance-of v1, v0, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;

    .line 196625
    if-eqz v1, :cond_19

    .line 196627
    check-cast v0, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;

    .line 196629
    invoke-virtual {v0}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->detachLayerHostLayout()V

    .line 196632
    goto :goto_1e

    .line 196633
    :cond_19
    iget-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->layerHostMediaLayout:Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;

    .line 196635
    invoke-static {v0}, Lcom/bytedance/common/utility/UIUtils;->detachFromParent(Landroid/view/View;)V

    .line 196638
    :cond_1e
    :goto_1e
    return-void
.end method

.method public detachMediaView(Lcom/ss/android/videoshop/mediaview/SimpleMediaView;)V
    .registers 4

    .prologue
    .line 17104896
    if-eqz p1, :cond_5c

    .line 17104898
    invoke-virtual {p1}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->isInList()Z

    .line 17104901
    move-result v0

    .line 17104902
    if-eqz v0, :cond_5c

    .line 17104904
    invoke-virtual {p0}, Lcom/ss/android/videoshop/context/VideoContext;->isHalfScreen()Z

    .line 17104907
    move-result v0

    .line 17104908
    if-nez v0, :cond_14

    .line 17104910
    invoke-virtual {p0}, Lcom/ss/android/videoshop/context/VideoContext;->isExitingFullScreen()Z

    .line 17104913
    move-result v0

    .line 17104914
    if-eqz v0, :cond_5c

    .line 17104916
    :cond_14
    invoke-virtual {p0, p1}, Lcom/ss/android/videoshop/context/VideoContext;->isCurrentView(Landroid/view/View;)Z

    .line 17104919
    move-result v0

    .line 17104920
    if-eqz v0, :cond_24

    .line 17104922
    invoke-virtual {p1}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->getPlayEntity()Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 17104925
    move-result-object v0

    .line 17104926
    invoke-virtual {p0, v0}, Lcom/ss/android/videoshop/context/VideoContext;->isCurrentSource(Lcom/ss/android/videoshop/entity/PlayEntity;)Z

    .line 17104929
    move-result v0

    .line 17104930
    if-nez v0, :cond_2a

    .line 17104932
    :cond_24
    invoke-virtual {p1}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->isReleased()Z

    .line 17104935
    move-result v0

    .line 17104936
    if-nez v0, :cond_4f

    .line 17104938
    :cond_2a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104940
    const-string v1, "send 200 MSG_DISPATCH_DETACH simpleMediaView:"

    .line 17104942
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104945
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 17104948
    move-result v1

    .line 17104949
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104952
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104955
    move-result-object v0

    .line 17104956
    const-string v1, "VideoContext"

    .line 17104958
    invoke-static {v1, v0}, Llu7/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104961
    iget-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->handler:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 17104963
    const/16 v1, 0x64

    .line 17104965
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 17104968
    move-result-object p1

    .line 17104969
    iget-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->handler:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 17104971
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 17104974
    goto :goto_5c

    .line 17104975
    :cond_4f
    iget-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->handler:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 17104977
    const/16 v1, 0x66

    .line 17104979
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 17104982
    move-result-object p1

    .line 17104983
    iget-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->handler:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 17104985
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 17104988
    :cond_5c
    :goto_5c
    return-void
.end method

.method public dismissCaptureViewWhenSurfaceCreated()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->layerHostMediaLayout:Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;

    .line 131074
    if-eqz v0, :cond_f

    .line 131076
    invoke-virtual {v0}, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->isUseSurfaceView()Z

    .line 131079
    move-result v0

    .line 131080
    if-eqz v0, :cond_f

    .line 131082
    iget-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->layerHostMediaLayout:Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;

    .line 131084
    invoke-virtual {v0}, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->dismissCaptureViewWhenSurfaceCreated()V

    .line 131087
    :cond_f
    return-void
.end method

.method public dismissSurfaceCoverFrameIfUseSurfaceView(Z)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->layerHostMediaLayout:Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;

    .line 17039362
    if-eqz v0, :cond_32

    .line 17039364
    invoke-virtual {v0}, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->isUseSurfaceView()Z

    .line 17039367
    move-result v0

    .line 17039368
    if-eqz v0, :cond_32

    .line 17039370
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039372
    const-string v1, "dismiss surface capture view. post = "

    .line 17039374
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039377
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039380
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039383
    move-result-object v0

    .line 17039384
    const-string v1, "VideoContext"

    .line 17039386
    invoke-static {v1, v0}, Llu7/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039389
    if-eqz p1, :cond_2d

    .line 17039391
    iget-object p1, p0, Lcom/ss/android/videoshop/context/VideoContext;->layerHostMediaLayout:Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;

    .line 17039393
    new-instance v0, Lcom/ss/android/videoshop/context/VideoContext$a;

    .line 17039395
    invoke-direct {v0, p0}, Lcom/ss/android/videoshop/context/VideoContext$a;-><init>(Lcom/ss/android/videoshop/context/VideoContext;)V

    .line 17039398
    sget v1, Lcom/ss/android/videoshop/context/VideoContext;->sSurfaceViewDismissCoverInterval:I

    .line 17039400
    int-to-long v1, v1

    .line 17039401
    invoke-virtual {p1, v0, v1, v2}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17039404
    goto :goto_32

    .line 17039405
    :cond_2d
    iget-object p1, p0, Lcom/ss/android/videoshop/context/VideoContext;->layerHostMediaLayout:Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;

    .line 17039407
    invoke-virtual {p1}, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->dismissCaptureFrameView()V

    .line 17039410
    :cond_32
    :goto_32
    return-void
.end method

.method public dismissVideoViewIfUseSurfaceView()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->layerHostMediaLayout:Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;

    .line 131074
    if-eqz v0, :cond_f

    .line 131076
    invoke-virtual {v0}, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->isUseSurfaceView()Z

    .line 131079
    move-result v0

    .line 131080
    if-eqz v0, :cond_f

    .line 131082
    iget-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->layerHostMediaLayout:Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;

    .line 131084
    invoke-virtual {v0}, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->dismissVideoViewDelay()V

    .line 131087
    :cond_f
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->mKeyDispatchState:Landroid/view/KeyEvent$DispatcherState;

    .line 16842754
    invoke-virtual {p1, p0, v0, p0}, Landroid/view/KeyEvent;->dispatch(Landroid/view/KeyEvent$Callback;Landroid/view/KeyEvent$DispatcherState;Ljava/lang/Object;)Z

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

.method public doTransferSurfaceTaskAfterCheck(Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->layerHostMediaLayout:Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;

    .line 16908290
    if-eqz v0, :cond_a

    .line 16908292
    iget-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->layerHostMediaLayout:Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;

    .line 16908294
    invoke-virtual {v0, p1}, Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;->doTransferSurfaceCheck(Ljava/lang/Runnable;)V

    .line 16908297
    goto :goto_d

    .line 16908298
    :cond_a
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 16908301
    :goto_d
    return-void
.end method

.method public enterFullScreen()V
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/ss/android/videoshop/context/VideoContext;->isMusic()Z

    .line 131075
    move-result v0

    .line 131076
    if-nez v0, :cond_b

    .line 131078
    iget-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->fullScreenOperator:Lcom/ss/android/videoshop/fullscreen/FullScreenOperator;

    .line 131080
    invoke-virtual {v0}, Lcom/ss/android/videoshop/fullscreen/FullScreenOperator;->enterFullScreen()V

    .line 131083
    :cond_b
    return-void
.end method

.method public enterOrExitFullScreen()V
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/ss/android/videoshop/context/VideoContext;->isMusic()Z

    .line 196611
    move-result v0

    .line 196612
    if-nez v0, :cond_13

    .line 196614
    invoke-virtual {p0}, Lcom/ss/android/videoshop/context/VideoContext;->isFullScreen()Z

    .line 196617
    move-result v0

    .line 196618
    if-eqz v0, :cond_10

    .line 196620
    invoke-virtual {p0}, Lcom/ss/android/videoshop/context/VideoContext;->exitFullScreen()V

    .line 196623
    goto :goto_13

    .line 196624
    :cond_10
    invoke-virtual {p0}, Lcom/ss/android/videoshop/context/VideoContext;->enterFullScreen()V

    .line 196627
    :cond_13
    :goto_13
    return-void
.end method

.method public exitFullScreen()V
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/ss/android/videoshop/context/VideoContext;->isMusic()Z

    .line 131075
    move-result v0

    .line 131076
    if-nez v0, :cond_b

    .line 131078
    iget-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->fullScreenOperator:Lcom/ss/android/videoshop/fullscreen/FullScreenOperator;

    .line 131080
    invoke-virtual {v0}, Lcom/ss/android/videoshop/fullscreen/FullScreenOperator;->exitFullScreen()V

    .line 131083
    :cond_b
    return-void
.end method

.method public exitFullScreen(Z)V
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/ss/android/videoshop/context/VideoContext;->isMusic()Z

    .line 16973827
    move-result v0

    .line 16973828
    if-nez v0, :cond_b

    .line 16973830
    iget-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->fullScreenOperator:Lcom/ss/android/videoshop/fullscreen/FullScreenOperator;

    .line 16973832
    invoke-virtual {v0, p1}, Lcom/ss/android/videoshop/fullscreen/FullScreenOperator;->exitFullScreen(Z)V

    .line 16973835
    :cond_b
    return-void
.end method

.method public fetchVideoSnapshotInfo()Lcom/ss/android/videoshop/controller/VideoSnapshotInfo;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->layerHostMediaLayout:Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-virtual {v0}, Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;->fetchVideoSnapshotInfo()Lcom/ss/android/videoshop/controller/VideoSnapshotInfo;

    .line 131079
    move-result-object v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->context:Landroid/content/Context;

    .line 2
    return-object v0
.end method

.method public getCurrentLifeCycleVideoHandler()Lcom/ss/android/videoshop/api/LifeCycleVideoHandler;
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/ss/android/videoshop/context/VideoContext;->getCurrentLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_13

    .line 196614
    iget-object v1, p0, Lcom/ss/android/videoshop/context/VideoContext;->lifeCycleVideoHandlerMap:Ljava/util/Map;

    .line 196616
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196619
    move-result-object v0

    .line 196620
    check-cast v0, Lcom/ss/android/videoshop/context/b;

    .line 196622
    if-eqz v0, :cond_13

    .line 196624
    iget-object v0, v0, Lcom/ss/android/videoshop/context/b;->a:Lcom/ss/android/videoshop/api/LifeCycleVideoHandler;

    .line 196626
    return-object v0

    .line 196627
    :cond_13
    const/4 v0, 0x0

    .line 196628
    return-object v0
.end method

.method public getCurrentLifecycle()Landroidx/lifecycle/Lifecycle;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->layerHostMediaLayout:Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-virtual {v0}, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->getObservedLifecycle()Landroidx/lifecycle/Lifecycle;

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

.method public getCurrentPosition()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->layerHostMediaLayout:Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;

    .line 131074
    if-nez v0, :cond_6

    .line 131076
    const/4 v0, 0x0

    .line 131077
    goto :goto_a

    .line 131078
    :cond_6
    invoke-virtual {v0}, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->getCurrentPosition()I

    .line 131081
    move-result v0

    .line 131082
    :goto_a
    return v0
.end method

.method public getCurrentPosition(Z)I
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->layerHostMediaLayout:Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;

    .line 16973826
    if-nez v0, :cond_6

    .line 16973828
    const/4 p1, 0x0

    .line 16973829
    goto :goto_a

    .line 16973830
    :cond_6
    invoke-virtual {v0, p1}, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->getCurrentPosition(Z)I

    .line 16973833
    move-result p1

    .line 16973834
    :goto_a
    return p1
.end method

.method public getDuration()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->layerHostMediaLayout:Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;

    .line 131074
    if-nez v0, :cond_6

    .line 131076
    const/4 v0, 0x0

    .line 131077
    goto :goto_a

    .line 131078
    :cond_6
    invoke-virtual {v0}, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->getDuration()I

    .line 131081
    move-result v0

    .line 131082
    :goto_a
    return v0
.end method

.method public getFullScreenContainer()Landroid/view/ViewGroup;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->fullScreenRoot:Landroid/widget/FrameLayout;

    .line 131074
    if-nez v0, :cond_a

    .line 131076
    iget-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->context:Landroid/content/Context;

    .line 131078
    invoke-direct {p0, v0}, Lcom/ss/android/videoshop/context/VideoContext;->getFullScreenRoot(Landroid/content/Context;)Landroid/view/ViewGroup;

    .line 131081
    move-result-object v0

    .line 131082
    :cond_a
    return-object v0
.end method

.method public getFullScreenOperator()Lcom/ss/android/videoshop/fullscreen/FullScreenOperator;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->fullScreenOperator:Lcom/ss/android/videoshop/fullscreen/FullScreenOperator;

    .line 2
    return-object v0
.end method

.method public getFullScreenRoot()Landroid/view/ViewGroup;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->userFullScreenRoot:Landroid/view/ViewGroup;

    .line 2
    return-object v0
.end method

.method public getFullscreenFinishedTimeStamp()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->fullscreenFinishedTimeStamp:J

    .line 2
    return-wide v0
.end method

.method public getHeadsetHelper()Lzt7/a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->headsetHelper:Lzt7/a;

    .line 2
    return-object v0
.end method

.method public getHeadsetHelperOpt()Lzt7/b;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->headsetHelperOpt:Lzt7/b;

    .line 2
    return-object v0
.end method

.method public getLayer(I)Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->layerHostMediaLayout:Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;

    .line 16908290
    if-eqz v0, :cond_9

    .line 16908292
    invoke-virtual {v0, p1}, Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;->getLayer(I)Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;

    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1

    .line 16908297
    :cond_9
    const/4 p1, 0x0

    .line 16908298
    return-object p1
.end method

.method public getLayerHostMediaLayout()Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->layerHostMediaLayout:Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;

    .line 2
    return-object v0
.end method

.method public getPlayBackParams()Lcom/ss/ttm/player/PlaybackParams;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->layerHostMediaLayout:Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-virtual {v0}, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->getPlayBackParams()Lcom/ss/ttm/player/PlaybackParams;

    .line 131079
    move-result-object v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return-object v0
.end method

.method public getPlayEntity()Lcom/ss/android/videoshop/entity/PlayEntity;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->layerHostMediaLayout:Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-virtual {v0}, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->getPlayEntity()Lcom/ss/android/videoshop/entity/PlayEntity;

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

.method public getPlayingVideoPatch()Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->layerHostMediaLayout:Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-virtual {v0}, Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;->getPlayingVideoPatch()Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;

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

.method public getPortraitAnimationInterval()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->playSettings:Lcom/ss/android/videoshop/settings/PlaySettings;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-virtual {v0}, Lcom/ss/android/videoshop/settings/PlaySettings;->getPortraitAnimationInterval()I

    .line 131079
    move-result v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, -0x1

    .line 131082
    :goto_a
    return v0
.end method

.method public getPreparePlayEntityList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/videoshop/entity/PlayEntity;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->videoPrepareManager:Lcom/ss/android/videoshop/context/VideoPrepareManager;

    .line 65538
    invoke-virtual {v0}, Lcom/ss/android/videoshop/context/VideoPrepareManager;->getPreparePlayEntityList()Ljava/util/List;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public getSimpleMediaView()Lcom/ss/android/videoshop/mediaview/SimpleMediaView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->simpleMediaView:Lcom/ss/android/videoshop/mediaview/SimpleMediaView;

    .line 2
    return-object v0
.end method

.method public getVideoAudioFocusController()Lau7/b;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->videoAudioFocusController:Lau7/b;

    .line 2
    return-object v0
.end method

.method public getVideoEngine()Lcom/ss/ttvideoengine/TTVideoEngine;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->layerHostMediaLayout:Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-virtual {v0}, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->getVideoEngine()Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 131079
    move-result-object v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return-object v0
.end method

.method public getVideoFrame()Landroid/graphics/Bitmap;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->layerHostMediaLayout:Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-virtual {v0}, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->getVideoFrame()Landroid/graphics/Bitmap;

    .line 131079
    move-result-object v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return-object v0
.end method

.method public getVideoFrame(II)Landroid/graphics/Bitmap;
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->layerHostMediaLayout:Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;

    .line 33751042
    if-eqz v0, :cond_9

    .line 33751044
    invoke-virtual {v0, p1, p2}, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->getVideoFrame(II)Landroid/graphics/Bitmap;

    .line 33751047
    move-result-object p1

    .line 33751048
    goto :goto_a

    .line 33751049
    :cond_9
    const/4 p1, 0x0

    .line 33751050
    :goto_a
    return-object p1
.end method

.method public getVideoFrame(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->layerHostMediaLayout:Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;

    .line 17039362
    if-eqz v0, :cond_9

    .line 17039364
    invoke-virtual {v0, p1}, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->getVideoFrame(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 17039367
    move-result-object p1

    .line 17039368
    goto :goto_a

    .line 17039369
    :cond_9
    const/4 p1, 0x0

    .line 17039370
    :goto_a
    return-object p1
.end method

.method public getVideoFrame(Lcom/ss/android/videoshop/mediaview/VideoFrameCallback;)V
    .registers 3

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->layerHostMediaLayout:Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;

    .line 17104898
    if-eqz v0, :cond_a

    .line 17104900
    iget-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->layerHostMediaLayout:Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;

    .line 17104902
    invoke-virtual {v0, p1}, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->getVideoFrame(Lcom/ss/android/videoshop/mediaview/VideoFrameCallback;)V

    .line 17104905
    goto :goto_e

    .line 17104906
    :cond_a
    const/4 v0, 0x0

    .line 17104907
    invoke-interface {p1, v0}, Lcom/ss/android/videoshop/mediaview/VideoFrameCallback;->onVideoFrameReceive(Landroid/graphics/Bitmap;)V

    .line 17104910
    :goto_e
    return-void
.end method

.method public getVideoFrame(Lcom/ss/android/videoshop/mediaview/VideoFrameCallback;II)V
    .registers 5

    .prologue
    .line 50724864
    iget-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->layerHostMediaLayout:Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;

    .line 50724866
    if-eqz v0, :cond_a

    .line 50724868
    iget-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->layerHostMediaLayout:Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;

    .line 50724870
    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->getVideoFrame(Lcom/ss/android/videoshop/mediaview/VideoFrameCallback;II)V

    .line 50724873
    goto :goto_e

    .line 50724874
    :cond_a
    const/4 p2, 0x0

    .line 50724875
    invoke-interface {p1, p2}, Lcom/ss/android/videoshop/mediaview/VideoFrameCallback;->onVideoFrameReceive(Landroid/graphics/Bitmap;)V

    .line 50724878
    :goto_e
    return-void
.end method

.method public getVideoFrame(Lcom/ss/android/videoshop/mediaview/VideoFrameCallback;Landroid/graphics/Bitmap;)V
    .registers 4

    .prologue
    .line 34013184
    iget-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->layerHostMediaLayout:Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;

    .line 34013186
    if-eqz v0, :cond_a

    .line 34013188
    iget-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->layerHostMediaLayout:Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;

    .line 34013190
    invoke-virtual {v0, p1, p2}, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->getVideoFrame(Lcom/ss/android/videoshop/mediaview/VideoFrameCallback;Landroid/graphics/Bitmap;)V

    .line 34013193
    goto :goto_e

    .line 34013194
    :cond_a
    const/4 p2, 0x0

    .line 34013195
    invoke-interface {p1, p2}, Lcom/ss/android/videoshop/mediaview/VideoFrameCallback;->onVideoFrameReceive(Landroid/graphics/Bitmap;)V

    .line 34013198
    :goto_e
    return-void
.end method

.method public getVideoFrameMax(IIZ)Landroid/graphics/Bitmap;
    .registers 5

    .prologue
    .line 50462720
    iget-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->layerHostMediaLayout:Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;

    .line 50462722
    if-eqz v0, :cond_9

    .line 50462724
    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->getVideoFrameMax(IIZ)Landroid/graphics/Bitmap;

    .line 50462727
    move-result-object p1

    .line 50462728
    goto :goto_a

    .line 50462729
    :cond_9
    const/4 p1, 0x0

    .line 50462730
    :goto_a
    return-object p1
.end method

.method public getVideoFrameMax(Lcom/ss/android/videoshop/mediaview/VideoFrameCallback;IIZ)V
    .registers 6

    .prologue
    .line 67305472
    iget-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->layerHostMediaLayout:Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;

    .line 67305474
    if-eqz v0, :cond_a

    .line 67305476
    iget-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->layerHostMediaLayout:Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;

    .line 67305478
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->getVideoFrameMax(Lcom/ss/android/videoshop/mediaview/VideoFrameCallback;IIZ)V

    .line 67305481
    goto :goto_e

    .line 67305482
    :cond_a
    const/4 p2, 0x0

    .line 67305483
    invoke-interface {p1, p2}, Lcom/ss/android/videoshop/mediaview/VideoFrameCallback;->onVideoFrameReceive(Landroid/graphics/Bitmap;)V

    .line 67305486
    :goto_e
    return-void
.end method

.method public getVideoPatchLayouts()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->layerHostMediaLayout:Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-virtual {v0}, Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;->getVideoPatchLayouts()Ljava/util/List;

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

.method public getVideoStateInquirer()Lcom/ss/android/videoshop/api/VideoStateInquirer;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->layerHostMediaLayout:Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-virtual {v0}, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->getVideoStateInquirer()Lcom/ss/android/videoshop/api/VideoStateInquirer;

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

.method public getWatchedDuration()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->layerHostMediaLayout:Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;

    .line 131074
    if-nez v0, :cond_6

    .line 131076
    const/4 v0, 0x0

    .line 131077
    goto :goto_a

    .line 131078
    :cond_6
    invoke-virtual {v0}, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->getWatchedDuration()I

    .line 131081
    move-result v0

    .line 131082
    :goto_a
    return v0
.end method

.method public handleMsg(Landroid/os/Message;)V
    .registers 5

    .prologue
    .line 17104896
    iget v0, p1, Landroid/os/Message;->what:I

    .line 17104898
    const/16 v1, 0x64

    .line 17104900
    const-string v2, "VideoContext"

    .line 17104902
    if-ne v0, v1, :cond_2b

    .line 17104904
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17104906
    check-cast p1, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;

    .line 17104908
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104910
    const-string v1, "MSG_DISPATCH_DETACH simpleMediaView:"

    .line 17104912
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104915
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 17104918
    move-result v1

    .line 17104919
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104922
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104925
    move-result-object v0

    .line 17104926
    invoke-static {v2, v0}, Llu7/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104929
    invoke-virtual {p1}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->getAttachListener()Lcom/ss/android/videoshop/api/AttachListener;

    .line 17104932
    move-result-object v0

    .line 17104933
    if-eqz v0, :cond_63

    .line 17104935
    invoke-interface {v0, p1}, Lcom/ss/android/videoshop/api/AttachListener;->detachCurrent(Lcom/ss/android/videoshop/mediaview/SimpleMediaView;)V

    .line 17104938
    goto :goto_63

    .line 17104939
    :cond_2b
    const/16 v1, 0x65

    .line 17104941
    if-ne v0, v1, :cond_52

    .line 17104943
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17104945
    check-cast p1, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;

    .line 17104947
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104949
    const-string v1, "MSG_DISPATCH_ATTACH simpleMediaView:"

    .line 17104951
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104954
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 17104957
    move-result v1

    .line 17104958
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104961
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104964
    move-result-object v0

    .line 17104965
    invoke-static {v2, v0}, Llu7/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104968
    invoke-virtual {p1}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->getAttachListener()Lcom/ss/android/videoshop/api/AttachListener;

    .line 17104971
    move-result-object v0

    .line 17104972
    if-eqz v0, :cond_63

    .line 17104974
    invoke-interface {v0, p1}, Lcom/ss/android/videoshop/api/AttachListener;->attachCurrent(Lcom/ss/android/videoshop/mediaview/SimpleMediaView;)V

    .line 17104977
    goto :goto_63

    .line 17104978
    :cond_52
    const/16 v1, 0x66

    .line 17104980
    if-ne v0, v1, :cond_63

    .line 17104982
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17104984
    check-cast p1, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;

    .line 17104986
    iget-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->videoPrepareManager:Lcom/ss/android/videoshop/context/VideoPrepareManager;

    .line 17104988
    invoke-virtual {p1}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->getPlayEntity()Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 17104991
    move-result-object p1

    .line 17104992
    invoke-virtual {v0, p1}, Lcom/ss/android/videoshop/context/VideoPrepareManager;->releasePreparedVideoController(Lcom/ss/android/videoshop/entity/PlayEntity;)V

    .line 17104995
    :cond_63
    :goto_63
    return-void
.end method

.method public handleOtherSensorRotateAnyway(ZI)V
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->videoPlayListeners:Ljava/util/List;

    .line 33751042
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33751045
    move-result-object v0

    .line 33751046
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33751049
    move-result v1

    .line 33751050
    if-eqz v1, :cond_16

    .line 33751052
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33751055
    move-result-object v1

    .line 33751056
    check-cast v1, Lcom/ss/android/videoshop/api/IVideoPlayListener;

    .line 33751058
    invoke-interface {v1, p1, p2}, Lcom/ss/android/videoshop/api/IFullScreenChangeListener;->handleOtherSensorRotateAnyway(ZI)V

    .line 33751061
    goto :goto_6

    .line 33751062
    :cond_16
    return-void
.end method

.method public isAbandonAudioFocusWhenComplete()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->playSettings:Lcom/ss/android/videoshop/settings/PlaySettings;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_16

    .line 196613
    invoke-virtual {v0}, Lcom/ss/android/videoshop/settings/PlaySettings;->getAudioFocusFlags()I

    .line 196616
    move-result v0

    .line 196617
    sget v2, Lau7/a;->a:I

    .line 196619
    and-int/lit8 v0, v0, 0x4

    .line 196621
    const/4 v2, 0x1

    .line 196622
    if-eqz v0, :cond_12

    .line 196624
    const/4 v0, 0x1

    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    :goto_13
    if-eqz v0, :cond_16

    .line 196629
    const/4 v1, 0x1

    .line 196630
    :cond_16
    return v1
.end method

.method public isAbandonAudioFocusWhenPause()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->playSettings:Lcom/ss/android/videoshop/settings/PlaySettings;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_16

    .line 196613
    invoke-virtual {v0}, Lcom/ss/android/videoshop/settings/PlaySettings;->getAudioFocusFlags()I

    .line 196616
    move-result v0

    .line 196617
    sget v2, Lau7/a;->a:I

    .line 196619
    and-int/lit8 v0, v0, 0x8

    .line 196621
    const/4 v2, 0x1

    .line 196622
    if-eqz v0, :cond_12

    .line 196624
    const/4 v0, 0x1

    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    :goto_13
    if-eqz v0, :cond_16

    .line 196629
    const/4 v1, 0x1

    .line 196630
    :cond_16
    return v1
.end method

.method public isCurrentSource(Lcom/ss/android/videoshop/entity/PlayEntity;)Z
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->layerHostMediaLayout:Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;

    .line 16973826
    if-eqz v0, :cond_12

    .line 16973828
    if-eqz p1, :cond_12

    .line 16973830
    invoke-virtual {v0}, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->getPlayEntity()Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 16973833
    move-result-object v0

    .line 16973834
    invoke-virtual {p1, v0}, Lcom/ss/android/videoshop/entity/PlayEntity;->equals(Ljava/lang/Object;)Z

    .line 16973837
    move-result p1

    .line 16973838
    if-eqz p1, :cond_12

    .line 16973840
    const/4 p1, 0x1

    .line 16973841
    goto :goto_13

    .line 16973842
    :cond_12
    const/4 p1, 0x0

    .line 16973843
    :goto_13
    return p1
.end method

.method public isCurrentView(Landroid/view/View;)Z
    .registers 3

    .prologue
    .line 16908288
    if-eqz p1, :cond_8

    .line 16908290
    iget-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->simpleMediaView:Lcom/ss/android/videoshop/mediaview/SimpleMediaView;

    .line 16908292
    if-ne v0, p1, :cond_8

    .line 16908294
    const/4 p1, 0x1

    .line 16908295
    goto :goto_9

    .line 16908296
    :cond_8
    const/4 p1, 0x0

    .line 16908297
    :goto_9
    return p1
.end method

.method public isEnablePortraitFullScreen()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->enablePortraitFullScreen:Z

    .line 2
    return v0
.end method

.method public isEnteringFullScreen()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->fullScreenOperator:Lcom/ss/android/videoshop/fullscreen/FullScreenOperator;

    .line 65538
    invoke-virtual {v0}, Lcom/ss/android/videoshop/fullscreen/FullScreenOperator;->isEnteringFullScreen()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public isExitingFullScreen()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->fullScreenOperator:Lcom/ss/android/videoshop/fullscreen/FullScreenOperator;

    .line 65538
    invoke-virtual {v0}, Lcom/ss/android/videoshop/fullscreen/FullScreenOperator;->isExitingFullScreen()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public isFullScreen()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->fullScreenOperator:Lcom/ss/android/videoshop/fullscreen/FullScreenOperator;

    .line 65538
    invoke-virtual {v0}, Lcom/ss/android/videoshop/fullscreen/FullScreenOperator;->isFullScreen()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public isFullScreening()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->fullScreenOperator:Lcom/ss/android/videoshop/fullscreen/FullScreenOperator;

    .line 65538
    invoke-virtual {v0}, Lcom/ss/android/videoshop/fullscreen/FullScreenOperator;->isFullScreening()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public isHalfScreen()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->fullScreenOperator:Lcom/ss/android/videoshop/fullscreen/FullScreenOperator;

    .line 65538
    invoke-virtual {v0}, Lcom/ss/android/videoshop/fullscreen/FullScreenOperator;->isHalfScreen()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public isKeepScreenOn()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->helperView:Lcom/ss/android/videoshop/context/a;

    .line 131074
    if-eqz v0, :cond_c

    .line 131076
    invoke-virtual {v0}, Landroid/view/View;->getKeepScreenOn()Z

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

.method public isLoop()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->layerHostMediaLayout:Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;

    .line 131074
    if-eqz v0, :cond_c

    .line 131076
    invoke-virtual {v0}, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->isLoop()Z

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

.method public isMusic()Z
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/ss/android/videoshop/context/VideoContext;->getPlayEntity()Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_e

    .line 131078
    invoke-virtual {v0}, Lcom/ss/android/videoshop/entity/PlayEntity;->isMusic()Z

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

.method public isMute()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->layerHostMediaLayout:Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;

    .line 131074
    if-eqz v0, :cond_c

    .line 131076
    invoke-virtual {v0}, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->isMute()Z

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

.method public isNoAudioFocusWhenMute()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->playSettings:Lcom/ss/android/videoshop/settings/PlaySettings;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_16

    .line 196613
    invoke-virtual {v0}, Lcom/ss/android/videoshop/settings/PlaySettings;->getAudioFocusFlags()I

    .line 196616
    move-result v0

    .line 196617
    sget v2, Lau7/a;->a:I

    .line 196619
    and-int/lit8 v0, v0, 0x2

    .line 196621
    const/4 v2, 0x1

    .line 196622
    if-eqz v0, :cond_12

    .line 196624
    const/4 v0, 0x1

    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    :goto_13
    if-eqz v0, :cond_16

    .line 196629
    const/4 v1, 0x1

    .line 196630
    :cond_16
    return v1
.end method

.method public isPaused()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->layerHostMediaLayout:Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-virtual {v0}, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->isPaused()Z

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

.method public isPlayCompleted()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->layerHostMediaLayout:Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;

    .line 131074
    if-eqz v0, :cond_c

    .line 131076
    invoke-virtual {v0}, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->isPlayCompleted()Z

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

.method public isPlayed()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->layerHostMediaLayout:Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;

    .line 131074
    if-eqz v0, :cond_c

    .line 131076
    invoke-virtual {v0}, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->isPlayed()Z

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

.method public isPlaying()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->layerHostMediaLayout:Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-virtual {v0}, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->isPlaying()Z

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

.method public isPortraitAnimationEnable()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->playSettings:Lcom/ss/android/videoshop/settings/PlaySettings;

    .line 131074
    if-eqz v0, :cond_c

    .line 131076
    invoke-virtual {v0}, Lcom/ss/android/videoshop/settings/PlaySettings;->isPortraitAnimationEnable()Z

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

.method public isPrepared(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->videoPrepareManager:Lcom/ss/android/videoshop/context/VideoPrepareManager;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/ss/android/videoshop/context/VideoPrepareManager;->isPrepared(Ljava/lang/String;)Z

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

.method public isReleased()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->layerHostMediaLayout:Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;

    .line 131074
    if-eqz v0, :cond_d

    .line 131076
    invoke-virtual {v0}, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->isReleased()Z

    .line 131079
    move-result v0

    .line 131080
    if-eqz v0, :cond_b

    .line 131082
    goto :goto_d

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    goto :goto_e

    .line 131085
    :cond_d
    :goto_d
    const/4 v0, 0x1

    .line 131086
    :goto_e
    return v0
.end method

.method public isRotateToFullScreenEnable()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->fullScreenOperator:Lcom/ss/android/videoshop/fullscreen/FullScreenOperator;

    .line 65538
    invoke-virtual {v0}, Lcom/ss/android/videoshop/fullscreen/FullScreenOperator;->isRotateToFullScreenEnable()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public isShouldPlay()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->layerHostMediaLayout:Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;

    .line 131074
    if-eqz v0, :cond_c

    .line 131076
    invoke-virtual {v0}, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->isShouldPlay()Z

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

.method public isStarted()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->layerHostMediaLayout:Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;

    .line 131074
    if-eqz v0, :cond_c

    .line 131076
    invoke-virtual {v0}, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->isStarted()Z

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

.method public isUseBlackCover()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->layerHostMediaLayout:Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;

    .line 131074
    if-eqz v0, :cond_c

    .line 131076
    invoke-virtual {v0}, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->isUseBlackCover()Z

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

.method public isVideoPatchPlaying()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->layerHostMediaLayout:Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;

    .line 131074
    if-eqz v0, :cond_c

    .line 131076
    invoke-virtual {v0}, Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;->isVideoPatchPlaying()Z

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

.method public isZoomingEnabled()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->layerHostMediaLayout:Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;

    .line 131074
    if-eqz v0, :cond_c

    .line 131076
    invoke-virtual {v0}, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->isZoomingEnabled()Z

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

.method public notifyEvent(Landroidx/lifecycle/Lifecycle;Lxt7/l;)Z
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->layerHostMediaLayout:Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;

    .line 33751042
    if-eqz v0, :cond_19

    .line 33751044
    invoke-virtual {v0}, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->isReleased()Z

    .line 33751047
    move-result v0

    .line 33751048
    if-nez v0, :cond_19

    .line 33751050
    iget-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->layerHostMediaLayout:Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;

    .line 33751052
    invoke-virtual {v0}, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->getObservedLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 33751055
    move-result-object v0

    .line 33751056
    if-ne v0, p1, :cond_19

    .line 33751058
    iget-object p1, p0, Lcom/ss/android/videoshop/context/VideoContext;->layerHostMediaLayout:Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;

    .line 33751060
    invoke-virtual {p1, p2}, Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;->notifyEvent(Lxt7/l;)Z

    .line 33751063
    move-result p1

    .line 33751064
    return p1

    .line 33751065
    :cond_19
    const/4 p1, 0x0

    .line 33751066
    return p1
.end method

.method public notifyEvent(Lxt7/l;)Z
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->layerHostMediaLayout:Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;

    .line 17039362
    if-eqz v0, :cond_11

    .line 17039364
    invoke-virtual {v0}, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->isReleased()Z

    .line 17039367
    move-result v0

    .line 17039368
    if-nez v0, :cond_11

    .line 17039370
    iget-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->layerHostMediaLayout:Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;

    .line 17039372
    invoke-virtual {v0, p1}, Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;->notifyEvent(Lxt7/l;)Z

    .line 17039375
    move-result p1

    .line 17039376
    return p1

    .line 17039377
    :cond_11
    const/4 p1, 0x0

    .line 17039378
    return p1
.end method

.method public observeKeyCode(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->keyCodes:Ljava/util/TreeSet;

    .line 16908290
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 16908297
    return-void
.end method

.method public onBackPressedWhenFullScreen()Z
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->layerHostMediaLayout:Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_a

    .line 262149
    invoke-virtual {v0}, Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;->onBackPressedWhenFullScreen()Z

    .line 262152
    move-result v0

    .line 262153
    goto :goto_b

    .line 262154
    :cond_a
    const/4 v0, 0x0

    .line 262155
    :goto_b
    if-nez v0, :cond_38

    .line 262157
    iget-object v2, p0, Lcom/ss/android/videoshop/context/VideoContext;->lifeCycleVideoHandlerMap:Ljava/util/Map;

    .line 262159
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 262162
    move-result-object v2

    .line 262163
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 262166
    move-result-object v2

    .line 262167
    :cond_17
    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 262170
    move-result v3

    .line 262171
    if-eqz v3, :cond_38

    .line 262173
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262176
    move-result-object v3

    .line 262177
    check-cast v3, Ljava/util/Map$Entry;

    .line 262179
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 262182
    move-result-object v3

    .line 262183
    check-cast v3, Lcom/ss/android/videoshop/context/b;

    .line 262185
    if-eqz v3, :cond_17

    .line 262187
    if-nez v0, :cond_36

    .line 262189
    invoke-virtual {v3, p0}, Lcom/ss/android/videoshop/context/b;->onBackPressedWhenFullScreen(Lcom/ss/android/videoshop/context/VideoContext;)Z

    .line 262192
    move-result v0

    .line 262193
    if-eqz v0, :cond_34

    .line 262195
    goto :goto_36

    .line 262196
    :cond_34
    const/4 v0, 0x0

    .line 262197
    goto :goto_17

    .line 262198
    :cond_36
    :goto_36
    const/4 v0, 0x1

    .line 262199
    goto :goto_17

    .line 262200
    :cond_38
    return v0
.end method

.method public onBarrageMaskCallback(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;ILjava/lang/String;)V
    .registers 7

    .prologue
    .line 67305472
    iget-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->videoPlayListeners:Ljava/util/List;

    .line 67305474
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67305477
    move-result-object v0

    .line 67305478
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67305481
    move-result v1

    .line 67305482
    if-eqz v1, :cond_16

    .line 67305484
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67305487
    move-result-object v1

    .line 67305488
    check-cast v1, Lcom/ss/android/videoshop/api/IVideoPlayListener;

    .line 67305490
    invoke-interface {v1, p1, p2, p3, p4}, Lcom/ss/android/videoshop/api/IVideoBusinessInfoListener;->onBarrageMaskCallback(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;ILjava/lang/String;)V

    .line 67305493
    goto :goto_6

    .line 67305494
    :cond_16
    return-void
.end method

.method public onBufferCount(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;I)V
    .registers 6

    .prologue
    .line 50528256
    iget-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->videoPlayListeners:Ljava/util/List;

    .line 50528258
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50528261
    move-result-object v0

    .line 50528262
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50528265
    move-result v1

    .line 50528266
    if-eqz v1, :cond_16

    .line 50528268
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50528271
    move-result-object v1

    .line 50528272
    check-cast v1, Lcom/ss/android/videoshop/api/IVideoPlayListener;

    .line 50528274
    invoke-interface {v1, p1, p2, p3}, Lcom/ss/android/videoshop/api/IVideoEngineStateListener;->onBufferCount(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;I)V

    .line 50528277
    goto :goto_6

    .line 50528278
    :cond_16
    return-void
.end method

.method public onBufferEnd(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->videoPlayListeners:Ljava/util/List;

    .line 33751042
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33751045
    move-result-object v0

    .line 33751046
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33751049
    move-result v1

    .line 33751050
    if-eqz v1, :cond_16

    .line 33751052
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33751055
    move-result-object v1

    .line 33751056
    check-cast v1, Lcom/ss/android/videoshop/api/IVideoPlayListener;

    .line 33751058
    invoke-interface {v1, p1, p2}, Lcom/ss/android/videoshop/api/IVideoEngineStateListener;->onBufferEnd(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V

    .line 33751061
    goto :goto_6

    .line 33751062
    :cond_16
    return-void
.end method

.method public onBufferStart(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->videoPlayListeners:Ljava/util/List;

    .line 33751042
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33751045
    move-result-object v0

    .line 33751046
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33751049
    move-result v1

    .line 33751050
    if-eqz v1, :cond_16

    .line 33751052
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33751055
    move-result-object v1

    .line 33751056
    check-cast v1, Lcom/ss/android/videoshop/api/IVideoPlayListener;

    .line 33751058
    invoke-interface {v1, p1, p2}, Lcom/ss/android/videoshop/api/IVideoEngineStateListener;->onBufferStart(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V

    .line 33751061
    goto :goto_6

    .line 33751062
    :cond_16
    return-void
.end method

.method public onBufferingUpdate(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;I)V
    .registers 6

    .prologue
    .line 50528256
    iget-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->videoPlayListeners:Ljava/util/List;

    .line 50528258
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50528261
    move-result-object v0

    .line 50528262
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50528265
    move-result v1

    .line 50528266
    if-eqz v1, :cond_16

    .line 50528268
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50528271
    move-result-object v1

    .line 50528272
    check-cast v1, Lcom/ss/android/videoshop/api/IVideoPlayListener;

    .line 50528274
    invoke-interface {v1, p1, p2, p3}, Lcom/ss/android/videoshop/api/IVideoEngineStateListener;->onBufferingUpdate(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;I)V

    .line 50528277
    goto :goto_6

    .line 50528278
    :cond_16
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x1

    .line 16908289
    iput-boolean v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->mOnExternalConfigurationChanged:Z

    .line 16908291
    iget-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->fullScreenOperator:Lcom/ss/android/videoshop/fullscreen/FullScreenOperator;

    .line 16908293
    invoke-virtual {v0, p1}, Lcom/ss/android/videoshop/fullscreen/FullScreenOperator;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 16908296
    return-void
.end method

.method public onEngineInitPlay(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V
    .registers 7

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->videoScreenStateController:Lau7/c;

    .line 33882114
    const/4 v1, 0x1

    .line 33882115
    if-eqz v0, :cond_31

    .line 33882117
    const/4 v2, 0x0

    .line 33882118
    :try_start_6
    iget-object v3, v0, Lau7/c;->c:Landroid/os/PowerManager;

    .line 33882120
    if-eqz v3, :cond_10

    .line 33882122
    invoke-virtual {v3}, Landroid/os/PowerManager;->isInteractive()Z

    .line 33882125
    move-result v3
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_e} :catch_12

    .line 33882126
    if-eqz v3, :cond_13

    .line 33882128
    :cond_10
    const/4 v3, 0x1

    .line 33882129
    goto :goto_14

    .line 33882130
    :catch_12
    nop

    .line 33882131
    :cond_13
    const/4 v3, 0x0

    .line 33882132
    :goto_14
    if-eqz v3, :cond_2c

    .line 33882134
    :try_start_16
    iget-object v3, v0, Lau7/c;->b:Landroid/app/KeyguardManager;

    .line 33882136
    if-eqz v3, :cond_22

    .line 33882138
    invoke-virtual {v3}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    .line 33882141
    move-result v3
    :try_end_1e
    .catchall {:try_start_16 .. :try_end_1e} :catchall_24

    .line 33882142
    if-eqz v3, :cond_22

    .line 33882144
    :goto_20
    const/4 v3, 0x1

    .line 33882145
    goto :goto_29

    .line 33882146
    :cond_22
    const/4 v3, 0x0

    .line 33882147
    goto :goto_29

    .line 33882148
    :catchall_24
    move-exception v3

    .line 33882149
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33882152
    goto :goto_20

    .line 33882153
    :goto_29
    if-eqz v3, :cond_2c

    .line 33882155
    const/4 v2, 0x1

    .line 33882156
    :cond_2c
    iput-boolean v2, v0, Lau7/c;->e:Z

    .line 33882158
    invoke-virtual {v0}, Lau7/c;->b()V

    .line 33882161
    :cond_31
    invoke-direct {p0}, Lcom/ss/android/videoshop/context/VideoContext;->addOrientationDetectionViewIfNull()V

    .line 33882164
    invoke-virtual {p0}, Lcom/ss/android/videoshop/context/VideoContext;->startTrackOrientation()V

    .line 33882167
    invoke-virtual {p0}, Lcom/ss/android/videoshop/context/VideoContext;->isFullScreen()Z

    .line 33882170
    move-result v0

    .line 33882171
    if-eqz v0, :cond_40

    .line 33882173
    invoke-direct {p0}, Lcom/ss/android/videoshop/context/VideoContext;->addOrientationDetectionViewIfNull()V

    .line 33882176
    :cond_40
    iget-boolean v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->mVideoMethodOpt:Z

    .line 33882178
    if-eqz v0, :cond_54

    .line 33882180
    iget-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->headsetHelperOpt:Lzt7/b;

    .line 33882182
    if-eqz v0, :cond_69

    .line 33882184
    invoke-static {}, Lcom/ss/android/videoshop/api/VideoShop;->isHeadsetButtonEnable()Z

    .line 33882187
    move-result v0

    .line 33882188
    if-eqz v0, :cond_69

    .line 33882190
    iget-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->headsetHelperOpt:Lzt7/b;

    .line 33882192
    invoke-virtual {v0, p0}, Lzt7/b;->b(Lcom/ss/android/videoshop/context/VideoContext;)V

    .line 33882195
    goto :goto_69

    .line 33882196
    :cond_54
    iget-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->headsetHelper:Lzt7/a;

    .line 33882198
    if-eqz v0, :cond_69

    .line 33882200
    invoke-static {}, Lcom/ss/android/videoshop/api/VideoShop;->isHeadsetButtonEnable()Z

    .line 33882203
    move-result v0

    .line 33882204
    if-eqz v0, :cond_69

    .line 33882206
    iget-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->headsetHelper:Lzt7/a;

    .line 33882208
    iget-boolean v2, v0, Lzt7/a;->d:Z

    .line 33882210
    if-nez v2, :cond_69

    .line 33882212
    invoke-virtual {v0}, Lzt7/a;->b()V

    .line 33882215
    iput-boolean v1, v0, Lzt7/a;->d:Z

    .line 33882217
    :cond_69
    :goto_69
    iget-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->videoPlayListeners:Ljava/util/List;

    .line 33882219
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882222
    move-result-object v0

    .line 33882223
    :goto_6f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882226
    move-result v1

    .line 33882227
    if-eqz v1, :cond_7f

    .line 33882229
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882232
    move-result-object v1

    .line 33882233
    check-cast v1, Lcom/ss/android/videoshop/api/IVideoPlayListener;

    .line 33882235
    invoke-interface {v1, p1, p2}, Lcom/ss/android/videoshop/api/IVideoEngineStateListener;->onEngineInitPlay(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V

    .line 33882238
    goto :goto_6f

    .line 33882239
    :cond_7f
    return-void
.end method

.method public onEnginePlayStart(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;I)V
    .registers 6

    .prologue
    .line 50593792
    invoke-virtual {p0}, Lcom/ss/android/videoshop/context/VideoContext;->isNoAudioFocusWhenMute()Z

    .line 50593795
    move-result v0

    .line 50593796
    if-eqz v0, :cond_10

    .line 50593798
    invoke-virtual {p2}, Lcom/ss/android/videoshop/entity/PlayEntity;->getPlaySettings()Lcom/ss/android/videoshop/settings/PlaySettings;

    .line 50593801
    move-result-object v0

    .line 50593802
    invoke-virtual {v0}, Lcom/ss/android/videoshop/settings/PlaySettings;->isMute()Z

    .line 50593805
    move-result v0

    .line 50593806
    if-nez v0, :cond_13

    .line 50593808
    :cond_10
    invoke-virtual {p0}, Lcom/ss/android/videoshop/context/VideoContext;->startVideoAudioFocusController()V

    .line 50593811
    :cond_13
    iget-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->videoPlayListeners:Ljava/util/List;

    .line 50593813
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50593816
    move-result-object v0

    .line 50593817
    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50593820
    move-result v1

    .line 50593821
    if-eqz v1, :cond_29

    .line 50593823
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593826
    move-result-object v1

    .line 50593827
    check-cast v1, Lcom/ss/android/videoshop/api/IVideoPlayListener;

    .line 50593829
    invoke-interface {v1, p1, p2, p3}, Lcom/ss/android/videoshop/api/IVideoEngineStateListener;->onEnginePlayStart(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;I)V

    .line 50593832
    goto :goto_19

    .line 50593833
    :cond_29
    return-void
.end method

.method public onError(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;Lcom/ss/ttvideoengine/utils/Error;)V
    .registers 6

    .prologue
    .line 50528256
    iget-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->videoPlayListeners:Ljava/util/List;

    .line 50528258
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50528261
    move-result-object v0

    .line 50528262
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50528265
    move-result v1

    .line 50528266
    if-eqz v1, :cond_16

    .line 50528268
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50528271
    move-result-object v1

    .line 50528272
    check-cast v1, Lcom/ss/android/videoshop/api/IVideoPlayListener;

    .line 50528274
    invoke-interface {v1, p1, p2, p3}, Lcom/ss/android/videoshop/api/IVideoEngineStateListener;->onError(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;Lcom/ss/ttvideoengine/utils/Error;)V

    .line 50528277
    goto :goto_6

    .line 50528278
    :cond_16
    return-void
.end method

.method public onExecCommand(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;Lcom/ss/android/videoshop/command/IVideoLayerCommand;)Z
    .registers 8

    .prologue
    .line 50528256
    iget-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->videoPlayListeners:Ljava/util/List;

    .line 50528258
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50528261
    move-result-object v0

    .line 50528262
    const/4 v1, 0x0

    .line 50528263
    :cond_7
    const/4 v2, 0x0

    .line 50528264
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50528267
    move-result v3

    .line 50528268
    if-eqz v3, :cond_1e

    .line 50528270
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50528273
    move-result-object v3

    .line 50528274
    check-cast v3, Lcom/ss/android/videoshop/api/IVideoPlayListener;

    .line 50528276
    if-nez v2, :cond_1c

    .line 50528278
    invoke-interface {v3, p1, p2, p3}, Lcom/ss/android/videoshop/api/IVideoPlayListener;->onExecCommand(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;Lcom/ss/android/videoshop/command/IVideoLayerCommand;)Z

    .line 50528281
    move-result v2

    .line 50528282
    if-eqz v2, :cond_7

    .line 50528284
    :cond_1c
    const/4 v2, 0x1

    .line 50528285
    goto :goto_8

    .line 50528286
    :cond_1e
    return v2
.end method

.method public onExternalSubtitlesCallback(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;ILjava/lang/String;)V
    .registers 7

    .prologue
    .line 67305472
    iget-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->videoPlayListeners:Ljava/util/List;

    .line 67305474
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67305477
    move-result-object v0

    .line 67305478
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67305481
    move-result v1

    .line 67305482
    if-eqz v1, :cond_16

    .line 67305484
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67305487
    move-result-object v1

    .line 67305488
    check-cast v1, Lcom/ss/android/videoshop/api/IVideoPlayListener;

    .line 67305490
    invoke-interface {v1, p1, p2, p3, p4}, Lcom/ss/android/videoshop/api/IVideoBusinessInfoListener;->onExternalSubtitlesCallback(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;ILjava/lang/String;)V

    .line 67305493
    goto :goto_6

    .line 67305494
    :cond_16
    return-void
.end method

.method public onExternalSubtitlesPathInfoCallback(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;Ljava/lang/String;Lcom/ss/ttvideoengine/utils/Error;)V
    .registers 7

    .prologue
    .line 67305472
    iget-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->videoPlayListeners:Ljava/util/List;

    .line 67305474
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67305477
    move-result-object v0

    .line 67305478
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67305481
    move-result v1

    .line 67305482
    if-eqz v1, :cond_16

    .line 67305484
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67305487
    move-result-object v1

    .line 67305488
    check-cast v1, Lcom/ss/android/videoshop/api/IVideoPlayListener;

    .line 67305490
    invoke-interface {v1, p1, p2, p3, p4}, Lcom/ss/android/videoshop/api/IVideoBusinessInfoListener;->onExternalSubtitlesPathInfoCallback(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;Ljava/lang/String;Lcom/ss/ttvideoengine/utils/Error;)V

    .line 67305493
    goto :goto_6

    .line 67305494
    :cond_16
    return-void
.end method

.method public onFetchVideoModel(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;Z)V
    .registers 6

    .prologue
    .line 50528256
    iget-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->videoPlayListeners:Ljava/util/List;

    .line 50528258
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50528261
    move-result-object v0

    .line 50528262
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50528265
    move-result v1

    .line 50528266
    if-eqz v1, :cond_16

    .line 50528268
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50528271
    move-result-object v1

    .line 50528272
    check-cast v1, Lcom/ss/android/videoshop/api/IVideoPlayListener;

    .line 50528274
    invoke-interface {v1, p1, p2, p3}, Lcom/ss/android/videoshop/api/IVideoEngineStateListener;->onFetchVideoModel(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;Z)V

    .line 50528277
    goto :goto_6

    .line 50528278
    :cond_16
    return-void
.end method

.method public onFirstPlayStart(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->videoPlayListeners:Ljava/util/List;

    .line 33751042
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33751045
    move-result-object v0

    .line 33751046
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33751049
    move-result v1

    .line 33751050
    if-eqz v1, :cond_16

    .line 33751052
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33751055
    move-result-object v1

    .line 33751056
    check-cast v1, Lcom/ss/android/videoshop/api/IVideoPlayListener;

    .line 33751058
    invoke-interface {v1, p1, p2}, Lcom/ss/android/videoshop/api/IVideoEngineStateListener;->onFirstPlayStart(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V

    .line 33751061
    goto :goto_6

    .line 33751062
    :cond_16
    return-void
.end method

.method public onFoldScreenConfigChange(Z)V
    .registers 4

    .prologue
    .line 16973824
    xor-int/lit8 v0, p1, 0x1

    .line 16973826
    invoke-virtual {p0, v0}, Lcom/ss/android/videoshop/context/VideoContext;->setEnablePortraitFullScreen(Z)V

    .line 16973829
    invoke-virtual {p0}, Lcom/ss/android/videoshop/context/VideoContext;->isFullScreen()Z

    .line 16973832
    move-result v0

    .line 16973833
    if-eqz v0, :cond_19

    .line 16973835
    iget-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->fullScreenOperator:Lcom/ss/android/videoshop/fullscreen/FullScreenOperator;

    .line 16973837
    invoke-virtual {v0}, Lcom/ss/android/videoshop/fullscreen/FullScreenOperator;->getCurrentOrientation()I

    .line 16973840
    move-result v0

    .line 16973841
    const/4 v1, 0x1

    .line 16973842
    if-ne v0, v1, :cond_19

    .line 16973844
    if-eqz p1, :cond_19

    .line 16973846
    invoke-virtual {p0}, Lcom/ss/android/videoshop/context/VideoContext;->exitFullScreen()V

    .line 16973849
    :cond_19
    return-void
.end method

.method public onFullScreen(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;ZIZZ)V
    .registers 7

    return-void
.end method

.method public onFullScreen(ZIZZ)V
    .registers 14

    .prologue
    .line 67633152
    iget-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->layerHostMediaLayout:Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;

    .line 67633154
    if-nez v0, :cond_5

    .line 67633156
    return-void

    .line 67633157
    :cond_5
    sget-object v0, Lcom/ss/android/videoshop/log/tracer/PathID;->ENTER_FULLSCREEN:Lcom/ss/android/videoshop/log/tracer/PathID;

    .line 67633159
    const/4 v1, 0x6

    .line 67633160
    const-string v2, "OnFullScreen"

    .line 67633162
    invoke-static {v2, v0, v1}, Lmu7/b;->b(Ljava/lang/String;Lcom/ss/android/videoshop/log/tracer/PathID;I)Lmu7/b;

    .line 67633165
    move-result-object v0

    .line 67633166
    const-string v1, " gravity:"

    .line 67633168
    if-eqz v0, :cond_3c

    .line 67633170
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67633172
    const-string v3, "full:"

    .line 67633174
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633177
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67633180
    const-string v3, " targetOrientation:"

    .line 67633182
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633185
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67633188
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633191
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67633194
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633197
    move-result-object v2

    .line 67633198
    const-string v3, "info"

    .line 67633200
    invoke-virtual {v0, v3, v2}, Lmu7/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 67633203
    sget-object v2, Lcom/ss/android/videoshop/log/tracer/LogTracer;->INS:Lcom/ss/android/videoshop/log/tracer/LogTracer;

    .line 67633205
    invoke-virtual {p0}, Lcom/ss/android/videoshop/context/VideoContext;->getPlayEntity()Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 67633208
    move-result-object v3

    .line 67633209
    invoke-virtual {v2, v3, v0}, Lcom/ss/android/videoshop/log/tracer/LogTracer;->b(Lcom/ss/android/videoshop/entity/PlayEntity;Lmu7/b;)V

    .line 67633212
    :cond_3c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67633214
    const-string v2, "onFullScreen "

    .line 67633216
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633219
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67633222
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633225
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67633228
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633231
    move-result-object v0

    .line 67633232
    const-string v1, "VideoContext"

    .line 67633234
    invoke-static {v1, v0}, Llu7/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 67633237
    invoke-virtual {p0}, Lcom/ss/android/videoshop/context/VideoContext;->getPortraitAnimationInterval()I

    .line 67633240
    move-result v0

    .line 67633241
    const/4 v2, 0x2

    .line 67633242
    if-eqz p1, :cond_16c

    .line 67633244
    iget-object v3, p0, Lcom/ss/android/videoshop/context/VideoContext;->layerHostMediaLayout:Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;

    .line 67633246
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 67633249
    move-result-object v3

    .line 67633250
    instance-of v4, v3, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;

    .line 67633252
    if-eqz v4, :cond_90

    .line 67633254
    iget-object v4, p0, Lcom/ss/android/videoshop/context/VideoContext;->simpleMediaView:Lcom/ss/android/videoshop/mediaview/SimpleMediaView;

    .line 67633256
    if-eqz v4, :cond_6c

    .line 67633258
    if-eq v3, v4, :cond_90

    .line 67633260
    :cond_6c
    check-cast v3, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;

    .line 67633262
    iput-object v3, p0, Lcom/ss/android/videoshop/context/VideoContext;->simpleMediaView:Lcom/ss/android/videoshop/mediaview/SimpleMediaView;

    .line 67633264
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67633266
    const-string v4, "onFullScreen SimpleMediaView hash:"

    .line 67633268
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633271
    iget-object v4, p0, Lcom/ss/android/videoshop/context/VideoContext;->simpleMediaView:Lcom/ss/android/videoshop/mediaview/SimpleMediaView;

    .line 67633273
    if-eqz v4, :cond_84

    .line 67633275
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 67633278
    move-result v4

    .line 67633279
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633282
    move-result-object v4

    .line 67633283
    goto :goto_86

    .line 67633284
    :cond_84
    const-string v4, "null simpleMediaView"

    .line 67633286
    :goto_86
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67633289
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633292
    move-result-object v3

    .line 67633293
    invoke-static {v1, v3}, Llu7/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 67633296
    :cond_90
    iget-object v3, p0, Lcom/ss/android/videoshop/context/VideoContext;->context:Landroid/content/Context;

    .line 67633298
    invoke-direct {p0, v3}, Lcom/ss/android/videoshop/context/VideoContext;->getFullScreenRoot(Landroid/content/Context;)Landroid/view/ViewGroup;

    .line 67633301
    invoke-direct {p0}, Lcom/ss/android/videoshop/context/VideoContext;->addFullScreenRootToTop()V

    .line 67633304
    invoke-direct {p0}, Lcom/ss/android/videoshop/context/VideoContext;->setWindowCallbackWrapper()V

    .line 67633307
    invoke-virtual {p0}, Lcom/ss/android/videoshop/context/VideoContext;->isPortraitAnimationEnable()Z

    .line 67633310
    move-result v3

    .line 67633311
    if-eqz v3, :cond_12a

    .line 67633313
    if-lez v0, :cond_12a

    .line 67633315
    const/4 v3, 0x1

    .line 67633316
    if-ne p2, v3, :cond_12a

    .line 67633318
    iget-object v4, p0, Lcom/ss/android/videoshop/context/VideoContext;->layerHostMediaLayout:Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;

    .line 67633320
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getWidth()I

    .line 67633323
    move-result v4

    .line 67633324
    iput v4, p0, Lcom/ss/android/videoshop/context/VideoContext;->halfScreenWidth:I

    .line 67633326
    iget-object v4, p0, Lcom/ss/android/videoshop/context/VideoContext;->layerHostMediaLayout:Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;

    .line 67633328
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getHeight()I

    .line 67633331
    move-result v4

    .line 67633332
    iput v4, p0, Lcom/ss/android/videoshop/context/VideoContext;->halfScreenHeight:I

    .line 67633334
    iget-object v4, p0, Lcom/ss/android/videoshop/context/VideoContext;->layerHostMediaLayout:Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;

    .line 67633336
    iget-object v5, p0, Lcom/ss/android/videoshop/context/VideoContext;->location:[I

    .line 67633338
    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->getLocationOnScreen([I)V

    .line 67633341
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67633343
    const-string v5, "onFullScreen startBounds:"

    .line 67633345
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633348
    iget-object v5, p0, Lcom/ss/android/videoshop/context/VideoContext;->location:[I

    .line 67633350
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67633353
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633356
    move-result-object v4

    .line 67633357
    invoke-static {v1, v4}, Llu7/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 67633360
    iget-object v1, p0, Lcom/ss/android/videoshop/context/VideoContext;->simpleMediaView:Lcom/ss/android/videoshop/mediaview/SimpleMediaView;

    .line 67633362
    if-eqz v1, :cond_da

    .line 67633364
    invoke-virtual {v1}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->detachLayerHostLayout()V

    .line 67633367
    invoke-direct {p0}, Lcom/ss/android/videoshop/context/VideoContext;->addOrientationDetectionViewIfNull()V

    .line 67633370
    :cond_da
    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 67633372
    iget v4, p0, Lcom/ss/android/videoshop/context/VideoContext;->halfScreenWidth:I

    .line 67633374
    iget v5, p0, Lcom/ss/android/videoshop/context/VideoContext;->halfScreenHeight:I

    .line 67633376
    invoke-direct {v1, v4, v5}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 67633379
    iget-object v4, p0, Lcom/ss/android/videoshop/context/VideoContext;->location:[I

    .line 67633381
    aget v3, v4, v3

    .line 67633383
    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 67633385
    iget-object v3, p0, Lcom/ss/android/videoshop/context/VideoContext;->fullScreenRoot:Landroid/widget/FrameLayout;

    .line 67633387
    iget-object v4, p0, Lcom/ss/android/videoshop/context/VideoContext;->layerHostMediaLayout:Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;

    .line 67633389
    invoke-virtual {v3, v4, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 67633392
    invoke-direct {p0}, Lcom/ss/android/videoshop/context/VideoContext;->ensureScreenParams()V

    .line 67633395
    new-array v1, v2, [F

    .line 67633397
    fill-array-data v1, :array_25a

    .line 67633400
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 67633403
    move-result-object v1

    .line 67633404
    iput-object v1, p0, Lcom/ss/android/videoshop/context/VideoContext;->fullscreenAnimator:Landroid/animation/ValueAnimator;

    .line 67633406
    new-instance v2, Lcom/ss/android/videoshop/context/VideoContext$b;

    .line 67633408
    invoke-direct {v2, p0}, Lcom/ss/android/videoshop/context/VideoContext$b;-><init>(Lcom/ss/android/videoshop/context/VideoContext;)V

    .line 67633411
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 67633414
    iget-object v1, p0, Lcom/ss/android/videoshop/context/VideoContext;->fullscreenAnimator:Landroid/animation/ValueAnimator;

    .line 67633416
    new-instance v2, Lcom/ss/android/videoshop/context/VideoContext$c;

    .line 67633418
    invoke-direct {v2, p0}, Lcom/ss/android/videoshop/context/VideoContext$c;-><init>(Lcom/ss/android/videoshop/context/VideoContext;)V

    .line 67633421
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 67633424
    iget-object v1, p0, Lcom/ss/android/videoshop/context/VideoContext;->fullscreenAnimator:Landroid/animation/ValueAnimator;

    .line 67633426
    int-to-long v2, v0

    .line 67633427
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 67633430
    iget-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->playSettings:Lcom/ss/android/videoshop/settings/PlaySettings;

    .line 67633432
    invoke-virtual {v0}, Lcom/ss/android/videoshop/settings/PlaySettings;->getPortraitAnimationInterpolator()Landroid/animation/TimeInterpolator;

    .line 67633435
    move-result-object v0

    .line 67633436
    if-eqz v0, :cond_123

    .line 67633438
    iget-object v1, p0, Lcom/ss/android/videoshop/context/VideoContext;->fullscreenAnimator:Landroid/animation/ValueAnimator;

    .line 67633440
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 67633443
    :cond_123
    iget-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->fullscreenAnimator:Landroid/animation/ValueAnimator;

    .line 67633445
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 67633448
    goto/16 :goto_1fe

    .line 67633450
    :cond_12a
    iget-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->simpleMediaView:Lcom/ss/android/videoshop/mediaview/SimpleMediaView;

    .line 67633452
    if-eqz v0, :cond_13b

    .line 67633454
    iget-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->layerHostMediaLayout:Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;

    .line 67633456
    invoke-virtual {p0, v0}, Lcom/ss/android/videoshop/context/VideoContext;->cleanSurfaceOnDetachIfUseSurfaceView(Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;)V

    .line 67633459
    iget-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->simpleMediaView:Lcom/ss/android/videoshop/mediaview/SimpleMediaView;

    .line 67633461
    invoke-virtual {v0}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->detachLayerHostLayout()V

    .line 67633464
    invoke-direct {p0}, Lcom/ss/android/videoshop/context/VideoContext;->addOrientationDetectionViewIfNull()V

    .line 67633467
    :cond_13b
    const-string v0, "detachFromParent fullscreen: true"

    .line 67633469
    invoke-static {v1, v0}, Llu7/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 67633472
    iget-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->layerHostMediaLayout:Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;

    .line 67633474
    invoke-virtual {p0, v0}, Lcom/ss/android/videoshop/context/VideoContext;->cleanSurfaceOnDetachIfUseSurfaceView(Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;)V

    .line 67633477
    iget-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->layerHostMediaLayout:Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;

    .line 67633479
    invoke-direct {p0, v0}, Lcom/ss/android/videoshop/context/VideoContext;->detachFromParent(Landroid/view/View;)V

    .line 67633482
    iget-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->fullScreenRoot:Landroid/widget/FrameLayout;

    .line 67633484
    iget-object v2, p0, Lcom/ss/android/videoshop/context/VideoContext;->layerHostMediaLayout:Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;

    .line 67633486
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 67633488
    const/4 v4, -0x1

    .line 67633489
    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 67633492
    invoke-virtual {v0, v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 67633495
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67633497
    const-string v2, "fullScreenRoot addView:"

    .line 67633499
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633502
    iget-object v2, p0, Lcom/ss/android/videoshop/context/VideoContext;->fullScreenRoot:Landroid/widget/FrameLayout;

    .line 67633504
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67633507
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633510
    move-result-object v0

    .line 67633511
    invoke-static {v1, v0}, Llu7/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 67633514
    goto/16 :goto_1fe

    .line 67633516
    :cond_16c
    invoke-direct {p0}, Lcom/ss/android/videoshop/context/VideoContext;->resetWindowCallback()V

    .line 67633519
    invoke-direct {p0}, Lcom/ss/android/videoshop/context/VideoContext;->ensureScreenParams()V

    .line 67633522
    iget-object v3, p0, Lcom/ss/android/videoshop/context/VideoContext;->fullScreenOperator:Lcom/ss/android/videoshop/fullscreen/FullScreenOperator;

    .line 67633524
    invoke-virtual {v3}, Lcom/ss/android/videoshop/fullscreen/FullScreenOperator;->isPortraitAnimationEnable()Z

    .line 67633527
    move-result v3

    .line 67633528
    if-eqz v3, :cond_1be

    .line 67633530
    if-lez v0, :cond_1be

    .line 67633532
    iget-object v3, p0, Lcom/ss/android/videoshop/context/VideoContext;->fullScreenOperator:Lcom/ss/android/videoshop/fullscreen/FullScreenOperator;

    .line 67633534
    invoke-virtual {v3}, Lcom/ss/android/videoshop/fullscreen/FullScreenOperator;->isPortrait()Z

    .line 67633537
    move-result v3

    .line 67633538
    if-nez v3, :cond_188

    .line 67633540
    iget-boolean v3, p0, Lcom/ss/android/videoshop/context/VideoContext;->enablePortraitFullScreen:Z

    .line 67633542
    if-eqz v3, :cond_1be

    .line 67633544
    :cond_188
    new-array v1, v2, [F

    .line 67633546
    fill-array-data v1, :array_262

    .line 67633549
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 67633552
    move-result-object v1

    .line 67633553
    iput-object v1, p0, Lcom/ss/android/videoshop/context/VideoContext;->fullscreenAnimator:Landroid/animation/ValueAnimator;

    .line 67633555
    new-instance v2, Lcom/ss/android/videoshop/context/VideoContext$d;

    .line 67633557
    invoke-direct {v2, p0}, Lcom/ss/android/videoshop/context/VideoContext$d;-><init>(Lcom/ss/android/videoshop/context/VideoContext;)V

    .line 67633560
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 67633563
    iget-object v1, p0, Lcom/ss/android/videoshop/context/VideoContext;->fullscreenAnimator:Landroid/animation/ValueAnimator;

    .line 67633565
    new-instance v2, Lcom/ss/android/videoshop/context/VideoContext$e;

    .line 67633567
    invoke-direct {v2, p0}, Lcom/ss/android/videoshop/context/VideoContext$e;-><init>(Lcom/ss/android/videoshop/context/VideoContext;)V

    .line 67633570
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 67633573
    iget-object v1, p0, Lcom/ss/android/videoshop/context/VideoContext;->fullscreenAnimator:Landroid/animation/ValueAnimator;

    .line 67633575
    int-to-long v2, v0

    .line 67633576
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 67633579
    iget-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->playSettings:Lcom/ss/android/videoshop/settings/PlaySettings;

    .line 67633581
    invoke-virtual {v0}, Lcom/ss/android/videoshop/settings/PlaySettings;->getPortraitAnimationInterpolator()Landroid/animation/TimeInterpolator;

    .line 67633584
    move-result-object v0

    .line 67633585
    if-eqz v0, :cond_1b8

    .line 67633587
    iget-object v1, p0, Lcom/ss/android/videoshop/context/VideoContext;->fullscreenAnimator:Landroid/animation/ValueAnimator;

    .line 67633589
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 67633592
    :cond_1b8
    iget-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->fullscreenAnimator:Landroid/animation/ValueAnimator;

    .line 67633594
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 67633597
    goto :goto_1fe

    .line 67633598
    :cond_1be
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67633600
    const-string v2, "detachFromParent fullscreen: false, parent:"

    .line 67633602
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633605
    iget-object v2, p0, Lcom/ss/android/videoshop/context/VideoContext;->layerHostMediaLayout:Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;

    .line 67633607
    if-eqz v2, :cond_1ce

    .line 67633609
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 67633612
    move-result-object v2

    .line 67633613
    goto :goto_1d0

    .line 67633614
    :cond_1ce
    const-string v2, "null"

    .line 67633616
    :goto_1d0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67633619
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633622
    move-result-object v0

    .line 67633623
    invoke-static {v1, v0}, Llu7/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 67633626
    iget-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->layerHostMediaLayout:Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;

    .line 67633628
    invoke-virtual {p0, v0}, Lcom/ss/android/videoshop/context/VideoContext;->cleanSurfaceOnDetachIfUseSurfaceView(Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;)V

    .line 67633631
    iget-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->layerHostMediaLayout:Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;

    .line 67633633
    invoke-direct {p0, v0}, Lcom/ss/android/videoshop/context/VideoContext;->detachFromParent(Landroid/view/View;)V

    .line 67633636
    iget-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->simpleMediaView:Lcom/ss/android/videoshop/mediaview/SimpleMediaView;

    .line 67633638
    if-eqz v0, :cond_1f3

    .line 67633640
    iget-object v2, p0, Lcom/ss/android/videoshop/context/VideoContext;->layerHostMediaLayout:Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;

    .line 67633642
    invoke-virtual {v0, v2}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->attachLayerHostLayout(Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;)V

    .line 67633645
    const-string/jumbo v0, "simpleMediaView attachLayerHostLayout"

    .line 67633647
    invoke-static {v1, v0}, Llu7/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 67633650
    :cond_1f3
    iget-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->fullScreenOperator:Lcom/ss/android/videoshop/fullscreen/FullScreenOperator;

    .line 67633652
    const/4 v1, 0x0

    .line 67633653
    invoke-virtual {v0, v1}, Lcom/ss/android/videoshop/fullscreen/FullScreenOperator;->setVideoScreenState(I)V

    .line 67633656
    iget-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->fullScreenOperator:Lcom/ss/android/videoshop/fullscreen/FullScreenOperator;

    .line 67633658
    invoke-virtual {v0}, Lcom/ss/android/videoshop/fullscreen/FullScreenOperator;->resetLayoutInDisplayCutoutMode()V

    .line 67633661
    :goto_1fe
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67633664
    move-result-wide v0

    .line 67633665
    iput-wide v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->fullscreenFinishedTimeStamp:J

    .line 67633667
    iget-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->layerHostMediaLayout:Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;

    .line 67633669
    iget-object v1, p0, Lcom/ss/android/videoshop/context/VideoContext;->fullScreenOperator:Lcom/ss/android/videoshop/fullscreen/FullScreenOperator;

    .line 67633671
    invoke-virtual {v1}, Lcom/ss/android/videoshop/fullscreen/FullScreenOperator;->isPortrait()Z

    .line 67633674
    move-result v1

    .line 67633675
    invoke-virtual {v0, p1, v1}, Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;->onFullScreen(ZZ)V

    .line 67633678
    iget-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->videoPlayListeners:Ljava/util/List;

    .line 67633680
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67633683
    move-result-object v0

    .line 67633684
    :goto_215
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67633687
    move-result v1

    .line 67633688
    if-eqz v1, :cond_236

    .line 67633690
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633693
    move-result-object v1

    .line 67633694
    move-object v2, v1

    .line 67633695
    check-cast v2, Lcom/ss/android/videoshop/api/IVideoPlayListener;

    .line 67633697
    iget-object v1, p0, Lcom/ss/android/videoshop/context/VideoContext;->layerHostMediaLayout:Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;

    .line 67633699
    invoke-virtual {v1}, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->getVideoStateInquirer()Lcom/ss/android/videoshop/api/VideoStateInquirer;

    .line 67633702
    move-result-object v3

    .line 67633703
    iget-object v1, p0, Lcom/ss/android/videoshop/context/VideoContext;->layerHostMediaLayout:Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;

    .line 67633705
    invoke-virtual {v1}, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->getPlayEntity()Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 67633708
    move-result-object v4

    .line 67633709
    move v5, p1

    .line 67633710
    move v6, p2

    .line 67633711
    move v7, p3

    .line 67633712
    move v8, p4

    .line 67633713
    invoke-interface/range {v2 .. v8}, Lcom/ss/android/videoshop/api/IFullScreenChangeListener;->onFullScreen(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;ZIZZ)V

    .line 67633716
    goto :goto_215

    .line 67633717
    :cond_236
    iget-object p4, p0, Lcom/ss/android/videoshop/context/VideoContext;->lifeCycleVideoHandlerMap:Ljava/util/Map;

    .line 67633719
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 67633722
    move-result-object p4

    .line 67633723
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67633726
    move-result-object p4

    .line 67633727
    :cond_240
    :goto_240
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 67633730
    move-result v0

    .line 67633731
    if-eqz v0, :cond_258

    .line 67633733
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633736
    move-result-object v0

    .line 67633737
    check-cast v0, Ljava/util/Map$Entry;

    .line 67633739
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67633742
    move-result-object v0

    .line 67633743
    check-cast v0, Lcom/ss/android/videoshop/context/b;

    .line 67633745
    if-eqz v0, :cond_240

    .line 67633747
    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/android/videoshop/context/b;->onFullScreen(ZIZ)V

    .line 67633750
    goto :goto_240

    .line 67633751
    :cond_258
    return-void

    nop

    .line 67633752
    :array_25a
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 67633760
    :array_262
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public onInterceptFullScreen(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;ZIZ)Z
    .registers 6

    const/4 p1, 0x0

    return p1
.end method

.method public onInterceptFullScreen(ZIZ)Z
    .registers 15

    .prologue
    .line 50659328
    iget-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->lifeCycleVideoHandlerMap:Ljava/util/Map;

    .line 50659330
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50659333
    move-result-object v0

    .line 50659334
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50659337
    move-result-object v0

    .line 50659338
    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50659341
    move-result v1

    .line 50659342
    const/4 v2, 0x1

    .line 50659343
    if-eqz v1, :cond_26

    .line 50659345
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659348
    move-result-object v1

    .line 50659349
    check-cast v1, Ljava/util/Map$Entry;

    .line 50659351
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50659354
    move-result-object v1

    .line 50659355
    check-cast v1, Lcom/ss/android/videoshop/context/b;

    .line 50659357
    if-eqz v1, :cond_a

    .line 50659359
    invoke-virtual {v1, p1, p2, p3}, Lcom/ss/android/videoshop/context/b;->onInterceptFullScreen(ZIZ)Z

    .line 50659362
    move-result v1

    .line 50659363
    if-eqz v1, :cond_a

    .line 50659365
    return v2

    .line 50659366
    :cond_26
    iget-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->layerHostMediaLayout:Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;

    .line 50659368
    const/4 v1, 0x0

    .line 50659369
    if-nez v0, :cond_2c

    .line 50659371
    return v1

    .line 50659372
    :cond_2c
    iget-object v3, p0, Lcom/ss/android/videoshop/context/VideoContext;->videoPlayListeners:Ljava/util/List;

    .line 50659374
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50659377
    move-result-object v3

    .line 50659378
    :cond_32
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50659381
    move-result v4

    .line 50659382
    if-eqz v4, :cond_51

    .line 50659384
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659387
    move-result-object v4

    .line 50659388
    move-object v5, v4

    .line 50659389
    check-cast v5, Lcom/ss/android/videoshop/api/IVideoPlayListener;

    .line 50659391
    invoke-virtual {v0}, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->getVideoStateInquirer()Lcom/ss/android/videoshop/api/VideoStateInquirer;

    .line 50659394
    move-result-object v6

    .line 50659395
    invoke-virtual {v0}, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->getPlayEntity()Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 50659398
    move-result-object v7

    .line 50659399
    move v8, p1

    .line 50659400
    move v9, p2

    .line 50659401
    move v10, p3

    .line 50659402
    invoke-interface/range {v5 .. v10}, Lcom/ss/android/videoshop/api/IFullScreenChangeListener;->onInterceptFullScreen(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;ZIZ)Z

    .line 50659405
    move-result v4

    .line 50659406
    if-eqz v4, :cond_32

    .line 50659408
    return v2

    .line 50659409
    :cond_51
    return v1
.end method

.method public onInternalConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 3

    .prologue
    .line 16908288
    iget-boolean v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->mOnExternalConfigurationChanged:Z

    .line 16908290
    if-nez v0, :cond_9

    .line 16908292
    iget-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->fullScreenOperator:Lcom/ss/android/videoshop/fullscreen/FullScreenOperator;

    .line 16908294
    invoke-virtual {v0, p1}, Lcom/ss/android/videoshop/fullscreen/FullScreenOperator;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 16908297
    :cond_9
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x4

    .line 33751041
    if-ne p1, v0, :cond_8

    .line 33751043
    invoke-virtual {p2}, Landroid/view/KeyEvent;->startTracking()V

    .line 33751046
    const/4 p1, 0x1

    .line 33751047
    return p1

    .line 33751048
    :cond_8
    iget-object p2, p0, Lcom/ss/android/videoshop/context/VideoContext;->layerHostMediaLayout:Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;

    .line 33751050
    if-eqz p2, :cond_1c

    .line 33751052
    new-instance v0, Lxt7/e;

    .line 33751054
    const/16 v1, 0x134

    .line 33751056
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751059
    move-result-object p1

    .line 33751060
    invoke-direct {v0, v1, p1}, Lxt7/e;-><init>(ILjava/lang/Object;)V

    .line 33751063
    invoke-virtual {p2, v0}, Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;->notifyEvent(Lxt7/l;)Z

    .line 33751066
    move-result p1

    .line 33751067
    return p1

    .line 33751068
    :cond_1c
    const/4 p1, 0x0

    .line 33751069
    return p1
.end method

.method public onKeyLongPress(ILandroid/view/KeyEvent;)Z
    .registers 5

    .prologue
    .line 33751040
    iget-object p2, p0, Lcom/ss/android/videoshop/context/VideoContext;->layerHostMediaLayout:Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;

    .line 33751042
    if-eqz p2, :cond_12

    .line 33751044
    new-instance v0, Lxt7/e;

    .line 33751046
    const/16 v1, 0x136

    .line 33751048
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751051
    move-result-object p1

    .line 33751052
    invoke-direct {v0, v1, p1}, Lxt7/e;-><init>(ILjava/lang/Object;)V

    .line 33751055
    invoke-virtual {p2, v0}, Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;->notifyEvent(Lxt7/l;)Z

    .line 33751058
    :cond_12
    const/4 p1, 0x0

    .line 33751059
    return p1
.end method

.method public onKeyMultiple(IILandroid/view/KeyEvent;)Z
    .registers 4

    const/4 p1, 0x0

    return p1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .registers 5

    .prologue
    .line 33816576
    invoke-virtual {p0}, Lcom/ss/android/videoshop/context/VideoContext;->isFullScreen()Z

    .line 33816579
    move-result v0

    .line 33816580
    if-eqz v0, :cond_31

    .line 33816582
    const/4 v0, 0x4

    .line 33816583
    if-ne p1, v0, :cond_1d

    .line 33816585
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isTracking()Z

    .line 33816588
    move-result v0

    .line 33816589
    if-eqz v0, :cond_1d

    .line 33816591
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCanceled()Z

    .line 33816594
    move-result p2

    .line 33816595
    if-nez p2, :cond_1d

    .line 33816597
    invoke-virtual {p0}, Lcom/ss/android/videoshop/context/VideoContext;->onBackPressedWhenFullScreen()Z

    .line 33816600
    move-result p1

    .line 33816601
    if-eqz p1, :cond_31

    .line 33816603
    const/4 p1, 0x1

    .line 33816604
    return p1

    .line 33816605
    :cond_1d
    iget-object p2, p0, Lcom/ss/android/videoshop/context/VideoContext;->layerHostMediaLayout:Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;

    .line 33816607
    if-eqz p2, :cond_31

    .line 33816609
    new-instance v0, Lxt7/e;

    .line 33816611
    const/16 v1, 0x135

    .line 33816613
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816616
    move-result-object p1

    .line 33816617
    invoke-direct {v0, v1, p1}, Lxt7/e;-><init>(ILjava/lang/Object;)V

    .line 33816620
    invoke-virtual {p2, v0}, Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;->notifyEvent(Lxt7/l;)Z

    .line 33816623
    move-result p1

    .line 33816624
    return p1

    .line 33816625
    :cond_31
    const/4 p1, 0x0

    .line 33816626
    return p1
.end method

.method public onLifeCycleOnCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .registers 3
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973826
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    move-result-object p1

    .line 16973830
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 16973833
    move-result-object p1

    .line 16973834
    const-string v0, "onLifeCycleOnCreate owner:"

    .line 16973836
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16973839
    move-result-object p1

    .line 16973840
    const-string v0, "VideoContext"

    .line 16973842
    invoke-static {v0, p1}, Llu7/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973845
    invoke-direct {p0}, Lcom/ss/android/videoshop/context/VideoContext;->addOrientationDetectionViewIfNull()V

    .line 16973848
    return-void
.end method

.method public onLifeCycleOnDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .registers 4
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039362
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    move-result-object v0

    .line 17039366
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17039369
    move-result-object v0

    .line 17039370
    const-string v1, "onLifeCycleOnDestroy owner:"

    .line 17039372
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17039375
    move-result-object v0

    .line 17039376
    const-string v1, "VideoContext"

    .line 17039378
    invoke-static {v1, v0}, Llu7/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039381
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 17039384
    move-result-object p1

    .line 17039385
    sget-object v0, Lcom/ss/android/videoshop/context/VideoContext$Keeper;->KEEPER:Lcom/ss/android/videoshop/context/VideoContext$Keeper;

    .line 17039387
    iget-object v1, p0, Lcom/ss/android/videoshop/context/VideoContext;->context:Landroid/content/Context;

    .line 17039389
    invoke-virtual {v0, v1, p0}, Lcom/ss/android/videoshop/context/VideoContext$Keeper;->w(Landroid/content/Context;Lcom/ss/android/videoshop/context/VideoContext;)V

    .line 17039392
    invoke-virtual {p0}, Lcom/ss/android/videoshop/context/VideoContext;->releaseAllPreparedVideoControllers()V

    .line 17039395
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 17039398
    return-void
.end method

.method public onLifeCycleOnPause(Landroidx/lifecycle/LifecycleOwner;)V
    .registers 4
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    .line 17104896
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104898
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    move-result-object p1

    .line 17104902
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17104905
    move-result-object p1

    .line 17104906
    const-string v0, "onLifeCycleOnPause owner:"

    .line 17104908
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17104911
    move-result-object p1

    .line 17104912
    const-string v0, "VideoContext"

    .line 17104914
    invoke-static {v0, p1}, Llu7/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104917
    iget-boolean p1, p0, Lcom/ss/android/videoshop/context/VideoContext;->mVideoMethodOpt:Z

    .line 17104919
    const/4 v0, 0x0

    .line 17104920
    if-eqz p1, :cond_33

    .line 17104922
    iget-object p1, p0, Lcom/ss/android/videoshop/context/VideoContext;->headsetHelperOpt:Lzt7/b;

    .line 17104924
    if-eqz p1, :cond_4d

    .line 17104926
    invoke-static {}, Lcom/ss/android/videoshop/api/VideoShop;->isHeadsetButtonEnable()Z

    .line 17104929
    move-result p1

    .line 17104930
    if-eqz p1, :cond_4d

    .line 17104932
    iget-object p1, p0, Lcom/ss/android/videoshop/context/VideoContext;->headsetHelperOpt:Lzt7/b;

    .line 17104934
    iget-object v1, p1, Lzt7/b;->d:Ljava/lang/ref/WeakReference;

    .line 17104936
    if-eqz v1, :cond_4d

    .line 17104938
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104941
    move-result-object v1

    .line 17104942
    if-ne v1, p0, :cond_4d

    .line 17104944
    iput-object v0, p1, Lzt7/b;->d:Ljava/lang/ref/WeakReference;

    .line 17104946
    goto :goto_4d

    .line 17104947
    :cond_33
    iget-object p1, p0, Lcom/ss/android/videoshop/context/VideoContext;->headsetHelper:Lzt7/a;

    .line 17104949
    if-eqz p1, :cond_4d

    .line 17104951
    invoke-static {}, Lcom/ss/android/videoshop/api/VideoShop;->isHeadsetButtonEnable()Z

    .line 17104954
    move-result p1

    .line 17104955
    if-eqz p1, :cond_4d

    .line 17104957
    iget-object p1, p0, Lcom/ss/android/videoshop/context/VideoContext;->headsetHelper:Lzt7/a;

    .line 17104959
    iget-boolean v1, p1, Lzt7/a;->d:Z

    .line 17104961
    if-eqz v1, :cond_4d

    .line 17104963
    iget-object v1, p1, Lzt7/a;->a:Landroid/media/session/MediaSession;

    .line 17104965
    if-nez v1, :cond_48

    .line 17104967
    goto :goto_4d

    .line 17104968
    :cond_48
    invoke-virtual {v1}, Landroid/media/session/MediaSession;->release()V

    .line 17104971
    iput-object v0, p1, Lzt7/a;->a:Landroid/media/session/MediaSession;

    .line 17104973
    :cond_4d
    :goto_4d
    return-void
.end method

.method public onLifeCycleOnResume(Landroidx/lifecycle/LifecycleOwner;)V
    .registers 3
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    .line 17104896
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104898
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    move-result-object p1

    .line 17104902
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17104905
    move-result-object p1

    .line 17104906
    const-string v0, "onLifeCycleOnResume owner:"

    .line 17104908
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17104911
    move-result-object p1

    .line 17104912
    const-string v0, "VideoContext"

    .line 17104914
    invoke-static {v0, p1}, Llu7/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104917
    invoke-direct {p0}, Lcom/ss/android/videoshop/context/VideoContext;->addOrientationDetectionViewIfNull()V

    .line 17104920
    invoke-virtual {p0}, Lcom/ss/android/videoshop/context/VideoContext;->isFullScreen()Z

    .line 17104923
    move-result p1

    .line 17104924
    if-eqz p1, :cond_23

    .line 17104926
    iget-object p1, p0, Lcom/ss/android/videoshop/context/VideoContext;->fullScreenOperator:Lcom/ss/android/videoshop/fullscreen/FullScreenOperator;

    .line 17104928
    invoke-virtual {p1}, Lcom/ss/android/videoshop/fullscreen/FullScreenOperator;->enterFullScreenHideNavigation()V

    .line 17104931
    :cond_23
    sget-object p1, Lcom/ss/android/videoshop/context/VideoContext$Keeper;->KEEPER:Lcom/ss/android/videoshop/context/VideoContext$Keeper;

    .line 17104933
    invoke-virtual {p1, p0}, Lcom/ss/android/videoshop/context/VideoContext$Keeper;->y(Lcom/ss/android/videoshop/context/VideoContext;)V

    .line 17104936
    iget-boolean p1, p0, Lcom/ss/android/videoshop/context/VideoContext;->mVideoMethodOpt:Z

    .line 17104938
    if-eqz p1, :cond_3c

    .line 17104940
    iget-object p1, p0, Lcom/ss/android/videoshop/context/VideoContext;->headsetHelperOpt:Lzt7/b;

    .line 17104942
    if-eqz p1, :cond_4f

    .line 17104944
    invoke-static {}, Lcom/ss/android/videoshop/api/VideoShop;->isHeadsetButtonEnable()Z

    .line 17104947
    move-result p1

    .line 17104948
    if-eqz p1, :cond_4f

    .line 17104950
    iget-object p1, p0, Lcom/ss/android/videoshop/context/VideoContext;->headsetHelperOpt:Lzt7/b;

    .line 17104952
    invoke-virtual {p1, p0}, Lzt7/b;->b(Lcom/ss/android/videoshop/context/VideoContext;)V

    .line 17104955
    goto :goto_4f

    .line 17104956
    :cond_3c
    iget-object p1, p0, Lcom/ss/android/videoshop/context/VideoContext;->headsetHelper:Lzt7/a;

    .line 17104958
    if-eqz p1, :cond_4f

    .line 17104960
    invoke-static {}, Lcom/ss/android/videoshop/api/VideoShop;->isHeadsetButtonEnable()Z

    .line 17104963
    move-result p1

    .line 17104964
    if-eqz p1, :cond_4f

    .line 17104966
    iget-object p1, p0, Lcom/ss/android/videoshop/context/VideoContext;->headsetHelper:Lzt7/a;

    .line 17104968
    iget-boolean v0, p1, Lzt7/a;->d:Z

    .line 17104970
    if-eqz v0, :cond_4f

    .line 17104972
    invoke-virtual {p1}, Lzt7/a;->b()V

    .line 17104975
    :cond_4f
    :goto_4f
    return-void
.end method

.method public onLifeCycleOnStart(Landroidx/lifecycle/LifecycleOwner;)V
    .registers 3
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973826
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    move-result-object p1

    .line 16973830
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 16973833
    move-result-object p1

    .line 16973834
    const-string v0, "onLifeCycleOnStart owner:"

    .line 16973836
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16973839
    move-result-object p1

    .line 16973840
    const-string v0, "VideoContext"

    .line 16973842
    invoke-static {v0, p1}, Llu7/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973845
    return-void
.end method

.method public onLifeCycleOnStop(Landroidx/lifecycle/LifecycleOwner;)V
    .registers 3
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973826
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    move-result-object p1

    .line 16973830
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 16973833
    move-result-object p1

    .line 16973834
    const-string v0, "onLifeCycleOnStop owner:"

    .line 16973836
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16973839
    move-result-object p1

    .line 16973840
    const-string v0, "VideoContext"

    .line 16973842
    invoke-static {v0, p1}, Llu7/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973845
    invoke-virtual {p0}, Lcom/ss/android/videoshop/context/VideoContext;->releaseAllPreparedVideoControllers()V

    .line 16973848
    return-void
.end method

.method public onLoadStateChanged(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;I)V
    .registers 6

    .prologue
    .line 50528256
    iget-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->videoPlayListeners:Ljava/util/List;

    .line 50528258
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50528261
    move-result-object v0

    .line 50528262
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50528265
    move-result v1

    .line 50528266
    if-eqz v1, :cond_16

    .line 50528268
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50528271
    move-result-object v1

    .line 50528272
    check-cast v1, Lcom/ss/android/videoshop/api/IVideoPlayListener;

    .line 50528274
    invoke-interface {v1, p1, p2, p3}, Lcom/ss/android/videoshop/api/IVideoEngineStateListener;->onLoadStateChanged(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;I)V

    .line 50528277
    goto :goto_6

    .line 50528278
    :cond_16
    return-void
.end method

.method public onPlaybackStateChanged(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;I)V
    .registers 6

    .prologue
    .line 50528256
    iget-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->videoPlayListeners:Ljava/util/List;

    .line 50528258
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50528261
    move-result-object v0

    .line 50528262
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50528265
    move-result v1

    .line 50528266
    if-eqz v1, :cond_16

    .line 50528268
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50528271
    move-result-object v1

    .line 50528272
    check-cast v1, Lcom/ss/android/videoshop/api/IVideoPlayListener;

    .line 50528274
    invoke-interface {v1, p1, p2, p3}, Lcom/ss/android/videoshop/api/IVideoEngineStateListener;->onPlaybackStateChanged(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;I)V

    .line 50528277
    goto :goto_6

    .line 50528278
    :cond_16
    return-void
.end method

.method public onPreFullScreen(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;Lcom/ss/android/videoshop/api/IVideoContext;ZIZZ)V
    .registers 8

    return-void
.end method

.method public onPreFullScreen(ZIZZ)V
    .registers 16

    .prologue
    .line 67371008
    iget-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->layerHostMediaLayout:Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;

    .line 67371010
    if-nez v0, :cond_5

    .line 67371012
    return-void

    .line 67371013
    :cond_5
    iget-object v1, p0, Lcom/ss/android/videoshop/context/VideoContext;->videoPlayListeners:Ljava/util/List;

    .line 67371015
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67371018
    move-result-object v1

    .line 67371019
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67371022
    move-result v2

    .line 67371023
    if-eqz v2, :cond_29

    .line 67371025
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67371028
    move-result-object v2

    .line 67371029
    move-object v3, v2

    .line 67371030
    check-cast v3, Lcom/ss/android/videoshop/api/IVideoPlayListener;

    .line 67371032
    invoke-virtual {v0}, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->getVideoStateInquirer()Lcom/ss/android/videoshop/api/VideoStateInquirer;

    .line 67371035
    move-result-object v4

    .line 67371036
    invoke-virtual {v0}, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->getPlayEntity()Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 67371039
    move-result-object v5

    .line 67371040
    move-object v6, p0

    .line 67371041
    move v7, p1

    .line 67371042
    move v8, p2

    .line 67371043
    move v9, p3

    .line 67371044
    move v10, p4

    .line 67371045
    invoke-interface/range {v3 .. v10}, Lcom/ss/android/videoshop/api/IFullScreenChangeListener;->onPreFullScreen(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;Lcom/ss/android/videoshop/api/IVideoContext;ZIZZ)V

    .line 67371048
    goto :goto_b

    .line 67371049
    :cond_29
    return-void
.end method

.method public onPreRenderStart(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->videoPlayListeners:Ljava/util/List;

    .line 33751042
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33751045
    move-result-object v0

    .line 33751046
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33751049
    move-result v1

    .line 33751050
    if-eqz v1, :cond_16

    .line 33751052
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33751055
    move-result-object v1

    .line 33751056
    check-cast v1, Lcom/ss/android/videoshop/api/IVideoPlayListener;

    .line 33751058
    invoke-interface {v1, p1, p2}, Lcom/ss/android/videoshop/api/IVideoEngineStateListener;->onPreRenderStart(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V

    .line 33751061
    goto :goto_6

    .line 33751062
    :cond_16
    return-void
.end method

.method public onPreVideoSeek(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;J)V
    .registers 7

    .prologue
    .line 50528256
    iget-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->videoPlayListeners:Ljava/util/List;

    .line 50528258
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50528261
    move-result-object v0

    .line 50528262
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50528265
    move-result v1

    .line 50528266
    if-eqz v1, :cond_16

    .line 50528268
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50528271
    move-result-object v1

    .line 50528272
    check-cast v1, Lcom/ss/android/videoshop/api/IVideoPlayListener;

    .line 50528274
    invoke-interface {v1, p1, p2, p3, p4}, Lcom/ss/android/videoshop/api/IVideoEngineStateListener;->onPreVideoSeek(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;J)V

    .line 50528277
    goto :goto_6

    .line 50528278
    :cond_16
    return-void
.end method

.method public onPrepare(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->videoPlayListeners:Ljava/util/List;

    .line 33751042
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33751045
    move-result-object v0

    .line 33751046
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33751049
    move-result v1

    .line 33751050
    if-eqz v1, :cond_16

    .line 33751052
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33751055
    move-result-object v1

    .line 33751056
    check-cast v1, Lcom/ss/android/videoshop/api/IVideoPlayListener;

    .line 33751058
    invoke-interface {v1, p1, p2}, Lcom/ss/android/videoshop/api/IVideoEngineStateListener;->onPrepare(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V

    .line 33751061
    goto :goto_6

    .line 33751062
    :cond_16
    return-void
.end method

.method public onPrepared(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->videoPlayListeners:Ljava/util/List;

    .line 33751042
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33751045
    move-result-object v0

    .line 33751046
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33751049
    move-result v1

    .line 33751050
    if-eqz v1, :cond_16

    .line 33751052
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33751055
    move-result-object v1

    .line 33751056
    check-cast v1, Lcom/ss/android/videoshop/api/IVideoPlayListener;

    .line 33751058
    invoke-interface {v1, p1, p2}, Lcom/ss/android/videoshop/api/IVideoEngineStateListener;->onPrepared(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V

    .line 33751061
    goto :goto_6

    .line 33751062
    :cond_16
    return-void
.end method

.method public onProgressUpdate(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;II)V
    .registers 7

    .prologue
    .line 67305472
    iget-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->videoPlayListeners:Ljava/util/List;

    .line 67305474
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67305477
    move-result-object v0

    .line 67305478
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67305481
    move-result v1

    .line 67305482
    if-eqz v1, :cond_16

    .line 67305484
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67305487
    move-result-object v1

    .line 67305488
    check-cast v1, Lcom/ss/android/videoshop/api/IVideoPlayListener;

    .line 67305490
    invoke-interface {v1, p1, p2, p3, p4}, Lcom/ss/android/videoshop/api/IVideoEngineStateListener;->onProgressUpdate(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;II)V

    .line 67305493
    goto :goto_6

    .line 67305494
    :cond_16
    return-void
.end method

.method public onRenderSeekComplete(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;Z)V
    .registers 6

    .prologue
    .line 50528256
    iget-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->videoPlayListeners:Ljava/util/List;

    .line 50528258
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50528261
    move-result-object v0

    .line 50528262
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50528265
    move-result v1

    .line 50528266
    if-eqz v1, :cond_16

    .line 50528268
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50528271
    move-result-object v1

    .line 50528272
    check-cast v1, Lcom/ss/android/videoshop/api/IVideoPlayListener;

    .line 50528274
    invoke-interface {v1, p1, p2, p3}, Lcom/ss/android/videoshop/api/IVideoEngineStateListener;->onRenderSeekComplete(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;Z)V

    .line 50528277
    goto :goto_6

    .line 50528278
    :cond_16
    return-void
.end method

.method public onRenderStart(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-virtual {p0}, Lcom/ss/android/videoshop/context/VideoContext;->isFullScreen()Z

    .line 33751043
    move-result v0

    .line 33751044
    if-eqz v0, :cond_9

    .line 33751046
    invoke-direct {p0}, Lcom/ss/android/videoshop/context/VideoContext;->addOrientationDetectionViewIfNull()V

    .line 33751049
    :cond_9
    iget-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->videoPlayListeners:Ljava/util/List;

    .line 33751051
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33751054
    move-result-object v0

    .line 33751055
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33751058
    move-result v1

    .line 33751059
    if-eqz v1, :cond_1f

    .line 33751061
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33751064
    move-result-object v1

    .line 33751065
    check-cast v1, Lcom/ss/android/videoshop/api/IVideoPlayListener;

    .line 33751067
    invoke-interface {v1, p1, p2}, Lcom/ss/android/videoshop/api/IVideoEngineStateListener;->onRenderStart(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V

    .line 33751070
    goto :goto_f

    .line 33751071
    :cond_1f
    return-void
.end method

.method public onResolutionChanged(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;Lcom/ss/ttvideoengine/Resolution;Z)V
    .registers 7

    .prologue
    .line 67305472
    iget-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->videoPlayListeners:Ljava/util/List;

    .line 67305474
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67305477
    move-result-object v0

    .line 67305478
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67305481
    move-result v1

    .line 67305482
    if-eqz v1, :cond_16

    .line 67305484
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67305487
    move-result-object v1

    .line 67305488
    check-cast v1, Lcom/ss/android/videoshop/api/IVideoPlayListener;

    .line 67305490
    invoke-interface {v1, p1, p2, p3, p4}, Lcom/ss/android/videoshop/api/IVideoEngineStateListener;->onResolutionChanged(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;Lcom/ss/ttvideoengine/Resolution;Z)V

    .line 67305493
    goto :goto_6

    .line 67305494
    :cond_16
    return-void
.end method

.method public onResolutionChangedByQuality(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;Ljava/lang/String;ZZ)V
    .registers 14

    .prologue
    .line 84082688
    iget-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->videoPlayListeners:Ljava/util/List;

    .line 84082690
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84082693
    move-result-object v0

    .line 84082694
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 84082697
    move-result v1

    .line 84082698
    if-eqz v1, :cond_1c

    .line 84082700
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84082703
    move-result-object v1

    .line 84082704
    move-object v2, v1

    .line 84082705
    check-cast v2, Lcom/ss/android/videoshop/api/IVideoPlayListener;

    .line 84082707
    move-object v3, p1

    .line 84082708
    move-object v4, p2

    .line 84082709
    move-object v5, p3

    .line 84082710
    move v6, p4

    .line 84082711
    move v7, p5

    .line 84082712
    invoke-interface/range {v2 .. v7}, Lcom/ss/android/videoshop/api/IVideoEngineStateListener;->onResolutionChangedByQuality(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;Ljava/lang/String;ZZ)V

    .line 84082715
    goto :goto_6

    .line 84082716
    :cond_1c
    return-void
.end method

.method public onStreamChanged(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;I)V
    .registers 6

    .prologue
    .line 50528256
    iget-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->videoPlayListeners:Ljava/util/List;

    .line 50528258
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50528261
    move-result-object v0

    .line 50528262
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50528265
    move-result v1

    .line 50528266
    if-eqz v1, :cond_16

    .line 50528268
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50528271
    move-result-object v1

    .line 50528272
    check-cast v1, Lcom/ss/android/videoshop/api/IVideoPlayListener;

    .line 50528274
    invoke-interface {v1, p1, p2, p3}, Lcom/ss/android/videoshop/api/IVideoEngineStateListener;->onStreamChanged(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;I)V

    .line 50528277
    goto :goto_6

    .line 50528278
    :cond_16
    return-void
.end method

.method public onSubSwitchCompletedCallback(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;II)V
    .registers 7

    .prologue
    .line 67305472
    iget-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->videoPlayListeners:Ljava/util/List;

    .line 67305474
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67305477
    move-result-object v0

    .line 67305478
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67305481
    move-result v1

    .line 67305482
    if-eqz v1, :cond_16

    .line 67305484
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67305487
    move-result-object v1

    .line 67305488
    check-cast v1, Lcom/ss/android/videoshop/api/IVideoPlayListener;

    .line 67305490
    invoke-interface {v1, p1, p2, p3, p4}, Lcom/ss/android/videoshop/api/IVideoBusinessInfoListener;->onSubSwitchCompletedCallback(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;II)V

    .line 67305493
    goto :goto_6

    .line 67305494
    :cond_16
    return-void
.end method

.method public onVideoCompleted(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-virtual {p0}, Lcom/ss/android/videoshop/context/VideoContext;->isAbandonAudioFocusWhenComplete()Z

    .line 33751043
    move-result v0

    .line 33751044
    if-eqz v0, :cond_9

    .line 33751046
    invoke-virtual {p0}, Lcom/ss/android/videoshop/context/VideoContext;->stopVideoAudioFocusController()V

    .line 33751049
    :cond_9
    iget-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->videoPlayListeners:Ljava/util/List;

    .line 33751051
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33751054
    move-result-object v0

    .line 33751055
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33751058
    move-result v1

    .line 33751059
    if-eqz v1, :cond_1f

    .line 33751061
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33751064
    move-result-object v1

    .line 33751065
    check-cast v1, Lcom/ss/android/videoshop/api/IVideoPlayListener;

    .line 33751067
    invoke-interface {v1, p1, p2}, Lcom/ss/android/videoshop/api/IVideoEngineStateListener;->onVideoCompleted(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V

    .line 33751070
    goto :goto_f

    .line 33751071
    :cond_1f
    return-void
.end method

.method public onVideoEngineInfos(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;Lcom/ss/ttvideoengine/VideoEngineInfos;)V
    .registers 6

    .prologue
    .line 50528256
    iget-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->videoPlayListeners:Ljava/util/List;

    .line 50528258
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50528261
    move-result-object v0

    .line 50528262
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50528265
    move-result v1

    .line 50528266
    if-eqz v1, :cond_16

    .line 50528268
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50528271
    move-result-object v1

    .line 50528272
    check-cast v1, Lcom/ss/android/videoshop/api/IVideoPlayListener;

    .line 50528274
    invoke-interface {v1, p1, p2, p3}, Lcom/ss/android/videoshop/api/IVideoEngineStateListener;->onVideoEngineInfos(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;Lcom/ss/ttvideoengine/VideoEngineInfos;)V

    .line 50528277
    goto :goto_6

    .line 50528278
    :cond_16
    return-void
.end method

.method public onVideoPause(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V
    .registers 7

    .prologue
    .line 33816576
    invoke-virtual {p0}, Lcom/ss/android/videoshop/context/VideoContext;->isAbandonAudioFocusWhenPause()Z

    .line 33816579
    move-result v0

    .line 33816580
    if-eqz v0, :cond_9

    .line 33816582
    invoke-virtual {p0}, Lcom/ss/android/videoshop/context/VideoContext;->stopVideoAudioFocusController()V

    .line 33816585
    :cond_9
    iget-boolean v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->mVideoMethodOpt:Z

    .line 33816587
    if-nez v0, :cond_29

    .line 33816589
    iget-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->headsetHelper:Lzt7/a;

    .line 33816591
    if-eqz v0, :cond_29

    .line 33816593
    invoke-static {}, Lcom/ss/android/videoshop/api/VideoShop;->isHeadsetButtonEnable()Z

    .line 33816596
    move-result v0

    .line 33816597
    if-eqz v0, :cond_29

    .line 33816599
    iget-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->headsetHelper:Lzt7/a;

    .line 33816601
    iget-object v1, v0, Lzt7/a;->e:Lzt7/a$a;

    .line 33816603
    if-eqz v1, :cond_29

    .line 33816605
    iget-object v2, v0, Lzt7/a;->b:Landroid/content/Context;

    .line 33816607
    const/4 v3, 0x0

    .line 33816608
    invoke-static {v1, v3}, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->loge(Landroid/content/BroadcastReceiver;Z)V

    .line 33816611
    invoke-virtual {v2, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 33816614
    const/4 v1, 0x0

    .line 33816615
    iput-object v1, v0, Lzt7/a;->e:Lzt7/a$a;

    .line 33816617
    :cond_29
    iget-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->videoPlayListeners:Ljava/util/List;

    .line 33816619
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33816622
    move-result-object v0

    .line 33816623
    :goto_2f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816626
    move-result v1

    .line 33816627
    if-eqz v1, :cond_3f

    .line 33816629
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816632
    move-result-object v1

    .line 33816633
    check-cast v1, Lcom/ss/android/videoshop/api/IVideoPlayListener;

    .line 33816635
    invoke-interface {v1, p1, p2}, Lcom/ss/android/videoshop/api/IVideoEngineStateListener;->onVideoPause(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V

    .line 33816638
    goto :goto_2f

    .line 33816639
    :cond_3f
    return-void
.end method

.method public onVideoPlay(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V
    .registers 7

    .prologue
    .line 33882112
    iget-boolean v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->mVideoMethodOpt:Z

    .line 33882114
    if-nez v0, :cond_2a

    .line 33882116
    iget-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->headsetHelper:Lzt7/a;

    .line 33882118
    if-eqz v0, :cond_2a

    .line 33882120
    invoke-static {}, Lcom/ss/android/videoshop/api/VideoShop;->isHeadsetButtonEnable()Z

    .line 33882123
    move-result v0

    .line 33882124
    if-eqz v0, :cond_2a

    .line 33882126
    iget-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->headsetHelper:Lzt7/a;

    .line 33882128
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882131
    new-instance v1, Landroid/content/IntentFilter;

    .line 33882133
    const-string v2, "android.media.AUDIO_BECOMING_NOISY"

    .line 33882135
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 33882138
    new-instance v2, Lzt7/a$a;

    .line 33882140
    invoke-direct {v2, v0}, Lzt7/a$a;-><init>(Lzt7/a;)V

    .line 33882143
    iput-object v2, v0, Lzt7/a;->e:Lzt7/a$a;

    .line 33882145
    :try_start_21
    iget-object v3, v0, Lzt7/a;->b:Landroid/content/Context;

    .line 33882147
    invoke-static {v3, v2, v1}, Lzt7/a;->a(Landroid/content/Context;Lzt7/a$a;Landroid/content/IntentFilter;)V
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_26} :catch_27

    .line 33882150
    goto :goto_2a

    .line 33882151
    :catch_27
    const/4 v1, 0x0

    .line 33882152
    iput-object v1, v0, Lzt7/a;->e:Lzt7/a$a;

    .line 33882154
    :cond_2a
    :goto_2a
    iget-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->videoPlayListeners:Ljava/util/List;

    .line 33882156
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882159
    move-result-object v0

    .line 33882160
    :goto_30
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882163
    move-result v1

    .line 33882164
    if-eqz v1, :cond_40

    .line 33882166
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882169
    move-result-object v1

    .line 33882170
    check-cast v1, Lcom/ss/android/videoshop/api/IVideoPlayListener;

    .line 33882172
    invoke-interface {v1, p1, p2}, Lcom/ss/android/videoshop/api/IVideoEngineStateListener;->onVideoPlay(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V

    .line 33882175
    goto :goto_30

    .line 33882176
    :cond_40
    return-void
.end method

.method public onVideoPreCompleted(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->videoPlayListeners:Ljava/util/List;

    .line 33751042
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33751045
    move-result-object v0

    .line 33751046
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33751049
    move-result v1

    .line 33751050
    if-eqz v1, :cond_16

    .line 33751052
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33751055
    move-result-object v1

    .line 33751056
    check-cast v1, Lcom/ss/android/videoshop/api/IVideoPlayListener;

    .line 33751058
    invoke-interface {v1, p1, p2}, Lcom/ss/android/videoshop/api/IVideoEngineStateListener;->onVideoPreCompleted(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V

    .line 33751061
    goto :goto_6

    .line 33751062
    :cond_16
    return-void
.end method

.method public onVideoPreRelease(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-virtual {p0}, Lcom/ss/android/videoshop/context/VideoContext;->stopTrackOrientation()V

    .line 33816579
    invoke-virtual {p0}, Lcom/ss/android/videoshop/context/VideoContext;->stopVideoAudioFocusController()V

    .line 33816582
    iget-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->videoScreenStateController:Lau7/c;

    .line 33816584
    if-eqz v0, :cond_d

    .line 33816586
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816589
    :cond_d
    iget-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->videoPlayListeners:Ljava/util/List;

    .line 33816591
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33816594
    move-result-object v0

    .line 33816595
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816598
    move-result v1

    .line 33816599
    if-eqz v1, :cond_23

    .line 33816601
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816604
    move-result-object v1

    .line 33816605
    check-cast v1, Lcom/ss/android/videoshop/api/IVideoPlayListener;

    .line 33816607
    invoke-interface {v1, p1, p2}, Lcom/ss/android/videoshop/api/IVideoEngineStateListener;->onVideoPreRelease(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V

    .line 33816610
    goto :goto_13

    .line 33816611
    :cond_23
    return-void
.end method

.method public onVideoReleased(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V
    .registers 8

    .prologue
    .line 33882112
    iget-boolean v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->mVideoMethodOpt:Z

    .line 33882114
    const/4 v1, 0x0

    .line 33882115
    if-eqz v0, :cond_1e

    .line 33882117
    iget-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->headsetHelperOpt:Lzt7/b;

    .line 33882119
    if-eqz v0, :cond_4b

    .line 33882121
    invoke-static {}, Lcom/ss/android/videoshop/api/VideoShop;->isHeadsetButtonEnable()Z

    .line 33882124
    move-result v0

    .line 33882125
    if-eqz v0, :cond_4b

    .line 33882127
    iget-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->headsetHelperOpt:Lzt7/b;

    .line 33882129
    iget-object v2, v0, Lzt7/b;->d:Ljava/lang/ref/WeakReference;

    .line 33882131
    if-eqz v2, :cond_4b

    .line 33882133
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33882136
    move-result-object v2

    .line 33882137
    if-ne v2, p0, :cond_4b

    .line 33882139
    iput-object v1, v0, Lzt7/b;->d:Ljava/lang/ref/WeakReference;

    .line 33882141
    goto :goto_4b

    .line 33882142
    :cond_1e
    iget-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->headsetHelper:Lzt7/a;

    .line 33882144
    if-eqz v0, :cond_4b

    .line 33882146
    invoke-static {}, Lcom/ss/android/videoshop/api/VideoShop;->isHeadsetButtonEnable()Z

    .line 33882149
    move-result v0

    .line 33882150
    if-eqz v0, :cond_4b

    .line 33882152
    iget-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->headsetHelper:Lzt7/a;

    .line 33882154
    iget-boolean v2, v0, Lzt7/a;->d:Z

    .line 33882156
    const/4 v3, 0x0

    .line 33882157
    if-eqz v2, :cond_3b

    .line 33882159
    iget-object v2, v0, Lzt7/a;->a:Landroid/media/session/MediaSession;

    .line 33882161
    if-nez v2, :cond_34

    .line 33882163
    goto :goto_39

    .line 33882164
    :cond_34
    invoke-virtual {v2}, Landroid/media/session/MediaSession;->release()V

    .line 33882167
    iput-object v1, v0, Lzt7/a;->a:Landroid/media/session/MediaSession;

    .line 33882169
    :goto_39
    iput-boolean v3, v0, Lzt7/a;->d:Z

    .line 33882171
    :cond_3b
    iget-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->headsetHelper:Lzt7/a;

    .line 33882173
    iget-object v2, v0, Lzt7/a;->e:Lzt7/a$a;

    .line 33882175
    if-eqz v2, :cond_4b

    .line 33882177
    iget-object v4, v0, Lzt7/a;->b:Landroid/content/Context;

    .line 33882179
    invoke-static {v2, v3}, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->loge(Landroid/content/BroadcastReceiver;Z)V

    .line 33882182
    invoke-virtual {v4, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 33882185
    iput-object v1, v0, Lzt7/a;->e:Lzt7/a$a;

    .line 33882187
    :cond_4b
    :goto_4b
    iget-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->videoPlayListeners:Ljava/util/List;

    .line 33882189
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882192
    move-result-object v0

    .line 33882193
    :goto_51
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882196
    move-result v1

    .line 33882197
    if-eqz v1, :cond_61

    .line 33882199
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882202
    move-result-object v1

    .line 33882203
    check-cast v1, Lcom/ss/android/videoshop/api/IVideoPlayListener;

    .line 33882205
    invoke-interface {v1, p1, p2}, Lcom/ss/android/videoshop/api/IVideoEngineStateListener;->onVideoReleased(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V

    .line 33882208
    goto :goto_51

    .line 33882209
    :cond_61
    return-void
.end method

.method public onVideoReplay(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->videoPlayListeners:Ljava/util/List;

    .line 33751042
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33751045
    move-result-object v0

    .line 33751046
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33751049
    move-result v1

    .line 33751050
    if-eqz v1, :cond_16

    .line 33751052
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33751055
    move-result-object v1

    .line 33751056
    check-cast v1, Lcom/ss/android/videoshop/api/IVideoPlayListener;

    .line 33751058
    invoke-interface {v1, p1, p2}, Lcom/ss/android/videoshop/api/IVideoEngineStateListener;->onVideoReplay(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V

    .line 33751061
    goto :goto_6

    .line 33751062
    :cond_16
    return-void
.end method

.method public onVideoRetry(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->videoPlayListeners:Ljava/util/List;

    .line 33751042
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33751045
    move-result-object v0

    .line 33751046
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33751049
    move-result v1

    .line 33751050
    if-eqz v1, :cond_16

    .line 33751052
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33751055
    move-result-object v1

    .line 33751056
    check-cast v1, Lcom/ss/android/videoshop/api/IVideoPlayListener;

    .line 33751058
    invoke-interface {v1, p1, p2}, Lcom/ss/android/videoshop/api/IVideoEngineStateListener;->onVideoRetry(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V

    .line 33751061
    goto :goto_6

    .line 33751062
    :cond_16
    return-void
.end method

.method public onVideoSeekComplete(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;Z)V
    .registers 6

    .prologue
    .line 50528256
    iget-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->videoPlayListeners:Ljava/util/List;

    .line 50528258
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50528261
    move-result-object v0

    .line 50528262
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50528265
    move-result v1

    .line 50528266
    if-eqz v1, :cond_16

    .line 50528268
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50528271
    move-result-object v1

    .line 50528272
    check-cast v1, Lcom/ss/android/videoshop/api/IVideoPlayListener;

    .line 50528274
    invoke-interface {v1, p1, p2, p3}, Lcom/ss/android/videoshop/api/IVideoEngineStateListener;->onVideoSeekComplete(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;Z)V

    .line 50528277
    goto :goto_6

    .line 50528278
    :cond_16
    return-void
.end method

.method public onVideoSeekStart(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;J)V
    .registers 7

    .prologue
    .line 50528256
    iget-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->videoPlayListeners:Ljava/util/List;

    .line 50528258
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50528261
    move-result-object v0

    .line 50528262
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50528265
    move-result v1

    .line 50528266
    if-eqz v1, :cond_16

    .line 50528268
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50528271
    move-result-object v1

    .line 50528272
    check-cast v1, Lcom/ss/android/videoshop/api/IVideoPlayListener;

    .line 50528274
    invoke-interface {v1, p1, p2, p3, p4}, Lcom/ss/android/videoshop/api/IVideoEngineStateListener;->onVideoSeekStart(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;J)V

    .line 50528277
    goto :goto_6

    .line 50528278
    :cond_16
    return-void
.end method

.method public onVideoSizeChanged(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;II)V
    .registers 7

    .prologue
    .line 67305472
    iget-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->videoPlayListeners:Ljava/util/List;

    .line 67305474
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67305477
    move-result-object v0

    .line 67305478
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67305481
    move-result v1

    .line 67305482
    if-eqz v1, :cond_16

    .line 67305484
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67305487
    move-result-object v1

    .line 67305488
    check-cast v1, Lcom/ss/android/videoshop/api/IVideoPlayListener;

    .line 67305490
    invoke-interface {v1, p1, p2, p3, p4}, Lcom/ss/android/videoshop/api/IVideoEngineStateListener;->onVideoSizeChanged(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;II)V

    .line 67305493
    goto :goto_6

    .line 67305494
    :cond_16
    return-void
.end method

.method public onVideoStatusException(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;I)V
    .registers 6

    .prologue
    .line 50528256
    iget-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->videoPlayListeners:Ljava/util/List;

    .line 50528258
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50528261
    move-result-object v0

    .line 50528262
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50528265
    move-result v1

    .line 50528266
    if-eqz v1, :cond_16

    .line 50528268
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50528271
    move-result-object v1

    .line 50528272
    check-cast v1, Lcom/ss/android/videoshop/api/IVideoPlayListener;

    .line 50528274
    invoke-interface {v1, p1, p2, p3}, Lcom/ss/android/videoshop/api/IVideoEngineStateListener;->onVideoStatusException(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;I)V

    .line 50528277
    goto :goto_6

    .line 50528278
    :cond_16
    return-void
.end method

.method public onVideoStreamBitrateChanged(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;Lcom/ss/ttvideoengine/Resolution;I)V
    .registers 7

    .prologue
    .line 67305472
    iget-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->videoPlayListeners:Ljava/util/List;

    .line 67305474
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67305477
    move-result-object v0

    .line 67305478
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67305481
    move-result v1

    .line 67305482
    if-eqz v1, :cond_16

    .line 67305484
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67305487
    move-result-object v1

    .line 67305488
    check-cast v1, Lcom/ss/android/videoshop/api/IVideoPlayListener;

    .line 67305490
    invoke-interface {v1, p1, p2, p3, p4}, Lcom/ss/android/videoshop/api/IVideoEngineStateListener;->onVideoStreamBitrateChanged(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;Lcom/ss/ttvideoengine/Resolution;I)V

    .line 67305493
    goto :goto_6

    .line 67305494
    :cond_16
    return-void
.end method

.method public onViewPaused()V
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/ss/android/videoshop/context/VideoContext;->getCurrentLifeCycleVideoHandler()Lcom/ss/android/videoshop/api/LifeCycleVideoHandler;

    .line 131075
    move-result-object v0

    .line 131076
    instance-of v1, v0, Lmt7/a;

    .line 131078
    if-nez v1, :cond_9

    .line 131080
    return-void

    .line 131081
    :cond_9
    check-cast v0, Lmt7/a;

    .line 131083
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131086
    const/4 v0, 0x0

    .line 131087
    throw v0
.end method

.method public onWindowFocusChanged(Z)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->lifeCycleVideoHandlerMap:Ljava/util/Map;

    .line 17039362
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17039365
    move-result-object v0

    .line 17039366
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17039369
    move-result-object v0

    .line 17039370
    :cond_a
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039373
    move-result v1

    .line 17039374
    if-eqz v1, :cond_22

    .line 17039376
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039379
    move-result-object v1

    .line 17039380
    check-cast v1, Ljava/util/Map$Entry;

    .line 17039382
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17039385
    move-result-object v1

    .line 17039386
    check-cast v1, Lcom/ss/android/videoshop/context/b;

    .line 17039388
    if-eqz v1, :cond_a

    .line 17039390
    invoke-virtual {v1, p0, p1}, Lcom/ss/android/videoshop/api/LifeCycleVideoHandler$Stub;->onWindowFocusChanged(Lcom/ss/android/videoshop/context/VideoContext;Z)V

    .line 17039393
    goto :goto_a

    .line 17039394
    :cond_22
    new-instance p1, Lxt7/t;

    .line 17039396
    invoke-direct {p1}, Lxt7/t;-><init>()V

    .line 17039399
    invoke-virtual {p0, p1}, Lcom/ss/android/videoshop/context/VideoContext;->notifyEvent(Lxt7/l;)Z

    .line 17039402
    return-void
.end method

.method public pause()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->layerHostMediaLayout:Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-virtual {v0}, Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;->pause()V

    .line 65543
    :cond_7
    return-void
.end method

.method public pauseVideoPatch()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->layerHostMediaLayout:Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-virtual {v0}, Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;->pauseVideoPatch()V

    .line 65543
    :cond_7
    return-void
.end method

.method public play()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->layerHostMediaLayout:Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-virtual {v0}, Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;->play()V

    .line 65543
    :cond_7
    return-void
.end method

.method public prepare(Lcom/ss/android/videoshop/entity/PlayEntity;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->videoPrepareManager:Lcom/ss/android/videoshop/context/VideoPrepareManager;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/ss/android/videoshop/context/VideoPrepareManager;->prepare(Lcom/ss/android/videoshop/entity/PlayEntity;)V

    .line 16842757
    return-void
.end method

.method public prepare(Lcom/ss/android/videoshop/entity/PlayEntity;Z)V
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->videoPrepareManager:Lcom/ss/android/videoshop/context/VideoPrepareManager;

    .line 33685506
    invoke-virtual {v0, p1, p2}, Lcom/ss/android/videoshop/context/VideoPrepareManager;->prepare(Lcom/ss/android/videoshop/entity/PlayEntity;Z)V

    .line 33685509
    return-void
.end method

.method public registerLifeCycleVideoHandler(Landroidx/lifecycle/Lifecycle;Lcom/ss/android/videoshop/api/LifeCycleVideoHandler;)V
    .registers 5

    .prologue
    .line 33685504
    if-eqz p1, :cond_f

    .line 33685506
    if-nez p2, :cond_5

    .line 33685508
    goto :goto_f

    .line 33685509
    :cond_5
    iget-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->lifeCycleVideoHandlerMap:Ljava/util/Map;

    .line 33685511
    new-instance v1, Lcom/ss/android/videoshop/context/b;

    .line 33685513
    invoke-direct {v1, p1, p2, p0}, Lcom/ss/android/videoshop/context/b;-><init>(Landroidx/lifecycle/Lifecycle;Lcom/ss/android/videoshop/api/LifeCycleVideoHandler;Lcom/ss/android/videoshop/context/VideoContext;)V

    .line 33685516
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685519
    :cond_f
    :goto_f
    return-void
.end method

.method public registerVideoPlayListener(Lcom/ss/android/videoshop/api/IVideoPlayListener;)V
    .registers 3

    .prologue
    .line 16908288
    if-eqz p1, :cond_f

    .line 16908290
    iget-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->videoPlayListeners:Ljava/util/List;

    .line 16908292
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 16908295
    move-result v0

    .line 16908296
    if-nez v0, :cond_f

    .line 16908298
    iget-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->videoPlayListeners:Ljava/util/List;

    .line 16908300
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16908303
    :cond_f
    return-void
.end method

.method public release()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->layerHostMediaLayout:Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-virtual {v0}, Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;->release()V

    .line 65543
    :cond_7
    return-void
.end method

.method public releaseAllPreparedVideoControllers()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->videoPrepareManager:Lcom/ss/android/videoshop/context/VideoPrepareManager;

    .line 65538
    invoke-virtual {v0}, Lcom/ss/android/videoshop/context/VideoPrepareManager;->releaseAllPreparedVideoControllers()V

    .line 65541
    return-void
.end method

.method public releasePreparedIfQualityNotMatch(Lcom/ss/android/videoshop/entity/PlayEntity;Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 50397184
    iget-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->videoPrepareManager:Lcom/ss/android/videoshop/context/VideoPrepareManager;

    .line 50397186
    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/android/videoshop/context/VideoPrepareManager;->releasePreparedIfQualityNotMatch(Lcom/ss/android/videoshop/entity/PlayEntity;Ljava/lang/String;Z)V

    .line 50397189
    return-void
.end method

.method public releasePreparedIfResolutionNotMatch(Lcom/ss/android/videoshop/entity/PlayEntity;Lcom/ss/ttvideoengine/Resolution;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->videoPrepareManager:Lcom/ss/android/videoshop/context/VideoPrepareManager;

    .line 33619970
    invoke-virtual {v0, p1, p2}, Lcom/ss/android/videoshop/context/VideoPrepareManager;->releasePreparedIfResolutionNotMatch(Lcom/ss/android/videoshop/entity/PlayEntity;Lcom/ss/ttvideoengine/Resolution;)V

    .line 33619973
    return-void
.end method

.method public releasePreparedVideoController(Lcom/ss/android/videoshop/entity/PlayEntity;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->videoPrepareManager:Lcom/ss/android/videoshop/context/VideoPrepareManager;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/ss/android/videoshop/context/VideoPrepareManager;->releasePreparedVideoController(Lcom/ss/android/videoshop/entity/PlayEntity;)V

    .line 16842757
    return-void
.end method

.method public releaseVideoPatch()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->layerHostMediaLayout:Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-virtual {v0}, Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;->releaseVideoPatch()V

    .line 65543
    :cond_7
    return-void
.end method

.method public removeLayer(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->layerHostMediaLayout:Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;

    .line 16842754
    if-eqz v0, :cond_7

    .line 16842756
    invoke-virtual {v0, p1}, Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;->removeLayer(I)V

    .line 16842759
    :cond_7
    return-void
.end method

.method public removeLayer(Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;)V
    .registers 3

    .prologue
    .line 16908288
    if-nez p1, :cond_3

    .line 16908290
    return-void

    .line 16908291
    :cond_3
    iget-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->layerHostMediaLayout:Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;

    .line 16908293
    if-eqz v0, :cond_a

    .line 16908295
    invoke-virtual {v0, p1}, Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;->removeLayer(Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;)V

    .line 16908298
    :cond_a
    return-void
.end method

.method public removeOnScreenOrientationChangedListener(Lyt7/b;)V
    .registers 3

    .prologue
    .line 16842752
    if-eqz p1, :cond_7

    .line 16842754
    iget-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->fullScreenOperator:Lcom/ss/android/videoshop/fullscreen/FullScreenOperator;

    .line 16842756
    invoke-virtual {v0, p1}, Lcom/ss/android/videoshop/fullscreen/FullScreenOperator;->removeOnScreenOrientationChangedListener(Lyt7/b;)V

    .line 16842759
    :cond_7
    return-void
.end method

.method public removePrepareLayerHostMediaLayout(Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;)V
    .registers 3

    .prologue
    .line 16842752
    if-eqz p1, :cond_7

    .line 16842754
    iget-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->prepareLayerHostList:Ljava/util/List;

    .line 16842756
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 16842759
    :cond_7
    return-void
.end method

.method public resumeProgressUpdate()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->layerHostMediaLayout:Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-virtual {v0}, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->resumeProgressUpdate()V

    .line 65543
    :cond_7
    return-void
.end method

.method public resumeVideoSnapshotInfo(Lcom/ss/android/videoshop/controller/VideoSnapshotInfo;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->layerHostMediaLayout:Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;

    .line 16842754
    if-eqz v0, :cond_7

    .line 16842756
    invoke-virtual {v0, p1}, Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;->resumeVideoSnapshotInfo(Lcom/ss/android/videoshop/controller/VideoSnapshotInfo;)V

    .line 16842759
    :cond_7
    return-void
.end method

.method public retrievePreparedTextureVideoView(Lcom/ss/android/videoshop/entity/PlayEntity;)Lcom/ss/android/videoshop/mediaview/f;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->videoPrepareManager:Lcom/ss/android/videoshop/context/VideoPrepareManager;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/ss/android/videoshop/context/VideoPrepareManager;->retrieveTextureVideoView(Lcom/ss/android/videoshop/entity/PlayEntity;)Lcom/ss/android/videoshop/mediaview/f;

    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

.method public retrievePreparedVideoController(Lcom/ss/android/videoshop/entity/PlayEntity;)Lqt7/j;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->videoPrepareManager:Lcom/ss/android/videoshop/context/VideoPrepareManager;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/ss/android/videoshop/context/VideoPrepareManager;->retrieveVideoController(Lcom/ss/android/videoshop/entity/PlayEntity;)Lqt7/j;

    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

.method public seekTo(J)V
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->layerHostMediaLayout:Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;

    .line 16842754
    if-eqz v0, :cond_7

    .line 16842756
    invoke-virtual {v0, p1, p2}, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->seekTo(J)V

    .line 16842759
    :cond_7
    return-void
.end method

.method public setAsyncPosition(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->layerHostMediaLayout:Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;

    .line 16842754
    if-eqz v0, :cond_7

    .line 16842756
    invoke-virtual {v0, p1}, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->setAsyncPosition(Z)V

    .line 16842759
    :cond_7
    return-void
.end method

.method public setAsyncRelease(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->layerHostMediaLayout:Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;

    .line 16842754
    if-eqz v0, :cond_7

    .line 16842756
    invoke-virtual {v0, p1}, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->setAsyncRelease(Z)V

    .line 16842759
    :cond_7
    return-void
.end method

.method public setAutoChangeOrientation(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->fullScreenOperator:Lcom/ss/android/videoshop/fullscreen/FullScreenOperator;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/ss/android/videoshop/fullscreen/FullScreenOperator;->setCanChangeOrientation(Z)V

    .line 16842757
    return-void
.end method

.method public setAutoUpdateUiFlags(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->fullScreenOperator:Lcom/ss/android/videoshop/fullscreen/FullScreenOperator;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/ss/android/videoshop/fullscreen/FullScreenOperator;->setCanAutoUpdateUiFlags(Z)V

    .line 16842757
    return-void
.end method

.method public setEnablePortraitFullScreen(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/videoshop/context/VideoContext;->enablePortraitFullScreen:Z

    .line 16777218
    return-void
.end method

.method public setFullScreenRoot(Landroid/view/ViewGroup;)V
    .registers 3

    .prologue
    .line 16908288
    if-nez p1, :cond_3

    .line 16908290
    return-void

    .line 16908291
    :cond_3
    iget-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->userFullScreenRoot:Landroid/view/ViewGroup;

    .line 16908293
    if-eq v0, p1, :cond_c

    .line 16908295
    iput-object p1, p0, Lcom/ss/android/videoshop/context/VideoContext;->userFullScreenRoot:Landroid/view/ViewGroup;

    .line 16908297
    const/4 p1, 0x0

    .line 16908298
    iput-object p1, p0, Lcom/ss/android/videoshop/context/VideoContext;->fullScreenRoot:Landroid/widget/FrameLayout;

    .line 16908300
    :cond_c
    return-void
.end method

.method public setHideHostWhenRelease(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->layerHostMediaLayout:Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;

    .line 16842754
    if-eqz v0, :cond_7

    .line 16842756
    invoke-virtual {v0, p1}, Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;->setHideHostWhenRelease(Z)V

    .line 16842759
    :cond_7
    return-void
.end method

.method public setKeepScreenOn(IZ)V
    .registers 4

    .prologue
    .line 33816576
    invoke-direct {p0}, Lcom/ss/android/videoshop/context/VideoContext;->addOrientationDetectionViewIfNull()V

    .line 33816579
    iget-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->helperView:Lcom/ss/android/videoshop/context/a;

    .line 33816581
    if-eqz v0, :cond_29

    .line 33816583
    if-eqz p2, :cond_13

    .line 33816585
    iget-object p2, p0, Lcom/ss/android/videoshop/context/VideoContext;->keepScreenOnStatus:Ljava/util/Set;

    .line 33816587
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816590
    move-result-object p1

    .line 33816591
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33816594
    goto :goto_1c

    .line 33816595
    :cond_13
    iget-object p2, p0, Lcom/ss/android/videoshop/context/VideoContext;->keepScreenOnStatus:Ljava/util/Set;

    .line 33816597
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816600
    move-result-object p1

    .line 33816601
    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 33816604
    :goto_1c
    iget-object p1, p0, Lcom/ss/android/videoshop/context/VideoContext;->helperView:Lcom/ss/android/videoshop/context/a;

    .line 33816606
    iget-object p2, p0, Lcom/ss/android/videoshop/context/VideoContext;->keepScreenOnStatus:Ljava/util/Set;

    .line 33816608
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    .line 33816611
    move-result p2

    .line 33816612
    xor-int/lit8 p2, p2, 0x1

    .line 33816614
    invoke-virtual {p1, p2}, Lcom/ss/android/videoshop/context/a;->setKeepScreenOn(Z)V

    .line 33816617
    :cond_29
    return-void
.end method

.method public setLayerHostMediaLayout(Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;)V
    .registers 5

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lcom/ss/android/videoshop/context/VideoContext;->dismissVideoViewIfUseSurfaceView()V

    .line 17104899
    iput-object p1, p0, Lcom/ss/android/videoshop/context/VideoContext;->layerHostMediaLayout:Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;

    .line 17104901
    iget-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->prepareLayerHostList:Ljava/util/List;

    .line 17104903
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 17104906
    const-string v0, "VideoContext"

    .line 17104908
    if-eqz p1, :cond_48

    .line 17104910
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104912
    const-string/jumbo v2, "setLayerHostMediaLayout parent hash:"

    .line 17104914
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104917
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 17104920
    move-result-object v2

    .line 17104921
    if-eqz v2, :cond_25

    .line 17104923
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 17104926
    move-result-object v2

    .line 17104927
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 17104930
    move-result v2

    .line 17104931
    goto :goto_26

    .line 17104932
    :cond_25
    const/4 v2, -0x1

    .line 17104933
    :goto_26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104936
    const-string v2, " entity vid:"

    .line 17104938
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104941
    invoke-virtual {p1}, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->getPlayEntity()Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 17104944
    move-result-object v2

    .line 17104945
    if-eqz v2, :cond_3d

    .line 17104947
    invoke-virtual {p1}, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->getPlayEntity()Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 17104950
    move-result-object v2

    .line 17104951
    invoke-virtual {v2}, Lcom/ss/android/videoshop/entity/PlayEntity;->getVideoId()Ljava/lang/String;

    .line 17104954
    move-result-object v2

    .line 17104955
    goto :goto_3e

    .line 17104956
    :cond_3d
    const/4 v2, 0x0

    .line 17104957
    :goto_3e
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104960
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104963
    move-result-object v1

    .line 17104964
    invoke-static {v0, v1}, Llu7/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104967
    :cond_48
    iget-object v1, p0, Lcom/ss/android/videoshop/context/VideoContext;->simpleMediaView:Lcom/ss/android/videoshop/mediaview/SimpleMediaView;

    .line 17104969
    if-nez v1, :cond_68

    .line 17104971
    if-eqz p1, :cond_68

    .line 17104973
    invoke-virtual {p1}, Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;->getParentView()Lcom/ss/android/videoshop/mediaview/SimpleMediaView;

    .line 17104976
    move-result-object p1

    .line 17104977
    iput-object p1, p0, Lcom/ss/android/videoshop/context/VideoContext;->simpleMediaView:Lcom/ss/android/videoshop/mediaview/SimpleMediaView;

    .line 17104979
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104981
    const-string/jumbo v1, "setLayerHostMediaLayout set simpleMediaView:"

    .line 17104983
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104986
    iget-object v1, p0, Lcom/ss/android/videoshop/context/VideoContext;->simpleMediaView:Lcom/ss/android/videoshop/mediaview/SimpleMediaView;

    .line 17104988
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104991
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104994
    move-result-object p1

    .line 17104995
    invoke-static {v0, p1}, Llu7/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104998
    :cond_68
    return-void
.end method

.method public setLoop(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->layerHostMediaLayout:Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;

    .line 16842754
    if-eqz v0, :cond_7

    .line 16842756
    invoke-virtual {v0, p1}, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->setLoop(Z)V

    .line 16842759
    :cond_7
    return-void
.end method

.method public setMaxPrepareCount(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->videoPrepareManager:Lcom/ss/android/videoshop/context/VideoPrepareManager;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/ss/android/videoshop/context/VideoPrepareManager;->setMaxQueueSize(I)V

    .line 16842757
    return-void
.end method

.method public setMute(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->layerHostMediaLayout:Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;

    .line 16842754
    if-eqz v0, :cond_7

    .line 16842756
    invoke-virtual {v0, p1}, Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;->setMute(Z)V

    .line 16842759
    :cond_7
    return-void
.end method

.method public setOrientationMaxOffsetDegree(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->fullScreenOperator:Lcom/ss/android/videoshop/fullscreen/FullScreenOperator;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/ss/android/videoshop/fullscreen/FullScreenOperator;->setOrientationMaxOffsetDegree(I)V

    .line 16842757
    return-void
.end method

.method public setPlayBackParams(Lcom/ss/ttm/player/PlaybackParams;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->layerHostMediaLayout:Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;

    .line 16842754
    if-eqz v0, :cond_7

    .line 16842756
    invoke-virtual {v0, p1}, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->setPlayBackParams(Lcom/ss/ttm/player/PlaybackParams;)V

    .line 16842759
    :cond_7
    return-void
.end method

.method public setPlaySettings(Lcom/ss/android/videoshop/settings/PlaySettings;)V
    .registers 3

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/android/videoshop/context/VideoContext;->playSettings:Lcom/ss/android/videoshop/settings/PlaySettings;

    .line 16842754
    iget-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->fullScreenOperator:Lcom/ss/android/videoshop/fullscreen/FullScreenOperator;

    .line 16842756
    invoke-virtual {v0, p1}, Lcom/ss/android/videoshop/fullscreen/FullScreenOperator;->setPlaySettings(Lcom/ss/android/videoshop/settings/PlaySettings;)V

    .line 16842759
    return-void
.end method

.method public setPortrait(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->fullScreenOperator:Lcom/ss/android/videoshop/fullscreen/FullScreenOperator;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/ss/android/videoshop/fullscreen/FullScreenOperator;->setPortrait(Z)V

    .line 16842757
    return-void
.end method

.method public setPrepareEngineOption(Lcom/ss/android/videoshop/entity/PlayEntity;Lnt7/d;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->videoPrepareManager:Lcom/ss/android/videoshop/context/VideoPrepareManager;

    .line 33619970
    invoke-virtual {v0, p1, p2}, Lcom/ss/android/videoshop/context/VideoPrepareManager;->setPrepareEngineOption(Lcom/ss/android/videoshop/entity/PlayEntity;Lnt7/d;)V

    .line 33619973
    return-void
.end method

.method public setPreparePlayListener(Lcom/ss/android/videoshop/api/IVideoPlayListener;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->videoPrepareManager:Lcom/ss/android/videoshop/context/VideoPrepareManager;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/ss/android/videoshop/context/VideoPrepareManager;->setVideoPlayListener(Lcom/ss/android/videoshop/api/IVideoPlayListener;)V

    .line 16842757
    return-void
.end method

.method public setPreparePlayUrlConstructor(Lcom/ss/android/videoshop/api/IPlayUrlConstructor;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->videoPrepareManager:Lcom/ss/android/videoshop/context/VideoPrepareManager;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/ss/android/videoshop/context/VideoPrepareManager;->setPlayUrlConstructor(Lcom/ss/android/videoshop/api/IPlayUrlConstructor;)V

    .line 16842757
    return-void
.end method

.method public setPrepareTtvNetClient(Lcom/ss/ttvideoengine/net/TTVNetClient;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->videoPrepareManager:Lcom/ss/android/videoshop/context/VideoPrepareManager;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/ss/android/videoshop/context/VideoPrepareManager;->setTtvNetClient(Lcom/ss/ttvideoengine/net/TTVNetClient;)V

    .line 16842757
    return-void
.end method

.method public setPrepareVideoEngineFactory(Lcom/ss/android/videoshop/api/IVideoEngineFactory;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->videoPrepareManager:Lcom/ss/android/videoshop/context/VideoPrepareManager;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/ss/android/videoshop/context/VideoPrepareManager;->setVideoEngineFactory(Lcom/ss/android/videoshop/api/IVideoEngineFactory;)V

    .line 16842757
    return-void
.end method

.method public setPrepareVideoPlayConfiger(Lcom/ss/android/videoshop/api/IVideoPlayConfiger;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->videoPrepareManager:Lcom/ss/android/videoshop/context/VideoPrepareManager;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/ss/android/videoshop/context/VideoPrepareManager;->setVideoPlayConfiger(Lcom/ss/android/videoshop/api/IVideoPlayConfiger;)V

    .line 16842757
    return-void
.end method

.method public setReleaseEngineEnabled(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->layerHostMediaLayout:Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;

    .line 16842754
    if-eqz v0, :cond_7

    .line 16842756
    invoke-virtual {v0, p1}, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->setReleaseEngineEnabled(Z)V

    .line 16842759
    :cond_7
    return-void
.end method

.method public setRenderMode(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->layerHostMediaLayout:Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;

    .line 16842754
    if-eqz v0, :cond_7

    .line 16842756
    invoke-virtual {v0, p1}, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->setRenderMode(I)V

    .line 16842759
    :cond_7
    return-void
.end method

.method public setResolution(IZ)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1}, Lqu7/c;->b(I)Ljava/lang/String;

    .line 33685507
    move-result-object p1

    .line 33685508
    invoke-static {p1}, Lqu7/c;->a(Ljava/lang/String;)Lcom/ss/ttvideoengine/Resolution;

    .line 33685511
    move-result-object p1

    .line 33685512
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/videoshop/context/VideoContext;->setResolution(Lcom/ss/ttvideoengine/Resolution;Z)V

    .line 33685515
    return-void
.end method

.method public setResolution(Lcom/ss/ttvideoengine/Resolution;Z)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->layerHostMediaLayout:Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;

    .line 33619970
    if-eqz v0, :cond_7

    .line 33619972
    invoke-virtual {v0, p1, p2}, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->setResolution(Lcom/ss/ttvideoengine/Resolution;Z)V

    .line 33619975
    :cond_7
    return-void
.end method

.method public setRotateEnabled(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->fullScreenOperator:Lcom/ss/android/videoshop/fullscreen/FullScreenOperator;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/ss/android/videoshop/fullscreen/FullScreenOperator;->setRotateEnabled(Z)V

    .line 16842757
    return-void
.end method

.method public setScreenOrientation(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->fullScreenOperator:Lcom/ss/android/videoshop/fullscreen/FullScreenOperator;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/ss/android/videoshop/fullscreen/FullScreenOperator;->setScreenOrientation(I)V

    .line 16842757
    return-void
.end method

.method public setScreenOrientationChangeListener(Lcom/ss/android/videoshop/api/ScreenOrientationChangeListener;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->fullScreenOperator:Lcom/ss/android/videoshop/fullscreen/FullScreenOperator;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/ss/android/videoshop/fullscreen/FullScreenOperator;->setScreenOrientationChangeListener(Lcom/ss/android/videoshop/api/ScreenOrientationChangeListener;)V

    .line 16842757
    return-void
.end method

.method public setSimpleMediaView(Lcom/ss/android/videoshop/mediaview/SimpleMediaView;)V
    .registers 4

    .prologue
    .line 17039360
    iput-object p1, p0, Lcom/ss/android/videoshop/context/VideoContext;->simpleMediaView:Lcom/ss/android/videoshop/mediaview/SimpleMediaView;

    .line 17039362
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039364
    const-string/jumbo v1, "setSimpleMediaView hash:"

    .line 17039366
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039369
    if-eqz p1, :cond_15

    .line 17039371
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 17039374
    move-result p1

    .line 17039375
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039378
    move-result-object p1

    .line 17039379
    goto :goto_16

    .line 17039380
    :cond_15
    const/4 p1, 0x0

    .line 17039381
    :goto_16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039384
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039387
    move-result-object p1

    .line 17039388
    const-string v0, "VideoContext"

    .line 17039390
    invoke-static {v0, p1}, Llu7/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039393
    return-void
.end method

.method public setStartTime(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->layerHostMediaLayout:Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;

    .line 16842754
    if-eqz v0, :cond_7

    .line 16842756
    invoke-virtual {v0, p1}, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->setStartTime(I)V

    .line 16842759
    :cond_7
    return-void
.end method

.method public setTextureLayout(I)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-virtual {p0, p1, v0}, Lcom/ss/android/videoshop/context/VideoContext;->setTextureLayout(ILru7/b;)V

    .line 16842756
    return-void
.end method

.method public setTextureLayout(ILru7/b;)V
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->layerHostMediaLayout:Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;

    .line 33685506
    if-eqz v0, :cond_7

    .line 33685508
    invoke-virtual {v0, p1, p2}, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->setTextureLayout(ILru7/b;)V

    .line 33685511
    :cond_7
    return-void
.end method

.method public setTryToInterceptPlay(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->layerHostMediaLayout:Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;

    .line 16842754
    if-eqz v0, :cond_7

    .line 16842756
    invoke-virtual {v0, p1}, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->setTryToInterceptPlay(Z)V

    .line 16842759
    :cond_7
    return-void
.end method

.method public setUseBlackCover(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->layerHostMediaLayout:Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;

    .line 16842754
    if-eqz v0, :cond_7

    .line 16842756
    invoke-virtual {v0, p1}, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->setUseBlackCover(Z)V

    .line 16842759
    :cond_7
    return-void
.end method

.method public setVideoEngineFactory(Lcom/ss/android/videoshop/api/IVideoEngineFactory;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->layerHostMediaLayout:Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;

    .line 16842754
    if-eqz v0, :cond_7

    .line 16842756
    invoke-virtual {v0, p1}, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->setVideoEngineFactory(Lcom/ss/android/videoshop/api/IVideoEngineFactory;)V

    .line 16842759
    :cond_7
    return-void
.end method

.method public setVideoMethodOpt(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/videoshop/context/VideoContext;->mVideoMethodOpt:Z

    .line 16777218
    return-void
.end method

.method public setVolume(FF)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->layerHostMediaLayout:Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;

    .line 33619970
    if-eqz v0, :cond_7

    .line 33619972
    invoke-virtual {v0, p1, p2}, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->setVolume(FF)V

    .line 33619975
    :cond_7
    return-void
.end method

.method public setZoomingEnabled(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->layerHostMediaLayout:Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;

    .line 16842754
    if-eqz v0, :cond_7

    .line 16842756
    invoke-virtual {v0, p1}, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->setZoomingEnabled(Z)V

    .line 16842759
    :cond_7
    return-void
.end method

.method public startTrackOrientation()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->fullScreenOperator:Lcom/ss/android/videoshop/fullscreen/FullScreenOperator;

    .line 65538
    invoke-virtual {v0}, Lcom/ss/android/videoshop/fullscreen/FullScreenOperator;->startTrackOrientation()V

    .line 65541
    return-void
.end method

.method public startTrackOrientationNow()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->fullScreenOperator:Lcom/ss/android/videoshop/fullscreen/FullScreenOperator;

    .line 65538
    invoke-virtual {v0}, Lcom/ss/android/videoshop/fullscreen/FullScreenOperator;->startTrackOrientationNow()V

    .line 65541
    return-void
.end method

.method public startVideoAudioFocusController()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->videoAudioFocusController:Lau7/b;

    .line 196610
    if-eqz v0, :cond_13

    .line 196612
    iget-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->playSettings:Lcom/ss/android/videoshop/settings/PlaySettings;

    .line 196614
    if-eqz v0, :cond_d

    .line 196616
    invoke-virtual {v0}, Lcom/ss/android/videoshop/settings/PlaySettings;->getAudioFocusDurationHint()I

    .line 196619
    move-result v0

    .line 196620
    goto :goto_e

    .line 196621
    :cond_d
    const/4 v0, 0x1

    .line 196622
    :goto_e
    iget-object v1, p0, Lcom/ss/android/videoshop/context/VideoContext;->videoAudioFocusController:Lau7/b;

    .line 196624
    invoke-virtual {v1, v0}, Lau7/b;->b(I)V

    .line 196627
    :cond_13
    return-void
.end method

.method public stopTrackOrientation()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->fullScreenOperator:Lcom/ss/android/videoshop/fullscreen/FullScreenOperator;

    .line 65538
    invoke-virtual {v0}, Lcom/ss/android/videoshop/fullscreen/FullScreenOperator;->stopTrackOrientation()V

    .line 65541
    return-void
.end method

.method public stopTrackOrientationNow()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->fullScreenOperator:Lcom/ss/android/videoshop/fullscreen/FullScreenOperator;

    .line 65538
    invoke-virtual {v0}, Lcom/ss/android/videoshop/fullscreen/FullScreenOperator;->stopTrackOrientationNow()V

    .line 65541
    return-void
.end method

.method public stopVideoAudioFocusController()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->videoAudioFocusController:Lau7/b;

    .line 262146
    if-eqz v0, :cond_29

    .line 262148
    iget-object v1, v0, Lau7/b;->c:Ljava/lang/ref/WeakReference;

    .line 262150
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262153
    move-result-object v1

    .line 262154
    check-cast v1, Lau7/b$c;

    .line 262156
    if-nez v1, :cond_f

    .line 262158
    goto :goto_29

    .line 262159
    :cond_f
    iget-object v1, v0, Lau7/b;->b:Landroid/media/AudioManager;

    .line 262161
    :try_start_11
    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_14} :catch_15

    .line 262164
    goto :goto_20

    .line 262165
    :catch_15
    move-exception v1

    .line 262166
    const-string v2, "VideoAudioFocusController"

    .line 262168
    const-string v3, "returnFocus error"

    .line 262170
    invoke-static {v2, v3}, Llu7/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 262173
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 262176
    :goto_20
    const/4 v1, 0x1

    .line 262177
    iput-boolean v1, v0, Lau7/b;->d:Z

    .line 262179
    iget-object v0, v0, Lau7/b;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262181
    const/4 v1, 0x0

    .line 262182
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 262185
    :cond_29
    :goto_29
    return-void
.end method

.method public unregisterLifeCycleVideoHandler(Landroidx/lifecycle/Lifecycle;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->lifeCycleVideoHandlerMap:Ljava/util/Map;

    .line 16908290
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908293
    move-result-object v0

    .line 16908294
    check-cast v0, Landroidx/lifecycle/LifecycleObserver;

    .line 16908296
    if-eqz v0, :cond_d

    .line 16908298
    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 16908301
    :cond_d
    return-void
.end method

.method public unregisterVideoPlayListener(Lcom/ss/android/videoshop/api/IVideoPlayListener;)V
    .registers 3

    .prologue
    .line 16842752
    if-eqz p1, :cond_7

    .line 16842754
    iget-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->videoPlayListeners:Ljava/util/List;

    .line 16842756
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 16842759
    :cond_7
    return-void
.end method

.method public updateSimpleMediaView(Lcom/ss/android/videoshop/mediaview/SimpleMediaView;)V
    .registers 5

    .prologue
    .line 17104896
    const-string v0, "VideoContext"

    .line 17104898
    if-eqz p1, :cond_2e

    .line 17104900
    iget-object v1, p0, Lcom/ss/android/videoshop/context/VideoContext;->simpleMediaView:Lcom/ss/android/videoshop/mediaview/SimpleMediaView;

    .line 17104902
    if-eq v1, p1, :cond_2e

    .line 17104904
    iget-object v1, p0, Lcom/ss/android/videoshop/context/VideoContext;->layerHostMediaLayout:Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;

    .line 17104906
    if-eqz v1, :cond_2e

    .line 17104908
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 17104911
    move-result-object v1

    .line 17104912
    instance-of v2, v1, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;

    .line 17104914
    if-eqz v2, :cond_2e

    .line 17104916
    check-cast v1, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;

    .line 17104918
    invoke-virtual {v1}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->detachLayerHostLayout()V

    .line 17104921
    iget-object v1, p0, Lcom/ss/android/videoshop/context/VideoContext;->layerHostMediaLayout:Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;

    .line 17104923
    invoke-virtual {p1, v1}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->attachLayerHostLayout(Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;)V

    .line 17104926
    const-string/jumbo v1, "updateSimpleMediaView change simplemediaview"

    .line 17104928
    invoke-static {v0, v1}, Llu7/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104931
    invoke-virtual {p0}, Lcom/ss/android/videoshop/context/VideoContext;->isReleased()Z

    .line 17104934
    move-result v1

    .line 17104935
    if-nez v1, :cond_2e

    .line 17104937
    const/4 v1, 0x0

    .line 17104938
    invoke-static {p1, v1}, Lcom/bytedance/common/utility/UIUtils;->setViewVisibility(Landroid/view/View;I)V

    .line 17104941
    :cond_2e
    iput-object p1, p0, Lcom/ss/android/videoshop/context/VideoContext;->simpleMediaView:Lcom/ss/android/videoshop/mediaview/SimpleMediaView;

    .line 17104943
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104945
    const-string/jumbo v2, "updateSimpleMediaView hash:"

    .line 17104947
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104950
    if-eqz p1, :cond_43

    .line 17104952
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 17104955
    move-result p1

    .line 17104956
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104959
    move-result-object p1

    .line 17104960
    goto :goto_44

    .line 17104961
    :cond_43
    const/4 p1, 0x0

    .line 17104962
    :goto_44
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104965
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104968
    move-result-object p1

    .line 17104969
    invoke-static {v0, p1}, Llu7/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104972
    return-void
.end method
