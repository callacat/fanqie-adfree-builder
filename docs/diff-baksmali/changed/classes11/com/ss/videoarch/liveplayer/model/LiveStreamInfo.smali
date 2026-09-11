## classes11/com/ss/videoarch/liveplayer/model/LiveStreamInfo.smali
# added=0 removed=0 changed=13

.method public constructor <init>(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public constructor <init>(Lorg/json/JSONObject;)V
.registers 24
move-object/from16 v1, p0
move-object/from16 v0, p1
const-string/jumbo v2, "version"
const-string v3, "is_cold_start"
const-string v4, "pre_node_selection"
const-string v5, "common_sdk_params"
const-string v6, "major_anchor_level"
const-string v7, "SceneTags"
const-string v8, "mode"
const-string v9, "BusinessType"
const-string/jumbo v10, "stream"
const-string v11, "default"
const-string v12, "common_trace"
const-string v13, "app_id"
const-string v14, "auto"
const-string v15, "common"
move-object/from16 v16, v2
const-string v2, "mDefaultResolution: "
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
move-object/from16 v17, v3
move-object/from16 v18, v4
const-wide/16 v3, -0x1
iput-wide v3, v1, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mAdjustedOriginBitRate:J
const/4 v3, -0x1
iput v3, v1, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mIsCodecSame:I
const-string v4, ""
iput-object v4, v1, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mTransportProtocol:Ljava/lang/String;
iput-object v4, v1, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mPortNum:Ljava/lang/String;
const-string v3, "LiveStreamInfo"
iput-object v3, v1, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->TAG:Ljava/lang/String;
iput-object v4, v1, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mDrmSecretKey:Ljava/lang/String;
move-object/from16 v19, v5
const-string v5, "none"
iput-object v5, v1, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mAppId:Ljava/lang/String;
iput-object v5, v1, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mStrategySettingsSuggestFormat:Ljava/lang/String;
iput-object v5, v1, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mStrategySettingsSuggestProtocol:Ljava/lang/String;
iput-object v5, v1, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mCommonNeptuneTrace:Ljava/lang/String;
iput-object v5, v1, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mBusinessType:Ljava/lang/String;
iput-object v5, v1, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mMajorAnchorLevel:Ljava/lang/String;
move-object/from16 v20, v6
const/4 v6, -0x1
iput v6, v1, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mIsColdStart:I
iput v6, v1, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mFastOpenDuration:I
const-string v6, "1.0.105.5"
iput-object v6, v1, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mQuicPluginMinVersion:Ljava/lang/String;
const-string v6, "h2q"
iput-object v6, v1, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mFastFirstFrameProtocol:Ljava/lang/String;
iput-object v4, v1, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mSuggestFormat:Ljava/lang/String;
move-object/from16 v21, v7
const-wide/16 v6, -0x1
iput-wide v6, v1, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mGetMpdUrlCost:J
new-instance v6, Ljava/util/HashSet;
invoke-direct {v6}, Ljava/util/HashSet;-><init>()V
iput-object v6, v1, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mResolutionSet:Ljava/util/HashSet;
iput-object v4, v1, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mStartupResListStr:Ljava/lang/String;
const/4 v6, -0x1
iput v6, v1, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mIsHorizontalScreen:I
iput-object v4, v1, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mStartPlayResolution:Ljava/lang/String;
const/4 v6, 0x0
iput-object v6, v1, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mAbrBitrateList:Ljava/util/List;
new-instance v7, Ljava/util/concurrent/ConcurrentHashMap;
invoke-direct {v7}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V
iput-object v7, v1, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->sdkParamsMap:Ljava/util/concurrent/ConcurrentHashMap;
iput-object v6, v1, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mLinesMap:Ljava/util/HashMap;
iput-object v6, v1, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mNeptuneNameMap:Ljava/util/HashMap;
iput-object v4, v1, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mStreamId:Ljava/lang/String;
iput-object v6, v1, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mTemplateJson:Lorg/json/JSONObject;
iput-object v6, v1, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mErrorResolutionSet:Ljava/util/HashSet;
iput-object v4, v1, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mStreamMode:Ljava/lang/String;
iput-object v6, v1, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mCommonSdkParams:Lorg/json/JSONObject;
const-wide/16 v6, -0x1
iput-wide v6, v1, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mStreamVersion:J
const/4 v4, 0x0
iput v4, v1, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mSDR2HDRLongerSideUpperBound:I
iput v4, v1, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mSDR2HDRShorterSideUpperBound:I
iput v4, v1, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mSDR2HDRFrameRateUpperBound:I
if-nez v0, :cond_9b
return-void
:cond_9b
:try_start_9b
const-string v6, "data"
invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
move-result-object v6
iput-object v6, v1, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mStreamInfo:Lorg/json/JSONObject;
invoke-virtual {v0, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v6
if-eqz v6, :cond_af
invoke-virtual {v0, v15}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
move-result-object v0
iput-object v0, v1, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mCommonInfo:Lorg/json/JSONObject;
:cond_af
iget-object v0, v1, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mCommonInfo:Lorg/json/JSONObject;
if-eqz v0, :cond_de
invoke-virtual {v0, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v0
if-eqz v0, :cond_de
iget-object v0, v1, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mCommonInfo:Lorg/json/JSONObject;
invoke-virtual {v0, v14}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
move-result-object v0
if-eqz v0, :cond_de
invoke-virtual {v0, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v6
if-eqz v6, :cond_de
invoke-virtual {v0, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
iput-object v0, v1, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mDefaultResolution:Ljava/lang/String;
new-instance v0, Ljava/lang/StringBuilder;
invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
iget-object v2, v1, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mDefaultResolution:Ljava/lang/String;
invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
invoke-static {v3, v0}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V
:cond_de
iget-object v0, v1, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mCommonInfo:Lorg/json/JSONObject;
if-eqz v0, :cond_f0
invoke-virtual {v0, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v0
if-eqz v0, :cond_f0
iget-object v0, v1, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mCommonInfo:Lorg/json/JSONObject;
invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
iput-object v0, v1, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mAppId:Ljava/lang/String;
:cond_f0
iget-object v0, v1, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mCommonInfo:Lorg/json/JSONObject;
if-eqz v0, :cond_102
invoke-virtual {v0, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v0
if-eqz v0, :cond_102
iget-object v0, v1, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mCommonInfo:Lorg/json/JSONObject;
invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
iput-object v0, v1, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mCommonNeptuneTrace:Ljava/lang/String;
:cond_102
iget-object v0, v1, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mCommonNeptuneTrace:Ljava/lang/String;
invoke-static {v0, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
move-result v0
if-nez v0, :cond_12b
new-instance v0, Lorg/json/JSONObject;
iget-object v2, v1, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mCommonNeptuneTrace:Ljava/lang/String;
invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
invoke-virtual {v0, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v2
if-eqz v2, :cond_11d
invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v2
iput-object v2, v1, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mBusinessType:Ljava/lang/String;
:cond_11d
move-object/from16 v2, v21
invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v3
if-eqz v3, :cond_12b
invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
move-result-object v0
iput-object v0, v1, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mSceneTags:Lorg/json/JSONObject;
:cond_12b
iget-object v0, v1, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mCommonInfo:Lorg/json/JSONObject;
if-eqz v0, :cond_13d
invoke-virtual {v0, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v0
if-eqz v0, :cond_13d
iget-object v0, v1, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mCommonInfo:Lorg/json/JSONObject;
invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
iput-object v0, v1, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mStreamId:Ljava/lang/String;
:cond_13d
iget-object v0, v1, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mCommonInfo:Lorg/json/JSONObject;
if-eqz v0, :cond_14f
invoke-virtual {v0, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v0
if-eqz v0, :cond_14f
iget-object v0, v1, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mCommonInfo:Lorg/json/JSONObject;
invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
iput-object v0, v1, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mStreamMode:Ljava/lang/String;
:cond_14f
iget-object v0, v1, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mCommonInfo:Lorg/json/JSONObject;
if-eqz v0, :cond_163
move-object/from16 v2, v20
invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v0
if-eqz v0, :cond_163
iget-object v0, v1, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mCommonInfo:Lorg/json/JSONObject;
invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
iput-object v0, v1, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mMajorAnchorLevel:Ljava/lang/String;
:cond_163
iget-object v0, v1, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mCommonInfo:Lorg/json/JSONObject;
if-eqz v0, :cond_177
move-object/from16 v2, v19
invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v0
if-eqz v0, :cond_177
iget-object v0, v1, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mCommonInfo:Lorg/json/JSONObject;
invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
move-result-object v0
iput-object v0, v1, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mCommonSdkParams:Lorg/json/JSONObject;
:cond_177
iget-object v0, v1, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mCommonInfo:Lorg/json/JSONObject;
if-eqz v0, :cond_18b
move-object/from16 v2, v18
invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v0
if-eqz v0, :cond_18b
iget-object v0, v1, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mCommonInfo:Lorg/json/JSONObject;
invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
move-result-object v0
iput-object v0, v1, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mPreNodeSelection:Lorg/json/JSONObject;
:cond_18b
iget-object v0, v1, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mCommonInfo:Lorg/json/JSONObject;
if-eqz v0, :cond_1a4
move-object/from16 v2, v17
invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v0
if-eqz v0, :cond_1a4
iget-object v0, v1, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mCommonInfo:Lorg/json/JSONObject;
invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z
move-result v0
if-eqz v0, :cond_1a1
const/4 v0, 0x1
goto :goto_1a2
:cond_1a1
const/4 v0, 0x0
:goto_1a2
iput v0, v1, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mIsColdStart:I
:cond_1a4
iget-object v0, v1, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mCommonInfo:Lorg/json/JSONObject;
if-eqz v0, :cond_1bf
move-object/from16 v2, v16
invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v0
if-eqz v0, :cond_1bf
iget-object v0, v1, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mCommonInfo:Lorg/json/JSONObject;
const-wide/16 v5, -0x1
invoke-virtual {v0, v2, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J
move-result-wide v2
iput-wide v2, v1, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mStreamVersion:J
:try_end_1ba
.catch Lorg/json/JSONException; {:try_start_9b .. :try_end_1ba} :catch_1bb
goto :goto_1bf
:catch_1bb
move-exception v0
invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V
:cond_1bf
:goto_1bf
iput v4, v1, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mFlag:I
return-void
.end method
[INNER-ORIGINAL]
.method public constructor <init>(Lorg/json/JSONObject;)V
.registers 24
move-object/from16 v1, p0
move-object/from16 v0, p1
const-string/jumbo v2, "version"
const-string v3, "is_cold_start"
const-string v4, "pre_node_selection"
const-string v5, "common_sdk_params"
const-string v6, "major_anchor_level"
const-string v7, "SceneTags"
const-string v8, "mode"
const-string v9, "BusinessType"
const-string v10, "stream"
const-string v11, "default"
const-string v12, "common_trace"
const-string v13, "app_id"
const-string v14, "auto"
const-string v15, "common"
move-object/from16 v16, v2
const-string v2, "mDefaultResolution: "
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
move-object/from16 v17, v3
move-object/from16 v18, v4
const-wide/16 v3, -0x1
iput-wide v3, v1, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mAdjustedOriginBitRate:J
const/4 v3, -0x1
iput v3, v1, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mIsCodecSame:I
const-string v4, ""
iput-object v4, v1, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mTransportProtocol:Ljava/lang/String;
iput-object v4, v1, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mPortNum:Ljava/lang/String;
const-string v3, "LiveStreamInfo"
iput-object v3, v1, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->TAG:Ljava/lang/String;
iput-object v4, v1, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mDrmSecretKey:Ljava/lang/String;
move-object/from16 v19, v5
const-string v5, "none"
iput-object v5, v1, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mAppId:Ljava/lang/String;
iput-object v5, v1, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mStrategySettingsSuggestFormat:Ljava/lang/String;
iput-object v5, v1, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mStrategySettingsSuggestProtocol:Ljava/lang/String;
iput-object v5, v1, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mCommonNeptuneTrace:Ljava/lang/String;
iput-object v5, v1, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mBusinessType:Ljava/lang/String;
iput-object v5, v1, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mMajorAnchorLevel:Ljava/lang/String;
move-object/from16 v20, v6
const/4 v6, -0x1
iput v6, v1, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mIsColdStart:I
iput v6, v1, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mFastOpenDuration:I
const-string v6, "1.0.105.5"
iput-object v6, v1, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mQuicPluginMinVersion:Ljava/lang/String;
const-string v6, "h2q"
iput-object v6, v1, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mFastFirstFrameProtocol:Ljava/lang/String;
iput-object v4, v1, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mSuggestFormat:Ljava/lang/String;
move-object/from16 v21, v7
const-wide/16 v6, -0x1
iput-wide v6, v1, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mGetMpdUrlCost:J
new-instance v6, Ljava/util/HashSet;
invoke-direct {v6}, Ljava/util/HashSet;-><init>()V
iput-object v6, v1, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mResolutionSet:Ljava/util/HashSet;
iput-object v4, v1, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mStartupResListStr:Ljava/lang/String;
const/4 v6, -0x1
iput v6, v1, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mIsHorizontalScreen:I
iput-object v4, v1, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mStartPlayResolution:Ljava/lang/String;
const/4 v6, 0x0
iput-object v6, v1, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mAbrBitrateList:Ljava/util/List;
new-instance v7, Ljava/util/concurrent/ConcurrentHashMap;
invoke-direct {v7}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V
iput-object v7, v1, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->sdkParamsMap:Ljava/util/concurrent/ConcurrentHashMap;
iput-object v6, v1, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mLinesMap:Ljava/util/HashMap;
iput-object v6, v1, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mNeptuneNameMap:Ljava/util/HashMap;
iput-object v4, v1, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mStreamId:Ljava/lang/String;
iput-object v6, v1, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mTemplateJson:Lorg/json/JSONObject;
iput-object v6, v1, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mErrorResolutionSet:Ljava/util/HashSet;
iput-object v4, v1, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mStreamMode:Ljava/lang/String;
iput-object v6, v1, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mCommonSdkParams:Lorg/json/JSONObject;
const-wide/16 v6, -0x1
iput-wide v6, v1, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mStreamVersion:J
const/4 v4, 0x0
iput v4, v1, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mSDR2HDRLongerSideUpperBound:I
iput v4, v1, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mSDR2HDRShorterSideUpperBound:I
iput v4, v1, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mSDR2HDRFrameRateUpperBound:I
if-nez v0, :cond_9a
return-void
:cond_9a
:try_start_9a
const-string v6, "data"
invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
move-result-object v6
iput-object v6, v1, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mStreamInfo:Lorg/json/JSONObject;
invoke-virtual {v0, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v6
if-eqz v6, :cond_ae
invoke-virtual {v0, v15}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
move-result-object v0
iput-object v0, v1, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mCommonInfo:Lorg/json/JSONObject;
:cond_ae
iget-object v0, v1, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mCommonInfo:Lorg/json/JSONObject;
if-eqz v0, :cond_dd
invoke-virtual {v0, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v0
if-eqz v0, :cond_dd
iget-object v0, v1, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mCommonInfo:Lorg/json/JSONObject;
invoke-virtual {v0, v14}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
move-result-object v0
if-eqz v0, :cond_dd
invoke-virtual {v0, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v6
if-eqz v6, :cond_dd
invoke-virtual {v0, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
iput-object v0, v1, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mDefaultResolution:Ljava/lang/String;
new-instance v0, Ljava/lang/StringBuilder;
invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
iget-object v2, v1, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mDefaultResolution:Ljava/lang/String;
invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
invoke-static {v3, v0}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V
:cond_dd
iget-object v0, v1, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mCommonInfo:Lorg/json/JSONObject;
if-eqz v0, :cond_ef
invoke-virtual {v0, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v0
if-eqz v0, :cond_ef
iget-object v0, v1, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mCommonInfo:Lorg/json/JSONObject;
invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
iput-object v0, v1, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mAppId:Ljava/lang/String;
:cond_ef
iget-object v0, v1, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mCommonInfo:Lorg/json/JSONObject;
if-eqz v0, :cond_101
invoke-virtual {v0, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v0
if-eqz v0, :cond_101
iget-object v0, v1, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mCommonInfo:Lorg/json/JSONObject;
invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
iput-object v0, v1, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mCommonNeptuneTrace:Ljava/lang/String;
:cond_101
iget-object v0, v1, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mCommonNeptuneTrace:Ljava/lang/String;
invoke-static {v0, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
move-result v0
if-nez v0, :cond_12a
new-instance v0, Lorg/json/JSONObject;
iget-object v2, v1, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mCommonNeptuneTrace:Ljava/lang/String;
invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
invoke-virtual {v0, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v2
if-eqz v2, :cond_11c
invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v2
iput-object v2, v1, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mBusinessType:Ljava/lang/String;
:cond_11c
move-object/from16 v2, v21
invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v3
if-eqz v3, :cond_12a
invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
move-result-object v0
iput-object v0, v1, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mSceneTags:Lorg/json/JSONObject;
:cond_12a
iget-object v0, v1, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mCommonInfo:Lorg/json/JSONObject;
if-eqz v0, :cond_13c
invoke-virtual {v0, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v0
if-eqz v0, :cond_13c
iget-object v0, v1, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mCommonInfo:Lorg/json/JSONObject;
invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
iput-object v0, v1, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mStreamId:Ljava/lang/String;
:cond_13c
iget-object v0, v1, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mCommonInfo:Lorg/json/JSONObject;
if-eqz v0, :cond_14e
invoke-virtual {v0, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v0
if-eqz v0, :cond_14e
iget-object v0, v1, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mCommonInfo:Lorg/json/JSONObject;
invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
iput-object v0, v1, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mStreamMode:Ljava/lang/String;
:cond_14e
iget-object v0, v1, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mCommonInfo:Lorg/json/JSONObject;
if-eqz v0, :cond_162
move-object/from16 v2, v20
invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v0
if-eqz v0, :cond_162
iget-object v0, v1, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mCommonInfo:Lorg/json/JSONObject;
invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
iput-object v0, v1, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mMajorAnchorLevel:Ljava/lang/String;
:cond_162
iget-object v0, v1, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mCommonInfo:Lorg/json/JSONObject;
if-eqz v0, :cond_176
move-object/from16 v2, v19
invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v0
if-eqz v0, :cond_176
iget-object v0, v1, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mCommonInfo:Lorg/json/JSONObject;
invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
move-result-object v0
iput-object v0, v1, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mCommonSdkParams:Lorg/json/JSONObject;
:cond_176
iget-object v0, v1, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mCommonInfo:Lorg/json/JSONObject;
if-eqz v0, :cond_18a
move-object/from16 v2, v18
invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v0
if-eqz v0, :cond_18a
iget-object v0, v1, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mCommonInfo:Lorg/json/JSONObject;
invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
move-result-object v0
iput-object v0, v1, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mPreNodeSelection:Lorg/json/JSONObject;
:cond_18a
iget-object v0, v1, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mCommonInfo:Lorg/json/JSONObject;
if-eqz v0, :cond_1a3
move-object/from16 v2, v17
invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v0
if-eqz v0, :cond_1a3
iget-object v0, v1, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mCommonInfo:Lorg/json/JSONObject;
invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z
move-result v0
if-eqz v0, :cond_1a0
const/4 v0, 0x1
goto :goto_1a1
:cond_1a0
const/4 v0, 0x0
:goto_1a1
iput v0, v1, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mIsColdStart:I
:cond_1a3
iget-object v0, v1, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mCommonInfo:Lorg/json/JSONObject;
if-eqz v0, :cond_1be
move-object/from16 v2, v16
invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v0
if-eqz v0, :cond_1be
iget-object v0, v1, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mCommonInfo:Lorg/json/JSONObject;
const-wide/16 v5, -0x1
invoke-virtual {v0, v2, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J
move-result-wide v2
iput-wide v2, v1, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mStreamVersion:J
:try_end_1b9
.catch Lorg/json/JSONException; {:try_start_9a .. :try_end_1b9} :catch_1ba
goto :goto_1be
:catch_1ba
move-exception v0
invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V
:cond_1be
:goto_1be
iput v4, v1, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mFlag:I
return-void
.end method

.method private set_url_port_scheme(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method private set_url_port_scheme(Ljava/lang/String;)Ljava/lang/String;
.registers 7
const-string v0, ".com"
invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I
move-result v0
const-string v1, ".com:"
invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I
move-result v1
new-instance v2, Ljava/lang/StringBuilder;
invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
iget-object v3, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mPortNum:Ljava/lang/String;
invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v3
const/4 v4, -0x1
if-nez v3, :cond_64
if-eq v1, v4, :cond_42
add-int/lit8 v1, v1, 0x5
add-int/lit8 p1, v1, 0x1
:goto_20
invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I
move-result v0
if-ge p1, v0, :cond_3c
invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->charAt(I)C
move-result v0
add-int/lit8 v0, v0, -0x30
if-ltz v0, :cond_3c
invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->charAt(I)C
move-result v0
add-int/lit8 v0, v0, -0x30
const/16 v3, 0x9
if-le v0, v3, :cond_39
goto :goto_3c
:cond_39
add-int/lit8 p1, p1, 0x1
goto :goto_20
:cond_3c
:goto_3c
iget-object v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mPortNum:Ljava/lang/String;
invoke-virtual {v2, v1, p1, v0}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;
goto :goto_64
:cond_42
if-eq v0, v4, :cond_64
const-string/jumbo v1, "vhost"
invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I
move-result p1
if-eq p1, v4, :cond_4f
if-le p1, v0, :cond_64
:cond_4f
add-int/lit8 v0, v0, 0x4
new-instance p1, Ljava/lang/StringBuilder;
const-string v1, ":"
invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
iget-object v1, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mPortNum:Ljava/lang/String;
invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p1
invoke-virtual {v2, v0, p1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;
:cond_64
:goto_64
invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p1
new-instance v0, Ljava/lang/StringBuilder;
invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
const-string p1, "://"
invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I
move-result p1
iget-object v1, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mTransportProtocol:Ljava/lang/String;
invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v1
if-nez v1, :cond_f6
iget-object v1, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mTransportProtocol:Ljava/lang/String;
const-string v2, "kcp"
invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v1
const/4 v2, 0x0
if-eqz v1, :cond_8e
if-eq p1, v4, :cond_f6
const-string v1, "httpk"
invoke-virtual {v0, v2, p1, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;
goto :goto_f6
:cond_8e
iget-object v1, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mTransportProtocol:Ljava/lang/String;
const-string v3, "quic"
invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v1
if-nez v1, :cond_ef
iget-object v1, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mTransportProtocol:Ljava/lang/String;
const-string v3, "quicu"
invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v1
if-eqz v1, :cond_a3
goto :goto_ef
:cond_a3
iget-object v1, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mTransportProtocol:Ljava/lang/String;
const-string/jumbo v3, "tls"
invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v1
if-eqz v1, :cond_b6
if-eq p1, v4, :cond_f6
const-string v1, "https"
invoke-virtual {v0, v2, p1, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;
goto :goto_f6
:cond_b6
iget-object v1, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mTransportProtocol:Ljava/lang/String;
const-string/jumbo v3, "tcp"
invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v1
if-eqz v1, :cond_c9
if-eq p1, v4, :cond_f6
const-string v1, "http"
invoke-virtual {v0, v2, p1, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;
goto :goto_f6
:cond_c9
iget-object v1, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mTransportProtocol:Ljava/lang/String;
const-string v3, "h2"
invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v1
if-nez v1, :cond_e7
iget-object v1, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mTransportProtocol:Ljava/lang/String;
const-string v3, "h2q"
invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v1
if-nez v1, :cond_e7
iget-object v1, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mTransportProtocol:Ljava/lang/String;
const-string v3, "h2qu"
invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v1
if-eqz v1, :cond_f6
:cond_e7
if-eq p1, v4, :cond_f6
const-string v1, "httpx"
invoke-virtual {v0, v2, p1, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;
goto :goto_f6
:cond_ef
:goto_ef
if-eq p1, v4, :cond_f6
const-string v1, "httpq"
invoke-virtual {v0, v2, p1, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;
:cond_f6
:goto_f6
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p1
return-object p1
.end method
[INNER-ORIGINAL]
.method private set_url_port_scheme(Ljava/lang/String;)Ljava/lang/String;
.registers 7
const-string v0, ".com"
invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I
move-result v0
const-string v1, ".com:"
invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I
move-result v1
new-instance v2, Ljava/lang/StringBuilder;
invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
iget-object v3, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mPortNum:Ljava/lang/String;
invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v3
const/4 v4, -0x1
if-nez v3, :cond_64
if-eq v1, v4, :cond_42
add-int/lit8 v1, v1, 0x5
add-int/lit8 p1, v1, 0x1
:goto_20
invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I
move-result v0
if-ge p1, v0, :cond_3c
invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->charAt(I)C
move-result v0
add-int/lit8 v0, v0, -0x30
if-ltz v0, :cond_3c
invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->charAt(I)C
move-result v0
add-int/lit8 v0, v0, -0x30
const/16 v3, 0x9
if-le v0, v3, :cond_39
goto :goto_3c
:cond_39
add-int/lit8 p1, p1, 0x1
goto :goto_20
:cond_3c
:goto_3c
iget-object v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mPortNum:Ljava/lang/String;
invoke-virtual {v2, v1, p1, v0}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;
goto :goto_64
:cond_42
if-eq v0, v4, :cond_64
const-string/jumbo v1, "vhost"
invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I
move-result p1
if-eq p1, v4, :cond_4f
if-le p1, v0, :cond_64
:cond_4f
add-int/lit8 v0, v0, 0x4
new-instance p1, Ljava/lang/StringBuilder;
const-string v1, ":"
invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
iget-object v1, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mPortNum:Ljava/lang/String;
invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p1
invoke-virtual {v2, v0, p1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;
:cond_64
:goto_64
invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p1
new-instance v0, Ljava/lang/StringBuilder;
invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
const-string p1, "://"
invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I
move-result p1
iget-object v1, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mTransportProtocol:Ljava/lang/String;
invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v1
if-nez v1, :cond_f4
iget-object v1, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mTransportProtocol:Ljava/lang/String;
const-string v2, "kcp"
invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v1
const/4 v2, 0x0
if-eqz v1, :cond_8e
if-eq p1, v4, :cond_f4
const-string v1, "httpk"
invoke-virtual {v0, v2, p1, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;
goto :goto_f4
:cond_8e
iget-object v1, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mTransportProtocol:Ljava/lang/String;
const-string v3, "quic"
invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v1
if-nez v1, :cond_ed
iget-object v1, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mTransportProtocol:Ljava/lang/String;
const-string v3, "quicu"
invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v1
if-eqz v1, :cond_a3
goto :goto_ed
:cond_a3
iget-object v1, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mTransportProtocol:Ljava/lang/String;
const-string v3, "tls"
invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v1
if-eqz v1, :cond_b5
if-eq p1, v4, :cond_f4
const-string v1, "https"
invoke-virtual {v0, v2, p1, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;
goto :goto_f4
:cond_b5
iget-object v1, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mTransportProtocol:Ljava/lang/String;
const-string v3, "tcp"
invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v1
if-eqz v1, :cond_c7
if-eq p1, v4, :cond_f4
const-string v1, "http"
invoke-virtual {v0, v2, p1, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;
goto :goto_f4
:cond_c7
iget-object v1, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mTransportProtocol:Ljava/lang/String;
const-string v3, "h2"
invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v1
if-nez v1, :cond_e5
iget-object v1, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mTransportProtocol:Ljava/lang/String;
const-string v3, "h2q"
invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v1
if-nez v1, :cond_e5
iget-object v1, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mTransportProtocol:Ljava/lang/String;
const-string v3, "h2qu"
invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v1
if-eqz v1, :cond_f4
:cond_e5
if-eq p1, v4, :cond_f4
const-string v1, "httpx"
invoke-virtual {v0, v2, p1, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;
goto :goto_f4
:cond_ed
:goto_ed
if-eq p1, v4, :cond_f4
const-string v1, "httpq"
invoke-virtual {v0, v2, p1, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;
:cond_f4
:goto_f4
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p1
return-object p1
.end method

.method public compareRes(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public compareRes(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
.registers 6
iget-object p3, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mStreamInfo:Lorg/json/JSONObject;
const/4 v0, 0x0
if-eqz p3, :cond_41
invoke-virtual {p0, p1}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->isSupport(Ljava/lang/String;)Z
move-result p3
if-eqz p3, :cond_41
invoke-virtual {p0, p2}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->isSupport(Ljava/lang/String;)Z
move-result p3
if-nez p3, :cond_12
goto :goto_41
:cond_12
new-instance p3, Ljava/util/ArrayList;
invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V
const-string v1, "ld"
invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
const-string v1, "sd"
invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
const-string v1, "hd"
invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
const-string/jumbo v1, "uhd"
invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
const-string v1, "origin"
invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
invoke-virtual {p3, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I
move-result p1
invoke-virtual {p3, p2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I
move-result p2
const/4 p3, -0x1
if-eq p1, p3, :cond_41
if-eq p2, p3, :cond_41
if-le p1, p2, :cond_41
const/4 v0, 0x1
:cond_41
:goto_41
return v0
.end method
[INNER-ORIGINAL]
.method public compareRes(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
.registers 6
iget-object p3, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mStreamInfo:Lorg/json/JSONObject;
const/4 v0, 0x0
if-eqz p3, :cond_40
invoke-virtual {p0, p1}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->isSupport(Ljava/lang/String;)Z
move-result p3
if-eqz p3, :cond_40
invoke-virtual {p0, p2}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->isSupport(Ljava/lang/String;)Z
move-result p3
if-nez p3, :cond_12
goto :goto_40
:cond_12
new-instance p3, Ljava/util/ArrayList;
invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V
const-string v1, "ld"
invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
const-string v1, "sd"
invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
const-string v1, "hd"
invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
const-string v1, "uhd"
invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
const-string v1, "origin"
invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
invoke-virtual {p3, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I
move-result p1
invoke-virtual {p3, p2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I
move-result p2
const/4 p3, -0x1
if-eq p1, p3, :cond_40
if-eq p2, p3, :cond_40
if-le p1, p2, :cond_40
const/4 v0, 0x1
:cond_40
:goto_40
return v0
.end method

.method public getABRDefaultPlayURL(Ljava/lang/String;)Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo$ABRPlayURL;
[MOD-CHANGED]
.method public getABRDefaultPlayURL(Ljava/lang/String;)Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo$ABRPlayURL;
.registers 9
const-string/jumbo v0, "url"
const-string v1, "defaultSelect"
const-string v2, "representation"
const-string v3, "adaptationSet"
invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v4
const/4 v5, 0x0
if-eqz v4, :cond_11
return-object v5
:cond_11
:try_start_11
new-instance v4, Lorg/json/JSONObject;
invoke-direct {v4, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
invoke-virtual {v4, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result p1
if-eqz p1, :cond_6c
invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
move-result-object p1
if-nez p1, :cond_23
return-object v5
:cond_23
invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v3
if-eqz v3, :cond_6c
invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;
move-result-object p1
if-nez p1, :cond_30
return-object v5
:cond_30
const/4 v2, 0x0
:goto_31
invoke-virtual {p1}, Lorg/json/JSONArray;->length()I
move-result v3
if-ge v2, v3, :cond_6c
invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;
move-result-object v3
invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v4
if-eqz v4, :cond_65
invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v4
if-nez v4, :cond_48
goto :goto_65
:cond_48
invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
move-result v4
const/4 v6, 0x1
if-ne v4, v6, :cond_65
new-instance p1, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo$ABRPlayURL;
invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
const-string v1, "qualityType"
invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v1
const-string v2, "bitrate"
invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
move-result v2
invoke-direct {p1, p0, v0, v1, v2}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo$ABRPlayURL;-><init>(Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;Ljava/lang/String;Ljava/lang/String;I)V
:try_end_64
.catch Lorg/json/JSONException; {:try_start_11 .. :try_end_64} :catch_68
return-object p1
:cond_65
:goto_65
add-int/lit8 v2, v2, 0x1
goto :goto_31
:catch_68
move-exception p1
invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V
:cond_6c
return-object v5
.end method
[INNER-ORIGINAL]
.method public getABRDefaultPlayURL(Ljava/lang/String;)Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo$ABRPlayURL;
.registers 9
const-string v0, "url"
const-string v1, "defaultSelect"
const-string v2, "representation"
const-string v3, "adaptationSet"
invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v4
const/4 v5, 0x0
if-eqz v4, :cond_10
return-object v5
:cond_10
:try_start_10
new-instance v4, Lorg/json/JSONObject;
invoke-direct {v4, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
invoke-virtual {v4, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result p1
if-eqz p1, :cond_6b
invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
move-result-object p1
if-nez p1, :cond_22
return-object v5
:cond_22
invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v3
if-eqz v3, :cond_6b
invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;
move-result-object p1
if-nez p1, :cond_2f
return-object v5
:cond_2f
const/4 v2, 0x0
:goto_30
invoke-virtual {p1}, Lorg/json/JSONArray;->length()I
move-result v3
if-ge v2, v3, :cond_6b
invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;
move-result-object v3
invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v4
if-eqz v4, :cond_64
invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v4
if-nez v4, :cond_47
goto :goto_64
:cond_47
invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
move-result v4
const/4 v6, 0x1
if-ne v4, v6, :cond_64
new-instance p1, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo$ABRPlayURL;
invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
const-string v1, "qualityType"
invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v1
const-string v2, "bitrate"
invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
move-result v2
invoke-direct {p1, p0, v0, v1, v2}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo$ABRPlayURL;-><init>(Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;Ljava/lang/String;Ljava/lang/String;I)V
:try_end_63
.catch Lorg/json/JSONException; {:try_start_10 .. :try_end_63} :catch_67
return-object p1
:cond_64
:goto_64
add-int/lit8 v2, v2, 0x1
goto :goto_30
:catch_67
move-exception p1
invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V
:cond_6b
return-object v5
.end method

.method public getMPDForFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public getMPDForFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.registers 31
move-object/from16 v1, p0
move-object/from16 v0, p1
move-object/from16 v2, p2
move-object/from16 v3, p3
move-object/from16 v4, p4
const-string v5, "?"
invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
move-result-wide v6
iget-object v8, v1, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mStreamInfo:Lorg/json/JSONObject;
const/4 v9, 0x0
if-nez v8, :cond_16
return-object v9
:cond_16
invoke-virtual {v8}, Lorg/json/JSONObject;->length()I
move-result v8
if-gtz v8, :cond_1d
return-object v9
:cond_1d
new-instance v8, Lorg/json/JSONObject;
invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V
iget-object v10, v1, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mStreamInfo:Lorg/json/JSONObject;
invoke-virtual {v10}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;
move-result-object v10
:try_start_28
new-instance v11, Ljava/util/ArrayList;
invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V
new-instance v12, Lorg/json/JSONObject;
invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V
iget-object v13, v1, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mAbrBitrateInfoMap:Lorg/json/JSONObject;
if-nez v13, :cond_3d
new-instance v13, Lorg/json/JSONObject;
invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V
iput-object v13, v1, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mAbrBitrateInfoMap:Lorg/json/JSONObject;
:cond_3d
iget-object v13, v1, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mAbrBitrateList:Ljava/util/List;
if-nez v13, :cond_48
new-instance v13, Ljava/util/ArrayList;
invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V
iput-object v13, v1, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mAbrBitrateList:Ljava/util/List;
:cond_48
iget v13, v1, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mEnableGetMpdUrlOpt:I
const/4 v14, 0x1
if-ne v13, v14, :cond_4f
iput v14, v1, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mEnableUseCacheParams:I
:cond_4f
const-wide/16 v16, 0x0
move-wide/from16 v18, v16
const/4 v9, 0x0
const-wide/16 v20, -0x1
:goto_56
invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z
move-result v22
if-eqz v22, :cond_189
invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;
move-result-object v22
move-object/from16 v15, v22
check-cast v15, Ljava/lang/String;
const-string v13, "flv"
invoke-virtual {v1, v15, v14, v13}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->isEnableAdaptive(Ljava/lang/String;ZLjava/lang/String;)Z
move-result v13
if-nez v13, :cond_6d
goto :goto_56
:cond_6d
invoke-virtual {v1, v15, v0, v2}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->getStreamUrlForResolution(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
move-result-object v13
if-nez v13, :cond_74
goto :goto_56
:cond_74
new-instance v14, Lorg/json/JSONObject;
invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V
move-object/from16 v23, v10
const-string v10, "id"
invoke-virtual {v14, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
const-string v10, "format"
invoke-virtual {v14, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
invoke-virtual {v1, v15, v2}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->getSDKParamsJson(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
move-result-object v10
const-string v0, "TargetOriginBitRate"
:try_end_8b
.catch Lorg/json/JSONException; {:try_start_28 .. :try_end_8b} :catch_1c2
move-wide/from16 v24, v6
:try_start_8d
iget-wide v6, v1, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mAdjustedOriginBitRate:J
invoke-virtual {v10, v0, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J
move-result-wide v6
iput-wide v6, v1, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mAdjustedOriginBitRate:J
const-string v0, "origin"
invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v0
:try_end_9b
.catch Lorg/json/JSONException; {:try_start_8d .. :try_end_9b} :catch_1c0
const-string v6, "bitrate"
if-eqz v0, :cond_bc
move-object v0, v8
:try_start_a0
iget-wide v7, v1, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mAdjustedOriginBitRate:J
cmp-long v10, v7, v16
if-lez v10, :cond_bd
invoke-virtual {v14, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
iget-object v6, v1, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mAbrBitrateInfoMap:Lorg/json/JSONObject;
iget-wide v7, v1, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mAdjustedOriginBitRate:J
invoke-virtual {v6, v15, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
iget-object v6, v1, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mAbrBitrateList:Ljava/util/List;
iget-wide v7, v1, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mAdjustedOriginBitRate:J
invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object v7
invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
goto :goto_d2
:cond_bc
move-object v0, v8
:cond_bd
invoke-virtual {v1, v15, v2}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->getBitrate(Ljava/lang/String;Ljava/lang/String;)J
move-result-wide v7
invoke-virtual {v14, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
iget-object v6, v1, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mAbrBitrateInfoMap:Lorg/json/JSONObject;
invoke-virtual {v6, v15, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
iget-object v6, v1, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mAbrBitrateList:Ljava/util/List;
invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object v7
invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
:goto_d2
const-string v6, "qualityType"
invoke-virtual {v14, v6, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
const-string v6, "hidden"
const/4 v7, 0x0
invoke-virtual {v14, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
const-string v6, "defaultSelect"
iget-object v7, v1, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mDefaultResolution:Ljava/lang/String;
invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v7
if-eqz v7, :cond_e9
const/4 v7, 0x1
goto :goto_ea
:cond_e9
const/4 v7, 0x0
:goto_ea
invoke-virtual {v14, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
iget-object v6, v1, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mRequestParams:Ljava/lang/String;
invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v6
if-nez v6, :cond_110
invoke-virtual {v13, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I
move-result v6
const/4 v7, -0x1
if-ne v6, v7, :cond_112
new-instance v6, Ljava/lang/StringBuilder;
invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V
invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
iget-object v7, v1, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mRequestParams:Ljava/lang/String;
invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v13
:cond_110
const/4 v8, 0x1
goto :goto_130
:cond_112
invoke-virtual {v13}, Ljava/lang/String;->length()I
move-result v7
const/4 v8, 0x1
sub-int/2addr v7, v8
if-eq v6, v7, :cond_130
new-instance v6, Ljava/lang/StringBuilder;
invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V
invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const-string v7, "&"
invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
iget-object v7, v1, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mRequestParams:Ljava/lang/String;
invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v13
:cond_130
:goto_130
invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v6
:try_end_134
.catch Lorg/json/JSONException; {:try_start_a0 .. :try_end_134} :catch_1c0
const-string/jumbo v7, "url"
if-nez v6, :cond_15a
:try_start_139
const-string v6, "none"
invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v6
if-nez v6, :cond_15a
if-eqz v4, :cond_15a
invoke-static {v13}, Lcom/ss/videoarch/liveplayer/network/DnsHelper;->getUrlHost(Ljava/lang/String;)Ljava/lang/String;
move-result-object v6
invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v6
if-eqz v6, :cond_15a
invoke-direct {v1, v13}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->set_url_port_scheme(Ljava/lang/String;)Ljava/lang/String;
move-result-object v6
const/4 v10, 0x0
invoke-static {v6, v3, v10}, Lcom/ss/videoarch/liveplayer/network/DnsHelper;->hostToIPUrl(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
move-result-object v6
invoke-virtual {v14, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
goto :goto_15d
:cond_15a
invoke-virtual {v14, v7, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
:goto_15d
invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
move-wide/from16 v6, v18
cmp-long v10, v6, v16
if-nez v10, :cond_16a
invoke-virtual {v1, v15, v2}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->getGopDuration(Ljava/lang/String;Ljava/lang/String;)J
move-result-wide v6
:cond_16a
move-wide/from16 v18, v6
move-wide/from16 v13, v20
const-wide/16 v6, -0x1
cmp-long v10, v13, v6
if-nez v10, :cond_17b
invoke-virtual {v1, v15, v2}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->getFastOpenDuration(Ljava/lang/String;Ljava/lang/String;)J
move-result-wide v6
move-wide/from16 v20, v6
goto :goto_17d
:cond_17b
move-wide/from16 v20, v13
:goto_17d
add-int/lit8 v9, v9, 0x1
move-object v8, v0
move-object/from16 v10, v23
move-wide/from16 v6, v24
const/4 v14, 0x1
move-object/from16 v0, p1
goto/16 :goto_56
:cond_189
move-wide/from16 v24, v6
move-object v0, v8
move-wide/from16 v6, v18
move-wide/from16 v13, v20
const/4 v2, 0x0
iput v2, v1, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mEnableUseCacheParams:I
if-nez v9, :cond_197
const/4 v2, 0x0
return-object v2
:cond_197
const-string v2, "gopDuration"
invoke-virtual {v12, v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
const-wide/16 v2, -0x1
cmp-long v4, v13, v2
if-eqz v4, :cond_1a7
const-string v2, "defaultAbrPts"
invoke-virtual {v12, v2, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
:cond_1a7
const-string v2, "representation"
new-instance v3, Lorg/json/JSONArray;
invoke-direct {v3, v11}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V
invoke-virtual {v12, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
const-string/jumbo v2, "version"
const-string v3, "1.0"
invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
const-string v2, "adaptationSet"
invoke-virtual {v0, v2, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
:try_end_1be
.catch Lorg/json/JSONException; {:try_start_139 .. :try_end_1be} :catch_1c0
move-object v8, v0
goto :goto_1c9
:catch_1c0
move-exception v0
goto :goto_1c5
:catch_1c2
move-exception v0
move-wide/from16 v24, v6
:goto_1c5
invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V
const/4 v8, 0x0
:goto_1c9
if-eqz v8, :cond_1de
invoke-virtual {v8}, Lorg/json/JSONObject;->length()I
move-result v0
if-lez v0, :cond_1de
invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
move-result-wide v2
sub-long v2, v2, v24
iput-wide v2, v1, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mGetMpdUrlCost:J
invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
move-result-object v0
return-object v0
:cond_1de
const/4 v2, 0x0
return-object v2
.end method
[INNER-ORIGINAL]
.method public getMPDForFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.registers 31
move-object/from16 v1, p0
move-object/from16 v0, p1
move-object/from16 v2, p2
move-object/from16 v3, p3
move-object/from16 v4, p4
const-string v5, "?"
invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
move-result-wide v6
iget-object v8, v1, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mStreamInfo:Lorg/json/JSONObject;
const/4 v9, 0x0
if-nez v8, :cond_16
return-object v9
:cond_16
invoke-virtual {v8}, Lorg/json/JSONObject;->length()I
move-result v8
if-gtz v8, :cond_1d
return-object v9
:cond_1d
new-instance v8, Lorg/json/JSONObject;
invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V
iget-object v10, v1, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mStreamInfo:Lorg/json/JSONObject;
invoke-virtual {v10}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;
move-result-object v10
:try_start_28
new-instance v11, Ljava/util/ArrayList;
invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V
new-instance v12, Lorg/json/JSONObject;
invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V
iget-object v13, v1, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mAbrBitrateInfoMap:Lorg/json/JSONObject;
if-nez v13, :cond_3d
new-instance v13, Lorg/json/JSONObject;
invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V
iput-object v13, v1, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mAbrBitrateInfoMap:Lorg/json/JSONObject;
:cond_3d
iget-object v13, v1, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mAbrBitrateList:Ljava/util/List;
if-nez v13, :cond_48
new-instance v13, Ljava/util/ArrayList;
invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V
iput-object v13, v1, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mAbrBitrateList:Ljava/util/List;
:cond_48
iget v13, v1, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mEnableGetMpdUrlOpt:I
const/4 v14, 0x1
if-ne v13, v14, :cond_4f
iput v14, v1, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mEnableUseCacheParams:I
:cond_4f
const-wide/16 v16, 0x0
move-wide/from16 v18, v16
const/4 v9, 0x0
const-wide/16 v20, -0x1
:goto_56
invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z
move-result v22
if-eqz v22, :cond_188
invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;
move-result-object v22
move-object/from16 v15, v22
check-cast v15, Ljava/lang/String;
const-string v13, "flv"
invoke-virtual {v1, v15, v14, v13}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->isEnableAdaptive(Ljava/lang/String;ZLjava/lang/String;)Z
move-result v13
if-nez v13, :cond_6d
goto :goto_56
:cond_6d
invoke-virtual {v1, v15, v0, v2}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->getStreamUrlForResolution(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
move-result-object v13
if-nez v13, :cond_74
goto :goto_56
:cond_74
new-instance v14, Lorg/json/JSONObject;
invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V
move-object/from16 v23, v10
const-string v10, "id"
invoke-virtual {v14, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
const-string v10, "format"
invoke-virtual {v14, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
invoke-virtual {v1, v15, v2}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->getSDKParamsJson(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
move-result-object v10
const-string v0, "TargetOriginBitRate"
:try_end_8b
.catch Lorg/json/JSONException; {:try_start_28 .. :try_end_8b} :catch_1c1
move-wide/from16 v24, v6
:try_start_8d
iget-wide v6, v1, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mAdjustedOriginBitRate:J
invoke-virtual {v10, v0, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J
move-result-wide v6
iput-wide v6, v1, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mAdjustedOriginBitRate:J
const-string v0, "origin"
invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v0
:try_end_9b
.catch Lorg/json/JSONException; {:try_start_8d .. :try_end_9b} :catch_1bf
const-string v6, "bitrate"
if-eqz v0, :cond_bc
move-object v0, v8
:try_start_a0
iget-wide v7, v1, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mAdjustedOriginBitRate:J
cmp-long v10, v7, v16
if-lez v10, :cond_bd
invoke-virtual {v14, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
iget-object v6, v1, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mAbrBitrateInfoMap:Lorg/json/JSONObject;
iget-wide v7, v1, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mAdjustedOriginBitRate:J
invoke-virtual {v6, v15, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
iget-object v6, v1, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mAbrBitrateList:Ljava/util/List;
iget-wide v7, v1, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mAdjustedOriginBitRate:J
invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object v7
invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
goto :goto_d2
:cond_bc
move-object v0, v8
:cond_bd
invoke-virtual {v1, v15, v2}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->getBitrate(Ljava/lang/String;Ljava/lang/String;)J
move-result-wide v7
invoke-virtual {v14, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
iget-object v6, v1, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mAbrBitrateInfoMap:Lorg/json/JSONObject;
invoke-virtual {v6, v15, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
iget-object v6, v1, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mAbrBitrateList:Ljava/util/List;
invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object v7
invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
:goto_d2
const-string v6, "qualityType"
invoke-virtual {v14, v6, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
const-string v6, "hidden"
const/4 v7, 0x0
invoke-virtual {v14, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
const-string v6, "defaultSelect"
iget-object v7, v1, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mDefaultResolution:Ljava/lang/String;
invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v7
if-eqz v7, :cond_e9
const/4 v7, 0x1
goto :goto_ea
:cond_e9
const/4 v7, 0x0
:goto_ea
invoke-virtual {v14, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
iget-object v6, v1, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mRequestParams:Ljava/lang/String;
invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v6
if-nez v6, :cond_110
invoke-virtual {v13, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I
move-result v6
const/4 v7, -0x1
if-ne v6, v7, :cond_112
new-instance v6, Ljava/lang/StringBuilder;
invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V
invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
iget-object v7, v1, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mRequestParams:Ljava/lang/String;
invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v13
:cond_110
const/4 v8, 0x1
goto :goto_130
:cond_112
invoke-virtual {v13}, Ljava/lang/String;->length()I
move-result v7
const/4 v8, 0x1
sub-int/2addr v7, v8
if-eq v6, v7, :cond_130
new-instance v6, Ljava/lang/StringBuilder;
invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V
invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const-string v7, "&"
invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
iget-object v7, v1, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mRequestParams:Ljava/lang/String;
invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v13
:cond_130
:goto_130
invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v6
:try_end_134
.catch Lorg/json/JSONException; {:try_start_a0 .. :try_end_134} :catch_1bf
const-string v7, "url"
if-nez v6, :cond_159
:try_start_138
const-string v6, "none"
invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v6
if-nez v6, :cond_159
if-eqz v4, :cond_159
invoke-static {v13}, Lcom/ss/videoarch/liveplayer/network/DnsHelper;->getUrlHost(Ljava/lang/String;)Ljava/lang/String;
move-result-object v6
invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v6
if-eqz v6, :cond_159
invoke-direct {v1, v13}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->set_url_port_scheme(Ljava/lang/String;)Ljava/lang/String;
move-result-object v6
const/4 v10, 0x0
invoke-static {v6, v3, v10}, Lcom/ss/videoarch/liveplayer/network/DnsHelper;->hostToIPUrl(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
move-result-object v6
invoke-virtual {v14, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
goto :goto_15c
:cond_159
invoke-virtual {v14, v7, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
:goto_15c
invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
move-wide/from16 v6, v18
cmp-long v10, v6, v16
if-nez v10, :cond_169
invoke-virtual {v1, v15, v2}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->getGopDuration(Ljava/lang/String;Ljava/lang/String;)J
move-result-wide v6
:cond_169
move-wide/from16 v18, v6
move-wide/from16 v13, v20
const-wide/16 v6, -0x1
cmp-long v10, v13, v6
if-nez v10, :cond_17a
invoke-virtual {v1, v15, v2}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->getFastOpenDuration(Ljava/lang/String;Ljava/lang/String;)J
move-result-wide v6
move-wide/from16 v20, v6
goto :goto_17c
:cond_17a
move-wide/from16 v20, v13
:goto_17c
add-int/lit8 v9, v9, 0x1
move-object v8, v0
move-object/from16 v10, v23
move-wide/from16 v6, v24
const/4 v14, 0x1
move-object/from16 v0, p1
goto/16 :goto_56
:cond_188
move-wide/from16 v24, v6
move-object v0, v8
move-wide/from16 v6, v18
move-wide/from16 v13, v20
const/4 v2, 0x0
iput v2, v1, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mEnableUseCacheParams:I
if-nez v9, :cond_196
const/4 v2, 0x0
return-object v2
:cond_196
const-string v2, "gopDuration"
invoke-virtual {v12, v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
const-wide/16 v2, -0x1
cmp-long v4, v13, v2
if-eqz v4, :cond_1a6
const-string v2, "defaultAbrPts"
invoke-virtual {v12, v2, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
:cond_1a6
const-string v2, "representation"
new-instance v3, Lorg/json/JSONArray;
invoke-direct {v3, v11}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V
invoke-virtual {v12, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
const-string/jumbo v2, "version"
const-string v3, "1.0"
invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
const-string v2, "adaptationSet"
invoke-virtual {v0, v2, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
:try_end_1bd
.catch Lorg/json/JSONException; {:try_start_138 .. :try_end_1bd} :catch_1bf
move-object v8, v0
goto :goto_1c8
:catch_1bf
move-exception v0
goto :goto_1c4
:catch_1c1
move-exception v0
move-wide/from16 v24, v6
:goto_1c4
invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V
const/4 v8, 0x0
:goto_1c8
if-eqz v8, :cond_1dd
invoke-virtual {v8}, Lorg/json/JSONObject;->length()I
move-result v0
if-lez v0, :cond_1dd
invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
move-result-wide v2
sub-long v2, v2, v24
iput-wide v2, v1, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mGetMpdUrlCost:J
invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
move-result-object v0
return-object v0
:cond_1dd
const/4 v2, 0x0
return-object v2
.end method

.method public getSessionTimestamp()J
[MOD-CHANGED]
.method public getSessionTimestamp()J
.registers 5
iget-object v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mCommonInfo:Lorg/json/JSONObject;
const-wide/16 v1, 0x0
if-eqz v0, :cond_1b
const-string/jumbo v3, "ts"
invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v0
if-nez v0, :cond_10
goto :goto_1b
:cond_10
iget-object v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mCommonInfo:Lorg/json/JSONObject;
invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
invoke-static {v0, v1, v2}, Lcom/ss/videoarch/liveplayer/utils/LiveUtils;->parseLong(Ljava/lang/String;J)J
move-result-wide v0
return-wide v0
:cond_1b
:goto_1b
return-wide v1
.end method
[INNER-ORIGINAL]
.method public getSessionTimestamp()J
.registers 5
iget-object v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mCommonInfo:Lorg/json/JSONObject;
const-wide/16 v1, 0x0
if-eqz v0, :cond_1a
const-string v3, "ts"
invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v0
if-nez v0, :cond_f
goto :goto_1a
:cond_f
iget-object v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mCommonInfo:Lorg/json/JSONObject;
invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
invoke-static {v0, v1, v2}, Lcom/ss/videoarch/liveplayer/utils/LiveUtils;->parseLong(Ljava/lang/String;J)J
move-result-wide v0
return-wide v0
:cond_1a
:goto_1a
return-wide v1
.end method

.method public getStartupBitrate(Ljava/lang/String;Ljava/lang/String;)I
[MOD-CHANGED]
.method public getStartupBitrate(Ljava/lang/String;Ljava/lang/String;)I
.registers 5
iget-object v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mStreamInfo:Lorg/json/JSONObject;
const/4 v1, -0x1
if-nez v0, :cond_6
return v1
:cond_6
invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
move-result-object p1
const/4 v0, 0x0
if-eqz p1, :cond_12
invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
move-result-object p1
goto :goto_13
:cond_12
move-object p1, v0
:goto_13
if-eqz p1, :cond_1c
const-string/jumbo p2, "templateRealTimeInfo"
invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
move-result-object v0
:cond_1c
if-eqz v0, :cond_25
const-string p1, "bitrateKbps"
invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I
move-result p1
goto :goto_26
:cond_25
const/4 p1, -0x1
:goto_26
if-lez p1, :cond_2a
mul-int/lit16 v1, p1, 0x3e8
:cond_2a
return v1
.end method
[INNER-ORIGINAL]
.method public getStartupBitrate(Ljava/lang/String;Ljava/lang/String;)I
.registers 5
iget-object v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mStreamInfo:Lorg/json/JSONObject;
const/4 v1, -0x1
if-nez v0, :cond_6
return v1
:cond_6
invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
move-result-object p1
const/4 v0, 0x0
if-eqz p1, :cond_12
invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
move-result-object p1
goto :goto_13
:cond_12
move-object p1, v0
:goto_13
if-eqz p1, :cond_1b
const-string p2, "templateRealTimeInfo"
invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
move-result-object v0
:cond_1b
if-eqz v0, :cond_24
const-string p1, "bitrateKbps"
invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I
move-result p1
goto :goto_25
:cond_24
const/4 p1, -0x1
:goto_25
if-lez p1, :cond_29
mul-int/lit16 v1, p1, 0x3e8
:cond_29
return v1
.end method

.method public getStreamName()Ljava/lang/String;
[MOD-CHANGED]
.method public getStreamName()Ljava/lang/String;
.registers 3
iget-object v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mCommonInfo:Lorg/json/JSONObject;
if-nez v0, :cond_6
const/4 v0, 0x0
return-object v0
:cond_6
const-string/jumbo v1, "stream_name"
invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
return-object v0
.end method
[INNER-ORIGINAL]
.method public getStreamName()Ljava/lang/String;
.registers 3
iget-object v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mCommonInfo:Lorg/json/JSONObject;
if-nez v0, :cond_6
const/4 v0, 0x0
return-object v0
:cond_6
const-string v1, "stream_name"
invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
return-object v0
.end method

.method public getStreamUrlForResolution(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public getStreamUrlForResolution(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.registers 10
const-string v0, "SuggestFormat"
invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v1
const-string v2, "flv"
const/4 v3, 0x0
if-nez v1, :cond_33
const-string v1, "auto"
invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v1
if-eqz v1, :cond_33
invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v1
if-nez v1, :cond_21
const-string v1, "llash"
invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v1
if-eqz v1, :cond_33
:cond_21
iget-object p1, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mDefaultResolution:Ljava/lang/String;
invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result p1
if-eqz p1, :cond_2a
return-object v3
:cond_2a
iget-object p1, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mIp:Ljava/lang/String;
iget-object v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mHost:Ljava/lang/String;
invoke-virtual {p0, p2, p3, p1, v0}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->getMPDForFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
move-result-object p1
return-object p1
:cond_33
invoke-virtual {p0, p1}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->isSupport(Ljava/lang/String;)Z
move-result v1
if-nez v1, :cond_3a
return-object v3
:cond_3a
const/4 v1, 0x1
:try_start_3b
iget-object v4, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mStreamInfo:Lorg/json/JSONObject;
invoke-virtual {v4, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object p1
new-instance v4, Lorg/json/JSONObject;
invoke-direct {v4, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
invoke-virtual {v4, p3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result p1
if-eqz p1, :cond_98
invoke-virtual {v4, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object p1
new-instance v4, Lorg/json/JSONObject;
invoke-direct {v4, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
:try_end_55
.catch Lorg/json/JSONException; {:try_start_3b .. :try_end_55} :catch_9b
:try_start_55
iget p1, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mEnableUseCacheParams:I
if-ne p1, v1, :cond_64
iget-object p1, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mSuggestFormat:Ljava/lang/String;
invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result p1
if-nez p1, :cond_64
iget-object p1, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mSuggestFormat:Ljava/lang/String;
goto :goto_81
:cond_64
const-string p1, "sdk_params"
invoke-virtual {v4, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object p1
new-instance v5, Lorg/json/JSONObject;
invoke-direct {v5, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
invoke-direct {p0, p3, v5}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mergeSdkParams(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
move-result-object p1
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result p3
if-eqz p3, :cond_7e
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object p1
goto :goto_7f
:cond_7e
move-object p1, v3
:goto_7f
iput-object p1, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mSuggestFormat:Ljava/lang/String;
:goto_81
iget-object p3, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mStrategySettingsSuggestFormat:Ljava/lang/String;
invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result p3
if-nez p3, :cond_a1
iget-object p3, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mStrategySettingsSuggestFormat:Ljava/lang/String;
const-string v0, "none"
invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result p3
if-nez p3, :cond_a1
iget-object p1, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mStrategySettingsSuggestFormat:Ljava/lang/String;
:try_end_95
.catch Lorg/json/JSONException; {:try_start_55 .. :try_end_95} :catch_96
goto :goto_a1
:catch_96
move-exception p1
goto :goto_9d
:cond_98
move-object p1, v3
move-object v4, p1
goto :goto_a1
:catch_9b
move-exception p1
move-object v4, v3
:goto_9d
invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V
move-object p1, v3
:cond_a1
:goto_a1
const-string p3, "avph"
invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v0
if-eqz v0, :cond_aa
move-object p2, v2
:cond_aa
const-string v0, ""
if-eqz p1, :cond_ba
invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v5
if-nez v5, :cond_ba
invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v5
if-eqz v5, :cond_bb
:cond_ba
move-object p1, p2
:cond_bb
iget v5, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mFlag:I
and-int/2addr v5, v1
if-lez v5, :cond_c8
const-string v5, "cmaf"
invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v5
if-nez v5, :cond_cc
:cond_c8
iget v5, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mCmafDegrade:I
if-ne v5, v1, :cond_cd
:cond_cc
move-object p1, p2
:cond_cd
iget v5, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mRtcFallback:I
if-eq v5, v1, :cond_d7
iget v5, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mFlag:I
and-int/lit8 v5, v5, 0x2
if-lez v5, :cond_d8
:cond_d7
move-object p1, v2
:cond_d8
const-string/jumbo v5, "tsl"
invoke-static {p2, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
move-result p2
if-nez p2, :cond_e5
iget-boolean p2, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mForceTSL:Z
if-eqz p2, :cond_ed
:cond_e5
const-string p1, "LiveStreamInfo"
const-string p2, "set format tsl"
invoke-static {p1, p2}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V
move-object p1, v5
:cond_ed
if-eqz v4, :cond_fd
if-eqz p1, :cond_f8
invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result p2
if-eqz p2, :cond_f8
goto :goto_f9
:cond_f8
move-object v2, p1
:goto_f9
invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v3
:cond_fd
invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result p1
if-nez p1, :cond_143
invoke-virtual {p0}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->getQueryItems()Ljava/lang/String;
move-result-object p1
if-eqz p1, :cond_143
invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result p2
if-nez p2, :cond_143
const-string p2, "?"
invoke-virtual {v3, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I
move-result p3
const/4 v0, -0x1
if-ne p3, v0, :cond_129
new-instance p3, Ljava/lang/StringBuilder;
invoke-direct {p3, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;
move-result-object p1
invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p1
goto :goto_134
:cond_129
invoke-virtual {v3}, Ljava/lang/String;->length()I
move-result p2
sub-int/2addr p2, v1
if-ne p3, p2, :cond_134
invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;
move-result-object p1
:cond_134
:goto_134
new-instance p2, Ljava/lang/StringBuilder;
invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V
invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v3
:cond_143
return-object v3
.end method
[INNER-ORIGINAL]
.method public getStreamUrlForResolution(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.registers 10
const-string v0, "SuggestFormat"
invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v1
const-string v2, "flv"
const/4 v3, 0x0
if-nez v1, :cond_33
const-string v1, "auto"
invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v1
if-eqz v1, :cond_33
invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v1
if-nez v1, :cond_21
const-string v1, "llash"
invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v1
if-eqz v1, :cond_33
:cond_21
iget-object p1, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mDefaultResolution:Ljava/lang/String;
invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result p1
if-eqz p1, :cond_2a
return-object v3
:cond_2a
iget-object p1, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mIp:Ljava/lang/String;
iget-object v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mHost:Ljava/lang/String;
invoke-virtual {p0, p2, p3, p1, v0}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->getMPDForFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
move-result-object p1
return-object p1
:cond_33
invoke-virtual {p0, p1}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->isSupport(Ljava/lang/String;)Z
move-result v1
if-nez v1, :cond_3a
return-object v3
:cond_3a
const/4 v1, 0x1
:try_start_3b
iget-object v4, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mStreamInfo:Lorg/json/JSONObject;
invoke-virtual {v4, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object p1
new-instance v4, Lorg/json/JSONObject;
invoke-direct {v4, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
invoke-virtual {v4, p3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result p1
if-eqz p1, :cond_98
invoke-virtual {v4, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object p1
new-instance v4, Lorg/json/JSONObject;
invoke-direct {v4, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
:try_end_55
.catch Lorg/json/JSONException; {:try_start_3b .. :try_end_55} :catch_9b
:try_start_55
iget p1, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mEnableUseCacheParams:I
if-ne p1, v1, :cond_64
iget-object p1, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mSuggestFormat:Ljava/lang/String;
invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result p1
if-nez p1, :cond_64
iget-object p1, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mSuggestFormat:Ljava/lang/String;
goto :goto_81
:cond_64
const-string p1, "sdk_params"
invoke-virtual {v4, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object p1
new-instance v5, Lorg/json/JSONObject;
invoke-direct {v5, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
invoke-direct {p0, p3, v5}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mergeSdkParams(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
move-result-object p1
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result p3
if-eqz p3, :cond_7e
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object p1
goto :goto_7f
:cond_7e
move-object p1, v3
:goto_7f
iput-object p1, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mSuggestFormat:Ljava/lang/String;
:goto_81
iget-object p3, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mStrategySettingsSuggestFormat:Ljava/lang/String;
invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result p3
if-nez p3, :cond_a1
iget-object p3, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mStrategySettingsSuggestFormat:Ljava/lang/String;
const-string v0, "none"
invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result p3
if-nez p3, :cond_a1
iget-object p1, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mStrategySettingsSuggestFormat:Ljava/lang/String;
:try_end_95
.catch Lorg/json/JSONException; {:try_start_55 .. :try_end_95} :catch_96
goto :goto_a1
:catch_96
move-exception p1
goto :goto_9d
:cond_98
move-object p1, v3
move-object v4, p1
goto :goto_a1
:catch_9b
move-exception p1
move-object v4, v3
:goto_9d
invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V
move-object p1, v3
:cond_a1
:goto_a1
const-string p3, "avph"
invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v0
if-eqz v0, :cond_aa
move-object p2, v2
:cond_aa
const-string v0, ""
if-eqz p1, :cond_ba
invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v5
if-nez v5, :cond_ba
invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v5
if-eqz v5, :cond_bb
:cond_ba
move-object p1, p2
:cond_bb
iget v5, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mFlag:I
and-int/2addr v5, v1
if-lez v5, :cond_c8
const-string v5, "cmaf"
invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v5
if-nez v5, :cond_cc
:cond_c8
iget v5, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mCmafDegrade:I
if-ne v5, v1, :cond_cd
:cond_cc
move-object p1, p2
:cond_cd
iget v5, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mRtcFallback:I
if-eq v5, v1, :cond_d7
iget v5, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mFlag:I
and-int/lit8 v5, v5, 0x2
if-lez v5, :cond_d8
:cond_d7
move-object p1, v2
:cond_d8
const-string v5, "tsl"
invoke-static {p2, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
move-result p2
if-nez p2, :cond_e4
iget-boolean p2, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mForceTSL:Z
if-eqz p2, :cond_ec
:cond_e4
const-string p1, "LiveStreamInfo"
const-string p2, "set format tsl"
invoke-static {p1, p2}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V
move-object p1, v5
:cond_ec
if-eqz v4, :cond_fc
if-eqz p1, :cond_f7
invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result p2
if-eqz p2, :cond_f7
goto :goto_f8
:cond_f7
move-object v2, p1
:goto_f8
invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v3
:cond_fc
invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result p1
if-nez p1, :cond_142
invoke-virtual {p0}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->getQueryItems()Ljava/lang/String;
move-result-object p1
if-eqz p1, :cond_142
invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result p2
if-nez p2, :cond_142
const-string p2, "?"
invoke-virtual {v3, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I
move-result p3
const/4 v0, -0x1
if-ne p3, v0, :cond_128
new-instance p3, Ljava/lang/StringBuilder;
invoke-direct {p3, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;
move-result-object p1
invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p1
goto :goto_133
:cond_128
invoke-virtual {v3}, Ljava/lang/String;->length()I
move-result p2
sub-int/2addr p2, v1
if-ne p3, p2, :cond_133
invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;
move-result-object p1
:cond_133
:goto_133
new-instance p2, Ljava/lang/StringBuilder;
invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V
invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v3
:cond_142
return-object v3
.end method

.method public getTemplateJson()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public getTemplateJson()Lorg/json/JSONObject;
.registers 14
const-string v0, "backup"
const-string v1, "main"
iget-object v2, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mTemplateJson:Lorg/json/JSONObject;
if-eqz v2, :cond_9
return-object v2
:cond_9
new-instance v2, Lorg/json/JSONObject;
invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V
iput-object v2, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mTemplateJson:Lorg/json/JSONObject;
:try_start_10
iget-object v2, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mStreamInfo:Lorg/json/JSONObject;
if-eqz v2, :cond_bb
invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;
move-result-object v2
:goto_18
invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z
move-result v3
if-eqz v3, :cond_bb
invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;
move-result-object v3
check-cast v3, Ljava/lang/String;
iget-object v4, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mStreamInfo:Lorg/json/JSONObject;
invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v4
new-instance v5, Lorg/json/JSONObject;
invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
new-instance v4, Lorg/json/JSONObject;
invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V
invoke-virtual {v5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v6
:try_end_38
.catch Lorg/json/JSONException; {:try_start_10 .. :try_end_38} :catch_b7
const-string v7, "name"
const/4 v8, 0x0
const-string v9, "flv"
const-string/jumbo v10, "templateExtraInfo"
if-eqz v6, :cond_78
:try_start_42
invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v6
new-instance v11, Lorg/json/JSONObject;
invoke-direct {v11, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
invoke-virtual {v11, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v6
if-eqz v6, :cond_64
new-instance v6, Lorg/json/JSONObject;
invoke-virtual {v11, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v12
invoke-direct {v6, v12}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
move-result-object v6
if-eqz v6, :cond_65
invoke-virtual {v4, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
goto :goto_65
:cond_64
move-object v6, v8
:cond_65
:goto_65
if-nez v6, :cond_78
invoke-virtual {v11, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v6
if-eqz v6, :cond_78
invoke-virtual {v11, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v6
invoke-static {v6}, Lcom/ss/videoarch/liveplayer/utils/LiveUtils;->getActualStreamSuffix(Ljava/lang/String;)Ljava/lang/String;
move-result-object v6
invoke-virtual {v4, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
:cond_78
invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v6
if-eqz v6, :cond_b0
invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v5
new-instance v6, Lorg/json/JSONObject;
invoke-direct {v6, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
invoke-virtual {v6, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v5
if-eqz v5, :cond_9f
new-instance v5, Lorg/json/JSONObject;
invoke-virtual {v6, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v10
invoke-direct {v5, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
move-result-object v5
if-eqz v5, :cond_9f
invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
:cond_9f
invoke-virtual {v6, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v5
if-eqz v5, :cond_b0
invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v5
invoke-static {v5}, Lcom/ss/videoarch/liveplayer/utils/LiveUtils;->getActualStreamSuffix(Ljava/lang/String;)Ljava/lang/String;
move-result-object v5
invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
:cond_b0
iget-object v5, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mTemplateJson:Lorg/json/JSONObject;
invoke-virtual {v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
:try_end_b5
.catch Lorg/json/JSONException; {:try_start_42 .. :try_end_b5} :catch_b7
goto/16 :goto_18
:catch_b7
move-exception v0
invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V
:cond_bb
iget-object v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mTemplateJson:Lorg/json/JSONObject;
return-object v0
.end method
[INNER-ORIGINAL]
.method public getTemplateJson()Lorg/json/JSONObject;
.registers 14
const-string v0, "backup"
const-string v1, "main"
iget-object v2, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mTemplateJson:Lorg/json/JSONObject;
if-eqz v2, :cond_9
return-object v2
:cond_9
new-instance v2, Lorg/json/JSONObject;
invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V
iput-object v2, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mTemplateJson:Lorg/json/JSONObject;
:try_start_10
iget-object v2, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mStreamInfo:Lorg/json/JSONObject;
if-eqz v2, :cond_ba
invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;
move-result-object v2
:goto_18
invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z
move-result v3
if-eqz v3, :cond_ba
invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;
move-result-object v3
check-cast v3, Ljava/lang/String;
iget-object v4, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mStreamInfo:Lorg/json/JSONObject;
invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v4
new-instance v5, Lorg/json/JSONObject;
invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
new-instance v4, Lorg/json/JSONObject;
invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V
invoke-virtual {v5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v6
:try_end_38
.catch Lorg/json/JSONException; {:try_start_10 .. :try_end_38} :catch_b6
const-string v7, "name"
const/4 v8, 0x0
const-string v9, "flv"
const-string v10, "templateExtraInfo"
if-eqz v6, :cond_77
:try_start_41
invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v6
new-instance v11, Lorg/json/JSONObject;
invoke-direct {v11, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
invoke-virtual {v11, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v6
if-eqz v6, :cond_63
new-instance v6, Lorg/json/JSONObject;
invoke-virtual {v11, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v12
invoke-direct {v6, v12}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
move-result-object v6
if-eqz v6, :cond_64
invoke-virtual {v4, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
goto :goto_64
:cond_63
move-object v6, v8
:cond_64
:goto_64
if-nez v6, :cond_77
invoke-virtual {v11, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v6
if-eqz v6, :cond_77
invoke-virtual {v11, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v6
invoke-static {v6}, Lcom/ss/videoarch/liveplayer/utils/LiveUtils;->getActualStreamSuffix(Ljava/lang/String;)Ljava/lang/String;
move-result-object v6
invoke-virtual {v4, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
:cond_77
invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v6
if-eqz v6, :cond_af
invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v5
new-instance v6, Lorg/json/JSONObject;
invoke-direct {v6, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
invoke-virtual {v6, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v5
if-eqz v5, :cond_9e
new-instance v5, Lorg/json/JSONObject;
invoke-virtual {v6, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v10
invoke-direct {v5, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
move-result-object v5
if-eqz v5, :cond_9e
invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
:cond_9e
invoke-virtual {v6, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v5
if-eqz v5, :cond_af
invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v5
invoke-static {v5}, Lcom/ss/videoarch/liveplayer/utils/LiveUtils;->getActualStreamSuffix(Ljava/lang/String;)Ljava/lang/String;
move-result-object v5
invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
:cond_af
iget-object v5, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mTemplateJson:Lorg/json/JSONObject;
invoke-virtual {v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
:try_end_b4
.catch Lorg/json/JSONException; {:try_start_41 .. :try_end_b4} :catch_b6
goto/16 :goto_18
:catch_b6
move-exception v0
invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V
:cond_ba
iget-object v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mTemplateJson:Lorg/json/JSONObject;
return-object v0
.end method

.method public isBitrateAbnormal(Ljava/lang/String;Ljava/lang/String;J)Z
[MOD-CHANGED]
.method public isBitrateAbnormal(Ljava/lang/String;Ljava/lang/String;J)Z
.registers 21
move-object/from16 v0, p0
move-object/from16 v1, p2
move-wide/from16 v2, p3
const/4 v4, 0x1
const-wide/16 v5, 0x0
cmp-long v7, v2, v5
if-lez v7, :cond_14
iget-wide v8, v0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mAdjustedOriginBitRate:J
cmp-long v10, v8, v5
if-lez v10, :cond_14
return v4
:cond_14
const-string v8, "origin"
invoke-virtual {v0, v8}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->isEnableAdaptive(Ljava/lang/String;)Z
move-result v9
const/4 v10, 0x0
if-nez v9, :cond_1e
return v10
:cond_1e
invoke-virtual {v0, v8, v1}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->getBitrate(Ljava/lang/String;Ljava/lang/String;)J
move-result-wide v11
const-string/jumbo v9, "uhd"
move-object v13, v9
:goto_26
invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v14
if-nez v14, :cond_af
invoke-virtual {v0, v13}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->isEnableAdaptive(Ljava/lang/String;)Z
move-result v14
if-eqz v14, :cond_4a
invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v14
if-nez v14, :cond_4a
invoke-virtual {v0, v13, v1}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->getBitrate(Ljava/lang/String;Ljava/lang/String;)J
move-result-wide v8
cmp-long v1, v8, v5
if-lez v1, :cond_af
cmp-long v1, v11, v8
if-gez v1, :cond_af
if-lez v7, :cond_b0
iput-wide v2, v0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mAdjustedOriginBitRate:J
goto/16 :goto_af
:cond_4a
invoke-virtual {v13}, Ljava/lang/String;->hashCode()I
move-result v14
const v15, -0x3c1e50da
const-string v5, "sd"
const-string v6, "ld"
const-string v10, "hd"
const/4 v4, 0x2
if-eq v14, v15, :cond_8c
const/16 v15, 0xcfc
if-eq v14, v15, :cond_84
const/16 v15, 0xd78
if-eq v14, v15, :cond_7c
const/16 v15, 0xe51
if-eq v14, v15, :cond_74
const v15, 0x1c431
if-eq v14, v15, :cond_6c
goto :goto_94
:cond_6c
invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v13
if-eqz v13, :cond_94
const/4 v13, 0x1
goto :goto_95
:cond_74
invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v13
if-eqz v13, :cond_94
const/4 v13, 0x3
goto :goto_95
:cond_7c
invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v13
if-eqz v13, :cond_94
const/4 v13, 0x4
goto :goto_95
:cond_84
invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v13
if-eqz v13, :cond_94
const/4 v13, 0x2
goto :goto_95
:cond_8c
invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v13
if-eqz v13, :cond_94
const/4 v13, 0x0
goto :goto_95
:cond_94
:goto_94
const/4 v13, -0x1
:goto_95
const/4 v14, 0x0
if-eqz v13, :cond_a7
const/4 v15, 0x1
if-eq v13, v15, :cond_a5
if-eq v13, v4, :cond_a3
const/4 v4, 0x3
if-eq v13, v4, :cond_a1
goto :goto_a8
:cond_a1
move-object v13, v6
goto :goto_a9
:cond_a3
move-object v13, v5
goto :goto_a9
:cond_a5
move-object v13, v10
goto :goto_a9
:cond_a7
const/4 v15, 0x1
:goto_a8
move-object v13, v14
:goto_a9
const/4 v4, 0x1
const-wide/16 v5, 0x0
const/4 v10, 0x0
goto/16 :goto_26
:cond_af
:goto_af
const/4 v4, 0x0
:cond_b0
return v4
.end method
[INNER-ORIGINAL]
.method public isBitrateAbnormal(Ljava/lang/String;Ljava/lang/String;J)Z
.registers 21
move-object/from16 v0, p0
move-object/from16 v1, p2
move-wide/from16 v2, p3
const/4 v4, 0x1
const-wide/16 v5, 0x0
cmp-long v7, v2, v5
if-lez v7, :cond_14
iget-wide v8, v0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mAdjustedOriginBitRate:J
cmp-long v10, v8, v5
if-lez v10, :cond_14
return v4
:cond_14
const-string v8, "origin"
invoke-virtual {v0, v8}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->isEnableAdaptive(Ljava/lang/String;)Z
move-result v9
const/4 v10, 0x0
if-nez v9, :cond_1e
return v10
:cond_1e
invoke-virtual {v0, v8, v1}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->getBitrate(Ljava/lang/String;Ljava/lang/String;)J
move-result-wide v11
const-string v9, "uhd"
move-object v13, v9
:goto_25
invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v14
if-nez v14, :cond_ae
invoke-virtual {v0, v13}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->isEnableAdaptive(Ljava/lang/String;)Z
move-result v14
if-eqz v14, :cond_49
invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v14
if-nez v14, :cond_49
invoke-virtual {v0, v13, v1}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->getBitrate(Ljava/lang/String;Ljava/lang/String;)J
move-result-wide v8
cmp-long v1, v8, v5
if-lez v1, :cond_ae
cmp-long v1, v11, v8
if-gez v1, :cond_ae
if-lez v7, :cond_af
iput-wide v2, v0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mAdjustedOriginBitRate:J
goto/16 :goto_ae
:cond_49
invoke-virtual {v13}, Ljava/lang/String;->hashCode()I
move-result v14
const v15, -0x3c1e50da
const-string v5, "sd"
const-string v6, "ld"
const-string v10, "hd"
const/4 v4, 0x2
if-eq v14, v15, :cond_8b
const/16 v15, 0xcfc
if-eq v14, v15, :cond_83
const/16 v15, 0xd78
if-eq v14, v15, :cond_7b
const/16 v15, 0xe51
if-eq v14, v15, :cond_73
const v15, 0x1c431
if-eq v14, v15, :cond_6b
goto :goto_93
:cond_6b
invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v13
if-eqz v13, :cond_93
const/4 v13, 0x1
goto :goto_94
:cond_73
invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v13
if-eqz v13, :cond_93
const/4 v13, 0x3
goto :goto_94
:cond_7b
invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v13
if-eqz v13, :cond_93
const/4 v13, 0x4
goto :goto_94
:cond_83
invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v13
if-eqz v13, :cond_93
const/4 v13, 0x2
goto :goto_94
:cond_8b
invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v13
if-eqz v13, :cond_93
const/4 v13, 0x0
goto :goto_94
:cond_93
:goto_93
const/4 v13, -0x1
:goto_94
const/4 v14, 0x0
if-eqz v13, :cond_a6
const/4 v15, 0x1
if-eq v13, v15, :cond_a4
if-eq v13, v4, :cond_a2
const/4 v4, 0x3
if-eq v13, v4, :cond_a0
goto :goto_a7
:cond_a0
move-object v13, v6
goto :goto_a8
:cond_a2
move-object v13, v5
goto :goto_a8
:cond_a4
move-object v13, v10
goto :goto_a8
:cond_a6
const/4 v15, 0x1
:goto_a7
move-object v13, v14
:goto_a8
const/4 v4, 0x1
const-wide/16 v5, 0x0
const/4 v10, 0x0
goto/16 :goto_25
:cond_ae
:goto_ae
const/4 v4, 0x0
:cond_af
return v4
.end method

.method public setFastOpenDuration(I)V
[MOD-CHANGED]
.method public setFastOpenDuration(I)V
.registers 4
iput p1, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mFastOpenDuration:I
new-instance v0, Ljava/lang/StringBuilder;
const-string/jumbo v1, "setFastOpenDuration: "
invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p1
const-string v0, "LiveStreamInfo"
invoke-static {v0, p1}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V
return-void
.end method
[INNER-ORIGINAL]
.method public setFastOpenDuration(I)V
.registers 4
iput p1, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->mFastOpenDuration:I
new-instance v0, Ljava/lang/StringBuilder;
const-string v1, "setFastOpenDuration: "
invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p1
const-string v0, "LiveStreamInfo"
invoke-static {v0, p1}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V
return-void
.end method

.method public setSdkParamsJson(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public setSdkParamsJson(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
.registers 6
new-instance v0, Ljava/lang/StringBuilder;
const-string/jumbo v1, "setSdkParamsJson: "
invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const-string v1, " "
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
const-string v1, "LiveStreamInfo"
invoke-static {v1, v0}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V
new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;
invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V
invoke-virtual {v0, p2, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
iget-object p2, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->sdkParamsMap:Ljava/util/concurrent/ConcurrentHashMap;
invoke-virtual {p2, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
return-void
.end method
[INNER-ORIGINAL]
.method public setSdkParamsJson(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
.registers 6
new-instance v0, Ljava/lang/StringBuilder;
const-string v1, "setSdkParamsJson: "
invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const-string v1, " "
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
const-string v1, "LiveStreamInfo"
invoke-static {v1, v0}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V
new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;
invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V
invoke-virtual {v0, p2, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
iget-object p2, p0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->sdkParamsMap:Ljava/util/concurrent/ConcurrentHashMap;
invoke-virtual {p2, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
return-void
.end method

