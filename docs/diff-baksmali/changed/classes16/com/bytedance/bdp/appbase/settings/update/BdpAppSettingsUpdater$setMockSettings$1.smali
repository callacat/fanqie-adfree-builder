## classes16/com/bytedance/bdp/appbase/settings/update/BdpAppSettingsUpdater$setMockSettings$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/settings/update/BdpAppSettingsUpdater$setMockSettings$1;->this$0:Lcom/bytedance/bdp/appbase/settings/update/BdpAppSettingsUpdater;

    .line 262146
    iget-object v0, v0, Lcom/bytedance/bdp/appbase/settings/update/BdpAppSettingsUpdater;->e:Ljava/lang/String;

    .line 262148
    const/4 v1, 0x1

    .line 262149
    new-array v1, v1, [Ljava/lang/Object;

    .line 262151
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262153
    const-string v3, "mock "

    .line 262155
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262158
    iget-object v3, p0, Lcom/bytedance/bdp/appbase/settings/update/BdpAppSettingsUpdater$setMockSettings$1;->$key:Ljava/lang/String;

    .line 262160
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262163
    const-string v3, " = "

    .line 262165
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262168
    iget-object v3, p0, Lcom/bytedance/bdp/appbase/settings/update/BdpAppSettingsUpdater$setMockSettings$1;->$mockObject:Lorg/json/JSONObject;

    .line 262170
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262173
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262176
    move-result-object v2

    .line 262177
    const/4 v3, 0x0

    .line 262178
    aput-object v2, v1, v3

    .line 262180
    invoke-static {v0, v1}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262183
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/settings/update/BdpAppSettingsUpdater$setMockSettings$1;->this$0:Lcom/bytedance/bdp/appbase/settings/update/BdpAppSettingsUpdater;

    .line 262185
    iget-object v0, v0, Lcom/bytedance/bdp/appbase/settings/update/BdpAppSettingsUpdater;->f:Lkotlin/Lazy;

    .line 262187
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262190
    move-result-object v0

    .line 262191
    check-cast v0, Lcom/bytedance/bdp/appbase/settings/ipc/MainSettingsProvider;

    .line 262193
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/settings/update/BdpAppSettingsUpdater$setMockSettings$1;->this$0:Lcom/bytedance/bdp/appbase/settings/update/BdpAppSettingsUpdater;

    .line 262195
    iget-object v1, v1, Lcom/bytedance/bdp/appbase/settings/update/BdpAppSettingsUpdater;->b:Ljava/lang/String;

    .line 262197
    iget-object v2, p0, Lcom/bytedance/bdp/appbase/settings/update/BdpAppSettingsUpdater$setMockSettings$1;->$key:Ljava/lang/String;

    .line 262199
    iget-object v3, p0, Lcom/bytedance/bdp/appbase/settings/update/BdpAppSettingsUpdater$setMockSettings$1;->$mockObject:Lorg/json/JSONObject;

    .line 262201
    invoke-interface {v0, v1, v2, v3}, Lcom/bytedance/bdp/appbase/settings/ipc/MainSettingsProvider;->setMockSettings(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 262204
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262206
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/settings/update/BdpAppSettingsUpdater$setMockSettings$1;->this$0:Lcom/bytedance/bdp/appbase/settings/update/BdpAppSettingsUpdater;

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
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262152
    .line 262153
    const-string v3, "mock "

    .line 262154
    .line 262155
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262156
    .line 262157
    .line 262158
    iget-object v3, p0, Lcom/bytedance/bdp/appbase/settings/update/BdpAppSettingsUpdater$setMockSettings$1;->$key:Ljava/lang/String;

    .line 262159
    .line 262160
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262161
    .line 262162
    .line 262163
    const-string v3, " = "

    .line 262164
    .line 262165
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262166
    .line 262167
    .line 262168
    iget-object v3, p0, Lcom/bytedance/bdp/appbase/settings/update/BdpAppSettingsUpdater$setMockSettings$1;->$mockObject:Lorg/json/JSONObject;

    .line 262169
    .line 262170
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262171
    .line 262172
    .line 262173
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v2

    .line 262177
    const/4 v3, 0x0

    .line 262178
    aput-object v2, v1, v3

    .line 262179
    .line 262180
    invoke-static {v0, v1}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262181
    .line 262182
    .line 262183
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/settings/update/BdpAppSettingsUpdater$setMockSettings$1;->this$0:Lcom/bytedance/bdp/appbase/settings/update/BdpAppSettingsUpdater;

    .line 262184
    .line 262185
    iget-object v0, v0, Lcom/bytedance/bdp/appbase/settings/update/BdpAppSettingsUpdater;->f:Lkotlin/Lazy;

    .line 262186
    .line 262187
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262188
    .line 262189
    .line 262190
    move-result-object v0

    .line 262191
    check-cast v0, Lcom/bytedance/bdp/appbase/settings/ipc/MainSettingsProvider;

    .line 262192
    .line 262193
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/settings/update/BdpAppSettingsUpdater$setMockSettings$1;->this$0:Lcom/bytedance/bdp/appbase/settings/update/BdpAppSettingsUpdater;

    .line 262194
    .line 262195
    iget-object v1, v1, Lcom/bytedance/bdp/appbase/settings/update/BdpAppSettingsUpdater;->b:Ljava/lang/String;

    .line 262196
    .line 262197
    iget-object v2, p0, Lcom/bytedance/bdp/appbase/settings/update/BdpAppSettingsUpdater$setMockSettings$1;->$key:Ljava/lang/String;

    .line 262198
    .line 262199
    iget-object v3, p0, Lcom/bytedance/bdp/appbase/settings/update/BdpAppSettingsUpdater$setMockSettings$1;->$mockObject:Lorg/json/JSONObject;

    .line 262200
    .line 262201
    invoke-interface {v0, v1, v2, v3}, Lcom/bytedance/bdp/appbase/settings/ipc/MainSettingsProvider;->setMockSettings(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 262202
    .line 262203
    .line 262204
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262205
    .line 262206
    return-object v0
.end method


