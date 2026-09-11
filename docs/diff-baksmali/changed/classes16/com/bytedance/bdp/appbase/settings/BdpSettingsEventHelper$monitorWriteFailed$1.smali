## classes16/com/bytedance/bdp/appbase/settings/BdpSettingsEventHelper$monitorWriteFailed$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    new-instance v0, Lorg/json/JSONObject;

    .line 262146
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262149
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/settings/BdpSettingsEventHelper$monitorWriteFailed$1;->$bdpAppId:Ljava/lang/String;

    .line 262151
    iget-object v2, p0, Lcom/bytedance/bdp/appbase/settings/BdpSettingsEventHelper$monitorWriteFailed$1;->$from:Ljava/lang/String;

    .line 262153
    const-string v3, "bdp_app_id"

    .line 262155
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262158
    const-string v1, "from"

    .line 262160
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262163
    new-instance v1, Lorg/json/JSONObject;

    .line 262165
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 262168
    iget-object v2, p0, Lcom/bytedance/bdp/appbase/settings/BdpSettingsEventHelper$monitorWriteFailed$1;->$reason:Ljava/lang/String;

    .line 262170
    const-string v3, "reason"

    .line 262172
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262175
    new-instance v2, Lorg/json/JSONObject;

    .line 262177
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 262180
    const/4 v3, 0x0

    .line 262181
    const-string v4, "mp_settings_write_failed"

    .line 262183
    invoke-static {v3, v4, v0, v1, v2}, Lcom/bytedance/bdp/appbase/base/monitor/BdpAppMonitor;->event(Lcom/bytedance/bdp/appbase/core/AppInfo;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 262186
    const/4 v2, 0x3

    .line 262187
    new-array v2, v2, [Ljava/lang/Object;

    .line 262189
    const/4 v3, 0x0

    .line 262190
    const-string v4, "monitorWriteFailed"

    .line 262192
    aput-object v4, v2, v3

    .line 262194
    const/4 v3, 0x1

    .line 262195
    aput-object v0, v2, v3

    .line 262197
    const/4 v0, 0x2

    .line 262198
    aput-object v1, v2, v0

    .line 262200
    const-string v0, "BdpSettingsEventHelper"

    .line 262202
    invoke-static {v0, v2}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262205
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262207
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    new-instance v0, Lorg/json/JSONObject;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/settings/BdpSettingsEventHelper$monitorWriteFailed$1;->$bdpAppId:Ljava/lang/String;

    .line 262150
    .line 262151
    iget-object v2, p0, Lcom/bytedance/bdp/appbase/settings/BdpSettingsEventHelper$monitorWriteFailed$1;->$from:Ljava/lang/String;

    .line 262152
    .line 262153
    const-string v3, "bdp_app_id"

    .line 262154
    .line 262155
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262156
    .line 262157
    .line 262158
    const-string v1, "from"

    .line 262159
    .line 262160
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262161
    .line 262162
    .line 262163
    new-instance v1, Lorg/json/JSONObject;

    .line 262164
    .line 262165
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 262166
    .line 262167
    .line 262168
    iget-object v2, p0, Lcom/bytedance/bdp/appbase/settings/BdpSettingsEventHelper$monitorWriteFailed$1;->$reason:Ljava/lang/String;

    .line 262169
    .line 262170
    const-string v3, "reason"

    .line 262171
    .line 262172
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262173
    .line 262174
    .line 262175
    new-instance v2, Lorg/json/JSONObject;

    .line 262176
    .line 262177
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 262178
    .line 262179
    .line 262180
    const/4 v3, 0x0

    .line 262181
    const-string v4, "mp_settings_write_failed"

    .line 262182
    .line 262183
    invoke-static {v3, v4, v0, v1, v2}, Lcom/bytedance/bdp/appbase/base/monitor/BdpAppMonitor;->event(Lcom/bytedance/bdp/appbase/core/AppInfo;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 262184
    .line 262185
    .line 262186
    const/4 v2, 0x3

    .line 262187
    new-array v2, v2, [Ljava/lang/Object;

    .line 262188
    .line 262189
    const/4 v3, 0x0

    .line 262190
    const-string v4, "monitorWriteFailed"

    .line 262191
    .line 262192
    aput-object v4, v2, v3

    .line 262193
    .line 262194
    const/4 v3, 0x1

    .line 262195
    aput-object v0, v2, v3

    .line 262196
    .line 262197
    const/4 v0, 0x2

    .line 262198
    aput-object v1, v2, v0

    .line 262199
    .line 262200
    const-string v0, "BdpSettingsEventHelper"

    .line 262201
    .line 262202
    invoke-static {v0, v2}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262203
    .line 262204
    .line 262205
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262206
    .line 262207
    return-object v0
.end method


