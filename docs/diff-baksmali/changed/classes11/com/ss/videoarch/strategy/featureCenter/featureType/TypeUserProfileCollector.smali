## classes11/com/ss/videoarch/strategy/featureCenter/featureType/TypeUserProfileCollector.smali
# added=0 removed=0 changed=6

.method private constructor <init>()V
[MOD-CHANGED]
.method private constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/ss/videoarch/strategy/featureCenter/featureType/BaseTypeFeaturesCollector;-><init>()V

    .line 196611
    const-string v0, "UserProfileCollector"

    .line 196613
    iput-object v0, p0, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypeUserProfileCollector;->TAG:Ljava/lang/String;

    .line 196615
    const-string v0, "TypeUserProfileFeature"

    .line 196617
    iput-object v0, p0, Lcom/ss/videoarch/strategy/featureCenter/featureType/BaseTypeFeaturesCollector;->mTypeKey:Ljava/lang/String;

    .line 196619
    iget-object v1, p0, Lcom/ss/videoarch/strategy/featureCenter/featureType/BaseTypeFeaturesCollector;->mFeatureConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/FeatureConfigInfo;

    .line 196621
    if-eqz v1, :cond_11

    .line 196623
    iput-object v0, v1, Lcom/ss/videoarch/strategy/dataCenter/config/model/FeatureConfigInfo;->mFeatureTypeName:Ljava/lang/String;

    .line 196625
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/ss/videoarch/strategy/featureCenter/featureType/BaseTypeFeaturesCollector;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const-string v0, "UserProfileCollector"

    .line 196612
    .line 196613
    iput-object v0, p0, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypeUserProfileCollector;->TAG:Ljava/lang/String;

    .line 196614
    .line 196615
    const-string v0, "TypeUserProfileFeature"

    .line 196616
    .line 196617
    iput-object v0, p0, Lcom/ss/videoarch/strategy/featureCenter/featureType/BaseTypeFeaturesCollector;->mTypeKey:Ljava/lang/String;

    .line 196618
    .line 196619
    iget-object v1, p0, Lcom/ss/videoarch/strategy/featureCenter/featureType/BaseTypeFeaturesCollector;->mFeatureConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/FeatureConfigInfo;

    .line 196620
    .line 196621
    if-eqz v1, :cond_11

    .line 196622
    .line 196623
    iput-object v0, v1, Lcom/ss/videoarch/strategy/dataCenter/config/model/FeatureConfigInfo;->mFeatureTypeName:Ljava/lang/String;

    .line 196624
    .line 196625
    :cond_11
    return-void
.end method


.method private convertStringToNumber(Ljava/lang/String;)Ljava/lang/Number;
[MOD-CHANGED]
.method private convertStringToNumber(Ljava/lang/String;)Ljava/lang/Number;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, -0x1

    .line 17039361
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039364
    move-result-object v0

    .line 17039365
    :try_start_5
    const-string v1, "."

    .line 17039367
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17039370
    move-result v1

    .line 17039371
    if-eqz v1, :cond_16

    .line 17039373
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 17039376
    move-result-wide v1

    .line 17039377
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17039380
    move-result-object p1

    .line 17039381
    goto :goto_1e

    .line 17039382
    :cond_16
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17039385
    move-result p1

    .line 17039386
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039389
    move-result-object p1
    :try_end_1e
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_1e} :catch_20

    .line 17039390
    :goto_1e
    move-object v0, p1

    .line 17039391
    goto :goto_24

    .line 17039392
    :catch_20
    move-exception p1

    .line 17039393
    invoke-virtual {p1}, Ljava/lang/NumberFormatException;->printStackTrace()V

    .line 17039396
    :goto_24
    return-object v0
.end method

[INNER-ORIGINAL]
.method private convertStringToNumber(Ljava/lang/String;)Ljava/lang/Number;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, -0x1

    .line 17039361
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039362
    .line 17039363
    .line 17039364
    move-result-object v0

    .line 17039365
    :try_start_5
    const-string v1, "."

    .line 17039366
    .line 17039367
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17039368
    .line 17039369
    .line 17039370
    move-result v1

    .line 17039371
    if-eqz v1, :cond_16

    .line 17039372
    .line 17039373
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-wide v1

    .line 17039377
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p1

    .line 17039381
    goto :goto_1e

    .line 17039382
    :cond_16
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17039383
    .line 17039384
    .line 17039385
    move-result p1

    .line 17039386
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p1
    :try_end_1e
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_1e} :catch_20

    .line 17039390
    :goto_1e
    move-object v0, p1

    .line 17039391
    goto :goto_24

    .line 17039392
    :catch_20
    move-exception p1

    .line 17039393
    invoke-virtual {p1}, Ljava/lang/NumberFormatException;->printStackTrace()V

    .line 17039394
    .line 17039395
    .line 17039396
    :goto_24
    return-object v0
.end method


.method public static inst()Lcom/ss/videoarch/strategy/featureCenter/featureType/TypeUserProfileCollector;
[MOD-CHANGED]
.method public static inst()Lcom/ss/videoarch/strategy/featureCenter/featureType/TypeUserProfileCollector;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypeUserProfileCollector;->sInstance:Lcom/ss/videoarch/strategy/featureCenter/featureType/TypeUserProfileCollector;

    .line 196610
    if-nez v0, :cond_17

    .line 196612
    const-class v0, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypeUserProfileCollector;

    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypeUserProfileCollector;->sInstance:Lcom/ss/videoarch/strategy/featureCenter/featureType/TypeUserProfileCollector;

    .line 196617
    if-nez v1, :cond_12

    .line 196619
    new-instance v1, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypeUserProfileCollector;

    .line 196621
    invoke-direct {v1}, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypeUserProfileCollector;-><init>()V

    .line 196624
    sput-object v1, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypeUserProfileCollector;->sInstance:Lcom/ss/videoarch/strategy/featureCenter/featureType/TypeUserProfileCollector;

    .line 196626
    :cond_12
    monitor-exit v0

    .line 196627
    goto :goto_17

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 196630
    throw v1

    .line 196631
    :cond_17
    :goto_17
    sget-object v0, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypeUserProfileCollector;->sInstance:Lcom/ss/videoarch/strategy/featureCenter/featureType/TypeUserProfileCollector;

    .line 196633
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static inst()Lcom/ss/videoarch/strategy/featureCenter/featureType/TypeUserProfileCollector;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypeUserProfileCollector;->sInstance:Lcom/ss/videoarch/strategy/featureCenter/featureType/TypeUserProfileCollector;

    .line 196609
    .line 196610
    if-nez v0, :cond_17

    .line 196611
    .line 196612
    const-class v0, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypeUserProfileCollector;

    .line 196613
    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypeUserProfileCollector;->sInstance:Lcom/ss/videoarch/strategy/featureCenter/featureType/TypeUserProfileCollector;

    .line 196616
    .line 196617
    if-nez v1, :cond_12

    .line 196618
    .line 196619
    new-instance v1, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypeUserProfileCollector;

    .line 196620
    .line 196621
    invoke-direct {v1}, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypeUserProfileCollector;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    sput-object v1, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypeUserProfileCollector;->sInstance:Lcom/ss/videoarch/strategy/featureCenter/featureType/TypeUserProfileCollector;

    .line 196625
    .line 196626
    :cond_12
    monitor-exit v0

    .line 196627
    goto :goto_17

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 196630
    throw v1

    .line 196631
    :cond_17
    :goto_17
    sget-object v0, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypeUserProfileCollector;->sInstance:Lcom/ss/videoarch/strategy/featureCenter/featureType/TypeUserProfileCollector;

    .line 196632
    .line 196633
    return-object v0
.end method


.method public fillInputFeatures(Lorg/json/JSONObject;Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public fillInputFeatures(Lorg/json/JSONObject;Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 32

    .prologue
    .line 84475904
    move-object/from16 v1, p0

    .line 84475906
    move-object/from16 v2, p1

    .line 84475908
    move-object/from16 v3, p5

    .line 84475910
    const-string v4, "push_day_7d"

    .line 84475912
    const-string/jumbo v5, "stream_cnt"

    .line 84475914
    const-string v6, "play_time_30days_sum"

    .line 84475916
    const-string v7, "first_frame_tolerance"

    .line 84475918
    const-string v8, "low_resolution_avoid"

    .line 84475920
    const-string v9, "lagging_sensitivity"

    .line 84475922
    const-string/jumbo v10, "valid_days"

    .line 84475925
    const-string/jumbo v11, "user_activeness"

    .line 84475927
    const-string v12, "play_cnt"

    .line 84475929
    const-string/jumbo v13, "watch_activeness_l1"

    .line 84475932
    const-string v14, "definition_preference"

    .line 84475934
    const-string v15, "high_value_anchor"

    .line 84475936
    move-object/from16 p3, v15

    .line 84475938
    const-string v15, "high_value_user"

    .line 84475940
    iget-object v0, v1, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypeUserProfileCollector;->mUserProfileFeature:Lorg/json/JSONObject;

    .line 84475942
    if-nez v0, :cond_2b

    .line 84475944
    return-object v2

    .line 84475945
    :cond_2b
    move-object/from16 p4, v15

    .line 84475947
    const-string v15, "PlayerFeatureParam"

    .line 84475949
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 84475952
    move-result v0

    .line 84475953
    if-eqz v0, :cond_3b3

    .line 84475955
    iget-object v0, v1, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypeUserProfileCollector;->mUserProfileFeature:Lorg/json/JSONObject;

    .line 84475957
    move-object/from16 v16, v14

    .line 84475959
    const-string v14, "AnchorFeatureParam"

    .line 84475961
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 84475964
    move-result v0

    .line 84475965
    if-nez v0, :cond_43

    .line 84475967
    goto/16 :goto_3b3

    .line 84475969
    :cond_43
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 84475972
    move-result-object v0

    .line 84475973
    move-object/from16 v17, v13

    .line 84475975
    iget-object v13, v0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mUserParams:Ljava/util/Map;

    .line 84475977
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 84475980
    move-result-object v0

    .line 84475981
    move-object/from16 v18, v13

    .line 84475983
    iget-object v13, v0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mAnchorParams:Ljava/util/Map;

    .line 84475985
    iget-object v0, v1, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypeUserProfileCollector;->mUserProfileFeature:Lorg/json/JSONObject;

    .line 84475987
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 84475990
    move-result-object v15

    .line 84475991
    iget-object v0, v1, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypeUserProfileCollector;->mUserProfileFeature:Lorg/json/JSONObject;

    .line 84475993
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 84475996
    move-result-object v14

    .line 84475997
    const/16 v19, 0x0

    .line 84475999
    move-object/from16 v20, v13

    .line 84476001
    const/4 v13, 0x0

    .line 84476002
    :goto_64
    invoke-virtual/range {p2 .. p2}, Lorg/json/JSONArray;->length()I

    .line 84476005
    move-result v0

    .line 84476006
    if-ge v13, v0, :cond_3b3

    .line 84476008
    move-object/from16 v21, v12

    .line 84476010
    move-object/from16 v12, p2

    .line 84476012
    invoke-virtual {v12, v13}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 84476015
    move-result-object v0

    .line 84476016
    :try_start_72
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 84476019
    move-result v22
    :try_end_76
    .catch Lorg/json/JSONException; {:try_start_72 .. :try_end_76} :catch_392

    .line 84476020
    const-string v12, "USER-HumanActivityRecognition"

    .line 84476022
    move/from16 v23, v13

    .line 84476024
    const-string v13, "USER-LandScapeSwitch"

    .line 84476026
    move-object/from16 v24, v11

    .line 84476028
    const/16 v25, 0x1

    .line 84476030
    sparse-switch v22, :sswitch_data_3b4

    .line 84476033
    goto/16 :goto_13b

    .line 84476035
    :sswitch_85
    :try_start_85
    const-string v11, "USER-LowResolutionAvoid"

    .line 84476037
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84476040
    move-result v11

    .line 84476041
    if-eqz v11, :cond_13b

    .line 84476043
    const/16 v11, 0x8

    .line 84476045
    goto/16 :goto_13c

    .line 84476047
    :sswitch_91
    const-string v11, "USER-StreamCnt"

    .line 84476049
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84476052
    move-result v11

    .line 84476053
    if-eqz v11, :cond_13b

    .line 84476055
    const/16 v11, 0xb

    .line 84476057
    goto/16 :goto_13c

    .line 84476059
    :sswitch_9d
    const-string v11, "USER-PlayTimeIn30Days"

    .line 84476061
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84476064
    move-result v11

    .line 84476065
    if-eqz v11, :cond_13b

    .line 84476067
    const/16 v11, 0xa

    .line 84476069
    goto/16 :goto_13c

    .line 84476071
    :sswitch_a9
    const-string v11, "USER-HighValueUser"

    .line 84476073
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84476076
    move-result v11

    .line 84476077
    if-eqz v11, :cond_13b

    .line 84476079
    const/4 v11, 0x0

    .line 84476080
    goto/16 :goto_13c

    .line 84476082
    :sswitch_b4
    const-string v11, "USER-DefinitionPreference"

    .line 84476084
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84476087
    move-result v11

    .line 84476088
    if-eqz v11, :cond_13b

    .line 84476090
    const/4 v11, 0x2

    .line 84476091
    goto/16 :goto_13c

    .line 84476093
    :sswitch_bf
    const-string v11, "USER-ValidDays"

    .line 84476095
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84476098
    move-result v11

    .line 84476099
    if-eqz v11, :cond_13b

    .line 84476101
    const/4 v11, 0x6

    .line 84476102
    goto/16 :goto_13c

    .line 84476104
    :sswitch_ca
    const-string v11, "ANCHOR-pushIn7Days_offline"

    .line 84476106
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84476109
    move-result v11

    .line 84476110
    if-eqz v11, :cond_13b

    .line 84476112
    const/16 v11, 0xd

    .line 84476114
    goto/16 :goto_13c

    .line 84476116
    :sswitch_d6
    const-string v11, "ANCHOR-PushIn7Days"

    .line 84476118
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84476121
    move-result v11

    .line 84476122
    if-eqz v11, :cond_13b

    .line 84476124
    const/16 v11, 0xc

    .line 84476126
    goto :goto_13c

    .line 84476127
    :sswitch_e1
    const-string v11, "USER-PlayCount"

    .line 84476129
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84476132
    move-result v11

    .line 84476133
    if-eqz v11, :cond_13b

    .line 84476135
    const/4 v11, 0x4

    .line 84476136
    goto :goto_13c

    .line 84476137
    :sswitch_eb
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84476140
    move-result v11

    .line 84476141
    if-eqz v11, :cond_13b

    .line 84476143
    const/16 v11, 0xe

    .line 84476145
    goto :goto_13c

    .line 84476146
    :sswitch_f4
    const-string v11, "USER-WatchActivenessL1"

    .line 84476148
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84476151
    move-result v11

    .line 84476152
    if-eqz v11, :cond_13b

    .line 84476154
    const/4 v11, 0x3

    .line 84476155
    goto :goto_13c

    .line 84476156
    :sswitch_fe
    const-string v11, "USER-HighValueAnchor"

    .line 84476158
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84476161
    move-result v11

    .line 84476162
    if-eqz v11, :cond_13b

    .line 84476164
    const/4 v11, 0x1

    .line 84476165
    goto :goto_13c

    .line 84476166
    :sswitch_108
    const-string v11, "USER-FirstFrameTolerance"

    .line 84476168
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84476171
    move-result v11

    .line 84476172
    if-eqz v11, :cond_13b

    .line 84476174
    const/16 v11, 0x9

    .line 84476176
    goto :goto_13c

    .line 84476177
    :sswitch_113
    const-string v11, "USER-Activeness"

    .line 84476179
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84476182
    move-result v11

    .line 84476183
    if-eqz v11, :cond_13b

    .line 84476185
    const/4 v11, 0x5

    .line 84476186
    goto :goto_13c

    .line 84476187
    :sswitch_11d
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84476190
    move-result v11

    .line 84476191
    if-eqz v11, :cond_13b

    .line 84476193
    const/16 v11, 0xf

    .line 84476195
    goto :goto_13c

    .line 84476196
    :sswitch_126
    const-string v11, "USER-LaggingSensitivity"

    .line 84476198
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84476201
    move-result v11
    :try_end_12c
    .catch Lorg/json/JSONException; {:try_start_85 .. :try_end_12c} :catch_130

    .line 84476202
    if-eqz v11, :cond_13b

    .line 84476204
    const/4 v11, 0x7

    .line 84476205
    goto :goto_13c

    .line 84476206
    :catch_130
    move-exception v0

    .line 84476207
    move-object/from16 v13, v17

    .line 84476209
    move-object/from16 v1, v20

    .line 84476211
    move-object/from16 v12, v21

    .line 84476213
    move-object/from16 v11, v24

    .line 84476215
    goto/16 :goto_39b

    .line 84476217
    :cond_13b
    :goto_13b
    const/4 v11, -0x1

    .line 84476218
    :goto_13c
    packed-switch v11, :pswitch_data_3f6

    .line 84476221
    move-object/from16 v3, p4

    .line 84476223
    move-object/from16 v13, v17

    .line 84476225
    move-object/from16 v12, v21

    .line 84476227
    move-object/from16 v11, v24

    .line 84476229
    move-object/from16 v17, v16

    .line 84476231
    move-object/from16 v16, v4

    .line 84476233
    :try_start_14b
    const-string v4, "-"
    :try_end_14d
    .catch Lorg/json/JSONException; {:try_start_14b .. :try_end_14d} :catch_38c

    .line 84476235
    const/4 v1, 0x2

    .line 84476236
    goto/16 :goto_334

    .line 84476238
    :pswitch_150
    :try_start_150
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 84476241
    move-result-object v11

    .line 84476242
    const/4 v12, -0x1

    .line 84476243
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476246
    move-result-object v12

    .line 84476247
    invoke-virtual {v11, v13, v12}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->getAppInfoForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84476250
    move-result-object v11

    .line 84476251
    invoke-virtual {v2, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84476254
    goto/16 :goto_211

    .line 84476256
    :pswitch_162
    const/4 v11, -0x1

    .line 84476257
    if-eqz v3, :cond_169

    .line 84476259
    invoke-virtual {v3, v12, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 84476262
    move-result v11

    .line 84476263
    :cond_169
    invoke-virtual {v2, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 84476266
    goto/16 :goto_211

    .line 84476268
    :pswitch_16e
    iget-object v11, v1, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypeUserProfileCollector;->mOfflineFeatures:Lorg/json/JSONObject;

    .line 84476270
    const/4 v12, -0x1

    .line 84476271
    if-eqz v11, :cond_178

    .line 84476273
    invoke-virtual {v11, v0, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 84476276
    move-result v11

    .line 84476277
    goto :goto_179

    .line 84476278
    :cond_178
    const/4 v11, -0x1

    .line 84476279
    :goto_179
    invoke-virtual {v2, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 84476282
    goto/16 :goto_211

    .line 84476284
    :pswitch_17e
    invoke-virtual {v14, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 84476287
    move-result v11

    .line 84476288
    if-nez v11, :cond_186

    .line 84476290
    goto/16 :goto_211

    .line 84476292
    :cond_186
    invoke-virtual {v14, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 84476295
    move-result-object v11

    .line 84476296
    invoke-direct {v1, v11}, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypeUserProfileCollector;->convertStringToNumber(Ljava/lang/String;)Ljava/lang/Number;

    .line 84476299
    move-result-object v11

    .line 84476300
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 84476303
    move-result v11

    .line 84476304
    invoke-virtual {v2, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 84476307
    goto/16 :goto_211

    .line 84476309
    :pswitch_197
    invoke-virtual {v15, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 84476312
    move-result v11

    .line 84476313
    if-nez v11, :cond_19f

    .line 84476315
    goto/16 :goto_211

    .line 84476317
    :cond_19f
    invoke-virtual {v15, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 84476320
    move-result-object v11

    .line 84476321
    invoke-direct {v1, v11}, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypeUserProfileCollector;->convertStringToNumber(Ljava/lang/String;)Ljava/lang/Number;

    .line 84476324
    move-result-object v11

    .line 84476325
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 84476328
    move-result v11

    .line 84476329
    invoke-virtual {v2, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 84476332
    goto :goto_211

    .line 84476333
    :pswitch_1af
    invoke-virtual {v15, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 84476336
    move-result v11

    .line 84476337
    if-nez v11, :cond_1b6

    .line 84476339
    goto :goto_211

    .line 84476340
    :cond_1b6
    invoke-virtual {v15, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 84476343
    move-result-object v11

    .line 84476344
    invoke-direct {v1, v11}, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypeUserProfileCollector;->convertStringToNumber(Ljava/lang/String;)Ljava/lang/Number;

    .line 84476347
    move-result-object v11

    .line 84476348
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 84476351
    move-result v11

    .line 84476352
    invoke-virtual {v2, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 84476355
    goto :goto_211

    .line 84476356
    :pswitch_1c6
    invoke-virtual {v15, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 84476359
    move-result v11

    .line 84476360
    if-nez v11, :cond_1cd

    .line 84476362
    goto :goto_211

    .line 84476363
    :cond_1cd
    invoke-virtual {v15, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 84476366
    move-result-object v11

    .line 84476367
    invoke-direct {v1, v11}, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypeUserProfileCollector;->convertStringToNumber(Ljava/lang/String;)Ljava/lang/Number;

    .line 84476370
    move-result-object v11

    .line 84476371
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 84476374
    move-result v11

    .line 84476375
    invoke-virtual {v2, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 84476378
    goto :goto_211

    .line 84476379
    :pswitch_1dd
    invoke-virtual {v15, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 84476382
    move-result v11

    .line 84476383
    if-nez v11, :cond_1e4

    .line 84476385
    goto :goto_211

    .line 84476386
    :cond_1e4
    invoke-virtual {v15, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 84476389
    move-result-object v11

    .line 84476390
    invoke-direct {v1, v11}, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypeUserProfileCollector;->convertStringToNumber(Ljava/lang/String;)Ljava/lang/Number;

    .line 84476393
    move-result-object v11

    .line 84476394
    invoke-virtual {v11}, Ljava/lang/Number;->doubleValue()D

    .line 84476397
    move-result-wide v11

    .line 84476398
    invoke-virtual {v2, v0, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 84476401
    goto :goto_211

    .line 84476402
    :pswitch_1f4
    invoke-virtual {v15, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 84476405
    move-result v11

    .line 84476406
    if-nez v11, :cond_1fb

    .line 84476408
    goto :goto_211

    .line 84476409
    :cond_1fb
    invoke-virtual {v15, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 84476412
    move-result-object v11

    .line 84476413
    invoke-direct {v1, v11}, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypeUserProfileCollector;->convertStringToNumber(Ljava/lang/String;)Ljava/lang/Number;

    .line 84476416
    move-result-object v11

    .line 84476417
    invoke-virtual {v11}, Ljava/lang/Number;->doubleValue()D

    .line 84476420
    move-result-wide v11

    .line 84476421
    invoke-virtual {v2, v0, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 84476424
    goto :goto_211

    .line 84476425
    :pswitch_20b
    invoke-virtual {v15, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 84476428
    move-result v11

    .line 84476429
    if-nez v11, :cond_21a

    .line 84476431
    :goto_211
    move-object/from16 v13, v17

    .line 84476433
    move-object/from16 v1, v20

    .line 84476435
    move-object/from16 v12, v21

    .line 84476437
    move-object/from16 v11, v24

    .line 84476439
    goto :goto_25a

    .line 84476440
    :cond_21a
    invoke-virtual {v15, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 84476443
    move-result-object v11

    .line 84476444
    invoke-direct {v1, v11}, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypeUserProfileCollector;->convertStringToNumber(Ljava/lang/String;)Ljava/lang/Number;

    .line 84476447
    move-result-object v11

    .line 84476448
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 84476451
    move-result v11

    .line 84476452
    invoke-virtual {v2, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_229
    .catch Lorg/json/JSONException; {:try_start_150 .. :try_end_229} :catch_130

    .line 84476455
    goto :goto_211

    .line 84476456
    :pswitch_22a
    move-object/from16 v11, v24

    .line 84476458
    :try_start_22c
    invoke-virtual {v15, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 84476461
    move-result v12

    .line 84476462
    if-nez v12, :cond_239

    .line 84476464
    :goto_232
    move-object/from16 v13, v17

    .line 84476466
    move-object/from16 v1, v20

    .line 84476468
    move-object/from16 v12, v21

    .line 84476470
    goto :goto_25a

    .line 84476471
    :cond_239
    invoke-virtual {v15, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 84476474
    move-result-object v12

    .line 84476475
    invoke-direct {v1, v12}, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypeUserProfileCollector;->convertStringToNumber(Ljava/lang/String;)Ljava/lang/Number;

    .line 84476478
    move-result-object v12

    .line 84476479
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 84476482
    move-result v12

    .line 84476483
    invoke-virtual {v2, v0, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_248
    .catch Lorg/json/JSONException; {:try_start_22c .. :try_end_248} :catch_249

    .line 84476486
    goto :goto_232

    .line 84476487
    :catch_249
    move-exception v0

    .line 84476488
    goto/16 :goto_395

    .line 84476490
    :pswitch_24c
    move-object/from16 v11, v24

    .line 84476492
    move-object/from16 v12, v21

    .line 84476494
    :try_start_250
    invoke-virtual {v15, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 84476497
    move-result v13

    .line 84476498
    if-nez v13, :cond_25d

    .line 84476500
    :goto_256
    move-object/from16 v13, v17

    .line 84476502
    move-object/from16 v1, v20

    .line 84476504
    :goto_25a
    move-object/from16 v17, v16

    .line 84476506
    goto :goto_284

    .line 84476507
    :cond_25d
    invoke-virtual {v15, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 84476510
    move-result-object v13

    .line 84476511
    invoke-direct {v1, v13}, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypeUserProfileCollector;->convertStringToNumber(Ljava/lang/String;)Ljava/lang/Number;

    .line 84476514
    move-result-object v13

    .line 84476515
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 84476518
    move-result v13

    .line 84476519
    invoke-virtual {v2, v0, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_26c
    .catch Lorg/json/JSONException; {:try_start_250 .. :try_end_26c} :catch_26d

    .line 84476522
    goto :goto_256

    .line 84476523
    :catch_26d
    move-exception v0

    .line 84476524
    move-object/from16 v13, v17

    .line 84476526
    move-object/from16 v1, v20

    .line 84476528
    goto/16 :goto_39b

    .line 84476530
    :pswitch_274
    move-object/from16 v12, v21

    .line 84476532
    move-object/from16 v11, v24

    .line 84476534
    move-object/from16 v13, v17

    .line 84476536
    :try_start_27a
    invoke-virtual {v15, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 84476539
    move-result v17

    .line 84476540
    if-nez v17, :cond_288

    .line 84476542
    :goto_280
    move-object/from16 v17, v16

    .line 84476544
    move-object/from16 v1, v20

    .line 84476546
    :goto_284
    move-object/from16 v16, v4

    .line 84476548
    goto/16 :goto_3a2

    .line 84476550
    :cond_288
    invoke-virtual {v15, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 84476553
    move-result-object v3

    .line 84476554
    invoke-direct {v1, v3}, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypeUserProfileCollector;->convertStringToNumber(Ljava/lang/String;)Ljava/lang/Number;

    .line 84476557
    move-result-object v3

    .line 84476558
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 84476561
    move-result v3

    .line 84476562
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_297
    .catch Lorg/json/JSONException; {:try_start_27a .. :try_end_297} :catch_298

    .line 84476565
    goto :goto_280

    .line 84476566
    :catch_298
    move-exception v0

    .line 84476567
    move-object/from16 v17, v16

    .line 84476569
    move-object/from16 v1, v20

    .line 84476571
    goto/16 :goto_39d

    .line 84476573
    :pswitch_29f
    move-object/from16 v13, v17

    .line 84476575
    move-object/from16 v12, v21

    .line 84476577
    move-object/from16 v11, v24

    .line 84476579
    move-object/from16 v3, v16

    .line 84476581
    :try_start_2a7
    invoke-virtual {v15, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 84476584
    move-result v16
    :try_end_2ab
    .catch Lorg/json/JSONException; {:try_start_2a7 .. :try_end_2ab} :catch_2c9

    .line 84476585
    if-nez v16, :cond_2b3

    .line 84476587
    move-object/from16 v17, v3

    .line 84476589
    move-object/from16 v16, v4

    .line 84476591
    goto/16 :goto_318

    .line 84476593
    :cond_2b3
    move-object/from16 v16, v4

    .line 84476595
    :try_start_2b5
    invoke-virtual {v15, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 84476598
    move-result-object v4

    .line 84476599
    invoke-direct {v1, v4}, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypeUserProfileCollector;->convertStringToNumber(Ljava/lang/String;)Ljava/lang/Number;

    .line 84476602
    move-result-object v4

    .line 84476603
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 84476606
    move-result v4

    .line 84476607
    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2c4
    .catch Lorg/json/JSONException; {:try_start_2b5 .. :try_end_2c4} :catch_2c7

    .line 84476610
    move-object/from16 v17, v3

    .line 84476612
    goto :goto_318

    .line 84476613
    :catch_2c7
    move-exception v0

    .line 84476614
    goto :goto_2cc

    .line 84476615
    :catch_2c9
    move-exception v0

    .line 84476616
    move-object/from16 v16, v4

    .line 84476618
    :goto_2cc
    move-object/from16 v17, v3

    .line 84476620
    goto/16 :goto_38f

    .line 84476622
    :pswitch_2d0
    move-object/from16 v3, v16

    .line 84476624
    move-object/from16 v13, v17

    .line 84476626
    move-object/from16 v12, v21

    .line 84476628
    move-object/from16 v11, v24

    .line 84476630
    move-object/from16 v16, v4

    .line 84476632
    move-object/from16 v4, p3

    .line 84476634
    :try_start_2dc
    invoke-virtual {v15, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 84476637
    move-result v17
    :try_end_2e0
    .catch Lorg/json/JSONException; {:try_start_2dc .. :try_end_2e0} :catch_2f9

    .line 84476638
    if-nez v17, :cond_2e5

    .line 84476640
    move-object/from16 v17, v3

    .line 84476642
    goto :goto_316

    .line 84476643
    :cond_2e5
    move-object/from16 v17, v3

    .line 84476645
    :try_start_2e7
    invoke-virtual {v15, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 84476648
    move-result-object v3

    .line 84476649
    invoke-direct {v1, v3}, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypeUserProfileCollector;->convertStringToNumber(Ljava/lang/String;)Ljava/lang/Number;

    .line 84476652
    move-result-object v3

    .line 84476653
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 84476656
    move-result v3

    .line 84476657
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2f6
    .catch Lorg/json/JSONException; {:try_start_2e7 .. :try_end_2f6} :catch_2f7

    .line 84476660
    goto :goto_316

    .line 84476661
    :catch_2f7
    move-exception v0

    .line 84476662
    goto :goto_2fc

    .line 84476663
    :catch_2f9
    move-exception v0

    .line 84476664
    move-object/from16 v17, v3

    .line 84476666
    :goto_2fc
    move-object/from16 p3, v4

    .line 84476668
    goto/16 :goto_38f

    .line 84476670
    :pswitch_300
    move-object/from16 v13, v17

    .line 84476672
    move-object/from16 v12, v21

    .line 84476674
    move-object/from16 v11, v24

    .line 84476676
    move-object/from16 v17, v16

    .line 84476678
    move-object/from16 v16, v4

    .line 84476680
    move-object/from16 v4, p3

    .line 84476682
    move-object/from16 v3, p4

    .line 84476684
    :try_start_30e
    invoke-virtual {v15, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 84476687
    move-result v21
    :try_end_312
    .catch Lorg/json/JSONException; {:try_start_30e .. :try_end_312} :catch_330

    .line 84476688
    if-nez v21, :cond_31c

    .line 84476690
    move-object/from16 p4, v3

    .line 84476692
    :goto_316
    move-object/from16 p3, v4

    .line 84476694
    :goto_318
    move-object/from16 v1, v20

    .line 84476696
    goto/16 :goto_3a2

    .line 84476698
    :cond_31c
    move-object/from16 p3, v4

    .line 84476700
    :try_start_31e
    invoke-virtual {v15, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 84476703
    move-result-object v4

    .line 84476704
    invoke-direct {v1, v4}, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypeUserProfileCollector;->convertStringToNumber(Ljava/lang/String;)Ljava/lang/Number;

    .line 84476707
    move-result-object v4

    .line 84476708
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 84476711
    move-result v4

    .line 84476712
    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 84476715
    move-object/from16 p4, v3

    .line 84476717
    goto :goto_318

    .line 84476718
    :catch_330
    move-exception v0

    .line 84476719
    move-object/from16 p3, v4

    .line 84476721
    goto :goto_38d

    .line 84476722
    :goto_334
    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 84476725
    move-result-object v4

    .line 84476726
    array-length v1, v4
    :try_end_339
    .catch Lorg/json/JSONException; {:try_start_31e .. :try_end_339} :catch_38c

    .line 84476727
    move-object/from16 p4, v3

    .line 84476729
    const/4 v3, 0x2

    .line 84476730
    if-eq v1, v3, :cond_33f

    .line 84476732
    goto :goto_318

    .line 84476733
    :cond_33f
    :try_start_33f
    aget-object v1, v4, v19

    .line 84476735
    aget-object v3, v4, v25

    .line 84476737
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 84476740
    move-result-object v3

    .line 84476741
    const-string v4, "USER"

    .line 84476743
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84476746
    move-result v4
    :try_end_34d
    .catch Lorg/json/JSONException; {:try_start_33f .. :try_end_34d} :catch_38a

    .line 84476747
    if-eqz v4, :cond_36a

    .line 84476749
    move-object/from16 v4, v18

    .line 84476751
    :try_start_351
    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 84476754
    move-result v1

    .line 84476755
    if-eqz v1, :cond_361

    .line 84476757
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84476760
    move-result-object v1

    .line 84476761
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_35e
    .catch Lorg/json/JSONException; {:try_start_351 .. :try_end_35e} :catch_366

    .line 84476764
    move-object/from16 v18, v4

    .line 84476766
    goto :goto_318

    .line 84476767
    :cond_361
    move-object/from16 v18, v4

    .line 84476769
    :cond_363
    move-object/from16 v1, v20

    .line 84476771
    goto :goto_382

    .line 84476772
    :catch_366
    move-exception v0

    .line 84476773
    move-object/from16 v18, v4

    .line 84476775
    goto :goto_38f

    .line 84476776
    :cond_36a
    :try_start_36a
    const-string v4, "ANCHOR"

    .line 84476778
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84476781
    move-result v1
    :try_end_370
    .catch Lorg/json/JSONException; {:try_start_36a .. :try_end_370} :catch_38a

    .line 84476782
    if-eqz v1, :cond_363

    .line 84476784
    move-object/from16 v1, v20

    .line 84476786
    :try_start_374
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 84476789
    move-result v4

    .line 84476790
    if-eqz v4, :cond_382

    .line 84476792
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84476795
    move-result-object v3

    .line 84476796
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84476799
    goto :goto_3a2

    .line 84476800
    :cond_382
    :goto_382
    const-string v3, "none"

    .line 84476802
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_387
    .catch Lorg/json/JSONException; {:try_start_374 .. :try_end_387} :catch_388

    .line 84476805
    goto :goto_3a2

    .line 84476806
    :catch_388
    move-exception v0

    .line 84476807
    goto :goto_39f

    .line 84476808
    :catch_38a
    move-exception v0

    .line 84476809
    goto :goto_38f

    .line 84476810
    :catch_38c
    move-exception v0

    .line 84476811
    :goto_38d
    move-object/from16 p4, v3

    .line 84476813
    :goto_38f
    move-object/from16 v1, v20

    .line 84476815
    goto :goto_39f

    .line 84476816
    :catch_392
    move-exception v0

    .line 84476817
    move/from16 v23, v13

    .line 84476819
    :goto_395
    move-object/from16 v13, v17

    .line 84476821
    move-object/from16 v1, v20

    .line 84476823
    move-object/from16 v12, v21

    .line 84476825
    :goto_39b
    move-object/from16 v17, v16

    .line 84476827
    :goto_39d
    move-object/from16 v16, v4

    .line 84476829
    :goto_39f
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 84476832
    :goto_3a2
    add-int/lit8 v0, v23, 0x1

    .line 84476834
    move-object/from16 v3, p5

    .line 84476836
    move-object/from16 v20, v1

    .line 84476838
    move-object/from16 v4, v16

    .line 84476840
    move-object/from16 v16, v17

    .line 84476842
    move-object/from16 v1, p0

    .line 84476844
    move-object/from16 v17, v13

    .line 84476846
    move v13, v0

    .line 84476847
    goto/16 :goto_64

    .line 84476849
    :cond_3b3
    :goto_3b3
    return-object v2

    .line 84476850
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

    .line 84476916
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

    .prologue
    .line 84475904
    move-object/from16 v1, p0

    .line 84475905
    .line 84475906
    move-object/from16 v2, p1

    .line 84475907
    .line 84475908
    move-object/from16 v3, p5

    .line 84475909
    .line 84475910
    const-string v4, "push_day_7d"

    .line 84475911
    .line 84475912
    const-string v5, "stream_cnt"

    .line 84475913
    .line 84475914
    const-string v6, "play_time_30days_sum"

    .line 84475915
    .line 84475916
    const-string v7, "first_frame_tolerance"

    .line 84475917
    .line 84475918
    const-string v8, "low_resolution_avoid"

    .line 84475919
    .line 84475920
    const-string v9, "lagging_sensitivity"

    .line 84475921
    .line 84475922
    const-string/jumbo v10, "valid_days"

    .line 84475923
    .line 84475924
    .line 84475925
    const-string v11, "user_activeness"

    .line 84475926
    .line 84475927
    const-string v12, "play_cnt"

    .line 84475928
    .line 84475929
    const-string/jumbo v13, "watch_activeness_l1"

    .line 84475930
    .line 84475931
    .line 84475932
    const-string v14, "definition_preference"

    .line 84475933
    .line 84475934
    const-string v15, "high_value_anchor"

    .line 84475935
    .line 84475936
    move-object/from16 p3, v15

    .line 84475937
    .line 84475938
    const-string v15, "high_value_user"

    .line 84475939
    .line 84475940
    iget-object v0, v1, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypeUserProfileCollector;->mUserProfileFeature:Lorg/json/JSONObject;

    .line 84475941
    .line 84475942
    if-nez v0, :cond_29

    .line 84475943
    .line 84475944
    return-object v2

    .line 84475945
    :cond_29
    move-object/from16 p4, v15

    .line 84475946
    .line 84475947
    const-string v15, "PlayerFeatureParam"

    .line 84475948
    .line 84475949
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 84475950
    .line 84475951
    .line 84475952
    move-result v0

    .line 84475953
    if-eqz v0, :cond_3b1

    .line 84475954
    .line 84475955
    iget-object v0, v1, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypeUserProfileCollector;->mUserProfileFeature:Lorg/json/JSONObject;

    .line 84475956
    .line 84475957
    move-object/from16 v16, v14

    .line 84475958
    .line 84475959
    const-string v14, "AnchorFeatureParam"

    .line 84475960
    .line 84475961
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 84475962
    .line 84475963
    .line 84475964
    move-result v0

    .line 84475965
    if-nez v0, :cond_41

    .line 84475966
    .line 84475967
    goto/16 :goto_3b1

    .line 84475968
    .line 84475969
    :cond_41
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 84475970
    .line 84475971
    .line 84475972
    move-result-object v0

    .line 84475973
    move-object/from16 v17, v13

    .line 84475974
    .line 84475975
    iget-object v13, v0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mUserParams:Ljava/util/Map;

    .line 84475976
    .line 84475977
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 84475978
    .line 84475979
    .line 84475980
    move-result-object v0

    .line 84475981
    move-object/from16 v18, v13

    .line 84475982
    .line 84475983
    iget-object v13, v0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mAnchorParams:Ljava/util/Map;

    .line 84475984
    .line 84475985
    iget-object v0, v1, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypeUserProfileCollector;->mUserProfileFeature:Lorg/json/JSONObject;

    .line 84475986
    .line 84475987
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 84475988
    .line 84475989
    .line 84475990
    move-result-object v15

    .line 84475991
    iget-object v0, v1, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypeUserProfileCollector;->mUserProfileFeature:Lorg/json/JSONObject;

    .line 84475992
    .line 84475993
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 84475994
    .line 84475995
    .line 84475996
    move-result-object v14

    .line 84475997
    const/16 v19, 0x0

    .line 84475998
    .line 84475999
    move-object/from16 v20, v13

    .line 84476000
    .line 84476001
    const/4 v13, 0x0

    .line 84476002
    :goto_62
    invoke-virtual/range {p2 .. p2}, Lorg/json/JSONArray;->length()I

    .line 84476003
    .line 84476004
    .line 84476005
    move-result v0

    .line 84476006
    if-ge v13, v0, :cond_3b1

    .line 84476007
    .line 84476008
    move-object/from16 v21, v12

    .line 84476009
    .line 84476010
    move-object/from16 v12, p2

    .line 84476011
    .line 84476012
    invoke-virtual {v12, v13}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 84476013
    .line 84476014
    .line 84476015
    move-result-object v0

    .line 84476016
    :try_start_70
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 84476017
    .line 84476018
    .line 84476019
    move-result v22
    :try_end_74
    .catch Lorg/json/JSONException; {:try_start_70 .. :try_end_74} :catch_390

    .line 84476020
    const-string v12, "USER-HumanActivityRecognition"

    .line 84476021
    .line 84476022
    move/from16 v23, v13

    .line 84476023
    .line 84476024
    const-string v13, "USER-LandScapeSwitch"

    .line 84476025
    .line 84476026
    move-object/from16 v24, v11

    .line 84476027
    .line 84476028
    const/16 v25, 0x1

    .line 84476029
    .line 84476030
    sparse-switch v22, :sswitch_data_3b2

    .line 84476031
    .line 84476032
    .line 84476033
    goto/16 :goto_139

    .line 84476034
    .line 84476035
    :sswitch_83
    :try_start_83
    const-string v11, "USER-LowResolutionAvoid"

    .line 84476036
    .line 84476037
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84476038
    .line 84476039
    .line 84476040
    move-result v11

    .line 84476041
    if-eqz v11, :cond_139

    .line 84476042
    .line 84476043
    const/16 v11, 0x8

    .line 84476044
    .line 84476045
    goto/16 :goto_13a

    .line 84476046
    .line 84476047
    :sswitch_8f
    const-string v11, "USER-StreamCnt"

    .line 84476048
    .line 84476049
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84476050
    .line 84476051
    .line 84476052
    move-result v11

    .line 84476053
    if-eqz v11, :cond_139

    .line 84476054
    .line 84476055
    const/16 v11, 0xb

    .line 84476056
    .line 84476057
    goto/16 :goto_13a

    .line 84476058
    .line 84476059
    :sswitch_9b
    const-string v11, "USER-PlayTimeIn30Days"

    .line 84476060
    .line 84476061
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84476062
    .line 84476063
    .line 84476064
    move-result v11

    .line 84476065
    if-eqz v11, :cond_139

    .line 84476066
    .line 84476067
    const/16 v11, 0xa

    .line 84476068
    .line 84476069
    goto/16 :goto_13a

    .line 84476070
    .line 84476071
    :sswitch_a7
    const-string v11, "USER-HighValueUser"

    .line 84476072
    .line 84476073
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84476074
    .line 84476075
    .line 84476076
    move-result v11

    .line 84476077
    if-eqz v11, :cond_139

    .line 84476078
    .line 84476079
    const/4 v11, 0x0

    .line 84476080
    goto/16 :goto_13a

    .line 84476081
    .line 84476082
    :sswitch_b2
    const-string v11, "USER-DefinitionPreference"

    .line 84476083
    .line 84476084
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84476085
    .line 84476086
    .line 84476087
    move-result v11

    .line 84476088
    if-eqz v11, :cond_139

    .line 84476089
    .line 84476090
    const/4 v11, 0x2

    .line 84476091
    goto/16 :goto_13a

    .line 84476092
    .line 84476093
    :sswitch_bd
    const-string v11, "USER-ValidDays"

    .line 84476094
    .line 84476095
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84476096
    .line 84476097
    .line 84476098
    move-result v11

    .line 84476099
    if-eqz v11, :cond_139

    .line 84476100
    .line 84476101
    const/4 v11, 0x6

    .line 84476102
    goto/16 :goto_13a

    .line 84476103
    .line 84476104
    :sswitch_c8
    const-string v11, "ANCHOR-pushIn7Days_offline"

    .line 84476105
    .line 84476106
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84476107
    .line 84476108
    .line 84476109
    move-result v11

    .line 84476110
    if-eqz v11, :cond_139

    .line 84476111
    .line 84476112
    const/16 v11, 0xd

    .line 84476113
    .line 84476114
    goto/16 :goto_13a

    .line 84476115
    .line 84476116
    :sswitch_d4
    const-string v11, "ANCHOR-PushIn7Days"

    .line 84476117
    .line 84476118
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84476119
    .line 84476120
    .line 84476121
    move-result v11

    .line 84476122
    if-eqz v11, :cond_139

    .line 84476123
    .line 84476124
    const/16 v11, 0xc

    .line 84476125
    .line 84476126
    goto :goto_13a

    .line 84476127
    :sswitch_df
    const-string v11, "USER-PlayCount"

    .line 84476128
    .line 84476129
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84476130
    .line 84476131
    .line 84476132
    move-result v11

    .line 84476133
    if-eqz v11, :cond_139

    .line 84476134
    .line 84476135
    const/4 v11, 0x4

    .line 84476136
    goto :goto_13a

    .line 84476137
    :sswitch_e9
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84476138
    .line 84476139
    .line 84476140
    move-result v11

    .line 84476141
    if-eqz v11, :cond_139

    .line 84476142
    .line 84476143
    const/16 v11, 0xe

    .line 84476144
    .line 84476145
    goto :goto_13a

    .line 84476146
    :sswitch_f2
    const-string v11, "USER-WatchActivenessL1"

    .line 84476147
    .line 84476148
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84476149
    .line 84476150
    .line 84476151
    move-result v11

    .line 84476152
    if-eqz v11, :cond_139

    .line 84476153
    .line 84476154
    const/4 v11, 0x3

    .line 84476155
    goto :goto_13a

    .line 84476156
    :sswitch_fc
    const-string v11, "USER-HighValueAnchor"

    .line 84476157
    .line 84476158
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84476159
    .line 84476160
    .line 84476161
    move-result v11

    .line 84476162
    if-eqz v11, :cond_139

    .line 84476163
    .line 84476164
    const/4 v11, 0x1

    .line 84476165
    goto :goto_13a

    .line 84476166
    :sswitch_106
    const-string v11, "USER-FirstFrameTolerance"

    .line 84476167
    .line 84476168
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84476169
    .line 84476170
    .line 84476171
    move-result v11

    .line 84476172
    if-eqz v11, :cond_139

    .line 84476173
    .line 84476174
    const/16 v11, 0x9

    .line 84476175
    .line 84476176
    goto :goto_13a

    .line 84476177
    :sswitch_111
    const-string v11, "USER-Activeness"

    .line 84476178
    .line 84476179
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84476180
    .line 84476181
    .line 84476182
    move-result v11

    .line 84476183
    if-eqz v11, :cond_139

    .line 84476184
    .line 84476185
    const/4 v11, 0x5

    .line 84476186
    goto :goto_13a

    .line 84476187
    :sswitch_11b
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84476188
    .line 84476189
    .line 84476190
    move-result v11

    .line 84476191
    if-eqz v11, :cond_139

    .line 84476192
    .line 84476193
    const/16 v11, 0xf

    .line 84476194
    .line 84476195
    goto :goto_13a

    .line 84476196
    :sswitch_124
    const-string v11, "USER-LaggingSensitivity"

    .line 84476197
    .line 84476198
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84476199
    .line 84476200
    .line 84476201
    move-result v11
    :try_end_12a
    .catch Lorg/json/JSONException; {:try_start_83 .. :try_end_12a} :catch_12e

    .line 84476202
    if-eqz v11, :cond_139

    .line 84476203
    .line 84476204
    const/4 v11, 0x7

    .line 84476205
    goto :goto_13a

    .line 84476206
    :catch_12e
    move-exception v0

    .line 84476207
    move-object/from16 v13, v17

    .line 84476208
    .line 84476209
    move-object/from16 v1, v20

    .line 84476210
    .line 84476211
    move-object/from16 v12, v21

    .line 84476212
    .line 84476213
    move-object/from16 v11, v24

    .line 84476214
    .line 84476215
    goto/16 :goto_399

    .line 84476216
    .line 84476217
    :cond_139
    :goto_139
    const/4 v11, -0x1

    .line 84476218
    :goto_13a
    packed-switch v11, :pswitch_data_3f4

    .line 84476219
    .line 84476220
    .line 84476221
    move-object/from16 v3, p4

    .line 84476222
    .line 84476223
    move-object/from16 v13, v17

    .line 84476224
    .line 84476225
    move-object/from16 v12, v21

    .line 84476226
    .line 84476227
    move-object/from16 v11, v24

    .line 84476228
    .line 84476229
    move-object/from16 v17, v16

    .line 84476230
    .line 84476231
    move-object/from16 v16, v4

    .line 84476232
    .line 84476233
    :try_start_149
    const-string v4, "-"
    :try_end_14b
    .catch Lorg/json/JSONException; {:try_start_149 .. :try_end_14b} :catch_38a

    .line 84476234
    .line 84476235
    const/4 v1, 0x2

    .line 84476236
    goto/16 :goto_332

    .line 84476237
    .line 84476238
    :pswitch_14e
    :try_start_14e
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 84476239
    .line 84476240
    .line 84476241
    move-result-object v11

    .line 84476242
    const/4 v12, -0x1

    .line 84476243
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476244
    .line 84476245
    .line 84476246
    move-result-object v12

    .line 84476247
    invoke-virtual {v11, v13, v12}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->getAppInfoForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84476248
    .line 84476249
    .line 84476250
    move-result-object v11

    .line 84476251
    invoke-virtual {v2, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84476252
    .line 84476253
    .line 84476254
    goto/16 :goto_20f

    .line 84476255
    .line 84476256
    :pswitch_160
    const/4 v11, -0x1

    .line 84476257
    if-eqz v3, :cond_167

    .line 84476258
    .line 84476259
    invoke-virtual {v3, v12, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 84476260
    .line 84476261
    .line 84476262
    move-result v11

    .line 84476263
    :cond_167
    invoke-virtual {v2, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 84476264
    .line 84476265
    .line 84476266
    goto/16 :goto_20f

    .line 84476267
    .line 84476268
    :pswitch_16c
    iget-object v11, v1, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypeUserProfileCollector;->mOfflineFeatures:Lorg/json/JSONObject;

    .line 84476269
    .line 84476270
    const/4 v12, -0x1

    .line 84476271
    if-eqz v11, :cond_176

    .line 84476272
    .line 84476273
    invoke-virtual {v11, v0, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 84476274
    .line 84476275
    .line 84476276
    move-result v11

    .line 84476277
    goto :goto_177

    .line 84476278
    :cond_176
    const/4 v11, -0x1

    .line 84476279
    :goto_177
    invoke-virtual {v2, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 84476280
    .line 84476281
    .line 84476282
    goto/16 :goto_20f

    .line 84476283
    .line 84476284
    :pswitch_17c
    invoke-virtual {v14, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 84476285
    .line 84476286
    .line 84476287
    move-result v11

    .line 84476288
    if-nez v11, :cond_184

    .line 84476289
    .line 84476290
    goto/16 :goto_20f

    .line 84476291
    .line 84476292
    :cond_184
    invoke-virtual {v14, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 84476293
    .line 84476294
    .line 84476295
    move-result-object v11

    .line 84476296
    invoke-direct {v1, v11}, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypeUserProfileCollector;->convertStringToNumber(Ljava/lang/String;)Ljava/lang/Number;

    .line 84476297
    .line 84476298
    .line 84476299
    move-result-object v11

    .line 84476300
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 84476301
    .line 84476302
    .line 84476303
    move-result v11

    .line 84476304
    invoke-virtual {v2, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 84476305
    .line 84476306
    .line 84476307
    goto/16 :goto_20f

    .line 84476308
    .line 84476309
    :pswitch_195
    invoke-virtual {v15, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 84476310
    .line 84476311
    .line 84476312
    move-result v11

    .line 84476313
    if-nez v11, :cond_19d

    .line 84476314
    .line 84476315
    goto/16 :goto_20f

    .line 84476316
    .line 84476317
    :cond_19d
    invoke-virtual {v15, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 84476318
    .line 84476319
    .line 84476320
    move-result-object v11

    .line 84476321
    invoke-direct {v1, v11}, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypeUserProfileCollector;->convertStringToNumber(Ljava/lang/String;)Ljava/lang/Number;

    .line 84476322
    .line 84476323
    .line 84476324
    move-result-object v11

    .line 84476325
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 84476326
    .line 84476327
    .line 84476328
    move-result v11

    .line 84476329
    invoke-virtual {v2, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 84476330
    .line 84476331
    .line 84476332
    goto :goto_20f

    .line 84476333
    :pswitch_1ad
    invoke-virtual {v15, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 84476334
    .line 84476335
    .line 84476336
    move-result v11

    .line 84476337
    if-nez v11, :cond_1b4

    .line 84476338
    .line 84476339
    goto :goto_20f

    .line 84476340
    :cond_1b4
    invoke-virtual {v15, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 84476341
    .line 84476342
    .line 84476343
    move-result-object v11

    .line 84476344
    invoke-direct {v1, v11}, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypeUserProfileCollector;->convertStringToNumber(Ljava/lang/String;)Ljava/lang/Number;

    .line 84476345
    .line 84476346
    .line 84476347
    move-result-object v11

    .line 84476348
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 84476349
    .line 84476350
    .line 84476351
    move-result v11

    .line 84476352
    invoke-virtual {v2, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 84476353
    .line 84476354
    .line 84476355
    goto :goto_20f

    .line 84476356
    :pswitch_1c4
    invoke-virtual {v15, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 84476357
    .line 84476358
    .line 84476359
    move-result v11

    .line 84476360
    if-nez v11, :cond_1cb

    .line 84476361
    .line 84476362
    goto :goto_20f

    .line 84476363
    :cond_1cb
    invoke-virtual {v15, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 84476364
    .line 84476365
    .line 84476366
    move-result-object v11

    .line 84476367
    invoke-direct {v1, v11}, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypeUserProfileCollector;->convertStringToNumber(Ljava/lang/String;)Ljava/lang/Number;

    .line 84476368
    .line 84476369
    .line 84476370
    move-result-object v11

    .line 84476371
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 84476372
    .line 84476373
    .line 84476374
    move-result v11

    .line 84476375
    invoke-virtual {v2, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 84476376
    .line 84476377
    .line 84476378
    goto :goto_20f

    .line 84476379
    :pswitch_1db
    invoke-virtual {v15, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 84476380
    .line 84476381
    .line 84476382
    move-result v11

    .line 84476383
    if-nez v11, :cond_1e2

    .line 84476384
    .line 84476385
    goto :goto_20f

    .line 84476386
    :cond_1e2
    invoke-virtual {v15, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 84476387
    .line 84476388
    .line 84476389
    move-result-object v11

    .line 84476390
    invoke-direct {v1, v11}, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypeUserProfileCollector;->convertStringToNumber(Ljava/lang/String;)Ljava/lang/Number;

    .line 84476391
    .line 84476392
    .line 84476393
    move-result-object v11

    .line 84476394
    invoke-virtual {v11}, Ljava/lang/Number;->doubleValue()D

    .line 84476395
    .line 84476396
    .line 84476397
    move-result-wide v11

    .line 84476398
    invoke-virtual {v2, v0, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 84476399
    .line 84476400
    .line 84476401
    goto :goto_20f

    .line 84476402
    :pswitch_1f2
    invoke-virtual {v15, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 84476403
    .line 84476404
    .line 84476405
    move-result v11

    .line 84476406
    if-nez v11, :cond_1f9

    .line 84476407
    .line 84476408
    goto :goto_20f

    .line 84476409
    :cond_1f9
    invoke-virtual {v15, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 84476410
    .line 84476411
    .line 84476412
    move-result-object v11

    .line 84476413
    invoke-direct {v1, v11}, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypeUserProfileCollector;->convertStringToNumber(Ljava/lang/String;)Ljava/lang/Number;

    .line 84476414
    .line 84476415
    .line 84476416
    move-result-object v11

    .line 84476417
    invoke-virtual {v11}, Ljava/lang/Number;->doubleValue()D

    .line 84476418
    .line 84476419
    .line 84476420
    move-result-wide v11

    .line 84476421
    invoke-virtual {v2, v0, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 84476422
    .line 84476423
    .line 84476424
    goto :goto_20f

    .line 84476425
    :pswitch_209
    invoke-virtual {v15, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 84476426
    .line 84476427
    .line 84476428
    move-result v11

    .line 84476429
    if-nez v11, :cond_218

    .line 84476430
    .line 84476431
    :goto_20f
    move-object/from16 v13, v17

    .line 84476432
    .line 84476433
    move-object/from16 v1, v20

    .line 84476434
    .line 84476435
    move-object/from16 v12, v21

    .line 84476436
    .line 84476437
    move-object/from16 v11, v24

    .line 84476438
    .line 84476439
    goto :goto_258

    .line 84476440
    :cond_218
    invoke-virtual {v15, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 84476441
    .line 84476442
    .line 84476443
    move-result-object v11

    .line 84476444
    invoke-direct {v1, v11}, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypeUserProfileCollector;->convertStringToNumber(Ljava/lang/String;)Ljava/lang/Number;

    .line 84476445
    .line 84476446
    .line 84476447
    move-result-object v11

    .line 84476448
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 84476449
    .line 84476450
    .line 84476451
    move-result v11

    .line 84476452
    invoke-virtual {v2, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_227
    .catch Lorg/json/JSONException; {:try_start_14e .. :try_end_227} :catch_12e

    .line 84476453
    .line 84476454
    .line 84476455
    goto :goto_20f

    .line 84476456
    :pswitch_228
    move-object/from16 v11, v24

    .line 84476457
    .line 84476458
    :try_start_22a
    invoke-virtual {v15, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 84476459
    .line 84476460
    .line 84476461
    move-result v12

    .line 84476462
    if-nez v12, :cond_237

    .line 84476463
    .line 84476464
    :goto_230
    move-object/from16 v13, v17

    .line 84476465
    .line 84476466
    move-object/from16 v1, v20

    .line 84476467
    .line 84476468
    move-object/from16 v12, v21

    .line 84476469
    .line 84476470
    goto :goto_258

    .line 84476471
    :cond_237
    invoke-virtual {v15, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 84476472
    .line 84476473
    .line 84476474
    move-result-object v12

    .line 84476475
    invoke-direct {v1, v12}, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypeUserProfileCollector;->convertStringToNumber(Ljava/lang/String;)Ljava/lang/Number;

    .line 84476476
    .line 84476477
    .line 84476478
    move-result-object v12

    .line 84476479
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 84476480
    .line 84476481
    .line 84476482
    move-result v12

    .line 84476483
    invoke-virtual {v2, v0, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_246
    .catch Lorg/json/JSONException; {:try_start_22a .. :try_end_246} :catch_247

    .line 84476484
    .line 84476485
    .line 84476486
    goto :goto_230

    .line 84476487
    :catch_247
    move-exception v0

    .line 84476488
    goto/16 :goto_393

    .line 84476489
    .line 84476490
    :pswitch_24a
    move-object/from16 v11, v24

    .line 84476491
    .line 84476492
    move-object/from16 v12, v21

    .line 84476493
    .line 84476494
    :try_start_24e
    invoke-virtual {v15, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 84476495
    .line 84476496
    .line 84476497
    move-result v13

    .line 84476498
    if-nez v13, :cond_25b

    .line 84476499
    .line 84476500
    :goto_254
    move-object/from16 v13, v17

    .line 84476501
    .line 84476502
    move-object/from16 v1, v20

    .line 84476503
    .line 84476504
    :goto_258
    move-object/from16 v17, v16

    .line 84476505
    .line 84476506
    goto :goto_282

    .line 84476507
    :cond_25b
    invoke-virtual {v15, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 84476508
    .line 84476509
    .line 84476510
    move-result-object v13

    .line 84476511
    invoke-direct {v1, v13}, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypeUserProfileCollector;->convertStringToNumber(Ljava/lang/String;)Ljava/lang/Number;

    .line 84476512
    .line 84476513
    .line 84476514
    move-result-object v13

    .line 84476515
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 84476516
    .line 84476517
    .line 84476518
    move-result v13

    .line 84476519
    invoke-virtual {v2, v0, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_26a
    .catch Lorg/json/JSONException; {:try_start_24e .. :try_end_26a} :catch_26b

    .line 84476520
    .line 84476521
    .line 84476522
    goto :goto_254

    .line 84476523
    :catch_26b
    move-exception v0

    .line 84476524
    move-object/from16 v13, v17

    .line 84476525
    .line 84476526
    move-object/from16 v1, v20

    .line 84476527
    .line 84476528
    goto/16 :goto_399

    .line 84476529
    .line 84476530
    :pswitch_272
    move-object/from16 v12, v21

    .line 84476531
    .line 84476532
    move-object/from16 v11, v24

    .line 84476533
    .line 84476534
    move-object/from16 v13, v17

    .line 84476535
    .line 84476536
    :try_start_278
    invoke-virtual {v15, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 84476537
    .line 84476538
    .line 84476539
    move-result v17

    .line 84476540
    if-nez v17, :cond_286

    .line 84476541
    .line 84476542
    :goto_27e
    move-object/from16 v17, v16

    .line 84476543
    .line 84476544
    move-object/from16 v1, v20

    .line 84476545
    .line 84476546
    :goto_282
    move-object/from16 v16, v4

    .line 84476547
    .line 84476548
    goto/16 :goto_3a0

    .line 84476549
    .line 84476550
    :cond_286
    invoke-virtual {v15, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 84476551
    .line 84476552
    .line 84476553
    move-result-object v3

    .line 84476554
    invoke-direct {v1, v3}, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypeUserProfileCollector;->convertStringToNumber(Ljava/lang/String;)Ljava/lang/Number;

    .line 84476555
    .line 84476556
    .line 84476557
    move-result-object v3

    .line 84476558
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 84476559
    .line 84476560
    .line 84476561
    move-result v3

    .line 84476562
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_295
    .catch Lorg/json/JSONException; {:try_start_278 .. :try_end_295} :catch_296

    .line 84476563
    .line 84476564
    .line 84476565
    goto :goto_27e

    .line 84476566
    :catch_296
    move-exception v0

    .line 84476567
    move-object/from16 v17, v16

    .line 84476568
    .line 84476569
    move-object/from16 v1, v20

    .line 84476570
    .line 84476571
    goto/16 :goto_39b

    .line 84476572
    .line 84476573
    :pswitch_29d
    move-object/from16 v13, v17

    .line 84476574
    .line 84476575
    move-object/from16 v12, v21

    .line 84476576
    .line 84476577
    move-object/from16 v11, v24

    .line 84476578
    .line 84476579
    move-object/from16 v3, v16

    .line 84476580
    .line 84476581
    :try_start_2a5
    invoke-virtual {v15, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 84476582
    .line 84476583
    .line 84476584
    move-result v16
    :try_end_2a9
    .catch Lorg/json/JSONException; {:try_start_2a5 .. :try_end_2a9} :catch_2c7

    .line 84476585
    if-nez v16, :cond_2b1

    .line 84476586
    .line 84476587
    move-object/from16 v17, v3

    .line 84476588
    .line 84476589
    move-object/from16 v16, v4

    .line 84476590
    .line 84476591
    goto/16 :goto_316

    .line 84476592
    .line 84476593
    :cond_2b1
    move-object/from16 v16, v4

    .line 84476594
    .line 84476595
    :try_start_2b3
    invoke-virtual {v15, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 84476596
    .line 84476597
    .line 84476598
    move-result-object v4

    .line 84476599
    invoke-direct {v1, v4}, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypeUserProfileCollector;->convertStringToNumber(Ljava/lang/String;)Ljava/lang/Number;

    .line 84476600
    .line 84476601
    .line 84476602
    move-result-object v4

    .line 84476603
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 84476604
    .line 84476605
    .line 84476606
    move-result v4

    .line 84476607
    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2c2
    .catch Lorg/json/JSONException; {:try_start_2b3 .. :try_end_2c2} :catch_2c5

    .line 84476608
    .line 84476609
    .line 84476610
    move-object/from16 v17, v3

    .line 84476611
    .line 84476612
    goto :goto_316

    .line 84476613
    :catch_2c5
    move-exception v0

    .line 84476614
    goto :goto_2ca

    .line 84476615
    :catch_2c7
    move-exception v0

    .line 84476616
    move-object/from16 v16, v4

    .line 84476617
    .line 84476618
    :goto_2ca
    move-object/from16 v17, v3

    .line 84476619
    .line 84476620
    goto/16 :goto_38d

    .line 84476621
    .line 84476622
    :pswitch_2ce
    move-object/from16 v3, v16

    .line 84476623
    .line 84476624
    move-object/from16 v13, v17

    .line 84476625
    .line 84476626
    move-object/from16 v12, v21

    .line 84476627
    .line 84476628
    move-object/from16 v11, v24

    .line 84476629
    .line 84476630
    move-object/from16 v16, v4

    .line 84476631
    .line 84476632
    move-object/from16 v4, p3

    .line 84476633
    .line 84476634
    :try_start_2da
    invoke-virtual {v15, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 84476635
    .line 84476636
    .line 84476637
    move-result v17
    :try_end_2de
    .catch Lorg/json/JSONException; {:try_start_2da .. :try_end_2de} :catch_2f7

    .line 84476638
    if-nez v17, :cond_2e3

    .line 84476639
    .line 84476640
    move-object/from16 v17, v3

    .line 84476641
    .line 84476642
    goto :goto_314

    .line 84476643
    :cond_2e3
    move-object/from16 v17, v3

    .line 84476644
    .line 84476645
    :try_start_2e5
    invoke-virtual {v15, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 84476646
    .line 84476647
    .line 84476648
    move-result-object v3

    .line 84476649
    invoke-direct {v1, v3}, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypeUserProfileCollector;->convertStringToNumber(Ljava/lang/String;)Ljava/lang/Number;

    .line 84476650
    .line 84476651
    .line 84476652
    move-result-object v3

    .line 84476653
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 84476654
    .line 84476655
    .line 84476656
    move-result v3

    .line 84476657
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2f4
    .catch Lorg/json/JSONException; {:try_start_2e5 .. :try_end_2f4} :catch_2f5

    .line 84476658
    .line 84476659
    .line 84476660
    goto :goto_314

    .line 84476661
    :catch_2f5
    move-exception v0

    .line 84476662
    goto :goto_2fa

    .line 84476663
    :catch_2f7
    move-exception v0

    .line 84476664
    move-object/from16 v17, v3

    .line 84476665
    .line 84476666
    :goto_2fa
    move-object/from16 p3, v4

    .line 84476667
    .line 84476668
    goto/16 :goto_38d

    .line 84476669
    .line 84476670
    :pswitch_2fe
    move-object/from16 v13, v17

    .line 84476671
    .line 84476672
    move-object/from16 v12, v21

    .line 84476673
    .line 84476674
    move-object/from16 v11, v24

    .line 84476675
    .line 84476676
    move-object/from16 v17, v16

    .line 84476677
    .line 84476678
    move-object/from16 v16, v4

    .line 84476679
    .line 84476680
    move-object/from16 v4, p3

    .line 84476681
    .line 84476682
    move-object/from16 v3, p4

    .line 84476683
    .line 84476684
    :try_start_30c
    invoke-virtual {v15, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 84476685
    .line 84476686
    .line 84476687
    move-result v21
    :try_end_310
    .catch Lorg/json/JSONException; {:try_start_30c .. :try_end_310} :catch_32e

    .line 84476688
    if-nez v21, :cond_31a

    .line 84476689
    .line 84476690
    move-object/from16 p4, v3

    .line 84476691
    .line 84476692
    :goto_314
    move-object/from16 p3, v4

    .line 84476693
    .line 84476694
    :goto_316
    move-object/from16 v1, v20

    .line 84476695
    .line 84476696
    goto/16 :goto_3a0

    .line 84476697
    .line 84476698
    :cond_31a
    move-object/from16 p3, v4

    .line 84476699
    .line 84476700
    :try_start_31c
    invoke-virtual {v15, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 84476701
    .line 84476702
    .line 84476703
    move-result-object v4

    .line 84476704
    invoke-direct {v1, v4}, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypeUserProfileCollector;->convertStringToNumber(Ljava/lang/String;)Ljava/lang/Number;

    .line 84476705
    .line 84476706
    .line 84476707
    move-result-object v4

    .line 84476708
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 84476709
    .line 84476710
    .line 84476711
    move-result v4

    .line 84476712
    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 84476713
    .line 84476714
    .line 84476715
    move-object/from16 p4, v3

    .line 84476716
    .line 84476717
    goto :goto_316

    .line 84476718
    :catch_32e
    move-exception v0

    .line 84476719
    move-object/from16 p3, v4

    .line 84476720
    .line 84476721
    goto :goto_38b

    .line 84476722
    :goto_332
    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 84476723
    .line 84476724
    .line 84476725
    move-result-object v4

    .line 84476726
    array-length v1, v4
    :try_end_337
    .catch Lorg/json/JSONException; {:try_start_31c .. :try_end_337} :catch_38a

    .line 84476727
    move-object/from16 p4, v3

    .line 84476728
    .line 84476729
    const/4 v3, 0x2

    .line 84476730
    if-eq v1, v3, :cond_33d

    .line 84476731
    .line 84476732
    goto :goto_316

    .line 84476733
    :cond_33d
    :try_start_33d
    aget-object v1, v4, v19

    .line 84476734
    .line 84476735
    aget-object v3, v4, v25

    .line 84476736
    .line 84476737
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 84476738
    .line 84476739
    .line 84476740
    move-result-object v3

    .line 84476741
    const-string v4, "USER"

    .line 84476742
    .line 84476743
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84476744
    .line 84476745
    .line 84476746
    move-result v4
    :try_end_34b
    .catch Lorg/json/JSONException; {:try_start_33d .. :try_end_34b} :catch_388

    .line 84476747
    if-eqz v4, :cond_368

    .line 84476748
    .line 84476749
    move-object/from16 v4, v18

    .line 84476750
    .line 84476751
    :try_start_34f
    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 84476752
    .line 84476753
    .line 84476754
    move-result v1

    .line 84476755
    if-eqz v1, :cond_35f

    .line 84476756
    .line 84476757
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84476758
    .line 84476759
    .line 84476760
    move-result-object v1

    .line 84476761
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_35c
    .catch Lorg/json/JSONException; {:try_start_34f .. :try_end_35c} :catch_364

    .line 84476762
    .line 84476763
    .line 84476764
    move-object/from16 v18, v4

    .line 84476765
    .line 84476766
    goto :goto_316

    .line 84476767
    :cond_35f
    move-object/from16 v18, v4

    .line 84476768
    .line 84476769
    :cond_361
    move-object/from16 v1, v20

    .line 84476770
    .line 84476771
    goto :goto_380

    .line 84476772
    :catch_364
    move-exception v0

    .line 84476773
    move-object/from16 v18, v4

    .line 84476774
    .line 84476775
    goto :goto_38d

    .line 84476776
    :cond_368
    :try_start_368
    const-string v4, "ANCHOR"

    .line 84476777
    .line 84476778
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84476779
    .line 84476780
    .line 84476781
    move-result v1
    :try_end_36e
    .catch Lorg/json/JSONException; {:try_start_368 .. :try_end_36e} :catch_388

    .line 84476782
    if-eqz v1, :cond_361

    .line 84476783
    .line 84476784
    move-object/from16 v1, v20

    .line 84476785
    .line 84476786
    :try_start_372
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 84476787
    .line 84476788
    .line 84476789
    move-result v4

    .line 84476790
    if-eqz v4, :cond_380

    .line 84476791
    .line 84476792
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84476793
    .line 84476794
    .line 84476795
    move-result-object v3

    .line 84476796
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84476797
    .line 84476798
    .line 84476799
    goto :goto_3a0

    .line 84476800
    :cond_380
    :goto_380
    const-string v3, "none"

    .line 84476801
    .line 84476802
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_385
    .catch Lorg/json/JSONException; {:try_start_372 .. :try_end_385} :catch_386

    .line 84476803
    .line 84476804
    .line 84476805
    goto :goto_3a0

    .line 84476806
    :catch_386
    move-exception v0

    .line 84476807
    goto :goto_39d

    .line 84476808
    :catch_388
    move-exception v0

    .line 84476809
    goto :goto_38d

    .line 84476810
    :catch_38a
    move-exception v0

    .line 84476811
    :goto_38b
    move-object/from16 p4, v3

    .line 84476812
    .line 84476813
    :goto_38d
    move-object/from16 v1, v20

    .line 84476814
    .line 84476815
    goto :goto_39d

    .line 84476816
    :catch_390
    move-exception v0

    .line 84476817
    move/from16 v23, v13

    .line 84476818
    .line 84476819
    :goto_393
    move-object/from16 v13, v17

    .line 84476820
    .line 84476821
    move-object/from16 v1, v20

    .line 84476822
    .line 84476823
    move-object/from16 v12, v21

    .line 84476824
    .line 84476825
    :goto_399
    move-object/from16 v17, v16

    .line 84476826
    .line 84476827
    :goto_39b
    move-object/from16 v16, v4

    .line 84476828
    .line 84476829
    :goto_39d
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 84476830
    .line 84476831
    .line 84476832
    :goto_3a0
    add-int/lit8 v0, v23, 0x1

    .line 84476833
    .line 84476834
    move-object/from16 v3, p5

    .line 84476835
    .line 84476836
    move-object/from16 v20, v1

    .line 84476837
    .line 84476838
    move-object/from16 v4, v16

    .line 84476839
    .line 84476840
    move-object/from16 v16, v17

    .line 84476841
    .line 84476842
    move-object/from16 v1, p0

    .line 84476843
    .line 84476844
    move-object/from16 v17, v13

    .line 84476845
    .line 84476846
    move v13, v0

    .line 84476847
    goto/16 :goto_62

    .line 84476848
    .line 84476849
    :cond_3b1
    :goto_3b1
    return-object v2

    .line 84476850
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

    .line 84476851
    .line 84476852
    .line 84476853
    .line 84476854
    .line 84476855
    .line 84476856
    .line 84476857
    .line 84476858
    .line 84476859
    .line 84476860
    .line 84476861
    .line 84476862
    .line 84476863
    .line 84476864
    .line 84476865
    .line 84476866
    .line 84476867
    .line 84476868
    .line 84476869
    .line 84476870
    .line 84476871
    .line 84476872
    .line 84476873
    .line 84476874
    .line 84476875
    .line 84476876
    .line 84476877
    .line 84476878
    .line 84476879
    .line 84476880
    .line 84476881
    .line 84476882
    .line 84476883
    .line 84476884
    .line 84476885
    .line 84476886
    .line 84476887
    .line 84476888
    .line 84476889
    .line 84476890
    .line 84476891
    .line 84476892
    .line 84476893
    .line 84476894
    .line 84476895
    .line 84476896
    .line 84476897
    .line 84476898
    .line 84476899
    .line 84476900
    .line 84476901
    .line 84476902
    .line 84476903
    .line 84476904
    .line 84476905
    .line 84476906
    .line 84476907
    .line 84476908
    .line 84476909
    .line 84476910
    .line 84476911
    .line 84476912
    .line 84476913
    .line 84476914
    .line 84476915
    .line 84476916
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


.method public updateOfflineFeatures()V
[MOD-CHANGED]
.method public updateOfflineFeatures()V
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/strategyData/DataWarehouse;->getOfflineFeatures()Ljava/lang/String;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 196615
    move-result v1

    .line 196616
    if-nez v1, :cond_11

    .line 196618
    :try_start_a
    new-instance v1, Lorg/json/JSONObject;

    .line 196620
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 196623
    iput-object v1, p0, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypeUserProfileCollector;->mOfflineFeatures:Lorg/json/JSONObject;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_11} :catch_11

    .line 196625
    :catch_11
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public updateOfflineFeatures()V
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/strategyData/DataWarehouse;->getOfflineFeatures()Ljava/lang/String;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 196613
    .line 196614
    .line 196615
    move-result v1

    .line 196616
    if-nez v1, :cond_11

    .line 196617
    .line 196618
    :try_start_a
    new-instance v1, Lorg/json/JSONObject;

    .line 196619
    .line 196620
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 196621
    .line 196622
    .line 196623
    iput-object v1, p0, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypeUserProfileCollector;->mOfflineFeatures:Lorg/json/JSONObject;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_11} :catch_11

    .line 196624
    .line 196625
    :catch_11
    :cond_11
    return-void
.end method


.method public updateUserProfile(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public updateUserProfile(Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 17039360
    iput-object p1, p0, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypeUserProfileCollector;->mUserProfileFeature:Lorg/json/JSONObject;

    .line 17039362
    if-eqz p1, :cond_2b

    .line 17039364
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 17039367
    move-result-object p1

    .line 17039368
    iget-object p1, p1, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mPersistenceConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/PersistenceConfigInfo;

    .line 17039370
    iget p1, p1, Lcom/ss/videoarch/strategy/dataCenter/config/model/PersistenceConfigInfo;->mConfigTableEnable:I

    .line 17039372
    const/4 v0, 0x1

    .line 17039373
    if-ne p1, v0, :cond_2b

    .line 17039375
    new-instance p1, Ljava/util/ArrayList;

    .line 17039377
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17039380
    new-instance v0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/ConfigCacheInfo;

    .line 17039382
    invoke-direct {v0}, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/ConfigCacheInfo;-><init>()V

    .line 17039385
    const-string v1, "UserProfile"

    .line 17039387
    iput-object v1, v0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/ConfigCacheInfo;->mSettingsName:Ljava/lang/String;

    .line 17039389
    iget-object v1, p0, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypeUserProfileCollector;->mUserProfileFeature:Lorg/json/JSONObject;

    .line 17039391
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17039394
    move-result-object v1

    .line 17039395
    iput-object v1, v0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/ConfigCacheInfo;->mSettingsValue:Ljava/lang/String;

    .line 17039397
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039400
    invoke-static {p1}, Lcom/ss/videoarch/strategy/dataCenter/strategyData/ConfigTableOperate;->addSettingsConfigToDB(Ljava/util/List;)J

    .line 17039403
    :cond_2b
    return-void
.end method

[INNER-ORIGINAL]
.method public updateUserProfile(Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 17039360
    iput-object p1, p0, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypeUserProfileCollector;->mUserProfileFeature:Lorg/json/JSONObject;

    .line 17039361
    .line 17039362
    if-eqz p1, :cond_2b

    .line 17039363
    .line 17039364
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object p1

    .line 17039368
    iget-object p1, p1, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mPersistenceConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/PersistenceConfigInfo;

    .line 17039369
    .line 17039370
    iget p1, p1, Lcom/ss/videoarch/strategy/dataCenter/config/model/PersistenceConfigInfo;->mConfigTableEnable:I

    .line 17039371
    .line 17039372
    const/4 v0, 0x1

    .line 17039373
    if-ne p1, v0, :cond_2b

    .line 17039374
    .line 17039375
    new-instance p1, Ljava/util/ArrayList;

    .line 17039376
    .line 17039377
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17039378
    .line 17039379
    .line 17039380
    new-instance v0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/ConfigCacheInfo;

    .line 17039381
    .line 17039382
    invoke-direct {v0}, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/ConfigCacheInfo;-><init>()V

    .line 17039383
    .line 17039384
    .line 17039385
    const-string v1, "UserProfile"

    .line 17039386
    .line 17039387
    iput-object v1, v0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/ConfigCacheInfo;->mSettingsName:Ljava/lang/String;

    .line 17039388
    .line 17039389
    iget-object v1, p0, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypeUserProfileCollector;->mUserProfileFeature:Lorg/json/JSONObject;

    .line 17039390
    .line 17039391
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v1

    .line 17039395
    iput-object v1, v0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/ConfigCacheInfo;->mSettingsValue:Ljava/lang/String;

    .line 17039396
    .line 17039397
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039398
    .line 17039399
    .line 17039400
    invoke-static {p1}, Lcom/ss/videoarch/strategy/dataCenter/strategyData/ConfigTableOperate;->addSettingsConfigToDB(Ljava/util/List;)J

    .line 17039401
    .line 17039402
    .line 17039403
    :cond_2b
    return-void
.end method


