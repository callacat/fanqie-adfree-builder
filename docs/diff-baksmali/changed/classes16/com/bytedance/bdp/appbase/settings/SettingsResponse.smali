## classes16/com/bytedance/bdp/appbase/settings/SettingsResponse.smali
# added=0 removed=0 changed=2

.method public getRawData()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public getRawData()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/settings/SettingsResponse;->rawData:Lorg/json/JSONObject;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getRawData()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/settings/SettingsResponse;->rawData:Lorg/json/JSONObject;

    .line 1
    .line 2
    return-object v0
.end method


.method public setRawData(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public setRawData(Lorg/json/JSONObject;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/settings/SettingsResponse;->rawData:Lorg/json/JSONObject;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setRawData(Lorg/json/JSONObject;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/settings/SettingsResponse;->rawData:Lorg/json/JSONObject;

    .line 16777217
    .line 16777218
    return-void
.end method


