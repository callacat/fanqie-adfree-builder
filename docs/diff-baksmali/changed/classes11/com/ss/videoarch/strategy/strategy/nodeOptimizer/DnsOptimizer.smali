## classes11/com/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer.smali
# added=0 removed=0 changed=1

.method private _getNodeOptimizerInfos(Lorg/json/JSONObject;Lcom/ss/videoarch/strategy/INodeListener;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method private _getNodeOptimizerInfos(Lorg/json/JSONObject;Lcom/ss/videoarch/strategy/INodeListener;)Lorg/json/JSONObject;
.registers 32
move-object/from16 v1, p0
move-object/from16 v0, p1
move-object/from16 v2, p2
const/4 v3, 0x0
if-nez v0, :cond_a
return-object v3
:cond_a
const-string v4, "host"
invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v4
const-string v5, "EnableIPv6"
invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v6
if-eqz v6, :cond_1d
invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
move-result v5
goto :goto_1e
:cond_1d
const/4 v5, -0x1
:goto_1e
const-string/jumbo v6, "timeout"
invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
move-result v6
int-to-long v8, v6
iput-wide v8, v1, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mRequestTimeOut:J
new-instance v6, Lorg/json/JSONObject;
invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V
invoke-virtual {v1, v6}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->addBasicMetrics(Lorg/json/JSONObject;)Lorg/json/JSONObject;
move-result-object v6
sget-object v8, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mOptResults:Ljava/util/Map;
invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v9
check-cast v9, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;
const/4 v10, 0x2
const/4 v12, 0x1
if-eqz v9, :cond_ea
if-nez v5, :cond_41
:cond_3f
:goto_3f
const/4 v3, 0x0
goto :goto_81
:cond_41
const-string v3, "PreferIpType"
invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v13
if-eqz v13, :cond_4e
invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
move-result v3
goto :goto_81
:cond_4e
invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;
move-result-object v3
iget-object v3, v3, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCommonConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;
iget-object v3, v3, Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;->mLSStrategySDKSettings:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;
iget v3, v3, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mEnableDefaultReturnIPv4:I
if-eq v3, v12, :cond_3f
invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;
move-result-object v3
iget-object v3, v3, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCommonConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;
iget-object v3, v3, Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;->mLSStrategySDKSettings:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;
iget v3, v3, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mForbidUseIpv6InWiFi:I
if-ne v3, v12, :cond_6b
iget v3, v1, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mCurrentNetworkType:I
const/4 v13, 0x4
if-eq v3, v13, :cond_3f
:cond_6b
invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;
move-result-object v3
iget-object v3, v3, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCommonConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;
iget-object v3, v3, Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;->mLSStrategySDKSettings:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;
iget v3, v3, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mEnableIPv6ProbeLoop:I
if-ne v3, v12, :cond_80
if-eqz v5, :cond_3f
invoke-virtual/range {p0 .. p0}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->shouldRequestIpv6()Z
move-result v3
if-nez v3, :cond_80
goto :goto_3f
:cond_80
const/4 v3, -0x1
:goto_81
invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;
move-result-object v13
iget-object v13, v13, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCommonConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;
iget-object v13, v13, Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;->mLSStrategySDKSettings:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;
iget v13, v13, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mEnableSupportIpOnlyMode:I
if-ne v13, v12, :cond_96
iget v13, v9, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->mIpMode:I
if-eq v13, v10, :cond_96
if-ne v13, v12, :cond_95
const/4 v3, 0x1
goto :goto_96
:cond_95
const/4 v3, 0x0
:cond_96
:goto_96
invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;
move-result-object v13
iget-object v13, v13, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCommonConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;
iget-object v13, v13, Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;->mLSStrategySDKSettings:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;
iget v13, v13, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mEnableUseNewOptRecordStruct:I
if-ne v13, v12, :cond_c8
iget v13, v1, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mCurrentNetworkType:I
const-string v14, "NetworkType"
invoke-virtual {v0, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v15
if-eqz v15, :cond_b0
invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
move-result v13
:cond_b0
if-eqz v5, :cond_ba
invoke-virtual/range {p0 .. p0}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->shouldRequestIpv6()Z
move-result v0
if-eqz v0, :cond_ba
const/4 v0, 0x1
goto :goto_bb
:cond_ba
const/4 v0, 0x0
:goto_bb
invoke-virtual {v9, v0, v13, v3}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->newLookUp(ZII)Ljava/lang/String;
move-result-object v0
invoke-virtual {v9, v0, v13}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->newGetEvaluatorSymbol(Ljava/lang/String;I)Lorg/json/JSONObject;
move-result-object v3
invoke-virtual {v9, v13}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->newGetRemoteResults(I)Lorg/json/JSONArray;
move-result-object v5
goto :goto_df
:cond_c8
if-eqz v5, :cond_d2
invoke-virtual/range {p0 .. p0}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->shouldRequestIpv6()Z
move-result v0
if-eqz v0, :cond_d2
const/4 v0, 0x1
goto :goto_d3
:cond_d2
const/4 v0, 0x0
:goto_d3
invoke-virtual {v9, v0, v3}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->lookup(ZI)Ljava/lang/String;
move-result-object v0
invoke-virtual {v9, v0}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->getEvaluatorSymbol(Ljava/lang/String;)Lorg/json/JSONObject;
move-result-object v3
invoke-virtual {v9}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->getRemoteResults()Lorg/json/JSONArray;
move-result-object v5
:goto_df
move-object/from16 v28, v3
move-object v3, v0
move-object/from16 v0, v28
iget v13, v9, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->mIpMode:I
move v14, v13
move-object v13, v5
move-object v5, v0
goto :goto_ed
:cond_ea
move-object v5, v3
move-object v13, v5
const/4 v14, 0x2
:goto_ed
invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;
move-result-object v0
iget-object v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCommonConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;
iget-object v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;->mLSStrategySDKSettings:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;
iget v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mEnableHttpDns:I
if-ne v0, v12, :cond_11f
invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;
move-result-object v0
iget-object v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCommonConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;
iget-object v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;->mLSStrategySDKSettings:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;
iget v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mEnableRefresh:I
if-ne v0, v12, :cond_11f
if-nez v3, :cond_11f
iget-boolean v0, v1, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mCompleteFirstLocalDns:Z
if-eqz v0, :cond_11f
iget-boolean v0, v1, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mHasResetDNSResults:Z
if-nez v0, :cond_11f
invoke-interface {v8, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z
move-result v0
if-eqz v0, :cond_11f
iget-object v0, v1, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mHandler:Landroid/os/Handler;
new-instance v8, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$3;
invoke-direct {v8, v1, v4}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$3;-><init>(Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;Ljava/lang/String;)V
invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
:cond_11f
invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;
move-result-object v0
iget-object v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCommonConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;
iget-object v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;->mLSStrategySDKSettings:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;
iget v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mPerfOptNotExeFunc:I
const-string v8, "Ip"
if-eq v0, v12, :cond_1fe
if-nez v3, :cond_1fe
invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;
move-result-object v0
iget-object v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mPersistenceConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/PersistenceConfigInfo;
iget v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/PersistenceConfigInfo;->mEnable:I
if-ne v0, v12, :cond_1fe
invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;
move-result-object v0
iget-object v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mPersistenceConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/PersistenceConfigInfo;
iget v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/PersistenceConfigInfo;->mNodeTableEnable:I
if-ne v0, v12, :cond_1fe
iget v0, v1, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mCurrentNetworkType:I
invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;
move-result-object v0
iget-boolean v15, v1, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->updateNodeCacheInfos:Z
if-eqz v15, :cond_192
sget-object v15, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mNodeCacheInfos:Ljava/util/HashMap;
invoke-virtual {v15, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z
move-result v15
if-eqz v15, :cond_192
sget-object v15, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mNodeCacheInfos:Ljava/util/HashMap;
invoke-virtual {v15, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v15
check-cast v15, Lorg/json/JSONObject;
if-eqz v15, :cond_192
invoke-virtual {v15, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v16
if-eqz v16, :cond_192
invoke-virtual {v15, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;
move-result-object v15
check-cast v15, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/NodeCacheInfos;
if-eqz v15, :cond_192
iget-object v10, v15, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/NodeCacheInfos;->mUpdateTime:Ljava/lang/String;
invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/strategyData/BaseTableOperate;->getCurrentTimeFormat()Ljava/lang/String;
move-result-object v7
invoke-static {v10, v7}, Lcom/ss/videoarch/strategy/dataCenter/strategyData/BaseTableOperate;->calDiffOfTime(Ljava/lang/String;Ljava/lang/String;)J
move-result-wide v17
invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;
move-result-object v7
iget-object v7, v7, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mPersistenceConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/PersistenceConfigInfo;
iget v7, v7, Lcom/ss/videoarch/strategy/dataCenter/config/model/PersistenceConfigInfo;->mNodeCacheTime:I
int-to-long v11, v7
cmp-long v7, v17, v11
if-gtz v7, :cond_18f
invoke-virtual {v15}, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/NodeCacheInfos;->getIpFromIps()Ljava/lang/String;
move-result-object v3
if-eqz v3, :cond_18c
const/4 v7, 0x1
goto :goto_18d
:cond_18c
const/4 v7, 0x0
:goto_18d
const/4 v11, 0x0
goto :goto_194
:cond_18f
const/4 v7, 0x0
const/4 v11, 0x1
goto :goto_194
:cond_192
const/4 v7, 0x0
const/4 v11, -0x1
:goto_194
if-nez v3, :cond_1e9
new-instance v12, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/NodeCacheInfos;
invoke-direct {v12}, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/NodeCacheInfos;-><init>()V
invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
move-result-wide v25
invoke-virtual {v12, v4, v0}, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/NodeCacheInfos;->queryIp(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
move-result-object v0
if-eqz v0, :cond_1c1
invoke-virtual {v0, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v11
if-eqz v11, :cond_1b2
invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v3
const/16 v16, 0x2
goto :goto_1b4
:cond_1b2
move/from16 v16, v7
:goto_1b4
const-string v7, "code"
invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
move-result v7
const-string v11, "reason"
invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
move-result v11
goto :goto_1c4
:cond_1c1
move/from16 v16, v7
const/4 v7, -0x1
:goto_1c4
sget-object v19, Lcom/ss/videoarch/strategy/dataCenter/strategyData/NodeTableOperate;->mNodeStrategySQLMonitor:Lcom/ss/videoarch/strategy/dataCenter/strategyData/StrategySQLMonitorLog;
sget-object v20, Lcom/ss/videoarch/strategy/dataCenter/strategyData/NodeTableOperate;->TABLE_NAME_NODE:Ljava/lang/String;
sget-object v21, Lcom/ss/videoarch/strategy/log/strategyMonitor/BaseStrategyMonitor;->MONITOR_QUERY_OPERATE:Ljava/lang/String;
const-string v22, "AndroidDnsOptimizer"
move v0, v11
int-to-long v10, v7
new-instance v7, Ljava/lang/StringBuilder;
const-string v12, "Query ip:"
invoke-direct {v7, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v27
move-wide/from16 v23, v10
invoke-virtual/range {v19 .. v27}, Lcom/ss/videoarch/strategy/dataCenter/strategyData/StrategySQLMonitorLog;->updateMonitorLogInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V
sget-object v7, Lcom/ss/videoarch/strategy/dataCenter/strategyData/NodeTableOperate;->mNodeStrategySQLMonitor:Lcom/ss/videoarch/strategy/dataCenter/strategyData/StrategySQLMonitorLog;
invoke-virtual {v7}, Lcom/ss/videoarch/strategy/log/strategyMonitor/BaseStrategyMonitor;->uploadMonitorLog()V
move v11, v0
move/from16 v7, v16
:cond_1e9
if-eqz v3, :cond_200
if-nez v5, :cond_1f3
:try_start_1ed
new-instance v0, Lorg/json/JSONObject;
invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
move-object v5, v0
:cond_1f3
const-string v0, "persistence_data"
invoke-virtual {v5, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
:try_end_1f8
.catch Lorg/json/JSONException; {:try_start_1ed .. :try_end_1f8} :catch_1f9
goto :goto_200
:catch_1f9
move-exception v0
invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V
goto :goto_200
:cond_1fe
const/4 v7, -0x1
const/4 v11, -0x1
:cond_200
:goto_200
invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;
move-result-object v0
iget-object v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCommonConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;
iget-object v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;->mLSStrategySDKSettings:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;
iget v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mEnableIpRace:I
const/4 v10, 0x1
if-ne v0, v10, :cond_21e
invoke-static {}, Lcom/ss/videoarch/strategy/utils/VeLSUtils;->isLoadSoSuccess()Z
move-result v0
if-eqz v0, :cond_21e
invoke-direct {v1, v4}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->nativeGetPreferedIP(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v10
if-nez v10, :cond_21e
move-object v3, v0
:cond_21e
:try_start_21e
invoke-virtual {v6, v8, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
const-string v0, "EvaluatorSymbol"
invoke-virtual {v6, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
const-string v0, "RemoteResult"
invoke-virtual {v6, v0, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
const-string v0, "Persistence_type"
invoke-virtual {v6, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
const-string v0, "Persistence_timeout"
invoke-virtual {v6, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
const-string v0, "IPMode"
invoke-virtual {v6, v0, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v0
if-eqz v0, :cond_2a1
iget-object v0, v1, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mHosts:Ljava/util/Set;
:try_end_242
.catch Lorg/json/JSONException; {:try_start_21e .. :try_end_242} :catch_2a7
const-string v3, "HasGetDomainInfos"
if-eqz v0, :cond_271
:try_start_246
invoke-interface {v0}, Ljava/util/Set;->size()I
move-result v0
if-lez v0, :cond_271
const/4 v5, 0x1
invoke-virtual {v6, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
iget-object v0, v1, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mHosts:Ljava/util/Set;
invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z
move-result v0
:try_end_256
.catch Lorg/json/JSONException; {:try_start_246 .. :try_end_256} :catch_2a7
const-string v3, "IsHostContained"
if-eqz v0, :cond_25e
:try_start_25a
invoke-virtual {v6, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
goto :goto_262
:cond_25e
const/4 v5, 0x0
invoke-virtual {v6, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
:try_end_262
.catch Lorg/json/JSONException; {:try_start_25a .. :try_end_262} :catch_2a7
:goto_262
const-string v0, "HasLocalDNSResult"
if-eqz v9, :cond_26c
:try_start_266
iget v3, v9, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->hasLocalDNSResult:I
invoke-virtual {v6, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
goto :goto_275
:cond_26c
const/4 v3, -0x1
invoke-virtual {v6, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
goto :goto_275
:cond_271
const/4 v5, 0x0
invoke-virtual {v6, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
:goto_275
iget-boolean v0, v1, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mHasResetDNSResults:Z
if-eqz v0, :cond_27e
const-string v3, "HasResetDNSResults"
invoke-virtual {v6, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
:cond_27e
const-string v0, "RetryFailStopSchedule"
iget-boolean v3, v1, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mRetryFailStopSchedule:Z
invoke-virtual {v6, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
if-eqz v2, :cond_2ab
iget-boolean v0, v1, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mIsAlreadyDidOnMessage:Z
if-nez v0, :cond_28f
invoke-interface {v2, v6}, Lcom/ss/videoarch/strategy/INodeListener;->onMessage(Lorg/json/JSONObject;)V
goto :goto_2ab
:cond_28f
const/4 v3, 0x0
iput-boolean v3, v1, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mIsAlreadyDidOnMessage:Z
iput-object v2, v1, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mNodeListener:Lcom/ss/videoarch/strategy/INodeListener;
iput-object v4, v1, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mRequestDomain:Ljava/lang/String;
iget-object v0, v1, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mListenThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;
new-instance v2, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$4;
invoke-direct {v2, v1, v4}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$4;-><init>(Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;Ljava/lang/String;)V
invoke-virtual {v0, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
goto :goto_2ab
:cond_2a1
if-eqz v2, :cond_2ab
invoke-interface {v2, v6}, Lcom/ss/videoarch/strategy/INodeListener;->onMessage(Lorg/json/JSONObject;)V
:try_end_2a6
.catch Lorg/json/JSONException; {:try_start_266 .. :try_end_2a6} :catch_2a7
goto :goto_2ab
:catch_2a7
move-exception v0
invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V
:cond_2ab
:goto_2ab
invoke-virtual {v1, v4}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->startIPRace(Ljava/lang/String;)V
return-object v6
.end method
[INNER-ORIGINAL]
.method private _getNodeOptimizerInfos(Lorg/json/JSONObject;Lcom/ss/videoarch/strategy/INodeListener;)Lorg/json/JSONObject;
.registers 32
move-object/from16 v1, p0
move-object/from16 v0, p1
move-object/from16 v2, p2
const/4 v3, 0x0
if-nez v0, :cond_a
return-object v3
:cond_a
const-string v4, "host"
invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v4
const-string v5, "EnableIPv6"
invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v6
if-eqz v6, :cond_1d
invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
move-result v5
goto :goto_1e
:cond_1d
const/4 v5, -0x1
:goto_1e
const-string v6, "timeout"
invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
move-result v6
int-to-long v8, v6
iput-wide v8, v1, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mRequestTimeOut:J
new-instance v6, Lorg/json/JSONObject;
invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V
invoke-virtual {v1, v6}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->addBasicMetrics(Lorg/json/JSONObject;)Lorg/json/JSONObject;
move-result-object v6
sget-object v8, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mOptResults:Ljava/util/Map;
invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v9
check-cast v9, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;
const/4 v10, 0x2
const/4 v12, 0x1
if-eqz v9, :cond_e9
if-nez v5, :cond_40
:cond_3e
:goto_3e
const/4 v3, 0x0
goto :goto_80
:cond_40
const-string v3, "PreferIpType"
invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v13
if-eqz v13, :cond_4d
invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
move-result v3
goto :goto_80
:cond_4d
invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;
move-result-object v3
iget-object v3, v3, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCommonConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;
iget-object v3, v3, Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;->mLSStrategySDKSettings:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;
iget v3, v3, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mEnableDefaultReturnIPv4:I
if-eq v3, v12, :cond_3e
invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;
move-result-object v3
iget-object v3, v3, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCommonConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;
iget-object v3, v3, Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;->mLSStrategySDKSettings:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;
iget v3, v3, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mForbidUseIpv6InWiFi:I
if-ne v3, v12, :cond_6a
iget v3, v1, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mCurrentNetworkType:I
const/4 v13, 0x4
if-eq v3, v13, :cond_3e
:cond_6a
invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;
move-result-object v3
iget-object v3, v3, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCommonConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;
iget-object v3, v3, Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;->mLSStrategySDKSettings:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;
iget v3, v3, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mEnableIPv6ProbeLoop:I
if-ne v3, v12, :cond_7f
if-eqz v5, :cond_3e
invoke-virtual/range {p0 .. p0}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->shouldRequestIpv6()Z
move-result v3
if-nez v3, :cond_7f
goto :goto_3e
:cond_7f
const/4 v3, -0x1
:goto_80
invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;
move-result-object v13
iget-object v13, v13, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCommonConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;
iget-object v13, v13, Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;->mLSStrategySDKSettings:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;
iget v13, v13, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mEnableSupportIpOnlyMode:I
if-ne v13, v12, :cond_95
iget v13, v9, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->mIpMode:I
if-eq v13, v10, :cond_95
if-ne v13, v12, :cond_94
const/4 v3, 0x1
goto :goto_95
:cond_94
const/4 v3, 0x0
:cond_95
:goto_95
invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;
move-result-object v13
iget-object v13, v13, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCommonConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;
iget-object v13, v13, Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;->mLSStrategySDKSettings:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;
iget v13, v13, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mEnableUseNewOptRecordStruct:I
if-ne v13, v12, :cond_c7
iget v13, v1, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mCurrentNetworkType:I
const-string v14, "NetworkType"
invoke-virtual {v0, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v15
if-eqz v15, :cond_af
invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
move-result v13
:cond_af
if-eqz v5, :cond_b9
invoke-virtual/range {p0 .. p0}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->shouldRequestIpv6()Z
move-result v0
if-eqz v0, :cond_b9
const/4 v0, 0x1
goto :goto_ba
:cond_b9
const/4 v0, 0x0
:goto_ba
invoke-virtual {v9, v0, v13, v3}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->newLookUp(ZII)Ljava/lang/String;
move-result-object v0
invoke-virtual {v9, v0, v13}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->newGetEvaluatorSymbol(Ljava/lang/String;I)Lorg/json/JSONObject;
move-result-object v3
invoke-virtual {v9, v13}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->newGetRemoteResults(I)Lorg/json/JSONArray;
move-result-object v5
goto :goto_de
:cond_c7
if-eqz v5, :cond_d1
invoke-virtual/range {p0 .. p0}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->shouldRequestIpv6()Z
move-result v0
if-eqz v0, :cond_d1
const/4 v0, 0x1
goto :goto_d2
:cond_d1
const/4 v0, 0x0
:goto_d2
invoke-virtual {v9, v0, v3}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->lookup(ZI)Ljava/lang/String;
move-result-object v0
invoke-virtual {v9, v0}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->getEvaluatorSymbol(Ljava/lang/String;)Lorg/json/JSONObject;
move-result-object v3
invoke-virtual {v9}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->getRemoteResults()Lorg/json/JSONArray;
move-result-object v5
:goto_de
move-object/from16 v28, v3
move-object v3, v0
move-object/from16 v0, v28
iget v13, v9, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->mIpMode:I
move v14, v13
move-object v13, v5
move-object v5, v0
goto :goto_ec
:cond_e9
move-object v5, v3
move-object v13, v5
const/4 v14, 0x2
:goto_ec
invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;
move-result-object v0
iget-object v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCommonConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;
iget-object v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;->mLSStrategySDKSettings:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;
iget v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mEnableHttpDns:I
if-ne v0, v12, :cond_11e
invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;
move-result-object v0
iget-object v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCommonConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;
iget-object v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;->mLSStrategySDKSettings:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;
iget v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mEnableRefresh:I
if-ne v0, v12, :cond_11e
if-nez v3, :cond_11e
iget-boolean v0, v1, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mCompleteFirstLocalDns:Z
if-eqz v0, :cond_11e
iget-boolean v0, v1, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mHasResetDNSResults:Z
if-nez v0, :cond_11e
invoke-interface {v8, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z
move-result v0
if-eqz v0, :cond_11e
iget-object v0, v1, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mHandler:Landroid/os/Handler;
new-instance v8, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$3;
invoke-direct {v8, v1, v4}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$3;-><init>(Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;Ljava/lang/String;)V
invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
:cond_11e
invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;
move-result-object v0
iget-object v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCommonConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;
iget-object v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;->mLSStrategySDKSettings:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;
iget v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mPerfOptNotExeFunc:I
const-string v8, "Ip"
if-eq v0, v12, :cond_1fd
if-nez v3, :cond_1fd
invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;
move-result-object v0
iget-object v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mPersistenceConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/PersistenceConfigInfo;
iget v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/PersistenceConfigInfo;->mEnable:I
if-ne v0, v12, :cond_1fd
invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;
move-result-object v0
iget-object v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mPersistenceConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/PersistenceConfigInfo;
iget v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/PersistenceConfigInfo;->mNodeTableEnable:I
if-ne v0, v12, :cond_1fd
iget v0, v1, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mCurrentNetworkType:I
invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;
move-result-object v0
iget-boolean v15, v1, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->updateNodeCacheInfos:Z
if-eqz v15, :cond_191
sget-object v15, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mNodeCacheInfos:Ljava/util/HashMap;
invoke-virtual {v15, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z
move-result v15
if-eqz v15, :cond_191
sget-object v15, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mNodeCacheInfos:Ljava/util/HashMap;
invoke-virtual {v15, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v15
check-cast v15, Lorg/json/JSONObject;
if-eqz v15, :cond_191
invoke-virtual {v15, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v16
if-eqz v16, :cond_191
invoke-virtual {v15, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;
move-result-object v15
check-cast v15, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/NodeCacheInfos;
if-eqz v15, :cond_191
iget-object v10, v15, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/NodeCacheInfos;->mUpdateTime:Ljava/lang/String;
invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/strategyData/BaseTableOperate;->getCurrentTimeFormat()Ljava/lang/String;
move-result-object v7
invoke-static {v10, v7}, Lcom/ss/videoarch/strategy/dataCenter/strategyData/BaseTableOperate;->calDiffOfTime(Ljava/lang/String;Ljava/lang/String;)J
move-result-wide v17
invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;
move-result-object v7
iget-object v7, v7, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mPersistenceConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/PersistenceConfigInfo;
iget v7, v7, Lcom/ss/videoarch/strategy/dataCenter/config/model/PersistenceConfigInfo;->mNodeCacheTime:I
int-to-long v11, v7
cmp-long v7, v17, v11
if-gtz v7, :cond_18e
invoke-virtual {v15}, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/NodeCacheInfos;->getIpFromIps()Ljava/lang/String;
move-result-object v3
if-eqz v3, :cond_18b
const/4 v7, 0x1
goto :goto_18c
:cond_18b
const/4 v7, 0x0
:goto_18c
const/4 v11, 0x0
goto :goto_193
:cond_18e
const/4 v7, 0x0
const/4 v11, 0x1
goto :goto_193
:cond_191
const/4 v7, 0x0
const/4 v11, -0x1
:goto_193
if-nez v3, :cond_1e8
new-instance v12, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/NodeCacheInfos;
invoke-direct {v12}, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/NodeCacheInfos;-><init>()V
invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
move-result-wide v25
invoke-virtual {v12, v4, v0}, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/NodeCacheInfos;->queryIp(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
move-result-object v0
if-eqz v0, :cond_1c0
invoke-virtual {v0, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v11
if-eqz v11, :cond_1b1
invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v3
const/16 v16, 0x2
goto :goto_1b3
:cond_1b1
move/from16 v16, v7
:goto_1b3
const-string v7, "code"
invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
move-result v7
const-string v11, "reason"
invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
move-result v11
goto :goto_1c3
:cond_1c0
move/from16 v16, v7
const/4 v7, -0x1
:goto_1c3
sget-object v19, Lcom/ss/videoarch/strategy/dataCenter/strategyData/NodeTableOperate;->mNodeStrategySQLMonitor:Lcom/ss/videoarch/strategy/dataCenter/strategyData/StrategySQLMonitorLog;
sget-object v20, Lcom/ss/videoarch/strategy/dataCenter/strategyData/NodeTableOperate;->TABLE_NAME_NODE:Ljava/lang/String;
sget-object v21, Lcom/ss/videoarch/strategy/log/strategyMonitor/BaseStrategyMonitor;->MONITOR_QUERY_OPERATE:Ljava/lang/String;
const-string v22, "AndroidDnsOptimizer"
move v0, v11
int-to-long v10, v7
new-instance v7, Ljava/lang/StringBuilder;
const-string v12, "Query ip:"
invoke-direct {v7, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v27
move-wide/from16 v23, v10
invoke-virtual/range {v19 .. v27}, Lcom/ss/videoarch/strategy/dataCenter/strategyData/StrategySQLMonitorLog;->updateMonitorLogInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V
sget-object v7, Lcom/ss/videoarch/strategy/dataCenter/strategyData/NodeTableOperate;->mNodeStrategySQLMonitor:Lcom/ss/videoarch/strategy/dataCenter/strategyData/StrategySQLMonitorLog;
invoke-virtual {v7}, Lcom/ss/videoarch/strategy/log/strategyMonitor/BaseStrategyMonitor;->uploadMonitorLog()V
move v11, v0
move/from16 v7, v16
:cond_1e8
if-eqz v3, :cond_1ff
if-nez v5, :cond_1f2
:try_start_1ec
new-instance v0, Lorg/json/JSONObject;
invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
move-object v5, v0
:cond_1f2
const-string v0, "persistence_data"
invoke-virtual {v5, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
:try_end_1f7
.catch Lorg/json/JSONException; {:try_start_1ec .. :try_end_1f7} :catch_1f8
goto :goto_1ff
:catch_1f8
move-exception v0
invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V
goto :goto_1ff
:cond_1fd
const/4 v7, -0x1
const/4 v11, -0x1
:cond_1ff
:goto_1ff
invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;
move-result-object v0
iget-object v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCommonConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;
iget-object v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;->mLSStrategySDKSettings:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;
iget v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mEnableIpRace:I
const/4 v10, 0x1
if-ne v0, v10, :cond_21d
invoke-static {}, Lcom/ss/videoarch/strategy/utils/VeLSUtils;->isLoadSoSuccess()Z
move-result v0
if-eqz v0, :cond_21d
invoke-direct {v1, v4}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->nativeGetPreferedIP(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v10
if-nez v10, :cond_21d
move-object v3, v0
:cond_21d
:try_start_21d
invoke-virtual {v6, v8, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
const-string v0, "EvaluatorSymbol"
invoke-virtual {v6, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
const-string v0, "RemoteResult"
invoke-virtual {v6, v0, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
const-string v0, "Persistence_type"
invoke-virtual {v6, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
const-string v0, "Persistence_timeout"
invoke-virtual {v6, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
const-string v0, "IPMode"
invoke-virtual {v6, v0, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v0
if-eqz v0, :cond_2a0
iget-object v0, v1, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mHosts:Ljava/util/Set;
:try_end_241
.catch Lorg/json/JSONException; {:try_start_21d .. :try_end_241} :catch_2a6
const-string v3, "HasGetDomainInfos"
if-eqz v0, :cond_270
:try_start_245
invoke-interface {v0}, Ljava/util/Set;->size()I
move-result v0
if-lez v0, :cond_270
const/4 v5, 0x1
invoke-virtual {v6, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
iget-object v0, v1, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mHosts:Ljava/util/Set;
invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z
move-result v0
:try_end_255
.catch Lorg/json/JSONException; {:try_start_245 .. :try_end_255} :catch_2a6
const-string v3, "IsHostContained"
if-eqz v0, :cond_25d
:try_start_259
invoke-virtual {v6, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
goto :goto_261
:cond_25d
const/4 v5, 0x0
invoke-virtual {v6, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
:try_end_261
.catch Lorg/json/JSONException; {:try_start_259 .. :try_end_261} :catch_2a6
:goto_261
const-string v0, "HasLocalDNSResult"
if-eqz v9, :cond_26b
:try_start_265
iget v3, v9, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->hasLocalDNSResult:I
invoke-virtual {v6, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
goto :goto_274
:cond_26b
const/4 v3, -0x1
invoke-virtual {v6, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
goto :goto_274
:cond_270
const/4 v5, 0x0
invoke-virtual {v6, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
:goto_274
iget-boolean v0, v1, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mHasResetDNSResults:Z
if-eqz v0, :cond_27d
const-string v3, "HasResetDNSResults"
invoke-virtual {v6, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
:cond_27d
const-string v0, "RetryFailStopSchedule"
iget-boolean v3, v1, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mRetryFailStopSchedule:Z
invoke-virtual {v6, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
if-eqz v2, :cond_2aa
iget-boolean v0, v1, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mIsAlreadyDidOnMessage:Z
if-nez v0, :cond_28e
invoke-interface {v2, v6}, Lcom/ss/videoarch/strategy/INodeListener;->onMessage(Lorg/json/JSONObject;)V
goto :goto_2aa
:cond_28e
const/4 v3, 0x0
iput-boolean v3, v1, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mIsAlreadyDidOnMessage:Z
iput-object v2, v1, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mNodeListener:Lcom/ss/videoarch/strategy/INodeListener;
iput-object v4, v1, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mRequestDomain:Ljava/lang/String;
iget-object v0, v1, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mListenThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;
new-instance v2, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$4;
invoke-direct {v2, v1, v4}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$4;-><init>(Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;Ljava/lang/String;)V
invoke-virtual {v0, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
goto :goto_2aa
:cond_2a0
if-eqz v2, :cond_2aa
invoke-interface {v2, v6}, Lcom/ss/videoarch/strategy/INodeListener;->onMessage(Lorg/json/JSONObject;)V
:try_end_2a5
.catch Lorg/json/JSONException; {:try_start_265 .. :try_end_2a5} :catch_2a6
goto :goto_2aa
:catch_2a6
move-exception v0
invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V
:cond_2aa
:goto_2aa
invoke-virtual {v1, v4}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->startIPRace(Ljava/lang/String;)V
return-object v6
.end method

