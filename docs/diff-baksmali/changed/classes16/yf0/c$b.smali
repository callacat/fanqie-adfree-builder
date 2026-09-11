## classes16/yf0/c$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lyf0/c$b;->a:Landroid/content/Context;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lyf0/c$b;->a:Landroid/content/Context;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    :try_start_0
    iget-object v0, p0, Lyf0/c$b;->a:Landroid/content/Context;

    .line 262146
    new-instance v1, Landroid/content/Intent;

    .line 262148
    iget-object v2, p0, Lyf0/c$b;->a:Landroid/content/Context;

    .line 262150
    const-class v3, Lcom/bytedance/common/wschannel/server/WsChannelService;

    .line 262152
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 262155
    instance-of v2, v0, Landroid/content/Context;

    .line 262157
    if-nez v2, :cond_13

    .line 262159
    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 262162
    goto :goto_3c

    .line 262163
    :cond_13
    invoke-static {}, Lm26/b;->a()Z

    .line 262166
    move-result v2

    .line 262167
    if-eqz v2, :cond_1d

    .line 262169
    invoke-static {v0, v1}, Lm26/b;->b(Landroid/content/Context;Landroid/content/Intent;)V

    .line 262172
    goto :goto_34

    .line 262173
    :cond_1d
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262176
    move-result-object v2

    .line 262177
    invoke-static {v2}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 262180
    move-result v2

    .line 262181
    if-eqz v2, :cond_34

    .line 262183
    sget-boolean v2, Lcom/dragon/read/app/launch/task/m4;->a:Z

    .line 262185
    if-eqz v2, :cond_34

    .line 262187
    sget-object v2, Lcom/dragon/read/component/biz/api/NsPushService;->IMPL:Lcom/dragon/read/component/biz/api/NsPushService;

    .line 262189
    invoke-interface {v2, v0, v1}, Lcom/dragon/read/component/biz/api/NsPushService;->isInterceptStartPushStart(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 262192
    move-result v2

    .line 262193
    if-eqz v2, :cond_34

    .line 262195
    goto :goto_3c

    .line 262196
    :cond_34
    :goto_34
    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_37
    .catchall {:try_start_0 .. :try_end_37} :catchall_38

    .line 262199
    goto :goto_3c

    .line 262200
    :catchall_38
    move-exception v0

    .line 262201
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 262204
    :goto_3c
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    :try_start_0
    iget-object v0, p0, Lyf0/c$b;->a:Landroid/content/Context;

    .line 262145
    .line 262146
    new-instance v1, Landroid/content/Intent;

    .line 262147
    .line 262148
    iget-object v2, p0, Lyf0/c$b;->a:Landroid/content/Context;

    .line 262149
    .line 262150
    const-class v3, Lcom/bytedance/common/wschannel/server/WsChannelService;

    .line 262151
    .line 262152
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 262153
    .line 262154
    .line 262155
    instance-of v2, v0, Landroid/content/Context;

    .line 262156
    .line 262157
    if-nez v2, :cond_13

    .line 262158
    .line 262159
    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 262160
    .line 262161
    .line 262162
    goto :goto_3c

    .line 262163
    :cond_13
    invoke-static {}, Lm26/b;->a()Z

    .line 262164
    .line 262165
    .line 262166
    move-result v2

    .line 262167
    if-eqz v2, :cond_1d

    .line 262168
    .line 262169
    invoke-static {v0, v1}, Lm26/b;->b(Landroid/content/Context;Landroid/content/Intent;)V

    .line 262170
    .line 262171
    .line 262172
    goto :goto_34

    .line 262173
    :cond_1d
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v2

    .line 262177
    invoke-static {v2}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 262178
    .line 262179
    .line 262180
    move-result v2

    .line 262181
    if-eqz v2, :cond_34

    .line 262182
    .line 262183
    sget-boolean v2, Lcom/dragon/read/app/launch/task/m4;->a:Z

    .line 262184
    .line 262185
    if-eqz v2, :cond_34

    .line 262186
    .line 262187
    sget-object v2, Lcom/dragon/read/component/biz/api/NsPushService;->IMPL:Lcom/dragon/read/component/biz/api/NsPushService;

    .line 262188
    .line 262189
    invoke-interface {v2, v0, v1}, Lcom/dragon/read/component/biz/api/NsPushService;->isInterceptStartPushStart(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 262190
    .line 262191
    .line 262192
    move-result v2

    .line 262193
    if-eqz v2, :cond_34

    .line 262194
    .line 262195
    goto :goto_3c

    .line 262196
    :cond_34
    :goto_34
    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_37
    .catchall {:try_start_0 .. :try_end_37} :catchall_38

    .line 262197
    .line 262198
    .line 262199
    goto :goto_3c

    .line 262200
    :catchall_38
    move-exception v0

    .line 262201
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 262202
    .line 262203
    .line 262204
    :goto_3c
    return-void
.end method


