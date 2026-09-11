## classes11/com/ss/videoarch/strategy/dataCenter/strategyData/StrategySQLMonitorLog.smali
# added=0 removed=0 changed=1

.method public createCategory()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public createCategory()Lorg/json/JSONObject;
.registers 5
:try_start_0
new-instance v0, Lorg/json/JSONObject;
invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
const-string/jumbo v1, "table_name"
iget-object v2, p0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/StrategySQLMonitorLog;->mTableName:Ljava/lang/String;
invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
move-result-object v0
const-string v1, "operate"
iget-object v2, p0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/StrategySQLMonitorLog;->mOperateName:Ljava/lang/String;
invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
move-result-object v0
const-string v1, "operate_info"
iget-object v2, p0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/StrategySQLMonitorLog;->mOperateInfo:Ljava/lang/String;
invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
move-result-object v0
const-string v1, "index"
iget v2, p0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/StrategySQLMonitorLog;->mIndex:I
invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
move-result-object v0
const-string v1, "is_success"
iget-wide v2, p0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/StrategySQLMonitorLog;->mIsSuccess:J
invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
move-result-object v0
const-string v1, "extra_info"
iget-object v2, p0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/StrategySQLMonitorLog;->mExtraInfo:Ljava/lang/String;
invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
move-result-object v0
:try_end_36
.catch Lorg/json/JSONException; {:try_start_0 .. :try_end_36} :catch_37
goto :goto_3c
:catch_37
move-exception v0
invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V
const/4 v0, 0x0
:goto_3c
return-object v0
.end method
[INNER-ORIGINAL]
.method public createCategory()Lorg/json/JSONObject;
.registers 5
:try_start_0
new-instance v0, Lorg/json/JSONObject;
invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
const-string v1, "table_name"
iget-object v2, p0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/StrategySQLMonitorLog;->mTableName:Ljava/lang/String;
invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
move-result-object v0
const-string v1, "operate"
iget-object v2, p0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/StrategySQLMonitorLog;->mOperateName:Ljava/lang/String;
invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
move-result-object v0
const-string v1, "operate_info"
iget-object v2, p0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/StrategySQLMonitorLog;->mOperateInfo:Ljava/lang/String;
invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
move-result-object v0
const-string v1, "index"
iget v2, p0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/StrategySQLMonitorLog;->mIndex:I
invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
move-result-object v0
const-string v1, "is_success"
iget-wide v2, p0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/StrategySQLMonitorLog;->mIsSuccess:J
invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
move-result-object v0
const-string v1, "extra_info"
iget-object v2, p0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/StrategySQLMonitorLog;->mExtraInfo:Ljava/lang/String;
invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
move-result-object v0
:try_end_35
.catch Lorg/json/JSONException; {:try_start_0 .. :try_end_35} :catch_36
goto :goto_3b
:catch_36
move-exception v0
invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V
const/4 v0, 0x0
:goto_3b
return-object v0
.end method

