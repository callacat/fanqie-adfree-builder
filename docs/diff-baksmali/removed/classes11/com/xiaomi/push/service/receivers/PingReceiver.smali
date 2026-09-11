.class public Lcom/xiaomi/push/service/receivers/PingReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa486a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 6

    .prologue
    .line 33882112
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882113
    .line 33882114
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882115
    .line 33882116
    .line 33882117
    invoke-virtual {p2}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 33882118
    .line 33882119
    .line 33882120
    move-result-object v1

    .line 33882121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882122
    .line 33882123
    .line 33882124
    const-string v1, " is the package name"

    .line 33882125
    .line 33882126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882127
    .line 33882128
    .line 33882129
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882130
    .line 33882131
    .line 33882132
    move-result-object v0

    .line 33882133
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/c;->c(Ljava/lang/String;)V

    .line 33882134
    .line 33882135
    .line 33882136
    invoke-static {}, Lcom/xiaomi/push/service/XMPushService;->e()Z

    .line 33882137
    .line 33882138
    .line 33882139
    move-result v0

    .line 33882140
    if-eqz v0, :cond_1f

    .line 33882141
    .line 33882142
    return-void

    .line 33882143
    :cond_1f
    sget-object v0, Lcom/xiaomi/push/service/ay;->t:Ljava/lang/String;

    .line 33882144
    .line 33882145
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-object v1

    .line 33882149
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882150
    .line 33882151
    .line 33882152
    move-result v0

    .line 33882153
    if-eqz v0, :cond_60

    .line 33882154
    .line 33882155
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object v0

    .line 33882159
    invoke-virtual {p2}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-object p2

    .line 33882163
    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33882164
    .line 33882165
    .line 33882166
    move-result p2

    .line 33882167
    if-eqz p2, :cond_68

    .line 33882168
    .line 33882169
    const-string p2, "Ping XMChannelService on timer"

    .line 33882170
    .line 33882171
    invoke-static {p2}, Lcom/xiaomi/channel/commonutils/logger/c;->c(Ljava/lang/String;)V

    .line 33882172
    .line 33882173
    .line 33882174
    :try_start_3e
    new-instance p2, Landroid/content/Intent;

    .line 33882175
    .line 33882176
    const-class v0, Lcom/xiaomi/push/service/XMPushService;

    .line 33882177
    .line 33882178
    invoke-direct {p2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 33882179
    .line 33882180
    .line 33882181
    const-string v0, "time_stamp"

    .line 33882182
    .line 33882183
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882184
    .line 33882185
    .line 33882186
    move-result-wide v1

    .line 33882187
    invoke-virtual {p2, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 33882188
    .line 33882189
    .line 33882190
    const-string v0, "com.xiaomi.push.timer"

    .line 33882191
    .line 33882192
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 33882193
    .line 33882194
    .line 33882195
    invoke-static {p1}, Lcom/xiaomi/push/service/ServiceClient;->getInstance(Landroid/content/Context;)Lcom/xiaomi/push/service/ServiceClient;

    .line 33882196
    .line 33882197
    .line 33882198
    move-result-object p1

    .line 33882199
    invoke-virtual {p1, p2}, Lcom/xiaomi/push/service/ServiceClient;->startServiceSafely(Landroid/content/Intent;)Z
    :try_end_5a
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_5a} :catch_5b

    .line 33882200
    .line 33882201
    .line 33882202
    goto :goto_68

    .line 33882203
    :catch_5b
    move-exception p1

    .line 33882204
    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/Throwable;)V

    .line 33882205
    .line 33882206
    .line 33882207
    goto :goto_68

    .line 33882208
    :cond_60
    const-string p1, "cancel the old ping timer"

    .line 33882209
    .line 33882210
    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    .line 33882211
    .line 33882212
    .line 33882213
    invoke-static {}, Lcom/xiaomi/push/fk;->a()V

    .line 33882214
    .line 33882215
    .line 33882216
    :cond_68
    :goto_68
    return-void
.end method
