## classes11/com/ss/videoarch/strategy/strategy/nodeOptimizer/NodeOptimizeServiceMonitorLog.smali
# added=0 removed=0 changed=1

.method public createCategory()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public createCategory()Lorg/json/JSONObject;
.registers 4
:try_start_0
new-instance v0, Lorg/json/JSONObject;
invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
const-string v1, "is_hit"
iget v2, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/NodeOptimizeServiceMonitorLog;->mIsHit:I
invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
move-result-object v0
const-string v1, "hit_type"
iget-object v2, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/NodeOptimizeServiceMonitorLog;->mHitType:Ljava/lang/String;
invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
move-result-object v0
const-string v1, "index"
iget v2, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/NodeOptimizeServiceMonitorLog;->mCallIndex:I
invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
move-result-object v0
const-string v1, "caller"
iget v2, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/NodeOptimizeServiceMonitorLog;->mCallerID:I
invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
move-result-object v0
const-string v1, "domain"
iget-object v2, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/NodeOptimizeServiceMonitorLog;->mLookUpDomain:Ljava/lang/String;
invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
move-result-object v0
const-string v1, "return_ip"
iget-object v2, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/NodeOptimizeServiceMonitorLog;->mReturnIP:Ljava/lang/String;
invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
move-result-object v0
const-string v1, "has_domain_list"
iget v2, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/NodeOptimizeServiceMonitorLog;->mHasGetDomainInfos:I
invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
move-result-object v0
const-string v1, "host_in_domain_list"
iget v2, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/NodeOptimizeServiceMonitorLog;->mHostContained:I
invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
move-result-object v0
const-string v1, "host_has_local_dns_result"
iget v2, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/NodeOptimizeServiceMonitorLog;->mHasLocalDnsResult:I
invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
move-result-object v0
const-string v1, "has_reset"
iget v2, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/NodeOptimizeServiceMonitorLog;->mHasResetDns:I
invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
move-result-object v0
const-string v1, "retry_failed"
iget v2, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/NodeOptimizeServiceMonitorLog;->mIsRetryFailStopSchedule:I
invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
move-result-object v0
const-string/jumbo v1, "stream_session_vv_id"
iget-object v2, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/NodeOptimizeServiceMonitorLog;->mStreamSessionVVId:Ljava/lang/String;
invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
move-result-object v0
const-string v1, "force_dns_host"
iget-object v2, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/NodeOptimizeServiceMonitorLog;->mForceLocalDnsList:Ljava/util/List;
invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
move-result-object v0
:try_end_6e
.catch Lorg/json/JSONException; {:try_start_0 .. :try_end_6e} :catch_6f
goto :goto_74
:catch_6f
move-exception v0
invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V
const/4 v0, 0x0
:goto_74
return-object v0
.end method
[INNER-ORIGINAL]
.method public createCategory()Lorg/json/JSONObject;
.registers 4
:try_start_0
new-instance v0, Lorg/json/JSONObject;
invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
const-string v1, "is_hit"
iget v2, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/NodeOptimizeServiceMonitorLog;->mIsHit:I
invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
move-result-object v0
const-string v1, "hit_type"
iget-object v2, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/NodeOptimizeServiceMonitorLog;->mHitType:Ljava/lang/String;
invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
move-result-object v0
const-string v1, "index"
iget v2, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/NodeOptimizeServiceMonitorLog;->mCallIndex:I
invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
move-result-object v0
const-string v1, "caller"
iget v2, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/NodeOptimizeServiceMonitorLog;->mCallerID:I
invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
move-result-object v0
const-string v1, "domain"
iget-object v2, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/NodeOptimizeServiceMonitorLog;->mLookUpDomain:Ljava/lang/String;
invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
move-result-object v0
const-string v1, "return_ip"
iget-object v2, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/NodeOptimizeServiceMonitorLog;->mReturnIP:Ljava/lang/String;
invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
move-result-object v0
const-string v1, "has_domain_list"
iget v2, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/NodeOptimizeServiceMonitorLog;->mHasGetDomainInfos:I
invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
move-result-object v0
const-string v1, "host_in_domain_list"
iget v2, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/NodeOptimizeServiceMonitorLog;->mHostContained:I
invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
move-result-object v0
const-string v1, "host_has_local_dns_result"
iget v2, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/NodeOptimizeServiceMonitorLog;->mHasLocalDnsResult:I
invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
move-result-object v0
const-string v1, "has_reset"
iget v2, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/NodeOptimizeServiceMonitorLog;->mHasResetDns:I
invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
move-result-object v0
const-string v1, "retry_failed"
iget v2, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/NodeOptimizeServiceMonitorLog;->mIsRetryFailStopSchedule:I
invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
move-result-object v0
const-string v1, "stream_session_vv_id"
iget-object v2, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/NodeOptimizeServiceMonitorLog;->mStreamSessionVVId:Ljava/lang/String;
invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
move-result-object v0
const-string v1, "force_dns_host"
iget-object v2, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/NodeOptimizeServiceMonitorLog;->mForceLocalDnsList:Ljava/util/List;
invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
move-result-object v0
:try_end_6d
.catch Lorg/json/JSONException; {:try_start_0 .. :try_end_6d} :catch_6e
goto :goto_73
:catch_6e
move-exception v0
invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V
const/4 v0, 0x0
:goto_73
return-object v0
.end method

