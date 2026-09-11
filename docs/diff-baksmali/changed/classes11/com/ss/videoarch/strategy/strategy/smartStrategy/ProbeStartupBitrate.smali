## classes11/com/ss/videoarch/strategy/strategy/smartStrategy/ProbeStartupBitrate.smali
# added=0 removed=0 changed=1

.method public runLocalStrategy(Lorg/json/JSONObject;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public runLocalStrategy(Lorg/json/JSONObject;)Lorg/json/JSONObject;
.registers 21
move-object/from16 v1, p0
move-object/from16 v0, p1
if-eqz v0, :cond_1eb
iget-object v2, v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mStrategyConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;
if-nez v2, :cond_c
goto/16 :goto_1eb
:cond_c
new-instance v2, Lorg/json/JSONObject;
invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V
iget-object v3, v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mStrategyConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;
iget-object v3, v3, Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;->mInputSettingsParam:Lorg/json/JSONObject;
if-nez v3, :cond_1c
new-instance v3, Lorg/json/JSONObject;
invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V
:cond_1c
const-wide/high16 v6, 0x3fe8000000000000L    # 0.75
const/4 v8, 0x0
if-eqz v3, :cond_4c
const-string v9, "RecommendBitrateDownParameter"
invoke-virtual {v3, v9, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D
move-result-wide v9
const-string v11, "PreviewDecision"
invoke-virtual {v3, v11, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I
move-result v11
const-string v12, "KeepPlayerDecision"
invoke-virtual {v3, v12, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I
move-result v12
const-string v13, "PreviewRecommendBitrateDownParameter"
invoke-virtual {v3, v13, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D
move-result-wide v6
const-string v13, "HorizontalDowngrade"
invoke-virtual {v3, v13, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I
move-result v13
const-string v14, "HarDesicion"
invoke-virtual {v3, v14, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I
move-result v14
const-string v15, "EnableFlvSpeed"
invoke-virtual {v3, v15, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I
move-result v15
goto :goto_54
:cond_4c
move-wide v9, v6
const-wide/high16 v6, -0x4010000000000000L    # -1.0
const/4 v11, 0x0
const/4 v12, 0x0
const/4 v13, 0x0
const/4 v14, 0x0
const/4 v15, 0x0
:goto_54
const/4 v4, 0x1
if-ne v11, v4, :cond_68
const-string v5, "PLAY-IsPreview"
invoke-virtual {v0, v5, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I
move-result v5
if-ne v5, v4, :cond_66
const-wide/high16 v16, -0x4010000000000000L    # -1.0
cmpl-double v11, v6, v16
if-eqz v11, :cond_66
goto :goto_6a
:cond_66
move-wide v6, v9
goto :goto_6a
:cond_68
move-wide v6, v9
const/4 v5, 0x0
:goto_6a
const-string v9, "DeviceLevelRecommendBitrateDiscountParam"
invoke-virtual {v3, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
move-result-object v9
const-string v10, ""
move/from16 v16, v5
const-wide/high16 v4, 0x3ff0000000000000L    # 1.0
if-eqz v9, :cond_88
const-string v11, "DEVICE-PhoneLevel"
invoke-virtual {v0, v11, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
move-result-object v11
invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v18
if-nez v18, :cond_88
invoke-virtual {v9, v11, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D
move-result-wide v4
:cond_88
const-string v9, "NETWORK-RecommendBitrate"
invoke-virtual {v0, v9, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I
move-result v9
const-string v11, "PLAY-HistoryEstimatedBandwidth"
invoke-virtual {v0, v11, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I
move-result v11
if-gtz v9, :cond_99
if-lez v11, :cond_99
move v9, v11
:cond_99
const/4 v8, 0x1
if-ne v15, v8, :cond_a3
move v8, v11
if-nez v16, :cond_a3
if-lez v8, :cond_a3
int-to-double v8, v8
goto :goto_a4
:cond_a3
int-to-double v8, v9
:goto_a4
mul-double v8, v8, v6
mul-double v8, v8, v4
double-to-int v4, v8
const-string v5, "PLAY-BitrateList"
invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
move-result-object v5
if-eqz v5, :cond_1ea
if-gtz v4, :cond_b5
goto/16 :goto_1ea
:cond_b5
new-instance v6, Ljava/util/ArrayList;
invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V
const-string v7, "NetworkLevelResolutionLimitMap"
invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
move-result-object v7
const/4 v8, -0x1
if-eqz v7, :cond_de
const-string v9, "NETWORK-NetworkLevel"
invoke-virtual {v0, v9, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I
move-result v9
if-eq v9, v8, :cond_de
invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;
move-result-object v9
invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v7
invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v9
if-nez v9, :cond_de
invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
move-result v7
goto :goto_df
:cond_de
const/4 v7, -0x1
:goto_df
invoke-virtual {v5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;
move-result-object v9
:cond_e3
:goto_e3
invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z
move-result v15
if-eqz v15, :cond_109
invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;
move-result-object v15
check-cast v15, Ljava/lang/String;
invoke-virtual {v5, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
move-result v15
if-lez v15, :cond_e3
if-lez v7, :cond_101
if-gt v15, v7, :cond_e3
invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v15
invoke-virtual {v6, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
goto :goto_e3
:cond_101
invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v15
invoke-virtual {v6, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
goto :goto_e3
:cond_109
const/4 v11, 0x1
if-ne v13, v11, :cond_14f
const-string v7, "PLAY-IsHorizontalScreen"
invoke-virtual {v0, v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I
move-result v7
const-string v9, "PLAY-DefaultResolution"
invoke-virtual {v0, v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
move-result-object v9
if-ltz v7, :cond_14f
invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v7
if-nez v7, :cond_14f
invoke-virtual {v5, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
move-result v7
const/4 v9, 0x1
const/4 v10, 0x0
:goto_126
invoke-virtual {v6}, Ljava/util/ArrayList;->size()I
move-result v13
if-ge v9, v13, :cond_149
invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;
move-result-object v13
check-cast v13, Ljava/lang/Integer;
invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I
move-result v13
if-ge v13, v7, :cond_146
invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;
move-result-object v13
check-cast v13, Ljava/lang/Integer;
invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I
move-result v13
invoke-static {v10, v13}, Ljava/lang/Math;->max(II)I
move-result v10
:cond_146
add-int/lit8 v9, v9, 0x1
goto :goto_126
:cond_149
if-lez v10, :cond_14f
invoke-static {v4, v10}, Ljava/lang/Math;->min(II)I
move-result v4
:cond_14f
const/4 v7, 0x1
if-ne v14, v7, :cond_17c
const-string v7, "USER-HumanActivityRecognition"
invoke-virtual {v0, v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I
move-result v0
const-string v7, "HarResolutionLimitMap"
invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
move-result-object v3
if-eqz v3, :cond_17c
if-eq v0, v8, :cond_17c
invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;
move-result-object v0
invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v3
if-nez v3, :cond_175
invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
move-result v0
goto :goto_176
:cond_175
const/4 v0, 0x0
:goto_176
if-lez v0, :cond_17c
invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I
move-result v4
:cond_17c
const/4 v0, 0x1
if-ne v12, v0, :cond_1b2
invoke-virtual {v6}, Ljava/util/ArrayList;->size()I
move-result v3
if-lez v3, :cond_1b2
invoke-static {v6}, Ljava/util/Collections;->sort(Ljava/util/List;)V
const/4 v3, 0x0
invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;
move-result-object v3
check-cast v3, Ljava/lang/Integer;
invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I
move-result v3
:goto_193
invoke-virtual {v6}, Ljava/util/ArrayList;->size()I
move-result v5
if-ge v0, v5, :cond_1df
invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;
move-result-object v5
check-cast v5, Ljava/lang/Integer;
invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I
move-result v5
if-gt v5, v4, :cond_1df
invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;
move-result-object v3
check-cast v3, Ljava/lang/Integer;
invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I
move-result v3
add-int/lit8 v0, v0, 0x1
goto :goto_193
:cond_1b2
const/4 v3, 0x0
const v0, 0x7fffffff
const/4 v3, -0x1
const/4 v8, 0x0
:goto_1b8
invoke-virtual {v6}, Ljava/util/ArrayList;->size()I
move-result v5
if-ge v8, v5, :cond_1df
invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;
move-result-object v5
check-cast v5, Ljava/lang/Integer;
invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I
move-result v5
sub-int v5, v4, v5
if-lez v5, :cond_1cd
goto :goto_1ce
:cond_1cd
neg-int v5, v5
:goto_1ce
if-ge v5, v0, :cond_1dc
invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;
move-result-object v0
check-cast v0, Ljava/lang/Integer;
invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
move-result v0
move v3, v0
move v0, v5
:cond_1dc
add-int/lit8 v8, v8, 0x1
goto :goto_1b8
:cond_1df
:try_start_1df
const-string/jumbo v0, "startup_probe_bitrate"
invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
:try_end_1e5
.catch Lorg/json/JSONException; {:try_start_1df .. :try_end_1e5} :catch_1e6
goto :goto_1ea
:catch_1e6
move-exception v0
invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V
:cond_1ea
:goto_1ea
return-object v2
:cond_1eb
:goto_1eb
const/4 v0, 0x0
return-object v0
.end method
[INNER-ORIGINAL]
.method public runLocalStrategy(Lorg/json/JSONObject;)Lorg/json/JSONObject;
.registers 21
move-object/from16 v1, p0
move-object/from16 v0, p1
if-eqz v0, :cond_1ea
iget-object v2, v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mStrategyConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;
if-nez v2, :cond_c
goto/16 :goto_1ea
:cond_c
new-instance v2, Lorg/json/JSONObject;
invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V
iget-object v3, v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mStrategyConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;
iget-object v3, v3, Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;->mInputSettingsParam:Lorg/json/JSONObject;
if-nez v3, :cond_1c
new-instance v3, Lorg/json/JSONObject;
invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V
:cond_1c
const-wide/high16 v6, 0x3fe8000000000000L    # 0.75
const/4 v8, 0x0
if-eqz v3, :cond_4c
const-string v9, "RecommendBitrateDownParameter"
invoke-virtual {v3, v9, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D
move-result-wide v9
const-string v11, "PreviewDecision"
invoke-virtual {v3, v11, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I
move-result v11
const-string v12, "KeepPlayerDecision"
invoke-virtual {v3, v12, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I
move-result v12
const-string v13, "PreviewRecommendBitrateDownParameter"
invoke-virtual {v3, v13, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D
move-result-wide v6
const-string v13, "HorizontalDowngrade"
invoke-virtual {v3, v13, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I
move-result v13
const-string v14, "HarDesicion"
invoke-virtual {v3, v14, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I
move-result v14
const-string v15, "EnableFlvSpeed"
invoke-virtual {v3, v15, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I
move-result v15
goto :goto_54
:cond_4c
move-wide v9, v6
const-wide/high16 v6, -0x4010000000000000L    # -1.0
const/4 v11, 0x0
const/4 v12, 0x0
const/4 v13, 0x0
const/4 v14, 0x0
const/4 v15, 0x0
:goto_54
const/4 v4, 0x1
if-ne v11, v4, :cond_68
const-string v5, "PLAY-IsPreview"
invoke-virtual {v0, v5, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I
move-result v5
if-ne v5, v4, :cond_66
const-wide/high16 v16, -0x4010000000000000L    # -1.0
cmpl-double v11, v6, v16
if-eqz v11, :cond_66
goto :goto_6a
:cond_66
move-wide v6, v9
goto :goto_6a
:cond_68
move-wide v6, v9
const/4 v5, 0x0
:goto_6a
const-string v9, "DeviceLevelRecommendBitrateDiscountParam"
invoke-virtual {v3, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
move-result-object v9
const-string v10, ""
move/from16 v16, v5
const-wide/high16 v4, 0x3ff0000000000000L    # 1.0
if-eqz v9, :cond_88
const-string v11, "DEVICE-PhoneLevel"
invoke-virtual {v0, v11, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
move-result-object v11
invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v18
if-nez v18, :cond_88
invoke-virtual {v9, v11, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D
move-result-wide v4
:cond_88
const-string v9, "NETWORK-RecommendBitrate"
invoke-virtual {v0, v9, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I
move-result v9
const-string v11, "PLAY-HistoryEstimatedBandwidth"
invoke-virtual {v0, v11, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I
move-result v11
if-gtz v9, :cond_99
if-lez v11, :cond_99
move v9, v11
:cond_99
const/4 v8, 0x1
if-ne v15, v8, :cond_a3
move v8, v11
if-nez v16, :cond_a3
if-lez v8, :cond_a3
int-to-double v8, v8
goto :goto_a4
:cond_a3
int-to-double v8, v9
:goto_a4
mul-double v8, v8, v6
mul-double v8, v8, v4
double-to-int v4, v8
const-string v5, "PLAY-BitrateList"
invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
move-result-object v5
if-eqz v5, :cond_1e9
if-gtz v4, :cond_b5
goto/16 :goto_1e9
:cond_b5
new-instance v6, Ljava/util/ArrayList;
invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V
const-string v7, "NetworkLevelResolutionLimitMap"
invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
move-result-object v7
const/4 v8, -0x1
if-eqz v7, :cond_de
const-string v9, "NETWORK-NetworkLevel"
invoke-virtual {v0, v9, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I
move-result v9
if-eq v9, v8, :cond_de
invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;
move-result-object v9
invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v7
invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v9
if-nez v9, :cond_de
invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
move-result v7
goto :goto_df
:cond_de
const/4 v7, -0x1
:goto_df
invoke-virtual {v5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;
move-result-object v9
:cond_e3
:goto_e3
invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z
move-result v15
if-eqz v15, :cond_109
invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;
move-result-object v15
check-cast v15, Ljava/lang/String;
invoke-virtual {v5, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
move-result v15
if-lez v15, :cond_e3
if-lez v7, :cond_101
if-gt v15, v7, :cond_e3
invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v15
invoke-virtual {v6, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
goto :goto_e3
:cond_101
invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v15
invoke-virtual {v6, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
goto :goto_e3
:cond_109
const/4 v11, 0x1
if-ne v13, v11, :cond_14f
const-string v7, "PLAY-IsHorizontalScreen"
invoke-virtual {v0, v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I
move-result v7
const-string v9, "PLAY-DefaultResolution"
invoke-virtual {v0, v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
move-result-object v9
if-ltz v7, :cond_14f
invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v7
if-nez v7, :cond_14f
invoke-virtual {v5, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
move-result v7
const/4 v9, 0x1
const/4 v10, 0x0
:goto_126
invoke-virtual {v6}, Ljava/util/ArrayList;->size()I
move-result v13
if-ge v9, v13, :cond_149
invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;
move-result-object v13
check-cast v13, Ljava/lang/Integer;
invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I
move-result v13
if-ge v13, v7, :cond_146
invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;
move-result-object v13
check-cast v13, Ljava/lang/Integer;
invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I
move-result v13
invoke-static {v10, v13}, Ljava/lang/Math;->max(II)I
move-result v10
:cond_146
add-int/lit8 v9, v9, 0x1
goto :goto_126
:cond_149
if-lez v10, :cond_14f
invoke-static {v4, v10}, Ljava/lang/Math;->min(II)I
move-result v4
:cond_14f
const/4 v7, 0x1
if-ne v14, v7, :cond_17c
const-string v7, "USER-HumanActivityRecognition"
invoke-virtual {v0, v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I
move-result v0
const-string v7, "HarResolutionLimitMap"
invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
move-result-object v3
if-eqz v3, :cond_17c
if-eq v0, v8, :cond_17c
invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;
move-result-object v0
invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v3
if-nez v3, :cond_175
invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
move-result v0
goto :goto_176
:cond_175
const/4 v0, 0x0
:goto_176
if-lez v0, :cond_17c
invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I
move-result v4
:cond_17c
const/4 v0, 0x1
if-ne v12, v0, :cond_1b2
invoke-virtual {v6}, Ljava/util/ArrayList;->size()I
move-result v3
if-lez v3, :cond_1b2
invoke-static {v6}, Ljava/util/Collections;->sort(Ljava/util/List;)V
const/4 v3, 0x0
invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;
move-result-object v3
check-cast v3, Ljava/lang/Integer;
invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I
move-result v3
:goto_193
invoke-virtual {v6}, Ljava/util/ArrayList;->size()I
move-result v5
if-ge v0, v5, :cond_1df
invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;
move-result-object v5
check-cast v5, Ljava/lang/Integer;
invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I
move-result v5
if-gt v5, v4, :cond_1df
invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;
move-result-object v3
check-cast v3, Ljava/lang/Integer;
invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I
move-result v3
add-int/lit8 v0, v0, 0x1
goto :goto_193
:cond_1b2
const/4 v3, 0x0
const v0, 0x7fffffff
const/4 v3, -0x1
const/4 v8, 0x0
:goto_1b8
invoke-virtual {v6}, Ljava/util/ArrayList;->size()I
move-result v5
if-ge v8, v5, :cond_1df
invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;
move-result-object v5
check-cast v5, Ljava/lang/Integer;
invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I
move-result v5
sub-int v5, v4, v5
if-lez v5, :cond_1cd
goto :goto_1ce
:cond_1cd
neg-int v5, v5
:goto_1ce
if-ge v5, v0, :cond_1dc
invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;
move-result-object v0
check-cast v0, Ljava/lang/Integer;
invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
move-result v0
move v3, v0
move v0, v5
:cond_1dc
add-int/lit8 v8, v8, 0x1
goto :goto_1b8
:cond_1df
:try_start_1df
const-string v0, "startup_probe_bitrate"
invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
:try_end_1e4
.catch Lorg/json/JSONException; {:try_start_1df .. :try_end_1e4} :catch_1e5
goto :goto_1e9
:catch_1e5
move-exception v0
invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V
:cond_1e9
:goto_1e9
return-object v2
:cond_1ea
:goto_1ea
const/4 v0, 0x0
return-object v0
.end method

