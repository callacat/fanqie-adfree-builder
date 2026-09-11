## classes11/com/ss/videoarch/strategy/strategy/liveio/LiveIOEngine.smali
# added=0 removed=0 changed=1

.method public doPreConnectTask(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public doPreConnectTask(Ljava/lang/String;Ljava/lang/String;)V
.registers 9
iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/liveio/LiveIOEngine;->mPreconnDomainList:Ljava/util/List;
invoke-interface {v0}, Ljava/util/List;->isEmpty()Z
move-result v0
if-nez v0, :cond_c1
iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/liveio/LiveIOEngine;->mPreconnProtoInfoMap:Ljava/util/Map;
invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z
move-result v0
if-eqz v0, :cond_12
goto/16 :goto_c1
:cond_12
iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/liveio/LiveIOEngine;->mPreconnDomainList:Ljava/util/List;
invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z
move-result v0
if-nez v0, :cond_1b
return-void
:cond_1b
iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/liveio/LiveIOEngine;->mPreconnResultsMap:Ljava/util/Map;
if-eqz v0, :cond_45
invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z
move-result v0
if-eqz v0, :cond_45
iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/liveio/LiveIOEngine;->mPreconnResultsMap:Ljava/util/Map;
invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v0
check-cast v0, Lcom/ss/videoarch/strategy/strategy/liveio/LiveIOEngine$PreconnInfo;
if-eqz v0, :cond_45
invoke-virtual {v0}, Lcom/ss/videoarch/strategy/strategy/liveio/LiveIOEngine$PreconnInfo;->getPreconnUpdateTime()J
move-result-wide v0
const-wide/16 v2, 0x0
cmp-long v4, v0, v2
if-lez v4, :cond_45
invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
move-result-wide v2
sub-long/2addr v2, v0
iget-wide v0, p0, Lcom/ss/videoarch/strategy/strategy/liveio/LiveIOEngine;->mTTL:J
cmp-long v4, v2, v0
if-gez v4, :cond_45
return-void
:cond_45
iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/liveio/LiveIOEngine;->mPreconnProtoInfoMap:Ljava/util/Map;
invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;
move-result-object v0
invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;
move-result-object v0
:cond_4f
:goto_4f
invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z
move-result v1
if-eqz v1, :cond_c1
invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;
move-result-object v1
check-cast v1, Ljava/lang/String;
:try_start_5b
new-instance v2, Lorg/json/JSONObject;
invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V
iget-object v3, p0, Lcom/ss/videoarch/strategy/strategy/liveio/LiveIOEngine;->mPreconnProtoInfoMap:Ljava/util/Map;
invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v3
check-cast v3, Ljava/lang/Integer;
invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I
move-result v3
new-instance v4, Lorg/json/JSONObject;
invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V
const-string v5, "given_ips"
invoke-virtual {v4, v5, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
const-string v5, "host"
invoke-virtual {v4, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
const-string v5, "port"
invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
const-string/jumbo v3, "suggest_protocol"
invoke-virtual {v4, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
const-string/jumbo v3, "url_info"
invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
move-result-object v4
invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
iget-object v3, p0, Lcom/ss/videoarch/strategy/strategy/liveio/LiveIOEngine;->mPreconnParamsMap:Ljava/util/Map;
invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z
move-result v3
if-eqz v3, :cond_ab
iget-object v3, p0, Lcom/ss/videoarch/strategy/strategy/liveio/LiveIOEngine;->mPreconnParamsMap:Ljava/util/Map;
invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v1
check-cast v1, Lorg/json/JSONObject;
if-eqz v1, :cond_ab
const-string v3, "preconn_params"
invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
move-result-object v1
invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
:cond_ab
iget-object v1, p0, Lcom/ss/videoarch/strategy/strategy/liveio/LiveIOEngine;->mEngine:Lcom/ss/videoarch/strategy/IFunctionCalledByStrategyEngine;
if-eqz v1, :cond_4f
invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
move-result-object v2
invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;
move-result-object v2
const/4 v3, 0x1
invoke-interface {v1, v3, v2}, Lcom/ss/videoarch/strategy/IFunctionCalledByStrategyEngine;->callFunctionByKey(ILjava/lang/Object;)Ljava/lang/Object;
:try_end_bb
.catch Lorg/json/JSONException; {:try_start_5b .. :try_end_bb} :catch_bc
goto :goto_4f
:catch_bc
move-exception v1
invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V
goto :goto_4f
:cond_c1
:goto_c1
return-void
.end method
[INNER-ORIGINAL]
.method public doPreConnectTask(Ljava/lang/String;Ljava/lang/String;)V
.registers 9
iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/liveio/LiveIOEngine;->mPreconnDomainList:Ljava/util/List;
invoke-interface {v0}, Ljava/util/List;->isEmpty()Z
move-result v0
if-nez v0, :cond_bf
iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/liveio/LiveIOEngine;->mPreconnProtoInfoMap:Ljava/util/Map;
invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z
move-result v0
if-eqz v0, :cond_12
goto/16 :goto_bf
:cond_12
iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/liveio/LiveIOEngine;->mPreconnDomainList:Ljava/util/List;
invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z
move-result v0
if-nez v0, :cond_1b
return-void
:cond_1b
iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/liveio/LiveIOEngine;->mPreconnResultsMap:Ljava/util/Map;
if-eqz v0, :cond_45
invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z
move-result v0
if-eqz v0, :cond_45
iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/liveio/LiveIOEngine;->mPreconnResultsMap:Ljava/util/Map;
invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v0
check-cast v0, Lcom/ss/videoarch/strategy/strategy/liveio/LiveIOEngine$PreconnInfo;
if-eqz v0, :cond_45
invoke-virtual {v0}, Lcom/ss/videoarch/strategy/strategy/liveio/LiveIOEngine$PreconnInfo;->getPreconnUpdateTime()J
move-result-wide v0
const-wide/16 v2, 0x0
cmp-long v4, v0, v2
if-lez v4, :cond_45
invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
move-result-wide v2
sub-long/2addr v2, v0
iget-wide v0, p0, Lcom/ss/videoarch/strategy/strategy/liveio/LiveIOEngine;->mTTL:J
cmp-long v4, v2, v0
if-gez v4, :cond_45
return-void
:cond_45
iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/liveio/LiveIOEngine;->mPreconnProtoInfoMap:Ljava/util/Map;
invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;
move-result-object v0
invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;
move-result-object v0
:cond_4f
:goto_4f
invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z
move-result v1
if-eqz v1, :cond_bf
invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;
move-result-object v1
check-cast v1, Ljava/lang/String;
:try_start_5b
new-instance v2, Lorg/json/JSONObject;
invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V
iget-object v3, p0, Lcom/ss/videoarch/strategy/strategy/liveio/LiveIOEngine;->mPreconnProtoInfoMap:Ljava/util/Map;
invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v3
check-cast v3, Ljava/lang/Integer;
invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I
move-result v3
new-instance v4, Lorg/json/JSONObject;
invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V
const-string v5, "given_ips"
invoke-virtual {v4, v5, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
const-string v5, "host"
invoke-virtual {v4, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
const-string v5, "port"
invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
const-string v3, "suggest_protocol"
invoke-virtual {v4, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
const-string v3, "url_info"
invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
move-result-object v4
invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
iget-object v3, p0, Lcom/ss/videoarch/strategy/strategy/liveio/LiveIOEngine;->mPreconnParamsMap:Ljava/util/Map;
invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z
move-result v3
if-eqz v3, :cond_a9
iget-object v3, p0, Lcom/ss/videoarch/strategy/strategy/liveio/LiveIOEngine;->mPreconnParamsMap:Ljava/util/Map;
invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v1
check-cast v1, Lorg/json/JSONObject;
if-eqz v1, :cond_a9
const-string v3, "preconn_params"
invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
move-result-object v1
invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
:cond_a9
iget-object v1, p0, Lcom/ss/videoarch/strategy/strategy/liveio/LiveIOEngine;->mEngine:Lcom/ss/videoarch/strategy/IFunctionCalledByStrategyEngine;
if-eqz v1, :cond_4f
invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
move-result-object v2
invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;
move-result-object v2
const/4 v3, 0x1
invoke-interface {v1, v3, v2}, Lcom/ss/videoarch/strategy/IFunctionCalledByStrategyEngine;->callFunctionByKey(ILjava/lang/Object;)Ljava/lang/Object;
:try_end_b9
.catch Lorg/json/JSONException; {:try_start_5b .. :try_end_b9} :catch_ba
goto :goto_4f
:catch_ba
move-exception v1
invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V
goto :goto_4f
:cond_bf
:goto_bf
return-void
.end method

