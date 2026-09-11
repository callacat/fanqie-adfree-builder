## classes11/com/xiaomi/mipush/sdk/PushMessageReceiver.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
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


.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
[MOD-CHANGED]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 6

    .prologue
    .line 33882112
    if-eqz p2, :cond_17

    .line 33882114
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882116
    const-string v1, "[CRcv] receive a msg broadcast: "

    .line 33882118
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882121
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33882124
    move-result-object v1

    .line 33882125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882128
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882131
    move-result-object v0

    .line 33882132
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/c;->e(Ljava/lang/String;)V

    .line 33882135
    :cond_17
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33882138
    move-result-object v0

    .line 33882139
    new-instance v1, Lcom/xiaomi/mipush/sdk/MessageHandleService$a;

    .line 33882141
    invoke-direct {v1, p2, p0}, Lcom/xiaomi/mipush/sdk/MessageHandleService$a;-><init>(Landroid/content/Intent;Lcom/xiaomi/mipush/sdk/PushMessageReceiver;)V

    .line 33882144
    invoke-static {v0, v1}, Lcom/xiaomi/mipush/sdk/MessageHandleService;->addJob(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MessageHandleService$a;)V

    .line 33882147
    :try_start_23
    const-string v0, "eventMessageType"

    .line 33882149
    const/4 v1, -0x1

    .line 33882150
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 33882153
    move-result v0

    .line 33882154
    const/16 v1, 0x7d0

    .line 33882156
    const/4 v2, 0x0

    .line 33882157
    if-ne v0, v1, :cond_41

    .line 33882159
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33882162
    move-result-object v0

    .line 33882163
    invoke-static {v0}, Lcom/xiaomi/push/eo;->a(Landroid/content/Context;)Lcom/xiaomi/push/eo;

    .line 33882166
    move-result-object v0

    .line 33882167
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 33882170
    move-result-object p1

    .line 33882171
    const/16 v1, 0x7d3

    .line 33882173
    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/xiaomi/push/eo;->a(Ljava/lang/String;Landroid/content/Intent;ILjava/lang/String;)V

    .line 33882176
    goto :goto_69

    .line 33882177
    :cond_41
    const/16 v1, 0x1770

    .line 33882179
    if-ne v0, v1, :cond_69

    .line 33882181
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33882184
    move-result-object v0

    .line 33882185
    invoke-static {v0}, Lcom/xiaomi/push/eo;->a(Landroid/content/Context;)Lcom/xiaomi/push/eo;

    .line 33882188
    move-result-object v0

    .line 33882189
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 33882192
    move-result-object p1

    .line 33882193
    const/16 v1, 0x1775

    .line 33882195
    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/xiaomi/push/eo;->a(Ljava/lang/String;Landroid/content/Intent;ILjava/lang/String;)V
    :try_end_56
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_56} :catch_57

    .line 33882198
    goto :goto_69

    .line 33882199
    :catch_57
    move-exception p1

    .line 33882200
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882202
    const-string v0, "meet error in PushMessageReceiver. "

    .line 33882204
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882207
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882210
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882213
    move-result-object p1

    .line 33882214
    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/c;->d(Ljava/lang/String;)V

    .line 33882217
    :cond_69
    :goto_69
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 6

    .prologue
    .line 33882112
    if-eqz p2, :cond_17

    .line 33882113
    .line 33882114
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882115
    .line 33882116
    const-string v1, "[CRcv] receive a msg broadcast: "

    .line 33882117
    .line 33882118
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882119
    .line 33882120
    .line 33882121
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33882122
    .line 33882123
    .line 33882124
    move-result-object v1

    .line 33882125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882126
    .line 33882127
    .line 33882128
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882129
    .line 33882130
    .line 33882131
    move-result-object v0

    .line 33882132
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/c;->e(Ljava/lang/String;)V

    .line 33882133
    .line 33882134
    .line 33882135
    :cond_17
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object v0

    .line 33882139
    new-instance v1, Lcom/xiaomi/mipush/sdk/MessageHandleService$a;

    .line 33882140
    .line 33882141
    invoke-direct {v1, p2, p0}, Lcom/xiaomi/mipush/sdk/MessageHandleService$a;-><init>(Landroid/content/Intent;Lcom/xiaomi/mipush/sdk/PushMessageReceiver;)V

    .line 33882142
    .line 33882143
    .line 33882144
    invoke-static {v0, v1}, Lcom/xiaomi/mipush/sdk/MessageHandleService;->addJob(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MessageHandleService$a;)V

    .line 33882145
    .line 33882146
    .line 33882147
    :try_start_23
    const-string v0, "eventMessageType"

    .line 33882148
    .line 33882149
    const/4 v1, -0x1

    .line 33882150
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 33882151
    .line 33882152
    .line 33882153
    move-result v0

    .line 33882154
    const/16 v1, 0x7d0

    .line 33882155
    .line 33882156
    const/4 v2, 0x0

    .line 33882157
    if-ne v0, v1, :cond_41

    .line 33882158
    .line 33882159
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-object v0

    .line 33882163
    invoke-static {v0}, Lcom/xiaomi/push/eo;->a(Landroid/content/Context;)Lcom/xiaomi/push/eo;

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-object v0

    .line 33882167
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object p1

    .line 33882171
    const/16 v1, 0x7d3

    .line 33882172
    .line 33882173
    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/xiaomi/push/eo;->a(Ljava/lang/String;Landroid/content/Intent;ILjava/lang/String;)V

    .line 33882174
    .line 33882175
    .line 33882176
    goto :goto_69

    .line 33882177
    :cond_41
    const/16 v1, 0x1770

    .line 33882178
    .line 33882179
    if-ne v0, v1, :cond_69

    .line 33882180
    .line 33882181
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33882182
    .line 33882183
    .line 33882184
    move-result-object v0

    .line 33882185
    invoke-static {v0}, Lcom/xiaomi/push/eo;->a(Landroid/content/Context;)Lcom/xiaomi/push/eo;

    .line 33882186
    .line 33882187
    .line 33882188
    move-result-object v0

    .line 33882189
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 33882190
    .line 33882191
    .line 33882192
    move-result-object p1

    .line 33882193
    const/16 v1, 0x1775

    .line 33882194
    .line 33882195
    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/xiaomi/push/eo;->a(Ljava/lang/String;Landroid/content/Intent;ILjava/lang/String;)V
    :try_end_56
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_56} :catch_57

    .line 33882196
    .line 33882197
    .line 33882198
    goto :goto_69

    .line 33882199
    :catch_57
    move-exception p1

    .line 33882200
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882201
    .line 33882202
    const-string v0, "meet error in PushMessageReceiver. "

    .line 33882203
    .line 33882204
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882205
    .line 33882206
    .line 33882207
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882208
    .line 33882209
    .line 33882210
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882211
    .line 33882212
    .line 33882213
    move-result-object p1

    .line 33882214
    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/c;->d(Ljava/lang/String;)V

    .line 33882215
    .line 33882216
    .line 33882217
    :cond_69
    :goto_69
    return-void
.end method


