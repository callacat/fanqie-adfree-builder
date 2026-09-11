.class Lcom/xiaomi/push/service/XMPushService$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/push/service/XMPushService;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/push/service/XMPushService;


# direct methods
.method public constructor <init>(Lcom/xiaomi/push/service/XMPushService;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/xiaomi/push/service/XMPushService$7;->a:Lcom/xiaomi/push/service/XMPushService;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .prologue
    .line 262144
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService$7;->a:Lcom/xiaomi/push/service/XMPushService;

    .line 262146
    invoke-virtual {v0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    .line 262149
    move-result-object v0

    .line 262150
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 262153
    move-result-object v0

    .line 262154
    new-instance v1, Landroid/content/ComponentName;

    .line 262156
    iget-object v2, p0, Lcom/xiaomi/push/service/XMPushService$7;->a:Lcom/xiaomi/push/service/XMPushService;

    .line 262158
    invoke-virtual {v2}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    .line 262161
    move-result-object v2

    .line 262162
    const-string v3, "com.xiaomi.push.service.receivers.PingReceiver"

    .line 262164
    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 262167
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 262170
    move-result v2

    .line 262171
    const/4 v3, 0x2

    .line 262172
    if-eq v2, v3, :cond_35

    .line 262174
    const/4 v2, 0x1

    .line 262175
    invoke-virtual {v0, v1, v3, v2}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V
    :try_end_22
    .catchall {:try_start_0 .. :try_end_22} :catchall_23

    .line 262178
    goto :goto_35

    .line 262179
    :catchall_23
    move-exception v0

    .line 262180
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262182
    const-string v2, "[Alarm] disable ping receiver may be failure. "

    .line 262184
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262187
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262190
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262193
    move-result-object v0

    .line 262194
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    .line 262197
    :cond_35
    :goto_35
    return-void
.end method
