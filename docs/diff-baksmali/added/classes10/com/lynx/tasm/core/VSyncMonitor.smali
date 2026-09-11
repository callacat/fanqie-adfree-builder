.class public Lcom/lynx/tasm/core/VSyncMonitor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/tasm/core/VSyncMonitor$DisplayListener;
    }
.end annotation


# static fields
.field private static mDisplayListener:Landroid/hardware/display/DisplayManager$DisplayListener;

.field public static mDisplayManager:Landroid/hardware/display/DisplayManager;

.field private static mFrameRefreshTimeNS:J

.field private static mUseDisplayManager:Z

.field private static mWindowManager:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/WindowManager;",
            ">;"
        }
    .end annotation
.end field

.field public static sUIThreadChoreographer:Landroid/view/Choreographer;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0xa16c2

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-wide/16 v0, -0x1

    .line 131080
    sput-wide v0, Lcom/lynx/tasm/core/VSyncMonitor;->mFrameRefreshTimeNS:J

    .line 131082
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static doFrame(JJ)V
    .registers 12

    .prologue
    .line 33685504
    invoke-static {}, Lcom/lynx/tasm/core/VSyncMonitor;->getRefreshRate()J

    .line 33685507
    move-result-wide v0

    .line 33685508
    add-long v6, p2, v0

    .line 33685510
    move-wide v2, p0

    .line 33685511
    move-wide v4, p2

    .line 33685512
    invoke-static/range {v2 .. v7}, Lcom/lynx/tasm/core/VSyncMonitor;->nativeOnVSync(JJJ)V

    .line 33685515
    return-void
.end method

.method private static getRefreshRate()J
    .registers 4

    .prologue
    .line 327680
    sget-boolean v0, Lcom/lynx/tasm/core/VSyncMonitor;->mUseDisplayManager:Z

    .line 327682
    if-nez v0, :cond_3e

    .line 327684
    const-wide/32 v0, 0xfe502a

    .line 327687
    :try_start_7
    sput-wide v0, Lcom/lynx/tasm/core/VSyncMonitor;->mFrameRefreshTimeNS:J

    .line 327689
    sget-object v0, Lcom/lynx/tasm/core/VSyncMonitor;->mWindowManager:Ljava/lang/ref/WeakReference;

    .line 327691
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327694
    move-result-object v0

    .line 327695
    check-cast v0, Landroid/view/WindowManager;

    .line 327697
    if-eqz v0, :cond_3e

    .line 327699
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 327702
    move-result-object v0

    .line 327703
    invoke-virtual {v0}, Landroid/view/Display;->getRefreshRate()F

    .line 327706
    move-result v0

    .line 327707
    float-to-double v0, v0

    .line 327708
    const-wide v2, 0x41cdcd6500000000L    # 1.0E9

    .line 327713
    div-double/2addr v2, v0

    .line 327714
    double-to-long v0, v2

    .line 327715
    sput-wide v0, Lcom/lynx/tasm/core/VSyncMonitor;->mFrameRefreshTimeNS:J
    :try_end_25
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_25} :catch_26

    .line 327717
    goto :goto_3e

    .line 327718
    :catch_26
    move-exception v0

    .line 327719
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327721
    const-string v2, "getRefreshRate failed: "

    .line 327723
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327726
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    .line 327729
    move-result-object v0

    .line 327730
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327733
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327736
    move-result-object v0

    .line 327737
    const-string v1, "VSyncMonitor"

    .line 327739
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327742
    :cond_3e
    :goto_3e
    sget-wide v0, Lcom/lynx/tasm/core/VSyncMonitor;->mFrameRefreshTimeNS:J

    .line 327744
    return-wide v0
.end method

.method public static initUIThreadChoreographer()V
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/lynx/tasm/core/VSyncMonitor;->sUIThreadChoreographer:Landroid/view/Choreographer;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-void

    .line 131077
    :cond_5
    new-instance v0, Lcom/lynx/tasm/core/VSyncMonitor$1;

    .line 131079
    invoke-direct {v0}, Lcom/lynx/tasm/core/VSyncMonitor$1;-><init>()V

    .line 131082
    invoke-static {v0}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThreadImmediately(Ljava/lang/Runnable;)V

    .line 131085
    return-void
.end method

.method private static native nativeOnVSync(JJJ)V
.end method

.method public static request(J)V
    .registers 4

    .prologue
    .line 16908288
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 16908291
    move-result-object v0

    .line 16908292
    new-instance v1, Lcom/lynx/tasm/core/VSyncMonitor$2;

    .line 16908294
    invoke-direct {v1, p0, p1}, Lcom/lynx/tasm/core/VSyncMonitor$2;-><init>(J)V

    .line 16908297
    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 16908300
    return-void
.end method

.method public static requestOnUIThread(J)V
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Lcom/lynx/tasm/core/VSyncMonitor;->sUIThreadChoreographer:Landroid/view/Choreographer;

    .line 16973826
    if-nez v0, :cond_d

    .line 16973828
    new-instance v0, Lcom/lynx/tasm/core/VSyncMonitor$3;

    .line 16973830
    invoke-direct {v0, p0, p1}, Lcom/lynx/tasm/core/VSyncMonitor$3;-><init>(J)V

    .line 16973833
    invoke-static {v0}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThreadImmediately(Ljava/lang/Runnable;)V

    .line 16973836
    goto :goto_15

    .line 16973837
    :cond_d
    new-instance v1, Lcom/lynx/tasm/core/VSyncMonitor$4;

    .line 16973839
    invoke-direct {v1, p0, p1}, Lcom/lynx/tasm/core/VSyncMonitor$4;-><init>(J)V

    .line 16973842
    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 16973845
    :goto_15
    return-void
.end method

.method public static setCurrentDisplayManager(Landroid/hardware/display/DisplayManager;)V
    .registers 4

    .prologue
    .line 17039360
    if-eqz p0, :cond_23

    .line 17039362
    sput-object p0, Lcom/lynx/tasm/core/VSyncMonitor;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    .line 17039364
    invoke-static {}, Lcom/lynx/tasm/core/VSyncMonitor;->updateFreshRate()V

    .line 17039367
    sget-object v0, Lcom/lynx/tasm/core/VSyncMonitor;->mDisplayListener:Landroid/hardware/display/DisplayManager$DisplayListener;

    .line 17039369
    if-nez v0, :cond_12

    .line 17039371
    new-instance v0, Lcom/lynx/tasm/core/VSyncMonitor$DisplayListener;

    .line 17039373
    invoke-direct {v0}, Lcom/lynx/tasm/core/VSyncMonitor$DisplayListener;-><init>()V

    .line 17039376
    sput-object v0, Lcom/lynx/tasm/core/VSyncMonitor;->mDisplayListener:Landroid/hardware/display/DisplayManager$DisplayListener;

    .line 17039378
    :cond_12
    sget-object v0, Lcom/lynx/tasm/core/VSyncMonitor;->mDisplayListener:Landroid/hardware/display/DisplayManager$DisplayListener;

    .line 17039380
    new-instance v1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17039382
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17039385
    move-result-object v2

    .line 17039386
    invoke-direct {v1, v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 17039389
    invoke-virtual {p0, v0, v1}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    .line 17039392
    const/4 p0, 0x1

    .line 17039393
    sput-boolean p0, Lcom/lynx/tasm/core/VSyncMonitor;->mUseDisplayManager:Z

    .line 17039395
    :cond_23
    return-void
.end method

.method public static setCurrentWindowManager(Landroid/view/WindowManager;)V
    .registers 2

    .prologue
    .line 16908288
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 16908290
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16908293
    sput-object v0, Lcom/lynx/tasm/core/VSyncMonitor;->mWindowManager:Ljava/lang/ref/WeakReference;

    .line 16908295
    const/4 p0, 0x0

    .line 16908296
    sput-boolean p0, Lcom/lynx/tasm/core/VSyncMonitor;->mUseDisplayManager:Z

    .line 16908298
    return-void
.end method

.method public static updateFreshRate()V
    .registers 3

    .prologue
    .line 262144
    :try_start_0
    sget-object v0, Lcom/lynx/tasm/core/VSyncMonitor;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 262150
    move-result-object v0

    .line 262151
    invoke-virtual {v0}, Landroid/view/Display;->getRefreshRate()F

    .line 262154
    move-result v0

    .line 262155
    const v1, 0x4e6e6b28    # 1.0E9f

    .line 262158
    div-float/2addr v1, v0

    .line 262159
    float-to-long v0, v1

    .line 262160
    sput-wide v0, Lcom/lynx/tasm/core/VSyncMonitor;->mFrameRefreshTimeNS:J
    :try_end_12
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_12} :catch_13

    .line 262162
    goto :goto_2b

    .line 262163
    :catch_13
    move-exception v0

    .line 262164
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262166
    const-string v2, "onDisplayChanged failed: "

    .line 262168
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262171
    invoke-static {v0}, Lcom/lynx/tasm/utils/CallStackUtil;->getStackTraceStringTrimmed(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 262174
    move-result-object v0

    .line 262175
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262178
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262181
    move-result-object v0

    .line 262182
    const-string v1, "VSyncMonitor"

    .line 262184
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 262187
    :goto_2b
    return-void
.end method
