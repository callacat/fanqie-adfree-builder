## classes21/com/dragon/read/base/plugin/MiraPluginInitServiceImpl$s.smali
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
    .registers 7

    .prologue
    .line 262144
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 262146
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262149
    const-class v1, Lcom/dragon/read/plugin/common/PluginConfig;

    .line 262151
    monitor-enter v1
    :try_end_8
    .catchall {:try_start_0 .. :try_end_8} :catchall_35

    .line 262152
    :try_start_8
    sget-object v2, Lcom/dragon/read/plugin/common/PluginConfig;->pluginModules:Ljava/util/List;

    .line 262154
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 262157
    move-result-object v2

    .line 262158
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 262161
    move-result v3

    .line 262162
    if-eqz v3, :cond_2a

    .line 262164
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262167
    move-result-object v3

    .line 262168
    check-cast v3, Lcom/dragon/read/plugin/common/PluginConfig$PluginModule;

    .line 262170
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 262173
    move-result-object v4

    .line 262174
    iget-object v5, v3, Lcom/dragon/read/plugin/common/PluginConfig$PluginModule;->packageName:Ljava/lang/String;

    .line 262176
    invoke-virtual {v4, v5}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getPluginVersion(Ljava/lang/String;)I

    .line 262179
    move-result v4

    .line 262180
    iget-object v3, v3, Lcom/dragon/read/plugin/common/PluginConfig$PluginModule;->packageName:Ljava/lang/String;

    .line 262182
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 262185
    goto :goto_e

    .line 262186
    :cond_2a
    monitor-exit v1
    :try_end_2b
    .catchall {:try_start_8 .. :try_end_2b} :catchall_32

    .line 262187
    :try_start_2b
    const-string v1, "plugin_coverage"

    .line 262189
    const/4 v2, 0x0

    .line 262190
    invoke-static {v1, v0, v2, v2}, Lcom/bytedance/framwork/core/monitor/MonitorUtils;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_31
    .catchall {:try_start_2b .. :try_end_31} :catchall_35

    .line 262193
    goto :goto_35

    .line 262194
    :catchall_32
    move-exception v0

    .line 262195
    :try_start_33
    monitor-exit v1
    :try_end_34
    .catchall {:try_start_33 .. :try_end_34} :catchall_32

    .line 262196
    :try_start_34
    throw v0
    :try_end_35
    .catchall {:try_start_34 .. :try_end_35} :catchall_35

    .line 262197
    :catchall_35
    :goto_35
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 7

    .prologue
    .line 262144
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    const-class v1, Lcom/dragon/read/plugin/common/PluginConfig;

    .line 262150
    .line 262151
    monitor-enter v1
    :try_end_8
    .catchall {:try_start_0 .. :try_end_8} :catchall_35

    .line 262152
    :try_start_8
    sget-object v2, Lcom/dragon/read/plugin/common/PluginConfig;->pluginModules:Ljava/util/List;

    .line 262153
    .line 262154
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v2

    .line 262158
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 262159
    .line 262160
    .line 262161
    move-result v3

    .line 262162
    if-eqz v3, :cond_2a

    .line 262163
    .line 262164
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v3

    .line 262168
    check-cast v3, Lcom/dragon/read/plugin/common/PluginConfig$PluginModule;

    .line 262169
    .line 262170
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v4

    .line 262174
    iget-object v5, v3, Lcom/dragon/read/plugin/common/PluginConfig$PluginModule;->packageName:Ljava/lang/String;

    .line 262175
    .line 262176
    invoke-virtual {v4, v5}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getPluginVersion(Ljava/lang/String;)I

    .line 262177
    .line 262178
    .line 262179
    move-result v4

    .line 262180
    iget-object v3, v3, Lcom/dragon/read/plugin/common/PluginConfig$PluginModule;->packageName:Ljava/lang/String;

    .line 262181
    .line 262182
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 262183
    .line 262184
    .line 262185
    goto :goto_e

    .line 262186
    :cond_2a
    monitor-exit v1
    :try_end_2b
    .catchall {:try_start_8 .. :try_end_2b} :catchall_32

    .line 262187
    :try_start_2b
    const-string v1, "plugin_coverage"

    .line 262188
    .line 262189
    const/4 v2, 0x0

    .line 262190
    invoke-static {v1, v0, v2, v2}, Lcom/bytedance/framwork/core/monitor/MonitorUtils;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_31
    .catchall {:try_start_2b .. :try_end_31} :catchall_35

    .line 262191
    .line 262192
    .line 262193
    goto :goto_35

    .line 262194
    :catchall_32
    move-exception v0

    .line 262195
    :try_start_33
    monitor-exit v1
    :try_end_34
    .catchall {:try_start_33 .. :try_end_34} :catchall_32

    .line 262196
    :try_start_34
    throw v0
    :try_end_35
    .catchall {:try_start_34 .. :try_end_35} :catchall_35

    .line 262197
    :catchall_35
    :goto_35
    return-void
.end method


