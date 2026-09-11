## classes16/com/bytedance/bdp/appbase/settings/update/BdpAppSettingsUpdater$updateSettings$updateTask$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/settings/update/BdpAppSettingsUpdater$updateSettings$updateTask$1;->this$0:Lcom/bytedance/bdp/appbase/settings/update/BdpAppSettingsUpdater;

    .line 262146
    iget-object v0, v0, Lcom/bytedance/bdp/appbase/settings/update/BdpAppSettingsUpdater;->f:Lkotlin/Lazy;

    .line 262148
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262151
    move-result-object v0

    .line 262152
    move-object v1, v0

    .line 262153
    check-cast v1, Lcom/bytedance/bdp/appbase/settings/ipc/MainSettingsProvider;

    .line 262155
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/settings/update/BdpAppSettingsUpdater$updateSettings$updateTask$1;->this$0:Lcom/bytedance/bdp/appbase/settings/update/BdpAppSettingsUpdater;

    .line 262157
    iget-object v2, v0, Lcom/bytedance/bdp/appbase/settings/update/BdpAppSettingsUpdater;->b:Ljava/lang/String;

    .line 262159
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/settings/update/BdpAppSettingsUpdater$updateSettings$updateTask$1;->$paramsFetcher:Lkotlin/jvm/functions/Function0;

    .line 262161
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262164
    move-result-object v0

    .line 262165
    move-object v3, v0

    .line 262166
    check-cast v3, Ljava/util/Map;

    .line 262168
    iget-boolean v4, p0, Lcom/bytedance/bdp/appbase/settings/update/BdpAppSettingsUpdater$updateSettings$updateTask$1;->$force:Z

    .line 262170
    iget-object v5, p0, Lcom/bytedance/bdp/appbase/settings/update/BdpAppSettingsUpdater$updateSettings$updateTask$1;->$from:Ljava/lang/String;

    .line 262172
    iget-boolean v6, p0, Lcom/bytedance/bdp/appbase/settings/update/BdpAppSettingsUpdater$updateSettings$updateTask$1;->$isAuto:Z

    .line 262174
    invoke-interface/range {v1 .. v6}, Lcom/bytedance/bdp/appbase/settings/ipc/MainSettingsProvider;->updateSettings(Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;Z)V

    .line 262177
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262179
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/settings/update/BdpAppSettingsUpdater$updateSettings$updateTask$1;->this$0:Lcom/bytedance/bdp/appbase/settings/update/BdpAppSettingsUpdater;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/bytedance/bdp/appbase/settings/update/BdpAppSettingsUpdater;->f:Lkotlin/Lazy;

    .line 262147
    .line 262148
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    move-object v1, v0

    .line 262153
    check-cast v1, Lcom/bytedance/bdp/appbase/settings/ipc/MainSettingsProvider;

    .line 262154
    .line 262155
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/settings/update/BdpAppSettingsUpdater$updateSettings$updateTask$1;->this$0:Lcom/bytedance/bdp/appbase/settings/update/BdpAppSettingsUpdater;

    .line 262156
    .line 262157
    iget-object v2, v0, Lcom/bytedance/bdp/appbase/settings/update/BdpAppSettingsUpdater;->b:Ljava/lang/String;

    .line 262158
    .line 262159
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/settings/update/BdpAppSettingsUpdater$updateSettings$updateTask$1;->$paramsFetcher:Lkotlin/jvm/functions/Function0;

    .line 262160
    .line 262161
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v0

    .line 262165
    move-object v3, v0

    .line 262166
    check-cast v3, Ljava/util/Map;

    .line 262167
    .line 262168
    iget-boolean v4, p0, Lcom/bytedance/bdp/appbase/settings/update/BdpAppSettingsUpdater$updateSettings$updateTask$1;->$force:Z

    .line 262169
    .line 262170
    iget-object v5, p0, Lcom/bytedance/bdp/appbase/settings/update/BdpAppSettingsUpdater$updateSettings$updateTask$1;->$from:Ljava/lang/String;

    .line 262171
    .line 262172
    iget-boolean v6, p0, Lcom/bytedance/bdp/appbase/settings/update/BdpAppSettingsUpdater$updateSettings$updateTask$1;->$isAuto:Z

    .line 262173
    .line 262174
    invoke-interface/range {v1 .. v6}, Lcom/bytedance/bdp/appbase/settings/ipc/MainSettingsProvider;->updateSettings(Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;Z)V

    .line 262175
    .line 262176
    .line 262177
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262178
    .line 262179
    return-object v0
.end method


