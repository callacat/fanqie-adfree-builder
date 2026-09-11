## classes15/com/bytedance/android/livesdk/player/utils/PlayerNetworkUtils$1.smali
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


.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
[MOD-CHANGED]
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 5

    .prologue
    .line 33882112
    if-nez p2, :cond_3

    .line 33882114
    return-void

    .line 33882115
    :cond_3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33882118
    move-result-object v0

    .line 33882119
    if-nez v0, :cond_a

    .line 33882121
    return-void

    .line 33882122
    :cond_a
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33882125
    move-result-object v0

    .line 33882126
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 33882128
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882131
    move-result v0

    .line 33882132
    if-eqz v0, :cond_5b

    .line 33882134
    invoke-static {p1}, Lcom/bytedance/android/livesdk/player/utils/PlayerNetworkUtils;->getNetworkType(Landroid/content/Context;)Lcom/bytedance/android/livesdk/player/utils/PlayerNetworkUtils$NetworkType;

    .line 33882137
    move-result-object v0

    .line 33882138
    invoke-static {v0}, Lcom/bytedance/android/livesdk/player/utils/PlayerNetworkUtils;->getNetworkAccessType(Lcom/bytedance/android/livesdk/player/utils/PlayerNetworkUtils$NetworkType;)Ljava/lang/String;

    .line 33882141
    move-result-object v0

    .line 33882142
    sput-object v0, Lcom/bytedance/android/livesdk/player/utils/PlayerNetworkUtils;->cachedNetwork:Ljava/lang/String;

    .line 33882144
    invoke-static {}, Lcom/bytedance/android/livesdk/player/utils/PlayerNetworkUtils;->getNetworkOperatorCode()Ljava/lang/String;

    .line 33882147
    move-result-object v0

    .line 33882148
    sput-object v0, Lcom/bytedance/android/livesdk/player/utils/PlayerNetworkUtils;->cachedNetworkOperateCode:Ljava/lang/String;

    .line 33882150
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882152
    const-string v1, "onReceive: new network type: "

    .line 33882154
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882157
    sget-object v1, Lcom/bytedance/android/livesdk/player/utils/PlayerNetworkUtils;->cachedNetwork:Ljava/lang/String;

    .line 33882159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882162
    const-string v1, " new network operate code: "

    .line 33882164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882167
    sget-object v1, Lcom/bytedance/android/livesdk/player/utils/PlayerNetworkUtils;->cachedNetworkOperateCode:Ljava/lang/String;

    .line 33882169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882172
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882175
    move-result-object v0

    .line 33882176
    const-string v1, "PlayerNetworkUtils"

    .line 33882178
    invoke-static {v1, v0}, Lcom/bytedance/android/live/player/utils/PlayerALogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882181
    sget-object v0, Lcom/bytedance/android/livesdk/player/utils/PlayerNetworkUtils;->listenerSet:Ljava/util/Set;

    .line 33882183
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33882186
    move-result-object v0

    .line 33882187
    :goto_4b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882190
    move-result v1

    .line 33882191
    if-eqz v1, :cond_5b

    .line 33882193
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882196
    move-result-object v1

    .line 33882197
    check-cast v1, Lcom/bytedance/android/livesdk/player/utils/INetworkListener;

    .line 33882199
    invoke-interface {v1, p1, p2}, Lcom/bytedance/android/livesdk/player/utils/INetworkListener;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 33882202
    goto :goto_4b

    .line 33882203
    :cond_5b
    return-void
.end method

[INNER-ORIGINAL]
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 5

    .prologue
    .line 33882112
    if-nez p2, :cond_3

    .line 33882113
    .line 33882114
    return-void

    .line 33882115
    :cond_3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33882116
    .line 33882117
    .line 33882118
    move-result-object v0

    .line 33882119
    if-nez v0, :cond_a

    .line 33882120
    .line 33882121
    return-void

    .line 33882122
    :cond_a
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object v0

    .line 33882126
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 33882127
    .line 33882128
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882129
    .line 33882130
    .line 33882131
    move-result v0

    .line 33882132
    if-eqz v0, :cond_5b

    .line 33882133
    .line 33882134
    invoke-static {p1}, Lcom/bytedance/android/livesdk/player/utils/PlayerNetworkUtils;->getNetworkType(Landroid/content/Context;)Lcom/bytedance/android/livesdk/player/utils/PlayerNetworkUtils$NetworkType;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object v0

    .line 33882138
    invoke-static {v0}, Lcom/bytedance/android/livesdk/player/utils/PlayerNetworkUtils;->getNetworkAccessType(Lcom/bytedance/android/livesdk/player/utils/PlayerNetworkUtils$NetworkType;)Ljava/lang/String;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object v0

    .line 33882142
    sput-object v0, Lcom/bytedance/android/livesdk/player/utils/PlayerNetworkUtils;->cachedNetwork:Ljava/lang/String;

    .line 33882143
    .line 33882144
    invoke-static {}, Lcom/bytedance/android/livesdk/player/utils/PlayerNetworkUtils;->getNetworkOperatorCode()Ljava/lang/String;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object v0

    .line 33882148
    sput-object v0, Lcom/bytedance/android/livesdk/player/utils/PlayerNetworkUtils;->cachedNetworkOperateCode:Ljava/lang/String;

    .line 33882149
    .line 33882150
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882151
    .line 33882152
    const-string v1, "onReceive: new network type: "

    .line 33882153
    .line 33882154
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882155
    .line 33882156
    .line 33882157
    sget-object v1, Lcom/bytedance/android/livesdk/player/utils/PlayerNetworkUtils;->cachedNetwork:Ljava/lang/String;

    .line 33882158
    .line 33882159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882160
    .line 33882161
    .line 33882162
    const-string v1, " new network operate code: "

    .line 33882163
    .line 33882164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882165
    .line 33882166
    .line 33882167
    sget-object v1, Lcom/bytedance/android/livesdk/player/utils/PlayerNetworkUtils;->cachedNetworkOperateCode:Ljava/lang/String;

    .line 33882168
    .line 33882169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882170
    .line 33882171
    .line 33882172
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object v0

    .line 33882176
    const-string v1, "PlayerNetworkUtils"

    .line 33882177
    .line 33882178
    invoke-static {v1, v0}, Lcom/bytedance/android/live/player/utils/PlayerALogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882179
    .line 33882180
    .line 33882181
    sget-object v0, Lcom/bytedance/android/livesdk/player/utils/PlayerNetworkUtils;->listenerSet:Ljava/util/Set;

    .line 33882182
    .line 33882183
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33882184
    .line 33882185
    .line 33882186
    move-result-object v0

    .line 33882187
    :goto_4b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882188
    .line 33882189
    .line 33882190
    move-result v1

    .line 33882191
    if-eqz v1, :cond_5b

    .line 33882192
    .line 33882193
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882194
    .line 33882195
    .line 33882196
    move-result-object v1

    .line 33882197
    check-cast v1, Lcom/bytedance/android/livesdk/player/utils/INetworkListener;

    .line 33882198
    .line 33882199
    invoke-interface {v1, p1, p2}, Lcom/bytedance/android/livesdk/player/utils/INetworkListener;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 33882200
    .line 33882201
    .line 33882202
    goto :goto_4b

    .line 33882203
    :cond_5b
    return-void
.end method


