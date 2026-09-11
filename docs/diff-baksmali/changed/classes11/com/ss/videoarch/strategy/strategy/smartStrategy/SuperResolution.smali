## classes11/com/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution.smali
# added=0 removed=0 changed=4

.method public asyncSRPredictTask(Z)V
[MOD-CHANGED]
.method public asyncSRPredictTask(Z)V
.registers 23
move-object/from16 v1, p0
const-string v0, "battery_level"
const-string/jumbo v2, "value"
const-string v3, "java_free"
const-string v4, "java_total"
const-string v5, "cpu_speed"
const-string v6, "cpu_rate"
iget-wide v7, v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mLastSRPredictTime:J
const-wide/16 v9, -0x1
const/4 v11, 0x0
const/4 v12, 0x1
cmp-long v13, v7, v9
if-eqz v13, :cond_54
invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
move-result-wide v7
iget-wide v9, v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mLastSRPredictTime:J
sub-long/2addr v7, v9
iget v9, v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mSRPredictMinInterval:I
int-to-long v9, v9
cmp-long v13, v7, v9
if-gtz v13, :cond_54
iget v0, v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mLastEnableUseSR:I
iput v0, v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mEnableUseSR:I
iget-object v0, v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mPlayingTextureSurfaceList:Ljava/util/List;
invoke-interface {v0}, Ljava/util/List;->isEmpty()Z
move-result v0
if-nez v0, :cond_53
iget-object v0, v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mPlayingTextureSurfaceList:Ljava/util/List;
invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;
move-result-object v0
:cond_39
:goto_39
invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z
move-result v2
if-eqz v2, :cond_53
invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;
move-result-object v2
check-cast v2, Lcom/ss/texturerender/VideoSurface;
if-eqz v2, :cond_39
iget v3, v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mEnableUseSR:I
if-eqz v3, :cond_4f
invoke-virtual {v2, v12}, Lcom/ss/texturerender/VideoSurface;->setSuperResolutionMode(I)V
goto :goto_39
:cond_4f
invoke-virtual {v2, v11}, Lcom/ss/texturerender/VideoSurface;->setSuperResolutionMode(I)V
goto :goto_39
:cond_53
return-void
:cond_54
invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
move-result-wide v7
iput-wide v7, v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mLastSRPredictTime:J
invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;
move-result-object v7
const-string v8, "DEVICE_PERFORMANCE_INFO"
const-string/jumbo v9, "{}"
invoke-virtual {v7, v8, v9}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->getAppInfoForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v7
check-cast v7, Ljava/lang/String;
invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z
move-result v8
if-eqz v8, :cond_70
return-void
:cond_70
:try_start_70
new-instance v8, Lorg/json/JSONObject;
invoke-direct {v8, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
const-string v7, "cpu"
const/4 v9, 0x0
invoke-virtual {v8, v7, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
move-result-object v7
invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v10
const-wide/16 v13, 0x0
if-nez v10, :cond_a2
new-instance v10, Lorg/json/JSONObject;
invoke-direct {v10, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
invoke-virtual {v10, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v7
if-eqz v7, :cond_94
invoke-virtual {v10, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D
move-result-wide v6
goto :goto_95
:cond_94
move-wide v6, v13
:goto_95
invoke-virtual {v10, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v15
if-eqz v15, :cond_a0
invoke-virtual {v10, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D
move-result-wide v15
goto :goto_a4
:cond_a0
move-wide v15, v13
goto :goto_a4
:cond_a2
move-wide v6, v13
move-wide v15, v6
:goto_a4
const-string v5, "pss"
invoke-virtual {v8, v5, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
move-result-object v5
invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v10
const-wide/16 v17, 0x0
if-nez v10, :cond_d2
new-instance v10, Lorg/json/JSONObject;
invoke-direct {v10, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
invoke-virtual {v10, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v5
if-eqz v5, :cond_c2
invoke-virtual {v10, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J
move-result-wide v4
goto :goto_c4
:cond_c2
move-wide/from16 v4, v17
:goto_c4
invoke-virtual {v10, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v19
if-eqz v19, :cond_cf
invoke-virtual {v10, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J
move-result-wide v19
goto :goto_d6
:cond_cf
move-wide/from16 v19, v17
goto :goto_d6
:cond_d2
move-wide/from16 v4, v17
move-wide/from16 v19, v4
:goto_d6
const-string/jumbo v3, "thermal"
invoke-virtual {v8, v3, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
move-result-object v3
invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v10
if-nez v10, :cond_f3
new-instance v10, Lorg/json/JSONObject;
invoke-direct {v10, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
invoke-virtual {v10, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v3
if-eqz v3, :cond_f3
invoke-virtual {v10, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D
move-result-wide v2
goto :goto_f4
:cond_f3
move-wide v2, v13
:goto_f4
const-string v10, "battery"
invoke-virtual {v8, v10, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
move-result-object v8
invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v9
if-nez v9, :cond_110
new-instance v9, Lorg/json/JSONObject;
invoke-direct {v9, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
invoke-virtual {v9, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v8
if-eqz v8, :cond_110
invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
move-result v0
goto :goto_111
:cond_110
const/4 v0, 0x0
:goto_111
cmpg-double v8, v6, v13
if-gtz v8, :cond_119
cmpg-double v8, v15, v13
if-lez v8, :cond_260
:cond_119
cmp-long v8, v4, v17
if-lez v8, :cond_260
cmp-long v8, v19, v17
if-lez v8, :cond_260
cmpg-double v8, v2, v13
if-lez v8, :cond_260
if-gtz v0, :cond_129
goto/16 :goto_260
:cond_129
iget v8, v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mEnableSRPredictAlgorithum:I
if-ne v8, v12, :cond_1c9
iget v8, v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mCurSupportMaxSRType:I
if-nez v8, :cond_194
cmpl-double v8, v6, v13
if-lez v8, :cond_13b
iget-wide v9, v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mSupportSRHighCpuRate:D
cmpg-double v17, v6, v9
if-lez v17, :cond_145
:cond_13b
cmpl-double v9, v15, v13
if-lez v9, :cond_163
iget-wide v9, v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mSupportSRHighCpuRate:D
cmpg-double v17, v15, v9
if-gez v17, :cond_163
:cond_145
iget-wide v9, v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mSupportSRHighTotalMem:J
cmp-long v17, v4, v9
if-ltz v17, :cond_163
iget-wide v9, v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mSupportSRHighAvaliableMem:J
cmp-long v17, v19, v9
if-ltz v17, :cond_163
cmpl-double v9, v2, v13
if-lez v9, :cond_163
iget-wide v9, v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mSupportSRLowTemperature:D
cmpg-double v17, v2, v9
if-gtz v17, :cond_163
iget v9, v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mSupportSRHighBatteryLevel:I
if-lt v0, v9, :cond_163
iput v11, v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mEnableUseSRType:I
goto/16 :goto_1fd
:cond_163
if-lez v8, :cond_16b
iget-wide v8, v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mSupportSRLowCpuRate:D
cmpg-double v10, v6, v8
if-lez v10, :cond_175
:cond_16b
cmpl-double v6, v15, v13
if-lez v6, :cond_234
iget-wide v6, v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mSupportSRLowCpuRate:D
cmpg-double v8, v15, v6
if-gez v8, :cond_234
:cond_175
iget-wide v6, v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mSupportSRLowTotalMem:J
cmp-long v8, v4, v6
if-ltz v8, :cond_234
iget-wide v4, v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mSupportSRLowAvaliableMem:J
cmp-long v6, v19, v4
if-ltz v6, :cond_234
cmpl-double v4, v2, v13
if-lez v4, :cond_234
iget-wide v4, v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mSupportSRHighTemperature:D
cmpg-double v6, v2, v4
if-gtz v6, :cond_234
iget v2, v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mSupportSRLowBatteryLevel:I
if-lt v0, v2, :cond_234
const/4 v0, 0x4
iput v0, v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mEnableUseSRType:I
goto/16 :goto_1fd
:cond_194
const/4 v9, 0x4
if-ne v8, v9, :cond_234
cmpl-double v8, v6, v13
if-lez v8, :cond_1a1
iget-wide v8, v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mSupportSRLowCpuRate:D
cmpg-double v10, v6, v8
if-lez v10, :cond_1ab
:cond_1a1
cmpl-double v6, v15, v13
if-lez v6, :cond_234
iget-wide v6, v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mSupportSRLowCpuRate:D
cmpg-double v8, v15, v6
if-gez v8, :cond_234
:cond_1ab
iget-wide v6, v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mSupportSRLowTotalMem:J
cmp-long v8, v4, v6
if-ltz v8, :cond_234
iget-wide v4, v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mSupportSRLowAvaliableMem:J
cmp-long v6, v19, v4
if-ltz v6, :cond_234
cmpl-double v4, v2, v13
if-lez v4, :cond_234
iget-wide v4, v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mSupportSRHighTemperature:D
cmpg-double v6, v2, v4
if-gtz v6, :cond_234
iget v2, v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mSupportSRLowBatteryLevel:I
if-lt v0, v2, :cond_234
const/4 v0, 0x4
iput v0, v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mEnableUseSRType:I
goto :goto_1fd
:cond_1c9
iget v8, v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mCurSupportMaxSRType:I
if-nez v8, :cond_1ff
cmpl-double v8, v6, v13
if-lez v8, :cond_1d7
iget-wide v8, v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mSupportSRHighCpuRate:D
cmpg-double v10, v6, v8
if-lez v10, :cond_1e1
:cond_1d7
cmpl-double v6, v15, v13
if-lez v6, :cond_234
iget-wide v6, v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mSupportSRHighCpuRate:D
cmpg-double v8, v15, v6
if-gez v8, :cond_234
:cond_1e1
iget-wide v6, v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mSupportSRHighTotalMem:J
cmp-long v8, v4, v6
if-ltz v8, :cond_234
iget-wide v4, v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mSupportSRHighAvaliableMem:J
cmp-long v6, v19, v4
if-ltz v6, :cond_234
cmpl-double v4, v2, v13
if-lez v4, :cond_234
iget-wide v4, v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mSupportSRLowTemperature:D
cmpg-double v6, v2, v4
if-gtz v6, :cond_234
iget v2, v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mSupportSRHighBatteryLevel:I
if-lt v0, v2, :cond_234
iput v11, v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mEnableUseSRType:I
:goto_1fd
const/4 v0, 0x1
goto :goto_235
:cond_1ff
const/4 v9, 0x4
if-ne v8, v9, :cond_234
cmpl-double v8, v6, v13
if-lez v8, :cond_20c
iget-wide v8, v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mSupportSRLowCpuRate:D
cmpg-double v10, v6, v8
if-lez v10, :cond_216
:cond_20c
cmpl-double v6, v15, v13
if-lez v6, :cond_234
iget-wide v6, v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mSupportSRLowCpuRate:D
cmpg-double v8, v15, v6
if-gez v8, :cond_234
:cond_216
iget-wide v6, v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mSupportSRLowTotalMem:J
cmp-long v8, v4, v6
if-ltz v8, :cond_234
iget-wide v4, v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mSupportSRLowAvaliableMem:J
cmp-long v6, v19, v4
if-ltz v6, :cond_234
cmpl-double v4, v2, v13
if-lez v4, :cond_234
iget-wide v4, v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mSupportSRHighTemperature:D
cmpg-double v6, v2, v4
if-gtz v6, :cond_234
iget v2, v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mSupportSRLowBatteryLevel:I
if-lt v0, v2, :cond_234
const/4 v0, 0x4
iput v0, v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mEnableUseSRType:I
goto :goto_1fd
:cond_234
const/4 v0, 0x0
:goto_235
iget-object v2, v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mPlayingTextureSurfaceList:Ljava/util/List;
invoke-interface {v2}, Ljava/util/List;->isEmpty()Z
move-result v2
if-nez v2, :cond_25d
iget-object v2, v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mPlayingTextureSurfaceList:Ljava/util/List;
invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;
move-result-object v2
:goto_243
invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z
move-result v3
if-eqz v3, :cond_25d
invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;
move-result-object v3
check-cast v3, Lcom/ss/texturerender/VideoSurface;
iget v4, v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mSupportSRScene:I
if-ne v4, v12, :cond_259
if-ne v0, v12, :cond_259
invoke-virtual {v3, v0}, Lcom/ss/texturerender/VideoSurface;->setSuperResolutionMode(I)V
goto :goto_243
:cond_259
invoke-virtual {v3, v11}, Lcom/ss/texturerender/VideoSurface;->setSuperResolutionMode(I)V
goto :goto_243
:cond_25d
iput v0, v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mEnableUseSR:I
goto :goto_290
:cond_260
:goto_260
iget-object v0, v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mPlayingTextureSurfaceList:Ljava/util/List;
invoke-interface {v0}, Ljava/util/List;->isEmpty()Z
move-result v0
if-nez v0, :cond_28b
iget-object v0, v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mPlayingTextureSurfaceList:Ljava/util/List;
invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;
move-result-object v0
:goto_26e
invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z
move-result v2
if-eqz v2, :cond_28b
invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;
move-result-object v2
check-cast v2, Lcom/ss/texturerender/VideoSurface;
iget v3, v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mSupportSRScene:I
const/4 v4, -0x1
if-ne v3, v12, :cond_285
invoke-virtual {v2, v12}, Lcom/ss/texturerender/VideoSurface;->setSuperResolutionMode(I)V
iput v4, v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mEnableUseSR:I
goto :goto_26e
:cond_285
invoke-virtual {v2, v11}, Lcom/ss/texturerender/VideoSurface;->setSuperResolutionMode(I)V
iput v4, v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mEnableUseSR:I
:try_end_28a
.catch Lorg/json/JSONException; {:try_start_70 .. :try_end_28a} :catch_28c
goto :goto_26e
:cond_28b
return-void
:catch_28c
move-exception v0
invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V
:goto_290
return-void
.end method
[INNER-ORIGINAL]
.method public asyncSRPredictTask(Z)V
.registers 23
move-object/from16 v1, p0
const-string v0, "battery_level"
const-string/jumbo v2, "value"
const-string v3, "java_free"
const-string v4, "java_total"
const-string v5, "cpu_speed"
const-string v6, "cpu_rate"
iget-wide v7, v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mLastSRPredictTime:J
const-wide/16 v9, -0x1
const/4 v11, 0x0
const/4 v12, 0x1
cmp-long v13, v7, v9
if-eqz v13, :cond_54
invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
move-result-wide v7
iget-wide v9, v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mLastSRPredictTime:J
sub-long/2addr v7, v9
iget v9, v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mSRPredictMinInterval:I
int-to-long v9, v9
cmp-long v13, v7, v9
if-gtz v13, :cond_54
iget v0, v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mLastEnableUseSR:I
iput v0, v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mEnableUseSR:I
iget-object v0, v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mPlayingTextureSurfaceList:Ljava/util/List;
invoke-interface {v0}, Ljava/util/List;->isEmpty()Z
move-result v0
if-nez v0, :cond_53
iget-object v0, v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mPlayingTextureSurfaceList:Ljava/util/List;
invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;
move-result-object v0
:cond_39
:goto_39
invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z
move-result v2
if-eqz v2, :cond_53
invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;
move-result-object v2
check-cast v2, Lcom/ss/texturerender/VideoSurface;
if-eqz v2, :cond_39
iget v3, v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mEnableUseSR:I
if-eqz v3, :cond_4f
invoke-virtual {v2, v12}, Lcom/ss/texturerender/VideoSurface;->setSuperResolutionMode(I)V
goto :goto_39
:cond_4f
invoke-virtual {v2, v11}, Lcom/ss/texturerender/VideoSurface;->setSuperResolutionMode(I)V
goto :goto_39
:cond_53
return-void
:cond_54
invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
move-result-wide v7
iput-wide v7, v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mLastSRPredictTime:J
invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;
move-result-object v7
const-string v8, "DEVICE_PERFORMANCE_INFO"
const-string/jumbo v9, "{}"
invoke-virtual {v7, v8, v9}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->getAppInfoForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v7
check-cast v7, Ljava/lang/String;
invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z
move-result v8
if-eqz v8, :cond_70
return-void
:cond_70
:try_start_70
new-instance v8, Lorg/json/JSONObject;
invoke-direct {v8, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
const-string v7, "cpu"
const/4 v9, 0x0
invoke-virtual {v8, v7, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
move-result-object v7
invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v10
const-wide/16 v13, 0x0
if-nez v10, :cond_a2
new-instance v10, Lorg/json/JSONObject;
invoke-direct {v10, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
invoke-virtual {v10, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v7
if-eqz v7, :cond_94
invoke-virtual {v10, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D
move-result-wide v6
goto :goto_95
:cond_94
move-wide v6, v13
:goto_95
invoke-virtual {v10, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v15
if-eqz v15, :cond_a0
invoke-virtual {v10, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D
move-result-wide v15
goto :goto_a4
:cond_a0
move-wide v15, v13
goto :goto_a4
:cond_a2
move-wide v6, v13
move-wide v15, v6
:goto_a4
const-string v5, "pss"
invoke-virtual {v8, v5, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
move-result-object v5
invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v10
const-wide/16 v17, 0x0
if-nez v10, :cond_d2
new-instance v10, Lorg/json/JSONObject;
invoke-direct {v10, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
invoke-virtual {v10, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v5
if-eqz v5, :cond_c2
invoke-virtual {v10, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J
move-result-wide v4
goto :goto_c4
:cond_c2
move-wide/from16 v4, v17
:goto_c4
invoke-virtual {v10, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v19
if-eqz v19, :cond_cf
invoke-virtual {v10, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J
move-result-wide v19
goto :goto_d6
:cond_cf
move-wide/from16 v19, v17
goto :goto_d6
:cond_d2
move-wide/from16 v4, v17
move-wide/from16 v19, v4
:goto_d6
const-string v3, "thermal"
invoke-virtual {v8, v3, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
move-result-object v3
invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v10
if-nez v10, :cond_f2
new-instance v10, Lorg/json/JSONObject;
invoke-direct {v10, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
invoke-virtual {v10, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v3
if-eqz v3, :cond_f2
invoke-virtual {v10, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D
move-result-wide v2
goto :goto_f3
:cond_f2
move-wide v2, v13
:goto_f3
const-string v10, "battery"
invoke-virtual {v8, v10, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
move-result-object v8
invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v9
if-nez v9, :cond_10f
new-instance v9, Lorg/json/JSONObject;
invoke-direct {v9, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
invoke-virtual {v9, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v8
if-eqz v8, :cond_10f
invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
move-result v0
goto :goto_110
:cond_10f
const/4 v0, 0x0
:goto_110
cmpg-double v8, v6, v13
if-gtz v8, :cond_118
cmpg-double v8, v15, v13
if-lez v8, :cond_25f
:cond_118
cmp-long v8, v4, v17
if-lez v8, :cond_25f
cmp-long v8, v19, v17
if-lez v8, :cond_25f
cmpg-double v8, v2, v13
if-lez v8, :cond_25f
if-gtz v0, :cond_128
goto/16 :goto_25f
:cond_128
iget v8, v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mEnableSRPredictAlgorithum:I
if-ne v8, v12, :cond_1c8
iget v8, v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mCurSupportMaxSRType:I
if-nez v8, :cond_193
cmpl-double v8, v6, v13
if-lez v8, :cond_13a
iget-wide v9, v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mSupportSRHighCpuRate:D
cmpg-double v17, v6, v9
if-lez v17, :cond_144
:cond_13a
cmpl-double v9, v15, v13
if-lez v9, :cond_162
iget-wide v9, v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mSupportSRHighCpuRate:D
cmpg-double v17, v15, v9
if-gez v17, :cond_162
:cond_144
iget-wide v9, v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mSupportSRHighTotalMem:J
cmp-long v17, v4, v9
if-ltz v17, :cond_162
iget-wide v9, v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mSupportSRHighAvaliableMem:J
cmp-long v17, v19, v9
if-ltz v17, :cond_162
cmpl-double v9, v2, v13
if-lez v9, :cond_162
iget-wide v9, v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mSupportSRLowTemperature:D
cmpg-double v17, v2, v9
if-gtz v17, :cond_162
iget v9, v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mSupportSRHighBatteryLevel:I
if-lt v0, v9, :cond_162
iput v11, v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mEnableUseSRType:I
goto/16 :goto_1fc
:cond_162
if-lez v8, :cond_16a
iget-wide v8, v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mSupportSRLowCpuRate:D
cmpg-double v10, v6, v8
if-lez v10, :cond_174
:cond_16a
cmpl-double v6, v15, v13
if-lez v6, :cond_233
iget-wide v6, v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mSupportSRLowCpuRate:D
cmpg-double v8, v15, v6
if-gez v8, :cond_233
:cond_174
iget-wide v6, v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mSupportSRLowTotalMem:J
cmp-long v8, v4, v6
if-ltz v8, :cond_233
iget-wide v4, v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mSupportSRLowAvaliableMem:J
cmp-long v6, v19, v4
if-ltz v6, :cond_233
cmpl-double v4, v2, v13
if-lez v4, :cond_233
iget-wide v4, v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mSupportSRHighTemperature:D
cmpg-double v6, v2, v4
if-gtz v6, :cond_233
iget v2, v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mSupportSRLowBatteryLevel:I
if-lt v0, v2, :cond_233
const/4 v0, 0x4
iput v0, v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mEnableUseSRType:I
goto/16 :goto_1fc
:cond_193
const/4 v9, 0x4
if-ne v8, v9, :cond_233
cmpl-double v8, v6, v13
if-lez v8, :cond_1a0
iget-wide v8, v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mSupportSRLowCpuRate:D
cmpg-double v10, v6, v8
if-lez v10, :cond_1aa
:cond_1a0
cmpl-double v6, v15, v13
if-lez v6, :cond_233
iget-wide v6, v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mSupportSRLowCpuRate:D
cmpg-double v8, v15, v6
if-gez v8, :cond_233
:cond_1aa
iget-wide v6, v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mSupportSRLowTotalMem:J
cmp-long v8, v4, v6
if-ltz v8, :cond_233
iget-wide v4, v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mSupportSRLowAvaliableMem:J
cmp-long v6, v19, v4
if-ltz v6, :cond_233
cmpl-double v4, v2, v13
if-lez v4, :cond_233
iget-wide v4, v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mSupportSRHighTemperature:D
cmpg-double v6, v2, v4
if-gtz v6, :cond_233
iget v2, v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mSupportSRLowBatteryLevel:I
if-lt v0, v2, :cond_233
const/4 v0, 0x4
iput v0, v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mEnableUseSRType:I
goto :goto_1fc
:cond_1c8
iget v8, v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mCurSupportMaxSRType:I
if-nez v8, :cond_1fe
cmpl-double v8, v6, v13
if-lez v8, :cond_1d6
iget-wide v8, v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mSupportSRHighCpuRate:D
cmpg-double v10, v6, v8
if-lez v10, :cond_1e0
:cond_1d6
cmpl-double v6, v15, v13
if-lez v6, :cond_233
iget-wide v6, v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mSupportSRHighCpuRate:D
cmpg-double v8, v15, v6
if-gez v8, :cond_233
:cond_1e0
iget-wide v6, v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mSupportSRHighTotalMem:J
cmp-long v8, v4, v6
if-ltz v8, :cond_233
iget-wide v4, v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mSupportSRHighAvaliableMem:J
cmp-long v6, v19, v4
if-ltz v6, :cond_233
cmpl-double v4, v2, v13
if-lez v4, :cond_233
iget-wide v4, v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mSupportSRLowTemperature:D
cmpg-double v6, v2, v4
if-gtz v6, :cond_233
iget v2, v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mSupportSRHighBatteryLevel:I
if-lt v0, v2, :cond_233
iput v11, v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mEnableUseSRType:I
:goto_1fc
const/4 v0, 0x1
goto :goto_234
:cond_1fe
const/4 v9, 0x4
if-ne v8, v9, :cond_233
cmpl-double v8, v6, v13
if-lez v8, :cond_20b
iget-wide v8, v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mSupportSRLowCpuRate:D
cmpg-double v10, v6, v8
if-lez v10, :cond_215
:cond_20b
cmpl-double v6, v15, v13
if-lez v6, :cond_233
iget-wide v6, v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mSupportSRLowCpuRate:D
cmpg-double v8, v15, v6
if-gez v8, :cond_233
:cond_215
iget-wide v6, v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mSupportSRLowTotalMem:J
cmp-long v8, v4, v6
if-ltz v8, :cond_233
iget-wide v4, v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mSupportSRLowAvaliableMem:J
cmp-long v6, v19, v4
if-ltz v6, :cond_233
cmpl-double v4, v2, v13
if-lez v4, :cond_233
iget-wide v4, v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mSupportSRHighTemperature:D
cmpg-double v6, v2, v4
if-gtz v6, :cond_233
iget v2, v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mSupportSRLowBatteryLevel:I
if-lt v0, v2, :cond_233
const/4 v0, 0x4
iput v0, v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mEnableUseSRType:I
goto :goto_1fc
:cond_233
const/4 v0, 0x0
:goto_234
iget-object v2, v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mPlayingTextureSurfaceList:Ljava/util/List;
invoke-interface {v2}, Ljava/util/List;->isEmpty()Z
move-result v2
if-nez v2, :cond_25c
iget-object v2, v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mPlayingTextureSurfaceList:Ljava/util/List;
invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;
move-result-object v2
:goto_242
invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z
move-result v3
if-eqz v3, :cond_25c
invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;
move-result-object v3
check-cast v3, Lcom/ss/texturerender/VideoSurface;
iget v4, v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mSupportSRScene:I
if-ne v4, v12, :cond_258
if-ne v0, v12, :cond_258
invoke-virtual {v3, v0}, Lcom/ss/texturerender/VideoSurface;->setSuperResolutionMode(I)V
goto :goto_242
:cond_258
invoke-virtual {v3, v11}, Lcom/ss/texturerender/VideoSurface;->setSuperResolutionMode(I)V
goto :goto_242
:cond_25c
iput v0, v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mEnableUseSR:I
goto :goto_28f
:cond_25f
:goto_25f
iget-object v0, v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mPlayingTextureSurfaceList:Ljava/util/List;
invoke-interface {v0}, Ljava/util/List;->isEmpty()Z
move-result v0
if-nez v0, :cond_28a
iget-object v0, v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mPlayingTextureSurfaceList:Ljava/util/List;
invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;
move-result-object v0
:goto_26d
invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z
move-result v2
if-eqz v2, :cond_28a
invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;
move-result-object v2
check-cast v2, Lcom/ss/texturerender/VideoSurface;
iget v3, v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mSupportSRScene:I
const/4 v4, -0x1
if-ne v3, v12, :cond_284
invoke-virtual {v2, v12}, Lcom/ss/texturerender/VideoSurface;->setSuperResolutionMode(I)V
iput v4, v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mEnableUseSR:I
goto :goto_26d
:cond_284
invoke-virtual {v2, v11}, Lcom/ss/texturerender/VideoSurface;->setSuperResolutionMode(I)V
iput v4, v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mEnableUseSR:I
:try_end_289
.catch Lorg/json/JSONException; {:try_start_70 .. :try_end_289} :catch_28b
goto :goto_26d
:cond_28a
return-void
:catch_28b
move-exception v0
invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V
:goto_28f
return-void
.end method

.method public getSRPredictResult()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public getSRPredictResult()Lorg/json/JSONObject;
.registers 4
new-instance v0, Lorg/json/JSONObject;
invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
:try_start_5
const-string v1, "enable_sr"
iget v2, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mEnableUseSR:I
invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
const-string/jumbo v1, "sr_type"
iget v2, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mEnableUseSRType:I
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
iget v2, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mEnableUseSR:I
invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
const-string v1, "sr_type"
iget v2, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mEnableUseSRType:I
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
iget-boolean v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mIsInited:Z
if-eqz v0, :cond_28
iget v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mEnableDynamicSRPredict:I
if-eqz v0, :cond_28
if-nez p1, :cond_b
goto :goto_28
:cond_b
iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mHandler:Landroid/os/Handler;
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
iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mPlayingTextureSurfaceList:Ljava/util/List;
invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
:cond_28
:goto_28
return-void
.end method
[INNER-ORIGINAL]
.method public stopSession(Lorg/json/JSONObject;)V
.registers 4
iget-boolean v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mIsInited:Z
if-eqz v0, :cond_27
iget v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mEnableDynamicSRPredict:I
if-eqz v0, :cond_27
if-nez p1, :cond_b
goto :goto_27
:cond_b
iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mHandler:Landroid/os/Handler;
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
iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mPlayingTextureSurfaceList:Ljava/util/List;
invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
:cond_27
:goto_27
return-void
.end method

.method public triggerSRPredict(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public triggerSRPredict(Lorg/json/JSONObject;)V
.registers 8
iget v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mEnableDynamicSRPredict:I
if-eqz v0, :cond_ea
if-eqz p1, :cond_ea
iget-boolean v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mIsInited:Z
if-nez v0, :cond_c
goto/16 :goto_ea
:cond_c
iget v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mEnableUseSR:I
iput v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mLastEnableUseSR:I
iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mSRPredictScheduleTimeList:Ljava/util/List;
invoke-interface {v0}, Ljava/util/List;->clear()V
iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mHandler:Landroid/os/Handler;
if-eqz v0, :cond_1e
const/16 v1, 0x401
invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V
:cond_1e
const-string/jumbo v0, "textureSurface"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;
move-result-object v0
if-eqz v0, :cond_32
instance-of v1, v0, Lcom/ss/texturerender/VideoSurface;
if-eqz v1, :cond_32
check-cast v0, Lcom/ss/texturerender/VideoSurface;
iget-object v1, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mPlayingTextureSurfaceList:Ljava/util/List;
invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
:cond_32
iget v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mSRMaxAlgorithumType:I
iput v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mCurSupportMaxSRType:I
iget v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mEnableSRScreenResControl:I
const/4 v1, 0x1
const/4 v2, 0x0
if-ne v0, v1, :cond_b1
iget v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mScreenWidth:I
const-string v1, "height"
const-string/jumbo v3, "width"
if-lez v0, :cond_49
iget v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mScreenHeight:I
if-gtz v0, :cond_74
:cond_49
invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;
move-result-object v0
const-string v4, "SCREEN_RESOLTION"
const-string/jumbo v5, "{}"
invoke-virtual {v0, v4, v5}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->getAppInfoForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v0
check-cast v0, Ljava/lang/String;
invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v4
if-nez v4, :cond_74
:try_start_5e
new-instance v4, Lorg/json/JSONObject;
invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
move-result v0
iput v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mScreenWidth:I
invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
move-result v0
iput v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mScreenHeight:I
:try_end_6f
.catch Lorg/json/JSONException; {:try_start_5e .. :try_end_6f} :catch_70
goto :goto_74
:catch_70
move-exception v0
invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V
:cond_74
:goto_74
iget v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mScreenWidth:I
if-lez v0, :cond_b1
iget v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mScreenHeight:I
if-lez v0, :cond_b1
invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
move-result v0
invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
move-result p1
if-lez v0, :cond_b1
if-lez p1, :cond_b1
iget v1, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mSRMaxAlgorithumType:I
if-nez v1, :cond_9b
mul-int/lit8 v0, v0, 0x2
iget v1, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mScreenWidth:I
if-gt v0, v1, :cond_98
mul-int/lit8 p1, p1, 0x2
iget v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mScreenHeight:I
if-le p1, v0, :cond_b1
:cond_98
iput v2, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mEnableUseSR:I
return-void
:cond_9b
const/4 v3, 0x4
if-ne v1, v3, :cond_b1
mul-int/lit8 v0, v0, 0x3
div-int/lit8 v0, v0, 0x2
iget v1, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mScreenWidth:I
if-gt v0, v1, :cond_ae
mul-int/lit8 p1, p1, 0x3
div-int/lit8 p1, p1, 0x2
iget v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mScreenHeight:I
if-le p1, v0, :cond_b1
:cond_ae
iput v2, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mEnableUseSR:I
return-void
:cond_b1
iget-object p1, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mSRPredictScheduleTimeList:Ljava/util/List;
iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mPlayingSRPredictTimeList:Ljava/util/List;
invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
iget-object p1, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mSRPredictScheduleTimeList:Ljava/util/List;
invoke-interface {p1}, Ljava/util/List;->isEmpty()Z
move-result p1
if-nez p1, :cond_d3
iget-object p1, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mSRPredictScheduleTimeList:Ljava/util/List;
invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;
move-result-object p1
check-cast p1, Ljava/lang/Integer;
invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I
move-result p1
iput p1, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mFirstSRPredict:I
iget-object p1, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mSRPredictScheduleTimeList:Ljava/util/List;
invoke-interface {p1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;
:cond_d3
iget-object p1, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mHandler:Landroid/os/Handler;
if-eqz p1, :cond_ea
iget v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mFirstSRPredict:I
if-lez v0, :cond_dd
iput v2, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mEnableUseSR:I
:cond_dd
new-instance v0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution$2;
invoke-direct {v0, p0}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution$2;-><init>(Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;)V
iget v1, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mFirstSRPredict:I
mul-int/lit16 v1, v1, 0x3e8
int-to-long v1, v1
invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
:cond_ea
:goto_ea
return-void
.end method
[INNER-ORIGINAL]
.method public triggerSRPredict(Lorg/json/JSONObject;)V
.registers 8
iget v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mEnableDynamicSRPredict:I
if-eqz v0, :cond_e9
if-eqz p1, :cond_e9
iget-boolean v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mIsInited:Z
if-nez v0, :cond_c
goto/16 :goto_e9
:cond_c
iget v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mEnableUseSR:I
iput v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mLastEnableUseSR:I
iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mSRPredictScheduleTimeList:Ljava/util/List;
invoke-interface {v0}, Ljava/util/List;->clear()V
iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mHandler:Landroid/os/Handler;
if-eqz v0, :cond_1e
const/16 v1, 0x401
invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V
:cond_1e
const-string v0, "textureSurface"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;
move-result-object v0
if-eqz v0, :cond_31
instance-of v1, v0, Lcom/ss/texturerender/VideoSurface;
if-eqz v1, :cond_31
check-cast v0, Lcom/ss/texturerender/VideoSurface;
iget-object v1, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mPlayingTextureSurfaceList:Ljava/util/List;
invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
:cond_31
iget v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mSRMaxAlgorithumType:I
iput v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mCurSupportMaxSRType:I
iget v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mEnableSRScreenResControl:I
const/4 v1, 0x1
const/4 v2, 0x0
if-ne v0, v1, :cond_b0
iget v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mScreenWidth:I
const-string v1, "height"
const-string/jumbo v3, "width"
if-lez v0, :cond_48
iget v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mScreenHeight:I
if-gtz v0, :cond_73
:cond_48
invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;
move-result-object v0
const-string v4, "SCREEN_RESOLTION"
const-string/jumbo v5, "{}"
invoke-virtual {v0, v4, v5}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->getAppInfoForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v0
check-cast v0, Ljava/lang/String;
invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v4
if-nez v4, :cond_73
:try_start_5d
new-instance v4, Lorg/json/JSONObject;
invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
move-result v0
iput v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mScreenWidth:I
invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
move-result v0
iput v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mScreenHeight:I
:try_end_6e
.catch Lorg/json/JSONException; {:try_start_5d .. :try_end_6e} :catch_6f
goto :goto_73
:catch_6f
move-exception v0
invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V
:cond_73
:goto_73
iget v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mScreenWidth:I
if-lez v0, :cond_b0
iget v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mScreenHeight:I
if-lez v0, :cond_b0
invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
move-result v0
invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
move-result p1
if-lez v0, :cond_b0
if-lez p1, :cond_b0
iget v1, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mSRMaxAlgorithumType:I
if-nez v1, :cond_9a
mul-int/lit8 v0, v0, 0x2
iget v1, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mScreenWidth:I
if-gt v0, v1, :cond_97
mul-int/lit8 p1, p1, 0x2
iget v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mScreenHeight:I
if-le p1, v0, :cond_b0
:cond_97
iput v2, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mEnableUseSR:I
return-void
:cond_9a
const/4 v3, 0x4
if-ne v1, v3, :cond_b0
mul-int/lit8 v0, v0, 0x3
div-int/lit8 v0, v0, 0x2
iget v1, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mScreenWidth:I
if-gt v0, v1, :cond_ad
mul-int/lit8 p1, p1, 0x3
div-int/lit8 p1, p1, 0x2
iget v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mScreenHeight:I
if-le p1, v0, :cond_b0
:cond_ad
iput v2, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mEnableUseSR:I
return-void
:cond_b0
iget-object p1, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mSRPredictScheduleTimeList:Ljava/util/List;
iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mPlayingSRPredictTimeList:Ljava/util/List;
invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
iget-object p1, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mSRPredictScheduleTimeList:Ljava/util/List;
invoke-interface {p1}, Ljava/util/List;->isEmpty()Z
move-result p1
if-nez p1, :cond_d2
iget-object p1, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mSRPredictScheduleTimeList:Ljava/util/List;
invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;
move-result-object p1
check-cast p1, Ljava/lang/Integer;
invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I
move-result p1
iput p1, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mFirstSRPredict:I
iget-object p1, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mSRPredictScheduleTimeList:Ljava/util/List;
invoke-interface {p1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;
:cond_d2
iget-object p1, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mHandler:Landroid/os/Handler;
if-eqz p1, :cond_e9
iget v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mFirstSRPredict:I
if-lez v0, :cond_dc
iput v2, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mEnableUseSR:I
:cond_dc
new-instance v0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution$2;
invoke-direct {v0, p0}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution$2;-><init>(Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;)V
iget v1, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mFirstSRPredict:I
mul-int/lit16 v1, v1, 0x3e8
int-to-long v1, v1
invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
:cond_e9
:goto_e9
return-void
.end method

