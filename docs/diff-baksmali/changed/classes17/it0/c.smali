## classes17/it0/c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lit0/e;)V
[MOD-CHANGED]
.method public constructor <init>(Lit0/e;)V
    .registers 2

    .prologue
    .line 16908288
    iput-object p1, p0, Lit0/c;->b:Lit0/e;

    .line 16908290
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 16908293
    const/4 p1, 0x1

    .line 16908294
    iput-boolean p1, p0, Lit0/c;->a:Z

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lit0/e;)V
    .registers 2

    .prologue
    .line 16908288
    iput-object p1, p0, Lit0/c;->b:Lit0/e;

    .line 16908289
    .line 16908290
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 16908291
    .line 16908292
    .line 16908293
    const/4 p1, 0x1

    .line 16908294
    iput-boolean p1, p0, Lit0/c;->a:Z

    .line 16908295
    .line 16908296
    return-void
.end method


.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
[MOD-CHANGED]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 5

    .prologue
    .line 33882112
    iget-boolean p1, p0, Lit0/c;->a:Z

    .line 33882114
    const/4 v0, 0x0

    .line 33882115
    if-eqz p1, :cond_8

    .line 33882117
    iput-boolean v0, p0, Lit0/c;->a:Z

    .line 33882119
    return-void

    .line 33882120
    :cond_8
    if-nez p2, :cond_12

    .line 33882122
    const-string p1, "[network] "

    .line 33882124
    const-string p2, "intent is null when receive net change event"

    .line 33882126
    invoke-static {p1, p2}, Lnt0/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882129
    return-void

    .line 33882130
    :cond_12
    const-string p1, "noConnectivity"

    .line 33882132
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 33882135
    move-result p1

    .line 33882136
    if-eqz p1, :cond_22

    .line 33882138
    const-string p1, "[network] "

    .line 33882140
    const-string p2, "no connectivity"

    .line 33882142
    invoke-static {p1, p2}, Lnt0/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882145
    return-void

    .line 33882146
    :cond_22
    iget-object p1, p0, Lit0/c;->b:Lit0/e;

    .line 33882148
    iget-object p1, p1, Lit0/e;->c:Landroid/content/Context;

    .line 33882150
    sget p2, Lnt0/i;->a:I

    .line 33882152
    :try_start_28
    const-string p2, "connectivity"

    .line 33882154
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 33882157
    move-result-object p1

    .line 33882158
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 33882160
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 33882163
    move-result-object p1

    .line 33882164
    if-eqz p1, :cond_3e

    .line 33882166
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isAvailable()Z

    .line 33882169
    move-result p1
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_3a} :catch_3e

    .line 33882170
    if-eqz p1, :cond_3e

    .line 33882172
    const/4 p1, 0x1

    .line 33882173
    goto :goto_3f

    .line 33882174
    :catch_3e
    :cond_3e
    const/4 p1, 0x0

    .line 33882175
    :goto_3f
    if-eqz p1, :cond_6c

    .line 33882177
    iget-object p1, p0, Lit0/c;->b:Lit0/e;

    .line 33882179
    monitor-enter p1

    .line 33882180
    :try_start_44
    invoke-static {}, Lnt0/e;->a()Lnt0/e;

    .line 33882183
    move-result-object p2

    .line 33882184
    iget-object v1, p2, Lnt0/e;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33882186
    if-nez v1, :cond_5d

    .line 33882188
    sget-object v1, Lnt0/e;->f:Lnt0/e$a;

    .line 33882190
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882192
    invoke-virtual {v1, v0}, Lxs0/a;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882195
    move-result-object v0

    .line 33882196
    check-cast v0, Landroid/os/Looper;

    .line 33882198
    new-instance v1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33882200
    invoke-direct {v1, v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 33882203
    iput-object v1, p2, Lnt0/e;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33882205
    :cond_5d
    iget-object p2, p2, Lnt0/e;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33882207
    new-instance v0, Lit0/d;

    .line 33882209
    invoke-direct {v0, p1}, Lit0/d;-><init>(Lit0/e;)V

    .line 33882212
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_67
    .catchall {:try_start_44 .. :try_end_67} :catchall_69

    .line 33882215
    monitor-exit p1

    .line 33882216
    goto :goto_6c

    .line 33882217
    :catchall_69
    move-exception p2

    .line 33882218
    monitor-exit p1

    .line 33882219
    throw p2

    .line 33882220
    :cond_6c
    :goto_6c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 5

    .prologue
    .line 33882112
    iget-boolean p1, p0, Lit0/c;->a:Z

    .line 33882113
    .line 33882114
    const/4 v0, 0x0

    .line 33882115
    if-eqz p1, :cond_8

    .line 33882116
    .line 33882117
    iput-boolean v0, p0, Lit0/c;->a:Z

    .line 33882118
    .line 33882119
    return-void

    .line 33882120
    :cond_8
    if-nez p2, :cond_12

    .line 33882121
    .line 33882122
    const-string p1, "[network] "

    .line 33882123
    .line 33882124
    const-string p2, "intent is null when receive net change event"

    .line 33882125
    .line 33882126
    invoke-static {p1, p2}, Lnt0/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882127
    .line 33882128
    .line 33882129
    return-void

    .line 33882130
    :cond_12
    const-string p1, "noConnectivity"

    .line 33882131
    .line 33882132
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 33882133
    .line 33882134
    .line 33882135
    move-result p1

    .line 33882136
    if-eqz p1, :cond_22

    .line 33882137
    .line 33882138
    const-string p1, "[network] "

    .line 33882139
    .line 33882140
    const-string p2, "no connectivity"

    .line 33882141
    .line 33882142
    invoke-static {p1, p2}, Lnt0/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882143
    .line 33882144
    .line 33882145
    return-void

    .line 33882146
    :cond_22
    iget-object p1, p0, Lit0/c;->b:Lit0/e;

    .line 33882147
    .line 33882148
    iget-object p1, p1, Lit0/e;->c:Landroid/content/Context;

    .line 33882149
    .line 33882150
    sget p2, Lnt0/i;->a:I

    .line 33882151
    .line 33882152
    :try_start_28
    const-string p2, "connectivity"

    .line 33882153
    .line 33882154
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object p1

    .line 33882158
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 33882159
    .line 33882160
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-object p1

    .line 33882164
    if-eqz p1, :cond_3e

    .line 33882165
    .line 33882166
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isAvailable()Z

    .line 33882167
    .line 33882168
    .line 33882169
    move-result p1
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_3a} :catch_3e

    .line 33882170
    if-eqz p1, :cond_3e

    .line 33882171
    .line 33882172
    const/4 p1, 0x1

    .line 33882173
    goto :goto_3f

    .line 33882174
    :catch_3e
    :cond_3e
    const/4 p1, 0x0

    .line 33882175
    :goto_3f
    if-eqz p1, :cond_6c

    .line 33882176
    .line 33882177
    iget-object p1, p0, Lit0/c;->b:Lit0/e;

    .line 33882178
    .line 33882179
    monitor-enter p1

    .line 33882180
    :try_start_44
    invoke-static {}, Lnt0/e;->a()Lnt0/e;

    .line 33882181
    .line 33882182
    .line 33882183
    move-result-object p2

    .line 33882184
    iget-object v1, p2, Lnt0/e;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33882185
    .line 33882186
    if-nez v1, :cond_5d

    .line 33882187
    .line 33882188
    sget-object v1, Lnt0/e;->f:Lnt0/e$a;

    .line 33882189
    .line 33882190
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882191
    .line 33882192
    invoke-virtual {v1, v0}, Lxs0/a;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882193
    .line 33882194
    .line 33882195
    move-result-object v0

    .line 33882196
    check-cast v0, Landroid/os/Looper;

    .line 33882197
    .line 33882198
    new-instance v1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33882199
    .line 33882200
    invoke-direct {v1, v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 33882201
    .line 33882202
    .line 33882203
    iput-object v1, p2, Lnt0/e;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33882204
    .line 33882205
    :cond_5d
    iget-object p2, p2, Lnt0/e;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33882206
    .line 33882207
    new-instance v0, Lit0/d;

    .line 33882208
    .line 33882209
    invoke-direct {v0, p1}, Lit0/d;-><init>(Lit0/e;)V

    .line 33882210
    .line 33882211
    .line 33882212
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_67
    .catchall {:try_start_44 .. :try_end_67} :catchall_69

    .line 33882213
    .line 33882214
    .line 33882215
    monitor-exit p1

    .line 33882216
    goto :goto_6c

    .line 33882217
    :catchall_69
    move-exception p2

    .line 33882218
    monitor-exit p1

    .line 33882219
    throw p2

    .line 33882220
    :cond_6c
    :goto_6c
    return-void
.end method


