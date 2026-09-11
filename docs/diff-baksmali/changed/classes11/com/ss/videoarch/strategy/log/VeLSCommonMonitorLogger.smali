## classes11/com/ss/videoarch/strategy/log/VeLSCommonMonitorLogger.smali
# added=0 removed=0 changed=1

.method public static onSettingsUpdate(IIILjava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static onSettingsUpdate(IIILjava/lang/String;Ljava/lang/String;)V
.registers 8
invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;
move-result-object v0
iget-object v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCommonConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;
iget-object v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;->mLSStrategySDKSettings:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;
iget v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mEnableUploadStrategyMonitorLog:I
const/4 v1, 0x1
if-eq v0, v1, :cond_e
return-void
:cond_e
const/4 v0, 0x0
:try_start_f
new-instance v1, Lorg/json/JSONObject;
invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
const-string v2, "request_cost"
invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
:try_end_19
.catch Lorg/json/JSONException; {:try_start_f .. :try_end_19} :catch_1a
goto :goto_1f
:catch_1a
move-exception p2
invoke-virtual {p2}, Lorg/json/JSONException;->printStackTrace()V
move-object v1, v0
:goto_1f
:try_start_1f
new-instance p2, Lorg/json/JSONObject;
invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V
const-string v2, "request_id"
invoke-virtual {p2, v2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
move-result-object p4
const-string v2, "code"
invoke-virtual {p4, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
move-result-object p1
const-string p4, "index"
invoke-virtual {p1, p4, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
move-result-object p0
const-string/jumbo p1, "settings_info"
invoke-virtual {p0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
:try_end_3c
.catch Lorg/json/JSONException; {:try_start_1f .. :try_end_3c} :catch_3d
goto :goto_42
:catch_3d
move-exception p0
invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V
move-object p2, v0
:goto_42
const-string/jumbo p0, "settings_update"
invoke-static {p0, p2, v1, v0}, Lcom/ss/videoarch/strategy/log/StrategyCenterLogger;->reportMonitorLog(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
return-void
.end method
[INNER-ORIGINAL]
.method public static onSettingsUpdate(IIILjava/lang/String;Ljava/lang/String;)V
.registers 8
invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;
move-result-object v0
iget-object v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCommonConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;
iget-object v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;->mLSStrategySDKSettings:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;
iget v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mEnableUploadStrategyMonitorLog:I
const/4 v1, 0x1
if-eq v0, v1, :cond_e
return-void
:cond_e
const/4 v0, 0x0
:try_start_f
new-instance v1, Lorg/json/JSONObject;
invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
const-string v2, "request_cost"
invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
:try_end_19
.catch Lorg/json/JSONException; {:try_start_f .. :try_end_19} :catch_1a
goto :goto_1f
:catch_1a
move-exception p2
invoke-virtual {p2}, Lorg/json/JSONException;->printStackTrace()V
move-object v1, v0
:goto_1f
:try_start_1f
new-instance p2, Lorg/json/JSONObject;
invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V
const-string v2, "request_id"
invoke-virtual {p2, v2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
move-result-object p4
const-string v2, "code"
invoke-virtual {p4, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
move-result-object p1
const-string p4, "index"
invoke-virtual {p1, p4, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
move-result-object p0
const-string p1, "settings_info"
invoke-virtual {p0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
:try_end_3b
.catch Lorg/json/JSONException; {:try_start_1f .. :try_end_3b} :catch_3c
goto :goto_41
:catch_3c
move-exception p0
invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V
move-object p2, v0
:goto_41
const-string p0, "settings_update"
invoke-static {p0, p2, v1, v0}, Lcom/ss/videoarch/strategy/log/StrategyCenterLogger;->reportMonitorLog(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
return-void
.end method

