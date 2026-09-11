## classes11/com/ss/videoarch/strategy/LiveStrategyManager.smali
# added=0 removed=0 changed=4

.method private loadQuicLibrary()V
[MOD-CHANGED]
.method private loadQuicLibrary()V
.registers 2
const-string/jumbo v0, "vcbasekit"
invoke-static {v0}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->loadLibrary(Ljava/lang/String;)Z
move-result v0
if-nez v0, :cond_a
return-void
:cond_a
const-string/jumbo v0, "ttquic"
invoke-static {v0}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->loadLibrary(Ljava/lang/String;)Z
return-void
.end method
[INNER-ORIGINAL]
.method private loadQuicLibrary()V
.registers 2
const-string/jumbo v0, "vcbasekit"
invoke-static {v0}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->loadLibrary(Ljava/lang/String;)Z
move-result v0
if-nez v0, :cond_a
return-void
:cond_a
const-string v0, "ttquic"
invoke-static {v0}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->loadLibrary(Ljava/lang/String;)Z
return-void
.end method

.method private uploadNodeOptimizeService(Lorg/json/JSONObject;Lorg/json/JSONObject;I)V
[MOD-CHANGED]
.method private uploadNodeOptimizeService(Lorg/json/JSONObject;Lorg/json/JSONObject;I)V
.registers 7
invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;
move-result-object v0
iget-object v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCommonConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;
iget-object v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;->mLSStrategySDKSettings:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;
iget v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mEnableDnsOptimizer:I
const/4 v1, 0x1
if-ne v0, v1, :cond_eb
invoke-static {}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->inst()Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;
move-result-object v0
iget-object v0, v0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mServiceMonitor:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/NodeOptimizeServiceMonitorLog;
iget v2, v0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/NodeOptimizeServiceMonitorLog;->mCallIndex:I
add-int/2addr v2, v1
iput v2, v0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/NodeOptimizeServiceMonitorLog;->mCallIndex:I
const-string v0, "hostList"
invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v0
if-eqz v0, :cond_2b
invoke-static {}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->inst()Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;
move-result-object p1
iget-object p1, p1, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mServiceMonitor:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/NodeOptimizeServiceMonitorLog;
const/4 p2, -0x1
iput p2, p1, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/NodeOptimizeServiceMonitorLog;->mCallerID:I
goto/16 :goto_e2
:cond_2b
const-string v0, "host"
invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v2
if-eqz v2, :cond_e2
invoke-static {}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->inst()Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;
move-result-object v2
iget-object v2, v2, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mServiceMonitor:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/NodeOptimizeServiceMonitorLog;
iput p3, v2, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/NodeOptimizeServiceMonitorLog;->mCallerID:I
invoke-static {}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->inst()Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;
move-result-object p3
iget-object p3, p3, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mServiceMonitor:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/NodeOptimizeServiceMonitorLog;
invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
iput-object v0, p3, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/NodeOptimizeServiceMonitorLog;->mLookUpDomain:Ljava/lang/String;
invoke-static {}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->inst()Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;
move-result-object p3
iget-object p3, p3, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mServiceMonitor:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/NodeOptimizeServiceMonitorLog;
const-string/jumbo v0, "stream_session_vv_id"
const-string v2, "none"
invoke-virtual {p2, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
move-result-object p2
iput-object p2, p3, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/NodeOptimizeServiceMonitorLog;->mStreamSessionVVId:Ljava/lang/String;
if-eqz p1, :cond_e2
const-string p2, "Ip"
invoke-virtual {p1, p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
move-result-object p2
invoke-static {}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->inst()Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;
move-result-object p3
iget-object p3, p3, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mServiceMonitor:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/NodeOptimizeServiceMonitorLog;
invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v0
xor-int/2addr v0, v1
iput v0, p3, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/NodeOptimizeServiceMonitorLog;->mIsHit:I
invoke-static {}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->inst()Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;
move-result-object p3
iget-object p3, p3, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mServiceMonitor:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/NodeOptimizeServiceMonitorLog;
iput-object p2, p3, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/NodeOptimizeServiceMonitorLog;->mReturnIP:Ljava/lang/String;
invoke-static {}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->inst()Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;
move-result-object p2
iget-object p2, p2, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mServiceMonitor:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/NodeOptimizeServiceMonitorLog;
const-string p3, "EvaluatorSymbol"
invoke-virtual {p1, p3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
move-result-object p3
iput-object p3, p2, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/NodeOptimizeServiceMonitorLog;->mHitType:Ljava/lang/String;
invoke-static {}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->inst()Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;
move-result-object p2
iget-object p2, p2, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mServiceMonitor:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/NodeOptimizeServiceMonitorLog;
invoke-static {}, Lcom/ss/videoarch/strategy/log/strategyMonitor/BaseLogInfo;->inst()Lcom/ss/videoarch/strategy/log/strategyMonitor/BaseLogInfo;
move-result-object p3
iget-wide v0, p3, Lcom/ss/videoarch/strategy/log/strategyMonitor/BaseLogInfo;->mSDKStartCostTime:J
iput-wide v0, p2, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/NodeOptimizeServiceMonitorLog;->mSDKStartCost:J
invoke-static {}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->inst()Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;
move-result-object p2
iget-object p2, p2, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mServiceMonitor:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/NodeOptimizeServiceMonitorLog;
iget p2, p2, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/NodeOptimizeServiceMonitorLog;->mIsHit:I
if-nez p2, :cond_e2
invoke-static {}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->inst()Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;
move-result-object p2
iget-object p2, p2, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mServiceMonitor:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/NodeOptimizeServiceMonitorLog;
const-string p3, "HasGetDomainInfos"
const/4 v0, 0x0
invoke-virtual {p1, p3, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z
move-result p3
iput p3, p2, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/NodeOptimizeServiceMonitorLog;->mHasGetDomainInfos:I
invoke-static {}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->inst()Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;
move-result-object p2
iget-object p2, p2, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mServiceMonitor:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/NodeOptimizeServiceMonitorLog;
const-string p3, "IsHostContained"
invoke-virtual {p1, p3, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z
move-result p3
iput p3, p2, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/NodeOptimizeServiceMonitorLog;->mHostContained:I
invoke-static {}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->inst()Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;
move-result-object p2
iget-object p2, p2, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mServiceMonitor:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/NodeOptimizeServiceMonitorLog;
const-string p3, "HasLocalDNSResult"
invoke-virtual {p1, p3, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z
move-result p3
iput p3, p2, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/NodeOptimizeServiceMonitorLog;->mHasLocalDnsResult:I
invoke-static {}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->inst()Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;
move-result-object p2
iget-object p2, p2, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mServiceMonitor:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/NodeOptimizeServiceMonitorLog;
const-string p3, "HasResetDNSResults"
invoke-virtual {p1, p3, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z
move-result p3
iput p3, p2, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/NodeOptimizeServiceMonitorLog;->mHasResetDns:I
invoke-static {}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->inst()Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;
move-result-object p2
iget-object p2, p2, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mServiceMonitor:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/NodeOptimizeServiceMonitorLog;
const-string p3, "RetryFailStopSchedule"
invoke-virtual {p1, p3, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z
move-result p1
iput p1, p2, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/NodeOptimizeServiceMonitorLog;->mIsRetryFailStopSchedule:I
:cond_e2
:goto_e2
invoke-static {}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->inst()Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;
move-result-object p1
iget-object p1, p1, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mServiceMonitor:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/NodeOptimizeServiceMonitorLog;
invoke-virtual {p1}, Lcom/ss/videoarch/strategy/log/strategyMonitor/BaseStrategyMonitor;->uploadMonitorLog()V
:cond_eb
return-void
.end method
[INNER-ORIGINAL]
.method private uploadNodeOptimizeService(Lorg/json/JSONObject;Lorg/json/JSONObject;I)V
.registers 7
invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;
move-result-object v0
iget-object v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCommonConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;
iget-object v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;->mLSStrategySDKSettings:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;
iget v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mEnableDnsOptimizer:I
const/4 v1, 0x1
if-ne v0, v1, :cond_ea
invoke-static {}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->inst()Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;
move-result-object v0
iget-object v0, v0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mServiceMonitor:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/NodeOptimizeServiceMonitorLog;
iget v2, v0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/NodeOptimizeServiceMonitorLog;->mCallIndex:I
add-int/2addr v2, v1
iput v2, v0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/NodeOptimizeServiceMonitorLog;->mCallIndex:I
const-string v0, "hostList"
invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v0
if-eqz v0, :cond_2b
invoke-static {}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->inst()Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;
move-result-object p1
iget-object p1, p1, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mServiceMonitor:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/NodeOptimizeServiceMonitorLog;
const/4 p2, -0x1
iput p2, p1, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/NodeOptimizeServiceMonitorLog;->mCallerID:I
goto/16 :goto_e1
:cond_2b
const-string v0, "host"
invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v2
if-eqz v2, :cond_e1
invoke-static {}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->inst()Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;
move-result-object v2
iget-object v2, v2, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mServiceMonitor:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/NodeOptimizeServiceMonitorLog;
iput p3, v2, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/NodeOptimizeServiceMonitorLog;->mCallerID:I
invoke-static {}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->inst()Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;
move-result-object p3
iget-object p3, p3, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mServiceMonitor:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/NodeOptimizeServiceMonitorLog;
invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
iput-object v0, p3, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/NodeOptimizeServiceMonitorLog;->mLookUpDomain:Ljava/lang/String;
invoke-static {}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->inst()Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;
move-result-object p3
iget-object p3, p3, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mServiceMonitor:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/NodeOptimizeServiceMonitorLog;
const-string v0, "stream_session_vv_id"
const-string v2, "none"
invoke-virtual {p2, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
move-result-object p2
iput-object p2, p3, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/NodeOptimizeServiceMonitorLog;->mStreamSessionVVId:Ljava/lang/String;
if-eqz p1, :cond_e1
const-string p2, "Ip"
invoke-virtual {p1, p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
move-result-object p2
invoke-static {}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->inst()Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;
move-result-object p3
iget-object p3, p3, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mServiceMonitor:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/NodeOptimizeServiceMonitorLog;
invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v0
xor-int/2addr v0, v1
iput v0, p3, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/NodeOptimizeServiceMonitorLog;->mIsHit:I
invoke-static {}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->inst()Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;
move-result-object p3
iget-object p3, p3, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mServiceMonitor:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/NodeOptimizeServiceMonitorLog;
iput-object p2, p3, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/NodeOptimizeServiceMonitorLog;->mReturnIP:Ljava/lang/String;
invoke-static {}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->inst()Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;
move-result-object p2
iget-object p2, p2, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mServiceMonitor:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/NodeOptimizeServiceMonitorLog;
const-string p3, "EvaluatorSymbol"
invoke-virtual {p1, p3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
move-result-object p3
iput-object p3, p2, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/NodeOptimizeServiceMonitorLog;->mHitType:Ljava/lang/String;
invoke-static {}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->inst()Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;
move-result-object p2
iget-object p2, p2, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mServiceMonitor:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/NodeOptimizeServiceMonitorLog;
invoke-static {}, Lcom/ss/videoarch/strategy/log/strategyMonitor/BaseLogInfo;->inst()Lcom/ss/videoarch/strategy/log/strategyMonitor/BaseLogInfo;
move-result-object p3
iget-wide v0, p3, Lcom/ss/videoarch/strategy/log/strategyMonitor/BaseLogInfo;->mSDKStartCostTime:J
iput-wide v0, p2, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/NodeOptimizeServiceMonitorLog;->mSDKStartCost:J
invoke-static {}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->inst()Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;
move-result-object p2
iget-object p2, p2, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mServiceMonitor:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/NodeOptimizeServiceMonitorLog;
iget p2, p2, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/NodeOptimizeServiceMonitorLog;->mIsHit:I
if-nez p2, :cond_e1
invoke-static {}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->inst()Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;
move-result-object p2
iget-object p2, p2, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mServiceMonitor:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/NodeOptimizeServiceMonitorLog;
const-string p3, "HasGetDomainInfos"
const/4 v0, 0x0
invoke-virtual {p1, p3, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z
move-result p3
iput p3, p2, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/NodeOptimizeServiceMonitorLog;->mHasGetDomainInfos:I
invoke-static {}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->inst()Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;
move-result-object p2
iget-object p2, p2, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mServiceMonitor:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/NodeOptimizeServiceMonitorLog;
const-string p3, "IsHostContained"
invoke-virtual {p1, p3, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z
move-result p3
iput p3, p2, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/NodeOptimizeServiceMonitorLog;->mHostContained:I
invoke-static {}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->inst()Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;
move-result-object p2
iget-object p2, p2, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mServiceMonitor:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/NodeOptimizeServiceMonitorLog;
const-string p3, "HasLocalDNSResult"
invoke-virtual {p1, p3, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z
move-result p3
iput p3, p2, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/NodeOptimizeServiceMonitorLog;->mHasLocalDnsResult:I
invoke-static {}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->inst()Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;
move-result-object p2
iget-object p2, p2, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mServiceMonitor:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/NodeOptimizeServiceMonitorLog;
const-string p3, "HasResetDNSResults"
invoke-virtual {p1, p3, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z
move-result p3
iput p3, p2, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/NodeOptimizeServiceMonitorLog;->mHasResetDns:I
invoke-static {}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->inst()Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;
move-result-object p2
iget-object p2, p2, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mServiceMonitor:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/NodeOptimizeServiceMonitorLog;
const-string p3, "RetryFailStopSchedule"
invoke-virtual {p1, p3, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z
move-result p1
iput p1, p2, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/NodeOptimizeServiceMonitorLog;->mIsRetryFailStopSchedule:I
:cond_e1
:goto_e1
invoke-static {}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->inst()Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;
move-result-object p1
iget-object p1, p1, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mServiceMonitor:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/NodeOptimizeServiceMonitorLog;
invoke-virtual {p1}, Lcom/ss/videoarch/strategy/log/strategyMonitor/BaseStrategyMonitor;->uploadMonitorLog()V
:cond_ea
return-void
.end method

.method public getConfigAndStrategyByKeyInt(IILjava/lang/Object;Lorg/json/JSONObject;)Ljava/lang/Object;
[MOD-CHANGED]
.method public getConfigAndStrategyByKeyInt(IILjava/lang/Object;Lorg/json/JSONObject;)Ljava/lang/Object;
.registers 14
.annotation system Ldalvik/annotation/Signature;
value = {
"<T:",
"Ljava/lang/Object;",
">(IITT;",
"Lorg/json/JSONObject;",
")TT;"
}
.end annotation
iget-boolean v0, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mIsRunning:Z
const/4 v1, -0x1
if-nez v0, :cond_1a
const/16 p1, 0xd
if-ne p2, p1, :cond_19
new-instance p1, Lorg/json/JSONObject;
invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V
:try_start_e
const-string p2, "StartStrategySDKCost"
invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
:try_end_13
.catch Ljava/lang/Exception; {:try_start_e .. :try_end_13} :catch_14
goto :goto_18
:catch_14
move-exception p2
invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V
:goto_18
return-object p1
:cond_19
return-object p3
:cond_1a
const/4 v0, 0x1
if-eqz p1, :cond_39
if-eq p1, v0, :cond_21
const/4 v2, 0x0
goto :goto_50
:cond_21
if-nez p4, :cond_2f
invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;
move-result-object v2
iget-object v2, v2, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCommonConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;
iget-object v2, v2, Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;->mLSStrategySDKSettings:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;
iget v2, v2, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mDisableResetSDKInfo:I
if-nez v2, :cond_36
:cond_2f
invoke-static {}, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePushFeaturesCollector;->inst()Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePushFeaturesCollector;
move-result-object v2
invoke-virtual {v2, p4}, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePushFeaturesCollector;->setCurCallerInfo(Lorg/json/JSONObject;)V
:cond_36
const-string v2, "1"
goto :goto_50
:cond_39
if-nez p4, :cond_47
invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;
move-result-object v2
iget-object v2, v2, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCommonConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;
iget-object v2, v2, Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;->mLSStrategySDKSettings:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;
iget v2, v2, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mDisableResetSDKInfo:I
if-nez v2, :cond_4e
:cond_47
invoke-static {}, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePlayFeaturesCollector;->inst()Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePlayFeaturesCollector;
move-result-object v2
invoke-virtual {v2, p4}, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePlayFeaturesCollector;->setCurCallerInfo(Lorg/json/JSONObject;)V
:cond_4e
const-string v2, "2"
:goto_50
if-eqz v2, :cond_59
invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;
move-result-object v3
invoke-virtual {v3, v2, v1}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->getGlobalStaticSettingsBundleByProjectKey(Ljava/lang/String;I)Lorg/json/JSONObject;
:cond_59
invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;
move-result-object v2
const-string v3, "TTNet_NQE_INFO"
const-string v4, ""
invoke-virtual {v2, v3, v4}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->getAppInfoForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v2
check-cast v2, Ljava/lang/String;
const/16 v3, 0x33
if-eq p2, v3, :cond_32d
const/16 v3, 0x34
if-eq p2, v3, :cond_30f
const-string v3, "host"
const/4 v4, 0x0
packed-switch p2, :pswitch_data_342
goto/16 :goto_340
:pswitch_77
invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;
move-result-object p1
iget-object p3, p1, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mRequestId:Ljava/lang/String;
goto/16 :goto_340
:pswitch_7f
invoke-static {}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/GetRetryBufferStrategy;->inst()Lcom/ss/videoarch/strategy/strategy/smartStrategy/GetRetryBufferStrategy;
move-result-object p1
invoke-virtual {p1}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->runStrategy()Lorg/json/JSONObject;
move-result-object p3
goto/16 :goto_340
:pswitch_89
invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;
move-result-object p1
iget-object p1, p1, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCommonConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;
iget-object p1, p1, Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;->mLSStrategySDKSettings:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;
iget p1, p1, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mEnableSuggestQuic:I
if-ne p1, v0, :cond_340
invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p3
goto/16 :goto_340
:pswitch_9b
invoke-static {}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SocketBufferStrategy;->inst()Lcom/ss/videoarch/strategy/strategy/smartStrategy/SocketBufferStrategy;
move-result-object p1
invoke-virtual {p1}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->runStrategy()Lorg/json/JSONObject;
move-result-object p3
goto/16 :goto_340
:pswitch_a5
if-eqz p4, :cond_340
invoke-virtual {p4, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result p1
if-eqz p1, :cond_340
const-string p1, "protocolType"
invoke-virtual {p4, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result p2
if-eqz p2, :cond_340
invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;
move-result-object p2
iget p2, p2, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mEnableNativeNodeOptimize:I
if-ne p2, v0, :cond_ee
const/16 p1, 0x2712
invoke-virtual {p0, v4, p1, v4, p4}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->nativeExecuteCommandOpt(IIILorg/json/JSONObject;)Lorg/json/JSONObject;
move-result-object p1
if-eqz p1, :cond_340
const-string p2, "lss_ip_list"
invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result p4
if-eqz p4, :cond_340
invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;
move-result-object p1
if-eqz p1, :cond_340
invoke-virtual {p1}, Lorg/json/JSONArray;->length()I
move-result p2
if-lez p2, :cond_340
new-instance p3, Ljava/util/ArrayList;
invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V
:goto_de
invoke-virtual {p1}, Lorg/json/JSONArray;->length()I
move-result p2
if-ge v4, p2, :cond_340
invoke-virtual {p1, v4}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;
move-result-object p2
invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
add-int/lit8 v4, v4, 0x1
goto :goto_de
:cond_ee
invoke-virtual {p4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object p2
invoke-virtual {p4, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
move-result p1
invoke-static {}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->inst()Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;
move-result-object p3
invoke-virtual {p3, p1, p2}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->getNodeListWithHostByKey(ILjava/lang/String;)Ljava/util/List;
move-result-object p3
goto/16 :goto_340
:pswitch_100
invoke-static {}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/ABRSwitchStrategy;->inst()Lcom/ss/videoarch/strategy/strategy/smartStrategy/ABRSwitchStrategy;
move-result-object p1
invoke-virtual {p1, p4}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->runStrategy(Lorg/json/JSONObject;)Lorg/json/JSONObject;
move-result-object p3
goto/16 :goto_340
:pswitch_10a
invoke-static {}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SmoothSwitchStrategy;->inst()Lcom/ss/videoarch/strategy/strategy/smartStrategy/SmoothSwitchStrategy;
move-result-object p1
invoke-virtual {p1}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->runStrategy()Lorg/json/JSONObject;
move-result-object p3
goto/16 :goto_340
:pswitch_114
invoke-static {}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/ProbeStartupBitrate;->inst()Lcom/ss/videoarch/strategy/strategy/smartStrategy/ProbeStartupBitrate;
move-result-object p1
invoke-virtual {p1}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->runStrategy()Lorg/json/JSONObject;
move-result-object p3
goto/16 :goto_340
:pswitch_11e
invoke-static {}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/TransportParamRecommend;->inst()Lcom/ss/videoarch/strategy/strategy/smartStrategy/TransportParamRecommend;
move-result-object p1
invoke-virtual {p1}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->runStrategy()Lorg/json/JSONObject;
move-result-object p3
goto/16 :goto_340
:pswitch_128
sget-object p1, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mSRPredictEngine:Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;
if-eqz p1, :cond_13e
invoke-static {}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;->inst()Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;
move-result-object p1
invoke-virtual {p1}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;->getEnableDynamicSR()Z
move-result p1
if-nez p1, :cond_13e
sget-object p1, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mSRPredictEngine:Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;
invoke-virtual {p1}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->getSRPredictResult()Lorg/json/JSONObject;
move-result-object p3
goto/16 :goto_340
:cond_13e
invoke-static {}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;->inst()Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;
move-result-object p1
invoke-virtual {p1}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;->getSRPredictResult()Lorg/json/JSONObject;
move-result-object p3
goto/16 :goto_340
:goto_148
:pswitch_148
move-object p3, v2
goto/16 :goto_340
:pswitch_14b
if-eqz p4, :cond_340
const-string p1, "domain"
invoke-virtual {p4, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result p2
if-eqz p2, :cond_340
const-string p2, "ipCount"
invoke-virtual {p4, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v1
if-eqz v1, :cond_340
invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;
move-result-object v1
iget-object v1, v1, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCommonConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;
iget-object v1, v1, Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;->mLSStrategySDKSettings:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;
iget v1, v1, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mEnableRtmProbe:I
if-ne v1, v0, :cond_340
invoke-virtual {p4, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object p1
invoke-virtual {p4, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
move-result p2
invoke-static {}, Lcom/ss/videoarch/strategy/strategy/networkStrategy/NetworkProber;->inst()Lcom/ss/videoarch/strategy/strategy/networkStrategy/NetworkProber;
move-result-object p3
invoke-virtual {p3, p1, p2}, Lcom/ss/videoarch/strategy/strategy/networkStrategy/NetworkProber;->getUdpProbeResultInfo(Ljava/lang/String;I)Lorg/json/JSONArray;
move-result-object p3
goto/16 :goto_340
:pswitch_17b
invoke-static {}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->inst()Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;
move-result-object p1
check-cast p3, Ljava/lang/Integer;
invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I
move-result p2
invoke-virtual {p1, v4, p2}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->getIntValue(II)I
move-result p1
invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p3
goto/16 :goto_340
:pswitch_18f
sget-object p1, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mLiveIOEngine:Lcom/ss/videoarch/strategy/strategy/liveio/LiveIOEngine;
if-eqz p1, :cond_340
if-eqz p4, :cond_340
const-string p2, "ip"
invoke-virtual {p4, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object p2
invoke-virtual {p1, p2}, Lcom/ss/videoarch/strategy/strategy/liveio/LiveIOEngine;->getPreconnResults(Ljava/lang/String;)Lorg/json/JSONObject;
move-result-object p3
invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;
move-result-object p1
iget-boolean p1, p1, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mStartLiveIOPreconnect:Z
if-nez p1, :cond_340
invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;
move-result-object p1
iput-boolean v0, p1, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mStartLiveIOPreconnect:Z
goto/16 :goto_340
:pswitch_1af
invoke-static {}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/NetConnectionTypeStrategy;->inst()Lcom/ss/videoarch/strategy/strategy/smartStrategy/NetConnectionTypeStrategy;
move-result-object p1
invoke-virtual {p1}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->runStrategy()Lorg/json/JSONObject;
move-result-object p3
goto/16 :goto_340
:pswitch_1b9
if-eqz p4, :cond_340
sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;
move-result-object v2
iget v2, v2, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mEnableNativeNodeOptimize:I
const-string v5, "Ip"
const-string v6, "UseRedirected"
if-ne v2, v0, :cond_1e5
const/16 p2, 0x2711
invoke-virtual {p0, v4, p2, v4, p4}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->nativeExecuteCommandOpt(IIILorg/json/JSONObject;)Lorg/json/JSONObject;
move-result-object p2
invoke-virtual {p4, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v2
if-eqz v2, :cond_1d8
invoke-virtual {p4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
:cond_1d8
if-eqz p2, :cond_1e3
invoke-virtual {p2, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v2
if-eqz v2, :cond_1e3
move-object p3, p2
goto/16 :goto_340
:cond_1e3
sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
:cond_1e5
const-string v2, "hostList"
invoke-virtual {p4, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v7
if-eqz v7, :cond_1fc
invoke-virtual {p4, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;
move-result-object p2
invoke-static {}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->inst()Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;
move-result-object p3
invoke-virtual {p3, p2}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->getNodeOptimizerInfoByHostList(Lorg/json/JSONArray;)Lorg/json/JSONObject;
move-result-object p2
move-object p3, p2
goto/16 :goto_2f6
:cond_1fc
invoke-virtual {p4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
move-result-object v2
const/16 v7, 0x65
invoke-virtual {p0, v4, v7, v4, v2}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->nativeExecuteCommand(IIILjava/lang/String;)Ljava/lang/String;
move-result-object v2
invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v7
const-string v8, "EvaluatorSymbol"
if-nez v7, :cond_22c
:try_start_20e
new-instance v7, Lorg/json/JSONObject;
invoke-direct {v7, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
invoke-static {}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->inst()Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;
move-result-object v2
invoke-virtual {v2, v7}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->addBasicMetrics(Lorg/json/JSONObject;)Lorg/json/JSONObject;
move-result-object v2
const-string v7, "Pre-Connect"
invoke-virtual {v2, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
invoke-virtual {v2, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v7
:try_end_224
.catch Ljava/lang/Exception; {:try_start_20e .. :try_end_224} :catch_228
if-eqz v7, :cond_22c
goto/16 :goto_148
:catch_228
move-exception v2
invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V
:cond_22c
invoke-virtual {p4, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v2
const-string v7, "UseRedirectedIp"
if-eqz v2, :cond_281
invoke-virtual {p4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
move-result v2
if-ne v2, v0, :cond_281
invoke-virtual {p4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
move-result-object v2
const/16 v6, 0x64
invoke-virtual {p0, v4, v6, v4, v2}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->nativeExecuteCommand(IIILjava/lang/String;)Ljava/lang/String;
move-result-object v2
invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v4
if-nez v4, :cond_281
:try_start_24a
new-instance v4, Lorg/json/JSONObject;
invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
invoke-static {}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->inst()Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;
move-result-object v2
invoke-virtual {v2, v4}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->addBasicMetrics(Lorg/json/JSONObject;)Lorg/json/JSONObject;
move-result-object v2
const-string v4, "Pre-Redirect"
invoke-virtual {v2, v8, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
const-string v4, "RedirectedIp"
invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v4
invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v6
if-nez v6, :cond_26b
invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
:cond_26b
invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
move-result v4
:try_end_26f
.catch Ljava/lang/Exception; {:try_start_24a .. :try_end_26f} :catch_270
goto :goto_276
:catch_270
move-exception v2
invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V
move-object v2, p3
const/4 v4, -0x1
:goto_276
move-object v6, v2
check-cast v6, Lorg/json/JSONObject;
invoke-virtual {v6, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v5
if-eqz v5, :cond_282
goto/16 :goto_148
:cond_281
const/4 v4, -0x1
:cond_282
invoke-static {}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->inst()Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;
move-result-object v2
check-cast p3, Lcom/ss/videoarch/strategy/INodeListener;
invoke-virtual {v2, p4, p3}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->getNodeOptimizerInfos(Lorg/json/JSONObject;Lcom/ss/videoarch/strategy/INodeListener;)Lorg/json/JSONObject;
move-result-object p3
invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;
move-result-object v2
iget-object v2, v2, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCommonConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;
iget-object v2, v2, Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;->mLSStrategySDKSettings:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;
iget v2, v2, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mPerfOptNotExeFunc:I
if-eq v2, v0, :cond_2d1
invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;
move-result-object v2
iget-object v2, v2, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mPersistenceConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/PersistenceConfigInfo;
iget v2, v2, Lcom/ss/videoarch/strategy/dataCenter/config/model/PersistenceConfigInfo;->mEnable:I
if-ne v2, v0, :cond_2d1
invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;
move-result-object v2
iget-object v2, v2, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mPersistenceConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/PersistenceConfigInfo;
iget v2, v2, Lcom/ss/videoarch/strategy/dataCenter/config/model/PersistenceConfigInfo;->mHisTableEnable:I
if-ne v2, v0, :cond_2d1
invoke-virtual {p4, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v2
if-eqz v2, :cond_2d1
const-string/jumbo v2, "stream_session_vv_id"
invoke-virtual {p4, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v5
if-eqz v5, :cond_2d1
invoke-virtual {p4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v3
invoke-virtual {p4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v2
new-instance v5, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;
invoke-direct {v5}, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;-><init>()V
iput-object v3, v5, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mDomain:Ljava/lang/String;
iput-object v2, v5, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mSessionId:Ljava/lang/String;
sget-object v3, Lcom/ss/videoarch/strategy/dataCenter/strategyData/HistoryTableOperate;->mSessionCacheInfosMap:Ljava/util/Map;
invoke-interface {v3, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
:cond_2d1
if-eq v4, v1, :cond_2db
:try_start_2d3
invoke-virtual {p3, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
:try_end_2d6
.catch Ljava/lang/Exception; {:try_start_2d3 .. :try_end_2d6} :catch_2d7
goto :goto_2db
:catch_2d7
move-exception v1
invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
:cond_2db
:goto_2db
invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;
move-result-object v1
iget v1, v1, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mEnableNativeNodeOptimize:I
if-ne v1, v0, :cond_2f6
invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z
move-result p2
if-eqz p2, :cond_2f6
:try_start_2e9
const-string p2, "NativeOptimizeFail"
invoke-virtual {p3, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
:try_end_2ee
.catch Lorg/json/JSONException; {:try_start_2e9 .. :try_end_2ee} :catch_2ef
goto :goto_2f6
:catch_2ef
move-exception p1
new-instance p2, Ljava/lang/RuntimeException;
invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V
throw p2
:cond_2f6
:goto_2f6
invoke-direct {p0, p3, p4, p1}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->uploadNodeOptimizeService(Lorg/json/JSONObject;Lorg/json/JSONObject;I)V
goto :goto_340
:pswitch_2fa
invoke-static {}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/StartPlayBufferStrategy;->inst()Lcom/ss/videoarch/strategy/strategy/smartStrategy/StartPlayBufferStrategy;
move-result-object p1
invoke-virtual {p1}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->runStrategy()Lorg/json/JSONObject;
move-result-object p1
if-eqz p1, :cond_340
const-string p2, "result"
invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J
move-result-wide p1
invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object p3
goto :goto_340
:cond_30f
invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;
move-result-object p1
iget-object p1, p1, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCommonConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;
iget-object p1, p1, Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;->mLSStrategySDKSettings:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;
iget p1, p1, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mEnableUpdateCharToLiveIO:I
if-ne p1, v0, :cond_340
invoke-static {}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/CharacterFetchStrategy;->inst()Lcom/ss/videoarch/strategy/strategy/smartStrategy/CharacterFetchStrategy;
move-result-object p1
invoke-virtual {p1}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->runStrategy()Lorg/json/JSONObject;
move-result-object p1
if-nez p1, :cond_327
move-object p3, v4
goto :goto_340
:cond_327
invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
move-result-object p1
move-object p3, p1
goto :goto_340
:cond_32d
if-eqz p4, :cond_340
const-string/jumbo p1, "strategyName"
invoke-virtual {p4, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result p2
if-eqz p2, :cond_340
invoke-virtual {p4, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object p1
invoke-direct {p0, p1}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->getStrategyConfigByName(Ljava/lang/String;)Ljava/lang/String;
move-result-object p3
:cond_340
:goto_340
return-object p3
nop
:pswitch_data_342
.packed-switch 0xc
:pswitch_2fa
:pswitch_1b9
:pswitch_1af
:pswitch_18f
:pswitch_17b
:pswitch_14b
:pswitch_148
:pswitch_128
:pswitch_11e
:pswitch_114
:pswitch_10a
:pswitch_100
:pswitch_a5
:pswitch_9b
:pswitch_89
:pswitch_7f
:pswitch_77
.end packed-switch
.end method
[INNER-ORIGINAL]
.method public getConfigAndStrategyByKeyInt(IILjava/lang/Object;Lorg/json/JSONObject;)Ljava/lang/Object;
.registers 14
.annotation system Ldalvik/annotation/Signature;
value = {
"<T:",
"Ljava/lang/Object;",
">(IITT;",
"Lorg/json/JSONObject;",
")TT;"
}
.end annotation
iget-boolean v0, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mIsRunning:Z
const/4 v1, -0x1
if-nez v0, :cond_1a
const/16 p1, 0xd
if-ne p2, p1, :cond_19
new-instance p1, Lorg/json/JSONObject;
invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V
:try_start_e
const-string p2, "StartStrategySDKCost"
invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
:try_end_13
.catch Ljava/lang/Exception; {:try_start_e .. :try_end_13} :catch_14
goto :goto_18
:catch_14
move-exception p2
invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V
:goto_18
return-object p1
:cond_19
return-object p3
:cond_1a
const/4 v0, 0x1
if-eqz p1, :cond_39
if-eq p1, v0, :cond_21
const/4 v2, 0x0
goto :goto_50
:cond_21
if-nez p4, :cond_2f
invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;
move-result-object v2
iget-object v2, v2, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCommonConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;
iget-object v2, v2, Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;->mLSStrategySDKSettings:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;
iget v2, v2, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mDisableResetSDKInfo:I
if-nez v2, :cond_36
:cond_2f
invoke-static {}, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePushFeaturesCollector;->inst()Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePushFeaturesCollector;
move-result-object v2
invoke-virtual {v2, p4}, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePushFeaturesCollector;->setCurCallerInfo(Lorg/json/JSONObject;)V
:cond_36
const-string v2, "1"
goto :goto_50
:cond_39
if-nez p4, :cond_47
invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;
move-result-object v2
iget-object v2, v2, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCommonConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;
iget-object v2, v2, Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;->mLSStrategySDKSettings:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;
iget v2, v2, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mDisableResetSDKInfo:I
if-nez v2, :cond_4e
:cond_47
invoke-static {}, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePlayFeaturesCollector;->inst()Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePlayFeaturesCollector;
move-result-object v2
invoke-virtual {v2, p4}, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePlayFeaturesCollector;->setCurCallerInfo(Lorg/json/JSONObject;)V
:cond_4e
const-string v2, "2"
:goto_50
if-eqz v2, :cond_59
invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;
move-result-object v3
invoke-virtual {v3, v2, v1}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->getGlobalStaticSettingsBundleByProjectKey(Ljava/lang/String;I)Lorg/json/JSONObject;
:cond_59
invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;
move-result-object v2
const-string v3, "TTNet_NQE_INFO"
const-string v4, ""
invoke-virtual {v2, v3, v4}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->getAppInfoForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v2
check-cast v2, Ljava/lang/String;
const/16 v3, 0x33
if-eq p2, v3, :cond_32c
const/16 v3, 0x34
if-eq p2, v3, :cond_30e
const-string v3, "host"
const/4 v4, 0x0
packed-switch p2, :pswitch_data_340
goto/16 :goto_33e
:pswitch_77
invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;
move-result-object p1
iget-object p3, p1, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mRequestId:Ljava/lang/String;
goto/16 :goto_33e
:pswitch_7f
invoke-static {}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/GetRetryBufferStrategy;->inst()Lcom/ss/videoarch/strategy/strategy/smartStrategy/GetRetryBufferStrategy;
move-result-object p1
invoke-virtual {p1}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->runStrategy()Lorg/json/JSONObject;
move-result-object p3
goto/16 :goto_33e
:pswitch_89
invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;
move-result-object p1
iget-object p1, p1, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCommonConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;
iget-object p1, p1, Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;->mLSStrategySDKSettings:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;
iget p1, p1, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mEnableSuggestQuic:I
if-ne p1, v0, :cond_33e
invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p3
goto/16 :goto_33e
:pswitch_9b
invoke-static {}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SocketBufferStrategy;->inst()Lcom/ss/videoarch/strategy/strategy/smartStrategy/SocketBufferStrategy;
move-result-object p1
invoke-virtual {p1}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->runStrategy()Lorg/json/JSONObject;
move-result-object p3
goto/16 :goto_33e
:pswitch_a5
if-eqz p4, :cond_33e
invoke-virtual {p4, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result p1
if-eqz p1, :cond_33e
const-string p1, "protocolType"
invoke-virtual {p4, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result p2
if-eqz p2, :cond_33e
invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;
move-result-object p2
iget p2, p2, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mEnableNativeNodeOptimize:I
if-ne p2, v0, :cond_ee
const/16 p1, 0x2712
invoke-virtual {p0, v4, p1, v4, p4}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->nativeExecuteCommandOpt(IIILorg/json/JSONObject;)Lorg/json/JSONObject;
move-result-object p1
if-eqz p1, :cond_33e
const-string p2, "lss_ip_list"
invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result p4
if-eqz p4, :cond_33e
invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;
move-result-object p1
if-eqz p1, :cond_33e
invoke-virtual {p1}, Lorg/json/JSONArray;->length()I
move-result p2
if-lez p2, :cond_33e
new-instance p3, Ljava/util/ArrayList;
invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V
:goto_de
invoke-virtual {p1}, Lorg/json/JSONArray;->length()I
move-result p2
if-ge v4, p2, :cond_33e
invoke-virtual {p1, v4}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;
move-result-object p2
invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
add-int/lit8 v4, v4, 0x1
goto :goto_de
:cond_ee
invoke-virtual {p4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object p2
invoke-virtual {p4, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
move-result p1
invoke-static {}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->inst()Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;
move-result-object p3
invoke-virtual {p3, p1, p2}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->getNodeListWithHostByKey(ILjava/lang/String;)Ljava/util/List;
move-result-object p3
goto/16 :goto_33e
:pswitch_100
invoke-static {}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/ABRSwitchStrategy;->inst()Lcom/ss/videoarch/strategy/strategy/smartStrategy/ABRSwitchStrategy;
move-result-object p1
invoke-virtual {p1, p4}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->runStrategy(Lorg/json/JSONObject;)Lorg/json/JSONObject;
move-result-object p3
goto/16 :goto_33e
:pswitch_10a
invoke-static {}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SmoothSwitchStrategy;->inst()Lcom/ss/videoarch/strategy/strategy/smartStrategy/SmoothSwitchStrategy;
move-result-object p1
invoke-virtual {p1}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->runStrategy()Lorg/json/JSONObject;
move-result-object p3
goto/16 :goto_33e
:pswitch_114
invoke-static {}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/ProbeStartupBitrate;->inst()Lcom/ss/videoarch/strategy/strategy/smartStrategy/ProbeStartupBitrate;
move-result-object p1
invoke-virtual {p1}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->runStrategy()Lorg/json/JSONObject;
move-result-object p3
goto/16 :goto_33e
:pswitch_11e
invoke-static {}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/TransportParamRecommend;->inst()Lcom/ss/videoarch/strategy/strategy/smartStrategy/TransportParamRecommend;
move-result-object p1
invoke-virtual {p1}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->runStrategy()Lorg/json/JSONObject;
move-result-object p3
goto/16 :goto_33e
:pswitch_128
sget-object p1, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mSRPredictEngine:Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;
if-eqz p1, :cond_13e
invoke-static {}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;->inst()Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;
move-result-object p1
invoke-virtual {p1}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;->getEnableDynamicSR()Z
move-result p1
if-nez p1, :cond_13e
sget-object p1, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mSRPredictEngine:Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;
invoke-virtual {p1}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->getSRPredictResult()Lorg/json/JSONObject;
move-result-object p3
goto/16 :goto_33e
:cond_13e
invoke-static {}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;->inst()Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;
move-result-object p1
invoke-virtual {p1}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;->getSRPredictResult()Lorg/json/JSONObject;
move-result-object p3
goto/16 :goto_33e
:goto_148
:pswitch_148
move-object p3, v2
goto/16 :goto_33e
:pswitch_14b
if-eqz p4, :cond_33e
const-string p1, "domain"
invoke-virtual {p4, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result p2
if-eqz p2, :cond_33e
const-string p2, "ipCount"
invoke-virtual {p4, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v1
if-eqz v1, :cond_33e
invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;
move-result-object v1
iget-object v1, v1, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCommonConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;
iget-object v1, v1, Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;->mLSStrategySDKSettings:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;
iget v1, v1, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mEnableRtmProbe:I
if-ne v1, v0, :cond_33e
invoke-virtual {p4, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object p1
invoke-virtual {p4, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
move-result p2
invoke-static {}, Lcom/ss/videoarch/strategy/strategy/networkStrategy/NetworkProber;->inst()Lcom/ss/videoarch/strategy/strategy/networkStrategy/NetworkProber;
move-result-object p3
invoke-virtual {p3, p1, p2}, Lcom/ss/videoarch/strategy/strategy/networkStrategy/NetworkProber;->getUdpProbeResultInfo(Ljava/lang/String;I)Lorg/json/JSONArray;
move-result-object p3
goto/16 :goto_33e
:pswitch_17b
invoke-static {}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->inst()Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;
move-result-object p1
check-cast p3, Ljava/lang/Integer;
invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I
move-result p2
invoke-virtual {p1, v4, p2}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->getIntValue(II)I
move-result p1
invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p3
goto/16 :goto_33e
:pswitch_18f
sget-object p1, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mLiveIOEngine:Lcom/ss/videoarch/strategy/strategy/liveio/LiveIOEngine;
if-eqz p1, :cond_33e
if-eqz p4, :cond_33e
const-string p2, "ip"
invoke-virtual {p4, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object p2
invoke-virtual {p1, p2}, Lcom/ss/videoarch/strategy/strategy/liveio/LiveIOEngine;->getPreconnResults(Ljava/lang/String;)Lorg/json/JSONObject;
move-result-object p3
invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;
move-result-object p1
iget-boolean p1, p1, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mStartLiveIOPreconnect:Z
if-nez p1, :cond_33e
invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;
move-result-object p1
iput-boolean v0, p1, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mStartLiveIOPreconnect:Z
goto/16 :goto_33e
:pswitch_1af
invoke-static {}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/NetConnectionTypeStrategy;->inst()Lcom/ss/videoarch/strategy/strategy/smartStrategy/NetConnectionTypeStrategy;
move-result-object p1
invoke-virtual {p1}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->runStrategy()Lorg/json/JSONObject;
move-result-object p3
goto/16 :goto_33e
:pswitch_1b9
if-eqz p4, :cond_33e
sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;
move-result-object v2
iget v2, v2, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mEnableNativeNodeOptimize:I
const-string v5, "Ip"
const-string v6, "UseRedirected"
if-ne v2, v0, :cond_1e5
const/16 p2, 0x2711
invoke-virtual {p0, v4, p2, v4, p4}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->nativeExecuteCommandOpt(IIILorg/json/JSONObject;)Lorg/json/JSONObject;
move-result-object p2
invoke-virtual {p4, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v2
if-eqz v2, :cond_1d8
invoke-virtual {p4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
:cond_1d8
if-eqz p2, :cond_1e3
invoke-virtual {p2, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v2
if-eqz v2, :cond_1e3
move-object p3, p2
goto/16 :goto_33e
:cond_1e3
sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
:cond_1e5
const-string v2, "hostList"
invoke-virtual {p4, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v7
if-eqz v7, :cond_1fc
invoke-virtual {p4, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;
move-result-object p2
invoke-static {}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->inst()Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;
move-result-object p3
invoke-virtual {p3, p2}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->getNodeOptimizerInfoByHostList(Lorg/json/JSONArray;)Lorg/json/JSONObject;
move-result-object p2
move-object p3, p2
goto/16 :goto_2f5
:cond_1fc
invoke-virtual {p4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
move-result-object v2
const/16 v7, 0x65
invoke-virtual {p0, v4, v7, v4, v2}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->nativeExecuteCommand(IIILjava/lang/String;)Ljava/lang/String;
move-result-object v2
invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v7
const-string v8, "EvaluatorSymbol"
if-nez v7, :cond_22c
:try_start_20e
new-instance v7, Lorg/json/JSONObject;
invoke-direct {v7, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
invoke-static {}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->inst()Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;
move-result-object v2
invoke-virtual {v2, v7}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->addBasicMetrics(Lorg/json/JSONObject;)Lorg/json/JSONObject;
move-result-object v2
const-string v7, "Pre-Connect"
invoke-virtual {v2, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
invoke-virtual {v2, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v7
:try_end_224
.catch Ljava/lang/Exception; {:try_start_20e .. :try_end_224} :catch_228
if-eqz v7, :cond_22c
goto/16 :goto_148
:catch_228
move-exception v2
invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V
:cond_22c
invoke-virtual {p4, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v2
const-string v7, "UseRedirectedIp"
if-eqz v2, :cond_281
invoke-virtual {p4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
move-result v2
if-ne v2, v0, :cond_281
invoke-virtual {p4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
move-result-object v2
const/16 v6, 0x64
invoke-virtual {p0, v4, v6, v4, v2}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->nativeExecuteCommand(IIILjava/lang/String;)Ljava/lang/String;
move-result-object v2
invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v4
if-nez v4, :cond_281
:try_start_24a
new-instance v4, Lorg/json/JSONObject;
invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
invoke-static {}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->inst()Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;
move-result-object v2
invoke-virtual {v2, v4}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->addBasicMetrics(Lorg/json/JSONObject;)Lorg/json/JSONObject;
move-result-object v2
const-string v4, "Pre-Redirect"
invoke-virtual {v2, v8, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
const-string v4, "RedirectedIp"
invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v4
invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v6
if-nez v6, :cond_26b
invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
:cond_26b
invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
move-result v4
:try_end_26f
.catch Ljava/lang/Exception; {:try_start_24a .. :try_end_26f} :catch_270
goto :goto_276
:catch_270
move-exception v2
invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V
move-object v2, p3
const/4 v4, -0x1
:goto_276
move-object v6, v2
check-cast v6, Lorg/json/JSONObject;
invoke-virtual {v6, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v5
if-eqz v5, :cond_282
goto/16 :goto_148
:cond_281
const/4 v4, -0x1
:cond_282
invoke-static {}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->inst()Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;
move-result-object v2
check-cast p3, Lcom/ss/videoarch/strategy/INodeListener;
invoke-virtual {v2, p4, p3}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->getNodeOptimizerInfos(Lorg/json/JSONObject;Lcom/ss/videoarch/strategy/INodeListener;)Lorg/json/JSONObject;
move-result-object p3
invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;
move-result-object v2
iget-object v2, v2, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCommonConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;
iget-object v2, v2, Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;->mLSStrategySDKSettings:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;
iget v2, v2, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mPerfOptNotExeFunc:I
if-eq v2, v0, :cond_2d0
invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;
move-result-object v2
iget-object v2, v2, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mPersistenceConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/PersistenceConfigInfo;
iget v2, v2, Lcom/ss/videoarch/strategy/dataCenter/config/model/PersistenceConfigInfo;->mEnable:I
if-ne v2, v0, :cond_2d0
invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;
move-result-object v2
iget-object v2, v2, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mPersistenceConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/PersistenceConfigInfo;
iget v2, v2, Lcom/ss/videoarch/strategy/dataCenter/config/model/PersistenceConfigInfo;->mHisTableEnable:I
if-ne v2, v0, :cond_2d0
invoke-virtual {p4, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v2
if-eqz v2, :cond_2d0
const-string v2, "stream_session_vv_id"
invoke-virtual {p4, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v5
if-eqz v5, :cond_2d0
invoke-virtual {p4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v3
invoke-virtual {p4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v2
new-instance v5, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;
invoke-direct {v5}, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;-><init>()V
iput-object v3, v5, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mDomain:Ljava/lang/String;
iput-object v2, v5, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mSessionId:Ljava/lang/String;
sget-object v3, Lcom/ss/videoarch/strategy/dataCenter/strategyData/HistoryTableOperate;->mSessionCacheInfosMap:Ljava/util/Map;
invoke-interface {v3, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
:cond_2d0
if-eq v4, v1, :cond_2da
:try_start_2d2
invoke-virtual {p3, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
:try_end_2d5
.catch Ljava/lang/Exception; {:try_start_2d2 .. :try_end_2d5} :catch_2d6
goto :goto_2da
:catch_2d6
move-exception v1
invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
:cond_2da
:goto_2da
invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;
move-result-object v1
iget v1, v1, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mEnableNativeNodeOptimize:I
if-ne v1, v0, :cond_2f5
invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z
move-result p2
if-eqz p2, :cond_2f5
:try_start_2e8
const-string p2, "NativeOptimizeFail"
invoke-virtual {p3, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
:try_end_2ed
.catch Lorg/json/JSONException; {:try_start_2e8 .. :try_end_2ed} :catch_2ee
goto :goto_2f5
:catch_2ee
move-exception p1
new-instance p2, Ljava/lang/RuntimeException;
invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V
throw p2
:cond_2f5
:goto_2f5
invoke-direct {p0, p3, p4, p1}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->uploadNodeOptimizeService(Lorg/json/JSONObject;Lorg/json/JSONObject;I)V
goto :goto_33e
:pswitch_2f9
invoke-static {}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/StartPlayBufferStrategy;->inst()Lcom/ss/videoarch/strategy/strategy/smartStrategy/StartPlayBufferStrategy;
move-result-object p1
invoke-virtual {p1}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->runStrategy()Lorg/json/JSONObject;
move-result-object p1
if-eqz p1, :cond_33e
const-string p2, "result"
invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J
move-result-wide p1
invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object p3
goto :goto_33e
:cond_30e
invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;
move-result-object p1
iget-object p1, p1, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCommonConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;
iget-object p1, p1, Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;->mLSStrategySDKSettings:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;
iget p1, p1, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mEnableUpdateCharToLiveIO:I
if-ne p1, v0, :cond_33e
invoke-static {}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/CharacterFetchStrategy;->inst()Lcom/ss/videoarch/strategy/strategy/smartStrategy/CharacterFetchStrategy;
move-result-object p1
invoke-virtual {p1}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->runStrategy()Lorg/json/JSONObject;
move-result-object p1
if-nez p1, :cond_326
move-object p3, v4
goto :goto_33e
:cond_326
invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
move-result-object p1
move-object p3, p1
goto :goto_33e
:cond_32c
if-eqz p4, :cond_33e
const-string p1, "strategyName"
invoke-virtual {p4, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result p2
if-eqz p2, :cond_33e
invoke-virtual {p4, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object p1
invoke-direct {p0, p1}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->getStrategyConfigByName(Ljava/lang/String;)Ljava/lang/String;
move-result-object p3
:cond_33e
:goto_33e
return-object p3
nop
:pswitch_data_340
.packed-switch 0xc
:pswitch_2f9
:pswitch_1b9
:pswitch_1af
:pswitch_18f
:pswitch_17b
:pswitch_14b
:pswitch_148
:pswitch_128
:pswitch_11e
:pswitch_114
:pswitch_10a
:pswitch_100
:pswitch_a5
:pswitch_9b
:pswitch_89
:pswitch_7f
:pswitch_77
.end packed-switch
.end method

.method public getConfigAndStrategyByKeyStr(ILjava/lang/String;Ljava/lang/Object;Lorg/json/JSONObject;)Ljava/lang/Object;
[MOD-CHANGED]
.method public getConfigAndStrategyByKeyStr(ILjava/lang/String;Ljava/lang/Object;Lorg/json/JSONObject;)Ljava/lang/Object;
.registers 9
.annotation system Ldalvik/annotation/Signature;
value = {
"<T:",
"Ljava/lang/Object;",
">(I",
"Ljava/lang/String;",
"TT;",
"Lorg/json/JSONObject;",
")TT;"
}
.end annotation
const/4 v0, 0x0
if-eqz p1, :cond_12
const/4 v1, 0x1
if-eq p1, v1, :cond_8
move-object p1, v0
goto :goto_1b
:cond_8
invoke-static {}, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePushFeaturesCollector;->inst()Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePushFeaturesCollector;
move-result-object p1
invoke-virtual {p1, p4}, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePushFeaturesCollector;->setCurCallerInfo(Lorg/json/JSONObject;)V
const-string p1, "1"
goto :goto_1b
:cond_12
invoke-static {}, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePlayFeaturesCollector;->inst()Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePlayFeaturesCollector;
move-result-object p1
invoke-virtual {p1, p4}, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePlayFeaturesCollector;->setCurCallerInfo(Lorg/json/JSONObject;)V
const-string p1, "2"
:goto_1b
if-eqz p4, :cond_35
const-string v1, "host"
invoke-virtual {p4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v2
if-eqz v2, :cond_35
const-string/jumbo v2, "stream_session_vv_id"
invoke-virtual {p4, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v3
if-eqz v3, :cond_35
invoke-virtual {p4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
invoke-virtual {p4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
:cond_35
if-eqz p1, :cond_9a
iget-object p1, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mListenerMap:Ljava/util/Map;
if-eqz p1, :cond_7e
invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z
move-result p1
if-eqz p1, :cond_7e
invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;
move-result-object p1
iget-object p1, p1, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mSupportHotUpdateFunctionNameList:Ljava/util/List;
invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z
move-result p1
if-eqz p1, :cond_7e
new-instance p1, Ljava/util/ArrayList;
invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V
invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;
move-result-object p4
iget-object p4, p4, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mSessionRequestHotUpdateParamsMap:Ljava/util/Map;
if-eqz p4, :cond_72
invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;
move-result-object p4
iget-object p4, p4, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mSessionRequestHotUpdateParamsMap:Ljava/util/Map;
invoke-interface {p4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z
move-result p4
if-eqz p4, :cond_72
invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;
move-result-object p1
iget-object p1, p1, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mSessionRequestHotUpdateParamsMap:Ljava/util/Map;
invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object p1
check-cast p1, Ljava/util/List;
:cond_72
invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;
move-result-object p4
iget-object p4, p4, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mSessionRequestHotUpdateParamsMap:Ljava/util/Map;
invoke-interface {p4, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
:cond_7e
invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;
move-result-object p1
invoke-virtual {p1, p2}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->getCommonConfigByKey(Ljava/lang/String;)Lorg/json/JSONObject;
move-result-object p1
if-nez p1, :cond_89
return-object p3
:cond_89
const-class p2, Lorg/json/JSONObject;
invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
move-result-object p3
invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
move-result p2
if-eqz p2, :cond_99
invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;
move-result-object p1
:cond_99
return-object p1
:cond_9a
return-object p3
.end method
[INNER-ORIGINAL]
.method public getConfigAndStrategyByKeyStr(ILjava/lang/String;Ljava/lang/Object;Lorg/json/JSONObject;)Ljava/lang/Object;
.registers 9
.annotation system Ldalvik/annotation/Signature;
value = {
"<T:",
"Ljava/lang/Object;",
">(I",
"Ljava/lang/String;",
"TT;",
"Lorg/json/JSONObject;",
")TT;"
}
.end annotation
const/4 v0, 0x0
if-eqz p1, :cond_12
const/4 v1, 0x1
if-eq p1, v1, :cond_8
move-object p1, v0
goto :goto_1b
:cond_8
invoke-static {}, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePushFeaturesCollector;->inst()Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePushFeaturesCollector;
move-result-object p1
invoke-virtual {p1, p4}, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePushFeaturesCollector;->setCurCallerInfo(Lorg/json/JSONObject;)V
const-string p1, "1"
goto :goto_1b
:cond_12
invoke-static {}, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePlayFeaturesCollector;->inst()Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePlayFeaturesCollector;
move-result-object p1
invoke-virtual {p1, p4}, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePlayFeaturesCollector;->setCurCallerInfo(Lorg/json/JSONObject;)V
const-string p1, "2"
:goto_1b
if-eqz p4, :cond_34
const-string v1, "host"
invoke-virtual {p4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v2
if-eqz v2, :cond_34
const-string v2, "stream_session_vv_id"
invoke-virtual {p4, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v3
if-eqz v3, :cond_34
invoke-virtual {p4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
invoke-virtual {p4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
:cond_34
if-eqz p1, :cond_99
iget-object p1, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mListenerMap:Ljava/util/Map;
if-eqz p1, :cond_7d
invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z
move-result p1
if-eqz p1, :cond_7d
invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;
move-result-object p1
iget-object p1, p1, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mSupportHotUpdateFunctionNameList:Ljava/util/List;
invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z
move-result p1
if-eqz p1, :cond_7d
new-instance p1, Ljava/util/ArrayList;
invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V
invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;
move-result-object p4
iget-object p4, p4, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mSessionRequestHotUpdateParamsMap:Ljava/util/Map;
if-eqz p4, :cond_71
invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;
move-result-object p4
iget-object p4, p4, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mSessionRequestHotUpdateParamsMap:Ljava/util/Map;
invoke-interface {p4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z
move-result p4
if-eqz p4, :cond_71
invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;
move-result-object p1
iget-object p1, p1, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mSessionRequestHotUpdateParamsMap:Ljava/util/Map;
invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object p1
check-cast p1, Ljava/util/List;
:cond_71
invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;
move-result-object p4
iget-object p4, p4, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mSessionRequestHotUpdateParamsMap:Ljava/util/Map;
invoke-interface {p4, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
:cond_7d
invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;
move-result-object p1
invoke-virtual {p1, p2}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->getCommonConfigByKey(Ljava/lang/String;)Lorg/json/JSONObject;
move-result-object p1
if-nez p1, :cond_88
return-object p3
:cond_88
const-class p2, Lorg/json/JSONObject;
invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
move-result-object p3
invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
move-result p2
if-eqz p2, :cond_98
invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;
move-result-object p1
:cond_98
return-object p1
:cond_99
return-object p3
.end method

