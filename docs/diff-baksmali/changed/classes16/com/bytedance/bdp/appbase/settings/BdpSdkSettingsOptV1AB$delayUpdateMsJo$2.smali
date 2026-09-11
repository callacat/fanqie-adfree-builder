## classes16/com/bytedance/bdp/appbase/settings/BdpSdkSettingsOptV1AB$delayUpdateMsJo$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/bdp/appbase/settings/BdpSdkSettingsOptV1AB;->INSTANCE:Lcom/bytedance/bdp/appbase/settings/BdpSdkSettingsOptV1AB;

    .line 262146
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/settings/BdpSdkSettingsOptV1AB;->getAb()Lorg/json/JSONObject;

    .line 262149
    move-result-object v0

    .line 262150
    if-eqz v0, :cond_11

    .line 262152
    const-string/jumbo v1, "update_delay_ms"

    .line 262155
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 262158
    move-result-object v0

    .line 262159
    if-nez v0, :cond_32

    .line 262161
    :cond_11
    new-instance v0, Lorg/json/JSONObject;

    .line 262163
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262166
    const-string/jumbo v1, "upt_app_from_app_init_on_main"

    .line 262169
    const/16 v2, 0x1388

    .line 262171
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 262174
    move-result-object v0

    .line 262175
    const-string/jumbo v1, "upt_app_from_app_init_on_app"

    .line 262178
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 262181
    move-result-object v0

    .line 262182
    const-string v1, "inner_get_settings"

    .line 262184
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 262187
    move-result-object v0

    .line 262188
    const-string v1, "inner_opt_key"

    .line 262190
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 262193
    move-result-object v0

    .line 262194
    :cond_32
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/bdp/appbase/settings/BdpSdkSettingsOptV1AB;->INSTANCE:Lcom/bytedance/bdp/appbase/settings/BdpSdkSettingsOptV1AB;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/settings/BdpSdkSettingsOptV1AB;->getAb()Lorg/json/JSONObject;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    if-eqz v0, :cond_11

    .line 262151
    .line 262152
    const-string/jumbo v1, "update_delay_ms"

    .line 262153
    .line 262154
    .line 262155
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0

    .line 262159
    if-nez v0, :cond_32

    .line 262160
    .line 262161
    :cond_11
    new-instance v0, Lorg/json/JSONObject;

    .line 262162
    .line 262163
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262164
    .line 262165
    .line 262166
    const-string/jumbo v1, "upt_app_from_app_init_on_main"

    .line 262167
    .line 262168
    .line 262169
    const/16 v2, 0x1388

    .line 262170
    .line 262171
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v0

    .line 262175
    const-string/jumbo v1, "upt_app_from_app_init_on_app"

    .line 262176
    .line 262177
    .line 262178
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v0

    .line 262182
    const-string v1, "inner_get_settings"

    .line 262183
    .line 262184
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v0

    .line 262188
    const-string v1, "inner_opt_key"

    .line 262189
    .line 262190
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 262191
    .line 262192
    .line 262193
    move-result-object v0

    .line 262194
    :cond_32
    return-object v0
.end method


