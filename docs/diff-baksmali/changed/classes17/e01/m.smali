## classes17/e01/m.smali
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
    const-string p1, "data"

    .line 33882114
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 33882117
    move-result-object p1

    .line 33882118
    const/4 p2, 0x1

    .line 33882119
    new-array v0, p2, [Ljava/lang/String;

    .line 33882121
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882123
    const-string v2, "Receiver data is "

    .line 33882125
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882128
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882131
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882134
    move-result-object v1

    .line 33882135
    const/4 v2, 0x0

    .line 33882136
    aput-object v1, v0, v2

    .line 33882138
    invoke-static {v0}, Le01/l;->d([Ljava/lang/String;)V

    .line 33882141
    invoke-static {}, Lcom/bytedance/lynx/webview/TTWebSdk;->isTTWebView()Z

    .line 33882144
    move-result v0

    .line 33882145
    if-eqz v0, :cond_3c

    .line 33882147
    invoke-static {p1}, Lcom/bytedance/lynx/webview/TTWebSdk;->onCallMS(Ljava/lang/String;)V

    .line 33882150
    new-array p2, p2, [Ljava/lang/String;

    .line 33882152
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882154
    const-string v1, "on call MS "

    .line 33882156
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882159
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882162
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882165
    move-result-object p1

    .line 33882166
    aput-object p1, p2, v2

    .line 33882168
    invoke-static {p2}, Le01/l;->d([Ljava/lang/String;)V

    .line 33882171
    goto :goto_45

    .line 33882172
    :cond_3c
    const-string p1, "Not load TTWebview"

    .line 33882174
    filled-new-array {p1}, [Ljava/lang/String;

    .line 33882177
    move-result-object p1

    .line 33882178
    invoke-static {p1}, Le01/l;->d([Ljava/lang/String;)V

    .line 33882181
    :goto_45
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 6

    .prologue
    .line 33882112
    const-string p1, "data"

    .line 33882113
    .line 33882114
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 33882115
    .line 33882116
    .line 33882117
    move-result-object p1

    .line 33882118
    const/4 p2, 0x1

    .line 33882119
    new-array v0, p2, [Ljava/lang/String;

    .line 33882120
    .line 33882121
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882122
    .line 33882123
    const-string v2, "Receiver data is "

    .line 33882124
    .line 33882125
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882126
    .line 33882127
    .line 33882128
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882129
    .line 33882130
    .line 33882131
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object v1

    .line 33882135
    const/4 v2, 0x0

    .line 33882136
    aput-object v1, v0, v2

    .line 33882137
    .line 33882138
    invoke-static {v0}, Le01/l;->d([Ljava/lang/String;)V

    .line 33882139
    .line 33882140
    .line 33882141
    invoke-static {}, Lcom/bytedance/lynx/webview/TTWebSdk;->isTTWebView()Z

    .line 33882142
    .line 33882143
    .line 33882144
    move-result v0

    .line 33882145
    if-eqz v0, :cond_3c

    .line 33882146
    .line 33882147
    invoke-static {p1}, Lcom/bytedance/lynx/webview/TTWebSdk;->onCallMS(Ljava/lang/String;)V

    .line 33882148
    .line 33882149
    .line 33882150
    new-array p2, p2, [Ljava/lang/String;

    .line 33882151
    .line 33882152
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882153
    .line 33882154
    const-string v1, "on call MS "

    .line 33882155
    .line 33882156
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882157
    .line 33882158
    .line 33882159
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882160
    .line 33882161
    .line 33882162
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object p1

    .line 33882166
    aput-object p1, p2, v2

    .line 33882167
    .line 33882168
    invoke-static {p2}, Le01/l;->d([Ljava/lang/String;)V

    .line 33882169
    .line 33882170
    .line 33882171
    goto :goto_45

    .line 33882172
    :cond_3c
    const-string p1, "Not load TTWebview"

    .line 33882173
    .line 33882174
    filled-new-array {p1}, [Ljava/lang/String;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object p1

    .line 33882178
    invoke-static {p1}, Le01/l;->d([Ljava/lang/String;)V

    .line 33882179
    .line 33882180
    .line 33882181
    :goto_45
    return-void
.end method


