## classes16/com/bytedance/bdp/appbase/settings/update/BdpAppSettingsUpdater$clearMockSettings$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/settings/update/BdpAppSettingsUpdater$clearMockSettings$1;->this$0:Lcom/bytedance/bdp/appbase/settings/update/BdpAppSettingsUpdater;

    .line 262146
    iget-object v0, v0, Lcom/bytedance/bdp/appbase/settings/update/BdpAppSettingsUpdater;->e:Ljava/lang/String;

    .line 262148
    const/4 v1, 0x1

    .line 262149
    new-array v1, v1, [Ljava/lang/Object;

    .line 262151
    const/4 v2, 0x0

    .line 262152
    const-string v3, "clear mock settings"

    .line 262154
    aput-object v3, v1, v2

    .line 262156
    invoke-static {v0, v1}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262159
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/settings/update/BdpAppSettingsUpdater$clearMockSettings$1;->this$0:Lcom/bytedance/bdp/appbase/settings/update/BdpAppSettingsUpdater;

    .line 262161
    iget-object v0, v0, Lcom/bytedance/bdp/appbase/settings/update/BdpAppSettingsUpdater;->f:Lkotlin/Lazy;

    .line 262163
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262166
    move-result-object v0

    .line 262167
    check-cast v0, Lcom/bytedance/bdp/appbase/settings/ipc/MainSettingsProvider;

    .line 262169
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/settings/update/BdpAppSettingsUpdater$clearMockSettings$1;->this$0:Lcom/bytedance/bdp/appbase/settings/update/BdpAppSettingsUpdater;

    .line 262171
    iget-object v1, v1, Lcom/bytedance/bdp/appbase/settings/update/BdpAppSettingsUpdater;->b:Ljava/lang/String;

    .line 262173
    invoke-interface {v0, v1}, Lcom/bytedance/bdp/appbase/settings/ipc/MainSettingsProvider;->clearMockSettings(Ljava/lang/String;)V

    .line 262176
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262178
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/settings/update/BdpAppSettingsUpdater$clearMockSettings$1;->this$0:Lcom/bytedance/bdp/appbase/settings/update/BdpAppSettingsUpdater;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/bytedance/bdp/appbase/settings/update/BdpAppSettingsUpdater;->e:Ljava/lang/String;

    .line 262147
    .line 262148
    const/4 v1, 0x1

    .line 262149
    new-array v1, v1, [Ljava/lang/Object;

    .line 262150
    .line 262151
    const/4 v2, 0x0

    .line 262152
    const-string v3, "clear mock settings"

    .line 262153
    .line 262154
    aput-object v3, v1, v2

    .line 262155
    .line 262156
    invoke-static {v0, v1}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262157
    .line 262158
    .line 262159
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/settings/update/BdpAppSettingsUpdater$clearMockSettings$1;->this$0:Lcom/bytedance/bdp/appbase/settings/update/BdpAppSettingsUpdater;

    .line 262160
    .line 262161
    iget-object v0, v0, Lcom/bytedance/bdp/appbase/settings/update/BdpAppSettingsUpdater;->f:Lkotlin/Lazy;

    .line 262162
    .line 262163
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v0

    .line 262167
    check-cast v0, Lcom/bytedance/bdp/appbase/settings/ipc/MainSettingsProvider;

    .line 262168
    .line 262169
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/settings/update/BdpAppSettingsUpdater$clearMockSettings$1;->this$0:Lcom/bytedance/bdp/appbase/settings/update/BdpAppSettingsUpdater;

    .line 262170
    .line 262171
    iget-object v1, v1, Lcom/bytedance/bdp/appbase/settings/update/BdpAppSettingsUpdater;->b:Ljava/lang/String;

    .line 262172
    .line 262173
    invoke-interface {v0, v1}, Lcom/bytedance/bdp/appbase/settings/ipc/MainSettingsProvider;->clearMockSettings(Ljava/lang/String;)V

    .line 262174
    .line 262175
    .line 262176
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262177
    .line 262178
    return-object v0
.end method


