## classes11/com/ss/videoarch/strategy/featureCenter/featureType/TypeUserProfileCollector.smali
# added=0 removed=0 changed=1

.method public fillInputFeatures(Lorg/json/JSONObject;Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public fillInputFeatures(Lorg/json/JSONObject;Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
.registers 32
move-object/from16 v1, p0
move-object/from16 v2, p1
move-object/from16 v3, p5
const-string v4, "push_day_7d"
const-string/jumbo v5, "stream_cnt"
const-string v6, "play_time_30days_sum"
const-string v7, "first_frame_tolerance"
const-string v8, "low_resolution_avoid"
const-string v9, "lagging_sensitivity"
const-string/jumbo v10, "valid_days"
const-string/jumbo v11, "user_activeness"
const-string v12, "play_cnt"
const-string/jumbo v13, "watch_activeness_l1"
const-string v14, "definition_preference"
const-string v15, "high_value_anchor"
move-object/from16 p3, v15
const-string v15, "high_value_user"
iget-object v0, v1, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypeUserProfileCollector;->mUserProfileFeature:Lorg/json/JSONObject;
if-nez v0, :cond_2b
return-object v2
:cond_2b
move-object/from16 p4, v15
const-string v15, "PlayerFeatureParam"
invoke-virtual {v0, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v0
if-eqz v0, :cond_3b3
iget-object v0, v1, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypeUserProfileCollector;->mUserProfileFeature:Lorg/json/JSONObject;
move-object/from16 v16, v14
const-string v14, "AnchorFeatureParam"
invoke-virtual {v0, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v0
if-nez v0, :cond_43
goto/16 :goto_3b3
:cond_43
invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;
move-result-object v0
move-object/from16 v17, v13
iget-object v13, v0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mUserParams:Ljava/util/Map;
invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;
move-result-object v0
move-object/from16 v18, v13
iget-object v13, v0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mAnchorParams:Ljava/util/Map;
iget-object v0, v1, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypeUserProfileCollector;->mUserProfileFeature:Lorg/json/JSONObject;
invoke-virtual {v0, v15}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
move-result-object v15
iget-object v0, v1, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypeUserProfileCollector;->mUserProfileFeature:Lorg/json/JSONObject;
invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
move-result-object v14
const/16 v19, 0x0
move-object/from16 v20, v13
const/4 v13, 0x0
:goto_64
invoke-virtual/range {p2 .. p2}, Lorg/json/JSONArray;->length()I
move-result v0
if-ge v13, v0, :cond_3b3
move-object/from16 v21, v12
move-object/from16 v12, p2
invoke-virtual {v12, v13}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;
move-result-object v0
:try_start_72
invoke-virtual {v0}, Ljava/lang/String;->hashCode()I
move-result v22
:try_end_76
.catch Lorg/json/JSONException; {:try_start_72 .. :try_end_76} :catch_392
const-string v12, "USER-HumanActivityRecognition"
move/from16 v23, v13
const-string v13, "USER-LandScapeSwitch"
move-object/from16 v24, v11
const/16 v25, 0x1
sparse-switch v22, :sswitch_data_3b4
goto/16 :goto_13b
:sswitch_85
:try_start_85
const-string v11, "USER-LowResolutionAvoid"
invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v11
if-eqz v11, :cond_13b
const/16 v11, 0x8
goto/16 :goto_13c
:sswitch_91
const-string v11, "USER-StreamCnt"
invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v11
if-eqz v11, :cond_13b
const/16 v11, 0xb
goto/16 :goto_13c
:sswitch_9d
const-string v11, "USER-PlayTimeIn30Days"
invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v11
if-eqz v11, :cond_13b
const/16 v11, 0xa
goto/16 :goto_13c
:sswitch_a9
const-string v11, "USER-HighValueUser"
invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v11
if-eqz v11, :cond_13b
const/4 v11, 0x0
goto/16 :goto_13c
:sswitch_b4
const-string v11, "USER-DefinitionPreference"
invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v11
if-eqz v11, :cond_13b
const/4 v11, 0x2
goto/16 :goto_13c
:sswitch_bf
const-string v11, "USER-ValidDays"
invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v11
if-eqz v11, :cond_13b
const/4 v11, 0x6
goto/16 :goto_13c
:sswitch_ca
const-string v11, "ANCHOR-pushIn7Days_offline"
invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v11
if-eqz v11, :cond_13b
const/16 v11, 0xd
goto/16 :goto_13c
:sswitch_d6
const-string v11, "ANCHOR-PushIn7Days"
invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v11
if-eqz v11, :cond_13b
const/16 v11, 0xc
goto :goto_13c
:sswitch_e1
const-string v11, "USER-PlayCount"
invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v11
if-eqz v11, :cond_13b
const/4 v11, 0x4
goto :goto_13c
:sswitch_eb
invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v11
if-eqz v11, :cond_13b
const/16 v11, 0xe
goto :goto_13c
:sswitch_f4
const-string v11, "USER-WatchActivenessL1"
invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v11
if-eqz v11, :cond_13b
const/4 v11, 0x3
goto :goto_13c
:sswitch_fe
const-string v11, "USER-HighValueAnchor"
invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v11
if-eqz v11, :cond_13b
const/4 v11, 0x1
goto :goto_13c
:sswitch_108
const-string v11, "USER-FirstFrameTolerance"
invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v11
if-eqz v11, :cond_13b
const/16 v11, 0x9
goto :goto_13c
:sswitch_113
const-string v11, "USER-Activeness"
invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v11
if-eqz v11, :cond_13b
const/4 v11, 0x5
goto :goto_13c
:sswitch_11d
invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v11
if-eqz v11, :cond_13b
const/16 v11, 0xf
goto :goto_13c
:sswitch_126
const-string v11, "USER-LaggingSensitivity"
invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v11
:try_end_12c
.catch Lorg/json/JSONException; {:try_start_85 .. :try_end_12c} :catch_130
if-eqz v11, :cond_13b
const/4 v11, 0x7
goto :goto_13c
:catch_130
move-exception v0
move-object/from16 v13, v17
move-object/from16 v1, v20
move-object/from16 v12, v21
move-object/from16 v11, v24
goto/16 :goto_39b
:cond_13b
:goto_13b
const/4 v11, -0x1
:goto_13c
packed-switch v11, :pswitch_data_3f6
move-object/from16 v3, p4
move-object/from16 v13, v17
move-object/from16 v12, v21
move-object/from16 v11, v24
move-object/from16 v17, v16
move-object/from16 v16, v4
:try_start_14b
const-string v4, "-"
:try_end_14d
.catch Lorg/json/JSONException; {:try_start_14b .. :try_end_14d} :catch_38c
const/4 v1, 0x2
goto/16 :goto_334
:pswitch_150
:try_start_150
invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;
move-result-object v11
const/4 v12, -0x1
invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v12
invoke-virtual {v11, v13, v12}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->getAppInfoForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v11
invoke-virtual {v2, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
goto/16 :goto_211
:pswitch_162
const/4 v11, -0x1
if-eqz v3, :cond_169
invoke-virtual {v3, v12, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I
move-result v11
:cond_169
invoke-virtual {v2, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
goto/16 :goto_211
:pswitch_16e
iget-object v11, v1, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypeUserProfileCollector;->mOfflineFeatures:Lorg/json/JSONObject;
const/4 v12, -0x1
if-eqz v11, :cond_178
invoke-virtual {v11, v0, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I
move-result v11
goto :goto_179
:cond_178
const/4 v11, -0x1
:goto_179
invoke-virtual {v2, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
goto/16 :goto_211
:pswitch_17e
invoke-virtual {v14, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v11
if-nez v11, :cond_186
goto/16 :goto_211
:cond_186
invoke-virtual {v14, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v11
invoke-direct {v1, v11}, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypeUserProfileCollector;->convertStringToNumber(Ljava/lang/String;)Ljava/lang/Number;
move-result-object v11
invoke-virtual {v11}, Ljava/lang/Number;->intValue()I
move-result v11
invoke-virtual {v2, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
goto/16 :goto_211
:pswitch_197
invoke-virtual {v15, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v11
if-nez v11, :cond_19f
goto/16 :goto_211
:cond_19f
invoke-virtual {v15, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v11
invoke-direct {v1, v11}, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypeUserProfileCollector;->convertStringToNumber(Ljava/lang/String;)Ljava/lang/Number;
move-result-object v11
invoke-virtual {v11}, Ljava/lang/Number;->intValue()I
move-result v11
invoke-virtual {v2, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
goto :goto_211
:pswitch_1af
invoke-virtual {v15, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v11
if-nez v11, :cond_1b6
goto :goto_211
:cond_1b6
invoke-virtual {v15, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v11
invoke-direct {v1, v11}, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypeUserProfileCollector;->convertStringToNumber(Ljava/lang/String;)Ljava/lang/Number;
move-result-object v11
invoke-virtual {v11}, Ljava/lang/Number;->intValue()I
move-result v11
invoke-virtual {v2, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
goto :goto_211
:pswitch_1c6
invoke-virtual {v15, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v11
if-nez v11, :cond_1cd
goto :goto_211
:cond_1cd
invoke-virtual {v15, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v11
invoke-direct {v1, v11}, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypeUserProfileCollector;->convertStringToNumber(Ljava/lang/String;)Ljava/lang/Number;
move-result-object v11
invoke-virtual {v11}, Ljava/lang/Number;->intValue()I
move-result v11
invoke-virtual {v2, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
goto :goto_211
:pswitch_1dd
invoke-virtual {v15, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v11
if-nez v11, :cond_1e4
goto :goto_211
:cond_1e4
invoke-virtual {v15, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v11
invoke-direct {v1, v11}, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypeUserProfileCollector;->convertStringToNumber(Ljava/lang/String;)Ljava/lang/Number;
move-result-object v11
invoke-virtual {v11}, Ljava/lang/Number;->doubleValue()D
move-result-wide v11
invoke-virtual {v2, v0, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
goto :goto_211
:pswitch_1f4
invoke-virtual {v15, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v11
if-nez v11, :cond_1fb
goto :goto_211
:cond_1fb
invoke-virtual {v15, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v11
invoke-direct {v1, v11}, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypeUserProfileCollector;->convertStringToNumber(Ljava/lang/String;)Ljava/lang/Number;
move-result-object v11
invoke-virtual {v11}, Ljava/lang/Number;->doubleValue()D
move-result-wide v11
invoke-virtual {v2, v0, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
goto :goto_211
:pswitch_20b
invoke-virtual {v15, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v11
if-nez v11, :cond_21a
:goto_211
move-object/from16 v13, v17
move-object/from16 v1, v20
move-object/from16 v12, v21
move-object/from16 v11, v24
goto :goto_25a
:cond_21a
invoke-virtual {v15, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v11
invoke-direct {v1, v11}, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypeUserProfileCollector;->convertStringToNumber(Ljava/lang/String;)Ljava/lang/Number;
move-result-object v11
invoke-virtual {v11}, Ljava/lang/Number;->intValue()I
move-result v11
invoke-virtual {v2, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
:try_end_229
.catch Lorg/json/JSONException; {:try_start_150 .. :try_end_229} :catch_130
goto :goto_211
:pswitch_22a
move-object/from16 v11, v24
:try_start_22c
invoke-virtual {v15, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v12
if-nez v12, :cond_239
:goto_232
move-object/from16 v13, v17
move-object/from16 v1, v20
move-object/from16 v12, v21
goto :goto_25a
:cond_239
invoke-virtual {v15, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v12
invoke-direct {v1, v12}, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypeUserProfileCollector;->convertStringToNumber(Ljava/lang/String;)Ljava/lang/Number;
move-result-object v12
invoke-virtual {v12}, Ljava/lang/Number;->intValue()I
move-result v12
invoke-virtual {v2, v0, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
:try_end_248
.catch Lorg/json/JSONException; {:try_start_22c .. :try_end_248} :catch_249
goto :goto_232
:catch_249
move-exception v0
goto/16 :goto_395
:pswitch_24c
move-object/from16 v11, v24
move-object/from16 v12, v21
:try_start_250
invoke-virtual {v15, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v13
if-nez v13, :cond_25d
:goto_256
move-object/from16 v13, v17
move-object/from16 v1, v20
:goto_25a
move-object/from16 v17, v16
goto :goto_284
:cond_25d
invoke-virtual {v15, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v13
invoke-direct {v1, v13}, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypeUserProfileCollector;->convertStringToNumber(Ljava/lang/String;)Ljava/lang/Number;
move-result-object v13
invoke-virtual {v13}, Ljava/lang/Number;->intValue()I
move-result v13
invoke-virtual {v2, v0, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
:try_end_26c
.catch Lorg/json/JSONException; {:try_start_250 .. :try_end_26c} :catch_26d
goto :goto_256
:catch_26d
move-exception v0
move-object/from16 v13, v17
move-object/from16 v1, v20
goto/16 :goto_39b
:pswitch_274
move-object/from16 v12, v21
move-object/from16 v11, v24
move-object/from16 v13, v17
:try_start_27a
invoke-virtual {v15, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v17
if-nez v17, :cond_288
:goto_280
move-object/from16 v17, v16
move-object/from16 v1, v20
:goto_284
move-object/from16 v16, v4
goto/16 :goto_3a2
:cond_288
invoke-virtual {v15, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v3
invoke-direct {v1, v3}, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypeUserProfileCollector;->convertStringToNumber(Ljava/lang/String;)Ljava/lang/Number;
move-result-object v3
invoke-virtual {v3}, Ljava/lang/Number;->intValue()I
move-result v3
invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
:try_end_297
.catch Lorg/json/JSONException; {:try_start_27a .. :try_end_297} :catch_298
goto :goto_280
:catch_298
move-exception v0
move-object/from16 v17, v16
move-object/from16 v1, v20
goto/16 :goto_39d
:pswitch_29f
move-object/from16 v13, v17
move-object/from16 v12, v21
move-object/from16 v11, v24
move-object/from16 v3, v16
:try_start_2a7
invoke-virtual {v15, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v16
:try_end_2ab
.catch Lorg/json/JSONException; {:try_start_2a7 .. :try_end_2ab} :catch_2c9
if-nez v16, :cond_2b3
move-object/from16 v17, v3
move-object/from16 v16, v4
goto/16 :goto_318
:cond_2b3
move-object/from16 v16, v4
:try_start_2b5
invoke-virtual {v15, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v4
invoke-direct {v1, v4}, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypeUserProfileCollector;->convertStringToNumber(Ljava/lang/String;)Ljava/lang/Number;
move-result-object v4
invoke-virtual {v4}, Ljava/lang/Number;->intValue()I
move-result v4
invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
:try_end_2c4
.catch Lorg/json/JSONException; {:try_start_2b5 .. :try_end_2c4} :catch_2c7
move-object/from16 v17, v3
goto :goto_318
:catch_2c7
move-exception v0
goto :goto_2cc
:catch_2c9
move-exception v0
move-object/from16 v16, v4
:goto_2cc
move-object/from16 v17, v3
goto/16 :goto_38f
:pswitch_2d0
move-object/from16 v3, v16
move-object/from16 v13, v17
move-object/from16 v12, v21
move-object/from16 v11, v24
move-object/from16 v16, v4
move-object/from16 v4, p3
:try_start_2dc
invoke-virtual {v15, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v17
:try_end_2e0
.catch Lorg/json/JSONException; {:try_start_2dc .. :try_end_2e0} :catch_2f9
if-nez v17, :cond_2e5
move-object/from16 v17, v3
goto :goto_316
:cond_2e5
move-object/from16 v17, v3
:try_start_2e7
invoke-virtual {v15, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v3
invoke-direct {v1, v3}, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypeUserProfileCollector;->convertStringToNumber(Ljava/lang/String;)Ljava/lang/Number;
move-result-object v3
invoke-virtual {v3}, Ljava/lang/Number;->intValue()I
move-result v3
invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
:try_end_2f6
.catch Lorg/json/JSONException; {:try_start_2e7 .. :try_end_2f6} :catch_2f7
goto :goto_316
:catch_2f7
move-exception v0
goto :goto_2fc
:catch_2f9
move-exception v0
move-object/from16 v17, v3
:goto_2fc
move-object/from16 p3, v4
goto/16 :goto_38f
:pswitch_300
move-object/from16 v13, v17
move-object/from16 v12, v21
move-object/from16 v11, v24
move-object/from16 v17, v16
move-object/from16 v16, v4
move-object/from16 v4, p3
move-object/from16 v3, p4
:try_start_30e
invoke-virtual {v15, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v21
:try_end_312
.catch Lorg/json/JSONException; {:try_start_30e .. :try_end_312} :catch_330
if-nez v21, :cond_31c
move-object/from16 p4, v3
:goto_316
move-object/from16 p3, v4
:goto_318
move-object/from16 v1, v20
goto/16 :goto_3a2
:cond_31c
move-object/from16 p3, v4
:try_start_31e
invoke-virtual {v15, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v4
invoke-direct {v1, v4}, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypeUserProfileCollector;->convertStringToNumber(Ljava/lang/String;)Ljava/lang/Number;
move-result-object v4
invoke-virtual {v4}, Ljava/lang/Number;->intValue()I
move-result v4
invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
move-object/from16 p4, v3
goto :goto_318
:catch_330
move-exception v0
move-object/from16 p3, v4
goto :goto_38d
:goto_334
invoke-virtual {v0, v4, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;
move-result-object v4
array-length v1, v4
:try_end_339
.catch Lorg/json/JSONException; {:try_start_31e .. :try_end_339} :catch_38c
move-object/from16 p4, v3
const/4 v3, 0x2
if-eq v1, v3, :cond_33f
goto :goto_318
:cond_33f
:try_start_33f
aget-object v1, v4, v19
aget-object v3, v4, v25
invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;
move-result-object v3
const-string v4, "USER"
invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v4
:try_end_34d
.catch Lorg/json/JSONException; {:try_start_33f .. :try_end_34d} :catch_38a
if-eqz v4, :cond_36a
move-object/from16 v4, v18
:try_start_351
invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z
move-result v1
if-eqz v1, :cond_361
invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v1
invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
:try_end_35e
.catch Lorg/json/JSONException; {:try_start_351 .. :try_end_35e} :catch_366
move-object/from16 v18, v4
goto :goto_318
:cond_361
move-object/from16 v18, v4
:cond_363
move-object/from16 v1, v20
goto :goto_382
:catch_366
move-exception v0
move-object/from16 v18, v4
goto :goto_38f
:cond_36a
:try_start_36a
const-string v4, "ANCHOR"
invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v1
:try_end_370
.catch Lorg/json/JSONException; {:try_start_36a .. :try_end_370} :catch_38a
if-eqz v1, :cond_363
move-object/from16 v1, v20
:try_start_374
invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z
move-result v4
if-eqz v4, :cond_382
invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v3
invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
goto :goto_3a2
:cond_382
:goto_382
const-string v3, "none"
invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
:try_end_387
.catch Lorg/json/JSONException; {:try_start_374 .. :try_end_387} :catch_388
goto :goto_3a2
:catch_388
move-exception v0
goto :goto_39f
:catch_38a
move-exception v0
goto :goto_38f
:catch_38c
move-exception v0
:goto_38d
move-object/from16 p4, v3
:goto_38f
move-object/from16 v1, v20
goto :goto_39f
:catch_392
move-exception v0
move/from16 v23, v13
:goto_395
move-object/from16 v13, v17
move-object/from16 v1, v20
move-object/from16 v12, v21
:goto_39b
move-object/from16 v17, v16
:goto_39d
move-object/from16 v16, v4
:goto_39f
invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V
:goto_3a2
add-int/lit8 v0, v23, 0x1
move-object/from16 v3, p5
move-object/from16 v20, v1
move-object/from16 v4, v16
move-object/from16 v16, v17
move-object/from16 v1, p0
move-object/from16 v17, v13
move v13, v0
goto/16 :goto_64
:cond_3b3
:goto_3b3
return-object v2
:sswitch_data_3b4
.sparse-switch
-0x6fb884ec -> :sswitch_126
-0x5e945473 -> :sswitch_11d
-0x12204241 -> :sswitch_113
-0x10391d32 -> :sswitch_108
-0xa9619e -> :sswitch_fe
0x3ffd4f -> :sswitch_f4
0x15e8e9d -> :sswitch_eb
0xe279a99 -> :sswitch_e1
0xf167377 -> :sswitch_d6
0x2850f93b -> :sswitch_ca
0x3d697ad1 -> :sswitch_bf
0x5ca6d770 -> :sswitch_b4
0x6077ceb8 -> :sswitch_a9
0x612e32dc -> :sswitch_9d
0x6ccc6e27 -> :sswitch_91
0x7d050397 -> :sswitch_85
.end sparse-switch
:pswitch_data_3f6
.packed-switch 0x0
:pswitch_300
:pswitch_2d0
:pswitch_29f
:pswitch_274
:pswitch_24c
:pswitch_22a
:pswitch_20b
:pswitch_1f4
:pswitch_1dd
:pswitch_1c6
:pswitch_1af
:pswitch_197
:pswitch_17e
:pswitch_16e
:pswitch_162
:pswitch_150
.end packed-switch
.end method
[INNER-ORIGINAL]
.method public fillInputFeatures(Lorg/json/JSONObject;Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
.registers 32
move-object/from16 v1, p0
move-object/from16 v2, p1
move-object/from16 v3, p5
const-string v4, "push_day_7d"
const-string v5, "stream_cnt"
const-string v6, "play_time_30days_sum"
const-string v7, "first_frame_tolerance"
const-string v8, "low_resolution_avoid"
const-string v9, "lagging_sensitivity"
const-string/jumbo v10, "valid_days"
const-string v11, "user_activeness"
const-string v12, "play_cnt"
const-string/jumbo v13, "watch_activeness_l1"
const-string v14, "definition_preference"
const-string v15, "high_value_anchor"
move-object/from16 p3, v15
const-string v15, "high_value_user"
iget-object v0, v1, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypeUserProfileCollector;->mUserProfileFeature:Lorg/json/JSONObject;
if-nez v0, :cond_29
return-object v2
:cond_29
move-object/from16 p4, v15
const-string v15, "PlayerFeatureParam"
invoke-virtual {v0, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v0
if-eqz v0, :cond_3b1
iget-object v0, v1, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypeUserProfileCollector;->mUserProfileFeature:Lorg/json/JSONObject;
move-object/from16 v16, v14
const-string v14, "AnchorFeatureParam"
invoke-virtual {v0, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v0
if-nez v0, :cond_41
goto/16 :goto_3b1
:cond_41
invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;
move-result-object v0
move-object/from16 v17, v13
iget-object v13, v0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mUserParams:Ljava/util/Map;
invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;
move-result-object v0
move-object/from16 v18, v13
iget-object v13, v0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mAnchorParams:Ljava/util/Map;
iget-object v0, v1, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypeUserProfileCollector;->mUserProfileFeature:Lorg/json/JSONObject;
invoke-virtual {v0, v15}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
move-result-object v15
iget-object v0, v1, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypeUserProfileCollector;->mUserProfileFeature:Lorg/json/JSONObject;
invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
move-result-object v14
const/16 v19, 0x0
move-object/from16 v20, v13
const/4 v13, 0x0
:goto_62
invoke-virtual/range {p2 .. p2}, Lorg/json/JSONArray;->length()I
move-result v0
if-ge v13, v0, :cond_3b1
move-object/from16 v21, v12
move-object/from16 v12, p2
invoke-virtual {v12, v13}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;
move-result-object v0
:try_start_70
invoke-virtual {v0}, Ljava/lang/String;->hashCode()I
move-result v22
:try_end_74
.catch Lorg/json/JSONException; {:try_start_70 .. :try_end_74} :catch_390
const-string v12, "USER-HumanActivityRecognition"
move/from16 v23, v13
const-string v13, "USER-LandScapeSwitch"
move-object/from16 v24, v11
const/16 v25, 0x1
sparse-switch v22, :sswitch_data_3b2
goto/16 :goto_139
:sswitch_83
:try_start_83
const-string v11, "USER-LowResolutionAvoid"
invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v11
if-eqz v11, :cond_139
const/16 v11, 0x8
goto/16 :goto_13a
:sswitch_8f
const-string v11, "USER-StreamCnt"
invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v11
if-eqz v11, :cond_139
const/16 v11, 0xb
goto/16 :goto_13a
:sswitch_9b
const-string v11, "USER-PlayTimeIn30Days"
invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v11
if-eqz v11, :cond_139
const/16 v11, 0xa
goto/16 :goto_13a
:sswitch_a7
const-string v11, "USER-HighValueUser"
invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v11
if-eqz v11, :cond_139
const/4 v11, 0x0
goto/16 :goto_13a
:sswitch_b2
const-string v11, "USER-DefinitionPreference"
invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v11
if-eqz v11, :cond_139
const/4 v11, 0x2
goto/16 :goto_13a
:sswitch_bd
const-string v11, "USER-ValidDays"
invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v11
if-eqz v11, :cond_139
const/4 v11, 0x6
goto/16 :goto_13a
:sswitch_c8
const-string v11, "ANCHOR-pushIn7Days_offline"
invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v11
if-eqz v11, :cond_139
const/16 v11, 0xd
goto/16 :goto_13a
:sswitch_d4
const-string v11, "ANCHOR-PushIn7Days"
invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v11
if-eqz v11, :cond_139
const/16 v11, 0xc
goto :goto_13a
:sswitch_df
const-string v11, "USER-PlayCount"
invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v11
if-eqz v11, :cond_139
const/4 v11, 0x4
goto :goto_13a
:sswitch_e9
invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v11
if-eqz v11, :cond_139
const/16 v11, 0xe
goto :goto_13a
:sswitch_f2
const-string v11, "USER-WatchActivenessL1"
invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v11
if-eqz v11, :cond_139
const/4 v11, 0x3
goto :goto_13a
:sswitch_fc
const-string v11, "USER-HighValueAnchor"
invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v11
if-eqz v11, :cond_139
const/4 v11, 0x1
goto :goto_13a
:sswitch_106
const-string v11, "USER-FirstFrameTolerance"
invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v11
if-eqz v11, :cond_139
const/16 v11, 0x9
goto :goto_13a
:sswitch_111
const-string v11, "USER-Activeness"
invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v11
if-eqz v11, :cond_139
const/4 v11, 0x5
goto :goto_13a
:sswitch_11b
invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v11
if-eqz v11, :cond_139
const/16 v11, 0xf
goto :goto_13a
:sswitch_124
const-string v11, "USER-LaggingSensitivity"
invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v11
:try_end_12a
.catch Lorg/json/JSONException; {:try_start_83 .. :try_end_12a} :catch_12e
if-eqz v11, :cond_139
const/4 v11, 0x7
goto :goto_13a
:catch_12e
move-exception v0
move-object/from16 v13, v17
move-object/from16 v1, v20
move-object/from16 v12, v21
move-object/from16 v11, v24
goto/16 :goto_399
:cond_139
:goto_139
const/4 v11, -0x1
:goto_13a
packed-switch v11, :pswitch_data_3f4
move-object/from16 v3, p4
move-object/from16 v13, v17
move-object/from16 v12, v21
move-object/from16 v11, v24
move-object/from16 v17, v16
move-object/from16 v16, v4
:try_start_149
const-string v4, "-"
:try_end_14b
.catch Lorg/json/JSONException; {:try_start_149 .. :try_end_14b} :catch_38a
const/4 v1, 0x2
goto/16 :goto_332
:pswitch_14e
:try_start_14e
invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;
move-result-object v11
const/4 v12, -0x1
invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v12
invoke-virtual {v11, v13, v12}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->getAppInfoForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v11
invoke-virtual {v2, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
goto/16 :goto_20f
:pswitch_160
const/4 v11, -0x1
if-eqz v3, :cond_167
invoke-virtual {v3, v12, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I
move-result v11
:cond_167
invoke-virtual {v2, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
goto/16 :goto_20f
:pswitch_16c
iget-object v11, v1, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypeUserProfileCollector;->mOfflineFeatures:Lorg/json/JSONObject;
const/4 v12, -0x1
if-eqz v11, :cond_176
invoke-virtual {v11, v0, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I
move-result v11
goto :goto_177
:cond_176
const/4 v11, -0x1
:goto_177
invoke-virtual {v2, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
goto/16 :goto_20f
:pswitch_17c
invoke-virtual {v14, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v11
if-nez v11, :cond_184
goto/16 :goto_20f
:cond_184
invoke-virtual {v14, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v11
invoke-direct {v1, v11}, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypeUserProfileCollector;->convertStringToNumber(Ljava/lang/String;)Ljava/lang/Number;
move-result-object v11
invoke-virtual {v11}, Ljava/lang/Number;->intValue()I
move-result v11
invoke-virtual {v2, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
goto/16 :goto_20f
:pswitch_195
invoke-virtual {v15, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v11
if-nez v11, :cond_19d
goto/16 :goto_20f
:cond_19d
invoke-virtual {v15, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v11
invoke-direct {v1, v11}, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypeUserProfileCollector;->convertStringToNumber(Ljava/lang/String;)Ljava/lang/Number;
move-result-object v11
invoke-virtual {v11}, Ljava/lang/Number;->intValue()I
move-result v11
invoke-virtual {v2, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
goto :goto_20f
:pswitch_1ad
invoke-virtual {v15, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v11
if-nez v11, :cond_1b4
goto :goto_20f
:cond_1b4
invoke-virtual {v15, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v11
invoke-direct {v1, v11}, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypeUserProfileCollector;->convertStringToNumber(Ljava/lang/String;)Ljava/lang/Number;
move-result-object v11
invoke-virtual {v11}, Ljava/lang/Number;->intValue()I
move-result v11
invoke-virtual {v2, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
goto :goto_20f
:pswitch_1c4
invoke-virtual {v15, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v11
if-nez v11, :cond_1cb
goto :goto_20f
:cond_1cb
invoke-virtual {v15, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v11
invoke-direct {v1, v11}, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypeUserProfileCollector;->convertStringToNumber(Ljava/lang/String;)Ljava/lang/Number;
move-result-object v11
invoke-virtual {v11}, Ljava/lang/Number;->intValue()I
move-result v11
invoke-virtual {v2, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
goto :goto_20f
:pswitch_1db
invoke-virtual {v15, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v11
if-nez v11, :cond_1e2
goto :goto_20f
:cond_1e2
invoke-virtual {v15, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v11
invoke-direct {v1, v11}, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypeUserProfileCollector;->convertStringToNumber(Ljava/lang/String;)Ljava/lang/Number;
move-result-object v11
invoke-virtual {v11}, Ljava/lang/Number;->doubleValue()D
move-result-wide v11
invoke-virtual {v2, v0, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
goto :goto_20f
:pswitch_1f2
invoke-virtual {v15, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v11
if-nez v11, :cond_1f9
goto :goto_20f
:cond_1f9
invoke-virtual {v15, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v11
invoke-direct {v1, v11}, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypeUserProfileCollector;->convertStringToNumber(Ljava/lang/String;)Ljava/lang/Number;
move-result-object v11
invoke-virtual {v11}, Ljava/lang/Number;->doubleValue()D
move-result-wide v11
invoke-virtual {v2, v0, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
goto :goto_20f
:pswitch_209
invoke-virtual {v15, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v11
if-nez v11, :cond_218
:goto_20f
move-object/from16 v13, v17
move-object/from16 v1, v20
move-object/from16 v12, v21
move-object/from16 v11, v24
goto :goto_258
:cond_218
invoke-virtual {v15, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v11
invoke-direct {v1, v11}, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypeUserProfileCollector;->convertStringToNumber(Ljava/lang/String;)Ljava/lang/Number;
move-result-object v11
invoke-virtual {v11}, Ljava/lang/Number;->intValue()I
move-result v11
invoke-virtual {v2, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
:try_end_227
.catch Lorg/json/JSONException; {:try_start_14e .. :try_end_227} :catch_12e
goto :goto_20f
:pswitch_228
move-object/from16 v11, v24
:try_start_22a
invoke-virtual {v15, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v12
if-nez v12, :cond_237
:goto_230
move-object/from16 v13, v17
move-object/from16 v1, v20
move-object/from16 v12, v21
goto :goto_258
:cond_237
invoke-virtual {v15, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v12
invoke-direct {v1, v12}, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypeUserProfileCollector;->convertStringToNumber(Ljava/lang/String;)Ljava/lang/Number;
move-result-object v12
invoke-virtual {v12}, Ljava/lang/Number;->intValue()I
move-result v12
invoke-virtual {v2, v0, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
:try_end_246
.catch Lorg/json/JSONException; {:try_start_22a .. :try_end_246} :catch_247
goto :goto_230
:catch_247
move-exception v0
goto/16 :goto_393
:pswitch_24a
move-object/from16 v11, v24
move-object/from16 v12, v21
:try_start_24e
invoke-virtual {v15, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v13
if-nez v13, :cond_25b
:goto_254
move-object/from16 v13, v17
move-object/from16 v1, v20
:goto_258
move-object/from16 v17, v16
goto :goto_282
:cond_25b
invoke-virtual {v15, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v13
invoke-direct {v1, v13}, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypeUserProfileCollector;->convertStringToNumber(Ljava/lang/String;)Ljava/lang/Number;
move-result-object v13
invoke-virtual {v13}, Ljava/lang/Number;->intValue()I
move-result v13
invoke-virtual {v2, v0, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
:try_end_26a
.catch Lorg/json/JSONException; {:try_start_24e .. :try_end_26a} :catch_26b
goto :goto_254
:catch_26b
move-exception v0
move-object/from16 v13, v17
move-object/from16 v1, v20
goto/16 :goto_399
:pswitch_272
move-object/from16 v12, v21
move-object/from16 v11, v24
move-object/from16 v13, v17
:try_start_278
invoke-virtual {v15, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v17
if-nez v17, :cond_286
:goto_27e
move-object/from16 v17, v16
move-object/from16 v1, v20
:goto_282
move-object/from16 v16, v4
goto/16 :goto_3a0
:cond_286
invoke-virtual {v15, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v3
invoke-direct {v1, v3}, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypeUserProfileCollector;->convertStringToNumber(Ljava/lang/String;)Ljava/lang/Number;
move-result-object v3
invoke-virtual {v3}, Ljava/lang/Number;->intValue()I
move-result v3
invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
:try_end_295
.catch Lorg/json/JSONException; {:try_start_278 .. :try_end_295} :catch_296
goto :goto_27e
:catch_296
move-exception v0
move-object/from16 v17, v16
move-object/from16 v1, v20
goto/16 :goto_39b
:pswitch_29d
move-object/from16 v13, v17
move-object/from16 v12, v21
move-object/from16 v11, v24
move-object/from16 v3, v16
:try_start_2a5
invoke-virtual {v15, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v16
:try_end_2a9
.catch Lorg/json/JSONException; {:try_start_2a5 .. :try_end_2a9} :catch_2c7
if-nez v16, :cond_2b1
move-object/from16 v17, v3
move-object/from16 v16, v4
goto/16 :goto_316
:cond_2b1
move-object/from16 v16, v4
:try_start_2b3
invoke-virtual {v15, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v4
invoke-direct {v1, v4}, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypeUserProfileCollector;->convertStringToNumber(Ljava/lang/String;)Ljava/lang/Number;
move-result-object v4
invoke-virtual {v4}, Ljava/lang/Number;->intValue()I
move-result v4
invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
:try_end_2c2
.catch Lorg/json/JSONException; {:try_start_2b3 .. :try_end_2c2} :catch_2c5
move-object/from16 v17, v3
goto :goto_316
:catch_2c5
move-exception v0
goto :goto_2ca
:catch_2c7
move-exception v0
move-object/from16 v16, v4
:goto_2ca
move-object/from16 v17, v3
goto/16 :goto_38d
:pswitch_2ce
move-object/from16 v3, v16
move-object/from16 v13, v17
move-object/from16 v12, v21
move-object/from16 v11, v24
move-object/from16 v16, v4
move-object/from16 v4, p3
:try_start_2da
invoke-virtual {v15, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v17
:try_end_2de
.catch Lorg/json/JSONException; {:try_start_2da .. :try_end_2de} :catch_2f7
if-nez v17, :cond_2e3
move-object/from16 v17, v3
goto :goto_314
:cond_2e3
move-object/from16 v17, v3
:try_start_2e5
invoke-virtual {v15, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v3
invoke-direct {v1, v3}, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypeUserProfileCollector;->convertStringToNumber(Ljava/lang/String;)Ljava/lang/Number;
move-result-object v3
invoke-virtual {v3}, Ljava/lang/Number;->intValue()I
move-result v3
invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
:try_end_2f4
.catch Lorg/json/JSONException; {:try_start_2e5 .. :try_end_2f4} :catch_2f5
goto :goto_314
:catch_2f5
move-exception v0
goto :goto_2fa
:catch_2f7
move-exception v0
move-object/from16 v17, v3
:goto_2fa
move-object/from16 p3, v4
goto/16 :goto_38d
:pswitch_2fe
move-object/from16 v13, v17
move-object/from16 v12, v21
move-object/from16 v11, v24
move-object/from16 v17, v16
move-object/from16 v16, v4
move-object/from16 v4, p3
move-object/from16 v3, p4
:try_start_30c
invoke-virtual {v15, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v21
:try_end_310
.catch Lorg/json/JSONException; {:try_start_30c .. :try_end_310} :catch_32e
if-nez v21, :cond_31a
move-object/from16 p4, v3
:goto_314
move-object/from16 p3, v4
:goto_316
move-object/from16 v1, v20
goto/16 :goto_3a0
:cond_31a
move-object/from16 p3, v4
:try_start_31c
invoke-virtual {v15, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v4
invoke-direct {v1, v4}, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypeUserProfileCollector;->convertStringToNumber(Ljava/lang/String;)Ljava/lang/Number;
move-result-object v4
invoke-virtual {v4}, Ljava/lang/Number;->intValue()I
move-result v4
invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
move-object/from16 p4, v3
goto :goto_316
:catch_32e
move-exception v0
move-object/from16 p3, v4
goto :goto_38b
:goto_332
invoke-virtual {v0, v4, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;
move-result-object v4
array-length v1, v4
:try_end_337
.catch Lorg/json/JSONException; {:try_start_31c .. :try_end_337} :catch_38a
move-object/from16 p4, v3
const/4 v3, 0x2
if-eq v1, v3, :cond_33d
goto :goto_316
:cond_33d
:try_start_33d
aget-object v1, v4, v19
aget-object v3, v4, v25
invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;
move-result-object v3
const-string v4, "USER"
invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v4
:try_end_34b
.catch Lorg/json/JSONException; {:try_start_33d .. :try_end_34b} :catch_388
if-eqz v4, :cond_368
move-object/from16 v4, v18
:try_start_34f
invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z
move-result v1
if-eqz v1, :cond_35f
invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v1
invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
:try_end_35c
.catch Lorg/json/JSONException; {:try_start_34f .. :try_end_35c} :catch_364
move-object/from16 v18, v4
goto :goto_316
:cond_35f
move-object/from16 v18, v4
:cond_361
move-object/from16 v1, v20
goto :goto_380
:catch_364
move-exception v0
move-object/from16 v18, v4
goto :goto_38d
:cond_368
:try_start_368
const-string v4, "ANCHOR"
invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v1
:try_end_36e
.catch Lorg/json/JSONException; {:try_start_368 .. :try_end_36e} :catch_388
if-eqz v1, :cond_361
move-object/from16 v1, v20
:try_start_372
invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z
move-result v4
if-eqz v4, :cond_380
invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v3
invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
goto :goto_3a0
:cond_380
:goto_380
const-string v3, "none"
invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
:try_end_385
.catch Lorg/json/JSONException; {:try_start_372 .. :try_end_385} :catch_386
goto :goto_3a0
:catch_386
move-exception v0
goto :goto_39d
:catch_388
move-exception v0
goto :goto_38d
:catch_38a
move-exception v0
:goto_38b
move-object/from16 p4, v3
:goto_38d
move-object/from16 v1, v20
goto :goto_39d
:catch_390
move-exception v0
move/from16 v23, v13
:goto_393
move-object/from16 v13, v17
move-object/from16 v1, v20
move-object/from16 v12, v21
:goto_399
move-object/from16 v17, v16
:goto_39b
move-object/from16 v16, v4
:goto_39d
invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V
:goto_3a0
add-int/lit8 v0, v23, 0x1
move-object/from16 v3, p5
move-object/from16 v20, v1
move-object/from16 v4, v16
move-object/from16 v16, v17
move-object/from16 v1, p0
move-object/from16 v17, v13
move v13, v0
goto/16 :goto_62
:cond_3b1
:goto_3b1
return-object v2
:sswitch_data_3b2
.sparse-switch
-0x6fb884ec -> :sswitch_124
-0x5e945473 -> :sswitch_11b
-0x12204241 -> :sswitch_111
-0x10391d32 -> :sswitch_106
-0xa9619e -> :sswitch_fc
0x3ffd4f -> :sswitch_f2
0x15e8e9d -> :sswitch_e9
0xe279a99 -> :sswitch_df
0xf167377 -> :sswitch_d4
0x2850f93b -> :sswitch_c8
0x3d697ad1 -> :sswitch_bd
0x5ca6d770 -> :sswitch_b2
0x6077ceb8 -> :sswitch_a7
0x612e32dc -> :sswitch_9b
0x6ccc6e27 -> :sswitch_8f
0x7d050397 -> :sswitch_83
.end sparse-switch
:pswitch_data_3f4
.packed-switch 0x0
:pswitch_2fe
:pswitch_2ce
:pswitch_29d
:pswitch_272
:pswitch_24a
:pswitch_228
:pswitch_209
:pswitch_1f2
:pswitch_1db
:pswitch_1c4
:pswitch_1ad
:pswitch_195
:pswitch_17c
:pswitch_16c
:pswitch_160
:pswitch_14e
.end packed-switch
.end method

