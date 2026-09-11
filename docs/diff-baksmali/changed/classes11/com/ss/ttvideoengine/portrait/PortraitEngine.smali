## classes11/com/ss/ttvideoengine/portrait/PortraitEngine.smali
# added=0 removed=0 changed=1

.method public updateLabelBySettings(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public updateLabelBySettings(Ljava/lang/String;Ljava/lang/String;)V
.registers 20
move-object/from16 v1, p0
move-object/from16 v0, p1
move-object/from16 v2, p2
const-string v3, "portrait_engine"
const-string/jumbo v4, "user_quality_sensitivity"
const-string v5, "scene_count_per_100vv"
const-string/jumbo v6, "user_enter_full_screen"
const-string v7, "rebuffering"
const-string v8, "first_frame"
const-string/jumbo v9, "watch_duration"
const-string v10, "seek_label"
const-string v11, "ff_label"
const-string v12, "rebuf_label"
const-string v13, "clinet_quality_stability"
const-string v14, "clinet_quality_speed"
invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v15
if-nez v15, :cond_128
const-string/jumbo v15, "vod"
invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v15
if-eqz v15, :cond_128
new-instance v15, Ljava/lang/StringBuilder;
move-object/from16 v16, v4
const-string/jumbo v4, "updateLabelBySettings key: "
invoke-direct {v15, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const-string/jumbo v0, "value: "
invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
const-string v4, "PortraitEngine"
invoke-static {v4, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V
invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v0
if-nez v0, :cond_128
:try_start_55
new-instance v0, Lorg/json/JSONObject;
invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v2
if-eqz v2, :cond_128
invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
move-result-object v0
if-eqz v0, :cond_128
invoke-virtual {v0, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v2
if-eqz v2, :cond_77
invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
move-result v2
invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v2
invoke-virtual {v1, v14, v2}, Lcom/ss/ttvideoengine/portrait/PortraitEngine;->setLabel(Ljava/lang/String;Ljava/lang/Object;)V
:cond_77
invoke-virtual {v0, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v2
if-eqz v2, :cond_88
invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
move-result v2
invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v2
invoke-virtual {v1, v13, v2}, Lcom/ss/ttvideoengine/portrait/PortraitEngine;->setLabel(Ljava/lang/String;Ljava/lang/Object;)V
:cond_88
invoke-virtual {v0, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v2
if-eqz v2, :cond_99
invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
move-result v2
invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v2
invoke-virtual {v1, v12, v2}, Lcom/ss/ttvideoengine/portrait/PortraitEngine;->setLabel(Ljava/lang/String;Ljava/lang/Object;)V
:cond_99
invoke-virtual {v0, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v2
if-eqz v2, :cond_aa
invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
move-result v2
invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v2
invoke-virtual {v1, v11, v2}, Lcom/ss/ttvideoengine/portrait/PortraitEngine;->setLabel(Ljava/lang/String;Ljava/lang/Object;)V
:cond_aa
invoke-virtual {v0, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v2
if-eqz v2, :cond_bb
invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
move-result v2
invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v2
invoke-virtual {v1, v10, v2}, Lcom/ss/ttvideoengine/portrait/PortraitEngine;->setLabel(Ljava/lang/String;Ljava/lang/Object;)V
:cond_bb
invoke-virtual {v0, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v2
if-eqz v2, :cond_cc
invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
move-result v2
invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v2
invoke-virtual {v1, v9, v2}, Lcom/ss/ttvideoengine/portrait/PortraitEngine;->setLabel(Ljava/lang/String;Ljava/lang/Object;)V
:cond_cc
invoke-virtual {v0, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v2
if-eqz v2, :cond_dd
invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
move-result v2
invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v2
invoke-virtual {v1, v8, v2}, Lcom/ss/ttvideoengine/portrait/PortraitEngine;->setLabel(Ljava/lang/String;Ljava/lang/Object;)V
:cond_dd
invoke-virtual {v0, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v2
if-eqz v2, :cond_ee
invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
move-result v2
invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v2
invoke-virtual {v1, v7, v2}, Lcom/ss/ttvideoengine/portrait/PortraitEngine;->setLabel(Ljava/lang/String;Ljava/lang/Object;)V
:cond_ee
invoke-virtual {v0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v2
if-eqz v2, :cond_ff
invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
move-result v2
invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v2
invoke-virtual {v1, v6, v2}, Lcom/ss/ttvideoengine/portrait/PortraitEngine;->setLabel(Ljava/lang/String;Ljava/lang/Object;)V
:cond_ff
invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v2
if-eqz v2, :cond_110
invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D
move-result-wide v2
invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;
move-result-object v2
invoke-virtual {v1, v5, v2}, Lcom/ss/ttvideoengine/portrait/PortraitEngine;->setLabel(Ljava/lang/String;Ljava/lang/Object;)V
:cond_110
move-object/from16 v2, v16
invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v3
if-eqz v3, :cond_128
invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D
move-result-wide v3
invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;
move-result-object v0
invoke-virtual {v1, v2, v0}, Lcom/ss/ttvideoengine/portrait/PortraitEngine;->setLabel(Ljava/lang/String;Ljava/lang/Object;)V
:try_end_123
.catch Lorg/json/JSONException; {:try_start_55 .. :try_end_123} :catch_124
goto :goto_128
:catch_124
move-exception v0
invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V
:cond_128
:goto_128
return-void
.end method
[INNER-ORIGINAL]
.method public updateLabelBySettings(Ljava/lang/String;Ljava/lang/String;)V
.registers 20
move-object/from16 v1, p0
move-object/from16 v0, p1
move-object/from16 v2, p2
const-string v3, "portrait_engine"
const-string v4, "user_quality_sensitivity"
const-string v5, "scene_count_per_100vv"
const-string v6, "user_enter_full_screen"
const-string v7, "rebuffering"
const-string v8, "first_frame"
const-string/jumbo v9, "watch_duration"
const-string v10, "seek_label"
const-string v11, "ff_label"
const-string v12, "rebuf_label"
const-string v13, "clinet_quality_stability"
const-string v14, "clinet_quality_speed"
invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v15
if-nez v15, :cond_125
const-string/jumbo v15, "vod"
invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v15
if-eqz v15, :cond_125
new-instance v15, Ljava/lang/StringBuilder;
move-object/from16 v16, v4
const-string v4, "updateLabelBySettings key: "
invoke-direct {v15, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const-string/jumbo v0, "value: "
invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
const-string v4, "PortraitEngine"
invoke-static {v4, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V
invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v0
if-nez v0, :cond_125
:try_start_52
new-instance v0, Lorg/json/JSONObject;
invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v2
if-eqz v2, :cond_125
invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
move-result-object v0
if-eqz v0, :cond_125
invoke-virtual {v0, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v2
if-eqz v2, :cond_74
invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
move-result v2
invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v2
invoke-virtual {v1, v14, v2}, Lcom/ss/ttvideoengine/portrait/PortraitEngine;->setLabel(Ljava/lang/String;Ljava/lang/Object;)V
:cond_74
invoke-virtual {v0, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v2
if-eqz v2, :cond_85
invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
move-result v2
invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v2
invoke-virtual {v1, v13, v2}, Lcom/ss/ttvideoengine/portrait/PortraitEngine;->setLabel(Ljava/lang/String;Ljava/lang/Object;)V
:cond_85
invoke-virtual {v0, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v2
if-eqz v2, :cond_96
invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
move-result v2
invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v2
invoke-virtual {v1, v12, v2}, Lcom/ss/ttvideoengine/portrait/PortraitEngine;->setLabel(Ljava/lang/String;Ljava/lang/Object;)V
:cond_96
invoke-virtual {v0, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v2
if-eqz v2, :cond_a7
invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
move-result v2
invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v2
invoke-virtual {v1, v11, v2}, Lcom/ss/ttvideoengine/portrait/PortraitEngine;->setLabel(Ljava/lang/String;Ljava/lang/Object;)V
:cond_a7
invoke-virtual {v0, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v2
if-eqz v2, :cond_b8
invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
move-result v2
invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v2
invoke-virtual {v1, v10, v2}, Lcom/ss/ttvideoengine/portrait/PortraitEngine;->setLabel(Ljava/lang/String;Ljava/lang/Object;)V
:cond_b8
invoke-virtual {v0, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v2
if-eqz v2, :cond_c9
invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
move-result v2
invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v2
invoke-virtual {v1, v9, v2}, Lcom/ss/ttvideoengine/portrait/PortraitEngine;->setLabel(Ljava/lang/String;Ljava/lang/Object;)V
:cond_c9
invoke-virtual {v0, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v2
if-eqz v2, :cond_da
invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
move-result v2
invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v2
invoke-virtual {v1, v8, v2}, Lcom/ss/ttvideoengine/portrait/PortraitEngine;->setLabel(Ljava/lang/String;Ljava/lang/Object;)V
:cond_da
invoke-virtual {v0, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v2
if-eqz v2, :cond_eb
invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
move-result v2
invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v2
invoke-virtual {v1, v7, v2}, Lcom/ss/ttvideoengine/portrait/PortraitEngine;->setLabel(Ljava/lang/String;Ljava/lang/Object;)V
:cond_eb
invoke-virtual {v0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v2
if-eqz v2, :cond_fc
invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
move-result v2
invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v2
invoke-virtual {v1, v6, v2}, Lcom/ss/ttvideoengine/portrait/PortraitEngine;->setLabel(Ljava/lang/String;Ljava/lang/Object;)V
:cond_fc
invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v2
if-eqz v2, :cond_10d
invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D
move-result-wide v2
invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;
move-result-object v2
invoke-virtual {v1, v5, v2}, Lcom/ss/ttvideoengine/portrait/PortraitEngine;->setLabel(Ljava/lang/String;Ljava/lang/Object;)V
:cond_10d
move-object/from16 v2, v16
invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v3
if-eqz v3, :cond_125
invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D
move-result-wide v3
invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;
move-result-object v0
invoke-virtual {v1, v2, v0}, Lcom/ss/ttvideoengine/portrait/PortraitEngine;->setLabel(Ljava/lang/String;Ljava/lang/Object;)V
:try_end_120
.catch Lorg/json/JSONException; {:try_start_52 .. :try_end_120} :catch_121
goto :goto_125
:catch_121
move-exception v0
invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V
:cond_125
:goto_125
return-void
.end method

