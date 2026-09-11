## classes16/com/bytedance/helios/sdk/m.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/helios/sdk/m;->a:Lcom/bytedance/helios/sdk/HeliosEnvImpl;

    .line 262146
    iget-object v1, p0, Lcom/bytedance/helios/sdk/m;->b:Lfl0/a;

    .line 262148
    sget-object v2, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->C:[Ljava/lang/String;

    .line 262150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262153
    const-string v2, "HeliosEnvImpl.initSettingsAsync"

    .line 262155
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262158
    move-result-wide v3

    .line 262159
    const/4 v5, 0x1

    .line 262160
    :try_start_10
    iput-object v1, v0, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->k:Lfl0/a;

    .line 262162
    invoke-virtual {v1}, Lfl0/a;->a()Lcom/bytedance/helios/api/config/SettingsModel;

    .line 262165
    move-result-object v1

    .line 262166
    iput-object v1, v0, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->l:Lcom/bytedance/helios/api/config/SettingsModel;

    .line 262168
    iput-boolean v5, v0, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->g:Z

    .line 262170
    invoke-virtual {v0, v1}, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->onNewSettings(Lcom/bytedance/helios/api/config/SettingsModel;)V

    .line 262173
    invoke-virtual {v0}, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->c()V
    :try_end_20
    .catchall {:try_start_10 .. :try_end_20} :catchall_24

    .line 262176
    invoke-static {v3, v4, v2, v5}, Ltl0/a;->b(JLjava/lang/String;Z)V

    .line 262179
    return-void

    .line 262180
    :catchall_24
    move-exception v0

    .line 262181
    invoke-static {v3, v4, v2, v5}, Ltl0/a;->b(JLjava/lang/String;Z)V

    .line 262184
    throw v0
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/helios/sdk/m;->a:Lcom/bytedance/helios/sdk/HeliosEnvImpl;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/bytedance/helios/sdk/m;->b:Lfl0/a;

    .line 262147
    .line 262148
    sget-object v2, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->C:[Ljava/lang/String;

    .line 262149
    .line 262150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262151
    .line 262152
    .line 262153
    const-string v2, "HeliosEnvImpl.initSettingsAsync"

    .line 262154
    .line 262155
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262156
    .line 262157
    .line 262158
    move-result-wide v3

    .line 262159
    const/4 v5, 0x1

    .line 262160
    :try_start_10
    iput-object v1, v0, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->k:Lfl0/a;

    .line 262161
    .line 262162
    invoke-virtual {v1}, Lfl0/a;->a()Lcom/bytedance/helios/api/config/SettingsModel;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v1

    .line 262166
    iput-object v1, v0, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->l:Lcom/bytedance/helios/api/config/SettingsModel;

    .line 262167
    .line 262168
    iput-boolean v5, v0, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->g:Z

    .line 262169
    .line 262170
    invoke-virtual {v0, v1}, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->onNewSettings(Lcom/bytedance/helios/api/config/SettingsModel;)V

    .line 262171
    .line 262172
    .line 262173
    invoke-virtual {v0}, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->c()V
    :try_end_20
    .catchall {:try_start_10 .. :try_end_20} :catchall_24

    .line 262174
    .line 262175
    .line 262176
    invoke-static {v3, v4, v2, v5}, Ltl0/a;->b(JLjava/lang/String;Z)V

    .line 262177
    .line 262178
    .line 262179
    return-void

    .line 262180
    :catchall_24
    move-exception v0

    .line 262181
    invoke-static {v3, v4, v2, v5}, Ltl0/a;->b(JLjava/lang/String;Z)V

    .line 262182
    .line 262183
    .line 262184
    throw v0
.end method


