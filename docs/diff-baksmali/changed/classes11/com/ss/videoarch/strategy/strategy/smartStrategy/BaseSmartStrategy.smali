## classes11/com/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy.smali
# added=0 removed=0 changed=4

.method private createCommonLog()Lorg/json/JSONObject;
[MOD-CHANGED]
.method private createCommonLog()Lorg/json/JSONObject;
.registers 8
const-string v0, "is_preview"
const-string v1, "enter_from"
const-string v2, "none"
new-instance v3, Lorg/json/JSONObject;
invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V
:try_start_b
const-string/jumbo v4, "stream_type"
invoke-static {}, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePlayFeaturesCollector;->inst()Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePlayFeaturesCollector;
move-result-object v5
const-string v6, "neptuneName"
invoke-virtual {v5, v6, v2}, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePlayFeaturesCollector;->getCallerInfo(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v5
invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
move-result-object v4
invoke-static {}, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePlayFeaturesCollector;->inst()Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePlayFeaturesCollector;
move-result-object v5
invoke-virtual {v5, v1, v2}, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePlayFeaturesCollector;->getCallerInfo(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v2
invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
move-result-object v1
const-string v2, "run_index"
iget v4, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mRunIndex:I
invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
move-result-object v1
invoke-static {}, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePlayFeaturesCollector;->inst()Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePlayFeaturesCollector;
move-result-object v2
const/4 v4, -0x1
invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v4
invoke-virtual {v2, v0, v4}, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePlayFeaturesCollector;->getCallerInfo(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v2
invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
move-result-object v0
const-string/jumbo v1, "strategy_name"
iget-object v2, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mStrategyName:Ljava/lang/String;
invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
move-result-object v0
const-string/jumbo v1, "strategy_id"
iget-object v2, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mStrategyConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;
iget-wide v4, v2, Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;->mStrategyID:J
invoke-virtual {v0, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
move-result-object v0
const-string/jumbo v1, "strategy_ABInfo"
invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;
move-result-object v2
invoke-virtual {v2}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->getStrategyABInfo()Ljava/lang/String;
move-result-object v2
invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
move-result-object v0
const-string/jumbo v1, "strategy_common_trace"
invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;
move-result-object v2
invoke-virtual {v2}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->getStrategyCommonInfo()Ljava/lang/String;
move-result-object v2
invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
move-result-object v0
const-string v1, "pitaya_ab_package_name"
iget-object v2, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mStrategyConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;
iget-object v2, v2, Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;->mPitayaABPackageName:Ljava/lang/String;
invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
:try_end_7c
.catch Lorg/json/JSONException; {:try_start_b .. :try_end_7c} :catch_7d
goto :goto_81
:catch_7d
move-exception v0
invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V
:goto_81
return-object v3
.end method
[INNER-ORIGINAL]
.method private createCommonLog()Lorg/json/JSONObject;
.registers 8
const-string v0, "is_preview"
const-string v1, "enter_from"
const-string v2, "none"
new-instance v3, Lorg/json/JSONObject;
invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V
:try_start_b
const-string v4, "stream_type"
invoke-static {}, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePlayFeaturesCollector;->inst()Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePlayFeaturesCollector;
move-result-object v5
const-string v6, "neptuneName"
invoke-virtual {v5, v6, v2}, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePlayFeaturesCollector;->getCallerInfo(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v5
invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
move-result-object v4
invoke-static {}, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePlayFeaturesCollector;->inst()Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePlayFeaturesCollector;
move-result-object v5
invoke-virtual {v5, v1, v2}, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePlayFeaturesCollector;->getCallerInfo(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v2
invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
move-result-object v1
const-string v2, "run_index"
iget v4, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mRunIndex:I
invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
move-result-object v1
invoke-static {}, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePlayFeaturesCollector;->inst()Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePlayFeaturesCollector;
move-result-object v2
const/4 v4, -0x1
invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v4
invoke-virtual {v2, v0, v4}, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePlayFeaturesCollector;->getCallerInfo(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v2
invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
move-result-object v0
const-string v1, "strategy_name"
iget-object v2, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mStrategyName:Ljava/lang/String;
invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
move-result-object v0
const-string v1, "strategy_id"
iget-object v2, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mStrategyConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;
iget-wide v4, v2, Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;->mStrategyID:J
invoke-virtual {v0, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
move-result-object v0
const-string v1, "strategy_ABInfo"
invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;
move-result-object v2
invoke-virtual {v2}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->getStrategyABInfo()Ljava/lang/String;
move-result-object v2
invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
move-result-object v0
const-string v1, "strategy_common_trace"
invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;
move-result-object v2
invoke-virtual {v2}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->getStrategyCommonInfo()Ljava/lang/String;
move-result-object v2
invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
move-result-object v0
const-string v1, "pitaya_ab_package_name"
iget-object v2, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mStrategyConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;
iget-object v2, v2, Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;->mPitayaABPackageName:Ljava/lang/String;
invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
:try_end_77
.catch Lorg/json/JSONException; {:try_start_b .. :try_end_77} :catch_78
goto :goto_7c
:catch_78
move-exception v0
invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V
:goto_7c
return-object v3
.end method

.method public createCategory()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public createCategory()Lorg/json/JSONObject;
.registers 8
invoke-direct {p0}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->createCommonLog()Lorg/json/JSONObject;
move-result-object v0
:try_start_4
const-string v1, "caller"
iget-object v2, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mProjectKey:Ljava/lang/String;
invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
move-result-object v1
const-string v2, "caller_session_id"
iget-object v3, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mProjectKey:Ljava/lang/String;
const-string v4, "2"
:try_end_12
.catch Lorg/json/JSONException; {:try_start_4 .. :try_end_12} :catch_5d
const-string v5, "none"
const-string/jumbo v6, "stream_session_vv_id"
if-ne v3, v4, :cond_22
:try_start_19
invoke-static {}, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePlayFeaturesCollector;->inst()Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePlayFeaturesCollector;
move-result-object v3
invoke-virtual {v3, v6, v5}, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePlayFeaturesCollector;->getCallerInfo(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v3
goto :goto_2a
:cond_22
invoke-static {}, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePushFeaturesCollector;->inst()Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePushFeaturesCollector;
move-result-object v3
invoke-virtual {v3, v6, v5}, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePushFeaturesCollector;->getCallerInfo(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v3
:goto_2a
invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
move-result-object v1
const-string v2, "result"
iget-object v3, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mResult:Ljava/lang/String;
invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
move-result-object v1
const-string v2, "fallback_local"
iget-boolean v3, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mFallbackLocal:Z
if-eqz v3, :cond_3e
const/4 v3, 0x1
goto :goto_3f
:cond_3e
const/4 v3, 0x0
:goto_3f
invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
move-result-object v1
const-string v2, "enable_cloud_package"
iget v3, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mEnableCloudPackage:I
invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
move-result-object v1
const-string v2, "code"
invoke-virtual {p0}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->strategyCode()I
move-result v3
invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
move-result-object v1
const-string v2, "extra_info"
iget-object v3, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mExtraLog:Ljava/lang/String;
invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
:try_end_5c
.catch Lorg/json/JSONException; {:try_start_19 .. :try_end_5c} :catch_5d
goto :goto_62
:catch_5d
move-exception v0
invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V
const/4 v0, 0x0
:goto_62
return-object v0
.end method
[INNER-ORIGINAL]
.method public createCategory()Lorg/json/JSONObject;
.registers 8
invoke-direct {p0}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->createCommonLog()Lorg/json/JSONObject;
move-result-object v0
:try_start_4
const-string v1, "caller"
iget-object v2, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mProjectKey:Ljava/lang/String;
invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
move-result-object v1
const-string v2, "caller_session_id"
iget-object v3, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mProjectKey:Ljava/lang/String;
const-string v4, "2"
:try_end_12
.catch Lorg/json/JSONException; {:try_start_4 .. :try_end_12} :catch_5c
const-string v5, "none"
const-string v6, "stream_session_vv_id"
if-ne v3, v4, :cond_21
:try_start_18
invoke-static {}, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePlayFeaturesCollector;->inst()Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePlayFeaturesCollector;
move-result-object v3
invoke-virtual {v3, v6, v5}, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePlayFeaturesCollector;->getCallerInfo(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v3
goto :goto_29
:cond_21
invoke-static {}, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePushFeaturesCollector;->inst()Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePushFeaturesCollector;
move-result-object v3
invoke-virtual {v3, v6, v5}, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePushFeaturesCollector;->getCallerInfo(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v3
:goto_29
invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
move-result-object v1
const-string v2, "result"
iget-object v3, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mResult:Ljava/lang/String;
invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
move-result-object v1
const-string v2, "fallback_local"
iget-boolean v3, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mFallbackLocal:Z
if-eqz v3, :cond_3d
const/4 v3, 0x1
goto :goto_3e
:cond_3d
const/4 v3, 0x0
:goto_3e
invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
move-result-object v1
const-string v2, "enable_cloud_package"
iget v3, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mEnableCloudPackage:I
invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
move-result-object v1
const-string v2, "code"
invoke-virtual {p0}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->strategyCode()I
move-result v3
invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
move-result-object v1
const-string v2, "extra_info"
iget-object v3, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mExtraLog:Ljava/lang/String;
invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
:try_end_5b
.catch Lorg/json/JSONException; {:try_start_18 .. :try_end_5b} :catch_5c
goto :goto_61
:catch_5c
move-exception v0
invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V
const/4 v0, 0x0
:goto_61
return-object v0
.end method

.method public uploadGroundTruth(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public uploadGroundTruth(Lorg/json/JSONObject;)V
.registers 8
const-string v0, "."
iget-object v1, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mStrategyConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;
if-eqz v1, :cond_87
iget-object v1, v1, Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;->mFeatureSampleConfig:Lorg/json/JSONObject;
if-eqz v1, :cond_87
const-string v2, "GroundTruthSample"
invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v1
if-eqz v1, :cond_87
iget-object v1, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mStrategyConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;
iget-object v1, v1, Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;->mFeatureSampleConfig:Lorg/json/JSONObject;
invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
move-result-object v1
if-eqz v1, :cond_86
const-string v2, "Enable"
invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v3
if-eqz v3, :cond_86
invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
move-result v2
const/4 v3, -0x1
if-ne v2, v3, :cond_2c
goto :goto_86
:cond_2c
const-string v2, "ReportRate"
invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v3
if-eqz v3, :cond_3a
invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D
move-result-wide v1
double-to-float v1, v1
goto :goto_3d
:cond_3a
const v1, 0x3dcccccd    # 0.1f
:goto_3d
iget v2, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mRandomFloat:F
cmpg-float v1, v2, v1
if-gez v1, :cond_87
invoke-direct {p0}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->createCommonLog()Lorg/json/JSONObject;
move-result-object v1
:try_start_47
const-string v2, "input_features"
iget-object v3, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mInputFeatures:Lorg/json/JSONObject;
invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
move-result-object v2
const-string v3, "ground_truth"
invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
move-result-object p1
const-string/jumbo v2, "unique_symbol"
new-instance v3, Ljava/lang/StringBuilder;
invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V
sget-wide v4, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mLoadLibraryTime:J
invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-static {}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->inst()Lcom/ss/videoarch/strategy/LiveStrategyManager;
move-result-object v4
iget-object v4, v4, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mDeviceId:Ljava/lang/String;
invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
iget v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mIndex:I
invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
:try_end_7d
.catch Lorg/json/JSONException; {:try_start_47 .. :try_end_7d} :catch_7e
goto :goto_82
:catch_7e
move-exception p1
invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V
:goto_82
invoke-static {v1}, Lcom/ss/videoarch/strategy/log/StrategyCenterLogger;->reportFeatureData(Lorg/json/JSONObject;)V
goto :goto_87
:cond_86
:goto_86
return-void
:cond_87
:goto_87
iget p1, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mIndex:I
add-int/lit8 p1, p1, 0x1
iput p1, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mIndex:I
new-instance p1, Ljava/util/Random;
invoke-direct {p1}, Ljava/util/Random;-><init>()V
invoke-virtual {p1}, Ljava/util/Random;->nextFloat()F
move-result p1
iput p1, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mRandomFloat:F
return-void
.end method
[INNER-ORIGINAL]
.method public uploadGroundTruth(Lorg/json/JSONObject;)V
.registers 8
const-string v0, "."
iget-object v1, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mStrategyConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;
if-eqz v1, :cond_86
iget-object v1, v1, Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;->mFeatureSampleConfig:Lorg/json/JSONObject;
if-eqz v1, :cond_86
const-string v2, "GroundTruthSample"
invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v1
if-eqz v1, :cond_86
iget-object v1, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mStrategyConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;
iget-object v1, v1, Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;->mFeatureSampleConfig:Lorg/json/JSONObject;
invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
move-result-object v1
if-eqz v1, :cond_85
const-string v2, "Enable"
invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v3
if-eqz v3, :cond_85
invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
move-result v2
const/4 v3, -0x1
if-ne v2, v3, :cond_2c
goto :goto_85
:cond_2c
const-string v2, "ReportRate"
invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v3
if-eqz v3, :cond_3a
invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D
move-result-wide v1
double-to-float v1, v1
goto :goto_3d
:cond_3a
const v1, 0x3dcccccd    # 0.1f
:goto_3d
iget v2, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mRandomFloat:F
cmpg-float v1, v2, v1
if-gez v1, :cond_86
invoke-direct {p0}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->createCommonLog()Lorg/json/JSONObject;
move-result-object v1
:try_start_47
const-string v2, "input_features"
iget-object v3, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mInputFeatures:Lorg/json/JSONObject;
invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
move-result-object v2
const-string v3, "ground_truth"
invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
move-result-object p1
const-string v2, "unique_symbol"
new-instance v3, Ljava/lang/StringBuilder;
invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V
sget-wide v4, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mLoadLibraryTime:J
invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-static {}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->inst()Lcom/ss/videoarch/strategy/LiveStrategyManager;
move-result-object v4
iget-object v4, v4, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mDeviceId:Ljava/lang/String;
invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
iget v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mIndex:I
invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
:try_end_7c
.catch Lorg/json/JSONException; {:try_start_47 .. :try_end_7c} :catch_7d
goto :goto_81
:catch_7d
move-exception p1
invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V
:goto_81
invoke-static {v1}, Lcom/ss/videoarch/strategy/log/StrategyCenterLogger;->reportFeatureData(Lorg/json/JSONObject;)V
goto :goto_86
:cond_85
:goto_85
return-void
:cond_86
:goto_86
iget p1, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mIndex:I
add-int/lit8 p1, p1, 0x1
iput p1, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mIndex:I
new-instance p1, Ljava/util/Random;
invoke-direct {p1}, Ljava/util/Random;-><init>()V
invoke-virtual {p1}, Ljava/util/Random;->nextFloat()F
move-result p1
iput p1, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mRandomFloat:F
return-void
.end method

.method public uploadPredictValue(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public uploadPredictValue(Lorg/json/JSONObject;)V
.registers 8
const-string v0, "."
iget-object v1, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mStrategyConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;
if-eqz v1, :cond_86
iget-object v1, v1, Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;->mFeatureSampleConfig:Lorg/json/JSONObject;
if-eqz v1, :cond_86
const-string v2, "PredictResultSample"
invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v1
if-eqz v1, :cond_86
iget-object v1, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mStrategyConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;
iget-object v1, v1, Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;->mFeatureSampleConfig:Lorg/json/JSONObject;
invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
move-result-object v1
if-eqz v1, :cond_86
const-string v2, "Enable"
invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v3
if-eqz v3, :cond_86
invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
move-result v2
const/4 v3, -0x1
if-ne v2, v3, :cond_2c
goto :goto_86
:cond_2c
const-string v2, "ReportRate"
invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v3
if-eqz v3, :cond_3a
invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D
move-result-wide v1
double-to-float v1, v1
goto :goto_3d
:cond_3a
const v1, 0x3dcccccd    # 0.1f
:goto_3d
iget v2, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mRandomFloat:F
cmpg-float v1, v2, v1
if-gez v1, :cond_86
invoke-direct {p0}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->createCommonLog()Lorg/json/JSONObject;
move-result-object v1
:try_start_47
const-string v2, "input_features"
iget-object v3, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mInputFeatures:Lorg/json/JSONObject;
invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
move-result-object v2
const-string v3, "predict"
invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
move-result-object p1
const-string/jumbo v2, "unique_symbol"
new-instance v3, Ljava/lang/StringBuilder;
invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V
sget-wide v4, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mLoadLibraryTime:J
invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-static {}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->inst()Lcom/ss/videoarch/strategy/LiveStrategyManager;
move-result-object v4
iget-object v4, v4, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mDeviceId:Ljava/lang/String;
invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
iget v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mIndex:I
invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
:try_end_7d
.catch Lorg/json/JSONException; {:try_start_47 .. :try_end_7d} :catch_7e
goto :goto_82
:catch_7e
move-exception p1
invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V
:goto_82
invoke-static {v1}, Lcom/ss/videoarch/strategy/log/StrategyCenterLogger;->reportFeatureData(Lorg/json/JSONObject;)V
nop
:cond_86
:goto_86
return-void
.end method
[INNER-ORIGINAL]
.method public uploadPredictValue(Lorg/json/JSONObject;)V
.registers 8
const-string v0, "."
iget-object v1, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mStrategyConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;
if-eqz v1, :cond_85
iget-object v1, v1, Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;->mFeatureSampleConfig:Lorg/json/JSONObject;
if-eqz v1, :cond_85
const-string v2, "PredictResultSample"
invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v1
if-eqz v1, :cond_85
iget-object v1, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mStrategyConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;
iget-object v1, v1, Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;->mFeatureSampleConfig:Lorg/json/JSONObject;
invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
move-result-object v1
if-eqz v1, :cond_85
const-string v2, "Enable"
invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v3
if-eqz v3, :cond_85
invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
move-result v2
const/4 v3, -0x1
if-ne v2, v3, :cond_2c
goto :goto_85
:cond_2c
const-string v2, "ReportRate"
invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v3
if-eqz v3, :cond_3a
invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D
move-result-wide v1
double-to-float v1, v1
goto :goto_3d
:cond_3a
const v1, 0x3dcccccd    # 0.1f
:goto_3d
iget v2, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mRandomFloat:F
cmpg-float v1, v2, v1
if-gez v1, :cond_85
invoke-direct {p0}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->createCommonLog()Lorg/json/JSONObject;
move-result-object v1
:try_start_47
const-string v2, "input_features"
iget-object v3, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mInputFeatures:Lorg/json/JSONObject;
invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
move-result-object v2
const-string v3, "predict"
invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
move-result-object p1
const-string v2, "unique_symbol"
new-instance v3, Ljava/lang/StringBuilder;
invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V
sget-wide v4, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mLoadLibraryTime:J
invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-static {}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->inst()Lcom/ss/videoarch/strategy/LiveStrategyManager;
move-result-object v4
iget-object v4, v4, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mDeviceId:Ljava/lang/String;
invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
iget v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mIndex:I
invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
:try_end_7c
.catch Lorg/json/JSONException; {:try_start_47 .. :try_end_7c} :catch_7d
goto :goto_81
:catch_7d
move-exception p1
invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V
:goto_81
invoke-static {v1}, Lcom/ss/videoarch/strategy/log/StrategyCenterLogger;->reportFeatureData(Lorg/json/JSONObject;)V
nop
:cond_85
:goto_85
return-void
.end method

