## classes11/com/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnManager.smali
# added=0 removed=0 changed=2

.method public preconnect(Ljava/lang/String;)V
[MOD-CHANGED]
.method public preconnect(Ljava/lang/String;)V
.registers 5
invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v0
if-eqz v0, :cond_7
return-void
:cond_7
:try_start_7
new-instance v0, Lorg/json/JSONObject;
invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
new-instance p1, Lorg/json/JSONObject;
const-string/jumbo v1, "stream_info"
invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
invoke-direct {p0, p1}, Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnManager;->__getConnectionInfoFromStreamInfo(Lorg/json/JSONObject;)Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnManager$ConnectionInfo;
move-result-object p1
iget-object v0, p1, Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnManager$ConnectionInfo;->domain:Ljava/lang/String;
invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v0
if-eqz v0, :cond_25
return-void
:cond_25
iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnManager;->mListener:Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnManager$OnPreconnMessageListener;
if-nez v0, :cond_2a
return-void
:cond_2a
iget-object v1, p1, Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnManager$ConnectionInfo;->domain:Ljava/lang/String;
invoke-interface {v0, v1}, Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnManager$OnPreconnMessageListener;->onPreconnMessageListener(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
iput-object v0, p1, Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnManager$ConnectionInfo;->ip:Ljava/lang/String;
iget-object v1, p1, Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnManager$ConnectionInfo;->domain:Ljava/lang/String;
iget-object p1, p1, Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnManager$ConnectionInfo;->protocol:Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnManager$PROTOCOL;
sget-object v2, Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnManager$PROTOCOL;->QUIC:Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnManager$PROTOCOL;
if-ne p1, v2, :cond_3c
const/4 p1, 0x1
goto :goto_3d
:cond_3c
const/4 p1, 0x0
:goto_3d
invoke-direct {p0, v1, v0, p1}, Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnManager;->__dopreconnect(Ljava/lang/String;Ljava/lang/String;Z)I
:try_end_40
.catch Lorg/json/JSONException; {:try_start_7 .. :try_end_40} :catch_40
:catch_40
return-void
.end method
[INNER-ORIGINAL]
.method public preconnect(Ljava/lang/String;)V
.registers 5
invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v0
if-eqz v0, :cond_7
return-void
:cond_7
:try_start_7
new-instance v0, Lorg/json/JSONObject;
invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
new-instance p1, Lorg/json/JSONObject;
const-string v1, "stream_info"
invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
invoke-direct {p0, p1}, Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnManager;->__getConnectionInfoFromStreamInfo(Lorg/json/JSONObject;)Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnManager$ConnectionInfo;
move-result-object p1
iget-object v0, p1, Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnManager$ConnectionInfo;->domain:Ljava/lang/String;
invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v0
if-eqz v0, :cond_24
return-void
:cond_24
iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnManager;->mListener:Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnManager$OnPreconnMessageListener;
if-nez v0, :cond_29
return-void
:cond_29
iget-object v1, p1, Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnManager$ConnectionInfo;->domain:Ljava/lang/String;
invoke-interface {v0, v1}, Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnManager$OnPreconnMessageListener;->onPreconnMessageListener(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
iput-object v0, p1, Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnManager$ConnectionInfo;->ip:Ljava/lang/String;
iget-object v1, p1, Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnManager$ConnectionInfo;->domain:Ljava/lang/String;
iget-object p1, p1, Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnManager$ConnectionInfo;->protocol:Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnManager$PROTOCOL;
sget-object v2, Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnManager$PROTOCOL;->QUIC:Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnManager$PROTOCOL;
if-ne p1, v2, :cond_3b
const/4 p1, 0x1
goto :goto_3c
:cond_3b
const/4 p1, 0x0
:goto_3c
invoke-direct {p0, v1, v0, p1}, Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnManager;->__dopreconnect(Ljava/lang/String;Ljava/lang/String;Z)I
:try_end_3f
.catch Lorg/json/JSONException; {:try_start_7 .. :try_end_3f} :catch_3f
:catch_3f
return-void
.end method

.method public setliveStartingTogglesFromStreamInfo(Ljava/lang/String;ILjava/lang/String;)V
[MOD-CHANGED]
.method public setliveStartingTogglesFromStreamInfo(Ljava/lang/String;ILjava/lang/String;)V
.registers 12
const-string v0, "LSEngineParamJson"
const-string v1, "UseLSQUIC"
const-string v2, "HttpConfigJson"
const-string v3, "httpx"
const-string v4, "EnableSuggestSendingRate"
const-string v5, "EnableNetworkClass"
const-string v6, "EnableLiveStartingOpt"
invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v7
if-eqz v7, :cond_15
return-void
:cond_15
new-instance v7, Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnDataHandle$LiveStartOptToggles;
invoke-direct {v7}, Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnDataHandle$LiveStartOptToggles;-><init>()V
iput p2, v7, Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnDataHandle$LiveStartOptToggles;->suggestSendingRate:I
iput-object p3, v7, Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnDataHandle$LiveStartOptToggles;->networkType:Ljava/lang/String;
:try_start_1e
new-instance p2, Lorg/json/JSONObject;
invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
new-instance p1, Lorg/json/JSONObject;
const-string/jumbo p3, "stream_info"
invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object p2
invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
const-string p2, "data"
invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
move-result-object p1
const-string p2, "origin"
invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
move-result-object p1
const-string p2, "main"
invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
move-result-object p1
const-string p2, "sdk_params"
invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object p1
new-instance p2, Lorg/json/JSONObject;
invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
invoke-virtual {p2, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result p1
if-eqz p1, :cond_5c
invoke-virtual {p2, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
move-result p1
const/4 p3, 0x1
if-ne p1, p3, :cond_5a
goto :goto_5e
:cond_5a
const/4 p3, 0x0
goto :goto_5e
:cond_5c
iget-boolean p3, v7, Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnDataHandle$LiveStartOptToggles;->enableLiveStartingOpt:Z
:goto_5e
iput-boolean p3, v7, Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnDataHandle$LiveStartOptToggles;->enableLiveStartingOpt:Z
invoke-virtual {p2, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result p1
if-eqz p1, :cond_6b
invoke-virtual {p2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object p1
goto :goto_6d
:cond_6b
iget-object p1, v7, Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnDataHandle$LiveStartOptToggles;->enableNetworkClass:Ljava/lang/String;
:goto_6d
iput-object p1, v7, Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnDataHandle$LiveStartOptToggles;->enableNetworkClass:Ljava/lang/String;
invoke-virtual {p2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result p1
if-eqz p1, :cond_7a
invoke-virtual {p2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
move-result p1
goto :goto_7c
:cond_7a
iget p1, v7, Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnDataHandle$LiveStartOptToggles;->enableSuggestSendingRate:I
:goto_7c
iput p1, v7, Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnDataHandle$LiveStartOptToggles;->enableSuggestSendingRate:I
invoke-virtual {p2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result p1
if-eqz p1, :cond_89
invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
move-result-object p1
goto :goto_8a
:cond_89
const/4 p1, 0x0
:goto_8a
if-eqz p1, :cond_b9
invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result p2
if-eqz p2, :cond_97
invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object p2
goto :goto_99
:cond_97
iget-object p2, v7, Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnDataHandle$LiveStartOptToggles;->httpConfigJson:Ljava/lang/String;
:goto_99
iput-object p2, v7, Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnDataHandle$LiveStartOptToggles;->httpConfigJson:Ljava/lang/String;
invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result p2
if-eqz p2, :cond_a6
invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
move-result p2
goto :goto_a8
:cond_a6
iget p2, v7, Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnDataHandle$LiveStartOptToggles;->UseLSQUIC:I
:goto_a8
iput p2, v7, Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnDataHandle$LiveStartOptToggles;->UseLSQUIC:I
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result p2
if-eqz p2, :cond_b5
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object p1
goto :goto_b7
:cond_b5
iget-object p1, v7, Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnDataHandle$LiveStartOptToggles;->LSEngineParamJson:Ljava/lang/String;
:goto_b7
iput-object p1, v7, Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnDataHandle$LiveStartOptToggles;->LSEngineParamJson:Ljava/lang/String;
:cond_b9
iget-object p1, p0, Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnManager;->dataHandle:Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnDataHandle;
invoke-virtual {p1, v7}, Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnDataHandle;->setLiveStartOptToggles(Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnDataHandle$LiveStartOptToggles;)V
:try_end_be
.catch Lorg/json/JSONException; {:try_start_1e .. :try_end_be} :catch_bf
goto :goto_c3
:catch_bf
move-exception p1
invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V
:goto_c3
return-void
.end method
[INNER-ORIGINAL]
.method public setliveStartingTogglesFromStreamInfo(Ljava/lang/String;ILjava/lang/String;)V
.registers 12
const-string v0, "LSEngineParamJson"
const-string v1, "UseLSQUIC"
const-string v2, "HttpConfigJson"
const-string v3, "httpx"
const-string v4, "EnableSuggestSendingRate"
const-string v5, "EnableNetworkClass"
const-string v6, "EnableLiveStartingOpt"
invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v7
if-eqz v7, :cond_15
return-void
:cond_15
new-instance v7, Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnDataHandle$LiveStartOptToggles;
invoke-direct {v7}, Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnDataHandle$LiveStartOptToggles;-><init>()V
iput p2, v7, Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnDataHandle$LiveStartOptToggles;->suggestSendingRate:I
iput-object p3, v7, Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnDataHandle$LiveStartOptToggles;->networkType:Ljava/lang/String;
:try_start_1e
new-instance p2, Lorg/json/JSONObject;
invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
new-instance p1, Lorg/json/JSONObject;
const-string p3, "stream_info"
invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object p2
invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
const-string p2, "data"
invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
move-result-object p1
const-string p2, "origin"
invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
move-result-object p1
const-string p2, "main"
invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
move-result-object p1
const-string p2, "sdk_params"
invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object p1
new-instance p2, Lorg/json/JSONObject;
invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
invoke-virtual {p2, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result p1
if-eqz p1, :cond_5b
invoke-virtual {p2, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
move-result p1
const/4 p3, 0x1
if-ne p1, p3, :cond_59
goto :goto_5d
:cond_59
const/4 p3, 0x0
goto :goto_5d
:cond_5b
iget-boolean p3, v7, Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnDataHandle$LiveStartOptToggles;->enableLiveStartingOpt:Z
:goto_5d
iput-boolean p3, v7, Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnDataHandle$LiveStartOptToggles;->enableLiveStartingOpt:Z
invoke-virtual {p2, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result p1
if-eqz p1, :cond_6a
invoke-virtual {p2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object p1
goto :goto_6c
:cond_6a
iget-object p1, v7, Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnDataHandle$LiveStartOptToggles;->enableNetworkClass:Ljava/lang/String;
:goto_6c
iput-object p1, v7, Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnDataHandle$LiveStartOptToggles;->enableNetworkClass:Ljava/lang/String;
invoke-virtual {p2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result p1
if-eqz p1, :cond_79
invoke-virtual {p2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
move-result p1
goto :goto_7b
:cond_79
iget p1, v7, Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnDataHandle$LiveStartOptToggles;->enableSuggestSendingRate:I
:goto_7b
iput p1, v7, Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnDataHandle$LiveStartOptToggles;->enableSuggestSendingRate:I
invoke-virtual {p2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result p1
if-eqz p1, :cond_88
invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
move-result-object p1
goto :goto_89
:cond_88
const/4 p1, 0x0
:goto_89
if-eqz p1, :cond_b8
invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result p2
if-eqz p2, :cond_96
invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object p2
goto :goto_98
:cond_96
iget-object p2, v7, Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnDataHandle$LiveStartOptToggles;->httpConfigJson:Ljava/lang/String;
:goto_98
iput-object p2, v7, Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnDataHandle$LiveStartOptToggles;->httpConfigJson:Ljava/lang/String;
invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result p2
if-eqz p2, :cond_a5
invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
move-result p2
goto :goto_a7
:cond_a5
iget p2, v7, Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnDataHandle$LiveStartOptToggles;->UseLSQUIC:I
:goto_a7
iput p2, v7, Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnDataHandle$LiveStartOptToggles;->UseLSQUIC:I
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result p2
if-eqz p2, :cond_b4
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object p1
goto :goto_b6
:cond_b4
iget-object p1, v7, Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnDataHandle$LiveStartOptToggles;->LSEngineParamJson:Ljava/lang/String;
:goto_b6
iput-object p1, v7, Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnDataHandle$LiveStartOptToggles;->LSEngineParamJson:Ljava/lang/String;
:cond_b8
iget-object p1, p0, Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnManager;->dataHandle:Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnDataHandle;
invoke-virtual {p1, v7}, Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnDataHandle;->setLiveStartOptToggles(Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnDataHandle$LiveStartOptToggles;)V
:try_end_bd
.catch Lorg/json/JSONException; {:try_start_1e .. :try_end_bd} :catch_be
goto :goto_c2
:catch_be
move-exception p1
invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V
:goto_c2
return-void
.end method

