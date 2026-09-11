.class Lcom/xiaomi/push/service/XMPushService$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/push/service/XMPushService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/push/service/XMPushService;

.field private final a:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa47e7

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method private constructor <init>(Lcom/xiaomi/push/service/XMPushService;)V
    .registers 2

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/xiaomi/push/service/XMPushService$a;->a:Lcom/xiaomi/push/service/XMPushService;

    .line 16908290
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 16908293
    new-instance p1, Ljava/lang/Object;

    .line 16908295
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 16908298
    iput-object p1, p0, Lcom/xiaomi/push/service/XMPushService$a;->a:Ljava/lang/Object;

    .line 16908300
    return-void
.end method

.method public synthetic constructor <init>(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/service/XMPushService$1;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/XMPushService$a;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    .line 33554435
    return-void
.end method

.method private a()V
    .registers 5

    .prologue
    .line 262144
    const-string v0, "[Alarm] notify lock. "

    .line 262146
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 262149
    move-result-object v1

    .line 262150
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 262153
    move-result-object v2

    .line 262154
    if-ne v1, v2, :cond_12

    .line 262156
    const-string v0, "[Alarm] Cannot perform lock.notifyAll in the UI thread!"

    .line 262158
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/c;->d(Ljava/lang/String;)V

    .line 262161
    return-void

    .line 262162
    :cond_12
    iget-object v1, p0, Lcom/xiaomi/push/service/XMPushService$a;->a:Ljava/lang/Object;

    .line 262164
    monitor-enter v1

    .line 262165
    :try_start_15
    iget-object v2, p0, Lcom/xiaomi/push/service/XMPushService$a;->a:Ljava/lang/Object;

    .line 262167
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_1a} :catch_1d
    .catchall {:try_start_15 .. :try_end_1a} :catchall_1b

    .line 262170
    goto :goto_2d

    .line 262171
    :catchall_1b
    move-exception v0

    .line 262172
    goto :goto_2f

    .line 262173
    :catch_1d
    move-exception v2

    .line 262174
    :try_start_1e
    new-instance v3, Ljava/lang/StringBuilder;

    .line 262176
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262179
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262182
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262185
    move-result-object v0

    .line 262186
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    .line 262189
    :goto_2d
    monitor-exit v1

    .line 262190
    return-void

    .line 262191
    :goto_2f
    monitor-exit v1
    :try_end_30
    .catchall {:try_start_1e .. :try_end_30} :catchall_1b

    .line 262192
    throw v0
.end method

.method private a(J)V
    .registers 6

    .prologue
    .line 17104896
    const-string v0, "[Alarm] interrupt from waiting state. "

    .line 17104898
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 17104901
    move-result-object v1

    .line 17104902
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17104905
    move-result-object v2

    .line 17104906
    if-ne v1, v2, :cond_12

    .line 17104908
    const-string p1, "[Alarm] Cannot perform lock.wait in the UI thread!"

    .line 17104910
    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/c;->d(Ljava/lang/String;)V

    .line 17104913
    return-void

    .line 17104914
    :cond_12
    iget-object v1, p0, Lcom/xiaomi/push/service/XMPushService$a;->a:Ljava/lang/Object;

    .line 17104916
    monitor-enter v1

    .line 17104917
    :try_start_15
    iget-object v2, p0, Lcom/xiaomi/push/service/XMPushService$a;->a:Ljava/lang/Object;

    .line 17104919
    invoke-virtual {v2, p1, p2}, Ljava/lang/Object;->wait(J)V
    :try_end_1a
    .catch Ljava/lang/InterruptedException; {:try_start_15 .. :try_end_1a} :catch_1d
    .catchall {:try_start_15 .. :try_end_1a} :catchall_1b

    .line 17104922
    goto :goto_2d

    .line 17104923
    :catchall_1b
    move-exception p1

    .line 17104924
    goto :goto_2f

    .line 17104925
    :catch_1d
    move-exception p1

    .line 17104926
    :try_start_1e
    new-instance p2, Ljava/lang/StringBuilder;

    .line 17104928
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104931
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104934
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104937
    move-result-object p1

    .line 17104938
    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    .line 17104941
    :goto_2d
    monitor-exit v1

    .line 17104942
    return-void

    .line 17104943
    :goto_2f
    monitor-exit v1
    :try_end_30
    .catchall {:try_start_1e .. :try_end_30} :catchall_1b

    .line 17104944
    throw p1
.end method

.method public static synthetic a(Lcom/xiaomi/push/service/XMPushService$a;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService$a;->a()V

    .line 16777219
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 9

    .prologue
    .line 33882112
    const-string v0, "[Alarm] heartbeat alarm finish in "

    .line 33882114
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882117
    move-result-wide v1

    .line 33882118
    const-string v3, "[Alarm] heartbeat alarm has been triggered."

    .line 33882120
    invoke-static {v3}, Lcom/xiaomi/channel/commonutils/logger/c;->c(Ljava/lang/String;)V

    .line 33882123
    sget-object v3, Lcom/xiaomi/push/service/ay;->t:Ljava/lang/String;

    .line 33882125
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33882128
    move-result-object v4

    .line 33882129
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882132
    move-result v3

    .line 33882133
    if-eqz v3, :cond_60

    .line 33882135
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 33882138
    move-result-object v3

    .line 33882139
    invoke-virtual {p2}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 33882142
    move-result-object p2

    .line 33882143
    invoke-static {v3, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33882146
    move-result p2

    .line 33882147
    if-eqz p2, :cond_68

    .line 33882149
    const-string p2, "[Alarm] Ping XMChannelService on timer"

    .line 33882151
    invoke-static {p2}, Lcom/xiaomi/channel/commonutils/logger/c;->c(Ljava/lang/String;)V

    .line 33882154
    :try_start_2a
    new-instance p2, Landroid/content/Intent;

    .line 33882156
    const-class v3, Lcom/xiaomi/push/service/XMPushService;

    .line 33882158
    invoke-direct {p2, p1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 33882161
    const-string v3, "time_stamp"

    .line 33882163
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882166
    move-result-wide v4

    .line 33882167
    invoke-virtual {p2, v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 33882170
    const-string v3, "com.xiaomi.push.timer"

    .line 33882172
    invoke-virtual {p2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 33882175
    invoke-static {p1}, Lcom/xiaomi/push/service/ServiceClient;->getInstance(Landroid/content/Context;)Lcom/xiaomi/push/service/ServiceClient;

    .line 33882178
    move-result-object p1

    .line 33882179
    invoke-virtual {p1, p2}, Lcom/xiaomi/push/service/ServiceClient;->startServiceSafely(Landroid/content/Intent;)Z

    .line 33882182
    const-wide/16 p1, 0xbb8

    .line 33882184
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/push/service/XMPushService$a;->a(J)V

    .line 33882187
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882189
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882192
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882195
    move-result-wide v3

    .line 33882196
    sub-long/2addr v3, v1

    .line 33882197
    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33882200
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882203
    move-result-object p1

    .line 33882204
    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V
    :try_end_5f
    .catchall {:try_start_2a .. :try_end_5f} :catchall_68

    .line 33882207
    goto :goto_68

    .line 33882208
    :cond_60
    const-string p1, "[Alarm] cancel the old ping timer"

    .line 33882210
    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    .line 33882213
    invoke-static {}, Lcom/xiaomi/push/fk;->a()V

    .line 33882216
    :catchall_68
    :cond_68
    :goto_68
    return-void
.end method
