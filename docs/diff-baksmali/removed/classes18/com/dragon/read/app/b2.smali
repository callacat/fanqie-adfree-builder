.class public final Lcom/dragon/read/app/b2;
.super Lcom/bytedance/common/utility/concurrent/ThreadPlus;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const-string/jumbo v0, "safe_mode_report_enter"

    .line 65537
    .line 65538
    .line 65539
    invoke-direct {p0, v0}, Lcom/bytedance/common/utility/concurrent/ThreadPlus;-><init>(Ljava/lang/String;)V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 262144
    :goto_0
    :try_start_0
    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->getServerDeviceId()Ljava/lang/String;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262149
    .line 262150
    .line 262151
    move-result v0

    .line 262152
    if-nez v0, :cond_1a

    .line 262153
    .line 262154
    invoke-static {}, Lcom/bytedance/apm/ApmAgent;->isConfigReady()Z

    .line 262155
    .line 262156
    .line 262157
    move-result v0

    .line 262158
    if-nez v0, :cond_11

    .line 262159
    .line 262160
    goto :goto_1a

    .line 262161
    :cond_11
    sget-object v0, Lcom/dragon/read/app/e2;->h:Lcom/dragon/read/app/e2;

    .line 262162
    .line 262163
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262164
    .line 262165
    .line 262166
    invoke-static {}, Lcom/dragon/read/app/e2;->e()V

    .line 262167
    .line 262168
    .line 262169
    goto :goto_20

    .line 262170
    :cond_1a
    :goto_1a
    const-wide/16 v0, 0x1f4

    .line 262171
    .line 262172
    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V
    :try_end_1f
    .catchall {:try_start_0 .. :try_end_1f} :catchall_20

    .line 262173
    .line 262174
    .line 262175
    goto :goto_0

    .line 262176
    :catchall_20
    :goto_20
    return-void
.end method
