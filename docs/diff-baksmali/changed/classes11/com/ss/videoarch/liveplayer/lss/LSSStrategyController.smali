## classes11/com/ss/videoarch/liveplayer/lss/LSSStrategyController.smali
# added=0 removed=0 changed=15

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
.registers 16
const v0, 0xa3cf8
invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V
const-string v0, "ao"
const-string v1, "md"
filled-new-array {v0, v1}, [Ljava/lang/String;
move-result-object v0
sput-object v0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->kRemovingDefinitions:[Ljava/lang/String;
const-string v0, "PLAY-TemplateList"
const-string v1, "PLAY-StartupBitrateList"
const-string v2, "PLAY-ResolutionList"
const-string v3, "PLAY-BitrateList"
filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;
move-result-object v0
sput-object v0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->kContainsDefinitionFeatures:[Ljava/lang/String;
new-instance v0, Ljava/util/HashSet;
const-string v1, "ntp_diff"
const-string/jumbo v2, "stream_delay"
const-string/jumbo v3, "tt_ntp"
const-string v4, "real_video_framerate"
const-string v5, "real_bitrate"
const-string/jumbo v6, "ts"
filled-new-array/range {v1 .. v6}, [Ljava/lang/String;
move-result-object v1
invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;
move-result-object v1
invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V
sput-object v0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->kSEIKeyFieldsName:Ljava/util/HashSet;
const-string v2, "PLAY-SessionID"
const-string v3, "PLAY-StreamName"
const-string v4, "PLAY-PushID"
const-string v5, "PLAY-StartupBitrateList"
const-string v6, "PLAY-ResolutionList"
const-string v7, "PLAY-BitrateList"
const-string v8, "PLAY-TemplateList"
const-string v9, "PLAY-StartTs"
const-string v10, "PLAY-MediaFormat"
const-string v11, "PLAY-LineName"
const-string v12, "PLAY-NeptuneAppID"
const-string v13, "PLAY-NeptuneName"
const-string v14, "PLAY-FirstFrameDownloadSpeed"
const-string v15, "PLAY-ABRTags"
filled-new-array/range {v2 .. v15}, [Ljava/lang/String;
move-result-object v0
sput-object v0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->kDefaultCommonFeatureKeys:[Ljava/lang/String;
const-string v1, "PLAY-LatestPushClientSEI"
const-string v2, "PLAY-AudioBufferBasedPTS"
const-string v3, "PLAY-ViewportResolution"
const-string v4, "PLAY-VideoRendering"
const-string v5, "PLAY-PreviousSwitchTimestamp"
const-string v6, "PLAY-CurrentTimestamp"
const-string v7, "PLAY-P2PReadingState"
const-string v8, "PLAY-AudioBuffer"
const-string v9, "PLAY-DownloadSpeed"
const-string v10, "PLAY-Bitrate"
const-string v11, "PLAY-StallType"
const-string v12, "PLAY-IsPreview"
const-string v13, "PLAY-SEIDelay"
const-string v14, "PLAY-FLVTagBasedSpeed"
const-string v15, "PLAY-AVJitterBufferLevel"
filled-new-array/range {v1 .. v15}, [Ljava/lang/String;
move-result-object v0
sput-object v0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->kDefaultRealTimeFeatureKeys:[Ljava/lang/String;
return-void
.end method
[INNER-ORIGINAL]
.method public static constructor <clinit>()V
.registers 16
const v0, 0xa3cf8
invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V
const-string v0, "ao"
const-string v1, "md"
filled-new-array {v0, v1}, [Ljava/lang/String;
move-result-object v0
sput-object v0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->kRemovingDefinitions:[Ljava/lang/String;
const-string v0, "PLAY-TemplateList"
const-string v1, "PLAY-StartupBitrateList"
const-string v2, "PLAY-ResolutionList"
const-string v3, "PLAY-BitrateList"
filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;
move-result-object v0
sput-object v0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->kContainsDefinitionFeatures:[Ljava/lang/String;
new-instance v0, Ljava/util/HashSet;
const-string v1, "ntp_diff"
const-string v2, "stream_delay"
const-string v3, "tt_ntp"
const-string v4, "real_video_framerate"
const-string v5, "real_bitrate"
const-string v6, "ts"
filled-new-array/range {v1 .. v6}, [Ljava/lang/String;
move-result-object v1
invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;
move-result-object v1
invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V
sput-object v0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->kSEIKeyFieldsName:Ljava/util/HashSet;
const-string v2, "PLAY-SessionID"
const-string v3, "PLAY-StreamName"
const-string v4, "PLAY-PushID"
const-string v5, "PLAY-StartupBitrateList"
const-string v6, "PLAY-ResolutionList"
const-string v7, "PLAY-BitrateList"
const-string v8, "PLAY-TemplateList"
const-string v9, "PLAY-StartTs"
const-string v10, "PLAY-MediaFormat"
const-string v11, "PLAY-LineName"
const-string v12, "PLAY-NeptuneAppID"
const-string v13, "PLAY-NeptuneName"
const-string v14, "PLAY-FirstFrameDownloadSpeed"
const-string v15, "PLAY-ABRTags"
filled-new-array/range {v2 .. v15}, [Ljava/lang/String;
move-result-object v0
sput-object v0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->kDefaultCommonFeatureKeys:[Ljava/lang/String;
const-string v1, "PLAY-LatestPushClientSEI"
const-string v2, "PLAY-AudioBufferBasedPTS"
const-string v3, "PLAY-ViewportResolution"
const-string v4, "PLAY-VideoRendering"
const-string v5, "PLAY-PreviousSwitchTimestamp"
const-string v6, "PLAY-CurrentTimestamp"
const-string v7, "PLAY-P2PReadingState"
const-string v8, "PLAY-AudioBuffer"
const-string v9, "PLAY-DownloadSpeed"
const-string v10, "PLAY-Bitrate"
const-string v11, "PLAY-StallType"
const-string v12, "PLAY-IsPreview"
const-string v13, "PLAY-SEIDelay"
const-string v14, "PLAY-FLVTagBasedSpeed"
const-string v15, "PLAY-AVJitterBufferLevel"
filled-new-array/range {v1 .. v15}, [Ljava/lang/String;
move-result-object v0
sput-object v0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->kDefaultRealTimeFeatureKeys:[Ljava/lang/String;
return-void
.end method

.method public constructor <init>(Lcom/ss/videoarch/liveplayer/VideoLiveManager;Lorg/json/JSONArray;ZJZZ)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/videoarch/liveplayer/VideoLiveManager;Lorg/json/JSONArray;ZJZZ)V
.registers 13
invoke-direct {p0, p1}, Lcom/ss/videoarch/liveplayer/utils/Modularization;-><init>(Lcom/ss/videoarch/liveplayer/VideoLiveManager;)V
new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;
const-wide/16 v0, 0x0
invoke-direct {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V
iput-object p1, p0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->mNativeHandler:Ljava/util/concurrent/atomic/AtomicLong;
const/4 p1, 0x0
iput-boolean p1, p0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->mReportStatisticsInfoEnabled:Z
const/4 v2, 0x0
iput-object v2, p0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->mRequiredReqParams:Ljava/lang/String;
iput-wide v0, p0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->mPlayStatisticsHandlingInterval:J
new-instance v3, Ljava/util/concurrent/atomic/AtomicLong;
invoke-direct {v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V
iput-object v3, p0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->mPreviousPlayStatisticsHandlingTime:Ljava/util/concurrent/atomic/AtomicLong;
new-instance v3, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController$1;
invoke-direct {v3, p0}, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController$1;-><init>(Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;)V
iput-object v3, p0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->kStrategyNameMap:Ljava/util/HashMap;
new-instance v3, Ljava/util/HashMap;
invoke-direct {v3}, Ljava/util/HashMap;-><init>()V
iput-object v3, p0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->mFeatureKeysMap:Ljava/util/HashMap;
const/4 v3, 0x1
iput-boolean v3, p0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->mPlayerSettingsReportEnabled:Z
iput-boolean p1, p0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->mShouldHandleStrategyReportInfo:Z
iput-boolean p1, p0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->mStopped:Z
const/4 v3, -0x1
iput v3, p0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->mScheduleIntervalInMilliseconds:I
const-wide/16 v3, -0x1
iput-wide v3, p0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->mMakeDecisionTime:J
iput-wide v0, p0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->mMakeDecisionCount:J
iput-wide v0, p0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->mMakeDecisionIntervalSum:J
iput-wide v0, p0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->mMakeDecisionIntervalMax:J
iput-wide v0, p0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->mMakeDecisionFinishedCount:J
iput-wide v0, p0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->mMakeDecisionCostSum:J
iput-wide v0, p0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->mMakeDecisionCostMax:J
iput-wide v0, p0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->mFetchFeatureDataCount:J
iput-wide v0, p0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->mFetchFeatureDataCostSum:J
iput-wide v0, p0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->mFetchFeatureDataCostMax:J
iput-boolean p1, p0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->mIsLLS:Z
iput-boolean p3, p0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->mReportStatisticsInfoEnabled:Z
iput-wide p4, p0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->mPlayStatisticsHandlingInterval:J
iput-boolean p6, p0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->mEnableOptimize:Z
iput-boolean p7, p0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->mIgnoreTriggerEvent:Z
const-string p3, "Name"
if-nez p6, :cond_98
new-instance p4, Lorg/json/JSONObject;
invoke-direct {p4}, Lorg/json/JSONObject;-><init>()V
if-eqz p2, :cond_87
:try_start_5e
new-instance p5, Lorg/json/JSONObject;
invoke-direct {p5}, Lorg/json/JSONObject;-><init>()V
:goto_63
invoke-virtual {p2}, Lorg/json/JSONArray;->length()I
move-result p6
if-ge p1, p6, :cond_7d
invoke-virtual {p2, p1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;
move-result-object p6
if-eqz p6, :cond_74
invoke-virtual {p6, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object p7
goto :goto_75
:cond_74
move-object p7, v2
:goto_75
if-eqz p7, :cond_7a
invoke-virtual {p5, p7, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
:cond_7a
add-int/lit8 p1, p1, 0x1
goto :goto_63
:cond_7d
const-string p1, "StrategyList"
invoke-virtual {p4, p1, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
:try_end_82
.catch Lorg/json/JSONException; {:try_start_5e .. :try_end_82} :catch_83
goto :goto_87
:catch_83
move-exception p1
invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V
:cond_87
:goto_87
invoke-virtual {p4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
move-result-object p1
invoke-direct {p0, p1}, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->nativeCreateHandler(Ljava/lang/String;)J
move-result-wide p1
iget-object p3, p0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->mNativeHandler:Ljava/util/concurrent/atomic/AtomicLong;
invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V
invoke-direct {p0, p1, p2}, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->nativeStart(J)V
goto :goto_e2
:cond_98
new-instance p4, Ljava/util/HashSet;
invoke-direct {p4}, Ljava/util/HashSet;-><init>()V
iput-object p4, p0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->mTriggerEvents:Ljava/util/HashSet;
new-instance p4, Ljava/util/HashSet;
invoke-direct {p4}, Ljava/util/HashSet;-><init>()V
iput-object p4, p0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->mTriggerEventsLLS:Ljava/util/HashSet;
new-instance p4, Ljava/util/HashMap;
invoke-direct {p4}, Ljava/util/HashMap;-><init>()V
iput-object p4, p0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->mStrategyStainingInfo:Ljava/util/HashMap;
:goto_ad
invoke-virtual {p2}, Lorg/json/JSONArray;->length()I
move-result p4
if-ge p1, p4, :cond_e2
invoke-virtual {p2, p1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;
move-result-object p4
if-nez p4, :cond_ba
goto :goto_df
:cond_ba
invoke-virtual {p4, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object p5
const-string p6, "live_stream_strategy_abr_predict_bitrate"
invoke-virtual {p5, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result p5
if-eqz p5, :cond_df
:try_start_c6
invoke-direct {p0, p4}, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->updateConfig(Lorg/json/JSONObject;)V
:try_end_c9
.catch Lorg/json/JSONException; {:try_start_c6 .. :try_end_c9} :catch_ca
goto :goto_df
:catch_ca
move-exception p4
new-instance p5, Ljava/lang/StringBuilder;
const-string/jumbo p6, "updateConfig exception: "
invoke-direct {p5, p6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p4
const-string p5, "LSSStrategyController"
invoke-static {p5, p4}, Lcom/ss/videoarch/liveplayer/log/MyLog;->e(Ljava/lang/String;Ljava/lang/String;)V
:cond_df
:goto_df
add-int/lit8 p1, p1, 0x1
goto :goto_ad
:cond_e2
:goto_e2
return-void
.end method
[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/videoarch/liveplayer/VideoLiveManager;Lorg/json/JSONArray;ZJZZ)V
.registers 13
invoke-direct {p0, p1}, Lcom/ss/videoarch/liveplayer/utils/Modularization;-><init>(Lcom/ss/videoarch/liveplayer/VideoLiveManager;)V
new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;
const-wide/16 v0, 0x0
invoke-direct {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V
iput-object p1, p0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->mNativeHandler:Ljava/util/concurrent/atomic/AtomicLong;
const/4 p1, 0x0
iput-boolean p1, p0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->mReportStatisticsInfoEnabled:Z
const/4 v2, 0x0
iput-object v2, p0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->mRequiredReqParams:Ljava/lang/String;
iput-wide v0, p0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->mPlayStatisticsHandlingInterval:J
new-instance v3, Ljava/util/concurrent/atomic/AtomicLong;
invoke-direct {v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V
iput-object v3, p0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->mPreviousPlayStatisticsHandlingTime:Ljava/util/concurrent/atomic/AtomicLong;
new-instance v3, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController$1;
invoke-direct {v3, p0}, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController$1;-><init>(Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;)V
iput-object v3, p0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->kStrategyNameMap:Ljava/util/HashMap;
new-instance v3, Ljava/util/HashMap;
invoke-direct {v3}, Ljava/util/HashMap;-><init>()V
iput-object v3, p0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->mFeatureKeysMap:Ljava/util/HashMap;
const/4 v3, 0x1
iput-boolean v3, p0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->mPlayerSettingsReportEnabled:Z
iput-boolean p1, p0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->mShouldHandleStrategyReportInfo:Z
iput-boolean p1, p0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->mStopped:Z
const/4 v3, -0x1
iput v3, p0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->mScheduleIntervalInMilliseconds:I
const-wide/16 v3, -0x1
iput-wide v3, p0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->mMakeDecisionTime:J
iput-wide v0, p0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->mMakeDecisionCount:J
iput-wide v0, p0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->mMakeDecisionIntervalSum:J
iput-wide v0, p0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->mMakeDecisionIntervalMax:J
iput-wide v0, p0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->mMakeDecisionFinishedCount:J
iput-wide v0, p0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->mMakeDecisionCostSum:J
iput-wide v0, p0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->mMakeDecisionCostMax:J
iput-wide v0, p0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->mFetchFeatureDataCount:J
iput-wide v0, p0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->mFetchFeatureDataCostSum:J
iput-wide v0, p0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->mFetchFeatureDataCostMax:J
iput-boolean p1, p0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->mIsLLS:Z
iput-boolean p3, p0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->mReportStatisticsInfoEnabled:Z
iput-wide p4, p0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->mPlayStatisticsHandlingInterval:J
iput-boolean p6, p0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->mEnableOptimize:Z
iput-boolean p7, p0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->mIgnoreTriggerEvent:Z
const-string p3, "Name"
if-nez p6, :cond_98
new-instance p4, Lorg/json/JSONObject;
invoke-direct {p4}, Lorg/json/JSONObject;-><init>()V
if-eqz p2, :cond_87
:try_start_5e
new-instance p5, Lorg/json/JSONObject;
invoke-direct {p5}, Lorg/json/JSONObject;-><init>()V
:goto_63
invoke-virtual {p2}, Lorg/json/JSONArray;->length()I
move-result p6
if-ge p1, p6, :cond_7d
invoke-virtual {p2, p1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;
move-result-object p6
if-eqz p6, :cond_74
invoke-virtual {p6, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object p7
goto :goto_75
:cond_74
move-object p7, v2
:goto_75
if-eqz p7, :cond_7a
invoke-virtual {p5, p7, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
:cond_7a
add-int/lit8 p1, p1, 0x1
goto :goto_63
:cond_7d
const-string p1, "StrategyList"
invoke-virtual {p4, p1, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
:try_end_82
.catch Lorg/json/JSONException; {:try_start_5e .. :try_end_82} :catch_83
goto :goto_87
:catch_83
move-exception p1
invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V
:cond_87
:goto_87
invoke-virtual {p4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
move-result-object p1
invoke-direct {p0, p1}, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->nativeCreateHandler(Ljava/lang/String;)J
move-result-wide p1
iget-object p3, p0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->mNativeHandler:Ljava/util/concurrent/atomic/AtomicLong;
invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V
invoke-direct {p0, p1, p2}, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->nativeStart(J)V
goto :goto_e1
:cond_98
new-instance p4, Ljava/util/HashSet;
invoke-direct {p4}, Ljava/util/HashSet;-><init>()V
iput-object p4, p0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->mTriggerEvents:Ljava/util/HashSet;
new-instance p4, Ljava/util/HashSet;
invoke-direct {p4}, Ljava/util/HashSet;-><init>()V
iput-object p4, p0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->mTriggerEventsLLS:Ljava/util/HashSet;
new-instance p4, Ljava/util/HashMap;
invoke-direct {p4}, Ljava/util/HashMap;-><init>()V
iput-object p4, p0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->mStrategyStainingInfo:Ljava/util/HashMap;
:goto_ad
invoke-virtual {p2}, Lorg/json/JSONArray;->length()I
move-result p4
if-ge p1, p4, :cond_e1
invoke-virtual {p2, p1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;
move-result-object p4
if-nez p4, :cond_ba
goto :goto_de
:cond_ba
invoke-virtual {p4, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object p5
const-string p6, "live_stream_strategy_abr_predict_bitrate"
invoke-virtual {p5, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result p5
if-eqz p5, :cond_de
:try_start_c6
invoke-direct {p0, p4}, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->updateConfig(Lorg/json/JSONObject;)V
:try_end_c9
.catch Lorg/json/JSONException; {:try_start_c6 .. :try_end_c9} :catch_ca
goto :goto_de
:catch_ca
move-exception p4
new-instance p5, Ljava/lang/StringBuilder;
const-string p6, "updateConfig exception: "
invoke-direct {p5, p6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p4
const-string p5, "LSSStrategyController"
invoke-static {p5, p4}, Lcom/ss/videoarch/liveplayer/log/MyLog;->e(Ljava/lang/String;Ljava/lang/String;)V
:cond_de
:goto_de
add-int/lit8 p1, p1, 0x1
goto :goto_ad
:cond_e1
:goto_e1
return-void
.end method

.method private executeScheduleTask()V
[MOD-CHANGED]
.method private executeScheduleTask()V
.registers 5
:try_start_0
const-string v0, "executeStrategyScheduleTask"
const/4 v1, 0x1
new-array v1, v1, [Ljava/lang/Object;
const-string/jumbo v2, "statistics_info_update"
const/4 v3, 0x0
aput-object v2, v1, v3
invoke-virtual {p0, v0, v1}, Lcom/ss/videoarch/liveplayer/utils/Modularization;->performVideoLiveManagerMethod(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
:try_end_e
.catch Ljava/lang/Exception; {:try_start_0 .. :try_end_e} :catch_f
goto :goto_23
:catch_f
move-exception v0
new-instance v1, Ljava/lang/StringBuilder;
const-string v2, "call method [executeScheduleTask] exception: "
invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
const-string v1, "LSSStrategyController"
invoke-static {v1, v0}, Lcom/ss/videoarch/liveplayer/log/MyLog;->e(Ljava/lang/String;Ljava/lang/String;)V
:goto_23
iget-object v0, p0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->mHandler:Landroid/os/Handler;
if-eqz v0, :cond_32
new-instance v1, Lcom/ss/videoarch/liveplayer/lss/a;
invoke-direct {v1, p0}, Lcom/ss/videoarch/liveplayer/lss/a;-><init>(Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;)V
iget v2, p0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->mScheduleIntervalInMilliseconds:I
int-to-long v2, v2
invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
:cond_32
return-void
.end method
[INNER-ORIGINAL]
.method private executeScheduleTask()V
.registers 5
:try_start_0
const-string v0, "executeStrategyScheduleTask"
const/4 v1, 0x1
new-array v1, v1, [Ljava/lang/Object;
const-string v2, "statistics_info_update"
const/4 v3, 0x0
aput-object v2, v1, v3
invoke-virtual {p0, v0, v1}, Lcom/ss/videoarch/liveplayer/utils/Modularization;->performVideoLiveManagerMethod(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
:try_end_d
.catch Ljava/lang/Exception; {:try_start_0 .. :try_end_d} :catch_e
goto :goto_22
:catch_e
move-exception v0
new-instance v1, Ljava/lang/StringBuilder;
const-string v2, "call method [executeScheduleTask] exception: "
invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
const-string v1, "LSSStrategyController"
invoke-static {v1, v0}, Lcom/ss/videoarch/liveplayer/log/MyLog;->e(Ljava/lang/String;Ljava/lang/String;)V
:goto_22
iget-object v0, p0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->mHandler:Landroid/os/Handler;
if-eqz v0, :cond_31
new-instance v1, Lcom/ss/videoarch/liveplayer/lss/a;
invoke-direct {v1, p0}, Lcom/ss/videoarch/liveplayer/lss/a;-><init>(Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;)V
iget v2, p0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->mScheduleIntervalInMilliseconds:I
int-to-long v2, v2
invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
:cond_31
return-void
.end method

.method private updateConfig(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method private updateConfig(Lorg/json/JSONObject;)V
.registers 10
.annotation system Ldalvik/annotation/Throws;
value = {
Lorg/json/JSONException;
}
.end annotation
const-string v0, "TriggerEventTypes"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;
move-result-object v0
const/4 v1, 0x0
if-eqz v0, :cond_1c
const/4 v2, 0x0
:goto_a
invoke-virtual {v0}, Lorg/json/JSONArray;->length()I
move-result v3
if-ge v2, v3, :cond_1c
invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;
move-result-object v3
iget-object v4, p0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->mTriggerEvents:Ljava/util/HashSet;
invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
add-int/lit8 v2, v2, 0x1
goto :goto_a
:cond_1c
const-string v0, "TriggerEventTypesLLS"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;
move-result-object v0
if-eqz v0, :cond_37
const/4 v2, 0x0
:goto_25
invoke-virtual {v0}, Lorg/json/JSONArray;->length()I
move-result v3
if-ge v2, v3, :cond_37
invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;
move-result-object v3
iget-object v4, p0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->mTriggerEventsLLS:Ljava/util/HashSet;
invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
add-int/lit8 v2, v2, 0x1
goto :goto_25
:cond_37
new-instance v0, Ljava/lang/StringBuilder;
const-string/jumbo v2, "trigger events: "
invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
iget-object v2, p0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->mTriggerEvents:Ljava/util/HashSet;
invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
const-string v2, ", lls only: "
invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
iget-object v2, p0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->mTriggerEventsLLS:Ljava/util/HashSet;
invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
const-string v2, "LSSStrategyController"
invoke-static {v2, v0}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V
const-string v0, "FeatureKeysWithEvent"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
move-result-object v0
if-eqz v0, :cond_9c
invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;
move-result-object v3
:cond_63
:goto_63
invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z
move-result v4
if-eqz v4, :cond_9c
invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;
move-result-object v4
check-cast v4, Ljava/lang/String;
invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;
move-result-object v5
if-eqz v5, :cond_63
invoke-static {v5}, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->toStringArrayWithPrefix(Lorg/json/JSONArray;)[Ljava/lang/String;
move-result-object v5
iget-object v6, p0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->mFeatureKeysMap:Ljava/util/HashMap;
invoke-virtual {v6, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
new-instance v6, Ljava/lang/StringBuilder;
const-string v7, "FeatureKeysMap, event: "
invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const-string v4, ", featureKeys: "
invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-static {v5}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;
move-result-object v4
invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v4
invoke-static {v2, v4}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V
goto :goto_63
:cond_9c
const-string v0, "ScheduleTaskInterval"
const/4 v2, -0x1
invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I
move-result v0
iput v0, p0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->mScheduleIntervalInMilliseconds:I
const-string v0, "PlayerSettingsReportEnabled"
const/4 v2, 0x1
invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I
move-result v0
if-ne v0, v2, :cond_b0
const/4 v0, 0x1
goto :goto_b1
:cond_b0
const/4 v0, 0x0
:goto_b1
iput-boolean v0, p0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->mPlayerSettingsReportEnabled:Z
const-string v0, "StrategyReportEnabled"
invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I
move-result p1
if-ne p1, v2, :cond_bc
const/4 v1, 0x1
:cond_bc
iput-boolean v1, p0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->mShouldHandleStrategyReportInfo:Z
return-void
.end method
[INNER-ORIGINAL]
.method private updateConfig(Lorg/json/JSONObject;)V
.registers 10
.annotation system Ldalvik/annotation/Throws;
value = {
Lorg/json/JSONException;
}
.end annotation
const-string v0, "TriggerEventTypes"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;
move-result-object v0
const/4 v1, 0x0
if-eqz v0, :cond_1c
const/4 v2, 0x0
:goto_a
invoke-virtual {v0}, Lorg/json/JSONArray;->length()I
move-result v3
if-ge v2, v3, :cond_1c
invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;
move-result-object v3
iget-object v4, p0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->mTriggerEvents:Ljava/util/HashSet;
invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
add-int/lit8 v2, v2, 0x1
goto :goto_a
:cond_1c
const-string v0, "TriggerEventTypesLLS"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;
move-result-object v0
if-eqz v0, :cond_37
const/4 v2, 0x0
:goto_25
invoke-virtual {v0}, Lorg/json/JSONArray;->length()I
move-result v3
if-ge v2, v3, :cond_37
invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;
move-result-object v3
iget-object v4, p0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->mTriggerEventsLLS:Ljava/util/HashSet;
invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
add-int/lit8 v2, v2, 0x1
goto :goto_25
:cond_37
new-instance v0, Ljava/lang/StringBuilder;
const-string v2, "trigger events: "
invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
iget-object v2, p0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->mTriggerEvents:Ljava/util/HashSet;
invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
const-string v2, ", lls only: "
invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
iget-object v2, p0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->mTriggerEventsLLS:Ljava/util/HashSet;
invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
const-string v2, "LSSStrategyController"
invoke-static {v2, v0}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V
const-string v0, "FeatureKeysWithEvent"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
move-result-object v0
if-eqz v0, :cond_9b
invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;
move-result-object v3
:cond_62
:goto_62
invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z
move-result v4
if-eqz v4, :cond_9b
invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;
move-result-object v4
check-cast v4, Ljava/lang/String;
invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;
move-result-object v5
if-eqz v5, :cond_62
invoke-static {v5}, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->toStringArrayWithPrefix(Lorg/json/JSONArray;)[Ljava/lang/String;
move-result-object v5
iget-object v6, p0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->mFeatureKeysMap:Ljava/util/HashMap;
invoke-virtual {v6, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
new-instance v6, Ljava/lang/StringBuilder;
const-string v7, "FeatureKeysMap, event: "
invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const-string v4, ", featureKeys: "
invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-static {v5}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;
move-result-object v4
invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v4
invoke-static {v2, v4}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V
goto :goto_62
:cond_9b
const-string v0, "ScheduleTaskInterval"
const/4 v2, -0x1
invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I
move-result v0
iput v0, p0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->mScheduleIntervalInMilliseconds:I
const-string v0, "PlayerSettingsReportEnabled"
const/4 v2, 0x1
invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I
move-result v0
if-ne v0, v2, :cond_af
const/4 v0, 0x1
goto :goto_b0
:cond_af
const/4 v0, 0x0
:goto_b0
iput-boolean v0, p0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->mPlayerSettingsReportEnabled:Z
const-string v0, "StrategyReportEnabled"
invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I
move-result p1
if-ne p1, v2, :cond_bb
const/4 v1, 0x1
:cond_bb
iput-boolean v1, p0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->mShouldHandleStrategyReportInfo:Z
return-void
.end method

.method private updateStaticsInfo(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method private updateStaticsInfo(Lorg/json/JSONObject;)V
.registers 12
:try_start_0
const-string/jumbo v0, "strategy_report_info_list"
iget-object v1, p0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->mStrategyReportInfoList:Lorg/json/JSONArray;
invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
new-instance v0, Lorg/json/JSONObject;
invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
iget-object v1, p0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->mStrategyStainingInfo:Ljava/util/HashMap;
invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;
move-result-object v1
invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;
move-result-object v1
:goto_17
invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z
move-result v2
if-eqz v2, :cond_48
invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;
move-result-object v2
check-cast v2, Ljava/lang/String;
new-instance v3, Lorg/json/JSONArray;
invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V
iget-object v4, p0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->mStrategyStainingInfo:Ljava/util/HashMap;
invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v4
check-cast v4, Ljava/util/ArrayList;
invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;
move-result-object v4
:goto_34
invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z
move-result v5
if-eqz v5, :cond_44
invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;
move-result-object v5
check-cast v5, Ljava/lang/Long;
invoke-virtual {v3, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
goto :goto_34
:cond_44
invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
goto :goto_17
:cond_48
const-string/jumbo v1, "strategy_staining_info"
invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
new-instance v0, Lorg/json/JSONObject;
invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
const-string v1, "fetch_feature_cost_avr"
iget-wide v2, p0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->mFetchFeatureDataCount:J
const-wide/16 v4, 0x0
cmp-long v6, v2, v4
if-lez v6, :cond_61
iget-wide v6, p0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->mFetchFeatureDataCostSum:J
div-long/2addr v6, v2
goto :goto_62
:cond_61
move-wide v6, v4
:goto_62
invoke-virtual {v0, v1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
const-string v1, "fetch_feature_cost_max"
iget-wide v2, p0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->mFetchFeatureDataCostMax:J
invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
const-string v1, "make_decision_interval_avr"
iget-wide v2, p0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->mMakeDecisionCount:J
const-wide/16 v6, 0x1
cmp-long v8, v2, v6
if-lez v8, :cond_7b
iget-wide v8, p0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->mMakeDecisionIntervalSum:J
sub-long/2addr v2, v6
div-long/2addr v8, v2
goto :goto_7c
:cond_7b
move-wide v8, v4
:goto_7c
invoke-virtual {v0, v1, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
const-string v1, "make_decision_interval_max"
iget-wide v2, p0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->mMakeDecisionIntervalMax:J
invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
const-string v1, "make_decision_cost_avr"
iget-wide v2, p0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->mMakeDecisionFinishedCount:J
cmp-long v6, v2, v4
if-lez v6, :cond_91
iget-wide v4, p0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->mMakeDecisionCostSum:J
div-long/2addr v4, v2
:cond_91
invoke-virtual {v0, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
const-string v1, "make_decision_cost_max"
iget-wide v2, p0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->mMakeDecisionCostMax:J
invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
const-string/jumbo v1, "strategy_metrics"
invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
:try_end_a1
.catch Lorg/json/JSONException; {:try_start_0 .. :try_end_a1} :catch_a2
goto :goto_b7
:catch_a2
move-exception p1
new-instance v0, Ljava/lang/StringBuilder;
const-string/jumbo v1, "updateStaticsInfo exception: "
invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p1
const-string v0, "LSSStrategyController"
invoke-static {v0, p1}, Lcom/ss/videoarch/liveplayer/log/MyLog;->e(Ljava/lang/String;Ljava/lang/String;)V
:goto_b7
return-void
.end method
[INNER-ORIGINAL]
.method private updateStaticsInfo(Lorg/json/JSONObject;)V
.registers 12
:try_start_0
const-string v0, "strategy_report_info_list"
iget-object v1, p0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->mStrategyReportInfoList:Lorg/json/JSONArray;
invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
new-instance v0, Lorg/json/JSONObject;
invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
iget-object v1, p0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->mStrategyStainingInfo:Ljava/util/HashMap;
invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;
move-result-object v1
invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;
move-result-object v1
:goto_16
invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z
move-result v2
if-eqz v2, :cond_47
invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;
move-result-object v2
check-cast v2, Ljava/lang/String;
new-instance v3, Lorg/json/JSONArray;
invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V
iget-object v4, p0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->mStrategyStainingInfo:Ljava/util/HashMap;
invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v4
check-cast v4, Ljava/util/ArrayList;
invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;
move-result-object v4
:goto_33
invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z
move-result v5
if-eqz v5, :cond_43
invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;
move-result-object v5
check-cast v5, Ljava/lang/Long;
invoke-virtual {v3, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
goto :goto_33
:cond_43
invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
goto :goto_16
:cond_47
const-string v1, "strategy_staining_info"
invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
new-instance v0, Lorg/json/JSONObject;
invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
const-string v1, "fetch_feature_cost_avr"
iget-wide v2, p0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->mFetchFeatureDataCount:J
const-wide/16 v4, 0x0
cmp-long v6, v2, v4
if-lez v6, :cond_5f
iget-wide v6, p0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->mFetchFeatureDataCostSum:J
div-long/2addr v6, v2
goto :goto_60
:cond_5f
move-wide v6, v4
:goto_60
invoke-virtual {v0, v1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
const-string v1, "fetch_feature_cost_max"
iget-wide v2, p0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->mFetchFeatureDataCostMax:J
invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
const-string v1, "make_decision_interval_avr"
iget-wide v2, p0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->mMakeDecisionCount:J
const-wide/16 v6, 0x1
cmp-long v8, v2, v6
if-lez v8, :cond_79
iget-wide v8, p0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->mMakeDecisionIntervalSum:J
sub-long/2addr v2, v6
div-long/2addr v8, v2
goto :goto_7a
:cond_79
move-wide v8, v4
:goto_7a
invoke-virtual {v0, v1, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
const-string v1, "make_decision_interval_max"
iget-wide v2, p0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->mMakeDecisionIntervalMax:J
invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
const-string v1, "make_decision_cost_avr"
iget-wide v2, p0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->mMakeDecisionFinishedCount:J
cmp-long v6, v2, v4
if-lez v6, :cond_8f
iget-wide v4, p0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->mMakeDecisionCostSum:J
div-long/2addr v4, v2
:cond_8f
invoke-virtual {v0, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
const-string v1, "make_decision_cost_max"
iget-wide v2, p0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->mMakeDecisionCostMax:J
invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
const-string v1, "strategy_metrics"
invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
:try_end_9e
.catch Lorg/json/JSONException; {:try_start_0 .. :try_end_9e} :catch_9f
goto :goto_b3
:catch_9f
move-exception p1
new-instance v0, Ljava/lang/StringBuilder;
const-string v1, "updateStaticsInfo exception: "
invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p1
const-string v0, "LSSStrategyController"
invoke-static {v0, p1}, Lcom/ss/videoarch/liveplayer/log/MyLog;->e(Ljava/lang/String;Ljava/lang/String;)V
:goto_b3
return-void
.end method

.method public calledPlayerSettingsHandler(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public calledPlayerSettingsHandler(Lorg/json/JSONObject;)V
.registers 8
const-string v0, ""
if-nez p1, :cond_5
return-void
:cond_5
:try_start_5
const-string v1, "llash_req_params"
invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
move-result-object v1
invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z
move-result v2
if-eqz v2, :cond_17
const-string v1, "rtm_req_params"
invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
move-result-object v1
:cond_17
invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z
move-result v0
if-nez v0, :cond_1f
iput-object v1, p0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->mRequiredReqParams:Ljava/lang/String;
:cond_1f
invoke-virtual {p0}, Lcom/ss/videoarch/liveplayer/utils/Modularization;->videoLiveManager()Lcom/ss/videoarch/liveplayer/VideoLiveManager;
move-result-object v0
if-nez v0, :cond_26
return-void
:cond_26
const-string v1, "low_latency_config"
invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
move-result-object v1
const/4 v2, 0x0
const/4 v3, 0x1
if-eqz v1, :cond_3a
const-string/jumbo v4, "updateLowLatencyConfig"
new-array v5, v3, [Ljava/lang/Object;
aput-object v1, v5, v2
invoke-virtual {p0, v4, v5}, Lcom/ss/videoarch/liveplayer/utils/Modularization;->performVideoLiveManagerMethod(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
:cond_3a
const-string/jumbo v1, "video_rendering"
const/4 v4, -0x1
invoke-virtual {p1, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I
move-result p1
if-ltz p1, :cond_63
if-nez p1, :cond_47
const/4 v2, 0x1
:cond_47
invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
move-result-object p1
invoke-virtual {v0, p1}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->setDisableVideoRender(Ljava/lang/Boolean;)V
:try_end_4e
.catch Ljava/lang/Exception; {:try_start_5 .. :try_end_4e} :catch_4f
goto :goto_63
:catch_4f
move-exception p1
new-instance v0, Ljava/lang/StringBuilder;
const-string v1, "calledPlayerSettingsHandler exception: "
invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p1
const-string v0, "LSSStrategyController"
invoke-static {v0, p1}, Lcom/ss/videoarch/liveplayer/log/MyLog;->e(Ljava/lang/String;Ljava/lang/String;)V
:cond_63
:goto_63
return-void
.end method
[INNER-ORIGINAL]
.method public calledPlayerSettingsHandler(Lorg/json/JSONObject;)V
.registers 8
const-string v0, ""
if-nez p1, :cond_5
return-void
:cond_5
:try_start_5
const-string v1, "llash_req_params"
invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
move-result-object v1
invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z
move-result v2
if-eqz v2, :cond_17
const-string v1, "rtm_req_params"
invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
move-result-object v1
:cond_17
invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z
move-result v0
if-nez v0, :cond_1f
iput-object v1, p0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->mRequiredReqParams:Ljava/lang/String;
:cond_1f
invoke-virtual {p0}, Lcom/ss/videoarch/liveplayer/utils/Modularization;->videoLiveManager()Lcom/ss/videoarch/liveplayer/VideoLiveManager;
move-result-object v0
if-nez v0, :cond_26
return-void
:cond_26
const-string v1, "low_latency_config"
invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
move-result-object v1
const/4 v2, 0x0
const/4 v3, 0x1
if-eqz v1, :cond_39
const-string v4, "updateLowLatencyConfig"
new-array v5, v3, [Ljava/lang/Object;
aput-object v1, v5, v2
invoke-virtual {p0, v4, v5}, Lcom/ss/videoarch/liveplayer/utils/Modularization;->performVideoLiveManagerMethod(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
:cond_39
const-string/jumbo v1, "video_rendering"
const/4 v4, -0x1
invoke-virtual {p1, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I
move-result p1
if-ltz p1, :cond_62
if-nez p1, :cond_46
const/4 v2, 0x1
:cond_46
invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
move-result-object p1
invoke-virtual {v0, p1}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->setDisableVideoRender(Ljava/lang/Boolean;)V
:try_end_4d
.catch Ljava/lang/Exception; {:try_start_5 .. :try_end_4d} :catch_4e
goto :goto_62
:catch_4e
move-exception p1
new-instance v0, Ljava/lang/StringBuilder;
const-string v1, "calledPlayerSettingsHandler exception: "
invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p1
const-string v0, "LSSStrategyController"
invoke-static {v0, p1}, Lcom/ss/videoarch/liveplayer/log/MyLog;->e(Ljava/lang/String;Ljava/lang/String;)V
:cond_62
:goto_62
return-void
.end method

.method public handleAlgoSei(Ljava/nio/ByteBuffer;)V
[MOD-CHANGED]
.method public handleAlgoSei(Ljava/nio/ByteBuffer;)V
.registers 4
:try_start_0
invoke-static {p1}, Lcom/ss/videoarch/strategy/streamFeature/StreamFeature;->ConvertAlgoSeiToJSONArray(Ljava/nio/ByteBuffer;)Lorg/json/JSONArray;
move-result-object p1
if-nez p1, :cond_7
return-void
:cond_7
new-instance v0, Lorg/json/JSONObject;
invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
const-string v1, "PLAY-StreamFeature"
invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
const-string/jumbo p1, "stream_feature_received"
invoke-virtual {p0, p1, v0}, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->handleTriggerEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
:try_end_17
.catch Ljava/lang/Exception; {:try_start_0 .. :try_end_17} :catch_18
goto :goto_1c
:catch_18
move-exception p1
invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
:goto_1c
return-void
.end method
[INNER-ORIGINAL]
.method public handleAlgoSei(Ljava/nio/ByteBuffer;)V
.registers 4
:try_start_0
invoke-static {p1}, Lcom/ss/videoarch/strategy/streamFeature/StreamFeature;->ConvertAlgoSeiToJSONArray(Ljava/nio/ByteBuffer;)Lorg/json/JSONArray;
move-result-object p1
if-nez p1, :cond_7
return-void
:cond_7
new-instance v0, Lorg/json/JSONObject;
invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
const-string v1, "PLAY-StreamFeature"
invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
const-string p1, "stream_feature_received"
invoke-virtual {p0, p1, v0}, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->handleTriggerEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
:try_end_16
.catch Ljava/lang/Exception; {:try_start_0 .. :try_end_16} :catch_17
goto :goto_1b
:catch_17
move-exception p1
invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
:goto_1b
return-void
.end method

.method public handleFirstFrame(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public handleFirstFrame(Lorg/json/JSONObject;)V
.registers 6
:try_start_0
new-instance v0, Lorg/json/JSONObject;
invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
const-string v1, "FirstFrame"
const-string/jumbo v2, "total_cost"
const/4 v3, 0x0
invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I
move-result p1
invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
move-result-object p1
const-string v0, "first_frame"
invoke-virtual {p0, v0, p1}, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->handleTriggerEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
:try_end_18
.catch Lorg/json/JSONException; {:try_start_0 .. :try_end_18} :catch_19
goto :goto_1d
:catch_19
move-exception p1
invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V
:goto_1d
return-void
.end method
[INNER-ORIGINAL]
.method public handleFirstFrame(Lorg/json/JSONObject;)V
.registers 6
:try_start_0
new-instance v0, Lorg/json/JSONObject;
invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
const-string v1, "FirstFrame"
const-string v2, "total_cost"
const/4 v3, 0x0
invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I
move-result p1
invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
move-result-object p1
const-string v0, "first_frame"
invoke-virtual {p0, v0, p1}, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->handleTriggerEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
:try_end_17
.catch Lorg/json/JSONException; {:try_start_0 .. :try_end_17} :catch_18
goto :goto_1c
:catch_18
move-exception p1
invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V
:goto_1c
return-void
.end method

.method public handleStallStart()V
[MOD-CHANGED]
.method public handleStallStart()V
.registers 3
const-string/jumbo v0, "stall_start"
const/4 v1, 0x0
invoke-virtual {p0, v0, v1}, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->handleTriggerEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
return-void
.end method
[INNER-ORIGINAL]
.method public handleStallStart()V
.registers 3
const-string v0, "stall_start"
const/4 v1, 0x0
invoke-virtual {p0, v0, v1}, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->handleTriggerEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
return-void
.end method

.method public handleStartUpResolutionRequest(ZLorg/json/JSONObject;)V
[MOD-CHANGED]
.method public handleStartUpResolutionRequest(ZLorg/json/JSONObject;)V
.registers 4
:try_start_0
new-instance v0, Lorg/json/JSONObject;
if-eqz p2, :cond_9
invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
move-result-object p2
goto :goto_c
:cond_9
const-string/jumbo p2, "{}"
:goto_c
invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
const-string/jumbo p2, "sync_event"
invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
const-string/jumbo p1, "start_up_resolution_request"
invoke-virtual {p0, p1, v0}, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->handleTriggerEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
:try_end_1b
.catch Lorg/json/JSONException; {:try_start_0 .. :try_end_1b} :catch_1c
goto :goto_20
:catch_1c
move-exception p1
invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V
:goto_20
return-void
.end method
[INNER-ORIGINAL]
.method public handleStartUpResolutionRequest(ZLorg/json/JSONObject;)V
.registers 4
:try_start_0
new-instance v0, Lorg/json/JSONObject;
if-eqz p2, :cond_9
invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
move-result-object p2
goto :goto_c
:cond_9
const-string/jumbo p2, "{}"
:goto_c
invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
const-string p2, "sync_event"
invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
const-string p1, "start_up_resolution_request"
invoke-virtual {p0, p1, v0}, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->handleTriggerEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
:try_end_19
.catch Lorg/json/JSONException; {:try_start_0 .. :try_end_19} :catch_1a
goto :goto_1e
:catch_1a
move-exception p1
invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V
:goto_1e
return-void
.end method

.method public handleStatisticsInfoUpdate(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public handleStatisticsInfoUpdate(Lorg/json/JSONObject;)V
.registers 3
if-nez p1, :cond_3
return-void
:cond_3
const-string/jumbo v0, "statistics_info_update"
invoke-virtual {p0, v0, p1}, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->handleTriggerEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
return-void
.end method
[INNER-ORIGINAL]
.method public handleStatisticsInfoUpdate(Lorg/json/JSONObject;)V
.registers 3
if-nez p1, :cond_3
return-void
:cond_3
const-string v0, "statistics_info_update"
invoke-virtual {p0, v0, p1}, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->handleTriggerEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
return-void
.end method

.method public handleStrategyResult(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public handleStrategyResult(Lorg/json/JSONObject;)V
.registers 16
.annotation system Ldalvik/annotation/Throws;
value = {
Lorg/json/JSONException;
}
.end annotation
if-nez p1, :cond_3
return-void
:cond_3
const-string v0, "player_settings"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
move-result-object v1
invoke-virtual {p0, v1}, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->calledPlayerSettingsHandler(Lorg/json/JSONObject;)V
const-string/jumbo v2, "strategy_info"
invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
move-result-object p1
if-nez p1, :cond_16
return-void
:cond_16
const-string/jumbo v2, "source_resolution"
const-string v3, ""
invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
move-result-object v2
const-string/jumbo v4, "target_resolution"
invoke-virtual {p1, v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
move-result-object v3
const-string/jumbo v4, "strategy_subtype"
const/4 v5, 0x0
invoke-virtual {p1, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I
move-result v4
const-string v6, "LSSStrategyController"
const/4 v7, 0x1
if-nez v4, :cond_63
invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z
move-result v4
if-nez v4, :cond_63
invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v2
if-eqz v2, :cond_47
const-string v2, "forced"
invoke-virtual {p1, v2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I
move-result v2
if-ne v2, v7, :cond_63
:cond_47
:try_start_47
const-string v2, "handleLSSStrategyResult"
new-array v3, v7, [Ljava/lang/Object;
aput-object p1, v3, v5
invoke-virtual {p0, v2, v3}, Lcom/ss/videoarch/liveplayer/utils/Modularization;->performVideoLiveManagerMethod(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
:try_end_50
.catch Ljava/lang/Exception; {:try_start_47 .. :try_end_50} :catch_51
goto :goto_63
:catch_51
move-exception v2
new-instance v3, Ljava/lang/StringBuilder;
const-string v4, "call method [handleLSSStrategyResult] exception: "
invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v2
invoke-static {v6, v2}, Lcom/ss/videoarch/liveplayer/log/MyLog;->e(Ljava/lang/String;Ljava/lang/String;)V
:cond_63
:goto_63
const-string/jumbo v2, "strategy_report_info"
invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
move-result-object p1
if-nez p1, :cond_6d
return-void
:cond_6d
invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
move-result-wide v2
const-string/jumbo v4, "staining_info_list"
invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;
move-result-object v8
if-eqz v8, :cond_a7
invoke-virtual {v8}, Lorg/json/JSONArray;->toString()Ljava/lang/String;
move-result-object v8
iget-object v9, p0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->mStrategyStainingInfo:Ljava/util/HashMap;
if-nez v9, :cond_89
new-instance v9, Ljava/util/HashMap;
invoke-direct {v9}, Ljava/util/HashMap;-><init>()V
iput-object v9, p0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->mStrategyStainingInfo:Ljava/util/HashMap;
:cond_89
iget-object v9, p0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->mStrategyStainingInfo:Ljava/util/HashMap;
invoke-virtual {v9, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v9
check-cast v9, Ljava/util/ArrayList;
if-nez v9, :cond_9d
new-instance v9, Ljava/util/ArrayList;
invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V
iget-object v10, p0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->mStrategyStainingInfo:Ljava/util/HashMap;
invoke-virtual {v10, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
:cond_9d
invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object v8
invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
invoke-virtual {p1, v4}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;
:cond_a7
const-string v4, "evt_ts"
const-wide/16 v8, 0x0
invoke-virtual {p1, v4, v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J
move-result-wide v10
const-string v12, "dec_cst"
invoke-virtual {p1, v12, v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J
cmp-long v12, v10, v8
if-lez v12, :cond_d9
invoke-direct {p0}, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->getCurrentTimeMicro()J
move-result-wide v8
sub-long/2addr v8, v10
iget-wide v10, p0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->mMakeDecisionFinishedCount:J
const-wide/16 v12, 0x1
add-long/2addr v10, v12
iput-wide v10, p0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->mMakeDecisionFinishedCount:J
iget-wide v10, p0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->mMakeDecisionCostSum:J
add-long/2addr v10, v8
iput-wide v10, p0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->mMakeDecisionCostSum:J
iget-wide v10, p0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->mMakeDecisionCostMax:J
invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->max(JJ)J
move-result-wide v10
iput-wide v10, p0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->mMakeDecisionCostMax:J
const-string v10, "evt_cst"
invoke-virtual {p1, v10, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
invoke-virtual {p1, v4}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;
:cond_d9
const-string/jumbo v4, "ts_ms"
invoke-virtual {p1, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
iget-boolean v2, p0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->mPlayerSettingsReportEnabled:Z
if-eqz v2, :cond_e8
if-eqz v1, :cond_e8
invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
:cond_e8
iget-object v0, p0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->mStrategyReportInfoList:Lorg/json/JSONArray;
if-nez v0, :cond_f3
new-instance v0, Lorg/json/JSONArray;
invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V
iput-object v0, p0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->mStrategyReportInfoList:Lorg/json/JSONArray;
:cond_f3
iget-object v0, p0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->mStrategyReportInfoList:Lorg/json/JSONArray;
invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
iget-boolean v0, p0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->mShouldHandleStrategyReportInfo:Z
if-eqz v0, :cond_118
:try_start_fc
const-string v0, "handleStrategyReportInfo"
new-array v1, v7, [Ljava/lang/Object;
aput-object p1, v1, v5
invoke-virtual {p0, v0, v1}, Lcom/ss/videoarch/liveplayer/utils/Modularization;->performVideoLiveManagerMethod(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
:try_end_105
.catch Ljava/lang/Exception; {:try_start_fc .. :try_end_105} :catch_106
goto :goto_118
:catch_106
move-exception p1
new-instance v0, Ljava/lang/StringBuilder;
const-string v1, "call method [handleStrategyReportInfo] exception: "
invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p1
invoke-static {v6, p1}, Lcom/ss/videoarch/liveplayer/log/MyLog;->e(Ljava/lang/String;Ljava/lang/String;)V
:cond_118
:goto_118
return-void
.end method
[INNER-ORIGINAL]
.method public handleStrategyResult(Lorg/json/JSONObject;)V
.registers 16
.annotation system Ldalvik/annotation/Throws;
value = {
Lorg/json/JSONException;
}
.end annotation
if-nez p1, :cond_3
return-void
:cond_3
const-string v0, "player_settings"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
move-result-object v1
invoke-virtual {p0, v1}, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->calledPlayerSettingsHandler(Lorg/json/JSONObject;)V
const-string v2, "strategy_info"
invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
move-result-object p1
if-nez p1, :cond_15
return-void
:cond_15
const-string v2, "source_resolution"
const-string v3, ""
invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
move-result-object v2
const-string v4, "target_resolution"
invoke-virtual {p1, v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
move-result-object v3
const-string v4, "strategy_subtype"
const/4 v5, 0x0
invoke-virtual {p1, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I
move-result v4
const-string v6, "LSSStrategyController"
const/4 v7, 0x1
if-nez v4, :cond_5f
invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z
move-result v4
if-nez v4, :cond_5f
invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v2
if-eqz v2, :cond_43
const-string v2, "forced"
invoke-virtual {p1, v2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I
move-result v2
if-ne v2, v7, :cond_5f
:cond_43
:try_start_43
const-string v2, "handleLSSStrategyResult"
new-array v3, v7, [Ljava/lang/Object;
aput-object p1, v3, v5
invoke-virtual {p0, v2, v3}, Lcom/ss/videoarch/liveplayer/utils/Modularization;->performVideoLiveManagerMethod(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
:try_end_4c
.catch Ljava/lang/Exception; {:try_start_43 .. :try_end_4c} :catch_4d
goto :goto_5f
:catch_4d
move-exception v2
new-instance v3, Ljava/lang/StringBuilder;
const-string v4, "call method [handleLSSStrategyResult] exception: "
invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v2
invoke-static {v6, v2}, Lcom/ss/videoarch/liveplayer/log/MyLog;->e(Ljava/lang/String;Ljava/lang/String;)V
:cond_5f
:goto_5f
const-string v2, "strategy_report_info"
invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
move-result-object p1
if-nez p1, :cond_68
return-void
:cond_68
invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
move-result-wide v2
const-string v4, "staining_info_list"
invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;
move-result-object v8
if-eqz v8, :cond_a1
invoke-virtual {v8}, Lorg/json/JSONArray;->toString()Ljava/lang/String;
move-result-object v8
iget-object v9, p0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->mStrategyStainingInfo:Ljava/util/HashMap;
if-nez v9, :cond_83
new-instance v9, Ljava/util/HashMap;
invoke-direct {v9}, Ljava/util/HashMap;-><init>()V
iput-object v9, p0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->mStrategyStainingInfo:Ljava/util/HashMap;
:cond_83
iget-object v9, p0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->mStrategyStainingInfo:Ljava/util/HashMap;
invoke-virtual {v9, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v9
check-cast v9, Ljava/util/ArrayList;
if-nez v9, :cond_97
new-instance v9, Ljava/util/ArrayList;
invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V
iget-object v10, p0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->mStrategyStainingInfo:Ljava/util/HashMap;
invoke-virtual {v10, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
:cond_97
invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object v8
invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
invoke-virtual {p1, v4}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;
:cond_a1
const-string v4, "evt_ts"
const-wide/16 v8, 0x0
invoke-virtual {p1, v4, v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J
move-result-wide v10
const-string v12, "dec_cst"
invoke-virtual {p1, v12, v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J
cmp-long v12, v10, v8
if-lez v12, :cond_d3
invoke-direct {p0}, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->getCurrentTimeMicro()J
move-result-wide v8
sub-long/2addr v8, v10
iget-wide v10, p0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->mMakeDecisionFinishedCount:J
const-wide/16 v12, 0x1
add-long/2addr v10, v12
iput-wide v10, p0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->mMakeDecisionFinishedCount:J
iget-wide v10, p0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->mMakeDecisionCostSum:J
add-long/2addr v10, v8
iput-wide v10, p0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->mMakeDecisionCostSum:J
iget-wide v10, p0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->mMakeDecisionCostMax:J
invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->max(JJ)J
move-result-wide v10
iput-wide v10, p0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->mMakeDecisionCostMax:J
const-string v10, "evt_cst"
invoke-virtual {p1, v10, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
invoke-virtual {p1, v4}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;
:cond_d3
const-string v4, "ts_ms"
invoke-virtual {p1, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
iget-boolean v2, p0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->mPlayerSettingsReportEnabled:Z
if-eqz v2, :cond_e1
if-eqz v1, :cond_e1
invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
:cond_e1
iget-object v0, p0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->mStrategyReportInfoList:Lorg/json/JSONArray;
if-nez v0, :cond_ec
new-instance v0, Lorg/json/JSONArray;
invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V
iput-object v0, p0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->mStrategyReportInfoList:Lorg/json/JSONArray;
:cond_ec
iget-object v0, p0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->mStrategyReportInfoList:Lorg/json/JSONArray;
invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
iget-boolean v0, p0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->mShouldHandleStrategyReportInfo:Z
if-eqz v0, :cond_111
:try_start_f5
const-string v0, "handleStrategyReportInfo"
new-array v1, v7, [Ljava/lang/Object;
aput-object p1, v1, v5
invoke-virtual {p0, v0, v1}, Lcom/ss/videoarch/liveplayer/utils/Modularization;->performVideoLiveManagerMethod(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
:try_end_fe
.catch Ljava/lang/Exception; {:try_start_f5 .. :try_end_fe} :catch_ff
goto :goto_111
:catch_ff
move-exception p1
new-instance v0, Ljava/lang/StringBuilder;
const-string v1, "call method [handleStrategyReportInfo] exception: "
invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p1
invoke-static {v6, p1}, Lcom/ss/videoarch/liveplayer/log/MyLog;->e(Ljava/lang/String;Ljava/lang/String;)V
:cond_111
:goto_111
return-void
.end method

.method public handleTriggerEventOptimize(Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public handleTriggerEventOptimize(Ljava/lang/String;Lorg/json/JSONObject;)V
.registers 16
.annotation system Ldalvik/annotation/Throws;
value = {
Lorg/json/JSONException;
}
.end annotation
new-instance v0, Ljava/lang/StringBuilder;
const-string v1, "handleTriggerEventOptimize, eventKey: "
invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const-string v1, ", eventInfo: "
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
const-string v1, "LSSStrategyController"
invoke-static {v1, v0}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V
invoke-direct {p0}, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->getTriggerEvents()Ljava/util/HashSet;
move-result-object v0
const-string v2, "common_features_update"
invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v2
if-nez v2, :cond_2e
invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z
move-result v3
if-nez v3, :cond_2e
return-void
:cond_2e
if-eqz v2, :cond_5b
iget-boolean v3, p0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->mStopped:Z
if-nez v3, :cond_5b
iget-object v3, p0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->mHandler:Landroid/os/Handler;
if-nez v3, :cond_5b
iget v3, p0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->mScheduleIntervalInMilliseconds:I
if-lez v3, :cond_5b
const-string/jumbo v3, "statistics_info_update"
invoke-virtual {v0, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z
move-result v0
if-eqz v0, :cond_5b
new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;
invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;
move-result-object v3
invoke-direct {v0, v3}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V
iput-object v0, p0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->mHandler:Landroid/os/Handler;
new-instance v3, Lcom/ss/videoarch/liveplayer/lss/a;
invoke-direct {v3, p0}, Lcom/ss/videoarch/liveplayer/lss/a;-><init>(Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;)V
iget v4, p0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->mScheduleIntervalInMilliseconds:I
int-to-long v4, v4
invoke-virtual {v0, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
:cond_5b
if-nez p2, :cond_62
new-instance p2, Lorg/json/JSONObject;
invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V
:cond_62
invoke-direct {p0, p2}, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->addPrefix(Lorg/json/JSONObject;)V
invoke-static {}, Ljava/lang/System;->nanoTime()J
move-result-wide v3
const-wide/16 v5, 0x3e8
div-long/2addr v3, v5
iget-object v0, p0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->mFeatureKeysMap:Ljava/util/HashMap;
invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v0
check-cast v0, [Ljava/lang/String;
if-nez v0, :cond_7d
if-eqz v2, :cond_7b
sget-object v0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->kDefaultCommonFeatureKeys:[Ljava/lang/String;
goto :goto_7d
:cond_7b
sget-object v0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->kDefaultRealTimeFeatureKeys:[Ljava/lang/String;
:cond_7d
:goto_7d
new-instance v7, Lorg/json/JSONArray;
invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V
array-length v8, v0
const/4 v9, 0x0
const/4 v10, 0x0
:goto_85
if-ge v10, v8, :cond_96
aget-object v11, v0, v10
invoke-virtual {p2, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v12
if-eqz v12, :cond_90
goto :goto_93
:cond_90
invoke-virtual {v7, v11}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
:goto_93
add-int/lit8 v10, v10, 0x1
goto :goto_85
:cond_96
new-instance v0, Lorg/json/JSONObject;
invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
new-instance v8, Lorg/json/JSONObject;
invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V
const-string v10, "featuresBundleList"
invoke-virtual {v0, v10, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
const-string v7, "featuresData"
invoke-virtual {v0, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
:try_start_aa
const-string v7, "getFeaturesData"
const/4 v10, 0x1
new-array v10, v10, [Ljava/lang/Object;
aput-object v0, v10, v9
invoke-virtual {p0, v7, v10}, Lcom/ss/videoarch/liveplayer/utils/Modularization;->performVideoLiveManagerMethod(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
:try_end_b4
.catch Ljava/lang/Exception; {:try_start_aa .. :try_end_b4} :catch_b5
goto :goto_c7
:catch_b5
move-exception v0
new-instance v7, Ljava/lang/StringBuilder;
const-string v10, "call method [getFeaturesData] exception: "
invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
invoke-static {v1, v0}, Lcom/ss/videoarch/liveplayer/log/MyLog;->e(Ljava/lang/String;Ljava/lang/String;)V
:goto_c7
invoke-static {}, Ljava/lang/System;->nanoTime()J
move-result-wide v0
div-long/2addr v0, v5
sub-long/2addr v0, v3
iget-wide v3, p0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->mFetchFeatureDataCount:J
const-wide/16 v5, 0x1
add-long/2addr v3, v5
iput-wide v3, p0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->mFetchFeatureDataCount:J
iget-wide v3, p0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->mFetchFeatureDataCostSum:J
add-long/2addr v3, v0
iput-wide v3, p0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->mFetchFeatureDataCostSum:J
iget-wide v3, p0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->mFetchFeatureDataCostMax:J
invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J
move-result-wide v0
iput-wide v0, p0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->mFetchFeatureDataCostMax:J
if-eqz v2, :cond_e9
iput-object v8, p0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->mCommonFeature:Lorg/json/JSONObject;
invoke-direct {p0, v8}, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->removeSomeDefinition(Lorg/json/JSONObject;)V
return-void
:cond_e9
invoke-direct {p0, v8}, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->filterSEI(Lorg/json/JSONObject;)V
iget-object v0, p0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->mCommonFeature:Lorg/json/JSONObject;
invoke-virtual {p0, p2, v0}, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->update(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
invoke-virtual {p0, p2, v8}, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->update(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
const-string v0, "PLAY-EventTimestamp"
invoke-direct {p0}, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->getCurrentTimeMicro()J
move-result-wide v1
invoke-virtual {p2, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
const-string v0, "PLAY-TriggerEvent"
invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
invoke-static {}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->inst()Lcom/ss/videoarch/strategy/LiveStrategyManager;
move-result-object p1
const/16 v0, 0x2716
const/4 v1, -0x1
invoke-virtual {p1, v9, v0, v1, p2}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->executeCommand(IIILorg/json/JSONObject;)Lorg/json/JSONObject;
invoke-direct {p0}, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->countMakeDecision()V
return-void
.end method
[INNER-ORIGINAL]
.method public handleTriggerEventOptimize(Ljava/lang/String;Lorg/json/JSONObject;)V
.registers 16
.annotation system Ldalvik/annotation/Throws;
value = {
Lorg/json/JSONException;
}
.end annotation
new-instance v0, Ljava/lang/StringBuilder;
const-string v1, "handleTriggerEventOptimize, eventKey: "
invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const-string v1, ", eventInfo: "
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
const-string v1, "LSSStrategyController"
invoke-static {v1, v0}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V
invoke-direct {p0}, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->getTriggerEvents()Ljava/util/HashSet;
move-result-object v0
const-string v2, "common_features_update"
invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v2
if-nez v2, :cond_2e
invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z
move-result v3
if-nez v3, :cond_2e
return-void
:cond_2e
if-eqz v2, :cond_5a
iget-boolean v3, p0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->mStopped:Z
if-nez v3, :cond_5a
iget-object v3, p0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->mHandler:Landroid/os/Handler;
if-nez v3, :cond_5a
iget v3, p0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->mScheduleIntervalInMilliseconds:I
if-lez v3, :cond_5a
const-string v3, "statistics_info_update"
invoke-virtual {v0, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z
move-result v0
if-eqz v0, :cond_5a
new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;
invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;
move-result-object v3
invoke-direct {v0, v3}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V
iput-object v0, p0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->mHandler:Landroid/os/Handler;
new-instance v3, Lcom/ss/videoarch/liveplayer/lss/a;
invoke-direct {v3, p0}, Lcom/ss/videoarch/liveplayer/lss/a;-><init>(Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;)V
iget v4, p0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->mScheduleIntervalInMilliseconds:I
int-to-long v4, v4
invoke-virtual {v0, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
:cond_5a
if-nez p2, :cond_61
new-instance p2, Lorg/json/JSONObject;
invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V
:cond_61
invoke-direct {p0, p2}, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->addPrefix(Lorg/json/JSONObject;)V
invoke-static {}, Ljava/lang/System;->nanoTime()J
move-result-wide v3
const-wide/16 v5, 0x3e8
div-long/2addr v3, v5
iget-object v0, p0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->mFeatureKeysMap:Ljava/util/HashMap;
invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v0
check-cast v0, [Ljava/lang/String;
if-nez v0, :cond_7c
if-eqz v2, :cond_7a
sget-object v0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->kDefaultCommonFeatureKeys:[Ljava/lang/String;
goto :goto_7c
:cond_7a
sget-object v0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->kDefaultRealTimeFeatureKeys:[Ljava/lang/String;
:cond_7c
:goto_7c
new-instance v7, Lorg/json/JSONArray;
invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V
array-length v8, v0
const/4 v9, 0x0
const/4 v10, 0x0
:goto_84
if-ge v10, v8, :cond_95
aget-object v11, v0, v10
invoke-virtual {p2, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v12
if-eqz v12, :cond_8f
goto :goto_92
:cond_8f
invoke-virtual {v7, v11}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
:goto_92
add-int/lit8 v10, v10, 0x1
goto :goto_84
:cond_95
new-instance v0, Lorg/json/JSONObject;
invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
new-instance v8, Lorg/json/JSONObject;
invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V
const-string v10, "featuresBundleList"
invoke-virtual {v0, v10, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
const-string v7, "featuresData"
invoke-virtual {v0, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
:try_start_a9
const-string v7, "getFeaturesData"
const/4 v10, 0x1
new-array v10, v10, [Ljava/lang/Object;
aput-object v0, v10, v9
invoke-virtual {p0, v7, v10}, Lcom/ss/videoarch/liveplayer/utils/Modularization;->performVideoLiveManagerMethod(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
:try_end_b3
.catch Ljava/lang/Exception; {:try_start_a9 .. :try_end_b3} :catch_b4
goto :goto_c6
:catch_b4
move-exception v0
new-instance v7, Ljava/lang/StringBuilder;
const-string v10, "call method [getFeaturesData] exception: "
invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
invoke-static {v1, v0}, Lcom/ss/videoarch/liveplayer/log/MyLog;->e(Ljava/lang/String;Ljava/lang/String;)V
:goto_c6
invoke-static {}, Ljava/lang/System;->nanoTime()J
move-result-wide v0
div-long/2addr v0, v5
sub-long/2addr v0, v3
iget-wide v3, p0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->mFetchFeatureDataCount:J
const-wide/16 v5, 0x1
add-long/2addr v3, v5
iput-wide v3, p0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->mFetchFeatureDataCount:J
iget-wide v3, p0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->mFetchFeatureDataCostSum:J
add-long/2addr v3, v0
iput-wide v3, p0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->mFetchFeatureDataCostSum:J
iget-wide v3, p0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->mFetchFeatureDataCostMax:J
invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J
move-result-wide v0
iput-wide v0, p0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->mFetchFeatureDataCostMax:J
if-eqz v2, :cond_e8
iput-object v8, p0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->mCommonFeature:Lorg/json/JSONObject;
invoke-direct {p0, v8}, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->removeSomeDefinition(Lorg/json/JSONObject;)V
return-void
:cond_e8
invoke-direct {p0, v8}, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->filterSEI(Lorg/json/JSONObject;)V
iget-object v0, p0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->mCommonFeature:Lorg/json/JSONObject;
invoke-virtual {p0, p2, v0}, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->update(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
invoke-virtual {p0, p2, v8}, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->update(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
const-string v0, "PLAY-EventTimestamp"
invoke-direct {p0}, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->getCurrentTimeMicro()J
move-result-wide v1
invoke-virtual {p2, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
const-string v0, "PLAY-TriggerEvent"
invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
invoke-static {}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->inst()Lcom/ss/videoarch/strategy/LiveStrategyManager;
move-result-object p1
const/16 v0, 0x2716
const/4 v1, -0x1
invoke-virtual {p1, v9, v0, v1, p2}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->executeCommand(IIILorg/json/JSONObject;)Lorg/json/JSONObject;
invoke-direct {p0}, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->countMakeDecision()V
return-void
.end method

.method public nativeCalledPlayerSettingsHandler(Ljava/lang/String;)V
[MOD-CHANGED]
.method public nativeCalledPlayerSettingsHandler(Ljava/lang/String;)V
.registers 8
if-eqz p1, :cond_54
invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z
move-result v0
if-eqz v0, :cond_9
goto :goto_54
:cond_9
:try_start_9
invoke-virtual {p0}, Lcom/ss/videoarch/liveplayer/utils/Modularization;->videoLiveManager()Lcom/ss/videoarch/liveplayer/VideoLiveManager;
move-result-object v0
new-instance v1, Lorg/json/JSONObject;
invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
const-string p1, "llash_req_params"
const/4 v2, 0x0
invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
move-result-object p1
if-nez p1, :cond_21
const-string p1, "rtm_req_params"
invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
move-result-object p1
:cond_21
if-eqz p1, :cond_25
iput-object p1, p0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->mRequiredReqParams:Ljava/lang/String;
:cond_25
const-string p1, "low_latency_config"
invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
move-result-object p1
const/4 v2, 0x0
const/4 v3, 0x1
if-eqz p1, :cond_3b
if-eqz v0, :cond_3b
const-string/jumbo v4, "updateLowLatencyConfig"
new-array v5, v3, [Ljava/lang/Object;
aput-object p1, v5, v2
invoke-virtual {p0, v4, v5}, Lcom/ss/videoarch/liveplayer/utils/Modularization;->performVideoLiveManagerMethod(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
:cond_3b
const-string/jumbo p1, "video_rendering"
const/4 v4, -0x1
invoke-virtual {v1, p1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I
move-result p1
if-ltz p1, :cond_54
if-nez p1, :cond_48
const/4 v2, 0x1
:cond_48
invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
move-result-object p1
invoke-virtual {v0, p1}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->setDisableVideoRender(Ljava/lang/Boolean;)V
:try_end_4f
.catch Ljava/lang/Exception; {:try_start_9 .. :try_end_4f} :catch_50
goto :goto_54
:catch_50
move-exception p1
invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
:cond_54
:goto_54
return-void
.end method
[INNER-ORIGINAL]
.method public nativeCalledPlayerSettingsHandler(Ljava/lang/String;)V
.registers 8
if-eqz p1, :cond_53
invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z
move-result v0
if-eqz v0, :cond_9
goto :goto_53
:cond_9
:try_start_9
invoke-virtual {p0}, Lcom/ss/videoarch/liveplayer/utils/Modularization;->videoLiveManager()Lcom/ss/videoarch/liveplayer/VideoLiveManager;
move-result-object v0
new-instance v1, Lorg/json/JSONObject;
invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
const-string p1, "llash_req_params"
const/4 v2, 0x0
invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
move-result-object p1
if-nez p1, :cond_21
const-string p1, "rtm_req_params"
invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
move-result-object p1
:cond_21
if-eqz p1, :cond_25
iput-object p1, p0, Lcom/ss/videoarch/liveplayer/lss/LSSStrategyController;->mRequiredReqParams:Ljava/lang/String;
:cond_25
const-string p1, "low_latency_config"
invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
move-result-object p1
const/4 v2, 0x0
const/4 v3, 0x1
if-eqz p1, :cond_3a
if-eqz v0, :cond_3a
const-string v4, "updateLowLatencyConfig"
new-array v5, v3, [Ljava/lang/Object;
aput-object p1, v5, v2
invoke-virtual {p0, v4, v5}, Lcom/ss/videoarch/liveplayer/utils/Modularization;->performVideoLiveManagerMethod(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
:cond_3a
const-string/jumbo p1, "video_rendering"
const/4 v4, -0x1
invoke-virtual {v1, p1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I
move-result p1
if-ltz p1, :cond_53
if-nez p1, :cond_47
const/4 v2, 0x1
:cond_47
invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
move-result-object p1
invoke-virtual {v0, p1}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->setDisableVideoRender(Ljava/lang/Boolean;)V
:try_end_4e
.catch Ljava/lang/Exception; {:try_start_9 .. :try_end_4e} :catch_4f
goto :goto_53
:catch_4f
move-exception p1
invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
:cond_53
:goto_53
return-void
.end method

.method public nativeCalledStartUpStrategyResultHandler(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public nativeCalledStartUpStrategyResultHandler(Ljava/lang/String;)Z
.registers 6
const/4 v0, 0x0
if-eqz p1, :cond_31
invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z
move-result v1
if-eqz v1, :cond_a
goto :goto_31
:cond_a
:try_start_a
new-instance v1, Lorg/json/JSONObject;
invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
const-string/jumbo p1, "target_resolution"
const-string v2, ""
invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
move-result-object p1
const-string v2, "handleRecommendedStartUpResolution"
const/4 v3, 0x2
new-array v3, v3, [Ljava/lang/Object;
aput-object p1, v3, v0
const/4 p1, 0x1
aput-object v1, v3, p1
invoke-virtual {p0, v2, v3}, Lcom/ss/videoarch/liveplayer/utils/Modularization;->performVideoLiveManagerMethod(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
move-result-object p1
check-cast p1, Ljava/lang/Boolean;
invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z
move-result p1
:try_end_2c
.catch Ljava/lang/Exception; {:try_start_a .. :try_end_2c} :catch_2d
return p1
:catch_2d
move-exception p1
invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
:cond_31
:goto_31
return v0
.end method
[INNER-ORIGINAL]
.method public nativeCalledStartUpStrategyResultHandler(Ljava/lang/String;)Z
.registers 6
const/4 v0, 0x0
if-eqz p1, :cond_30
invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z
move-result v1
if-eqz v1, :cond_a
goto :goto_30
:cond_a
:try_start_a
new-instance v1, Lorg/json/JSONObject;
invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
const-string p1, "target_resolution"
const-string v2, ""
invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
move-result-object p1
const-string v2, "handleRecommendedStartUpResolution"
const/4 v3, 0x2
new-array v3, v3, [Ljava/lang/Object;
aput-object p1, v3, v0
const/4 p1, 0x1
aput-object v1, v3, p1
invoke-virtual {p0, v2, v3}, Lcom/ss/videoarch/liveplayer/utils/Modularization;->performVideoLiveManagerMethod(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
move-result-object p1
check-cast p1, Ljava/lang/Boolean;
invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z
move-result p1
:try_end_2b
.catch Ljava/lang/Exception; {:try_start_a .. :try_end_2b} :catch_2c
return p1
:catch_2c
move-exception p1
invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
:cond_30
:goto_30
return v0
.end method

