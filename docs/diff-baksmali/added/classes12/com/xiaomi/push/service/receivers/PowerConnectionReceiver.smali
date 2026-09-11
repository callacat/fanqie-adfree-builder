.class public Lcom/xiaomi/push/service/receivers/PowerConnectionReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa486b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 6

    .prologue
    .line 33882112
    invoke-static {}, Lcom/xiaomi/push/t;->d()Z

    .line 33882115
    move-result v0

    .line 33882116
    if-eqz v0, :cond_58

    .line 33882118
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882120
    const-string v1, "Power connection status changed. Receive action: "

    .line 33882122
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882125
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33882128
    move-result-object v1

    .line 33882129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882132
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882135
    move-result-object v0

    .line 33882136
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    .line 33882139
    const-string v0, "android.intent.action.ACTION_POWER_DISCONNECTED"

    .line 33882141
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33882144
    move-result-object v1

    .line 33882145
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882148
    move-result v0

    .line 33882149
    if-eqz v0, :cond_4f

    .line 33882151
    :try_start_27
    new-instance p2, Landroid/content/Intent;

    .line 33882153
    const-class v0, Lcom/xiaomi/push/service/XMPushService;

    .line 33882155
    invoke-direct {p2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 33882158
    const-string v0, "com.xiaomi.push.timer"

    .line 33882160
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 33882163
    const-string v0, "time_stamp"

    .line 33882165
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882168
    move-result-wide v1

    .line 33882169
    invoke-virtual {p2, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 33882172
    const-string v0, "speaker_reset_ping_timing"

    .line 33882174
    const/4 v1, 0x1

    .line 33882175
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 33882178
    invoke-static {p1}, Lcom/xiaomi/push/service/ServiceClient;->getInstance(Landroid/content/Context;)Lcom/xiaomi/push/service/ServiceClient;

    .line 33882181
    move-result-object p1

    .line 33882182
    invoke-virtual {p1, p2}, Lcom/xiaomi/push/service/ServiceClient;->startServiceSafely(Landroid/content/Intent;)Z
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_49} :catch_4a

    .line 33882185
    goto :goto_58

    .line 33882186
    :catch_4a
    move-exception p1

    .line 33882187
    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/Throwable;)V

    .line 33882190
    goto :goto_58

    .line 33882191
    :cond_4f
    const-string p1, "android.intent.action.ACTION_POWER_CONNECTED"

    .line 33882193
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33882196
    move-result-object p2

    .line 33882197
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882200
    :cond_58
    :goto_58
    return-void
.end method
