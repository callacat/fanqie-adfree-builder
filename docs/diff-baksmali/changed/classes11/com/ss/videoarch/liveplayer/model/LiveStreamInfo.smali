## classes11/com/ss/videoarch/liveplayer/model/LiveStreamInfo.smali
# added=0 removed=0 changed=109

.method public constructor <init>(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public constructor <init>(Lorg/json/JSONObject;)V
    .registers 24

    .prologue
    .line 17235968
    move-object/from16 v1, p0

    .line 17235970
    move-object/from16 v0, p1

    .line 17235972
    const-string/jumbo v2, "version"

    .line 17235975
    const-string v3, "is_cold_start"

    .line 17235977
    const-string v4, "pre_node_selection"

    .line 17235979
    const-string v5, "common_sdk_params"

    .line 17235981
    const-string v6, "major_anchor_level"

    .line 17235983
    const-string v7, "SceneTags"

    .line 17235985
    const-string v8, "mode"

    .line 17235987
    const-string v9, "BusinessType"

    .line 17235989
    const-string/jumbo v10, "stream"

    .line 17235991
    const-string v11, "default"

    .line 17235993
    const-string v12, "common_trace"

    .line 17235995
    const-string v13, "app_id"

    .line 17235997
    const-string v14, "auto"

    .line 17235999
    const-string v15, "common"

    .line 17236001
    move-object/from16 v16, v2

    .line 17236003
    const-string v2, "mDefaultResolution: "

    .line 17236005
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 17236008
    move-object/from16 v17, v3

    .line 17236010
    move-object/from16 v18, v4

    .line 17236012
    const-wide/16 v3, -0x1

    .line 17236014
    iput-wide v3, v1, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mAdjustedOriginBitRate:J

    .line 17236016
    const/4 v3, -0x1

    .line 17236017
    iput v3, v1, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mIsCodecSame:I

    .line 17236019
    const-string v4, ""

    .line 17236021
    iput-object v4, v1, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mTransportProtocol:Ljava/lang/String;

    .line 17236023
    iput-object v4, v1, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mPortNum:Ljava/lang/String;

    .line 17236025
    const-string v3, "LiveStreamInfo"

    .line 17236027
    iput-object v3, v1, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->TAG:Ljava/lang/String;

    .line 17236029
    iput-object v4, v1, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mDrmSecretKey:Ljava/lang/String;

    .line 17236031
    move-object/from16 v19, v5

    .line 17236033
    const-string v5, "none"

    .line 17236035
    iput-object v5, v1, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mAppId:Ljava/lang/String;

    .line 17236037
    iput-object v5, v1, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mStrategySettingsSuggestFormat:Ljava/lang/String;

    .line 17236039
    iput-object v5, v1, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mStrategySettingsSuggestProtocol:Ljava/lang/String;

    .line 17236041
    iput-object v5, v1, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mCommonNeptuneTrace:Ljava/lang/String;

    .line 17236043
    iput-object v5, v1, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mBusinessType:Ljava/lang/String;

    .line 17236045
    iput-object v5, v1, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mMajorAnchorLevel:Ljava/lang/String;

    .line 17236047
    move-object/from16 v20, v6

    .line 17236049
    const/4 v6, -0x1

    .line 17236050
    iput v6, v1, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mIsColdStart:I

    .line 17236052
    iput v6, v1, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mFastOpenDuration:I

    .line 17236054
    const-string v6, "1.0.105.5"

    .line 17236056
    iput-object v6, v1, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mQuicPluginMinVersion:Ljava/lang/String;

    .line 17236058
    const-string v6, "h2q"

    .line 17236060
    iput-object v6, v1, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mFastFirstFrameProtocol:Ljava/lang/String;

    .line 17236062
    iput-object v4, v1, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mSuggestFormat:Ljava/lang/String;

    .line 17236064
    move-object/from16 v21, v7

    .line 17236066
    const-wide/16 v6, -0x1

    .line 17236068
    iput-wide v6, v1, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mGetMpdUrlCost:J

    .line 17236070
    new-instance v6, Ljava/util/HashSet;

    .line 17236072
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 17236075
    iput-object v6, v1, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mResolutionSet:Ljava/util/HashSet;

    .line 17236077
    iput-object v4, v1, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mStartupResListStr:Ljava/lang/String;

    .line 17236079
    const/4 v6, -0x1

    .line 17236080
    iput v6, v1, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mIsHorizontalScreen:I

    .line 17236082
    iput-object v4, v1, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mStartPlayResolution:Ljava/lang/String;

    .line 17236084
    const/4 v6, 0x0

    .line 17236085
    iput-object v6, v1, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mAbrBitrateList:Ljava/util/List;

    .line 17236087
    new-instance v7, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236089
    invoke-direct {v7}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17236092
    iput-object v7, v1, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->sdkParamsMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236094
    iput-object v6, v1, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mLinesMap:Ljava/util/HashMap;

    .line 17236096
    iput-object v6, v1, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mNeptuneNameMap:Ljava/util/HashMap;

    .line 17236098
    iput-object v4, v1, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mStreamId:Ljava/lang/String;

    .line 17236100
    iput-object v6, v1, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mTemplateJson:Lorg/json/JSONObject;

    .line 17236102
    iput-object v6, v1, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mErrorResolutionSet:Ljava/util/HashSet;

    .line 17236104
    iput-object v4, v1, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mStreamMode:Ljava/lang/String;

    .line 17236106
    iput-object v6, v1, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mCommonSdkParams:Lorg/json/JSONObject;

    .line 17236108
    const-wide/16 v6, -0x1

    .line 17236110
    iput-wide v6, v1, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mStreamVersion:J

    .line 17236112
    const/4 v4, 0x0

    .line 17236113
    iput v4, v1, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mSDR2HDRLongerSideUpperBound:I

    .line 17236115
    iput v4, v1, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mSDR2HDRShorterSideUpperBound:I

    .line 17236117
    iput v4, v1, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mSDR2HDRFrameRateUpperBound:I

    .line 17236119
    if-nez v0, :cond_9b

    .line 17236121
    return-void

    .line 17236122
    :cond_9b
    :try_start_9b
    const-string v6, "data"

    .line 17236124
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236127
    move-result-object v6

    .line 17236128
    iput-object v6, v1, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mStreamInfo:Lorg/json/JSONObject;

    .line 17236130
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17236133
    move-result v6

    .line 17236134
    if-eqz v6, :cond_af

    .line 17236136
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236139
    move-result-object v0

    .line 17236140
    iput-object v0, v1, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mCommonInfo:Lorg/json/JSONObject;

    .line 17236142
    :cond_af
    iget-object v0, v1, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mCommonInfo:Lorg/json/JSONObject;

    .line 17236144
    if-eqz v0, :cond_de

    .line 17236146
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17236149
    move-result v0

    .line 17236150
    if-eqz v0, :cond_de

    .line 17236152
    iget-object v0, v1, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mCommonInfo:Lorg/json/JSONObject;

    .line 17236154
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236157
    move-result-object v0

    .line 17236158
    if-eqz v0, :cond_de

    .line 17236160
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17236163
    move-result v6

    .line 17236164
    if-eqz v6, :cond_de

    .line 17236166
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236169
    move-result-object v0

    .line 17236170
    iput-object v0, v1, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mDefaultResolution:Ljava/lang/String;

    .line 17236172
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236174
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236177
    iget-object v2, v1, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mDefaultResolution:Ljava/lang/String;

    .line 17236179
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236182
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236185
    move-result-object v0

    .line 17236186
    invoke-static {v3, v0}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236189
    :cond_de
    iget-object v0, v1, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mCommonInfo:Lorg/json/JSONObject;

    .line 17236191
    if-eqz v0, :cond_f0

    .line 17236193
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17236196
    move-result v0

    .line 17236197
    if-eqz v0, :cond_f0

    .line 17236199
    iget-object v0, v1, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mCommonInfo:Lorg/json/JSONObject;

    .line 17236201
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236204
    move-result-object v0

    .line 17236205
    iput-object v0, v1, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mAppId:Ljava/lang/String;

    .line 17236207
    :cond_f0
    iget-object v0, v1, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mCommonInfo:Lorg/json/JSONObject;

    .line 17236209
    if-eqz v0, :cond_102

    .line 17236211
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17236214
    move-result v0

    .line 17236215
    if-eqz v0, :cond_102

    .line 17236217
    iget-object v0, v1, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mCommonInfo:Lorg/json/JSONObject;

    .line 17236219
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236222
    move-result-object v0

    .line 17236223
    iput-object v0, v1, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mCommonNeptuneTrace:Ljava/lang/String;

    .line 17236225
    :cond_102
    iget-object v0, v1, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mCommonNeptuneTrace:Ljava/lang/String;

    .line 17236227
    invoke-static {v0, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17236230
    move-result v0

    .line 17236231
    if-nez v0, :cond_12b

    .line 17236233
    new-instance v0, Lorg/json/JSONObject;

    .line 17236235
    iget-object v2, v1, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mCommonNeptuneTrace:Ljava/lang/String;

    .line 17236237
    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17236240
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17236243
    move-result v2

    .line 17236244
    if-eqz v2, :cond_11d

    .line 17236246
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236249
    move-result-object v2

    .line 17236250
    iput-object v2, v1, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mBusinessType:Ljava/lang/String;

    .line 17236252
    :cond_11d
    move-object/from16 v2, v21

    .line 17236254
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17236257
    move-result v3

    .line 17236258
    if-eqz v3, :cond_12b

    .line 17236260
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236263
    move-result-object v0

    .line 17236264
    iput-object v0, v1, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mSceneTags:Lorg/json/JSONObject;

    .line 17236266
    :cond_12b
    iget-object v0, v1, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mCommonInfo:Lorg/json/JSONObject;

    .line 17236268
    if-eqz v0, :cond_13d

    .line 17236270
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17236273
    move-result v0

    .line 17236274
    if-eqz v0, :cond_13d

    .line 17236276
    iget-object v0, v1, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mCommonInfo:Lorg/json/JSONObject;

    .line 17236278
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236281
    move-result-object v0

    .line 17236282
    iput-object v0, v1, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mStreamId:Ljava/lang/String;

    .line 17236284
    :cond_13d
    iget-object v0, v1, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mCommonInfo:Lorg/json/JSONObject;

    .line 17236286
    if-eqz v0, :cond_14f

    .line 17236288
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17236291
    move-result v0

    .line 17236292
    if-eqz v0, :cond_14f

    .line 17236294
    iget-object v0, v1, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mCommonInfo:Lorg/json/JSONObject;

    .line 17236296
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236299
    move-result-object v0

    .line 17236300
    iput-object v0, v1, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mStreamMode:Ljava/lang/String;

    .line 17236302
    :cond_14f
    iget-object v0, v1, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mCommonInfo:Lorg/json/JSONObject;

    .line 17236304
    if-eqz v0, :cond_163

    .line 17236306
    move-object/from16 v2, v20

    .line 17236308
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17236311
    move-result v0

    .line 17236312
    if-eqz v0, :cond_163

    .line 17236314
    iget-object v0, v1, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mCommonInfo:Lorg/json/JSONObject;

    .line 17236316
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236319
    move-result-object v0

    .line 17236320
    iput-object v0, v1, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mMajorAnchorLevel:Ljava/lang/String;

    .line 17236322
    :cond_163
    iget-object v0, v1, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mCommonInfo:Lorg/json/JSONObject;

    .line 17236324
    if-eqz v0, :cond_177

    .line 17236326
    move-object/from16 v2, v19

    .line 17236328
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17236331
    move-result v0

    .line 17236332
    if-eqz v0, :cond_177

    .line 17236334
    iget-object v0, v1, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mCommonInfo:Lorg/json/JSONObject;

    .line 17236336
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236339
    move-result-object v0

    .line 17236340
    iput-object v0, v1, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mCommonSdkParams:Lorg/json/JSONObject;

    .line 17236342
    :cond_177
    iget-object v0, v1, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mCommonInfo:Lorg/json/JSONObject;

    .line 17236344
    if-eqz v0, :cond_18b

    .line 17236346
    move-object/from16 v2, v18

    .line 17236348
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17236351
    move-result v0

    .line 17236352
    if-eqz v0, :cond_18b

    .line 17236354
    iget-object v0, v1, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mCommonInfo:Lorg/json/JSONObject;

    .line 17236356
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236359
    move-result-object v0

    .line 17236360
    iput-object v0, v1, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mPreNodeSelection:Lorg/json/JSONObject;

    .line 17236362
    :cond_18b
    iget-object v0, v1, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mCommonInfo:Lorg/json/JSONObject;

    .line 17236364
    if-eqz v0, :cond_1a4

    .line 17236366
    move-object/from16 v2, v17

    .line 17236368
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17236371
    move-result v0

    .line 17236372
    if-eqz v0, :cond_1a4

    .line 17236374
    iget-object v0, v1, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mCommonInfo:Lorg/json/JSONObject;

    .line 17236376
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 17236379
    move-result v0

    .line 17236380
    if-eqz v0, :cond_1a1

    .line 17236382
    const/4 v0, 0x1

    .line 17236383
    goto :goto_1a2

    .line 17236384
    :cond_1a1
    const/4 v0, 0x0

    .line 17236385
    :goto_1a2
    iput v0, v1, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mIsColdStart:I

    .line 17236387
    :cond_1a4
    iget-object v0, v1, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mCommonInfo:Lorg/json/JSONObject;

    .line 17236389
    if-eqz v0, :cond_1bf

    .line 17236391
    move-object/from16 v2, v16

    .line 17236393
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17236396
    move-result v0

    .line 17236397
    if-eqz v0, :cond_1bf

    .line 17236399
    iget-object v0, v1, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mCommonInfo:Lorg/json/JSONObject;

    .line 17236401
    const-wide/16 v5, -0x1

    .line 17236403
    invoke-virtual {v0, v2, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 17236406
    move-result-wide v2

    .line 17236407
    iput-wide v2, v1, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mStreamVersion:J
    :try_end_1ba
    .catch Lorg/json/JSONException; {:try_start_9b .. :try_end_1ba} :catch_1bb

    .line 17236409
    goto :goto_1bf

    .line 17236410
    :catch_1bb
    move-exception v0

    .line 17236411
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 17236414
    :cond_1bf
    :goto_1bf
    iput v4, v1, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mFlag:I

    .line 17236416
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lorg/json/JSONObject;)V
    .registers 24

    .prologue
    .line 17235968
    move-object/from16 v1, p0

    .line 17235969
    .line 17235970
    move-object/from16 v0, p1

    .line 17235971
    .line 17235972
    const-string/jumbo v2, "version"

    .line 17235973
    .line 17235974
    .line 17235975
    const-string v3, "is_cold_start"

    .line 17235976
    .line 17235977
    const-string v4, "pre_node_selection"

    .line 17235978
    .line 17235979
    const-string v5, "common_sdk_params"

    .line 17235980
    .line 17235981
    const-string v6, "major_anchor_level"

    .line 17235982
    .line 17235983
    const-string v7, "SceneTags"

    .line 17235984
    .line 17235985
    const-string v8, "mode"

    .line 17235986
    .line 17235987
    const-string v9, "BusinessType"

    .line 17235988
    .line 17235989
    const-string v10, "stream"

    .line 17235990
    .line 17235991
    const-string v11, "default"

    .line 17235992
    .line 17235993
    const-string v12, "common_trace"

    .line 17235994
    .line 17235995
    const-string v13, "app_id"

    .line 17235996
    .line 17235997
    const-string v14, "auto"

    .line 17235998
    .line 17235999
    const-string v15, "common"

    .line 17236000
    .line 17236001
    move-object/from16 v16, v2

    .line 17236002
    .line 17236003
    const-string v2, "mDefaultResolution: "

    .line 17236004
    .line 17236005
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 17236006
    .line 17236007
    .line 17236008
    move-object/from16 v17, v3

    .line 17236009
    .line 17236010
    move-object/from16 v18, v4

    .line 17236011
    .line 17236012
    const-wide/16 v3, -0x1

    .line 17236013
    .line 17236014
    iput-wide v3, v1, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mAdjustedOriginBitRate:J

    .line 17236015
    .line 17236016
    const/4 v3, -0x1

    .line 17236017
    iput v3, v1, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mIsCodecSame:I

    .line 17236018
    .line 17236019
    const-string v4, ""

    .line 17236020
    .line 17236021
    iput-object v4, v1, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mTransportProtocol:Ljava/lang/String;

    .line 17236022
    .line 17236023
    iput-object v4, v1, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mPortNum:Ljava/lang/String;

    .line 17236024
    .line 17236025
    const-string v3, "LiveStreamInfo"

    .line 17236026
    .line 17236027
    iput-object v3, v1, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->TAG:Ljava/lang/String;

    .line 17236028
    .line 17236029
    iput-object v4, v1, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mDrmSecretKey:Ljava/lang/String;

    .line 17236030
    .line 17236031
    move-object/from16 v19, v5

    .line 17236032
    .line 17236033
    const-string v5, "none"

    .line 17236034
    .line 17236035
    iput-object v5, v1, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mAppId:Ljava/lang/String;

    .line 17236036
    .line 17236037
    iput-object v5, v1, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mStrategySettingsSuggestFormat:Ljava/lang/String;

    .line 17236038
    .line 17236039
    iput-object v5, v1, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mStrategySettingsSuggestProtocol:Ljava/lang/String;

    .line 17236040
    .line 17236041
    iput-object v5, v1, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mCommonNeptuneTrace:Ljava/lang/String;

    .line 17236042
    .line 17236043
    iput-object v5, v1, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mBusinessType:Ljava/lang/String;

    .line 17236044
    .line 17236045
    iput-object v5, v1, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mMajorAnchorLevel:Ljava/lang/String;

    .line 17236046
    .line 17236047
    move-object/from16 v20, v6

    .line 17236048
    .line 17236049
    const/4 v6, -0x1

    .line 17236050
    iput v6, v1, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mIsColdStart:I

    .line 17236051
    .line 17236052
    iput v6, v1, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mFastOpenDuration:I

    .line 17236053
    .line 17236054
    const-string v6, "1.0.105.5"

    .line 17236055
    .line 17236056
    iput-object v6, v1, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mQuicPluginMinVersion:Ljava/lang/String;

    .line 17236057
    .line 17236058
    const-string v6, "h2q"

    .line 17236059
    .line 17236060
    iput-object v6, v1, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mFastFirstFrameProtocol:Ljava/lang/String;

    .line 17236061
    .line 17236062
    iput-object v4, v1, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mSuggestFormat:Ljava/lang/String;

    .line 17236063
    .line 17236064
    move-object/from16 v21, v7

    .line 17236065
    .line 17236066
    const-wide/16 v6, -0x1

    .line 17236067
    .line 17236068
    iput-wide v6, v1, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mGetMpdUrlCost:J

    .line 17236069
    .line 17236070
    new-instance v6, Ljava/util/HashSet;

    .line 17236071
    .line 17236072
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 17236073
    .line 17236074
    .line 17236075
    iput-object v6, v1, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mResolutionSet:Ljava/util/HashSet;

    .line 17236076
    .line 17236077
    iput-object v4, v1, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mStartupResListStr:Ljava/lang/String;

    .line 17236078
    .line 17236079
    const/4 v6, -0x1

    .line 17236080
    iput v6, v1, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mIsHorizontalScreen:I

    .line 17236081
    .line 17236082
    iput-object v4, v1, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mStartPlayResolution:Ljava/lang/String;

    .line 17236083
    .line 17236084
    const/4 v6, 0x0

    .line 17236085
    iput-object v6, v1, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mAbrBitrateList:Ljava/util/List;

    .line 17236086
    .line 17236087
    new-instance v7, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236088
    .line 17236089
    invoke-direct {v7}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17236090
    .line 17236091
    .line 17236092
    iput-object v7, v1, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->sdkParamsMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236093
    .line 17236094
    iput-object v6, v1, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mLinesMap:Ljava/util/HashMap;

    .line 17236095
    .line 17236096
    iput-object v6, v1, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mNeptuneNameMap:Ljava/util/HashMap;

    .line 17236097
    .line 17236098
    iput-object v4, v1, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mStreamId:Ljava/lang/String;

    .line 17236099
    .line 17236100
    iput-object v6, v1, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mTemplateJson:Lorg/json/JSONObject;

    .line 17236101
    .line 17236102
    iput-object v6, v1, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mErrorResolutionSet:Ljava/util/HashSet;

    .line 17236103
    .line 17236104
    iput-object v4, v1, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mStreamMode:Ljava/lang/String;

    .line 17236105
    .line 17236106
    iput-object v6, v1, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mCommonSdkParams:Lorg/json/JSONObject;

    .line 17236107
    .line 17236108
    const-wide/16 v6, -0x1

    .line 17236109
    .line 17236110
    iput-wide v6, v1, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mStreamVersion:J

    .line 17236111
    .line 17236112
    const/4 v4, 0x0

    .line 17236113
    iput v4, v1, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mSDR2HDRLongerSideUpperBound:I

    .line 17236114
    .line 17236115
    iput v4, v1, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mSDR2HDRShorterSideUpperBound:I

    .line 17236116
    .line 17236117
    iput v4, v1, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mSDR2HDRFrameRateUpperBound:I

    .line 17236118
    .line 17236119
    if-nez v0, :cond_9a

    .line 17236120
    .line 17236121
    return-void

    .line 17236122
    :cond_9a
    :try_start_9a
    const-string v6, "data"

    .line 17236123
    .line 17236124
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236125
    .line 17236126
    .line 17236127
    move-result-object v6

    .line 17236128
    iput-object v6, v1, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mStreamInfo:Lorg/json/JSONObject;

    .line 17236129
    .line 17236130
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17236131
    .line 17236132
    .line 17236133
    move-result v6

    .line 17236134
    if-eqz v6, :cond_ae

    .line 17236135
    .line 17236136
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236137
    .line 17236138
    .line 17236139
    move-result-object v0

    .line 17236140
    iput-object v0, v1, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mCommonInfo:Lorg/json/JSONObject;

    .line 17236141
    .line 17236142
    :cond_ae
    iget-object v0, v1, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mCommonInfo:Lorg/json/JSONObject;

    .line 17236143
    .line 17236144
    if-eqz v0, :cond_dd

    .line 17236145
    .line 17236146
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17236147
    .line 17236148
    .line 17236149
    move-result v0

    .line 17236150
    if-eqz v0, :cond_dd

    .line 17236151
    .line 17236152
    iget-object v0, v1, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mCommonInfo:Lorg/json/JSONObject;

    .line 17236153
    .line 17236154
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236155
    .line 17236156
    .line 17236157
    move-result-object v0

    .line 17236158
    if-eqz v0, :cond_dd

    .line 17236159
    .line 17236160
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17236161
    .line 17236162
    .line 17236163
    move-result v6

    .line 17236164
    if-eqz v6, :cond_dd

    .line 17236165
    .line 17236166
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236167
    .line 17236168
    .line 17236169
    move-result-object v0

    .line 17236170
    iput-object v0, v1, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mDefaultResolution:Ljava/lang/String;

    .line 17236171
    .line 17236172
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236173
    .line 17236174
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236175
    .line 17236176
    .line 17236177
    iget-object v2, v1, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mDefaultResolution:Ljava/lang/String;

    .line 17236178
    .line 17236179
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236180
    .line 17236181
    .line 17236182
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236183
    .line 17236184
    .line 17236185
    move-result-object v0

    .line 17236186
    invoke-static {v3, v0}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236187
    .line 17236188
    .line 17236189
    :cond_dd
    iget-object v0, v1, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mCommonInfo:Lorg/json/JSONObject;

    .line 17236190
    .line 17236191
    if-eqz v0, :cond_ef

    .line 17236192
    .line 17236193
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17236194
    .line 17236195
    .line 17236196
    move-result v0

    .line 17236197
    if-eqz v0, :cond_ef

    .line 17236198
    .line 17236199
    iget-object v0, v1, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mCommonInfo:Lorg/json/JSONObject;

    .line 17236200
    .line 17236201
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236202
    .line 17236203
    .line 17236204
    move-result-object v0

    .line 17236205
    iput-object v0, v1, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mAppId:Ljava/lang/String;

    .line 17236206
    .line 17236207
    :cond_ef
    iget-object v0, v1, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mCommonInfo:Lorg/json/JSONObject;

    .line 17236208
    .line 17236209
    if-eqz v0, :cond_101

    .line 17236210
    .line 17236211
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17236212
    .line 17236213
    .line 17236214
    move-result v0

    .line 17236215
    if-eqz v0, :cond_101

    .line 17236216
    .line 17236217
    iget-object v0, v1, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mCommonInfo:Lorg/json/JSONObject;

    .line 17236218
    .line 17236219
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236220
    .line 17236221
    .line 17236222
    move-result-object v0

    .line 17236223
    iput-object v0, v1, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mCommonNeptuneTrace:Ljava/lang/String;

    .line 17236224
    .line 17236225
    :cond_101
    iget-object v0, v1, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mCommonNeptuneTrace:Ljava/lang/String;

    .line 17236226
    .line 17236227
    invoke-static {v0, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17236228
    .line 17236229
    .line 17236230
    move-result v0

    .line 17236231
    if-nez v0, :cond_12a

    .line 17236232
    .line 17236233
    new-instance v0, Lorg/json/JSONObject;

    .line 17236234
    .line 17236235
    iget-object v2, v1, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mCommonNeptuneTrace:Ljava/lang/String;

    .line 17236236
    .line 17236237
    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17236238
    .line 17236239
    .line 17236240
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17236241
    .line 17236242
    .line 17236243
    move-result v2

    .line 17236244
    if-eqz v2, :cond_11c

    .line 17236245
    .line 17236246
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236247
    .line 17236248
    .line 17236249
    move-result-object v2

    .line 17236250
    iput-object v2, v1, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mBusinessType:Ljava/lang/String;

    .line 17236251
    .line 17236252
    :cond_11c
    move-object/from16 v2, v21

    .line 17236253
    .line 17236254
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17236255
    .line 17236256
    .line 17236257
    move-result v3

    .line 17236258
    if-eqz v3, :cond_12a

    .line 17236259
    .line 17236260
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236261
    .line 17236262
    .line 17236263
    move-result-object v0

    .line 17236264
    iput-object v0, v1, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mSceneTags:Lorg/json/JSONObject;

    .line 17236265
    .line 17236266
    :cond_12a
    iget-object v0, v1, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mCommonInfo:Lorg/json/JSONObject;

    .line 17236267
    .line 17236268
    if-eqz v0, :cond_13c

    .line 17236269
    .line 17236270
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17236271
    .line 17236272
    .line 17236273
    move-result v0

    .line 17236274
    if-eqz v0, :cond_13c

    .line 17236275
    .line 17236276
    iget-object v0, v1, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mCommonInfo:Lorg/json/JSONObject;

    .line 17236277
    .line 17236278
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236279
    .line 17236280
    .line 17236281
    move-result-object v0

    .line 17236282
    iput-object v0, v1, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mStreamId:Ljava/lang/String;

    .line 17236283
    .line 17236284
    :cond_13c
    iget-object v0, v1, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mCommonInfo:Lorg/json/JSONObject;

    .line 17236285
    .line 17236286
    if-eqz v0, :cond_14e

    .line 17236287
    .line 17236288
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17236289
    .line 17236290
    .line 17236291
    move-result v0

    .line 17236292
    if-eqz v0, :cond_14e

    .line 17236293
    .line 17236294
    iget-object v0, v1, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mCommonInfo:Lorg/json/JSONObject;

    .line 17236295
    .line 17236296
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236297
    .line 17236298
    .line 17236299
    move-result-object v0

    .line 17236300
    iput-object v0, v1, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mStreamMode:Ljava/lang/String;

    .line 17236301
    .line 17236302
    :cond_14e
    iget-object v0, v1, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mCommonInfo:Lorg/json/JSONObject;

    .line 17236303
    .line 17236304
    if-eqz v0, :cond_162

    .line 17236305
    .line 17236306
    move-object/from16 v2, v20

    .line 17236307
    .line 17236308
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17236309
    .line 17236310
    .line 17236311
    move-result v0

    .line 17236312
    if-eqz v0, :cond_162

    .line 17236313
    .line 17236314
    iget-object v0, v1, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mCommonInfo:Lorg/json/JSONObject;

    .line 17236315
    .line 17236316
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236317
    .line 17236318
    .line 17236319
    move-result-object v0

    .line 17236320
    iput-object v0, v1, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mMajorAnchorLevel:Ljava/lang/String;

    .line 17236321
    .line 17236322
    :cond_162
    iget-object v0, v1, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mCommonInfo:Lorg/json/JSONObject;

    .line 17236323
    .line 17236324
    if-eqz v0, :cond_176

    .line 17236325
    .line 17236326
    move-object/from16 v2, v19

    .line 17236327
    .line 17236328
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17236329
    .line 17236330
    .line 17236331
    move-result v0

    .line 17236332
    if-eqz v0, :cond_176

    .line 17236333
    .line 17236334
    iget-object v0, v1, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mCommonInfo:Lorg/json/JSONObject;

    .line 17236335
    .line 17236336
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236337
    .line 17236338
    .line 17236339
    move-result-object v0

    .line 17236340
    iput-object v0, v1, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mCommonSdkParams:Lorg/json/JSONObject;

    .line 17236341
    .line 17236342
    :cond_176
    iget-object v0, v1, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mCommonInfo:Lorg/json/JSONObject;

    .line 17236343
    .line 17236344
    if-eqz v0, :cond_18a

    .line 17236345
    .line 17236346
    move-object/from16 v2, v18

    .line 17236347
    .line 17236348
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17236349
    .line 17236350
    .line 17236351
    move-result v0

    .line 17236352
    if-eqz v0, :cond_18a

    .line 17236353
    .line 17236354
    iget-object v0, v1, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mCommonInfo:Lorg/json/JSONObject;

    .line 17236355
    .line 17236356
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236357
    .line 17236358
    .line 17236359
    move-result-object v0

    .line 17236360
    iput-object v0, v1, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mPreNodeSelection:Lorg/json/JSONObject;

    .line 17236361
    .line 17236362
    :cond_18a
    iget-object v0, v1, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mCommonInfo:Lorg/json/JSONObject;

    .line 17236363
    .line 17236364
    if-eqz v0, :cond_1a3

    .line 17236365
    .line 17236366
    move-object/from16 v2, v17

    .line 17236367
    .line 17236368
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17236369
    .line 17236370
    .line 17236371
    move-result v0

    .line 17236372
    if-eqz v0, :cond_1a3

    .line 17236373
    .line 17236374
    iget-object v0, v1, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mCommonInfo:Lorg/json/JSONObject;

    .line 17236375
    .line 17236376
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 17236377
    .line 17236378
    .line 17236379
    move-result v0

    .line 17236380
    if-eqz v0, :cond_1a0

    .line 17236381
    .line 17236382
    const/4 v0, 0x1

    .line 17236383
    goto :goto_1a1

    .line 17236384
    :cond_1a0
    const/4 v0, 0x0

    .line 17236385
    :goto_1a1
    iput v0, v1, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mIsColdStart:I

    .line 17236386
    .line 17236387
    :cond_1a3
    iget-object v0, v1, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mCommonInfo:Lorg/json/JSONObject;

    .line 17236388
    .line 17236389
    if-eqz v0, :cond_1be

    .line 17236390
    .line 17236391
    move-object/from16 v2, v16

    .line 17236392
    .line 17236393
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17236394
    .line 17236395
    .line 17236396
    move-result v0

    .line 17236397
    if-eqz v0, :cond_1be

    .line 17236398
    .line 17236399
    iget-object v0, v1, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mCommonInfo:Lorg/json/JSONObject;

    .line 17236400
    .line 17236401
    const-wide/16 v5, -0x1

    .line 17236402
    .line 17236403
    invoke-virtual {v0, v2, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 17236404
    .line 17236405
    .line 17236406
    move-result-wide v2

    .line 17236407
    iput-wide v2, v1, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mStreamVersion:J
    :try_end_1b9
    .catch Lorg/json/JSONException; {:try_start_9a .. :try_end_1b9} :catch_1ba

    .line 17236408
    .line 17236409
    goto :goto_1be

    .line 17236410
    :catch_1ba
    move-exception v0

    .line 17236411
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 17236412
    .line 17236413
    .line 17236414
    :cond_1be
    :goto_1be
    iput v4, v1, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mFlag:I

    .line 17236415
    .line 17236416
    return-void
.end method


.method public static allowAPIConfig(Lorg/json/JSONObject;)Z
[MOD-CHANGED]
.method public static allowAPIConfig(Lorg/json/JSONObject;)Z
    .registers 3

    .prologue
    .line 16908288
    if-eqz p0, :cond_c

    .line 16908290
    const-string v0, "EnableAPIConfig"

    .line 16908292
    const/4 v1, 0x1

    .line 16908293
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 16908296
    move-result p0

    .line 16908297
    if-ne p0, v1, :cond_c

    .line 16908299
    goto :goto_d

    .line 16908300
    :cond_c
    const/4 v1, 0x0

    .line 16908301
    :goto_d
    return v1
.end method

[INNER-ORIGINAL]
.method public static allowAPIConfig(Lorg/json/JSONObject;)Z
    .registers 3

    .prologue
    .line 16908288
    if-eqz p0, :cond_c

    .line 16908289
    .line 16908290
    const-string v0, "EnableAPIConfig"

    .line 16908291
    .line 16908292
    const/4 v1, 0x1

    .line 16908293
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 16908294
    .line 16908295
    .line 16908296
    move-result p0

    .line 16908297
    if-ne p0, v1, :cond_c

    .line 16908298
    .line 16908299
    goto :goto_d

    .line 16908300
    :cond_c
    const/4 v1, 0x0

    .line 16908301
    :goto_d
    return v1
.end method


.method private isNeedUseDefaultResolution(Ljava/lang/String;)Z
[MOD-CHANGED]
.method private isNeedUseDefaultResolution(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973827
    move-result v0

    .line 16973828
    if-nez v0, :cond_18

    .line 16973830
    const-string v0, "auto"

    .line 16973832
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16973835
    move-result p1

    .line 16973836
    if-eqz p1, :cond_18

    .line 16973838
    iget-object p1, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mDefaultResolution:Ljava/lang/String;

    .line 16973840
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973843
    move-result p1

    .line 16973844
    if-nez p1, :cond_18

    .line 16973846
    const/4 p1, 0x1

    .line 16973847
    return p1

    .line 16973848
    :cond_18
    const/4 p1, 0x0

    .line 16973849
    return p1
.end method

[INNER-ORIGINAL]
.method private isNeedUseDefaultResolution(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-nez v0, :cond_18

    .line 16973829
    .line 16973830
    const-string v0, "auto"

    .line 16973831
    .line 16973832
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16973833
    .line 16973834
    .line 16973835
    move-result p1

    .line 16973836
    if-eqz p1, :cond_18

    .line 16973837
    .line 16973838
    iget-object p1, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mDefaultResolution:Ljava/lang/String;

    .line 16973839
    .line 16973840
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973841
    .line 16973842
    .line 16973843
    move-result p1

    .line 16973844
    if-nez p1, :cond_18

    .line 16973845
    .line 16973846
    const/4 p1, 0x1

    .line 16973847
    return p1

    .line 16973848
    :cond_18
    const/4 p1, 0x0

    .line 16973849
    return p1
.end method


.method private mergeSdkParams(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method private mergeSdkParams(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 8

    .prologue
    .line 33947648
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mCommonSdkParams:Lorg/json/JSONObject;

    .line 33947650
    if-eqz v0, :cond_97

    .line 33947652
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    .line 33947655
    move-result v0

    .line 33947656
    if-nez v0, :cond_c

    .line 33947658
    goto/16 :goto_97

    .line 33947660
    :cond_c
    const-string v0, "common"

    .line 33947662
    const/4 v1, 0x0

    .line 33947663
    :try_start_f
    iget-object v2, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->sdkParamsMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33947665
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947668
    move-result-object v2

    .line 33947669
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33947671
    if-eqz v2, :cond_26

    .line 33947673
    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947676
    move-result-object v3

    .line 33947677
    if-eqz v3, :cond_26

    .line 33947679
    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947682
    move-result-object p1

    .line 33947683
    check-cast p1, Lorg/json/JSONObject;

    .line 33947685
    goto :goto_4d

    .line 33947686
    :cond_26
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33947688
    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 33947691
    iget-object v3, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mCommonSdkParams:Lorg/json/JSONObject;

    .line 33947693
    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 33947696
    move-result v3

    .line 33947697
    if-eqz v3, :cond_3f

    .line 33947699
    iget-object v3, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mCommonSdkParams:Lorg/json/JSONObject;

    .line 33947701
    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947704
    move-result-object v3

    .line 33947705
    new-instance v4, Lorg/json/JSONObject;

    .line 33947707
    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33947710
    move-object v1, v4

    .line 33947711
    :cond_3f
    invoke-virtual {v2, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947714
    iget-object p1, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->sdkParamsMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33947716
    invoke-virtual {p1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_47} :catch_48

    .line 33947719
    goto :goto_4c

    .line 33947720
    :catch_48
    move-exception p1

    .line 33947721
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 33947724
    :goto_4c
    move-object p1, v1

    .line 33947725
    :goto_4d
    if-eqz p1, :cond_97

    .line 33947727
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    .line 33947730
    move-result v0

    .line 33947731
    if-nez v0, :cond_56

    .line 33947733
    goto :goto_97

    .line 33947734
    :cond_56
    if-eqz p2, :cond_96

    .line 33947736
    invoke-virtual {p2}, Lorg/json/JSONObject;->length()I

    .line 33947739
    move-result v0

    .line 33947740
    if-nez v0, :cond_5f

    .line 33947742
    goto :goto_96

    .line 33947743
    :cond_5f
    const-string v0, "EnablePercentType"

    .line 33947745
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 33947748
    move-result v1

    .line 33947749
    if-eqz v1, :cond_6f

    .line 33947751
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 33947754
    move-result v0

    .line 33947755
    const/4 v1, 0x1

    .line 33947756
    if-ne v0, v1, :cond_6f

    .line 33947758
    goto :goto_70

    .line 33947759
    :cond_6f
    const/4 v1, 0x0

    .line 33947760
    :goto_70
    :try_start_70
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 33947763
    move-result-object v0

    .line 33947764
    :goto_74
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947767
    move-result v2

    .line 33947768
    if-eqz v2, :cond_95

    .line 33947770
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947773
    move-result-object v2

    .line 33947774
    check-cast v2, Ljava/lang/String;

    .line 33947776
    if-nez v1, :cond_89

    .line 33947778
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 33947781
    move-result v3

    .line 33947782
    if-eqz v3, :cond_89

    .line 33947784
    goto :goto_74

    .line 33947785
    :cond_89
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 33947788
    move-result-object v3

    .line 33947789
    invoke-virtual {p2, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_90
    .catch Ljava/lang/Exception; {:try_start_70 .. :try_end_90} :catch_91

    .line 33947792
    goto :goto_74

    .line 33947793
    :catch_91
    move-exception p1

    .line 33947794
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 33947797
    :cond_95
    return-object p2

    .line 33947798
    :cond_96
    :goto_96
    return-object p1

    .line 33947799
    :cond_97
    :goto_97
    return-object p2
.end method

[INNER-ORIGINAL]
.method private mergeSdkParams(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 8

    .prologue
    .line 33947648
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mCommonSdkParams:Lorg/json/JSONObject;

    .line 33947649
    .line 33947650
    if-eqz v0, :cond_97

    .line 33947651
    .line 33947652
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    .line 33947653
    .line 33947654
    .line 33947655
    move-result v0

    .line 33947656
    if-nez v0, :cond_c

    .line 33947657
    .line 33947658
    goto/16 :goto_97

    .line 33947659
    .line 33947660
    :cond_c
    const-string v0, "common"

    .line 33947661
    .line 33947662
    const/4 v1, 0x0

    .line 33947663
    :try_start_f
    iget-object v2, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->sdkParamsMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33947664
    .line 33947665
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947666
    .line 33947667
    .line 33947668
    move-result-object v2

    .line 33947669
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33947670
    .line 33947671
    if-eqz v2, :cond_26

    .line 33947672
    .line 33947673
    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947674
    .line 33947675
    .line 33947676
    move-result-object v3

    .line 33947677
    if-eqz v3, :cond_26

    .line 33947678
    .line 33947679
    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947680
    .line 33947681
    .line 33947682
    move-result-object p1

    .line 33947683
    check-cast p1, Lorg/json/JSONObject;

    .line 33947684
    .line 33947685
    goto :goto_4d

    .line 33947686
    :cond_26
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33947687
    .line 33947688
    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 33947689
    .line 33947690
    .line 33947691
    iget-object v3, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mCommonSdkParams:Lorg/json/JSONObject;

    .line 33947692
    .line 33947693
    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 33947694
    .line 33947695
    .line 33947696
    move-result v3

    .line 33947697
    if-eqz v3, :cond_3f

    .line 33947698
    .line 33947699
    iget-object v3, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mCommonSdkParams:Lorg/json/JSONObject;

    .line 33947700
    .line 33947701
    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947702
    .line 33947703
    .line 33947704
    move-result-object v3

    .line 33947705
    new-instance v4, Lorg/json/JSONObject;

    .line 33947706
    .line 33947707
    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33947708
    .line 33947709
    .line 33947710
    move-object v1, v4

    .line 33947711
    :cond_3f
    invoke-virtual {v2, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947712
    .line 33947713
    .line 33947714
    iget-object p1, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->sdkParamsMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33947715
    .line 33947716
    invoke-virtual {p1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_47} :catch_48

    .line 33947717
    .line 33947718
    .line 33947719
    goto :goto_4c

    .line 33947720
    :catch_48
    move-exception p1

    .line 33947721
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 33947722
    .line 33947723
    .line 33947724
    :goto_4c
    move-object p1, v1

    .line 33947725
    :goto_4d
    if-eqz p1, :cond_97

    .line 33947726
    .line 33947727
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    .line 33947728
    .line 33947729
    .line 33947730
    move-result v0

    .line 33947731
    if-nez v0, :cond_56

    .line 33947732
    .line 33947733
    goto :goto_97

    .line 33947734
    :cond_56
    if-eqz p2, :cond_96

    .line 33947735
    .line 33947736
    invoke-virtual {p2}, Lorg/json/JSONObject;->length()I

    .line 33947737
    .line 33947738
    .line 33947739
    move-result v0

    .line 33947740
    if-nez v0, :cond_5f

    .line 33947741
    .line 33947742
    goto :goto_96

    .line 33947743
    :cond_5f
    const-string v0, "EnablePercentType"

    .line 33947744
    .line 33947745
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 33947746
    .line 33947747
    .line 33947748
    move-result v1

    .line 33947749
    if-eqz v1, :cond_6f

    .line 33947750
    .line 33947751
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 33947752
    .line 33947753
    .line 33947754
    move-result v0

    .line 33947755
    const/4 v1, 0x1

    .line 33947756
    if-ne v0, v1, :cond_6f

    .line 33947757
    .line 33947758
    goto :goto_70

    .line 33947759
    :cond_6f
    const/4 v1, 0x0

    .line 33947760
    :goto_70
    :try_start_70
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 33947761
    .line 33947762
    .line 33947763
    move-result-object v0

    .line 33947764
    :goto_74
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947765
    .line 33947766
    .line 33947767
    move-result v2

    .line 33947768
    if-eqz v2, :cond_95

    .line 33947769
    .line 33947770
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947771
    .line 33947772
    .line 33947773
    move-result-object v2

    .line 33947774
    check-cast v2, Ljava/lang/String;

    .line 33947775
    .line 33947776
    if-nez v1, :cond_89

    .line 33947777
    .line 33947778
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 33947779
    .line 33947780
    .line 33947781
    move-result v3

    .line 33947782
    if-eqz v3, :cond_89

    .line 33947783
    .line 33947784
    goto :goto_74

    .line 33947785
    :cond_89
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 33947786
    .line 33947787
    .line 33947788
    move-result-object v3

    .line 33947789
    invoke-virtual {p2, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_90
    .catch Ljava/lang/Exception; {:try_start_70 .. :try_end_90} :catch_91

    .line 33947790
    .line 33947791
    .line 33947792
    goto :goto_74

    .line 33947793
    :catch_91
    move-exception p1

    .line 33947794
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 33947795
    .line 33947796
    .line 33947797
    :cond_95
    return-object p2

    .line 33947798
    :cond_96
    :goto_96
    return-object p1

    .line 33947799
    :cond_97
    :goto_97
    return-object p2
.end method


.method private parseSDKParams(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method private parseSDKParams(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 33816576
    invoke-direct {p0, p1}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->isNeedUseDefaultResolution(Ljava/lang/String;)Z

    .line 33816579
    move-result v0

    .line 33816580
    if-eqz v0, :cond_8

    .line 33816582
    iget-object p1, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mDefaultResolution:Ljava/lang/String;

    .line 33816584
    :cond_8
    invoke-virtual {p0, p1}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->isSupport(Ljava/lang/String;)Z

    .line 33816587
    move-result v0

    .line 33816588
    const/4 v1, 0x0

    .line 33816589
    if-nez v0, :cond_10

    .line 33816591
    return-object v1

    .line 33816592
    :cond_10
    :try_start_10
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mStreamInfo:Lorg/json/JSONObject;

    .line 33816594
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33816597
    move-result-object p1

    .line 33816598
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33816601
    move-result-object p1

    .line 33816602
    const-string p2, "sdk_params"

    .line 33816604
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33816607
    move-result-object v1
    :try_end_20
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_20} :catch_21

    .line 33816608
    goto :goto_25

    .line 33816609
    :catch_21
    move-exception p1

    .line 33816610
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 33816613
    :goto_25
    return-object v1
.end method

[INNER-ORIGINAL]
.method private parseSDKParams(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 33816576
    invoke-direct {p0, p1}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->isNeedUseDefaultResolution(Ljava/lang/String;)Z

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    if-eqz v0, :cond_8

    .line 33816581
    .line 33816582
    iget-object p1, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mDefaultResolution:Ljava/lang/String;

    .line 33816583
    .line 33816584
    :cond_8
    invoke-virtual {p0, p1}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->isSupport(Ljava/lang/String;)Z

    .line 33816585
    .line 33816586
    .line 33816587
    move-result v0

    .line 33816588
    const/4 v1, 0x0

    .line 33816589
    if-nez v0, :cond_10

    .line 33816590
    .line 33816591
    return-object v1

    .line 33816592
    :cond_10
    :try_start_10
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mStreamInfo:Lorg/json/JSONObject;

    .line 33816593
    .line 33816594
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object p1

    .line 33816598
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object p1

    .line 33816602
    const-string p2, "sdk_params"

    .line 33816603
    .line 33816604
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object v1
    :try_end_20
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_20} :catch_21

    .line 33816608
    goto :goto_25

    .line 33816609
    :catch_21
    move-exception p1

    .line 33816610
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 33816611
    .line 33816612
    .line 33816613
    :goto_25
    return-object v1
.end method


.method private set_url_port_scheme(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method private set_url_port_scheme(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 17170432
    const-string v0, ".com"

    .line 17170434
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 17170437
    move-result v0

    .line 17170438
    const-string v1, ".com:"

    .line 17170440
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 17170443
    move-result v1

    .line 17170444
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170446
    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170449
    iget-object v3, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mPortNum:Ljava/lang/String;

    .line 17170451
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170454
    move-result v3

    .line 17170455
    const/4 v4, -0x1

    .line 17170456
    if-nez v3, :cond_64

    .line 17170458
    if-eq v1, v4, :cond_42

    .line 17170460
    add-int/lit8 v1, v1, 0x5

    .line 17170462
    add-int/lit8 p1, v1, 0x1

    .line 17170464
    :goto_20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 17170467
    move-result v0

    .line 17170468
    if-ge p1, v0, :cond_3c

    .line 17170470
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 17170473
    move-result v0

    .line 17170474
    add-int/lit8 v0, v0, -0x30

    .line 17170476
    if-ltz v0, :cond_3c

    .line 17170478
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 17170481
    move-result v0

    .line 17170482
    add-int/lit8 v0, v0, -0x30

    .line 17170484
    const/16 v3, 0x9

    .line 17170486
    if-le v0, v3, :cond_39

    .line 17170488
    goto :goto_3c

    .line 17170489
    :cond_39
    add-int/lit8 p1, p1, 0x1

    .line 17170491
    goto :goto_20

    .line 17170492
    :cond_3c
    :goto_3c
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mPortNum:Ljava/lang/String;

    .line 17170494
    invoke-virtual {v2, v1, p1, v0}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170497
    goto :goto_64

    .line 17170498
    :cond_42
    if-eq v0, v4, :cond_64

    .line 17170500
    const-string/jumbo v1, "vhost"

    .line 17170503
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 17170506
    move-result p1

    .line 17170507
    if-eq p1, v4, :cond_4f

    .line 17170509
    if-le p1, v0, :cond_64

    .line 17170511
    :cond_4f
    add-int/lit8 v0, v0, 0x4

    .line 17170513
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170515
    const-string v1, ":"

    .line 17170517
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170520
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mPortNum:Ljava/lang/String;

    .line 17170522
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170525
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170528
    move-result-object p1

    .line 17170529
    invoke-virtual {v2, v0, p1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170532
    :cond_64
    :goto_64
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170535
    move-result-object p1

    .line 17170536
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170538
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170541
    const-string p1, "://"

    .line 17170543
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    .line 17170546
    move-result p1

    .line 17170547
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mTransportProtocol:Ljava/lang/String;

    .line 17170549
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170552
    move-result v1

    .line 17170553
    if-nez v1, :cond_f6

    .line 17170555
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mTransportProtocol:Ljava/lang/String;

    .line 17170557
    const-string v2, "kcp"

    .line 17170559
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170562
    move-result v1

    .line 17170563
    const/4 v2, 0x0

    .line 17170564
    if-eqz v1, :cond_8e

    .line 17170566
    if-eq p1, v4, :cond_f6

    .line 17170568
    const-string v1, "httpk"

    .line 17170570
    invoke-virtual {v0, v2, p1, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170573
    goto :goto_f6

    .line 17170574
    :cond_8e
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mTransportProtocol:Ljava/lang/String;

    .line 17170576
    const-string v3, "quic"

    .line 17170578
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170581
    move-result v1

    .line 17170582
    if-nez v1, :cond_ef

    .line 17170584
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mTransportProtocol:Ljava/lang/String;

    .line 17170586
    const-string v3, "quicu"

    .line 17170588
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170591
    move-result v1

    .line 17170592
    if-eqz v1, :cond_a3

    .line 17170594
    goto :goto_ef

    .line 17170595
    :cond_a3
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mTransportProtocol:Ljava/lang/String;

    .line 17170597
    const-string/jumbo v3, "tls"

    .line 17170599
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170602
    move-result v1

    .line 17170603
    if-eqz v1, :cond_b6

    .line 17170605
    if-eq p1, v4, :cond_f6

    .line 17170607
    const-string v1, "https"

    .line 17170609
    invoke-virtual {v0, v2, p1, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170612
    goto :goto_f6

    .line 17170613
    :cond_b6
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mTransportProtocol:Ljava/lang/String;

    .line 17170615
    const-string/jumbo v3, "tcp"

    .line 17170617
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170620
    move-result v1

    .line 17170621
    if-eqz v1, :cond_c9

    .line 17170623
    if-eq p1, v4, :cond_f6

    .line 17170625
    const-string v1, "http"

    .line 17170627
    invoke-virtual {v0, v2, p1, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170630
    goto :goto_f6

    .line 17170631
    :cond_c9
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mTransportProtocol:Ljava/lang/String;

    .line 17170633
    const-string v3, "h2"

    .line 17170635
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170638
    move-result v1

    .line 17170639
    if-nez v1, :cond_e7

    .line 17170641
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mTransportProtocol:Ljava/lang/String;

    .line 17170643
    const-string v3, "h2q"

    .line 17170645
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170648
    move-result v1

    .line 17170649
    if-nez v1, :cond_e7

    .line 17170651
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mTransportProtocol:Ljava/lang/String;

    .line 17170653
    const-string v3, "h2qu"

    .line 17170655
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170658
    move-result v1

    .line 17170659
    if-eqz v1, :cond_f6

    .line 17170661
    :cond_e7
    if-eq p1, v4, :cond_f6

    .line 17170663
    const-string v1, "httpx"

    .line 17170665
    invoke-virtual {v0, v2, p1, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170668
    goto :goto_f6

    .line 17170669
    :cond_ef
    :goto_ef
    if-eq p1, v4, :cond_f6

    .line 17170671
    const-string v1, "httpq"

    .line 17170673
    invoke-virtual {v0, v2, p1, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170676
    :cond_f6
    :goto_f6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170679
    move-result-object p1

    .line 17170680
    return-object p1
.end method

[INNER-ORIGINAL]
.method private set_url_port_scheme(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 17170432
    const-string v0, ".com"

    .line 17170433
    .line 17170434
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 17170435
    .line 17170436
    .line 17170437
    move-result v0

    .line 17170438
    const-string v1, ".com:"

    .line 17170439
    .line 17170440
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 17170441
    .line 17170442
    .line 17170443
    move-result v1

    .line 17170444
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170445
    .line 17170446
    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170447
    .line 17170448
    .line 17170449
    iget-object v3, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mPortNum:Ljava/lang/String;

    .line 17170450
    .line 17170451
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170452
    .line 17170453
    .line 17170454
    move-result v3

    .line 17170455
    const/4 v4, -0x1

    .line 17170456
    if-nez v3, :cond_64

    .line 17170457
    .line 17170458
    if-eq v1, v4, :cond_42

    .line 17170459
    .line 17170460
    add-int/lit8 v1, v1, 0x5

    .line 17170461
    .line 17170462
    add-int/lit8 p1, v1, 0x1

    .line 17170463
    .line 17170464
    :goto_20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 17170465
    .line 17170466
    .line 17170467
    move-result v0

    .line 17170468
    if-ge p1, v0, :cond_3c

    .line 17170469
    .line 17170470
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 17170471
    .line 17170472
    .line 17170473
    move-result v0

    .line 17170474
    add-int/lit8 v0, v0, -0x30

    .line 17170475
    .line 17170476
    if-ltz v0, :cond_3c

    .line 17170477
    .line 17170478
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 17170479
    .line 17170480
    .line 17170481
    move-result v0

    .line 17170482
    add-int/lit8 v0, v0, -0x30

    .line 17170483
    .line 17170484
    const/16 v3, 0x9

    .line 17170485
    .line 17170486
    if-le v0, v3, :cond_39

    .line 17170487
    .line 17170488
    goto :goto_3c

    .line 17170489
    :cond_39
    add-int/lit8 p1, p1, 0x1

    .line 17170490
    .line 17170491
    goto :goto_20

    .line 17170492
    :cond_3c
    :goto_3c
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mPortNum:Ljava/lang/String;

    .line 17170493
    .line 17170494
    invoke-virtual {v2, v1, p1, v0}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170495
    .line 17170496
    .line 17170497
    goto :goto_64

    .line 17170498
    :cond_42
    if-eq v0, v4, :cond_64

    .line 17170499
    .line 17170500
    const-string/jumbo v1, "vhost"

    .line 17170501
    .line 17170502
    .line 17170503
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 17170504
    .line 17170505
    .line 17170506
    move-result p1

    .line 17170507
    if-eq p1, v4, :cond_4f

    .line 17170508
    .line 17170509
    if-le p1, v0, :cond_64

    .line 17170510
    .line 17170511
    :cond_4f
    add-int/lit8 v0, v0, 0x4

    .line 17170512
    .line 17170513
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170514
    .line 17170515
    const-string v1, ":"

    .line 17170516
    .line 17170517
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170518
    .line 17170519
    .line 17170520
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mPortNum:Ljava/lang/String;

    .line 17170521
    .line 17170522
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170523
    .line 17170524
    .line 17170525
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object p1

    .line 17170529
    invoke-virtual {v2, v0, p1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170530
    .line 17170531
    .line 17170532
    :cond_64
    :goto_64
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object p1

    .line 17170536
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170537
    .line 17170538
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170539
    .line 17170540
    .line 17170541
    const-string p1, "://"

    .line 17170542
    .line 17170543
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    .line 17170544
    .line 17170545
    .line 17170546
    move-result p1

    .line 17170547
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mTransportProtocol:Ljava/lang/String;

    .line 17170548
    .line 17170549
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170550
    .line 17170551
    .line 17170552
    move-result v1

    .line 17170553
    if-nez v1, :cond_f4

    .line 17170554
    .line 17170555
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mTransportProtocol:Ljava/lang/String;

    .line 17170556
    .line 17170557
    const-string v2, "kcp"

    .line 17170558
    .line 17170559
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170560
    .line 17170561
    .line 17170562
    move-result v1

    .line 17170563
    const/4 v2, 0x0

    .line 17170564
    if-eqz v1, :cond_8e

    .line 17170565
    .line 17170566
    if-eq p1, v4, :cond_f4

    .line 17170567
    .line 17170568
    const-string v1, "httpk"

    .line 17170569
    .line 17170570
    invoke-virtual {v0, v2, p1, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170571
    .line 17170572
    .line 17170573
    goto :goto_f4

    .line 17170574
    :cond_8e
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mTransportProtocol:Ljava/lang/String;

    .line 17170575
    .line 17170576
    const-string v3, "quic"

    .line 17170577
    .line 17170578
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170579
    .line 17170580
    .line 17170581
    move-result v1

    .line 17170582
    if-nez v1, :cond_ed

    .line 17170583
    .line 17170584
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mTransportProtocol:Ljava/lang/String;

    .line 17170585
    .line 17170586
    const-string v3, "quicu"

    .line 17170587
    .line 17170588
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170589
    .line 17170590
    .line 17170591
    move-result v1

    .line 17170592
    if-eqz v1, :cond_a3

    .line 17170593
    .line 17170594
    goto :goto_ed

    .line 17170595
    :cond_a3
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mTransportProtocol:Ljava/lang/String;

    .line 17170596
    .line 17170597
    const-string v3, "tls"

    .line 17170598
    .line 17170599
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170600
    .line 17170601
    .line 17170602
    move-result v1

    .line 17170603
    if-eqz v1, :cond_b5

    .line 17170604
    .line 17170605
    if-eq p1, v4, :cond_f4

    .line 17170606
    .line 17170607
    const-string v1, "https"

    .line 17170608
    .line 17170609
    invoke-virtual {v0, v2, p1, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170610
    .line 17170611
    .line 17170612
    goto :goto_f4

    .line 17170613
    :cond_b5
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mTransportProtocol:Ljava/lang/String;

    .line 17170614
    .line 17170615
    const-string v3, "tcp"

    .line 17170616
    .line 17170617
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170618
    .line 17170619
    .line 17170620
    move-result v1

    .line 17170621
    if-eqz v1, :cond_c7

    .line 17170622
    .line 17170623
    if-eq p1, v4, :cond_f4

    .line 17170624
    .line 17170625
    const-string v1, "http"

    .line 17170626
    .line 17170627
    invoke-virtual {v0, v2, p1, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170628
    .line 17170629
    .line 17170630
    goto :goto_f4

    .line 17170631
    :cond_c7
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mTransportProtocol:Ljava/lang/String;

    .line 17170632
    .line 17170633
    const-string v3, "h2"

    .line 17170634
    .line 17170635
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170636
    .line 17170637
    .line 17170638
    move-result v1

    .line 17170639
    if-nez v1, :cond_e5

    .line 17170640
    .line 17170641
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mTransportProtocol:Ljava/lang/String;

    .line 17170642
    .line 17170643
    const-string v3, "h2q"

    .line 17170644
    .line 17170645
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170646
    .line 17170647
    .line 17170648
    move-result v1

    .line 17170649
    if-nez v1, :cond_e5

    .line 17170650
    .line 17170651
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mTransportProtocol:Ljava/lang/String;

    .line 17170652
    .line 17170653
    const-string v3, "h2qu"

    .line 17170654
    .line 17170655
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170656
    .line 17170657
    .line 17170658
    move-result v1

    .line 17170659
    if-eqz v1, :cond_f4

    .line 17170660
    .line 17170661
    :cond_e5
    if-eq p1, v4, :cond_f4

    .line 17170662
    .line 17170663
    const-string v1, "httpx"

    .line 17170664
    .line 17170665
    invoke-virtual {v0, v2, p1, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170666
    .line 17170667
    .line 17170668
    goto :goto_f4

    .line 17170669
    :cond_ed
    :goto_ed
    if-eq p1, v4, :cond_f4

    .line 17170670
    .line 17170671
    const-string v1, "httpq"

    .line 17170672
    .line 17170673
    invoke-virtual {v0, v2, p1, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170674
    .line 17170675
    .line 17170676
    :cond_f4
    :goto_f4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170677
    .line 17170678
    .line 17170679
    move-result-object p1

    .line 17170680
    return-object p1
.end method


.method public compareRes(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public compareRes(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 50659328
    iget-object p3, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mStreamInfo:Lorg/json/JSONObject;

    .line 50659330
    const/4 v0, 0x0

    .line 50659331
    if-eqz p3, :cond_41

    .line 50659333
    invoke-virtual {p0, p1}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->isSupport(Ljava/lang/String;)Z

    .line 50659336
    move-result p3

    .line 50659337
    if-eqz p3, :cond_41

    .line 50659339
    invoke-virtual {p0, p2}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->isSupport(Ljava/lang/String;)Z

    .line 50659342
    move-result p3

    .line 50659343
    if-nez p3, :cond_12

    .line 50659345
    goto :goto_41

    .line 50659346
    :cond_12
    new-instance p3, Ljava/util/ArrayList;

    .line 50659348
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 50659351
    const-string v1, "ld"

    .line 50659353
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50659356
    const-string v1, "sd"

    .line 50659358
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50659361
    const-string v1, "hd"

    .line 50659363
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50659366
    const-string/jumbo v1, "uhd"

    .line 50659368
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50659371
    const-string v1, "origin"

    .line 50659373
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50659376
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 50659379
    move-result p1

    .line 50659380
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 50659383
    move-result p2

    .line 50659384
    const/4 p3, -0x1

    .line 50659385
    if-eq p1, p3, :cond_41

    .line 50659387
    if-eq p2, p3, :cond_41

    .line 50659389
    if-le p1, p2, :cond_41

    .line 50659391
    const/4 v0, 0x1

    .line 50659392
    :cond_41
    :goto_41
    return v0
.end method

[INNER-ORIGINAL]
.method public compareRes(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 50659328
    iget-object p3, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mStreamInfo:Lorg/json/JSONObject;

    .line 50659329
    .line 50659330
    const/4 v0, 0x0

    .line 50659331
    if-eqz p3, :cond_40

    .line 50659332
    .line 50659333
    invoke-virtual {p0, p1}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->isSupport(Ljava/lang/String;)Z

    .line 50659334
    .line 50659335
    .line 50659336
    move-result p3

    .line 50659337
    if-eqz p3, :cond_40

    .line 50659338
    .line 50659339
    invoke-virtual {p0, p2}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->isSupport(Ljava/lang/String;)Z

    .line 50659340
    .line 50659341
    .line 50659342
    move-result p3

    .line 50659343
    if-nez p3, :cond_12

    .line 50659344
    .line 50659345
    goto :goto_40

    .line 50659346
    :cond_12
    new-instance p3, Ljava/util/ArrayList;

    .line 50659347
    .line 50659348
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 50659349
    .line 50659350
    .line 50659351
    const-string v1, "ld"

    .line 50659352
    .line 50659353
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50659354
    .line 50659355
    .line 50659356
    const-string v1, "sd"

    .line 50659357
    .line 50659358
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50659359
    .line 50659360
    .line 50659361
    const-string v1, "hd"

    .line 50659362
    .line 50659363
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50659364
    .line 50659365
    .line 50659366
    const-string v1, "uhd"

    .line 50659367
    .line 50659368
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50659369
    .line 50659370
    .line 50659371
    const-string v1, "origin"

    .line 50659372
    .line 50659373
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50659374
    .line 50659375
    .line 50659376
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 50659377
    .line 50659378
    .line 50659379
    move-result p1

    .line 50659380
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 50659381
    .line 50659382
    .line 50659383
    move-result p2

    .line 50659384
    const/4 p3, -0x1

    .line 50659385
    if-eq p1, p3, :cond_40

    .line 50659386
    .line 50659387
    if-eq p2, p3, :cond_40

    .line 50659388
    .line 50659389
    if-le p1, p2, :cond_40

    .line 50659390
    .line 50659391
    const/4 v0, 0x1

    .line 50659392
    :cond_40
    :goto_40
    return v0
.end method


.method public getABRDefaultPlayURL(Ljava/lang/String;)Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo$ABRPlayURL;
[MOD-CHANGED]
.method public getABRDefaultPlayURL(Ljava/lang/String;)Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo$ABRPlayURL;
    .registers 9

    .prologue
    .line 17104896
    const-string/jumbo v0, "url"

    .line 17104898
    const-string v1, "defaultSelect"

    .line 17104900
    const-string v2, "representation"

    .line 17104902
    const-string v3, "adaptationSet"

    .line 17104904
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104907
    move-result v4

    .line 17104908
    const/4 v5, 0x0

    .line 17104909
    if-eqz v4, :cond_11

    .line 17104911
    return-object v5

    .line 17104912
    :cond_11
    :try_start_11
    new-instance v4, Lorg/json/JSONObject;

    .line 17104914
    invoke-direct {v4, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17104917
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17104920
    move-result p1

    .line 17104921
    if-eqz p1, :cond_6c

    .line 17104923
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104926
    move-result-object p1

    .line 17104927
    if-nez p1, :cond_23

    .line 17104929
    return-object v5

    .line 17104930
    :cond_23
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17104933
    move-result v3

    .line 17104934
    if-eqz v3, :cond_6c

    .line 17104936
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17104939
    move-result-object p1

    .line 17104940
    if-nez p1, :cond_30

    .line 17104942
    return-object v5

    .line 17104943
    :cond_30
    const/4 v2, 0x0

    .line 17104944
    :goto_31
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 17104947
    move-result v3

    .line 17104948
    if-ge v2, v3, :cond_6c

    .line 17104950
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 17104953
    move-result-object v3

    .line 17104954
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17104957
    move-result v4

    .line 17104958
    if-eqz v4, :cond_65

    .line 17104960
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17104963
    move-result v4

    .line 17104964
    if-nez v4, :cond_48

    .line 17104966
    goto :goto_65

    .line 17104967
    :cond_48
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17104970
    move-result v4

    .line 17104971
    const/4 v6, 0x1

    .line 17104972
    if-ne v4, v6, :cond_65

    .line 17104974
    new-instance p1, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo$ABRPlayURL;

    .line 17104976
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104979
    move-result-object v0

    .line 17104980
    const-string v1, "qualityType"

    .line 17104982
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104985
    move-result-object v1

    .line 17104986
    const-string v2, "bitrate"

    .line 17104988
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 17104991
    move-result v2

    .line 17104992
    invoke-direct {p1, p0, v0, v1, v2}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo$ABRPlayURL;-><init>(Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_64
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_64} :catch_68

    .line 17104995
    return-object p1

    .line 17104996
    :cond_65
    :goto_65
    add-int/lit8 v2, v2, 0x1

    .line 17104998
    goto :goto_31

    .line 17104999
    :catch_68
    move-exception p1

    .line 17105000
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 17105003
    :cond_6c
    return-object v5
.end method

[INNER-ORIGINAL]
.method public getABRDefaultPlayURL(Ljava/lang/String;)Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo$ABRPlayURL;
    .registers 9

    .prologue
    .line 17104896
    const-string v0, "url"

    .line 17104897
    .line 17104898
    const-string v1, "defaultSelect"

    .line 17104899
    .line 17104900
    const-string v2, "representation"

    .line 17104901
    .line 17104902
    const-string v3, "adaptationSet"

    .line 17104903
    .line 17104904
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v4

    .line 17104908
    const/4 v5, 0x0

    .line 17104909
    if-eqz v4, :cond_10

    .line 17104910
    .line 17104911
    return-object v5

    .line 17104912
    :cond_10
    :try_start_10
    new-instance v4, Lorg/json/JSONObject;

    .line 17104913
    .line 17104914
    invoke-direct {v4, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17104915
    .line 17104916
    .line 17104917
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17104918
    .line 17104919
    .line 17104920
    move-result p1

    .line 17104921
    if-eqz p1, :cond_6b

    .line 17104922
    .line 17104923
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object p1

    .line 17104927
    if-nez p1, :cond_22

    .line 17104928
    .line 17104929
    return-object v5

    .line 17104930
    :cond_22
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17104931
    .line 17104932
    .line 17104933
    move-result v3

    .line 17104934
    if-eqz v3, :cond_6b

    .line 17104935
    .line 17104936
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object p1

    .line 17104940
    if-nez p1, :cond_2f

    .line 17104941
    .line 17104942
    return-object v5

    .line 17104943
    :cond_2f
    const/4 v2, 0x0

    .line 17104944
    :goto_30
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 17104945
    .line 17104946
    .line 17104947
    move-result v3

    .line 17104948
    if-ge v2, v3, :cond_6b

    .line 17104949
    .line 17104950
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v3

    .line 17104954
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17104955
    .line 17104956
    .line 17104957
    move-result v4

    .line 17104958
    if-eqz v4, :cond_64

    .line 17104959
    .line 17104960
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17104961
    .line 17104962
    .line 17104963
    move-result v4

    .line 17104964
    if-nez v4, :cond_47

    .line 17104965
    .line 17104966
    goto :goto_64

    .line 17104967
    :cond_47
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17104968
    .line 17104969
    .line 17104970
    move-result v4

    .line 17104971
    const/4 v6, 0x1

    .line 17104972
    if-ne v4, v6, :cond_64

    .line 17104973
    .line 17104974
    new-instance p1, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo$ABRPlayURL;

    .line 17104975
    .line 17104976
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object v0

    .line 17104980
    const-string v1, "qualityType"

    .line 17104981
    .line 17104982
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104983
    .line 17104984
    .line 17104985
    move-result-object v1

    .line 17104986
    const-string v2, "bitrate"

    .line 17104987
    .line 17104988
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 17104989
    .line 17104990
    .line 17104991
    move-result v2

    .line 17104992
    invoke-direct {p1, p0, v0, v1, v2}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo$ABRPlayURL;-><init>(Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_63
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_63} :catch_67

    .line 17104993
    .line 17104994
    .line 17104995
    return-object p1

    .line 17104996
    :cond_64
    :goto_64
    add-int/lit8 v2, v2, 0x1

    .line 17104997
    .line 17104998
    goto :goto_30

    .line 17104999
    :catch_67
    move-exception p1

    .line 17105000
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 17105001
    .line 17105002
    .line 17105003
    :cond_6b
    return-object v5
.end method


.method public getABRTags(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public getABRTags(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 3

    .prologue
    .line 33685504
    invoke-virtual {p0, p1, p2}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->getSDKParamsJson(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33685507
    move-result-object p1

    .line 33685508
    if-eqz p1, :cond_d

    .line 33685510
    const-string p2, "ABRTags"

    .line 33685512
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33685515
    move-result-object p1

    .line 33685516
    goto :goto_e

    .line 33685517
    :cond_d
    const/4 p1, 0x0

    .line 33685518
    :goto_e
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getABRTags(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 3

    .prologue
    .line 33685504
    invoke-virtual {p0, p1, p2}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->getSDKParamsJson(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object p1

    .line 33685508
    if-eqz p1, :cond_d

    .line 33685509
    .line 33685510
    const-string p2, "ABRTags"

    .line 33685511
    .line 33685512
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33685513
    .line 33685514
    .line 33685515
    move-result-object p1

    .line 33685516
    goto :goto_e

    .line 33685517
    :cond_d
    const/4 p1, 0x0

    .line 33685518
    :goto_e
    return-object p1
.end method


.method public getAbrBitrateMap(Ljava/lang/String;ILjava/lang/String;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public getAbrBitrateMap(Ljava/lang/String;ILjava/lang/String;)Lorg/json/JSONObject;
    .registers 10

    .prologue
    .line 50659328
    const-string v0, "\""

    .line 50659330
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mAbrBitrateInfoMap:Lorg/json/JSONObject;

    .line 50659332
    if-eqz v1, :cond_7

    .line 50659334
    return-object v1

    .line 50659335
    :cond_7
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mStreamInfo:Lorg/json/JSONObject;

    .line 50659337
    const/4 v2, 0x0

    .line 50659338
    if-nez v1, :cond_d

    .line 50659340
    return-object v2

    .line 50659341
    :cond_d
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    .line 50659344
    move-result v1

    .line 50659345
    if-gtz v1, :cond_14

    .line 50659347
    return-object v2

    .line 50659348
    :cond_14
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mStreamInfo:Lorg/json/JSONObject;

    .line 50659350
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 50659353
    move-result-object v1

    .line 50659354
    new-instance v2, Lorg/json/JSONObject;

    .line 50659356
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 50659359
    iput-object v2, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mAbrBitrateInfoMap:Lorg/json/JSONObject;

    .line 50659361
    :goto_21
    :try_start_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50659364
    move-result v2

    .line 50659365
    if-eqz v2, :cond_69

    .line 50659367
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659370
    move-result-object v2

    .line 50659371
    check-cast v2, Ljava/lang/String;

    .line 50659373
    const/16 v3, 0x15

    .line 50659375
    if-ne p2, v3, :cond_54

    .line 50659377
    iget-object v3, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mStartupResListStr:Ljava/lang/String;

    .line 50659379
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659382
    move-result v3

    .line 50659383
    if-nez v3, :cond_54

    .line 50659385
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50659387
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50659390
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659393
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659396
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659399
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659402
    move-result-object v3

    .line 50659403
    iget-object v4, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mStartupResListStr:Ljava/lang/String;

    .line 50659405
    invoke-virtual {v4, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 50659408
    move-result v3

    .line 50659409
    if-nez v3, :cond_54

    .line 50659411
    goto :goto_21

    .line 50659412
    :cond_54
    invoke-virtual {p0, v2, p3}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->isEnableAdaptive(Ljava/lang/String;Ljava/lang/String;)Z

    .line 50659415
    move-result v3

    .line 50659416
    if-nez v3, :cond_5b

    .line 50659418
    goto :goto_21

    .line 50659419
    :cond_5b
    invoke-virtual {p0, v2, p1}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->getBitrate(Ljava/lang/String;Ljava/lang/String;)J

    .line 50659422
    move-result-wide v3

    .line 50659423
    iget-object v5, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mAbrBitrateInfoMap:Lorg/json/JSONObject;

    .line 50659425
    invoke-virtual {v5, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_64
    .catch Lorg/json/JSONException; {:try_start_21 .. :try_end_64} :catch_65

    .line 50659428
    goto :goto_21

    .line 50659429
    :catch_65
    move-exception p1

    .line 50659430
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 50659433
    :cond_69
    iget-object p1, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mAbrBitrateInfoMap:Lorg/json/JSONObject;

    .line 50659435
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getAbrBitrateMap(Ljava/lang/String;ILjava/lang/String;)Lorg/json/JSONObject;
    .registers 10

    .prologue
    .line 50659328
    const-string v0, "\""

    .line 50659329
    .line 50659330
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mAbrBitrateInfoMap:Lorg/json/JSONObject;

    .line 50659331
    .line 50659332
    if-eqz v1, :cond_7

    .line 50659333
    .line 50659334
    return-object v1

    .line 50659335
    :cond_7
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mStreamInfo:Lorg/json/JSONObject;

    .line 50659336
    .line 50659337
    const/4 v2, 0x0

    .line 50659338
    if-nez v1, :cond_d

    .line 50659339
    .line 50659340
    return-object v2

    .line 50659341
    :cond_d
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    .line 50659342
    .line 50659343
    .line 50659344
    move-result v1

    .line 50659345
    if-gtz v1, :cond_14

    .line 50659346
    .line 50659347
    return-object v2

    .line 50659348
    :cond_14
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mStreamInfo:Lorg/json/JSONObject;

    .line 50659349
    .line 50659350
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 50659351
    .line 50659352
    .line 50659353
    move-result-object v1

    .line 50659354
    new-instance v2, Lorg/json/JSONObject;

    .line 50659355
    .line 50659356
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 50659357
    .line 50659358
    .line 50659359
    iput-object v2, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mAbrBitrateInfoMap:Lorg/json/JSONObject;

    .line 50659360
    .line 50659361
    :goto_21
    :try_start_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50659362
    .line 50659363
    .line 50659364
    move-result v2

    .line 50659365
    if-eqz v2, :cond_69

    .line 50659366
    .line 50659367
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659368
    .line 50659369
    .line 50659370
    move-result-object v2

    .line 50659371
    check-cast v2, Ljava/lang/String;

    .line 50659372
    .line 50659373
    const/16 v3, 0x15

    .line 50659374
    .line 50659375
    if-ne p2, v3, :cond_54

    .line 50659376
    .line 50659377
    iget-object v3, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mStartupResListStr:Ljava/lang/String;

    .line 50659378
    .line 50659379
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659380
    .line 50659381
    .line 50659382
    move-result v3

    .line 50659383
    if-nez v3, :cond_54

    .line 50659384
    .line 50659385
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50659386
    .line 50659387
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50659388
    .line 50659389
    .line 50659390
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659391
    .line 50659392
    .line 50659393
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659394
    .line 50659395
    .line 50659396
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659397
    .line 50659398
    .line 50659399
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659400
    .line 50659401
    .line 50659402
    move-result-object v3

    .line 50659403
    iget-object v4, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mStartupResListStr:Ljava/lang/String;

    .line 50659404
    .line 50659405
    invoke-virtual {v4, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 50659406
    .line 50659407
    .line 50659408
    move-result v3

    .line 50659409
    if-nez v3, :cond_54

    .line 50659410
    .line 50659411
    goto :goto_21

    .line 50659412
    :cond_54
    invoke-virtual {p0, v2, p3}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->isEnableAdaptive(Ljava/lang/String;Ljava/lang/String;)Z

    .line 50659413
    .line 50659414
    .line 50659415
    move-result v3

    .line 50659416
    if-nez v3, :cond_5b

    .line 50659417
    .line 50659418
    goto :goto_21

    .line 50659419
    :cond_5b
    invoke-virtual {p0, v2, p1}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->getBitrate(Ljava/lang/String;Ljava/lang/String;)J

    .line 50659420
    .line 50659421
    .line 50659422
    move-result-wide v3

    .line 50659423
    iget-object v5, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mAbrBitrateInfoMap:Lorg/json/JSONObject;

    .line 50659424
    .line 50659425
    invoke-virtual {v5, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_64
    .catch Lorg/json/JSONException; {:try_start_21 .. :try_end_64} :catch_65

    .line 50659426
    .line 50659427
    .line 50659428
    goto :goto_21

    .line 50659429
    :catch_65
    move-exception p1

    .line 50659430
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 50659431
    .line 50659432
    .line 50659433
    :cond_69
    iget-object p1, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mAbrBitrateInfoMap:Lorg/json/JSONObject;

    .line 50659434
    .line 50659435
    return-object p1
.end method


.method public getAbrInfo()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public getAbrInfo()Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 196608
    const-string v0, "auto"

    .line 196610
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mCommonInfo:Lorg/json/JSONObject;

    .line 196612
    const/4 v2, 0x0

    .line 196613
    if-nez v1, :cond_8

    .line 196615
    return-object v2

    .line 196616
    :cond_8
    :try_start_8
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 196619
    move-result v1

    .line 196620
    if-nez v1, :cond_f

    .line 196622
    return-object v2

    .line 196623
    :cond_f
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mCommonInfo:Lorg/json/JSONObject;

    .line 196625
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 196628
    move-result-object v2
    :try_end_15
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_15} :catch_16

    .line 196629
    goto :goto_1a

    .line 196630
    :catch_16
    move-exception v0

    .line 196631
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 196634
    :goto_1a
    return-object v2
.end method

[INNER-ORIGINAL]
.method public getAbrInfo()Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 196608
    const-string v0, "auto"

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mCommonInfo:Lorg/json/JSONObject;

    .line 196611
    .line 196612
    const/4 v2, 0x0

    .line 196613
    if-nez v1, :cond_8

    .line 196614
    .line 196615
    return-object v2

    .line 196616
    :cond_8
    :try_start_8
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 196617
    .line 196618
    .line 196619
    move-result v1

    .line 196620
    if-nez v1, :cond_f

    .line 196621
    .line 196622
    return-object v2

    .line 196623
    :cond_f
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mCommonInfo:Lorg/json/JSONObject;

    .line 196624
    .line 196625
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v2
    :try_end_15
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_15} :catch_16

    .line 196629
    goto :goto_1a

    .line 196630
    :catch_16
    move-exception v0

    .line 196631
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 196632
    .line 196633
    .line 196634
    :goto_1a
    return-object v2
.end method


.method public getAbrResolutionMap(Ljava/lang/String;ILjava/lang/String;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public getAbrResolutionMap(Ljava/lang/String;ILjava/lang/String;)Lorg/json/JSONObject;
    .registers 7

    .prologue
    .line 50659328
    iget-object p2, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mAbrResolutionMap:Lorg/json/JSONObject;

    .line 50659330
    if-eqz p2, :cond_5

    .line 50659332
    return-object p2

    .line 50659333
    :cond_5
    iget-object p2, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mStreamInfo:Lorg/json/JSONObject;

    .line 50659335
    const/4 v0, 0x0

    .line 50659336
    if-nez p2, :cond_b

    .line 50659338
    return-object v0

    .line 50659339
    :cond_b
    invoke-virtual {p2}, Lorg/json/JSONObject;->length()I

    .line 50659342
    move-result p2

    .line 50659343
    if-gtz p2, :cond_12

    .line 50659345
    return-object v0

    .line 50659346
    :cond_12
    iget-object p2, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mStreamInfo:Lorg/json/JSONObject;

    .line 50659348
    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 50659351
    move-result-object p2

    .line 50659352
    new-instance v0, Lorg/json/JSONObject;

    .line 50659354
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50659357
    iput-object v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mAbrResolutionMap:Lorg/json/JSONObject;

    .line 50659359
    :cond_1f
    :goto_1f
    :try_start_1f
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50659362
    move-result v0

    .line 50659363
    if-eqz v0, :cond_42

    .line 50659365
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659368
    move-result-object v0

    .line 50659369
    check-cast v0, Ljava/lang/String;

    .line 50659371
    invoke-virtual {p0, v0, p3}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->isEnableAdaptive(Ljava/lang/String;Ljava/lang/String;)Z

    .line 50659374
    move-result v1

    .line 50659375
    if-nez v1, :cond_32

    .line 50659377
    goto :goto_1f

    .line 50659378
    :cond_32
    invoke-virtual {p0, v0, p1}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->getVideoSize(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50659381
    move-result-object v1

    .line 50659382
    if-eqz v1, :cond_1f

    .line 50659384
    iget-object v2, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mAbrResolutionMap:Lorg/json/JSONObject;

    .line 50659386
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3d
    .catch Lorg/json/JSONException; {:try_start_1f .. :try_end_3d} :catch_3e

    .line 50659389
    goto :goto_1f

    .line 50659390
    :catch_3e
    move-exception p1

    .line 50659391
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 50659394
    :cond_42
    iget-object p1, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mAbrResolutionMap:Lorg/json/JSONObject;

    .line 50659396
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getAbrResolutionMap(Ljava/lang/String;ILjava/lang/String;)Lorg/json/JSONObject;
    .registers 7

    .prologue
    .line 50659328
    iget-object p2, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mAbrResolutionMap:Lorg/json/JSONObject;

    .line 50659329
    .line 50659330
    if-eqz p2, :cond_5

    .line 50659331
    .line 50659332
    return-object p2

    .line 50659333
    :cond_5
    iget-object p2, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mStreamInfo:Lorg/json/JSONObject;

    .line 50659334
    .line 50659335
    const/4 v0, 0x0

    .line 50659336
    if-nez p2, :cond_b

    .line 50659337
    .line 50659338
    return-object v0

    .line 50659339
    :cond_b
    invoke-virtual {p2}, Lorg/json/JSONObject;->length()I

    .line 50659340
    .line 50659341
    .line 50659342
    move-result p2

    .line 50659343
    if-gtz p2, :cond_12

    .line 50659344
    .line 50659345
    return-object v0

    .line 50659346
    :cond_12
    iget-object p2, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mStreamInfo:Lorg/json/JSONObject;

    .line 50659347
    .line 50659348
    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 50659349
    .line 50659350
    .line 50659351
    move-result-object p2

    .line 50659352
    new-instance v0, Lorg/json/JSONObject;

    .line 50659353
    .line 50659354
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50659355
    .line 50659356
    .line 50659357
    iput-object v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mAbrResolutionMap:Lorg/json/JSONObject;

    .line 50659358
    .line 50659359
    :cond_1f
    :goto_1f
    :try_start_1f
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50659360
    .line 50659361
    .line 50659362
    move-result v0

    .line 50659363
    if-eqz v0, :cond_42

    .line 50659364
    .line 50659365
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659366
    .line 50659367
    .line 50659368
    move-result-object v0

    .line 50659369
    check-cast v0, Ljava/lang/String;

    .line 50659370
    .line 50659371
    invoke-virtual {p0, v0, p3}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->isEnableAdaptive(Ljava/lang/String;Ljava/lang/String;)Z

    .line 50659372
    .line 50659373
    .line 50659374
    move-result v1

    .line 50659375
    if-nez v1, :cond_32

    .line 50659376
    .line 50659377
    goto :goto_1f

    .line 50659378
    :cond_32
    invoke-virtual {p0, v0, p1}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->getVideoSize(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50659379
    .line 50659380
    .line 50659381
    move-result-object v1

    .line 50659382
    if-eqz v1, :cond_1f

    .line 50659383
    .line 50659384
    iget-object v2, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mAbrResolutionMap:Lorg/json/JSONObject;

    .line 50659385
    .line 50659386
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3d
    .catch Lorg/json/JSONException; {:try_start_1f .. :try_end_3d} :catch_3e

    .line 50659387
    .line 50659388
    .line 50659389
    goto :goto_1f

    .line 50659390
    :catch_3e
    move-exception p1

    .line 50659391
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 50659392
    .line 50659393
    .line 50659394
    :cond_42
    iget-object p1, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mAbrResolutionMap:Lorg/json/JSONObject;

    .line 50659395
    .line 50659396
    return-object p1
.end method


.method public getAvLinesParams(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public getAvLinesParams(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 33816576
    const-string v0, "AvLines"

    .line 33816578
    invoke-direct {p0, p1}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->isNeedUseDefaultResolution(Ljava/lang/String;)Z

    .line 33816581
    move-result v1

    .line 33816582
    if-eqz v1, :cond_a

    .line 33816584
    iget-object p1, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mDefaultResolution:Ljava/lang/String;

    .line 33816586
    :cond_a
    const/4 v1, 0x0

    .line 33816587
    :try_start_b
    invoke-virtual {p0, p1, p2}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->getSDKParamsJson(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33816590
    move-result-object p1

    .line 33816591
    if-eqz p1, :cond_21

    .line 33816593
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 33816596
    move-result p2

    .line 33816597
    if-eqz p2, :cond_21

    .line 33816599
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33816602
    move-result-object p1
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_1b} :catch_1d

    .line 33816603
    move-object v1, p1

    .line 33816604
    goto :goto_21

    .line 33816605
    :catch_1d
    move-exception p1

    .line 33816606
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 33816609
    :cond_21
    :goto_21
    return-object v1
.end method

[INNER-ORIGINAL]
.method public getAvLinesParams(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 33816576
    const-string v0, "AvLines"

    .line 33816577
    .line 33816578
    invoke-direct {p0, p1}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->isNeedUseDefaultResolution(Ljava/lang/String;)Z

    .line 33816579
    .line 33816580
    .line 33816581
    move-result v1

    .line 33816582
    if-eqz v1, :cond_a

    .line 33816583
    .line 33816584
    iget-object p1, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mDefaultResolution:Ljava/lang/String;

    .line 33816585
    .line 33816586
    :cond_a
    const/4 v1, 0x0

    .line 33816587
    :try_start_b
    invoke-virtual {p0, p1, p2}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->getSDKParamsJson(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-object p1

    .line 33816591
    if-eqz p1, :cond_21

    .line 33816592
    .line 33816593
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 33816594
    .line 33816595
    .line 33816596
    move-result p2

    .line 33816597
    if-eqz p2, :cond_21

    .line 33816598
    .line 33816599
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object p1
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_1b} :catch_1d

    .line 33816603
    move-object v1, p1

    .line 33816604
    goto :goto_21

    .line 33816605
    :catch_1d
    move-exception p1

    .line 33816606
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 33816607
    .line 33816608
    .line 33816609
    :cond_21
    :goto_21
    return-object v1
.end method


.method public getBitrate(Ljava/lang/String;Ljava/lang/String;)J
[MOD-CHANGED]
.method public getBitrate(Ljava/lang/String;Ljava/lang/String;)J
    .registers 9

    .prologue
    .line 33816576
    const-string/jumbo v0, "vbitrate"

    .line 33816579
    invoke-direct {p0, p1}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->isNeedUseDefaultResolution(Ljava/lang/String;)Z

    .line 33816582
    move-result v1

    .line 33816583
    if-eqz v1, :cond_b

    .line 33816585
    iget-object p1, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mDefaultResolution:Ljava/lang/String;

    .line 33816587
    :cond_b
    invoke-virtual {p0, p1}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->isSupport(Ljava/lang/String;)Z

    .line 33816590
    move-result v1

    .line 33816591
    const-wide/16 v2, 0x0

    .line 33816593
    if-nez v1, :cond_14

    .line 33816595
    return-wide v2

    .line 33816596
    :cond_14
    const-string v1, "origin"

    .line 33816598
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33816601
    move-result v1

    .line 33816602
    if-eqz v1, :cond_23

    .line 33816604
    iget-wide v4, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mAdjustedOriginBitRate:J

    .line 33816606
    cmp-long v1, v4, v2

    .line 33816608
    if-lez v1, :cond_23

    .line 33816610
    return-wide v4

    .line 33816611
    :cond_23
    :try_start_23
    invoke-virtual {p0, p1, p2}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->getSDKParamsJson(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33816614
    move-result-object p1

    .line 33816615
    if-eqz p1, :cond_38

    .line 33816617
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 33816620
    move-result p2

    .line 33816621
    if-eqz p2, :cond_38

    .line 33816623
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 33816626
    move-result-wide v2
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_33} :catch_34

    .line 33816627
    goto :goto_38

    .line 33816628
    :catch_34
    move-exception p1

    .line 33816629
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 33816632
    :cond_38
    :goto_38
    return-wide v2
.end method

[INNER-ORIGINAL]
.method public getBitrate(Ljava/lang/String;Ljava/lang/String;)J
    .registers 9

    .prologue
    .line 33816576
    const-string/jumbo v0, "vbitrate"

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-direct {p0, p1}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->isNeedUseDefaultResolution(Ljava/lang/String;)Z

    .line 33816580
    .line 33816581
    .line 33816582
    move-result v1

    .line 33816583
    if-eqz v1, :cond_b

    .line 33816584
    .line 33816585
    iget-object p1, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mDefaultResolution:Ljava/lang/String;

    .line 33816586
    .line 33816587
    :cond_b
    invoke-virtual {p0, p1}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->isSupport(Ljava/lang/String;)Z

    .line 33816588
    .line 33816589
    .line 33816590
    move-result v1

    .line 33816591
    const-wide/16 v2, 0x0

    .line 33816592
    .line 33816593
    if-nez v1, :cond_14

    .line 33816594
    .line 33816595
    return-wide v2

    .line 33816596
    :cond_14
    const-string v1, "origin"

    .line 33816597
    .line 33816598
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33816599
    .line 33816600
    .line 33816601
    move-result v1

    .line 33816602
    if-eqz v1, :cond_23

    .line 33816603
    .line 33816604
    iget-wide v4, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mAdjustedOriginBitRate:J

    .line 33816605
    .line 33816606
    cmp-long v1, v4, v2

    .line 33816607
    .line 33816608
    if-lez v1, :cond_23

    .line 33816609
    .line 33816610
    return-wide v4

    .line 33816611
    :cond_23
    :try_start_23
    invoke-virtual {p0, p1, p2}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->getSDKParamsJson(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33816612
    .line 33816613
    .line 33816614
    move-result-object p1

    .line 33816615
    if-eqz p1, :cond_38

    .line 33816616
    .line 33816617
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 33816618
    .line 33816619
    .line 33816620
    move-result p2

    .line 33816621
    if-eqz p2, :cond_38

    .line 33816622
    .line 33816623
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 33816624
    .line 33816625
    .line 33816626
    move-result-wide v2
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_33} :catch_34

    .line 33816627
    goto :goto_38

    .line 33816628
    :catch_34
    move-exception p1

    .line 33816629
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 33816630
    .line 33816631
    .line 33816632
    :cond_38
    :goto_38
    return-wide v2
.end method


.method public getBitrateList(Ljava/lang/String;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public getBitrateList(Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 11

    .prologue
    .line 17039360
    new-instance v0, Lorg/json/JSONObject;

    .line 17039362
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17039365
    :try_start_5
    invoke-virtual {p0}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->getSupportedResolutions()Lorg/json/JSONArray;

    .line 17039368
    move-result-object v1

    .line 17039369
    const/4 v2, 0x0

    .line 17039370
    :goto_a
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 17039373
    move-result v3

    .line 17039374
    if-ge v2, v3, :cond_28

    .line 17039376
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 17039379
    move-result-object v3

    .line 17039380
    invoke-virtual {p0, v3, p1}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->getBitrate(Ljava/lang/String;Ljava/lang/String;)J

    .line 17039383
    move-result-wide v4

    .line 17039384
    const-wide/16 v6, 0x0

    .line 17039386
    cmp-long v8, v4, v6

    .line 17039388
    if-lez v8, :cond_21

    .line 17039390
    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_21
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_21} :catch_24

    .line 17039393
    :cond_21
    add-int/lit8 v2, v2, 0x1

    .line 17039395
    goto :goto_a

    .line 17039396
    :catch_24
    move-exception p1

    .line 17039397
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 17039400
    :cond_28
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getBitrateList(Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 11

    .prologue
    .line 17039360
    new-instance v0, Lorg/json/JSONObject;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    :try_start_5
    invoke-virtual {p0}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->getSupportedResolutions()Lorg/json/JSONArray;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v1

    .line 17039369
    const/4 v2, 0x0

    .line 17039370
    :goto_a
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v3

    .line 17039374
    if-ge v2, v3, :cond_28

    .line 17039375
    .line 17039376
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v3

    .line 17039380
    invoke-virtual {p0, v3, p1}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->getBitrate(Ljava/lang/String;Ljava/lang/String;)J

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-wide v4

    .line 17039384
    const-wide/16 v6, 0x0

    .line 17039385
    .line 17039386
    cmp-long v8, v4, v6

    .line 17039387
    .line 17039388
    if-lez v8, :cond_21

    .line 17039389
    .line 17039390
    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_21
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_21} :catch_24

    .line 17039391
    .line 17039392
    .line 17039393
    :cond_21
    add-int/lit8 v2, v2, 0x1

    .line 17039394
    .line 17039395
    goto :goto_a

    .line 17039396
    :catch_24
    move-exception p1

    .line 17039397
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 17039398
    .line 17039399
    .line 17039400
    :cond_28
    return-object v0
.end method


.method public getCMAFParams(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public getCMAFParams(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 6

    .prologue
    .line 33816576
    const-string v0, "cmaf"

    .line 33816578
    invoke-direct {p0, p1}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->isNeedUseDefaultResolution(Ljava/lang/String;)Z

    .line 33816581
    move-result v1

    .line 33816582
    if-eqz v1, :cond_a

    .line 33816584
    iget-object p1, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mDefaultResolution:Ljava/lang/String;

    .line 33816586
    :cond_a
    invoke-virtual {p0, p1}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->isSupport(Ljava/lang/String;)Z

    .line 33816589
    move-result v1

    .line 33816590
    const/4 v2, 0x0

    .line 33816591
    if-nez v1, :cond_12

    .line 33816593
    return-object v2

    .line 33816594
    :cond_12
    :try_start_12
    invoke-virtual {p0, p1, p2}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->getSDKParamsJson(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33816597
    move-result-object p1

    .line 33816598
    if-eqz p1, :cond_2c

    .line 33816600
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 33816603
    move-result p2

    .line 33816604
    if-eqz p2, :cond_2c

    .line 33816606
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33816609
    move-result-object p1

    .line 33816610
    new-instance p2, Lorg/json/JSONObject;

    .line 33816612
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_27
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_27} :catch_28

    .line 33816615
    return-object p2

    .line 33816616
    :catch_28
    move-exception p1

    .line 33816617
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 33816620
    :cond_2c
    return-object v2
.end method

[INNER-ORIGINAL]
.method public getCMAFParams(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 6

    .prologue
    .line 33816576
    const-string v0, "cmaf"

    .line 33816577
    .line 33816578
    invoke-direct {p0, p1}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->isNeedUseDefaultResolution(Ljava/lang/String;)Z

    .line 33816579
    .line 33816580
    .line 33816581
    move-result v1

    .line 33816582
    if-eqz v1, :cond_a

    .line 33816583
    .line 33816584
    iget-object p1, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mDefaultResolution:Ljava/lang/String;

    .line 33816585
    .line 33816586
    :cond_a
    invoke-virtual {p0, p1}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->isSupport(Ljava/lang/String;)Z

    .line 33816587
    .line 33816588
    .line 33816589
    move-result v1

    .line 33816590
    const/4 v2, 0x0

    .line 33816591
    if-nez v1, :cond_12

    .line 33816592
    .line 33816593
    return-object v2

    .line 33816594
    :cond_12
    :try_start_12
    invoke-virtual {p0, p1, p2}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->getSDKParamsJson(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object p1

    .line 33816598
    if-eqz p1, :cond_2c

    .line 33816599
    .line 33816600
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 33816601
    .line 33816602
    .line 33816603
    move-result p2

    .line 33816604
    if-eqz p2, :cond_2c

    .line 33816605
    .line 33816606
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object p1

    .line 33816610
    new-instance p2, Lorg/json/JSONObject;

    .line 33816611
    .line 33816612
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_27
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_27} :catch_28

    .line 33816613
    .line 33816614
    .line 33816615
    return-object p2

    .line 33816616
    :catch_28
    move-exception p1

    .line 33816617
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 33816618
    .line 33816619
    .line 33816620
    :cond_2c
    return-object v2
.end method


.method public getCheckSilenceInterval(Ljava/lang/String;Ljava/lang/String;)I
[MOD-CHANGED]
.method public getCheckSilenceInterval(Ljava/lang/String;Ljava/lang/String;)I
    .registers 6

    .prologue
    .line 33816576
    const-string v0, "CheckSilenceInterval"

    .line 33816578
    invoke-direct {p0, p1}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->isNeedUseDefaultResolution(Ljava/lang/String;)Z

    .line 33816581
    move-result v1

    .line 33816582
    if-eqz v1, :cond_a

    .line 33816584
    iget-object p1, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mDefaultResolution:Ljava/lang/String;

    .line 33816586
    :cond_a
    invoke-virtual {p0, p1}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->isSupport(Ljava/lang/String;)Z

    .line 33816589
    move-result v1

    .line 33816590
    const/4 v2, -0x1

    .line 33816591
    if-nez v1, :cond_12

    .line 33816593
    return v2

    .line 33816594
    :cond_12
    :try_start_12
    invoke-virtual {p0, p1, p2}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->getSDKParamsJson(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33816597
    move-result-object p1

    .line 33816598
    if-eqz p1, :cond_28

    .line 33816600
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 33816603
    move-result p2

    .line 33816604
    if-eqz p2, :cond_28

    .line 33816606
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 33816609
    move-result p1
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_22} :catch_24

    .line 33816610
    move v2, p1

    .line 33816611
    goto :goto_28

    .line 33816612
    :catch_24
    move-exception p1

    .line 33816613
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 33816616
    :cond_28
    :goto_28
    return v2
.end method

[INNER-ORIGINAL]
.method public getCheckSilenceInterval(Ljava/lang/String;Ljava/lang/String;)I
    .registers 6

    .prologue
    .line 33816576
    const-string v0, "CheckSilenceInterval"

    .line 33816577
    .line 33816578
    invoke-direct {p0, p1}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->isNeedUseDefaultResolution(Ljava/lang/String;)Z

    .line 33816579
    .line 33816580
    .line 33816581
    move-result v1

    .line 33816582
    if-eqz v1, :cond_a

    .line 33816583
    .line 33816584
    iget-object p1, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mDefaultResolution:Ljava/lang/String;

    .line 33816585
    .line 33816586
    :cond_a
    invoke-virtual {p0, p1}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->isSupport(Ljava/lang/String;)Z

    .line 33816587
    .line 33816588
    .line 33816589
    move-result v1

    .line 33816590
    const/4 v2, -0x1

    .line 33816591
    if-nez v1, :cond_12

    .line 33816592
    .line 33816593
    return v2

    .line 33816594
    :cond_12
    :try_start_12
    invoke-virtual {p0, p1, p2}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->getSDKParamsJson(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object p1

    .line 33816598
    if-eqz p1, :cond_28

    .line 33816599
    .line 33816600
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 33816601
    .line 33816602
    .line 33816603
    move-result p2

    .line 33816604
    if-eqz p2, :cond_28

    .line 33816605
    .line 33816606
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 33816607
    .line 33816608
    .line 33816609
    move-result p1
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_22} :catch_24

    .line 33816610
    move v2, p1

    .line 33816611
    goto :goto_28

    .line 33816612
    :catch_24
    move-exception p1

    .line 33816613
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 33816614
    .line 33816615
    .line 33816616
    :cond_28
    :goto_28
    return v2
.end method


.method public getDRType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public getDRType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 33816576
    const-string v0, "drType"

    .line 33816578
    invoke-direct {p0, p1}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->isNeedUseDefaultResolution(Ljava/lang/String;)Z

    .line 33816581
    move-result v1

    .line 33816582
    if-eqz v1, :cond_a

    .line 33816584
    iget-object p1, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mDefaultResolution:Ljava/lang/String;

    .line 33816586
    :cond_a
    invoke-virtual {p0, p1}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->isSupport(Ljava/lang/String;)Z

    .line 33816589
    move-result v1

    .line 33816590
    const/4 v2, 0x0

    .line 33816591
    if-nez v1, :cond_12

    .line 33816593
    return-object v2

    .line 33816594
    :cond_12
    :try_start_12
    invoke-virtual {p0, p1, p2}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->getSDKParamsJson(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33816597
    move-result-object p1

    .line 33816598
    if-eqz p1, :cond_27

    .line 33816600
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 33816603
    move-result p2

    .line 33816604
    if-eqz p2, :cond_27

    .line 33816606
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33816609
    move-result-object v2
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_22} :catch_23

    .line 33816610
    goto :goto_27

    .line 33816611
    :catch_23
    move-exception p1

    .line 33816612
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 33816615
    :cond_27
    :goto_27
    return-object v2
.end method

[INNER-ORIGINAL]
.method public getDRType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 33816576
    const-string v0, "drType"

    .line 33816577
    .line 33816578
    invoke-direct {p0, p1}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->isNeedUseDefaultResolution(Ljava/lang/String;)Z

    .line 33816579
    .line 33816580
    .line 33816581
    move-result v1

    .line 33816582
    if-eqz v1, :cond_a

    .line 33816583
    .line 33816584
    iget-object p1, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mDefaultResolution:Ljava/lang/String;

    .line 33816585
    .line 33816586
    :cond_a
    invoke-virtual {p0, p1}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->isSupport(Ljava/lang/String;)Z

    .line 33816587
    .line 33816588
    .line 33816589
    move-result v1

    .line 33816590
    const/4 v2, 0x0

    .line 33816591
    if-nez v1, :cond_12

    .line 33816592
    .line 33816593
    return-object v2

    .line 33816594
    :cond_12
    :try_start_12
    invoke-virtual {p0, p1, p2}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->getSDKParamsJson(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object p1

    .line 33816598
    if-eqz p1, :cond_27

    .line 33816599
    .line 33816600
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 33816601
    .line 33816602
    .line 33816603
    move-result p2

    .line 33816604
    if-eqz p2, :cond_27

    .line 33816605
    .line 33816606
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object v2
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_22} :catch_23

    .line 33816610
    goto :goto_27

    .line 33816611
    :catch_23
    move-exception p1

    .line 33816612
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 33816613
    .line 33816614
    .line 33816615
    :cond_27
    :goto_27
    return-object v2
.end method


.method public getDefaultResolution()Ljava/lang/String;
[MOD-CHANGED]
.method public getDefaultResolution()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mDefaultResolution:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getDefaultResolution()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mDefaultResolution:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getDrmSecretKey()Ljava/lang/String;
[MOD-CHANGED]
.method public getDrmSecretKey()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mDrmSecretKey:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getDrmSecretKey()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mDrmSecretKey:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getFastFirstFrameProtocol()Ljava/lang/String;
[MOD-CHANGED]
.method public getFastFirstFrameProtocol()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mFastFirstFrameProtocol:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getFastFirstFrameProtocol()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mFastFirstFrameProtocol:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getFastOpenDuration(Ljava/lang/String;Ljava/lang/String;)J
[MOD-CHANGED]
.method public getFastOpenDuration(Ljava/lang/String;Ljava/lang/String;)J
    .registers 8

    .prologue
    .line 33816576
    const-string v0, "FastOpenDuration"

    .line 33816578
    invoke-direct {p0, p1}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->isNeedUseDefaultResolution(Ljava/lang/String;)Z

    .line 33816581
    move-result v1

    .line 33816582
    if-eqz v1, :cond_a

    .line 33816584
    iget-object p1, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mDefaultResolution:Ljava/lang/String;

    .line 33816586
    :cond_a
    invoke-virtual {p0, p1}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->isSupport(Ljava/lang/String;)Z

    .line 33816589
    move-result v1

    .line 33816590
    const-wide/16 v2, -0x1

    .line 33816592
    if-nez v1, :cond_13

    .line 33816594
    return-wide v2

    .line 33816595
    :cond_13
    iget v1, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mFastOpenDuration:I

    .line 33816597
    const/4 v4, -0x1

    .line 33816598
    if-eq v1, v4, :cond_1a

    .line 33816600
    int-to-long p1, v1

    .line 33816601
    return-wide p1

    .line 33816602
    :cond_1a
    :try_start_1a
    invoke-virtual {p0, p1, p2}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->getSDKParamsJson(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33816605
    move-result-object p1

    .line 33816606
    if-eqz p1, :cond_2f

    .line 33816608
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 33816611
    move-result p2

    .line 33816612
    if-eqz p2, :cond_2f

    .line 33816614
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 33816617
    move-result-wide v2
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_2a} :catch_2b

    .line 33816618
    goto :goto_2f

    .line 33816619
    :catch_2b
    move-exception p1

    .line 33816620
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 33816623
    :cond_2f
    :goto_2f
    return-wide v2
.end method

[INNER-ORIGINAL]
.method public getFastOpenDuration(Ljava/lang/String;Ljava/lang/String;)J
    .registers 8

    .prologue
    .line 33816576
    const-string v0, "FastOpenDuration"

    .line 33816577
    .line 33816578
    invoke-direct {p0, p1}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->isNeedUseDefaultResolution(Ljava/lang/String;)Z

    .line 33816579
    .line 33816580
    .line 33816581
    move-result v1

    .line 33816582
    if-eqz v1, :cond_a

    .line 33816583
    .line 33816584
    iget-object p1, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mDefaultResolution:Ljava/lang/String;

    .line 33816585
    .line 33816586
    :cond_a
    invoke-virtual {p0, p1}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->isSupport(Ljava/lang/String;)Z

    .line 33816587
    .line 33816588
    .line 33816589
    move-result v1

    .line 33816590
    const-wide/16 v2, -0x1

    .line 33816591
    .line 33816592
    if-nez v1, :cond_13

    .line 33816593
    .line 33816594
    return-wide v2

    .line 33816595
    :cond_13
    iget v1, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mFastOpenDuration:I

    .line 33816596
    .line 33816597
    const/4 v4, -0x1

    .line 33816598
    if-eq v1, v4, :cond_1a

    .line 33816599
    .line 33816600
    int-to-long p1, v1

    .line 33816601
    return-wide p1

    .line 33816602
    :cond_1a
    :try_start_1a
    invoke-virtual {p0, p1, p2}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->getSDKParamsJson(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object p1

    .line 33816606
    if-eqz p1, :cond_2f

    .line 33816607
    .line 33816608
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 33816609
    .line 33816610
    .line 33816611
    move-result p2

    .line 33816612
    if-eqz p2, :cond_2f

    .line 33816613
    .line 33816614
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 33816615
    .line 33816616
    .line 33816617
    move-result-wide v2
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_2a} :catch_2b

    .line 33816618
    goto :goto_2f

    .line 33816619
    :catch_2b
    move-exception p1

    .line 33816620
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 33816621
    .line 33816622
    .line 33816623
    :cond_2f
    :goto_2f
    return-wide v2
.end method


.method public getGopDuration(Ljava/lang/String;Ljava/lang/String;)J
[MOD-CHANGED]
.method public getGopDuration(Ljava/lang/String;Ljava/lang/String;)J
    .registers 7

    .prologue
    .line 33816576
    const-string v0, "gop"

    .line 33816578
    invoke-direct {p0, p1}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->isNeedUseDefaultResolution(Ljava/lang/String;)Z

    .line 33816581
    move-result v1

    .line 33816582
    if-eqz v1, :cond_a

    .line 33816584
    iget-object p1, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mDefaultResolution:Ljava/lang/String;

    .line 33816586
    :cond_a
    invoke-virtual {p0, p1}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->isSupport(Ljava/lang/String;)Z

    .line 33816589
    move-result v1

    .line 33816590
    const-wide/16 v2, 0x0

    .line 33816592
    if-nez v1, :cond_13

    .line 33816594
    return-wide v2

    .line 33816595
    :cond_13
    :try_start_13
    invoke-virtual {p0, p1, p2}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->getSDKParamsJson(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33816598
    move-result-object p1

    .line 33816599
    if-eqz p1, :cond_28

    .line 33816601
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 33816604
    move-result p2

    .line 33816605
    if-eqz p2, :cond_28

    .line 33816607
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 33816610
    move-result-wide v2
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_23} :catch_24

    .line 33816611
    goto :goto_28

    .line 33816612
    :catch_24
    move-exception p1

    .line 33816613
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 33816616
    :cond_28
    :goto_28
    return-wide v2
.end method

[INNER-ORIGINAL]
.method public getGopDuration(Ljava/lang/String;Ljava/lang/String;)J
    .registers 7

    .prologue
    .line 33816576
    const-string v0, "gop"

    .line 33816577
    .line 33816578
    invoke-direct {p0, p1}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->isNeedUseDefaultResolution(Ljava/lang/String;)Z

    .line 33816579
    .line 33816580
    .line 33816581
    move-result v1

    .line 33816582
    if-eqz v1, :cond_a

    .line 33816583
    .line 33816584
    iget-object p1, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mDefaultResolution:Ljava/lang/String;

    .line 33816585
    .line 33816586
    :cond_a
    invoke-virtual {p0, p1}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->isSupport(Ljava/lang/String;)Z

    .line 33816587
    .line 33816588
    .line 33816589
    move-result v1

    .line 33816590
    const-wide/16 v2, 0x0

    .line 33816591
    .line 33816592
    if-nez v1, :cond_13

    .line 33816593
    .line 33816594
    return-wide v2

    .line 33816595
    :cond_13
    :try_start_13
    invoke-virtual {p0, p1, p2}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->getSDKParamsJson(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object p1

    .line 33816599
    if-eqz p1, :cond_28

    .line 33816600
    .line 33816601
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 33816602
    .line 33816603
    .line 33816604
    move-result p2

    .line 33816605
    if-eqz p2, :cond_28

    .line 33816606
    .line 33816607
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-wide v2
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_23} :catch_24

    .line 33816611
    goto :goto_28

    .line 33816612
    :catch_24
    move-exception p1

    .line 33816613
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 33816614
    .line 33816615
    .line 33816616
    :cond_28
    :goto_28
    return-wide v2
.end method


.method public getHTTPHeaders()Ljava/util/Map;
[MOD-CHANGED]
.method public getHTTPHeaders()Ljava/util/Map;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mCommonInfo:Lorg/json/JSONObject;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_36

    .line 262149
    const-string v2, "header"

    .line 262151
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 262154
    move-result v0

    .line 262155
    if-nez v0, :cond_e

    .line 262157
    goto :goto_36

    .line 262158
    :cond_e
    new-instance v0, Ljava/util/HashMap;

    .line 262160
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262163
    :try_start_13
    iget-object v3, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mCommonInfo:Lorg/json/JSONObject;

    .line 262165
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 262168
    move-result-object v2

    .line 262169
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 262172
    move-result-object v3

    .line 262173
    :goto_1d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 262176
    move-result v4

    .line 262177
    if-eqz v4, :cond_31

    .line 262179
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262182
    move-result-object v4

    .line 262183
    check-cast v4, Ljava/lang/String;

    .line 262185
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 262188
    move-result-object v5

    .line 262189
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_30
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_30} :catch_32

    .line 262192
    goto :goto_1d

    .line 262193
    :cond_31
    return-object v0

    .line 262194
    :catch_32
    move-exception v0

    .line 262195
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 262198
    :cond_36
    :goto_36
    return-object v1
.end method

[INNER-ORIGINAL]
.method public getHTTPHeaders()Ljava/util/Map;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mCommonInfo:Lorg/json/JSONObject;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_36

    .line 262148
    .line 262149
    const-string v2, "header"

    .line 262150
    .line 262151
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 262152
    .line 262153
    .line 262154
    move-result v0

    .line 262155
    if-nez v0, :cond_e

    .line 262156
    .line 262157
    goto :goto_36

    .line 262158
    :cond_e
    new-instance v0, Ljava/util/HashMap;

    .line 262159
    .line 262160
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262161
    .line 262162
    .line 262163
    :try_start_13
    iget-object v3, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mCommonInfo:Lorg/json/JSONObject;

    .line 262164
    .line 262165
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v2

    .line 262169
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v3

    .line 262173
    :goto_1d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 262174
    .line 262175
    .line 262176
    move-result v4

    .line 262177
    if-eqz v4, :cond_31

    .line 262178
    .line 262179
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v4

    .line 262183
    check-cast v4, Ljava/lang/String;

    .line 262184
    .line 262185
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 262186
    .line 262187
    .line 262188
    move-result-object v5

    .line 262189
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_30
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_30} :catch_32

    .line 262190
    .line 262191
    .line 262192
    goto :goto_1d

    .line 262193
    :cond_31
    return-object v0

    .line 262194
    :catch_32
    move-exception v0

    .line 262195
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 262196
    .line 262197
    .line 262198
    :cond_36
    :goto_36
    return-object v1
.end method


.method public getLabelfromBitrate(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public getLabelfromBitrate(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 11

    .prologue
    .line 50593792
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mStreamInfo:Lorg/json/JSONObject;

    .line 50593794
    const/4 v1, 0x0

    .line 50593795
    if-nez v0, :cond_6

    .line 50593797
    return-object v1

    .line 50593798
    :cond_6
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    .line 50593801
    move-result v0

    .line 50593802
    if-gtz v0, :cond_d

    .line 50593804
    return-object v1

    .line 50593805
    :cond_d
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mStreamInfo:Lorg/json/JSONObject;

    .line 50593807
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 50593810
    move-result-object v0

    .line 50593811
    :cond_13
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50593814
    move-result v2

    .line 50593815
    if-eqz v2, :cond_2f

    .line 50593817
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593820
    move-result-object v2

    .line 50593821
    check-cast v2, Ljava/lang/String;

    .line 50593823
    invoke-virtual {p0, v2, p4}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->isEnableAdaptive(Ljava/lang/String;Ljava/lang/String;)Z

    .line 50593826
    move-result v3

    .line 50593827
    if-nez v3, :cond_26

    .line 50593829
    goto :goto_13

    .line 50593830
    :cond_26
    invoke-virtual {p0, v2, p3}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->getBitrate(Ljava/lang/String;Ljava/lang/String;)J

    .line 50593833
    move-result-wide v3

    .line 50593834
    cmp-long v5, p1, v3

    .line 50593836
    if-nez v5, :cond_13

    .line 50593838
    return-object v2

    .line 50593839
    :cond_2f
    return-object v1
.end method

[INNER-ORIGINAL]
.method public getLabelfromBitrate(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 11

    .prologue
    .line 50593792
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mStreamInfo:Lorg/json/JSONObject;

    .line 50593793
    .line 50593794
    const/4 v1, 0x0

    .line 50593795
    if-nez v0, :cond_6

    .line 50593796
    .line 50593797
    return-object v1

    .line 50593798
    :cond_6
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    .line 50593799
    .line 50593800
    .line 50593801
    move-result v0

    .line 50593802
    if-gtz v0, :cond_d

    .line 50593803
    .line 50593804
    return-object v1

    .line 50593805
    :cond_d
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mStreamInfo:Lorg/json/JSONObject;

    .line 50593806
    .line 50593807
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 50593808
    .line 50593809
    .line 50593810
    move-result-object v0

    .line 50593811
    :cond_13
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50593812
    .line 50593813
    .line 50593814
    move-result v2

    .line 50593815
    if-eqz v2, :cond_2f

    .line 50593816
    .line 50593817
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593818
    .line 50593819
    .line 50593820
    move-result-object v2

    .line 50593821
    check-cast v2, Ljava/lang/String;

    .line 50593822
    .line 50593823
    invoke-virtual {p0, v2, p4}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->isEnableAdaptive(Ljava/lang/String;Ljava/lang/String;)Z

    .line 50593824
    .line 50593825
    .line 50593826
    move-result v3

    .line 50593827
    if-nez v3, :cond_26

    .line 50593828
    .line 50593829
    goto :goto_13

    .line 50593830
    :cond_26
    invoke-virtual {p0, v2, p3}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->getBitrate(Ljava/lang/String;Ljava/lang/String;)J

    .line 50593831
    .line 50593832
    .line 50593833
    move-result-wide v3

    .line 50593834
    cmp-long v5, p1, v3

    .line 50593835
    .line 50593836
    if-nez v5, :cond_13

    .line 50593837
    .line 50593838
    return-object v2

    .line 50593839
    :cond_2f
    return-object v1
.end method


.method public getLineMap()Ljava/util/HashMap;
[MOD-CHANGED]
.method public getLineMap()Ljava/util/HashMap;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mLinesMap:Ljava/util/HashMap;

    .line 327682
    if-eqz v0, :cond_5

    .line 327684
    return-object v0

    .line 327685
    :cond_5
    new-instance v0, Ljava/util/HashMap;

    .line 327687
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327690
    iput-object v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mLinesMap:Ljava/util/HashMap;

    .line 327692
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mCommonInfo:Lorg/json/JSONObject;

    .line 327694
    if-eqz v0, :cond_56

    .line 327696
    const-string v1, "lines"

    .line 327698
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 327701
    move-result v0

    .line 327702
    if-eqz v0, :cond_56

    .line 327704
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mCommonInfo:Lorg/json/JSONObject;

    .line 327706
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 327709
    move-result-object v0

    .line 327710
    if-eqz v0, :cond_56

    .line 327712
    const-string v1, "main"

    .line 327714
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 327717
    move-result v2

    .line 327718
    if-eqz v2, :cond_3b

    .line 327720
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 327723
    move-result-object v2

    .line 327724
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327727
    move-result v2

    .line 327728
    if-nez v2, :cond_3b

    .line 327730
    iget-object v2, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mLinesMap:Ljava/util/HashMap;

    .line 327732
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 327735
    move-result-object v3

    .line 327736
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327739
    :cond_3b
    const-string v1, "backup"

    .line 327741
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 327744
    move-result v2

    .line 327745
    if-eqz v2, :cond_56

    .line 327747
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 327750
    move-result-object v2

    .line 327751
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327754
    move-result v2

    .line 327755
    if-nez v2, :cond_56

    .line 327757
    iget-object v2, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mLinesMap:Ljava/util/HashMap;

    .line 327759
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 327762
    move-result-object v0

    .line 327763
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327766
    :cond_56
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mLinesMap:Ljava/util/HashMap;

    .line 327768
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getLineMap()Ljava/util/HashMap;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mLinesMap:Ljava/util/HashMap;

    .line 327681
    .line 327682
    if-eqz v0, :cond_5

    .line 327683
    .line 327684
    return-object v0

    .line 327685
    :cond_5
    new-instance v0, Ljava/util/HashMap;

    .line 327686
    .line 327687
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327688
    .line 327689
    .line 327690
    iput-object v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mLinesMap:Ljava/util/HashMap;

    .line 327691
    .line 327692
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mCommonInfo:Lorg/json/JSONObject;

    .line 327693
    .line 327694
    if-eqz v0, :cond_56

    .line 327695
    .line 327696
    const-string v1, "lines"

    .line 327697
    .line 327698
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 327699
    .line 327700
    .line 327701
    move-result v0

    .line 327702
    if-eqz v0, :cond_56

    .line 327703
    .line 327704
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mCommonInfo:Lorg/json/JSONObject;

    .line 327705
    .line 327706
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v0

    .line 327710
    if-eqz v0, :cond_56

    .line 327711
    .line 327712
    const-string v1, "main"

    .line 327713
    .line 327714
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 327715
    .line 327716
    .line 327717
    move-result v2

    .line 327718
    if-eqz v2, :cond_3b

    .line 327719
    .line 327720
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v2

    .line 327724
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327725
    .line 327726
    .line 327727
    move-result v2

    .line 327728
    if-nez v2, :cond_3b

    .line 327729
    .line 327730
    iget-object v2, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mLinesMap:Ljava/util/HashMap;

    .line 327731
    .line 327732
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v3

    .line 327736
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327737
    .line 327738
    .line 327739
    :cond_3b
    const-string v1, "backup"

    .line 327740
    .line 327741
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 327742
    .line 327743
    .line 327744
    move-result v2

    .line 327745
    if-eqz v2, :cond_56

    .line 327746
    .line 327747
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v2

    .line 327751
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327752
    .line 327753
    .line 327754
    move-result v2

    .line 327755
    if-nez v2, :cond_56

    .line 327756
    .line 327757
    iget-object v2, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mLinesMap:Ljava/util/HashMap;

    .line 327758
    .line 327759
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 327760
    .line 327761
    .line 327762
    move-result-object v0

    .line 327763
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327764
    .line 327765
    .line 327766
    :cond_56
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mLinesMap:Ljava/util/HashMap;

    .line 327767
    .line 327768
    return-object v0
.end method


.method public getLowerResBitrate(Ljava/lang/String;)J
[MOD-CHANGED]
.method public getLowerResBitrate(Ljava/lang/String;)J
    .registers 9

    .prologue
    .line 17104896
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104899
    move-result v0

    .line 17104900
    const-wide/16 v1, -0x1

    .line 17104902
    if-eqz v0, :cond_9

    .line 17104904
    return-wide v1

    .line 17104905
    :cond_9
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mAbrBitrateInfoMap:Lorg/json/JSONObject;

    .line 17104907
    if-eqz v0, :cond_12

    .line 17104909
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17104912
    move-result-wide v3

    .line 17104913
    goto :goto_13

    .line 17104914
    :cond_12
    move-wide v3, v1

    .line 17104915
    :goto_13
    cmp-long p1, v3, v1

    .line 17104917
    if-eqz p1, :cond_43

    .line 17104919
    iget-object p1, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mAbrBitrateList:Ljava/util/List;

    .line 17104921
    if-eqz p1, :cond_43

    .line 17104923
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17104926
    move-result p1

    .line 17104927
    if-nez p1, :cond_43

    .line 17104929
    iget-object p1, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mAbrBitrateList:Ljava/util/List;

    .line 17104931
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 17104934
    const/4 p1, 0x0

    .line 17104935
    :goto_27
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mAbrBitrateList:Ljava/util/List;

    .line 17104937
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17104940
    move-result v0

    .line 17104941
    if-ge p1, v0, :cond_43

    .line 17104943
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mAbrBitrateList:Ljava/util/List;

    .line 17104945
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104948
    move-result-object v0

    .line 17104949
    check-cast v0, Ljava/lang/Long;

    .line 17104951
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 17104954
    move-result-wide v5

    .line 17104955
    cmp-long v0, v3, v5

    .line 17104957
    if-lez v0, :cond_43

    .line 17104959
    add-int/lit8 p1, p1, 0x1

    .line 17104961
    move-wide v1, v5

    .line 17104962
    goto :goto_27

    .line 17104963
    :cond_43
    return-wide v1
.end method

[INNER-ORIGINAL]
.method public getLowerResBitrate(Ljava/lang/String;)J
    .registers 9

    .prologue
    .line 17104896
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    const-wide/16 v1, -0x1

    .line 17104901
    .line 17104902
    if-eqz v0, :cond_9

    .line 17104903
    .line 17104904
    return-wide v1

    .line 17104905
    :cond_9
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mAbrBitrateInfoMap:Lorg/json/JSONObject;

    .line 17104906
    .line 17104907
    if-eqz v0, :cond_12

    .line 17104908
    .line 17104909
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-wide v3

    .line 17104913
    goto :goto_13

    .line 17104914
    :cond_12
    move-wide v3, v1

    .line 17104915
    :goto_13
    cmp-long p1, v3, v1

    .line 17104916
    .line 17104917
    if-eqz p1, :cond_43

    .line 17104918
    .line 17104919
    iget-object p1, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mAbrBitrateList:Ljava/util/List;

    .line 17104920
    .line 17104921
    if-eqz p1, :cond_43

    .line 17104922
    .line 17104923
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17104924
    .line 17104925
    .line 17104926
    move-result p1

    .line 17104927
    if-nez p1, :cond_43

    .line 17104928
    .line 17104929
    iget-object p1, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mAbrBitrateList:Ljava/util/List;

    .line 17104930
    .line 17104931
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 17104932
    .line 17104933
    .line 17104934
    const/4 p1, 0x0

    .line 17104935
    :goto_27
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mAbrBitrateList:Ljava/util/List;

    .line 17104936
    .line 17104937
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17104938
    .line 17104939
    .line 17104940
    move-result v0

    .line 17104941
    if-ge p1, v0, :cond_43

    .line 17104942
    .line 17104943
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mAbrBitrateList:Ljava/util/List;

    .line 17104944
    .line 17104945
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v0

    .line 17104949
    check-cast v0, Ljava/lang/Long;

    .line 17104950
    .line 17104951
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-wide v5

    .line 17104955
    cmp-long v0, v3, v5

    .line 17104956
    .line 17104957
    if-lez v0, :cond_43

    .line 17104958
    .line 17104959
    add-int/lit8 p1, p1, 0x1

    .line 17104960
    .line 17104961
    move-wide v1, v5

    .line 17104962
    goto :goto_27

    .line 17104963
    :cond_43
    return-wide v1
.end method


.method public getMPDForFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public getMPDForFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 31

    .prologue
    .line 67567616
    move-object/from16 v1, p0

    .line 67567618
    move-object/from16 v0, p1

    .line 67567620
    move-object/from16 v2, p2

    .line 67567622
    move-object/from16 v3, p3

    .line 67567624
    move-object/from16 v4, p4

    .line 67567626
    const-string v5, "?"

    .line 67567628
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67567631
    move-result-wide v6

    .line 67567632
    iget-object v8, v1, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mStreamInfo:Lorg/json/JSONObject;

    .line 67567634
    const/4 v9, 0x0

    .line 67567635
    if-nez v8, :cond_16

    .line 67567637
    return-object v9

    .line 67567638
    :cond_16
    invoke-virtual {v8}, Lorg/json/JSONObject;->length()I

    .line 67567641
    move-result v8

    .line 67567642
    if-gtz v8, :cond_1d

    .line 67567644
    return-object v9

    .line 67567645
    :cond_1d
    new-instance v8, Lorg/json/JSONObject;

    .line 67567647
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 67567650
    iget-object v10, v1, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mStreamInfo:Lorg/json/JSONObject;

    .line 67567652
    invoke-virtual {v10}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 67567655
    move-result-object v10

    .line 67567656
    :try_start_28
    new-instance v11, Ljava/util/ArrayList;

    .line 67567658
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 67567661
    new-instance v12, Lorg/json/JSONObject;

    .line 67567663
    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    .line 67567666
    iget-object v13, v1, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mAbrBitrateInfoMap:Lorg/json/JSONObject;

    .line 67567668
    if-nez v13, :cond_3d

    .line 67567670
    new-instance v13, Lorg/json/JSONObject;

    .line 67567672
    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    .line 67567675
    iput-object v13, v1, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mAbrBitrateInfoMap:Lorg/json/JSONObject;

    .line 67567677
    :cond_3d
    iget-object v13, v1, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mAbrBitrateList:Ljava/util/List;

    .line 67567679
    if-nez v13, :cond_48

    .line 67567681
    new-instance v13, Ljava/util/ArrayList;

    .line 67567683
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 67567686
    iput-object v13, v1, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mAbrBitrateList:Ljava/util/List;

    .line 67567688
    :cond_48
    iget v13, v1, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mEnableGetMpdUrlOpt:I

    .line 67567690
    const/4 v14, 0x1

    .line 67567691
    if-ne v13, v14, :cond_4f

    .line 67567693
    iput v14, v1, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mEnableUseCacheParams:I

    .line 67567695
    :cond_4f
    const-wide/16 v16, 0x0

    .line 67567697
    move-wide/from16 v18, v16

    .line 67567699
    const/4 v9, 0x0

    .line 67567700
    const-wide/16 v20, -0x1

    .line 67567702
    :goto_56
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 67567705
    move-result v22

    .line 67567706
    if-eqz v22, :cond_189

    .line 67567708
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567711
    move-result-object v22

    .line 67567712
    move-object/from16 v15, v22

    .line 67567714
    check-cast v15, Ljava/lang/String;

    .line 67567716
    const-string v13, "flv"

    .line 67567718
    invoke-virtual {v1, v15, v14, v13}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->isEnableAdaptive(Ljava/lang/String;ZLjava/lang/String;)Z

    .line 67567721
    move-result v13

    .line 67567722
    if-nez v13, :cond_6d

    .line 67567724
    goto :goto_56

    .line 67567725
    :cond_6d
    invoke-virtual {v1, v15, v0, v2}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->getStreamUrlForResolution(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67567728
    move-result-object v13

    .line 67567729
    if-nez v13, :cond_74

    .line 67567731
    goto :goto_56

    .line 67567732
    :cond_74
    new-instance v14, Lorg/json/JSONObject;

    .line 67567734
    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    .line 67567737
    move-object/from16 v23, v10

    .line 67567739
    const-string v10, "id"

    .line 67567741
    invoke-virtual {v14, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67567744
    const-string v10, "format"

    .line 67567746
    invoke-virtual {v14, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567749
    invoke-virtual {v1, v15, v2}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->getSDKParamsJson(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 67567752
    move-result-object v10

    .line 67567753
    const-string v0, "TargetOriginBitRate"
    :try_end_8b
    .catch Lorg/json/JSONException; {:try_start_28 .. :try_end_8b} :catch_1c2

    .line 67567755
    move-wide/from16 v24, v6

    .line 67567757
    :try_start_8d
    iget-wide v6, v1, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mAdjustedOriginBitRate:J

    .line 67567759
    invoke-virtual {v10, v0, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 67567762
    move-result-wide v6

    .line 67567763
    iput-wide v6, v1, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mAdjustedOriginBitRate:J

    .line 67567765
    const-string v0, "origin"

    .line 67567767
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567770
    move-result v0
    :try_end_9b
    .catch Lorg/json/JSONException; {:try_start_8d .. :try_end_9b} :catch_1c0

    .line 67567771
    const-string v6, "bitrate"

    .line 67567773
    if-eqz v0, :cond_bc

    .line 67567775
    move-object v0, v8

    .line 67567776
    :try_start_a0
    iget-wide v7, v1, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mAdjustedOriginBitRate:J

    .line 67567778
    cmp-long v10, v7, v16

    .line 67567780
    if-lez v10, :cond_bd

    .line 67567782
    invoke-virtual {v14, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 67567785
    iget-object v6, v1, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mAbrBitrateInfoMap:Lorg/json/JSONObject;

    .line 67567787
    iget-wide v7, v1, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mAdjustedOriginBitRate:J

    .line 67567789
    invoke-virtual {v6, v15, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 67567792
    iget-object v6, v1, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mAbrBitrateList:Ljava/util/List;

    .line 67567794
    iget-wide v7, v1, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mAdjustedOriginBitRate:J

    .line 67567796
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67567799
    move-result-object v7

    .line 67567800
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67567803
    goto :goto_d2

    .line 67567804
    :cond_bc
    move-object v0, v8

    .line 67567805
    :cond_bd
    invoke-virtual {v1, v15, v2}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->getBitrate(Ljava/lang/String;Ljava/lang/String;)J

    .line 67567808
    move-result-wide v7

    .line 67567809
    invoke-virtual {v14, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 67567812
    iget-object v6, v1, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mAbrBitrateInfoMap:Lorg/json/JSONObject;

    .line 67567814
    invoke-virtual {v6, v15, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 67567817
    iget-object v6, v1, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mAbrBitrateList:Ljava/util/List;

    .line 67567819
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67567822
    move-result-object v7

    .line 67567823
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67567826
    :goto_d2
    const-string v6, "qualityType"

    .line 67567828
    invoke-virtual {v14, v6, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567831
    const-string v6, "hidden"

    .line 67567833
    const/4 v7, 0x0

    .line 67567834
    invoke-virtual {v14, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67567837
    const-string v6, "defaultSelect"

    .line 67567839
    iget-object v7, v1, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mDefaultResolution:Ljava/lang/String;

    .line 67567841
    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567844
    move-result v7

    .line 67567845
    if-eqz v7, :cond_e9

    .line 67567847
    const/4 v7, 0x1

    .line 67567848
    goto :goto_ea

    .line 67567849
    :cond_e9
    const/4 v7, 0x0

    .line 67567850
    :goto_ea
    invoke-virtual {v14, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67567853
    iget-object v6, v1, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mRequestParams:Ljava/lang/String;

    .line 67567855
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67567858
    move-result v6

    .line 67567859
    if-nez v6, :cond_110

    .line 67567861
    invoke-virtual {v13, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 67567864
    move-result v6

    .line 67567865
    const/4 v7, -0x1

    .line 67567866
    if-ne v6, v7, :cond_112

    .line 67567868
    new-instance v6, Ljava/lang/StringBuilder;

    .line 67567870
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 67567873
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567876
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567879
    iget-object v7, v1, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mRequestParams:Ljava/lang/String;

    .line 67567881
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567884
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567887
    move-result-object v13

    .line 67567888
    :cond_110
    const/4 v8, 0x1

    .line 67567889
    goto :goto_130

    .line 67567890
    :cond_112
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 67567893
    move-result v7

    .line 67567894
    const/4 v8, 0x1

    .line 67567895
    sub-int/2addr v7, v8

    .line 67567896
    if-eq v6, v7, :cond_130

    .line 67567898
    new-instance v6, Ljava/lang/StringBuilder;

    .line 67567900
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 67567903
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567906
    const-string v7, "&"

    .line 67567908
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567911
    iget-object v7, v1, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mRequestParams:Ljava/lang/String;

    .line 67567913
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567916
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567919
    move-result-object v13

    .line 67567920
    :cond_130
    :goto_130
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67567923
    move-result v6
    :try_end_134
    .catch Lorg/json/JSONException; {:try_start_a0 .. :try_end_134} :catch_1c0

    .line 67567924
    const-string/jumbo v7, "url"

    .line 67567926
    if-nez v6, :cond_15a

    .line 67567928
    :try_start_139
    const-string v6, "none"

    .line 67567930
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567933
    move-result v6

    .line 67567934
    if-nez v6, :cond_15a

    .line 67567936
    if-eqz v4, :cond_15a

    .line 67567938
    invoke-static {v13}, Lcom/ss/videoarch/liveplayer/network/DnsHelper;->getUrlHost(Ljava/lang/String;)Ljava/lang/String;

    .line 67567941
    move-result-object v6

    .line 67567942
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567945
    move-result v6

    .line 67567946
    if-eqz v6, :cond_15a

    .line 67567948
    invoke-direct {v1, v13}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->set_url_port_scheme(Ljava/lang/String;)Ljava/lang/String;

    .line 67567951
    move-result-object v6

    .line 67567952
    const/4 v10, 0x0

    .line 67567953
    invoke-static {v6, v3, v10}, Lcom/ss/videoarch/liveplayer/network/DnsHelper;->hostToIPUrl(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 67567956
    move-result-object v6

    .line 67567957
    invoke-virtual {v14, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567960
    goto :goto_15d

    .line 67567961
    :cond_15a
    invoke-virtual {v14, v7, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567964
    :goto_15d
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67567967
    move-wide/from16 v6, v18

    .line 67567969
    cmp-long v10, v6, v16

    .line 67567971
    if-nez v10, :cond_16a

    .line 67567973
    invoke-virtual {v1, v15, v2}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->getGopDuration(Ljava/lang/String;Ljava/lang/String;)J

    .line 67567976
    move-result-wide v6

    .line 67567977
    :cond_16a
    move-wide/from16 v18, v6

    .line 67567979
    move-wide/from16 v13, v20

    .line 67567981
    const-wide/16 v6, -0x1

    .line 67567983
    cmp-long v10, v13, v6

    .line 67567985
    if-nez v10, :cond_17b

    .line 67567987
    invoke-virtual {v1, v15, v2}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->getFastOpenDuration(Ljava/lang/String;Ljava/lang/String;)J

    .line 67567990
    move-result-wide v6

    .line 67567991
    move-wide/from16 v20, v6

    .line 67567993
    goto :goto_17d

    .line 67567994
    :cond_17b
    move-wide/from16 v20, v13

    .line 67567996
    :goto_17d
    add-int/lit8 v9, v9, 0x1

    .line 67567998
    move-object v8, v0

    .line 67567999
    move-object/from16 v10, v23

    .line 67568001
    move-wide/from16 v6, v24

    .line 67568003
    const/4 v14, 0x1

    .line 67568004
    move-object/from16 v0, p1

    .line 67568006
    goto/16 :goto_56

    .line 67568008
    :cond_189
    move-wide/from16 v24, v6

    .line 67568010
    move-object v0, v8

    .line 67568011
    move-wide/from16 v6, v18

    .line 67568013
    move-wide/from16 v13, v20

    .line 67568015
    const/4 v2, 0x0

    .line 67568016
    iput v2, v1, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mEnableUseCacheParams:I

    .line 67568018
    if-nez v9, :cond_197

    .line 67568020
    const/4 v2, 0x0

    .line 67568021
    return-object v2

    .line 67568022
    :cond_197
    const-string v2, "gopDuration"

    .line 67568024
    invoke-virtual {v12, v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 67568027
    const-wide/16 v2, -0x1

    .line 67568029
    cmp-long v4, v13, v2

    .line 67568031
    if-eqz v4, :cond_1a7

    .line 67568033
    const-string v2, "defaultAbrPts"

    .line 67568035
    invoke-virtual {v12, v2, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 67568038
    :cond_1a7
    const-string v2, "representation"

    .line 67568040
    new-instance v3, Lorg/json/JSONArray;

    .line 67568042
    invoke-direct {v3, v11}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 67568045
    invoke-virtual {v12, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67568048
    const-string/jumbo v2, "version"

    .line 67568051
    const-string v3, "1.0"

    .line 67568053
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67568056
    const-string v2, "adaptationSet"

    .line 67568058
    invoke-virtual {v0, v2, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1be
    .catch Lorg/json/JSONException; {:try_start_139 .. :try_end_1be} :catch_1c0

    .line 67568061
    move-object v8, v0

    .line 67568062
    goto :goto_1c9

    .line 67568063
    :catch_1c0
    move-exception v0

    .line 67568064
    goto :goto_1c5

    .line 67568065
    :catch_1c2
    move-exception v0

    .line 67568066
    move-wide/from16 v24, v6

    .line 67568068
    :goto_1c5
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 67568071
    const/4 v8, 0x0

    .line 67568072
    :goto_1c9
    if-eqz v8, :cond_1de

    .line 67568074
    invoke-virtual {v8}, Lorg/json/JSONObject;->length()I

    .line 67568077
    move-result v0

    .line 67568078
    if-lez v0, :cond_1de

    .line 67568080
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67568083
    move-result-wide v2

    .line 67568084
    sub-long v2, v2, v24

    .line 67568086
    iput-wide v2, v1, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mGetMpdUrlCost:J

    .line 67568088
    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 67568091
    move-result-object v0

    .line 67568092
    return-object v0

    .line 67568093
    :cond_1de
    const/4 v2, 0x0

    .line 67568094
    return-object v2
.end method

[INNER-ORIGINAL]
.method public getMPDForFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 31

    .prologue
    .line 67567616
    move-object/from16 v1, p0

    .line 67567617
    .line 67567618
    move-object/from16 v0, p1

    .line 67567619
    .line 67567620
    move-object/from16 v2, p2

    .line 67567621
    .line 67567622
    move-object/from16 v3, p3

    .line 67567623
    .line 67567624
    move-object/from16 v4, p4

    .line 67567625
    .line 67567626
    const-string v5, "?"

    .line 67567627
    .line 67567628
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67567629
    .line 67567630
    .line 67567631
    move-result-wide v6

    .line 67567632
    iget-object v8, v1, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mStreamInfo:Lorg/json/JSONObject;

    .line 67567633
    .line 67567634
    const/4 v9, 0x0

    .line 67567635
    if-nez v8, :cond_16

    .line 67567636
    .line 67567637
    return-object v9

    .line 67567638
    :cond_16
    invoke-virtual {v8}, Lorg/json/JSONObject;->length()I

    .line 67567639
    .line 67567640
    .line 67567641
    move-result v8

    .line 67567642
    if-gtz v8, :cond_1d

    .line 67567643
    .line 67567644
    return-object v9

    .line 67567645
    :cond_1d
    new-instance v8, Lorg/json/JSONObject;

    .line 67567646
    .line 67567647
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 67567648
    .line 67567649
    .line 67567650
    iget-object v10, v1, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mStreamInfo:Lorg/json/JSONObject;

    .line 67567651
    .line 67567652
    invoke-virtual {v10}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 67567653
    .line 67567654
    .line 67567655
    move-result-object v10

    .line 67567656
    :try_start_28
    new-instance v11, Ljava/util/ArrayList;

    .line 67567657
    .line 67567658
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 67567659
    .line 67567660
    .line 67567661
    new-instance v12, Lorg/json/JSONObject;

    .line 67567662
    .line 67567663
    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    .line 67567664
    .line 67567665
    .line 67567666
    iget-object v13, v1, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mAbrBitrateInfoMap:Lorg/json/JSONObject;

    .line 67567667
    .line 67567668
    if-nez v13, :cond_3d

    .line 67567669
    .line 67567670
    new-instance v13, Lorg/json/JSONObject;

    .line 67567671
    .line 67567672
    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    .line 67567673
    .line 67567674
    .line 67567675
    iput-object v13, v1, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mAbrBitrateInfoMap:Lorg/json/JSONObject;

    .line 67567676
    .line 67567677
    :cond_3d
    iget-object v13, v1, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mAbrBitrateList:Ljava/util/List;

    .line 67567678
    .line 67567679
    if-nez v13, :cond_48

    .line 67567680
    .line 67567681
    new-instance v13, Ljava/util/ArrayList;

    .line 67567682
    .line 67567683
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 67567684
    .line 67567685
    .line 67567686
    iput-object v13, v1, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mAbrBitrateList:Ljava/util/List;

    .line 67567687
    .line 67567688
    :cond_48
    iget v13, v1, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mEnableGetMpdUrlOpt:I

    .line 67567689
    .line 67567690
    const/4 v14, 0x1

    .line 67567691
    if-ne v13, v14, :cond_4f

    .line 67567692
    .line 67567693
    iput v14, v1, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mEnableUseCacheParams:I

    .line 67567694
    .line 67567695
    :cond_4f
    const-wide/16 v16, 0x0

    .line 67567696
    .line 67567697
    move-wide/from16 v18, v16

    .line 67567698
    .line 67567699
    const/4 v9, 0x0

    .line 67567700
    const-wide/16 v20, -0x1

    .line 67567701
    .line 67567702
    :goto_56
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 67567703
    .line 67567704
    .line 67567705
    move-result v22

    .line 67567706
    if-eqz v22, :cond_188

    .line 67567707
    .line 67567708
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567709
    .line 67567710
    .line 67567711
    move-result-object v22

    .line 67567712
    move-object/from16 v15, v22

    .line 67567713
    .line 67567714
    check-cast v15, Ljava/lang/String;

    .line 67567715
    .line 67567716
    const-string v13, "flv"

    .line 67567717
    .line 67567718
    invoke-virtual {v1, v15, v14, v13}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->isEnableAdaptive(Ljava/lang/String;ZLjava/lang/String;)Z

    .line 67567719
    .line 67567720
    .line 67567721
    move-result v13

    .line 67567722
    if-nez v13, :cond_6d

    .line 67567723
    .line 67567724
    goto :goto_56

    .line 67567725
    :cond_6d
    invoke-virtual {v1, v15, v0, v2}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->getStreamUrlForResolution(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67567726
    .line 67567727
    .line 67567728
    move-result-object v13

    .line 67567729
    if-nez v13, :cond_74

    .line 67567730
    .line 67567731
    goto :goto_56

    .line 67567732
    :cond_74
    new-instance v14, Lorg/json/JSONObject;

    .line 67567733
    .line 67567734
    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    .line 67567735
    .line 67567736
    .line 67567737
    move-object/from16 v23, v10

    .line 67567738
    .line 67567739
    const-string v10, "id"

    .line 67567740
    .line 67567741
    invoke-virtual {v14, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67567742
    .line 67567743
    .line 67567744
    const-string v10, "format"

    .line 67567745
    .line 67567746
    invoke-virtual {v14, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567747
    .line 67567748
    .line 67567749
    invoke-virtual {v1, v15, v2}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->getSDKParamsJson(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 67567750
    .line 67567751
    .line 67567752
    move-result-object v10

    .line 67567753
    const-string v0, "TargetOriginBitRate"
    :try_end_8b
    .catch Lorg/json/JSONException; {:try_start_28 .. :try_end_8b} :catch_1c1

    .line 67567754
    .line 67567755
    move-wide/from16 v24, v6

    .line 67567756
    .line 67567757
    :try_start_8d
    iget-wide v6, v1, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mAdjustedOriginBitRate:J

    .line 67567758
    .line 67567759
    invoke-virtual {v10, v0, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 67567760
    .line 67567761
    .line 67567762
    move-result-wide v6

    .line 67567763
    iput-wide v6, v1, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mAdjustedOriginBitRate:J

    .line 67567764
    .line 67567765
    const-string v0, "origin"

    .line 67567766
    .line 67567767
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567768
    .line 67567769
    .line 67567770
    move-result v0
    :try_end_9b
    .catch Lorg/json/JSONException; {:try_start_8d .. :try_end_9b} :catch_1bf

    .line 67567771
    const-string v6, "bitrate"

    .line 67567772
    .line 67567773
    if-eqz v0, :cond_bc

    .line 67567774
    .line 67567775
    move-object v0, v8

    .line 67567776
    :try_start_a0
    iget-wide v7, v1, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mAdjustedOriginBitRate:J

    .line 67567777
    .line 67567778
    cmp-long v10, v7, v16

    .line 67567779
    .line 67567780
    if-lez v10, :cond_bd

    .line 67567781
    .line 67567782
    invoke-virtual {v14, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 67567783
    .line 67567784
    .line 67567785
    iget-object v6, v1, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mAbrBitrateInfoMap:Lorg/json/JSONObject;

    .line 67567786
    .line 67567787
    iget-wide v7, v1, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mAdjustedOriginBitRate:J

    .line 67567788
    .line 67567789
    invoke-virtual {v6, v15, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 67567790
    .line 67567791
    .line 67567792
    iget-object v6, v1, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mAbrBitrateList:Ljava/util/List;

    .line 67567793
    .line 67567794
    iget-wide v7, v1, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mAdjustedOriginBitRate:J

    .line 67567795
    .line 67567796
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67567797
    .line 67567798
    .line 67567799
    move-result-object v7

    .line 67567800
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67567801
    .line 67567802
    .line 67567803
    goto :goto_d2

    .line 67567804
    :cond_bc
    move-object v0, v8

    .line 67567805
    :cond_bd
    invoke-virtual {v1, v15, v2}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->getBitrate(Ljava/lang/String;Ljava/lang/String;)J

    .line 67567806
    .line 67567807
    .line 67567808
    move-result-wide v7

    .line 67567809
    invoke-virtual {v14, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 67567810
    .line 67567811
    .line 67567812
    iget-object v6, v1, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mAbrBitrateInfoMap:Lorg/json/JSONObject;

    .line 67567813
    .line 67567814
    invoke-virtual {v6, v15, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 67567815
    .line 67567816
    .line 67567817
    iget-object v6, v1, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mAbrBitrateList:Ljava/util/List;

    .line 67567818
    .line 67567819
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67567820
    .line 67567821
    .line 67567822
    move-result-object v7

    .line 67567823
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67567824
    .line 67567825
    .line 67567826
    :goto_d2
    const-string v6, "qualityType"

    .line 67567827
    .line 67567828
    invoke-virtual {v14, v6, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567829
    .line 67567830
    .line 67567831
    const-string v6, "hidden"

    .line 67567832
    .line 67567833
    const/4 v7, 0x0

    .line 67567834
    invoke-virtual {v14, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67567835
    .line 67567836
    .line 67567837
    const-string v6, "defaultSelect"

    .line 67567838
    .line 67567839
    iget-object v7, v1, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mDefaultResolution:Ljava/lang/String;

    .line 67567840
    .line 67567841
    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567842
    .line 67567843
    .line 67567844
    move-result v7

    .line 67567845
    if-eqz v7, :cond_e9

    .line 67567846
    .line 67567847
    const/4 v7, 0x1

    .line 67567848
    goto :goto_ea

    .line 67567849
    :cond_e9
    const/4 v7, 0x0

    .line 67567850
    :goto_ea
    invoke-virtual {v14, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67567851
    .line 67567852
    .line 67567853
    iget-object v6, v1, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mRequestParams:Ljava/lang/String;

    .line 67567854
    .line 67567855
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67567856
    .line 67567857
    .line 67567858
    move-result v6

    .line 67567859
    if-nez v6, :cond_110

    .line 67567860
    .line 67567861
    invoke-virtual {v13, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 67567862
    .line 67567863
    .line 67567864
    move-result v6

    .line 67567865
    const/4 v7, -0x1

    .line 67567866
    if-ne v6, v7, :cond_112

    .line 67567867
    .line 67567868
    new-instance v6, Ljava/lang/StringBuilder;

    .line 67567869
    .line 67567870
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 67567871
    .line 67567872
    .line 67567873
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567874
    .line 67567875
    .line 67567876
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567877
    .line 67567878
    .line 67567879
    iget-object v7, v1, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mRequestParams:Ljava/lang/String;

    .line 67567880
    .line 67567881
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567882
    .line 67567883
    .line 67567884
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567885
    .line 67567886
    .line 67567887
    move-result-object v13

    .line 67567888
    :cond_110
    const/4 v8, 0x1

    .line 67567889
    goto :goto_130

    .line 67567890
    :cond_112
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 67567891
    .line 67567892
    .line 67567893
    move-result v7

    .line 67567894
    const/4 v8, 0x1

    .line 67567895
    sub-int/2addr v7, v8

    .line 67567896
    if-eq v6, v7, :cond_130

    .line 67567897
    .line 67567898
    new-instance v6, Ljava/lang/StringBuilder;

    .line 67567899
    .line 67567900
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 67567901
    .line 67567902
    .line 67567903
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567904
    .line 67567905
    .line 67567906
    const-string v7, "&"

    .line 67567907
    .line 67567908
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567909
    .line 67567910
    .line 67567911
    iget-object v7, v1, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mRequestParams:Ljava/lang/String;

    .line 67567912
    .line 67567913
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567914
    .line 67567915
    .line 67567916
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567917
    .line 67567918
    .line 67567919
    move-result-object v13

    .line 67567920
    :cond_130
    :goto_130
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67567921
    .line 67567922
    .line 67567923
    move-result v6
    :try_end_134
    .catch Lorg/json/JSONException; {:try_start_a0 .. :try_end_134} :catch_1bf

    .line 67567924
    const-string v7, "url"

    .line 67567925
    .line 67567926
    if-nez v6, :cond_159

    .line 67567927
    .line 67567928
    :try_start_138
    const-string v6, "none"

    .line 67567929
    .line 67567930
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567931
    .line 67567932
    .line 67567933
    move-result v6

    .line 67567934
    if-nez v6, :cond_159

    .line 67567935
    .line 67567936
    if-eqz v4, :cond_159

    .line 67567937
    .line 67567938
    invoke-static {v13}, Lcom/ss/videoarch/liveplayer/network/DnsHelper;->getUrlHost(Ljava/lang/String;)Ljava/lang/String;

    .line 67567939
    .line 67567940
    .line 67567941
    move-result-object v6

    .line 67567942
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567943
    .line 67567944
    .line 67567945
    move-result v6

    .line 67567946
    if-eqz v6, :cond_159

    .line 67567947
    .line 67567948
    invoke-direct {v1, v13}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->set_url_port_scheme(Ljava/lang/String;)Ljava/lang/String;

    .line 67567949
    .line 67567950
    .line 67567951
    move-result-object v6

    .line 67567952
    const/4 v10, 0x0

    .line 67567953
    invoke-static {v6, v3, v10}, Lcom/ss/videoarch/liveplayer/network/DnsHelper;->hostToIPUrl(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 67567954
    .line 67567955
    .line 67567956
    move-result-object v6

    .line 67567957
    invoke-virtual {v14, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567958
    .line 67567959
    .line 67567960
    goto :goto_15c

    .line 67567961
    :cond_159
    invoke-virtual {v14, v7, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567962
    .line 67567963
    .line 67567964
    :goto_15c
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67567965
    .line 67567966
    .line 67567967
    move-wide/from16 v6, v18

    .line 67567968
    .line 67567969
    cmp-long v10, v6, v16

    .line 67567970
    .line 67567971
    if-nez v10, :cond_169

    .line 67567972
    .line 67567973
    invoke-virtual {v1, v15, v2}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->getGopDuration(Ljava/lang/String;Ljava/lang/String;)J

    .line 67567974
    .line 67567975
    .line 67567976
    move-result-wide v6

    .line 67567977
    :cond_169
    move-wide/from16 v18, v6

    .line 67567978
    .line 67567979
    move-wide/from16 v13, v20

    .line 67567980
    .line 67567981
    const-wide/16 v6, -0x1

    .line 67567982
    .line 67567983
    cmp-long v10, v13, v6

    .line 67567984
    .line 67567985
    if-nez v10, :cond_17a

    .line 67567986
    .line 67567987
    invoke-virtual {v1, v15, v2}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->getFastOpenDuration(Ljava/lang/String;Ljava/lang/String;)J

    .line 67567988
    .line 67567989
    .line 67567990
    move-result-wide v6

    .line 67567991
    move-wide/from16 v20, v6

    .line 67567992
    .line 67567993
    goto :goto_17c

    .line 67567994
    :cond_17a
    move-wide/from16 v20, v13

    .line 67567995
    .line 67567996
    :goto_17c
    add-int/lit8 v9, v9, 0x1

    .line 67567997
    .line 67567998
    move-object v8, v0

    .line 67567999
    move-object/from16 v10, v23

    .line 67568000
    .line 67568001
    move-wide/from16 v6, v24

    .line 67568002
    .line 67568003
    const/4 v14, 0x1

    .line 67568004
    move-object/from16 v0, p1

    .line 67568005
    .line 67568006
    goto/16 :goto_56

    .line 67568007
    .line 67568008
    :cond_188
    move-wide/from16 v24, v6

    .line 67568009
    .line 67568010
    move-object v0, v8

    .line 67568011
    move-wide/from16 v6, v18

    .line 67568012
    .line 67568013
    move-wide/from16 v13, v20

    .line 67568014
    .line 67568015
    const/4 v2, 0x0

    .line 67568016
    iput v2, v1, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mEnableUseCacheParams:I

    .line 67568017
    .line 67568018
    if-nez v9, :cond_196

    .line 67568019
    .line 67568020
    const/4 v2, 0x0

    .line 67568021
    return-object v2

    .line 67568022
    :cond_196
    const-string v2, "gopDuration"

    .line 67568023
    .line 67568024
    invoke-virtual {v12, v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 67568025
    .line 67568026
    .line 67568027
    const-wide/16 v2, -0x1

    .line 67568028
    .line 67568029
    cmp-long v4, v13, v2

    .line 67568030
    .line 67568031
    if-eqz v4, :cond_1a6

    .line 67568032
    .line 67568033
    const-string v2, "defaultAbrPts"

    .line 67568034
    .line 67568035
    invoke-virtual {v12, v2, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 67568036
    .line 67568037
    .line 67568038
    :cond_1a6
    const-string v2, "representation"

    .line 67568039
    .line 67568040
    new-instance v3, Lorg/json/JSONArray;

    .line 67568041
    .line 67568042
    invoke-direct {v3, v11}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 67568043
    .line 67568044
    .line 67568045
    invoke-virtual {v12, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67568046
    .line 67568047
    .line 67568048
    const-string/jumbo v2, "version"

    .line 67568049
    .line 67568050
    .line 67568051
    const-string v3, "1.0"

    .line 67568052
    .line 67568053
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67568054
    .line 67568055
    .line 67568056
    const-string v2, "adaptationSet"

    .line 67568057
    .line 67568058
    invoke-virtual {v0, v2, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1bd
    .catch Lorg/json/JSONException; {:try_start_138 .. :try_end_1bd} :catch_1bf

    .line 67568059
    .line 67568060
    .line 67568061
    move-object v8, v0

    .line 67568062
    goto :goto_1c8

    .line 67568063
    :catch_1bf
    move-exception v0

    .line 67568064
    goto :goto_1c4

    .line 67568065
    :catch_1c1
    move-exception v0

    .line 67568066
    move-wide/from16 v24, v6

    .line 67568067
    .line 67568068
    :goto_1c4
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 67568069
    .line 67568070
    .line 67568071
    const/4 v8, 0x0

    .line 67568072
    :goto_1c8
    if-eqz v8, :cond_1dd

    .line 67568073
    .line 67568074
    invoke-virtual {v8}, Lorg/json/JSONObject;->length()I

    .line 67568075
    .line 67568076
    .line 67568077
    move-result v0

    .line 67568078
    if-lez v0, :cond_1dd

    .line 67568079
    .line 67568080
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67568081
    .line 67568082
    .line 67568083
    move-result-wide v2

    .line 67568084
    sub-long v2, v2, v24

    .line 67568085
    .line 67568086
    iput-wide v2, v1, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mGetMpdUrlCost:J

    .line 67568087
    .line 67568088
    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 67568089
    .line 67568090
    .line 67568091
    move-result-object v0

    .line 67568092
    return-object v0

    .line 67568093
    :cond_1dd
    const/4 v2, 0x0

    .line 67568094
    return-object v2
.end method


.method public getMkRenderParams(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public getMkRenderParams(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 6

    .prologue
    .line 33816576
    const-string v0, "MKRL"

    .line 33816578
    invoke-direct {p0, p1}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->isNeedUseDefaultResolution(Ljava/lang/String;)Z

    .line 33816581
    move-result v1

    .line 33816582
    if-eqz v1, :cond_a

    .line 33816584
    iget-object p1, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mDefaultResolution:Ljava/lang/String;

    .line 33816586
    :cond_a
    invoke-virtual {p0, p1}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->isSupport(Ljava/lang/String;)Z

    .line 33816589
    move-result v1

    .line 33816590
    const/4 v2, 0x0

    .line 33816591
    if-nez v1, :cond_12

    .line 33816593
    return-object v2

    .line 33816594
    :cond_12
    :try_start_12
    invoke-virtual {p0, p1, p2}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->getSDKParamsJson(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33816597
    move-result-object p1

    .line 33816598
    if-eqz p1, :cond_2c

    .line 33816600
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 33816603
    move-result p2

    .line 33816604
    if-eqz p2, :cond_2c

    .line 33816606
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33816609
    move-result-object p1

    .line 33816610
    new-instance p2, Lorg/json/JSONObject;

    .line 33816612
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_27
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_27} :catch_28

    .line 33816615
    return-object p2

    .line 33816616
    :catch_28
    move-exception p1

    .line 33816617
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 33816620
    :cond_2c
    return-object v2
.end method

[INNER-ORIGINAL]
.method public getMkRenderParams(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 6

    .prologue
    .line 33816576
    const-string v0, "MKRL"

    .line 33816577
    .line 33816578
    invoke-direct {p0, p1}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->isNeedUseDefaultResolution(Ljava/lang/String;)Z

    .line 33816579
    .line 33816580
    .line 33816581
    move-result v1

    .line 33816582
    if-eqz v1, :cond_a

    .line 33816583
    .line 33816584
    iget-object p1, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mDefaultResolution:Ljava/lang/String;

    .line 33816585
    .line 33816586
    :cond_a
    invoke-virtual {p0, p1}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->isSupport(Ljava/lang/String;)Z

    .line 33816587
    .line 33816588
    .line 33816589
    move-result v1

    .line 33816590
    const/4 v2, 0x0

    .line 33816591
    if-nez v1, :cond_12

    .line 33816592
    .line 33816593
    return-object v2

    .line 33816594
    :cond_12
    :try_start_12
    invoke-virtual {p0, p1, p2}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->getSDKParamsJson(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object p1

    .line 33816598
    if-eqz p1, :cond_2c

    .line 33816599
    .line 33816600
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 33816601
    .line 33816602
    .line 33816603
    move-result p2

    .line 33816604
    if-eqz p2, :cond_2c

    .line 33816605
    .line 33816606
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object p1

    .line 33816610
    new-instance p2, Lorg/json/JSONObject;

    .line 33816611
    .line 33816612
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_27
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_27} :catch_28

    .line 33816613
    .line 33816614
    .line 33816615
    return-object p2

    .line 33816616
    :catch_28
    move-exception p1

    .line 33816617
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 33816618
    .line 33816619
    .line 33816620
    :cond_2c
    return-object v2
.end method


.method public getMpdUrlCost()J
[MOD-CHANGED]
.method public getMpdUrlCost()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mGetMpdUrlCost:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getMpdUrlCost()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mGetMpdUrlCost:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public getNeptuneName(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public getNeptuneName(Ljava/lang/String;)Ljava/lang/String;
    .registers 11

    .prologue
    .line 17170432
    const-string v0, "/"

    .line 17170434
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mNeptuneNameMap:Ljava/util/HashMap;

    .line 17170436
    if-nez v1, :cond_83

    .line 17170438
    new-instance v1, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo$1;

    .line 17170440
    invoke-direct {v1, p0}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo$1;-><init>(Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;)V

    .line 17170443
    iget-object v2, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mStreamInfo:Lorg/json/JSONObject;

    .line 17170445
    const/4 v3, 0x0

    .line 17170446
    if-nez v2, :cond_11

    .line 17170448
    return-object v3

    .line 17170449
    :cond_11
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17170452
    move-result-object v2

    .line 17170453
    :cond_15
    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170456
    move-result v4

    .line 17170457
    if-eqz v4, :cond_81

    .line 17170459
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170462
    move-result-object v4

    .line 17170463
    check-cast v4, Ljava/lang/String;

    .line 17170465
    const-string v5, "md"

    .line 17170467
    if-eq v4, v5, :cond_15

    .line 17170469
    const-string v5, "auto"

    .line 17170471
    if-ne v4, v5, :cond_2a

    .line 17170473
    goto :goto_15

    .line 17170474
    :cond_2a
    iget-object v2, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mStreamInfo:Lorg/json/JSONObject;

    .line 17170476
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170479
    move-result-object v2

    .line 17170480
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 17170483
    move-result-object v4

    .line 17170484
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170487
    move-result-object v4

    .line 17170488
    :cond_38
    :goto_38
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17170491
    move-result v5

    .line 17170492
    if-eqz v5, :cond_81

    .line 17170494
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170497
    move-result-object v5

    .line 17170498
    check-cast v5, Ljava/lang/String;

    .line 17170500
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170503
    move-result-object v6

    .line 17170504
    if-nez v6, :cond_4b

    .line 17170506
    goto :goto_38

    .line 17170507
    :cond_4b
    const-string v7, "flv"

    .line 17170509
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170512
    move-result-object v6

    .line 17170513
    if-nez v6, :cond_54

    .line 17170515
    goto :goto_38

    .line 17170516
    :cond_54
    :try_start_54
    new-instance v7, Ljava/net/URL;

    .line 17170518
    invoke-direct {v7, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 17170521
    invoke-virtual {v7}, Ljava/net/URL;->getFile()Ljava/lang/String;

    .line 17170524
    move-result-object v6

    .line 17170525
    invoke-virtual {v6, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 17170528
    move-result v7

    .line 17170529
    invoke-virtual {v6, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 17170532
    move-result v8

    .line 17170533
    if-ge v7, v8, :cond_7a

    .line 17170535
    invoke-virtual {v6, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 17170538
    move-result v7

    .line 17170539
    add-int/lit8 v7, v7, 0x1

    .line 17170541
    invoke-virtual {v6, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 17170544
    move-result v8

    .line 17170545
    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17170548
    move-result-object v6
    :try_end_75
    .catch Ljava/net/MalformedURLException; {:try_start_54 .. :try_end_75} :catch_76

    .line 17170549
    goto :goto_7b

    .line 17170550
    :catch_76
    move-exception v6

    .line 17170551
    invoke-virtual {v6}, Ljava/net/MalformedURLException;->printStackTrace()V

    .line 17170554
    :cond_7a
    move-object v6, v3

    .line 17170555
    :goto_7b
    if-eqz v6, :cond_38

    .line 17170557
    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170560
    goto :goto_38

    .line 17170561
    :cond_81
    iput-object v1, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mNeptuneNameMap:Ljava/util/HashMap;

    .line 17170563
    :cond_83
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mNeptuneNameMap:Ljava/util/HashMap;

    .line 17170565
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170568
    move-result-object p1

    .line 17170569
    check-cast p1, Ljava/lang/String;

    .line 17170571
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getNeptuneName(Ljava/lang/String;)Ljava/lang/String;
    .registers 11

    .prologue
    .line 17170432
    const-string v0, "/"

    .line 17170433
    .line 17170434
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mNeptuneNameMap:Ljava/util/HashMap;

    .line 17170435
    .line 17170436
    if-nez v1, :cond_83

    .line 17170437
    .line 17170438
    new-instance v1, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo$1;

    .line 17170439
    .line 17170440
    invoke-direct {v1, p0}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo$1;-><init>(Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;)V

    .line 17170441
    .line 17170442
    .line 17170443
    iget-object v2, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mStreamInfo:Lorg/json/JSONObject;

    .line 17170444
    .line 17170445
    const/4 v3, 0x0

    .line 17170446
    if-nez v2, :cond_11

    .line 17170447
    .line 17170448
    return-object v3

    .line 17170449
    :cond_11
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object v2

    .line 17170453
    :cond_15
    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170454
    .line 17170455
    .line 17170456
    move-result v4

    .line 17170457
    if-eqz v4, :cond_81

    .line 17170458
    .line 17170459
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object v4

    .line 17170463
    check-cast v4, Ljava/lang/String;

    .line 17170464
    .line 17170465
    const-string v5, "md"

    .line 17170466
    .line 17170467
    if-eq v4, v5, :cond_15

    .line 17170468
    .line 17170469
    const-string v5, "auto"

    .line 17170470
    .line 17170471
    if-ne v4, v5, :cond_2a

    .line 17170472
    .line 17170473
    goto :goto_15

    .line 17170474
    :cond_2a
    iget-object v2, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mStreamInfo:Lorg/json/JSONObject;

    .line 17170475
    .line 17170476
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object v2

    .line 17170480
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object v4

    .line 17170484
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object v4

    .line 17170488
    :cond_38
    :goto_38
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17170489
    .line 17170490
    .line 17170491
    move-result v5

    .line 17170492
    if-eqz v5, :cond_81

    .line 17170493
    .line 17170494
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object v5

    .line 17170498
    check-cast v5, Ljava/lang/String;

    .line 17170499
    .line 17170500
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object v6

    .line 17170504
    if-nez v6, :cond_4b

    .line 17170505
    .line 17170506
    goto :goto_38

    .line 17170507
    :cond_4b
    const-string v7, "flv"

    .line 17170508
    .line 17170509
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object v6

    .line 17170513
    if-nez v6, :cond_54

    .line 17170514
    .line 17170515
    goto :goto_38

    .line 17170516
    :cond_54
    :try_start_54
    new-instance v7, Ljava/net/URL;

    .line 17170517
    .line 17170518
    invoke-direct {v7, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 17170519
    .line 17170520
    .line 17170521
    invoke-virtual {v7}, Ljava/net/URL;->getFile()Ljava/lang/String;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object v6

    .line 17170525
    invoke-virtual {v6, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 17170526
    .line 17170527
    .line 17170528
    move-result v7

    .line 17170529
    invoke-virtual {v6, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 17170530
    .line 17170531
    .line 17170532
    move-result v8

    .line 17170533
    if-ge v7, v8, :cond_7a

    .line 17170534
    .line 17170535
    invoke-virtual {v6, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 17170536
    .line 17170537
    .line 17170538
    move-result v7

    .line 17170539
    add-int/lit8 v7, v7, 0x1

    .line 17170540
    .line 17170541
    invoke-virtual {v6, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 17170542
    .line 17170543
    .line 17170544
    move-result v8

    .line 17170545
    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object v6
    :try_end_75
    .catch Ljava/net/MalformedURLException; {:try_start_54 .. :try_end_75} :catch_76

    .line 17170549
    goto :goto_7b

    .line 17170550
    :catch_76
    move-exception v6

    .line 17170551
    invoke-virtual {v6}, Ljava/net/MalformedURLException;->printStackTrace()V

    .line 17170552
    .line 17170553
    .line 17170554
    :cond_7a
    move-object v6, v3

    .line 17170555
    :goto_7b
    if-eqz v6, :cond_38

    .line 17170556
    .line 17170557
    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170558
    .line 17170559
    .line 17170560
    goto :goto_38

    .line 17170561
    :cond_81
    iput-object v1, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mNeptuneNameMap:Ljava/util/HashMap;

    .line 17170562
    .line 17170563
    :cond_83
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mNeptuneNameMap:Ljava/util/HashMap;

    .line 17170564
    .line 17170565
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170566
    .line 17170567
    .line 17170568
    move-result-object p1

    .line 17170569
    check-cast p1, Ljava/lang/String;

    .line 17170570
    .line 17170571
    return-object p1
.end method


.method public getP2pParams()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public getP2pParams()Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 196608
    const-string v0, "p2p_params"

    .line 196610
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mCommonInfo:Lorg/json/JSONObject;

    .line 196612
    const/4 v2, 0x0

    .line 196613
    if-nez v1, :cond_8

    .line 196615
    return-object v2

    .line 196616
    :cond_8
    :try_start_8
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 196619
    move-result v1

    .line 196620
    if-nez v1, :cond_f

    .line 196622
    return-object v2

    .line 196623
    :cond_f
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mCommonInfo:Lorg/json/JSONObject;

    .line 196625
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 196628
    move-result-object v2
    :try_end_15
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_15} :catch_16

    .line 196629
    goto :goto_1a

    .line 196630
    :catch_16
    move-exception v0

    .line 196631
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 196634
    :goto_1a
    return-object v2
.end method

[INNER-ORIGINAL]
.method public getP2pParams()Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 196608
    const-string v0, "p2p_params"

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mCommonInfo:Lorg/json/JSONObject;

    .line 196611
    .line 196612
    const/4 v2, 0x0

    .line 196613
    if-nez v1, :cond_8

    .line 196614
    .line 196615
    return-object v2

    .line 196616
    :cond_8
    :try_start_8
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 196617
    .line 196618
    .line 196619
    move-result v1

    .line 196620
    if-nez v1, :cond_f

    .line 196621
    .line 196622
    return-object v2

    .line 196623
    :cond_f
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mCommonInfo:Lorg/json/JSONObject;

    .line 196624
    .line 196625
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v2
    :try_end_15
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_15} :catch_16

    .line 196629
    goto :goto_1a

    .line 196630
    :catch_16
    move-exception v0

    .line 196631
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 196632
    .line 196633
    .line 196634
    :goto_1a
    return-object v2
.end method


.method public getPortNum(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public getPortNum(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 50593792
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mCommonInfo:Lorg/json/JSONObject;

    .line 50593794
    const/4 v1, 0x0

    .line 50593795
    if-nez v0, :cond_6

    .line 50593797
    return-object v1

    .line 50593798
    :cond_6
    const-string v0, "rtmp"

    .line 50593800
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50593803
    move-result p1

    .line 50593804
    if-eqz p1, :cond_11

    .line 50593806
    const-string p1, "rtmp_ports"

    .line 50593808
    goto :goto_13

    .line 50593809
    :cond_11
    const-string p1, "http_ports"

    .line 50593811
    :goto_13
    :try_start_13
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mCommonInfo:Lorg/json/JSONObject;

    .line 50593813
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 50593816
    move-result v0

    .line 50593817
    if-eqz v0, :cond_33

    .line 50593819
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mCommonInfo:Lorg/json/JSONObject;

    .line 50593821
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50593824
    move-result-object p1

    .line 50593825
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50593828
    move-result-object p1

    .line 50593829
    new-instance p2, Lorg/json/JSONObject;

    .line 50593831
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50593834
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50593837
    move-result-object p1
    :try_end_2e
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_2e} :catch_2f

    .line 50593838
    goto :goto_34

    .line 50593839
    :catch_2f
    move-exception p1

    .line 50593840
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 50593843
    :cond_33
    move-object p1, v1

    .line 50593844
    :goto_34
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593847
    move-result p2

    .line 50593848
    if-eqz p2, :cond_3b

    .line 50593850
    goto :goto_3c

    .line 50593851
    :cond_3b
    move-object v1, p1

    .line 50593852
    :goto_3c
    return-object v1
.end method

[INNER-ORIGINAL]
.method public getPortNum(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 50593792
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mCommonInfo:Lorg/json/JSONObject;

    .line 50593793
    .line 50593794
    const/4 v1, 0x0

    .line 50593795
    if-nez v0, :cond_6

    .line 50593796
    .line 50593797
    return-object v1

    .line 50593798
    :cond_6
    const-string v0, "rtmp"

    .line 50593799
    .line 50593800
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50593801
    .line 50593802
    .line 50593803
    move-result p1

    .line 50593804
    if-eqz p1, :cond_11

    .line 50593805
    .line 50593806
    const-string p1, "rtmp_ports"

    .line 50593807
    .line 50593808
    goto :goto_13

    .line 50593809
    :cond_11
    const-string p1, "http_ports"

    .line 50593810
    .line 50593811
    :goto_13
    :try_start_13
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mCommonInfo:Lorg/json/JSONObject;

    .line 50593812
    .line 50593813
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 50593814
    .line 50593815
    .line 50593816
    move-result v0

    .line 50593817
    if-eqz v0, :cond_33

    .line 50593818
    .line 50593819
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mCommonInfo:Lorg/json/JSONObject;

    .line 50593820
    .line 50593821
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50593822
    .line 50593823
    .line 50593824
    move-result-object p1

    .line 50593825
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50593826
    .line 50593827
    .line 50593828
    move-result-object p1

    .line 50593829
    new-instance p2, Lorg/json/JSONObject;

    .line 50593830
    .line 50593831
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50593832
    .line 50593833
    .line 50593834
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50593835
    .line 50593836
    .line 50593837
    move-result-object p1
    :try_end_2e
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_2e} :catch_2f

    .line 50593838
    goto :goto_34

    .line 50593839
    :catch_2f
    move-exception p1

    .line 50593840
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 50593841
    .line 50593842
    .line 50593843
    :cond_33
    move-object p1, v1

    .line 50593844
    :goto_34
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593845
    .line 50593846
    .line 50593847
    move-result p2

    .line 50593848
    if-eqz p2, :cond_3b

    .line 50593849
    .line 50593850
    goto :goto_3c

    .line 50593851
    :cond_3b
    move-object v1, p1

    .line 50593852
    :goto_3c
    return-object v1
.end method


.method public getPushId(Ljava/lang/String;)I
[MOD-CHANGED]
.method public getPushId(Ljava/lang/String;)I
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-eqz p1, :cond_15

    .line 16973827
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mCommonInfo:Lorg/json/JSONObject;

    .line 16973829
    if-nez v1, :cond_8

    .line 16973831
    goto :goto_15

    .line 16973832
    :cond_8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16973834
    const-string v2, "_push_id"

    .line 16973836
    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16973839
    move-result-object p1

    .line 16973840
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 16973843
    move-result p1

    .line 16973844
    return p1

    .line 16973845
    :cond_15
    :goto_15
    return v0
.end method

[INNER-ORIGINAL]
.method public getPushId(Ljava/lang/String;)I
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-eqz p1, :cond_15

    .line 16973826
    .line 16973827
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mCommonInfo:Lorg/json/JSONObject;

    .line 16973828
    .line 16973829
    if-nez v1, :cond_8

    .line 16973830
    .line 16973831
    goto :goto_15

    .line 16973832
    :cond_8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16973833
    .line 16973834
    const-string v2, "_push_id"

    .line 16973835
    .line 16973836
    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p1

    .line 16973840
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 16973841
    .line 16973842
    .line 16973843
    move-result p1

    .line 16973844
    return p1

    .line 16973845
    :cond_15
    :goto_15
    return v0
.end method


.method public getPushStreamInfo(Ljava/lang/String;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public getPushStreamInfo(Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 7

    .prologue
    .line 17170432
    const-string v0, "VCodec"

    .line 17170434
    const-string v1, "resolution"

    .line 17170436
    iget-object v2, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mPushStreamInfoJson:Lorg/json/JSONObject;

    .line 17170438
    if-eqz v2, :cond_9

    .line 17170440
    return-object v2

    .line 17170441
    :cond_9
    :try_start_9
    iget-object v2, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mStreamInfo:Lorg/json/JSONObject;

    .line 17170443
    const/4 v3, 0x0

    .line 17170444
    if-eqz v2, :cond_15

    .line 17170446
    const-string v4, "origin"

    .line 17170448
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170451
    move-result-object v2

    .line 17170452
    goto :goto_16

    .line 17170453
    :cond_15
    move-object v2, v3

    .line 17170454
    :goto_16
    if-eqz v2, :cond_3b

    .line 17170456
    new-instance v4, Lorg/json/JSONObject;

    .line 17170458
    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17170461
    invoke-virtual {v4, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17170464
    move-result v2

    .line 17170465
    if-eqz v2, :cond_3b

    .line 17170467
    invoke-virtual {v4, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170470
    move-result-object v2

    .line 17170471
    new-instance v3, Lorg/json/JSONObject;

    .line 17170473
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17170476
    const-string v2, "sdk_params"

    .line 17170478
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170481
    move-result-object v2

    .line 17170482
    new-instance v3, Lorg/json/JSONObject;

    .line 17170484
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17170487
    invoke-direct {p0, p1, v3}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mergeSdkParams(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17170490
    move-result-object v3

    .line 17170491
    :cond_3b
    if-eqz v3, :cond_82

    .line 17170493
    new-instance p1, Lorg/json/JSONObject;

    .line 17170495
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17170498
    iput-object p1, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mPushStreamInfoJson:Lorg/json/JSONObject;

    .line 17170500
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17170503
    move-result p1

    .line 17170504
    if-eqz p1, :cond_6c

    .line 17170506
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170509
    move-result-object p1

    .line 17170510
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170513
    move-result v1

    .line 17170514
    if-nez v1, :cond_6c

    .line 17170516
    const-string/jumbo v1, "x"

    .line 17170519
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17170522
    move-result v1

    .line 17170523
    if-eqz v1, :cond_6c

    .line 17170525
    const/16 v1, 0x78

    .line 17170527
    const/16 v2, 0x2a

    .line 17170529
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 17170532
    move-result-object p1

    .line 17170533
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mPushStreamInfoJson:Lorg/json/JSONObject;

    .line 17170535
    const-string v2, "push_client_resolution"

    .line 17170537
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170540
    :cond_6c
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17170543
    move-result p1

    .line 17170544
    if-eqz p1, :cond_82

    .line 17170546
    iget-object p1, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mPushStreamInfoJson:Lorg/json/JSONObject;

    .line 17170548
    const-string v1, "push_client_codec_type"

    .line 17170550
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170553
    move-result-object v0

    .line 17170554
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7d
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_7d} :catch_7e

    .line 17170557
    goto :goto_82

    .line 17170558
    :catch_7e
    move-exception p1

    .line 17170559
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 17170562
    :cond_82
    :goto_82
    iget-object p1, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mPushStreamInfoJson:Lorg/json/JSONObject;

    .line 17170564
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getPushStreamInfo(Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 7

    .prologue
    .line 17170432
    const-string v0, "VCodec"

    .line 17170433
    .line 17170434
    const-string v1, "resolution"

    .line 17170435
    .line 17170436
    iget-object v2, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mPushStreamInfoJson:Lorg/json/JSONObject;

    .line 17170437
    .line 17170438
    if-eqz v2, :cond_9

    .line 17170439
    .line 17170440
    return-object v2

    .line 17170441
    :cond_9
    :try_start_9
    iget-object v2, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mStreamInfo:Lorg/json/JSONObject;

    .line 17170442
    .line 17170443
    const/4 v3, 0x0

    .line 17170444
    if-eqz v2, :cond_15

    .line 17170445
    .line 17170446
    const-string v4, "origin"

    .line 17170447
    .line 17170448
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-object v2

    .line 17170452
    goto :goto_16

    .line 17170453
    :cond_15
    move-object v2, v3

    .line 17170454
    :goto_16
    if-eqz v2, :cond_3b

    .line 17170455
    .line 17170456
    new-instance v4, Lorg/json/JSONObject;

    .line 17170457
    .line 17170458
    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17170459
    .line 17170460
    .line 17170461
    invoke-virtual {v4, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17170462
    .line 17170463
    .line 17170464
    move-result v2

    .line 17170465
    if-eqz v2, :cond_3b

    .line 17170466
    .line 17170467
    invoke-virtual {v4, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object v2

    .line 17170471
    new-instance v3, Lorg/json/JSONObject;

    .line 17170472
    .line 17170473
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17170474
    .line 17170475
    .line 17170476
    const-string v2, "sdk_params"

    .line 17170477
    .line 17170478
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object v2

    .line 17170482
    new-instance v3, Lorg/json/JSONObject;

    .line 17170483
    .line 17170484
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17170485
    .line 17170486
    .line 17170487
    invoke-direct {p0, p1, v3}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mergeSdkParams(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object v3

    .line 17170491
    :cond_3b
    if-eqz v3, :cond_82

    .line 17170492
    .line 17170493
    new-instance p1, Lorg/json/JSONObject;

    .line 17170494
    .line 17170495
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17170496
    .line 17170497
    .line 17170498
    iput-object p1, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mPushStreamInfoJson:Lorg/json/JSONObject;

    .line 17170499
    .line 17170500
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17170501
    .line 17170502
    .line 17170503
    move-result p1

    .line 17170504
    if-eqz p1, :cond_6c

    .line 17170505
    .line 17170506
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object p1

    .line 17170510
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170511
    .line 17170512
    .line 17170513
    move-result v1

    .line 17170514
    if-nez v1, :cond_6c

    .line 17170515
    .line 17170516
    const-string/jumbo v1, "x"

    .line 17170517
    .line 17170518
    .line 17170519
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17170520
    .line 17170521
    .line 17170522
    move-result v1

    .line 17170523
    if-eqz v1, :cond_6c

    .line 17170524
    .line 17170525
    const/16 v1, 0x78

    .line 17170526
    .line 17170527
    const/16 v2, 0x2a

    .line 17170528
    .line 17170529
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object p1

    .line 17170533
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mPushStreamInfoJson:Lorg/json/JSONObject;

    .line 17170534
    .line 17170535
    const-string v2, "push_client_resolution"

    .line 17170536
    .line 17170537
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170538
    .line 17170539
    .line 17170540
    :cond_6c
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17170541
    .line 17170542
    .line 17170543
    move-result p1

    .line 17170544
    if-eqz p1, :cond_82

    .line 17170545
    .line 17170546
    iget-object p1, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mPushStreamInfoJson:Lorg/json/JSONObject;

    .line 17170547
    .line 17170548
    const-string v1, "push_client_codec_type"

    .line 17170549
    .line 17170550
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object v0

    .line 17170554
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7d
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_7d} :catch_7e

    .line 17170555
    .line 17170556
    .line 17170557
    goto :goto_82

    .line 17170558
    :catch_7e
    move-exception p1

    .line 17170559
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 17170560
    .line 17170561
    .line 17170562
    :cond_82
    :goto_82
    iget-object p1, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mPushStreamInfoJson:Lorg/json/JSONObject;

    .line 17170563
    .line 17170564
    return-object p1
.end method


.method public getQueryItems()Ljava/lang/String;
[MOD-CHANGED]
.method public getQueryItems()Ljava/lang/String;
    .registers 9

    .prologue
    .line 327680
    const-string v0, "UTF-8"

    .line 327682
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mCommonInfo:Lorg/json/JSONObject;

    .line 327684
    const/4 v2, 0x0

    .line 327685
    if-eqz v1, :cond_60

    .line 327687
    const-string v3, "query"

    .line 327689
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 327692
    move-result v1

    .line 327693
    if-nez v1, :cond_10

    .line 327695
    goto :goto_60

    .line 327696
    :cond_10
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mQueryCombination:Ljava/lang/String;

    .line 327698
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327701
    move-result v1

    .line 327702
    if-nez v1, :cond_1b

    .line 327704
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mQueryCombination:Ljava/lang/String;

    .line 327706
    return-object v0

    .line 327707
    :cond_1b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327709
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 327712
    :try_start_20
    iget-object v4, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mCommonInfo:Lorg/json/JSONObject;

    .line 327714
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 327717
    move-result-object v3

    .line 327718
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 327721
    move-result-object v4

    .line 327722
    :goto_2a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 327725
    move-result v5

    .line 327726
    if-eqz v5, :cond_53

    .line 327728
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327731
    move-result-object v5

    .line 327732
    check-cast v5, Ljava/lang/String;

    .line 327734
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 327737
    move-result-object v6

    .line 327738
    invoke-static {v5, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327741
    move-result-object v5

    .line 327742
    invoke-static {v6, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327745
    move-result-object v6

    .line 327746
    const-string v7, "&"

    .line 327748
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327751
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327754
    const-string v5, "="

    .line 327756
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327759
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327762
    goto :goto_2a

    .line 327763
    :cond_53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327766
    move-result-object v0

    .line 327767
    iput-object v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mQueryCombination:Ljava/lang/String;
    :try_end_59
    .catch Lorg/json/JSONException; {:try_start_20 .. :try_end_59} :catch_5c
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_20 .. :try_end_59} :catch_5a

    .line 327769
    return-object v0

    .line 327770
    :catch_5a
    move-exception v0

    .line 327771
    goto :goto_5d

    .line 327772
    :catch_5c
    move-exception v0

    .line 327773
    :goto_5d
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 327776
    :cond_60
    :goto_60
    return-object v2
.end method

[INNER-ORIGINAL]
.method public getQueryItems()Ljava/lang/String;
    .registers 9

    .prologue
    .line 327680
    const-string v0, "UTF-8"

    .line 327681
    .line 327682
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mCommonInfo:Lorg/json/JSONObject;

    .line 327683
    .line 327684
    const/4 v2, 0x0

    .line 327685
    if-eqz v1, :cond_60

    .line 327686
    .line 327687
    const-string v3, "query"

    .line 327688
    .line 327689
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 327690
    .line 327691
    .line 327692
    move-result v1

    .line 327693
    if-nez v1, :cond_10

    .line 327694
    .line 327695
    goto :goto_60

    .line 327696
    :cond_10
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mQueryCombination:Ljava/lang/String;

    .line 327697
    .line 327698
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327699
    .line 327700
    .line 327701
    move-result v1

    .line 327702
    if-nez v1, :cond_1b

    .line 327703
    .line 327704
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mQueryCombination:Ljava/lang/String;

    .line 327705
    .line 327706
    return-object v0

    .line 327707
    :cond_1b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327708
    .line 327709
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 327710
    .line 327711
    .line 327712
    :try_start_20
    iget-object v4, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mCommonInfo:Lorg/json/JSONObject;

    .line 327713
    .line 327714
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v3

    .line 327718
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v4

    .line 327722
    :goto_2a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 327723
    .line 327724
    .line 327725
    move-result v5

    .line 327726
    if-eqz v5, :cond_53

    .line 327727
    .line 327728
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v5

    .line 327732
    check-cast v5, Ljava/lang/String;

    .line 327733
    .line 327734
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v6

    .line 327738
    invoke-static {v5, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v5

    .line 327742
    invoke-static {v6, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v6

    .line 327746
    const-string v7, "&"

    .line 327747
    .line 327748
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327749
    .line 327750
    .line 327751
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327752
    .line 327753
    .line 327754
    const-string v5, "="

    .line 327755
    .line 327756
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327757
    .line 327758
    .line 327759
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327760
    .line 327761
    .line 327762
    goto :goto_2a

    .line 327763
    :cond_53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327764
    .line 327765
    .line 327766
    move-result-object v0

    .line 327767
    iput-object v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mQueryCombination:Ljava/lang/String;
    :try_end_59
    .catch Lorg/json/JSONException; {:try_start_20 .. :try_end_59} :catch_5c
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_20 .. :try_end_59} :catch_5a

    .line 327768
    .line 327769
    return-object v0

    .line 327770
    :catch_5a
    move-exception v0

    .line 327771
    goto :goto_5d

    .line 327772
    :catch_5c
    move-exception v0

    .line 327773
    :goto_5d
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 327774
    .line 327775
    .line 327776
    :cond_60
    :goto_60
    return-object v2
.end method


.method public getQuicPluginMinVersion()Ljava/lang/String;
[MOD-CHANGED]
.method public getQuicPluginMinVersion()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mQuicPluginMinVersion:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getQuicPluginMinVersion()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mQuicPluginMinVersion:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getResolutionList(Ljava/lang/String;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public getResolutionList(Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 9

    .prologue
    .line 17039360
    new-instance v0, Lorg/json/JSONObject;

    .line 17039362
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17039365
    :try_start_5
    invoke-virtual {p0}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->getSupportedResolutions()Lorg/json/JSONArray;

    .line 17039368
    move-result-object v1

    .line 17039369
    const/4 v2, 0x0

    .line 17039370
    :goto_a
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 17039373
    move-result v3

    .line 17039374
    if-ge v2, v3, :cond_36

    .line 17039376
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 17039379
    move-result-object v3

    .line 17039380
    invoke-virtual {p0, v3, p1}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->getSDKParams(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039383
    move-result-object v4

    .line 17039384
    new-instance v5, Lorg/json/JSONObject;

    .line 17039386
    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17039389
    const-string v4, "resolution"

    .line 17039391
    const/4 v6, 0x0

    .line 17039392
    invoke-virtual {v5, v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039395
    move-result-object v4

    .line 17039396
    if-eqz v4, :cond_2f

    .line 17039398
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 17039401
    move-result v5

    .line 17039402
    if-nez v5, :cond_2f

    .line 17039404
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2f
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_2f} :catch_32

    .line 17039407
    :cond_2f
    add-int/lit8 v2, v2, 0x1

    .line 17039409
    goto :goto_a

    .line 17039410
    :catch_32
    move-exception p1

    .line 17039411
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 17039414
    :cond_36
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getResolutionList(Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 9

    .prologue
    .line 17039360
    new-instance v0, Lorg/json/JSONObject;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    :try_start_5
    invoke-virtual {p0}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->getSupportedResolutions()Lorg/json/JSONArray;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v1

    .line 17039369
    const/4 v2, 0x0

    .line 17039370
    :goto_a
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v3

    .line 17039374
    if-ge v2, v3, :cond_36

    .line 17039375
    .line 17039376
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v3

    .line 17039380
    invoke-virtual {p0, v3, p1}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->getSDKParams(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v4

    .line 17039384
    new-instance v5, Lorg/json/JSONObject;

    .line 17039385
    .line 17039386
    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17039387
    .line 17039388
    .line 17039389
    const-string v4, "resolution"

    .line 17039390
    .line 17039391
    const/4 v6, 0x0

    .line 17039392
    invoke-virtual {v5, v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v4

    .line 17039396
    if-eqz v4, :cond_2f

    .line 17039397
    .line 17039398
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 17039399
    .line 17039400
    .line 17039401
    move-result v5

    .line 17039402
    if-nez v5, :cond_2f

    .line 17039403
    .line 17039404
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2f
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_2f} :catch_32

    .line 17039405
    .line 17039406
    .line 17039407
    :cond_2f
    add-int/lit8 v2, v2, 0x1

    .line 17039408
    .line 17039409
    goto :goto_a

    .line 17039410
    :catch_32
    move-exception p1

    .line 17039411
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 17039412
    .line 17039413
    .line 17039414
    :cond_36
    return-object v0
.end method


.method public getResolutionOfTemplate(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public getResolutionOfTemplate(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    if-nez p2, :cond_4

    .line 33816579
    return-object v0

    .line 33816580
    :cond_4
    invoke-virtual {p0}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->getTemplateJson()Lorg/json/JSONObject;

    .line 33816583
    move-result-object v1

    .line 33816584
    if-eqz v1, :cond_29

    .line 33816586
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 33816589
    move-result-object v2

    .line 33816590
    :cond_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33816593
    move-result v3

    .line 33816594
    if-eqz v3, :cond_29

    .line 33816596
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816599
    move-result-object v3

    .line 33816600
    check-cast v3, Ljava/lang/String;

    .line 33816602
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33816605
    move-result-object v4

    .line 33816606
    invoke-virtual {v4, p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33816609
    move-result-object v4

    .line 33816610
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33816613
    move-result v4

    .line 33816614
    if-eqz v4, :cond_e

    .line 33816616
    return-object v3

    .line 33816617
    :cond_29
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getResolutionOfTemplate(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    if-nez p2, :cond_4

    .line 33816578
    .line 33816579
    return-object v0

    .line 33816580
    :cond_4
    invoke-virtual {p0}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->getTemplateJson()Lorg/json/JSONObject;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object v1

    .line 33816584
    if-eqz v1, :cond_29

    .line 33816585
    .line 33816586
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object v2

    .line 33816590
    :cond_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33816591
    .line 33816592
    .line 33816593
    move-result v3

    .line 33816594
    if-eqz v3, :cond_29

    .line 33816595
    .line 33816596
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object v3

    .line 33816600
    check-cast v3, Ljava/lang/String;

    .line 33816601
    .line 33816602
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object v4

    .line 33816606
    invoke-virtual {v4, p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object v4

    .line 33816610
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33816611
    .line 33816612
    .line 33816613
    move-result v4

    .line 33816614
    if-eqz v4, :cond_e

    .line 33816615
    .line 33816616
    return-object v3

    .line 33816617
    :cond_29
    return-object v0
.end method


.method public getRuleIds()Ljava/lang/String;
[MOD-CHANGED]
.method public getRuleIds()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mCommonInfo:Lorg/json/JSONObject;

    .line 196610
    if-eqz v0, :cond_14

    .line 196612
    const-string v1, "rule_ids"

    .line 196614
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 196617
    move-result v0

    .line 196618
    if-nez v0, :cond_d

    .line 196620
    goto :goto_14

    .line 196621
    :cond_d
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mCommonInfo:Lorg/json/JSONObject;

    .line 196623
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 196626
    move-result-object v0

    .line 196627
    return-object v0

    .line 196628
    :cond_14
    :goto_14
    const/4 v0, 0x0

    .line 196629
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getRuleIds()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mCommonInfo:Lorg/json/JSONObject;

    .line 196609
    .line 196610
    if-eqz v0, :cond_14

    .line 196611
    .line 196612
    const-string v1, "rule_ids"

    .line 196613
    .line 196614
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 196615
    .line 196616
    .line 196617
    move-result v0

    .line 196618
    if-nez v0, :cond_d

    .line 196619
    .line 196620
    goto :goto_14

    .line 196621
    :cond_d
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mCommonInfo:Lorg/json/JSONObject;

    .line 196622
    .line 196623
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    return-object v0

    .line 196628
    :cond_14
    :goto_14
    const/4 v0, 0x0

    .line 196629
    return-object v0
.end method


.method public getSDKParams(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public getSDKParams(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33685504
    invoke-virtual {p0, p1, p2}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->getSDKParamsJson(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33685507
    move-result-object p1

    .line 33685508
    if-eqz p1, :cond_b

    .line 33685510
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33685513
    move-result-object p1

    .line 33685514
    goto :goto_d

    .line 33685515
    :cond_b
    const-string p1, ""

    .line 33685517
    :goto_d
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getSDKParams(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33685504
    invoke-virtual {p0, p1, p2}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->getSDKParamsJson(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object p1

    .line 33685508
    if-eqz p1, :cond_b

    .line 33685509
    .line 33685510
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33685511
    .line 33685512
    .line 33685513
    move-result-object p1

    .line 33685514
    goto :goto_d

    .line 33685515
    :cond_b
    const-string p1, ""

    .line 33685516
    .line 33685517
    :goto_d
    return-object p1
.end method


.method public getSDKParamsJson(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public getSDKParamsJson(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    :try_start_1
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->sdkParamsMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882115
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882118
    move-result-object v1

    .line 33882119
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882121
    if-eqz v1, :cond_19

    .line 33882123
    invoke-virtual {v1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882126
    move-result-object v2

    .line 33882127
    if-eqz v2, :cond_19

    .line 33882129
    invoke-virtual {v1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882132
    move-result-object p1

    .line 33882133
    check-cast p1, Lorg/json/JSONObject;

    .line 33882135
    move-object v0, p1

    .line 33882136
    goto :goto_41

    .line 33882137
    :cond_19
    invoke-direct {p0, p1, p2}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->parseSDKParams(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33882140
    move-result-object v1

    .line 33882141
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882144
    move-result v2

    .line 33882145
    if-nez v2, :cond_41

    .line 33882147
    new-instance v2, Lorg/json/JSONObject;

    .line 33882149
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_28} :catch_3d

    .line 33882152
    :try_start_28
    invoke-direct {p0, p2, v2}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mergeSdkParams(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 33882155
    move-result-object v0
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_2c} :catch_3a

    .line 33882156
    :try_start_2c
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882158
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 33882161
    invoke-virtual {v1, p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882164
    iget-object p2, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->sdkParamsMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882166
    invoke-virtual {p2, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_39} :catch_3d

    .line 33882169
    goto :goto_41

    .line 33882170
    :catch_3a
    move-exception p1

    .line 33882171
    move-object v0, v2

    .line 33882172
    goto :goto_3e

    .line 33882173
    :catch_3d
    move-exception p1

    .line 33882174
    :goto_3e
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 33882177
    :cond_41
    :goto_41
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSDKParamsJson(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    :try_start_1
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->sdkParamsMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882114
    .line 33882115
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882116
    .line 33882117
    .line 33882118
    move-result-object v1

    .line 33882119
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882120
    .line 33882121
    if-eqz v1, :cond_19

    .line 33882122
    .line 33882123
    invoke-virtual {v1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882124
    .line 33882125
    .line 33882126
    move-result-object v2

    .line 33882127
    if-eqz v2, :cond_19

    .line 33882128
    .line 33882129
    invoke-virtual {v1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882130
    .line 33882131
    .line 33882132
    move-result-object p1

    .line 33882133
    check-cast p1, Lorg/json/JSONObject;

    .line 33882134
    .line 33882135
    move-object v0, p1

    .line 33882136
    goto :goto_41

    .line 33882137
    :cond_19
    invoke-direct {p0, p1, p2}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->parseSDKParams(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-object v1

    .line 33882141
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882142
    .line 33882143
    .line 33882144
    move-result v2

    .line 33882145
    if-nez v2, :cond_41

    .line 33882146
    .line 33882147
    new-instance v2, Lorg/json/JSONObject;

    .line 33882148
    .line 33882149
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_28} :catch_3d

    .line 33882150
    .line 33882151
    .line 33882152
    :try_start_28
    invoke-direct {p0, p2, v2}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mergeSdkParams(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-object v0
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_2c} :catch_3a

    .line 33882156
    :try_start_2c
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882157
    .line 33882158
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 33882159
    .line 33882160
    .line 33882161
    invoke-virtual {v1, p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882162
    .line 33882163
    .line 33882164
    iget-object p2, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->sdkParamsMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882165
    .line 33882166
    invoke-virtual {p2, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_39} :catch_3d

    .line 33882167
    .line 33882168
    .line 33882169
    goto :goto_41

    .line 33882170
    :catch_3a
    move-exception p1

    .line 33882171
    move-object v0, v2

    .line 33882172
    goto :goto_3e

    .line 33882173
    :catch_3d
    move-exception p1

    .line 33882174
    :goto_3e
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 33882175
    .line 33882176
    .line 33882177
    :cond_41
    :goto_41
    return-object v0
.end method


.method public getSDR2HDRParams(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public getSDR2HDRParams(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 5

    .prologue
    .line 33882112
    invoke-direct {p0, p1}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->isNeedUseDefaultResolution(Ljava/lang/String;)Z

    .line 33882115
    move-result v0

    .line 33882116
    if-eqz v0, :cond_8

    .line 33882118
    iget-object p1, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mDefaultResolution:Ljava/lang/String;

    .line 33882120
    :cond_8
    invoke-virtual {p0, p1}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->isSupport(Ljava/lang/String;)Z

    .line 33882123
    move-result v0

    .line 33882124
    const/4 v1, 0x0

    .line 33882125
    if-nez v0, :cond_10

    .line 33882127
    return-object v1

    .line 33882128
    :cond_10
    invoke-virtual {p0, p1, p2}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->getSDKParamsJson(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33882131
    move-result-object p1

    .line 33882132
    if-nez p1, :cond_1e

    .line 33882134
    const-string p1, "LiveStreamInfo"

    .line 33882136
    const-string p2, "sdkParamsJson is null"

    .line 33882138
    invoke-static {p1, p2}, Lcom/ss/videoarch/liveplayer/log/MyLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882141
    return-object v1

    .line 33882142
    :cond_1e
    const-string p2, "SDR2HDR"

    .line 33882144
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33882147
    move-result-object p1

    .line 33882148
    if-nez p1, :cond_27

    .line 33882150
    return-object v1

    .line 33882151
    :cond_27
    const-string p2, "Enabled"

    .line 33882153
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 33882156
    move-result p2

    .line 33882157
    const/4 v0, 0x1

    .line 33882158
    if-ne p2, v0, :cond_37

    .line 33882160
    invoke-static {}, Lcom/ss/videoarch/liveplayer/utils/LiveUtils;->isSupportArm64()Z

    .line 33882163
    move-result p2

    .line 33882164
    if-eqz p2, :cond_37

    .line 33882166
    goto :goto_38

    .line 33882167
    :cond_37
    const/4 v0, 0x0

    .line 33882168
    :goto_38
    iput-boolean v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mEnableSDR2HDR:Z

    .line 33882170
    const-string p2, "LongerSideUpperBound"

    .line 33882172
    const v0, 0x7fffffff

    .line 33882175
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 33882178
    move-result p2

    .line 33882179
    iput p2, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mSDR2HDRLongerSideUpperBound:I

    .line 33882181
    const-string p2, "ShorterSideUpperBound"

    .line 33882183
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 33882186
    move-result p2

    .line 33882187
    iput p2, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mSDR2HDRShorterSideUpperBound:I

    .line 33882189
    const-string p2, "FrameRateUpperBound"

    .line 33882191
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 33882194
    move-result p2

    .line 33882195
    iput p2, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mSDR2HDRFrameRateUpperBound:I

    .line 33882197
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getSDR2HDRParams(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 5

    .prologue
    .line 33882112
    invoke-direct {p0, p1}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->isNeedUseDefaultResolution(Ljava/lang/String;)Z

    .line 33882113
    .line 33882114
    .line 33882115
    move-result v0

    .line 33882116
    if-eqz v0, :cond_8

    .line 33882117
    .line 33882118
    iget-object p1, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mDefaultResolution:Ljava/lang/String;

    .line 33882119
    .line 33882120
    :cond_8
    invoke-virtual {p0, p1}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->isSupport(Ljava/lang/String;)Z

    .line 33882121
    .line 33882122
    .line 33882123
    move-result v0

    .line 33882124
    const/4 v1, 0x0

    .line 33882125
    if-nez v0, :cond_10

    .line 33882126
    .line 33882127
    return-object v1

    .line 33882128
    :cond_10
    invoke-virtual {p0, p1, p2}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->getSDKParamsJson(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33882129
    .line 33882130
    .line 33882131
    move-result-object p1

    .line 33882132
    if-nez p1, :cond_1e

    .line 33882133
    .line 33882134
    const-string p1, "LiveStreamInfo"

    .line 33882135
    .line 33882136
    const-string p2, "sdkParamsJson is null"

    .line 33882137
    .line 33882138
    invoke-static {p1, p2}, Lcom/ss/videoarch/liveplayer/log/MyLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882139
    .line 33882140
    .line 33882141
    return-object v1

    .line 33882142
    :cond_1e
    const-string p2, "SDR2HDR"

    .line 33882143
    .line 33882144
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object p1

    .line 33882148
    if-nez p1, :cond_27

    .line 33882149
    .line 33882150
    return-object v1

    .line 33882151
    :cond_27
    const-string p2, "Enabled"

    .line 33882152
    .line 33882153
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 33882154
    .line 33882155
    .line 33882156
    move-result p2

    .line 33882157
    const/4 v0, 0x1

    .line 33882158
    if-ne p2, v0, :cond_37

    .line 33882159
    .line 33882160
    invoke-static {}, Lcom/ss/videoarch/liveplayer/utils/LiveUtils;->isSupportArm64()Z

    .line 33882161
    .line 33882162
    .line 33882163
    move-result p2

    .line 33882164
    if-eqz p2, :cond_37

    .line 33882165
    .line 33882166
    goto :goto_38

    .line 33882167
    :cond_37
    const/4 v0, 0x0

    .line 33882168
    :goto_38
    iput-boolean v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mEnableSDR2HDR:Z

    .line 33882169
    .line 33882170
    const-string p2, "LongerSideUpperBound"

    .line 33882171
    .line 33882172
    const v0, 0x7fffffff

    .line 33882173
    .line 33882174
    .line 33882175
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 33882176
    .line 33882177
    .line 33882178
    move-result p2

    .line 33882179
    iput p2, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mSDR2HDRLongerSideUpperBound:I

    .line 33882180
    .line 33882181
    const-string p2, "ShorterSideUpperBound"

    .line 33882182
    .line 33882183
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 33882184
    .line 33882185
    .line 33882186
    move-result p2

    .line 33882187
    iput p2, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mSDR2HDRShorterSideUpperBound:I

    .line 33882188
    .line 33882189
    const-string p2, "FrameRateUpperBound"

    .line 33882190
    .line 33882191
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 33882192
    .line 33882193
    .line 33882194
    move-result p2

    .line 33882195
    iput p2, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mSDR2HDRFrameRateUpperBound:I

    .line 33882196
    .line 33882197
    return-object p1
.end method


.method public getSRParams(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public getSRParams(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 10

    .prologue
    .line 33947648
    const-string v0, "PanoLongerSideUpperBound"

    .line 33947650
    const-string v1, "PanoShorterSideUpperBound"

    .line 33947652
    const-string v2, "PanoEnabled"

    .line 33947654
    const-string v3, "PanoEnabled:"

    .line 33947656
    invoke-direct {p0, p1}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->isNeedUseDefaultResolution(Ljava/lang/String;)Z

    .line 33947659
    move-result v4

    .line 33947660
    if-eqz v4, :cond_10

    .line 33947662
    iget-object p1, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mDefaultResolution:Ljava/lang/String;

    .line 33947664
    :cond_10
    invoke-virtual {p0, p1}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->isSupport(Ljava/lang/String;)Z

    .line 33947667
    move-result v4

    .line 33947668
    const/4 v5, 0x0

    .line 33947669
    if-nez v4, :cond_18

    .line 33947671
    return-object v5

    .line 33947672
    :cond_18
    :try_start_18
    invoke-virtual {p0, p1, p2}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->getSDKParamsJson(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33947675
    move-result-object p1
    :try_end_1c
    .catch Lorg/json/JSONException; {:try_start_18 .. :try_end_1c} :catch_a3

    .line 33947676
    const-string p2, "LiveStreamInfo"

    .line 33947678
    if-nez p1, :cond_26

    .line 33947680
    :try_start_20
    const-string p1, "sdkParamsJson is null"

    .line 33947682
    invoke-static {p2, p1}, Lcom/ss/videoarch/liveplayer/log/MyLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947685
    return-object v5

    .line 33947686
    :cond_26
    const-string v4, "NNSR"

    .line 33947688
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947691
    move-result-object p1

    .line 33947692
    new-instance v4, Lorg/json/JSONObject;

    .line 33947694
    invoke-direct {v4, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33947697
    const-string p1, "EnableInArm64"

    .line 33947699
    invoke-virtual {v4, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 33947702
    move-result p1

    .line 33947703
    const/4 v6, 0x1

    .line 33947704
    if-ne p1, v6, :cond_41

    .line 33947706
    invoke-static {}, Lcom/ss/videoarch/liveplayer/utils/LiveUtils;->isSupportArm64()Z

    .line 33947709
    move-result p1

    .line 33947710
    if-nez p1, :cond_41

    .line 33947712
    return-object v5

    .line 33947713
    :cond_41
    const-string p1, "ShorterSideUpperBound"

    .line 33947715
    invoke-virtual {v4, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 33947718
    move-result p1

    .line 33947719
    iput p1, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mSRShorterSideUpperBound:I

    .line 33947721
    const-string p1, "LongerSideUpperBound"

    .line 33947723
    invoke-virtual {v4, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 33947726
    move-result p1

    .line 33947727
    iput p1, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mSRLongerSideUpperBound:I

    .line 33947729
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 33947732
    move-result p1

    .line 33947733
    if-eqz p1, :cond_5d

    .line 33947735
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 33947738
    move-result p1

    .line 33947739
    iput p1, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mSREnablePano:I

    .line 33947741
    :cond_5d
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 33947744
    move-result p1

    .line 33947745
    if-eqz p1, :cond_69

    .line 33947747
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 33947750
    move-result p1

    .line 33947751
    iput p1, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mSRPanoShorterSideUpperBound:I

    .line 33947753
    :cond_69
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 33947756
    move-result p1

    .line 33947757
    if-eqz p1, :cond_75

    .line 33947759
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 33947762
    move-result p1

    .line 33947763
    iput p1, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mSRPanoLongerSideUpperBound:I

    .line 33947765
    :cond_75
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947767
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947770
    iget v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mSREnablePano:I

    .line 33947772
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947775
    const-string v0, ",PanoShorterSideUpperBound:"

    .line 33947777
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947780
    iget v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mSRPanoShorterSideUpperBound:I

    .line 33947782
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947785
    const-string v0, ",PanoLongerSideUpperBound:"

    .line 33947787
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947790
    iget v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mSRPanoLongerSideUpperBound:I

    .line 33947792
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947795
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947798
    move-result-object p1

    .line 33947799
    invoke-static {p2, p1}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947802
    const-string p1, "FrameRateUpperBound"

    .line 33947804
    invoke-virtual {v4, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 33947807
    move-result p1

    .line 33947808
    iput p1, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mSRFrameRateUpperBound:I
    :try_end_a2
    .catch Lorg/json/JSONException; {:try_start_20 .. :try_end_a2} :catch_a3

    .line 33947810
    return-object v4

    .line 33947811
    :catch_a3
    move-exception p1

    .line 33947812
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 33947815
    return-object v5
.end method

[INNER-ORIGINAL]
.method public getSRParams(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 10

    .prologue
    .line 33947648
    const-string v0, "PanoLongerSideUpperBound"

    .line 33947649
    .line 33947650
    const-string v1, "PanoShorterSideUpperBound"

    .line 33947651
    .line 33947652
    const-string v2, "PanoEnabled"

    .line 33947653
    .line 33947654
    const-string v3, "PanoEnabled:"

    .line 33947655
    .line 33947656
    invoke-direct {p0, p1}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->isNeedUseDefaultResolution(Ljava/lang/String;)Z

    .line 33947657
    .line 33947658
    .line 33947659
    move-result v4

    .line 33947660
    if-eqz v4, :cond_10

    .line 33947661
    .line 33947662
    iget-object p1, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mDefaultResolution:Ljava/lang/String;

    .line 33947663
    .line 33947664
    :cond_10
    invoke-virtual {p0, p1}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->isSupport(Ljava/lang/String;)Z

    .line 33947665
    .line 33947666
    .line 33947667
    move-result v4

    .line 33947668
    const/4 v5, 0x0

    .line 33947669
    if-nez v4, :cond_18

    .line 33947670
    .line 33947671
    return-object v5

    .line 33947672
    :cond_18
    :try_start_18
    invoke-virtual {p0, p1, p2}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->getSDKParamsJson(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33947673
    .line 33947674
    .line 33947675
    move-result-object p1
    :try_end_1c
    .catch Lorg/json/JSONException; {:try_start_18 .. :try_end_1c} :catch_a3

    .line 33947676
    const-string p2, "LiveStreamInfo"

    .line 33947677
    .line 33947678
    if-nez p1, :cond_26

    .line 33947679
    .line 33947680
    :try_start_20
    const-string p1, "sdkParamsJson is null"

    .line 33947681
    .line 33947682
    invoke-static {p2, p1}, Lcom/ss/videoarch/liveplayer/log/MyLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947683
    .line 33947684
    .line 33947685
    return-object v5

    .line 33947686
    :cond_26
    const-string v4, "NNSR"

    .line 33947687
    .line 33947688
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947689
    .line 33947690
    .line 33947691
    move-result-object p1

    .line 33947692
    new-instance v4, Lorg/json/JSONObject;

    .line 33947693
    .line 33947694
    invoke-direct {v4, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33947695
    .line 33947696
    .line 33947697
    const-string p1, "EnableInArm64"

    .line 33947698
    .line 33947699
    invoke-virtual {v4, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 33947700
    .line 33947701
    .line 33947702
    move-result p1

    .line 33947703
    const/4 v6, 0x1

    .line 33947704
    if-ne p1, v6, :cond_41

    .line 33947705
    .line 33947706
    invoke-static {}, Lcom/ss/videoarch/liveplayer/utils/LiveUtils;->isSupportArm64()Z

    .line 33947707
    .line 33947708
    .line 33947709
    move-result p1

    .line 33947710
    if-nez p1, :cond_41

    .line 33947711
    .line 33947712
    return-object v5

    .line 33947713
    :cond_41
    const-string p1, "ShorterSideUpperBound"

    .line 33947714
    .line 33947715
    invoke-virtual {v4, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 33947716
    .line 33947717
    .line 33947718
    move-result p1

    .line 33947719
    iput p1, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mSRShorterSideUpperBound:I

    .line 33947720
    .line 33947721
    const-string p1, "LongerSideUpperBound"

    .line 33947722
    .line 33947723
    invoke-virtual {v4, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 33947724
    .line 33947725
    .line 33947726
    move-result p1

    .line 33947727
    iput p1, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mSRLongerSideUpperBound:I

    .line 33947728
    .line 33947729
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 33947730
    .line 33947731
    .line 33947732
    move-result p1

    .line 33947733
    if-eqz p1, :cond_5d

    .line 33947734
    .line 33947735
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 33947736
    .line 33947737
    .line 33947738
    move-result p1

    .line 33947739
    iput p1, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mSREnablePano:I

    .line 33947740
    .line 33947741
    :cond_5d
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 33947742
    .line 33947743
    .line 33947744
    move-result p1

    .line 33947745
    if-eqz p1, :cond_69

    .line 33947746
    .line 33947747
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 33947748
    .line 33947749
    .line 33947750
    move-result p1

    .line 33947751
    iput p1, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mSRPanoShorterSideUpperBound:I

    .line 33947752
    .line 33947753
    :cond_69
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 33947754
    .line 33947755
    .line 33947756
    move-result p1

    .line 33947757
    if-eqz p1, :cond_75

    .line 33947758
    .line 33947759
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 33947760
    .line 33947761
    .line 33947762
    move-result p1

    .line 33947763
    iput p1, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mSRPanoLongerSideUpperBound:I

    .line 33947764
    .line 33947765
    :cond_75
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947766
    .line 33947767
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947768
    .line 33947769
    .line 33947770
    iget v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mSREnablePano:I

    .line 33947771
    .line 33947772
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947773
    .line 33947774
    .line 33947775
    const-string v0, ",PanoShorterSideUpperBound:"

    .line 33947776
    .line 33947777
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947778
    .line 33947779
    .line 33947780
    iget v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mSRPanoShorterSideUpperBound:I

    .line 33947781
    .line 33947782
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947783
    .line 33947784
    .line 33947785
    const-string v0, ",PanoLongerSideUpperBound:"

    .line 33947786
    .line 33947787
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947788
    .line 33947789
    .line 33947790
    iget v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mSRPanoLongerSideUpperBound:I

    .line 33947791
    .line 33947792
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947793
    .line 33947794
    .line 33947795
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947796
    .line 33947797
    .line 33947798
    move-result-object p1

    .line 33947799
    invoke-static {p2, p1}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947800
    .line 33947801
    .line 33947802
    const-string p1, "FrameRateUpperBound"

    .line 33947803
    .line 33947804
    invoke-virtual {v4, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 33947805
    .line 33947806
    .line 33947807
    move-result p1

    .line 33947808
    iput p1, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mSRFrameRateUpperBound:I
    :try_end_a2
    .catch Lorg/json/JSONException; {:try_start_20 .. :try_end_a2} :catch_a3

    .line 33947809
    .line 33947810
    return-object v4

    .line 33947811
    :catch_a3
    move-exception p1

    .line 33947812
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 33947813
    .line 33947814
    .line 33947815
    return-object v5
.end method


.method public getSessionID()Ljava/lang/String;
[MOD-CHANGED]
.method public getSessionID()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mCommonInfo:Lorg/json/JSONObject;

    .line 196610
    if-eqz v0, :cond_14

    .line 196612
    const-string v1, "session_id"

    .line 196614
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 196617
    move-result v0

    .line 196618
    if-nez v0, :cond_d

    .line 196620
    goto :goto_14

    .line 196621
    :cond_d
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mCommonInfo:Lorg/json/JSONObject;

    .line 196623
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 196626
    move-result-object v0

    .line 196627
    return-object v0

    .line 196628
    :cond_14
    :goto_14
    const/4 v0, 0x0

    .line 196629
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSessionID()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mCommonInfo:Lorg/json/JSONObject;

    .line 196609
    .line 196610
    if-eqz v0, :cond_14

    .line 196611
    .line 196612
    const-string v1, "session_id"

    .line 196613
    .line 196614
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 196615
    .line 196616
    .line 196617
    move-result v0

    .line 196618
    if-nez v0, :cond_d

    .line 196619
    .line 196620
    goto :goto_14

    .line 196621
    :cond_d
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mCommonInfo:Lorg/json/JSONObject;

    .line 196622
    .line 196623
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    return-object v0

    .line 196628
    :cond_14
    :goto_14
    const/4 v0, 0x0

    .line 196629
    return-object v0
.end method


.method public getSessionTimestamp()J
[MOD-CHANGED]
.method public getSessionTimestamp()J
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mCommonInfo:Lorg/json/JSONObject;

    .line 196610
    const-wide/16 v1, 0x0

    .line 196612
    if-eqz v0, :cond_1b

    .line 196614
    const-string/jumbo v3, "ts"

    .line 196616
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 196619
    move-result v0

    .line 196620
    if-nez v0, :cond_10

    .line 196622
    goto :goto_1b

    .line 196623
    :cond_10
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mCommonInfo:Lorg/json/JSONObject;

    .line 196625
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 196628
    move-result-object v0

    .line 196629
    invoke-static {v0, v1, v2}, Lcom/ss/videoarch/liveplayer/utils/LiveUtils;->parseLong(Ljava/lang/String;J)J

    .line 196632
    move-result-wide v0

    .line 196633
    return-wide v0

    .line 196634
    :cond_1b
    :goto_1b
    return-wide v1
.end method

[INNER-ORIGINAL]
.method public getSessionTimestamp()J
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mCommonInfo:Lorg/json/JSONObject;

    .line 196609
    .line 196610
    const-wide/16 v1, 0x0

    .line 196611
    .line 196612
    if-eqz v0, :cond_1a

    .line 196613
    .line 196614
    const-string v3, "ts"

    .line 196615
    .line 196616
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 196617
    .line 196618
    .line 196619
    move-result v0

    .line 196620
    if-nez v0, :cond_f

    .line 196621
    .line 196622
    goto :goto_1a

    .line 196623
    :cond_f
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mCommonInfo:Lorg/json/JSONObject;

    .line 196624
    .line 196625
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    invoke-static {v0, v1, v2}, Lcom/ss/videoarch/liveplayer/utils/LiveUtils;->parseLong(Ljava/lang/String;J)J

    .line 196630
    .line 196631
    .line 196632
    move-result-wide v0

    .line 196633
    return-wide v0

    .line 196634
    :cond_1a
    :goto_1a
    return-wide v1
.end method


.method public getSharpenParams(Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public getSharpenParams(Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;
    .registers 11

    .prologue
    .line 50724864
    const-string v0, "NonPreview"

    .line 50724866
    const-string v1, "Preview"

    .line 50724868
    const-string v2, "BMFASF"

    .line 50724870
    const-string v3, "ASF"

    .line 50724872
    invoke-direct {p0, p1}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->isNeedUseDefaultResolution(Ljava/lang/String;)Z

    .line 50724875
    move-result v4

    .line 50724876
    if-eqz v4, :cond_10

    .line 50724878
    iget-object p1, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mDefaultResolution:Ljava/lang/String;

    .line 50724880
    :cond_10
    invoke-virtual {p0, p1}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->isSupport(Ljava/lang/String;)Z

    .line 50724883
    move-result v4

    .line 50724884
    const/4 v5, 0x0

    .line 50724885
    if-nez v4, :cond_18

    .line 50724887
    return-object v5

    .line 50724888
    :cond_18
    :try_start_18
    invoke-virtual {p0, p1, p2}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->getSDKParamsJson(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50724891
    move-result-object p1

    .line 50724892
    if-nez p1, :cond_26

    .line 50724894
    const-string p1, "LiveStreamInfo"

    .line 50724896
    const-string p2, "sdkParamsJson is null"

    .line 50724898
    invoke-static {p1, p2}, Lcom/ss/videoarch/liveplayer/log/MyLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724901
    return-object v5

    .line 50724902
    :cond_26
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 50724905
    move-result p2

    .line 50724906
    if-eqz p2, :cond_38

    .line 50724908
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50724911
    move-result-object p1

    .line 50724912
    new-instance p2, Lorg/json/JSONObject;

    .line 50724914
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50724917
    :cond_35
    move-object p1, p2

    .line 50724918
    goto/16 :goto_a8

    .line 50724920
    :cond_38
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 50724923
    move-result p2

    .line 50724924
    if-eqz p2, :cond_a6

    .line 50724926
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50724929
    move-result-object p1

    .line 50724930
    new-instance p2, Lorg/json/JSONObject;

    .line 50724932
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50724935
    const-string p1, "Enabled"

    .line 50724937
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 50724940
    move-result p1

    .line 50724941
    const/4 v2, 0x1

    .line 50724942
    if-ne p1, v2, :cond_52

    .line 50724944
    iput-boolean v2, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mEnableBMFSharpen:Z

    .line 50724946
    :cond_52
    iget-boolean p1, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mEnableBMFSharpen:Z

    .line 50724948
    if-eqz p1, :cond_64

    .line 50724950
    const-string p1, "EnableInArm64"

    .line 50724952
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 50724955
    move-result p1

    .line 50724956
    if-ne p1, v2, :cond_64

    .line 50724958
    invoke-static {}, Lcom/ss/videoarch/liveplayer/utils/LiveUtils;->isSupportArm64()Z

    .line 50724961
    move-result p1

    .line 50724962
    iput-boolean p1, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mEnableBMFSharpen:Z

    .line 50724964
    :cond_64
    const-string p1, "PanoEnabled"

    .line 50724966
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 50724969
    move-result p1

    .line 50724970
    if-ne p1, v2, :cond_6e

    .line 50724972
    iput-boolean v2, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mEnablePanoBMFSharpen:Z

    .line 50724974
    :cond_6e
    iget-boolean p1, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mEnablePanoBMFSharpen:Z

    .line 50724976
    if-eqz p1, :cond_82

    .line 50724978
    const-string p1, "PanoLongerSideUpperBound"

    .line 50724980
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 50724983
    move-result p1

    .line 50724984
    iput p1, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mSharpenPanoLongerSideUpperBound:I

    .line 50724986
    const-string p1, "PanoShorterSideUpperBound"

    .line 50724988
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 50724991
    move-result p1

    .line 50724992
    iput p1, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mSharpenPanoShorterSideUpperBound:I

    .line 50724994
    :cond_82
    iget-boolean p1, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mEnableBMFSharpen:Z

    .line 50724996
    if-eqz p1, :cond_a3

    .line 50724998
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 50725001
    move-result p1

    .line 50725002
    if-eqz p1, :cond_96

    .line 50725004
    if-eqz p3, :cond_96

    .line 50725006
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50725009
    move-result-object p1

    .line 50725010
    :goto_92
    move-object v6, p2

    .line 50725011
    move-object p2, p1

    .line 50725012
    move-object p1, v6

    .line 50725013
    goto :goto_a8

    .line 50725014
    :cond_96
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 50725017
    move-result p1

    .line 50725018
    if-eqz p1, :cond_35

    .line 50725020
    if-nez p3, :cond_35

    .line 50725022
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50725025
    move-result-object p1

    .line 50725026
    goto :goto_92

    .line 50725027
    :cond_a3
    move-object p1, p2

    .line 50725028
    move-object p2, v5

    .line 50725029
    goto :goto_a8

    .line 50725030
    :cond_a6
    move-object p1, v5

    .line 50725031
    move-object p2, p1

    .line 50725032
    :goto_a8
    if-eqz p2, :cond_da

    .line 50725034
    const-string p3, "LongerSideUpperBound"

    .line 50725036
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 50725039
    move-result p3

    .line 50725040
    iput p3, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mSharpenLongerSideUpperBound:I

    .line 50725042
    const-string p3, "LongerSideLowerBound"

    .line 50725044
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 50725047
    move-result p3

    .line 50725048
    iput p3, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mSharpenLongerSideLowerBound:I

    .line 50725050
    const-string p3, "ShorterSideUpperBound"

    .line 50725052
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 50725055
    move-result p3

    .line 50725056
    iput p3, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mSharpenShorterSideUpperBound:I

    .line 50725058
    const-string p3, "ShorterSideLowerBound"

    .line 50725060
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 50725063
    move-result p3

    .line 50725064
    iput p3, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mSharpenShorterSideLowerBound:I

    .line 50725066
    const-string p3, "FrameRateLowerBound"

    .line 50725068
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 50725071
    move-result p3

    .line 50725072
    iput p3, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mSharpenFrameRateLowerBound:I

    .line 50725074
    const-string p3, "FrameRateUpperBound"

    .line 50725076
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 50725079
    move-result p2

    .line 50725080
    iput p2, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mSharpenFrameRateUpperBound:I
    :try_end_da
    .catch Lorg/json/JSONException; {:try_start_18 .. :try_end_da} :catch_db

    .line 50725082
    :cond_da
    return-object p1

    .line 50725083
    :catch_db
    move-exception p1

    .line 50725084
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 50725087
    return-object v5
.end method

[INNER-ORIGINAL]
.method public getSharpenParams(Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;
    .registers 11

    .prologue
    .line 50724864
    const-string v0, "NonPreview"

    .line 50724865
    .line 50724866
    const-string v1, "Preview"

    .line 50724867
    .line 50724868
    const-string v2, "BMFASF"

    .line 50724869
    .line 50724870
    const-string v3, "ASF"

    .line 50724871
    .line 50724872
    invoke-direct {p0, p1}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->isNeedUseDefaultResolution(Ljava/lang/String;)Z

    .line 50724873
    .line 50724874
    .line 50724875
    move-result v4

    .line 50724876
    if-eqz v4, :cond_10

    .line 50724877
    .line 50724878
    iget-object p1, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mDefaultResolution:Ljava/lang/String;

    .line 50724879
    .line 50724880
    :cond_10
    invoke-virtual {p0, p1}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->isSupport(Ljava/lang/String;)Z

    .line 50724881
    .line 50724882
    .line 50724883
    move-result v4

    .line 50724884
    const/4 v5, 0x0

    .line 50724885
    if-nez v4, :cond_18

    .line 50724886
    .line 50724887
    return-object v5

    .line 50724888
    :cond_18
    :try_start_18
    invoke-virtual {p0, p1, p2}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->getSDKParamsJson(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50724889
    .line 50724890
    .line 50724891
    move-result-object p1

    .line 50724892
    if-nez p1, :cond_26

    .line 50724893
    .line 50724894
    const-string p1, "LiveStreamInfo"

    .line 50724895
    .line 50724896
    const-string p2, "sdkParamsJson is null"

    .line 50724897
    .line 50724898
    invoke-static {p1, p2}, Lcom/ss/videoarch/liveplayer/log/MyLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724899
    .line 50724900
    .line 50724901
    return-object v5

    .line 50724902
    :cond_26
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 50724903
    .line 50724904
    .line 50724905
    move-result p2

    .line 50724906
    if-eqz p2, :cond_38

    .line 50724907
    .line 50724908
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50724909
    .line 50724910
    .line 50724911
    move-result-object p1

    .line 50724912
    new-instance p2, Lorg/json/JSONObject;

    .line 50724913
    .line 50724914
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50724915
    .line 50724916
    .line 50724917
    :cond_35
    move-object p1, p2

    .line 50724918
    goto/16 :goto_a8

    .line 50724919
    .line 50724920
    :cond_38
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 50724921
    .line 50724922
    .line 50724923
    move-result p2

    .line 50724924
    if-eqz p2, :cond_a6

    .line 50724925
    .line 50724926
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50724927
    .line 50724928
    .line 50724929
    move-result-object p1

    .line 50724930
    new-instance p2, Lorg/json/JSONObject;

    .line 50724931
    .line 50724932
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50724933
    .line 50724934
    .line 50724935
    const-string p1, "Enabled"

    .line 50724936
    .line 50724937
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 50724938
    .line 50724939
    .line 50724940
    move-result p1

    .line 50724941
    const/4 v2, 0x1

    .line 50724942
    if-ne p1, v2, :cond_52

    .line 50724943
    .line 50724944
    iput-boolean v2, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mEnableBMFSharpen:Z

    .line 50724945
    .line 50724946
    :cond_52
    iget-boolean p1, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mEnableBMFSharpen:Z

    .line 50724947
    .line 50724948
    if-eqz p1, :cond_64

    .line 50724949
    .line 50724950
    const-string p1, "EnableInArm64"

    .line 50724951
    .line 50724952
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 50724953
    .line 50724954
    .line 50724955
    move-result p1

    .line 50724956
    if-ne p1, v2, :cond_64

    .line 50724957
    .line 50724958
    invoke-static {}, Lcom/ss/videoarch/liveplayer/utils/LiveUtils;->isSupportArm64()Z

    .line 50724959
    .line 50724960
    .line 50724961
    move-result p1

    .line 50724962
    iput-boolean p1, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mEnableBMFSharpen:Z

    .line 50724963
    .line 50724964
    :cond_64
    const-string p1, "PanoEnabled"

    .line 50724965
    .line 50724966
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 50724967
    .line 50724968
    .line 50724969
    move-result p1

    .line 50724970
    if-ne p1, v2, :cond_6e

    .line 50724971
    .line 50724972
    iput-boolean v2, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mEnablePanoBMFSharpen:Z

    .line 50724973
    .line 50724974
    :cond_6e
    iget-boolean p1, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mEnablePanoBMFSharpen:Z

    .line 50724975
    .line 50724976
    if-eqz p1, :cond_82

    .line 50724977
    .line 50724978
    const-string p1, "PanoLongerSideUpperBound"

    .line 50724979
    .line 50724980
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 50724981
    .line 50724982
    .line 50724983
    move-result p1

    .line 50724984
    iput p1, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mSharpenPanoLongerSideUpperBound:I

    .line 50724985
    .line 50724986
    const-string p1, "PanoShorterSideUpperBound"

    .line 50724987
    .line 50724988
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 50724989
    .line 50724990
    .line 50724991
    move-result p1

    .line 50724992
    iput p1, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mSharpenPanoShorterSideUpperBound:I

    .line 50724993
    .line 50724994
    :cond_82
    iget-boolean p1, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mEnableBMFSharpen:Z

    .line 50724995
    .line 50724996
    if-eqz p1, :cond_a3

    .line 50724997
    .line 50724998
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 50724999
    .line 50725000
    .line 50725001
    move-result p1

    .line 50725002
    if-eqz p1, :cond_96

    .line 50725003
    .line 50725004
    if-eqz p3, :cond_96

    .line 50725005
    .line 50725006
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50725007
    .line 50725008
    .line 50725009
    move-result-object p1

    .line 50725010
    :goto_92
    move-object v6, p2

    .line 50725011
    move-object p2, p1

    .line 50725012
    move-object p1, v6

    .line 50725013
    goto :goto_a8

    .line 50725014
    :cond_96
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 50725015
    .line 50725016
    .line 50725017
    move-result p1

    .line 50725018
    if-eqz p1, :cond_35

    .line 50725019
    .line 50725020
    if-nez p3, :cond_35

    .line 50725021
    .line 50725022
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50725023
    .line 50725024
    .line 50725025
    move-result-object p1

    .line 50725026
    goto :goto_92

    .line 50725027
    :cond_a3
    move-object p1, p2

    .line 50725028
    move-object p2, v5

    .line 50725029
    goto :goto_a8

    .line 50725030
    :cond_a6
    move-object p1, v5

    .line 50725031
    move-object p2, p1

    .line 50725032
    :goto_a8
    if-eqz p2, :cond_da

    .line 50725033
    .line 50725034
    const-string p3, "LongerSideUpperBound"

    .line 50725035
    .line 50725036
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 50725037
    .line 50725038
    .line 50725039
    move-result p3

    .line 50725040
    iput p3, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mSharpenLongerSideUpperBound:I

    .line 50725041
    .line 50725042
    const-string p3, "LongerSideLowerBound"

    .line 50725043
    .line 50725044
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 50725045
    .line 50725046
    .line 50725047
    move-result p3

    .line 50725048
    iput p3, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mSharpenLongerSideLowerBound:I

    .line 50725049
    .line 50725050
    const-string p3, "ShorterSideUpperBound"

    .line 50725051
    .line 50725052
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 50725053
    .line 50725054
    .line 50725055
    move-result p3

    .line 50725056
    iput p3, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mSharpenShorterSideUpperBound:I

    .line 50725057
    .line 50725058
    const-string p3, "ShorterSideLowerBound"

    .line 50725059
    .line 50725060
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 50725061
    .line 50725062
    .line 50725063
    move-result p3

    .line 50725064
    iput p3, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mSharpenShorterSideLowerBound:I

    .line 50725065
    .line 50725066
    const-string p3, "FrameRateLowerBound"

    .line 50725067
    .line 50725068
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 50725069
    .line 50725070
    .line 50725071
    move-result p3

    .line 50725072
    iput p3, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mSharpenFrameRateLowerBound:I

    .line 50725073
    .line 50725074
    const-string p3, "FrameRateUpperBound"

    .line 50725075
    .line 50725076
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 50725077
    .line 50725078
    .line 50725079
    move-result p2

    .line 50725080
    iput p2, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mSharpenFrameRateUpperBound:I
    :try_end_da
    .catch Lorg/json/JSONException; {:try_start_18 .. :try_end_da} :catch_db

    .line 50725081
    .line 50725082
    :cond_da
    return-object p1

    .line 50725083
    :catch_db
    move-exception p1

    .line 50725084
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 50725085
    .line 50725086
    .line 50725087
    return-object v5
.end method


.method public getShortEdgeForResolution(Ljava/lang/String;)I
[MOD-CHANGED]
.method public getShortEdgeForResolution(Ljava/lang/String;)I
    .registers 9

    .prologue
    .line 17170432
    const-string/jumbo v0, "x"

    .line 17170435
    const-string v1, "backup"

    .line 17170437
    const-string v2, "main"

    .line 17170439
    const/4 v3, -0x1

    .line 17170440
    :try_start_8
    iget-object v4, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mStreamInfo:Lorg/json/JSONObject;

    .line 17170442
    invoke-virtual {v4, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170445
    move-result-object p1

    .line 17170446
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170449
    move-result v4

    .line 17170450
    const/4 v5, 0x0

    .line 17170451
    if-nez v4, :cond_50

    .line 17170453
    new-instance v4, Lorg/json/JSONObject;

    .line 17170455
    invoke-direct {v4, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17170458
    const-string p1, ""

    .line 17170460
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17170463
    move-result v6

    .line 17170464
    if-eqz v6, :cond_2d

    .line 17170466
    new-instance p1, Lorg/json/JSONObject;

    .line 17170468
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170471
    move-result-object v1

    .line 17170472
    invoke-direct {p1, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17170475
    move-object v1, v2

    .line 17170476
    goto :goto_3f

    .line 17170477
    :cond_2d
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17170480
    move-result v2

    .line 17170481
    if-eqz v2, :cond_3d

    .line 17170483
    new-instance p1, Lorg/json/JSONObject;

    .line 17170485
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170488
    move-result-object v2

    .line 17170489
    invoke-direct {p1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17170492
    goto :goto_3f

    .line 17170493
    :cond_3d
    move-object v1, p1

    .line 17170494
    move-object p1, v5

    .line 17170495
    :goto_3f
    if-eqz p1, :cond_4c

    .line 17170497
    new-instance v5, Lorg/json/JSONObject;

    .line 17170499
    const-string v2, "sdk_params"

    .line 17170501
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170504
    move-result-object p1

    .line 17170505
    invoke-direct {v5, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17170508
    :cond_4c
    invoke-direct {p0, v1, v5}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mergeSdkParams(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17170511
    move-result-object v5

    .line 17170512
    :cond_50
    if-eqz v5, :cond_88

    .line 17170514
    const-string p1, "resolution"

    .line 17170516
    invoke-virtual {v5, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170519
    move-result-object p1

    .line 17170520
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170523
    move-result v1

    .line 17170524
    if-nez v1, :cond_88

    .line 17170526
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17170529
    move-result v1

    .line 17170530
    if-eqz v1, :cond_88

    .line 17170532
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17170535
    move-result-object p1

    .line 17170536
    if-eqz p1, :cond_83

    .line 17170538
    array-length v0, p1

    .line 17170539
    const/4 v1, 0x2

    .line 17170540
    if-ge v0, v1, :cond_6f

    .line 17170542
    goto :goto_83

    .line 17170543
    :cond_6f
    const/4 v0, 0x0

    .line 17170544
    aget-object v0, p1, v0

    .line 17170546
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17170549
    move-result v0

    .line 17170550
    const/4 v1, 0x1

    .line 17170551
    aget-object p1, p1, v1

    .line 17170553
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17170556
    move-result p1

    .line 17170557
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 17170560
    move-result p1
    :try_end_81
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_81} :catch_84

    .line 17170561
    move v3, p1

    .line 17170562
    goto :goto_88

    .line 17170563
    :cond_83
    :goto_83
    return v3

    .line 17170564
    :catch_84
    move-exception p1

    .line 17170565
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 17170568
    :cond_88
    :goto_88
    return v3
.end method

[INNER-ORIGINAL]
.method public getShortEdgeForResolution(Ljava/lang/String;)I
    .registers 9

    .prologue
    .line 17170432
    const-string/jumbo v0, "x"

    .line 17170433
    .line 17170434
    .line 17170435
    const-string v1, "backup"

    .line 17170436
    .line 17170437
    const-string v2, "main"

    .line 17170438
    .line 17170439
    const/4 v3, -0x1

    .line 17170440
    :try_start_8
    iget-object v4, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mStreamInfo:Lorg/json/JSONObject;

    .line 17170441
    .line 17170442
    invoke-virtual {v4, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object p1

    .line 17170446
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170447
    .line 17170448
    .line 17170449
    move-result v4

    .line 17170450
    const/4 v5, 0x0

    .line 17170451
    if-nez v4, :cond_50

    .line 17170452
    .line 17170453
    new-instance v4, Lorg/json/JSONObject;

    .line 17170454
    .line 17170455
    invoke-direct {v4, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17170456
    .line 17170457
    .line 17170458
    const-string p1, ""

    .line 17170459
    .line 17170460
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17170461
    .line 17170462
    .line 17170463
    move-result v6

    .line 17170464
    if-eqz v6, :cond_2d

    .line 17170465
    .line 17170466
    new-instance p1, Lorg/json/JSONObject;

    .line 17170467
    .line 17170468
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object v1

    .line 17170472
    invoke-direct {p1, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17170473
    .line 17170474
    .line 17170475
    move-object v1, v2

    .line 17170476
    goto :goto_3f

    .line 17170477
    :cond_2d
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17170478
    .line 17170479
    .line 17170480
    move-result v2

    .line 17170481
    if-eqz v2, :cond_3d

    .line 17170482
    .line 17170483
    new-instance p1, Lorg/json/JSONObject;

    .line 17170484
    .line 17170485
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object v2

    .line 17170489
    invoke-direct {p1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17170490
    .line 17170491
    .line 17170492
    goto :goto_3f

    .line 17170493
    :cond_3d
    move-object v1, p1

    .line 17170494
    move-object p1, v5

    .line 17170495
    :goto_3f
    if-eqz p1, :cond_4c

    .line 17170496
    .line 17170497
    new-instance v5, Lorg/json/JSONObject;

    .line 17170498
    .line 17170499
    const-string v2, "sdk_params"

    .line 17170500
    .line 17170501
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object p1

    .line 17170505
    invoke-direct {v5, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17170506
    .line 17170507
    .line 17170508
    :cond_4c
    invoke-direct {p0, v1, v5}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mergeSdkParams(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object v5

    .line 17170512
    :cond_50
    if-eqz v5, :cond_88

    .line 17170513
    .line 17170514
    const-string p1, "resolution"

    .line 17170515
    .line 17170516
    invoke-virtual {v5, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object p1

    .line 17170520
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170521
    .line 17170522
    .line 17170523
    move-result v1

    .line 17170524
    if-nez v1, :cond_88

    .line 17170525
    .line 17170526
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17170527
    .line 17170528
    .line 17170529
    move-result v1

    .line 17170530
    if-eqz v1, :cond_88

    .line 17170531
    .line 17170532
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object p1

    .line 17170536
    if-eqz p1, :cond_83

    .line 17170537
    .line 17170538
    array-length v0, p1

    .line 17170539
    const/4 v1, 0x2

    .line 17170540
    if-ge v0, v1, :cond_6f

    .line 17170541
    .line 17170542
    goto :goto_83

    .line 17170543
    :cond_6f
    const/4 v0, 0x0

    .line 17170544
    aget-object v0, p1, v0

    .line 17170545
    .line 17170546
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17170547
    .line 17170548
    .line 17170549
    move-result v0

    .line 17170550
    const/4 v1, 0x1

    .line 17170551
    aget-object p1, p1, v1

    .line 17170552
    .line 17170553
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17170554
    .line 17170555
    .line 17170556
    move-result p1

    .line 17170557
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 17170558
    .line 17170559
    .line 17170560
    move-result p1
    :try_end_81
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_81} :catch_84

    .line 17170561
    move v3, p1

    .line 17170562
    goto :goto_88

    .line 17170563
    :cond_83
    :goto_83
    return v3

    .line 17170564
    :catch_84
    move-exception p1

    .line 17170565
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 17170566
    .line 17170567
    .line 17170568
    :cond_88
    :goto_88
    return v3
.end method


.method public getStartupBitrate(Ljava/lang/String;Ljava/lang/String;)I
[MOD-CHANGED]
.method public getStartupBitrate(Ljava/lang/String;Ljava/lang/String;)I
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mStreamInfo:Lorg/json/JSONObject;

    .line 33816578
    const/4 v1, -0x1

    .line 33816579
    if-nez v0, :cond_6

    .line 33816581
    return v1

    .line 33816582
    :cond_6
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33816585
    move-result-object p1

    .line 33816586
    const/4 v0, 0x0

    .line 33816587
    if-eqz p1, :cond_12

    .line 33816589
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33816592
    move-result-object p1

    .line 33816593
    goto :goto_13

    .line 33816594
    :cond_12
    move-object p1, v0

    .line 33816595
    :goto_13
    if-eqz p1, :cond_1c

    .line 33816597
    const-string/jumbo p2, "templateRealTimeInfo"

    .line 33816599
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33816602
    move-result-object v0

    .line 33816603
    :cond_1c
    if-eqz v0, :cond_25

    .line 33816605
    const-string p1, "bitrateKbps"

    .line 33816607
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 33816610
    move-result p1

    .line 33816611
    goto :goto_26

    .line 33816612
    :cond_25
    const/4 p1, -0x1

    .line 33816613
    :goto_26
    if-lez p1, :cond_2a

    .line 33816615
    mul-int/lit16 v1, p1, 0x3e8

    .line 33816617
    :cond_2a
    return v1
.end method

[INNER-ORIGINAL]
.method public getStartupBitrate(Ljava/lang/String;Ljava/lang/String;)I
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mStreamInfo:Lorg/json/JSONObject;

    .line 33816577
    .line 33816578
    const/4 v1, -0x1

    .line 33816579
    if-nez v0, :cond_6

    .line 33816580
    .line 33816581
    return v1

    .line 33816582
    :cond_6
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object p1

    .line 33816586
    const/4 v0, 0x0

    .line 33816587
    if-eqz p1, :cond_12

    .line 33816588
    .line 33816589
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object p1

    .line 33816593
    goto :goto_13

    .line 33816594
    :cond_12
    move-object p1, v0

    .line 33816595
    :goto_13
    if-eqz p1, :cond_1b

    .line 33816596
    .line 33816597
    const-string p2, "templateRealTimeInfo"

    .line 33816598
    .line 33816599
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object v0

    .line 33816603
    :cond_1b
    if-eqz v0, :cond_24

    .line 33816604
    .line 33816605
    const-string p1, "bitrateKbps"

    .line 33816606
    .line 33816607
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 33816608
    .line 33816609
    .line 33816610
    move-result p1

    .line 33816611
    goto :goto_25

    .line 33816612
    :cond_24
    const/4 p1, -0x1

    .line 33816613
    :goto_25
    if-lez p1, :cond_29

    .line 33816614
    .line 33816615
    mul-int/lit16 v1, p1, 0x3e8

    .line 33816616
    .line 33816617
    :cond_29
    return v1
.end method


.method public getStartupBitrateList(Ljava/lang/String;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public getStartupBitrateList(Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 7

    .prologue
    .line 17039360
    new-instance v0, Lorg/json/JSONObject;

    .line 17039362
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17039365
    :try_start_5
    invoke-virtual {p0}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->getSupportedResolutions()Lorg/json/JSONArray;

    .line 17039368
    move-result-object v1

    .line 17039369
    const/4 v2, 0x0

    .line 17039370
    :goto_a
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 17039373
    move-result v3

    .line 17039374
    if-ge v2, v3, :cond_24

    .line 17039376
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 17039379
    move-result-object v3

    .line 17039380
    invoke-virtual {p0, v3, p1}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->getStartupBitrate(Ljava/lang/String;Ljava/lang/String;)I

    .line 17039383
    move-result v4

    .line 17039384
    if-lez v4, :cond_1d

    .line 17039386
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1d
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_1d} :catch_20

    .line 17039389
    :cond_1d
    add-int/lit8 v2, v2, 0x1

    .line 17039391
    goto :goto_a

    .line 17039392
    :catch_20
    move-exception p1

    .line 17039393
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 17039396
    :cond_24
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getStartupBitrateList(Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 7

    .prologue
    .line 17039360
    new-instance v0, Lorg/json/JSONObject;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    :try_start_5
    invoke-virtual {p0}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->getSupportedResolutions()Lorg/json/JSONArray;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v1

    .line 17039369
    const/4 v2, 0x0

    .line 17039370
    :goto_a
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v3

    .line 17039374
    if-ge v2, v3, :cond_24

    .line 17039375
    .line 17039376
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v3

    .line 17039380
    invoke-virtual {p0, v3, p1}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->getStartupBitrate(Ljava/lang/String;Ljava/lang/String;)I

    .line 17039381
    .line 17039382
    .line 17039383
    move-result v4

    .line 17039384
    if-lez v4, :cond_1d

    .line 17039385
    .line 17039386
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1d
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_1d} :catch_20

    .line 17039387
    .line 17039388
    .line 17039389
    :cond_1d
    add-int/lit8 v2, v2, 0x1

    .line 17039390
    .line 17039391
    goto :goto_a

    .line 17039392
    :catch_20
    move-exception p1

    .line 17039393
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 17039394
    .line 17039395
    .line 17039396
    :cond_24
    return-object v0
.end method


.method public getStreamId()Ljava/lang/String;
[MOD-CHANGED]
.method public getStreamId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mStreamId:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getStreamId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mStreamId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getStreamMode()Ljava/lang/String;
[MOD-CHANGED]
.method public getStreamMode()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mStreamMode:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getStreamMode()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mStreamMode:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getStreamName()Ljava/lang/String;
[MOD-CHANGED]
.method public getStreamName()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mCommonInfo:Lorg/json/JSONObject;

    .line 131074
    if-nez v0, :cond_6

    .line 131076
    const/4 v0, 0x0

    .line 131077
    return-object v0

    .line 131078
    :cond_6
    const-string/jumbo v1, "stream_name"

    .line 131080
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 131083
    move-result-object v0

    .line 131084
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getStreamName()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mCommonInfo:Lorg/json/JSONObject;

    .line 131073
    .line 131074
    if-nez v0, :cond_6

    .line 131075
    .line 131076
    const/4 v0, 0x0

    .line 131077
    return-object v0

    .line 131078
    :cond_6
    const-string v1, "stream_name"

    .line 131079
    .line 131080
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    return-object v0
.end method


.method public getStreamResolution(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Rect;
[MOD-CHANGED]
.method public getStreamResolution(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Rect;
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    :try_start_1
    invoke-virtual {p0, p1, p2}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->getSDKParamsJson(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33816580
    move-result-object p1

    .line 33816581
    if-nez p1, :cond_f

    .line 33816583
    const-string p1, "LiveStreamInfo"

    .line 33816585
    const-string p2, "sdkParamsJson is null"

    .line 33816587
    invoke-static {p1, p2}, Lcom/ss/videoarch/liveplayer/log/MyLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816590
    return-object v0

    .line 33816591
    :cond_f
    const-string p2, "resolution"

    .line 33816593
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33816596
    move-result-object p1

    .line 33816597
    const-string/jumbo p2, "x"

    .line 33816600
    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 33816603
    move-result-object p1

    .line 33816604
    array-length p2, p1
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1d} :catch_36

    .line 33816605
    const/4 v1, 0x2

    .line 33816606
    if-ge p2, v1, :cond_21

    .line 33816608
    return-object v0

    .line 33816609
    :cond_21
    const/4 p2, 0x0

    .line 33816610
    :try_start_22
    aget-object v1, p1, p2

    .line 33816612
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33816615
    move-result v1

    .line 33816616
    const/4 v2, 0x1

    .line 33816617
    aget-object p1, p1, v2

    .line 33816619
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33816622
    move-result p1
    :try_end_2f
    .catch Ljava/lang/NumberFormatException; {:try_start_22 .. :try_end_2f} :catch_35
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_2f} :catch_36

    .line 33816623
    :try_start_2f
    new-instance v2, Landroid/graphics/Rect;

    .line 33816625
    invoke-direct {v2, p2, p2, v1, p1}, Landroid/graphics/Rect;-><init>(IIII)V
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_34} :catch_36

    .line 33816628
    return-object v2

    .line 33816629
    :catch_35
    return-object v0

    .line 33816630
    :catch_36
    move-exception p1

    .line 33816631
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 33816634
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getStreamResolution(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Rect;
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    :try_start_1
    invoke-virtual {p0, p1, p2}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->getSDKParamsJson(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33816578
    .line 33816579
    .line 33816580
    move-result-object p1

    .line 33816581
    if-nez p1, :cond_f

    .line 33816582
    .line 33816583
    const-string p1, "LiveStreamInfo"

    .line 33816584
    .line 33816585
    const-string p2, "sdkParamsJson is null"

    .line 33816586
    .line 33816587
    invoke-static {p1, p2}, Lcom/ss/videoarch/liveplayer/log/MyLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816588
    .line 33816589
    .line 33816590
    return-object v0

    .line 33816591
    :cond_f
    const-string p2, "resolution"

    .line 33816592
    .line 33816593
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object p1

    .line 33816597
    const-string/jumbo p2, "x"

    .line 33816598
    .line 33816599
    .line 33816600
    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object p1

    .line 33816604
    array-length p2, p1
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1d} :catch_36

    .line 33816605
    const/4 v1, 0x2

    .line 33816606
    if-ge p2, v1, :cond_21

    .line 33816607
    .line 33816608
    return-object v0

    .line 33816609
    :cond_21
    const/4 p2, 0x0

    .line 33816610
    :try_start_22
    aget-object v1, p1, p2

    .line 33816611
    .line 33816612
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33816613
    .line 33816614
    .line 33816615
    move-result v1

    .line 33816616
    const/4 v2, 0x1

    .line 33816617
    aget-object p1, p1, v2

    .line 33816618
    .line 33816619
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33816620
    .line 33816621
    .line 33816622
    move-result p1
    :try_end_2f
    .catch Ljava/lang/NumberFormatException; {:try_start_22 .. :try_end_2f} :catch_35
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_2f} :catch_36

    .line 33816623
    :try_start_2f
    new-instance v2, Landroid/graphics/Rect;

    .line 33816624
    .line 33816625
    invoke-direct {v2, p2, p2, v1, p1}, Landroid/graphics/Rect;-><init>(IIII)V
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_34} :catch_36

    .line 33816626
    .line 33816627
    .line 33816628
    return-object v2

    .line 33816629
    :catch_35
    return-object v0

    .line 33816630
    :catch_36
    move-exception p1

    .line 33816631
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 33816632
    .line 33816633
    .line 33816634
    return-object v0
.end method


.method public getStreamUrlForInputFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public getStreamUrlForInputFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 50593792
    invoke-virtual {p0, p1}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->isSupport(Ljava/lang/String;)Z

    .line 50593795
    move-result v0

    .line 50593796
    const/4 v1, 0x0

    .line 50593797
    if-nez v0, :cond_8

    .line 50593799
    return-object v1

    .line 50593800
    :cond_8
    :try_start_8
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mStreamInfo:Lorg/json/JSONObject;

    .line 50593802
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50593805
    move-result-object p1

    .line 50593806
    new-instance v0, Lorg/json/JSONObject;

    .line 50593808
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50593811
    invoke-virtual {v0, p3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 50593814
    move-result p1

    .line 50593815
    if-eqz p1, :cond_27

    .line 50593817
    invoke-virtual {v0, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50593820
    move-result-object p1

    .line 50593821
    new-instance p3, Lorg/json/JSONObject;

    .line 50593823
    invoke-direct {p3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_22
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_22} :catch_23

    .line 50593826
    goto :goto_28

    .line 50593827
    :catch_23
    move-exception p1

    .line 50593828
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 50593831
    :cond_27
    move-object p3, v1

    .line 50593832
    :goto_28
    if-eqz p3, :cond_2e

    .line 50593834
    invoke-virtual {p3, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50593837
    move-result-object v1

    .line 50593838
    :cond_2e
    return-object v1
.end method

[INNER-ORIGINAL]
.method public getStreamUrlForInputFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 50593792
    invoke-virtual {p0, p1}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->isSupport(Ljava/lang/String;)Z

    .line 50593793
    .line 50593794
    .line 50593795
    move-result v0

    .line 50593796
    const/4 v1, 0x0

    .line 50593797
    if-nez v0, :cond_8

    .line 50593798
    .line 50593799
    return-object v1

    .line 50593800
    :cond_8
    :try_start_8
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mStreamInfo:Lorg/json/JSONObject;

    .line 50593801
    .line 50593802
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50593803
    .line 50593804
    .line 50593805
    move-result-object p1

    .line 50593806
    new-instance v0, Lorg/json/JSONObject;

    .line 50593807
    .line 50593808
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50593809
    .line 50593810
    .line 50593811
    invoke-virtual {v0, p3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 50593812
    .line 50593813
    .line 50593814
    move-result p1

    .line 50593815
    if-eqz p1, :cond_27

    .line 50593816
    .line 50593817
    invoke-virtual {v0, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50593818
    .line 50593819
    .line 50593820
    move-result-object p1

    .line 50593821
    new-instance p3, Lorg/json/JSONObject;

    .line 50593822
    .line 50593823
    invoke-direct {p3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_22
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_22} :catch_23

    .line 50593824
    .line 50593825
    .line 50593826
    goto :goto_28

    .line 50593827
    :catch_23
    move-exception p1

    .line 50593828
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 50593829
    .line 50593830
    .line 50593831
    :cond_27
    move-object p3, v1

    .line 50593832
    :goto_28
    if-eqz p3, :cond_2e

    .line 50593833
    .line 50593834
    invoke-virtual {p3, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50593835
    .line 50593836
    .line 50593837
    move-result-object v1

    .line 50593838
    :cond_2e
    return-object v1
.end method


.method public getStreamUrlForResolution(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public getStreamUrlForResolution(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 10

    .prologue
    .line 50790400
    const-string v0, "SuggestFormat"

    .line 50790402
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790405
    move-result v1

    .line 50790406
    const-string v2, "flv"

    .line 50790408
    const/4 v3, 0x0

    .line 50790409
    if-nez v1, :cond_33

    .line 50790411
    const-string v1, "auto"

    .line 50790413
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790416
    move-result v1

    .line 50790417
    if-eqz v1, :cond_33

    .line 50790419
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790422
    move-result v1

    .line 50790423
    if-nez v1, :cond_21

    .line 50790425
    const-string v1, "llash"

    .line 50790427
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790430
    move-result v1

    .line 50790431
    if-eqz v1, :cond_33

    .line 50790433
    :cond_21
    iget-object p1, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mDefaultResolution:Ljava/lang/String;

    .line 50790435
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790438
    move-result p1

    .line 50790439
    if-eqz p1, :cond_2a

    .line 50790441
    return-object v3

    .line 50790442
    :cond_2a
    iget-object p1, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mIp:Ljava/lang/String;

    .line 50790444
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mHost:Ljava/lang/String;

    .line 50790446
    invoke-virtual {p0, p2, p3, p1, v0}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->getMPDForFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50790449
    move-result-object p1

    .line 50790450
    return-object p1

    .line 50790451
    :cond_33
    invoke-virtual {p0, p1}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->isSupport(Ljava/lang/String;)Z

    .line 50790454
    move-result v1

    .line 50790455
    if-nez v1, :cond_3a

    .line 50790457
    return-object v3

    .line 50790458
    :cond_3a
    const/4 v1, 0x1

    .line 50790459
    :try_start_3b
    iget-object v4, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mStreamInfo:Lorg/json/JSONObject;

    .line 50790461
    invoke-virtual {v4, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50790464
    move-result-object p1

    .line 50790465
    new-instance v4, Lorg/json/JSONObject;

    .line 50790467
    invoke-direct {v4, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50790470
    invoke-virtual {v4, p3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 50790473
    move-result p1

    .line 50790474
    if-eqz p1, :cond_98

    .line 50790476
    invoke-virtual {v4, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50790479
    move-result-object p1

    .line 50790480
    new-instance v4, Lorg/json/JSONObject;

    .line 50790482
    invoke-direct {v4, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_55
    .catch Lorg/json/JSONException; {:try_start_3b .. :try_end_55} :catch_9b

    .line 50790485
    :try_start_55
    iget p1, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mEnableUseCacheParams:I

    .line 50790487
    if-ne p1, v1, :cond_64

    .line 50790489
    iget-object p1, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mSuggestFormat:Ljava/lang/String;

    .line 50790491
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790494
    move-result p1

    .line 50790495
    if-nez p1, :cond_64

    .line 50790497
    iget-object p1, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mSuggestFormat:Ljava/lang/String;

    .line 50790499
    goto :goto_81

    .line 50790500
    :cond_64
    const-string p1, "sdk_params"

    .line 50790502
    invoke-virtual {v4, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50790505
    move-result-object p1

    .line 50790506
    new-instance v5, Lorg/json/JSONObject;

    .line 50790508
    invoke-direct {v5, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50790511
    invoke-direct {p0, p3, v5}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mergeSdkParams(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 50790514
    move-result-object p1

    .line 50790515
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 50790518
    move-result p3

    .line 50790519
    if-eqz p3, :cond_7e

    .line 50790521
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50790524
    move-result-object p1

    .line 50790525
    goto :goto_7f

    .line 50790526
    :cond_7e
    move-object p1, v3

    .line 50790527
    :goto_7f
    iput-object p1, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mSuggestFormat:Ljava/lang/String;

    .line 50790529
    :goto_81
    iget-object p3, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mStrategySettingsSuggestFormat:Ljava/lang/String;

    .line 50790531
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790534
    move-result p3

    .line 50790535
    if-nez p3, :cond_a1

    .line 50790537
    iget-object p3, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mStrategySettingsSuggestFormat:Ljava/lang/String;

    .line 50790539
    const-string v0, "none"

    .line 50790541
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790544
    move-result p3

    .line 50790545
    if-nez p3, :cond_a1

    .line 50790547
    iget-object p1, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mStrategySettingsSuggestFormat:Ljava/lang/String;
    :try_end_95
    .catch Lorg/json/JSONException; {:try_start_55 .. :try_end_95} :catch_96

    .line 50790549
    goto :goto_a1

    .line 50790550
    :catch_96
    move-exception p1

    .line 50790551
    goto :goto_9d

    .line 50790552
    :cond_98
    move-object p1, v3

    .line 50790553
    move-object v4, p1

    .line 50790554
    goto :goto_a1

    .line 50790555
    :catch_9b
    move-exception p1

    .line 50790556
    move-object v4, v3

    .line 50790557
    :goto_9d
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 50790560
    move-object p1, v3

    .line 50790561
    :cond_a1
    :goto_a1
    const-string p3, "avph"

    .line 50790563
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790566
    move-result v0

    .line 50790567
    if-eqz v0, :cond_aa

    .line 50790569
    move-object p2, v2

    .line 50790570
    :cond_aa
    const-string v0, ""

    .line 50790572
    if-eqz p1, :cond_ba

    .line 50790574
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790577
    move-result v5

    .line 50790578
    if-nez v5, :cond_ba

    .line 50790580
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790583
    move-result v5

    .line 50790584
    if-eqz v5, :cond_bb

    .line 50790586
    :cond_ba
    move-object p1, p2

    .line 50790587
    :cond_bb
    iget v5, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mFlag:I

    .line 50790589
    and-int/2addr v5, v1

    .line 50790590
    if-lez v5, :cond_c8

    .line 50790592
    const-string v5, "cmaf"

    .line 50790594
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790597
    move-result v5

    .line 50790598
    if-nez v5, :cond_cc

    .line 50790600
    :cond_c8
    iget v5, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mCmafDegrade:I

    .line 50790602
    if-ne v5, v1, :cond_cd

    .line 50790604
    :cond_cc
    move-object p1, p2

    .line 50790605
    :cond_cd
    iget v5, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mRtcFallback:I

    .line 50790607
    if-eq v5, v1, :cond_d7

    .line 50790609
    iget v5, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mFlag:I

    .line 50790611
    and-int/lit8 v5, v5, 0x2

    .line 50790613
    if-lez v5, :cond_d8

    .line 50790615
    :cond_d7
    move-object p1, v2

    .line 50790616
    :cond_d8
    const-string/jumbo v5, "tsl"

    .line 50790618
    invoke-static {p2, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50790621
    move-result p2

    .line 50790622
    if-nez p2, :cond_e5

    .line 50790624
    iget-boolean p2, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mForceTSL:Z

    .line 50790626
    if-eqz p2, :cond_ed

    .line 50790628
    :cond_e5
    const-string p1, "LiveStreamInfo"

    .line 50790630
    const-string p2, "set format tsl"

    .line 50790632
    invoke-static {p1, p2}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790635
    move-object p1, v5

    .line 50790636
    :cond_ed
    if-eqz v4, :cond_fd

    .line 50790638
    if-eqz p1, :cond_f8

    .line 50790640
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790643
    move-result p2

    .line 50790644
    if-eqz p2, :cond_f8

    .line 50790646
    goto :goto_f9

    .line 50790647
    :cond_f8
    move-object v2, p1

    .line 50790648
    :goto_f9
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50790651
    move-result-object v3

    .line 50790652
    :cond_fd
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790655
    move-result p1

    .line 50790656
    if-nez p1, :cond_143

    .line 50790658
    invoke-virtual {p0}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->getQueryItems()Ljava/lang/String;

    .line 50790661
    move-result-object p1

    .line 50790662
    if-eqz p1, :cond_143

    .line 50790664
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790667
    move-result p2

    .line 50790668
    if-nez p2, :cond_143

    .line 50790670
    const-string p2, "?"

    .line 50790672
    invoke-virtual {v3, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 50790675
    move-result p3

    .line 50790676
    const/4 v0, -0x1

    .line 50790677
    if-ne p3, v0, :cond_129

    .line 50790679
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50790681
    invoke-direct {p3, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790684
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 50790687
    move-result-object p1

    .line 50790688
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790691
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790694
    move-result-object p1

    .line 50790695
    goto :goto_134

    .line 50790696
    :cond_129
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 50790699
    move-result p2

    .line 50790700
    sub-int/2addr p2, v1

    .line 50790701
    if-ne p3, p2, :cond_134

    .line 50790703
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 50790706
    move-result-object p1

    .line 50790707
    :cond_134
    :goto_134
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50790709
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790712
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790715
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790718
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790721
    move-result-object v3

    .line 50790722
    :cond_143
    return-object v3
.end method

[INNER-ORIGINAL]
.method public getStreamUrlForResolution(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 10

    .prologue
    .line 50790400
    const-string v0, "SuggestFormat"

    .line 50790401
    .line 50790402
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790403
    .line 50790404
    .line 50790405
    move-result v1

    .line 50790406
    const-string v2, "flv"

    .line 50790407
    .line 50790408
    const/4 v3, 0x0

    .line 50790409
    if-nez v1, :cond_33

    .line 50790410
    .line 50790411
    const-string v1, "auto"

    .line 50790412
    .line 50790413
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790414
    .line 50790415
    .line 50790416
    move-result v1

    .line 50790417
    if-eqz v1, :cond_33

    .line 50790418
    .line 50790419
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790420
    .line 50790421
    .line 50790422
    move-result v1

    .line 50790423
    if-nez v1, :cond_21

    .line 50790424
    .line 50790425
    const-string v1, "llash"

    .line 50790426
    .line 50790427
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790428
    .line 50790429
    .line 50790430
    move-result v1

    .line 50790431
    if-eqz v1, :cond_33

    .line 50790432
    .line 50790433
    :cond_21
    iget-object p1, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mDefaultResolution:Ljava/lang/String;

    .line 50790434
    .line 50790435
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790436
    .line 50790437
    .line 50790438
    move-result p1

    .line 50790439
    if-eqz p1, :cond_2a

    .line 50790440
    .line 50790441
    return-object v3

    .line 50790442
    :cond_2a
    iget-object p1, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mIp:Ljava/lang/String;

    .line 50790443
    .line 50790444
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mHost:Ljava/lang/String;

    .line 50790445
    .line 50790446
    invoke-virtual {p0, p2, p3, p1, v0}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->getMPDForFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50790447
    .line 50790448
    .line 50790449
    move-result-object p1

    .line 50790450
    return-object p1

    .line 50790451
    :cond_33
    invoke-virtual {p0, p1}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->isSupport(Ljava/lang/String;)Z

    .line 50790452
    .line 50790453
    .line 50790454
    move-result v1

    .line 50790455
    if-nez v1, :cond_3a

    .line 50790456
    .line 50790457
    return-object v3

    .line 50790458
    :cond_3a
    const/4 v1, 0x1

    .line 50790459
    :try_start_3b
    iget-object v4, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mStreamInfo:Lorg/json/JSONObject;

    .line 50790460
    .line 50790461
    invoke-virtual {v4, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50790462
    .line 50790463
    .line 50790464
    move-result-object p1

    .line 50790465
    new-instance v4, Lorg/json/JSONObject;

    .line 50790466
    .line 50790467
    invoke-direct {v4, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50790468
    .line 50790469
    .line 50790470
    invoke-virtual {v4, p3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 50790471
    .line 50790472
    .line 50790473
    move-result p1

    .line 50790474
    if-eqz p1, :cond_98

    .line 50790475
    .line 50790476
    invoke-virtual {v4, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50790477
    .line 50790478
    .line 50790479
    move-result-object p1

    .line 50790480
    new-instance v4, Lorg/json/JSONObject;

    .line 50790481
    .line 50790482
    invoke-direct {v4, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_55
    .catch Lorg/json/JSONException; {:try_start_3b .. :try_end_55} :catch_9b

    .line 50790483
    .line 50790484
    .line 50790485
    :try_start_55
    iget p1, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mEnableUseCacheParams:I

    .line 50790486
    .line 50790487
    if-ne p1, v1, :cond_64

    .line 50790488
    .line 50790489
    iget-object p1, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mSuggestFormat:Ljava/lang/String;

    .line 50790490
    .line 50790491
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790492
    .line 50790493
    .line 50790494
    move-result p1

    .line 50790495
    if-nez p1, :cond_64

    .line 50790496
    .line 50790497
    iget-object p1, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mSuggestFormat:Ljava/lang/String;

    .line 50790498
    .line 50790499
    goto :goto_81

    .line 50790500
    :cond_64
    const-string p1, "sdk_params"

    .line 50790501
    .line 50790502
    invoke-virtual {v4, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50790503
    .line 50790504
    .line 50790505
    move-result-object p1

    .line 50790506
    new-instance v5, Lorg/json/JSONObject;

    .line 50790507
    .line 50790508
    invoke-direct {v5, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50790509
    .line 50790510
    .line 50790511
    invoke-direct {p0, p3, v5}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mergeSdkParams(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 50790512
    .line 50790513
    .line 50790514
    move-result-object p1

    .line 50790515
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 50790516
    .line 50790517
    .line 50790518
    move-result p3

    .line 50790519
    if-eqz p3, :cond_7e

    .line 50790520
    .line 50790521
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50790522
    .line 50790523
    .line 50790524
    move-result-object p1

    .line 50790525
    goto :goto_7f

    .line 50790526
    :cond_7e
    move-object p1, v3

    .line 50790527
    :goto_7f
    iput-object p1, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mSuggestFormat:Ljava/lang/String;

    .line 50790528
    .line 50790529
    :goto_81
    iget-object p3, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mStrategySettingsSuggestFormat:Ljava/lang/String;

    .line 50790530
    .line 50790531
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790532
    .line 50790533
    .line 50790534
    move-result p3

    .line 50790535
    if-nez p3, :cond_a1

    .line 50790536
    .line 50790537
    iget-object p3, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mStrategySettingsSuggestFormat:Ljava/lang/String;

    .line 50790538
    .line 50790539
    const-string v0, "none"

    .line 50790540
    .line 50790541
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790542
    .line 50790543
    .line 50790544
    move-result p3

    .line 50790545
    if-nez p3, :cond_a1

    .line 50790546
    .line 50790547
    iget-object p1, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mStrategySettingsSuggestFormat:Ljava/lang/String;
    :try_end_95
    .catch Lorg/json/JSONException; {:try_start_55 .. :try_end_95} :catch_96

    .line 50790548
    .line 50790549
    goto :goto_a1

    .line 50790550
    :catch_96
    move-exception p1

    .line 50790551
    goto :goto_9d

    .line 50790552
    :cond_98
    move-object p1, v3

    .line 50790553
    move-object v4, p1

    .line 50790554
    goto :goto_a1

    .line 50790555
    :catch_9b
    move-exception p1

    .line 50790556
    move-object v4, v3

    .line 50790557
    :goto_9d
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 50790558
    .line 50790559
    .line 50790560
    move-object p1, v3

    .line 50790561
    :cond_a1
    :goto_a1
    const-string p3, "avph"

    .line 50790562
    .line 50790563
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790564
    .line 50790565
    .line 50790566
    move-result v0

    .line 50790567
    if-eqz v0, :cond_aa

    .line 50790568
    .line 50790569
    move-object p2, v2

    .line 50790570
    :cond_aa
    const-string v0, ""

    .line 50790571
    .line 50790572
    if-eqz p1, :cond_ba

    .line 50790573
    .line 50790574
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790575
    .line 50790576
    .line 50790577
    move-result v5

    .line 50790578
    if-nez v5, :cond_ba

    .line 50790579
    .line 50790580
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790581
    .line 50790582
    .line 50790583
    move-result v5

    .line 50790584
    if-eqz v5, :cond_bb

    .line 50790585
    .line 50790586
    :cond_ba
    move-object p1, p2

    .line 50790587
    :cond_bb
    iget v5, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mFlag:I

    .line 50790588
    .line 50790589
    and-int/2addr v5, v1

    .line 50790590
    if-lez v5, :cond_c8

    .line 50790591
    .line 50790592
    const-string v5, "cmaf"

    .line 50790593
    .line 50790594
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790595
    .line 50790596
    .line 50790597
    move-result v5

    .line 50790598
    if-nez v5, :cond_cc

    .line 50790599
    .line 50790600
    :cond_c8
    iget v5, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mCmafDegrade:I

    .line 50790601
    .line 50790602
    if-ne v5, v1, :cond_cd

    .line 50790603
    .line 50790604
    :cond_cc
    move-object p1, p2

    .line 50790605
    :cond_cd
    iget v5, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mRtcFallback:I

    .line 50790606
    .line 50790607
    if-eq v5, v1, :cond_d7

    .line 50790608
    .line 50790609
    iget v5, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mFlag:I

    .line 50790610
    .line 50790611
    and-int/lit8 v5, v5, 0x2

    .line 50790612
    .line 50790613
    if-lez v5, :cond_d8

    .line 50790614
    .line 50790615
    :cond_d7
    move-object p1, v2

    .line 50790616
    :cond_d8
    const-string v5, "tsl"

    .line 50790617
    .line 50790618
    invoke-static {p2, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50790619
    .line 50790620
    .line 50790621
    move-result p2

    .line 50790622
    if-nez p2, :cond_e4

    .line 50790623
    .line 50790624
    iget-boolean p2, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mForceTSL:Z

    .line 50790625
    .line 50790626
    if-eqz p2, :cond_ec

    .line 50790627
    .line 50790628
    :cond_e4
    const-string p1, "LiveStreamInfo"

    .line 50790629
    .line 50790630
    const-string p2, "set format tsl"

    .line 50790631
    .line 50790632
    invoke-static {p1, p2}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790633
    .line 50790634
    .line 50790635
    move-object p1, v5

    .line 50790636
    :cond_ec
    if-eqz v4, :cond_fc

    .line 50790637
    .line 50790638
    if-eqz p1, :cond_f7

    .line 50790639
    .line 50790640
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790641
    .line 50790642
    .line 50790643
    move-result p2

    .line 50790644
    if-eqz p2, :cond_f7

    .line 50790645
    .line 50790646
    goto :goto_f8

    .line 50790647
    :cond_f7
    move-object v2, p1

    .line 50790648
    :goto_f8
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50790649
    .line 50790650
    .line 50790651
    move-result-object v3

    .line 50790652
    :cond_fc
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790653
    .line 50790654
    .line 50790655
    move-result p1

    .line 50790656
    if-nez p1, :cond_142

    .line 50790657
    .line 50790658
    invoke-virtual {p0}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->getQueryItems()Ljava/lang/String;

    .line 50790659
    .line 50790660
    .line 50790661
    move-result-object p1

    .line 50790662
    if-eqz p1, :cond_142

    .line 50790663
    .line 50790664
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790665
    .line 50790666
    .line 50790667
    move-result p2

    .line 50790668
    if-nez p2, :cond_142

    .line 50790669
    .line 50790670
    const-string p2, "?"

    .line 50790671
    .line 50790672
    invoke-virtual {v3, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 50790673
    .line 50790674
    .line 50790675
    move-result p3

    .line 50790676
    const/4 v0, -0x1

    .line 50790677
    if-ne p3, v0, :cond_128

    .line 50790678
    .line 50790679
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50790680
    .line 50790681
    invoke-direct {p3, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790682
    .line 50790683
    .line 50790684
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 50790685
    .line 50790686
    .line 50790687
    move-result-object p1

    .line 50790688
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790689
    .line 50790690
    .line 50790691
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790692
    .line 50790693
    .line 50790694
    move-result-object p1

    .line 50790695
    goto :goto_133

    .line 50790696
    :cond_128
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 50790697
    .line 50790698
    .line 50790699
    move-result p2

    .line 50790700
    sub-int/2addr p2, v1

    .line 50790701
    if-ne p3, p2, :cond_133

    .line 50790702
    .line 50790703
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 50790704
    .line 50790705
    .line 50790706
    move-result-object p1

    .line 50790707
    :cond_133
    :goto_133
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50790708
    .line 50790709
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790710
    .line 50790711
    .line 50790712
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790713
    .line 50790714
    .line 50790715
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790716
    .line 50790717
    .line 50790718
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790719
    .line 50790720
    .line 50790721
    move-result-object v3

    .line 50790722
    :cond_142
    return-object v3
.end method


.method public getStreamVersion()J
[MOD-CHANGED]
.method public getStreamVersion()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mStreamVersion:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getStreamVersion()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mStreamVersion:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public getSuggestAccessCode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public getSuggestAccessCode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 33816576
    const-string v0, "SuggestAccessCode"

    .line 33816578
    invoke-direct {p0, p1}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->isNeedUseDefaultResolution(Ljava/lang/String;)Z

    .line 33816581
    move-result v1

    .line 33816582
    if-eqz v1, :cond_a

    .line 33816584
    iget-object p1, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mDefaultResolution:Ljava/lang/String;

    .line 33816586
    :cond_a
    invoke-virtual {p0, p1}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->isSupport(Ljava/lang/String;)Z

    .line 33816589
    move-result v1

    .line 33816590
    const/4 v2, 0x0

    .line 33816591
    if-nez v1, :cond_12

    .line 33816593
    return-object v2

    .line 33816594
    :cond_12
    :try_start_12
    invoke-virtual {p0, p1, p2}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->getSDKParamsJson(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33816597
    move-result-object p1

    .line 33816598
    if-eqz p1, :cond_27

    .line 33816600
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 33816603
    move-result p2

    .line 33816604
    if-eqz p2, :cond_27

    .line 33816606
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33816609
    move-result-object p1
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_22} :catch_23

    .line 33816610
    goto :goto_28

    .line 33816611
    :catch_23
    move-exception p1

    .line 33816612
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 33816615
    :cond_27
    move-object p1, v2

    .line 33816616
    :goto_28
    if-eqz p1, :cond_31

    .line 33816618
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 33816621
    move-result p2

    .line 33816622
    if-nez p2, :cond_31

    .line 33816624
    move-object v2, p1

    .line 33816625
    :cond_31
    return-object v2
.end method

[INNER-ORIGINAL]
.method public getSuggestAccessCode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 33816576
    const-string v0, "SuggestAccessCode"

    .line 33816577
    .line 33816578
    invoke-direct {p0, p1}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->isNeedUseDefaultResolution(Ljava/lang/String;)Z

    .line 33816579
    .line 33816580
    .line 33816581
    move-result v1

    .line 33816582
    if-eqz v1, :cond_a

    .line 33816583
    .line 33816584
    iget-object p1, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mDefaultResolution:Ljava/lang/String;

    .line 33816585
    .line 33816586
    :cond_a
    invoke-virtual {p0, p1}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->isSupport(Ljava/lang/String;)Z

    .line 33816587
    .line 33816588
    .line 33816589
    move-result v1

    .line 33816590
    const/4 v2, 0x0

    .line 33816591
    if-nez v1, :cond_12

    .line 33816592
    .line 33816593
    return-object v2

    .line 33816594
    :cond_12
    :try_start_12
    invoke-virtual {p0, p1, p2}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->getSDKParamsJson(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object p1

    .line 33816598
    if-eqz p1, :cond_27

    .line 33816599
    .line 33816600
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 33816601
    .line 33816602
    .line 33816603
    move-result p2

    .line 33816604
    if-eqz p2, :cond_27

    .line 33816605
    .line 33816606
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object p1
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_22} :catch_23

    .line 33816610
    goto :goto_28

    .line 33816611
    :catch_23
    move-exception p1

    .line 33816612
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 33816613
    .line 33816614
    .line 33816615
    :cond_27
    move-object p1, v2

    .line 33816616
    :goto_28
    if-eqz p1, :cond_31

    .line 33816617
    .line 33816618
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 33816619
    .line 33816620
    .line 33816621
    move-result p2

    .line 33816622
    if-nez p2, :cond_31

    .line 33816623
    .line 33816624
    move-object v2, p1

    .line 33816625
    :cond_31
    return-object v2
.end method


.method public getSuggestFormat(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public getSuggestFormat(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 33816576
    const-string v0, "SuggestFormat"

    .line 33816578
    invoke-direct {p0, p1}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->isNeedUseDefaultResolution(Ljava/lang/String;)Z

    .line 33816581
    move-result v1

    .line 33816582
    if-eqz v1, :cond_a

    .line 33816584
    iget-object p1, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mDefaultResolution:Ljava/lang/String;

    .line 33816586
    :cond_a
    invoke-virtual {p0, p1}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->isSupport(Ljava/lang/String;)Z

    .line 33816589
    move-result v1

    .line 33816590
    const/4 v2, 0x0

    .line 33816591
    if-nez v1, :cond_12

    .line 33816593
    return-object v2

    .line 33816594
    :cond_12
    :try_start_12
    invoke-virtual {p0, p1, p2}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->getSDKParamsJson(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33816597
    move-result-object p1

    .line 33816598
    if-eqz p1, :cond_27

    .line 33816600
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 33816603
    move-result p2

    .line 33816604
    if-eqz p2, :cond_27

    .line 33816606
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33816609
    move-result-object p1
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_22} :catch_23

    .line 33816610
    goto :goto_28

    .line 33816611
    :catch_23
    move-exception p1

    .line 33816612
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 33816615
    :cond_27
    move-object p1, v2

    .line 33816616
    :goto_28
    if-eqz p1, :cond_32

    .line 33816618
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 33816621
    move-result p2

    .line 33816622
    if-eqz p2, :cond_31

    .line 33816624
    goto :goto_32

    .line 33816625
    :cond_31
    move-object v2, p1

    .line 33816626
    :cond_32
    :goto_32
    return-object v2
.end method

[INNER-ORIGINAL]
.method public getSuggestFormat(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 33816576
    const-string v0, "SuggestFormat"

    .line 33816577
    .line 33816578
    invoke-direct {p0, p1}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->isNeedUseDefaultResolution(Ljava/lang/String;)Z

    .line 33816579
    .line 33816580
    .line 33816581
    move-result v1

    .line 33816582
    if-eqz v1, :cond_a

    .line 33816583
    .line 33816584
    iget-object p1, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mDefaultResolution:Ljava/lang/String;

    .line 33816585
    .line 33816586
    :cond_a
    invoke-virtual {p0, p1}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->isSupport(Ljava/lang/String;)Z

    .line 33816587
    .line 33816588
    .line 33816589
    move-result v1

    .line 33816590
    const/4 v2, 0x0

    .line 33816591
    if-nez v1, :cond_12

    .line 33816592
    .line 33816593
    return-object v2

    .line 33816594
    :cond_12
    :try_start_12
    invoke-virtual {p0, p1, p2}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->getSDKParamsJson(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object p1

    .line 33816598
    if-eqz p1, :cond_27

    .line 33816599
    .line 33816600
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 33816601
    .line 33816602
    .line 33816603
    move-result p2

    .line 33816604
    if-eqz p2, :cond_27

    .line 33816605
    .line 33816606
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object p1
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_22} :catch_23

    .line 33816610
    goto :goto_28

    .line 33816611
    :catch_23
    move-exception p1

    .line 33816612
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 33816613
    .line 33816614
    .line 33816615
    :cond_27
    move-object p1, v2

    .line 33816616
    :goto_28
    if-eqz p1, :cond_32

    .line 33816617
    .line 33816618
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 33816619
    .line 33816620
    .line 33816621
    move-result p2

    .line 33816622
    if-eqz p2, :cond_31

    .line 33816623
    .line 33816624
    goto :goto_32

    .line 33816625
    :cond_31
    move-object v2, p1

    .line 33816626
    :cond_32
    :goto_32
    return-object v2
.end method


.method public getSuggestProtocol(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public getSuggestProtocol(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .prologue
    .line 33947648
    const-string v0, "LiveStreamInfo"

    .line 33947650
    invoke-direct {p0, p1}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->isNeedUseDefaultResolution(Ljava/lang/String;)Z

    .line 33947653
    move-result v1

    .line 33947654
    if-eqz v1, :cond_a

    .line 33947656
    iget-object p1, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mDefaultResolution:Ljava/lang/String;

    .line 33947658
    :cond_a
    invoke-virtual {p0, p1}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->isSupport(Ljava/lang/String;)Z

    .line 33947661
    move-result v1

    .line 33947662
    const/4 v2, 0x0

    .line 33947663
    if-nez v1, :cond_12

    .line 33947665
    return-object v2

    .line 33947666
    :cond_12
    :try_start_12
    invoke-virtual {p0, p1, p2}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->getSDKParamsJson(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33947669
    move-result-object p1

    .line 33947670
    if-nez p1, :cond_1e

    .line 33947672
    const-string p1, "sdkParamsJson is null"

    .line 33947674
    invoke-static {v0, p1}, Lcom/ss/videoarch/liveplayer/log/MyLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947677
    return-object v2

    .line 33947678
    :cond_1e
    const-string p2, "SuggestProtocol"

    .line 33947680
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947683
    move-result-object p2

    .line 33947684
    const-string v1, "QuicDisableOnFreeFlow"

    .line 33947686
    const/4 v3, 0x0

    .line 33947687
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 33947690
    move-result v1

    .line 33947691
    iput v1, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mDisableQuicOnFreeFlow:I

    .line 33947693
    const-string v1, "QuicPluginMinVersion"

    .line 33947695
    const-string v4, "1.0.105.5"

    .line 33947697
    invoke-virtual {p1, v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947700
    move-result-object v1

    .line 33947701
    iput-object v1, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mQuicPluginMinVersion:Ljava/lang/String;

    .line 33947703
    const-string v1, "EnableQuicPluginVersionCheck"

    .line 33947705
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 33947708
    move-result v1

    .line 33947709
    iput v1, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mEnableQuicPluginVersionCheck:I

    .line 33947711
    const-string v1, "EnableQuicDegradeInNonPreivew"

    .line 33947713
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 33947716
    move-result v1

    .line 33947717
    iput v1, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mEnableQuicDegradeInNonPreivew:I

    .line 33947719
    const-string v1, "EnableQuicByUserSetQosConstraint"

    .line 33947721
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 33947724
    move-result v1

    .line 33947725
    iput v1, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mEnableQuicByUserSetQosConstraint:I

    .line 33947727
    const-string v1, "FastFirstFrameProtocol"

    .line 33947729
    const-string v4, "h2q"

    .line 33947731
    invoke-virtual {p1, v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947734
    move-result-object v1

    .line 33947735
    iput-object v1, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mFastFirstFrameProtocol:Ljava/lang/String;

    .line 33947737
    const-string v1, "EnableQuicDegradeInFaultFormat"

    .line 33947739
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 33947742
    move-result v1

    .line 33947743
    iput v1, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mEnableQuicDegradeInFaultFormat:I

    .line 33947745
    const-string v1, "EnableLSSSuggestProtocol"

    .line 33947747
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 33947750
    move-result p1

    .line 33947751
    iput p1, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mEnableLSSSuggestProtocol:I
    :try_end_69
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_69} :catch_6a

    .line 33947753
    goto :goto_6f

    .line 33947754
    :catch_6a
    move-exception p1

    .line 33947755
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 33947758
    move-object p2, v2

    .line 33947759
    :goto_6f
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947761
    const-string v1, "protocol:"

    .line 33947763
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947766
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947769
    const-string v1, ", mDisableQuicOnFreeFlow: "

    .line 33947771
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947774
    iget v1, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mDisableQuicOnFreeFlow:I

    .line 33947776
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947779
    const-string v1, ", mQuicPluginMinVersion:"

    .line 33947781
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947784
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mQuicPluginMinVersion:Ljava/lang/String;

    .line 33947786
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947789
    const-string v1, ", mEnableQuicDegradeInNonPreivew: "

    .line 33947791
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947794
    iget v1, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mEnableQuicDegradeInNonPreivew:I

    .line 33947796
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947799
    const-string v1, ", mEnableQuicByUserSetQosConstraint: "

    .line 33947801
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947804
    iget v1, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mEnableQuicByUserSetQosConstraint:I

    .line 33947806
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947809
    const-string v1, ", mEnableQuicDegradeInFaultFormat: "

    .line 33947811
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947814
    iget v1, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mEnableQuicDegradeInFaultFormat:I

    .line 33947816
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947819
    const-string v1, ", mFastFirstFrameProtocol: "

    .line 33947821
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947824
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mFastFirstFrameProtocol:Ljava/lang/String;

    .line 33947826
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947829
    const-string v1, ", mEnableLSSSuggestProtocol: "

    .line 33947831
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947834
    iget v1, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mEnableLSSSuggestProtocol:I

    .line 33947836
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947839
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947842
    move-result-object p1

    .line 33947843
    invoke-static {v0, p1}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947846
    if-eqz p2, :cond_cf

    .line 33947848
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 33947851
    move-result p1

    .line 33947852
    if-nez p1, :cond_cf

    .line 33947854
    move-object v2, p2

    .line 33947855
    :cond_cf
    return-object v2
.end method

[INNER-ORIGINAL]
.method public getSuggestProtocol(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .prologue
    .line 33947648
    const-string v0, "LiveStreamInfo"

    .line 33947649
    .line 33947650
    invoke-direct {p0, p1}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->isNeedUseDefaultResolution(Ljava/lang/String;)Z

    .line 33947651
    .line 33947652
    .line 33947653
    move-result v1

    .line 33947654
    if-eqz v1, :cond_a

    .line 33947655
    .line 33947656
    iget-object p1, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mDefaultResolution:Ljava/lang/String;

    .line 33947657
    .line 33947658
    :cond_a
    invoke-virtual {p0, p1}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->isSupport(Ljava/lang/String;)Z

    .line 33947659
    .line 33947660
    .line 33947661
    move-result v1

    .line 33947662
    const/4 v2, 0x0

    .line 33947663
    if-nez v1, :cond_12

    .line 33947664
    .line 33947665
    return-object v2

    .line 33947666
    :cond_12
    :try_start_12
    invoke-virtual {p0, p1, p2}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->getSDKParamsJson(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33947667
    .line 33947668
    .line 33947669
    move-result-object p1

    .line 33947670
    if-nez p1, :cond_1e

    .line 33947671
    .line 33947672
    const-string p1, "sdkParamsJson is null"

    .line 33947673
    .line 33947674
    invoke-static {v0, p1}, Lcom/ss/videoarch/liveplayer/log/MyLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947675
    .line 33947676
    .line 33947677
    return-object v2

    .line 33947678
    :cond_1e
    const-string p2, "SuggestProtocol"

    .line 33947679
    .line 33947680
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947681
    .line 33947682
    .line 33947683
    move-result-object p2

    .line 33947684
    const-string v1, "QuicDisableOnFreeFlow"

    .line 33947685
    .line 33947686
    const/4 v3, 0x0

    .line 33947687
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 33947688
    .line 33947689
    .line 33947690
    move-result v1

    .line 33947691
    iput v1, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mDisableQuicOnFreeFlow:I

    .line 33947692
    .line 33947693
    const-string v1, "QuicPluginMinVersion"

    .line 33947694
    .line 33947695
    const-string v4, "1.0.105.5"

    .line 33947696
    .line 33947697
    invoke-virtual {p1, v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947698
    .line 33947699
    .line 33947700
    move-result-object v1

    .line 33947701
    iput-object v1, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mQuicPluginMinVersion:Ljava/lang/String;

    .line 33947702
    .line 33947703
    const-string v1, "EnableQuicPluginVersionCheck"

    .line 33947704
    .line 33947705
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 33947706
    .line 33947707
    .line 33947708
    move-result v1

    .line 33947709
    iput v1, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mEnableQuicPluginVersionCheck:I

    .line 33947710
    .line 33947711
    const-string v1, "EnableQuicDegradeInNonPreivew"

    .line 33947712
    .line 33947713
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 33947714
    .line 33947715
    .line 33947716
    move-result v1

    .line 33947717
    iput v1, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mEnableQuicDegradeInNonPreivew:I

    .line 33947718
    .line 33947719
    const-string v1, "EnableQuicByUserSetQosConstraint"

    .line 33947720
    .line 33947721
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 33947722
    .line 33947723
    .line 33947724
    move-result v1

    .line 33947725
    iput v1, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mEnableQuicByUserSetQosConstraint:I

    .line 33947726
    .line 33947727
    const-string v1, "FastFirstFrameProtocol"

    .line 33947728
    .line 33947729
    const-string v4, "h2q"

    .line 33947730
    .line 33947731
    invoke-virtual {p1, v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947732
    .line 33947733
    .line 33947734
    move-result-object v1

    .line 33947735
    iput-object v1, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mFastFirstFrameProtocol:Ljava/lang/String;

    .line 33947736
    .line 33947737
    const-string v1, "EnableQuicDegradeInFaultFormat"

    .line 33947738
    .line 33947739
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 33947740
    .line 33947741
    .line 33947742
    move-result v1

    .line 33947743
    iput v1, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mEnableQuicDegradeInFaultFormat:I

    .line 33947744
    .line 33947745
    const-string v1, "EnableLSSSuggestProtocol"

    .line 33947746
    .line 33947747
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 33947748
    .line 33947749
    .line 33947750
    move-result p1

    .line 33947751
    iput p1, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mEnableLSSSuggestProtocol:I
    :try_end_69
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_69} :catch_6a

    .line 33947752
    .line 33947753
    goto :goto_6f

    .line 33947754
    :catch_6a
    move-exception p1

    .line 33947755
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 33947756
    .line 33947757
    .line 33947758
    move-object p2, v2

    .line 33947759
    :goto_6f
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947760
    .line 33947761
    const-string v1, "protocol:"

    .line 33947762
    .line 33947763
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947764
    .line 33947765
    .line 33947766
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947767
    .line 33947768
    .line 33947769
    const-string v1, ", mDisableQuicOnFreeFlow: "

    .line 33947770
    .line 33947771
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947772
    .line 33947773
    .line 33947774
    iget v1, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mDisableQuicOnFreeFlow:I

    .line 33947775
    .line 33947776
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947777
    .line 33947778
    .line 33947779
    const-string v1, ", mQuicPluginMinVersion:"

    .line 33947780
    .line 33947781
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947782
    .line 33947783
    .line 33947784
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mQuicPluginMinVersion:Ljava/lang/String;

    .line 33947785
    .line 33947786
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947787
    .line 33947788
    .line 33947789
    const-string v1, ", mEnableQuicDegradeInNonPreivew: "

    .line 33947790
    .line 33947791
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947792
    .line 33947793
    .line 33947794
    iget v1, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mEnableQuicDegradeInNonPreivew:I

    .line 33947795
    .line 33947796
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947797
    .line 33947798
    .line 33947799
    const-string v1, ", mEnableQuicByUserSetQosConstraint: "

    .line 33947800
    .line 33947801
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947802
    .line 33947803
    .line 33947804
    iget v1, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mEnableQuicByUserSetQosConstraint:I

    .line 33947805
    .line 33947806
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947807
    .line 33947808
    .line 33947809
    const-string v1, ", mEnableQuicDegradeInFaultFormat: "

    .line 33947810
    .line 33947811
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947812
    .line 33947813
    .line 33947814
    iget v1, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mEnableQuicDegradeInFaultFormat:I

    .line 33947815
    .line 33947816
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947817
    .line 33947818
    .line 33947819
    const-string v1, ", mFastFirstFrameProtocol: "

    .line 33947820
    .line 33947821
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947822
    .line 33947823
    .line 33947824
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mFastFirstFrameProtocol:Ljava/lang/String;

    .line 33947825
    .line 33947826
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947827
    .line 33947828
    .line 33947829
    const-string v1, ", mEnableLSSSuggestProtocol: "

    .line 33947830
    .line 33947831
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947832
    .line 33947833
    .line 33947834
    iget v1, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mEnableLSSSuggestProtocol:I

    .line 33947835
    .line 33947836
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947837
    .line 33947838
    .line 33947839
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947840
    .line 33947841
    .line 33947842
    move-result-object p1

    .line 33947843
    invoke-static {v0, p1}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947844
    .line 33947845
    .line 33947846
    if-eqz p2, :cond_cf

    .line 33947847
    .line 33947848
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 33947849
    .line 33947850
    .line 33947851
    move-result p1

    .line 33947852
    if-nez p1, :cond_cf

    .line 33947853
    .line 33947854
    move-object v2, p2

    .line 33947855
    :cond_cf
    return-object v2
.end method


.method public getSupportedResolutions()Lorg/json/JSONArray;
[MOD-CHANGED]
.method public getSupportedResolutions()Lorg/json/JSONArray;
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Lorg/json/JSONArray;

    .line 196610
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 196613
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mStreamInfo:Lorg/json/JSONObject;

    .line 196615
    if-nez v1, :cond_a

    .line 196617
    return-object v0

    .line 196618
    :cond_a
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 196621
    move-result-object v1

    .line 196622
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 196625
    move-result v2

    .line 196626
    if-eqz v2, :cond_1e

    .line 196628
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196631
    move-result-object v2

    .line 196632
    check-cast v2, Ljava/lang/String;

    .line 196634
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 196637
    goto :goto_e

    .line 196638
    :cond_1e
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSupportedResolutions()Lorg/json/JSONArray;
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Lorg/json/JSONArray;

    .line 196609
    .line 196610
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mStreamInfo:Lorg/json/JSONObject;

    .line 196614
    .line 196615
    if-nez v1, :cond_a

    .line 196616
    .line 196617
    return-object v0

    .line 196618
    :cond_a
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v1

    .line 196622
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 196623
    .line 196624
    .line 196625
    move-result v2

    .line 196626
    if-eqz v2, :cond_1e

    .line 196627
    .line 196628
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196629
    .line 196630
    .line 196631
    move-result-object v2

    .line 196632
    check-cast v2, Ljava/lang/String;

    .line 196633
    .line 196634
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 196635
    .line 196636
    .line 196637
    goto :goto_e

    .line 196638
    :cond_1e
    return-object v0
.end method


.method public getTemplateJson()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public getTemplateJson()Lorg/json/JSONObject;
    .registers 14

    .prologue
    .line 393216
    const-string v0, "backup"

    .line 393218
    const-string v1, "main"

    .line 393220
    iget-object v2, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mTemplateJson:Lorg/json/JSONObject;

    .line 393222
    if-eqz v2, :cond_9

    .line 393224
    return-object v2

    .line 393225
    :cond_9
    new-instance v2, Lorg/json/JSONObject;

    .line 393227
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 393230
    iput-object v2, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mTemplateJson:Lorg/json/JSONObject;

    .line 393232
    :try_start_10
    iget-object v2, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mStreamInfo:Lorg/json/JSONObject;

    .line 393234
    if-eqz v2, :cond_bb

    .line 393236
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 393239
    move-result-object v2

    .line 393240
    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393243
    move-result v3

    .line 393244
    if-eqz v3, :cond_bb

    .line 393246
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393249
    move-result-object v3

    .line 393250
    check-cast v3, Ljava/lang/String;

    .line 393252
    iget-object v4, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mStreamInfo:Lorg/json/JSONObject;

    .line 393254
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 393257
    move-result-object v4

    .line 393258
    new-instance v5, Lorg/json/JSONObject;

    .line 393260
    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 393263
    new-instance v4, Lorg/json/JSONObject;

    .line 393265
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 393268
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 393271
    move-result v6
    :try_end_38
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_38} :catch_b7

    .line 393272
    const-string v7, "name"

    .line 393274
    const/4 v8, 0x0

    .line 393275
    const-string v9, "flv"

    .line 393277
    const-string/jumbo v10, "templateExtraInfo"

    .line 393279
    if-eqz v6, :cond_78

    .line 393281
    :try_start_42
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 393284
    move-result-object v6

    .line 393285
    new-instance v11, Lorg/json/JSONObject;

    .line 393287
    invoke-direct {v11, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 393290
    invoke-virtual {v11, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 393293
    move-result v6

    .line 393294
    if-eqz v6, :cond_64

    .line 393296
    new-instance v6, Lorg/json/JSONObject;

    .line 393298
    invoke-virtual {v11, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 393301
    move-result-object v12

    .line 393302
    invoke-direct {v6, v12}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 393305
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393308
    move-result-object v6

    .line 393309
    if-eqz v6, :cond_65

    .line 393311
    invoke-virtual {v4, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393314
    goto :goto_65

    .line 393315
    :cond_64
    move-object v6, v8

    .line 393316
    :cond_65
    :goto_65
    if-nez v6, :cond_78

    .line 393318
    invoke-virtual {v11, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 393321
    move-result v6

    .line 393322
    if-eqz v6, :cond_78

    .line 393324
    invoke-virtual {v11, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 393327
    move-result-object v6

    .line 393328
    invoke-static {v6}, Lcom/ss/videoarch/liveplayer/utils/LiveUtils;->getActualStreamSuffix(Ljava/lang/String;)Ljava/lang/String;

    .line 393331
    move-result-object v6

    .line 393332
    invoke-virtual {v4, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393335
    :cond_78
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 393338
    move-result v6

    .line 393339
    if-eqz v6, :cond_b0

    .line 393341
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 393344
    move-result-object v5

    .line 393345
    new-instance v6, Lorg/json/JSONObject;

    .line 393347
    invoke-direct {v6, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 393350
    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 393353
    move-result v5

    .line 393354
    if-eqz v5, :cond_9f

    .line 393356
    new-instance v5, Lorg/json/JSONObject;

    .line 393358
    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 393361
    move-result-object v10

    .line 393362
    invoke-direct {v5, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 393365
    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393368
    move-result-object v5

    .line 393369
    if-eqz v5, :cond_9f

    .line 393371
    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393374
    :cond_9f
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 393377
    move-result v5

    .line 393378
    if-eqz v5, :cond_b0

    .line 393380
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 393383
    move-result-object v5

    .line 393384
    invoke-static {v5}, Lcom/ss/videoarch/liveplayer/utils/LiveUtils;->getActualStreamSuffix(Ljava/lang/String;)Ljava/lang/String;

    .line 393387
    move-result-object v5

    .line 393388
    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393391
    :cond_b0
    iget-object v5, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mTemplateJson:Lorg/json/JSONObject;

    .line 393393
    invoke-virtual {v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_b5
    .catch Lorg/json/JSONException; {:try_start_42 .. :try_end_b5} :catch_b7

    .line 393396
    goto/16 :goto_18

    .line 393398
    :catch_b7
    move-exception v0

    .line 393399
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 393402
    :cond_bb
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mTemplateJson:Lorg/json/JSONObject;

    .line 393404
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getTemplateJson()Lorg/json/JSONObject;
    .registers 14

    .prologue
    .line 393216
    const-string v0, "backup"

    .line 393217
    .line 393218
    const-string v1, "main"

    .line 393219
    .line 393220
    iget-object v2, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mTemplateJson:Lorg/json/JSONObject;

    .line 393221
    .line 393222
    if-eqz v2, :cond_9

    .line 393223
    .line 393224
    return-object v2

    .line 393225
    :cond_9
    new-instance v2, Lorg/json/JSONObject;

    .line 393226
    .line 393227
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 393228
    .line 393229
    .line 393230
    iput-object v2, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mTemplateJson:Lorg/json/JSONObject;

    .line 393231
    .line 393232
    :try_start_10
    iget-object v2, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mStreamInfo:Lorg/json/JSONObject;

    .line 393233
    .line 393234
    if-eqz v2, :cond_ba

    .line 393235
    .line 393236
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 393237
    .line 393238
    .line 393239
    move-result-object v2

    .line 393240
    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393241
    .line 393242
    .line 393243
    move-result v3

    .line 393244
    if-eqz v3, :cond_ba

    .line 393245
    .line 393246
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393247
    .line 393248
    .line 393249
    move-result-object v3

    .line 393250
    check-cast v3, Ljava/lang/String;

    .line 393251
    .line 393252
    iget-object v4, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mStreamInfo:Lorg/json/JSONObject;

    .line 393253
    .line 393254
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 393255
    .line 393256
    .line 393257
    move-result-object v4

    .line 393258
    new-instance v5, Lorg/json/JSONObject;

    .line 393259
    .line 393260
    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 393261
    .line 393262
    .line 393263
    new-instance v4, Lorg/json/JSONObject;

    .line 393264
    .line 393265
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 393266
    .line 393267
    .line 393268
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 393269
    .line 393270
    .line 393271
    move-result v6
    :try_end_38
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_38} :catch_b6

    .line 393272
    const-string v7, "name"

    .line 393273
    .line 393274
    const/4 v8, 0x0

    .line 393275
    const-string v9, "flv"

    .line 393276
    .line 393277
    const-string v10, "templateExtraInfo"

    .line 393278
    .line 393279
    if-eqz v6, :cond_77

    .line 393280
    .line 393281
    :try_start_41
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 393282
    .line 393283
    .line 393284
    move-result-object v6

    .line 393285
    new-instance v11, Lorg/json/JSONObject;

    .line 393286
    .line 393287
    invoke-direct {v11, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 393288
    .line 393289
    .line 393290
    invoke-virtual {v11, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 393291
    .line 393292
    .line 393293
    move-result v6

    .line 393294
    if-eqz v6, :cond_63

    .line 393295
    .line 393296
    new-instance v6, Lorg/json/JSONObject;

    .line 393297
    .line 393298
    invoke-virtual {v11, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 393299
    .line 393300
    .line 393301
    move-result-object v12

    .line 393302
    invoke-direct {v6, v12}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 393303
    .line 393304
    .line 393305
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393306
    .line 393307
    .line 393308
    move-result-object v6

    .line 393309
    if-eqz v6, :cond_64

    .line 393310
    .line 393311
    invoke-virtual {v4, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393312
    .line 393313
    .line 393314
    goto :goto_64

    .line 393315
    :cond_63
    move-object v6, v8

    .line 393316
    :cond_64
    :goto_64
    if-nez v6, :cond_77

    .line 393317
    .line 393318
    invoke-virtual {v11, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 393319
    .line 393320
    .line 393321
    move-result v6

    .line 393322
    if-eqz v6, :cond_77

    .line 393323
    .line 393324
    invoke-virtual {v11, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 393325
    .line 393326
    .line 393327
    move-result-object v6

    .line 393328
    invoke-static {v6}, Lcom/ss/videoarch/liveplayer/utils/LiveUtils;->getActualStreamSuffix(Ljava/lang/String;)Ljava/lang/String;

    .line 393329
    .line 393330
    .line 393331
    move-result-object v6

    .line 393332
    invoke-virtual {v4, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393333
    .line 393334
    .line 393335
    :cond_77
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 393336
    .line 393337
    .line 393338
    move-result v6

    .line 393339
    if-eqz v6, :cond_af

    .line 393340
    .line 393341
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 393342
    .line 393343
    .line 393344
    move-result-object v5

    .line 393345
    new-instance v6, Lorg/json/JSONObject;

    .line 393346
    .line 393347
    invoke-direct {v6, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 393348
    .line 393349
    .line 393350
    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 393351
    .line 393352
    .line 393353
    move-result v5

    .line 393354
    if-eqz v5, :cond_9e

    .line 393355
    .line 393356
    new-instance v5, Lorg/json/JSONObject;

    .line 393357
    .line 393358
    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 393359
    .line 393360
    .line 393361
    move-result-object v10

    .line 393362
    invoke-direct {v5, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 393363
    .line 393364
    .line 393365
    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393366
    .line 393367
    .line 393368
    move-result-object v5

    .line 393369
    if-eqz v5, :cond_9e

    .line 393370
    .line 393371
    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393372
    .line 393373
    .line 393374
    :cond_9e
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 393375
    .line 393376
    .line 393377
    move-result v5

    .line 393378
    if-eqz v5, :cond_af

    .line 393379
    .line 393380
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 393381
    .line 393382
    .line 393383
    move-result-object v5

    .line 393384
    invoke-static {v5}, Lcom/ss/videoarch/liveplayer/utils/LiveUtils;->getActualStreamSuffix(Ljava/lang/String;)Ljava/lang/String;

    .line 393385
    .line 393386
    .line 393387
    move-result-object v5

    .line 393388
    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393389
    .line 393390
    .line 393391
    :cond_af
    iget-object v5, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mTemplateJson:Lorg/json/JSONObject;

    .line 393392
    .line 393393
    invoke-virtual {v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_b4
    .catch Lorg/json/JSONException; {:try_start_41 .. :try_end_b4} :catch_b6

    .line 393394
    .line 393395
    .line 393396
    goto/16 :goto_18

    .line 393397
    .line 393398
    :catch_b6
    move-exception v0

    .line 393399
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 393400
    .line 393401
    .line 393402
    :cond_ba
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mTemplateJson:Lorg/json/JSONObject;

    .line 393403
    .line 393404
    return-object v0
.end method


.method public getTemplateList(Ljava/lang/String;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public getTemplateList(Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 7

    .prologue
    .line 17039360
    new-instance v0, Lorg/json/JSONObject;

    .line 17039362
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17039365
    invoke-virtual {p0}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->getTemplateJson()Lorg/json/JSONObject;

    .line 17039368
    move-result-object v1

    .line 17039369
    if-eqz v1, :cond_2b

    .line 17039371
    :try_start_b
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17039374
    move-result-object v2

    .line 17039375
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17039378
    move-result v3

    .line 17039379
    if-eqz v3, :cond_2b

    .line 17039381
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039384
    move-result-object v3

    .line 17039385
    check-cast v3, Ljava/lang/String;

    .line 17039387
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17039390
    move-result-object v4

    .line 17039391
    invoke-virtual {v4, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039394
    move-result-object v4

    .line 17039395
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_26
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_26} :catch_27

    .line 17039398
    goto :goto_f

    .line 17039399
    :catch_27
    move-exception p1

    .line 17039400
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 17039403
    :cond_2b
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getTemplateList(Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 7

    .prologue
    .line 17039360
    new-instance v0, Lorg/json/JSONObject;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-virtual {p0}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->getTemplateJson()Lorg/json/JSONObject;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v1

    .line 17039369
    if-eqz v1, :cond_2b

    .line 17039370
    .line 17039371
    :try_start_b
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v2

    .line 17039375
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17039376
    .line 17039377
    .line 17039378
    move-result v3

    .line 17039379
    if-eqz v3, :cond_2b

    .line 17039380
    .line 17039381
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v3

    .line 17039385
    check-cast v3, Ljava/lang/String;

    .line 17039386
    .line 17039387
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v4

    .line 17039391
    invoke-virtual {v4, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v4

    .line 17039395
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_26
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_26} :catch_27

    .line 17039396
    .line 17039397
    .line 17039398
    goto :goto_f

    .line 17039399
    :catch_27
    move-exception p1

    .line 17039400
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 17039401
    .line 17039402
    .line 17039403
    :cond_2b
    return-object v0
.end method


.method public getTemplateName(Ljava/lang/String;I)Ljava/lang/String;
[MOD-CHANGED]
.method public getTemplateName(Ljava/lang/String;I)Ljava/lang/String;
    .registers 8

    .prologue
    .line 33816576
    invoke-virtual {p0, p1}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->getBitrateList(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33816579
    move-result-object v0

    .line 33816580
    const/4 v1, 0x0

    .line 33816581
    if-nez v0, :cond_8

    .line 33816583
    return-object v1

    .line 33816584
    :cond_8
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 33816587
    move-result-object v2

    .line 33816588
    :cond_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33816591
    move-result v3

    .line 33816592
    if-eqz v3, :cond_20

    .line 33816594
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816597
    move-result-object v3

    .line 33816598
    check-cast v3, Ljava/lang/String;

    .line 33816600
    const/4 v4, -0x1

    .line 33816601
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 33816604
    move-result v4

    .line 33816605
    if-ne v4, p2, :cond_c

    .line 33816607
    goto :goto_21

    .line 33816608
    :cond_20
    move-object v3, v1

    .line 33816609
    :goto_21
    invoke-virtual {p0}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->getTemplateJson()Lorg/json/JSONObject;

    .line 33816612
    move-result-object p2

    .line 33816613
    if-eqz p2, :cond_32

    .line 33816615
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33816618
    move-result-object p2

    .line 33816619
    if-eqz p2, :cond_32

    .line 33816621
    invoke-virtual {p2, p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33816624
    move-result-object p1

    .line 33816625
    move-object v1, p1

    .line 33816626
    :cond_32
    return-object v1
.end method

[INNER-ORIGINAL]
.method public getTemplateName(Ljava/lang/String;I)Ljava/lang/String;
    .registers 8

    .prologue
    .line 33816576
    invoke-virtual {p0, p1}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->getBitrateList(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    const/4 v1, 0x0

    .line 33816581
    if-nez v0, :cond_8

    .line 33816582
    .line 33816583
    return-object v1

    .line 33816584
    :cond_8
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object v2

    .line 33816588
    :cond_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33816589
    .line 33816590
    .line 33816591
    move-result v3

    .line 33816592
    if-eqz v3, :cond_20

    .line 33816593
    .line 33816594
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object v3

    .line 33816598
    check-cast v3, Ljava/lang/String;

    .line 33816599
    .line 33816600
    const/4 v4, -0x1

    .line 33816601
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 33816602
    .line 33816603
    .line 33816604
    move-result v4

    .line 33816605
    if-ne v4, p2, :cond_c

    .line 33816606
    .line 33816607
    goto :goto_21

    .line 33816608
    :cond_20
    move-object v3, v1

    .line 33816609
    :goto_21
    invoke-virtual {p0}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->getTemplateJson()Lorg/json/JSONObject;

    .line 33816610
    .line 33816611
    .line 33816612
    move-result-object p2

    .line 33816613
    if-eqz p2, :cond_32

    .line 33816614
    .line 33816615
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33816616
    .line 33816617
    .line 33816618
    move-result-object p2

    .line 33816619
    if-eqz p2, :cond_32

    .line 33816620
    .line 33816621
    invoke-virtual {p2, p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33816622
    .line 33816623
    .line 33816624
    move-result-object p1

    .line 33816625
    move-object v1, p1

    .line 33816626
    :cond_32
    return-object v1
.end method


.method public getTemplateNominalBitrate(Ljava/lang/String;Ljava/lang/String;)J
[MOD-CHANGED]
.method public getTemplateNominalBitrate(Ljava/lang/String;Ljava/lang/String;)J
    .registers 3

    .prologue
    .line 33685504
    invoke-virtual {p0, p1, p2}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->getResolutionOfTemplate(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33685507
    move-result-object p2

    .line 33685508
    if-nez p2, :cond_9

    .line 33685510
    const-wide/16 p1, -0x1

    .line 33685512
    return-wide p1

    .line 33685513
    :cond_9
    invoke-virtual {p0, p2, p1}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->getBitrate(Ljava/lang/String;Ljava/lang/String;)J

    .line 33685516
    move-result-wide p1

    .line 33685517
    return-wide p1
.end method

[INNER-ORIGINAL]
.method public getTemplateNominalBitrate(Ljava/lang/String;Ljava/lang/String;)J
    .registers 3

    .prologue
    .line 33685504
    invoke-virtual {p0, p1, p2}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->getResolutionOfTemplate(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object p2

    .line 33685508
    if-nez p2, :cond_9

    .line 33685509
    .line 33685510
    const-wide/16 p1, -0x1

    .line 33685511
    .line 33685512
    return-wide p1

    .line 33685513
    :cond_9
    invoke-virtual {p0, p2, p1}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->getBitrate(Ljava/lang/String;Ljava/lang/String;)J

    .line 33685514
    .line 33685515
    .line 33685516
    move-result-wide p1

    .line 33685517
    return-wide p1
.end method


.method public getVCodec(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public getVCodec(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 33816576
    const-string v0, "VCodec"

    .line 33816578
    invoke-direct {p0, p1}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->isNeedUseDefaultResolution(Ljava/lang/String;)Z

    .line 33816581
    move-result v1

    .line 33816582
    if-eqz v1, :cond_a

    .line 33816584
    iget-object p1, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mDefaultResolution:Ljava/lang/String;

    .line 33816586
    :cond_a
    invoke-virtual {p0, p1}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->isSupport(Ljava/lang/String;)Z

    .line 33816589
    move-result v1

    .line 33816590
    const/4 v2, 0x0

    .line 33816591
    if-nez v1, :cond_12

    .line 33816593
    return-object v2

    .line 33816594
    :cond_12
    :try_start_12
    invoke-virtual {p0, p1, p2}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->getSDKParamsJson(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33816597
    move-result-object p1

    .line 33816598
    if-eqz p1, :cond_27

    .line 33816600
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 33816603
    move-result p2

    .line 33816604
    if-eqz p2, :cond_27

    .line 33816606
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33816609
    move-result-object v2
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_22} :catch_23

    .line 33816610
    goto :goto_27

    .line 33816611
    :catch_23
    move-exception p1

    .line 33816612
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 33816615
    :cond_27
    :goto_27
    return-object v2
.end method

[INNER-ORIGINAL]
.method public getVCodec(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 33816576
    const-string v0, "VCodec"

    .line 33816577
    .line 33816578
    invoke-direct {p0, p1}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->isNeedUseDefaultResolution(Ljava/lang/String;)Z

    .line 33816579
    .line 33816580
    .line 33816581
    move-result v1

    .line 33816582
    if-eqz v1, :cond_a

    .line 33816583
    .line 33816584
    iget-object p1, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mDefaultResolution:Ljava/lang/String;

    .line 33816585
    .line 33816586
    :cond_a
    invoke-virtual {p0, p1}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->isSupport(Ljava/lang/String;)Z

    .line 33816587
    .line 33816588
    .line 33816589
    move-result v1

    .line 33816590
    const/4 v2, 0x0

    .line 33816591
    if-nez v1, :cond_12

    .line 33816592
    .line 33816593
    return-object v2

    .line 33816594
    :cond_12
    :try_start_12
    invoke-virtual {p0, p1, p2}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->getSDKParamsJson(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object p1

    .line 33816598
    if-eqz p1, :cond_27

    .line 33816599
    .line 33816600
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 33816601
    .line 33816602
    .line 33816603
    move-result p2

    .line 33816604
    if-eqz p2, :cond_27

    .line 33816605
    .line 33816606
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object v2
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_22} :catch_23

    .line 33816610
    goto :goto_27

    .line 33816611
    :catch_23
    move-exception p1

    .line 33816612
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 33816613
    .line 33816614
    .line 33816615
    :cond_27
    :goto_27
    return-object v2
.end method


.method public getVResolution(Ljava/lang/String;Ljava/lang/String;)I
[MOD-CHANGED]
.method public getVResolution(Ljava/lang/String;Ljava/lang/String;)I
    .registers 5

    .prologue
    .line 33882112
    invoke-direct {p0, p1}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->isNeedUseDefaultResolution(Ljava/lang/String;)Z

    .line 33882115
    move-result v0

    .line 33882116
    if-eqz v0, :cond_8

    .line 33882118
    iget-object p1, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mDefaultResolution:Ljava/lang/String;

    .line 33882120
    :cond_8
    invoke-virtual {p0, p1}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->isSupport(Ljava/lang/String;)Z

    .line 33882123
    move-result v0

    .line 33882124
    const/4 v1, -0x1

    .line 33882125
    if-nez v0, :cond_10

    .line 33882127
    return v1

    .line 33882128
    :cond_10
    :try_start_10
    invoke-virtual {p0, p1, p2}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->getSDKParamsJson(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33882131
    move-result-object p1

    .line 33882132
    if-nez p1, :cond_1e

    .line 33882134
    const-string p1, "LiveStreamInfo"

    .line 33882136
    const-string p2, "sdkParamsJson is null"

    .line 33882138
    invoke-static {p1, p2}, Lcom/ss/videoarch/liveplayer/log/MyLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882141
    return v1

    .line 33882142
    :cond_1e
    const-string p2, "resolution"

    .line 33882144
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882147
    move-result-object p1

    .line 33882148
    const-string/jumbo p2, "x"

    .line 33882151
    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 33882154
    move-result-object p1

    .line 33882155
    array-length p2, p1
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_2c} :catch_42

    .line 33882156
    const/4 v0, 0x2

    .line 33882157
    if-ge p2, v0, :cond_30

    .line 33882159
    return v1

    .line 33882160
    :cond_30
    const/4 p2, 0x0

    .line 33882161
    :try_start_31
    aget-object p2, p1, p2

    .line 33882163
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33882166
    move-result p2
    :try_end_37
    .catch Ljava/lang/NumberFormatException; {:try_start_31 .. :try_end_37} :catch_41
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_37} :catch_42

    .line 33882167
    const/4 v0, 0x1

    .line 33882168
    :try_start_38
    aget-object p1, p1, v0

    .line 33882170
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33882173
    move-result p1
    :try_end_3e
    .catch Ljava/lang/NumberFormatException; {:try_start_38 .. :try_end_3e} :catch_41
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_3e} :catch_3f

    .line 33882174
    goto :goto_48

    .line 33882175
    :catch_3f
    move-exception p1

    .line 33882176
    goto :goto_44

    .line 33882177
    :catch_41
    return v1

    .line 33882178
    :catch_42
    move-exception p1

    .line 33882179
    const/4 p2, -0x1

    .line 33882180
    :goto_44
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 33882183
    const/4 p1, -0x1

    .line 33882184
    :goto_48
    if-eq p2, v1, :cond_51

    .line 33882186
    if-ne p1, v1, :cond_4d

    .line 33882188
    goto :goto_51

    .line 33882189
    :cond_4d
    shl-int/lit8 p1, p1, 0x10

    .line 33882191
    or-int v1, p2, p1

    .line 33882193
    :cond_51
    :goto_51
    return v1
.end method

[INNER-ORIGINAL]
.method public getVResolution(Ljava/lang/String;Ljava/lang/String;)I
    .registers 5

    .prologue
    .line 33882112
    invoke-direct {p0, p1}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->isNeedUseDefaultResolution(Ljava/lang/String;)Z

    .line 33882113
    .line 33882114
    .line 33882115
    move-result v0

    .line 33882116
    if-eqz v0, :cond_8

    .line 33882117
    .line 33882118
    iget-object p1, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mDefaultResolution:Ljava/lang/String;

    .line 33882119
    .line 33882120
    :cond_8
    invoke-virtual {p0, p1}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->isSupport(Ljava/lang/String;)Z

    .line 33882121
    .line 33882122
    .line 33882123
    move-result v0

    .line 33882124
    const/4 v1, -0x1

    .line 33882125
    if-nez v0, :cond_10

    .line 33882126
    .line 33882127
    return v1

    .line 33882128
    :cond_10
    :try_start_10
    invoke-virtual {p0, p1, p2}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->getSDKParamsJson(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33882129
    .line 33882130
    .line 33882131
    move-result-object p1

    .line 33882132
    if-nez p1, :cond_1e

    .line 33882133
    .line 33882134
    const-string p1, "LiveStreamInfo"

    .line 33882135
    .line 33882136
    const-string p2, "sdkParamsJson is null"

    .line 33882137
    .line 33882138
    invoke-static {p1, p2}, Lcom/ss/videoarch/liveplayer/log/MyLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882139
    .line 33882140
    .line 33882141
    return v1

    .line 33882142
    :cond_1e
    const-string p2, "resolution"

    .line 33882143
    .line 33882144
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object p1

    .line 33882148
    const-string/jumbo p2, "x"

    .line 33882149
    .line 33882150
    .line 33882151
    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object p1

    .line 33882155
    array-length p2, p1
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_2c} :catch_42

    .line 33882156
    const/4 v0, 0x2

    .line 33882157
    if-ge p2, v0, :cond_30

    .line 33882158
    .line 33882159
    return v1

    .line 33882160
    :cond_30
    const/4 p2, 0x0

    .line 33882161
    :try_start_31
    aget-object p2, p1, p2

    .line 33882162
    .line 33882163
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33882164
    .line 33882165
    .line 33882166
    move-result p2
    :try_end_37
    .catch Ljava/lang/NumberFormatException; {:try_start_31 .. :try_end_37} :catch_41
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_37} :catch_42

    .line 33882167
    const/4 v0, 0x1

    .line 33882168
    :try_start_38
    aget-object p1, p1, v0

    .line 33882169
    .line 33882170
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33882171
    .line 33882172
    .line 33882173
    move-result p1
    :try_end_3e
    .catch Ljava/lang/NumberFormatException; {:try_start_38 .. :try_end_3e} :catch_41
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_3e} :catch_3f

    .line 33882174
    goto :goto_48

    .line 33882175
    :catch_3f
    move-exception p1

    .line 33882176
    goto :goto_44

    .line 33882177
    :catch_41
    return v1

    .line 33882178
    :catch_42
    move-exception p1

    .line 33882179
    const/4 p2, -0x1

    .line 33882180
    :goto_44
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 33882181
    .line 33882182
    .line 33882183
    const/4 p1, -0x1

    .line 33882184
    :goto_48
    if-eq p2, v1, :cond_51

    .line 33882185
    .line 33882186
    if-ne p1, v1, :cond_4d

    .line 33882187
    .line 33882188
    goto :goto_51

    .line 33882189
    :cond_4d
    shl-int/lit8 p1, p1, 0x10

    .line 33882190
    .line 33882191
    or-int v1, p2, p1

    .line 33882192
    .line 33882193
    :cond_51
    :goto_51
    return v1
.end method


.method public getVideoSize(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public getVideoSize(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 33816576
    const-string v0, "resolution"

    .line 33816578
    invoke-direct {p0, p1}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->isNeedUseDefaultResolution(Ljava/lang/String;)Z

    .line 33816581
    move-result v1

    .line 33816582
    if-eqz v1, :cond_a

    .line 33816584
    iget-object p1, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mDefaultResolution:Ljava/lang/String;

    .line 33816586
    :cond_a
    invoke-virtual {p0, p1}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->isSupport(Ljava/lang/String;)Z

    .line 33816589
    move-result v1

    .line 33816590
    const/4 v2, 0x0

    .line 33816591
    if-nez v1, :cond_12

    .line 33816593
    return-object v2

    .line 33816594
    :cond_12
    :try_start_12
    invoke-virtual {p0, p1, p2}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->getSDKParamsJson(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33816597
    move-result-object p1

    .line 33816598
    if-eqz p1, :cond_27

    .line 33816600
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 33816603
    move-result p2

    .line 33816604
    if-eqz p2, :cond_27

    .line 33816606
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33816609
    move-result-object v2
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_22} :catch_23

    .line 33816610
    goto :goto_27

    .line 33816611
    :catch_23
    move-exception p1

    .line 33816612
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 33816615
    :cond_27
    :goto_27
    return-object v2
.end method

[INNER-ORIGINAL]
.method public getVideoSize(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 33816576
    const-string v0, "resolution"

    .line 33816577
    .line 33816578
    invoke-direct {p0, p1}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->isNeedUseDefaultResolution(Ljava/lang/String;)Z

    .line 33816579
    .line 33816580
    .line 33816581
    move-result v1

    .line 33816582
    if-eqz v1, :cond_a

    .line 33816583
    .line 33816584
    iget-object p1, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mDefaultResolution:Ljava/lang/String;

    .line 33816585
    .line 33816586
    :cond_a
    invoke-virtual {p0, p1}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->isSupport(Ljava/lang/String;)Z

    .line 33816587
    .line 33816588
    .line 33816589
    move-result v1

    .line 33816590
    const/4 v2, 0x0

    .line 33816591
    if-nez v1, :cond_12

    .line 33816592
    .line 33816593
    return-object v2

    .line 33816594
    :cond_12
    :try_start_12
    invoke-virtual {p0, p1, p2}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->getSDKParamsJson(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object p1

    .line 33816598
    if-eqz p1, :cond_27

    .line 33816599
    .line 33816600
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 33816601
    .line 33816602
    .line 33816603
    move-result p2

    .line 33816604
    if-eqz p2, :cond_27

    .line 33816605
    .line 33816606
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object v2
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_22} :catch_23

    .line 33816610
    goto :goto_27

    .line 33816611
    :catch_23
    move-exception p1

    .line 33816612
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 33816613
    .line 33816614
    .line 33816615
    :cond_27
    :goto_27
    return-object v2
.end method


.method public isBitrateAbnormal(Ljava/lang/String;Ljava/lang/String;J)Z
[MOD-CHANGED]
.method public isBitrateAbnormal(Ljava/lang/String;Ljava/lang/String;J)Z
    .registers 21

    .prologue
    .line 50724864
    move-object/from16 v0, p0

    .line 50724866
    move-object/from16 v1, p2

    .line 50724868
    move-wide/from16 v2, p3

    .line 50724870
    const/4 v4, 0x1

    .line 50724871
    const-wide/16 v5, 0x0

    .line 50724873
    cmp-long v7, v2, v5

    .line 50724875
    if-lez v7, :cond_14

    .line 50724877
    iget-wide v8, v0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mAdjustedOriginBitRate:J

    .line 50724879
    cmp-long v10, v8, v5

    .line 50724881
    if-lez v10, :cond_14

    .line 50724883
    return v4

    .line 50724884
    :cond_14
    const-string v8, "origin"

    .line 50724886
    invoke-virtual {v0, v8}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->isEnableAdaptive(Ljava/lang/String;)Z

    .line 50724889
    move-result v9

    .line 50724890
    const/4 v10, 0x0

    .line 50724891
    if-nez v9, :cond_1e

    .line 50724893
    return v10

    .line 50724894
    :cond_1e
    invoke-virtual {v0, v8, v1}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->getBitrate(Ljava/lang/String;Ljava/lang/String;)J

    .line 50724897
    move-result-wide v11

    .line 50724898
    const-string/jumbo v9, "uhd"

    .line 50724900
    move-object v13, v9

    .line 50724901
    :goto_26
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724904
    move-result v14

    .line 50724905
    if-nez v14, :cond_af

    .line 50724907
    invoke-virtual {v0, v13}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->isEnableAdaptive(Ljava/lang/String;)Z

    .line 50724910
    move-result v14

    .line 50724911
    if-eqz v14, :cond_4a

    .line 50724913
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724916
    move-result v14

    .line 50724917
    if-nez v14, :cond_4a

    .line 50724919
    invoke-virtual {v0, v13, v1}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->getBitrate(Ljava/lang/String;Ljava/lang/String;)J

    .line 50724922
    move-result-wide v8

    .line 50724923
    cmp-long v1, v8, v5

    .line 50724925
    if-lez v1, :cond_af

    .line 50724927
    cmp-long v1, v11, v8

    .line 50724929
    if-gez v1, :cond_af

    .line 50724931
    if-lez v7, :cond_b0

    .line 50724933
    iput-wide v2, v0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mAdjustedOriginBitRate:J

    .line 50724935
    goto/16 :goto_af

    .line 50724937
    :cond_4a
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    .line 50724940
    move-result v14

    .line 50724941
    const v15, -0x3c1e50da

    .line 50724944
    const-string v5, "sd"

    .line 50724946
    const-string v6, "ld"

    .line 50724948
    const-string v10, "hd"

    .line 50724950
    const/4 v4, 0x2

    .line 50724951
    if-eq v14, v15, :cond_8c

    .line 50724953
    const/16 v15, 0xcfc

    .line 50724955
    if-eq v14, v15, :cond_84

    .line 50724957
    const/16 v15, 0xd78

    .line 50724959
    if-eq v14, v15, :cond_7c

    .line 50724961
    const/16 v15, 0xe51

    .line 50724963
    if-eq v14, v15, :cond_74

    .line 50724965
    const v15, 0x1c431

    .line 50724968
    if-eq v14, v15, :cond_6c

    .line 50724970
    goto :goto_94

    .line 50724971
    :cond_6c
    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724974
    move-result v13

    .line 50724975
    if-eqz v13, :cond_94

    .line 50724977
    const/4 v13, 0x1

    .line 50724978
    goto :goto_95

    .line 50724979
    :cond_74
    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724982
    move-result v13

    .line 50724983
    if-eqz v13, :cond_94

    .line 50724985
    const/4 v13, 0x3

    .line 50724986
    goto :goto_95

    .line 50724987
    :cond_7c
    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724990
    move-result v13

    .line 50724991
    if-eqz v13, :cond_94

    .line 50724993
    const/4 v13, 0x4

    .line 50724994
    goto :goto_95

    .line 50724995
    :cond_84
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724998
    move-result v13

    .line 50724999
    if-eqz v13, :cond_94

    .line 50725001
    const/4 v13, 0x2

    .line 50725002
    goto :goto_95

    .line 50725003
    :cond_8c
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50725006
    move-result v13

    .line 50725007
    if-eqz v13, :cond_94

    .line 50725009
    const/4 v13, 0x0

    .line 50725010
    goto :goto_95

    .line 50725011
    :cond_94
    :goto_94
    const/4 v13, -0x1

    .line 50725012
    :goto_95
    const/4 v14, 0x0

    .line 50725013
    if-eqz v13, :cond_a7

    .line 50725015
    const/4 v15, 0x1

    .line 50725016
    if-eq v13, v15, :cond_a5

    .line 50725018
    if-eq v13, v4, :cond_a3

    .line 50725020
    const/4 v4, 0x3

    .line 50725021
    if-eq v13, v4, :cond_a1

    .line 50725023
    goto :goto_a8

    .line 50725024
    :cond_a1
    move-object v13, v6

    .line 50725025
    goto :goto_a9

    .line 50725026
    :cond_a3
    move-object v13, v5

    .line 50725027
    goto :goto_a9

    .line 50725028
    :cond_a5
    move-object v13, v10

    .line 50725029
    goto :goto_a9

    .line 50725030
    :cond_a7
    const/4 v15, 0x1

    .line 50725031
    :goto_a8
    move-object v13, v14

    .line 50725032
    :goto_a9
    const/4 v4, 0x1

    .line 50725033
    const-wide/16 v5, 0x0

    .line 50725035
    const/4 v10, 0x0

    .line 50725036
    goto/16 :goto_26

    .line 50725038
    :cond_af
    :goto_af
    const/4 v4, 0x0

    .line 50725039
    :cond_b0
    return v4
.end method

[INNER-ORIGINAL]
.method public isBitrateAbnormal(Ljava/lang/String;Ljava/lang/String;J)Z
    .registers 21

    .prologue
    .line 50724864
    move-object/from16 v0, p0

    .line 50724865
    .line 50724866
    move-object/from16 v1, p2

    .line 50724867
    .line 50724868
    move-wide/from16 v2, p3

    .line 50724869
    .line 50724870
    const/4 v4, 0x1

    .line 50724871
    const-wide/16 v5, 0x0

    .line 50724872
    .line 50724873
    cmp-long v7, v2, v5

    .line 50724874
    .line 50724875
    if-lez v7, :cond_14

    .line 50724876
    .line 50724877
    iget-wide v8, v0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mAdjustedOriginBitRate:J

    .line 50724878
    .line 50724879
    cmp-long v10, v8, v5

    .line 50724880
    .line 50724881
    if-lez v10, :cond_14

    .line 50724882
    .line 50724883
    return v4

    .line 50724884
    :cond_14
    const-string v8, "origin"

    .line 50724885
    .line 50724886
    invoke-virtual {v0, v8}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->isEnableAdaptive(Ljava/lang/String;)Z

    .line 50724887
    .line 50724888
    .line 50724889
    move-result v9

    .line 50724890
    const/4 v10, 0x0

    .line 50724891
    if-nez v9, :cond_1e

    .line 50724892
    .line 50724893
    return v10

    .line 50724894
    :cond_1e
    invoke-virtual {v0, v8, v1}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->getBitrate(Ljava/lang/String;Ljava/lang/String;)J

    .line 50724895
    .line 50724896
    .line 50724897
    move-result-wide v11

    .line 50724898
    const-string v9, "uhd"

    .line 50724899
    .line 50724900
    move-object v13, v9

    .line 50724901
    :goto_25
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724902
    .line 50724903
    .line 50724904
    move-result v14

    .line 50724905
    if-nez v14, :cond_ae

    .line 50724906
    .line 50724907
    invoke-virtual {v0, v13}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->isEnableAdaptive(Ljava/lang/String;)Z

    .line 50724908
    .line 50724909
    .line 50724910
    move-result v14

    .line 50724911
    if-eqz v14, :cond_49

    .line 50724912
    .line 50724913
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724914
    .line 50724915
    .line 50724916
    move-result v14

    .line 50724917
    if-nez v14, :cond_49

    .line 50724918
    .line 50724919
    invoke-virtual {v0, v13, v1}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->getBitrate(Ljava/lang/String;Ljava/lang/String;)J

    .line 50724920
    .line 50724921
    .line 50724922
    move-result-wide v8

    .line 50724923
    cmp-long v1, v8, v5

    .line 50724924
    .line 50724925
    if-lez v1, :cond_ae

    .line 50724926
    .line 50724927
    cmp-long v1, v11, v8

    .line 50724928
    .line 50724929
    if-gez v1, :cond_ae

    .line 50724930
    .line 50724931
    if-lez v7, :cond_af

    .line 50724932
    .line 50724933
    iput-wide v2, v0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mAdjustedOriginBitRate:J

    .line 50724934
    .line 50724935
    goto/16 :goto_ae

    .line 50724936
    .line 50724937
    :cond_49
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    .line 50724938
    .line 50724939
    .line 50724940
    move-result v14

    .line 50724941
    const v15, -0x3c1e50da

    .line 50724942
    .line 50724943
    .line 50724944
    const-string v5, "sd"

    .line 50724945
    .line 50724946
    const-string v6, "ld"

    .line 50724947
    .line 50724948
    const-string v10, "hd"

    .line 50724949
    .line 50724950
    const/4 v4, 0x2

    .line 50724951
    if-eq v14, v15, :cond_8b

    .line 50724952
    .line 50724953
    const/16 v15, 0xcfc

    .line 50724954
    .line 50724955
    if-eq v14, v15, :cond_83

    .line 50724956
    .line 50724957
    const/16 v15, 0xd78

    .line 50724958
    .line 50724959
    if-eq v14, v15, :cond_7b

    .line 50724960
    .line 50724961
    const/16 v15, 0xe51

    .line 50724962
    .line 50724963
    if-eq v14, v15, :cond_73

    .line 50724964
    .line 50724965
    const v15, 0x1c431

    .line 50724966
    .line 50724967
    .line 50724968
    if-eq v14, v15, :cond_6b

    .line 50724969
    .line 50724970
    goto :goto_93

    .line 50724971
    :cond_6b
    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724972
    .line 50724973
    .line 50724974
    move-result v13

    .line 50724975
    if-eqz v13, :cond_93

    .line 50724976
    .line 50724977
    const/4 v13, 0x1

    .line 50724978
    goto :goto_94

    .line 50724979
    :cond_73
    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724980
    .line 50724981
    .line 50724982
    move-result v13

    .line 50724983
    if-eqz v13, :cond_93

    .line 50724984
    .line 50724985
    const/4 v13, 0x3

    .line 50724986
    goto :goto_94

    .line 50724987
    :cond_7b
    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724988
    .line 50724989
    .line 50724990
    move-result v13

    .line 50724991
    if-eqz v13, :cond_93

    .line 50724992
    .line 50724993
    const/4 v13, 0x4

    .line 50724994
    goto :goto_94

    .line 50724995
    :cond_83
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724996
    .line 50724997
    .line 50724998
    move-result v13

    .line 50724999
    if-eqz v13, :cond_93

    .line 50725000
    .line 50725001
    const/4 v13, 0x2

    .line 50725002
    goto :goto_94

    .line 50725003
    :cond_8b
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50725004
    .line 50725005
    .line 50725006
    move-result v13

    .line 50725007
    if-eqz v13, :cond_93

    .line 50725008
    .line 50725009
    const/4 v13, 0x0

    .line 50725010
    goto :goto_94

    .line 50725011
    :cond_93
    :goto_93
    const/4 v13, -0x1

    .line 50725012
    :goto_94
    const/4 v14, 0x0

    .line 50725013
    if-eqz v13, :cond_a6

    .line 50725014
    .line 50725015
    const/4 v15, 0x1

    .line 50725016
    if-eq v13, v15, :cond_a4

    .line 50725017
    .line 50725018
    if-eq v13, v4, :cond_a2

    .line 50725019
    .line 50725020
    const/4 v4, 0x3

    .line 50725021
    if-eq v13, v4, :cond_a0

    .line 50725022
    .line 50725023
    goto :goto_a7

    .line 50725024
    :cond_a0
    move-object v13, v6

    .line 50725025
    goto :goto_a8

    .line 50725026
    :cond_a2
    move-object v13, v5

    .line 50725027
    goto :goto_a8

    .line 50725028
    :cond_a4
    move-object v13, v10

    .line 50725029
    goto :goto_a8

    .line 50725030
    :cond_a6
    const/4 v15, 0x1

    .line 50725031
    :goto_a7
    move-object v13, v14

    .line 50725032
    :goto_a8
    const/4 v4, 0x1

    .line 50725033
    const-wide/16 v5, 0x0

    .line 50725034
    .line 50725035
    const/4 v10, 0x0

    .line 50725036
    goto/16 :goto_25

    .line 50725037
    .line 50725038
    :cond_ae
    :goto_ae
    const/4 v4, 0x0

    .line 50725039
    :cond_af
    return v4
.end method


.method public isCodecSame(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public isCodecSame(Ljava/lang/String;)Z
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mStreamInfo:Lorg/json/JSONObject;

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    if-nez v0, :cond_6

    .line 17104901
    return v1

    .line 17104902
    :cond_6
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    .line 17104905
    move-result v0

    .line 17104906
    if-gtz v0, :cond_d

    .line 17104908
    return v1

    .line 17104909
    :cond_d
    iget v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mIsCodecSame:I

    .line 17104911
    const/4 v2, 0x1

    .line 17104912
    if-ltz v0, :cond_16

    .line 17104914
    if-ne v0, v2, :cond_15

    .line 17104916
    const/4 v1, 0x1

    .line 17104917
    :cond_15
    return v1

    .line 17104918
    :cond_16
    iput v2, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mIsCodecSame:I

    .line 17104920
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mStreamInfo:Lorg/json/JSONObject;

    .line 17104922
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17104925
    move-result-object v0

    .line 17104926
    const/4 v3, 0x0

    .line 17104927
    move-object v4, v3

    .line 17104928
    :cond_20
    :goto_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104931
    move-result v5

    .line 17104932
    if-eqz v5, :cond_54

    .line 17104934
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104937
    move-result-object v5

    .line 17104938
    check-cast v5, Ljava/lang/String;

    .line 17104940
    invoke-virtual {p0, v5}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->isEnableAdaptive(Ljava/lang/String;)Z

    .line 17104943
    move-result v6

    .line 17104944
    if-nez v6, :cond_33

    .line 17104946
    goto :goto_20

    .line 17104947
    :cond_33
    invoke-virtual {p0, v5, p1}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->getVCodec(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104950
    move-result-object v4

    .line 17104951
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104954
    move-result v5

    .line 17104955
    if-nez v5, :cond_4c

    .line 17104957
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104960
    move-result v5

    .line 17104961
    if-nez v5, :cond_4c

    .line 17104963
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104966
    move-result v5

    .line 17104967
    if-nez v5, :cond_4c

    .line 17104969
    iput v1, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mIsCodecSame:I

    .line 17104971
    goto :goto_54

    .line 17104972
    :cond_4c
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104975
    move-result v5

    .line 17104976
    if-nez v5, :cond_20

    .line 17104978
    move-object v3, v4

    .line 17104979
    goto :goto_20

    .line 17104980
    :cond_54
    :goto_54
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104983
    move-result p1

    .line 17104984
    if-eqz p1, :cond_62

    .line 17104986
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104989
    move-result p1

    .line 17104990
    if-eqz p1, :cond_62

    .line 17104992
    iput v1, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mIsCodecSame:I

    .line 17104994
    :cond_62
    iget p1, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mIsCodecSame:I

    .line 17104996
    if-ne p1, v2, :cond_67

    .line 17104998
    const/4 v1, 0x1

    .line 17104999
    :cond_67
    return v1
.end method

[INNER-ORIGINAL]
.method public isCodecSame(Ljava/lang/String;)Z
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mStreamInfo:Lorg/json/JSONObject;

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    if-nez v0, :cond_6

    .line 17104900
    .line 17104901
    return v1

    .line 17104902
    :cond_6
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v0

    .line 17104906
    if-gtz v0, :cond_d

    .line 17104907
    .line 17104908
    return v1

    .line 17104909
    :cond_d
    iget v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mIsCodecSame:I

    .line 17104910
    .line 17104911
    const/4 v2, 0x1

    .line 17104912
    if-ltz v0, :cond_16

    .line 17104913
    .line 17104914
    if-ne v0, v2, :cond_15

    .line 17104915
    .line 17104916
    const/4 v1, 0x1

    .line 17104917
    :cond_15
    return v1

    .line 17104918
    :cond_16
    iput v2, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mIsCodecSame:I

    .line 17104919
    .line 17104920
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mStreamInfo:Lorg/json/JSONObject;

    .line 17104921
    .line 17104922
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v0

    .line 17104926
    const/4 v3, 0x0

    .line 17104927
    move-object v4, v3

    .line 17104928
    :cond_20
    :goto_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104929
    .line 17104930
    .line 17104931
    move-result v5

    .line 17104932
    if-eqz v5, :cond_54

    .line 17104933
    .line 17104934
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v5

    .line 17104938
    check-cast v5, Ljava/lang/String;

    .line 17104939
    .line 17104940
    invoke-virtual {p0, v5}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->isEnableAdaptive(Ljava/lang/String;)Z

    .line 17104941
    .line 17104942
    .line 17104943
    move-result v6

    .line 17104944
    if-nez v6, :cond_33

    .line 17104945
    .line 17104946
    goto :goto_20

    .line 17104947
    :cond_33
    invoke-virtual {p0, v5, p1}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->getVCodec(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v4

    .line 17104951
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104952
    .line 17104953
    .line 17104954
    move-result v5

    .line 17104955
    if-nez v5, :cond_4c

    .line 17104956
    .line 17104957
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104958
    .line 17104959
    .line 17104960
    move-result v5

    .line 17104961
    if-nez v5, :cond_4c

    .line 17104962
    .line 17104963
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104964
    .line 17104965
    .line 17104966
    move-result v5

    .line 17104967
    if-nez v5, :cond_4c

    .line 17104968
    .line 17104969
    iput v1, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mIsCodecSame:I

    .line 17104970
    .line 17104971
    goto :goto_54

    .line 17104972
    :cond_4c
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104973
    .line 17104974
    .line 17104975
    move-result v5

    .line 17104976
    if-nez v5, :cond_20

    .line 17104977
    .line 17104978
    move-object v3, v4

    .line 17104979
    goto :goto_20

    .line 17104980
    :cond_54
    :goto_54
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104981
    .line 17104982
    .line 17104983
    move-result p1

    .line 17104984
    if-eqz p1, :cond_62

    .line 17104985
    .line 17104986
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104987
    .line 17104988
    .line 17104989
    move-result p1

    .line 17104990
    if-eqz p1, :cond_62

    .line 17104991
    .line 17104992
    iput v1, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mIsCodecSame:I

    .line 17104993
    .line 17104994
    :cond_62
    iget p1, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mIsCodecSame:I

    .line 17104995
    .line 17104996
    if-ne p1, v2, :cond_67

    .line 17104997
    .line 17104998
    const/4 v1, 0x1

    .line 17104999
    :cond_67
    return v1
.end method


.method public isDisableQuicOnFreeFlow()I
[MOD-CHANGED]
.method public isDisableQuicOnFreeFlow()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mDisableQuicOnFreeFlow:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isDisableQuicOnFreeFlow()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mDisableQuicOnFreeFlow:I

    .line 1
    .line 2
    return v0
.end method


.method public isDrmLive()Z
[MOD-CHANGED]
.method public isDrmLive()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mCommonInfo:Lorg/json/JSONObject;

    .line 196610
    if-eqz v0, :cond_16

    .line 196612
    const-string v1, "secret_key"

    .line 196614
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 196617
    move-result v0

    .line 196618
    if-eqz v0, :cond_16

    .line 196620
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mCommonInfo:Lorg/json/JSONObject;

    .line 196622
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 196625
    move-result-object v0

    .line 196626
    iput-object v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mDrmSecretKey:Ljava/lang/String;

    .line 196628
    const/4 v0, 0x1

    .line 196629
    return v0

    .line 196630
    :cond_16
    const/4 v0, 0x0

    .line 196631
    return v0
.end method

[INNER-ORIGINAL]
.method public isDrmLive()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mCommonInfo:Lorg/json/JSONObject;

    .line 196609
    .line 196610
    if-eqz v0, :cond_16

    .line 196611
    .line 196612
    const-string v1, "secret_key"

    .line 196613
    .line 196614
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 196615
    .line 196616
    .line 196617
    move-result v0

    .line 196618
    if-eqz v0, :cond_16

    .line 196619
    .line 196620
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mCommonInfo:Lorg/json/JSONObject;

    .line 196621
    .line 196622
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    iput-object v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mDrmSecretKey:Ljava/lang/String;

    .line 196627
    .line 196628
    const/4 v0, 0x1

    .line 196629
    return v0

    .line 196630
    :cond_16
    const/4 v0, 0x0

    .line 196631
    return v0
.end method


.method public isEnableAdaptive(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public isEnableAdaptive(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-virtual {p0, p1, v0}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->isEnableAdaptive(Ljava/lang/String;Ljava/lang/String;)Z

    .line 16842756
    move-result p1

    .line 16842757
    return p1
.end method

[INNER-ORIGINAL]
.method public isEnableAdaptive(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-virtual {p0, p1, v0}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->isEnableAdaptive(Ljava/lang/String;Ljava/lang/String;)Z

    .line 16842754
    .line 16842755
    .line 16842756
    move-result p1

    .line 16842757
    return p1
.end method


.method public isEnableAdaptive(Ljava/lang/String;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public isEnableAdaptive(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-virtual {p0, p1, v0, p2}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->isEnableAdaptive(Ljava/lang/String;ZLjava/lang/String;)Z

    .line 33685508
    move-result p1

    .line 33685509
    return p1
.end method

[INNER-ORIGINAL]
.method public isEnableAdaptive(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-virtual {p0, p1, v0, p2}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->isEnableAdaptive(Ljava/lang/String;ZLjava/lang/String;)Z

    .line 33685506
    .line 33685507
    .line 33685508
    move-result p1

    .line 33685509
    return p1
.end method


.method public isEnableAdaptive(Ljava/lang/String;ZLjava/lang/String;)Z
[MOD-CHANGED]
.method public isEnableAdaptive(Ljava/lang/String;ZLjava/lang/String;)Z
    .registers 9

    .prologue
    .line 50659328
    const-string v0, "list"

    .line 50659330
    const-string v1, "\""

    .line 50659332
    invoke-direct {p0, p1}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->isNeedUseDefaultResolution(Ljava/lang/String;)Z

    .line 50659335
    move-result v2

    .line 50659336
    if-eqz v2, :cond_c

    .line 50659338
    iget-object p1, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mDefaultResolution:Ljava/lang/String;

    .line 50659340
    :cond_c
    invoke-virtual {p0, p1}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->isSupport(Ljava/lang/String;)Z

    .line 50659343
    move-result v2

    .line 50659344
    const/4 v3, 0x0

    .line 50659345
    if-nez v2, :cond_14

    .line 50659347
    return v3

    .line 50659348
    :cond_14
    const-string v2, "lls"

    .line 50659350
    invoke-static {p3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50659353
    move-result p3

    .line 50659354
    const/4 v2, 0x1

    .line 50659355
    if-eqz p3, :cond_1e

    .line 50659357
    return v2

    .line 50659358
    :cond_1e
    :try_start_1e
    iget-object p3, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mAbrAdaptiveStr:Ljava/lang/String;

    .line 50659360
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659363
    move-result p3

    .line 50659364
    if-eqz p3, :cond_41

    .line 50659366
    invoke-virtual {p0}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->getAbrInfo()Lorg/json/JSONObject;

    .line 50659369
    move-result-object p3

    .line 50659370
    if-eqz p3, :cond_40

    .line 50659372
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 50659375
    move-result v4

    .line 50659376
    if-nez v4, :cond_33

    .line 50659378
    goto :goto_40

    .line 50659379
    :cond_33
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 50659382
    move-result-object p3

    .line 50659383
    if-eqz p3, :cond_41

    .line 50659385
    invoke-virtual {p3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 50659388
    move-result-object p3

    .line 50659389
    iput-object p3, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mAbrAdaptiveStr:Ljava/lang/String;

    .line 50659391
    goto :goto_41

    .line 50659392
    :cond_40
    :goto_40
    return v3

    .line 50659393
    :cond_41
    :goto_41
    iget-object p3, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mAbrAdaptiveStr:Ljava/lang/String;

    .line 50659395
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659398
    move-result p3

    .line 50659399
    if-nez p3, :cond_65

    .line 50659401
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50659403
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659406
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659409
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659412
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659415
    move-result-object p3

    .line 50659416
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mAbrAdaptiveStr:Ljava/lang/String;

    .line 50659418
    invoke-virtual {v0, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 50659421
    move-result p3
    :try_end_5e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_5e} :catch_61

    .line 50659422
    if-eqz p3, :cond_65

    .line 50659424
    return v2

    .line 50659425
    :catch_61
    move-exception p3

    .line 50659426
    invoke-virtual {p3}, Ljava/lang/Exception;->printStackTrace()V

    .line 50659429
    :cond_65
    if-eqz p2, :cond_70

    .line 50659431
    iget-object p2, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mStartPlayResolution:Ljava/lang/String;

    .line 50659433
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50659436
    move-result p1

    .line 50659437
    if-eqz p1, :cond_70

    .line 50659439
    const/4 v3, 0x1

    .line 50659440
    :cond_70
    return v3
.end method

[INNER-ORIGINAL]
.method public isEnableAdaptive(Ljava/lang/String;ZLjava/lang/String;)Z
    .registers 9

    .prologue
    .line 50659328
    const-string v0, "list"

    .line 50659329
    .line 50659330
    const-string v1, "\""

    .line 50659331
    .line 50659332
    invoke-direct {p0, p1}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->isNeedUseDefaultResolution(Ljava/lang/String;)Z

    .line 50659333
    .line 50659334
    .line 50659335
    move-result v2

    .line 50659336
    if-eqz v2, :cond_c

    .line 50659337
    .line 50659338
    iget-object p1, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mDefaultResolution:Ljava/lang/String;

    .line 50659339
    .line 50659340
    :cond_c
    invoke-virtual {p0, p1}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->isSupport(Ljava/lang/String;)Z

    .line 50659341
    .line 50659342
    .line 50659343
    move-result v2

    .line 50659344
    const/4 v3, 0x0

    .line 50659345
    if-nez v2, :cond_14

    .line 50659346
    .line 50659347
    return v3

    .line 50659348
    :cond_14
    const-string v2, "lls"

    .line 50659349
    .line 50659350
    invoke-static {p3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50659351
    .line 50659352
    .line 50659353
    move-result p3

    .line 50659354
    const/4 v2, 0x1

    .line 50659355
    if-eqz p3, :cond_1e

    .line 50659356
    .line 50659357
    return v2

    .line 50659358
    :cond_1e
    :try_start_1e
    iget-object p3, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mAbrAdaptiveStr:Ljava/lang/String;

    .line 50659359
    .line 50659360
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659361
    .line 50659362
    .line 50659363
    move-result p3

    .line 50659364
    if-eqz p3, :cond_41

    .line 50659365
    .line 50659366
    invoke-virtual {p0}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->getAbrInfo()Lorg/json/JSONObject;

    .line 50659367
    .line 50659368
    .line 50659369
    move-result-object p3

    .line 50659370
    if-eqz p3, :cond_40

    .line 50659371
    .line 50659372
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 50659373
    .line 50659374
    .line 50659375
    move-result v4

    .line 50659376
    if-nez v4, :cond_33

    .line 50659377
    .line 50659378
    goto :goto_40

    .line 50659379
    :cond_33
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 50659380
    .line 50659381
    .line 50659382
    move-result-object p3

    .line 50659383
    if-eqz p3, :cond_41

    .line 50659384
    .line 50659385
    invoke-virtual {p3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 50659386
    .line 50659387
    .line 50659388
    move-result-object p3

    .line 50659389
    iput-object p3, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mAbrAdaptiveStr:Ljava/lang/String;

    .line 50659390
    .line 50659391
    goto :goto_41

    .line 50659392
    :cond_40
    :goto_40
    return v3

    .line 50659393
    :cond_41
    :goto_41
    iget-object p3, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mAbrAdaptiveStr:Ljava/lang/String;

    .line 50659394
    .line 50659395
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659396
    .line 50659397
    .line 50659398
    move-result p3

    .line 50659399
    if-nez p3, :cond_65

    .line 50659400
    .line 50659401
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50659402
    .line 50659403
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659404
    .line 50659405
    .line 50659406
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659407
    .line 50659408
    .line 50659409
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659410
    .line 50659411
    .line 50659412
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659413
    .line 50659414
    .line 50659415
    move-result-object p3

    .line 50659416
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mAbrAdaptiveStr:Ljava/lang/String;

    .line 50659417
    .line 50659418
    invoke-virtual {v0, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 50659419
    .line 50659420
    .line 50659421
    move-result p3
    :try_end_5e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_5e} :catch_61

    .line 50659422
    if-eqz p3, :cond_65

    .line 50659423
    .line 50659424
    return v2

    .line 50659425
    :catch_61
    move-exception p3

    .line 50659426
    invoke-virtual {p3}, Ljava/lang/Exception;->printStackTrace()V

    .line 50659427
    .line 50659428
    .line 50659429
    :cond_65
    if-eqz p2, :cond_70

    .line 50659430
    .line 50659431
    iget-object p2, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mStartPlayResolution:Ljava/lang/String;

    .line 50659432
    .line 50659433
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50659434
    .line 50659435
    .line 50659436
    move-result p1

    .line 50659437
    if-eqz p1, :cond_70

    .line 50659438
    .line 50659439
    const/4 v3, 0x1

    .line 50659440
    :cond_70
    return v3
.end method


.method public isEnableBMFSharpen()Z
[MOD-CHANGED]
.method public isEnableBMFSharpen()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mEnableBMFSharpen:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isEnableBMFSharpen()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mEnableBMFSharpen:Z

    .line 1
    .line 2
    return v0
.end method


.method public isEnableLSSSuggestProtocol()I
[MOD-CHANGED]
.method public isEnableLSSSuggestProtocol()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mEnableLSSSuggestProtocol:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isEnableLSSSuggestProtocol()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mEnableLSSSuggestProtocol:I

    .line 1
    .line 2
    return v0
.end method


.method public isEnablePanoBMFSharpen()Z
[MOD-CHANGED]
.method public isEnablePanoBMFSharpen()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mEnablePanoBMFSharpen:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isEnablePanoBMFSharpen()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mEnablePanoBMFSharpen:Z

    .line 1
    .line 2
    return v0
.end method


.method public isEnableQuicByUserSetQosConstraint()I
[MOD-CHANGED]
.method public isEnableQuicByUserSetQosConstraint()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mEnableQuicByUserSetQosConstraint:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isEnableQuicByUserSetQosConstraint()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mEnableQuicByUserSetQosConstraint:I

    .line 1
    .line 2
    return v0
.end method


.method public isEnableQuicDegradeInFaultFormat()I
[MOD-CHANGED]
.method public isEnableQuicDegradeInFaultFormat()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mEnableQuicDegradeInFaultFormat:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isEnableQuicDegradeInFaultFormat()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mEnableQuicDegradeInFaultFormat:I

    .line 1
    .line 2
    return v0
.end method


.method public isEnableQuicDegradeInNonPreivew()I
[MOD-CHANGED]
.method public isEnableQuicDegradeInNonPreivew()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mEnableQuicDegradeInNonPreivew:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isEnableQuicDegradeInNonPreivew()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mEnableQuicDegradeInNonPreivew:I

    .line 1
    .line 2
    return v0
.end method


.method public isEnableQuicPluginVersionCheck()I
[MOD-CHANGED]
.method public isEnableQuicPluginVersionCheck()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mEnableQuicPluginVersionCheck:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isEnableQuicPluginVersionCheck()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mEnableQuicPluginVersionCheck:I

    .line 1
    .line 2
    return v0
.end method


.method public isEnableSDR2HDR()Z
[MOD-CHANGED]
.method public isEnableSDR2HDR()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mEnableSDR2HDR:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isEnableSDR2HDR()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mEnableSDR2HDR:Z

    .line 1
    .line 2
    return v0
.end method


.method public isFpsSupportSDR2HDR(F)Z
[MOD-CHANGED]
.method public isFpsSupportSDR2HDR(F)Z
    .registers 3

    .prologue
    .line 16908288
    iget v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mSDR2HDRFrameRateUpperBound:I

    .line 16908290
    int-to-float v0, v0

    .line 16908291
    cmpg-float p1, p1, v0

    .line 16908293
    if-gtz p1, :cond_9

    .line 16908295
    const/4 p1, 0x1

    .line 16908296
    goto :goto_a

    .line 16908297
    :cond_9
    const/4 p1, 0x0

    .line 16908298
    :goto_a
    return p1
.end method

[INNER-ORIGINAL]
.method public isFpsSupportSDR2HDR(F)Z
    .registers 3

    .prologue
    .line 16908288
    iget v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mSDR2HDRFrameRateUpperBound:I

    .line 16908289
    .line 16908290
    int-to-float v0, v0

    .line 16908291
    cmpg-float p1, p1, v0

    .line 16908292
    .line 16908293
    if-gtz p1, :cond_9

    .line 16908294
    .line 16908295
    const/4 p1, 0x1

    .line 16908296
    goto :goto_a

    .line 16908297
    :cond_9
    const/4 p1, 0x0

    .line 16908298
    :goto_a
    return p1
.end method


.method public isFpsSupportSR(F)Z
[MOD-CHANGED]
.method public isFpsSupportSR(F)Z
    .registers 3

    .prologue
    .line 16908288
    iget v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mSRFrameRateUpperBound:I

    .line 16908290
    if-lez v0, :cond_b

    .line 16908292
    int-to-float v0, v0

    .line 16908293
    cmpl-float p1, p1, v0

    .line 16908295
    if-lez p1, :cond_b

    .line 16908297
    const/4 p1, 0x0

    .line 16908298
    goto :goto_c

    .line 16908299
    :cond_b
    const/4 p1, 0x1

    .line 16908300
    :goto_c
    return p1
.end method

[INNER-ORIGINAL]
.method public isFpsSupportSR(F)Z
    .registers 3

    .prologue
    .line 16908288
    iget v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mSRFrameRateUpperBound:I

    .line 16908289
    .line 16908290
    if-lez v0, :cond_b

    .line 16908291
    .line 16908292
    int-to-float v0, v0

    .line 16908293
    cmpl-float p1, p1, v0

    .line 16908294
    .line 16908295
    if-lez p1, :cond_b

    .line 16908296
    .line 16908297
    const/4 p1, 0x0

    .line 16908298
    goto :goto_c

    .line 16908299
    :cond_b
    const/4 p1, 0x1

    .line 16908300
    :goto_c
    return p1
.end method


.method public isFpsSupportSharpen(F)Z
[MOD-CHANGED]
.method public isFpsSupportSharpen(F)Z
    .registers 3

    .prologue
    .line 16973824
    iget v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mSharpenFrameRateUpperBound:I

    .line 16973826
    if-lez v0, :cond_9

    .line 16973828
    int-to-float v0, v0

    .line 16973829
    cmpl-float v0, p1, v0

    .line 16973831
    if-gtz v0, :cond_12

    .line 16973833
    :cond_9
    iget v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mSharpenFrameRateLowerBound:I

    .line 16973835
    if-lez v0, :cond_14

    .line 16973837
    int-to-float v0, v0

    .line 16973838
    cmpg-float p1, p1, v0

    .line 16973840
    if-gtz p1, :cond_14

    .line 16973842
    :cond_12
    const/4 p1, 0x0

    .line 16973843
    goto :goto_15

    .line 16973844
    :cond_14
    const/4 p1, 0x1

    .line 16973845
    :goto_15
    return p1
.end method

[INNER-ORIGINAL]
.method public isFpsSupportSharpen(F)Z
    .registers 3

    .prologue
    .line 16973824
    iget v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mSharpenFrameRateUpperBound:I

    .line 16973825
    .line 16973826
    if-lez v0, :cond_9

    .line 16973827
    .line 16973828
    int-to-float v0, v0

    .line 16973829
    cmpl-float v0, p1, v0

    .line 16973830
    .line 16973831
    if-gtz v0, :cond_12

    .line 16973832
    .line 16973833
    :cond_9
    iget v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mSharpenFrameRateLowerBound:I

    .line 16973834
    .line 16973835
    if-lez v0, :cond_14

    .line 16973836
    .line 16973837
    int-to-float v0, v0

    .line 16973838
    cmpg-float p1, p1, v0

    .line 16973839
    .line 16973840
    if-gtz p1, :cond_14

    .line 16973841
    .line 16973842
    :cond_12
    const/4 p1, 0x0

    .line 16973843
    goto :goto_15

    .line 16973844
    :cond_14
    const/4 p1, 0x1

    .line 16973845
    :goto_15
    return p1
.end method


.method public isHorizontalScreen()I
[MOD-CHANGED]
.method public isHorizontalScreen()I
    .registers 5

    .prologue
    .line 327680
    iget v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mIsHorizontalScreen:I

    .line 327682
    if-ltz v0, :cond_5

    .line 327684
    return v0

    .line 327685
    :cond_5
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mDefaultResolution:Ljava/lang/String;

    .line 327687
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327690
    move-result v0

    .line 327691
    const/4 v1, -0x1

    .line 327692
    if-eqz v0, :cond_f

    .line 327694
    return v1

    .line 327695
    :cond_f
    :try_start_f
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mDefaultResolution:Ljava/lang/String;

    .line 327697
    const-string v2, "main"

    .line 327699
    invoke-virtual {p0, v0, v2}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->getSDKParamsJson(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 327702
    move-result-object v0

    .line 327703
    if-nez v0, :cond_21

    .line 327705
    const-string v0, "LiveStreamInfo"

    .line 327707
    const-string v2, "sdkParamsJson is null"

    .line 327709
    invoke-static {v0, v2}, Lcom/ss/videoarch/liveplayer/log/MyLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327712
    return v1

    .line 327713
    :cond_21
    const-string v1, "resolution"

    .line 327715
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 327718
    move-result-object v0

    .line 327719
    const-string/jumbo v1, "x"

    .line 327722
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 327725
    move-result-object v0

    .line 327726
    array-length v1, v0
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_2f} :catch_57

    .line 327727
    const/4 v2, 0x2

    .line 327728
    if-ne v1, v2, :cond_5b

    .line 327730
    const/4 v1, 0x1

    .line 327731
    const/4 v2, 0x0

    .line 327732
    :try_start_34
    aget-object v3, v0, v2

    .line 327734
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 327737
    move-result v3
    :try_end_3a
    .catch Ljava/lang/NumberFormatException; {:try_start_34 .. :try_end_3a} :catch_43
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_3a} :catch_57

    .line 327738
    :try_start_3a
    aget-object v0, v0, v1

    .line 327740
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 327743
    move-result v0
    :try_end_40
    .catch Ljava/lang/NumberFormatException; {:try_start_3a .. :try_end_40} :catch_41
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_40} :catch_57

    .line 327744
    goto :goto_49

    .line 327745
    :catch_41
    move-exception v0

    .line 327746
    goto :goto_45

    .line 327747
    :catch_43
    move-exception v0

    .line 327748
    const/4 v3, 0x0

    .line 327749
    :goto_45
    :try_start_45
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    .line 327752
    const/4 v0, 0x0

    .line 327753
    :goto_49
    if-lez v0, :cond_50

    .line 327755
    if-lt v3, v0, :cond_50

    .line 327757
    iput v1, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mIsHorizontalScreen:I

    .line 327759
    goto :goto_5b

    .line 327760
    :cond_50
    if-lez v3, :cond_5b

    .line 327762
    if-le v0, v3, :cond_5b

    .line 327764
    iput v2, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mIsHorizontalScreen:I
    :try_end_56
    .catch Ljava/lang/Exception; {:try_start_45 .. :try_end_56} :catch_57

    .line 327766
    goto :goto_5b

    .line 327767
    :catch_57
    move-exception v0

    .line 327768
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 327771
    :cond_5b
    :goto_5b
    iget v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mIsHorizontalScreen:I

    .line 327773
    return v0
.end method

[INNER-ORIGINAL]
.method public isHorizontalScreen()I
    .registers 5

    .prologue
    .line 327680
    iget v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mIsHorizontalScreen:I

    .line 327681
    .line 327682
    if-ltz v0, :cond_5

    .line 327683
    .line 327684
    return v0

    .line 327685
    :cond_5
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mDefaultResolution:Ljava/lang/String;

    .line 327686
    .line 327687
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327688
    .line 327689
    .line 327690
    move-result v0

    .line 327691
    const/4 v1, -0x1

    .line 327692
    if-eqz v0, :cond_f

    .line 327693
    .line 327694
    return v1

    .line 327695
    :cond_f
    :try_start_f
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mDefaultResolution:Ljava/lang/String;

    .line 327696
    .line 327697
    const-string v2, "main"

    .line 327698
    .line 327699
    invoke-virtual {p0, v0, v2}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->getSDKParamsJson(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v0

    .line 327703
    if-nez v0, :cond_21

    .line 327704
    .line 327705
    const-string v0, "LiveStreamInfo"

    .line 327706
    .line 327707
    const-string v2, "sdkParamsJson is null"

    .line 327708
    .line 327709
    invoke-static {v0, v2}, Lcom/ss/videoarch/liveplayer/log/MyLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327710
    .line 327711
    .line 327712
    return v1

    .line 327713
    :cond_21
    const-string v1, "resolution"

    .line 327714
    .line 327715
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v0

    .line 327719
    const-string/jumbo v1, "x"

    .line 327720
    .line 327721
    .line 327722
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v0

    .line 327726
    array-length v1, v0
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_2f} :catch_57

    .line 327727
    const/4 v2, 0x2

    .line 327728
    if-ne v1, v2, :cond_5b

    .line 327729
    .line 327730
    const/4 v1, 0x1

    .line 327731
    const/4 v2, 0x0

    .line 327732
    :try_start_34
    aget-object v3, v0, v2

    .line 327733
    .line 327734
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 327735
    .line 327736
    .line 327737
    move-result v3
    :try_end_3a
    .catch Ljava/lang/NumberFormatException; {:try_start_34 .. :try_end_3a} :catch_43
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_3a} :catch_57

    .line 327738
    :try_start_3a
    aget-object v0, v0, v1

    .line 327739
    .line 327740
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 327741
    .line 327742
    .line 327743
    move-result v0
    :try_end_40
    .catch Ljava/lang/NumberFormatException; {:try_start_3a .. :try_end_40} :catch_41
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_40} :catch_57

    .line 327744
    goto :goto_49

    .line 327745
    :catch_41
    move-exception v0

    .line 327746
    goto :goto_45

    .line 327747
    :catch_43
    move-exception v0

    .line 327748
    const/4 v3, 0x0

    .line 327749
    :goto_45
    :try_start_45
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    .line 327750
    .line 327751
    .line 327752
    const/4 v0, 0x0

    .line 327753
    :goto_49
    if-lez v0, :cond_50

    .line 327754
    .line 327755
    if-lt v3, v0, :cond_50

    .line 327756
    .line 327757
    iput v1, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mIsHorizontalScreen:I

    .line 327758
    .line 327759
    goto :goto_5b

    .line 327760
    :cond_50
    if-lez v3, :cond_5b

    .line 327761
    .line 327762
    if-le v0, v3, :cond_5b

    .line 327763
    .line 327764
    iput v2, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mIsHorizontalScreen:I
    :try_end_56
    .catch Ljava/lang/Exception; {:try_start_45 .. :try_end_56} :catch_57

    .line 327765
    .line 327766
    goto :goto_5b

    .line 327767
    :catch_57
    move-exception v0

    .line 327768
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 327769
    .line 327770
    .line 327771
    :cond_5b
    :goto_5b
    iget v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mIsHorizontalScreen:I

    .line 327772
    .line 327773
    return v0
.end method


.method public isInErrorSet(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public isInErrorSet(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973827
    move-result v0

    .line 16973828
    if-nez v0, :cond_12

    .line 16973830
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mErrorResolutionSet:Ljava/util/HashSet;

    .line 16973832
    if-eqz v0, :cond_12

    .line 16973834
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 16973837
    move-result p1

    .line 16973838
    if-eqz p1, :cond_12

    .line 16973840
    const/4 p1, 0x1

    .line 16973841
    return p1

    .line 16973842
    :cond_12
    const/4 p1, 0x0

    .line 16973843
    return p1
.end method

[INNER-ORIGINAL]
.method public isInErrorSet(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-nez v0, :cond_12

    .line 16973829
    .line 16973830
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mErrorResolutionSet:Ljava/util/HashSet;

    .line 16973831
    .line 16973832
    if-eqz v0, :cond_12

    .line 16973833
    .line 16973834
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 16973835
    .line 16973836
    .line 16973837
    move-result p1

    .line 16973838
    if-eqz p1, :cond_12

    .line 16973839
    .line 16973840
    const/4 p1, 0x1

    .line 16973841
    return p1

    .line 16973842
    :cond_12
    const/4 p1, 0x0

    .line 16973843
    return p1
.end method


.method public isResSupportSDR2HDR(Ljava/lang/String;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public isResSupportSDR2HDR(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 33816576
    iget-boolean v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mEnableSDR2HDR:Z

    .line 33816578
    const/4 v1, 0x0

    .line 33816579
    if-nez v0, :cond_6

    .line 33816581
    return v1

    .line 33816582
    :cond_6
    invoke-virtual {p0, p1, p2}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->getStreamResolution(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Rect;

    .line 33816585
    move-result-object p1

    .line 33816586
    if-nez p1, :cond_d

    .line 33816588
    return v1

    .line 33816589
    :cond_d
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 33816592
    move-result p2

    .line 33816593
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 33816596
    move-result v0

    .line 33816597
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 33816600
    move-result p2

    .line 33816601
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 33816604
    move-result v0

    .line 33816605
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 33816608
    move-result p1

    .line 33816609
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 33816612
    move-result p1

    .line 33816613
    iget v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mSDR2HDRLongerSideUpperBound:I

    .line 33816615
    if-gt p2, v0, :cond_2e

    .line 33816617
    iget p2, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mSDR2HDRShorterSideUpperBound:I

    .line 33816619
    if-gt p1, p2, :cond_2e

    .line 33816621
    const/4 v1, 0x1

    .line 33816622
    :cond_2e
    return v1
.end method

[INNER-ORIGINAL]
.method public isResSupportSDR2HDR(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 33816576
    iget-boolean v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mEnableSDR2HDR:Z

    .line 33816577
    .line 33816578
    const/4 v1, 0x0

    .line 33816579
    if-nez v0, :cond_6

    .line 33816580
    .line 33816581
    return v1

    .line 33816582
    :cond_6
    invoke-virtual {p0, p1, p2}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->getStreamResolution(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Rect;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object p1

    .line 33816586
    if-nez p1, :cond_d

    .line 33816587
    .line 33816588
    return v1

    .line 33816589
    :cond_d
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 33816590
    .line 33816591
    .line 33816592
    move-result p2

    .line 33816593
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 33816594
    .line 33816595
    .line 33816596
    move-result v0

    .line 33816597
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 33816598
    .line 33816599
    .line 33816600
    move-result p2

    .line 33816601
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 33816602
    .line 33816603
    .line 33816604
    move-result v0

    .line 33816605
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 33816606
    .line 33816607
    .line 33816608
    move-result p1

    .line 33816609
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 33816610
    .line 33816611
    .line 33816612
    move-result p1

    .line 33816613
    iget v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mSDR2HDRLongerSideUpperBound:I

    .line 33816614
    .line 33816615
    if-gt p2, v0, :cond_2e

    .line 33816616
    .line 33816617
    iget p2, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mSDR2HDRShorterSideUpperBound:I

    .line 33816618
    .line 33816619
    if-gt p1, p2, :cond_2e

    .line 33816620
    .line 33816621
    const/4 v1, 0x1

    .line 33816622
    :cond_2e
    return v1
.end method


.method public isResSupportSR(IIZ)Z
[MOD-CHANGED]
.method public isResSupportSR(IIZ)Z
    .registers 7

    .prologue
    .line 50593792
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 50593795
    move-result v0

    .line 50593796
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 50593799
    move-result p1

    .line 50593800
    iget p2, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mSREnablePano:I

    .line 50593802
    const/4 v1, 0x0

    .line 50593803
    const/4 v2, 0x1

    .line 50593804
    if-ne p2, v2, :cond_1a

    .line 50593806
    if-eqz p3, :cond_1a

    .line 50593808
    iget p2, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mSRPanoLongerSideUpperBound:I

    .line 50593810
    if-gt v0, p2, :cond_19

    .line 50593812
    iget p2, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mSRPanoShorterSideUpperBound:I

    .line 50593814
    if-gt p1, p2, :cond_19

    .line 50593816
    const/4 v1, 0x1

    .line 50593817
    :cond_19
    return v1

    .line 50593818
    :cond_1a
    iget p2, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mSRLongerSideUpperBound:I

    .line 50593820
    if-gt v0, p2, :cond_23

    .line 50593822
    iget p2, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mSRShorterSideUpperBound:I

    .line 50593824
    if-gt p1, p2, :cond_23

    .line 50593826
    const/4 v1, 0x1

    .line 50593827
    :cond_23
    return v1
.end method

[INNER-ORIGINAL]
.method public isResSupportSR(IIZ)Z
    .registers 7

    .prologue
    .line 50593792
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 50593793
    .line 50593794
    .line 50593795
    move-result v0

    .line 50593796
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 50593797
    .line 50593798
    .line 50593799
    move-result p1

    .line 50593800
    iget p2, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mSREnablePano:I

    .line 50593801
    .line 50593802
    const/4 v1, 0x0

    .line 50593803
    const/4 v2, 0x1

    .line 50593804
    if-ne p2, v2, :cond_1a

    .line 50593805
    .line 50593806
    if-eqz p3, :cond_1a

    .line 50593807
    .line 50593808
    iget p2, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mSRPanoLongerSideUpperBound:I

    .line 50593809
    .line 50593810
    if-gt v0, p2, :cond_19

    .line 50593811
    .line 50593812
    iget p2, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mSRPanoShorterSideUpperBound:I

    .line 50593813
    .line 50593814
    if-gt p1, p2, :cond_19

    .line 50593815
    .line 50593816
    const/4 v1, 0x1

    .line 50593817
    :cond_19
    return v1

    .line 50593818
    :cond_1a
    iget p2, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mSRLongerSideUpperBound:I

    .line 50593819
    .line 50593820
    if-gt v0, p2, :cond_23

    .line 50593821
    .line 50593822
    iget p2, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mSRShorterSideUpperBound:I

    .line 50593823
    .line 50593824
    if-gt p1, p2, :cond_23

    .line 50593825
    .line 50593826
    const/4 v1, 0x1

    .line 50593827
    :cond_23
    return v1
.end method


.method public isResSupportSR(Ljava/lang/String;Ljava/lang/String;Z)Z
[MOD-CHANGED]
.method public isResSupportSR(Ljava/lang/String;Ljava/lang/String;Z)Z
    .registers 6

    .prologue
    .line 50659328
    invoke-direct {p0, p1}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->isNeedUseDefaultResolution(Ljava/lang/String;)Z

    .line 50659331
    move-result v0

    .line 50659332
    if-eqz v0, :cond_8

    .line 50659334
    iget-object p1, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mDefaultResolution:Ljava/lang/String;

    .line 50659336
    :cond_8
    invoke-virtual {p0, p1}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->isSupport(Ljava/lang/String;)Z

    .line 50659339
    move-result v0

    .line 50659340
    const/4 v1, 0x0

    .line 50659341
    if-nez v0, :cond_10

    .line 50659343
    return v1

    .line 50659344
    :cond_10
    :try_start_10
    invoke-virtual {p0, p1, p2}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->getSDKParamsJson(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50659347
    move-result-object p1

    .line 50659348
    if-nez p1, :cond_1e

    .line 50659350
    const-string p1, "LiveStreamInfo"

    .line 50659352
    const-string p2, "sdkParamsJson is null"

    .line 50659354
    invoke-static {p1, p2}, Lcom/ss/videoarch/liveplayer/log/MyLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659357
    return v1

    .line 50659358
    :cond_1e
    const-string p2, "resolution"

    .line 50659360
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50659363
    move-result-object p1

    .line 50659364
    const-string/jumbo p2, "x"

    .line 50659367
    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 50659370
    move-result-object p1

    .line 50659371
    array-length p2, p1
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_2c} :catch_43

    .line 50659372
    const/4 v0, 0x2

    .line 50659373
    if-ge p2, v0, :cond_30

    .line 50659375
    return v1

    .line 50659376
    :cond_30
    :try_start_30
    aget-object p2, p1, v1

    .line 50659378
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 50659381
    move-result p2

    .line 50659382
    const/4 v0, 0x1

    .line 50659383
    aget-object p1, p1, v0

    .line 50659385
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 50659388
    move-result p1
    :try_end_3d
    .catch Ljava/lang/NumberFormatException; {:try_start_30 .. :try_end_3d} :catch_42
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_3d} :catch_43

    .line 50659389
    :try_start_3d
    invoke-virtual {p0, p2, p1, p3}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->isResSupportSR(IIZ)Z

    .line 50659392
    move-result p1
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_41} :catch_43

    .line 50659393
    return p1

    .line 50659394
    :catch_42
    return v1

    .line 50659395
    :catch_43
    move-exception p1

    .line 50659396
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 50659399
    return v1
.end method

[INNER-ORIGINAL]
.method public isResSupportSR(Ljava/lang/String;Ljava/lang/String;Z)Z
    .registers 6

    .prologue
    .line 50659328
    invoke-direct {p0, p1}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->isNeedUseDefaultResolution(Ljava/lang/String;)Z

    .line 50659329
    .line 50659330
    .line 50659331
    move-result v0

    .line 50659332
    if-eqz v0, :cond_8

    .line 50659333
    .line 50659334
    iget-object p1, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mDefaultResolution:Ljava/lang/String;

    .line 50659335
    .line 50659336
    :cond_8
    invoke-virtual {p0, p1}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->isSupport(Ljava/lang/String;)Z

    .line 50659337
    .line 50659338
    .line 50659339
    move-result v0

    .line 50659340
    const/4 v1, 0x0

    .line 50659341
    if-nez v0, :cond_10

    .line 50659342
    .line 50659343
    return v1

    .line 50659344
    :cond_10
    :try_start_10
    invoke-virtual {p0, p1, p2}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->getSDKParamsJson(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50659345
    .line 50659346
    .line 50659347
    move-result-object p1

    .line 50659348
    if-nez p1, :cond_1e

    .line 50659349
    .line 50659350
    const-string p1, "LiveStreamInfo"

    .line 50659351
    .line 50659352
    const-string p2, "sdkParamsJson is null"

    .line 50659353
    .line 50659354
    invoke-static {p1, p2}, Lcom/ss/videoarch/liveplayer/log/MyLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659355
    .line 50659356
    .line 50659357
    return v1

    .line 50659358
    :cond_1e
    const-string p2, "resolution"

    .line 50659359
    .line 50659360
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50659361
    .line 50659362
    .line 50659363
    move-result-object p1

    .line 50659364
    const-string/jumbo p2, "x"

    .line 50659365
    .line 50659366
    .line 50659367
    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 50659368
    .line 50659369
    .line 50659370
    move-result-object p1

    .line 50659371
    array-length p2, p1
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_2c} :catch_43

    .line 50659372
    const/4 v0, 0x2

    .line 50659373
    if-ge p2, v0, :cond_30

    .line 50659374
    .line 50659375
    return v1

    .line 50659376
    :cond_30
    :try_start_30
    aget-object p2, p1, v1

    .line 50659377
    .line 50659378
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 50659379
    .line 50659380
    .line 50659381
    move-result p2

    .line 50659382
    const/4 v0, 0x1

    .line 50659383
    aget-object p1, p1, v0

    .line 50659384
    .line 50659385
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 50659386
    .line 50659387
    .line 50659388
    move-result p1
    :try_end_3d
    .catch Ljava/lang/NumberFormatException; {:try_start_30 .. :try_end_3d} :catch_42
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_3d} :catch_43

    .line 50659389
    :try_start_3d
    invoke-virtual {p0, p2, p1, p3}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->isResSupportSR(IIZ)Z

    .line 50659390
    .line 50659391
    .line 50659392
    move-result p1
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_41} :catch_43

    .line 50659393
    return p1

    .line 50659394
    :catch_42
    return v1

    .line 50659395
    :catch_43
    move-exception p1

    .line 50659396
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 50659397
    .line 50659398
    .line 50659399
    return v1
.end method


.method public isResSupportSharpen(IIZ)Z
[MOD-CHANGED]
.method public isResSupportSharpen(IIZ)Z
    .registers 7

    .prologue
    .line 50593792
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 50593795
    move-result v0

    .line 50593796
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 50593799
    move-result p1

    .line 50593800
    iget p2, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mSharpenLongerSideLowerBound:I

    .line 50593802
    const/4 v1, 0x1

    .line 50593803
    const/4 v2, 0x0

    .line 50593804
    if-lt v0, p2, :cond_1c

    .line 50593806
    iget p2, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mSharpenLongerSideUpperBound:I

    .line 50593808
    if-gt v0, p2, :cond_1c

    .line 50593810
    iget p2, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mSharpenShorterSideLowerBound:I

    .line 50593812
    if-lt p1, p2, :cond_1c

    .line 50593814
    iget p2, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mSharpenShorterSideUpperBound:I

    .line 50593816
    if-gt p1, p2, :cond_1c

    .line 50593818
    const/4 p2, 0x1

    .line 50593819
    goto :goto_1d

    .line 50593820
    :cond_1c
    const/4 p2, 0x0

    .line 50593821
    :goto_1d
    if-eqz p3, :cond_2e

    .line 50593823
    iget-boolean p3, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mEnablePanoBMFSharpen:Z

    .line 50593825
    if-eqz p3, :cond_2e

    .line 50593827
    iget p2, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mSharpenPanoLongerSideUpperBound:I

    .line 50593829
    if-gt v0, p2, :cond_2c

    .line 50593831
    iget p2, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mSharpenPanoShorterSideUpperBound:I

    .line 50593833
    if-gt p1, p2, :cond_2c

    .line 50593835
    goto :goto_2d

    .line 50593836
    :cond_2c
    const/4 v1, 0x0

    .line 50593837
    :goto_2d
    move p2, v1

    .line 50593838
    :cond_2e
    return p2
.end method

[INNER-ORIGINAL]
.method public isResSupportSharpen(IIZ)Z
    .registers 7

    .prologue
    .line 50593792
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 50593793
    .line 50593794
    .line 50593795
    move-result v0

    .line 50593796
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 50593797
    .line 50593798
    .line 50593799
    move-result p1

    .line 50593800
    iget p2, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mSharpenLongerSideLowerBound:I

    .line 50593801
    .line 50593802
    const/4 v1, 0x1

    .line 50593803
    const/4 v2, 0x0

    .line 50593804
    if-lt v0, p2, :cond_1c

    .line 50593805
    .line 50593806
    iget p2, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mSharpenLongerSideUpperBound:I

    .line 50593807
    .line 50593808
    if-gt v0, p2, :cond_1c

    .line 50593809
    .line 50593810
    iget p2, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mSharpenShorterSideLowerBound:I

    .line 50593811
    .line 50593812
    if-lt p1, p2, :cond_1c

    .line 50593813
    .line 50593814
    iget p2, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mSharpenShorterSideUpperBound:I

    .line 50593815
    .line 50593816
    if-gt p1, p2, :cond_1c

    .line 50593817
    .line 50593818
    const/4 p2, 0x1

    .line 50593819
    goto :goto_1d

    .line 50593820
    :cond_1c
    const/4 p2, 0x0

    .line 50593821
    :goto_1d
    if-eqz p3, :cond_2e

    .line 50593822
    .line 50593823
    iget-boolean p3, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mEnablePanoBMFSharpen:Z

    .line 50593824
    .line 50593825
    if-eqz p3, :cond_2e

    .line 50593826
    .line 50593827
    iget p2, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mSharpenPanoLongerSideUpperBound:I

    .line 50593828
    .line 50593829
    if-gt v0, p2, :cond_2c

    .line 50593830
    .line 50593831
    iget p2, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mSharpenPanoShorterSideUpperBound:I

    .line 50593832
    .line 50593833
    if-gt p1, p2, :cond_2c

    .line 50593834
    .line 50593835
    goto :goto_2d

    .line 50593836
    :cond_2c
    const/4 v1, 0x0

    .line 50593837
    :goto_2d
    move p2, v1

    .line 50593838
    :cond_2e
    return p2
.end method


.method public isResSupportSharpen(Ljava/lang/String;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public isResSupportSharpen(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 33882112
    invoke-direct {p0, p1}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->isNeedUseDefaultResolution(Ljava/lang/String;)Z

    .line 33882115
    move-result v0

    .line 33882116
    if-eqz v0, :cond_8

    .line 33882118
    iget-object p1, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mDefaultResolution:Ljava/lang/String;

    .line 33882120
    :cond_8
    invoke-virtual {p0, p1}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->isSupport(Ljava/lang/String;)Z

    .line 33882123
    move-result v0

    .line 33882124
    const/4 v1, 0x0

    .line 33882125
    if-nez v0, :cond_10

    .line 33882127
    return v1

    .line 33882128
    :cond_10
    :try_start_10
    invoke-virtual {p0, p1, p2}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->getSDKParamsJson(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33882131
    move-result-object p1

    .line 33882132
    if-nez p1, :cond_1e

    .line 33882134
    const-string p1, "LiveStreamInfo"

    .line 33882136
    const-string p2, "sdkParamsJson is null"

    .line 33882138
    invoke-static {p1, p2}, Lcom/ss/videoarch/liveplayer/log/MyLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882141
    return v1

    .line 33882142
    :cond_1e
    const-string p2, "resolution"

    .line 33882144
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882147
    move-result-object p2

    .line 33882148
    const-string/jumbo v0, "x"

    .line 33882151
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 33882154
    move-result-object p2

    .line 33882155
    array-length v0, p2
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_2c} :catch_49

    .line 33882156
    const/4 v2, 0x2

    .line 33882157
    if-ge v0, v2, :cond_30

    .line 33882159
    return v1

    .line 33882160
    :cond_30
    :try_start_30
    aget-object v0, p2, v1

    .line 33882162
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33882165
    move-result v0

    .line 33882166
    const/4 v2, 0x1

    .line 33882167
    aget-object p2, p2, v2

    .line 33882169
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33882172
    move-result p2
    :try_end_3d
    .catch Ljava/lang/NumberFormatException; {:try_start_30 .. :try_end_3d} :catch_48
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_3d} :catch_49

    .line 33882173
    :try_start_3d
    const-string v2, "VR"

    .line 33882175
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 33882178
    move-result p1

    .line 33882179
    invoke-virtual {p0, v0, p2, p1}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->isResSupportSharpen(IIZ)Z

    .line 33882182
    move-result p1
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_47} :catch_49

    .line 33882183
    return p1

    .line 33882184
    :catch_48
    return v1

    .line 33882185
    :catch_49
    move-exception p1

    .line 33882186
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 33882189
    return v1
.end method

[INNER-ORIGINAL]
.method public isResSupportSharpen(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 33882112
    invoke-direct {p0, p1}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->isNeedUseDefaultResolution(Ljava/lang/String;)Z

    .line 33882113
    .line 33882114
    .line 33882115
    move-result v0

    .line 33882116
    if-eqz v0, :cond_8

    .line 33882117
    .line 33882118
    iget-object p1, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mDefaultResolution:Ljava/lang/String;

    .line 33882119
    .line 33882120
    :cond_8
    invoke-virtual {p0, p1}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->isSupport(Ljava/lang/String;)Z

    .line 33882121
    .line 33882122
    .line 33882123
    move-result v0

    .line 33882124
    const/4 v1, 0x0

    .line 33882125
    if-nez v0, :cond_10

    .line 33882126
    .line 33882127
    return v1

    .line 33882128
    :cond_10
    :try_start_10
    invoke-virtual {p0, p1, p2}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->getSDKParamsJson(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33882129
    .line 33882130
    .line 33882131
    move-result-object p1

    .line 33882132
    if-nez p1, :cond_1e

    .line 33882133
    .line 33882134
    const-string p1, "LiveStreamInfo"

    .line 33882135
    .line 33882136
    const-string p2, "sdkParamsJson is null"

    .line 33882137
    .line 33882138
    invoke-static {p1, p2}, Lcom/ss/videoarch/liveplayer/log/MyLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882139
    .line 33882140
    .line 33882141
    return v1

    .line 33882142
    :cond_1e
    const-string p2, "resolution"

    .line 33882143
    .line 33882144
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object p2

    .line 33882148
    const-string/jumbo v0, "x"

    .line 33882149
    .line 33882150
    .line 33882151
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object p2

    .line 33882155
    array-length v0, p2
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_2c} :catch_49

    .line 33882156
    const/4 v2, 0x2

    .line 33882157
    if-ge v0, v2, :cond_30

    .line 33882158
    .line 33882159
    return v1

    .line 33882160
    :cond_30
    :try_start_30
    aget-object v0, p2, v1

    .line 33882161
    .line 33882162
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33882163
    .line 33882164
    .line 33882165
    move-result v0

    .line 33882166
    const/4 v2, 0x1

    .line 33882167
    aget-object p2, p2, v2

    .line 33882168
    .line 33882169
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33882170
    .line 33882171
    .line 33882172
    move-result p2
    :try_end_3d
    .catch Ljava/lang/NumberFormatException; {:try_start_30 .. :try_end_3d} :catch_48
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_3d} :catch_49

    .line 33882173
    :try_start_3d
    const-string v2, "VR"

    .line 33882174
    .line 33882175
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 33882176
    .line 33882177
    .line 33882178
    move-result p1

    .line 33882179
    invoke-virtual {p0, v0, p2, p1}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->isResSupportSharpen(IIZ)Z

    .line 33882180
    .line 33882181
    .line 33882182
    move-result p1
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_47} :catch_49

    .line 33882183
    return p1

    .line 33882184
    :catch_48
    return v1

    .line 33882185
    :catch_49
    move-exception p1

    .line 33882186
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 33882187
    .line 33882188
    .line 33882189
    return v1
.end method


.method public isSupport(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public isSupport(Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mStreamInfo:Lorg/json/JSONObject;

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    if-eqz v0, :cond_42

    .line 17104901
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104904
    move-result v0

    .line 17104905
    if-eqz v0, :cond_c

    .line 17104907
    goto :goto_42

    .line 17104908
    :cond_c
    iget v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mEnableGetMpdUrlOpt:I

    .line 17104910
    const/4 v2, 0x1

    .line 17104911
    if-ne v0, v2, :cond_22

    .line 17104913
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mResolutionSet:Ljava/util/HashSet;

    .line 17104915
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 17104918
    move-result v0

    .line 17104919
    if-nez v0, :cond_22

    .line 17104921
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mResolutionSet:Ljava/util/HashSet;

    .line 17104923
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 17104926
    move-result v0

    .line 17104927
    if-eqz v0, :cond_22

    .line 17104929
    return v2

    .line 17104930
    :cond_22
    const/4 v0, 0x0

    .line 17104931
    :try_start_23
    iget-object v3, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mStreamInfo:Lorg/json/JSONObject;

    .line 17104933
    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17104936
    move-result v3

    .line 17104937
    if-eqz v3, :cond_36

    .line 17104939
    iget-object v3, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mStreamInfo:Lorg/json/JSONObject;

    .line 17104941
    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104944
    move-result-object v0
    :try_end_31
    .catch Lorg/json/JSONException; {:try_start_23 .. :try_end_31} :catch_32

    .line 17104945
    goto :goto_36

    .line 17104946
    :catch_32
    move-exception v3

    .line 17104947
    invoke-virtual {v3}, Lorg/json/JSONException;->printStackTrace()V

    .line 17104950
    :cond_36
    :goto_36
    if-eqz v0, :cond_42

    .line 17104952
    iget v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mEnableGetMpdUrlOpt:I

    .line 17104954
    if-ne v0, v2, :cond_41

    .line 17104956
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mResolutionSet:Ljava/util/HashSet;

    .line 17104958
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17104961
    :cond_41
    return v2

    .line 17104962
    :cond_42
    :goto_42
    return v1
.end method

[INNER-ORIGINAL]
.method public isSupport(Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mStreamInfo:Lorg/json/JSONObject;

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    if-eqz v0, :cond_42

    .line 17104900
    .line 17104901
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104902
    .line 17104903
    .line 17104904
    move-result v0

    .line 17104905
    if-eqz v0, :cond_c

    .line 17104906
    .line 17104907
    goto :goto_42

    .line 17104908
    :cond_c
    iget v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mEnableGetMpdUrlOpt:I

    .line 17104909
    .line 17104910
    const/4 v2, 0x1

    .line 17104911
    if-ne v0, v2, :cond_22

    .line 17104912
    .line 17104913
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mResolutionSet:Ljava/util/HashSet;

    .line 17104914
    .line 17104915
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 17104916
    .line 17104917
    .line 17104918
    move-result v0

    .line 17104919
    if-nez v0, :cond_22

    .line 17104920
    .line 17104921
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mResolutionSet:Ljava/util/HashSet;

    .line 17104922
    .line 17104923
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 17104924
    .line 17104925
    .line 17104926
    move-result v0

    .line 17104927
    if-eqz v0, :cond_22

    .line 17104928
    .line 17104929
    return v2

    .line 17104930
    :cond_22
    const/4 v0, 0x0

    .line 17104931
    :try_start_23
    iget-object v3, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mStreamInfo:Lorg/json/JSONObject;

    .line 17104932
    .line 17104933
    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17104934
    .line 17104935
    .line 17104936
    move-result v3

    .line 17104937
    if-eqz v3, :cond_36

    .line 17104938
    .line 17104939
    iget-object v3, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mStreamInfo:Lorg/json/JSONObject;

    .line 17104940
    .line 17104941
    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v0
    :try_end_31
    .catch Lorg/json/JSONException; {:try_start_23 .. :try_end_31} :catch_32

    .line 17104945
    goto :goto_36

    .line 17104946
    :catch_32
    move-exception v3

    .line 17104947
    invoke-virtual {v3}, Lorg/json/JSONException;->printStackTrace()V

    .line 17104948
    .line 17104949
    .line 17104950
    :cond_36
    :goto_36
    if-eqz v0, :cond_42

    .line 17104951
    .line 17104952
    iget v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mEnableGetMpdUrlOpt:I

    .line 17104953
    .line 17104954
    if-ne v0, v2, :cond_41

    .line 17104955
    .line 17104956
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mResolutionSet:Ljava/util/HashSet;

    .line 17104957
    .line 17104958
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17104959
    .line 17104960
    .line 17104961
    :cond_41
    return v2

    .line 17104962
    :cond_42
    :goto_42
    return v1
.end method


.method public removeErrorRes(Ljava/util/HashSet;)V
[MOD-CHANGED]
.method public removeErrorRes(Ljava/util/HashSet;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    if-eqz p1, :cond_3b

    .line 17039362
    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    .line 17039365
    move-result v0

    .line 17039366
    if-nez v0, :cond_3b

    .line 17039368
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mStreamInfo:Lorg/json/JSONObject;

    .line 17039370
    if-nez v0, :cond_d

    .line 17039372
    goto :goto_3b

    .line 17039373
    :cond_d
    iput-object p1, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mErrorResolutionSet:Ljava/util/HashSet;

    .line 17039375
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 17039378
    move-result-object p1

    .line 17039379
    :cond_13
    :goto_13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039382
    move-result v0

    .line 17039383
    if-eqz v0, :cond_3b

    .line 17039385
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039388
    move-result-object v0

    .line 17039389
    check-cast v0, Ljava/lang/String;

    .line 17039391
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mStreamInfo:Lorg/json/JSONObject;

    .line 17039393
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17039396
    move-result v1

    .line 17039397
    if-eqz v1, :cond_2c

    .line 17039399
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mStreamInfo:Lorg/json/JSONObject;

    .line 17039401
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039404
    :cond_2c
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mTemplateJson:Lorg/json/JSONObject;

    .line 17039406
    if-eqz v1, :cond_33

    .line 17039408
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039411
    :cond_33
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mResolutionSet:Ljava/util/HashSet;

    .line 17039413
    if-eqz v1, :cond_13

    .line 17039415
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 17039418
    goto :goto_13

    .line 17039419
    :cond_3b
    :goto_3b
    return-void
.end method

[INNER-ORIGINAL]
.method public removeErrorRes(Ljava/util/HashSet;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    if-eqz p1, :cond_3b

    .line 17039361
    .line 17039362
    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    if-nez v0, :cond_3b

    .line 17039367
    .line 17039368
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mStreamInfo:Lorg/json/JSONObject;

    .line 17039369
    .line 17039370
    if-nez v0, :cond_d

    .line 17039371
    .line 17039372
    goto :goto_3b

    .line 17039373
    :cond_d
    iput-object p1, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mErrorResolutionSet:Ljava/util/HashSet;

    .line 17039374
    .line 17039375
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object p1

    .line 17039379
    :cond_13
    :goto_13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039380
    .line 17039381
    .line 17039382
    move-result v0

    .line 17039383
    if-eqz v0, :cond_3b

    .line 17039384
    .line 17039385
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v0

    .line 17039389
    check-cast v0, Ljava/lang/String;

    .line 17039390
    .line 17039391
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mStreamInfo:Lorg/json/JSONObject;

    .line 17039392
    .line 17039393
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17039394
    .line 17039395
    .line 17039396
    move-result v1

    .line 17039397
    if-eqz v1, :cond_2c

    .line 17039398
    .line 17039399
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mStreamInfo:Lorg/json/JSONObject;

    .line 17039400
    .line 17039401
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039402
    .line 17039403
    .line 17039404
    :cond_2c
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mTemplateJson:Lorg/json/JSONObject;

    .line 17039405
    .line 17039406
    if-eqz v1, :cond_33

    .line 17039407
    .line 17039408
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039409
    .line 17039410
    .line 17039411
    :cond_33
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mResolutionSet:Ljava/util/HashSet;

    .line 17039412
    .line 17039413
    if-eqz v1, :cond_13

    .line 17039414
    .line 17039415
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 17039416
    .line 17039417
    .line 17039418
    goto :goto_13

    .line 17039419
    :cond_3b
    :goto_3b
    return-void
.end method


.method public setCmafDegrade(I)V
[MOD-CHANGED]
.method public setCmafDegrade(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mCmafDegrade:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setCmafDegrade(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mCmafDegrade:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setDefaultResolution(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setDefaultResolution(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0, p1}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->isNeedUseDefaultResolution(Ljava/lang/String;)Z

    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_8

    .line 16973830
    iget-object p1, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mDefaultResolution:Ljava/lang/String;

    .line 16973832
    :cond_8
    invoke-virtual {p0, p1}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->isSupport(Ljava/lang/String;)Z

    .line 16973835
    move-result v0

    .line 16973836
    if-nez v0, :cond_f

    .line 16973838
    return-void

    .line 16973839
    :cond_f
    iput-object p1, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mDefaultResolution:Ljava/lang/String;

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method public setDefaultResolution(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0, p1}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->isNeedUseDefaultResolution(Ljava/lang/String;)Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_8

    .line 16973829
    .line 16973830
    iget-object p1, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mDefaultResolution:Ljava/lang/String;

    .line 16973831
    .line 16973832
    :cond_8
    invoke-virtual {p0, p1}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->isSupport(Ljava/lang/String;)Z

    .line 16973833
    .line 16973834
    .line 16973835
    move-result v0

    .line 16973836
    if-nez v0, :cond_f

    .line 16973837
    .line 16973838
    return-void

    .line 16973839
    :cond_f
    iput-object p1, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mDefaultResolution:Ljava/lang/String;

    .line 16973840
    .line 16973841
    return-void
.end method


.method public setEnableGetMpdUrlOpt(I)V
[MOD-CHANGED]
.method public setEnableGetMpdUrlOpt(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mEnableGetMpdUrlOpt:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setEnableGetMpdUrlOpt(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mEnableGetMpdUrlOpt:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setEnableOriginResolution(Z)V
[MOD-CHANGED]
.method public setEnableOriginResolution(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mEnableOriginResolution:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setEnableOriginResolution(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mEnableOriginResolution:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setFastOpenDuration(I)V
[MOD-CHANGED]
.method public setFastOpenDuration(I)V
    .registers 4

    .prologue
    .line 16973824
    iput p1, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mFastOpenDuration:I

    .line 16973826
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973828
    const-string/jumbo v1, "setFastOpenDuration: "

    .line 16973830
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973833
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16973836
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973839
    move-result-object p1

    .line 16973840
    const-string v0, "LiveStreamInfo"

    .line 16973842
    invoke-static {v0, p1}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973845
    return-void
.end method

[INNER-ORIGINAL]
.method public setFastOpenDuration(I)V
    .registers 4

    .prologue
    .line 16973824
    iput p1, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mFastOpenDuration:I

    .line 16973825
    .line 16973826
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973827
    .line 16973828
    const-string v1, "setFastOpenDuration: "

    .line 16973829
    .line 16973830
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16973834
    .line 16973835
    .line 16973836
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p1

    .line 16973840
    const-string v0, "LiveStreamInfo"

    .line 16973841
    .line 16973842
    invoke-static {v0, p1}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973843
    .line 16973844
    .line 16973845
    return-void
.end method


.method public setFlag(I)Z
[MOD-CHANGED]
.method public setFlag(I)Z
    .registers 3

    .prologue
    .line 16842752
    iget v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mFlag:I

    .line 16842754
    or-int/2addr p1, v0

    .line 16842755
    iput p1, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mFlag:I

    .line 16842757
    const/4 p1, 0x1

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method public setFlag(I)Z
    .registers 3

    .prologue
    .line 16842752
    iget v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mFlag:I

    .line 16842753
    .line 16842754
    or-int/2addr p1, v0

    .line 16842755
    iput p1, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mFlag:I

    .line 16842756
    .line 16842757
    const/4 p1, 0x1

    .line 16842758
    return p1
.end method


.method public setForceTSL(Z)V
[MOD-CHANGED]
.method public setForceTSL(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mForceTSL:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setForceTSL(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mForceTSL:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setRequestParams(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setRequestParams(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mRequestParams:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setRequestParams(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mRequestParams:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setRequestParamsWithDNSIp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public setRequestParamsWithDNSIp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50397184
    iput-object p1, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mRequestParams:Ljava/lang/String;

    .line 50397186
    iput-object p2, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mIp:Ljava/lang/String;

    .line 50397188
    iput-object p3, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mHost:Ljava/lang/String;

    .line 50397190
    return-void
.end method

[INNER-ORIGINAL]
.method public setRequestParamsWithDNSIp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50397184
    iput-object p1, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mRequestParams:Ljava/lang/String;

    .line 50397185
    .line 50397186
    iput-object p2, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mIp:Ljava/lang/String;

    .line 50397187
    .line 50397188
    iput-object p3, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mHost:Ljava/lang/String;

    .line 50397189
    .line 50397190
    return-void
.end method


.method public setRtcFallback(I)V
[MOD-CHANGED]
.method public setRtcFallback(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mRtcFallback:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setRtcFallback(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mRtcFallback:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setSdkParamsJson(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public setSdkParamsJson(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 50593792
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50593794
    const-string/jumbo v1, "setSdkParamsJson: "

    .line 50593796
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593799
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593802
    const-string v1, " "

    .line 50593804
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593807
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593810
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593813
    move-result-object v0

    .line 50593814
    const-string v1, "LiveStreamInfo"

    .line 50593816
    invoke-static {v1, v0}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593819
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 50593821
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 50593824
    invoke-virtual {v0, p2, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593827
    iget-object p2, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->sdkParamsMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50593829
    invoke-virtual {p2, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593832
    return-void
.end method

[INNER-ORIGINAL]
.method public setSdkParamsJson(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 50593792
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50593793
    .line 50593794
    const-string v1, "setSdkParamsJson: "

    .line 50593795
    .line 50593796
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593797
    .line 50593798
    .line 50593799
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593800
    .line 50593801
    .line 50593802
    const-string v1, " "

    .line 50593803
    .line 50593804
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593805
    .line 50593806
    .line 50593807
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593808
    .line 50593809
    .line 50593810
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593811
    .line 50593812
    .line 50593813
    move-result-object v0

    .line 50593814
    const-string v1, "LiveStreamInfo"

    .line 50593815
    .line 50593816
    invoke-static {v1, v0}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593817
    .line 50593818
    .line 50593819
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 50593820
    .line 50593821
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 50593822
    .line 50593823
    .line 50593824
    invoke-virtual {v0, p2, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593825
    .line 50593826
    .line 50593827
    iget-object p2, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->sdkParamsMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50593828
    .line 50593829
    invoke-virtual {p2, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593830
    .line 50593831
    .line 50593832
    return-void
.end method


.method public setStartPlayResolution(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setStartPlayResolution(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mStartPlayResolution:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setStartPlayResolution(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mStartPlayResolution:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setStartupResListStr(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setStartupResListStr(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mStartupResListStr:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setStartupResListStr(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mStartupResListStr:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setTransportProtocol(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public setTransportProtocol(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mTransportProtocol:Ljava/lang/String;

    .line 33619970
    iput-object p2, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mPortNum:Ljava/lang/String;

    .line 33619972
    return-void
.end method

[INNER-ORIGINAL]
.method public setTransportProtocol(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mTransportProtocol:Ljava/lang/String;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mPortNum:Ljava/lang/String;

    .line 33619971
    .line 33619972
    return-void
.end method


