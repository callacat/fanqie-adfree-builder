.class public Lcom/ss/android/videoshop/fullscreen/FullScreenOperator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/common/utility/collection/WeakHandler$IHandler;
.implements Lyt7/b;


# static fields
.field public static sFullScreenOrientation:Z


# instance fields
.field private final MSG_VIDEO_ENTERING_FULLSCREEN:I

.field private final MSG_VIDEO_EXITING_FULLSCREEN:I

.field private final MSG_VIDEO_SENSOR_ROTATE_FIXED:I

.field private actOrientation:I

.field private autoChangeOrientation:Z

.field private autoUpdateUiFlags:Z

.field public banMultiRotate:Z

.field private byBack:Z

.field private byGravity:Z

.field private changeLayoutInDisplayCutoutMode:Z

.field private configurationOrientation:I

.field private context:Landroid/content/Context;

.field private currentOrientation:I

.field private fixedOrientation:Z

.field public fullScreenListener:Llt7/c;

.field private fullScreenMsgInterval:I

.field private halfScreenLayoutInDisplayCutoutMode:I

.field private halfScreenUiFlags:I

.field private handler:Lcom/bytedance/common/utility/collection/WeakHandler;

.field private hasFullFlag:Z

.field private playSettings:Lcom/ss/android/videoshop/settings/PlaySettings;

.field private portrait:Z

.field private rotateToFullScreenEnable:Z

.field private screenOrientationChangeListener:Lcom/ss/android/videoshop/api/ScreenOrientationChangeListener;

.field private screenOrientationHelper:Lyt7/c;

.field public targetOrientation:I

.field private trackOrientationForce:Z

.field private transferByMsg:Z

.field public videoContext:Lcom/ss/android/videoshop/context/VideoContext;

.field public videoScreenState:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa35e4

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const/4 v0, 0x1

    .line 131079
    sput-boolean v0, Lcom/ss/android/videoshop/fullscreen/FullScreenOperator;->sFullScreenOrientation:Z

    .line 131081
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 6

    .prologue
    .line 17104896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104899
    const/4 v0, 0x1

    .line 17104900
    iput v0, p0, Lcom/ss/android/videoshop/fullscreen/FullScreenOperator;->MSG_VIDEO_SENSOR_ROTATE_FIXED:I

    .line 17104902
    const/4 v1, 0x2

    .line 17104903
    iput v1, p0, Lcom/ss/android/videoshop/fullscreen/FullScreenOperator;->MSG_VIDEO_ENTERING_FULLSCREEN:I

    .line 17104905
    const/4 v1, 0x3

    .line 17104906
    iput v1, p0, Lcom/ss/android/videoshop/fullscreen/FullScreenOperator;->MSG_VIDEO_EXITING_FULLSCREEN:I

    .line 17104908
    new-instance v1, Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 17104910
    invoke-direct {v1, p0}, Lcom/bytedance/common/utility/collection/WeakHandler;-><init>(Lcom/bytedance/common/utility/collection/WeakHandler$IHandler;)V

    .line 17104913
    iput-object v1, p0, Lcom/ss/android/videoshop/fullscreen/FullScreenOperator;->handler:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 17104915
    const/4 v1, 0x0

    .line 17104916
    iput v1, p0, Lcom/ss/android/videoshop/fullscreen/FullScreenOperator;->videoScreenState:I

    .line 17104918
    const/4 v2, -0x1

    .line 17104919
    iput v2, p0, Lcom/ss/android/videoshop/fullscreen/FullScreenOperator;->configurationOrientation:I

    .line 17104921
    iput v2, p0, Lcom/ss/android/videoshop/fullscreen/FullScreenOperator;->actOrientation:I

    .line 17104923
    iput v2, p0, Lcom/ss/android/videoshop/fullscreen/FullScreenOperator;->targetOrientation:I

    .line 17104925
    iput v1, p0, Lcom/ss/android/videoshop/fullscreen/FullScreenOperator;->halfScreenLayoutInDisplayCutoutMode:I

    .line 17104927
    const/16 v3, 0xc8

    .line 17104929
    iput v3, p0, Lcom/ss/android/videoshop/fullscreen/FullScreenOperator;->fullScreenMsgInterval:I

    .line 17104931
    iput-boolean v0, p0, Lcom/ss/android/videoshop/fullscreen/FullScreenOperator;->autoChangeOrientation:Z

    .line 17104933
    iput-boolean v0, p0, Lcom/ss/android/videoshop/fullscreen/FullScreenOperator;->autoUpdateUiFlags:Z

    .line 17104935
    iput-boolean v1, p0, Lcom/ss/android/videoshop/fullscreen/FullScreenOperator;->trackOrientationForce:Z

    .line 17104937
    iput-boolean v1, p0, Lcom/ss/android/videoshop/fullscreen/FullScreenOperator;->changeLayoutInDisplayCutoutMode:Z

    .line 17104939
    iput v2, p0, Lcom/ss/android/videoshop/fullscreen/FullScreenOperator;->currentOrientation:I

    .line 17104941
    new-instance v0, Lmt7/c;

    .line 17104943
    invoke-direct {v0}, Lmt7/c;-><init>()V

    .line 17104946
    iput-object v0, p0, Lcom/ss/android/videoshop/fullscreen/FullScreenOperator;->screenOrientationChangeListener:Lcom/ss/android/videoshop/api/ScreenOrientationChangeListener;

    .line 17104948
    invoke-static {p1}, Lcom/ss/android/videoshop/utils/VideoCommonUtils;->safeCastActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17104951
    move-result-object v0

    .line 17104952
    if-eqz v0, :cond_65

    .line 17104954
    iput-object p1, p0, Lcom/ss/android/videoshop/fullscreen/FullScreenOperator;->context:Landroid/content/Context;

    .line 17104956
    invoke-direct {p0}, Lcom/ss/android/videoshop/fullscreen/FullScreenOperator;->isFixedOrientation()Z

    .line 17104959
    move-result v0

    .line 17104960
    iput-boolean v0, p0, Lcom/ss/android/videoshop/fullscreen/FullScreenOperator;->fixedOrientation:Z

    .line 17104962
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104964
    const-string v1, "fixedOrientation:"

    .line 17104966
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104969
    iget-boolean v1, p0, Lcom/ss/android/videoshop/fullscreen/FullScreenOperator;->fixedOrientation:Z

    .line 17104971
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104974
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104977
    move-result-object v0

    .line 17104978
    const-string v1, "FullScreenOperator"

    .line 17104980
    invoke-static {v1, v0}, Llu7/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104983
    const-string v0, "com/ss/android/videoshop/fullscreen/FullScreenOperator"

    .line 17104985
    const/4 v1, 0x0

    .line 17104986
    invoke-static {v1, v1, v0}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 17104989
    move-result-object v0

    .line 17104990
    invoke-static {v0, p1}, Lcom/ss/android/videoshop/fullscreen/FullScreenOperator;->com_ss_android_videoshop_fullscreen_ScreenOrientationHelper__com_dragon_read_aop_ScreenOrientationHelperAop_newScreenOrientationHelper_new_knot(Ljw0/a;Landroid/content/Context;)Lyt7/c;

    .line 17104993
    move-result-object p1

    .line 17104994
    iput-object p1, p0, Lcom/ss/android/videoshop/fullscreen/FullScreenOperator;->screenOrientationHelper:Lyt7/c;

    .line 17104996
    return-void

    .line 17104997
    :cond_65
    new-instance p1, Ljava/lang/RuntimeException;

    .line 17104999
    const-string v0, "FullScreenOperator context must be activity"

    .line 17105001
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17105004
    throw p1
.end method

.method private changeOrientationIfNeed(Z)I
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0, p1}, Lcom/ss/android/videoshop/fullscreen/FullScreenOperator;->getTargetOrientation(Z)I

    .line 16908291
    move-result p1

    .line 16908292
    invoke-direct {p0, p1}, Lcom/ss/android/videoshop/fullscreen/FullScreenOperator;->needRequestOrientation(I)Z

    .line 16908295
    move-result v0

    .line 16908296
    if-eqz v0, :cond_d

    .line 16908298
    invoke-direct {p0, p1}, Lcom/ss/android/videoshop/fullscreen/FullScreenOperator;->requestOrientation(I)V

    .line 16908301
    :cond_d
    return p1
.end method

.method public static com_ss_android_videoshop_fullscreen_ScreenOrientationHelper__com_dragon_read_aop_ScreenOrientationHelperAop_newScreenOrientationHelper_new_knot(Ljw0/a;Landroid/content/Context;)Lyt7/c;
    .registers 2

    invoke-static {}, Lfb3/b;->e()Lcom/dragon/read/absettings/EnableConfigModel;

    move-result-object p0

    iget-boolean p0, p0, Lcom/dragon/read/absettings/EnableConfigModel;->controlVideoContextSensor:Z

    if-eqz p0, :cond_1a

    sget-object p0, Ld53/r;->a:Lyt7/c;

    if-nez p0, :cond_17

    new-instance p0, Lyt7/c;

    invoke-static {}, Lcom/dragon/read/app/AppProxy;->getContext()Landroid/app/Application;

    move-result-object p1

    invoke-direct {p0, p1}, Lyt7/c;-><init>(Landroid/content/Context;)V

    sput-object p0, Ld53/r;->a:Lyt7/c;

    :cond_17
    sget-object p0, Ld53/r;->a:Lyt7/c;

    return-object p0

    :cond_1a
    new-instance p0, Lyt7/c;

    invoke-direct {p0, p1}, Lyt7/c;-><init>(Landroid/content/Context;)V

    return-object p0
.end method

.method private doSurfaceViewEnterFullscreen(Z)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/ss/android/videoshop/fullscreen/FullScreenOperator;->handler:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 16973826
    const/4 v1, 0x2

    .line 16973827
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16973830
    move-result-object p1

    .line 16973831
    invoke-static {v0, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 16973834
    move-result-object p1

    .line 16973835
    iget-object v0, p0, Lcom/ss/android/videoshop/fullscreen/FullScreenOperator;->handler:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 16973837
    iget v1, p0, Lcom/ss/android/videoshop/fullscreen/FullScreenOperator;->fullScreenMsgInterval:I

    .line 16973839
    int-to-long v1, v1

    .line 16973840
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 16973843
    const/4 p1, 0x0

    .line 16973844
    iput-boolean p1, p0, Lcom/ss/android/videoshop/fullscreen/FullScreenOperator;->transferByMsg:Z

    .line 16973846
    return-void
.end method

.method private doSurfaceViewExitFullscreen(Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/videoshop/fullscreen/FullScreenOperator;->handler:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 16842754
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16842757
    return-void
.end method

.method private doTextureViewEnterFullscreen(Z)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lcom/ss/android/videoshop/fullscreen/FullScreenOperator;->enteringFullScreen(Z)V

    .line 16777219
    return-void
.end method

.method private doTextureViewExitFullscreen(Ljava/lang/Runnable;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 16777219
    return-void
.end method

.method private enteringFullScreen(Z)V
    .registers 7

    .prologue
    .line 17039360
    sget-object v0, Lcom/ss/android/videoshop/log/tracer/LogTracer;->INS:Lcom/ss/android/videoshop/log/tracer/LogTracer;

    .line 17039362
    iget-object v1, p0, Lcom/ss/android/videoshop/fullscreen/FullScreenOperator;->videoContext:Lcom/ss/android/videoshop/context/VideoContext;

    .line 17039364
    invoke-virtual {v1}, Lcom/ss/android/videoshop/context/VideoContext;->getPlayEntity()Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 17039367
    move-result-object v1

    .line 17039368
    sget-object v2, Lcom/ss/android/videoshop/log/tracer/PathID;->ENTER_FULLSCREEN:Lcom/ss/android/videoshop/log/tracer/PathID;

    .line 17039370
    const-string v3, "FOEnteringFullScreen"

    .line 17039372
    const/4 v4, 0x0

    .line 17039373
    invoke-static {v3, v2, v4}, Lmu7/b;->b(Ljava/lang/String;Lcom/ss/android/videoshop/log/tracer/PathID;I)Lmu7/b;

    .line 17039376
    move-result-object v2

    .line 17039377
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/videoshop/log/tracer/LogTracer;->b(Lcom/ss/android/videoshop/entity/PlayEntity;Lmu7/b;)V

    .line 17039380
    iget-boolean v0, p0, Lcom/ss/android/videoshop/fullscreen/FullScreenOperator;->changeLayoutInDisplayCutoutMode:Z

    .line 17039382
    if-eqz v0, :cond_25

    .line 17039384
    invoke-static {}, Lcom/ss/android/videoshop/utils/GlobalHandler;->getMainHandler()Landroid/os/Handler;

    .line 17039387
    move-result-object v0

    .line 17039388
    new-instance v1, Lcom/ss/android/videoshop/fullscreen/FullScreenOperator$c;

    .line 17039390
    invoke-direct {v1, p0}, Lcom/ss/android/videoshop/fullscreen/FullScreenOperator$c;-><init>(Lcom/ss/android/videoshop/fullscreen/FullScreenOperator;)V

    .line 17039393
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17039396
    goto :goto_28

    .line 17039397
    :cond_25
    invoke-virtual {p0}, Lcom/ss/android/videoshop/fullscreen/FullScreenOperator;->enterFullScreenHideNavigation()V

    .line 17039400
    :goto_28
    iget-object v0, p0, Lcom/ss/android/videoshop/fullscreen/FullScreenOperator;->fullScreenListener:Llt7/c;

    .line 17039402
    const/4 v1, 0x1

    .line 17039403
    if-eqz v0, :cond_32

    .line 17039405
    iget v2, p0, Lcom/ss/android/videoshop/fullscreen/FullScreenOperator;->targetOrientation:I

    .line 17039407
    invoke-interface {v0, v1, v2, p1, v4}, Llt7/c;->onFullScreen(ZIZZ)V

    .line 17039410
    :cond_32
    iget-object p1, p0, Lcom/ss/android/videoshop/fullscreen/FullScreenOperator;->videoContext:Lcom/ss/android/videoshop/context/VideoContext;

    .line 17039412
    invoke-virtual {p1, v1}, Lcom/ss/android/videoshop/context/VideoContext;->dismissSurfaceCoverFrameIfUseSurfaceView(Z)V

    .line 17039415
    return-void
.end method

.method private exitFullScreen(ZZ)V
    .registers 7

    .prologue
    .line 33882112
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882114
    const-string v1, "exitfullscreen videoScreenState:"

    .line 33882116
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882119
    iget v1, p0, Lcom/ss/android/videoshop/fullscreen/FullScreenOperator;->videoScreenState:I

    .line 33882121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882124
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882127
    move-result-object v0

    .line 33882128
    const-string v1, "FullScreenOperator"

    .line 33882130
    invoke-static {v1, v0}, Llu7/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882133
    iget v0, p0, Lcom/ss/android/videoshop/fullscreen/FullScreenOperator;->videoScreenState:I

    .line 33882135
    const/4 v1, 0x2

    .line 33882136
    if-eq v0, v1, :cond_1b

    .line 33882138
    return-void

    .line 33882139
    :cond_1b
    sget-object v0, Lcom/ss/android/videoshop/log/tracer/PathID;->EXIT_FULLSCREEN:Lcom/ss/android/videoshop/log/tracer/PathID;

    .line 33882141
    const/4 v1, 0x6

    .line 33882142
    const-string v2, "FOExitFullScreen"

    .line 33882144
    invoke-static {v2, v0, v1}, Lmu7/b;->b(Ljava/lang/String;Lcom/ss/android/videoshop/log/tracer/PathID;I)Lmu7/b;

    .line 33882147
    move-result-object v0

    .line 33882148
    sget-object v1, Lcom/ss/android/videoshop/log/tracer/LogTracer;->INS:Lcom/ss/android/videoshop/log/tracer/LogTracer;

    .line 33882150
    iget-object v2, p0, Lcom/ss/android/videoshop/fullscreen/FullScreenOperator;->videoContext:Lcom/ss/android/videoshop/context/VideoContext;

    .line 33882152
    invoke-virtual {v2}, Lcom/ss/android/videoshop/context/VideoContext;->getPlayEntity()Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 33882155
    move-result-object v2

    .line 33882156
    invoke-virtual {v1, v2, v0}, Lcom/ss/android/videoshop/log/tracer/LogTracer;->b(Lcom/ss/android/videoshop/entity/PlayEntity;Lmu7/b;)V

    .line 33882159
    const/4 v1, 0x3

    .line 33882160
    iput v1, p0, Lcom/ss/android/videoshop/fullscreen/FullScreenOperator;->videoScreenState:I

    .line 33882162
    const/4 v1, 0x0

    .line 33882163
    invoke-direct {p0, v1}, Lcom/ss/android/videoshop/fullscreen/FullScreenOperator;->getTargetOrientation(Z)I

    .line 33882166
    move-result v2

    .line 33882167
    iput v2, p0, Lcom/ss/android/videoshop/fullscreen/FullScreenOperator;->targetOrientation:I

    .line 33882169
    iput-boolean p1, p0, Lcom/ss/android/videoshop/fullscreen/FullScreenOperator;->byGravity:Z

    .line 33882171
    iput-boolean p2, p0, Lcom/ss/android/videoshop/fullscreen/FullScreenOperator;->byBack:Z

    .line 33882173
    iget-object v3, p0, Lcom/ss/android/videoshop/fullscreen/FullScreenOperator;->fullScreenListener:Llt7/c;

    .line 33882175
    if-eqz v3, :cond_44

    .line 33882177
    invoke-interface {v3, v1, v2, p1, p2}, Llt7/c;->onPreFullScreen(ZIZZ)V

    .line 33882180
    :cond_44
    iget v1, p0, Lcom/ss/android/videoshop/fullscreen/FullScreenOperator;->targetOrientation:I

    .line 33882182
    invoke-direct {p0, v1}, Lcom/ss/android/videoshop/fullscreen/FullScreenOperator;->requestOrientation(I)V

    .line 33882185
    new-instance v1, Lcom/ss/android/videoshop/fullscreen/FullScreenOperator$d;

    .line 33882187
    invoke-direct {v1, p0, v0, p1, p2}, Lcom/ss/android/videoshop/fullscreen/FullScreenOperator$d;-><init>(Lcom/ss/android/videoshop/fullscreen/FullScreenOperator;Lmu7/b;ZZ)V

    .line 33882190
    iget-object p1, p0, Lcom/ss/android/videoshop/fullscreen/FullScreenOperator;->videoContext:Lcom/ss/android/videoshop/context/VideoContext;

    .line 33882192
    invoke-virtual {p1}, Lcom/ss/android/videoshop/context/VideoContext;->getLayerHostMediaLayout()Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;

    .line 33882195
    move-result-object p1

    .line 33882196
    if-eqz p1, :cond_60

    .line 33882198
    invoke-virtual {p1}, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->isUseSurfaceView()Z

    .line 33882201
    move-result p1

    .line 33882202
    if-eqz p1, :cond_60

    .line 33882204
    invoke-direct {p0, v1}, Lcom/ss/android/videoshop/fullscreen/FullScreenOperator;->doSurfaceViewExitFullscreen(Ljava/lang/Runnable;)V

    .line 33882207
    goto :goto_63

    .line 33882208
    :cond_60
    invoke-direct {p0, v1}, Lcom/ss/android/videoshop/fullscreen/FullScreenOperator;->doTextureViewExitFullscreen(Ljava/lang/Runnable;)V

    .line 33882211
    :goto_63
    return-void
.end method

.method private exitingFullScreen()V
    .registers 6

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/videoshop/fullscreen/FullScreenOperator;->fullScreenListener:Llt7/c;

    .line 131074
    if-eqz v0, :cond_e

    .line 131076
    iget v1, p0, Lcom/ss/android/videoshop/fullscreen/FullScreenOperator;->targetOrientation:I

    .line 131078
    iget-boolean v2, p0, Lcom/ss/android/videoshop/fullscreen/FullScreenOperator;->byGravity:Z

    .line 131080
    iget-boolean v3, p0, Lcom/ss/android/videoshop/fullscreen/FullScreenOperator;->byBack:Z

    .line 131082
    const/4 v4, 0x0

    .line 131083
    invoke-interface {v0, v4, v1, v2, v3}, Llt7/c;->onFullScreen(ZIZZ)V

    .line 131086
    :cond_e
    return-void
.end method

.method private getTargetOrientation(Z)I
    .registers 5

    .prologue
    .line 17170432
    const/4 v0, 0x1

    .line 17170433
    if-eqz p1, :cond_74

    .line 17170435
    iget-object p1, p0, Lcom/ss/android/videoshop/fullscreen/FullScreenOperator;->videoContext:Lcom/ss/android/videoshop/context/VideoContext;

    .line 17170437
    invoke-virtual {p1}, Lcom/ss/android/videoshop/context/VideoContext;->isEnablePortraitFullScreen()Z

    .line 17170440
    move-result p1

    .line 17170441
    const/4 v1, -0x1

    .line 17170442
    const/16 v2, 0x8

    .line 17170444
    if-eqz p1, :cond_29

    .line 17170446
    iget-object p1, p0, Lcom/ss/android/videoshop/fullscreen/FullScreenOperator;->screenOrientationHelper:Lyt7/c;

    .line 17170448
    iget-object p1, p1, Lyt7/c;->c:Lyt7/c$a;

    .line 17170450
    if-nez p1, :cond_16

    .line 17170452
    const/4 p1, -0x1

    .line 17170453
    goto :goto_18

    .line 17170454
    :cond_16
    iget p1, p1, Lyt7/c$a;->a:I

    .line 17170456
    :goto_18
    if-ne p1, v1, :cond_21

    .line 17170458
    iget v0, p0, Lcom/ss/android/videoshop/fullscreen/FullScreenOperator;->actOrientation:I

    .line 17170460
    if-eq v0, v2, :cond_20

    .line 17170462
    if-nez v0, :cond_21

    .line 17170464
    :cond_20
    return v0

    .line 17170465
    :cond_21
    if-eq p1, v2, :cond_28

    .line 17170467
    if-nez p1, :cond_26

    .line 17170469
    goto :goto_28

    .line 17170470
    :cond_26
    iget p1, p0, Lcom/ss/android/videoshop/fullscreen/FullScreenOperator;->actOrientation:I

    .line 17170472
    :cond_28
    :goto_28
    return p1

    .line 17170473
    :cond_29
    iget-boolean p1, p0, Lcom/ss/android/videoshop/fullscreen/FullScreenOperator;->portrait:Z

    .line 17170475
    if-eqz p1, :cond_42

    .line 17170477
    iget p1, p0, Lcom/ss/android/videoshop/fullscreen/FullScreenOperator;->actOrientation:I

    .line 17170479
    invoke-static {p1}, Lcom/ss/android/videoshop/utils/VideoUIUtils;->isFixedOrientationPortrait(I)Z

    .line 17170482
    move-result p1

    .line 17170483
    if-eqz p1, :cond_36

    .line 17170485
    return v0

    .line 17170486
    :cond_36
    iget p1, p0, Lcom/ss/android/videoshop/fullscreen/FullScreenOperator;->actOrientation:I

    .line 17170488
    invoke-static {p1}, Lcom/ss/android/videoshop/utils/VideoUIUtils;->isFixedOrientationLandscape(I)Z

    .line 17170491
    move-result p1

    .line 17170492
    if-eqz p1, :cond_41

    .line 17170494
    iget p1, p0, Lcom/ss/android/videoshop/fullscreen/FullScreenOperator;->actOrientation:I

    .line 17170496
    return p1

    .line 17170497
    :cond_41
    return v0

    .line 17170498
    :cond_42
    iget-object p1, p0, Lcom/ss/android/videoshop/fullscreen/FullScreenOperator;->screenOrientationHelper:Lyt7/c;

    .line 17170500
    iget-object p1, p1, Lyt7/c;->c:Lyt7/c$a;

    .line 17170502
    if-nez p1, :cond_4a

    .line 17170504
    const/4 p1, -0x1

    .line 17170505
    goto :goto_4c

    .line 17170506
    :cond_4a
    iget p1, p1, Lyt7/c$a;->a:I

    .line 17170508
    :goto_4c
    if-ne p1, v1, :cond_55

    .line 17170510
    iget v1, p0, Lcom/ss/android/videoshop/fullscreen/FullScreenOperator;->actOrientation:I

    .line 17170512
    if-eq v1, v2, :cond_54

    .line 17170514
    if-nez v1, :cond_55

    .line 17170516
    :cond_54
    return v1

    .line 17170517
    :cond_55
    const/16 v1, 0x9

    .line 17170519
    if-ne p1, v1, :cond_6a

    .line 17170521
    iget-object v1, p0, Lcom/ss/android/videoshop/fullscreen/FullScreenOperator;->context:Landroid/content/Context;

    .line 17170523
    invoke-static {v1}, Lcom/ss/android/videoshop/utils/VideoCommonUtils;->safeCastActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17170526
    move-result-object v1

    .line 17170527
    if-eqz v1, :cond_6a

    .line 17170529
    invoke-virtual {v1}, Landroid/app/Activity;->getRequestedOrientation()I

    .line 17170532
    move-result v1

    .line 17170533
    if-eq v1, v2, :cond_69

    .line 17170535
    if-nez v1, :cond_6a

    .line 17170537
    :cond_69
    return v1

    .line 17170538
    :cond_6a
    const/4 v1, 0x0

    .line 17170539
    if-ne v2, p1, :cond_6e

    .line 17170541
    goto :goto_6f

    .line 17170542
    :cond_6e
    const/4 v0, 0x0

    .line 17170543
    :goto_6f
    if-eqz v0, :cond_72

    .line 17170545
    goto :goto_73

    .line 17170546
    :cond_72
    const/4 v2, 0x0

    .line 17170547
    :goto_73
    return v2

    .line 17170548
    :cond_74
    iget-object p1, p0, Lcom/ss/android/videoshop/fullscreen/FullScreenOperator;->videoContext:Lcom/ss/android/videoshop/context/VideoContext;

    .line 17170550
    invoke-virtual {p1}, Lcom/ss/android/videoshop/context/VideoContext;->isEnablePortraitFullScreen()Z

    .line 17170553
    move-result p1

    .line 17170554
    if-eqz p1, :cond_7f

    .line 17170556
    iget p1, p0, Lcom/ss/android/videoshop/fullscreen/FullScreenOperator;->actOrientation:I

    .line 17170558
    return p1

    .line 17170559
    :cond_7f
    iget p1, p0, Lcom/ss/android/videoshop/fullscreen/FullScreenOperator;->actOrientation:I

    .line 17170561
    invoke-static {p1}, Lcom/ss/android/videoshop/utils/VideoUIUtils;->isFixedOrientationPortrait(I)Z

    .line 17170564
    move-result p1

    .line 17170565
    if-eqz p1, :cond_88

    .line 17170567
    return v0

    .line 17170568
    :cond_88
    iget p1, p0, Lcom/ss/android/videoshop/fullscreen/FullScreenOperator;->actOrientation:I

    .line 17170570
    invoke-static {p1}, Lcom/ss/android/videoshop/utils/VideoUIUtils;->isFixedOrientationLandscape(I)Z

    .line 17170573
    move-result p1

    .line 17170574
    if-eqz p1, :cond_93

    .line 17170576
    iget p1, p0, Lcom/ss/android/videoshop/fullscreen/FullScreenOperator;->actOrientation:I

    .line 17170578
    return p1

    .line 17170579
    :cond_93
    return v0
.end method

.method private isFixedOrientation()Z
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/android/videoshop/fullscreen/FullScreenOperator;->context:Landroid/content/Context;

    .line 262146
    invoke-static {v0}, Lcom/ss/android/videoshop/utils/VideoCommonUtils;->safeCastActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 262149
    move-result-object v0

    .line 262150
    if-eqz v0, :cond_24

    .line 262152
    :try_start_8
    invoke-virtual {v0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 262155
    move-result-object v1

    .line 262156
    invoke-virtual {v0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 262159
    move-result-object v0

    .line 262160
    const/4 v2, 0x0

    .line 262161
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 262164
    move-result-object v0

    .line 262165
    if-eqz v0, :cond_24

    .line 262167
    iget v0, v0, Landroid/content/pm/ActivityInfo;->screenOrientation:I

    .line 262169
    iput v0, p0, Lcom/ss/android/videoshop/fullscreen/FullScreenOperator;->actOrientation:I

    .line 262171
    invoke-static {v0}, Lcom/ss/android/videoshop/utils/VideoUIUtils;->isFixedOrientation(I)Z

    .line 262174
    move-result v0
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_1f} :catch_20

    .line 262175
    return v0

    .line 262176
    :catch_20
    move-exception v0

    .line 262177
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 262180
    :cond_24
    const/4 v0, 0x1

    .line 262181
    return v0
.end method

.method private needRequestOrientation(I)Z
    .registers 4

    .prologue
    .line 16973824
    sget-boolean v0, Lcom/ss/android/videoshop/fullscreen/FullScreenOperator;->sFullScreenOrientation:Z

    .line 16973826
    if-eqz v0, :cond_b

    .line 16973828
    iget-object v0, p0, Lcom/ss/android/videoshop/fullscreen/FullScreenOperator;->context:Landroid/content/Context;

    .line 16973830
    invoke-static {v0}, Lcom/ss/android/videoshop/utils/VideoUIUtils;->getCurrentOrientation(Landroid/content/Context;)I

    .line 16973833
    move-result v0

    .line 16973834
    goto :goto_f

    .line 16973835
    :cond_b
    invoke-virtual {p0}, Lcom/ss/android/videoshop/fullscreen/FullScreenOperator;->getCurrentOrientation()I

    .line 16973838
    move-result v0

    .line 16973839
    :goto_f
    const/4 v1, -0x1

    .line 16973840
    if-eq p1, v1, :cond_16

    .line 16973842
    if-eq p1, v0, :cond_16

    .line 16973844
    const/4 p1, 0x1

    .line 16973845
    goto :goto_17

    .line 16973846
    :cond_16
    const/4 p1, 0x0

    .line 16973847
    :goto_17
    return p1
.end method

.method private requestOrientation(I)V
    .registers 8

    .prologue
    .line 17104896
    const-string v0, ""

    .line 17104898
    const-string v1, "requestOrientation orientation:"

    .line 17104900
    const/4 v2, 0x1

    .line 17104901
    iput-boolean v2, p0, Lcom/ss/android/videoshop/fullscreen/FullScreenOperator;->banMultiRotate:Z

    .line 17104903
    iget-object v2, p0, Lcom/ss/android/videoshop/fullscreen/FullScreenOperator;->handler:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 17104905
    new-instance v3, Lcom/ss/android/videoshop/fullscreen/FullScreenOperator$e;

    .line 17104907
    invoke-direct {v3, p0}, Lcom/ss/android/videoshop/fullscreen/FullScreenOperator$e;-><init>(Lcom/ss/android/videoshop/fullscreen/FullScreenOperator;)V

    .line 17104910
    const-wide/16 v4, 0x12c

    .line 17104912
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17104915
    iget-object v2, p0, Lcom/ss/android/videoshop/fullscreen/FullScreenOperator;->context:Landroid/content/Context;

    .line 17104917
    invoke-static {v2}, Lcom/ss/android/videoshop/utils/VideoCommonUtils;->safeCastActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17104920
    move-result-object v2

    .line 17104921
    :try_start_19
    invoke-virtual {v2, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 17104924
    const-string v2, "FullScreenOperator"

    .line 17104926
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104928
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104931
    invoke-static {p1}, Lqu7/e;->a(I)Ljava/lang/String;

    .line 17104934
    move-result-object v1

    .line 17104935
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104938
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104941
    move-result-object v1

    .line 17104942
    invoke-static {v2, v1}, Llu7/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104945
    sget-object v1, Lcom/ss/android/videoshop/log/tracer/PathID;->ENTER_FULLSCREEN:Lcom/ss/android/videoshop/log/tracer/PathID;

    .line 17104947
    invoke-virtual {p0}, Lcom/ss/android/videoshop/fullscreen/FullScreenOperator;->isExitingFullScreen()Z

    .line 17104950
    move-result v2

    .line 17104951
    if-eqz v2, :cond_3b

    .line 17104953
    sget-object v1, Lcom/ss/android/videoshop/log/tracer/PathID;->EXIT_FULLSCREEN:Lcom/ss/android/videoshop/log/tracer/PathID;

    .line 17104955
    :cond_3b
    const-string v2, "FORequestOrientation"

    .line 17104957
    const/4 v3, 0x6

    .line 17104958
    invoke-static {v2, v1, v3}, Lmu7/b;->b(Ljava/lang/String;Lcom/ss/android/videoshop/log/tracer/PathID;I)Lmu7/b;

    .line 17104961
    move-result-object v1

    .line 17104962
    if-eqz v1, :cond_60

    .line 17104964
    const-string v2, "orientation"

    .line 17104966
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104968
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104971
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104974
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104977
    move-result-object p1

    .line 17104978
    invoke-virtual {v1, v2, p1}, Lmu7/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104981
    sget-object p1, Lcom/ss/android/videoshop/log/tracer/LogTracer;->INS:Lcom/ss/android/videoshop/log/tracer/LogTracer;

    .line 17104983
    iget-object v0, p0, Lcom/ss/android/videoshop/fullscreen/FullScreenOperator;->videoContext:Lcom/ss/android/videoshop/context/VideoContext;

    .line 17104985
    invoke-virtual {v0}, Lcom/ss/android/videoshop/context/VideoContext;->getPlayEntity()Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 17104988
    move-result-object v0

    .line 17104989
    invoke-virtual {p1, v0, v1}, Lcom/ss/android/videoshop/log/tracer/LogTracer;->b(Lcom/ss/android/videoshop/entity/PlayEntity;Lmu7/b;)V
    :try_end_60
    .catchall {:try_start_19 .. :try_end_60} :catchall_60

    .line 17104992
    :catchall_60
    :cond_60
    return-void
.end method

.method private shouldSetLayoutInDisplayCutoutMode()Z
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 262146
    const-string v1, "IN2010"

    .line 262148
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262151
    move-result v1

    .line 262152
    if-nez v1, :cond_35

    .line 262154
    const-string v1, "IN2020"

    .line 262156
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262159
    move-result v1

    .line 262160
    if-nez v1, :cond_35

    .line 262162
    const-string v1, "KB2000"

    .line 262164
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262167
    move-result v1

    .line 262168
    if-nez v1, :cond_35

    .line 262170
    const-string v1, "SM-G9910"

    .line 262172
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262175
    move-result v1

    .line 262176
    if-nez v1, :cond_35

    .line 262178
    const-string v1, "SM-G9980"

    .line 262180
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262183
    move-result v1

    .line 262184
    if-nez v1, :cond_35

    .line 262186
    const-string v1, "SM-G9960"

    .line 262188
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262191
    move-result v0

    .line 262192
    if-eqz v0, :cond_33

    .line 262194
    goto :goto_35

    .line 262195
    :cond_33
    const/4 v0, 0x0

    .line 262196
    goto :goto_36

    .line 262197
    :cond_35
    :goto_35
    const/4 v0, 0x1

    .line 262198
    :goto_36
    return v0
.end method


# virtual methods
.method public addOnScreenOrientationChangedListener(Lyt7/b;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ss/android/videoshop/fullscreen/FullScreenOperator;->screenOrientationHelper:Lyt7/c;

    .line 16908290
    if-eqz p1, :cond_a

    .line 16908292
    iget-object v0, v0, Lyt7/c;->b:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 16908294
    invoke-virtual {v0, p1}, Lcom/bytedance/common/utility/collection/WeakContainer;->add(Ljava/lang/Object;)V

    .line 16908297
    goto :goto_d

    .line 16908298
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908301
    :goto_d
    return-void
.end method

.method public changeOrientationIfNeed()I
    .registers 3

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/ss/android/videoshop/fullscreen/FullScreenOperator;->autoChangeOrientation:Z

    .line 196610
    const/4 v1, -0x1

    .line 196611
    if-nez v0, :cond_6

    .line 196613
    return v1

    .line 196614
    :cond_6
    invoke-virtual {p0}, Lcom/ss/android/videoshop/fullscreen/FullScreenOperator;->isFullScreen()Z

    .line 196617
    move-result v0

    .line 196618
    if-eqz v0, :cond_12

    .line 196620
    const/4 v0, 0x1

    .line 196621
    invoke-direct {p0, v0}, Lcom/ss/android/videoshop/fullscreen/FullScreenOperator;->changeOrientationIfNeed(Z)I

    .line 196624
    move-result v0

    .line 196625
    return v0

    .line 196626
    :cond_12
    invoke-virtual {p0}, Lcom/ss/android/videoshop/fullscreen/FullScreenOperator;->isHalfScreen()Z

    .line 196629
    move-result v0

    .line 196630
    if-eqz v0, :cond_1e

    .line 196632
    const/4 v0, 0x0

    .line 196633
    invoke-direct {p0, v0}, Lcom/ss/android/videoshop/fullscreen/FullScreenOperator;->changeOrientationIfNeed(Z)I

    .line 196636
    move-result v0

    .line 196637
    return v0

    .line 196638
    :cond_1e
    return v1
.end method

.method public dispatchScreenOrientationChange(I)V
    .registers 4

    .prologue
    .line 16842752
    const-wide/16 v0, 0x0

    .line 16842754
    invoke-virtual {p0, p1, v0, v1}, Lcom/ss/android/videoshop/fullscreen/FullScreenOperator;->dispatchScreenOrientationChangeDelayed(IJ)V

    .line 16842757
    return-void
.end method

.method public dispatchScreenOrientationChangeDelayed(IJ)V
    .registers 7

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/ss/android/videoshop/fullscreen/FullScreenOperator;->handler:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 33751042
    const/4 v1, 0x1

    .line 33751043
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 33751046
    iget-object v0, p0, Lcom/ss/android/videoshop/fullscreen/FullScreenOperator;->handler:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 33751048
    const/4 v2, 0x0

    .line 33751049
    invoke-static {v0, v1, p1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    .line 33751052
    move-result-object p1

    .line 33751053
    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 33751056
    return-void
.end method

.method public enterFullScreen()V
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lcom/ss/android/videoshop/fullscreen/FullScreenOperator;->videoScreenState:I

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-void

    .line 131077
    :cond_5
    iget-object v0, p0, Lcom/ss/android/videoshop/fullscreen/FullScreenOperator;->videoContext:Lcom/ss/android/videoshop/context/VideoContext;

    .line 131079
    new-instance v1, Lcom/ss/android/videoshop/fullscreen/FullScreenOperator$b;

    .line 131081
    invoke-direct {v1, p0}, Lcom/ss/android/videoshop/fullscreen/FullScreenOperator$b;-><init>(Lcom/ss/android/videoshop/fullscreen/FullScreenOperator;)V

    .line 131084
    invoke-virtual {v0, v1}, Lcom/ss/android/videoshop/context/VideoContext;->doTransferSurfaceTaskAfterCheck(Ljava/lang/Runnable;)V

    .line 131087
    return-void
.end method

.method public enterFullScreen(Z)V
    .registers 8

    .prologue
    .line 17235968
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17235970
    const-string v1, "enterfullscreen videoScreenState:"

    .line 17235972
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235975
    iget v1, p0, Lcom/ss/android/videoshop/fullscreen/FullScreenOperator;->videoScreenState:I

    .line 17235977
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17235980
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17235983
    move-result-object v0

    .line 17235984
    const-string v1, "FullScreenOperator"

    .line 17235986
    invoke-static {v1, v0}, Llu7/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17235989
    iget v0, p0, Lcom/ss/android/videoshop/fullscreen/FullScreenOperator;->videoScreenState:I

    .line 17235991
    if-eqz v0, :cond_1a

    .line 17235993
    return-void

    .line 17235994
    :cond_1a
    sget-object v0, Lcom/ss/android/videoshop/log/tracer/PathID;->ENTER_FULLSCREEN:Lcom/ss/android/videoshop/log/tracer/PathID;

    .line 17235996
    const/4 v2, 0x6

    .line 17235997
    const-string v3, "FOEnterFullScreen"

    .line 17235999
    invoke-static {v3, v0, v2}, Lmu7/b;->b(Ljava/lang/String;Lcom/ss/android/videoshop/log/tracer/PathID;I)Lmu7/b;

    .line 17236002
    move-result-object v0

    .line 17236003
    sget-object v2, Lcom/ss/android/videoshop/log/tracer/LogTracer;->INS:Lcom/ss/android/videoshop/log/tracer/LogTracer;

    .line 17236005
    iget-object v3, p0, Lcom/ss/android/videoshop/fullscreen/FullScreenOperator;->videoContext:Lcom/ss/android/videoshop/context/VideoContext;

    .line 17236007
    invoke-virtual {v3}, Lcom/ss/android/videoshop/context/VideoContext;->getPlayEntity()Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 17236010
    move-result-object v3

    .line 17236011
    invoke-virtual {v2, v3, v0}, Lcom/ss/android/videoshop/log/tracer/LogTracer;->b(Lcom/ss/android/videoshop/entity/PlayEntity;Lmu7/b;)V

    .line 17236014
    const/4 v0, 0x1

    .line 17236015
    iput v0, p0, Lcom/ss/android/videoshop/fullscreen/FullScreenOperator;->videoScreenState:I

    .line 17236017
    iget-object v2, p0, Lcom/ss/android/videoshop/fullscreen/FullScreenOperator;->context:Landroid/content/Context;

    .line 17236019
    invoke-static {v2}, Lcom/ss/android/videoshop/utils/VideoCommonUtils;->safeCastActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17236022
    move-result-object v2

    .line 17236023
    const/4 v3, 0x0

    .line 17236024
    if-eqz v2, :cond_6d

    .line 17236026
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17236029
    move-result-object v4

    .line 17236030
    invoke-static {v4}, Lqu7/d;->a(Landroid/view/Window;)Z

    .line 17236033
    move-result v4

    .line 17236034
    iput-boolean v4, p0, Lcom/ss/android/videoshop/fullscreen/FullScreenOperator;->hasFullFlag:Z

    .line 17236036
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17236038
    const/16 v5, 0x1c

    .line 17236040
    if-lt v4, v5, :cond_6a

    .line 17236042
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17236045
    move-result-object v4

    .line 17236046
    if-eqz v4, :cond_6a

    .line 17236048
    invoke-direct {p0}, Lcom/ss/android/videoshop/fullscreen/FullScreenOperator;->shouldSetLayoutInDisplayCutoutMode()Z

    .line 17236051
    move-result v4

    .line 17236052
    if-eqz v4, :cond_6a

    .line 17236054
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17236057
    move-result-object v2

    .line 17236058
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17236061
    move-result-object v4

    .line 17236062
    iget v5, v4, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 17236064
    iput v5, p0, Lcom/ss/android/videoshop/fullscreen/FullScreenOperator;->halfScreenLayoutInDisplayCutoutMode:I

    .line 17236066
    iput v0, v4, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 17236068
    invoke-virtual {v2, v4}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 17236071
    iput-boolean v0, p0, Lcom/ss/android/videoshop/fullscreen/FullScreenOperator;->changeLayoutInDisplayCutoutMode:Z

    .line 17236073
    goto :goto_6f

    .line 17236074
    :cond_6a
    iput-boolean v3, p0, Lcom/ss/android/videoshop/fullscreen/FullScreenOperator;->changeLayoutInDisplayCutoutMode:Z

    .line 17236076
    goto :goto_6f

    .line 17236077
    :cond_6d
    iput-boolean v3, p0, Lcom/ss/android/videoshop/fullscreen/FullScreenOperator;->hasFullFlag:Z

    .line 17236079
    :goto_6f
    iget-object v2, p0, Lcom/ss/android/videoshop/fullscreen/FullScreenOperator;->context:Landroid/content/Context;

    .line 17236081
    invoke-static {v2}, Lcom/ss/android/videoshop/utils/VideoUIUtils;->getCurrentUiFlags(Landroid/content/Context;)I

    .line 17236084
    move-result v2

    .line 17236085
    iput v2, p0, Lcom/ss/android/videoshop/fullscreen/FullScreenOperator;->halfScreenUiFlags:I

    .line 17236087
    iput-boolean p1, p0, Lcom/ss/android/videoshop/fullscreen/FullScreenOperator;->byGravity:Z

    .line 17236089
    iput-boolean v3, p0, Lcom/ss/android/videoshop/fullscreen/FullScreenOperator;->byBack:Z

    .line 17236091
    invoke-direct {p0, v0}, Lcom/ss/android/videoshop/fullscreen/FullScreenOperator;->getTargetOrientation(Z)I

    .line 17236094
    move-result v2

    .line 17236095
    iput v2, p0, Lcom/ss/android/videoshop/fullscreen/FullScreenOperator;->targetOrientation:I

    .line 17236097
    iget-object v4, p0, Lcom/ss/android/videoshop/fullscreen/FullScreenOperator;->fullScreenListener:Llt7/c;

    .line 17236099
    if-eqz v4, :cond_88

    .line 17236101
    invoke-interface {v4, v0, v2, p1, v3}, Llt7/c;->onPreFullScreen(ZIZZ)V

    .line 17236104
    :cond_88
    iget v0, p0, Lcom/ss/android/videoshop/fullscreen/FullScreenOperator;->targetOrientation:I

    .line 17236106
    invoke-direct {p0, v0}, Lcom/ss/android/videoshop/fullscreen/FullScreenOperator;->needRequestOrientation(I)Z

    .line 17236109
    move-result v0

    .line 17236110
    const/4 v2, 0x2

    .line 17236111
    const-string v4, " halfScreenUiFlags:"

    .line 17236113
    if-eqz v0, :cond_cc

    .line 17236115
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236117
    const-string v5, "enterfullscreen needRequestOrientation targetOrientation:"

    .line 17236119
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236122
    iget v5, p0, Lcom/ss/android/videoshop/fullscreen/FullScreenOperator;->targetOrientation:I

    .line 17236124
    invoke-static {v5}, Lqu7/e;->a(I)Ljava/lang/String;

    .line 17236127
    move-result-object v5

    .line 17236128
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236131
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236134
    iget v4, p0, Lcom/ss/android/videoshop/fullscreen/FullScreenOperator;->halfScreenUiFlags:I

    .line 17236136
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236139
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236142
    move-result-object v0

    .line 17236143
    invoke-static {v1, v0}, Llu7/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236146
    iget v0, p0, Lcom/ss/android/videoshop/fullscreen/FullScreenOperator;->targetOrientation:I

    .line 17236148
    invoke-direct {p0, v0}, Lcom/ss/android/videoshop/fullscreen/FullScreenOperator;->requestOrientation(I)V

    .line 17236151
    iget-object v0, p0, Lcom/ss/android/videoshop/fullscreen/FullScreenOperator;->handler:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 17236153
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236156
    move-result-object p1

    .line 17236157
    invoke-static {v0, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 17236160
    move-result-object p1

    .line 17236161
    iget-object v0, p0, Lcom/ss/android/videoshop/fullscreen/FullScreenOperator;->handler:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 17236163
    iget v1, p0, Lcom/ss/android/videoshop/fullscreen/FullScreenOperator;->fullScreenMsgInterval:I

    .line 17236165
    int-to-long v1, v1

    .line 17236166
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 17236169
    iput-boolean v3, p0, Lcom/ss/android/videoshop/fullscreen/FullScreenOperator;->transferByMsg:Z

    .line 17236171
    goto :goto_10e

    .line 17236172
    :cond_cc
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236174
    const-string v3, "enterfullscreen do not needRequestOrientation targetOrientation:"

    .line 17236176
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236179
    iget v3, p0, Lcom/ss/android/videoshop/fullscreen/FullScreenOperator;->targetOrientation:I

    .line 17236181
    invoke-static {v3}, Lqu7/e;->a(I)Ljava/lang/String;

    .line 17236184
    move-result-object v3

    .line 17236185
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236188
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236191
    iget v3, p0, Lcom/ss/android/videoshop/fullscreen/FullScreenOperator;->halfScreenUiFlags:I

    .line 17236193
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236196
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236199
    move-result-object v0

    .line 17236200
    invoke-static {v1, v0}, Llu7/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236203
    iget-object v0, p0, Lcom/ss/android/videoshop/fullscreen/FullScreenOperator;->videoContext:Lcom/ss/android/videoshop/context/VideoContext;

    .line 17236205
    invoke-virtual {v0}, Lcom/ss/android/videoshop/context/VideoContext;->getLayerHostMediaLayout()Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;

    .line 17236208
    move-result-object v0

    .line 17236209
    if-eqz v0, :cond_103

    .line 17236211
    invoke-virtual {v0}, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->isUseSurfaceView()Z

    .line 17236214
    move-result v1

    .line 17236215
    if-eqz v1, :cond_103

    .line 17236217
    invoke-virtual {v0}, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->isPlaying()Z

    .line 17236220
    move-result v0

    .line 17236221
    if-eqz v0, :cond_103

    .line 17236223
    invoke-direct {p0, p1}, Lcom/ss/android/videoshop/fullscreen/FullScreenOperator;->doSurfaceViewEnterFullscreen(Z)V

    .line 17236226
    goto :goto_10e

    .line 17236227
    :cond_103
    invoke-direct {p0, p1}, Lcom/ss/android/videoshop/fullscreen/FullScreenOperator;->doTextureViewEnterFullscreen(Z)V

    .line 17236230
    invoke-virtual {p0}, Lcom/ss/android/videoshop/fullscreen/FullScreenOperator;->isPortraitAnimationEnable()Z

    .line 17236233
    move-result p1

    .line 17236234
    if-nez p1, :cond_10e

    .line 17236236
    iput v2, p0, Lcom/ss/android/videoshop/fullscreen/FullScreenOperator;->videoScreenState:I

    .line 17236238
    :cond_10e
    :goto_10e
    return-void
.end method

.method public enterFullScreenHideNavigation()V
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Lcom/ss/android/videoshop/log/tracer/PathID;->ENTER_FULLSCREEN:Lcom/ss/android/videoshop/log/tracer/PathID;

    .line 327682
    const-string v1, "EnterFullScreenHideNavigation"

    .line 327684
    const/4 v2, 0x0

    .line 327685
    invoke-static {v1, v0, v2}, Lmu7/b;->b(Ljava/lang/String;Lcom/ss/android/videoshop/log/tracer/PathID;I)Lmu7/b;

    .line 327688
    move-result-object v0

    .line 327689
    sget-object v1, Lcom/ss/android/videoshop/log/tracer/LogTracer;->INS:Lcom/ss/android/videoshop/log/tracer/LogTracer;

    .line 327691
    iget-object v3, p0, Lcom/ss/android/videoshop/fullscreen/FullScreenOperator;->videoContext:Lcom/ss/android/videoshop/context/VideoContext;

    .line 327693
    invoke-virtual {v3}, Lcom/ss/android/videoshop/context/VideoContext;->getPlayEntity()Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 327696
    move-result-object v3

    .line 327697
    invoke-virtual {v1, v3, v0}, Lcom/ss/android/videoshop/log/tracer/LogTracer;->b(Lcom/ss/android/videoshop/entity/PlayEntity;Lmu7/b;)V

    .line 327700
    iget-object v0, p0, Lcom/ss/android/videoshop/fullscreen/FullScreenOperator;->playSettings:Lcom/ss/android/videoshop/settings/PlaySettings;

    .line 327702
    if-eqz v0, :cond_1d

    .line 327704
    invoke-virtual {v0}, Lcom/ss/android/videoshop/settings/PlaySettings;->getFullscreenConfig()Lyt7/a;

    .line 327707
    move-result-object v0

    .line 327708
    goto :goto_1e

    .line 327709
    :cond_1d
    const/4 v0, 0x0

    .line 327710
    :goto_1e
    iget-object v1, p0, Lcom/ss/android/videoshop/fullscreen/FullScreenOperator;->context:Landroid/content/Context;

    .line 327712
    invoke-static {v1}, Lcom/ss/android/videoshop/utils/VideoCommonUtils;->safeCastActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 327715
    move-result-object v1

    .line 327716
    sget v3, Lqu7/d;->a:I

    .line 327718
    if-nez v1, :cond_29

    .line 327720
    goto :goto_57

    .line 327721
    :cond_29
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 327724
    move-result-object v1

    .line 327725
    if-nez v1, :cond_30

    .line 327727
    goto :goto_57

    .line 327728
    :cond_30
    if-eqz v0, :cond_36

    .line 327730
    iget-boolean v0, v0, Lyt7/a;->a:Z

    .line 327732
    if-eqz v0, :cond_38

    .line 327734
    :cond_36
    const/16 v2, 0x202

    .line 327736
    :cond_38
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 327739
    move-result-object v0

    .line 327740
    if-eqz v0, :cond_57

    .line 327742
    invoke-static {v1}, Lqu7/d;->a(Landroid/view/Window;)Z

    .line 327745
    move-result v3

    .line 327746
    if-eqz v3, :cond_49

    .line 327748
    const/16 v3, 0x400

    .line 327750
    invoke-virtual {v1, v3}, Landroid/view/Window;->clearFlags(I)V

    .line 327753
    :cond_49
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 327756
    move-result v1

    .line 327757
    const/16 v3, 0x1404

    .line 327759
    if-eqz v2, :cond_52

    .line 327761
    or-int/2addr v3, v2

    .line 327762
    :cond_52
    if-eq v1, v3, :cond_57

    .line 327764
    invoke-virtual {v0, v3}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 327767
    :cond_57
    :goto_57
    return-void
.end method

.method public exitFullScreen()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-direct {p0, v0, v0}, Lcom/ss/android/videoshop/fullscreen/FullScreenOperator;->exitFullScreen(ZZ)V

    .line 65540
    return-void
.end method

.method public exitFullScreen(Z)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-direct {p0, v0, p1}, Lcom/ss/android/videoshop/fullscreen/FullScreenOperator;->exitFullScreen(ZZ)V

    .line 16908292
    return-void
.end method

.method public exitFullScreenMode()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/ss/android/videoshop/fullscreen/FullScreenOperator;->context:Landroid/content/Context;

    .line 327682
    invoke-static {v0}, Lcom/ss/android/videoshop/utils/VideoCommonUtils;->safeCastActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 327685
    move-result-object v0

    .line 327686
    if-nez v0, :cond_9

    .line 327688
    return-void

    .line 327689
    :cond_9
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 327692
    move-result-object v0

    .line 327693
    if-nez v0, :cond_10

    .line 327695
    return-void

    .line 327696
    :cond_10
    sget-object v1, Lcom/ss/android/videoshop/log/tracer/LogTracer;->INS:Lcom/ss/android/videoshop/log/tracer/LogTracer;

    .line 327698
    iget-object v2, p0, Lcom/ss/android/videoshop/fullscreen/FullScreenOperator;->videoContext:Lcom/ss/android/videoshop/context/VideoContext;

    .line 327700
    invoke-virtual {v2}, Lcom/ss/android/videoshop/context/VideoContext;->getPlayEntity()Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 327703
    move-result-object v2

    .line 327704
    sget-object v3, Lcom/ss/android/videoshop/log/tracer/PathID;->EXIT_FULLSCREEN:Lcom/ss/android/videoshop/log/tracer/PathID;

    .line 327706
    const/4 v4, 0x0

    .line 327707
    const-string v5, "FOExitFullScreenMode"

    .line 327709
    invoke-static {v5, v3, v4}, Lmu7/b;->b(Ljava/lang/String;Lcom/ss/android/videoshop/log/tracer/PathID;I)Lmu7/b;

    .line 327712
    move-result-object v3

    .line 327713
    invoke-virtual {v1, v2, v3}, Lcom/ss/android/videoshop/log/tracer/LogTracer;->b(Lcom/ss/android/videoshop/entity/PlayEntity;Lmu7/b;)V

    .line 327716
    iget-boolean v1, p0, Lcom/ss/android/videoshop/fullscreen/FullScreenOperator;->hasFullFlag:Z

    .line 327718
    if-nez v1, :cond_33

    .line 327720
    invoke-static {v0}, Lqu7/d;->a(Landroid/view/Window;)Z

    .line 327723
    move-result v1

    .line 327724
    if-eqz v1, :cond_33

    .line 327726
    const/16 v1, 0x400

    .line 327728
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 327731
    :cond_33
    iget-boolean v1, p0, Lcom/ss/android/videoshop/fullscreen/FullScreenOperator;->autoUpdateUiFlags:Z

    .line 327733
    if-eqz v1, :cond_40

    .line 327735
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 327738
    move-result-object v0

    .line 327739
    iget v1, p0, Lcom/ss/android/videoshop/fullscreen/FullScreenOperator;->halfScreenUiFlags:I

    .line 327741
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 327744
    :cond_40
    return-void
.end method

.method public getCurrentOrientation()I
    .registers 3

    .prologue
    .line 196608
    iget v0, p0, Lcom/ss/android/videoshop/fullscreen/FullScreenOperator;->currentOrientation:I

    .line 196610
    if-ltz v0, :cond_d

    .line 196612
    iget v0, p0, Lcom/ss/android/videoshop/fullscreen/FullScreenOperator;->configurationOrientation:I

    .line 196614
    const/4 v1, 0x2

    .line 196615
    if-eq v0, v1, :cond_d

    .line 196617
    iget-boolean v0, p0, Lcom/ss/android/videoshop/fullscreen/FullScreenOperator;->transferByMsg:Z

    .line 196619
    if-eqz v0, :cond_15

    .line 196621
    :cond_d
    iget-object v0, p0, Lcom/ss/android/videoshop/fullscreen/FullScreenOperator;->context:Landroid/content/Context;

    .line 196623
    invoke-static {v0}, Lcom/ss/android/videoshop/utils/VideoUIUtils;->getCurrentOrientation(Landroid/content/Context;)I

    .line 196626
    move-result v0

    .line 196627
    iput v0, p0, Lcom/ss/android/videoshop/fullscreen/FullScreenOperator;->currentOrientation:I

    .line 196629
    :cond_15
    iget v0, p0, Lcom/ss/android/videoshop/fullscreen/FullScreenOperator;->currentOrientation:I

    .line 196631
    return v0
.end method

.method public getScreenOrientationHelper()Lyt7/c;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/videoshop/fullscreen/FullScreenOperator;->screenOrientationHelper:Lyt7/c;

    .line 2
    return-object v0
.end method

.method public handleMsg(Landroid/os/Message;)V
    .registers 6

    .prologue
    .line 17170432
    iget v0, p1, Landroid/os/Message;->what:I

    .line 17170434
    const/4 v1, 0x1

    .line 17170435
    if-eq v0, v1, :cond_26

    .line 17170437
    const/4 v2, 0x2

    .line 17170438
    if-eq v0, v2, :cond_a

    .line 17170440
    goto/16 :goto_a2

    .line 17170442
    :cond_a
    iget v0, p0, Lcom/ss/android/videoshop/fullscreen/FullScreenOperator;->videoScreenState:I

    .line 17170444
    if-ne v0, v1, :cond_a2

    .line 17170446
    const-string v0, "FullScreenOperator"

    .line 17170448
    const-string v3, "MSG_VIDEO_ENTERING_FULLSCREEN"

    .line 17170450
    invoke-static {v0, v3}, Llu7/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170453
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17170455
    check-cast p1, Ljava/lang/Boolean;

    .line 17170457
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170460
    move-result p1

    .line 17170461
    invoke-direct {p0, p1}, Lcom/ss/android/videoshop/fullscreen/FullScreenOperator;->enteringFullScreen(Z)V

    .line 17170464
    iput v2, p0, Lcom/ss/android/videoshop/fullscreen/FullScreenOperator;->videoScreenState:I

    .line 17170466
    iput-boolean v1, p0, Lcom/ss/android/videoshop/fullscreen/FullScreenOperator;->transferByMsg:Z

    .line 17170468
    goto/16 :goto_a2

    .line 17170470
    :cond_26
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 17170472
    invoke-virtual {p0}, Lcom/ss/android/videoshop/fullscreen/FullScreenOperator;->isRotateToFullScreenEnable()Z

    .line 17170475
    move-result v0

    .line 17170476
    if-eqz v0, :cond_99

    .line 17170478
    invoke-virtual {p0}, Lcom/ss/android/videoshop/fullscreen/FullScreenOperator;->getCurrentOrientation()I

    .line 17170481
    move-result v0

    .line 17170482
    if-eq p1, v0, :cond_99

    .line 17170484
    const/4 v0, -0x1

    .line 17170485
    if-eq p1, v0, :cond_99

    .line 17170487
    const/16 v0, 0x9

    .line 17170489
    if-ne p1, v0, :cond_3c

    .line 17170491
    goto :goto_99

    .line 17170492
    :cond_3c
    if-ne p1, v1, :cond_6c

    .line 17170494
    iget-object v0, p0, Lcom/ss/android/videoshop/fullscreen/FullScreenOperator;->videoContext:Lcom/ss/android/videoshop/context/VideoContext;

    .line 17170496
    invoke-virtual {v0}, Lcom/ss/android/videoshop/context/VideoContext;->isEnablePortraitFullScreen()Z

    .line 17170499
    move-result v0

    .line 17170500
    if-eqz v0, :cond_52

    .line 17170502
    iget-object v0, p0, Lcom/ss/android/videoshop/fullscreen/FullScreenOperator;->videoContext:Lcom/ss/android/videoshop/context/VideoContext;

    .line 17170504
    invoke-virtual {v0}, Lcom/ss/android/videoshop/context/VideoContext;->isEnablePortraitFullScreen()Z

    .line 17170507
    move-result v0

    .line 17170508
    if-eqz v0, :cond_6c

    .line 17170510
    iget-boolean v0, p0, Lcom/ss/android/videoshop/fullscreen/FullScreenOperator;->byGravity:Z

    .line 17170512
    if-eqz v0, :cond_6c

    .line 17170514
    :cond_52
    invoke-virtual {p0}, Lcom/ss/android/videoshop/fullscreen/FullScreenOperator;->isFullScreen()Z

    .line 17170517
    move-result v0

    .line 17170518
    if-eqz v0, :cond_a2

    .line 17170520
    iget-object v0, p0, Lcom/ss/android/videoshop/fullscreen/FullScreenOperator;->fullScreenListener:Llt7/c;

    .line 17170522
    const/4 v2, 0x0

    .line 17170523
    if-eqz v0, :cond_64

    .line 17170525
    invoke-interface {v0, v2, p1, v1}, Llt7/c;->onInterceptFullScreen(ZIZ)Z

    .line 17170528
    move-result p1

    .line 17170529
    if-eqz p1, :cond_64

    .line 17170531
    return-void

    .line 17170532
    :cond_64
    iget-boolean p1, p0, Lcom/ss/android/videoshop/fullscreen/FullScreenOperator;->portrait:Z

    .line 17170534
    if-nez p1, :cond_a2

    .line 17170536
    invoke-direct {p0, v1, v2}, Lcom/ss/android/videoshop/fullscreen/FullScreenOperator;->exitFullScreen(ZZ)V

    .line 17170539
    goto :goto_a2

    .line 17170540
    :cond_6c
    invoke-virtual {p0}, Lcom/ss/android/videoshop/fullscreen/FullScreenOperator;->isFullScreen()Z

    .line 17170543
    move-result v0

    .line 17170544
    if-eqz v0, :cond_7f

    .line 17170546
    invoke-direct {p0, p1}, Lcom/ss/android/videoshop/fullscreen/FullScreenOperator;->needRequestOrientation(I)Z

    .line 17170549
    move-result v0

    .line 17170550
    if-eqz v0, :cond_7b

    .line 17170552
    invoke-direct {p0, p1}, Lcom/ss/android/videoshop/fullscreen/FullScreenOperator;->requestOrientation(I)V

    .line 17170555
    :cond_7b
    invoke-virtual {p0}, Lcom/ss/android/videoshop/fullscreen/FullScreenOperator;->enterFullScreenHideNavigation()V

    .line 17170558
    goto :goto_a2

    .line 17170559
    :cond_7f
    iget-object v0, p0, Lcom/ss/android/videoshop/fullscreen/FullScreenOperator;->fullScreenListener:Llt7/c;

    .line 17170561
    if-eqz v0, :cond_8a

    .line 17170563
    invoke-interface {v0, v1, p1, v1}, Llt7/c;->onInterceptFullScreen(ZIZ)Z

    .line 17170566
    move-result p1

    .line 17170567
    if-eqz p1, :cond_8a

    .line 17170569
    return-void

    .line 17170570
    :cond_8a
    iget-boolean p1, p0, Lcom/ss/android/videoshop/fullscreen/FullScreenOperator;->portrait:Z

    .line 17170572
    if-nez p1, :cond_a2

    .line 17170574
    iget-object p1, p0, Lcom/ss/android/videoshop/fullscreen/FullScreenOperator;->videoContext:Lcom/ss/android/videoshop/context/VideoContext;

    .line 17170576
    new-instance v0, Lcom/ss/android/videoshop/fullscreen/FullScreenOperator$a;

    .line 17170578
    invoke-direct {v0, p0}, Lcom/ss/android/videoshop/fullscreen/FullScreenOperator$a;-><init>(Lcom/ss/android/videoshop/fullscreen/FullScreenOperator;)V

    .line 17170581
    invoke-virtual {p1, v0}, Lcom/ss/android/videoshop/context/VideoContext;->doTransferSurfaceTaskAfterCheck(Ljava/lang/Runnable;)V

    .line 17170584
    goto :goto_a2

    .line 17170585
    :cond_99
    :goto_99
    iget-object v0, p0, Lcom/ss/android/videoshop/fullscreen/FullScreenOperator;->fullScreenListener:Llt7/c;

    .line 17170587
    if-eqz v0, :cond_a2

    .line 17170589
    iget-boolean v1, p0, Lcom/ss/android/videoshop/fullscreen/FullScreenOperator;->rotateToFullScreenEnable:Z

    .line 17170591
    invoke-interface {v0, v1, p1}, Llt7/c;->handleOtherSensorRotateAnyway(ZI)V

    .line 17170594
    :cond_a2
    :goto_a2
    return-void
.end method

.method public isEnteringFullScreen()Z
    .registers 3

    .prologue
    .line 65536
    iget v0, p0, Lcom/ss/android/videoshop/fullscreen/FullScreenOperator;->videoScreenState:I

    .line 65538
    const/4 v1, 0x1

    .line 65539
    if-ne v0, v1, :cond_6

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v1, 0x0

    .line 65543
    :goto_7
    return v1
.end method

.method public isExitingFullScreen()Z
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lcom/ss/android/videoshop/fullscreen/FullScreenOperator;->videoScreenState:I

    .line 131074
    const/4 v1, 0x3

    .line 131075
    if-ne v0, v1, :cond_7

    .line 131077
    const/4 v0, 0x1

    .line 131078
    goto :goto_8

    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    :goto_8
    return v0
.end method

.method public isFullScreen()Z
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lcom/ss/android/videoshop/fullscreen/FullScreenOperator;->videoScreenState:I

    .line 131074
    const/4 v1, 0x2

    .line 131075
    if-ne v0, v1, :cond_7

    .line 131077
    const/4 v0, 0x1

    .line 131078
    goto :goto_8

    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    :goto_8
    return v0
.end method

.method public isFullScreening()Z
    .registers 4

    .prologue
    .line 131072
    iget v0, p0, Lcom/ss/android/videoshop/fullscreen/FullScreenOperator;->videoScreenState:I

    .line 131074
    const/4 v1, 0x1

    .line 131075
    if-eq v0, v1, :cond_a

    .line 131077
    const/4 v2, 0x3

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

.method public isHalfScreen()Z
    .registers 2

    .prologue
    .line 65536
    iget v0, p0, Lcom/ss/android/videoshop/fullscreen/FullScreenOperator;->videoScreenState:I

    .line 65538
    if-nez v0, :cond_6

    .line 65540
    const/4 v0, 0x1

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    :goto_7
    return v0
.end method

.method public isPortrait()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/videoshop/fullscreen/FullScreenOperator;->portrait:Z

    .line 2
    return v0
.end method

.method public isPortraitAnimationEnable()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/videoshop/fullscreen/FullScreenOperator;->playSettings:Lcom/ss/android/videoshop/settings/PlaySettings;

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

.method public isRotateToFullScreenEnable()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/videoshop/fullscreen/FullScreenOperator;->rotateToFullScreenEnable:Z

    .line 2
    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 8

    .prologue
    .line 17170432
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170434
    const-string v1, "onConfigurationChanged newConfig.orientation:"

    .line 17170436
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170439
    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 17170441
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170444
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170447
    move-result-object v0

    .line 17170448
    const-string v1, "FullScreenOperator"

    .line 17170450
    invoke-static {v1, v0}, Llu7/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170453
    sget-object v0, Lcom/ss/android/videoshop/log/tracer/PathID;->ENTER_FULLSCREEN:Lcom/ss/android/videoshop/log/tracer/PathID;

    .line 17170455
    invoke-virtual {p0}, Lcom/ss/android/videoshop/fullscreen/FullScreenOperator;->isExitingFullScreen()Z

    .line 17170458
    move-result v2

    .line 17170459
    if-eqz v2, :cond_1f

    .line 17170461
    sget-object v0, Lcom/ss/android/videoshop/log/tracer/PathID;->EXIT_FULLSCREEN:Lcom/ss/android/videoshop/log/tracer/PathID;

    .line 17170463
    :cond_1f
    const-string v2, "FOOnConfigurationChanged"

    .line 17170465
    const/4 v3, 0x6

    .line 17170466
    invoke-static {v2, v0, v3}, Lmu7/b;->b(Ljava/lang/String;Lcom/ss/android/videoshop/log/tracer/PathID;I)Lmu7/b;

    .line 17170469
    move-result-object v0

    .line 17170470
    if-eqz v0, :cond_48

    .line 17170472
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170474
    const-string v3, " "

    .line 17170476
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170479
    iget v3, p1, Landroid/content/res/Configuration;->orientation:I

    .line 17170481
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170484
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170487
    move-result-object v2

    .line 17170488
    const-string v3, "orientation"

    .line 17170490
    invoke-virtual {v0, v3, v2}, Lmu7/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170493
    sget-object v2, Lcom/ss/android/videoshop/log/tracer/LogTracer;->INS:Lcom/ss/android/videoshop/log/tracer/LogTracer;

    .line 17170495
    iget-object v3, p0, Lcom/ss/android/videoshop/fullscreen/FullScreenOperator;->videoContext:Lcom/ss/android/videoshop/context/VideoContext;

    .line 17170497
    invoke-virtual {v3}, Lcom/ss/android/videoshop/context/VideoContext;->getPlayEntity()Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 17170500
    move-result-object v3

    .line 17170501
    invoke-virtual {v2, v3, v0}, Lcom/ss/android/videoshop/log/tracer/LogTracer;->b(Lcom/ss/android/videoshop/entity/PlayEntity;Lmu7/b;)V

    .line 17170504
    :cond_48
    iget v0, p0, Lcom/ss/android/videoshop/fullscreen/FullScreenOperator;->configurationOrientation:I

    .line 17170506
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 17170508
    const/4 v2, 0x0

    .line 17170509
    const/4 v3, 0x1

    .line 17170510
    if-eq v0, p1, :cond_54

    .line 17170512
    iput p1, p0, Lcom/ss/android/videoshop/fullscreen/FullScreenOperator;->configurationOrientation:I

    .line 17170514
    const/4 p1, 0x1

    .line 17170515
    goto :goto_55

    .line 17170516
    :cond_54
    const/4 p1, 0x0

    .line 17170517
    :goto_55
    if-eqz p1, :cond_ab

    .line 17170519
    iget-object p1, p0, Lcom/ss/android/videoshop/fullscreen/FullScreenOperator;->context:Landroid/content/Context;

    .line 17170521
    invoke-static {p1}, Lcom/ss/android/videoshop/utils/VideoCommonUtils;->safeCastActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17170524
    move-result-object p1

    .line 17170525
    const/4 v0, 0x2

    .line 17170526
    if-eqz p1, :cond_82

    .line 17170528
    invoke-virtual {p1}, Landroid/app/Activity;->getRequestedOrientation()I

    .line 17170531
    move-result p1

    .line 17170532
    iget v4, p0, Lcom/ss/android/videoshop/fullscreen/FullScreenOperator;->configurationOrientation:I

    .line 17170534
    const/4 v5, -0x1

    .line 17170535
    if-ne v4, v3, :cond_71

    .line 17170537
    if-ne p1, v3, :cond_6e

    .line 17170539
    iput p1, p0, Lcom/ss/android/videoshop/fullscreen/FullScreenOperator;->currentOrientation:I

    .line 17170541
    goto :goto_82

    .line 17170542
    :cond_6e
    iput v5, p0, Lcom/ss/android/videoshop/fullscreen/FullScreenOperator;->currentOrientation:I

    .line 17170544
    goto :goto_82

    .line 17170545
    :cond_71
    if-ne v4, v0, :cond_80

    .line 17170547
    if-eqz p1, :cond_7d

    .line 17170549
    const/16 v4, 0x8

    .line 17170551
    if-ne p1, v4, :cond_7a

    .line 17170553
    goto :goto_7d

    .line 17170554
    :cond_7a
    iput v5, p0, Lcom/ss/android/videoshop/fullscreen/FullScreenOperator;->currentOrientation:I

    .line 17170556
    goto :goto_82

    .line 17170557
    :cond_7d
    :goto_7d
    iput p1, p0, Lcom/ss/android/videoshop/fullscreen/FullScreenOperator;->currentOrientation:I

    .line 17170559
    goto :goto_82

    .line 17170560
    :cond_80
    iput v5, p0, Lcom/ss/android/videoshop/fullscreen/FullScreenOperator;->currentOrientation:I

    .line 17170562
    :cond_82
    :goto_82
    iget-boolean p1, p0, Lcom/ss/android/videoshop/fullscreen/FullScreenOperator;->fixedOrientation:Z

    .line 17170564
    if-eqz p1, :cond_96

    .line 17170566
    iget p1, p0, Lcom/ss/android/videoshop/fullscreen/FullScreenOperator;->videoScreenState:I

    .line 17170568
    if-ne p1, v3, :cond_96

    .line 17170570
    iget-object p1, p0, Lcom/ss/android/videoshop/fullscreen/FullScreenOperator;->handler:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 17170572
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 17170575
    iget-boolean p1, p0, Lcom/ss/android/videoshop/fullscreen/FullScreenOperator;->byGravity:Z

    .line 17170577
    invoke-direct {p0, p1}, Lcom/ss/android/videoshop/fullscreen/FullScreenOperator;->enteringFullScreen(Z)V

    .line 17170580
    iput v0, p0, Lcom/ss/android/videoshop/fullscreen/FullScreenOperator;->videoScreenState:I

    .line 17170582
    :cond_96
    iput-boolean v2, p0, Lcom/ss/android/videoshop/fullscreen/FullScreenOperator;->transferByMsg:Z

    .line 17170584
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170586
    const-string v0, "onConfigurationChanged currentOrientation:"

    .line 17170588
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170591
    iget v0, p0, Lcom/ss/android/videoshop/fullscreen/FullScreenOperator;->currentOrientation:I

    .line 17170593
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170596
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170599
    move-result-object p1

    .line 17170600
    invoke-static {v1, p1}, Llu7/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170603
    :cond_ab
    return-void
.end method

.method public onScreenOrientationChanged(I)V
    .registers 9

    .prologue
    .line 17104896
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104898
    const-string v1, "onScreenOrientationChanged orientation:"

    .line 17104900
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104903
    invoke-static {p1}, Lqu7/e;->a(I)Ljava/lang/String;

    .line 17104906
    move-result-object v1

    .line 17104907
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104910
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104913
    move-result-object v0

    .line 17104914
    const-string v1, "FullScreenOperator"

    .line 17104916
    invoke-static {v1, v0}, Llu7/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104919
    invoke-virtual {p0}, Lcom/ss/android/videoshop/fullscreen/FullScreenOperator;->isRotateToFullScreenEnable()Z

    .line 17104922
    move-result v0

    .line 17104923
    if-eqz v0, :cond_51

    .line 17104925
    iget-boolean v0, p0, Lcom/ss/android/videoshop/fullscreen/FullScreenOperator;->banMultiRotate:Z

    .line 17104927
    if-eqz v0, :cond_22

    .line 17104929
    goto :goto_51

    .line 17104930
    :cond_22
    iget-object v1, p0, Lcom/ss/android/videoshop/fullscreen/FullScreenOperator;->screenOrientationChangeListener:Lcom/ss/android/videoshop/api/ScreenOrientationChangeListener;

    .line 17104932
    if-eqz v1, :cond_51

    .line 17104934
    iget-object v2, p0, Lcom/ss/android/videoshop/fullscreen/FullScreenOperator;->videoContext:Lcom/ss/android/videoshop/context/VideoContext;

    .line 17104936
    invoke-virtual {p0}, Lcom/ss/android/videoshop/fullscreen/FullScreenOperator;->getCurrentOrientation()I

    .line 17104939
    move-result v5

    .line 17104940
    iget-object v0, p0, Lcom/ss/android/videoshop/fullscreen/FullScreenOperator;->screenOrientationHelper:Lyt7/c;

    .line 17104942
    const/4 v3, 0x1

    .line 17104943
    if-eqz v0, :cond_4b

    .line 17104945
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104948
    const/4 v4, 0x0

    .line 17104949
    :try_start_35
    iget-object v0, v0, Lyt7/c;->d:Landroid/content/Context;

    .line 17104951
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 17104954
    move-result-object v0

    .line 17104955
    const-string v6, "accelerometer_rotation"

    .line 17104957
    invoke-static {v0, v6, v4}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 17104960
    move-result v0
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_41} :catch_45

    .line 17104961
    if-ne v0, v3, :cond_45

    .line 17104963
    const/4 v0, 0x1

    .line 17104964
    goto :goto_46

    .line 17104965
    :catch_45
    :cond_45
    const/4 v0, 0x0

    .line 17104966
    :goto_46
    if-eqz v0, :cond_49

    .line 17104968
    goto :goto_4b

    .line 17104969
    :cond_49
    const/4 v6, 0x0

    .line 17104970
    goto :goto_4c

    .line 17104971
    :cond_4b
    :goto_4b
    const/4 v6, 0x1

    .line 17104972
    :goto_4c
    move-object v3, p0

    .line 17104973
    move v4, p1

    .line 17104974
    invoke-interface/range {v1 .. v6}, Lcom/ss/android/videoshop/api/ScreenOrientationChangeListener;->onScreenOrientationChange(Lcom/ss/android/videoshop/context/VideoContext;Lcom/ss/android/videoshop/fullscreen/FullScreenOperator;IIZ)V

    .line 17104977
    :cond_51
    :goto_51
    return-void
.end method

.method public removeOnScreenOrientationChangedListener(Lyt7/b;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ss/android/videoshop/fullscreen/FullScreenOperator;->screenOrientationHelper:Lyt7/c;

    .line 16908290
    if-eqz p1, :cond_a

    .line 16908292
    iget-object v0, v0, Lyt7/c;->b:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 16908294
    invoke-virtual {v0, p1}, Lcom/bytedance/common/utility/collection/WeakContainer;->remove(Ljava/lang/Object;)V

    .line 16908297
    goto :goto_d

    .line 16908298
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908301
    :goto_d
    return-void
.end method

.method public resetLayoutInDisplayCutoutMode()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/android/videoshop/fullscreen/FullScreenOperator;->context:Landroid/content/Context;

    .line 262146
    invoke-static {v0}, Lcom/ss/android/videoshop/utils/VideoCommonUtils;->safeCastActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 262149
    move-result-object v0

    .line 262150
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 262152
    const/16 v2, 0x1c

    .line 262154
    if-lt v1, v2, :cond_29

    .line 262156
    if-eqz v0, :cond_29

    .line 262158
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 262161
    move-result-object v1

    .line 262162
    if-eqz v1, :cond_29

    .line 262164
    invoke-direct {p0}, Lcom/ss/android/videoshop/fullscreen/FullScreenOperator;->shouldSetLayoutInDisplayCutoutMode()Z

    .line 262167
    move-result v1

    .line 262168
    if-eqz v1, :cond_29

    .line 262170
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 262173
    move-result-object v0

    .line 262174
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 262177
    move-result-object v1

    .line 262178
    iget v2, p0, Lcom/ss/android/videoshop/fullscreen/FullScreenOperator;->halfScreenLayoutInDisplayCutoutMode:I

    .line 262180
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 262182
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 262185
    :cond_29
    return-void
.end method

.method public setCanAutoUpdateUiFlags(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/videoshop/fullscreen/FullScreenOperator;->autoUpdateUiFlags:Z

    .line 16777218
    return-void
.end method

.method public setCanChangeOrientation(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/videoshop/fullscreen/FullScreenOperator;->autoChangeOrientation:Z

    .line 16777218
    return-void
.end method

.method public setFullScreenListener(Llt7/c;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/videoshop/fullscreen/FullScreenOperator;->fullScreenListener:Llt7/c;

    .line 16777218
    return-void
.end method

.method public setFullScreenMsgInterval(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/android/videoshop/fullscreen/FullScreenOperator;->fullScreenMsgInterval:I

    .line 16777218
    return-void
.end method

.method public setOrientationMaxOffsetDegree(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/videoshop/fullscreen/FullScreenOperator;->screenOrientationHelper:Lyt7/c;

    .line 16842754
    iput p1, v0, Lyt7/c;->a:I

    .line 16842756
    return-void
.end method

.method public setPlaySettings(Lcom/ss/android/videoshop/settings/PlaySettings;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/videoshop/fullscreen/FullScreenOperator;->playSettings:Lcom/ss/android/videoshop/settings/PlaySettings;

    .line 16777218
    return-void
.end method

.method public setPortrait(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/videoshop/fullscreen/FullScreenOperator;->portrait:Z

    .line 16777218
    return-void
.end method

.method public setRotateEnabled(Z)V
    .registers 4

    .prologue
    .line 17039360
    iput-boolean p1, p0, Lcom/ss/android/videoshop/fullscreen/FullScreenOperator;->rotateToFullScreenEnable:Z

    .line 17039362
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039364
    const-string/jumbo v1, "setRotateEnabled enabled:"

    .line 17039366
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039369
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039372
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039375
    move-result-object v0

    .line 17039376
    const-string v1, "FullScreenOperator"

    .line 17039378
    invoke-static {v1, v0}, Llu7/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039381
    if-nez p1, :cond_20

    .line 17039383
    iget-object v0, p0, Lcom/ss/android/videoshop/fullscreen/FullScreenOperator;->handler:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 17039385
    if-eqz v0, :cond_20

    .line 17039387
    const/4 v1, 0x1

    .line 17039388
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 17039391
    :cond_20
    if-nez p1, :cond_26

    .line 17039393
    invoke-virtual {p0}, Lcom/ss/android/videoshop/fullscreen/FullScreenOperator;->stopTrackOrientation()V

    .line 17039396
    goto :goto_29

    .line 17039397
    :cond_26
    invoke-virtual {p0}, Lcom/ss/android/videoshop/fullscreen/FullScreenOperator;->startTrackOrientation()V

    .line 17039400
    :goto_29
    return-void
.end method

.method public setScreenOrientation(I)V
    .registers 2

    .prologue
    .line 16908288
    iput p1, p0, Lcom/ss/android/videoshop/fullscreen/FullScreenOperator;->actOrientation:I

    .line 16908290
    invoke-static {p1}, Lcom/ss/android/videoshop/utils/VideoUIUtils;->isFixedOrientation(I)Z

    .line 16908293
    move-result p1

    .line 16908294
    iput-boolean p1, p0, Lcom/ss/android/videoshop/fullscreen/FullScreenOperator;->fixedOrientation:Z

    .line 16908296
    return-void
.end method

.method public setScreenOrientationChangeListener(Lcom/ss/android/videoshop/api/ScreenOrientationChangeListener;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/videoshop/fullscreen/FullScreenOperator;->screenOrientationChangeListener:Lcom/ss/android/videoshop/api/ScreenOrientationChangeListener;

    .line 16777218
    return-void
.end method

.method public setVideoContext(Lcom/ss/android/videoshop/context/VideoContext;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/videoshop/fullscreen/FullScreenOperator;->videoContext:Lcom/ss/android/videoshop/context/VideoContext;

    .line 16777218
    return-void
.end method

.method public setVideoScreenState(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/android/videoshop/fullscreen/FullScreenOperator;->videoScreenState:I

    .line 16777218
    return-void
.end method

.method public startTrackOrientation()V
    .registers 3

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/ss/android/videoshop/fullscreen/FullScreenOperator;->rotateToFullScreenEnable:Z

    .line 262146
    if-eqz v0, :cond_2c

    .line 262148
    iget-boolean v0, p0, Lcom/ss/android/videoshop/fullscreen/FullScreenOperator;->fixedOrientation:Z

    .line 262150
    if-eqz v0, :cond_2c

    .line 262152
    iget-object v0, p0, Lcom/ss/android/videoshop/fullscreen/FullScreenOperator;->screenOrientationHelper:Lyt7/c;

    .line 262154
    iget-object v0, v0, Lyt7/c;->b:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 262156
    invoke-virtual {v0, p0}, Lcom/bytedance/common/utility/collection/WeakContainer;->remove(Ljava/lang/Object;)V

    .line 262159
    iget-object v0, p0, Lcom/ss/android/videoshop/fullscreen/FullScreenOperator;->screenOrientationHelper:Lyt7/c;

    .line 262161
    iget-object v0, v0, Lyt7/c;->b:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 262163
    invoke-virtual {v0, p0}, Lcom/bytedance/common/utility/collection/WeakContainer;->add(Ljava/lang/Object;)V

    .line 262166
    iget-object v0, p0, Lcom/ss/android/videoshop/fullscreen/FullScreenOperator;->screenOrientationHelper:Lyt7/c;

    .line 262168
    iget-boolean v1, v0, Lyt7/c;->e:Z

    .line 262170
    if-eqz v1, :cond_1d

    .line 262172
    goto :goto_2c

    .line 262173
    :cond_1d
    :try_start_1d
    iget-object v1, v0, Lyt7/c;->c:Lyt7/c$a;

    .line 262175
    if-eqz v1, :cond_2c

    .line 262177
    invoke-virtual {v1}, Landroid/view/OrientationEventListener;->enable()V

    .line 262180
    const/4 v1, 0x1

    .line 262181
    iput-boolean v1, v0, Lyt7/c;->e:Z
    :try_end_27
    .catch Ljava/lang/IllegalStateException; {:try_start_1d .. :try_end_27} :catch_28

    .line 262183
    goto :goto_2c

    .line 262184
    :catch_28
    move-exception v0

    .line 262185
    invoke-static {v0}, Lcom/bytedance/common/utility/Logger;->throwException(Ljava/lang/Throwable;)V

    .line 262188
    :cond_2c
    :goto_2c
    return-void
.end method

.method public startTrackOrientationNow()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/android/videoshop/fullscreen/FullScreenOperator;->screenOrientationHelper:Lyt7/c;

    .line 196610
    iget-boolean v1, v0, Lyt7/c;->e:Z

    .line 196612
    const/4 v2, 0x1

    .line 196613
    if-eqz v1, :cond_8

    .line 196615
    goto :goto_16

    .line 196616
    :cond_8
    :try_start_8
    iget-object v1, v0, Lyt7/c;->c:Lyt7/c$a;

    .line 196618
    if-eqz v1, :cond_16

    .line 196620
    invoke-virtual {v1}, Landroid/view/OrientationEventListener;->enable()V

    .line 196623
    iput-boolean v2, v0, Lyt7/c;->e:Z
    :try_end_11
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_11} :catch_12

    .line 196625
    goto :goto_16

    .line 196626
    :catch_12
    move-exception v0

    .line 196627
    invoke-static {v0}, Lcom/bytedance/common/utility/Logger;->throwException(Ljava/lang/Throwable;)V

    .line 196630
    :cond_16
    :goto_16
    iput-boolean v2, p0, Lcom/ss/android/videoshop/fullscreen/FullScreenOperator;->trackOrientationForce:Z

    .line 196632
    return-void
.end method

.method public stopTrackOrientation()V
    .registers 3

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/ss/android/videoshop/fullscreen/FullScreenOperator;->trackOrientationForce:Z

    .line 196610
    if-nez v0, :cond_15

    .line 196612
    iget-object v0, p0, Lcom/ss/android/videoshop/fullscreen/FullScreenOperator;->screenOrientationHelper:Lyt7/c;

    .line 196614
    iget-boolean v1, v0, Lyt7/c;->e:Z

    .line 196616
    if-nez v1, :cond_b

    .line 196618
    goto :goto_15

    .line 196619
    :cond_b
    iget-object v1, v0, Lyt7/c;->c:Lyt7/c$a;

    .line 196621
    if-eqz v1, :cond_15

    .line 196623
    invoke-virtual {v1}, Landroid/view/OrientationEventListener;->disable()V

    .line 196626
    const/4 v1, 0x0

    .line 196627
    iput-boolean v1, v0, Lyt7/c;->e:Z

    .line 196629
    :cond_15
    :goto_15
    iget-object v0, p0, Lcom/ss/android/videoshop/fullscreen/FullScreenOperator;->screenOrientationHelper:Lyt7/c;

    .line 196631
    iget-object v0, v0, Lyt7/c;->b:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 196633
    invoke-virtual {v0, p0}, Lcom/bytedance/common/utility/collection/WeakContainer;->remove(Ljava/lang/Object;)V

    .line 196636
    return-void
.end method

.method public stopTrackOrientationNow()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/android/videoshop/fullscreen/FullScreenOperator;->screenOrientationHelper:Lyt7/c;

    .line 196610
    iget-boolean v1, v0, Lyt7/c;->e:Z

    .line 196612
    const/4 v2, 0x0

    .line 196613
    if-nez v1, :cond_8

    .line 196615
    goto :goto_11

    .line 196616
    :cond_8
    iget-object v1, v0, Lyt7/c;->c:Lyt7/c$a;

    .line 196618
    if-eqz v1, :cond_11

    .line 196620
    invoke-virtual {v1}, Landroid/view/OrientationEventListener;->disable()V

    .line 196623
    iput-boolean v2, v0, Lyt7/c;->e:Z

    .line 196625
    :cond_11
    :goto_11
    iput-boolean v2, p0, Lcom/ss/android/videoshop/fullscreen/FullScreenOperator;->trackOrientationForce:Z

    .line 196627
    return-void
.end method
