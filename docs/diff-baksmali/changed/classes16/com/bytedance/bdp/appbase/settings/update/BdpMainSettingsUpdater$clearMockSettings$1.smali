## classes16/com/bytedance/bdp/appbase/settings/update/BdpMainSettingsUpdater$clearMockSettings$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/settings/update/BdpMainSettingsUpdater$clearMockSettings$1;->this$0:Lcom/bytedance/bdp/appbase/settings/update/BdpMainSettingsUpdater;

    .line 262146
    iget-object v0, v0, Lcom/bytedance/bdp/appbase/settings/update/BdpMainSettingsUpdater;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262148
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 262151
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/settings/update/BdpMainSettingsUpdater$clearMockSettings$1;->this$0:Lcom/bytedance/bdp/appbase/settings/update/BdpMainSettingsUpdater;

    .line 262153
    iget-boolean v0, v0, Lcom/bytedance/bdp/appbase/settings/update/BdpMainSettingsUpdater;->g:Z

    .line 262155
    if-eqz v0, :cond_e

    .line 262157
    goto :goto_27

    .line 262158
    :cond_e
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/settings/update/BdpMainSettingsUpdater$clearMockSettings$1;->this$0:Lcom/bytedance/bdp/appbase/settings/update/BdpMainSettingsUpdater;

    .line 262160
    iget-object v0, v0, Lcom/bytedance/bdp/appbase/settings/update/BdpMainSettingsUpdater;->h:Lcom/bytedance/bdp/appbase/settings/dao/BdpSettingsDao;

    .line 262162
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/settings/dao/BdpSettingsDao;->loadSettingsModel()Lcom/bytedance/bdp/appbase/settings/SettingsModel;

    .line 262165
    move-result-object v0

    .line 262166
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/settings/update/BdpMainSettingsUpdater$clearMockSettings$1;->this$0:Lcom/bytedance/bdp/appbase/settings/update/BdpMainSettingsUpdater;

    .line 262168
    iget-object v1, v1, Lcom/bytedance/bdp/appbase/settings/update/BdpMainSettingsUpdater;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262170
    invoke-static {v0, v1}, Lcom/bytedance/bdp/appbase/settings/update/BdpMainSettingsUpdater;->e(Lcom/bytedance/bdp/appbase/settings/SettingsModel;Ljava/util/Map;)Lcom/bytedance/bdp/appbase/settings/SettingsModel;

    .line 262173
    move-result-object v0

    .line 262174
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/settings/update/BdpMainSettingsUpdater$clearMockSettings$1;->this$0:Lcom/bytedance/bdp/appbase/settings/update/BdpMainSettingsUpdater;

    .line 262176
    const-string v2, "clear_mock_success"

    .line 262178
    const-string v3, "mock"

    .line 262180
    invoke-virtual {v1, v2, v0, v3}, Lcom/bytedance/bdp/appbase/settings/update/BdpMainSettingsUpdater;->f(Ljava/lang/String;Lcom/bytedance/bdp/appbase/settings/SettingsModel;Ljava/lang/String;)V

    .line 262183
    :goto_27
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262185
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/settings/update/BdpMainSettingsUpdater$clearMockSettings$1;->this$0:Lcom/bytedance/bdp/appbase/settings/update/BdpMainSettingsUpdater;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/bytedance/bdp/appbase/settings/update/BdpMainSettingsUpdater;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262147
    .line 262148
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 262149
    .line 262150
    .line 262151
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/settings/update/BdpMainSettingsUpdater$clearMockSettings$1;->this$0:Lcom/bytedance/bdp/appbase/settings/update/BdpMainSettingsUpdater;

    .line 262152
    .line 262153
    iget-boolean v0, v0, Lcom/bytedance/bdp/appbase/settings/update/BdpMainSettingsUpdater;->g:Z

    .line 262154
    .line 262155
    if-eqz v0, :cond_e

    .line 262156
    .line 262157
    goto :goto_27

    .line 262158
    :cond_e
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/settings/update/BdpMainSettingsUpdater$clearMockSettings$1;->this$0:Lcom/bytedance/bdp/appbase/settings/update/BdpMainSettingsUpdater;

    .line 262159
    .line 262160
    iget-object v0, v0, Lcom/bytedance/bdp/appbase/settings/update/BdpMainSettingsUpdater;->h:Lcom/bytedance/bdp/appbase/settings/dao/BdpSettingsDao;

    .line 262161
    .line 262162
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/settings/dao/BdpSettingsDao;->loadSettingsModel()Lcom/bytedance/bdp/appbase/settings/SettingsModel;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/settings/update/BdpMainSettingsUpdater$clearMockSettings$1;->this$0:Lcom/bytedance/bdp/appbase/settings/update/BdpMainSettingsUpdater;

    .line 262167
    .line 262168
    iget-object v1, v1, Lcom/bytedance/bdp/appbase/settings/update/BdpMainSettingsUpdater;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262169
    .line 262170
    invoke-static {v0, v1}, Lcom/bytedance/bdp/appbase/settings/update/BdpMainSettingsUpdater;->e(Lcom/bytedance/bdp/appbase/settings/SettingsModel;Ljava/util/Map;)Lcom/bytedance/bdp/appbase/settings/SettingsModel;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/settings/update/BdpMainSettingsUpdater$clearMockSettings$1;->this$0:Lcom/bytedance/bdp/appbase/settings/update/BdpMainSettingsUpdater;

    .line 262175
    .line 262176
    const-string v2, "clear_mock_success"

    .line 262177
    .line 262178
    const-string v3, "mock"

    .line 262179
    .line 262180
    invoke-virtual {v1, v2, v0, v3}, Lcom/bytedance/bdp/appbase/settings/update/BdpMainSettingsUpdater;->f(Ljava/lang/String;Lcom/bytedance/bdp/appbase/settings/SettingsModel;Ljava/lang/String;)V

    .line 262181
    .line 262182
    .line 262183
    :goto_27
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262184
    .line 262185
    return-object v0
.end method


