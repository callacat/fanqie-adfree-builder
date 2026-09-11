.class public Lcom/xiaomi/push/bu;
.super Lcom/xiaomi/push/ah$a;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa46ba

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/xiaomi/push/ah$a;-><init>()V

    .line 16842755
    iput-object p1, p0, Lcom/xiaomi/push/bu;->a:Landroid/content/Context;

    .line 16842757
    return-void
.end method

.method private a()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/xiaomi/push/bu;->a:Landroid/content/Context;

    .line 131074
    invoke-static {v0}, Lcom/xiaomi/clientreport/manager/a;->a(Landroid/content/Context;)Lcom/xiaomi/clientreport/manager/a;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-virtual {v0}, Lcom/xiaomi/clientreport/manager/a;->a()Lcom/xiaomi/clientreport/data/Config;

    .line 131081
    move-result-object v0

    .line 131082
    invoke-virtual {v0}, Lcom/xiaomi/clientreport/data/Config;->isPerfUploadSwitchOpen()Z

    .line 131085
    move-result v0

    .line 131086
    return v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    const-string v0, "100887"

    return-object v0
.end method

.method public run()V
    .registers 4

    .prologue
    .line 262144
    :try_start_0
    invoke-direct {p0}, Lcom/xiaomi/push/bu;->a()Z

    .line 262147
    move-result v0

    .line 262148
    if-eqz v0, :cond_3c

    .line 262150
    iget-object v0, p0, Lcom/xiaomi/push/bu;->a:Landroid/content/Context;

    .line 262152
    invoke-static {v0}, Lcom/xiaomi/clientreport/manager/a;->a(Landroid/content/Context;)Lcom/xiaomi/clientreport/manager/a;

    .line 262155
    move-result-object v0

    .line 262156
    invoke-virtual {v0}, Lcom/xiaomi/clientreport/manager/a;->c()V

    .line 262159
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262161
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 262164
    iget-object v1, p0, Lcom/xiaomi/push/bu;->a:Landroid/content/Context;

    .line 262166
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 262169
    move-result-object v1

    .line 262170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262173
    const-string v1, " perf begin upload"

    .line 262175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262178
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262181
    move-result-object v0

    .line 262182
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/c;->c(Ljava/lang/String;)V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_29} :catch_2a

    .line 262185
    goto :goto_3c

    .line 262186
    :catch_2a
    move-exception v0

    .line 262187
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262189
    const-string v2, "fail to send perf data. "

    .line 262191
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262194
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262197
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262200
    move-result-object v0

    .line 262201
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/c;->d(Ljava/lang/String;)V

    .line 262204
    :cond_3c
    :goto_3c
    return-void
.end method
