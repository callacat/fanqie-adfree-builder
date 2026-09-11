## classes11/com/ss/videoarch/strategy/strategy/smartStrategy/SmoothSwitchStrategy.smali
# added=0 removed=0 changed=1

.method public runLocalStrategy(Lorg/json/JSONObject;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public runLocalStrategy(Lorg/json/JSONObject;)Lorg/json/JSONObject;
.registers 13
if-eqz p1, :cond_7c
iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mStrategyConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;
if-eqz v0, :cond_7c
iget-object v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;->mInputSettingsParam:Lorg/json/JSONObject;
if-nez v0, :cond_c
goto/16 :goto_7c
:cond_c
new-instance v0, Lorg/json/JSONObject;
invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
const-string v1, "PLAY-BitrateList"
invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
move-result-object v1
iget-object v2, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mStrategyConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;
iget-object v2, v2, Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;->mInputSettingsParam:Lorg/json/JSONObject;
const-string v3, "NetLevel-Map"
invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
move-result-object v2
const-string v3, "NETWORK-NetworkLevel"
const/4 v4, 0x0
invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I
move-result p1
const/4 v3, 0x1
if-nez v1, :cond_2d
const/4 v5, 0x1
goto :goto_2e
:cond_2d
const/4 v5, 0x0
:goto_2e
if-nez v2, :cond_31
goto :goto_32
:cond_31
const/4 v3, 0x0
:goto_32
or-int/2addr v3, v5
if-eqz v3, :cond_36
return-object v0
:cond_36
invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;
move-result-object v3
const/4 v5, -0x1
:cond_3b
:goto_3b
:try_start_3b
invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z
move-result v6
if-eqz v6, :cond_70
invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;
move-result-object v6
check-cast v6, Ljava/lang/String;
invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;
move-result-object v7
if-eqz v7, :cond_3b
const/4 v8, 0x0
:goto_4e
invoke-virtual {v7}, Lorg/json/JSONArray;->length()I
move-result v9
if-ge v8, v9, :cond_3b
invoke-virtual {v7, v8}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;
move-result-object v9
invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v10
invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
move-result v9
if-eqz v9, :cond_6d
invoke-virtual {v1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v9
if-eqz v9, :cond_6d
invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
move-result v5
goto :goto_3b
:cond_6d
add-int/lit8 v8, v8, 0x1
goto :goto_4e
:cond_70
const-string/jumbo p1, "smooth_switch_probe_bitrate"
invoke-virtual {v0, p1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
:try_end_76
.catch Lorg/json/JSONException; {:try_start_3b .. :try_end_76} :catch_77
goto :goto_7b
:catch_77
move-exception p1
invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V
:goto_7b
return-object v0
:cond_7c
:goto_7c
const/4 p1, 0x0
return-object p1
.end method
[INNER-ORIGINAL]
.method public runLocalStrategy(Lorg/json/JSONObject;)Lorg/json/JSONObject;
.registers 13
if-eqz p1, :cond_7b
iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mStrategyConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;
if-eqz v0, :cond_7b
iget-object v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;->mInputSettingsParam:Lorg/json/JSONObject;
if-nez v0, :cond_c
goto/16 :goto_7b
:cond_c
new-instance v0, Lorg/json/JSONObject;
invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
const-string v1, "PLAY-BitrateList"
invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
move-result-object v1
iget-object v2, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mStrategyConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;
iget-object v2, v2, Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;->mInputSettingsParam:Lorg/json/JSONObject;
const-string v3, "NetLevel-Map"
invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
move-result-object v2
const-string v3, "NETWORK-NetworkLevel"
const/4 v4, 0x0
invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I
move-result p1
const/4 v3, 0x1
if-nez v1, :cond_2d
const/4 v5, 0x1
goto :goto_2e
:cond_2d
const/4 v5, 0x0
:goto_2e
if-nez v2, :cond_31
goto :goto_32
:cond_31
const/4 v3, 0x0
:goto_32
or-int/2addr v3, v5
if-eqz v3, :cond_36
return-object v0
:cond_36
invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;
move-result-object v3
const/4 v5, -0x1
:cond_3b
:goto_3b
:try_start_3b
invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z
move-result v6
if-eqz v6, :cond_70
invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;
move-result-object v6
check-cast v6, Ljava/lang/String;
invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;
move-result-object v7
if-eqz v7, :cond_3b
const/4 v8, 0x0
:goto_4e
invoke-virtual {v7}, Lorg/json/JSONArray;->length()I
move-result v9
if-ge v8, v9, :cond_3b
invoke-virtual {v7, v8}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;
move-result-object v9
invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v10
invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
move-result v9
if-eqz v9, :cond_6d
invoke-virtual {v1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v9
if-eqz v9, :cond_6d
invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
move-result v5
goto :goto_3b
:cond_6d
add-int/lit8 v8, v8, 0x1
goto :goto_4e
:cond_70
const-string p1, "smooth_switch_probe_bitrate"
invoke-virtual {v0, p1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
:try_end_75
.catch Lorg/json/JSONException; {:try_start_3b .. :try_end_75} :catch_76
goto :goto_7a
:catch_76
move-exception p1
invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V
:goto_7a
return-object v0
:cond_7b
:goto_7b
const/4 p1, 0x0
return-object p1
.end method

