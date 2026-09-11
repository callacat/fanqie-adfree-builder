## classes5/com/dragon/read/network/NetworkStatusManager$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/network/NetworkStatusManager;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/network/NetworkStatusManager;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/network/NetworkStatusManager$a;->a:Lcom/dragon/read/network/NetworkStatusManager;

    .line 16842754
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/network/NetworkStatusManager;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/network/NetworkStatusManager$a;->a:Lcom/dragon/read/network/NetworkStatusManager;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
[MOD-CHANGED]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 5

    .prologue
    .line 33882112
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33882115
    move-result-object p1

    .line 33882116
    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 33882118
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882121
    move-result p1

    .line 33882122
    if-nez p1, :cond_24

    .line 33882124
    const-string p1, "android.net.wifi.WIFI_STATE_CHANGED"

    .line 33882126
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33882129
    move-result-object v0

    .line 33882130
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882133
    move-result p1

    .line 33882134
    if-nez p1, :cond_24

    .line 33882136
    const-string p1, "android.net.wifi.STATE_CHANGE"

    .line 33882138
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33882141
    move-result-object v0

    .line 33882142
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882145
    move-result p1

    .line 33882146
    if-eqz p1, :cond_49

    .line 33882148
    :cond_24
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882150
    const-string v0, "broadcast "

    .line 33882152
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882155
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33882158
    move-result-object p2

    .line 33882159
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882162
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882165
    move-result-object p1

    .line 33882166
    const/4 p2, 0x0

    .line 33882167
    new-array p2, p2, [Ljava/lang/Object;

    .line 33882169
    const-string v0, "default"

    .line 33882171
    const-string v1, "NetworkStatusManager"

    .line 33882173
    invoke-static {v0, v1, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882176
    iget-object p1, p0, Lcom/dragon/read/network/NetworkStatusManager$a;->a:Lcom/dragon/read/network/NetworkStatusManager;

    .line 33882178
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 33882181
    move-result-object p2

    .line 33882182
    invoke-virtual {p1, p2}, Lcom/dragon/read/network/NetworkStatusManager;->updateNetworkStatus(Landroid/content/Context;)Lcom/dragon/read/network/NetworkStatusManager$c;

    .line 33882185
    :cond_49
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 5

    .prologue
    .line 33882112
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object p1

    .line 33882116
    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 33882117
    .line 33882118
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882119
    .line 33882120
    .line 33882121
    move-result p1

    .line 33882122
    if-nez p1, :cond_24

    .line 33882123
    .line 33882124
    const-string p1, "android.net.wifi.WIFI_STATE_CHANGED"

    .line 33882125
    .line 33882126
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object v0

    .line 33882130
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882131
    .line 33882132
    .line 33882133
    move-result p1

    .line 33882134
    if-nez p1, :cond_24

    .line 33882135
    .line 33882136
    const-string p1, "android.net.wifi.STATE_CHANGE"

    .line 33882137
    .line 33882138
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object v0

    .line 33882142
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882143
    .line 33882144
    .line 33882145
    move-result p1

    .line 33882146
    if-eqz p1, :cond_49

    .line 33882147
    .line 33882148
    :cond_24
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882149
    .line 33882150
    const-string v0, "broadcast "

    .line 33882151
    .line 33882152
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882153
    .line 33882154
    .line 33882155
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object p2

    .line 33882159
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882160
    .line 33882161
    .line 33882162
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object p1

    .line 33882166
    const/4 p2, 0x0

    .line 33882167
    new-array p2, p2, [Ljava/lang/Object;

    .line 33882168
    .line 33882169
    const-string v0, "default"

    .line 33882170
    .line 33882171
    const-string v1, "NetworkStatusManager"

    .line 33882172
    .line 33882173
    invoke-static {v0, v1, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882174
    .line 33882175
    .line 33882176
    iget-object p1, p0, Lcom/dragon/read/network/NetworkStatusManager$a;->a:Lcom/dragon/read/network/NetworkStatusManager;

    .line 33882177
    .line 33882178
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 33882179
    .line 33882180
    .line 33882181
    move-result-object p2

    .line 33882182
    invoke-virtual {p1, p2}, Lcom/dragon/read/network/NetworkStatusManager;->updateNetworkStatus(Landroid/content/Context;)Lcom/dragon/read/network/NetworkStatusManager$c;

    .line 33882183
    .line 33882184
    .line 33882185
    :cond_49
    return-void
.end method


