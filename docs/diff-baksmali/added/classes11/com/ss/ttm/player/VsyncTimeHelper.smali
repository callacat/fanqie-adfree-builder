.class public final Lcom/ss/ttm/player/VsyncTimeHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/ttm/player/VsyncTimeHelper$UIVSyncSampler;,
        Lcom/ss/ttm/player/VsyncTimeHelper$DefaultDisplayListener;
    }
.end annotation


# instance fields
.field private final displayListener:Lcom/ss/ttm/player/VsyncTimeHelper$DefaultDisplayListener;

.field private vsyncDurationNs:J

.field private final vsyncSampler:Lcom/ss/ttm/player/VsyncTimeHelper$UIVSyncSampler;

.field private final windowManager:Landroid/view/WindowManager;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa3987

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039363
    const/4 v0, 0x0

    .line 17039364
    if-eqz p1, :cond_16

    .line 17039366
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17039369
    move-result-object p1

    .line 17039370
    const-string/jumbo v1, "window"

    .line 17039372
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039375
    move-result-object v1

    .line 17039376
    check-cast v1, Landroid/view/WindowManager;

    .line 17039378
    iput-object v1, p0, Lcom/ss/ttm/player/VsyncTimeHelper;->windowManager:Landroid/view/WindowManager;

    .line 17039380
    goto :goto_18

    .line 17039381
    :cond_16
    iput-object v0, p0, Lcom/ss/ttm/player/VsyncTimeHelper;->windowManager:Landroid/view/WindowManager;

    .line 17039383
    :goto_18
    iget-object v1, p0, Lcom/ss/ttm/player/VsyncTimeHelper;->windowManager:Landroid/view/WindowManager;

    .line 17039385
    if-eqz v1, :cond_2f

    .line 17039387
    sget v1, Lcom/ss/ttm/utils/Util;->SDK_INT:I

    .line 17039389
    const/16 v2, 0x11

    .line 17039391
    if-lt v1, v2, :cond_26

    .line 17039393
    invoke-direct {p0, p1}, Lcom/ss/ttm/player/VsyncTimeHelper;->maybeBuildDefaultDisplayListenerV17(Landroid/content/Context;)Lcom/ss/ttm/player/VsyncTimeHelper$DefaultDisplayListener;

    .line 17039396
    move-result-object v0

    .line 17039397
    :cond_26
    iput-object v0, p0, Lcom/ss/ttm/player/VsyncTimeHelper;->displayListener:Lcom/ss/ttm/player/VsyncTimeHelper$DefaultDisplayListener;

    .line 17039399
    invoke-static {}, Lcom/ss/ttm/player/VsyncTimeHelper$UIVSyncSampler;->getInstance()Lcom/ss/ttm/player/VsyncTimeHelper$UIVSyncSampler;

    .line 17039402
    move-result-object p1

    .line 17039403
    iput-object p1, p0, Lcom/ss/ttm/player/VsyncTimeHelper;->vsyncSampler:Lcom/ss/ttm/player/VsyncTimeHelper$UIVSyncSampler;

    .line 17039405
    goto :goto_33

    .line 17039406
    :cond_2f
    iput-object v0, p0, Lcom/ss/ttm/player/VsyncTimeHelper;->displayListener:Lcom/ss/ttm/player/VsyncTimeHelper$DefaultDisplayListener;

    .line 17039408
    iput-object v0, p0, Lcom/ss/ttm/player/VsyncTimeHelper;->vsyncSampler:Lcom/ss/ttm/player/VsyncTimeHelper$UIVSyncSampler;

    .line 17039410
    :goto_33
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 17039415
    iput-wide v0, p0, Lcom/ss/ttm/player/VsyncTimeHelper;->vsyncDurationNs:J

    .line 17039417
    return-void
.end method

.method private maybeBuildDefaultDisplayListenerV17(Landroid/content/Context;)Lcom/ss/ttm/player/VsyncTimeHelper$DefaultDisplayListener;
    .registers 3

    .prologue
    .line 16973824
    const-string v0, "display"

    .line 16973826
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16973829
    move-result-object p1

    .line 16973830
    check-cast p1, Landroid/hardware/display/DisplayManager;

    .line 16973832
    if-nez p1, :cond_c

    .line 16973834
    const/4 p1, 0x0

    .line 16973835
    goto :goto_12

    .line 16973836
    :cond_c
    new-instance v0, Lcom/ss/ttm/player/VsyncTimeHelper$DefaultDisplayListener;

    .line 16973838
    invoke-direct {v0, p0, p1}, Lcom/ss/ttm/player/VsyncTimeHelper$DefaultDisplayListener;-><init>(Lcom/ss/ttm/player/VsyncTimeHelper;Landroid/hardware/display/DisplayManager;)V

    .line 16973841
    move-object p1, v0

    .line 16973842
    :goto_12
    return-object p1
.end method


# virtual methods
.method public disable()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/ttm/player/VsyncTimeHelper;->windowManager:Landroid/view/WindowManager;

    .line 196610
    if-eqz v0, :cond_10

    .line 196612
    iget-object v0, p0, Lcom/ss/ttm/player/VsyncTimeHelper;->displayListener:Lcom/ss/ttm/player/VsyncTimeHelper$DefaultDisplayListener;

    .line 196614
    if-eqz v0, :cond_b

    .line 196616
    invoke-virtual {v0}, Lcom/ss/ttm/player/VsyncTimeHelper$DefaultDisplayListener;->unregister()V

    .line 196619
    :cond_b
    iget-object v0, p0, Lcom/ss/ttm/player/VsyncTimeHelper;->vsyncSampler:Lcom/ss/ttm/player/VsyncTimeHelper$UIVSyncSampler;

    .line 196621
    invoke-virtual {v0}, Lcom/ss/ttm/player/VsyncTimeHelper$UIVSyncSampler;->removeObserver()V

    .line 196624
    :cond_10
    return-void
.end method

.method public enable()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/ttm/player/VsyncTimeHelper;->windowManager:Landroid/view/WindowManager;

    .line 196610
    if-eqz v0, :cond_13

    .line 196612
    iget-object v0, p0, Lcom/ss/ttm/player/VsyncTimeHelper;->vsyncSampler:Lcom/ss/ttm/player/VsyncTimeHelper$UIVSyncSampler;

    .line 196614
    invoke-virtual {v0}, Lcom/ss/ttm/player/VsyncTimeHelper$UIVSyncSampler;->addObserver()V

    .line 196617
    iget-object v0, p0, Lcom/ss/ttm/player/VsyncTimeHelper;->displayListener:Lcom/ss/ttm/player/VsyncTimeHelper$DefaultDisplayListener;

    .line 196619
    if-eqz v0, :cond_10

    .line 196621
    invoke-virtual {v0}, Lcom/ss/ttm/player/VsyncTimeHelper$DefaultDisplayListener;->register()V

    .line 196624
    :cond_10
    invoke-virtual {p0}, Lcom/ss/ttm/player/VsyncTimeHelper;->updateDefaultDisplayRefreshRateParams()V

    .line 196627
    :cond_13
    return-void
.end method

.method public getLowestUIFps()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/ttm/player/VsyncTimeHelper;->vsyncSampler:Lcom/ss/ttm/player/VsyncTimeHelper$UIVSyncSampler;

    .line 65538
    iget v0, v0, Lcom/ss/ttm/player/VsyncTimeHelper$UIVSyncSampler;->lowestUIFps:I

    .line 65540
    return v0
.end method

.method public getUIFps()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/ttm/player/VsyncTimeHelper;->vsyncSampler:Lcom/ss/ttm/player/VsyncTimeHelper$UIVSyncSampler;

    .line 65538
    iget v0, v0, Lcom/ss/ttm/player/VsyncTimeHelper$UIVSyncSampler;->currentUIFps:I

    .line 65540
    return v0
.end method

.method public getVsyncDurationNs()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/ss/ttm/player/VsyncTimeHelper;->vsyncDurationNs:J

    .line 2
    return-wide v0
.end method

.method public updateDefaultDisplayRefreshRateParams()V
    .registers 5

    .prologue
    .line 262144
    sget v0, Lcom/ss/ttm/utils/Util;->SDK_INT:I

    .line 262146
    const/16 v1, 0x1e

    .line 262148
    if-ge v0, v1, :cond_d

    .line 262150
    iget-object v0, p0, Lcom/ss/ttm/player/VsyncTimeHelper;->windowManager:Landroid/view/WindowManager;

    .line 262152
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 262155
    move-result-object v0

    .line 262156
    goto :goto_e

    .line 262157
    :cond_d
    const/4 v0, 0x0

    .line 262158
    :goto_e
    if-eqz v0, :cond_1f

    .line 262160
    invoke-virtual {v0}, Landroid/view/Display;->getRefreshRate()F

    .line 262163
    move-result v0

    .line 262164
    float-to-double v0, v0

    .line 262165
    const-wide v2, 0x41cdcd6500000000L    # 1.0E9

    .line 262170
    div-double/2addr v2, v0

    .line 262171
    double-to-long v0, v2

    .line 262172
    iput-wide v0, p0, Lcom/ss/ttm/player/VsyncTimeHelper;->vsyncDurationNs:J

    .line 262174
    goto :goto_24

    .line 262175
    :cond_1f
    const-wide/32 v0, 0x3b9aca0

    .line 262178
    iput-wide v0, p0, Lcom/ss/ttm/player/VsyncTimeHelper;->vsyncDurationNs:J

    .line 262180
    :goto_24
    iget-object v0, p0, Lcom/ss/ttm/player/VsyncTimeHelper;->vsyncSampler:Lcom/ss/ttm/player/VsyncTimeHelper$UIVSyncSampler;

    .line 262182
    iget-wide v1, p0, Lcom/ss/ttm/player/VsyncTimeHelper;->vsyncDurationNs:J

    .line 262184
    invoke-virtual {v0, v1, v2}, Lcom/ss/ttm/player/VsyncTimeHelper$UIVSyncSampler;->updateVsyncDuration(J)V

    .line 262187
    return-void
.end method
