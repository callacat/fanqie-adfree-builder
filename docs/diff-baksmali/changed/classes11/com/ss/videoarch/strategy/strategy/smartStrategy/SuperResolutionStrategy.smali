## classes11/com/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy.smali
# added=0 removed=0 changed=4

.method public getSRPredictResult()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public getSRPredictResult()Lorg/json/JSONObject;
.registers 4
new-instance v0, Lorg/json/JSONObject;
invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
:try_start_5
const-string v1, "enable_sr"
iget v2, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;->mEnableUseSR:I
invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
const-string/jumbo v1, "sr_type"
iget v2, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;->mEnableUseSRType:I
invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
:try_end_14
.catch Ljava/lang/Exception; {:try_start_5 .. :try_end_14} :catch_15
goto :goto_19
:catch_15
move-exception v1
invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
:goto_19
return-object v0
.end method
[INNER-ORIGINAL]
.method public getSRPredictResult()Lorg/json/JSONObject;
.registers 4
new-instance v0, Lorg/json/JSONObject;
invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
:try_start_5
const-string v1, "enable_sr"
iget v2, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;->mEnableUseSR:I
invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
const-string v1, "sr_type"
iget v2, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;->mEnableUseSRType:I
invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
:try_end_13
.catch Ljava/lang/Exception; {:try_start_5 .. :try_end_13} :catch_14
goto :goto_18
:catch_14
move-exception v1
invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
:goto_18
return-object v0
.end method

.method public stopSession(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public stopSession(Lorg/json/JSONObject;)V
.registers 4
iget-boolean v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;->mIsInited:Z
if-eqz v0, :cond_28
iget v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;->mEnableDynamicSRPredict:I
if-eqz v0, :cond_28
if-nez p1, :cond_b
goto :goto_28
:cond_b
iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;->mHandler:Landroid/os/Handler;
if-eqz v0, :cond_14
const/16 v1, 0x401
invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V
:cond_14
const-string/jumbo v0, "textureSurface"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;
move-result-object p1
if-eqz p1, :cond_28
instance-of v0, p1, Lcom/ss/texturerender/VideoSurface;
if-eqz v0, :cond_28
check-cast p1, Lcom/ss/texturerender/VideoSurface;
iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;->mPlayingTextureSurfaceList:Ljava/util/List;
invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
:cond_28
:goto_28
return-void
.end method
[INNER-ORIGINAL]
.method public stopSession(Lorg/json/JSONObject;)V
.registers 4
iget-boolean v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;->mIsInited:Z
if-eqz v0, :cond_27
iget v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;->mEnableDynamicSRPredict:I
if-eqz v0, :cond_27
if-nez p1, :cond_b
goto :goto_27
:cond_b
iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;->mHandler:Landroid/os/Handler;
if-eqz v0, :cond_14
const/16 v1, 0x401
invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V
:cond_14
const-string v0, "textureSurface"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;
move-result-object p1
if-eqz p1, :cond_27
instance-of v0, p1, Lcom/ss/texturerender/VideoSurface;
if-eqz v0, :cond_27
check-cast p1, Lcom/ss/texturerender/VideoSurface;
iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;->mPlayingTextureSurfaceList:Ljava/util/List;
invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
:cond_27
:goto_27
return-void
.end method

.method public triggerSRPredict(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public triggerSRPredict(Lorg/json/JSONObject;)V
.registers 5
iget v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;->mEnableDynamicSRPredict:I
if-eqz v0, :cond_69
if-eqz p1, :cond_69
iget-boolean v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;->mIsInited:Z
if-nez v0, :cond_b
goto :goto_69
:cond_b
iget v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;->mEnableUseSR:I
iput v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;->mLastEnableUseSR:I
iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;->mSRPredictScheduleTimeList:Ljava/util/List;
invoke-interface {v0}, Ljava/util/List;->clear()V
iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;->mHandler:Landroid/os/Handler;
if-eqz v0, :cond_1d
const/16 v1, 0x401
invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V
:cond_1d
const-string/jumbo v0, "textureSurface"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;
move-result-object p1
if-eqz p1, :cond_31
instance-of v0, p1, Lcom/ss/texturerender/VideoSurface;
if-eqz v0, :cond_31
check-cast p1, Lcom/ss/texturerender/VideoSurface;
iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;->mPlayingTextureSurfaceList:Ljava/util/List;
invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
:cond_31
iget-object p1, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;->mSRPredictScheduleTimeList:Ljava/util/List;
iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;->mPlayingSRPredictTimeList:Ljava/util/List;
invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
iget-object p1, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;->mSRPredictScheduleTimeList:Ljava/util/List;
invoke-interface {p1}, Ljava/util/List;->isEmpty()Z
move-result p1
const/4 v0, 0x0
if-nez p1, :cond_54
iget-object p1, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;->mSRPredictScheduleTimeList:Ljava/util/List;
invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;
move-result-object p1
check-cast p1, Ljava/lang/Integer;
invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I
move-result p1
iput p1, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;->mFirstSRPredict:I
iget-object p1, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;->mSRPredictScheduleTimeList:Ljava/util/List;
invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;
:cond_54
iget-object p1, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;->mHandler:Landroid/os/Handler;
if-eqz p1, :cond_69
iget v1, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;->mFirstSRPredict:I
if-lez v1, :cond_5e
iput v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;->mEnableUseSR:I
:cond_5e
new-instance v0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy$2;
invoke-direct {v0, p0}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy$2;-><init>(Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;)V
iget v1, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;->mFirstSRPredict:I
int-to-long v1, v1
invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
:cond_69
:goto_69
return-void
.end method
[INNER-ORIGINAL]
.method public triggerSRPredict(Lorg/json/JSONObject;)V
.registers 5
iget v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;->mEnableDynamicSRPredict:I
if-eqz v0, :cond_68
if-eqz p1, :cond_68
iget-boolean v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;->mIsInited:Z
if-nez v0, :cond_b
goto :goto_68
:cond_b
iget v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;->mEnableUseSR:I
iput v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;->mLastEnableUseSR:I
iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;->mSRPredictScheduleTimeList:Ljava/util/List;
invoke-interface {v0}, Ljava/util/List;->clear()V
iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;->mHandler:Landroid/os/Handler;
if-eqz v0, :cond_1d
const/16 v1, 0x401
invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V
:cond_1d
const-string v0, "textureSurface"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;
move-result-object p1
if-eqz p1, :cond_30
instance-of v0, p1, Lcom/ss/texturerender/VideoSurface;
if-eqz v0, :cond_30
check-cast p1, Lcom/ss/texturerender/VideoSurface;
iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;->mPlayingTextureSurfaceList:Ljava/util/List;
invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
:cond_30
iget-object p1, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;->mSRPredictScheduleTimeList:Ljava/util/List;
iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;->mPlayingSRPredictTimeList:Ljava/util/List;
invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
iget-object p1, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;->mSRPredictScheduleTimeList:Ljava/util/List;
invoke-interface {p1}, Ljava/util/List;->isEmpty()Z
move-result p1
const/4 v0, 0x0
if-nez p1, :cond_53
iget-object p1, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;->mSRPredictScheduleTimeList:Ljava/util/List;
invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;
move-result-object p1
check-cast p1, Ljava/lang/Integer;
invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I
move-result p1
iput p1, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;->mFirstSRPredict:I
iget-object p1, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;->mSRPredictScheduleTimeList:Ljava/util/List;
invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;
:cond_53
iget-object p1, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;->mHandler:Landroid/os/Handler;
if-eqz p1, :cond_68
iget v1, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;->mFirstSRPredict:I
if-lez v1, :cond_5d
iput v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;->mEnableUseSR:I
:cond_5d
new-instance v0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy$2;
invoke-direct {v0, p0}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy$2;-><init>(Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;)V
iget v1, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;->mFirstSRPredict:I
int-to-long v1, v1
invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
:cond_68
:goto_68
return-void
.end method

.method public updateSettings()V
[MOD-CHANGED]
.method public updateSettings()V
.registers 17
move-object/from16 v1, p0
const-string v0, "PredictTimeList"
const-string/jumbo v2, "test"
iget-object v3, v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mStrategyConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;
if-eqz v3, :cond_19b
iget-object v3, v3, Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;->mInputSettingsParam:Lorg/json/JSONObject;
if-nez v3, :cond_11
goto/16 :goto_19b
:cond_11
const/4 v4, 0x1
:try_start_12
const-string v5, "EnableSRAysncInit"
const/4 v6, 0x0
invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I
move-result v3
iput v3, v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;->mEnableSRAsyncInit:I
iget-object v3, v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mStrategyConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;
iget-object v3, v3, Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;->mInputSettingsParam:Lorg/json/JSONObject;
const-string v5, "EnableDynamicSR"
invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I
move-result v3
iput v3, v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;->mEnableDynamicSRPredict:I
iget v3, v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;->mEnableSRAsyncInit:I
if-ne v3, v4, :cond_d8
iget-object v3, v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mStrategyConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;
iget-object v3, v3, Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;->mInputSettingsParam:Lorg/json/JSONObject;
const-string v5, "SRAysncInitConfig"
invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
move-result-object v3
if-eqz v3, :cond_d8
const-string v5, "ShorterSideUpperBound"
const/16 v7, 0x514
invoke-virtual {v3, v5, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I
move-result v5
const-string v7, "LongerSideUpperBound"
const/16 v8, 0x2ee
invoke-virtual {v3, v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I
move-result v7
const-string v8, "SRAlgType"
invoke-virtual {v3, v8, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I
move-result v8
iput v8, v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;->mEnableUseSRType:I
const-string v9, "OpenMaliSync"
invoke-virtual {v3, v9, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I
move-result v9
const-string v10, "EnableBMFSR"
invoke-virtual {v3, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
move-result v10
const-string v11, "BMFSRBackEnd"
invoke-virtual {v3, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
move-result v11
const-string v12, "BMFSRScaleType"
invoke-virtual {v3, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
move-result v12
const-string v13, "BMFSRPoolSize"
invoke-virtual {v3, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
move-result v3
invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;
move-result-object v13
const-string v14, "live_stream_strategy_sr_kernal_bin_path"
const-string v15, "none"
invoke-virtual {v13, v14, v15}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->getAppInfoForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v13
check-cast v13, Ljava/lang/String;
new-instance v14, Landroid/os/Bundle;
invoke-direct {v14}, Landroid/os/Bundle;-><init>()V
const-string v15, "effect_type"
const/4 v6, 0x5
invoke-virtual {v14, v15, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
const-string v6, "action"
const/16 v15, 0x15
invoke-virtual {v14, v6, v15}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
const-string/jumbo v6, "srAlgType"
invoke-virtual {v14, v6, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
const-string/jumbo v6, "srMaxSizeWidth"
invoke-virtual {v14, v6, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
const-string/jumbo v5, "srMaxSizeHeight"
invoke-virtual {v14, v5, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
const-string v5, "kernelBinPath"
invoke-virtual {v14, v5, v13}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
const-string v5, "oclModleName"
invoke-virtual {v14, v5, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
const-string v5, "dspModleName"
invoke-virtual {v14, v5, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
const-string/jumbo v2, "srIsMaliSync"
if-ne v9, v4, :cond_b5
const/4 v5, 0x1
goto :goto_b6
:cond_b5
const/4 v5, 0x0
:goto_b6
invoke-virtual {v14, v2, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V
const-string v2, "enable_bmf"
invoke-virtual {v14, v2, v10}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
if-ne v10, v4, :cond_d5
const-string/jumbo v2, "sr_backend"
invoke-virtual {v14, v2, v11}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
const-string v2, "scale_type"
invoke-virtual {v14, v2, v12}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
const-string v2, "pool_size"
invoke-virtual {v14, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
const-string v2, "programCacheDir"
invoke-virtual {v14, v2, v13}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
:cond_d5
invoke-virtual {v1, v14}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;->asyncInitSR(Landroid/os/Bundle;)V
:cond_d8
iget v2, v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;->mEnableDynamicSRPredict:I
if-ne v2, v4, :cond_187
iget-object v2, v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mStrategyConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;
iget-object v2, v2, Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;->mInputSettingsParam:Lorg/json/JSONObject;
const-string v3, "EnableSRPredictAlgorithum"
const/4 v5, 0x0
invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I
move-result v2
iput v2, v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;->mEnableSRPredictAlgorithum:I
iget-object v2, v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mStrategyConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;
iget-object v2, v2, Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;->mInputSettingsParam:Lorg/json/JSONObject;
const-string v3, "GpuUsageThres"
const-wide/high16 v5, -0x4010000000000000L    # -1.0
invoke-virtual {v2, v3, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D
move-result-wide v2
iput-wide v2, v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;->mSupportSRGpuUsage:D
iget-object v2, v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mStrategyConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;
iget-object v2, v2, Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;->mInputSettingsParam:Lorg/json/JSONObject;
const-string v3, "CpuRateThres"
invoke-virtual {v2, v3, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D
move-result-wide v2
iput-wide v2, v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;->mSupportSRCpuRate:D
iget-object v2, v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mStrategyConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;
iget-object v2, v2, Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;->mInputSettingsParam:Lorg/json/JSONObject;
const-string v3, "AvaliableMemThres"
const-wide/16 v7, -0x1
invoke-virtual {v2, v3, v7, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J
move-result-wide v2
iput-wide v2, v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;->mSupportSRAvaliableMem:J
iget-object v2, v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mStrategyConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;
iget-object v2, v2, Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;->mInputSettingsParam:Lorg/json/JSONObject;
const-string v3, "TotalMemThres"
invoke-virtual {v2, v3, v7, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J
move-result-wide v2
iput-wide v2, v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;->mSupportSRTotalMem:J
iget-object v2, v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mStrategyConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;
iget-object v2, v2, Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;->mInputSettingsParam:Lorg/json/JSONObject;
const-string v3, "BatteryLevelThres"
invoke-virtual {v2, v3, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D
move-result-wide v2
iput-wide v2, v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;->mSupportSRBatteryLevel:D
iget-object v2, v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mStrategyConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;
iget-object v2, v2, Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;->mInputSettingsParam:Lorg/json/JSONObject;
const-string v3, "TemperatureThres"
invoke-virtual {v2, v3, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D
move-result-wide v2
iput-wide v2, v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;->mSupportSRTemperature:D
iget-object v2, v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mStrategyConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;
iget-object v2, v2, Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;->mInputSettingsParam:Lorg/json/JSONObject;
const-string v3, "FpsThres"
invoke-virtual {v2, v3, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D
move-result-wide v2
iput-wide v2, v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;->mSupportSRFps:D
iget-object v2, v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mStrategyConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;
iget-object v2, v2, Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;->mInputSettingsParam:Lorg/json/JSONObject;
invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v2
if-eqz v2, :cond_179
iget-object v2, v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mStrategyConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;
iget-object v2, v2, Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;->mInputSettingsParam:Lorg/json/JSONObject;
invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;
move-result-object v0
if-eqz v0, :cond_179
iget-object v2, v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;->mPlayingSRPredictTimeList:Ljava/util/List;
invoke-interface {v2}, Ljava/util/List;->isEmpty()Z
move-result v2
if-nez v2, :cond_162
iget-object v2, v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;->mPlayingSRPredictTimeList:Ljava/util/List;
invoke-interface {v2}, Ljava/util/List;->clear()V
:cond_162
const/4 v5, 0x0
:goto_163
invoke-virtual {v0}, Lorg/json/JSONArray;->length()I
move-result v2
if-ge v5, v2, :cond_179
iget-object v2, v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;->mPlayingSRPredictTimeList:Ljava/util/List;
invoke-virtual {v0, v5}, Lorg/json/JSONArray;->getInt(I)I
move-result v3
invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v3
invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
add-int/lit8 v5, v5, 0x1
goto :goto_163
:cond_179
iget-object v0, v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mStrategyConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;
iget-object v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;->mInputSettingsParam:Lorg/json/JSONObject;
const-string v2, "PredictMinInterval"
const/16 v3, 0x4e20
invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I
move-result v0
iput v0, v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;->mSRPredictMinInterval:I
:cond_187
iget-object v0, v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mStrategyConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;
iget-object v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;->mInputSettingsParam:Lorg/json/JSONObject;
const-string v2, "ScreenResControl"
const/4 v3, 0x0
invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I
move-result v0
iput v0, v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;->mEnableSRScreenResControl:I
:try_end_194
.catch Lorg/json/JSONException; {:try_start_12 .. :try_end_194} :catch_195
goto :goto_199
:catch_195
move-exception v0
invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V
:goto_199
iput-boolean v4, v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;->mIsInited:Z
:cond_19b
:goto_19b
return-void
.end method
[INNER-ORIGINAL]
.method public updateSettings()V
.registers 17
move-object/from16 v1, p0
const-string v0, "PredictTimeList"
const-string v2, "test"
iget-object v3, v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mStrategyConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;
if-eqz v3, :cond_195
iget-object v3, v3, Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;->mInputSettingsParam:Lorg/json/JSONObject;
if-nez v3, :cond_10
goto/16 :goto_195
:cond_10
const/4 v4, 0x1
:try_start_11
const-string v5, "EnableSRAysncInit"
const/4 v6, 0x0
invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I
move-result v3
iput v3, v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;->mEnableSRAsyncInit:I
iget-object v3, v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mStrategyConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;
iget-object v3, v3, Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;->mInputSettingsParam:Lorg/json/JSONObject;
const-string v5, "EnableDynamicSR"
invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I
move-result v3
iput v3, v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;->mEnableDynamicSRPredict:I
iget v3, v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;->mEnableSRAsyncInit:I
if-ne v3, v4, :cond_d2
iget-object v3, v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mStrategyConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;
iget-object v3, v3, Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;->mInputSettingsParam:Lorg/json/JSONObject;
const-string v5, "SRAysncInitConfig"
invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
move-result-object v3
if-eqz v3, :cond_d2
const-string v5, "ShorterSideUpperBound"
const/16 v7, 0x514
invoke-virtual {v3, v5, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I
move-result v5
const-string v7, "LongerSideUpperBound"
const/16 v8, 0x2ee
invoke-virtual {v3, v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I
move-result v7
const-string v8, "SRAlgType"
invoke-virtual {v3, v8, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I
move-result v8
iput v8, v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;->mEnableUseSRType:I
const-string v9, "OpenMaliSync"
invoke-virtual {v3, v9, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I
move-result v9
const-string v10, "EnableBMFSR"
invoke-virtual {v3, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
move-result v10
const-string v11, "BMFSRBackEnd"
invoke-virtual {v3, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
move-result v11
const-string v12, "BMFSRScaleType"
invoke-virtual {v3, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
move-result v12
const-string v13, "BMFSRPoolSize"
invoke-virtual {v3, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
move-result v3
invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;
move-result-object v13
const-string v14, "live_stream_strategy_sr_kernal_bin_path"
const-string v15, "none"
invoke-virtual {v13, v14, v15}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->getAppInfoForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v13
check-cast v13, Ljava/lang/String;
new-instance v14, Landroid/os/Bundle;
invoke-direct {v14}, Landroid/os/Bundle;-><init>()V
const-string v15, "effect_type"
const/4 v6, 0x5
invoke-virtual {v14, v15, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
const-string v6, "action"
const/16 v15, 0x15
invoke-virtual {v14, v6, v15}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
const-string v6, "srAlgType"
invoke-virtual {v14, v6, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
const-string v6, "srMaxSizeWidth"
invoke-virtual {v14, v6, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
const-string v5, "srMaxSizeHeight"
invoke-virtual {v14, v5, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
const-string v5, "kernelBinPath"
invoke-virtual {v14, v5, v13}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
const-string v5, "oclModleName"
invoke-virtual {v14, v5, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
const-string v5, "dspModleName"
invoke-virtual {v14, v5, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
const-string v2, "srIsMaliSync"
if-ne v9, v4, :cond_b0
const/4 v5, 0x1
goto :goto_b1
:cond_b0
const/4 v5, 0x0
:goto_b1
invoke-virtual {v14, v2, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V
const-string v2, "enable_bmf"
invoke-virtual {v14, v2, v10}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
if-ne v10, v4, :cond_cf
const-string v2, "sr_backend"
invoke-virtual {v14, v2, v11}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
const-string v2, "scale_type"
invoke-virtual {v14, v2, v12}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
const-string v2, "pool_size"
invoke-virtual {v14, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
const-string v2, "programCacheDir"
invoke-virtual {v14, v2, v13}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
:cond_cf
invoke-virtual {v1, v14}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;->asyncInitSR(Landroid/os/Bundle;)V
:cond_d2
iget v2, v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;->mEnableDynamicSRPredict:I
if-ne v2, v4, :cond_181
iget-object v2, v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mStrategyConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;
iget-object v2, v2, Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;->mInputSettingsParam:Lorg/json/JSONObject;
const-string v3, "EnableSRPredictAlgorithum"
const/4 v5, 0x0
invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I
move-result v2
iput v2, v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;->mEnableSRPredictAlgorithum:I
iget-object v2, v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mStrategyConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;
iget-object v2, v2, Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;->mInputSettingsParam:Lorg/json/JSONObject;
const-string v3, "GpuUsageThres"
const-wide/high16 v5, -0x4010000000000000L    # -1.0
invoke-virtual {v2, v3, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D
move-result-wide v2
iput-wide v2, v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;->mSupportSRGpuUsage:D
iget-object v2, v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mStrategyConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;
iget-object v2, v2, Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;->mInputSettingsParam:Lorg/json/JSONObject;
const-string v3, "CpuRateThres"
invoke-virtual {v2, v3, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D
move-result-wide v2
iput-wide v2, v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;->mSupportSRCpuRate:D
iget-object v2, v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mStrategyConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;
iget-object v2, v2, Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;->mInputSettingsParam:Lorg/json/JSONObject;
const-string v3, "AvaliableMemThres"
const-wide/16 v7, -0x1
invoke-virtual {v2, v3, v7, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J
move-result-wide v2
iput-wide v2, v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;->mSupportSRAvaliableMem:J
iget-object v2, v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mStrategyConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;
iget-object v2, v2, Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;->mInputSettingsParam:Lorg/json/JSONObject;
const-string v3, "TotalMemThres"
invoke-virtual {v2, v3, v7, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J
move-result-wide v2
iput-wide v2, v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;->mSupportSRTotalMem:J
iget-object v2, v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mStrategyConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;
iget-object v2, v2, Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;->mInputSettingsParam:Lorg/json/JSONObject;
const-string v3, "BatteryLevelThres"
invoke-virtual {v2, v3, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D
move-result-wide v2
iput-wide v2, v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;->mSupportSRBatteryLevel:D
iget-object v2, v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mStrategyConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;
iget-object v2, v2, Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;->mInputSettingsParam:Lorg/json/JSONObject;
const-string v3, "TemperatureThres"
invoke-virtual {v2, v3, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D
move-result-wide v2
iput-wide v2, v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;->mSupportSRTemperature:D
iget-object v2, v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mStrategyConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;
iget-object v2, v2, Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;->mInputSettingsParam:Lorg/json/JSONObject;
const-string v3, "FpsThres"
invoke-virtual {v2, v3, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D
move-result-wide v2
iput-wide v2, v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;->mSupportSRFps:D
iget-object v2, v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mStrategyConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;
iget-object v2, v2, Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;->mInputSettingsParam:Lorg/json/JSONObject;
invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v2
if-eqz v2, :cond_173
iget-object v2, v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mStrategyConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;
iget-object v2, v2, Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;->mInputSettingsParam:Lorg/json/JSONObject;
invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;
move-result-object v0
if-eqz v0, :cond_173
iget-object v2, v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;->mPlayingSRPredictTimeList:Ljava/util/List;
invoke-interface {v2}, Ljava/util/List;->isEmpty()Z
move-result v2
if-nez v2, :cond_15c
iget-object v2, v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;->mPlayingSRPredictTimeList:Ljava/util/List;
invoke-interface {v2}, Ljava/util/List;->clear()V
:cond_15c
const/4 v5, 0x0
:goto_15d
invoke-virtual {v0}, Lorg/json/JSONArray;->length()I
move-result v2
if-ge v5, v2, :cond_173
iget-object v2, v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;->mPlayingSRPredictTimeList:Ljava/util/List;
invoke-virtual {v0, v5}, Lorg/json/JSONArray;->getInt(I)I
move-result v3
invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v3
invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
add-int/lit8 v5, v5, 0x1
goto :goto_15d
:cond_173
iget-object v0, v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mStrategyConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;
iget-object v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;->mInputSettingsParam:Lorg/json/JSONObject;
const-string v2, "PredictMinInterval"
const/16 v3, 0x4e20
invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I
move-result v0
iput v0, v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;->mSRPredictMinInterval:I
:cond_181
iget-object v0, v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mStrategyConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;
iget-object v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;->mInputSettingsParam:Lorg/json/JSONObject;
const-string v2, "ScreenResControl"
const/4 v3, 0x0
invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I
move-result v0
iput v0, v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;->mEnableSRScreenResControl:I
:try_end_18e
.catch Lorg/json/JSONException; {:try_start_11 .. :try_end_18e} :catch_18f
goto :goto_193
:catch_18f
move-exception v0
invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V
:goto_193
iput-boolean v4, v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;->mIsInited:Z
:cond_195
:goto_195
return-void
.end method

