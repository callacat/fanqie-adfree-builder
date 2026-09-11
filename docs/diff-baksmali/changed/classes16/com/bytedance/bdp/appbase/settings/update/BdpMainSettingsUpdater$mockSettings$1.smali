## classes16/com/bytedance/bdp/appbase/settings/update/BdpMainSettingsUpdater$mockSettings$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/settings/update/BdpMainSettingsUpdater$mockSettings$1;->$mockSettings:Lorg/json/JSONObject;

    .line 262146
    if-nez v0, :cond_e

    .line 262148
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/settings/update/BdpMainSettingsUpdater$mockSettings$1;->this$0:Lcom/bytedance/bdp/appbase/settings/update/BdpMainSettingsUpdater;

    .line 262150
    iget-object v0, v0, Lcom/bytedance/bdp/appbase/settings/update/BdpMainSettingsUpdater;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262152
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/settings/update/BdpMainSettingsUpdater$mockSettings$1;->$key:Ljava/lang/String;

    .line 262154
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262157
    goto :goto_17

    .line 262158
    :cond_e
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/settings/update/BdpMainSettingsUpdater$mockSettings$1;->this$0:Lcom/bytedance/bdp/appbase/settings/update/BdpMainSettingsUpdater;

    .line 262160
    iget-object v1, v1, Lcom/bytedance/bdp/appbase/settings/update/BdpMainSettingsUpdater;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262162
    iget-object v2, p0, Lcom/bytedance/bdp/appbase/settings/update/BdpMainSettingsUpdater$mockSettings$1;->$key:Ljava/lang/String;

    .line 262164
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262167
    :goto_17
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/settings/update/BdpMainSettingsUpdater$mockSettings$1;->this$0:Lcom/bytedance/bdp/appbase/settings/update/BdpMainSettingsUpdater;

    .line 262169
    iget-boolean v0, v0, Lcom/bytedance/bdp/appbase/settings/update/BdpMainSettingsUpdater;->g:Z

    .line 262171
    if-eqz v0, :cond_1e

    .line 262173
    goto :goto_37

    .line 262174
    :cond_1e
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/settings/update/BdpMainSettingsUpdater$mockSettings$1;->this$0:Lcom/bytedance/bdp/appbase/settings/update/BdpMainSettingsUpdater;

    .line 262176
    iget-object v0, v0, Lcom/bytedance/bdp/appbase/settings/update/BdpMainSettingsUpdater;->h:Lcom/bytedance/bdp/appbase/settings/dao/BdpSettingsDao;

    .line 262178
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/settings/dao/BdpSettingsDao;->loadSettingsModel()Lcom/bytedance/bdp/appbase/settings/SettingsModel;

    .line 262181
    move-result-object v0

    .line 262182
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/settings/update/BdpMainSettingsUpdater$mockSettings$1;->this$0:Lcom/bytedance/bdp/appbase/settings/update/BdpMainSettingsUpdater;

    .line 262184
    iget-object v1, v1, Lcom/bytedance/bdp/appbase/settings/update/BdpMainSettingsUpdater;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262186
    invoke-static {v0, v1}, Lcom/bytedance/bdp/appbase/settings/update/BdpMainSettingsUpdater;->e(Lcom/bytedance/bdp/appbase/settings/SettingsModel;Ljava/util/Map;)Lcom/bytedance/bdp/appbase/settings/SettingsModel;

    .line 262189
    move-result-object v0

    .line 262190
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/settings/update/BdpMainSettingsUpdater$mockSettings$1;->this$0:Lcom/bytedance/bdp/appbase/settings/update/BdpMainSettingsUpdater;

    .line 262192
    const-string v2, "mock_success"

    .line 262194
    const-string v3, "mock"

    .line 262196
    invoke-virtual {v1, v2, v0, v3}, Lcom/bytedance/bdp/appbase/settings/update/BdpMainSettingsUpdater;->f(Ljava/lang/String;Lcom/bytedance/bdp/appbase/settings/SettingsModel;Ljava/lang/String;)V

    .line 262199
    :goto_37
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262201
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/settings/update/BdpMainSettingsUpdater$mockSettings$1;->$mockSettings:Lorg/json/JSONObject;

    .line 262145
    .line 262146
    if-nez v0, :cond_e

    .line 262147
    .line 262148
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/settings/update/BdpMainSettingsUpdater$mockSettings$1;->this$0:Lcom/bytedance/bdp/appbase/settings/update/BdpMainSettingsUpdater;

    .line 262149
    .line 262150
    iget-object v0, v0, Lcom/bytedance/bdp/appbase/settings/update/BdpMainSettingsUpdater;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262151
    .line 262152
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/settings/update/BdpMainSettingsUpdater$mockSettings$1;->$key:Ljava/lang/String;

    .line 262153
    .line 262154
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262155
    .line 262156
    .line 262157
    goto :goto_17

    .line 262158
    :cond_e
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/settings/update/BdpMainSettingsUpdater$mockSettings$1;->this$0:Lcom/bytedance/bdp/appbase/settings/update/BdpMainSettingsUpdater;

    .line 262159
    .line 262160
    iget-object v1, v1, Lcom/bytedance/bdp/appbase/settings/update/BdpMainSettingsUpdater;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262161
    .line 262162
    iget-object v2, p0, Lcom/bytedance/bdp/appbase/settings/update/BdpMainSettingsUpdater$mockSettings$1;->$key:Ljava/lang/String;

    .line 262163
    .line 262164
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262165
    .line 262166
    .line 262167
    :goto_17
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/settings/update/BdpMainSettingsUpdater$mockSettings$1;->this$0:Lcom/bytedance/bdp/appbase/settings/update/BdpMainSettingsUpdater;

    .line 262168
    .line 262169
    iget-boolean v0, v0, Lcom/bytedance/bdp/appbase/settings/update/BdpMainSettingsUpdater;->g:Z

    .line 262170
    .line 262171
    if-eqz v0, :cond_1e

    .line 262172
    .line 262173
    goto :goto_37

    .line 262174
    :cond_1e
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/settings/update/BdpMainSettingsUpdater$mockSettings$1;->this$0:Lcom/bytedance/bdp/appbase/settings/update/BdpMainSettingsUpdater;

    .line 262175
    .line 262176
    iget-object v0, v0, Lcom/bytedance/bdp/appbase/settings/update/BdpMainSettingsUpdater;->h:Lcom/bytedance/bdp/appbase/settings/dao/BdpSettingsDao;

    .line 262177
    .line 262178
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/settings/dao/BdpSettingsDao;->loadSettingsModel()Lcom/bytedance/bdp/appbase/settings/SettingsModel;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v0

    .line 262182
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/settings/update/BdpMainSettingsUpdater$mockSettings$1;->this$0:Lcom/bytedance/bdp/appbase/settings/update/BdpMainSettingsUpdater;

    .line 262183
    .line 262184
    iget-object v1, v1, Lcom/bytedance/bdp/appbase/settings/update/BdpMainSettingsUpdater;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262185
    .line 262186
    invoke-static {v0, v1}, Lcom/bytedance/bdp/appbase/settings/update/BdpMainSettingsUpdater;->e(Lcom/bytedance/bdp/appbase/settings/SettingsModel;Ljava/util/Map;)Lcom/bytedance/bdp/appbase/settings/SettingsModel;

    .line 262187
    .line 262188
    .line 262189
    move-result-object v0

    .line 262190
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/settings/update/BdpMainSettingsUpdater$mockSettings$1;->this$0:Lcom/bytedance/bdp/appbase/settings/update/BdpMainSettingsUpdater;

    .line 262191
    .line 262192
    const-string v2, "mock_success"

    .line 262193
    .line 262194
    const-string v3, "mock"

    .line 262195
    .line 262196
    invoke-virtual {v1, v2, v0, v3}, Lcom/bytedance/bdp/appbase/settings/update/BdpMainSettingsUpdater;->f(Ljava/lang/String;Lcom/bytedance/bdp/appbase/settings/SettingsModel;Ljava/lang/String;)V

    .line 262197
    .line 262198
    .line 262199
    :goto_37
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262200
    .line 262201
    return-object v0
.end method


