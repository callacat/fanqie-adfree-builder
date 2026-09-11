.class public final Lt93/c0;
.super Lcom/bytedance/common/utility/concurrent/ThreadPlus;
.source "SourceFile"


# instance fields
.field public a:I

.field public final synthetic b:Lcom/ss/android/common/AppContext;


# direct methods
.method public constructor <init>(Lcom/dragon/read/app/SingleAppContext;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lt93/c0;->b:Lcom/ss/android/common/AppContext;

    .line 16842754
    const-string p1, "ALog init background thread"

    .line 16842756
    invoke-direct {p0, p1}, Lcom/bytedance/common/utility/concurrent/ThreadPlus;-><init>(Ljava/lang/String;)V

    .line 16842759
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    :goto_0
    :try_start_0
    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->getDeviceId()Ljava/lang/String;

    .line 262147
    move-result-object v0

    .line 262148
    if-nez v0, :cond_8

    .line 262150
    const-string v0, ""

    .line 262152
    :cond_8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262155
    move-result v1

    .line 262156
    if-eqz v1, :cond_1e

    .line 262158
    iget v1, p0, Lt93/c0;->a:I

    .line 262160
    const/16 v2, 0x1388

    .line 262162
    if-ge v1, v2, :cond_1e

    .line 262164
    add-int/lit8 v1, v1, 0x32

    .line 262166
    iput v1, p0, Lt93/c0;->a:I

    .line 262168
    const-wide/16 v0, 0x32

    .line 262170
    invoke-static {v0, v1}, Lcom/bytedance/apm/agent/instrumentation/ThreadMonitor;->sleepMonitor(J)V

    .line 262173
    goto :goto_0

    .line 262174
    :cond_1e
    const-string v1, "init MonitorCommon,after %s ,deviceId = %s"

    .line 262176
    const/4 v2, 0x2

    .line 262177
    new-array v2, v2, [Ljava/lang/Object;

    .line 262179
    iget v3, p0, Lt93/c0;->a:I

    .line 262181
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262184
    move-result-object v3

    .line 262185
    const/4 v4, 0x0

    .line 262186
    aput-object v3, v2, v4

    .line 262188
    const/4 v3, 0x1

    .line 262189
    aput-object v0, v2, v3

    .line 262191
    const-string v0, "default"

    .line 262193
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262196
    iget-object v0, p0, Lt93/c0;->b:Lcom/ss/android/common/AppContext;

    .line 262198
    invoke-static {v0}, Lt93/a0;->d(Lcom/ss/android/common/AppContext;)V

    .line 262201
    iget-object v0, p0, Lt93/c0;->b:Lcom/ss/android/common/AppContext;

    .line 262203
    invoke-static {v0}, Lt93/a0;->e(Lcom/ss/android/common/AppContext;)V
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3e} :catch_3e

    .line 262206
    :catch_3e
    return-void
.end method
