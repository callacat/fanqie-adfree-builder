## classes15/com/bytedance/apm/config/e.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/apm/config/h;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/apm/config/h;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/apm/config/e;->a:Lcom/bytedance/apm/config/h;

    .line 16842754
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/apm/config/h;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/apm/config/e;->a:Lcom/bytedance/apm/config/h;

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
    .registers 7

    .prologue
    .line 33882112
    if-eqz p2, :cond_4b

    .line 33882114
    :try_start_2
    const-string p1, "PROCESS_NAME"

    .line 33882116
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 33882119
    move-result-object p1

    .line 33882120
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getContext()Landroid/content/Context;

    .line 33882123
    invoke-static {}, Lw20/g;->a()Ljava/lang/String;

    .line 33882126
    move-result-object p2

    .line 33882127
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    .line 33882130
    move-result v0

    .line 33882131
    if-eqz v0, :cond_2d

    .line 33882133
    const-string v0, "apm_initializing"

    .line 33882135
    const/4 v1, 0x4

    .line 33882136
    new-array v1, v1, [Ljava/lang/String;

    .line 33882138
    const-string v2, "BroadcastReceiver.onReceive, processName:"

    .line 33882140
    const/4 v3, 0x0

    .line 33882141
    aput-object v2, v1, v3

    .line 33882143
    const/4 v2, 0x1

    .line 33882144
    aput-object p1, v1, v2

    .line 33882146
    const-string v2, "currentProcessName:"

    .line 33882148
    const/4 v3, 0x2

    .line 33882149
    aput-object v2, v1, v3

    .line 33882151
    const/4 v2, 0x3

    .line 33882152
    aput-object p2, v1, v2

    .line 33882154
    invoke-static {v0, v1}, Lcom/bytedance/apm/logging/Logger;->i(Ljava/lang/String;[Ljava/lang/String;)V

    .line 33882157
    :cond_2d
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882160
    move-result v0

    .line 33882161
    if-nez v0, :cond_4b

    .line 33882163
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882166
    move-result v0

    .line 33882167
    if-nez v0, :cond_4b

    .line 33882169
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882172
    move-result p1

    .line 33882173
    if-nez p1, :cond_4b

    .line 33882175
    invoke-static {}, Lcom/bytedance/apm/thread/AsyncEventManager;->getInstance()Lcom/bytedance/apm/thread/AsyncEventManager;

    .line 33882178
    move-result-object p1

    .line 33882179
    new-instance p2, Lcom/bytedance/apm/config/e$a;

    .line 33882181
    invoke-direct {p2, p0}, Lcom/bytedance/apm/config/e$a;-><init>(Lcom/bytedance/apm/config/e;)V

    .line 33882184
    invoke-virtual {p1, p2}, Lcom/bytedance/apm/thread/AsyncEventManager;->post(Ljava/lang/Runnable;)V
    :try_end_4b
    .catchall {:try_start_2 .. :try_end_4b} :catchall_4b

    .line 33882187
    :catchall_4b
    :cond_4b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 7

    .prologue
    .line 33882112
    if-eqz p2, :cond_4b

    .line 33882113
    .line 33882114
    :try_start_2
    const-string p1, "PROCESS_NAME"

    .line 33882115
    .line 33882116
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-object p1

    .line 33882120
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getContext()Landroid/content/Context;

    .line 33882121
    .line 33882122
    .line 33882123
    invoke-static {}, Lw20/g;->a()Ljava/lang/String;

    .line 33882124
    .line 33882125
    .line 33882126
    move-result-object p2

    .line 33882127
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    .line 33882128
    .line 33882129
    .line 33882130
    move-result v0

    .line 33882131
    if-eqz v0, :cond_2d

    .line 33882132
    .line 33882133
    const-string v0, "apm_initializing"

    .line 33882134
    .line 33882135
    const/4 v1, 0x4

    .line 33882136
    new-array v1, v1, [Ljava/lang/String;

    .line 33882137
    .line 33882138
    const-string v2, "BroadcastReceiver.onReceive, processName:"

    .line 33882139
    .line 33882140
    const/4 v3, 0x0

    .line 33882141
    aput-object v2, v1, v3

    .line 33882142
    .line 33882143
    const/4 v2, 0x1

    .line 33882144
    aput-object p1, v1, v2

    .line 33882145
    .line 33882146
    const-string v2, "currentProcessName:"

    .line 33882147
    .line 33882148
    const/4 v3, 0x2

    .line 33882149
    aput-object v2, v1, v3

    .line 33882150
    .line 33882151
    const/4 v2, 0x3

    .line 33882152
    aput-object p2, v1, v2

    .line 33882153
    .line 33882154
    invoke-static {v0, v1}, Lcom/bytedance/apm/logging/Logger;->i(Ljava/lang/String;[Ljava/lang/String;)V

    .line 33882155
    .line 33882156
    .line 33882157
    :cond_2d
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882158
    .line 33882159
    .line 33882160
    move-result v0

    .line 33882161
    if-nez v0, :cond_4b

    .line 33882162
    .line 33882163
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882164
    .line 33882165
    .line 33882166
    move-result v0

    .line 33882167
    if-nez v0, :cond_4b

    .line 33882168
    .line 33882169
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882170
    .line 33882171
    .line 33882172
    move-result p1

    .line 33882173
    if-nez p1, :cond_4b

    .line 33882174
    .line 33882175
    invoke-static {}, Lcom/bytedance/apm/thread/AsyncEventManager;->getInstance()Lcom/bytedance/apm/thread/AsyncEventManager;

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-object p1

    .line 33882179
    new-instance p2, Lcom/bytedance/apm/config/e$a;

    .line 33882180
    .line 33882181
    invoke-direct {p2, p0}, Lcom/bytedance/apm/config/e$a;-><init>(Lcom/bytedance/apm/config/e;)V

    .line 33882182
    .line 33882183
    .line 33882184
    invoke-virtual {p1, p2}, Lcom/bytedance/apm/thread/AsyncEventManager;->post(Ljava/lang/Runnable;)V
    :try_end_4b
    .catchall {:try_start_2 .. :try_end_4b} :catchall_4b

    .line 33882185
    .line 33882186
    .line 33882187
    :catchall_4b
    :cond_4b
    return-void
.end method


