## classes15/com/bytedance/apm/config/f.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 262146
    const-string v1, "com.apm.setting.update.action"

    .line 262148
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 262151
    const-string v1, "PROCESS_NAME"

    .line 262153
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getContext()Landroid/content/Context;

    .line 262156
    invoke-static {}, Lw20/g;->a()Ljava/lang/String;

    .line 262159
    move-result-object v2

    .line 262160
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 262163
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getContext()Landroid/content/Context;

    .line 262166
    move-result-object v1

    .line 262167
    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 262170
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    .line 262173
    move-result v0

    .line 262174
    if-eqz v0, :cond_2b

    .line 262176
    const-string v0, "apm_initializing"

    .line 262178
    const-string v1, "BroadcastReceiver.sendBroadUpdateSetting"

    .line 262180
    filled-new-array {v1}, [Ljava/lang/String;

    .line 262183
    move-result-object v1

    .line 262184
    invoke-static {v0, v1}, Lcom/bytedance/apm/logging/Logger;->i(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2b} :catch_2b

    .line 262187
    :catch_2b
    :cond_2b
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 262145
    .line 262146
    const-string v1, "com.apm.setting.update.action"

    .line 262147
    .line 262148
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    const-string v1, "PROCESS_NAME"

    .line 262152
    .line 262153
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getContext()Landroid/content/Context;

    .line 262154
    .line 262155
    .line 262156
    invoke-static {}, Lw20/g;->a()Ljava/lang/String;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v2

    .line 262160
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 262161
    .line 262162
    .line 262163
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getContext()Landroid/content/Context;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v1

    .line 262167
    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 262168
    .line 262169
    .line 262170
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    .line 262171
    .line 262172
    .line 262173
    move-result v0

    .line 262174
    if-eqz v0, :cond_2b

    .line 262175
    .line 262176
    const-string v0, "apm_initializing"

    .line 262177
    .line 262178
    const-string v1, "BroadcastReceiver.sendBroadUpdateSetting"

    .line 262179
    .line 262180
    filled-new-array {v1}, [Ljava/lang/String;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v1

    .line 262184
    invoke-static {v0, v1}, Lcom/bytedance/apm/logging/Logger;->i(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2b} :catch_2b

    .line 262185
    .line 262186
    .line 262187
    :catch_2b
    :cond_2b
    return-void
.end method


