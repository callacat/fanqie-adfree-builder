## classes11/com/ss/ttvideoengine/log/VideoEventBase.smali
# added=0 removed=0 changed=9

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
.registers 1
const v0, 0xa3a9f
invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V
const-string/jumbo v0, "unknown"
sput-object v0, Lcom/ss/ttvideoengine/log/VideoEventBase;->gNetworkType:Ljava/lang/String;
sput-object v0, Lcom/ss/ttvideoengine/log/VideoEventBase;->gSigStrength:Ljava/lang/String;
return-void
.end method
[INNER-ORIGINAL]
.method public static constructor <clinit>()V
.registers 1
const v0, 0xa3a9f
invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V
const-string v0, "unknown"
sput-object v0, Lcom/ss/ttvideoengine/log/VideoEventBase;->gNetworkType:Ljava/lang/String;
sput-object v0, Lcom/ss/ttvideoengine/log/VideoEventBase;->gSigStrength:Ljava/lang/String;
return-void
.end method

.method private static _switchNetworkStrength(I)Ljava/lang/String;
[MOD-CHANGED]
.method private static _switchNetworkStrength(I)Ljava/lang/String;
.registers 2
const/4 v0, 0x1
if-eq p0, v0, :cond_19
const/4 v0, 0x2
if-eq p0, v0, :cond_16
const/4 v0, 0x3
if-eq p0, v0, :cond_13
const/4 v0, 0x4
if-eq p0, v0, :cond_10
const-string/jumbo p0, "unknown"
return-object p0
:cond_10
const-string p0, "excellent"
return-object p0
:cond_13
const-string p0, "good"
return-object p0
:cond_16
const-string p0, "medium"
return-object p0
:cond_19
const-string/jumbo p0, "weak"
return-object p0
.end method
[INNER-ORIGINAL]
.method private static _switchNetworkStrength(I)Ljava/lang/String;
.registers 2
const/4 v0, 0x1
if-eq p0, v0, :cond_18
const/4 v0, 0x2
if-eq p0, v0, :cond_15
const/4 v0, 0x3
if-eq p0, v0, :cond_12
const/4 v0, 0x4
if-eq p0, v0, :cond_f
const-string p0, "unknown"
return-object p0
:cond_f
const-string p0, "excellent"
return-object p0
:cond_12
const-string p0, "good"
return-object p0
:cond_15
const-string p0, "medium"
return-object p0
:cond_18
const-string/jumbo p0, "weak"
return-object p0
.end method

.method private static _switchNetworkType(I)Ljava/lang/String;
[MOD-CHANGED]
.method private static _switchNetworkType(I)Ljava/lang/String;
.registers 2
if-eqz p0, :cond_1e
const/4 v0, 0x1
if-eq p0, v0, :cond_1b
const/4 v0, 0x2
if-eq p0, v0, :cond_18
const/4 v0, 0x3
if-eq p0, v0, :cond_15
const/4 v0, 0x4
if-eq p0, v0, :cond_12
const-string/jumbo p0, "unknown"
return-object p0
:cond_12
const-string p0, "5G"
return-object p0
:cond_15
const-string p0, "3G"
return-object p0
:cond_18
const-string p0, "2G"
return-object p0
:cond_1b
const-string p0, "4G"
return-object p0
:cond_1e
const-string p0, "WIFI"
return-object p0
.end method
[INNER-ORIGINAL]
.method private static _switchNetworkType(I)Ljava/lang/String;
.registers 2
if-eqz p0, :cond_1d
const/4 v0, 0x1
if-eq p0, v0, :cond_1a
const/4 v0, 0x2
if-eq p0, v0, :cond_17
const/4 v0, 0x3
if-eq p0, v0, :cond_14
const/4 v0, 0x4
if-eq p0, v0, :cond_11
const-string p0, "unknown"
return-object p0
:cond_11
const-string p0, "5G"
return-object p0
:cond_14
const-string p0, "3G"
return-object p0
:cond_17
const-string p0, "2G"
return-object p0
:cond_1a
const-string p0, "4G"
return-object p0
:cond_1d
const-string p0, "WIFI"
return-object p0
.end method

.method public static getNetType()Ljava/lang/String;
[MOD-CHANGED]
.method public static getNetType()Ljava/lang/String;
.registers 2
sget-object v0, Lcom/ss/ttvideoengine/log/VideoEventBase;->gNetworkType:Ljava/lang/String;
const-string/jumbo v1, "unknown"
invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v0
if-eqz v0, :cond_19
sget-object v0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mTTNetWorkListener:Lcom/ss/ttvideoengine/TTNetWorkListener;
if-eqz v0, :cond_19
invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTNetWorkListener;->getCurrentAccessType()I
move-result v0
invoke-static {v0}, Lcom/ss/ttvideoengine/log/VideoEventBase;->_switchNetworkType(I)Ljava/lang/String;
move-result-object v0
sput-object v0, Lcom/ss/ttvideoengine/log/VideoEventBase;->gNetworkType:Ljava/lang/String;
:cond_19
sget-object v0, Lcom/ss/ttvideoengine/log/VideoEventBase;->gNetworkType:Ljava/lang/String;
return-object v0
.end method
[INNER-ORIGINAL]
.method public static getNetType()Ljava/lang/String;
.registers 2
sget-object v0, Lcom/ss/ttvideoengine/log/VideoEventBase;->gNetworkType:Ljava/lang/String;
const-string v1, "unknown"
invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v0
if-eqz v0, :cond_18
sget-object v0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mTTNetWorkListener:Lcom/ss/ttvideoengine/TTNetWorkListener;
if-eqz v0, :cond_18
invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTNetWorkListener;->getCurrentAccessType()I
move-result v0
invoke-static {v0}, Lcom/ss/ttvideoengine/log/VideoEventBase;->_switchNetworkType(I)Ljava/lang/String;
move-result-object v0
sput-object v0, Lcom/ss/ttvideoengine/log/VideoEventBase;->gNetworkType:Ljava/lang/String;
:cond_18
sget-object v0, Lcom/ss/ttvideoengine/log/VideoEventBase;->gNetworkType:Ljava/lang/String;
return-object v0
.end method

.method public static getSignalStrength()Ljava/lang/String;
[MOD-CHANGED]
.method public static getSignalStrength()Ljava/lang/String;
.registers 2
sget-object v0, Lcom/ss/ttvideoengine/log/VideoEventBase;->gNetworkType:Ljava/lang/String;
const-string/jumbo v1, "unknown"
invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v0
if-eqz v0, :cond_c
return-object v1
:cond_c
sget-object v0, Lcom/ss/ttvideoengine/log/VideoEventBase;->gSigStrength:Ljava/lang/String;
invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v0
if-eqz v0, :cond_22
sget-object v0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mTTNetWorkListener:Lcom/ss/ttvideoengine/TTNetWorkListener;
if-eqz v0, :cond_22
invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTNetWorkListener;->getCurrentAccessStrength()I
move-result v0
invoke-static {v0}, Lcom/ss/ttvideoengine/log/VideoEventBase;->_switchNetworkStrength(I)Ljava/lang/String;
move-result-object v0
sput-object v0, Lcom/ss/ttvideoengine/log/VideoEventBase;->gSigStrength:Ljava/lang/String;
:cond_22
sget-object v0, Lcom/ss/ttvideoengine/log/VideoEventBase;->gSigStrength:Ljava/lang/String;
return-object v0
.end method
[INNER-ORIGINAL]
.method public static getSignalStrength()Ljava/lang/String;
.registers 2
sget-object v0, Lcom/ss/ttvideoengine/log/VideoEventBase;->gNetworkType:Ljava/lang/String;
const-string v1, "unknown"
invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v0
if-eqz v0, :cond_b
return-object v1
:cond_b
sget-object v0, Lcom/ss/ttvideoengine/log/VideoEventBase;->gSigStrength:Ljava/lang/String;
invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v0
if-eqz v0, :cond_21
sget-object v0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mTTNetWorkListener:Lcom/ss/ttvideoengine/TTNetWorkListener;
if-eqz v0, :cond_21
invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTNetWorkListener;->getCurrentAccessStrength()I
move-result v0
invoke-static {v0}, Lcom/ss/ttvideoengine/log/VideoEventBase;->_switchNetworkStrength(I)Ljava/lang/String;
move-result-object v0
sput-object v0, Lcom/ss/ttvideoengine/log/VideoEventBase;->gSigStrength:Ljava/lang/String;
:cond_21
sget-object v0, Lcom/ss/ttvideoengine/log/VideoEventBase;->gSigStrength:Ljava/lang/String;
return-object v0
.end method

.method public getMDLInfo()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public getMDLInfo()Lorg/json/JSONObject;
.registers 6
iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mDataSource:Lcom/ss/ttvideoengine/log/EventLoggerSource;
const/4 v1, 0x0
if-eqz v0, :cond_3c
monitor-enter p0
:try_start_6
iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mDataSource:Lcom/ss/ttvideoengine/log/EventLoggerSource;
invoke-interface {v0}, Lcom/ss/ttvideoengine/log/EventLoggerSource;->getMediaLoaderInfo()Ljava/lang/String;
move-result-object v0
monitor-exit p0
:try_end_d
.catchall {:try_start_6 .. :try_end_d} :catchall_39
const-string v2, "VideoEventBase"
new-instance v3, Ljava/lang/StringBuilder;
const-string/jumbo v4, "update mdl info: "
invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v3
invoke-static {v2, v3}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V
invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v2
if-nez v2, :cond_3c
:try_start_27
new-instance v2, Lorg/json/JSONObject;
invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
:try_end_2c
.catch Lorg/json/JSONException; {:try_start_27 .. :try_end_2c} :catch_2e
move-object v1, v2
goto :goto_3c
:catch_2e
move-exception v0
const-string v2, "VideoEventBase"
invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;
move-result-object v0
invoke-static {v2, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V
goto :goto_3c
:catchall_39
move-exception v0
:try_start_3a
monitor-exit p0
:try_end_3b
.catchall {:try_start_3a .. :try_end_3b} :catchall_39
throw v0
:cond_3c
:goto_3c
return-object v1
.end method
[INNER-ORIGINAL]
.method public getMDLInfo()Lorg/json/JSONObject;
.registers 6
iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mDataSource:Lcom/ss/ttvideoengine/log/EventLoggerSource;
const/4 v1, 0x0
if-eqz v0, :cond_3b
monitor-enter p0
:try_start_6
iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mDataSource:Lcom/ss/ttvideoengine/log/EventLoggerSource;
invoke-interface {v0}, Lcom/ss/ttvideoengine/log/EventLoggerSource;->getMediaLoaderInfo()Ljava/lang/String;
move-result-object v0
monitor-exit p0
:try_end_d
.catchall {:try_start_6 .. :try_end_d} :catchall_38
const-string v2, "VideoEventBase"
new-instance v3, Ljava/lang/StringBuilder;
const-string v4, "update mdl info: "
invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v3
invoke-static {v2, v3}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V
invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v2
if-nez v2, :cond_3b
:try_start_26
new-instance v2, Lorg/json/JSONObject;
invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
:try_end_2b
.catch Lorg/json/JSONException; {:try_start_26 .. :try_end_2b} :catch_2d
move-object v1, v2
goto :goto_3b
:catch_2d
move-exception v0
const-string v2, "VideoEventBase"
invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;
move-result-object v0
invoke-static {v2, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V
goto :goto_3b
:catchall_38
move-exception v0
:try_start_39
monitor-exit p0
:try_end_3a
.catchall {:try_start_39 .. :try_end_3a} :catchall_38
throw v0
:cond_3b
:goto_3b
return-object v1
.end method

.method public setVideoInfo(Lcom/ss/ttvideoengine/model/IVideoModel;)V
[MOD-CHANGED]
.method public setVideoInfo(Lcom/ss/ttvideoengine/model/IVideoModel;)V
.registers 25
move-object/from16 v0, p0
move-object/from16 v1, p1
if-nez v1, :cond_7
return-void
:cond_7
iput-object v1, v0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mVideoModel:Lcom/ss/ttvideoengine/model/IVideoModel;
new-instance v2, Ljava/util/HashMap;
invoke-direct {v2}, Ljava/util/HashMap;-><init>()V
new-instance v3, Ljava/util/HashMap;
invoke-direct {v3}, Ljava/util/HashMap;-><init>()V
new-instance v4, Ljava/util/HashMap;
invoke-direct {v4}, Ljava/util/HashMap;-><init>()V
new-instance v5, Ljava/util/HashMap;
invoke-direct {v5}, Ljava/util/HashMap;-><init>()V
new-instance v6, Ljava/util/HashMap;
invoke-direct {v6}, Ljava/util/HashMap;-><init>()V
new-instance v7, Ljava/util/HashMap;
invoke-direct {v7}, Ljava/util/HashMap;-><init>()V
new-instance v8, Ljava/util/HashMap;
invoke-direct {v8}, Ljava/util/HashMap;-><init>()V
new-instance v9, Ljava/util/ArrayList;
invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V
new-instance v10, Ljava/util/ArrayList;
invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V
invoke-interface/range {p1 .. p1}, Lcom/ss/ttvideoengine/model/IVideoModel;->hasData()Z
move-result v11
if-eqz v11, :cond_157
invoke-interface/range {p1 .. p1}, Lcom/ss/ttvideoengine/model/IVideoModel;->getVideoInfoList()Ljava/util/List;
move-result-object v11
if-eqz v11, :cond_157
invoke-interface {v11}, Ljava/util/List;->size()I
move-result v13
if-lez v13, :cond_157
invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;
move-result-object v11
const/4 v13, 0x0
:goto_4d
invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z
move-result v14
if-eqz v14, :cond_157
invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;
move-result-object v14
check-cast v14, Lcom/ss/ttvideoengine/model/VideoInfo;
invoke-virtual {v14}, Lcom/ss/ttvideoengine/model/VideoInfo;->getMediatype()I
move-result v15
const/16 v12, 0xc
move-object/from16 v17, v11
invoke-virtual {v14, v12}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueLong(I)J
move-result-wide v11
const/16 v1, 0x8
invoke-virtual {v14, v1}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueStr(I)Ljava/lang/String;
move-result-object v1
move-object/from16 v18, v3
const/4 v3, 0x3
invoke-virtual {v14, v3}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueInt(I)I
move-result v0
invoke-virtual {v14}, Lcom/ss/ttvideoengine/model/VideoInfo;->getResolution()Lcom/ss/ttvideoengine/Resolution;
move-result-object v3
invoke-virtual {v3, v15}, Lcom/ss/ttvideoengine/Resolution;->toString(I)Ljava/lang/String;
move-result-object v3
move-object/from16 v19, v10
const/4 v10, 0x6
invoke-virtual {v14, v10}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueStr(I)Ljava/lang/String;
move-result-object v10
move-object/from16 v20, v9
invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object v9
invoke-virtual {v2, v3, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
invoke-virtual {v4, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v9
invoke-virtual {v5, v3, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
const/4 v9, 0x3
invoke-virtual {v14, v9}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueInt(I)I
move-result v16
invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v9
move/from16 v22, v0
const/16 v0, 0xf
invoke-virtual {v14, v0}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueStr(I)Ljava/lang/String;
move-result-object v0
invoke-virtual {v6, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
const/4 v0, 0x3
invoke-virtual {v14, v0}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueInt(I)I
move-result v9
invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v9
invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v0
invoke-virtual {v7, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
invoke-virtual {v8, v3, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
const/4 v0, 0x1
if-ne v15, v0, :cond_cd
const/4 v0, 0x3
invoke-virtual {v14, v0}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueInt(I)I
move-result v9
invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v9
move-object/from16 v0, v20
invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
goto :goto_df
:cond_cd
move-object/from16 v0, v20
const/4 v9, 0x3
invoke-virtual {v14, v9}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueInt(I)I
move-result v20
invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v9
move-object/from16 v20, v0
move-object/from16 v0, v19
invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
:goto_df
move-object/from16 v9, p0
move-object/from16 v21, v7
move/from16 v0, v22
iget-boolean v7, v9, Lcom/ss/ttvideoengine/log/VideoEventBase;->mEnableTmpLog:Z
if-eqz v7, :cond_11d
new-instance v7, Ljava/lang/StringBuilder;
const-string/jumbo v9, "setVideoInfo i:"
invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
const-string v9, ", resolution:"
invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const-string v3, ", size:"
invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v7, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
const-string v3, ",codec_type:"
invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const-string v1, ", bitrate:"
invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
const-string v1, "VideoEventBase"
invoke-static {v1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V
:cond_11d
add-int/lit8 v13, v13, 0x1
const/16 v0, 0x2a
invoke-virtual {v14, v0}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueInt(I)I
move-result v0
sget v1, Lcom/ss/ttvideoengine/model/VideoRef;->TYPE_AUDIO:I
if-ne v15, v1, :cond_147
const-string v1, "dash"
invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v1
if-nez v1, :cond_139
const-string v1, "bash"
invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v1
if-eqz v1, :cond_147
:cond_139
invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v0
invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object v1
move-object/from16 v3, v18
invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
goto :goto_149
:cond_147
move-object/from16 v3, v18
:goto_149
move-object/from16 v0, p0
move-object/from16 v1, p1
move-object/from16 v11, v17
move-object/from16 v10, v19
move-object/from16 v9, v20
move-object/from16 v7, v21
goto/16 :goto_4d
:cond_157
move-object/from16 v21, v7
move-object/from16 v20, v9
move-object/from16 v19, v10
new-instance v0, Ljava/util/HashMap;
invoke-direct {v0}, Ljava/util/HashMap;-><init>()V
invoke-interface/range {p1 .. p1}, Lcom/ss/ttvideoengine/model/IVideoModel;->getDynamicType()Ljava/lang/String;
move-result-object v1
move-object/from16 v7, p1
const/4 v9, 0x3
invoke-interface {v7, v9}, Lcom/ss/ttvideoengine/model/IVideoModel;->getVideoRefInt(I)I
move-result v7
invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v7
const-string v9, "duration"
invoke-virtual {v0, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
const-string/jumbo v7, "size"
invoke-virtual {v0, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
const-string v2, "audio_size"
invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
const-string v2, "codec"
invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
const-string/jumbo v2, "vtype"
invoke-virtual {v0, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
const-string v2, "dynamic_type"
invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
const-string v2, "bitrate"
invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
const-string v2, "fileKey"
invoke-virtual {v0, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
const-string v2, "bitrateMapTable"
move-object/from16 v3, v21
invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
const-string v2, "audio_bitrate"
move-object/from16 v3, v20
invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
const-string/jumbo v2, "video_bitrate"
move-object/from16 v3, v19
invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
move-object/from16 v2, p0
iput-object v0, v2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mVideoInfo:Ljava/util/Map;
iget-object v0, v2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mCurrentResolution:Ljava/lang/String;
invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v0
if-nez v0, :cond_1cd
iget-object v0, v2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mCurrentResolution:Ljava/lang/String;
invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v0
if-eqz v0, :cond_1cd
check-cast v0, Ljava/lang/Integer;
invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
move-result v0
iput v0, v2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mCurrentConfigBitrate:I
:cond_1cd
iput-object v1, v2, Lcom/ss/ttvideoengine/log/VideoEventBase;->dynamic_type:Ljava/lang/String;
return-void
.end method
[INNER-ORIGINAL]
.method public setVideoInfo(Lcom/ss/ttvideoengine/model/IVideoModel;)V
.registers 25
move-object/from16 v0, p0
move-object/from16 v1, p1
if-nez v1, :cond_7
return-void
:cond_7
iput-object v1, v0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mVideoModel:Lcom/ss/ttvideoengine/model/IVideoModel;
new-instance v2, Ljava/util/HashMap;
invoke-direct {v2}, Ljava/util/HashMap;-><init>()V
new-instance v3, Ljava/util/HashMap;
invoke-direct {v3}, Ljava/util/HashMap;-><init>()V
new-instance v4, Ljava/util/HashMap;
invoke-direct {v4}, Ljava/util/HashMap;-><init>()V
new-instance v5, Ljava/util/HashMap;
invoke-direct {v5}, Ljava/util/HashMap;-><init>()V
new-instance v6, Ljava/util/HashMap;
invoke-direct {v6}, Ljava/util/HashMap;-><init>()V
new-instance v7, Ljava/util/HashMap;
invoke-direct {v7}, Ljava/util/HashMap;-><init>()V
new-instance v8, Ljava/util/HashMap;
invoke-direct {v8}, Ljava/util/HashMap;-><init>()V
new-instance v9, Ljava/util/ArrayList;
invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V
new-instance v10, Ljava/util/ArrayList;
invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V
invoke-interface/range {p1 .. p1}, Lcom/ss/ttvideoengine/model/IVideoModel;->hasData()Z
move-result v11
if-eqz v11, :cond_156
invoke-interface/range {p1 .. p1}, Lcom/ss/ttvideoengine/model/IVideoModel;->getVideoInfoList()Ljava/util/List;
move-result-object v11
if-eqz v11, :cond_156
invoke-interface {v11}, Ljava/util/List;->size()I
move-result v13
if-lez v13, :cond_156
invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;
move-result-object v11
const/4 v13, 0x0
:goto_4d
invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z
move-result v14
if-eqz v14, :cond_156
invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;
move-result-object v14
check-cast v14, Lcom/ss/ttvideoengine/model/VideoInfo;
invoke-virtual {v14}, Lcom/ss/ttvideoengine/model/VideoInfo;->getMediatype()I
move-result v15
const/16 v12, 0xc
move-object/from16 v17, v11
invoke-virtual {v14, v12}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueLong(I)J
move-result-wide v11
const/16 v1, 0x8
invoke-virtual {v14, v1}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueStr(I)Ljava/lang/String;
move-result-object v1
move-object/from16 v18, v3
const/4 v3, 0x3
invoke-virtual {v14, v3}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueInt(I)I
move-result v0
invoke-virtual {v14}, Lcom/ss/ttvideoengine/model/VideoInfo;->getResolution()Lcom/ss/ttvideoengine/Resolution;
move-result-object v3
invoke-virtual {v3, v15}, Lcom/ss/ttvideoengine/Resolution;->toString(I)Ljava/lang/String;
move-result-object v3
move-object/from16 v19, v10
const/4 v10, 0x6
invoke-virtual {v14, v10}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueStr(I)Ljava/lang/String;
move-result-object v10
move-object/from16 v20, v9
invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object v9
invoke-virtual {v2, v3, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
invoke-virtual {v4, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v9
invoke-virtual {v5, v3, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
const/4 v9, 0x3
invoke-virtual {v14, v9}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueInt(I)I
move-result v16
invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v9
move/from16 v22, v0
const/16 v0, 0xf
invoke-virtual {v14, v0}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueStr(I)Ljava/lang/String;
move-result-object v0
invoke-virtual {v6, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
const/4 v0, 0x3
invoke-virtual {v14, v0}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueInt(I)I
move-result v9
invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v9
invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v0
invoke-virtual {v7, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
invoke-virtual {v8, v3, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
const/4 v0, 0x1
if-ne v15, v0, :cond_cd
const/4 v0, 0x3
invoke-virtual {v14, v0}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueInt(I)I
move-result v9
invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v9
move-object/from16 v0, v20
invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
goto :goto_df
:cond_cd
move-object/from16 v0, v20
const/4 v9, 0x3
invoke-virtual {v14, v9}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueInt(I)I
move-result v20
invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v9
move-object/from16 v20, v0
move-object/from16 v0, v19
invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
:goto_df
move-object/from16 v9, p0
move-object/from16 v21, v7
move/from16 v0, v22
iget-boolean v7, v9, Lcom/ss/ttvideoengine/log/VideoEventBase;->mEnableTmpLog:Z
if-eqz v7, :cond_11c
new-instance v7, Ljava/lang/StringBuilder;
const-string v9, "setVideoInfo i:"
invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
const-string v9, ", resolution:"
invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const-string v3, ", size:"
invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v7, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
const-string v3, ",codec_type:"
invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const-string v1, ", bitrate:"
invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
const-string v1, "VideoEventBase"
invoke-static {v1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V
:cond_11c
add-int/lit8 v13, v13, 0x1
const/16 v0, 0x2a
invoke-virtual {v14, v0}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueInt(I)I
move-result v0
sget v1, Lcom/ss/ttvideoengine/model/VideoRef;->TYPE_AUDIO:I
if-ne v15, v1, :cond_146
const-string v1, "dash"
invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v1
if-nez v1, :cond_138
const-string v1, "bash"
invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v1
if-eqz v1, :cond_146
:cond_138
invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v0
invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object v1
move-object/from16 v3, v18
invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
goto :goto_148
:cond_146
move-object/from16 v3, v18
:goto_148
move-object/from16 v0, p0
move-object/from16 v1, p1
move-object/from16 v11, v17
move-object/from16 v10, v19
move-object/from16 v9, v20
move-object/from16 v7, v21
goto/16 :goto_4d
:cond_156
move-object/from16 v21, v7
move-object/from16 v20, v9
move-object/from16 v19, v10
new-instance v0, Ljava/util/HashMap;
invoke-direct {v0}, Ljava/util/HashMap;-><init>()V
invoke-interface/range {p1 .. p1}, Lcom/ss/ttvideoengine/model/IVideoModel;->getDynamicType()Ljava/lang/String;
move-result-object v1
move-object/from16 v7, p1
const/4 v9, 0x3
invoke-interface {v7, v9}, Lcom/ss/ttvideoengine/model/IVideoModel;->getVideoRefInt(I)I
move-result v7
invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v7
const-string v9, "duration"
invoke-virtual {v0, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
const-string v7, "size"
invoke-virtual {v0, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
const-string v2, "audio_size"
invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
const-string v2, "codec"
invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
const-string/jumbo v2, "vtype"
invoke-virtual {v0, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
const-string v2, "dynamic_type"
invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
const-string v2, "bitrate"
invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
const-string v2, "fileKey"
invoke-virtual {v0, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
const-string v2, "bitrateMapTable"
move-object/from16 v3, v21
invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
const-string v2, "audio_bitrate"
move-object/from16 v3, v20
invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
const-string/jumbo v2, "video_bitrate"
move-object/from16 v3, v19
invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
move-object/from16 v2, p0
iput-object v0, v2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mVideoInfo:Ljava/util/Map;
iget-object v0, v2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mCurrentResolution:Ljava/lang/String;
invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v0
if-nez v0, :cond_1cb
iget-object v0, v2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mCurrentResolution:Ljava/lang/String;
invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v0
if-eqz v0, :cond_1cb
check-cast v0, Ljava/lang/Integer;
invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
move-result v0
iput v0, v2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mCurrentConfigBitrate:I
:cond_1cb
iput-object v1, v2, Lcom/ss/ttvideoengine/log/VideoEventBase;->dynamic_type:Ljava/lang/String;
return-void
.end method

.method public showedOneFrame()V
[MOD-CHANGED]
.method public showedOneFrame()V
.registers 8
iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mDataSource:Lcom/ss/ttvideoengine/log/EventLoggerSource;
if-eqz v0, :cond_23
const/4 v1, 0x0
invoke-interface {v0, v1}, Lcom/ss/ttvideoengine/log/EventLoggerSource;->getLogValueStr(I)Ljava/lang/String;
move-result-object v0
iput-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->codec_type:Ljava/lang/String;
iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mDataSource:Lcom/ss/ttvideoengine/log/EventLoggerSource;
const/16 v1, 0x92
invoke-interface {v0, v1}, Lcom/ss/ttvideoengine/log/EventLoggerSource;->getLogValueStr(I)Ljava/lang/String;
move-result-object v0
iput-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->a_codec_type:Ljava/lang/String;
iget v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->formatType:I
if-gez v0, :cond_23
iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mDataSource:Lcom/ss/ttvideoengine/log/EventLoggerSource;
const/16 v1, 0x31
invoke-interface {v0, v1}, Lcom/ss/ttvideoengine/log/EventLoggerSource;->getLogValueInt(I)I
move-result v0
iput v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->formatType:I
:cond_23
iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mVideoInfo:Ljava/util/Map;
if-eqz v0, :cond_ab
const-string/jumbo v1, "size"
invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v0
check-cast v0, Ljava/util/Map;
if-nez v0, :cond_34
const/4 v0, 0x0
goto :goto_3a
:cond_34
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mCurrentResolution:Ljava/lang/String;
invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v0
:goto_3a
const-wide/16 v1, 0x0
if-eqz v0, :cond_45
check-cast v0, Ljava/lang/Number;
invoke-virtual {v0}, Ljava/lang/Number;->longValue()J
move-result-wide v3
goto :goto_46
:cond_45
move-wide v3, v1
:goto_46
iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mVideoInfo:Ljava/util/Map;
const-string v5, "audio_size"
invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v0
check-cast v0, Ljava/util/Map;
if-eqz v0, :cond_6f
invoke-interface {v0}, Ljava/util/Map;->size()I
move-result v5
if-lez v5, :cond_6f
iget v5, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mCurDashAudioInfoId:I
const/4 v6, -0x1
if-eq v5, v6, :cond_6f
iget v5, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mCurDashAudioInfoId:I
invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v5
invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v0
if-eqz v0, :cond_6f
check-cast v0, Ljava/lang/Number;
invoke-virtual {v0}, Ljava/lang/Number;->longValue()J
move-result-wide v1
:cond_6f
add-long/2addr v3, v1
iput-wide v3, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->vs:J
iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mVideoInfo:Ljava/util/Map;
const-string/jumbo v1, "vtype"
invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v0
check-cast v0, Ljava/util/Map;
if-eqz v0, :cond_ab
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mCurrentResolution:Ljava/lang/String;
invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v0
if-eqz v0, :cond_ab
check-cast v0, Ljava/lang/String;
iput-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->vtype:Ljava/lang/String;
new-instance v0, Ljava/lang/StringBuilder;
const-string/jumbo v1, "showedOneFrame vtype:"
invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->vtype:Ljava/lang/String;
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const-string v1, ", currentResolution:"
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mCurrentResolution:Ljava/lang/String;
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
const-string v1, "VideoEventBase"
invoke-static {v1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V
:cond_ab
return-void
.end method
[INNER-ORIGINAL]
.method public showedOneFrame()V
.registers 8
iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mDataSource:Lcom/ss/ttvideoengine/log/EventLoggerSource;
if-eqz v0, :cond_23
const/4 v1, 0x0
invoke-interface {v0, v1}, Lcom/ss/ttvideoengine/log/EventLoggerSource;->getLogValueStr(I)Ljava/lang/String;
move-result-object v0
iput-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->codec_type:Ljava/lang/String;
iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mDataSource:Lcom/ss/ttvideoengine/log/EventLoggerSource;
const/16 v1, 0x92
invoke-interface {v0, v1}, Lcom/ss/ttvideoengine/log/EventLoggerSource;->getLogValueStr(I)Ljava/lang/String;
move-result-object v0
iput-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->a_codec_type:Ljava/lang/String;
iget v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->formatType:I
if-gez v0, :cond_23
iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mDataSource:Lcom/ss/ttvideoengine/log/EventLoggerSource;
const/16 v1, 0x31
invoke-interface {v0, v1}, Lcom/ss/ttvideoengine/log/EventLoggerSource;->getLogValueInt(I)I
move-result v0
iput v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->formatType:I
:cond_23
iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mVideoInfo:Ljava/util/Map;
if-eqz v0, :cond_a9
const-string v1, "size"
invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v0
check-cast v0, Ljava/util/Map;
if-nez v0, :cond_33
const/4 v0, 0x0
goto :goto_39
:cond_33
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mCurrentResolution:Ljava/lang/String;
invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v0
:goto_39
const-wide/16 v1, 0x0
if-eqz v0, :cond_44
check-cast v0, Ljava/lang/Number;
invoke-virtual {v0}, Ljava/lang/Number;->longValue()J
move-result-wide v3
goto :goto_45
:cond_44
move-wide v3, v1
:goto_45
iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mVideoInfo:Ljava/util/Map;
const-string v5, "audio_size"
invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v0
check-cast v0, Ljava/util/Map;
if-eqz v0, :cond_6e
invoke-interface {v0}, Ljava/util/Map;->size()I
move-result v5
if-lez v5, :cond_6e
iget v5, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mCurDashAudioInfoId:I
const/4 v6, -0x1
if-eq v5, v6, :cond_6e
iget v5, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mCurDashAudioInfoId:I
invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v5
invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v0
if-eqz v0, :cond_6e
check-cast v0, Ljava/lang/Number;
invoke-virtual {v0}, Ljava/lang/Number;->longValue()J
move-result-wide v1
:cond_6e
add-long/2addr v3, v1
iput-wide v3, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->vs:J
iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mVideoInfo:Ljava/util/Map;
const-string/jumbo v1, "vtype"
invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v0
check-cast v0, Ljava/util/Map;
if-eqz v0, :cond_a9
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mCurrentResolution:Ljava/lang/String;
invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v0
if-eqz v0, :cond_a9
check-cast v0, Ljava/lang/String;
iput-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->vtype:Ljava/lang/String;
new-instance v0, Ljava/lang/StringBuilder;
const-string v1, "showedOneFrame vtype:"
invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->vtype:Ljava/lang/String;
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const-string v1, ", currentResolution:"
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mCurrentResolution:Ljava/lang/String;
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
const-string v1, "VideoEventBase"
invoke-static {v1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V
:cond_a9
return-void
.end method

.method public updateVideoInfo(Lcom/ss/ttvideoengine/model/VideoModel;)V
[MOD-CHANGED]
.method public updateVideoInfo(Lcom/ss/ttvideoengine/model/VideoModel;)V
.registers 9
if-eqz p1, :cond_5
invoke-virtual {p0, p1}, Lcom/ss/ttvideoengine/log/VideoEventBase;->setVideoInfo(Lcom/ss/ttvideoengine/model/IVideoModel;)V
:cond_5
iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mVideoInfo:Ljava/util/Map;
const-wide/16 v0, 0x0
const-string v2, "VideoEventBase"
if-eqz p1, :cond_df
iget v3, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->vd:I
if-gtz v3, :cond_21
const-string v3, "duration"
invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object p1
check-cast p1, Ljava/lang/Integer;
invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I
move-result p1
mul-int/lit16 p1, p1, 0x3e8
iput p1, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->vd:I
:cond_21
iget-wide v3, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->vs:J
cmp-long p1, v3, v0
if-gtz p1, :cond_70
iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mVideoInfo:Ljava/util/Map;
const-string/jumbo v3, "size"
invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object p1
check-cast p1, Ljava/util/Map;
iget-object v3, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mCurrentResolution:Ljava/lang/String;
invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object p1
if-eqz p1, :cond_41
check-cast p1, Ljava/lang/Number;
invoke-virtual {p1}, Ljava/lang/Number;->longValue()J
move-result-wide v3
goto :goto_42
:cond_41
move-wide v3, v0
:goto_42
iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mVideoInfo:Ljava/util/Map;
const-string v5, "audio_size"
invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object p1
check-cast p1, Ljava/util/Map;
if-eqz p1, :cond_6c
invoke-interface {p1}, Ljava/util/Map;->size()I
move-result v5
if-lez v5, :cond_6c
iget v5, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mCurDashAudioInfoId:I
const/4 v6, -0x1
if-eq v5, v6, :cond_6c
iget v5, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mCurDashAudioInfoId:I
invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v5
invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object p1
if-eqz p1, :cond_6c
check-cast p1, Ljava/lang/Number;
invoke-virtual {p1}, Ljava/lang/Number;->longValue()J
move-result-wide v5
goto :goto_6d
:cond_6c
move-wide v5, v0
:goto_6d
add-long/2addr v3, v5
iput-wide v3, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->vs:J
:cond_70
iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->codec_type:Ljava/lang/String;
invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result p1
if-eqz p1, :cond_be
iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mVideoInfo:Ljava/util/Map;
const-string v3, "codec"
invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object p1
check-cast p1, Ljava/util/Map;
iget-object v3, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mCurrentResolution:Ljava/lang/String;
invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v3
if-eqz v3, :cond_91
iget-object v3, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mCurrentResolution:Ljava/lang/String;
invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object p1
goto :goto_93
:cond_91
const-string p1, ""
:goto_93
check-cast p1, Ljava/lang/String;
iput-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->codec_type:Ljava/lang/String;
new-instance p1, Ljava/lang/StringBuilder;
const-string v3, "brian codec_type:"
invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
iget-object v3, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->codec_type:Ljava/lang/String;
invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const-string v3, ", for resolution:"
invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
iget-object v3, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mCurrentResolution:Ljava/lang/String;
invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const-string v3, ", quality desc:"
invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
iget-object v3, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mCurrentQualityDesc:Ljava/lang/String;
invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p1
invoke-static {v2, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V
:cond_be
iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->vtype:Ljava/lang/String;
invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result p1
if-eqz p1, :cond_df
iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mVideoInfo:Ljava/util/Map;
const-string/jumbo v3, "vtype"
invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object p1
check-cast p1, Ljava/util/Map;
if-eqz p1, :cond_df
iget-object v3, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mCurrentResolution:Ljava/lang/String;
invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object p1
if-eqz p1, :cond_df
check-cast p1, Ljava/lang/String;
iput-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->vtype:Ljava/lang/String;
:cond_df
iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mDataSource:Lcom/ss/ttvideoengine/log/EventLoggerSource;
if-eqz p1, :cond_247
iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->pv:Ljava/lang/String;
if-eqz p1, :cond_ed
invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z
move-result p1
if-eqz p1, :cond_15c
:cond_ed
iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mDataSource:Lcom/ss/ttvideoengine/log/EventLoggerSource;
invoke-interface {p1}, Lcom/ss/ttvideoengine/log/EventLoggerSource;->versionInfo()Ljava/util/Map;
move-result-object p1
if-eqz p1, :cond_15c
const-string v3, "pv"
invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v3
check-cast v3, Ljava/lang/String;
iput-object v3, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->pv:Ljava/lang/String;
const-string v3, "pc"
invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v3
check-cast v3, Ljava/lang/String;
iput-object v3, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->pc:Ljava/lang/String;
const-string/jumbo v3, "sv"
invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v3
check-cast v3, Ljava/lang/String;
iput-object v3, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->sv:Ljava/lang/String;
const-string v3, "sdk_version"
invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v3
check-cast v3, Ljava/lang/String;
iput-object v3, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->sdk_version:Ljava/lang/String;
const-string v3, "ffv"
invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v3
check-cast v3, Ljava/lang/String;
iput-object v3, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->ffmpeg_version:Ljava/lang/String;
const-string/jumbo v3, "vcnv"
invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v3
check-cast v3, Ljava/lang/String;
iput-object v3, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->libvcn_version:Ljava/lang/String;
const-string/jumbo v3, "trv"
invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v3
check-cast v3, Ljava/lang/String;
iput-object v3, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->texturender_version:Ljava/lang/String;
const-string v3, "abrv"
invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v3
check-cast v3, Ljava/lang/String;
iput-object v3, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->abr_version:Ljava/lang/String;
const-string v3, "prdtv"
invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v3
check-cast v3, Ljava/lang/String;
iput-object v3, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->predict_version:Ljava/lang/String;
const-string v3, "prldv"
invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object p1
check-cast p1, Ljava/lang/String;
iput-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->preload_version:Ljava/lang/String;
:cond_15c
iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->codec_type:Ljava/lang/String;
invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result p1
const/4 v3, 0x0
if-eqz p1, :cond_16d
iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mDataSource:Lcom/ss/ttvideoengine/log/EventLoggerSource;
invoke-interface {p1, v3}, Lcom/ss/ttvideoengine/log/EventLoggerSource;->getLogValueStr(I)Ljava/lang/String;
move-result-object p1
iput-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->codec_type:Ljava/lang/String;
:cond_16d
iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->a_codec_type:Ljava/lang/String;
invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result p1
if-eqz p1, :cond_17f
iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mDataSource:Lcom/ss/ttvideoengine/log/EventLoggerSource;
const/16 v4, 0x92
invoke-interface {p1, v4}, Lcom/ss/ttvideoengine/log/EventLoggerSource;->getLogValueStr(I)Ljava/lang/String;
move-result-object p1
iput-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->a_codec_type:Ljava/lang/String;
:cond_17f
iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mDataSource:Lcom/ss/ttvideoengine/log/EventLoggerSource;
const/16 v4, 0x25
invoke-interface {p1, v4}, Lcom/ss/ttvideoengine/log/EventLoggerSource;->getLogValueStr(I)Ljava/lang/String;
move-result-object p1
invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v4
if-nez v4, :cond_18f
iput-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mMdlVersion:Ljava/lang/String;
:cond_18f
new-instance p1, Ljava/lang/StringBuilder;
const-string/jumbo v4, "video_type:"
invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
iget-object v4, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->vtype:Ljava/lang/String;
invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p1
invoke-static {v2, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V
iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->vtype:Ljava/lang/String;
invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result p1
if-eqz p1, :cond_1e6
iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mDataSource:Lcom/ss/ttvideoengine/log/EventLoggerSource;
const/16 v4, 0x41
invoke-interface {p1, v4}, Lcom/ss/ttvideoengine/log/EventLoggerSource;->getLogValueStr(I)Ljava/lang/String;
move-result-object p1
new-instance v4, Ljava/lang/StringBuilder;
const-string v5, "get video_type from player:"
invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v4
invoke-static {v2, v4}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V
invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v4
if-nez v4, :cond_1e6
const-string v4, "mp4"
invoke-virtual {p1, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I
move-result v5
if-lez v5, :cond_1d5
iput-object v4, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->vtype:Ljava/lang/String;
goto :goto_1e6
:cond_1d5
const-string v4, ","
invoke-virtual {p1, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I
move-result v4
if-gez v4, :cond_1e0
iput-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->vtype:Ljava/lang/String;
goto :goto_1e6
:cond_1e0
invoke-virtual {p1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;
move-result-object p1
iput-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->vtype:Ljava/lang/String;
:cond_1e6
:goto_1e6
new-instance p1, Ljava/lang/StringBuilder;
const-string/jumbo v4, "video_size :"
invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
iget-wide v4, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->vs:J
invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p1
invoke-static {v2, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V
iget-wide v4, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->vs:J
cmp-long p1, v4, v0
if-gtz p1, :cond_21d
iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mDataSource:Lcom/ss/ttvideoengine/log/EventLoggerSource;
const/16 v0, 0x42
invoke-interface {p1, v0}, Lcom/ss/ttvideoengine/log/EventLoggerSource;->getLogValueLong(I)J
move-result-wide v0
iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->vs:J
new-instance p1, Ljava/lang/StringBuilder;
const-string v0, "get video_size from player:"
invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
iget-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->vs:J
invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p1
invoke-static {v2, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V
:cond_21d
iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mDataSource:Lcom/ss/ttvideoengine/log/EventLoggerSource;
const/16 v0, 0x18
invoke-interface {p1, v0}, Lcom/ss/ttvideoengine/log/EventLoggerSource;->getLogValueInt(I)I
move-result p1
iput p1, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->videoCodecNameId:I
iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mDataSource:Lcom/ss/ttvideoengine/log/EventLoggerSource;
const/16 v0, 0x19
invoke-interface {p1, v0}, Lcom/ss/ttvideoengine/log/EventLoggerSource;->getLogValueInt(I)I
move-result p1
iput p1, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->audioCodecNameId:I
iget p1, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->videoCodecNameId:I
packed-switch p1, :pswitch_data_248
goto :goto_23d
:pswitch_237
iput v3, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mVideoHW:I
goto :goto_23d
:pswitch_23a
const/4 p1, 0x1
iput p1, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mVideoHW:I
:goto_23d
iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mDataSource:Lcom/ss/ttvideoengine/log/EventLoggerSource;
const/16 v0, 0x31
invoke-interface {p1, v0}, Lcom/ss/ttvideoengine/log/EventLoggerSource;->getLogValueInt(I)I
move-result p1
iput p1, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->formatType:I
:cond_247
return-void
:pswitch_data_248
.packed-switch 0x2
:pswitch_23a
:pswitch_237
:pswitch_237
:pswitch_237
:pswitch_237
:pswitch_237
:pswitch_237
:pswitch_237
.end packed-switch
.end method
[INNER-ORIGINAL]
.method public updateVideoInfo(Lcom/ss/ttvideoengine/model/VideoModel;)V
.registers 9
if-eqz p1, :cond_5
invoke-virtual {p0, p1}, Lcom/ss/ttvideoengine/log/VideoEventBase;->setVideoInfo(Lcom/ss/ttvideoengine/model/IVideoModel;)V
:cond_5
iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mVideoInfo:Ljava/util/Map;
const-wide/16 v0, 0x0
const-string v2, "VideoEventBase"
if-eqz p1, :cond_de
iget v3, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->vd:I
if-gtz v3, :cond_21
const-string v3, "duration"
invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object p1
check-cast p1, Ljava/lang/Integer;
invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I
move-result p1
mul-int/lit16 p1, p1, 0x3e8
iput p1, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->vd:I
:cond_21
iget-wide v3, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->vs:J
cmp-long p1, v3, v0
if-gtz p1, :cond_6f
iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mVideoInfo:Ljava/util/Map;
const-string v3, "size"
invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object p1
check-cast p1, Ljava/util/Map;
iget-object v3, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mCurrentResolution:Ljava/lang/String;
invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object p1
if-eqz p1, :cond_40
check-cast p1, Ljava/lang/Number;
invoke-virtual {p1}, Ljava/lang/Number;->longValue()J
move-result-wide v3
goto :goto_41
:cond_40
move-wide v3, v0
:goto_41
iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mVideoInfo:Ljava/util/Map;
const-string v5, "audio_size"
invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object p1
check-cast p1, Ljava/util/Map;
if-eqz p1, :cond_6b
invoke-interface {p1}, Ljava/util/Map;->size()I
move-result v5
if-lez v5, :cond_6b
iget v5, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mCurDashAudioInfoId:I
const/4 v6, -0x1
if-eq v5, v6, :cond_6b
iget v5, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mCurDashAudioInfoId:I
invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v5
invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object p1
if-eqz p1, :cond_6b
check-cast p1, Ljava/lang/Number;
invoke-virtual {p1}, Ljava/lang/Number;->longValue()J
move-result-wide v5
goto :goto_6c
:cond_6b
move-wide v5, v0
:goto_6c
add-long/2addr v3, v5
iput-wide v3, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->vs:J
:cond_6f
iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->codec_type:Ljava/lang/String;
invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result p1
if-eqz p1, :cond_bd
iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mVideoInfo:Ljava/util/Map;
const-string v3, "codec"
invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object p1
check-cast p1, Ljava/util/Map;
iget-object v3, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mCurrentResolution:Ljava/lang/String;
invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v3
if-eqz v3, :cond_90
iget-object v3, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mCurrentResolution:Ljava/lang/String;
invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object p1
goto :goto_92
:cond_90
const-string p1, ""
:goto_92
check-cast p1, Ljava/lang/String;
iput-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->codec_type:Ljava/lang/String;
new-instance p1, Ljava/lang/StringBuilder;
const-string v3, "brian codec_type:"
invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
iget-object v3, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->codec_type:Ljava/lang/String;
invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const-string v3, ", for resolution:"
invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
iget-object v3, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mCurrentResolution:Ljava/lang/String;
invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const-string v3, ", quality desc:"
invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
iget-object v3, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mCurrentQualityDesc:Ljava/lang/String;
invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p1
invoke-static {v2, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V
:cond_bd
iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->vtype:Ljava/lang/String;
invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result p1
if-eqz p1, :cond_de
iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mVideoInfo:Ljava/util/Map;
const-string/jumbo v3, "vtype"
invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object p1
check-cast p1, Ljava/util/Map;
if-eqz p1, :cond_de
iget-object v3, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mCurrentResolution:Ljava/lang/String;
invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object p1
if-eqz p1, :cond_de
check-cast p1, Ljava/lang/String;
iput-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->vtype:Ljava/lang/String;
:cond_de
iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mDataSource:Lcom/ss/ttvideoengine/log/EventLoggerSource;
if-eqz p1, :cond_244
iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->pv:Ljava/lang/String;
if-eqz p1, :cond_ec
invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z
move-result p1
if-eqz p1, :cond_159
:cond_ec
iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mDataSource:Lcom/ss/ttvideoengine/log/EventLoggerSource;
invoke-interface {p1}, Lcom/ss/ttvideoengine/log/EventLoggerSource;->versionInfo()Ljava/util/Map;
move-result-object p1
if-eqz p1, :cond_159
const-string v3, "pv"
invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v3
check-cast v3, Ljava/lang/String;
iput-object v3, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->pv:Ljava/lang/String;
const-string v3, "pc"
invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v3
check-cast v3, Ljava/lang/String;
iput-object v3, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->pc:Ljava/lang/String;
const-string v3, "sv"
invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v3
check-cast v3, Ljava/lang/String;
iput-object v3, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->sv:Ljava/lang/String;
const-string v3, "sdk_version"
invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v3
check-cast v3, Ljava/lang/String;
iput-object v3, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->sdk_version:Ljava/lang/String;
const-string v3, "ffv"
invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v3
check-cast v3, Ljava/lang/String;
iput-object v3, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->ffmpeg_version:Ljava/lang/String;
const-string/jumbo v3, "vcnv"
invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v3
check-cast v3, Ljava/lang/String;
iput-object v3, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->libvcn_version:Ljava/lang/String;
const-string v3, "trv"
invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v3
check-cast v3, Ljava/lang/String;
iput-object v3, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->texturender_version:Ljava/lang/String;
const-string v3, "abrv"
invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v3
check-cast v3, Ljava/lang/String;
iput-object v3, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->abr_version:Ljava/lang/String;
const-string v3, "prdtv"
invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v3
check-cast v3, Ljava/lang/String;
iput-object v3, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->predict_version:Ljava/lang/String;
const-string v3, "prldv"
invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object p1
check-cast p1, Ljava/lang/String;
iput-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->preload_version:Ljava/lang/String;
:cond_159
iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->codec_type:Ljava/lang/String;
invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result p1
const/4 v3, 0x0
if-eqz p1, :cond_16a
iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mDataSource:Lcom/ss/ttvideoengine/log/EventLoggerSource;
invoke-interface {p1, v3}, Lcom/ss/ttvideoengine/log/EventLoggerSource;->getLogValueStr(I)Ljava/lang/String;
move-result-object p1
iput-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->codec_type:Ljava/lang/String;
:cond_16a
iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->a_codec_type:Ljava/lang/String;
invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result p1
if-eqz p1, :cond_17c
iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mDataSource:Lcom/ss/ttvideoengine/log/EventLoggerSource;
const/16 v4, 0x92
invoke-interface {p1, v4}, Lcom/ss/ttvideoengine/log/EventLoggerSource;->getLogValueStr(I)Ljava/lang/String;
move-result-object p1
iput-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->a_codec_type:Ljava/lang/String;
:cond_17c
iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mDataSource:Lcom/ss/ttvideoengine/log/EventLoggerSource;
const/16 v4, 0x25
invoke-interface {p1, v4}, Lcom/ss/ttvideoengine/log/EventLoggerSource;->getLogValueStr(I)Ljava/lang/String;
move-result-object p1
invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v4
if-nez v4, :cond_18c
iput-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mMdlVersion:Ljava/lang/String;
:cond_18c
new-instance p1, Ljava/lang/StringBuilder;
const-string/jumbo v4, "video_type:"
invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
iget-object v4, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->vtype:Ljava/lang/String;
invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p1
invoke-static {v2, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V
iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->vtype:Ljava/lang/String;
invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result p1
if-eqz p1, :cond_1e3
iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mDataSource:Lcom/ss/ttvideoengine/log/EventLoggerSource;
const/16 v4, 0x41
invoke-interface {p1, v4}, Lcom/ss/ttvideoengine/log/EventLoggerSource;->getLogValueStr(I)Ljava/lang/String;
move-result-object p1
new-instance v4, Ljava/lang/StringBuilder;
const-string v5, "get video_type from player:"
invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v4
invoke-static {v2, v4}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V
invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v4
if-nez v4, :cond_1e3
const-string v4, "mp4"
invoke-virtual {p1, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I
move-result v5
if-lez v5, :cond_1d2
iput-object v4, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->vtype:Ljava/lang/String;
goto :goto_1e3
:cond_1d2
const-string v4, ","
invoke-virtual {p1, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I
move-result v4
if-gez v4, :cond_1dd
iput-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->vtype:Ljava/lang/String;
goto :goto_1e3
:cond_1dd
invoke-virtual {p1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;
move-result-object p1
iput-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->vtype:Ljava/lang/String;
:cond_1e3
:goto_1e3
new-instance p1, Ljava/lang/StringBuilder;
const-string/jumbo v4, "video_size :"
invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
iget-wide v4, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->vs:J
invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p1
invoke-static {v2, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V
iget-wide v4, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->vs:J
cmp-long p1, v4, v0
if-gtz p1, :cond_21a
iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mDataSource:Lcom/ss/ttvideoengine/log/EventLoggerSource;
const/16 v0, 0x42
invoke-interface {p1, v0}, Lcom/ss/ttvideoengine/log/EventLoggerSource;->getLogValueLong(I)J
move-result-wide v0
iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->vs:J
new-instance p1, Ljava/lang/StringBuilder;
const-string v0, "get video_size from player:"
invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
iget-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->vs:J
invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p1
invoke-static {v2, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V
:cond_21a
iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mDataSource:Lcom/ss/ttvideoengine/log/EventLoggerSource;
const/16 v0, 0x18
invoke-interface {p1, v0}, Lcom/ss/ttvideoengine/log/EventLoggerSource;->getLogValueInt(I)I
move-result p1
iput p1, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->videoCodecNameId:I
iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mDataSource:Lcom/ss/ttvideoengine/log/EventLoggerSource;
const/16 v0, 0x19
invoke-interface {p1, v0}, Lcom/ss/ttvideoengine/log/EventLoggerSource;->getLogValueInt(I)I
move-result p1
iput p1, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->audioCodecNameId:I
iget p1, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->videoCodecNameId:I
packed-switch p1, :pswitch_data_246
goto :goto_23a
:pswitch_234
iput v3, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mVideoHW:I
goto :goto_23a
:pswitch_237
const/4 p1, 0x1
iput p1, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mVideoHW:I
:goto_23a
iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mDataSource:Lcom/ss/ttvideoengine/log/EventLoggerSource;
const/16 v0, 0x31
invoke-interface {p1, v0}, Lcom/ss/ttvideoengine/log/EventLoggerSource;->getLogValueInt(I)I
move-result p1
iput p1, p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->formatType:I
:cond_244
return-void
nop
:pswitch_data_246
.packed-switch 0x2
:pswitch_237
:pswitch_234
:pswitch_234
:pswitch_234
:pswitch_234
:pswitch_234
:pswitch_234
:pswitch_234
.end packed-switch
.end method

