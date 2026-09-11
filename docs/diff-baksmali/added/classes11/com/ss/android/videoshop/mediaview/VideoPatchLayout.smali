.class public Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/videoshop/mediaview/IVideoView$a;
.implements Lcom/ss/android/videoshop/api/IVideoPlayListener;
.implements Llt7/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/videoshop/mediaview/VideoPatchLayout$h;
    }
.end annotation


# static fields
.field public static sDismissSurfaceViewUseDelay:Z


# instance fields
.field protected asyncPosition:Z

.field protected asyncRelease:Z

.field protected blackCoverView:Landroid/view/View;

.field protected canPlayBackground:Z

.field private dismissCaptureViewWhenSurfaceCreated:Z

.field private isPlayNeedSurfaceValid:Z

.field private mSurfaceViewHandler:Landroid/os/Handler;

.field protected mVideoMethodOpt:Z

.field protected mVideoView:Lcom/ss/android/videoshop/mediaview/IVideoView;

.field protected mVideoViewContainer:Lcom/ss/android/videoshop/mediaview/IVideoViewContainer;

.field private final mVideoViewFactory:Lcom/ss/android/videoshop/mediaview/o;

.field public mVideoViewType:I

.field private observedLifecycle:Landroidx/lifecycle/Lifecycle;

.field protected pendingActionManager:Lqu7/a;

.field protected playBackParams:Lcom/ss/ttm/player/PlaybackParams;

.field protected playEntity:Lcom/ss/android/videoshop/entity/PlayEntity;

.field private playRunnable:Ljava/lang/Runnable;

.field protected playSettings:Lcom/ss/android/videoshop/settings/PlaySettings;

.field private playUrlConstructor:Lcom/ss/android/videoshop/api/IPlayUrlConstructor;

.field protected resolution:I

.field protected shouldPlay:Z

.field protected surfaceViewConfiger:Lpu7/a;

.field private tryToInterceptPlay:Z

.field private ttvNetClient:Lcom/ss/ttvideoengine/net/TTVNetClient;

.field private useBlackCover:Z

.field protected videoContext:Lcom/ss/android/videoshop/api/IVideoContext;

.field protected videoController:Lqt7/j;

.field private videoControllerFactory:Lqt7/n;

.field protected videoEngineFactory:Lcom/ss/android/videoshop/api/IVideoEngineFactory;

.field protected videoPlayConfiger:Lcom/ss/android/videoshop/api/IVideoPlayConfiger;

.field private videoPlayListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/videoshop/api/IVideoPlayListener;",
            ">;"
        }
    .end annotation
.end field

.field private videoStopTimeStamp:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa3679

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const/4 v0, 0x1

    .line 131079
    sput-boolean v0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->sDismissSurfaceViewUseDelay:Z

    .line 131081
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 17039363
    new-instance v0, Lcom/ss/android/videoshop/mediaview/o;

    .line 17039365
    invoke-direct {v0}, Lcom/ss/android/videoshop/mediaview/o;-><init>()V

    .line 17039368
    iput-object v0, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->mVideoViewFactory:Lcom/ss/android/videoshop/mediaview/o;

    .line 17039370
    const/4 v0, 0x0

    .line 17039371
    iput-boolean v0, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->canPlayBackground:Z

    .line 17039373
    invoke-static {}, Lcom/ss/android/videoshop/settings/PlaySettings;->getDefaultSettings()Lcom/ss/android/videoshop/settings/PlaySettings;

    .line 17039376
    move-result-object v1

    .line 17039377
    iput-object v1, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->playSettings:Lcom/ss/android/videoshop/settings/PlaySettings;

    .line 17039379
    iput v0, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->mVideoViewType:I

    .line 17039381
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17039383
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 17039386
    iput-object v1, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->videoPlayListeners:Ljava/util/List;

    .line 17039388
    const/4 v1, 0x1

    .line 17039389
    iput-boolean v1, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->useBlackCover:Z

    .line 17039391
    iput-boolean v1, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->shouldPlay:Z

    .line 17039393
    iput-boolean v1, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->isPlayNeedSurfaceValid:Z

    .line 17039395
    iput-boolean v0, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->mVideoMethodOpt:Z

    .line 17039397
    iput-boolean v0, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->dismissCaptureViewWhenSurfaceCreated:Z

    .line 17039399
    new-instance v0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout$g;

    .line 17039401
    invoke-direct {v0, p0}, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout$g;-><init>(Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;)V

    .line 17039404
    iput-object v0, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->playRunnable:Ljava/lang/Runnable;

    .line 17039406
    invoke-virtual {p0, p1}, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->initView(Landroid/content/Context;)V

    .line 17039409
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33882112
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33882115
    new-instance p2, Lcom/ss/android/videoshop/mediaview/o;

    .line 33882117
    invoke-direct {p2}, Lcom/ss/android/videoshop/mediaview/o;-><init>()V

    .line 33882120
    iput-object p2, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->mVideoViewFactory:Lcom/ss/android/videoshop/mediaview/o;

    .line 33882122
    const/4 p2, 0x0

    .line 33882123
    iput-boolean p2, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->canPlayBackground:Z

    .line 33882125
    invoke-static {}, Lcom/ss/android/videoshop/settings/PlaySettings;->getDefaultSettings()Lcom/ss/android/videoshop/settings/PlaySettings;

    .line 33882128
    move-result-object v0

    .line 33882129
    iput-object v0, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->playSettings:Lcom/ss/android/videoshop/settings/PlaySettings;

    .line 33882131
    iput p2, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->mVideoViewType:I

    .line 33882133
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33882135
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 33882138
    iput-object v0, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->videoPlayListeners:Ljava/util/List;

    .line 33882140
    const/4 v0, 0x1

    .line 33882141
    iput-boolean v0, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->useBlackCover:Z

    .line 33882143
    iput-boolean v0, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->shouldPlay:Z

    .line 33882145
    iput-boolean v0, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->isPlayNeedSurfaceValid:Z

    .line 33882147
    iput-boolean p2, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->mVideoMethodOpt:Z

    .line 33882149
    iput-boolean p2, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->dismissCaptureViewWhenSurfaceCreated:Z

    .line 33882151
    new-instance p2, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout$g;

    .line 33882153
    invoke-direct {p2, p0}, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout$g;-><init>(Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;)V

    .line 33882156
    iput-object p2, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->playRunnable:Ljava/lang/Runnable;

    .line 33882158
    invoke-virtual {p0, p1}, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->initView(Landroid/content/Context;)V

    .line 33882161
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .prologue
    .line 50724864
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50724867
    new-instance p2, Lcom/ss/android/videoshop/mediaview/o;

    .line 50724869
    invoke-direct {p2}, Lcom/ss/android/videoshop/mediaview/o;-><init>()V

    .line 50724872
    iput-object p2, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->mVideoViewFactory:Lcom/ss/android/videoshop/mediaview/o;

    .line 50724874
    const/4 p2, 0x0

    .line 50724875
    iput-boolean p2, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->canPlayBackground:Z

    .line 50724877
    invoke-static {}, Lcom/ss/android/videoshop/settings/PlaySettings;->getDefaultSettings()Lcom/ss/android/videoshop/settings/PlaySettings;

    .line 50724880
    move-result-object p3

    .line 50724881
    iput-object p3, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->playSettings:Lcom/ss/android/videoshop/settings/PlaySettings;

    .line 50724883
    iput p2, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->mVideoViewType:I

    .line 50724885
    new-instance p3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50724887
    invoke-direct {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 50724890
    iput-object p3, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->videoPlayListeners:Ljava/util/List;

    .line 50724892
    const/4 p3, 0x1

    .line 50724893
    iput-boolean p3, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->useBlackCover:Z

    .line 50724895
    iput-boolean p3, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->shouldPlay:Z

    .line 50724897
    iput-boolean p3, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->isPlayNeedSurfaceValid:Z

    .line 50724899
    iput-boolean p2, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->mVideoMethodOpt:Z

    .line 50724901
    iput-boolean p2, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->dismissCaptureViewWhenSurfaceCreated:Z

    .line 50724903
    new-instance p2, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout$g;

    .line 50724905
    invoke-direct {p2, p0}, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout$g;-><init>(Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;)V

    .line 50724908
    iput-object p2, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->playRunnable:Ljava/lang/Runnable;

    .line 50724910
    invoke-virtual {p0, p1}, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->initView(Landroid/content/Context;)V

    .line 50724913
    return-void
.end method

.method public static synthetic c(Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;II)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->lambda$onVideoSizeChanged$0(II)V

    return-void
.end method

.method private callInUIThread(Ljava/lang/Runnable;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16973831
    move-result-object v1

    .line 16973832
    if-ne v0, v1, :cond_e

    .line 16973834
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 16973837
    goto :goto_11

    .line 16973838
    :cond_e
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 16973841
    :goto_11
    return-void
.end method

.method private static com_ss_android_videoshop_mediaview_VideoPatchLayout_android_view_PixelCopy_request(Landroid/view/Surface;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V
    .registers 12

    new-instance v0, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    invoke-direct {v0}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    const/4 v1, 0x4

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v5, v1

    const/4 v2, 0x1

    aput-object p1, v5, v2

    const/4 v2, 0x2

    aput-object p2, v5, v2

    const/4 v2, 0x3

    aput-object p3, v5, v2

    new-instance v7, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    const-string v2, "(Landroid/view/Surface;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V"

    invoke-direct {v7, v1, v2}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    const v1, 0x18ed8

    const-string v2, "android/view/PixelCopy"

    const-string v3, "request"

    const-class v4, Landroid/view/PixelCopy;

    const-string/jumbo v6, "void"

    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    move-result v0

    if-eqz v0, :cond_32

    return-void

    :cond_32
    invoke-static {p0, p1, p2, p3}, Landroid/view/PixelCopy;->request(Landroid/view/Surface;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V

    return-void
.end method

.method public static synthetic d(Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;Lcom/ss/ttvideoengine/model/VideoInfo;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->lambda$selectVideoInfoToPlay$5(Lcom/ss/ttvideoengine/model/VideoInfo;)V

    return-void
.end method

.method private detachAllVideoView()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->mVideoView:Lcom/ss/android/videoshop/mediaview/IVideoView;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    invoke-interface {v0, v1}, Lcom/ss/android/videoshop/mediaview/IVideoView;->setSurfaceCallback(Lcom/ss/android/videoshop/mediaview/IVideoView$a;)V

    .line 196614
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->mVideoViewContainer:Lcom/ss/android/videoshop/mediaview/IVideoViewContainer;

    .line 196616
    invoke-interface {v0}, Lcom/ss/android/videoshop/mediaview/IVideoViewContainer;->getVideoContainer()Landroid/view/ViewGroup;

    .line 196619
    move-result-object v0

    .line 196620
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->detachViewFromParent(Landroid/view/View;)V

    .line 196623
    :try_start_f
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->mVideoViewContainer:Lcom/ss/android/videoshop/mediaview/IVideoViewContainer;

    .line 196625
    invoke-interface {v0}, Lcom/ss/android/videoshop/mediaview/IVideoViewContainer;->getVideoContainer()Landroid/view/ViewGroup;

    .line 196628
    move-result-object v0

    .line 196629
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_18} :catch_18

    .line 196632
    :catch_18
    return-void
.end method

.method public static synthetic e(Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;)V
    .registers 1

    invoke-direct {p0}, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->lambda$onVideoReleased$3()V

    return-void
.end method

.method public static synthetic f(Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;Lcom/ss/ttvideoengine/model/VideoInfo;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->lambda$selectVideoInfoToPlayV2$7(Lcom/ss/ttvideoengine/model/VideoInfo;)V

    return-void
.end method

.method public static synthetic g(Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;)V
    .registers 1

    invoke-direct {p0}, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->lambda$onRenderStart$2()V

    return-void
.end method

.method public static synthetic h(Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;II)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->lambda$onUpdateVideoSize$6(II)V

    return-void
.end method

.method public static synthetic i(Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;Lcom/ss/ttvideoengine/model/VideoInfo;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->lambda$selectVideoInfoToPlay$4(Lcom/ss/ttvideoengine/model/VideoInfo;)V

    return-void
.end method

.method private isActivityFinishing()Z
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-static {v0}, Lcom/ss/android/videoshop/utils/VideoCommonUtils;->safeCastActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 196615
    move-result-object v0

    .line 196616
    if-eqz v0, :cond_12

    .line 196618
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 196621
    move-result v0

    .line 196622
    if-eqz v0, :cond_12

    .line 196624
    const/4 v0, 0x1

    .line 196625
    return v0

    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    return v0
.end method

.method private isCorrectVideoView()Z
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->mVideoView:Lcom/ss/android/videoshop/mediaview/IVideoView;

    .line 262146
    const/4 v1, 0x1

    .line 262147
    if-nez v0, :cond_6

    .line 262149
    return v1

    .line 262150
    :cond_6
    iget-object v2, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->surfaceViewConfiger:Lpu7/a;

    .line 262152
    if-nez v2, :cond_11

    .line 262154
    new-instance v2, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout$a;

    .line 262156
    invoke-direct {v2}, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout$a;-><init>()V

    .line 262159
    iput-object v2, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->surfaceViewConfiger:Lpu7/a;

    .line 262161
    :cond_11
    instance-of v0, v0, Landroid/view/SurfaceView;

    .line 262163
    iget-object v2, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->surfaceViewConfiger:Lpu7/a;

    .line 262165
    invoke-interface {v2}, Lpu7/a;->a()Z

    .line 262168
    move-result v2

    .line 262169
    if-ne v0, v2, :cond_1c

    .line 262171
    return v1

    .line 262172
    :cond_1c
    invoke-virtual {p0, v2}, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->setUseSurfaceView(Z)V

    .line 262175
    const/4 v0, 0x0

    .line 262176
    return v0
.end method

.method public static synthetic j(Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;)V
    .registers 1

    invoke-direct {p0}, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->lambda$onEngineInitPlay$1()V

    return-void
.end method

.method private synthetic lambda$onEngineInitPlay$1()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->blackCoverView:Landroid/view/View;

    .line 65538
    const/4 v1, 0x0

    .line 65539
    invoke-static {v0, v1}, Lcom/bytedance/common/utility/UIUtils;->setViewVisibility(Landroid/view/View;I)V

    .line 65542
    return-void
.end method

.method private synthetic lambda$onRenderStart$2()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->blackCoverView:Landroid/view/View;

    .line 65538
    const/16 v1, 0x8

    .line 65540
    invoke-static {v0, v1}, Lcom/bytedance/common/utility/UIUtils;->setViewVisibility(Landroid/view/View;I)V

    .line 65543
    return-void
.end method

.method private synthetic lambda$onUpdateVideoSize$6(II)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->mVideoViewContainer:Lcom/ss/android/videoshop/mediaview/IVideoViewContainer;

    .line 33619970
    invoke-interface {v0, p1, p2}, Lcom/ss/android/videoshop/mediaview/IVideoViewContainer;->setVideoSize(II)V

    .line 33619973
    return-void
.end method

.method private synthetic lambda$onVideoReleased$3()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->blackCoverView:Landroid/view/View;

    .line 65538
    const/4 v1, 0x0

    .line 65539
    invoke-static {v0, v1}, Lcom/bytedance/common/utility/UIUtils;->setViewVisibility(Landroid/view/View;I)V

    .line 65542
    return-void
.end method

.method private synthetic lambda$onVideoSizeChanged$0(II)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->mVideoViewContainer:Lcom/ss/android/videoshop/mediaview/IVideoViewContainer;

    .line 33619970
    invoke-interface {v0, p1, p2}, Lcom/ss/android/videoshop/mediaview/IVideoViewContainer;->setVideoSize(II)V

    .line 33619973
    return-void
.end method

.method private synthetic lambda$selectVideoInfoToPlay$4(Lcom/ss/ttvideoengine/model/VideoInfo;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->updateVideoSize(Lcom/ss/ttvideoengine/model/VideoInfo;)V

    .line 16777219
    return-void
.end method

.method private synthetic lambda$selectVideoInfoToPlay$5(Lcom/ss/ttvideoengine/model/VideoInfo;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->updateVideoSize(Lcom/ss/ttvideoengine/model/VideoInfo;)V

    .line 16777219
    return-void
.end method

.method private synthetic lambda$selectVideoInfoToPlayV2$7(Lcom/ss/ttvideoengine/model/VideoInfo;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->updateVideoSize(Lcom/ss/ttvideoengine/model/VideoInfo;)V

    .line 16777219
    return-void
.end method

.method private newVideoController(Lcom/ss/android/videoshop/api/IVideoContext;)Lqt7/j;
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->videoControllerFactory:Lqt7/n;

    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    invoke-static {}, Lcom/ss/android/videoshop/api/VideoShop;->isUseRefControllerEnable()Z

    .line 16973832
    move-result v0

    .line 16973833
    if-eqz v0, :cond_11

    .line 16973835
    new-instance v0, Lqt7/k;

    .line 16973837
    invoke-direct {v0, p1}, Lqt7/k;-><init>(Lcom/ss/android/videoshop/api/IVideoContext;)V

    .line 16973840
    goto :goto_16

    .line 16973841
    :cond_11
    new-instance v0, Lcom/ss/android/videoshop/controller/VideoController;

    .line 16973843
    invoke-direct {v0, p1}, Lcom/ss/android/videoshop/controller/VideoController;-><init>(Lcom/ss/android/videoshop/api/IVideoContext;)V

    .line 16973846
    :goto_16
    return-object v0
.end method

.method private setControllerParams()V
    .registers 3

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->videoEngineFactory:Lcom/ss/android/videoshop/api/IVideoEngineFactory;

    .line 327682
    if-eqz v0, :cond_9

    .line 327684
    iget-object v1, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->videoController:Lqt7/j;

    .line 327686
    invoke-interface {v1, v0}, Lqt7/j;->setVideoEngineFactory(Lcom/ss/android/videoshop/api/IVideoEngineFactory;)V

    .line 327689
    :cond_9
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->ttvNetClient:Lcom/ss/ttvideoengine/net/TTVNetClient;

    .line 327691
    if-eqz v0, :cond_12

    .line 327693
    iget-object v1, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->videoController:Lqt7/j;

    .line 327695
    invoke-interface {v1, v0}, Lqt7/j;->setTtvNetClient(Lcom/ss/ttvideoengine/net/TTVNetClient;)V

    .line 327698
    :cond_12
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->videoController:Lqt7/j;

    .line 327700
    iget-boolean v1, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->tryToInterceptPlay:Z

    .line 327702
    invoke-interface {v0, v1}, Lqt7/j;->setTryToInterceptPlay(Z)V

    .line 327705
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->videoController:Lqt7/j;

    .line 327707
    iget-object v1, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->playSettings:Lcom/ss/android/videoshop/settings/PlaySettings;

    .line 327709
    invoke-virtual {v1}, Lcom/ss/android/videoshop/settings/PlaySettings;->isLoop()Z

    .line 327712
    move-result v1

    .line 327713
    invoke-interface {v0, v1}, Lqt7/j;->setLoop(Z)V

    .line 327716
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->videoController:Lqt7/j;

    .line 327718
    invoke-interface {v0, p0}, Lqt7/j;->setVideoPlayListener(Lcom/ss/android/videoshop/api/IVideoPlayListener;)V

    .line 327721
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->videoController:Lqt7/j;

    .line 327723
    iget-object v1, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->playSettings:Lcom/ss/android/videoshop/settings/PlaySettings;

    .line 327725
    invoke-virtual {v1}, Lcom/ss/android/videoshop/settings/PlaySettings;->getRenderMode()I

    .line 327728
    move-result v1

    .line 327729
    invoke-interface {v0, v1}, Lqt7/j;->setRenderMode(I)V

    .line 327732
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->videoController:Lqt7/j;

    .line 327734
    iget-object v1, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->playEntity:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 327736
    invoke-interface {v0, v1}, Lqt7/j;->setPlayEntity(Lcom/ss/android/videoshop/entity/PlayEntity;)V

    .line 327739
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->videoController:Lqt7/j;

    .line 327741
    iget-object v1, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->playBackParams:Lcom/ss/ttm/player/PlaybackParams;

    .line 327743
    invoke-interface {v0, v1}, Lqt7/j;->setPlaybackParams(Lcom/ss/ttm/player/PlaybackParams;)V

    .line 327746
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->videoController:Lqt7/j;

    .line 327748
    invoke-interface {v0, p0}, Lqt7/j;->setVideoPlayConfiger(Lcom/ss/android/videoshop/api/IVideoPlayConfiger;)V

    .line 327751
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->videoController:Lqt7/j;

    .line 327753
    iget-object v1, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->playUrlConstructor:Lcom/ss/android/videoshop/api/IPlayUrlConstructor;

    .line 327755
    invoke-interface {v0, v1}, Lqt7/j;->setPlayUrlConstructor(Lcom/ss/android/videoshop/api/IPlayUrlConstructor;)V

    .line 327758
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->videoController:Lqt7/j;

    .line 327760
    iget-boolean v1, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->asyncPosition:Z

    .line 327762
    invoke-interface {v0, v1}, Lqt7/j;->setAsyncPosition(Z)V

    .line 327765
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->videoController:Lqt7/j;

    .line 327767
    iget-boolean v1, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->asyncRelease:Z

    .line 327769
    invoke-interface {v0, v1}, Lqt7/j;->setAsyncRelease(Z)V

    .line 327772
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->videoController:Lqt7/j;

    .line 327774
    iget-boolean v1, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->mVideoMethodOpt:Z

    .line 327776
    invoke-interface {v0, v1}, Lqt7/j;->setVideoMethodOpt(Z)V

    .line 327779
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->videoController:Lqt7/j;

    .line 327781
    iget-object v1, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->playSettings:Lcom/ss/android/videoshop/settings/PlaySettings;

    .line 327783
    invoke-virtual {v1}, Lcom/ss/android/videoshop/settings/PlaySettings;->isKeepPosition()Z

    .line 327786
    move-result v1

    .line 327787
    invoke-interface {v0, v1}, Lqt7/j;->setRememberVideoPosition(Z)V

    .line 327790
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->mVideoView:Lcom/ss/android/videoshop/mediaview/IVideoView;

    .line 327792
    if-eqz v0, :cond_77

    .line 327794
    iget-object v1, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->playEntity:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 327796
    invoke-interface {v0, v1}, Lcom/ss/android/videoshop/mediaview/IVideoView;->setPlayEntity(Lcom/ss/android/videoshop/entity/PlayEntity;)V

    .line 327799
    :cond_77
    return-void
.end method

.method private updateMarginLayoutParams(Landroid/widget/FrameLayout$LayoutParams;IIIII)V
    .registers 9

    .prologue
    .line 100990976
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100990978
    const-string/jumbo v1, "updateMarginLayoutParams. left="

    .line 100990980
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100990983
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100990986
    const-string v1, ", top="

    .line 100990988
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100990991
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100990994
    const-string v1, ", right="

    .line 100990996
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100990999
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100991002
    const-string v1, ", bottom="

    .line 100991004
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100991007
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100991010
    const-string v1, ", gravity="

    .line 100991012
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100991015
    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100991018
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100991021
    move-result-object v0

    .line 100991022
    const-string v1, "VideoPatchLayout"

    .line 100991024
    invoke-static {v1, v0}, Llu7/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100991027
    if-ltz p2, :cond_38

    .line 100991029
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 100991031
    :cond_38
    if-ltz p3, :cond_3c

    .line 100991033
    iput p3, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 100991035
    :cond_3c
    if-ltz p4, :cond_40

    .line 100991037
    iput p4, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 100991039
    :cond_40
    if-ltz p5, :cond_44

    .line 100991041
    iput p5, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 100991043
    :cond_44
    if-ltz p6, :cond_48

    .line 100991045
    iput p6, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 100991047
    :cond_48
    return-void
.end method


# virtual methods
.method public applyOptTextureAlpha()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->mVideoViewContainer:Lcom/ss/android/videoshop/mediaview/IVideoViewContainer;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-interface {v0}, Lcom/ss/android/videoshop/mediaview/IVideoViewContainer;->applyOptTextureAlpha()V

    .line 65543
    :cond_7
    return-void
.end method

.method public applyPreTextureAlpha()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->mVideoViewContainer:Lcom/ss/android/videoshop/mediaview/IVideoViewContainer;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-interface {v0}, Lcom/ss/android/videoshop/mediaview/IVideoViewContainer;->applyPreTextureAlpha()V

    .line 65543
    :cond_7
    return-void
.end method

.method public clearBlackBackgroundIfUseSurfaceView()V
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->isUseSurfaceView()Z

    .line 131075
    move-result v0

    .line 131076
    if-eqz v0, :cond_a

    .line 131078
    const/4 v0, 0x0

    .line 131079
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 131082
    :cond_a
    return-void
.end method

.method public clearSurfaceIfSurfaceViewDetach()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->videoController:Lqt7/j;

    .line 196610
    if-eqz v0, :cond_19

    .line 196612
    invoke-virtual {p0}, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->getSurface()Landroid/view/Surface;

    .line 196615
    move-result-object v0

    .line 196616
    if-eqz v0, :cond_19

    .line 196618
    invoke-virtual {p0}, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->getSurface()Landroid/view/Surface;

    .line 196621
    move-result-object v0

    .line 196622
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    .line 196625
    move-result v0

    .line 196626
    if-eqz v0, :cond_19

    .line 196628
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->videoController:Lqt7/j;

    .line 196630
    invoke-interface {v0}, Lqt7/j;->clearSurfaceIfUseSurfaceView()V

    .line 196633
    :cond_19
    return-void
.end method

.method public dismissCaptureFrameView()V
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196610
    const-string v1, "dismiss surface capture view mVideoViewContainer = "

    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196615
    iget-object v1, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->mVideoViewContainer:Lcom/ss/android/videoshop/mediaview/IVideoViewContainer;

    .line 196617
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196620
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196623
    move-result-object v0

    .line 196624
    const-string v1, "VideoPatchLayout"

    .line 196626
    invoke-static {v1, v0}, Llu7/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 196629
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->mVideoViewContainer:Lcom/ss/android/videoshop/mediaview/IVideoViewContainer;

    .line 196631
    invoke-interface {v0}, Lcom/ss/android/videoshop/mediaview/IVideoViewContainer;->dismissCaptureFrame()V

    .line 196634
    return-void
.end method

.method public dismissCaptureViewWhenSurfaceCreated()V
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->getSurface()Landroid/view/Surface;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    .line 196615
    move-result v0

    .line 196616
    if-eqz v0, :cond_e

    .line 196618
    invoke-virtual {p0}, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->dismissCaptureFrameView()V

    .line 196621
    goto :goto_11

    .line 196622
    :cond_e
    const/4 v0, 0x1

    .line 196623
    iput-boolean v0, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->dismissCaptureViewWhenSurfaceCreated:Z

    .line 196625
    :goto_11
    return-void
.end method

.method public dismissVideoView()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->mVideoView:Lcom/ss/android/videoshop/mediaview/IVideoView;

    .line 196610
    if-eqz v0, :cond_19

    .line 196612
    invoke-interface {v0}, Lcom/ss/android/videoshop/mediaview/IVideoView;->getView()Landroid/view/View;

    .line 196615
    move-result-object v0

    .line 196616
    invoke-static {v0}, Lcom/bytedance/common/utility/UIUtils;->isViewVisible(Landroid/view/View;)Z

    .line 196619
    move-result v0

    .line 196620
    if-eqz v0, :cond_19

    .line 196622
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->mVideoView:Lcom/ss/android/videoshop/mediaview/IVideoView;

    .line 196624
    invoke-interface {v0}, Lcom/ss/android/videoshop/mediaview/IVideoView;->getView()Landroid/view/View;

    .line 196627
    move-result-object v0

    .line 196628
    const/16 v1, 0x8

    .line 196630
    invoke-static {v0, v1}, Lcom/bytedance/common/utility/UIUtils;->setViewVisibility(Landroid/view/View;I)V

    .line 196633
    :cond_19
    return-void
.end method

.method public dismissVideoViewDelay()V
    .registers 5

    .prologue
    .line 196608
    sget-boolean v0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->sDismissSurfaceViewUseDelay:Z

    .line 196610
    if-nez v0, :cond_8

    .line 196612
    invoke-virtual {p0}, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->dismissVideoView()V

    .line 196615
    return-void

    .line 196616
    :cond_8
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->mSurfaceViewHandler:Landroid/os/Handler;

    .line 196618
    if-nez v0, :cond_17

    .line 196620
    new-instance v0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout$c;

    .line 196622
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 196625
    move-result-object v1

    .line 196626
    invoke-direct {v0, p0, v1}, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout$c;-><init>(Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;Landroid/os/Looper;)V

    .line 196629
    iput-object v0, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->mSurfaceViewHandler:Landroid/os/Handler;

    .line 196631
    :cond_17
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->mSurfaceViewHandler:Landroid/os/Handler;

    .line 196633
    const/4 v1, 0x0

    .line 196634
    const-wide/16 v2, 0x1f4

    .line 196636
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 196639
    return-void
.end method

.method public doPlay()V
    .registers 7

    .prologue
    .line 196608
    sget-object v0, Lcom/ss/android/videoshop/log/VideoTracer;->INS:Lcom/ss/android/videoshop/log/VideoTracer;

    .line 196610
    iget-object v1, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->playEntity:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 196612
    sget-object v2, Lcom/ss/android/videoshop/log/VideoTraceState;->VIDEO_PATCH_DO_PLAY:Lcom/ss/android/videoshop/log/VideoTraceState;

    .line 196614
    const/4 v3, 0x0

    .line 196615
    const/4 v4, 0x0

    .line 196616
    invoke-virtual {p0}, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->getVideoStateInquirer()Lcom/ss/android/videoshop/api/VideoStateInquirer;

    .line 196619
    move-result-object v5

    .line 196620
    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/videoshop/log/VideoTracer;->f(Lcom/ss/android/videoshop/entity/PlayEntity;Lcom/ss/android/videoshop/log/VideoTraceState;Ljava/lang/String;Ljava/lang/Object;Lcom/ss/android/videoshop/api/VideoStateInquirer;)V

    .line 196623
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->videoController:Lqt7/j;

    .line 196625
    invoke-interface {v0}, Lqt7/j;->play()V

    .line 196628
    iget-boolean v0, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->shouldPlay:Z

    .line 196630
    if-nez v0, :cond_1b

    .line 196632
    invoke-virtual {p0}, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->pause()V

    .line 196635
    :cond_1b
    return-void
.end method

.method public execAction(Ljava/lang/Runnable;)V
    .registers 4

    .prologue
    .line 17039360
    if-nez p1, :cond_3

    .line 17039362
    return-void

    .line 17039363
    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->getSurface()Landroid/view/Surface;

    .line 17039366
    move-result-object v0

    .line 17039367
    if-eqz v0, :cond_13

    .line 17039369
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    .line 17039372
    move-result v0

    .line 17039373
    if-eqz v0, :cond_13

    .line 17039375
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 17039378
    goto :goto_27

    .line 17039379
    :cond_13
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->pendingActionManager:Lqu7/a;

    .line 17039381
    iget-object v1, v0, Lqu7/a;->a:Ljava/util/List;

    .line 17039383
    if-nez v1, :cond_20

    .line 17039385
    new-instance v1, Ljava/util/ArrayList;

    .line 17039387
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17039390
    iput-object v1, v0, Lqu7/a;->a:Ljava/util/List;

    .line 17039392
    :cond_20
    iget-object v0, v0, Lqu7/a;->a:Ljava/util/List;

    .line 17039394
    check-cast v0, Ljava/util/ArrayList;

    .line 17039396
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039399
    :goto_27
    return-void
.end method

.method public fetchVideoSnapshotInfo()Lcom/ss/android/videoshop/controller/VideoSnapshotInfo;
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->videoController:Lqt7/j;

    .line 262146
    if-eqz v0, :cond_27

    .line 262148
    invoke-interface {v0}, Lqt7/j;->fetchVideoSnapshotInfo()Lcom/ss/android/videoshop/controller/VideoSnapshotInfo;

    .line 262151
    move-result-object v0

    .line 262152
    if-eqz v0, :cond_28

    .line 262154
    iget-object v1, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->mVideoViewContainer:Lcom/ss/android/videoshop/mediaview/IVideoViewContainer;

    .line 262156
    if-eqz v1, :cond_28

    .line 262158
    invoke-interface {v1}, Lcom/ss/android/videoshop/mediaview/IVideoViewContainer;->getVideoView()Lcom/ss/android/videoshop/mediaview/IVideoView;

    .line 262161
    move-result-object v1

    .line 262162
    if-eqz v1, :cond_28

    .line 262164
    iget-object v1, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->mVideoViewContainer:Lcom/ss/android/videoshop/mediaview/IVideoViewContainer;

    .line 262166
    invoke-interface {v1}, Lcom/ss/android/videoshop/mediaview/IVideoViewContainer;->getVideoHeight()I

    .line 262169
    move-result v1

    .line 262170
    invoke-virtual {v0, v1}, Lcom/ss/android/videoshop/controller/VideoSnapshotInfo;->setVideoHeight(I)V

    .line 262173
    iget-object v1, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->mVideoViewContainer:Lcom/ss/android/videoshop/mediaview/IVideoViewContainer;

    .line 262175
    invoke-interface {v1}, Lcom/ss/android/videoshop/mediaview/IVideoViewContainer;->getVideoWidth()I

    .line 262178
    move-result v1

    .line 262179
    invoke-virtual {v0, v1}, Lcom/ss/android/videoshop/controller/VideoSnapshotInfo;->setVideoWidth(I)V

    .line 262182
    goto :goto_28

    .line 262183
    :cond_27
    const/4 v0, 0x0

    .line 262184
    :cond_28
    :goto_28
    return-object v0
.end method

.method public getCurrentPosition()I
    .registers 2

    .prologue
    .line 65536
    iget-boolean v0, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->asyncPosition:Z

    .line 65538
    invoke-virtual {p0, v0}, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->getCurrentPosition(Z)I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public getCurrentPosition(Z)I
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->videoController:Lqt7/j;

    .line 16908290
    if-nez v0, :cond_6

    .line 16908292
    const/4 p1, 0x0

    .line 16908293
    goto :goto_a

    .line 16908294
    :cond_6
    invoke-interface {v0, p1}, Lqt7/j;->getCurrentPosition(Z)I

    .line 16908297
    move-result p1

    .line 16908298
    :goto_a
    return p1
.end method

.method public getDuration()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->videoController:Lqt7/j;

    .line 131074
    if-nez v0, :cond_6

    .line 131076
    const/4 v0, 0x0

    .line 131077
    goto :goto_a

    .line 131078
    :cond_6
    invoke-interface {v0}, Lqt7/j;->getDuration()I

    .line 131081
    move-result v0

    .line 131082
    :goto_a
    return v0
.end method

.method public getObservedLifecycle()Landroidx/lifecycle/Lifecycle;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->observedLifecycle:Landroidx/lifecycle/Lifecycle;

    .line 2
    return-object v0
.end method

.method public getPlayBackParams()Lcom/ss/ttm/player/PlaybackParams;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->videoController:Lqt7/j;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-interface {v0}, Lqt7/j;->getPlaybackParams()Lcom/ss/ttm/player/PlaybackParams;

    .line 131079
    move-result-object v0

    .line 131080
    goto :goto_b

    .line 131081
    :cond_9
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->playBackParams:Lcom/ss/ttm/player/PlaybackParams;

    .line 131083
    :goto_b
    return-object v0
.end method

.method public getPlayEntity()Lcom/ss/android/videoshop/entity/PlayEntity;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->playEntity:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 2
    return-object v0
.end method

.method public getPlaySettings()Lcom/ss/android/videoshop/settings/PlaySettings;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->playSettings:Lcom/ss/android/videoshop/settings/PlaySettings;

    .line 2
    return-object v0
.end method

.method public getSurface()Landroid/view/Surface;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->mVideoView:Lcom/ss/android/videoshop/mediaview/IVideoView;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-interface {v0}, Lcom/ss/android/videoshop/mediaview/IVideoView;->getSurface()Landroid/view/Surface;

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

.method public getSurfaceHolder()Landroid/view/SurfaceHolder;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->mVideoView:Lcom/ss/android/videoshop/mediaview/IVideoView;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-interface {v0}, Lcom/ss/android/videoshop/mediaview/IVideoView;->getSurfaceHolder()Landroid/view/SurfaceHolder;

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

.method public getTextureContainer()Lcom/ss/android/videoshop/mediaview/IVideoViewContainer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->mVideoViewContainer:Lcom/ss/android/videoshop/mediaview/IVideoViewContainer;

    .line 2
    return-object v0
.end method

.method public getTextureLayout()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->mVideoViewContainer:Lcom/ss/android/videoshop/mediaview/IVideoViewContainer;

    .line 65538
    invoke-interface {v0}, Lcom/ss/android/videoshop/mediaview/IVideoViewContainer;->getTextureLayout()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public getTextureRealRectF()Landroid/graphics/RectF;
    .registers 3

    .prologue
    .line 262144
    iget v0, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->mVideoViewType:I

    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-nez v0, :cond_17

    .line 262149
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->mVideoView:Lcom/ss/android/videoshop/mediaview/IVideoView;

    .line 262151
    if-eqz v0, :cond_16

    .line 262153
    new-instance v1, Landroid/graphics/RectF;

    .line 262155
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->mVideoView:Lcom/ss/android/videoshop/mediaview/IVideoView;

    .line 262157
    check-cast v0, Lcom/ss/android/videoshop/mediaview/f;

    .line 262159
    invoke-virtual {v0}, Lcom/ss/android/videoshop/mediaview/f;->getViewRect()Landroid/graphics/RectF;

    .line 262162
    move-result-object v0

    .line 262163
    invoke-direct {v1, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 262166
    :cond_16
    return-object v1

    .line 262167
    :cond_17
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->mVideoViewContainer:Lcom/ss/android/videoshop/mediaview/IVideoViewContainer;

    .line 262169
    if-eqz v0, :cond_21

    .line 262171
    check-cast v0, Lcom/ss/android/videoshop/mediaview/SurfaceContainerLayout;

    .line 262173
    invoke-virtual {v0}, Lcom/ss/android/videoshop/mediaview/SurfaceContainerLayout;->getViewRect()Landroid/graphics/RectF;

    .line 262176
    move-result-object v1

    .line 262177
    :cond_21
    return-object v1
.end method

.method public getTextureScaleX()F
    .registers 3

    .prologue
    .line 196608
    iget v0, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->mVideoViewType:I

    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-nez v0, :cond_12

    .line 196613
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->mVideoView:Lcom/ss/android/videoshop/mediaview/IVideoView;

    .line 196615
    if-eqz v0, :cond_11

    .line 196617
    invoke-interface {v0}, Lcom/ss/android/videoshop/mediaview/IVideoView;->getView()Landroid/view/View;

    .line 196620
    move-result-object v0

    .line 196621
    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    .line 196624
    move-result v1

    .line 196625
    :cond_11
    return v1

    .line 196626
    :cond_12
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->mVideoViewContainer:Lcom/ss/android/videoshop/mediaview/IVideoViewContainer;

    .line 196628
    if-eqz v0, :cond_1e

    .line 196630
    invoke-interface {v0}, Lcom/ss/android/videoshop/mediaview/IVideoViewContainer;->getVideoContainer()Landroid/view/ViewGroup;

    .line 196633
    move-result-object v0

    .line 196634
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getScaleX()F

    .line 196637
    move-result v1

    .line 196638
    :cond_1e
    return v1
.end method

.method public getTextureScaleY()F
    .registers 3

    .prologue
    .line 196608
    iget v0, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->mVideoViewType:I

    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-nez v0, :cond_12

    .line 196613
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->mVideoView:Lcom/ss/android/videoshop/mediaview/IVideoView;

    .line 196615
    if-eqz v0, :cond_11

    .line 196617
    invoke-interface {v0}, Lcom/ss/android/videoshop/mediaview/IVideoView;->getView()Landroid/view/View;

    .line 196620
    move-result-object v0

    .line 196621
    invoke-virtual {v0}, Landroid/view/View;->getScaleY()F

    .line 196624
    move-result v1

    .line 196625
    :cond_11
    return v1

    .line 196626
    :cond_12
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->mVideoViewContainer:Lcom/ss/android/videoshop/mediaview/IVideoViewContainer;

    .line 196628
    if-eqz v0, :cond_1e

    .line 196630
    invoke-interface {v0}, Lcom/ss/android/videoshop/mediaview/IVideoViewContainer;->getVideoContainer()Landroid/view/ViewGroup;

    .line 196633
    move-result-object v0

    .line 196634
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getScaleY()F

    .line 196637
    move-result v1

    .line 196638
    :cond_1e
    return v1
.end method

.method public getTextureViewHeight()I
    .registers 3

    .prologue
    .line 196608
    iget v0, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->mVideoViewType:I

    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-nez v0, :cond_e

    .line 196613
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->mVideoView:Lcom/ss/android/videoshop/mediaview/IVideoView;

    .line 196615
    if-eqz v0, :cond_d

    .line 196617
    invoke-interface {v0}, Lcom/ss/android/videoshop/mediaview/IVideoView;->getHeight()I

    .line 196620
    move-result v1

    .line 196621
    :cond_d
    return v1

    .line 196622
    :cond_e
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->mVideoViewContainer:Lcom/ss/android/videoshop/mediaview/IVideoViewContainer;

    .line 196624
    if-eqz v0, :cond_1a

    .line 196626
    invoke-interface {v0}, Lcom/ss/android/videoshop/mediaview/IVideoViewContainer;->getVideoContainer()Landroid/view/ViewGroup;

    .line 196629
    move-result-object v0

    .line 196630
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    .line 196633
    move-result v1

    .line 196634
    :cond_1a
    return v1
.end method

.method public getTextureViewWidth()I
    .registers 3

    .prologue
    .line 196608
    iget v0, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->mVideoViewType:I

    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-nez v0, :cond_e

    .line 196613
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->mVideoView:Lcom/ss/android/videoshop/mediaview/IVideoView;

    .line 196615
    if-eqz v0, :cond_d

    .line 196617
    invoke-interface {v0}, Lcom/ss/android/videoshop/mediaview/IVideoView;->getWidth()I

    .line 196620
    move-result v1

    .line 196621
    :cond_d
    return v1

    .line 196622
    :cond_e
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->mVideoViewContainer:Lcom/ss/android/videoshop/mediaview/IVideoViewContainer;

    .line 196624
    if-eqz v0, :cond_1a

    .line 196626
    invoke-interface {v0}, Lcom/ss/android/videoshop/mediaview/IVideoViewContainer;->getVideoContainer()Landroid/view/ViewGroup;

    .line 196629
    move-result-object v0

    .line 196630
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    .line 196633
    move-result v1

    .line 196634
    :cond_1a
    return v1
.end method

.method public getVideoContext()Lcom/ss/android/videoshop/api/IVideoContext;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->videoContext:Lcom/ss/android/videoshop/api/IVideoContext;

    .line 2
    return-object v0
.end method

.method public getVideoContext(Landroid/content/Context;)Lcom/ss/android/videoshop/api/IVideoContext;
    .registers 2

    const/4 p1, 0x0

    return-object p1
.end method

.method public getVideoEngine()Lcom/ss/ttvideoengine/TTVideoEngine;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->videoController:Lqt7/j;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-interface {v0}, Lqt7/j;->getVideoEngine()Lcom/ss/ttvideoengine/TTVideoEngine;

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
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->mVideoView:Lcom/ss/android/videoshop/mediaview/IVideoView;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-interface {v0}, Lcom/ss/android/videoshop/mediaview/IVideoView;->getBitmap()Landroid/graphics/Bitmap;

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
    if-lez p1, :cond_10

    .line 33751042
    if-gtz p2, :cond_5

    .line 33751044
    goto :goto_10

    .line 33751045
    :cond_5
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->mVideoView:Lcom/ss/android/videoshop/mediaview/IVideoView;

    .line 33751047
    if-eqz v0, :cond_e

    .line 33751049
    invoke-interface {v0, p1, p2}, Lcom/ss/android/videoshop/mediaview/IVideoView;->getBitmap(II)Landroid/graphics/Bitmap;

    .line 33751052
    move-result-object p1

    .line 33751053
    goto :goto_f

    .line 33751054
    :cond_e
    const/4 p1, 0x0

    .line 33751055
    :goto_f
    return-object p1

    .line 33751056
    :cond_10
    :goto_10
    invoke-virtual {p0}, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->getVideoFrame()Landroid/graphics/Bitmap;

    .line 33751059
    move-result-object p1

    .line 33751060
    return-object p1
.end method

.method public getVideoFrame(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->mVideoView:Lcom/ss/android/videoshop/mediaview/IVideoView;

    .line 17039362
    if-eqz v0, :cond_9

    .line 17039364
    invoke-interface {v0, p1}, Lcom/ss/android/videoshop/mediaview/IVideoView;->getBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

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
    .registers 6

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->mVideoView:Lcom/ss/android/videoshop/mediaview/IVideoView;

    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    if-nez v0, :cond_9

    .line 17170437
    invoke-interface {p1, v1}, Lcom/ss/android/videoshop/mediaview/VideoFrameCallback;->onVideoFrameReceive(Landroid/graphics/Bitmap;)V

    .line 17170440
    return-void

    .line 17170441
    :cond_9
    instance-of v2, v0, Landroid/view/SurfaceView;

    .line 17170443
    if-eqz v2, :cond_79

    .line 17170445
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17170447
    const/16 v3, 0x18

    .line 17170449
    if-lt v2, v3, :cond_6d

    .line 17170451
    invoke-interface {v0}, Lcom/ss/android/videoshop/mediaview/IVideoView;->getSurface()Landroid/view/Surface;

    .line 17170454
    move-result-object v0

    .line 17170455
    if-eqz v0, :cond_67

    .line 17170457
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->mVideoView:Lcom/ss/android/videoshop/mediaview/IVideoView;

    .line 17170459
    invoke-interface {v0}, Lcom/ss/android/videoshop/mediaview/IVideoView;->getSurface()Landroid/view/Surface;

    .line 17170462
    move-result-object v0

    .line 17170463
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    .line 17170466
    move-result v0

    .line 17170467
    if-nez v0, :cond_26

    .line 17170469
    goto :goto_67

    .line 17170470
    :cond_26
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->mVideoView:Lcom/ss/android/videoshop/mediaview/IVideoView;

    .line 17170472
    invoke-interface {v0}, Lcom/ss/android/videoshop/mediaview/IVideoView;->getView()Landroid/view/View;

    .line 17170475
    move-result-object v0

    .line 17170476
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 17170479
    move-result v0

    .line 17170480
    if-lez v0, :cond_63

    .line 17170482
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->mVideoView:Lcom/ss/android/videoshop/mediaview/IVideoView;

    .line 17170484
    invoke-interface {v0}, Lcom/ss/android/videoshop/mediaview/IVideoView;->getView()Landroid/view/View;

    .line 17170487
    move-result-object v0

    .line 17170488
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 17170491
    move-result v0

    .line 17170492
    if-lez v0, :cond_63

    .line 17170494
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->mVideoView:Lcom/ss/android/videoshop/mediaview/IVideoView;

    .line 17170496
    invoke-interface {v0}, Lcom/ss/android/videoshop/mediaview/IVideoView;->getWidth()I

    .line 17170499
    move-result v0

    .line 17170500
    iget-object v1, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->mVideoView:Lcom/ss/android/videoshop/mediaview/IVideoView;

    .line 17170502
    invoke-interface {v1}, Lcom/ss/android/videoshop/mediaview/IVideoView;->getWidth()I

    .line 17170505
    move-result v1

    .line 17170506
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 17170508
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 17170511
    move-result-object v0

    .line 17170512
    iget-object v1, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->mVideoView:Lcom/ss/android/videoshop/mediaview/IVideoView;

    .line 17170514
    invoke-interface {v1}, Lcom/ss/android/videoshop/mediaview/IVideoView;->getSurface()Landroid/view/Surface;

    .line 17170517
    move-result-object v1

    .line 17170518
    new-instance v2, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout$d;

    .line 17170520
    invoke-direct {v2, p1, v0}, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout$d;-><init>(Lcom/ss/android/videoshop/mediaview/VideoFrameCallback;Landroid/graphics/Bitmap;)V

    .line 17170523
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHandler()Landroid/os/Handler;

    .line 17170526
    move-result-object p1

    .line 17170527
    invoke-static {v1, v0, v2, p1}, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->com_ss_android_videoshop_mediaview_VideoPatchLayout_android_view_PixelCopy_request(Landroid/view/Surface;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V

    .line 17170530
    goto :goto_82

    .line 17170531
    :cond_63
    invoke-interface {p1, v1}, Lcom/ss/android/videoshop/mediaview/VideoFrameCallback;->onVideoFrameReceive(Landroid/graphics/Bitmap;)V

    .line 17170534
    goto :goto_82

    .line 17170535
    :cond_67
    :goto_67
    if-eqz p1, :cond_6c

    .line 17170537
    invoke-interface {p1, v1}, Lcom/ss/android/videoshop/mediaview/VideoFrameCallback;->onVideoFrameReceive(Landroid/graphics/Bitmap;)V

    .line 17170540
    :cond_6c
    return-void

    .line 17170541
    :cond_6d
    if-eqz p1, :cond_82

    .line 17170543
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->videoController:Lqt7/j;

    .line 17170545
    invoke-interface {v0}, Lqt7/j;->captureVideoCurrentFrame()Landroid/graphics/Bitmap;

    .line 17170548
    move-result-object v0

    .line 17170549
    invoke-interface {p1, v0}, Lcom/ss/android/videoshop/mediaview/VideoFrameCallback;->onVideoFrameReceive(Landroid/graphics/Bitmap;)V

    .line 17170552
    goto :goto_82

    .line 17170553
    :cond_79
    check-cast v0, Landroid/view/TextureView;

    .line 17170555
    invoke-virtual {v0}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    .line 17170558
    move-result-object v0

    .line 17170559
    invoke-interface {p1, v0}, Lcom/ss/android/videoshop/mediaview/VideoFrameCallback;->onVideoFrameReceive(Landroid/graphics/Bitmap;)V

    .line 17170562
    :cond_82
    :goto_82
    return-void
.end method

.method public getVideoFrame(Lcom/ss/android/videoshop/mediaview/VideoFrameCallback;II)V
    .registers 7

    .prologue
    .line 50659328
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->mVideoView:Lcom/ss/android/videoshop/mediaview/IVideoView;

    .line 50659330
    if-nez v0, :cond_8

    .line 50659332
    invoke-virtual {p0, p1}, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->getVideoFrame(Lcom/ss/android/videoshop/mediaview/VideoFrameCallback;)V

    .line 50659335
    return-void

    .line 50659336
    :cond_8
    instance-of v1, v0, Landroid/view/SurfaceView;

    .line 50659338
    if-eqz v1, :cond_51

    .line 50659340
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50659342
    const/16 v2, 0x18

    .line 50659344
    if-lt v1, v2, :cond_45

    .line 50659346
    invoke-interface {v0}, Lcom/ss/android/videoshop/mediaview/IVideoView;->getSurface()Landroid/view/Surface;

    .line 50659349
    move-result-object v0

    .line 50659350
    if-eqz v0, :cond_3e

    .line 50659352
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->mVideoView:Lcom/ss/android/videoshop/mediaview/IVideoView;

    .line 50659354
    invoke-interface {v0}, Lcom/ss/android/videoshop/mediaview/IVideoView;->getSurface()Landroid/view/Surface;

    .line 50659357
    move-result-object v0

    .line 50659358
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    .line 50659361
    move-result v0

    .line 50659362
    if-nez v0, :cond_25

    .line 50659364
    goto :goto_3e

    .line 50659365
    :cond_25
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 50659367
    invoke-static {p2, p3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 50659370
    move-result-object p2

    .line 50659371
    iget-object p3, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->mVideoView:Lcom/ss/android/videoshop/mediaview/IVideoView;

    .line 50659373
    invoke-interface {p3}, Lcom/ss/android/videoshop/mediaview/IVideoView;->getSurface()Landroid/view/Surface;

    .line 50659376
    move-result-object p3

    .line 50659377
    new-instance v0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout$f;

    .line 50659379
    invoke-direct {v0, p1, p2}, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout$f;-><init>(Lcom/ss/android/videoshop/mediaview/VideoFrameCallback;Landroid/graphics/Bitmap;)V

    .line 50659382
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHandler()Landroid/os/Handler;

    .line 50659385
    move-result-object p1

    .line 50659386
    invoke-static {p3, p2, v0, p1}, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->com_ss_android_videoshop_mediaview_VideoPatchLayout_android_view_PixelCopy_request(Landroid/view/Surface;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V

    .line 50659389
    goto :goto_5a

    .line 50659390
    :cond_3e
    :goto_3e
    if-eqz p1, :cond_44

    .line 50659392
    const/4 p2, 0x0

    .line 50659393
    invoke-interface {p1, p2}, Lcom/ss/android/videoshop/mediaview/VideoFrameCallback;->onVideoFrameReceive(Landroid/graphics/Bitmap;)V

    .line 50659396
    :cond_44
    return-void

    .line 50659397
    :cond_45
    if-eqz p1, :cond_5a

    .line 50659399
    iget-object p2, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->videoController:Lqt7/j;

    .line 50659401
    invoke-interface {p2}, Lqt7/j;->captureVideoCurrentFrame()Landroid/graphics/Bitmap;

    .line 50659404
    move-result-object p2

    .line 50659405
    invoke-interface {p1, p2}, Lcom/ss/android/videoshop/mediaview/VideoFrameCallback;->onVideoFrameReceive(Landroid/graphics/Bitmap;)V

    .line 50659408
    goto :goto_5a

    .line 50659409
    :cond_51
    check-cast v0, Landroid/view/TextureView;

    .line 50659411
    invoke-virtual {v0, p2, p3}, Landroid/view/TextureView;->getBitmap(II)Landroid/graphics/Bitmap;

    .line 50659414
    move-result-object p2

    .line 50659415
    invoke-interface {p1, p2}, Lcom/ss/android/videoshop/mediaview/VideoFrameCallback;->onVideoFrameReceive(Landroid/graphics/Bitmap;)V

    .line 50659418
    :cond_5a
    :goto_5a
    return-void
.end method

.method public getVideoFrame(Lcom/ss/android/videoshop/mediaview/VideoFrameCallback;Landroid/graphics/Bitmap;)V
    .registers 7

    .prologue
    .line 34013184
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->mVideoView:Lcom/ss/android/videoshop/mediaview/IVideoView;

    .line 34013186
    const/4 v1, 0x0

    .line 34013187
    if-nez v0, :cond_9

    .line 34013189
    invoke-interface {p1, v1}, Lcom/ss/android/videoshop/mediaview/VideoFrameCallback;->onVideoFrameReceive(Landroid/graphics/Bitmap;)V

    .line 34013192
    return-void

    .line 34013193
    :cond_9
    instance-of v2, v0, Landroid/view/SurfaceView;

    .line 34013195
    if-eqz v2, :cond_4b

    .line 34013197
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34013199
    const/16 v3, 0x18

    .line 34013201
    if-lt v2, v3, :cond_3f

    .line 34013203
    invoke-interface {v0}, Lcom/ss/android/videoshop/mediaview/IVideoView;->getSurface()Landroid/view/Surface;

    .line 34013206
    move-result-object v0

    .line 34013207
    if-eqz v0, :cond_39

    .line 34013209
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->mVideoView:Lcom/ss/android/videoshop/mediaview/IVideoView;

    .line 34013211
    invoke-interface {v0}, Lcom/ss/android/videoshop/mediaview/IVideoView;->getSurface()Landroid/view/Surface;

    .line 34013214
    move-result-object v0

    .line 34013215
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    .line 34013218
    move-result v0

    .line 34013219
    if-nez v0, :cond_26

    .line 34013221
    goto :goto_39

    .line 34013222
    :cond_26
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->mVideoView:Lcom/ss/android/videoshop/mediaview/IVideoView;

    .line 34013224
    invoke-interface {v0}, Lcom/ss/android/videoshop/mediaview/IVideoView;->getSurface()Landroid/view/Surface;

    .line 34013227
    move-result-object v0

    .line 34013228
    new-instance v1, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout$e;

    .line 34013230
    invoke-direct {v1, p1, p2}, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout$e;-><init>(Lcom/ss/android/videoshop/mediaview/VideoFrameCallback;Landroid/graphics/Bitmap;)V

    .line 34013233
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHandler()Landroid/os/Handler;

    .line 34013236
    move-result-object p1

    .line 34013237
    invoke-static {v0, p2, v1, p1}, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->com_ss_android_videoshop_mediaview_VideoPatchLayout_android_view_PixelCopy_request(Landroid/view/Surface;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V

    .line 34013240
    goto :goto_54

    .line 34013241
    :cond_39
    :goto_39
    if-eqz p1, :cond_3e

    .line 34013243
    invoke-interface {p1, v1}, Lcom/ss/android/videoshop/mediaview/VideoFrameCallback;->onVideoFrameReceive(Landroid/graphics/Bitmap;)V

    .line 34013246
    :cond_3e
    return-void

    .line 34013247
    :cond_3f
    if-eqz p1, :cond_54

    .line 34013249
    iget-object p2, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->videoController:Lqt7/j;

    .line 34013251
    invoke-interface {p2}, Lqt7/j;->captureVideoCurrentFrame()Landroid/graphics/Bitmap;

    .line 34013254
    move-result-object p2

    .line 34013255
    invoke-interface {p1, p2}, Lcom/ss/android/videoshop/mediaview/VideoFrameCallback;->onVideoFrameReceive(Landroid/graphics/Bitmap;)V

    .line 34013258
    goto :goto_54

    .line 34013259
    :cond_4b
    check-cast v0, Landroid/view/TextureView;

    .line 34013261
    invoke-virtual {v0, p2}, Landroid/view/TextureView;->getBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 34013264
    move-result-object p2

    .line 34013265
    invoke-interface {p1, p2}, Lcom/ss/android/videoshop/mediaview/VideoFrameCallback;->onVideoFrameReceive(Landroid/graphics/Bitmap;)V

    .line 34013268
    :cond_54
    :goto_54
    return-void
.end method

.method public getVideoFrameMax(IIZ)Landroid/graphics/Bitmap;
    .registers 6

    .prologue
    .line 50593792
    if-lez p1, :cond_35

    .line 50593794
    if-gtz p2, :cond_5

    .line 50593796
    goto :goto_35

    .line 50593797
    :cond_5
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->mVideoView:Lcom/ss/android/videoshop/mediaview/IVideoView;

    .line 50593799
    if-eqz v0, :cond_33

    .line 50593801
    invoke-interface {v0}, Lcom/ss/android/videoshop/mediaview/IVideoView;->getWidth()I

    .line 50593804
    move-result v0

    .line 50593805
    iget-object v1, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->mVideoView:Lcom/ss/android/videoshop/mediaview/IVideoView;

    .line 50593807
    invoke-interface {v1}, Lcom/ss/android/videoshop/mediaview/IVideoView;->getHeight()I

    .line 50593810
    move-result v1

    .line 50593811
    if-eqz v1, :cond_2e

    .line 50593813
    if-nez p3, :cond_18

    .line 50593815
    goto :goto_2e

    .line 50593816
    :cond_18
    int-to-float p3, v0

    .line 50593817
    int-to-float v0, v1

    .line 50593818
    div-float/2addr p3, v0

    .line 50593819
    int-to-float v0, p2

    .line 50593820
    mul-float v0, v0, p3

    .line 50593822
    float-to-int v0, v0

    .line 50593823
    if-gt v0, p1, :cond_26

    .line 50593825
    invoke-virtual {p0, v0, p2}, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->getVideoFrame(II)Landroid/graphics/Bitmap;

    .line 50593828
    move-result-object p1

    .line 50593829
    return-object p1

    .line 50593830
    :cond_26
    int-to-float p2, p1

    .line 50593831
    div-float/2addr p2, p3

    .line 50593832
    float-to-int p2, p2

    .line 50593833
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->getVideoFrame(II)Landroid/graphics/Bitmap;

    .line 50593836
    move-result-object p1

    .line 50593837
    return-object p1

    .line 50593838
    :cond_2e
    :goto_2e
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->getVideoFrame(II)Landroid/graphics/Bitmap;

    .line 50593841
    move-result-object p1

    .line 50593842
    return-object p1

    .line 50593843
    :cond_33
    const/4 p1, 0x0

    .line 50593844
    return-object p1

    .line 50593845
    :cond_35
    :goto_35
    invoke-virtual {p0}, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->getVideoFrame()Landroid/graphics/Bitmap;

    .line 50593848
    move-result-object p1

    .line 50593849
    return-object p1
.end method

.method public getVideoFrameMax(Lcom/ss/android/videoshop/mediaview/VideoFrameCallback;IIZ)V
    .registers 7

    .prologue
    .line 67436544
    if-lez p2, :cond_35

    .line 67436546
    if-gtz p3, :cond_5

    .line 67436548
    goto :goto_35

    .line 67436549
    :cond_5
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->mVideoView:Lcom/ss/android/videoshop/mediaview/IVideoView;

    .line 67436551
    if-eqz v0, :cond_30

    .line 67436553
    invoke-interface {v0}, Lcom/ss/android/videoshop/mediaview/IVideoView;->getWidth()I

    .line 67436556
    move-result v0

    .line 67436557
    iget-object v1, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->mVideoView:Lcom/ss/android/videoshop/mediaview/IVideoView;

    .line 67436559
    invoke-interface {v1}, Lcom/ss/android/videoshop/mediaview/IVideoView;->getHeight()I

    .line 67436562
    move-result v1

    .line 67436563
    if-eqz v1, :cond_2c

    .line 67436565
    if-nez p4, :cond_18

    .line 67436567
    goto :goto_2c

    .line 67436568
    :cond_18
    int-to-float p4, v0

    .line 67436569
    int-to-float v0, v1

    .line 67436570
    div-float/2addr p4, v0

    .line 67436571
    int-to-float v0, p3

    .line 67436572
    mul-float v0, v0, p4

    .line 67436574
    float-to-int v0, v0

    .line 67436575
    if-gt v0, p2, :cond_25

    .line 67436577
    invoke-virtual {p0, p1, v0, p3}, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->getVideoFrame(Lcom/ss/android/videoshop/mediaview/VideoFrameCallback;II)V

    .line 67436580
    return-void

    .line 67436581
    :cond_25
    int-to-float p3, p2

    .line 67436582
    div-float/2addr p3, p4

    .line 67436583
    float-to-int p3, p3

    .line 67436584
    invoke-virtual {p0, p1, p2, p3}, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->getVideoFrame(Lcom/ss/android/videoshop/mediaview/VideoFrameCallback;II)V

    .line 67436587
    return-void

    .line 67436588
    :cond_2c
    :goto_2c
    invoke-virtual {p0, p1, p2, p3}, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->getVideoFrame(Lcom/ss/android/videoshop/mediaview/VideoFrameCallback;II)V

    .line 67436591
    return-void

    .line 67436592
    :cond_30
    const/4 p2, 0x0

    .line 67436593
    invoke-interface {p1, p2}, Lcom/ss/android/videoshop/mediaview/VideoFrameCallback;->onVideoFrameReceive(Landroid/graphics/Bitmap;)V

    .line 67436596
    return-void

    .line 67436597
    :cond_35
    :goto_35
    invoke-virtual {p0, p1}, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->getVideoFrame(Lcom/ss/android/videoshop/mediaview/VideoFrameCallback;)V

    .line 67436600
    return-void
.end method

.method public getVideoPlayConfiger()Lcom/ss/android/videoshop/api/IVideoPlayConfiger;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->videoPlayConfiger:Lcom/ss/android/videoshop/api/IVideoPlayConfiger;

    .line 2
    return-object v0
.end method

.method public getVideoStateInquirer()Lcom/ss/android/videoshop/api/VideoStateInquirer;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->videoController:Lqt7/j;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-interface {v0}, Lqt7/j;->getVideoStateInquirer()Lcom/ss/android/videoshop/api/VideoStateInquirer;

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

.method public getVideoStopTimeStamp()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->videoStopTimeStamp:J

    .line 2
    return-wide v0
.end method

.method public getVideoViewMarginTop()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->mVideoViewContainer:Lcom/ss/android/videoshop/mediaview/IVideoViewContainer;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-interface {v0}, Lcom/ss/android/videoshop/mediaview/IVideoViewContainer;->getVideoViewMarginTop()I

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

.method public getVideoViewType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->mVideoViewType:I

    .line 2
    return v0
.end method

.method public getWatchedDuration()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->videoController:Lqt7/j;

    .line 131074
    if-nez v0, :cond_6

    .line 131076
    const/4 v0, 0x0

    .line 131077
    goto :goto_a

    .line 131078
    :cond_6
    invoke-interface {v0}, Lqt7/j;->getWatchedDuration()I

    .line 131081
    move-result v0

    .line 131082
    :goto_a
    return v0
.end method

.method public handleOtherSensorRotateAnyway(ZI)V
    .registers 3

    return-void
.end method

.method public initVideoViewIfNeeded()V
    .registers 6

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->mVideoView:Lcom/ss/android/videoshop/mediaview/IVideoView;

    .line 393218
    const/4 v1, 0x0

    .line 393219
    if-eqz v0, :cond_15

    .line 393221
    invoke-direct {p0}, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->isCorrectVideoView()Z

    .line 393224
    move-result v0

    .line 393225
    if-nez v0, :cond_14

    .line 393227
    sget-boolean v0, Lcom/ss/android/videoshop/api/VideoShop;->onlyHDRUseSurfaceView:Z

    .line 393229
    if-eqz v0, :cond_14

    .line 393231
    invoke-direct {p0}, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->detachAllVideoView()V

    .line 393234
    const/4 v0, 0x1

    .line 393235
    goto :goto_16

    .line 393236
    :cond_14
    return-void

    .line 393237
    :cond_15
    const/4 v0, 0x0

    .line 393238
    :goto_16
    iget-object v2, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->mVideoViewFactory:Lcom/ss/android/videoshop/mediaview/o;

    .line 393240
    iget v3, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->mVideoViewType:I

    .line 393242
    iput v3, v2, Lcom/ss/android/videoshop/mediaview/o;->a:I

    .line 393244
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 393247
    move-result-object v3

    .line 393248
    iget v2, v2, Lcom/ss/android/videoshop/mediaview/o;->a:I

    .line 393250
    if-nez v2, :cond_2a

    .line 393252
    new-instance v2, Lcom/ss/android/videoshop/mediaview/TextureContainerLayout;

    .line 393254
    invoke-direct {v2, v3}, Lcom/ss/android/videoshop/mediaview/TextureContainerLayout;-><init>(Landroid/content/Context;)V

    .line 393257
    goto :goto_2f

    .line 393258
    :cond_2a
    new-instance v2, Lcom/ss/android/videoshop/mediaview/SurfaceContainerLayout;

    .line 393260
    invoke-direct {v2, v3}, Lcom/ss/android/videoshop/mediaview/SurfaceContainerLayout;-><init>(Landroid/content/Context;)V

    .line 393263
    :goto_2f
    iput-object v2, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->mVideoViewContainer:Lcom/ss/android/videoshop/mediaview/IVideoViewContainer;

    .line 393265
    iget-object v2, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->playSettings:Lcom/ss/android/videoshop/settings/PlaySettings;

    .line 393267
    invoke-virtual {v2}, Lcom/ss/android/videoshop/settings/PlaySettings;->getTextureLayout()I

    .line 393270
    move-result v2

    .line 393271
    invoke-virtual {p0, v2}, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->setTextureLayout(I)V

    .line 393274
    iget-object v2, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->mVideoViewContainer:Lcom/ss/android/videoshop/mediaview/IVideoViewContainer;

    .line 393276
    instance-of v3, v2, Lcom/ss/android/videoshop/mediaview/TextureContainerLayout;

    .line 393278
    if-eqz v3, :cond_4b

    .line 393280
    check-cast v2, Lcom/ss/android/videoshop/mediaview/TextureContainerLayout;

    .line 393282
    iget-object v3, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->playSettings:Lcom/ss/android/videoshop/settings/PlaySettings;

    .line 393284
    invoke-virtual {v3}, Lcom/ss/android/videoshop/settings/PlaySettings;->getBackgroundColor()I

    .line 393287
    move-result v3

    .line 393288
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 393291
    :cond_4b
    iget-object v2, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->mVideoViewContainer:Lcom/ss/android/videoshop/mediaview/IVideoViewContainer;

    .line 393293
    invoke-interface {v2}, Lcom/ss/android/videoshop/mediaview/IVideoViewContainer;->getVideoView()Lcom/ss/android/videoshop/mediaview/IVideoView;

    .line 393296
    move-result-object v2

    .line 393297
    iput-object v2, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->mVideoView:Lcom/ss/android/videoshop/mediaview/IVideoView;

    .line 393299
    invoke-interface {v2, p0}, Lcom/ss/android/videoshop/mediaview/IVideoView;->setSurfaceCallback(Lcom/ss/android/videoshop/mediaview/IVideoView$a;)V

    .line 393302
    iget-object v2, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->mVideoViewContainer:Lcom/ss/android/videoshop/mediaview/IVideoViewContainer;

    .line 393304
    invoke-interface {v2}, Lcom/ss/android/videoshop/mediaview/IVideoViewContainer;->getBlackCoverView()Landroid/view/View;

    .line 393307
    move-result-object v2

    .line 393308
    iput-object v2, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->blackCoverView:Landroid/view/View;

    .line 393310
    invoke-virtual {p0}, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->isUseBlackCover()Z

    .line 393313
    move-result v2

    .line 393314
    const/16 v3, 0x8

    .line 393316
    if-nez v2, :cond_6b

    .line 393318
    iget-object v2, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->blackCoverView:Landroid/view/View;

    .line 393320
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 393323
    :cond_6b
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 393325
    const/4 v4, -0x1

    .line 393326
    invoke-direct {v2, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 393329
    const/16 v4, 0x11

    .line 393331
    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 393333
    iget-object v4, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->mVideoViewContainer:Lcom/ss/android/videoshop/mediaview/IVideoViewContainer;

    .line 393335
    invoke-interface {v4}, Lcom/ss/android/videoshop/mediaview/IVideoViewContainer;->getVideoContainer()Landroid/view/ViewGroup;

    .line 393338
    move-result-object v4

    .line 393339
    invoke-virtual {p0, v4, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 393342
    iget-object v1, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->mVideoViewContainer:Lcom/ss/android/videoshop/mediaview/IVideoViewContainer;

    .line 393344
    invoke-interface {v1}, Lcom/ss/android/videoshop/mediaview/IVideoViewContainer;->getVideoContainer()Landroid/view/ViewGroup;

    .line 393347
    move-result-object v1

    .line 393348
    invoke-static {v1, v3}, Lcom/bytedance/common/utility/UIUtils;->setViewVisibility(Landroid/view/View;I)V

    .line 393351
    if-eqz v0, :cond_96

    .line 393353
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->playSettings:Lcom/ss/android/videoshop/settings/PlaySettings;

    .line 393355
    if-eqz v0, :cond_96

    .line 393357
    iget-object v1, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->mVideoViewContainer:Lcom/ss/android/videoshop/mediaview/IVideoViewContainer;

    .line 393359
    invoke-virtual {v0}, Lcom/ss/android/videoshop/settings/PlaySettings;->getTextureLayout()I

    .line 393362
    move-result v0

    .line 393363
    invoke-interface {v1, v0}, Lcom/ss/android/videoshop/mediaview/IVideoViewContainer;->setTextureLayout(I)V

    .line 393366
    :cond_96
    return-void
.end method

.method public initView(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 17039360
    new-instance v0, Lqu7/a;

    .line 17039362
    invoke-direct {v0}, Lqu7/a;-><init>()V

    .line 17039365
    iput-object v0, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->pendingActionManager:Lqu7/a;

    .line 17039367
    invoke-virtual {p0, p1}, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->getVideoContext(Landroid/content/Context;)Lcom/ss/android/videoshop/api/IVideoContext;

    .line 17039370
    move-result-object v0

    .line 17039371
    iput-object v0, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->videoContext:Lcom/ss/android/videoshop/api/IVideoContext;

    .line 17039373
    new-instance v0, Lqt7/n;

    .line 17039375
    invoke-direct {v0}, Lqt7/n;-><init>()V

    .line 17039378
    iput-object v0, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->videoControllerFactory:Lqt7/n;

    .line 17039380
    invoke-static {p1}, Lcom/ss/android/videoshop/utils/VideoCommonUtils;->safeCastActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17039383
    move-result-object p1

    .line 17039384
    instance-of v0, p1, Landroidx/lifecycle/LifecycleOwner;

    .line 17039386
    if-eqz v0, :cond_24

    .line 17039388
    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 17039390
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 17039393
    move-result-object p1

    .line 17039394
    iput-object p1, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->observedLifecycle:Landroidx/lifecycle/Lifecycle;

    .line 17039396
    :cond_24
    return-void
.end method

.method public interceptPlay(Lcom/bytedance/common/utility/NetworkUtils$NetworkType;)Z
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->videoPlayConfiger:Lcom/ss/android/videoshop/api/IVideoPlayConfiger;

    .line 16908290
    if-eqz v0, :cond_9

    .line 16908292
    invoke-interface {v0, p1}, Lcom/ss/android/videoshop/api/IVideoPlayConfiger;->interceptPlay(Lcom/bytedance/common/utility/NetworkUtils$NetworkType;)Z

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

.method public interceptPlayWhenVideoInfoReady(Lcom/ss/ttvideoengine/model/VideoRef;)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public isExecutingActionsEmpty()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->pendingActionManager:Lqu7/a;

    .line 65538
    invoke-virtual {v0}, Lqu7/a;->c()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public isLoop()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->playSettings:Lcom/ss/android/videoshop/settings/PlaySettings;

    .line 65538
    invoke-virtual {v0}, Lcom/ss/android/videoshop/settings/PlaySettings;->isLoop()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public isMute()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->playSettings:Lcom/ss/android/videoshop/settings/PlaySettings;

    .line 65538
    invoke-virtual {v0}, Lcom/ss/android/videoshop/settings/PlaySettings;->isMute()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public isPaused()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->videoController:Lqt7/j;

    .line 131074
    if-eqz v0, :cond_c

    .line 131076
    invoke-interface {v0}, Lqt7/j;->isPaused()Z

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

.method public isPlayCompleted()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->videoController:Lqt7/j;

    .line 131074
    if-eqz v0, :cond_c

    .line 131076
    invoke-interface {v0}, Lqt7/j;->isVideoPlayCompleted()Z

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
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->videoController:Lqt7/j;

    .line 131074
    if-eqz v0, :cond_c

    .line 131076
    invoke-interface {v0}, Lqt7/j;->isPlayed()Z

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
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->videoController:Lqt7/j;

    .line 131074
    if-eqz v0, :cond_c

    .line 131076
    invoke-interface {v0}, Lqt7/j;->isPlaying()Z

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

.method public isReleased()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->videoController:Lqt7/j;

    .line 131074
    if-eqz v0, :cond_d

    .line 131076
    invoke-interface {v0}, Lqt7/j;->isReleased()Z

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

.method public isShouldPlay()Z
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->videoController:Lqt7/j;

    .line 196610
    if-eqz v0, :cond_a

    .line 196612
    invoke-interface {v0}, Lqt7/j;->isShouldPlay()Z

    .line 196615
    move-result v0

    .line 196616
    if-nez v0, :cond_e

    .line 196618
    :cond_a
    iget-boolean v0, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->shouldPlay:Z

    .line 196620
    if-eqz v0, :cond_10

    .line 196622
    :cond_e
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

.method public isStarted()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->videoController:Lqt7/j;

    .line 131074
    if-eqz v0, :cond_c

    .line 131076
    invoke-interface {v0}, Lqt7/j;->isStarted()Z

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
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->useBlackCover:Z

    .line 2
    return v0
.end method

.method public isUseSurfaceView()Z
    .registers 4

    .prologue
    .line 131072
    iget v0, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->mVideoViewType:I

    .line 131074
    const/4 v1, 0x1

    .line 131075
    if-eq v0, v1, :cond_a

    .line 131077
    const/4 v2, 0x2

    .line 131078
    if-ne v0, v2, :cond_9

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v1, 0x0

    .line 131082
    :cond_a
    :goto_a
    return v1
.end method

.method public isVideoShouldUseSurfaceView(Lcom/ss/android/videoshop/entity/PlayEntity;)Z
    .registers 2

    .prologue
    .line 16973824
    sget-boolean p1, Lcom/ss/android/videoshop/api/VideoShop;->onlyHDRUseSurfaceView:Z

    .line 16973826
    if-eqz p1, :cond_f

    .line 16973828
    iget-object p1, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->surfaceViewConfiger:Lpu7/a;

    .line 16973830
    if-eqz p1, :cond_d

    .line 16973832
    invoke-interface {p1}, Lpu7/a;->a()Z

    .line 16973835
    move-result p1

    .line 16973836
    return p1

    .line 16973837
    :cond_d
    const/4 p1, 0x0

    .line 16973838
    return p1

    .line 16973839
    :cond_f
    invoke-virtual {p0}, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->isUseSurfaceView()Z

    .line 16973842
    move-result p1

    .line 16973843
    return p1
.end method

.method public isZoomingEnabled()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->mVideoViewContainer:Lcom/ss/android/videoshop/mediaview/IVideoViewContainer;

    .line 131074
    if-eqz v0, :cond_c

    .line 131076
    invoke-interface {v0}, Lcom/ss/android/videoshop/mediaview/IVideoViewContainer;->isZoomingEnabled()Z

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

.method public observeLifeCycle(Landroidx/lifecycle/Lifecycle;)V
    .registers 2

    .prologue
    .line 16842752
    if-eqz p1, :cond_4

    .line 16842754
    iput-object p1, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->observedLifecycle:Landroidx/lifecycle/Lifecycle;

    .line 16842756
    :cond_4
    return-void
.end method

.method public onBarrageMaskCallback(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;ILjava/lang/String;)V
    .registers 7

    .prologue
    .line 67305472
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->videoPlayListeners:Ljava/util/List;

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
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->videoPlayListeners:Ljava/util/List;

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
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->videoPlayListeners:Ljava/util/List;

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
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->videoPlayListeners:Ljava/util/List;

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
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->videoPlayListeners:Ljava/util/List;

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

.method public onEngineInitPlay(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V
    .registers 8

    .prologue
    .line 33816576
    sget-object v0, Lcom/ss/android/videoshop/log/tracer/LogTracer;->INS:Lcom/ss/android/videoshop/log/tracer/LogTracer;

    .line 33816578
    iget-object v1, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->playEntity:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 33816580
    sget-object v2, Lcom/ss/android/videoshop/log/tracer/PathID;->PLAY:Lcom/ss/android/videoshop/log/tracer/PathID;

    .line 33816582
    const/4 v3, 0x6

    .line 33816583
    const-string v4, "OnEngineInitPlay"

    .line 33816585
    invoke-static {v4, v2, v3}, Lmu7/b;->b(Ljava/lang/String;Lcom/ss/android/videoshop/log/tracer/PathID;I)Lmu7/b;

    .line 33816588
    move-result-object v2

    .line 33816589
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/videoshop/log/tracer/LogTracer;->b(Lcom/ss/android/videoshop/entity/PlayEntity;Lmu7/b;)V

    .line 33816592
    iget-boolean v0, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->useBlackCover:Z

    .line 33816594
    if-eqz v0, :cond_1c

    .line 33816596
    new-instance v0, Lcom/ss/android/videoshop/mediaview/i;

    .line 33816598
    invoke-direct {v0, p0}, Lcom/ss/android/videoshop/mediaview/i;-><init>(Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;)V

    .line 33816601
    invoke-direct {p0, v0}, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->callInUIThread(Ljava/lang/Runnable;)V

    .line 33816604
    :cond_1c
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->videoPlayListeners:Ljava/util/List;

    .line 33816606
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33816609
    move-result-object v0

    .line 33816610
    :goto_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816613
    move-result v1

    .line 33816614
    if-eqz v1, :cond_32

    .line 33816616
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816619
    move-result-object v1

    .line 33816620
    check-cast v1, Lcom/ss/android/videoshop/api/IVideoPlayListener;

    .line 33816622
    invoke-interface {v1, p1, p2}, Lcom/ss/android/videoshop/api/IVideoEngineStateListener;->onEngineInitPlay(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V

    .line 33816625
    goto :goto_22

    .line 33816626
    :cond_32
    return-void
.end method

.method public onEnginePlayStart(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;I)V
    .registers 9

    .prologue
    .line 50593792
    sget-object v0, Lcom/ss/android/videoshop/log/tracer/LogTracer;->INS:Lcom/ss/android/videoshop/log/tracer/LogTracer;

    .line 50593794
    iget-object v1, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->playEntity:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 50593796
    sget-object v2, Lcom/ss/android/videoshop/log/tracer/PathID;->PLAY:Lcom/ss/android/videoshop/log/tracer/PathID;

    .line 50593798
    const/4 v3, 0x6

    .line 50593799
    const-string v4, "OnEnginePlayStart"

    .line 50593801
    invoke-static {v4, v2, v3}, Lmu7/b;->b(Ljava/lang/String;Lcom/ss/android/videoshop/log/tracer/PathID;I)Lmu7/b;

    .line 50593804
    move-result-object v2

    .line 50593805
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/videoshop/log/tracer/LogTracer;->b(Lcom/ss/android/videoshop/entity/PlayEntity;Lmu7/b;)V

    .line 50593808
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->videoPlayListeners:Ljava/util/List;

    .line 50593810
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50593813
    move-result-object v0

    .line 50593814
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50593817
    move-result v1

    .line 50593818
    if-eqz v1, :cond_26

    .line 50593820
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593823
    move-result-object v1

    .line 50593824
    check-cast v1, Lcom/ss/android/videoshop/api/IVideoPlayListener;

    .line 50593826
    invoke-interface {v1, p1, p2, p3}, Lcom/ss/android/videoshop/api/IVideoEngineStateListener;->onEnginePlayStart(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;I)V

    .line 50593829
    goto :goto_16

    .line 50593830
    :cond_26
    return-void
.end method

.method public onError(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;Lcom/ss/ttvideoengine/utils/Error;)V
    .registers 6

    .prologue
    .line 50528256
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->videoPlayListeners:Ljava/util/List;

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
    .registers 4

    const/4 p1, 0x0

    return p1
.end method

.method public onExternalSubtitlesCallback(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;ILjava/lang/String;)V
    .registers 7

    .prologue
    .line 67305472
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->videoPlayListeners:Ljava/util/List;

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
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->videoPlayListeners:Ljava/util/List;

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
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->videoPlayListeners:Ljava/util/List;

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
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->videoPlayListeners:Ljava/util/List;

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

.method public onFrameDraw(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;ILjava/util/Map;)V
    .registers 7

    .prologue
    .line 67305472
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->videoPlayListeners:Ljava/util/List;

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
    invoke-interface {v1, p1, p2, p3, p4}, Lcom/ss/android/videoshop/api/IVideoEngineStateListener;->onFrameDraw(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;ILjava/util/Map;)V

    .line 67305493
    goto :goto_6

    .line 67305494
    :cond_16
    return-void
.end method

.method public onFullScreen(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;ZIZZ)V
    .registers 16

    .prologue
    .line 100859904
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->videoPlayListeners:Ljava/util/List;

    .line 100859906
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100859909
    move-result-object v0

    .line 100859910
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100859913
    move-result v1

    .line 100859914
    if-eqz v1, :cond_1d

    .line 100859916
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100859919
    move-result-object v1

    .line 100859920
    move-object v2, v1

    .line 100859921
    check-cast v2, Lcom/ss/android/videoshop/api/IVideoPlayListener;

    .line 100859923
    move-object v3, p1

    .line 100859924
    move-object v4, p2

    .line 100859925
    move v5, p3

    .line 100859926
    move v6, p4

    .line 100859927
    move v7, p5

    .line 100859928
    move v8, p6

    .line 100859929
    invoke-interface/range {v2 .. v8}, Lcom/ss/android/videoshop/api/IFullScreenChangeListener;->onFullScreen(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;ZIZZ)V

    .line 100859932
    goto :goto_6

    .line 100859933
    :cond_1d
    return-void
.end method

.method public onFullScreen(ZZ)V
    .registers 3

    return-void
.end method

.method public onInterceptFullScreen(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;ZIZ)Z
    .registers 6

    const/4 p1, 0x0

    return p1
.end method

.method public onLoadStateChanged(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;I)V
    .registers 6

    .prologue
    .line 50528256
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->videoPlayListeners:Ljava/util/List;

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
    .line 50593792
    if-eqz p3, :cond_5

    .line 50593794
    const/4 v0, 0x2

    .line 50593795
    if-ne p3, v0, :cond_b

    .line 50593797
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50593800
    move-result-wide v0

    .line 50593801
    iput-wide v0, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->videoStopTimeStamp:J

    .line 50593803
    :cond_b
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->videoPlayListeners:Ljava/util/List;

    .line 50593805
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50593808
    move-result-object v0

    .line 50593809
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50593812
    move-result v1

    .line 50593813
    if-eqz v1, :cond_21

    .line 50593815
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593818
    move-result-object v1

    .line 50593819
    check-cast v1, Lcom/ss/android/videoshop/api/IVideoPlayListener;

    .line 50593821
    invoke-interface {v1, p1, p2, p3}, Lcom/ss/android/videoshop/api/IVideoEngineStateListener;->onPlaybackStateChanged(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;I)V

    .line 50593824
    goto :goto_11

    .line 50593825
    :cond_21
    return-void
.end method

.method public onPreFullScreen(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;Lcom/ss/android/videoshop/api/IVideoContext;ZIZZ)V
    .registers 19

    .prologue
    .line 117702656
    move-object v0, p0

    .line 117702657
    iget-object v1, v0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->videoPlayListeners:Ljava/util/List;

    .line 117702659
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 117702662
    move-result-object v1

    .line 117702663
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 117702666
    move-result v2

    .line 117702667
    if-eqz v2, :cond_22

    .line 117702669
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117702672
    move-result-object v2

    .line 117702673
    move-object v3, v2

    .line 117702674
    check-cast v3, Lcom/ss/android/videoshop/api/IVideoPlayListener;

    .line 117702676
    move-object v4, p1

    .line 117702677
    move-object v5, p2

    .line 117702678
    move-object v6, p3

    .line 117702679
    move v7, p4

    .line 117702680
    move/from16 v8, p5

    .line 117702682
    move/from16 v9, p6

    .line 117702684
    move/from16 v10, p7

    .line 117702686
    invoke-interface/range {v3 .. v10}, Lcom/ss/android/videoshop/api/IFullScreenChangeListener;->onPreFullScreen(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;Lcom/ss/android/videoshop/api/IVideoContext;ZIZZ)V

    .line 117702689
    goto :goto_7

    .line 117702690
    :cond_22
    return-void
.end method

.method public onPreRenderStart(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->videoPlayListeners:Ljava/util/List;

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
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->videoPlayListeners:Ljava/util/List;

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
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->videoPlayListeners:Ljava/util/List;

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
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->videoPlayListeners:Ljava/util/List;

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
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->videoPlayListeners:Ljava/util/List;

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
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->videoPlayListeners:Ljava/util/List;

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

.method public onRenderStart(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V
    .registers 5

    .prologue
    .line 33751040
    new-instance v0, Lcom/ss/android/videoshop/mediaview/n;

    .line 33751042
    invoke-direct {v0, p0}, Lcom/ss/android/videoshop/mediaview/n;-><init>(Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;)V

    .line 33751045
    invoke-direct {p0, v0}, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->callInUIThread(Ljava/lang/Runnable;)V

    .line 33751048
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->videoPlayListeners:Ljava/util/List;

    .line 33751050
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33751053
    move-result-object v0

    .line 33751054
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33751057
    move-result v1

    .line 33751058
    if-eqz v1, :cond_1e

    .line 33751060
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33751063
    move-result-object v1

    .line 33751064
    check-cast v1, Lcom/ss/android/videoshop/api/IVideoPlayListener;

    .line 33751066
    invoke-interface {v1, p1, p2}, Lcom/ss/android/videoshop/api/IVideoEngineStateListener;->onRenderStart(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V

    .line 33751069
    goto :goto_e

    .line 33751070
    :cond_1e
    return-void
.end method

.method public onResolutionChanged(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;Lcom/ss/ttvideoengine/Resolution;Z)V
    .registers 7

    .prologue
    .line 67305472
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->videoPlayListeners:Ljava/util/List;

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
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->videoPlayListeners:Ljava/util/List;

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
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->videoPlayListeners:Ljava/util/List;

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
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->videoPlayListeners:Ljava/util/List;

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

.method public onSurfaceChanged()V
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327682
    const-string v1, "onSurfaceChanged setSurface vid:"

    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327687
    iget-object v1, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->playEntity:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 327689
    invoke-virtual {v1}, Lcom/ss/android/videoshop/entity/PlayEntity;->getVideoId()Ljava/lang/String;

    .line 327692
    move-result-object v1

    .line 327693
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327696
    const-string v1, " title:"

    .line 327698
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327701
    iget-object v1, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->playEntity:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 327703
    invoke-virtual {v1}, Lcom/ss/android/videoshop/entity/PlayEntity;->getTitle()Ljava/lang/String;

    .line 327706
    move-result-object v1

    .line 327707
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327710
    const-string v1, "hash:"

    .line 327712
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327715
    iget-object v1, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->videoController:Lqt7/j;

    .line 327717
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 327720
    move-result v1

    .line 327721
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327724
    const-string v1, " VideoViewType = "

    .line 327726
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327729
    iget v1, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->mVideoViewType:I

    .line 327731
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327734
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327737
    move-result-object v0

    .line 327738
    const-string v1, "VideoPatchLayout"

    .line 327740
    invoke-static {v1, v0}, Llu7/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 327743
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->videoController:Lqt7/j;

    .line 327745
    if-eqz v0, :cond_4f

    .line 327747
    iget v1, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->mVideoViewType:I

    .line 327749
    const/4 v2, 0x2

    .line 327750
    if-ne v1, v2, :cond_4f

    .line 327752
    invoke-virtual {p0}, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->getSurface()Landroid/view/Surface;

    .line 327755
    move-result-object v1

    .line 327756
    invoke-interface {v0, v1}, Lqt7/j;->setSurface(Landroid/view/Surface;)V

    .line 327759
    :cond_4f
    return-void
.end method

.method public onSurfaceCreated()V
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->videoController:Lqt7/j;

    .line 393218
    if-eqz v0, :cond_98

    .line 393220
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->playEntity:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 393222
    if-eqz v0, :cond_47

    .line 393224
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393226
    const-string v1, "onSurfaceCreated setSurface vid:"

    .line 393228
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393231
    iget-object v1, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->playEntity:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 393233
    invoke-virtual {v1}, Lcom/ss/android/videoshop/entity/PlayEntity;->getVideoId()Ljava/lang/String;

    .line 393236
    move-result-object v1

    .line 393237
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393240
    const-string v1, " title:"

    .line 393242
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393245
    iget-object v1, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->playEntity:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 393247
    invoke-virtual {v1}, Lcom/ss/android/videoshop/entity/PlayEntity;->getTitle()Ljava/lang/String;

    .line 393250
    move-result-object v1

    .line 393251
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393254
    const-string v1, "hash:"

    .line 393256
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393259
    iget-object v1, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->videoController:Lqt7/j;

    .line 393261
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 393264
    move-result v1

    .line 393265
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393268
    const-string v1, " VideoViewType = "

    .line 393270
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393273
    iget v1, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->mVideoViewType:I

    .line 393275
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393278
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393281
    move-result-object v0

    .line 393282
    const-string v1, "VideoPatchLayout"

    .line 393284
    invoke-static {v1, v0}, Llu7/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 393287
    :cond_47
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->playSettings:Lcom/ss/android/videoshop/settings/PlaySettings;

    .line 393289
    invoke-virtual {v0}, Lcom/ss/android/videoshop/settings/PlaySettings;->isSurfaceDelay()Z

    .line 393292
    move-result v0

    .line 393293
    if-eqz v0, :cond_65

    .line 393295
    iget v0, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->mVideoViewType:I

    .line 393297
    if-nez v0, :cond_65

    .line 393299
    invoke-virtual {p0}, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->getSurface()Landroid/view/Surface;

    .line 393302
    move-result-object v0

    .line 393303
    if-eqz v0, :cond_98

    .line 393305
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    .line 393308
    move-result v1

    .line 393309
    if-eqz v1, :cond_98

    .line 393311
    iget-object v1, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->videoController:Lqt7/j;

    .line 393313
    invoke-interface {v1, v0}, Lqt7/j;->setSurface(Landroid/view/Surface;)V

    .line 393316
    goto :goto_98

    .line 393317
    :cond_65
    iget v0, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->mVideoViewType:I

    .line 393319
    if-eqz v0, :cond_6c

    .line 393321
    const/4 v1, 0x2

    .line 393322
    if-ne v0, v1, :cond_75

    .line 393324
    :cond_6c
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->videoController:Lqt7/j;

    .line 393326
    invoke-virtual {p0}, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->getSurface()Landroid/view/Surface;

    .line 393329
    move-result-object v1

    .line 393330
    invoke-interface {v0, v1}, Lqt7/j;->setSurface(Landroid/view/Surface;)V

    .line 393333
    :cond_75
    iget v0, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->mVideoViewType:I

    .line 393335
    const/4 v1, 0x1

    .line 393336
    if-ne v0, v1, :cond_93

    .line 393338
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->videoController:Lqt7/j;

    .line 393340
    invoke-interface {v0}, Lqt7/j;->isPrepared()Z

    .line 393343
    move-result v0

    .line 393344
    if-eqz v0, :cond_93

    .line 393346
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->videoController:Lqt7/j;

    .line 393348
    invoke-interface {v0}, Lqt7/j;->isRenderStarted()Z

    .line 393351
    move-result v0

    .line 393352
    if-nez v0, :cond_93

    .line 393354
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->videoController:Lqt7/j;

    .line 393356
    invoke-virtual {p0}, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->getSurfaceHolder()Landroid/view/SurfaceHolder;

    .line 393359
    move-result-object v1

    .line 393360
    invoke-interface {v0, v1}, Lqt7/j;->setSurfaceHolder(Landroid/view/SurfaceHolder;)V

    .line 393363
    :cond_93
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->pendingActionManager:Lqu7/a;

    .line 393365
    invoke-virtual {v0}, Lqu7/a;->b()V

    .line 393368
    :cond_98
    :goto_98
    sget-object v1, Lcom/ss/android/videoshop/log/VideoTracer;->INS:Lcom/ss/android/videoshop/log/VideoTracer;

    .line 393370
    iget-object v2, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->playEntity:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 393372
    sget-object v3, Lcom/ss/android/videoshop/log/VideoTraceState;->SURFACE_AVAILABLE:Lcom/ss/android/videoshop/log/VideoTraceState;

    .line 393374
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393376
    const-string v4, "VideoViewType = "

    .line 393378
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393381
    iget v4, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->mVideoViewType:I

    .line 393383
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393386
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393389
    move-result-object v4

    .line 393390
    const/4 v5, 0x0

    .line 393391
    invoke-virtual {p0}, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->getVideoStateInquirer()Lcom/ss/android/videoshop/api/VideoStateInquirer;

    .line 393394
    move-result-object v6

    .line 393395
    invoke-virtual/range {v1 .. v6}, Lcom/ss/android/videoshop/log/VideoTracer;->f(Lcom/ss/android/videoshop/entity/PlayEntity;Lcom/ss/android/videoshop/log/VideoTraceState;Ljava/lang/String;Ljava/lang/Object;Lcom/ss/android/videoshop/api/VideoStateInquirer;)V

    .line 393398
    iget-boolean v0, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->dismissCaptureViewWhenSurfaceCreated:Z

    .line 393400
    if-eqz v0, :cond_cf

    .line 393402
    invoke-virtual {p0}, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->isUseSurfaceView()Z

    .line 393405
    move-result v0

    .line 393406
    if-eqz v0, :cond_cf

    .line 393408
    invoke-static {}, Lcom/ss/android/videoshop/utils/GlobalHandler;->getMainHandler()Landroid/os/Handler;

    .line 393411
    move-result-object v0

    .line 393412
    new-instance v1, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout$b;

    .line 393414
    invoke-direct {v1, p0}, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout$b;-><init>(Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;)V

    .line 393417
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 393420
    const/4 v0, 0x0

    .line 393421
    iput-boolean v0, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->dismissCaptureViewWhenSurfaceCreated:Z

    .line 393423
    :cond_cf
    return-void
.end method

.method public onSurfaceDestroyed()V
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327682
    const-string v1, "onSurfaceDestroyed setSurface vid:"

    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327687
    iget-object v1, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->playEntity:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 327689
    invoke-virtual {v1}, Lcom/ss/android/videoshop/entity/PlayEntity;->getVideoId()Ljava/lang/String;

    .line 327692
    move-result-object v1

    .line 327693
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327696
    const-string v1, " title:"

    .line 327698
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327701
    iget-object v1, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->playEntity:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 327703
    invoke-virtual {v1}, Lcom/ss/android/videoshop/entity/PlayEntity;->getTitle()Ljava/lang/String;

    .line 327706
    move-result-object v1

    .line 327707
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327710
    const-string v1, "hash:"

    .line 327712
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327715
    iget-object v1, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->videoController:Lqt7/j;

    .line 327717
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 327720
    move-result v1

    .line 327721
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327724
    const-string v1, " VideoViewType = "

    .line 327726
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327729
    iget v1, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->mVideoViewType:I

    .line 327731
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327734
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327737
    move-result-object v0

    .line 327738
    const-string v1, "VideoPatchLayout"

    .line 327740
    invoke-static {v1, v0}, Llu7/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 327743
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->videoController:Lqt7/j;

    .line 327745
    if-eqz v0, :cond_4c

    .line 327747
    iget v1, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->mVideoViewType:I

    .line 327749
    const/4 v2, 0x2

    .line 327750
    if-ne v1, v2, :cond_4c

    .line 327752
    const/4 v1, 0x0

    .line 327753
    invoke-interface {v0, v1}, Lqt7/j;->setSurface(Landroid/view/Surface;)V

    .line 327756
    :cond_4c
    return-void
.end method

.method public onUpdateVideoSize(Lcom/ss/ttvideoengine/model/VideoInfo;)V
    .registers 7

    .prologue
    .line 17039360
    if-eqz p1, :cond_3f

    .line 17039362
    sget-object v0, Lcom/ss/android/videoshop/log/tracer/LogTracer;->INS:Lcom/ss/android/videoshop/log/tracer/LogTracer;

    .line 17039364
    iget-object v1, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->playEntity:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 17039366
    sget-object v2, Lcom/ss/android/videoshop/log/tracer/PathID;->PLAY:Lcom/ss/android/videoshop/log/tracer/PathID;

    .line 17039368
    const/4 v3, 0x6

    .line 17039369
    const-string v4, "OnUpdateVideoSize"

    .line 17039371
    invoke-static {v4, v2, v3}, Lmu7/b;->b(Ljava/lang/String;Lcom/ss/android/videoshop/log/tracer/PathID;I)Lmu7/b;

    .line 17039374
    move-result-object v2

    .line 17039375
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/videoshop/log/tracer/LogTracer;->b(Lcom/ss/android/videoshop/entity/PlayEntity;Lmu7/b;)V

    .line 17039378
    const/4 v0, 0x1

    .line 17039379
    invoke-virtual {p1, v0}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueInt(I)I

    .line 17039382
    move-result v0

    .line 17039383
    const/4 v1, 0x2

    .line 17039384
    invoke-virtual {p1, v1}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueInt(I)I

    .line 17039387
    move-result p1

    .line 17039388
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039390
    const-string v2, "onUpdateVideoSize width:"

    .line 17039392
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039395
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039398
    const-string v2, " height:"

    .line 17039400
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039403
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039406
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039409
    move-result-object v1

    .line 17039410
    const-string v2, "VideoPatchLayout"

    .line 17039412
    invoke-static {v2, v1}, Llu7/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039415
    new-instance v1, Lcom/ss/android/videoshop/mediaview/k;

    .line 17039417
    invoke-direct {v1, p0, v0, p1}, Lcom/ss/android/videoshop/mediaview/k;-><init>(Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;II)V

    .line 17039420
    invoke-direct {p0, v1}, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->callInUIThread(Ljava/lang/Runnable;)V

    .line 17039423
    :cond_3f
    return-void
.end method

.method public onVideoCompleted(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->videoPlayListeners:Ljava/util/List;

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
    invoke-interface {v1, p1, p2}, Lcom/ss/android/videoshop/api/IVideoEngineStateListener;->onVideoCompleted(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V

    .line 33751061
    goto :goto_6

    .line 33751062
    :cond_16
    return-void
.end method

.method public onVideoEngineInfos(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;Lcom/ss/ttvideoengine/VideoEngineInfos;)V
    .registers 6

    .prologue
    .line 50528256
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->videoPlayListeners:Ljava/util/List;

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

.method public onVideoInfoSelected(Lcom/ss/ttvideoengine/model/VideoInfo;Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/ttvideoengine/model/VideoModel;Lcom/ss/android/videoshop/entity/PlayEntity;)V
    .registers 9

    .prologue
    .line 67305472
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->videoPlayConfiger:Lcom/ss/android/videoshop/api/IVideoPlayConfiger;

    .line 67305474
    instance-of v0, v0, Llt7/d;

    .line 67305476
    if-eqz v0, :cond_1b

    .line 67305478
    sget-object v0, Lcom/ss/android/videoshop/log/tracer/LogTracer;->INS:Lcom/ss/android/videoshop/log/tracer/LogTracer;

    .line 67305480
    sget-object v1, Lcom/ss/android/videoshop/log/tracer/PathID;->PLAY:Lcom/ss/android/videoshop/log/tracer/PathID;

    .line 67305482
    const/4 v2, 0x3

    .line 67305483
    const-string v3, "OnVideoInfoSelected"

    .line 67305485
    invoke-static {v3, v1, v2}, Lmu7/b;->b(Ljava/lang/String;Lcom/ss/android/videoshop/log/tracer/PathID;I)Lmu7/b;

    .line 67305488
    move-result-object v1

    .line 67305489
    invoke-virtual {v0, p4, v1}, Lcom/ss/android/videoshop/log/tracer/LogTracer;->b(Lcom/ss/android/videoshop/entity/PlayEntity;Lmu7/b;)V

    .line 67305492
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->videoPlayConfiger:Lcom/ss/android/videoshop/api/IVideoPlayConfiger;

    .line 67305494
    check-cast v0, Llt7/d;

    .line 67305496
    invoke-interface {v0, p1, p2, p3, p4}, Llt7/d;->onVideoInfoSelected(Lcom/ss/ttvideoengine/model/VideoInfo;Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/ttvideoengine/model/VideoModel;Lcom/ss/android/videoshop/entity/PlayEntity;)V

    .line 67305499
    :cond_1b
    return-void
.end method

.method public onVideoPause(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->videoPlayListeners:Ljava/util/List;

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
    invoke-interface {v1, p1, p2}, Lcom/ss/android/videoshop/api/IVideoEngineStateListener;->onVideoPause(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V

    .line 33751061
    goto :goto_6

    .line 33751062
    :cond_16
    return-void
.end method

.method public onVideoPlay(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->videoPlayListeners:Ljava/util/List;

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
    invoke-interface {v1, p1, p2}, Lcom/ss/android/videoshop/api/IVideoEngineStateListener;->onVideoPlay(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V

    .line 33751061
    goto :goto_6

    .line 33751062
    :cond_16
    return-void
.end method

.method public onVideoPreCompleted(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->videoPlayListeners:Ljava/util/List;

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
    const/4 v0, 0x0

    .line 33816577
    iput-object v0, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->playBackParams:Lcom/ss/ttm/player/PlaybackParams;

    .line 33816579
    iget-object v1, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->mVideoView:Lcom/ss/android/videoshop/mediaview/IVideoView;

    .line 33816581
    if-eqz v1, :cond_a

    .line 33816583
    invoke-interface {v1, v0}, Lcom/ss/android/videoshop/mediaview/IVideoView;->setPlayEntity(Lcom/ss/android/videoshop/entity/PlayEntity;)V

    .line 33816586
    :cond_a
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->videoPlayListeners:Ljava/util/List;

    .line 33816588
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33816591
    move-result-object v0

    .line 33816592
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816595
    move-result v1

    .line 33816596
    if-eqz v1, :cond_20

    .line 33816598
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816601
    move-result-object v1

    .line 33816602
    check-cast v1, Lcom/ss/android/videoshop/api/IVideoPlayListener;

    .line 33816604
    invoke-interface {v1, p1, p2}, Lcom/ss/android/videoshop/api/IVideoEngineStateListener;->onVideoPreRelease(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V

    .line 33816607
    goto :goto_10

    .line 33816608
    :cond_20
    return-void
.end method

.method public onVideoReleased(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V
    .registers 5

    .prologue
    .line 33816576
    iget-boolean v0, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->useBlackCover:Z

    .line 33816578
    if-eqz v0, :cond_c

    .line 33816580
    new-instance v0, Lcom/ss/android/videoshop/mediaview/l;

    .line 33816582
    invoke-direct {v0, p0}, Lcom/ss/android/videoshop/mediaview/l;-><init>(Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;)V

    .line 33816585
    invoke-direct {p0, v0}, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->callInUIThread(Ljava/lang/Runnable;)V

    .line 33816588
    :cond_c
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->videoPlayListeners:Ljava/util/List;

    .line 33816590
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33816593
    move-result-object v0

    .line 33816594
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816597
    move-result v1

    .line 33816598
    if-eqz v1, :cond_22

    .line 33816600
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816603
    move-result-object v1

    .line 33816604
    check-cast v1, Lcom/ss/android/videoshop/api/IVideoPlayListener;

    .line 33816606
    invoke-interface {v1, p1, p2}, Lcom/ss/android/videoshop/api/IVideoEngineStateListener;->onVideoReleased(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V

    .line 33816609
    goto :goto_12

    .line 33816610
    :cond_22
    return-void
.end method

.method public onVideoReplay(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V
    .registers 8

    .prologue
    .line 33816576
    sget-object v0, Lcom/ss/android/videoshop/log/tracer/LogTracer;->INS:Lcom/ss/android/videoshop/log/tracer/LogTracer;

    .line 33816578
    iget-object v1, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->playEntity:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 33816580
    sget-object v2, Lcom/ss/android/videoshop/log/tracer/PathID;->PLAY:Lcom/ss/android/videoshop/log/tracer/PathID;

    .line 33816582
    const/4 v3, 0x6

    .line 33816583
    const-string v4, "OnVideoReplay"

    .line 33816585
    invoke-static {v4, v2, v3}, Lmu7/b;->b(Ljava/lang/String;Lcom/ss/android/videoshop/log/tracer/PathID;I)Lmu7/b;

    .line 33816588
    move-result-object v2

    .line 33816589
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/videoshop/log/tracer/LogTracer;->b(Lcom/ss/android/videoshop/entity/PlayEntity;Lmu7/b;)V

    .line 33816592
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->videoPlayListeners:Ljava/util/List;

    .line 33816594
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33816597
    move-result-object v0

    .line 33816598
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816601
    move-result v1

    .line 33816602
    if-eqz v1, :cond_26

    .line 33816604
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816607
    move-result-object v1

    .line 33816608
    check-cast v1, Lcom/ss/android/videoshop/api/IVideoPlayListener;

    .line 33816610
    invoke-interface {v1, p1, p2}, Lcom/ss/android/videoshop/api/IVideoEngineStateListener;->onVideoReplay(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V

    .line 33816613
    goto :goto_16

    .line 33816614
    :cond_26
    return-void
.end method

.method public onVideoRetry(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V
    .registers 8

    .prologue
    .line 33816576
    sget-object v0, Lcom/ss/android/videoshop/log/tracer/LogTracer;->INS:Lcom/ss/android/videoshop/log/tracer/LogTracer;

    .line 33816578
    iget-object v1, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->playEntity:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 33816580
    sget-object v2, Lcom/ss/android/videoshop/log/tracer/PathID;->PLAY:Lcom/ss/android/videoshop/log/tracer/PathID;

    .line 33816582
    const/4 v3, 0x6

    .line 33816583
    const-string v4, "OnVideoRetry"

    .line 33816585
    invoke-static {v4, v2, v3}, Lmu7/b;->b(Ljava/lang/String;Lcom/ss/android/videoshop/log/tracer/PathID;I)Lmu7/b;

    .line 33816588
    move-result-object v2

    .line 33816589
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/videoshop/log/tracer/LogTracer;->b(Lcom/ss/android/videoshop/entity/PlayEntity;Lmu7/b;)V

    .line 33816592
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->videoPlayListeners:Ljava/util/List;

    .line 33816594
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33816597
    move-result-object v0

    .line 33816598
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816601
    move-result v1

    .line 33816602
    if-eqz v1, :cond_26

    .line 33816604
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816607
    move-result-object v1

    .line 33816608
    check-cast v1, Lcom/ss/android/videoshop/api/IVideoPlayListener;

    .line 33816610
    invoke-interface {v1, p1, p2}, Lcom/ss/android/videoshop/api/IVideoEngineStateListener;->onVideoRetry(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V

    .line 33816613
    goto :goto_16

    .line 33816614
    :cond_26
    return-void
.end method

.method public onVideoSeekComplete(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;Z)V
    .registers 6

    .prologue
    .line 50528256
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->videoPlayListeners:Ljava/util/List;

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
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->videoPlayListeners:Ljava/util/List;

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
    .line 67371008
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->mVideoViewContainer:Lcom/ss/android/videoshop/mediaview/IVideoViewContainer;

    .line 67371010
    invoke-interface {v0}, Lcom/ss/android/videoshop/mediaview/IVideoViewContainer;->getVideoWidth()I

    .line 67371013
    move-result v0

    .line 67371014
    iget-object v1, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->mVideoViewContainer:Lcom/ss/android/videoshop/mediaview/IVideoViewContainer;

    .line 67371016
    invoke-interface {v1}, Lcom/ss/android/videoshop/mediaview/IVideoViewContainer;->getVideoHeight()I

    .line 67371019
    move-result v1

    .line 67371020
    mul-int v0, v0, v1

    .line 67371022
    if-nez v0, :cond_18

    .line 67371024
    new-instance v0, Lcom/ss/android/videoshop/mediaview/h;

    .line 67371026
    invoke-direct {v0, p0, p3, p4}, Lcom/ss/android/videoshop/mediaview/h;-><init>(Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;II)V

    .line 67371029
    invoke-direct {p0, v0}, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->callInUIThread(Ljava/lang/Runnable;)V

    .line 67371032
    :cond_18
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->videoPlayListeners:Ljava/util/List;

    .line 67371034
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67371037
    move-result-object v0

    .line 67371038
    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67371041
    move-result v1

    .line 67371042
    if-eqz v1, :cond_2e

    .line 67371044
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67371047
    move-result-object v1

    .line 67371048
    check-cast v1, Lcom/ss/android/videoshop/api/IVideoPlayListener;

    .line 67371050
    invoke-interface {v1, p1, p2, p3, p4}, Lcom/ss/android/videoshop/api/IVideoEngineStateListener;->onVideoSizeChanged(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;II)V

    .line 67371053
    goto :goto_1e

    .line 67371054
    :cond_2e
    return-void
.end method

.method public onVideoStatusException(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;I)V
    .registers 6

    .prologue
    .line 50528256
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->videoPlayListeners:Ljava/util/List;

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
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->videoPlayListeners:Ljava/util/List;

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

.method public pause()V
    .registers 3

    .prologue
    .line 196608
    const-string v0, "VideoPatchLayout"

    .line 196610
    const-string v1, "pause"

    .line 196612
    invoke-static {v0, v1}, Llu7/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 196615
    const/4 v0, 0x0

    .line 196616
    iput-boolean v0, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->shouldPlay:Z

    .line 196618
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->pendingActionManager:Lqu7/a;

    .line 196620
    invoke-virtual {v0}, Lqu7/a;->a()V

    .line 196623
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->videoController:Lqt7/j;

    .line 196625
    if-eqz v0, :cond_16

    .line 196627
    invoke-interface {v0}, Lqt7/j;->pause()V

    .line 196630
    :cond_16
    return-void
.end method

.method public play()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->playEntity:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 196610
    if-nez v0, :cond_c

    .line 196612
    const-string v0, "VideoPatchLayout"

    .line 196614
    const-string v1, "playEntity can\'t be null when play"

    .line 196616
    invoke-static {v0, v1}, Llu7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 196619
    return-void

    .line 196620
    :cond_c
    const/4 v0, 0x1

    .line 196621
    iput-boolean v0, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->shouldPlay:Z

    .line 196623
    invoke-virtual {p0}, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->initVideoViewIfNeeded()V

    .line 196626
    invoke-virtual {p0}, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->releaseLastVideo()V

    .line 196629
    invoke-virtual {p0}, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->playInternal()V

    .line 196632
    return-void
.end method

.method public playInternal()V
    .registers 8

    .prologue
    .line 393216
    invoke-direct {p0}, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->isActivityFinishing()Z

    .line 393219
    move-result v0

    .line 393220
    if-eqz v0, :cond_b

    .line 393222
    iget-boolean v0, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->canPlayBackground:Z

    .line 393224
    if-nez v0, :cond_b

    .line 393226
    return-void

    .line 393227
    :cond_b
    sget-object v1, Lcom/ss/android/videoshop/log/VideoTracer;->INS:Lcom/ss/android/videoshop/log/VideoTracer;

    .line 393229
    iget-object v2, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->playEntity:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 393231
    sget-object v3, Lcom/ss/android/videoshop/log/VideoTraceState;->VIDEO_PATCH_PLAY_INTERNAL:Lcom/ss/android/videoshop/log/VideoTraceState;

    .line 393233
    const/4 v4, 0x0

    .line 393234
    const/4 v5, 0x0

    .line 393235
    invoke-virtual {p0}, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->getVideoStateInquirer()Lcom/ss/android/videoshop/api/VideoStateInquirer;

    .line 393238
    move-result-object v6

    .line 393239
    invoke-virtual/range {v1 .. v6}, Lcom/ss/android/videoshop/log/VideoTracer;->f(Lcom/ss/android/videoshop/entity/PlayEntity;Lcom/ss/android/videoshop/log/VideoTraceState;Ljava/lang/String;Ljava/lang/Object;Lcom/ss/android/videoshop/api/VideoStateInquirer;)V

    .line 393242
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->playSettings:Lcom/ss/android/videoshop/settings/PlaySettings;

    .line 393244
    if-eqz v0, :cond_3e

    .line 393246
    iget v1, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->mVideoViewType:I

    .line 393248
    if-nez v1, :cond_2d

    .line 393250
    iget-object v1, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->mVideoView:Lcom/ss/android/videoshop/mediaview/IVideoView;

    .line 393252
    check-cast v1, Lcom/ss/android/videoshop/mediaview/f;

    .line 393254
    invoke-virtual {v0}, Lcom/ss/android/videoshop/settings/PlaySettings;->isReuseTexture()Z

    .line 393257
    move-result v0

    .line 393258
    invoke-virtual {v1, v0}, Lcom/ss/android/videoshop/mediaview/f;->setReuseSurfaceTexture(Z)V

    .line 393261
    :cond_2d
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->playSettings:Lcom/ss/android/videoshop/settings/PlaySettings;

    .line 393263
    invoke-virtual {v0}, Lcom/ss/android/videoshop/settings/PlaySettings;->isMute()Z

    .line 393266
    move-result v0

    .line 393267
    invoke-virtual {p0, v0}, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->setMute(Z)V

    .line 393270
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->playSettings:Lcom/ss/android/videoshop/settings/PlaySettings;

    .line 393272
    invoke-virtual {v0}, Lcom/ss/android/videoshop/settings/PlaySettings;->isPlayNeedSurfaceValid()Z

    .line 393275
    move-result v0

    .line 393276
    iput-boolean v0, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->isPlayNeedSurfaceValid:Z

    .line 393278
    :cond_3e
    invoke-direct {p0}, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->setControllerParams()V

    .line 393281
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->playEntity:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 393283
    invoke-virtual {v0}, Lcom/ss/android/videoshop/entity/PlayEntity;->isMusic()Z

    .line 393286
    move-result v0

    .line 393287
    if-eqz v0, :cond_58

    .line 393289
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->mVideoView:Lcom/ss/android/videoshop/mediaview/IVideoView;

    .line 393291
    invoke-interface {v0}, Lcom/ss/android/videoshop/mediaview/IVideoView;->getView()Landroid/view/View;

    .line 393294
    move-result-object v0

    .line 393295
    const/16 v1, 0x8

    .line 393297
    invoke-static {v0, v1}, Lcom/bytedance/common/utility/UIUtils;->setViewVisibility(Landroid/view/View;I)V

    .line 393300
    invoke-virtual {p0}, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->doPlay()V

    .line 393303
    goto :goto_b9

    .line 393304
    :cond_58
    invoke-virtual {p0}, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->setBlackBackgroundIfUseSurfaceView()V

    .line 393307
    const/4 v0, 0x0

    .line 393308
    invoke-static {p0, v0}, Lcom/bytedance/common/utility/UIUtils;->setViewVisibility(Landroid/view/View;I)V

    .line 393311
    iget-object v1, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->mSurfaceViewHandler:Landroid/os/Handler;

    .line 393313
    if-eqz v1, :cond_66

    .line 393315
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 393318
    :cond_66
    iget-object v1, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->mVideoView:Lcom/ss/android/videoshop/mediaview/IVideoView;

    .line 393320
    invoke-interface {v1}, Lcom/ss/android/videoshop/mediaview/IVideoView;->getView()Landroid/view/View;

    .line 393323
    move-result-object v1

    .line 393324
    invoke-static {v1, v0}, Lcom/bytedance/common/utility/UIUtils;->setViewVisibility(Landroid/view/View;I)V

    .line 393327
    iget-object v1, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->mVideoViewContainer:Lcom/ss/android/videoshop/mediaview/IVideoViewContainer;

    .line 393329
    invoke-interface {v1}, Lcom/ss/android/videoshop/mediaview/IVideoViewContainer;->getVideoContainer()Landroid/view/ViewGroup;

    .line 393332
    move-result-object v1

    .line 393333
    invoke-static {v1, v0}, Lcom/bytedance/common/utility/UIUtils;->setViewVisibility(Landroid/view/View;I)V

    .line 393336
    invoke-virtual {p0}, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->dismissCaptureFrameView()V

    .line 393339
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->playSettings:Lcom/ss/android/videoshop/settings/PlaySettings;

    .line 393341
    invoke-virtual {v0}, Lcom/ss/android/videoshop/settings/PlaySettings;->isSurfaceDelay()Z

    .line 393344
    move-result v0

    .line 393345
    if-eqz v0, :cond_87

    .line 393347
    iget v0, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->mVideoViewType:I

    .line 393349
    if-eqz v0, :cond_8b

    .line 393351
    :cond_87
    iget-boolean v0, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->isPlayNeedSurfaceValid:Z

    .line 393353
    if-nez v0, :cond_b4

    .line 393355
    :cond_8b
    invoke-virtual {p0}, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->isUseSurfaceView()Z

    .line 393358
    move-result v0

    .line 393359
    if-eqz v0, :cond_9b

    .line 393361
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->videoController:Lqt7/j;

    .line 393363
    invoke-virtual {p0}, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->getSurfaceHolder()Landroid/view/SurfaceHolder;

    .line 393366
    move-result-object v1

    .line 393367
    invoke-interface {v0, v1}, Lqt7/j;->setSurfaceHolder(Landroid/view/SurfaceHolder;)V

    .line 393370
    goto :goto_b0

    .line 393371
    :cond_9b
    invoke-virtual {p0}, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->getSurface()Landroid/view/Surface;

    .line 393374
    move-result-object v0

    .line 393375
    if-eqz v0, :cond_b0

    .line 393377
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    .line 393380
    move-result v0

    .line 393381
    if-eqz v0, :cond_b0

    .line 393383
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->videoController:Lqt7/j;

    .line 393385
    invoke-virtual {p0}, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->getSurface()Landroid/view/Surface;

    .line 393388
    move-result-object v1

    .line 393389
    invoke-interface {v0, v1}, Lqt7/j;->setSurface(Landroid/view/Surface;)V

    .line 393392
    :cond_b0
    :goto_b0
    invoke-virtual {p0}, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->doPlay()V

    .line 393395
    goto :goto_b9

    .line 393396
    :cond_b4
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->playRunnable:Ljava/lang/Runnable;

    .line 393398
    invoke-virtual {p0, v0}, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->execAction(Ljava/lang/Runnable;)V

    .line 393401
    :goto_b9
    return-void
.end method

.method public registerVideoPlayListener(Lcom/ss/android/videoshop/api/IVideoPlayListener;)V
    .registers 3

    .prologue
    .line 16908288
    if-eqz p1, :cond_f

    .line 16908290
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->videoPlayListeners:Ljava/util/List;

    .line 16908292
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 16908295
    move-result v0

    .line 16908296
    if-nez v0, :cond_f

    .line 16908298
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->videoPlayListeners:Ljava/util/List;

    .line 16908300
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16908303
    :cond_f
    return-void
.end method

.method public release()V
    .registers 2

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    iput-boolean v0, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->shouldPlay:Z

    .line 131075
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->videoController:Lqt7/j;

    .line 131077
    if-eqz v0, :cond_a

    .line 131079
    invoke-interface {v0}, Lqt7/j;->release()V

    .line 131082
    :cond_a
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->pendingActionManager:Lqu7/a;

    .line 131084
    invoke-virtual {v0}, Lqu7/a;->a()V

    .line 131087
    return-void
.end method

.method public releaseLastVideo()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->videoController:Lqt7/j;

    .line 327682
    if-nez v0, :cond_12

    .line 327684
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->videoContext:Lcom/ss/android/videoshop/api/IVideoContext;

    .line 327686
    invoke-direct {p0, v0}, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->newVideoController(Lcom/ss/android/videoshop/api/IVideoContext;)Lqt7/j;

    .line 327689
    move-result-object v0

    .line 327690
    iput-object v0, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->videoController:Lqt7/j;

    .line 327692
    iget v1, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->mVideoViewType:I

    .line 327694
    invoke-interface {v0, v1}, Lqt7/j;->setVideoViewType(I)V

    .line 327697
    goto :goto_49

    .line 327698
    :cond_12
    invoke-interface {v0}, Lqt7/j;->getPlayEntity()Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 327701
    move-result-object v0

    .line 327702
    if-eqz v0, :cond_49

    .line 327704
    iget-object v1, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->playEntity:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 327706
    invoke-virtual {v0, v1}, Lcom/ss/android/videoshop/entity/PlayEntity;->equals(Ljava/lang/Object;)Z

    .line 327709
    move-result v1

    .line 327710
    if-nez v1, :cond_49

    .line 327712
    const-string v1, "release_reason"

    .line 327714
    const-string v2, "play_next"

    .line 327716
    invoke-static {v0, v1, v2}, Lcom/ss/android/videoshop/utils/VideoCommonUtils;->setBusinessInfo(Lcom/ss/android/videoshop/entity/PlayEntity;Ljava/lang/String;Ljava/lang/Object;)V

    .line 327719
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->videoController:Lqt7/j;

    .line 327721
    invoke-interface {v0}, Lqt7/j;->release()V

    .line 327724
    invoke-virtual {p0}, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->isUseSurfaceView()Z

    .line 327727
    move-result v0

    .line 327728
    if-eqz v0, :cond_49

    .line 327730
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->videoController:Lqt7/j;

    .line 327732
    invoke-interface {v0}, Lqt7/j;->isPlayed()Z

    .line 327735
    move-result v0

    .line 327736
    if-nez v0, :cond_49

    .line 327738
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->mVideoView:Lcom/ss/android/videoshop/mediaview/IVideoView;

    .line 327740
    invoke-interface {v0}, Lcom/ss/android/videoshop/mediaview/IVideoView;->getView()Landroid/view/View;

    .line 327743
    move-result-object v0

    .line 327744
    invoke-static {v0}, Lcom/bytedance/common/utility/UIUtils;->isViewVisible(Landroid/view/View;)Z

    .line 327747
    move-result v0

    .line 327748
    if-eqz v0, :cond_49

    .line 327750
    invoke-virtual {p0}, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->dismissVideoView()V

    .line 327753
    :cond_49
    :goto_49
    return-void
.end method

.method public resumeProgressUpdate()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->videoController:Lqt7/j;

    .line 196610
    if-nez v0, :cond_c

    .line 196612
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->videoContext:Lcom/ss/android/videoshop/api/IVideoContext;

    .line 196614
    invoke-direct {p0, v0}, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->newVideoController(Lcom/ss/android/videoshop/api/IVideoContext;)Lqt7/j;

    .line 196617
    move-result-object v0

    .line 196618
    iput-object v0, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->videoController:Lqt7/j;

    .line 196620
    :cond_c
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->videoController:Lqt7/j;

    .line 196622
    invoke-interface {v0}, Lqt7/j;->isPlaying()Z

    .line 196625
    move-result v0

    .line 196626
    if-eqz v0, :cond_19

    .line 196628
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->videoController:Lqt7/j;

    .line 196630
    invoke-interface {v0}, Lqt7/j;->resumeProgressUpdate()V

    .line 196633
    :cond_19
    return-void
.end method

.method public resumeVideoSnapshotInfo(Lcom/ss/android/videoshop/controller/VideoSnapshotInfo;)V
    .registers 5

    .prologue
    .line 17039360
    if-nez p1, :cond_3

    .line 17039362
    return-void

    .line 17039363
    :cond_3
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->videoController:Lqt7/j;

    .line 17039365
    if-nez v0, :cond_14

    .line 17039367
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->videoContext:Lcom/ss/android/videoshop/api/IVideoContext;

    .line 17039369
    invoke-direct {p0, v0}, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->newVideoController(Lcom/ss/android/videoshop/api/IVideoContext;)Lqt7/j;

    .line 17039372
    move-result-object v0

    .line 17039373
    iput-object v0, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->videoController:Lqt7/j;

    .line 17039375
    iget v1, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->mVideoViewType:I

    .line 17039377
    invoke-interface {v0, v1}, Lqt7/j;->setVideoViewType(I)V

    .line 17039380
    :cond_14
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->mVideoViewContainer:Lcom/ss/android/videoshop/mediaview/IVideoViewContainer;

    .line 17039382
    if-eqz v0, :cond_2b

    .line 17039384
    invoke-interface {v0}, Lcom/ss/android/videoshop/mediaview/IVideoViewContainer;->getVideoView()Lcom/ss/android/videoshop/mediaview/IVideoView;

    .line 17039387
    move-result-object v0

    .line 17039388
    if-eqz v0, :cond_2b

    .line 17039390
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->mVideoViewContainer:Lcom/ss/android/videoshop/mediaview/IVideoViewContainer;

    .line 17039392
    invoke-virtual {p1}, Lcom/ss/android/videoshop/controller/VideoSnapshotInfo;->getVideoWidth()I

    .line 17039395
    move-result v1

    .line 17039396
    invoke-virtual {p1}, Lcom/ss/android/videoshop/controller/VideoSnapshotInfo;->getVideoHeight()I

    .line 17039399
    move-result v2

    .line 17039400
    invoke-interface {v0, v1, v2}, Lcom/ss/android/videoshop/mediaview/IVideoViewContainer;->setVideoSize(II)V

    .line 17039403
    :cond_2b
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->videoController:Lqt7/j;

    .line 17039405
    invoke-interface {v0, p0}, Lqt7/j;->setVideoPlayListener(Lcom/ss/android/videoshop/api/IVideoPlayListener;)V

    .line 17039408
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->videoController:Lqt7/j;

    .line 17039410
    invoke-interface {v0, p1}, Lqt7/j;->resumeVideoSnapshotInfo(Lcom/ss/android/videoshop/controller/VideoSnapshotInfo;)V

    .line 17039413
    return-void
.end method

.method public seekTo(J)V
    .registers 6

    .prologue
    .line 16908288
    const-wide/16 v0, 0x0

    .line 16908290
    cmp-long v2, p1, v0

    .line 16908292
    if-ltz v2, :cond_d

    .line 16908294
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->videoController:Lqt7/j;

    .line 16908296
    if-eqz v0, :cond_d

    .line 16908298
    invoke-interface {v0, p1, p2}, Lqt7/j;->seekTo(J)V

    .line 16908301
    :cond_d
    return-void
.end method

.method public selectVideoInfoToPlay(Lcom/ss/ttvideoengine/model/VideoModel;)Lcom/ss/ttvideoengine/model/VideoInfo;
    .registers 7

    .prologue
    .line 17039360
    sget-object v0, Lcom/ss/android/videoshop/log/tracer/LogTracer;->INS:Lcom/ss/android/videoshop/log/tracer/LogTracer;

    .line 17039362
    iget-object v1, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->playEntity:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 17039364
    sget-object v2, Lcom/ss/android/videoshop/log/tracer/PathID;->PLAY:Lcom/ss/android/videoshop/log/tracer/PathID;

    .line 17039366
    const/4 v3, 0x6

    .line 17039367
    const-string v4, "SelectVideoInfoToPlay"

    .line 17039369
    invoke-static {v4, v2, v3}, Lmu7/b;->b(Ljava/lang/String;Lcom/ss/android/videoshop/log/tracer/PathID;I)Lmu7/b;

    .line 17039372
    move-result-object v2

    .line 17039373
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/videoshop/log/tracer/LogTracer;->b(Lcom/ss/android/videoshop/entity/PlayEntity;Lmu7/b;)V

    .line 17039376
    if-eqz p1, :cond_17

    .line 17039378
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/model/VideoModel;->getVideoRef()Lcom/ss/ttvideoengine/model/VideoRef;

    .line 17039381
    move-result-object v0

    .line 17039382
    goto :goto_18

    .line 17039383
    :cond_17
    const/4 v0, 0x0

    .line 17039384
    :goto_18
    iget-object v1, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->videoPlayConfiger:Lcom/ss/android/videoshop/api/IVideoPlayConfiger;

    .line 17039386
    if-eqz v1, :cond_21

    .line 17039388
    invoke-interface {v1, p1}, Lcom/ss/android/videoshop/api/IVideoPlayConfiger;->selectVideoInfoToPlay(Lcom/ss/ttvideoengine/model/VideoModel;)Lcom/ss/ttvideoengine/model/VideoInfo;

    .line 17039391
    move-result-object p1

    .line 17039392
    goto :goto_2b

    .line 17039393
    :cond_21
    sget-object p1, Lcom/ss/ttvideoengine/Resolution;->Standard:Lcom/ss/ttvideoengine/Resolution;

    .line 17039395
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/Resolution;->getIndex()I

    .line 17039398
    move-result p1

    .line 17039399
    invoke-static {v0, p1}, Lqu7/c;->d(Lcom/ss/ttvideoengine/model/VideoRef;I)Lcom/ss/ttvideoengine/model/VideoInfo;

    .line 17039402
    move-result-object p1

    .line 17039403
    :goto_2b
    new-instance v0, Lcom/ss/android/videoshop/mediaview/j;

    .line 17039405
    invoke-direct {v0, p0, p1}, Lcom/ss/android/videoshop/mediaview/j;-><init>(Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;Lcom/ss/ttvideoengine/model/VideoInfo;)V

    .line 17039408
    invoke-direct {p0, v0}, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->callInUIThread(Ljava/lang/Runnable;)V

    .line 17039411
    return-object p1
.end method

.method public selectVideoInfoToPlay(Lcom/ss/ttvideoengine/model/VideoRef;)Lcom/ss/ttvideoengine/model/VideoInfo;
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->videoPlayConfiger:Lcom/ss/android/videoshop/api/IVideoPlayConfiger;

    .line 16973826
    if-eqz v0, :cond_9

    .line 16973828
    invoke-interface {v0, p1}, Lcom/ss/android/videoshop/api/IVideoPlayConfiger;->selectVideoInfoToPlay(Lcom/ss/ttvideoengine/model/VideoRef;)Lcom/ss/ttvideoengine/model/VideoInfo;

    .line 16973831
    move-result-object p1

    .line 16973832
    goto :goto_13

    .line 16973833
    :cond_9
    sget-object v0, Lcom/ss/ttvideoengine/Resolution;->Standard:Lcom/ss/ttvideoengine/Resolution;

    .line 16973835
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/Resolution;->getIndex()I

    .line 16973838
    move-result v0

    .line 16973839
    invoke-static {p1, v0}, Lqu7/c;->d(Lcom/ss/ttvideoengine/model/VideoRef;I)Lcom/ss/ttvideoengine/model/VideoInfo;

    .line 16973842
    move-result-object p1

    .line 16973843
    :goto_13
    new-instance v0, Lcom/ss/android/videoshop/mediaview/g;

    .line 16973845
    invoke-direct {v0, p0, p1}, Lcom/ss/android/videoshop/mediaview/g;-><init>(Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;Lcom/ss/ttvideoengine/model/VideoInfo;)V

    .line 16973848
    invoke-direct {p0, v0}, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->callInUIThread(Ljava/lang/Runnable;)V

    .line 16973851
    return-object p1
.end method

.method public selectVideoInfoToPlayV2(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/ttvideoengine/model/VideoModel;Lcom/ss/android/videoshop/entity/PlayEntity;)Lcom/ss/ttvideoengine/model/VideoInfo;
    .registers 8

    .prologue
    .line 50593792
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->videoPlayConfiger:Lcom/ss/android/videoshop/api/IVideoPlayConfiger;

    .line 50593794
    instance-of v0, v0, Llt7/d;

    .line 50593796
    if-eqz v0, :cond_25

    .line 50593798
    sget-object v0, Lcom/ss/android/videoshop/log/tracer/LogTracer;->INS:Lcom/ss/android/videoshop/log/tracer/LogTracer;

    .line 50593800
    sget-object v1, Lcom/ss/android/videoshop/log/tracer/PathID;->PLAY:Lcom/ss/android/videoshop/log/tracer/PathID;

    .line 50593802
    const/4 v2, 0x6

    .line 50593803
    const-string v3, "SelectVideoInfoToPlayV2"

    .line 50593805
    invoke-static {v3, v1, v2}, Lmu7/b;->b(Ljava/lang/String;Lcom/ss/android/videoshop/log/tracer/PathID;I)Lmu7/b;

    .line 50593808
    move-result-object v1

    .line 50593809
    invoke-virtual {v0, p3, v1}, Lcom/ss/android/videoshop/log/tracer/LogTracer;->b(Lcom/ss/android/videoshop/entity/PlayEntity;Lmu7/b;)V

    .line 50593812
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->videoPlayConfiger:Lcom/ss/android/videoshop/api/IVideoPlayConfiger;

    .line 50593814
    check-cast v0, Llt7/d;

    .line 50593816
    invoke-interface {v0, p1, p2, p3}, Llt7/d;->selectVideoInfoToPlayV2(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/ttvideoengine/model/VideoModel;Lcom/ss/android/videoshop/entity/PlayEntity;)Lcom/ss/ttvideoengine/model/VideoInfo;

    .line 50593819
    move-result-object p1

    .line 50593820
    new-instance p2, Lcom/ss/android/videoshop/mediaview/m;

    .line 50593822
    invoke-direct {p2, p0, p1}, Lcom/ss/android/videoshop/mediaview/m;-><init>(Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;Lcom/ss/ttvideoengine/model/VideoInfo;)V

    .line 50593825
    invoke-direct {p0, p2}, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->callInUIThread(Ljava/lang/Runnable;)V

    .line 50593828
    return-object p1

    .line 50593829
    :cond_25
    const/4 p1, 0x0

    .line 50593830
    return-object p1
.end method

.method public setAsyncPosition(Z)V
    .registers 3

    .prologue
    .line 16908288
    iput-boolean p1, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->asyncPosition:Z

    .line 16908290
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->videoController:Lqt7/j;

    .line 16908292
    if-eqz v0, :cond_9

    .line 16908294
    invoke-interface {v0, p1}, Lqt7/j;->setAsyncPosition(Z)V

    .line 16908297
    :cond_9
    return-void
.end method

.method public setAsyncRelease(Z)V
    .registers 3

    .prologue
    .line 16908288
    iput-boolean p1, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->asyncRelease:Z

    .line 16908290
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->videoController:Lqt7/j;

    .line 16908292
    if-eqz v0, :cond_9

    .line 16908294
    invoke-interface {v0, p1}, Lqt7/j;->setAsyncRelease(Z)V

    .line 16908297
    :cond_9
    return-void
.end method

.method public setBlackBackgroundIfUseSurfaceView()V
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->isUseSurfaceView()Z

    .line 131075
    move-result v0

    .line 131076
    if-eqz v0, :cond_b

    .line 131078
    const/high16 v0, -0x1000000

    .line 131080
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 131083
    :cond_b
    return-void
.end method

.method public setLoop(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->playSettings:Lcom/ss/android/videoshop/settings/PlaySettings;

    .line 16908290
    invoke-virtual {v0, p1}, Lcom/ss/android/videoshop/settings/PlaySettings;->setLoop(Z)V

    .line 16908293
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->videoController:Lqt7/j;

    .line 16908295
    if-eqz v0, :cond_c

    .line 16908297
    invoke-interface {v0, p1}, Lqt7/j;->setLoop(Z)V

    .line 16908300
    :cond_c
    return-void
.end method

.method public setMute(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->playSettings:Lcom/ss/android/videoshop/settings/PlaySettings;

    .line 16908290
    invoke-virtual {v0, p1}, Lcom/ss/android/videoshop/settings/PlaySettings;->setMute(Z)V

    .line 16908293
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->videoController:Lqt7/j;

    .line 16908295
    if-eqz v0, :cond_c

    .line 16908297
    invoke-interface {v0, p1}, Lqt7/j;->setMute(Z)V

    .line 16908300
    :cond_c
    return-void
.end method

.method public setOptimizeBlackSide(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->mVideoViewContainer:Lcom/ss/android/videoshop/mediaview/IVideoViewContainer;

    .line 16842754
    if-eqz v0, :cond_7

    .line 16842756
    invoke-interface {v0, p1}, Lcom/ss/android/videoshop/mediaview/IVideoViewContainer;->setOptimizeBlackSide(Z)V

    .line 16842759
    :cond_7
    return-void
.end method

.method public setOptimizeNormalFillScreen(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->mVideoViewContainer:Lcom/ss/android/videoshop/mediaview/IVideoViewContainer;

    .line 16842754
    if-eqz v0, :cond_7

    .line 16842756
    invoke-interface {v0, p1}, Lcom/ss/android/videoshop/mediaview/IVideoViewContainer;->setOptimizeNormalFillScreen(Z)V

    .line 16842759
    :cond_7
    return-void
.end method

.method public setPlayBackParams(Lcom/ss/ttm/player/PlaybackParams;)V
    .registers 3

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->playBackParams:Lcom/ss/ttm/player/PlaybackParams;

    .line 16908290
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->videoController:Lqt7/j;

    .line 16908292
    if-eqz v0, :cond_9

    .line 16908294
    invoke-interface {v0, p1}, Lqt7/j;->setPlaybackParams(Lcom/ss/ttm/player/PlaybackParams;)V

    .line 16908297
    :cond_9
    return-void
.end method

.method public setPlayEntity(Lcom/ss/android/videoshop/entity/PlayEntity;)V
    .registers 2

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->playEntity:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 16908290
    if-eqz p1, :cond_a

    .line 16908292
    invoke-virtual {p1}, Lcom/ss/android/videoshop/entity/PlayEntity;->getPlaySettings()Lcom/ss/android/videoshop/settings/PlaySettings;

    .line 16908295
    move-result-object p1

    .line 16908296
    iput-object p1, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->playSettings:Lcom/ss/android/videoshop/settings/PlaySettings;

    .line 16908298
    :cond_a
    const/4 p1, 0x0

    .line 16908299
    iput-boolean p1, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->shouldPlay:Z

    .line 16908301
    return-void
.end method

.method public setPlayNeedSurfaceValid(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->isPlayNeedSurfaceValid:Z

    .line 16777218
    return-void
.end method

.method public setPlayUrlConstructor(Lcom/ss/android/videoshop/api/IPlayUrlConstructor;)V
    .registers 3

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->playUrlConstructor:Lcom/ss/android/videoshop/api/IPlayUrlConstructor;

    .line 16908290
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->videoController:Lqt7/j;

    .line 16908292
    if-eqz v0, :cond_9

    .line 16908294
    invoke-interface {v0, p1}, Lqt7/j;->setPlayUrlConstructor(Lcom/ss/android/videoshop/api/IPlayUrlConstructor;)V

    .line 16908297
    :cond_9
    return-void
.end method

.method public setReleaseEngineEnabled(Z)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->videoController:Lqt7/j;

    .line 16973826
    if-nez v0, :cond_11

    .line 16973828
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->videoContext:Lcom/ss/android/videoshop/api/IVideoContext;

    .line 16973830
    invoke-direct {p0, v0}, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->newVideoController(Lcom/ss/android/videoshop/api/IVideoContext;)Lqt7/j;

    .line 16973833
    move-result-object v0

    .line 16973834
    iput-object v0, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->videoController:Lqt7/j;

    .line 16973836
    iget v1, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->mVideoViewType:I

    .line 16973838
    invoke-interface {v0, v1}, Lqt7/j;->setVideoViewType(I)V

    .line 16973841
    :cond_11
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->videoController:Lqt7/j;

    .line 16973843
    invoke-interface {v0, p1}, Lqt7/j;->setReleaseEngineEnabled(Z)V

    .line 16973846
    return-void
.end method

.method public setRenderMode(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->playSettings:Lcom/ss/android/videoshop/settings/PlaySettings;

    .line 16908290
    invoke-virtual {v0, p1}, Lcom/ss/android/videoshop/settings/PlaySettings;->setRenderMode(I)V

    .line 16908293
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->videoController:Lqt7/j;

    .line 16908295
    if-eqz v0, :cond_c

    .line 16908297
    invoke-interface {v0, p1}, Lqt7/j;->setRenderMode(I)V

    .line 16908300
    :cond_c
    return-void
.end method

.method public setResolution(Lcom/ss/ttvideoengine/Resolution;Z)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->videoController:Lqt7/j;

    .line 33619970
    if-eqz v0, :cond_7

    .line 33619972
    invoke-interface {v0, p1, p2}, Lqt7/j;->setResolution(Lcom/ss/ttvideoengine/Resolution;Z)V

    .line 33619975
    :cond_7
    return-void
.end method

.method public setStartTime(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->videoController:Lqt7/j;

    .line 16842754
    if-eqz v0, :cond_7

    .line 16842756
    invoke-interface {v0, p1}, Lqt7/j;->setStartTime(I)V

    .line 16842759
    :cond_7
    return-void
.end method

.method public setSurfaceViewConfiger(Lpu7/a;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->surfaceViewConfiger:Lpu7/a;

    .line 16777218
    return-void
.end method

.method public setTextureCropStrategy(Lcom/ss/android/videoshop/widget/CropStrategy;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->mVideoViewContainer:Lcom/ss/android/videoshop/mediaview/IVideoViewContainer;

    .line 16842754
    if-eqz v0, :cond_7

    .line 16842756
    invoke-interface {v0, p1}, Lcom/ss/android/videoshop/mediaview/IVideoViewContainer;->setCropStrategy(Lcom/ss/android/videoshop/widget/CropStrategy;)V

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
    invoke-virtual {p0, p1, v0}, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->setTextureLayout(ILru7/b;)V

    .line 16842756
    return-void
.end method

.method public setTextureLayout(ILru7/b;)V
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->playSettings:Lcom/ss/android/videoshop/settings/PlaySettings;

    .line 33685506
    if-eqz v0, :cond_7

    .line 33685508
    invoke-virtual {v0, p1}, Lcom/ss/android/videoshop/settings/PlaySettings;->setTextureLayout(I)V

    .line 33685511
    :cond_7
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->mVideoViewContainer:Lcom/ss/android/videoshop/mediaview/IVideoViewContainer;

    .line 33685513
    if-eqz v0, :cond_e

    .line 33685515
    invoke-interface {v0, p1, p2}, Lcom/ss/android/videoshop/mediaview/IVideoViewContainer;->setTextureLayout(ILru7/b;)V

    .line 33685518
    :cond_e
    return-void
.end method

.method public setTryToInterceptPlay(Z)V
    .registers 3

    .prologue
    .line 16908288
    iput-boolean p1, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->tryToInterceptPlay:Z

    .line 16908290
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->videoController:Lqt7/j;

    .line 16908292
    if-eqz v0, :cond_9

    .line 16908294
    invoke-interface {v0, p1}, Lqt7/j;->setTryToInterceptPlay(Z)V

    .line 16908297
    :cond_9
    return-void
.end method

.method public setTtvNetClient(Lcom/ss/ttvideoengine/net/TTVNetClient;)V
    .registers 3

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->ttvNetClient:Lcom/ss/ttvideoengine/net/TTVNetClient;

    .line 16908290
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->videoController:Lqt7/j;

    .line 16908292
    if-eqz v0, :cond_9

    .line 16908294
    invoke-interface {v0, p1}, Lqt7/j;->setTtvNetClient(Lcom/ss/ttvideoengine/net/TTVNetClient;)V

    .line 16908297
    :cond_9
    return-void
.end method

.method public setUseBlackCover(Z)V
    .registers 3

    .prologue
    .line 16908288
    iput-boolean p1, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->useBlackCover:Z

    .line 16908290
    if-nez p1, :cond_b

    .line 16908292
    iget-object p1, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->blackCoverView:Landroid/view/View;

    .line 16908294
    const/16 v0, 0x8

    .line 16908296
    invoke-static {p1, v0}, Lcom/bytedance/common/utility/UIUtils;->setViewVisibility(Landroid/view/View;I)V

    .line 16908299
    :cond_b
    return-void
.end method

.method public setUseSurfaceView(Z)V
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_10

    .line 16973826
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16973828
    const/16 v0, 0x18

    .line 16973830
    if-ge p1, v0, :cond_c

    .line 16973832
    const/4 p1, 0x2

    .line 16973833
    iput p1, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->mVideoViewType:I

    .line 16973835
    goto :goto_13

    .line 16973836
    :cond_c
    const/4 p1, 0x1

    .line 16973837
    iput p1, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->mVideoViewType:I

    .line 16973839
    goto :goto_13

    .line 16973840
    :cond_10
    const/4 p1, 0x0

    .line 16973841
    iput p1, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->mVideoViewType:I

    .line 16973843
    :goto_13
    iget-object p1, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->videoController:Lqt7/j;

    .line 16973845
    if-eqz p1, :cond_1c

    .line 16973847
    iget v0, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->mVideoViewType:I

    .line 16973849
    invoke-interface {p1, v0}, Lqt7/j;->setVideoViewType(I)V

    .line 16973852
    :cond_1c
    return-void
.end method

.method public setVideoContext(Lcom/ss/android/videoshop/api/IVideoContext;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->videoContext:Lcom/ss/android/videoshop/api/IVideoContext;

    .line 16777218
    return-void
.end method

.method public setVideoContext(Lkotlin/jvm/functions/Function1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/content/Context;",
            "Lcom/ss/android/videoshop/api/IVideoContext;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    if-eqz p1, :cond_e

    .line 16908290
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908297
    move-result-object p1

    .line 16908298
    check-cast p1, Lcom/ss/android/videoshop/api/IVideoContext;

    .line 16908300
    iput-object p1, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->videoContext:Lcom/ss/android/videoshop/api/IVideoContext;

    .line 16908302
    :cond_e
    return-void
.end method

.method public setVideoEngine(Lcom/ss/ttvideoengine/TTVideoEngine;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->videoController:Lqt7/j;

    .line 16973826
    if-nez v0, :cond_11

    .line 16973828
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->videoContext:Lcom/ss/android/videoshop/api/IVideoContext;

    .line 16973830
    invoke-direct {p0, v0}, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->newVideoController(Lcom/ss/android/videoshop/api/IVideoContext;)Lqt7/j;

    .line 16973833
    move-result-object v0

    .line 16973834
    iput-object v0, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->videoController:Lqt7/j;

    .line 16973836
    iget v1, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->mVideoViewType:I

    .line 16973838
    invoke-interface {v0, v1}, Lqt7/j;->setVideoViewType(I)V

    .line 16973841
    :cond_11
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->videoController:Lqt7/j;

    .line 16973843
    invoke-interface {v0, p1}, Lqt7/j;->setVideoEngine(Lcom/ss/ttvideoengine/TTVideoEngine;)V

    .line 16973846
    return-void
.end method

.method public setVideoEngineFactory(Lcom/ss/android/videoshop/api/IVideoEngineFactory;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->videoEngineFactory:Lcom/ss/android/videoshop/api/IVideoEngineFactory;

    .line 16777218
    return-void
.end method

.method public setVideoMethodOpt(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->mVideoMethodOpt:Z

    .line 16777218
    return-void
.end method

.method public setVideoPlayConfiger(Lcom/ss/android/videoshop/api/IVideoPlayConfiger;)V
    .registers 2

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->videoPlayConfiger:Lcom/ss/android/videoshop/api/IVideoPlayConfiger;

    .line 16908290
    iget-object p1, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->videoController:Lqt7/j;

    .line 16908292
    if-eqz p1, :cond_9

    .line 16908294
    invoke-interface {p1, p0}, Lqt7/j;->setVideoPlayConfiger(Lcom/ss/android/videoshop/api/IVideoPlayConfiger;)V

    .line 16908297
    :cond_9
    return-void
.end method

.method public setVideoSize(II)V
    .registers 4

    .prologue
    .line 33685504
    if-lez p1, :cond_b

    .line 33685506
    if-lez p2, :cond_b

    .line 33685508
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->mVideoViewContainer:Lcom/ss/android/videoshop/mediaview/IVideoViewContainer;

    .line 33685510
    if-eqz v0, :cond_b

    .line 33685512
    invoke-interface {v0, p1, p2}, Lcom/ss/android/videoshop/mediaview/IVideoViewContainer;->setVideoSize(II)V

    .line 33685515
    :cond_b
    return-void
.end method

.method public setVideoViewType(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->mVideoViewType:I

    .line 16777218
    return-void
.end method

.method public setVolume(FF)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->videoController:Lqt7/j;

    .line 33619970
    if-eqz v0, :cond_7

    .line 33619972
    invoke-interface {v0, p1, p2}, Lqt7/j;->setVolume(FF)V

    .line 33619975
    :cond_7
    return-void
.end method

.method public setZoomingEnabled(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->mVideoViewContainer:Lcom/ss/android/videoshop/mediaview/IVideoViewContainer;

    .line 16842754
    if-eqz v0, :cond_7

    .line 16842756
    invoke-interface {v0, p1}, Lcom/ss/android/videoshop/mediaview/IVideoViewContainer;->setZoomingEnabled(Z)V

    .line 16842759
    :cond_7
    return-void
.end method

.method public unregisterVideoPlayListener(Lcom/ss/android/videoshop/api/IVideoPlayListener;)V
    .registers 3

    .prologue
    .line 16842752
    if-eqz p1, :cond_7

    .line 16842754
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->videoPlayListeners:Ljava/util/List;

    .line 16842756
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 16842759
    :cond_7
    return-void
.end method

.method public updateVideoSize(Lcom/ss/ttvideoengine/model/VideoInfo;)V
    .registers 7

    .prologue
    .line 17104896
    if-eqz p1, :cond_44

    .line 17104898
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/model/VideoInfo;->getResolution()Lcom/ss/ttvideoengine/Resolution;

    .line 17104901
    move-result-object v0

    .line 17104902
    sget-object v1, Lcom/ss/ttvideoengine/Resolution;->Auto:Lcom/ss/ttvideoengine/Resolution;

    .line 17104904
    if-eq v0, v1, :cond_44

    .line 17104906
    sget-object v0, Lcom/ss/android/videoshop/log/tracer/LogTracer;->INS:Lcom/ss/android/videoshop/log/tracer/LogTracer;

    .line 17104908
    iget-object v1, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->playEntity:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 17104910
    sget-object v2, Lcom/ss/android/videoshop/log/tracer/PathID;->PLAY:Lcom/ss/android/videoshop/log/tracer/PathID;

    .line 17104912
    const/4 v3, 0x6

    .line 17104913
    const-string v4, "UpdateVideoSize"

    .line 17104915
    invoke-static {v4, v2, v3}, Lmu7/b;->b(Ljava/lang/String;Lcom/ss/android/videoshop/log/tracer/PathID;I)Lmu7/b;

    .line 17104918
    move-result-object v2

    .line 17104919
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/videoshop/log/tracer/LogTracer;->b(Lcom/ss/android/videoshop/entity/PlayEntity;Lmu7/b;)V

    .line 17104922
    const/4 v0, 0x1

    .line 17104923
    invoke-virtual {p1, v0}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueInt(I)I

    .line 17104926
    move-result v0

    .line 17104927
    const/4 v1, 0x2

    .line 17104928
    invoke-virtual {p1, v1}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueInt(I)I

    .line 17104931
    move-result p1

    .line 17104932
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104934
    const-string v2, "selectVideoInfoToPlay width:"

    .line 17104936
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104939
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104942
    const-string v2, " height:"

    .line 17104944
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104947
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104950
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104953
    move-result-object v1

    .line 17104954
    const-string v2, "VideoPatchLayout"

    .line 17104956
    invoke-static {v2, v1}, Llu7/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104959
    iget-object v1, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->mVideoViewContainer:Lcom/ss/android/videoshop/mediaview/IVideoViewContainer;

    .line 17104961
    invoke-interface {v1, v0, p1}, Lcom/ss/android/videoshop/mediaview/IVideoViewContainer;->setVideoSize(II)V

    .line 17104964
    :cond_44
    return-void
.end method

.method public updateVideoViewLayout(IIIII)V
    .registers 15

    .prologue
    .line 84148224
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->mVideoViewContainer:Lcom/ss/android/videoshop/mediaview/IVideoViewContainer;

    .line 84148226
    if-eqz v0, :cond_3d

    .line 84148228
    invoke-interface {v0}, Lcom/ss/android/videoshop/mediaview/IVideoViewContainer;->getVideoView()Lcom/ss/android/videoshop/mediaview/IVideoView;

    .line 84148231
    move-result-object v0

    .line 84148232
    instance-of v1, v0, Lcom/ss/android/videoshop/mediaview/d;

    .line 84148234
    if-eqz v1, :cond_23

    .line 84148236
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->mVideoViewContainer:Lcom/ss/android/videoshop/mediaview/IVideoViewContainer;

    .line 84148238
    invoke-interface {v0}, Lcom/ss/android/videoshop/mediaview/IVideoViewContainer;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84148241
    move-result-object v0

    .line 84148242
    instance-of v1, v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 84148244
    if-eqz v1, :cond_3d

    .line 84148246
    move-object v3, v0

    .line 84148247
    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 84148249
    move-object v2, p0

    .line 84148250
    move v4, p1

    .line 84148251
    move v5, p2

    .line 84148252
    move v6, p3

    .line 84148253
    move v7, p4

    .line 84148254
    move v8, p5

    .line 84148255
    invoke-direct/range {v2 .. v8}, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->updateMarginLayoutParams(Landroid/widget/FrameLayout$LayoutParams;IIIII)V

    .line 84148258
    goto :goto_3d

    .line 84148259
    :cond_23
    instance-of v1, v0, Lcom/ss/android/videoshop/mediaview/f;

    .line 84148261
    if-eqz v1, :cond_3d

    .line 84148263
    check-cast v0, Lcom/ss/android/videoshop/mediaview/f;

    .line 84148265
    invoke-virtual {v0}, Landroid/view/TextureView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84148268
    move-result-object v0

    .line 84148269
    instance-of v1, v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 84148271
    if-eqz v1, :cond_3d

    .line 84148273
    move-object v3, v0

    .line 84148274
    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 84148276
    move-object v2, p0

    .line 84148277
    move v4, p1

    .line 84148278
    move v5, p2

    .line 84148279
    move v6, p3

    .line 84148280
    move v7, p4

    .line 84148281
    move v8, p5

    .line 84148282
    invoke-direct/range {v2 .. v8}, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->updateMarginLayoutParams(Landroid/widget/FrameLayout$LayoutParams;IIIII)V

    .line 84148285
    :cond_3d
    :goto_3d
    return-void
.end method
