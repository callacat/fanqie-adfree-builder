## classes11/com/ss/videoarch/strategy/strategy/smartStrategy/ProbeStartupBitrate.smali
# added=0 removed=0 changed=4

.method private constructor <init>()V
[MOD-CHANGED]
.method private constructor <init>()V
    .registers 4

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;-><init>()V

    .line 262147
    const-string v0, "live_stream_strategy_startup_bitrate_predict"

    .line 262149
    iput-object v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mStrategyName:Ljava/lang/String;

    .line 262151
    const-string v1, "2"

    .line 262153
    iput-object v1, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mProjectKey:Ljava/lang/String;

    .line 262155
    iget-object v1, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mStrategyConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;

    .line 262157
    if-eqz v1, :cond_24

    .line 262159
    iput-object v0, v1, Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;->mStrategyName:Ljava/lang/String;

    .line 262161
    new-instance v0, Lorg/json/JSONArray;

    .line 262163
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 262166
    const-string v2, "NETWORK-RecommendBitrate"

    .line 262168
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 262171
    move-result-object v0

    .line 262172
    const-string v2, "PLAY-BitrateList"

    .line 262174
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 262177
    move-result-object v0

    .line 262178
    iput-object v0, v1, Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;->mDefaultInputFeatureList:Lorg/json/JSONArray;

    .line 262180
    :cond_24
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>()V
    .registers 4

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    const-string v0, "live_stream_strategy_startup_bitrate_predict"

    .line 262148
    .line 262149
    iput-object v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mStrategyName:Ljava/lang/String;

    .line 262150
    .line 262151
    const-string v1, "2"

    .line 262152
    .line 262153
    iput-object v1, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mProjectKey:Ljava/lang/String;

    .line 262154
    .line 262155
    iget-object v1, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mStrategyConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;

    .line 262156
    .line 262157
    if-eqz v1, :cond_24

    .line 262158
    .line 262159
    iput-object v0, v1, Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;->mStrategyName:Ljava/lang/String;

    .line 262160
    .line 262161
    new-instance v0, Lorg/json/JSONArray;

    .line 262162
    .line 262163
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 262164
    .line 262165
    .line 262166
    const-string v2, "NETWORK-RecommendBitrate"

    .line 262167
    .line 262168
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    const-string v2, "PLAY-BitrateList"

    .line 262173
    .line 262174
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v0

    .line 262178
    iput-object v0, v1, Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;->mDefaultInputFeatureList:Lorg/json/JSONArray;

    .line 262179
    .line 262180
    :cond_24
    return-void
.end method


.method public static inst()Lcom/ss/videoarch/strategy/strategy/smartStrategy/ProbeStartupBitrate;
[MOD-CHANGED]
.method public static inst()Lcom/ss/videoarch/strategy/strategy/smartStrategy/ProbeStartupBitrate;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/ProbeStartupBitrate;->sInstance:Lcom/ss/videoarch/strategy/strategy/smartStrategy/ProbeStartupBitrate;

    .line 196610
    if-nez v0, :cond_17

    .line 196612
    const-class v0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/ProbeStartupBitrate;

    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/ProbeStartupBitrate;->sInstance:Lcom/ss/videoarch/strategy/strategy/smartStrategy/ProbeStartupBitrate;

    .line 196617
    if-nez v1, :cond_12

    .line 196619
    new-instance v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/ProbeStartupBitrate;

    .line 196621
    invoke-direct {v1}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/ProbeStartupBitrate;-><init>()V

    .line 196624
    sput-object v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/ProbeStartupBitrate;->sInstance:Lcom/ss/videoarch/strategy/strategy/smartStrategy/ProbeStartupBitrate;

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
    sget-object v0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/ProbeStartupBitrate;->sInstance:Lcom/ss/videoarch/strategy/strategy/smartStrategy/ProbeStartupBitrate;

    .line 196633
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static inst()Lcom/ss/videoarch/strategy/strategy/smartStrategy/ProbeStartupBitrate;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/ProbeStartupBitrate;->sInstance:Lcom/ss/videoarch/strategy/strategy/smartStrategy/ProbeStartupBitrate;

    .line 196609
    .line 196610
    if-nez v0, :cond_17

    .line 196611
    .line 196612
    const-class v0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/ProbeStartupBitrate;

    .line 196613
    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/ProbeStartupBitrate;->sInstance:Lcom/ss/videoarch/strategy/strategy/smartStrategy/ProbeStartupBitrate;

    .line 196616
    .line 196617
    if-nez v1, :cond_12

    .line 196618
    .line 196619
    new-instance v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/ProbeStartupBitrate;

    .line 196620
    .line 196621
    invoke-direct {v1}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/ProbeStartupBitrate;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    sput-object v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/ProbeStartupBitrate;->sInstance:Lcom/ss/videoarch/strategy/strategy/smartStrategy/ProbeStartupBitrate;

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
    sget-object v0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/ProbeStartupBitrate;->sInstance:Lcom/ss/videoarch/strategy/strategy/smartStrategy/ProbeStartupBitrate;

    .line 196632
    .line 196633
    return-object v0
.end method


.method public runLocalStrategy(Lorg/json/JSONObject;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public runLocalStrategy(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 21

    .prologue
    .line 17235968
    move-object/from16 v1, p0

    .line 17235970
    move-object/from16 v0, p1

    .line 17235972
    if-eqz v0, :cond_1eb

    .line 17235974
    iget-object v2, v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mStrategyConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;

    .line 17235976
    if-nez v2, :cond_c

    .line 17235978
    goto/16 :goto_1eb

    .line 17235980
    :cond_c
    new-instance v2, Lorg/json/JSONObject;

    .line 17235982
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17235985
    iget-object v3, v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mStrategyConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;

    .line 17235987
    iget-object v3, v3, Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;->mInputSettingsParam:Lorg/json/JSONObject;

    .line 17235989
    if-nez v3, :cond_1c

    .line 17235991
    new-instance v3, Lorg/json/JSONObject;

    .line 17235993
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 17235996
    :cond_1c
    const-wide/high16 v6, 0x3fe8000000000000L    # 0.75

    .line 17235998
    const/4 v8, 0x0

    .line 17235999
    if-eqz v3, :cond_4c

    .line 17236001
    const-string v9, "RecommendBitrateDownParameter"

    .line 17236003
    invoke-virtual {v3, v9, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 17236006
    move-result-wide v9

    .line 17236007
    const-string v11, "PreviewDecision"

    .line 17236009
    invoke-virtual {v3, v11, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236012
    move-result v11

    .line 17236013
    const-string v12, "KeepPlayerDecision"

    .line 17236015
    invoke-virtual {v3, v12, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236018
    move-result v12

    .line 17236019
    const-string v13, "PreviewRecommendBitrateDownParameter"

    .line 17236021
    invoke-virtual {v3, v13, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 17236024
    move-result-wide v6

    .line 17236025
    const-string v13, "HorizontalDowngrade"

    .line 17236027
    invoke-virtual {v3, v13, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236030
    move-result v13

    .line 17236031
    const-string v14, "HarDesicion"

    .line 17236033
    invoke-virtual {v3, v14, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236036
    move-result v14

    .line 17236037
    const-string v15, "EnableFlvSpeed"

    .line 17236039
    invoke-virtual {v3, v15, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236042
    move-result v15

    .line 17236043
    goto :goto_54

    .line 17236044
    :cond_4c
    move-wide v9, v6

    .line 17236045
    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    .line 17236047
    const/4 v11, 0x0

    .line 17236048
    const/4 v12, 0x0

    .line 17236049
    const/4 v13, 0x0

    .line 17236050
    const/4 v14, 0x0

    .line 17236051
    const/4 v15, 0x0

    .line 17236052
    :goto_54
    const/4 v4, 0x1

    .line 17236053
    if-ne v11, v4, :cond_68

    .line 17236055
    const-string v5, "PLAY-IsPreview"

    .line 17236057
    invoke-virtual {v0, v5, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236060
    move-result v5

    .line 17236061
    if-ne v5, v4, :cond_66

    .line 17236063
    const-wide/high16 v16, -0x4010000000000000L    # -1.0

    .line 17236065
    cmpl-double v11, v6, v16

    .line 17236067
    if-eqz v11, :cond_66

    .line 17236069
    goto :goto_6a

    .line 17236070
    :cond_66
    move-wide v6, v9

    .line 17236071
    goto :goto_6a

    .line 17236072
    :cond_68
    move-wide v6, v9

    .line 17236073
    const/4 v5, 0x0

    .line 17236074
    :goto_6a
    const-string v9, "DeviceLevelRecommendBitrateDiscountParam"

    .line 17236076
    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236079
    move-result-object v9

    .line 17236080
    const-string v10, ""

    .line 17236082
    move/from16 v16, v5

    .line 17236084
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 17236086
    if-eqz v9, :cond_88

    .line 17236088
    const-string v11, "DEVICE-PhoneLevel"

    .line 17236090
    invoke-virtual {v0, v11, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236093
    move-result-object v11

    .line 17236094
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236097
    move-result v18

    .line 17236098
    if-nez v18, :cond_88

    .line 17236100
    invoke-virtual {v9, v11, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 17236103
    move-result-wide v4

    .line 17236104
    :cond_88
    const-string v9, "NETWORK-RecommendBitrate"

    .line 17236106
    invoke-virtual {v0, v9, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236109
    move-result v9

    .line 17236110
    const-string v11, "PLAY-HistoryEstimatedBandwidth"

    .line 17236112
    invoke-virtual {v0, v11, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236115
    move-result v11

    .line 17236116
    if-gtz v9, :cond_99

    .line 17236118
    if-lez v11, :cond_99

    .line 17236120
    move v9, v11

    .line 17236121
    :cond_99
    const/4 v8, 0x1

    .line 17236122
    if-ne v15, v8, :cond_a3

    .line 17236124
    move v8, v11

    .line 17236125
    if-nez v16, :cond_a3

    .line 17236127
    if-lez v8, :cond_a3

    .line 17236129
    int-to-double v8, v8

    .line 17236130
    goto :goto_a4

    .line 17236131
    :cond_a3
    int-to-double v8, v9

    .line 17236132
    :goto_a4
    mul-double v8, v8, v6

    .line 17236134
    mul-double v8, v8, v4

    .line 17236136
    double-to-int v4, v8

    .line 17236137
    const-string v5, "PLAY-BitrateList"

    .line 17236139
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236142
    move-result-object v5

    .line 17236143
    if-eqz v5, :cond_1ea

    .line 17236145
    if-gtz v4, :cond_b5

    .line 17236147
    goto/16 :goto_1ea

    .line 17236149
    :cond_b5
    new-instance v6, Ljava/util/ArrayList;

    .line 17236151
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 17236154
    const-string v7, "NetworkLevelResolutionLimitMap"

    .line 17236156
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236159
    move-result-object v7

    .line 17236160
    const/4 v8, -0x1

    .line 17236161
    if-eqz v7, :cond_de

    .line 17236163
    const-string v9, "NETWORK-NetworkLevel"

    .line 17236165
    invoke-virtual {v0, v9, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236168
    move-result v9

    .line 17236169
    if-eq v9, v8, :cond_de

    .line 17236171
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236174
    move-result-object v9

    .line 17236175
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236178
    move-result-object v7

    .line 17236179
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236182
    move-result v9

    .line 17236183
    if-nez v9, :cond_de

    .line 17236185
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17236188
    move-result v7

    .line 17236189
    goto :goto_df

    .line 17236190
    :cond_de
    const/4 v7, -0x1

    .line 17236191
    :goto_df
    invoke-virtual {v5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17236194
    move-result-object v9

    .line 17236195
    :cond_e3
    :goto_e3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 17236198
    move-result v15

    .line 17236199
    if-eqz v15, :cond_109

    .line 17236201
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236204
    move-result-object v15

    .line 17236205
    check-cast v15, Ljava/lang/String;

    .line 17236207
    invoke-virtual {v5, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17236210
    move-result v15

    .line 17236211
    if-lez v15, :cond_e3

    .line 17236213
    if-lez v7, :cond_101

    .line 17236215
    if-gt v15, v7, :cond_e3

    .line 17236217
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236220
    move-result-object v15

    .line 17236221
    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236224
    goto :goto_e3

    .line 17236225
    :cond_101
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236228
    move-result-object v15

    .line 17236229
    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236232
    goto :goto_e3

    .line 17236233
    :cond_109
    const/4 v11, 0x1

    .line 17236234
    if-ne v13, v11, :cond_14f

    .line 17236236
    const-string v7, "PLAY-IsHorizontalScreen"

    .line 17236238
    invoke-virtual {v0, v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236241
    move-result v7

    .line 17236242
    const-string v9, "PLAY-DefaultResolution"

    .line 17236244
    invoke-virtual {v0, v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236247
    move-result-object v9

    .line 17236248
    if-ltz v7, :cond_14f

    .line 17236250
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236253
    move-result v7

    .line 17236254
    if-nez v7, :cond_14f

    .line 17236256
    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17236259
    move-result v7

    .line 17236260
    const/4 v9, 0x1

    .line 17236261
    const/4 v10, 0x0

    .line 17236262
    :goto_126
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 17236265
    move-result v13

    .line 17236266
    if-ge v9, v13, :cond_149

    .line 17236268
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236271
    move-result-object v13

    .line 17236272
    check-cast v13, Ljava/lang/Integer;

    .line 17236274
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 17236277
    move-result v13

    .line 17236278
    if-ge v13, v7, :cond_146

    .line 17236280
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236283
    move-result-object v13

    .line 17236284
    check-cast v13, Ljava/lang/Integer;

    .line 17236286
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 17236289
    move-result v13

    .line 17236290
    invoke-static {v10, v13}, Ljava/lang/Math;->max(II)I

    .line 17236293
    move-result v10

    .line 17236294
    :cond_146
    add-int/lit8 v9, v9, 0x1

    .line 17236296
    goto :goto_126

    .line 17236297
    :cond_149
    if-lez v10, :cond_14f

    .line 17236299
    invoke-static {v4, v10}, Ljava/lang/Math;->min(II)I

    .line 17236302
    move-result v4

    .line 17236303
    :cond_14f
    const/4 v7, 0x1

    .line 17236304
    if-ne v14, v7, :cond_17c

    .line 17236306
    const-string v7, "USER-HumanActivityRecognition"

    .line 17236308
    invoke-virtual {v0, v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236311
    move-result v0

    .line 17236312
    const-string v7, "HarResolutionLimitMap"

    .line 17236314
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236317
    move-result-object v3

    .line 17236318
    if-eqz v3, :cond_17c

    .line 17236320
    if-eq v0, v8, :cond_17c

    .line 17236322
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236325
    move-result-object v0

    .line 17236326
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236329
    move-result-object v0

    .line 17236330
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236333
    move-result v3

    .line 17236334
    if-nez v3, :cond_175

    .line 17236336
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17236339
    move-result v0

    .line 17236340
    goto :goto_176

    .line 17236341
    :cond_175
    const/4 v0, 0x0

    .line 17236342
    :goto_176
    if-lez v0, :cond_17c

    .line 17236344
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    .line 17236347
    move-result v4

    .line 17236348
    :cond_17c
    const/4 v0, 0x1

    .line 17236349
    if-ne v12, v0, :cond_1b2

    .line 17236351
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 17236354
    move-result v3

    .line 17236355
    if-lez v3, :cond_1b2

    .line 17236357
    invoke-static {v6}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 17236360
    const/4 v3, 0x0

    .line 17236361
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236364
    move-result-object v3

    .line 17236365
    check-cast v3, Ljava/lang/Integer;

    .line 17236367
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17236370
    move-result v3

    .line 17236371
    :goto_193
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 17236374
    move-result v5

    .line 17236375
    if-ge v0, v5, :cond_1df

    .line 17236377
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236380
    move-result-object v5

    .line 17236381
    check-cast v5, Ljava/lang/Integer;

    .line 17236383
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 17236386
    move-result v5

    .line 17236387
    if-gt v5, v4, :cond_1df

    .line 17236389
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236392
    move-result-object v3

    .line 17236393
    check-cast v3, Ljava/lang/Integer;

    .line 17236395
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17236398
    move-result v3

    .line 17236399
    add-int/lit8 v0, v0, 0x1

    .line 17236401
    goto :goto_193

    .line 17236402
    :cond_1b2
    const/4 v3, 0x0

    .line 17236403
    const v0, 0x7fffffff

    .line 17236406
    const/4 v3, -0x1

    .line 17236407
    const/4 v8, 0x0

    .line 17236408
    :goto_1b8
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 17236411
    move-result v5

    .line 17236412
    if-ge v8, v5, :cond_1df

    .line 17236414
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236417
    move-result-object v5

    .line 17236418
    check-cast v5, Ljava/lang/Integer;

    .line 17236420
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 17236423
    move-result v5

    .line 17236424
    sub-int v5, v4, v5

    .line 17236426
    if-lez v5, :cond_1cd

    .line 17236428
    goto :goto_1ce

    .line 17236429
    :cond_1cd
    neg-int v5, v5

    .line 17236430
    :goto_1ce
    if-ge v5, v0, :cond_1dc

    .line 17236432
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236435
    move-result-object v0

    .line 17236436
    check-cast v0, Ljava/lang/Integer;

    .line 17236438
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17236441
    move-result v0

    .line 17236442
    move v3, v0

    .line 17236443
    move v0, v5

    .line 17236444
    :cond_1dc
    add-int/lit8 v8, v8, 0x1

    .line 17236446
    goto :goto_1b8

    .line 17236447
    :cond_1df
    :try_start_1df
    const-string/jumbo v0, "startup_probe_bitrate"

    .line 17236449
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1e5
    .catch Lorg/json/JSONException; {:try_start_1df .. :try_end_1e5} :catch_1e6

    .line 17236452
    goto :goto_1ea

    .line 17236453
    :catch_1e6
    move-exception v0

    .line 17236454
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 17236457
    :cond_1ea
    :goto_1ea
    return-object v2

    .line 17236458
    :cond_1eb
    :goto_1eb
    const/4 v0, 0x0

    .line 17236459
    return-object v0
.end method

[INNER-ORIGINAL]
.method public runLocalStrategy(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 21

    .prologue
    .line 17235968
    move-object/from16 v1, p0

    .line 17235969
    .line 17235970
    move-object/from16 v0, p1

    .line 17235971
    .line 17235972
    if-eqz v0, :cond_1ea

    .line 17235973
    .line 17235974
    iget-object v2, v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mStrategyConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;

    .line 17235975
    .line 17235976
    if-nez v2, :cond_c

    .line 17235977
    .line 17235978
    goto/16 :goto_1ea

    .line 17235979
    .line 17235980
    :cond_c
    new-instance v2, Lorg/json/JSONObject;

    .line 17235981
    .line 17235982
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17235983
    .line 17235984
    .line 17235985
    iget-object v3, v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mStrategyConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;

    .line 17235986
    .line 17235987
    iget-object v3, v3, Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;->mInputSettingsParam:Lorg/json/JSONObject;

    .line 17235988
    .line 17235989
    if-nez v3, :cond_1c

    .line 17235990
    .line 17235991
    new-instance v3, Lorg/json/JSONObject;

    .line 17235992
    .line 17235993
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 17235994
    .line 17235995
    .line 17235996
    :cond_1c
    const-wide/high16 v6, 0x3fe8000000000000L    # 0.75

    .line 17235997
    .line 17235998
    const/4 v8, 0x0

    .line 17235999
    if-eqz v3, :cond_4c

    .line 17236000
    .line 17236001
    const-string v9, "RecommendBitrateDownParameter"

    .line 17236002
    .line 17236003
    invoke-virtual {v3, v9, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 17236004
    .line 17236005
    .line 17236006
    move-result-wide v9

    .line 17236007
    const-string v11, "PreviewDecision"

    .line 17236008
    .line 17236009
    invoke-virtual {v3, v11, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236010
    .line 17236011
    .line 17236012
    move-result v11

    .line 17236013
    const-string v12, "KeepPlayerDecision"

    .line 17236014
    .line 17236015
    invoke-virtual {v3, v12, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236016
    .line 17236017
    .line 17236018
    move-result v12

    .line 17236019
    const-string v13, "PreviewRecommendBitrateDownParameter"

    .line 17236020
    .line 17236021
    invoke-virtual {v3, v13, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 17236022
    .line 17236023
    .line 17236024
    move-result-wide v6

    .line 17236025
    const-string v13, "HorizontalDowngrade"

    .line 17236026
    .line 17236027
    invoke-virtual {v3, v13, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236028
    .line 17236029
    .line 17236030
    move-result v13

    .line 17236031
    const-string v14, "HarDesicion"

    .line 17236032
    .line 17236033
    invoke-virtual {v3, v14, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236034
    .line 17236035
    .line 17236036
    move-result v14

    .line 17236037
    const-string v15, "EnableFlvSpeed"

    .line 17236038
    .line 17236039
    invoke-virtual {v3, v15, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236040
    .line 17236041
    .line 17236042
    move-result v15

    .line 17236043
    goto :goto_54

    .line 17236044
    :cond_4c
    move-wide v9, v6

    .line 17236045
    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    .line 17236046
    .line 17236047
    const/4 v11, 0x0

    .line 17236048
    const/4 v12, 0x0

    .line 17236049
    const/4 v13, 0x0

    .line 17236050
    const/4 v14, 0x0

    .line 17236051
    const/4 v15, 0x0

    .line 17236052
    :goto_54
    const/4 v4, 0x1

    .line 17236053
    if-ne v11, v4, :cond_68

    .line 17236054
    .line 17236055
    const-string v5, "PLAY-IsPreview"

    .line 17236056
    .line 17236057
    invoke-virtual {v0, v5, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236058
    .line 17236059
    .line 17236060
    move-result v5

    .line 17236061
    if-ne v5, v4, :cond_66

    .line 17236062
    .line 17236063
    const-wide/high16 v16, -0x4010000000000000L    # -1.0

    .line 17236064
    .line 17236065
    cmpl-double v11, v6, v16

    .line 17236066
    .line 17236067
    if-eqz v11, :cond_66

    .line 17236068
    .line 17236069
    goto :goto_6a

    .line 17236070
    :cond_66
    move-wide v6, v9

    .line 17236071
    goto :goto_6a

    .line 17236072
    :cond_68
    move-wide v6, v9

    .line 17236073
    const/4 v5, 0x0

    .line 17236074
    :goto_6a
    const-string v9, "DeviceLevelRecommendBitrateDiscountParam"

    .line 17236075
    .line 17236076
    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236077
    .line 17236078
    .line 17236079
    move-result-object v9

    .line 17236080
    const-string v10, ""

    .line 17236081
    .line 17236082
    move/from16 v16, v5

    .line 17236083
    .line 17236084
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 17236085
    .line 17236086
    if-eqz v9, :cond_88

    .line 17236087
    .line 17236088
    const-string v11, "DEVICE-PhoneLevel"

    .line 17236089
    .line 17236090
    invoke-virtual {v0, v11, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236091
    .line 17236092
    .line 17236093
    move-result-object v11

    .line 17236094
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236095
    .line 17236096
    .line 17236097
    move-result v18

    .line 17236098
    if-nez v18, :cond_88

    .line 17236099
    .line 17236100
    invoke-virtual {v9, v11, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 17236101
    .line 17236102
    .line 17236103
    move-result-wide v4

    .line 17236104
    :cond_88
    const-string v9, "NETWORK-RecommendBitrate"

    .line 17236105
    .line 17236106
    invoke-virtual {v0, v9, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236107
    .line 17236108
    .line 17236109
    move-result v9

    .line 17236110
    const-string v11, "PLAY-HistoryEstimatedBandwidth"

    .line 17236111
    .line 17236112
    invoke-virtual {v0, v11, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236113
    .line 17236114
    .line 17236115
    move-result v11

    .line 17236116
    if-gtz v9, :cond_99

    .line 17236117
    .line 17236118
    if-lez v11, :cond_99

    .line 17236119
    .line 17236120
    move v9, v11

    .line 17236121
    :cond_99
    const/4 v8, 0x1

    .line 17236122
    if-ne v15, v8, :cond_a3

    .line 17236123
    .line 17236124
    move v8, v11

    .line 17236125
    if-nez v16, :cond_a3

    .line 17236126
    .line 17236127
    if-lez v8, :cond_a3

    .line 17236128
    .line 17236129
    int-to-double v8, v8

    .line 17236130
    goto :goto_a4

    .line 17236131
    :cond_a3
    int-to-double v8, v9

    .line 17236132
    :goto_a4
    mul-double v8, v8, v6

    .line 17236133
    .line 17236134
    mul-double v8, v8, v4

    .line 17236135
    .line 17236136
    double-to-int v4, v8

    .line 17236137
    const-string v5, "PLAY-BitrateList"

    .line 17236138
    .line 17236139
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236140
    .line 17236141
    .line 17236142
    move-result-object v5

    .line 17236143
    if-eqz v5, :cond_1e9

    .line 17236144
    .line 17236145
    if-gtz v4, :cond_b5

    .line 17236146
    .line 17236147
    goto/16 :goto_1e9

    .line 17236148
    .line 17236149
    :cond_b5
    new-instance v6, Ljava/util/ArrayList;

    .line 17236150
    .line 17236151
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 17236152
    .line 17236153
    .line 17236154
    const-string v7, "NetworkLevelResolutionLimitMap"

    .line 17236155
    .line 17236156
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236157
    .line 17236158
    .line 17236159
    move-result-object v7

    .line 17236160
    const/4 v8, -0x1

    .line 17236161
    if-eqz v7, :cond_de

    .line 17236162
    .line 17236163
    const-string v9, "NETWORK-NetworkLevel"

    .line 17236164
    .line 17236165
    invoke-virtual {v0, v9, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236166
    .line 17236167
    .line 17236168
    move-result v9

    .line 17236169
    if-eq v9, v8, :cond_de

    .line 17236170
    .line 17236171
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236172
    .line 17236173
    .line 17236174
    move-result-object v9

    .line 17236175
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236176
    .line 17236177
    .line 17236178
    move-result-object v7

    .line 17236179
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236180
    .line 17236181
    .line 17236182
    move-result v9

    .line 17236183
    if-nez v9, :cond_de

    .line 17236184
    .line 17236185
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17236186
    .line 17236187
    .line 17236188
    move-result v7

    .line 17236189
    goto :goto_df

    .line 17236190
    :cond_de
    const/4 v7, -0x1

    .line 17236191
    :goto_df
    invoke-virtual {v5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17236192
    .line 17236193
    .line 17236194
    move-result-object v9

    .line 17236195
    :cond_e3
    :goto_e3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 17236196
    .line 17236197
    .line 17236198
    move-result v15

    .line 17236199
    if-eqz v15, :cond_109

    .line 17236200
    .line 17236201
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236202
    .line 17236203
    .line 17236204
    move-result-object v15

    .line 17236205
    check-cast v15, Ljava/lang/String;

    .line 17236206
    .line 17236207
    invoke-virtual {v5, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17236208
    .line 17236209
    .line 17236210
    move-result v15

    .line 17236211
    if-lez v15, :cond_e3

    .line 17236212
    .line 17236213
    if-lez v7, :cond_101

    .line 17236214
    .line 17236215
    if-gt v15, v7, :cond_e3

    .line 17236216
    .line 17236217
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236218
    .line 17236219
    .line 17236220
    move-result-object v15

    .line 17236221
    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236222
    .line 17236223
    .line 17236224
    goto :goto_e3

    .line 17236225
    :cond_101
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236226
    .line 17236227
    .line 17236228
    move-result-object v15

    .line 17236229
    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236230
    .line 17236231
    .line 17236232
    goto :goto_e3

    .line 17236233
    :cond_109
    const/4 v11, 0x1

    .line 17236234
    if-ne v13, v11, :cond_14f

    .line 17236235
    .line 17236236
    const-string v7, "PLAY-IsHorizontalScreen"

    .line 17236237
    .line 17236238
    invoke-virtual {v0, v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236239
    .line 17236240
    .line 17236241
    move-result v7

    .line 17236242
    const-string v9, "PLAY-DefaultResolution"

    .line 17236243
    .line 17236244
    invoke-virtual {v0, v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236245
    .line 17236246
    .line 17236247
    move-result-object v9

    .line 17236248
    if-ltz v7, :cond_14f

    .line 17236249
    .line 17236250
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236251
    .line 17236252
    .line 17236253
    move-result v7

    .line 17236254
    if-nez v7, :cond_14f

    .line 17236255
    .line 17236256
    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17236257
    .line 17236258
    .line 17236259
    move-result v7

    .line 17236260
    const/4 v9, 0x1

    .line 17236261
    const/4 v10, 0x0

    .line 17236262
    :goto_126
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 17236263
    .line 17236264
    .line 17236265
    move-result v13

    .line 17236266
    if-ge v9, v13, :cond_149

    .line 17236267
    .line 17236268
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236269
    .line 17236270
    .line 17236271
    move-result-object v13

    .line 17236272
    check-cast v13, Ljava/lang/Integer;

    .line 17236273
    .line 17236274
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 17236275
    .line 17236276
    .line 17236277
    move-result v13

    .line 17236278
    if-ge v13, v7, :cond_146

    .line 17236279
    .line 17236280
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236281
    .line 17236282
    .line 17236283
    move-result-object v13

    .line 17236284
    check-cast v13, Ljava/lang/Integer;

    .line 17236285
    .line 17236286
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 17236287
    .line 17236288
    .line 17236289
    move-result v13

    .line 17236290
    invoke-static {v10, v13}, Ljava/lang/Math;->max(II)I

    .line 17236291
    .line 17236292
    .line 17236293
    move-result v10

    .line 17236294
    :cond_146
    add-int/lit8 v9, v9, 0x1

    .line 17236295
    .line 17236296
    goto :goto_126

    .line 17236297
    :cond_149
    if-lez v10, :cond_14f

    .line 17236298
    .line 17236299
    invoke-static {v4, v10}, Ljava/lang/Math;->min(II)I

    .line 17236300
    .line 17236301
    .line 17236302
    move-result v4

    .line 17236303
    :cond_14f
    const/4 v7, 0x1

    .line 17236304
    if-ne v14, v7, :cond_17c

    .line 17236305
    .line 17236306
    const-string v7, "USER-HumanActivityRecognition"

    .line 17236307
    .line 17236308
    invoke-virtual {v0, v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236309
    .line 17236310
    .line 17236311
    move-result v0

    .line 17236312
    const-string v7, "HarResolutionLimitMap"

    .line 17236313
    .line 17236314
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236315
    .line 17236316
    .line 17236317
    move-result-object v3

    .line 17236318
    if-eqz v3, :cond_17c

    .line 17236319
    .line 17236320
    if-eq v0, v8, :cond_17c

    .line 17236321
    .line 17236322
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236323
    .line 17236324
    .line 17236325
    move-result-object v0

    .line 17236326
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236327
    .line 17236328
    .line 17236329
    move-result-object v0

    .line 17236330
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236331
    .line 17236332
    .line 17236333
    move-result v3

    .line 17236334
    if-nez v3, :cond_175

    .line 17236335
    .line 17236336
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17236337
    .line 17236338
    .line 17236339
    move-result v0

    .line 17236340
    goto :goto_176

    .line 17236341
    :cond_175
    const/4 v0, 0x0

    .line 17236342
    :goto_176
    if-lez v0, :cond_17c

    .line 17236343
    .line 17236344
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    .line 17236345
    .line 17236346
    .line 17236347
    move-result v4

    .line 17236348
    :cond_17c
    const/4 v0, 0x1

    .line 17236349
    if-ne v12, v0, :cond_1b2

    .line 17236350
    .line 17236351
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 17236352
    .line 17236353
    .line 17236354
    move-result v3

    .line 17236355
    if-lez v3, :cond_1b2

    .line 17236356
    .line 17236357
    invoke-static {v6}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 17236358
    .line 17236359
    .line 17236360
    const/4 v3, 0x0

    .line 17236361
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236362
    .line 17236363
    .line 17236364
    move-result-object v3

    .line 17236365
    check-cast v3, Ljava/lang/Integer;

    .line 17236366
    .line 17236367
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17236368
    .line 17236369
    .line 17236370
    move-result v3

    .line 17236371
    :goto_193
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 17236372
    .line 17236373
    .line 17236374
    move-result v5

    .line 17236375
    if-ge v0, v5, :cond_1df

    .line 17236376
    .line 17236377
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236378
    .line 17236379
    .line 17236380
    move-result-object v5

    .line 17236381
    check-cast v5, Ljava/lang/Integer;

    .line 17236382
    .line 17236383
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 17236384
    .line 17236385
    .line 17236386
    move-result v5

    .line 17236387
    if-gt v5, v4, :cond_1df

    .line 17236388
    .line 17236389
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236390
    .line 17236391
    .line 17236392
    move-result-object v3

    .line 17236393
    check-cast v3, Ljava/lang/Integer;

    .line 17236394
    .line 17236395
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17236396
    .line 17236397
    .line 17236398
    move-result v3

    .line 17236399
    add-int/lit8 v0, v0, 0x1

    .line 17236400
    .line 17236401
    goto :goto_193

    .line 17236402
    :cond_1b2
    const/4 v3, 0x0

    .line 17236403
    const v0, 0x7fffffff

    .line 17236404
    .line 17236405
    .line 17236406
    const/4 v3, -0x1

    .line 17236407
    const/4 v8, 0x0

    .line 17236408
    :goto_1b8
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 17236409
    .line 17236410
    .line 17236411
    move-result v5

    .line 17236412
    if-ge v8, v5, :cond_1df

    .line 17236413
    .line 17236414
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236415
    .line 17236416
    .line 17236417
    move-result-object v5

    .line 17236418
    check-cast v5, Ljava/lang/Integer;

    .line 17236419
    .line 17236420
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 17236421
    .line 17236422
    .line 17236423
    move-result v5

    .line 17236424
    sub-int v5, v4, v5

    .line 17236425
    .line 17236426
    if-lez v5, :cond_1cd

    .line 17236427
    .line 17236428
    goto :goto_1ce

    .line 17236429
    :cond_1cd
    neg-int v5, v5

    .line 17236430
    :goto_1ce
    if-ge v5, v0, :cond_1dc

    .line 17236431
    .line 17236432
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236433
    .line 17236434
    .line 17236435
    move-result-object v0

    .line 17236436
    check-cast v0, Ljava/lang/Integer;

    .line 17236437
    .line 17236438
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17236439
    .line 17236440
    .line 17236441
    move-result v0

    .line 17236442
    move v3, v0

    .line 17236443
    move v0, v5

    .line 17236444
    :cond_1dc
    add-int/lit8 v8, v8, 0x1

    .line 17236445
    .line 17236446
    goto :goto_1b8

    .line 17236447
    :cond_1df
    :try_start_1df
    const-string v0, "startup_probe_bitrate"

    .line 17236448
    .line 17236449
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1e4
    .catch Lorg/json/JSONException; {:try_start_1df .. :try_end_1e4} :catch_1e5

    .line 17236450
    .line 17236451
    .line 17236452
    goto :goto_1e9

    .line 17236453
    :catch_1e5
    move-exception v0

    .line 17236454
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 17236455
    .line 17236456
    .line 17236457
    :cond_1e9
    :goto_1e9
    return-object v2

    .line 17236458
    :cond_1ea
    :goto_1ea
    const/4 v0, 0x0

    .line 17236459
    return-object v0
.end method


.method public runSmartStrategy(Lorg/json/JSONObject;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public runSmartStrategy(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->runSmartStrategy(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

[INNER-ORIGINAL]
.method public runSmartStrategy(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->runSmartStrategy(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method


