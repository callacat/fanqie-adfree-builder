## classes11/com/ss/ttvideoengine/model/VideoInfo.smali
# added=0 removed=0 changed=3

.method private externalizablePallasLabels(Ljava/lang/String;)V
[MOD-CHANGED]
.method private externalizablePallasLabels(Ljava/lang/String;)V
.registers 5
const-string/jumbo v0, "ufq"
const-string v1, "preloadsize"
if-eqz p1, :cond_43
invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v2
if-eqz v2, :cond_e
goto :goto_43
:cond_e
:try_start_e
new-instance v2, Lorg/json/JSONObject;
invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result p1
if-eqz p1, :cond_2c
invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object p1
if-eqz p1, :cond_2c
invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v1
if-nez v1, :cond_2c
new-instance v1, Lorg/json/JSONObject;
invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
iput-object v1, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mPreloadGear:Lorg/json/JSONObject;
:cond_2c
invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result p1
if-eqz p1, :cond_43
invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object p1
invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v0
if-nez v0, :cond_43
iput-object p1, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mUfqInfo:Ljava/lang/String;
:try_end_3e
.catch Lorg/json/JSONException; {:try_start_e .. :try_end_3e} :catch_3f
goto :goto_43
:catch_3f
move-exception p1
invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V
:cond_43
:goto_43
return-void
.end method
[INNER-ORIGINAL]
.method private externalizablePallasLabels(Ljava/lang/String;)V
.registers 5
const-string v0, "ufq"
const-string v1, "preloadsize"
if-eqz p1, :cond_42
invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v2
if-eqz v2, :cond_d
goto :goto_42
:cond_d
:try_start_d
new-instance v2, Lorg/json/JSONObject;
invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result p1
if-eqz p1, :cond_2b
invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object p1
if-eqz p1, :cond_2b
invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v1
if-nez v1, :cond_2b
new-instance v1, Lorg/json/JSONObject;
invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
iput-object v1, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mPreloadGear:Lorg/json/JSONObject;
:cond_2b
invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result p1
if-eqz p1, :cond_42
invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object p1
invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v0
if-nez v0, :cond_42
iput-object p1, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mUfqInfo:Ljava/lang/String;
:try_end_3d
.catch Lorg/json/JSONException; {:try_start_d .. :try_end_3d} :catch_3e
goto :goto_42
:catch_3e
move-exception p1
invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V
:cond_42
:goto_42
return-void
.end method

.method public extractFields(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public extractFields(Lorg/json/JSONObject;)V
.registers 32
move-object/from16 v1, p0
move-object/from16 v2, p1
if-nez v2, :cond_7
return-void
:cond_7
const-string v0, "main_url"
invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v0
const/4 v3, 0x2
const/4 v4, 0x1
if-nez v0, :cond_1d
iget v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mVersion:I
const/4 v5, 0x3
if-eq v0, v5, :cond_30
iput v4, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mVersion:I
goto :goto_30
:cond_1d
const-string v0, "MainPlayUrl"
invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v0
if-nez v0, :cond_30
iget v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mVersion:I
const/4 v5, 0x4
if-eq v0, v5, :cond_30
iput v3, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mVersion:I
:cond_30
:goto_30
iget v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mVersion:I
const-string v5, "hls"
const-string v6, "check_info"
const-string/jumbo v7, "volume"
const-string v8, "fileid"
const-string v11, "pkt_offset"
const-string v12, "peak"
const-string v13, "loudness"
const-string/jumbo v14, "volume_info_json"
const-string v15, "maximum_short_term_loudness"
const-string v3, "fitter_info"
const-string v9, "maximum_momentary_loudness"
const-string v10, "loudness_range_end"
const-string v4, "loudness_range_start"
move-object/from16 v17, v11
const-string v11, "loudness_range"
move-object/from16 v18, v3
const-string/jumbo v3, "version"
move-object/from16 v19, v6
const-string v6, "pallas_fid_labels"
move-object/from16 v20, v8
const-string v8, ""
move-object/from16 v21, v8
const/4 v8, 0x1
if-ne v0, v8, :cond_4ec
new-instance v0, Ljava/util/ArrayList;
invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
const-string v8, "main_url"
invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v8
move-object/from16 v22, v5
iget-object v5, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mKeyseed:Ljava/lang/String;
invoke-static {v8, v5}, Lcom/ss/ttvideoengine/utils/TTHelper;->base64Decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
move-result-object v5
iput-object v5, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mMainUrl:Ljava/lang/String;
const-string v5, "backup_url_1"
invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v5
iget-object v8, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mKeyseed:Ljava/lang/String;
invoke-static {v5, v8}, Lcom/ss/ttvideoengine/utils/TTHelper;->base64Decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
move-result-object v5
iput-object v5, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mBackupUrl1:Ljava/lang/String;
const-string v5, "backup_url_2"
invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v5
iget-object v8, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mKeyseed:Ljava/lang/String;
invoke-static {v5, v8}, Lcom/ss/ttvideoengine/utils/TTHelper;->base64Decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
move-result-object v5
iput-object v5, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mBackupUrl2:Ljava/lang/String;
const-string v5, "backup_url_3"
invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v5
iget-object v8, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mKeyseed:Ljava/lang/String;
invoke-static {v5, v8}, Lcom/ss/ttvideoengine/utils/TTHelper;->base64Decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
move-result-object v5
iput-object v5, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mBackupUrl3:Ljava/lang/String;
iget-object v5, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mMainUrl:Ljava/lang/String;
invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v5
if-nez v5, :cond_b0
iget-object v5, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mMainUrl:Ljava/lang/String;
invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
:cond_b0
iget-object v5, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mBackupUrl1:Ljava/lang/String;
invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v5
if-nez v5, :cond_bd
iget-object v5, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mBackupUrl1:Ljava/lang/String;
invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
:cond_bd
iget-object v5, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mBackupUrl2:Ljava/lang/String;
invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v5
if-nez v5, :cond_ca
iget-object v5, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mBackupUrl2:Ljava/lang/String;
invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
:cond_ca
iget-object v5, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mBackupUrl3:Ljava/lang/String;
invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v5
if-nez v5, :cond_d7
iget-object v5, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mBackupUrl3:Ljava/lang/String;
invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
:cond_d7
invoke-virtual {v0}, Ljava/util/ArrayList;->size()I
move-result v5
new-array v5, v5, [Ljava/lang/String;
iput-object v5, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mURLs:[Ljava/lang/String;
invoke-virtual {v0, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;
:try_start_e2
const-string/jumbo v0, "vwidth"
invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
move-result v0
iput v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mVWidth:I
:try_end_ef
.catch Ljava/lang/NumberFormatException; {:try_start_e2 .. :try_end_ef} :catch_f0
goto :goto_f3
:catch_f0
const/4 v0, 0x0
iput v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mVWidth:I
:goto_f3
:try_start_f3
const-string/jumbo v0, "vheight"
invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
move-result v0
iput v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mVHeight:I
:try_end_100
.catch Ljava/lang/NumberFormatException; {:try_start_f3 .. :try_end_100} :catch_101
goto :goto_104
:catch_101
const/4 v0, 0x0
iput v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mVHeight:I
:goto_104
:try_start_104
const-string v0, "bitrate"
invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
move-result v0
iput v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mBitrate:I
:try_end_10c
.catch Ljava/lang/Exception; {:try_start_104 .. :try_end_10c} :catch_10d
goto :goto_110
:catch_10d
const/4 v0, 0x0
iput v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mBitrate:I
:goto_110
:try_start_110
const-string v0, "real_bitrate"
invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
move-result v0
iput v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mRealBitrate:I
:try_end_118
.catch Ljava/lang/Exception; {:try_start_110 .. :try_end_118} :catch_119
goto :goto_11c
:catch_119
const/4 v0, 0x0
iput v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mRealBitrate:I
:goto_11c
:try_start_11c
const-string v0, "avg_bitrate"
invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
move-result v0
iput v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mAvgBitrate:I
:try_end_124
.catch Ljava/lang/Exception; {:try_start_11c .. :try_end_124} :catch_125
goto :goto_128
:catch_125
const/4 v0, 0x0
iput v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mAvgBitrate:I
:goto_128
:try_start_128
const-string v0, "quality_type"
invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
move-result v0
iput v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mQualityType:I
:try_end_130
.catch Ljava/lang/Exception; {:try_start_128 .. :try_end_130} :catch_131
goto :goto_134
:catch_131
const/4 v0, 0x0
iput v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mQualityType:I
:goto_134
const-string v0, "encrypt"
invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z
move-result v0
iput-boolean v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mEncrypt:Z
const-string/jumbo v0, "spade_a"
invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
iput-object v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mSpadea:Ljava/lang/String;
const-string v0, "gbr"
invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
move-result v0
iput v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mGbr:I
const-string/jumbo v0, "storePath"
invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
iput-object v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mStorePath:Ljava/lang/String;
const-string/jumbo v0, "vtype"
invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
iput-object v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mVType:Ljava/lang/String;
const-string v0, "definition"
invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
iput-object v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mDefinition:Ljava/lang/String;
const-string v0, "codec_type"
invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
iput-object v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mCodecType:Ljava/lang/String;
:try_start_16f
const-string/jumbo v0, "size"
:try_end_172
.catch Ljava/lang/Exception; {:try_start_16f .. :try_end_172} :catch_180
move-object v8, v6
move-object/from16 v23, v14
move-object/from16 v24, v15
const-wide/16 v5, 0x0
:try_start_179
invoke-virtual {v2, v0, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J
move-result-wide v14
iput-wide v14, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mSize:J
:try_end_17f
.catch Ljava/lang/Exception; {:try_start_179 .. :try_end_17f} :catch_187
goto :goto_189
:catch_180
move-object v8, v6
move-object/from16 v23, v14
move-object/from16 v24, v15
const-wide/16 v5, 0x0
:catch_187
iput-wide v5, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mSize:J
:goto_189
invoke-virtual {v2, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v0
if-eqz v0, :cond_20d
invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
move-result-object v0
if-eqz v0, :cond_20d
invoke-virtual {v0, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v5
if-nez v5, :cond_1a1
invoke-virtual {v0, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v5
if-eqz v5, :cond_1af
:cond_1a1
invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D
move-result-wide v5
double-to-float v5, v5
iput v5, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mLoudness:F
invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D
move-result-wide v5
double-to-float v5, v5
iput v5, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mPeak:F
:cond_1af
invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v5
if-eqz v5, :cond_1bb
invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
move-result v5
iput v5, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mVolumInfoVer:I
:cond_1bb
invoke-virtual {v0, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v5
if-eqz v5, :cond_1c8
invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D
move-result-wide v5
double-to-float v5, v5
iput v5, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mLuRange:F
:cond_1c8
invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v5
if-eqz v5, :cond_1d5
invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D
move-result-wide v5
double-to-float v5, v5
iput v5, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mLuStart:F
:cond_1d5
invoke-virtual {v0, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v5
if-eqz v5, :cond_1e2
invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D
move-result-wide v5
double-to-float v5, v5
iput v5, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mLuEnd:F
:cond_1e2
invoke-virtual {v0, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v5
if-eqz v5, :cond_1ef
invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D
move-result-wide v5
double-to-float v5, v5
iput v5, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mMaxMomLu:F
:cond_1ef
move-object/from16 v5, v24
invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v6
if-eqz v6, :cond_1fe
invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D
move-result-wide v14
double-to-float v6, v14
iput v6, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mMaxShortermLu:F
:cond_1fe
move-object/from16 v6, v23
invoke-virtual {v0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v14
if-eqz v14, :cond_211
invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
iput-object v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mVolumeInfoJson:Ljava/lang/String;
goto :goto_211
:cond_20d
move-object/from16 v6, v23
move-object/from16 v5, v24
:cond_211
:goto_211
invoke-virtual {v2, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v0
if-eqz v0, :cond_21e
invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
invoke-direct {v1, v0}, Lcom/ss/ttvideoengine/model/VideoInfo;->externalizablePallasLabels(Ljava/lang/String;)V
:cond_21e
const-string v0, "preload_size"
invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
move-result v0
iput v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->preloadSize:I
const-string v0, "play_load_min_step"
invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
move-result v0
iput v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->playLoadMinStep:I
const-string v0, "play_load_max_step"
invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
move-result v0
iput v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->playLoadMaxStep:I
const-string v0, "preload_interval"
const/4 v14, -0x1
invoke-virtual {v2, v0, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I
move-result v0
iput v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->preloadInterval:I
const-string/jumbo v0, "use_video_proxy"
const/4 v14, 0x1
invoke-virtual {v2, v0, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I
move-result v0
iput v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->useVideoProxy:I
const-string/jumbo v0, "socket_buffer"
const/4 v14, 0x0
invoke-virtual {v2, v0, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I
move-result v0
iput v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mSocketBuffer:I
const-string v0, "file_hash"
invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
iput-object v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mFileHash:Ljava/lang/String;
const-string v0, "quality"
invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
iput-object v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mQuality:Ljava/lang/String;
const-string v0, "quality_desc"
invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
iput-object v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mQualityDesc:Ljava/lang/String;
const-string v0, "logo_type"
invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
iput-object v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mLogoType:Ljava/lang/String;
const-string v0, "file_id"
invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
iput-object v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mFileId:Ljava/lang/String;
invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v0
if-nez v0, :cond_2af
iget-object v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mVType:Ljava/lang/String;
invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v0
if-nez v0, :cond_2af
iget-object v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mVType:Ljava/lang/String;
move-object/from16 v14, v22
invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v0
if-nez v0, :cond_29d
iget-object v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mVType:Ljava/lang/String;
const-string v14, "m3u8"
invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v0
if-eqz v0, :cond_2af
:cond_29d
new-instance v0, Ljava/lang/StringBuilder;
move-object/from16 v15, v20
invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
iget-object v14, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mFileId:Ljava/lang/String;
invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
iput-object v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mFileHash:Ljava/lang/String;
:cond_2af
const-string v0, "p2p_verify_url"
invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
invoke-static {v0}, Lcom/ss/ttvideoengine/utils/TTHelper;->base64Decode(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
iput-object v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mP2pVerifyUrl:Ljava/lang/String;
const-string/jumbo v0, "url_expire"
invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J
move-result-wide v14
iput-wide v14, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mUrlExpiredT:J
move-object/from16 v14, v19
invoke-virtual {v2, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
iput-object v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mCheckInfo:Ljava/lang/String;
const-string v0, "init_range"
invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
iput-object v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mInitRange:Ljava/lang/String;
const-string v0, "index_range"
invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
iput-object v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mIndexRange:Ljava/lang/String;
const-string v0, "first_moof_range"
invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
iput-object v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mFirstMoofRange:Ljava/lang/String;
const-string v0, "segment_size_info"
invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
iput-object v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mSegmentSizeInfo:Ljava/lang/String;
const-string v0, "kid"
invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
iput-object v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mKid:Ljava/lang/String;
const-string v0, "barrage_mask_url"
invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
iget-object v15, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mKeyseed:Ljava/lang/String;
invoke-static {v0, v15}, Lcom/ss/ttvideoengine/utils/TTHelper;->base64Decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
iput-object v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mBarrageMaskUrl:Ljava/lang/String;
const-string v0, "effect_barrage_url"
invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
iget-object v15, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mKeyseed:Ljava/lang/String;
invoke-static {v0, v15}, Lcom/ss/ttvideoengine/utils/TTHelper;->base64Decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
iput-object v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mAIBarrageUrl:Ljava/lang/String;
move-object/from16 v15, v18
invoke-virtual {v2, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v0
if-eqz v0, :cond_329
new-instance v0, Lcom/ss/ttvideoengine/model/MediaBitrateFitterInfo;
invoke-direct {v0}, Lcom/ss/ttvideoengine/model/MediaBitrateFitterInfo;-><init>()V
iput-object v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mBitrateFitterInfo:Lcom/ss/ttvideoengine/model/MediaBitrateFitterInfo;
move-object/from16 v23, v6
invoke-virtual {v2, v15}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
move-result-object v6
invoke-virtual {v0, v6}, Lcom/ss/ttvideoengine/model/MediaBitrateFitterInfo;->extractFields(Lorg/json/JSONObject;)V
goto :goto_32b
:cond_329
move-object/from16 v23, v6
:goto_32b
invoke-virtual {v2, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v0
if-eqz v0, :cond_338
invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
invoke-direct {v1, v0}, Lcom/ss/ttvideoengine/model/VideoInfo;->externalizablePallasLabels(Ljava/lang/String;)V
:cond_338
move-object/from16 v6, v17
invoke-virtual {v2, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v0
if-eqz v0, :cond_39a
invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
:try_start_344
new-instance v6, Lorg/json/JSONArray;
invoke-direct {v6, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
invoke-virtual {v6}, Lorg/json/JSONArray;->length()I
move-result v0
if-lez v0, :cond_39a
new-instance v0, Ljava/util/HashMap;
invoke-direct {v0}, Ljava/util/HashMap;-><init>()V
iput-object v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mPacketOffset:Ljava/util/HashMap;
const/4 v0, 0x0
:goto_357
invoke-virtual {v6}, Lorg/json/JSONArray;->length()I
move-result v8
if-ge v0, v8, :cond_39a
invoke-virtual {v6, v0}, Lorg/json/JSONArray;->optJSONArray(I)Lorg/json/JSONArray;
move-result-object v8
if-eqz v8, :cond_388
move-object/from16 v16, v6
invoke-virtual {v8}, Lorg/json/JSONArray;->length()I
move-result v6
:try_end_369
.catch Ljava/lang/Exception; {:try_start_344 .. :try_end_369} :catch_393
move-object/from16 v24, v5
const/4 v5, 0x2
if-ne v6, v5, :cond_38c
const/4 v5, 0x0
:try_start_36f
invoke-virtual {v8, v5}, Lorg/json/JSONArray;->optDouble(I)D
move-result-wide v17
invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;
move-result-object v5
const/4 v6, 0x1
invoke-virtual {v8, v6}, Lorg/json/JSONArray;->optLong(I)J
move-result-wide v17
invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object v6
iget-object v8, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mPacketOffset:Ljava/util/HashMap;
invoke-virtual {v8, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
:try_end_385
.catch Ljava/lang/Exception; {:try_start_36f .. :try_end_385} :catch_386
goto :goto_38c
:catch_386
move-exception v0
goto :goto_396
:cond_388
move-object/from16 v24, v5
move-object/from16 v16, v6
:cond_38c
:goto_38c
add-int/lit8 v0, v0, 0x1
move-object/from16 v6, v16
move-object/from16 v5, v24
goto :goto_357
:catch_393
move-exception v0
move-object/from16 v24, v5
:goto_396
invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
goto :goto_39c
:cond_39a
move-object/from16 v24, v5
:goto_39c
:try_start_39c
const-string v0, "language_id"
const/4 v5, -0x1
invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I
move-result v0
iput v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mLanguageId:I
const-string v0, "language_code"
:try_end_3a7
.catch Ljava/lang/Exception; {:try_start_39c .. :try_end_3a7} :catch_3b8
move-object/from16 v5, v21
:try_start_3a9
invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
iput-object v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mLanguageCode:Ljava/lang/String;
const-string v0, "dub_version"
invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
iput-object v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mDubVersion:Ljava/lang/String;
:try_end_3b7
.catch Ljava/lang/Exception; {:try_start_3a9 .. :try_end_3b7} :catch_3ba
goto :goto_3c1
:catch_3b8
move-object/from16 v5, v21
:catch_3ba
const/4 v6, -0x1
iput v6, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mLanguageId:I
iput-object v5, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mLanguageCode:Ljava/lang/String;
iput-object v5, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mDubVersion:Ljava/lang/String;
:goto_3c1
const-string/jumbo v0, "sub_info"
invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v2
if-nez v2, :cond_cbf
:try_start_3ce
new-instance v2, Lorg/json/JSONObject;
invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
const-string v0, "encrypt_info"
invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
move-result-object v0
if-eqz v0, :cond_3f4
const-string v5, "encrypt"
invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z
move-result v5
iput-boolean v5, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mEncrypt:Z
const-string/jumbo v5, "spade_a"
invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v5
iput-object v5, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mSpadea:Ljava/lang/String;
const-string v5, "kid"
invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
iput-object v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mKid:Ljava/lang/String;
:cond_3f4
const-string v0, "p2p_info"
invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
move-result-object v0
if-eqz v0, :cond_404
const-string v5, "p2p_verify_url"
invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
iput-object v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mP2pVerifyUrl:Ljava/lang/String;
:cond_404
invoke-virtual {v2, v14}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
move-result-object v0
if-eqz v0, :cond_410
invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
iput-object v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mCheckInfo:Ljava/lang/String;
:cond_410
const-string v0, "base_range_info"
invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
move-result-object v0
if-eqz v0, :cond_430
const-string v5, "init_range"
invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v5
iput-object v5, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mInitRange:Ljava/lang/String;
const-string v5, "index_range"
invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v5
iput-object v5, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mIndexRange:Ljava/lang/String;
const-string v5, "first_moof_range"
invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
iput-object v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mFirstMoofRange:Ljava/lang/String;
:cond_430
const-string v0, "segment_size_info"
invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
iput-object v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mSegmentSizeInfo:Ljava/lang/String;
const-string v0, "barrage_info"
invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
move-result-object v0
if-eqz v0, :cond_448
const-string v5, "barrage_mask_offset"
invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
iput-object v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mBarrageMaskOffset:Ljava/lang/String;
:cond_448
invoke-virtual {v2, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v0
if-eqz v0, :cond_45c
new-instance v0, Lcom/ss/ttvideoengine/model/MediaBitrateFitterInfo;
invoke-direct {v0}, Lcom/ss/ttvideoengine/model/MediaBitrateFitterInfo;-><init>()V
iput-object v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mBitrateFitterInfo:Lcom/ss/ttvideoengine/model/MediaBitrateFitterInfo;
invoke-virtual {v2, v15}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
move-result-object v5
invoke-virtual {v0, v5}, Lcom/ss/ttvideoengine/model/MediaBitrateFitterInfo;->extractFields(Lorg/json/JSONObject;)V
:cond_45c
invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
move-result-object v0
if-eqz v0, :cond_4d9
invoke-virtual {v0, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v5
if-nez v5, :cond_46e
invoke-virtual {v0, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v5
if-eqz v5, :cond_47c
:cond_46e
invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D
move-result-wide v5
double-to-float v5, v5
iput v5, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mLoudness:F
invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D
move-result-wide v5
double-to-float v5, v5
iput v5, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mPeak:F
:cond_47c
invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v5
if-eqz v5, :cond_488
invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
move-result v3
iput v3, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mVolumInfoVer:I
:cond_488
invoke-virtual {v0, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v3
if-eqz v3, :cond_495
invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D
move-result-wide v5
double-to-float v3, v5
iput v3, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mLuRange:F
:cond_495
invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v3
if-eqz v3, :cond_4a2
invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D
move-result-wide v3
double-to-float v3, v3
iput v3, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mLuStart:F
:cond_4a2
invoke-virtual {v0, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v3
if-eqz v3, :cond_4af
invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D
move-result-wide v3
double-to-float v3, v3
iput v3, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mLuEnd:F
:cond_4af
invoke-virtual {v0, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v3
if-eqz v3, :cond_4bc
invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D
move-result-wide v3
double-to-float v3, v3
iput v3, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mMaxMomLu:F
:cond_4bc
move-object/from16 v3, v24
invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v4
if-eqz v4, :cond_4cb
invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D
move-result-wide v3
double-to-float v3, v3
iput v3, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mMaxShortermLu:F
:cond_4cb
move-object/from16 v3, v23
invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v4
if-eqz v4, :cond_4d9
invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
iput-object v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mVolumeInfoJson:Ljava/lang/String;
:cond_4d9
const-string v0, "quality_type"
invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
move-result v0
iput v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mQualityType:I
:try_end_4e1
.catchall {:try_start_3ce .. :try_end_4e1} :catchall_4e3
goto/16 :goto_cbf
:catchall_4e3
const-string v0, "VideoInfo"
const-string v2, "parse sub info error"
invoke-static {v0, v2}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V
goto/16 :goto_cbf
:cond_4ec
move-object/from16 v26, v14
move-object/from16 v27, v15
move-object/from16 v25, v19
move-object/from16 v15, v20
const/4 v8, 0x2
move-object v14, v5
move-object/from16 v5, v21
move-object/from16 v28, v17
move-object/from16 v17, v6
move-object/from16 v6, v28
move-object/from16 v29, v18
move-object/from16 v18, v9
move-object/from16 v9, v29
if-ne v0, v8, :cond_6f9
const-string v0, "Bitrate"
invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
move-result v0
iput v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mBitrateVer2:I
:try_start_50e
const-string v0, "RealBitrate"
invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
move-result v0
iput v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mRealBitrate:I
:try_end_516
.catch Ljava/lang/Exception; {:try_start_50e .. :try_end_516} :catch_517
goto :goto_51a
:catch_517
const/4 v0, 0x0
iput v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mRealBitrate:I
:goto_51a
:try_start_51a
const-string v0, "AvgBitrate"
invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
move-result v0
iput v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mAvgBitrate:I
:try_end_522
.catch Ljava/lang/Exception; {:try_start_51a .. :try_end_522} :catch_523
goto :goto_526
:catch_523
const/4 v0, 0x0
iput v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mAvgBitrate:I
:goto_526
const-string v0, "FileHash"
invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
iput-object v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mFileHashVer2:Ljava/lang/String;
const-string v0, "Size"
invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J
move-result-wide v3
iput-wide v3, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mSizeVer2:J
const-string v0, "Height"
invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
move-result v0
iput v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mVHeightVer2:I
const-string v0, "Width"
invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
move-result v0
iput v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mVWidthVer2:I
const-string v0, "Format"
invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
iput-object v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mVTypeVer2:Ljava/lang/String;
const-string v0, "Codec"
invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
iput-object v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mCodecTypeVer2:Ljava/lang/String;
const-string v0, "Logo"
invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
iput-object v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mLogoTypeVer2:Ljava/lang/String;
const-string v0, "Definition"
invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
iput-object v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mDefinitionVer2:Ljava/lang/String;
const-string v0, "Quality"
invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
iput-object v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mQualityVer2:Ljava/lang/String;
const-string v0, "PlayAuth"
invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
iput-object v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mSpadeaVer2:Ljava/lang/String;
const-string v0, "MainPlayUrl"
invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
iput-object v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mMainUrlVer2:Ljava/lang/String;
const-string v0, "BackupPlayUrl"
invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
iput-object v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mBackupUrl1Ver2:Ljava/lang/String;
const-string v0, "MediaType"
invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
:try_start_58c
const-string v3, "QualityType"
invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
move-result v3
iput v3, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mQualityType:I
:try_end_594
.catch Ljava/lang/Exception; {:try_start_58c .. :try_end_594} :catch_595
goto :goto_598
:catch_595
const/4 v3, 0x0
iput v3, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mQualityType:I
:goto_598
invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v3
if-nez v3, :cond_5b8
const-string/jumbo v3, "video"
invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v3
if-eqz v3, :cond_5ac
sget v0, Lcom/ss/ttvideoengine/model/VideoRef;->TYPE_VIDEO:I
iput v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mMediaType:I
goto :goto_5b8
:cond_5ac
const-string v3, "audio"
invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v0
if-eqz v0, :cond_5b8
sget v0, Lcom/ss/ttvideoengine/model/VideoRef;->TYPE_AUDIO:I
iput v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mMediaType:I
:cond_5b8
:goto_5b8
new-instance v0, Ljava/util/ArrayList;
invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
iget-object v3, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mMainUrlVer2:Ljava/lang/String;
invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v3
if-nez v3, :cond_5ca
iget-object v3, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mMainUrlVer2:Ljava/lang/String;
invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
:cond_5ca
iget-object v3, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mBackupUrl1Ver2:Ljava/lang/String;
invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v3
if-nez v3, :cond_5d7
iget-object v3, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mBackupUrl1Ver2:Ljava/lang/String;
invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
:cond_5d7
invoke-virtual {v0}, Ljava/util/ArrayList;->size()I
move-result v3
new-array v3, v3, [Ljava/lang/String;
iput-object v3, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mURLsVer2:[Ljava/lang/String;
invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;
const-string v0, "PreloadInterval"
const/4 v3, -0x1
invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I
move-result v0
iput v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->preLoadIntervalVer2:I
const-string v0, "PreloadMinStep"
invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
move-result v0
iput v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->preLoadMinStepVer2:I
const-string v0, "PreloadMaxStep"
invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
move-result v0
iput v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->preLoadMaxStepVer2:I
const-string v0, "PreloadSize"
invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
move-result v0
iput v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->preLoadSizeVer2:I
const-string v0, "FileID"
invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
iput-object v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mFileId:Ljava/lang/String;
invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v0
if-nez v0, :cond_63b
iget-object v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mVTypeVer2:Ljava/lang/String;
invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v0
if-nez v0, :cond_63b
iget-object v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mVTypeVer2:Ljava/lang/String;
invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v0
if-nez v0, :cond_62b
iget-object v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mVTypeVer2:Ljava/lang/String;
const-string v3, "m3u8"
invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v0
if-eqz v0, :cond_63b
:cond_62b
new-instance v0, Ljava/lang/StringBuilder;
invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
iget-object v3, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mFileId:Ljava/lang/String;
invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
iput-object v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mFileHashVer2:Ljava/lang/String;
:cond_63b
const-string v0, "P2pVerifyURL"
invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
iput-object v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mP2pVerifyUrl:Ljava/lang/String;
const-string v0, "CheckInfo"
invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
iput-object v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mCheckInfo:Ljava/lang/String;
const-string v0, "InitRange"
invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
iput-object v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mInitRange:Ljava/lang/String;
const-string v0, "IndexRange"
invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
iput-object v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mIndexRange:Ljava/lang/String;
const-string v0, "FirstMoofRange"
invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
iput-object v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mFirstMoofRange:Ljava/lang/String;
const-string v0, "SegmentSizeInfo"
invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
iput-object v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mSegmentSizeInfo:Ljava/lang/String;
const-string v0, "PlayAuthID"
invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
iput-object v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mKid:Ljava/lang/String;
invoke-virtual {v2, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v0
if-eqz v0, :cond_687
new-instance v0, Lcom/ss/ttvideoengine/model/MediaBitrateFitterInfo;
invoke-direct {v0}, Lcom/ss/ttvideoengine/model/MediaBitrateFitterInfo;-><init>()V
iput-object v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mBitrateFitterInfo:Lcom/ss/ttvideoengine/model/MediaBitrateFitterInfo;
invoke-virtual {v2, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
move-result-object v3
invoke-virtual {v0, v3}, Lcom/ss/ttvideoengine/model/MediaBitrateFitterInfo;->extractFields(Lorg/json/JSONObject;)V
:cond_687
invoke-virtual {v2, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v0
if-eqz v0, :cond_6d5
invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
:try_start_691
new-instance v3, Lorg/json/JSONArray;
invoke-direct {v3, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
invoke-virtual {v3}, Lorg/json/JSONArray;->length()I
move-result v0
if-lez v0, :cond_6d5
new-instance v0, Ljava/util/HashMap;
invoke-direct {v0}, Ljava/util/HashMap;-><init>()V
iput-object v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mPacketOffset:Ljava/util/HashMap;
const/4 v0, 0x0
:goto_6a4
invoke-virtual {v3}, Lorg/json/JSONArray;->length()I
move-result v4
if-ge v0, v4, :cond_6d5
invoke-virtual {v3, v0}, Lorg/json/JSONArray;->optJSONArray(I)Lorg/json/JSONArray;
move-result-object v4
if-eqz v4, :cond_6ce
invoke-virtual {v4}, Lorg/json/JSONArray;->length()I
move-result v6
const/4 v7, 0x2
if-ne v6, v7, :cond_6ce
const/4 v6, 0x0
invoke-virtual {v4, v6}, Lorg/json/JSONArray;->optDouble(I)D
move-result-wide v7
invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;
move-result-object v6
const/4 v7, 0x1
invoke-virtual {v4, v7}, Lorg/json/JSONArray;->optLong(I)J
move-result-wide v8
invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object v4
iget-object v7, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mPacketOffset:Ljava/util/HashMap;
invoke-virtual {v7, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
:try_end_6ce
.catch Ljava/lang/Exception; {:try_start_691 .. :try_end_6ce} :catch_6d1
:cond_6ce
add-int/lit8 v0, v0, 0x1
goto :goto_6a4
:catch_6d1
move-exception v0
invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
:cond_6d5
:try_start_6d5
const-string v0, "LanguageId"
const/4 v3, -0x1
invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I
move-result v0
iput v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mLanguageId:I
const-string v0, "LanguageCode"
invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
iput-object v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mLanguageCode:Ljava/lang/String;
const-string v0, "DubVersion"
invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
iput-object v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mDubVersion:Ljava/lang/String;
:try_end_6ee
.catch Ljava/lang/Exception; {:try_start_6d5 .. :try_end_6ee} :catch_6f0
goto/16 :goto_cbf
:catch_6f0
const/4 v2, -0x1
iput v2, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mLanguageId:I
iput-object v5, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mLanguageCode:Ljava/lang/String;
iput-object v5, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mDubVersion:Ljava/lang/String;
goto/16 :goto_cbf
:cond_6f9
const/4 v8, 0x3
if-ne v0, v8, :cond_a54
new-instance v0, Ljava/util/ArrayList;
invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
const-string v8, "main_url"
invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v8
iput-object v8, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mMainUrl:Ljava/lang/String;
const-string v8, "backup_url"
invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v8
iput-object v8, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mBackupUrl1:Ljava/lang/String;
iget-object v8, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mMainUrl:Ljava/lang/String;
invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
iget-object v8, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mBackupUrl1:Ljava/lang/String;
invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
invoke-virtual {v0}, Ljava/util/ArrayList;->size()I
move-result v8
new-array v8, v8, [Ljava/lang/String;
iput-object v8, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mURLs:[Ljava/lang/String;
invoke-virtual {v0, v8}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;
invoke-virtual {v2, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v0
if-eqz v0, :cond_7ab
invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
move-result-object v0
if-eqz v0, :cond_7ab
invoke-virtual {v0, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v7
if-nez v7, :cond_73e
invoke-virtual {v0, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v7
if-eqz v7, :cond_74c
:cond_73e
invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D
move-result-wide v7
double-to-float v7, v7
iput v7, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mLoudness:F
invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D
move-result-wide v7
double-to-float v7, v7
iput v7, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mPeak:F
:cond_74c
invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v7
if-eqz v7, :cond_758
invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
move-result v3
iput v3, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mVolumInfoVer:I
:cond_758
invoke-virtual {v0, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v3
if-eqz v3, :cond_765
invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D
move-result-wide v7
double-to-float v3, v7
iput v3, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mLuRange:F
:cond_765
invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v3
if-eqz v3, :cond_772
invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D
move-result-wide v3
double-to-float v3, v3
iput v3, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mLuStart:F
:cond_772
invoke-virtual {v0, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v3
if-eqz v3, :cond_77f
invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D
move-result-wide v3
double-to-float v3, v3
iput v3, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mLuEnd:F
:cond_77f
move-object/from16 v7, v18
invoke-virtual {v0, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v3
if-eqz v3, :cond_78e
invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D
move-result-wide v3
double-to-float v3, v3
iput v3, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mMaxMomLu:F
:cond_78e
move-object/from16 v8, v27
invoke-virtual {v0, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v3
if-eqz v3, :cond_79d
invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D
move-result-wide v3
double-to-float v3, v3
iput v3, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mMaxShortermLu:F
:cond_79d
move-object/from16 v12, v26
invoke-virtual {v0, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v3
if-eqz v3, :cond_7ab
invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
iput-object v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mVolumeInfoJson:Ljava/lang/String;
:cond_7ab
move-object/from16 v13, v17
invoke-virtual {v2, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v0
if-eqz v0, :cond_7ba
invoke-virtual {v2, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
invoke-direct {v1, v0}, Lcom/ss/ttvideoengine/model/VideoInfo;->externalizablePallasLabels(Ljava/lang/String;)V
:cond_7ba
const-string/jumbo v0, "video_meta"
invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
move-result-object v0
if-eqz v0, :cond_8b0
const-string v3, "logo_type"
invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v3
iput-object v3, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mLogoType:Ljava/lang/String;
const-string v3, "quality_desc"
invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v3
iput-object v3, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mQualityDesc:Ljava/lang/String;
const-string/jumbo v3, "vtype"
invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v3
iput-object v3, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mVType:Ljava/lang/String;
const-string v3, "definition"
invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v3
iput-object v3, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mDefinition:Ljava/lang/String;
const-string v3, "codec_type"
invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v3
iput-object v3, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mCodecType:Ljava/lang/String;
:try_start_7ec
const-string/jumbo v3, "vwidth"
invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v3
invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
move-result v3
iput v3, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mVWidth:I
:try_end_7f9
.catch Ljava/lang/NumberFormatException; {:try_start_7ec .. :try_end_7f9} :catch_7fa
goto :goto_7fd
:catch_7fa
const/4 v3, 0x0
iput v3, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mVWidth:I
:goto_7fd
:try_start_7fd
const-string/jumbo v3, "vheight"
invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v3
invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
move-result v3
iput v3, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mVHeight:I
:try_end_80a
.catch Ljava/lang/NumberFormatException; {:try_start_7fd .. :try_end_80a} :catch_80b
goto :goto_80e
:catch_80b
const/4 v3, 0x0
iput v3, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mVHeight:I
:goto_80e
:try_start_80e
const-string v3, "bitrate"
invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
move-result v3
iput v3, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mBitrate:I
:try_end_816
.catch Ljava/lang/Exception; {:try_start_80e .. :try_end_816} :catch_817
goto :goto_81a
:catch_817
const/4 v3, 0x0
iput v3, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mBitrate:I
:goto_81a
:try_start_81a
const-string v3, "real_bitrate"
invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
move-result v3
iput v3, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mRealBitrate:I
:try_end_822
.catch Ljava/lang/Exception; {:try_start_81a .. :try_end_822} :catch_823
goto :goto_826
:catch_823
const/4 v3, 0x0
iput v3, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mRealBitrate:I
:goto_826
:try_start_826
const-string v3, "avg_bitrate"
invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
move-result v3
iput v3, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mAvgBitrate:I
:try_end_82e
.catch Ljava/lang/Exception; {:try_start_826 .. :try_end_82e} :catch_82f
goto :goto_832
:catch_82f
const/4 v3, 0x0
iput v3, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mAvgBitrate:I
:goto_832
:try_start_832
const-string v3, "quality_type"
invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
move-result v3
iput v3, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mQualityType:I
:try_end_83a
.catch Ljava/lang/Exception; {:try_start_832 .. :try_end_83a} :catch_83b
goto :goto_83e
:catch_83b
const/4 v3, 0x0
iput v3, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mQualityType:I
:goto_83e
const-string v3, "quality"
invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v3
iput-object v3, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mQuality:Ljava/lang/String;
const-string v3, "file_id"
invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v3
iput-object v3, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mFileId:Ljava/lang/String;
const-string v3, "file_hash"
invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v3
iput-object v3, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mFileHash:Ljava/lang/String;
iget-object v3, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mFileId:Ljava/lang/String;
invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v3
if-nez v3, :cond_890
iget-object v3, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mVType:Ljava/lang/String;
invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v3
if-nez v3, :cond_890
iget-object v3, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mVType:Ljava/lang/String;
invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v3
if-nez v3, :cond_880
iget-object v3, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mVType:Ljava/lang/String;
const-string v4, "m3u8"
invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v3
if-nez v3, :cond_880
iget-object v3, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mFileHash:Ljava/lang/String;
invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v3
if-eqz v3, :cond_890
:cond_880
new-instance v3, Ljava/lang/StringBuilder;
invoke-direct {v3, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
iget-object v4, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mFileId:Ljava/lang/String;
invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v3
iput-object v3, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mFileHash:Ljava/lang/String;
:cond_890
:try_start_890
const-string/jumbo v3, "size"
:try_end_893
.catch Ljava/lang/Exception; {:try_start_890 .. :try_end_893} :catch_89c
const-wide/16 v7, 0x0
:try_start_895
invoke-virtual {v0, v3, v7, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J
move-result-wide v3
iput-wide v3, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mSize:J
:try_end_89b
.catch Ljava/lang/Exception; {:try_start_895 .. :try_end_89b} :catch_89e
goto :goto_8a0
:catch_89c
const-wide/16 v7, 0x0
:catch_89e
iput-wide v7, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mSize:J
:goto_8a0
const-string v3, "encode_user_tag"
invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v3
iput-object v3, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mEncodeUserTag:Ljava/lang/String;
const-string v3, "audio_profile"
invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
iput-object v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mAudioProfile:Ljava/lang/String;
:cond_8b0
const-string v0, "audio_meta"
invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
move-result-object v0
if-eqz v0, :cond_954
const-string v3, "quality_desc"
invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v3
iput-object v3, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mQualityDesc:Ljava/lang/String;
const-string v3, "atype"
invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v3
iput-object v3, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mVType:Ljava/lang/String;
const-string v3, "definition"
invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v3
iput-object v3, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mDefinition:Ljava/lang/String;
const-string v3, "quality"
invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v3
iput-object v3, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mQuality:Ljava/lang/String;
const-string v3, "codec_type"
invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v3
iput-object v3, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mCodecType:Ljava/lang/String;
:try_start_8e0
const-string v3, "bitrate"
invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
move-result v3
iput v3, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mBitrate:I
:try_end_8e8
.catch Ljava/lang/Exception; {:try_start_8e0 .. :try_end_8e8} :catch_8e9
goto :goto_8ec
:catch_8e9
const/4 v3, 0x0
iput v3, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mBitrate:I
:goto_8ec
:try_start_8ec
const-string v3, "real_bitrate"
invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
move-result v3
iput v3, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mRealBitrate:I
:try_end_8f4
.catch Ljava/lang/Exception; {:try_start_8ec .. :try_end_8f4} :catch_8f5
goto :goto_8f8
:catch_8f5
const/4 v3, 0x0
iput v3, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mRealBitrate:I
:goto_8f8
:try_start_8f8
const-string v3, "avg_bitrate"
invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
move-result v3
iput v3, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mAvgBitrate:I
:try_end_900
.catch Ljava/lang/Exception; {:try_start_8f8 .. :try_end_900} :catch_901
goto :goto_904
:catch_901
const/4 v3, 0x0
iput v3, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mAvgBitrate:I
:goto_904
const-string v3, "file_id"
invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v3
iput-object v3, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mFileId:Ljava/lang/String;
const-string v3, "file_hash"
invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v3
iput-object v3, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mFileHash:Ljava/lang/String;
iget-object v3, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mFileId:Ljava/lang/String;
invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v3
if-nez v3, :cond_934
iget-object v3, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mFileHash:Ljava/lang/String;
invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v3
if-eqz v3, :cond_934
new-instance v3, Ljava/lang/StringBuilder;
invoke-direct {v3, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
iget-object v4, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mFileId:Ljava/lang/String;
invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v3
iput-object v3, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mFileHash:Ljava/lang/String;
:cond_934
:try_start_934
const-string/jumbo v3, "size"
:try_end_937
.catch Ljava/lang/Exception; {:try_start_934 .. :try_end_937} :catch_940
const-wide/16 v7, 0x0
:try_start_939
invoke-virtual {v0, v3, v7, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J
move-result-wide v3
iput-wide v3, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mSize:J
:try_end_93f
.catch Ljava/lang/Exception; {:try_start_939 .. :try_end_93f} :catch_942
goto :goto_944
:catch_940
const-wide/16 v7, 0x0
:catch_942
iput-wide v7, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mSize:J
:goto_944
const-string v3, "encode_user_tag"
invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v3
iput-object v3, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mEncodeUserTag:Ljava/lang/String;
const-string v3, "audio_profile"
invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
iput-object v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mAudioProfile:Ljava/lang/String;
:cond_954
const-string v0, "encrypt_info"
invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
move-result-object v0
if-eqz v0, :cond_975
const-string v3, "encrypt"
invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z
move-result v3
iput-boolean v3, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mEncrypt:Z
const-string/jumbo v3, "spade_a"
invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v3
iput-object v3, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mSpadea:Ljava/lang/String;
const-string v3, "kid"
invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
iput-object v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mKid:Ljava/lang/String;
:cond_975
const-string v0, "p2p_info"
invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
move-result-object v0
if-eqz v0, :cond_985
const-string v3, "p2p_verify_url"
invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
iput-object v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mP2pVerifyUrl:Ljava/lang/String;
:cond_985
move-object/from16 v3, v25
invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
move-result-object v0
if-eqz v0, :cond_993
invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
iput-object v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mCheckInfo:Ljava/lang/String;
:cond_993
const-string v0, "base_range_info"
invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
move-result-object v0
if-eqz v0, :cond_9b3
const-string v3, "init_range"
invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v3
iput-object v3, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mInitRange:Ljava/lang/String;
const-string v3, "index_range"
invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v3
iput-object v3, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mIndexRange:Ljava/lang/String;
const-string v3, "first_moof_range"
invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
iput-object v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mFirstMoofRange:Ljava/lang/String;
:cond_9b3
const-string v0, "segment_size_info"
invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
iput-object v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mSegmentSizeInfo:Ljava/lang/String;
const-string v0, "barrage_info"
invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
move-result-object v0
if-eqz v0, :cond_9cb
const-string v3, "barrage_mask_offset"
invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
iput-object v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mBarrageMaskOffset:Ljava/lang/String;
:cond_9cb
invoke-virtual {v2, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v0
if-eqz v0, :cond_9df
new-instance v0, Lcom/ss/ttvideoengine/model/MediaBitrateFitterInfo;
invoke-direct {v0}, Lcom/ss/ttvideoengine/model/MediaBitrateFitterInfo;-><init>()V
iput-object v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mBitrateFitterInfo:Lcom/ss/ttvideoengine/model/MediaBitrateFitterInfo;
invoke-virtual {v2, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
move-result-object v3
invoke-virtual {v0, v3}, Lcom/ss/ttvideoengine/model/MediaBitrateFitterInfo;->extractFields(Lorg/json/JSONObject;)V
:cond_9df
invoke-virtual {v2, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v0
if-eqz v0, :cond_a30
invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
:try_start_9e9
new-instance v3, Lorg/json/JSONArray;
invoke-direct {v3, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
invoke-virtual {v3}, Lorg/json/JSONArray;->length()I
move-result v0
if-lez v0, :cond_a30
new-instance v0, Ljava/util/HashMap;
invoke-direct {v0}, Ljava/util/HashMap;-><init>()V
iput-object v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mPacketOffset:Ljava/util/HashMap;
const/4 v0, 0x0
:goto_9fc
invoke-virtual {v3}, Lorg/json/JSONArray;->length()I
move-result v4
if-ge v0, v4, :cond_a30
invoke-virtual {v3, v0}, Lorg/json/JSONArray;->optJSONArray(I)Lorg/json/JSONArray;
move-result-object v4
if-eqz v4, :cond_a27
invoke-virtual {v4}, Lorg/json/JSONArray;->length()I
move-result v6
const/4 v7, 0x2
if-ne v6, v7, :cond_a28
const/4 v6, 0x0
invoke-virtual {v4, v6}, Lorg/json/JSONArray;->optDouble(I)D
move-result-wide v8
invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;
move-result-object v6
const/4 v8, 0x1
invoke-virtual {v4, v8}, Lorg/json/JSONArray;->optLong(I)J
move-result-wide v9
invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object v4
iget-object v9, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mPacketOffset:Ljava/util/HashMap;
invoke-virtual {v9, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
:try_end_a26
.catch Ljava/lang/Exception; {:try_start_9e9 .. :try_end_a26} :catch_a2c
goto :goto_a29
:cond_a27
const/4 v7, 0x2
:cond_a28
const/4 v8, 0x1
:goto_a29
add-int/lit8 v0, v0, 0x1
goto :goto_9fc
:catch_a2c
move-exception v0
invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
:cond_a30
:try_start_a30
const-string v0, "language_id"
const/4 v3, -0x1
invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I
move-result v0
iput v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mLanguageId:I
const-string v0, "language_code"
invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
iput-object v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mLanguageCode:Ljava/lang/String;
const-string v0, "dub_version"
invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
iput-object v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mDubVersion:Ljava/lang/String;
:try_end_a49
.catch Ljava/lang/Exception; {:try_start_a30 .. :try_end_a49} :catch_a4b
goto/16 :goto_cbf
:catch_a4b
const/4 v2, -0x1
iput v2, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mLanguageId:I
iput-object v5, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mLanguageCode:Ljava/lang/String;
iput-object v5, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mDubVersion:Ljava/lang/String;
goto/16 :goto_cbf
:cond_a54
move-object/from16 v13, v17
move-object/from16 v7, v18
move-object/from16 v12, v26
move-object/from16 v8, v27
const/4 v6, 0x4
if-ne v0, v6, :cond_cbf
const-string v0, "Bitrate"
invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
move-result v0
iput v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mBitrate:I
:try_start_a67
const-string v0, "RealBitrate"
invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
move-result v0
iput v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mRealBitrate:I
:try_end_a6f
.catch Ljava/lang/Exception; {:try_start_a67 .. :try_end_a6f} :catch_a70
goto :goto_a73
:catch_a70
const/4 v0, 0x0
iput v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mRealBitrate:I
:goto_a73
iget v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mRealBitrate:I
if-gtz v0, :cond_a7b
iget v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mBitrate:I
iput v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mRealBitrate:I
:cond_a7b
:try_start_a7b
const-string v0, "AvgBitrate"
invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
move-result v0
iput v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mAvgBitrate:I
:try_end_a83
.catch Ljava/lang/Exception; {:try_start_a7b .. :try_end_a83} :catch_a84
goto :goto_a87
:catch_a84
const/4 v0, 0x0
iput v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mAvgBitrate:I
:goto_a87
const-string v0, "Volume"
invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
move-result-object v0
if-eqz v0, :cond_afd
const-string v6, "Loudness"
move-object/from16 v21, v5
invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D
move-result-wide v5
double-to-float v5, v5
iput v5, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mLoudness:F
const-string v5, "Peak"
invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D
move-result-wide v5
double-to-float v5, v5
iput v5, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mPeak:F
invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v5
if-eqz v5, :cond_aaf
invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
move-result v3
iput v3, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mVolumInfoVer:I
:cond_aaf
invoke-virtual {v0, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v3
if-eqz v3, :cond_abc
invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D
move-result-wide v5
double-to-float v3, v5
iput v3, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mLuRange:F
:cond_abc
invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v3
if-eqz v3, :cond_ac9
invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D
move-result-wide v3
double-to-float v3, v3
iput v3, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mLuStart:F
:cond_ac9
invoke-virtual {v0, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v3
if-eqz v3, :cond_ad6
invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D
move-result-wide v3
double-to-float v3, v3
iput v3, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mLuEnd:F
:cond_ad6
invoke-virtual {v0, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v3
if-eqz v3, :cond_ae3
invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D
move-result-wide v3
double-to-float v3, v3
iput v3, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mMaxMomLu:F
:cond_ae3
invoke-virtual {v0, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v3
if-eqz v3, :cond_af0
invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D
move-result-wide v3
double-to-float v3, v3
iput v3, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mMaxShortermLu:F
:cond_af0
invoke-virtual {v0, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v3
if-eqz v3, :cond_aff
invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
iput-object v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mVolumeInfoJson:Ljava/lang/String;
goto :goto_aff
:cond_afd
move-object/from16 v21, v5
:cond_aff
:goto_aff
const-string v0, "Md5"
invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
iput-object v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mFileHash:Ljava/lang/String;
const-string v0, "Size"
invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J
move-result-wide v3
iput-wide v3, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mSize:J
const-string v0, "Height"
invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
move-result v0
iput v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mVHeight:I
const-string v0, "Width"
invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
move-result v0
iput v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mVWidth:I
const-string v0, "Format"
invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
iput-object v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mVType:Ljava/lang/String;
const-string v0, "Codec"
invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
iput-object v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mCodecType:Ljava/lang/String;
const-string v0, "LogoType"
invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
iput-object v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mLogoType:Ljava/lang/String;
const-string v0, "Definition"
invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
iput-object v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mDefinition:Ljava/lang/String;
const-string v0, "Quality"
invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
iput-object v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mQuality:Ljava/lang/String;
const-string v0, "PlayAuth"
invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
iput-object v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mSpadea:Ljava/lang/String;
const-string v0, "MainPlayUrl"
invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
iput-object v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mMainUrl:Ljava/lang/String;
const-string v0, "BackupPlayUrl"
invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
iput-object v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mBackupUrl1:Ljava/lang/String;
invoke-virtual {v2, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v0
if-eqz v0, :cond_b6c
invoke-virtual {v2, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
invoke-direct {v1, v0}, Lcom/ss/ttvideoengine/model/VideoInfo;->externalizablePallasLabels(Ljava/lang/String;)V
:cond_b6c
:try_start_b6c
const-string v0, "QualityType"
invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
move-result v0
iput v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mQualityType:I
:try_end_b74
.catch Ljava/lang/Exception; {:try_start_b6c .. :try_end_b74} :catch_b75
goto :goto_b78
:catch_b75
const/4 v0, 0x0
iput v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mQualityType:I
:goto_b78
const-string v0, "FileType"
invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v3
if-nez v3, :cond_b9e
const-string/jumbo v3, "video"
invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v3
if-eqz v3, :cond_b92
sget v0, Lcom/ss/ttvideoengine/model/VideoRef;->TYPE_VIDEO:I
iput v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mMediaType:I
goto :goto_b9e
:cond_b92
const-string v3, "audio"
invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v0
if-eqz v0, :cond_b9e
sget v0, Lcom/ss/ttvideoengine/model/VideoRef;->TYPE_AUDIO:I
iput v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mMediaType:I
:cond_b9e
:goto_b9e
new-instance v0, Ljava/util/ArrayList;
invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
iget-object v3, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mMainUrl:Ljava/lang/String;
invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v3
if-nez v3, :cond_bb0
iget-object v3, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mMainUrl:Ljava/lang/String;
invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
:cond_bb0
iget-object v3, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mBackupUrl1:Ljava/lang/String;
invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v3
if-nez v3, :cond_bbd
iget-object v3, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mBackupUrl1:Ljava/lang/String;
invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
:cond_bbd
invoke-virtual {v0}, Ljava/util/ArrayList;->size()I
move-result v3
new-array v3, v3, [Ljava/lang/String;
iput-object v3, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mURLs:[Ljava/lang/String;
invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;
const-string v0, "MainUrlExpire"
invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
iput-object v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mMainUrlExpire:Ljava/lang/String;
const-string v0, "BackupUrlExpire"
invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
iput-object v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mBackupUrlExpire:Ljava/lang/String;
new-instance v0, Ljava/util/ArrayList;
invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
iget-object v3, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mMainUrlExpire:Ljava/lang/String;
invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v3
if-nez v3, :cond_bea
iget-object v3, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mMainUrlExpire:Ljava/lang/String;
invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
:cond_bea
iget-object v3, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mBackupUrlExpire:Ljava/lang/String;
invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v3
if-nez v3, :cond_bf7
iget-object v3, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mBackupUrlExpire:Ljava/lang/String;
invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
:cond_bf7
invoke-virtual {v0}, Ljava/util/ArrayList;->size()I
move-result v3
new-array v3, v3, [Ljava/lang/String;
iput-object v3, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mURLExpires:[Ljava/lang/String;
invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;
const-string v0, "FileId"
invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
iput-object v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mFileId:Ljava/lang/String;
invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v0
if-nez v0, :cond_c3a
iget-object v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mVType:Ljava/lang/String;
invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v0
if-nez v0, :cond_c3a
iget-object v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mVType:Ljava/lang/String;
invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v0
if-nez v0, :cond_c2a
iget-object v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mVType:Ljava/lang/String;
const-string v3, "m3u8"
invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v0
if-eqz v0, :cond_c3a
:cond_c2a
new-instance v0, Ljava/lang/StringBuilder;
invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
iget-object v3, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mFileId:Ljava/lang/String;
invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
iput-object v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mFileHash:Ljava/lang/String;
:cond_c3a
iget-object v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mFileHash:Ljava/lang/String;
invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v0
if-eqz v0, :cond_c5a
iget-object v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mFileId:Ljava/lang/String;
invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v0
if-nez v0, :cond_c5a
new-instance v0, Ljava/lang/StringBuilder;
invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
iget-object v3, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mFileId:Ljava/lang/String;
invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
iput-object v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mFileHash:Ljava/lang/String;
:cond_c5a
const-string v0, "CheckInfo"
invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
iput-object v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mCheckInfo:Ljava/lang/String;
const-string v0, "InitRange"
invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
iput-object v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mInitRange:Ljava/lang/String;
const-string v0, "IndexRange"
invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
iput-object v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mIndexRange:Ljava/lang/String;
const-string v0, "FirstMoofRange"
invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
iput-object v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mFirstMoofRange:Ljava/lang/String;
const-string v0, "SegmentSizeInfo"
invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
iput-object v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mSegmentSizeInfo:Ljava/lang/String;
const-string v0, "PlayAuthId"
invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
iput-object v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mKid:Ljava/lang/String;
:try_start_c8a
const-string v0, "LanguageId"
const/4 v3, -0x1
invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I
move-result v0
iput v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mLanguageId:I
const-string v0, "LanguageCode"
:try_end_c95
.catch Ljava/lang/Exception; {:try_start_c8a .. :try_end_c95} :catch_ca6
move-object/from16 v3, v21
:try_start_c97
invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
iput-object v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mLanguageCode:Ljava/lang/String;
const-string v0, "DubVersion"
invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
iput-object v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mDubVersion:Ljava/lang/String;
:try_end_ca5
.catch Ljava/lang/Exception; {:try_start_c97 .. :try_end_ca5} :catch_ca8
goto :goto_caf
:catch_ca6
move-object/from16 v3, v21
:catch_ca8
const/4 v4, -0x1
iput v4, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mLanguageId:I
iput-object v3, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mLanguageCode:Ljava/lang/String;
iput-object v3, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mDubVersion:Ljava/lang/String;
:goto_caf
const-string v0, "encode_user_tag"
invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
iput-object v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mEncodeUserTag:Ljava/lang/String;
const-string v0, "audio_profile"
invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
iput-object v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mAudioProfile:Ljava/lang/String;
:cond_cbf
:goto_cbf
return-void
.end method
[INNER-ORIGINAL]
.method public extractFields(Lorg/json/JSONObject;)V
.registers 32
move-object/from16 v1, p0
move-object/from16 v2, p1
if-nez v2, :cond_7
return-void
:cond_7
const-string v0, "main_url"
invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v0
const/4 v3, 0x2
const/4 v4, 0x1
if-nez v0, :cond_1d
iget v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mVersion:I
const/4 v5, 0x3
if-eq v0, v5, :cond_30
iput v4, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mVersion:I
goto :goto_30
:cond_1d
const-string v0, "MainPlayUrl"
invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v0
if-nez v0, :cond_30
iget v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mVersion:I
const/4 v5, 0x4
if-eq v0, v5, :cond_30
iput v3, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mVersion:I
:cond_30
:goto_30
iget v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mVersion:I
const-string v5, "hls"
const-string v6, "check_info"
const-string/jumbo v7, "volume"
const-string v8, "fileid"
const-string v11, "pkt_offset"
const-string v12, "peak"
const-string v13, "loudness"
const-string/jumbo v14, "volume_info_json"
const-string v15, "maximum_short_term_loudness"
const-string v3, "fitter_info"
const-string v9, "maximum_momentary_loudness"
const-string v10, "loudness_range_end"
const-string v4, "loudness_range_start"
move-object/from16 v17, v11
const-string v11, "loudness_range"
move-object/from16 v18, v3
const-string/jumbo v3, "version"
move-object/from16 v19, v6
const-string v6, "pallas_fid_labels"
move-object/from16 v20, v8
const-string v8, ""
move-object/from16 v21, v8
const/4 v8, 0x1
if-ne v0, v8, :cond_4e4
new-instance v0, Ljava/util/ArrayList;
invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
const-string v8, "main_url"
invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v8
move-object/from16 v22, v5
iget-object v5, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mKeyseed:Ljava/lang/String;
invoke-static {v8, v5}, Lcom/ss/ttvideoengine/utils/TTHelper;->base64Decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
move-result-object v5
iput-object v5, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mMainUrl:Ljava/lang/String;
const-string v5, "backup_url_1"
invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v5
iget-object v8, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mKeyseed:Ljava/lang/String;
invoke-static {v5, v8}, Lcom/ss/ttvideoengine/utils/TTHelper;->base64Decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
move-result-object v5
iput-object v5, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mBackupUrl1:Ljava/lang/String;
const-string v5, "backup_url_2"
invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v5
iget-object v8, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mKeyseed:Ljava/lang/String;
invoke-static {v5, v8}, Lcom/ss/ttvideoengine/utils/TTHelper;->base64Decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
move-result-object v5
iput-object v5, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mBackupUrl2:Ljava/lang/String;
const-string v5, "backup_url_3"
invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v5
iget-object v8, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mKeyseed:Ljava/lang/String;
invoke-static {v5, v8}, Lcom/ss/ttvideoengine/utils/TTHelper;->base64Decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
move-result-object v5
iput-object v5, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mBackupUrl3:Ljava/lang/String;
iget-object v5, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mMainUrl:Ljava/lang/String;
invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v5
if-nez v5, :cond_b0
iget-object v5, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mMainUrl:Ljava/lang/String;
invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
:cond_b0
iget-object v5, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mBackupUrl1:Ljava/lang/String;
invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v5
if-nez v5, :cond_bd
iget-object v5, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mBackupUrl1:Ljava/lang/String;
invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
:cond_bd
iget-object v5, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mBackupUrl2:Ljava/lang/String;
invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v5
if-nez v5, :cond_ca
iget-object v5, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mBackupUrl2:Ljava/lang/String;
invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
:cond_ca
iget-object v5, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mBackupUrl3:Ljava/lang/String;
invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v5
if-nez v5, :cond_d7
iget-object v5, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mBackupUrl3:Ljava/lang/String;
invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
:cond_d7
invoke-virtual {v0}, Ljava/util/ArrayList;->size()I
move-result v5
new-array v5, v5, [Ljava/lang/String;
iput-object v5, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mURLs:[Ljava/lang/String;
invoke-virtual {v0, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;
:try_start_e2
const-string/jumbo v0, "vwidth"
invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
move-result v0
iput v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mVWidth:I
:try_end_ef
.catch Ljava/lang/NumberFormatException; {:try_start_e2 .. :try_end_ef} :catch_f0
goto :goto_f3
:catch_f0
const/4 v0, 0x0
iput v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mVWidth:I
:goto_f3
:try_start_f3
const-string/jumbo v0, "vheight"
invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
move-result v0
iput v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mVHeight:I
:try_end_100
.catch Ljava/lang/NumberFormatException; {:try_start_f3 .. :try_end_100} :catch_101
goto :goto_104
:catch_101
const/4 v0, 0x0
iput v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mVHeight:I
:goto_104
:try_start_104
const-string v0, "bitrate"
invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
move-result v0
iput v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mBitrate:I
:try_end_10c
.catch Ljava/lang/Exception; {:try_start_104 .. :try_end_10c} :catch_10d
goto :goto_110
:catch_10d
const/4 v0, 0x0
iput v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mBitrate:I
:goto_110
:try_start_110
const-string v0, "real_bitrate"
invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
move-result v0
iput v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mRealBitrate:I
:try_end_118
.catch Ljava/lang/Exception; {:try_start_110 .. :try_end_118} :catch_119
goto :goto_11c
:catch_119
const/4 v0, 0x0
iput v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mRealBitrate:I
:goto_11c
:try_start_11c
const-string v0, "avg_bitrate"
invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
move-result v0
iput v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mAvgBitrate:I
:try_end_124
.catch Ljava/lang/Exception; {:try_start_11c .. :try_end_124} :catch_125
goto :goto_128
:catch_125
const/4 v0, 0x0
iput v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mAvgBitrate:I
:goto_128
:try_start_128
const-string v0, "quality_type"
invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
move-result v0
iput v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mQualityType:I
:try_end_130
.catch Ljava/lang/Exception; {:try_start_128 .. :try_end_130} :catch_131
goto :goto_134
:catch_131
const/4 v0, 0x0
iput v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mQualityType:I
:goto_134
const-string v0, "encrypt"
invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z
move-result v0
iput-boolean v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mEncrypt:Z
const-string v0, "spade_a"
invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
iput-object v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mSpadea:Ljava/lang/String;
const-string v0, "gbr"
invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
move-result v0
iput v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mGbr:I
const-string v0, "storePath"
invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
iput-object v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mStorePath:Ljava/lang/String;
const-string/jumbo v0, "vtype"
invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
iput-object v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mVType:Ljava/lang/String;
const-string v0, "definition"
invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
iput-object v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mDefinition:Ljava/lang/String;
const-string v0, "codec_type"
invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
iput-object v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mCodecType:Ljava/lang/String;
:try_start_16d
const-string v0, "size"
:try_end_16f
.catch Ljava/lang/Exception; {:try_start_16d .. :try_end_16f} :catch_17d
move-object v8, v6
move-object/from16 v23, v14
move-object/from16 v24, v15
const-wide/16 v5, 0x0
:try_start_176
invoke-virtual {v2, v0, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J
move-result-wide v14
iput-wide v14, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mSize:J
:try_end_17c
.catch Ljava/lang/Exception; {:try_start_176 .. :try_end_17c} :catch_184
goto :goto_186
:catch_17d
move-object v8, v6
move-object/from16 v23, v14
move-object/from16 v24, v15
const-wide/16 v5, 0x0
:catch_184
iput-wide v5, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mSize:J
:goto_186
invoke-virtual {v2, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v0
if-eqz v0, :cond_20a
invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
move-result-object v0
if-eqz v0, :cond_20a
invoke-virtual {v0, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v5
if-nez v5, :cond_19e
invoke-virtual {v0, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v5
if-eqz v5, :cond_1ac
:cond_19e
invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D
move-result-wide v5
double-to-float v5, v5
iput v5, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mLoudness:F
invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D
move-result-wide v5
double-to-float v5, v5
iput v5, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mPeak:F
:cond_1ac
invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v5
if-eqz v5, :cond_1b8
invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
move-result v5
iput v5, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mVolumInfoVer:I
:cond_1b8
invoke-virtual {v0, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v5
if-eqz v5, :cond_1c5
invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D
move-result-wide v5
double-to-float v5, v5
iput v5, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mLuRange:F
:cond_1c5
invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v5
if-eqz v5, :cond_1d2
invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D
move-result-wide v5
double-to-float v5, v5
iput v5, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mLuStart:F
:cond_1d2
invoke-virtual {v0, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v5
if-eqz v5, :cond_1df
invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D
move-result-wide v5
double-to-float v5, v5
iput v5, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mLuEnd:F
:cond_1df
invoke-virtual {v0, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v5
if-eqz v5, :cond_1ec
invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D
move-result-wide v5
double-to-float v5, v5
iput v5, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mMaxMomLu:F
:cond_1ec
move-object/from16 v5, v24
invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v6
if-eqz v6, :cond_1fb
invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D
move-result-wide v14
double-to-float v6, v14
iput v6, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mMaxShortermLu:F
:cond_1fb
move-object/from16 v6, v23
invoke-virtual {v0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v14
if-eqz v14, :cond_20e
invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
iput-object v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mVolumeInfoJson:Ljava/lang/String;
goto :goto_20e
:cond_20a
move-object/from16 v6, v23
move-object/from16 v5, v24
:cond_20e
:goto_20e
invoke-virtual {v2, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v0
if-eqz v0, :cond_21b
invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
invoke-direct {v1, v0}, Lcom/ss/ttvideoengine/model/VideoInfo;->externalizablePallasLabels(Ljava/lang/String;)V
:cond_21b
const-string v0, "preload_size"
invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
move-result v0
iput v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->preloadSize:I
const-string v0, "play_load_min_step"
invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
move-result v0
iput v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->playLoadMinStep:I
const-string v0, "play_load_max_step"
invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
move-result v0
iput v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->playLoadMaxStep:I
const-string v0, "preload_interval"
const/4 v14, -0x1
invoke-virtual {v2, v0, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I
move-result v0
iput v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->preloadInterval:I
const-string v0, "use_video_proxy"
const/4 v14, 0x1
invoke-virtual {v2, v0, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I
move-result v0
iput v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->useVideoProxy:I
const-string v0, "socket_buffer"
const/4 v14, 0x0
invoke-virtual {v2, v0, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I
move-result v0
iput v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mSocketBuffer:I
const-string v0, "file_hash"
invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
iput-object v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mFileHash:Ljava/lang/String;
const-string v0, "quality"
invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
iput-object v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mQuality:Ljava/lang/String;
const-string v0, "quality_desc"
invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
iput-object v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mQualityDesc:Ljava/lang/String;
const-string v0, "logo_type"
invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
iput-object v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mLogoType:Ljava/lang/String;
const-string v0, "file_id"
invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
iput-object v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mFileId:Ljava/lang/String;
invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v0
if-nez v0, :cond_2aa
iget-object v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mVType:Ljava/lang/String;
invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v0
if-nez v0, :cond_2aa
iget-object v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mVType:Ljava/lang/String;
move-object/from16 v14, v22
invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v0
if-nez v0, :cond_298
iget-object v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mVType:Ljava/lang/String;
const-string v14, "m3u8"
invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v0
if-eqz v0, :cond_2aa
:cond_298
new-instance v0, Ljava/lang/StringBuilder;
move-object/from16 v15, v20
invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
iget-object v14, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mFileId:Ljava/lang/String;
invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
iput-object v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mFileHash:Ljava/lang/String;
:cond_2aa
const-string v0, "p2p_verify_url"
invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
invoke-static {v0}, Lcom/ss/ttvideoengine/utils/TTHelper;->base64Decode(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
iput-object v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mP2pVerifyUrl:Ljava/lang/String;
const-string v0, "url_expire"
invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J
move-result-wide v14
iput-wide v14, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mUrlExpiredT:J
move-object/from16 v14, v19
invoke-virtual {v2, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
iput-object v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mCheckInfo:Ljava/lang/String;
const-string v0, "init_range"
invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
iput-object v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mInitRange:Ljava/lang/String;
const-string v0, "index_range"
invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
iput-object v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mIndexRange:Ljava/lang/String;
const-string v0, "first_moof_range"
invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
iput-object v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mFirstMoofRange:Ljava/lang/String;
const-string v0, "segment_size_info"
invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
iput-object v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mSegmentSizeInfo:Ljava/lang/String;
const-string v0, "kid"
invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
iput-object v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mKid:Ljava/lang/String;
const-string v0, "barrage_mask_url"
invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
iget-object v15, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mKeyseed:Ljava/lang/String;
invoke-static {v0, v15}, Lcom/ss/ttvideoengine/utils/TTHelper;->base64Decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
iput-object v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mBarrageMaskUrl:Ljava/lang/String;
const-string v0, "effect_barrage_url"
invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
iget-object v15, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mKeyseed:Ljava/lang/String;
invoke-static {v0, v15}, Lcom/ss/ttvideoengine/utils/TTHelper;->base64Decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
iput-object v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mAIBarrageUrl:Ljava/lang/String;
move-object/from16 v15, v18
invoke-virtual {v2, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v0
if-eqz v0, :cond_323
new-instance v0, Lcom/ss/ttvideoengine/model/MediaBitrateFitterInfo;
invoke-direct {v0}, Lcom/ss/ttvideoengine/model/MediaBitrateFitterInfo;-><init>()V
iput-object v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mBitrateFitterInfo:Lcom/ss/ttvideoengine/model/MediaBitrateFitterInfo;
move-object/from16 v23, v6
invoke-virtual {v2, v15}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
move-result-object v6
invoke-virtual {v0, v6}, Lcom/ss/ttvideoengine/model/MediaBitrateFitterInfo;->extractFields(Lorg/json/JSONObject;)V
goto :goto_325
:cond_323
move-object/from16 v23, v6
:goto_325
invoke-virtual {v2, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v0
if-eqz v0, :cond_332
invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
invoke-direct {v1, v0}, Lcom/ss/ttvideoengine/model/VideoInfo;->externalizablePallasLabels(Ljava/lang/String;)V
:cond_332
move-object/from16 v6, v17
invoke-virtual {v2, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v0
if-eqz v0, :cond_394
invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
:try_start_33e
new-instance v6, Lorg/json/JSONArray;
invoke-direct {v6, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
invoke-virtual {v6}, Lorg/json/JSONArray;->length()I
move-result v0
if-lez v0, :cond_394
new-instance v0, Ljava/util/HashMap;
invoke-direct {v0}, Ljava/util/HashMap;-><init>()V
iput-object v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mPacketOffset:Ljava/util/HashMap;
const/4 v0, 0x0
:goto_351
invoke-virtual {v6}, Lorg/json/JSONArray;->length()I
move-result v8
if-ge v0, v8, :cond_394
invoke-virtual {v6, v0}, Lorg/json/JSONArray;->optJSONArray(I)Lorg/json/JSONArray;
move-result-object v8
if-eqz v8, :cond_382
move-object/from16 v16, v6
invoke-virtual {v8}, Lorg/json/JSONArray;->length()I
move-result v6
:try_end_363
.catch Ljava/lang/Exception; {:try_start_33e .. :try_end_363} :catch_38d
move-object/from16 v24, v5
const/4 v5, 0x2
if-ne v6, v5, :cond_386
const/4 v5, 0x0
:try_start_369
invoke-virtual {v8, v5}, Lorg/json/JSONArray;->optDouble(I)D
move-result-wide v17
invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;
move-result-object v5
const/4 v6, 0x1
invoke-virtual {v8, v6}, Lorg/json/JSONArray;->optLong(I)J
move-result-wide v17
invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object v6
iget-object v8, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mPacketOffset:Ljava/util/HashMap;
invoke-virtual {v8, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
:try_end_37f
.catch Ljava/lang/Exception; {:try_start_369 .. :try_end_37f} :catch_380
goto :goto_386
:catch_380
move-exception v0
goto :goto_390
:cond_382
move-object/from16 v24, v5
move-object/from16 v16, v6
:cond_386
:goto_386
add-int/lit8 v0, v0, 0x1
move-object/from16 v6, v16
move-object/from16 v5, v24
goto :goto_351
:catch_38d
move-exception v0
move-object/from16 v24, v5
:goto_390
invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
goto :goto_396
:cond_394
move-object/from16 v24, v5
:goto_396
:try_start_396
const-string v0, "language_id"
const/4 v5, -0x1
invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I
move-result v0
iput v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mLanguageId:I
const-string v0, "language_code"
:try_end_3a1
.catch Ljava/lang/Exception; {:try_start_396 .. :try_end_3a1} :catch_3b2
move-object/from16 v5, v21
:try_start_3a3
invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
iput-object v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mLanguageCode:Ljava/lang/String;
const-string v0, "dub_version"
invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
iput-object v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mDubVersion:Ljava/lang/String;
:try_end_3b1
.catch Ljava/lang/Exception; {:try_start_3a3 .. :try_end_3b1} :catch_3b4
goto :goto_3bb
:catch_3b2
move-object/from16 v5, v21
:catch_3b4
const/4 v6, -0x1
iput v6, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mLanguageId:I
iput-object v5, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mLanguageCode:Ljava/lang/String;
iput-object v5, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mDubVersion:Ljava/lang/String;
:goto_3bb
const-string v0, "sub_info"
invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v2
if-nez v2, :cond_cb4
:try_start_3c7
new-instance v2, Lorg/json/JSONObject;
invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
const-string v0, "encrypt_info"
invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
move-result-object v0
if-eqz v0, :cond_3ec
const-string v5, "encrypt"
invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z
move-result v5
iput-boolean v5, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mEncrypt:Z
const-string v5, "spade_a"
invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v5
iput-object v5, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mSpadea:Ljava/lang/String;
const-string v5, "kid"
invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
iput-object v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mKid:Ljava/lang/String;
:cond_3ec
const-string v0, "p2p_info"
invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
move-result-object v0
if-eqz v0, :cond_3fc
const-string v5, "p2p_verify_url"
invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
iput-object v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mP2pVerifyUrl:Ljava/lang/String;
:cond_3fc
invoke-virtual {v2, v14}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
move-result-object v0
if-eqz v0, :cond_408
invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
iput-object v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mCheckInfo:Ljava/lang/String;
:cond_408
const-string v0, "base_range_info"
invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
move-result-object v0
if-eqz v0, :cond_428
const-string v5, "init_range"
invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v5
iput-object v5, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mInitRange:Ljava/lang/String;
const-string v5, "index_range"
invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v5
iput-object v5, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mIndexRange:Ljava/lang/String;
const-string v5, "first_moof_range"
invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
iput-object v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mFirstMoofRange:Ljava/lang/String;
:cond_428
const-string v0, "segment_size_info"
invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
iput-object v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mSegmentSizeInfo:Ljava/lang/String;
const-string v0, "barrage_info"
invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
move-result-object v0
if-eqz v0, :cond_440
const-string v5, "barrage_mask_offset"
invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
iput-object v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mBarrageMaskOffset:Ljava/lang/String;
:cond_440
invoke-virtual {v2, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v0
if-eqz v0, :cond_454
new-instance v0, Lcom/ss/ttvideoengine/model/MediaBitrateFitterInfo;
invoke-direct {v0}, Lcom/ss/ttvideoengine/model/MediaBitrateFitterInfo;-><init>()V
iput-object v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mBitrateFitterInfo:Lcom/ss/ttvideoengine/model/MediaBitrateFitterInfo;
invoke-virtual {v2, v15}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
move-result-object v5
invoke-virtual {v0, v5}, Lcom/ss/ttvideoengine/model/MediaBitrateFitterInfo;->extractFields(Lorg/json/JSONObject;)V
:cond_454
invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
move-result-object v0
if-eqz v0, :cond_4d1
invoke-virtual {v0, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v5
if-nez v5, :cond_466
invoke-virtual {v0, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v5
if-eqz v5, :cond_474
:cond_466
invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D
move-result-wide v5
double-to-float v5, v5
iput v5, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mLoudness:F
invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D
move-result-wide v5
double-to-float v5, v5
iput v5, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mPeak:F
:cond_474
invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v5
if-eqz v5, :cond_480
invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
move-result v3
iput v3, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mVolumInfoVer:I
:cond_480
invoke-virtual {v0, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v3
if-eqz v3, :cond_48d
invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D
move-result-wide v5
double-to-float v3, v5
iput v3, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mLuRange:F
:cond_48d
invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v3
if-eqz v3, :cond_49a
invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D
move-result-wide v3
double-to-float v3, v3
iput v3, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mLuStart:F
:cond_49a
invoke-virtual {v0, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v3
if-eqz v3, :cond_4a7
invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D
move-result-wide v3
double-to-float v3, v3
iput v3, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mLuEnd:F
:cond_4a7
invoke-virtual {v0, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v3
if-eqz v3, :cond_4b4
invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D
move-result-wide v3
double-to-float v3, v3
iput v3, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mMaxMomLu:F
:cond_4b4
move-object/from16 v3, v24
invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v4
if-eqz v4, :cond_4c3
invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D
move-result-wide v3
double-to-float v3, v3
iput v3, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mMaxShortermLu:F
:cond_4c3
move-object/from16 v3, v23
invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v4
if-eqz v4, :cond_4d1
invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
iput-object v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mVolumeInfoJson:Ljava/lang/String;
:cond_4d1
const-string v0, "quality_type"
invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
move-result v0
iput v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mQualityType:I
:try_end_4d9
.catchall {:try_start_3c7 .. :try_end_4d9} :catchall_4db
goto/16 :goto_cb4
:catchall_4db
const-string v0, "VideoInfo"
const-string v2, "parse sub info error"
invoke-static {v0, v2}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V
goto/16 :goto_cb4
:cond_4e4
move-object/from16 v26, v14
move-object/from16 v27, v15
move-object/from16 v25, v19
move-object/from16 v15, v20
const/4 v8, 0x2
move-object v14, v5
move-object/from16 v5, v21
move-object/from16 v28, v17
move-object/from16 v17, v6
move-object/from16 v6, v28
move-object/from16 v29, v18
move-object/from16 v18, v9
move-object/from16 v9, v29
if-ne v0, v8, :cond_6f1
const-string v0, "Bitrate"
invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
move-result v0
iput v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mBitrateVer2:I
:try_start_506
const-string v0, "RealBitrate"
invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
move-result v0
iput v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mRealBitrate:I
:try_end_50e
.catch Ljava/lang/Exception; {:try_start_506 .. :try_end_50e} :catch_50f
goto :goto_512
:catch_50f
const/4 v0, 0x0
iput v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mRealBitrate:I
:goto_512
:try_start_512
const-string v0, "AvgBitrate"
invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
move-result v0
iput v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mAvgBitrate:I
:try_end_51a
.catch Ljava/lang/Exception; {:try_start_512 .. :try_end_51a} :catch_51b
goto :goto_51e
:catch_51b
const/4 v0, 0x0
iput v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mAvgBitrate:I
:goto_51e
const-string v0, "FileHash"
invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
iput-object v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mFileHashVer2:Ljava/lang/String;
const-string v0, "Size"
invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J
move-result-wide v3
iput-wide v3, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mSizeVer2:J
const-string v0, "Height"
invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
move-result v0
iput v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mVHeightVer2:I
const-string v0, "Width"
invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
move-result v0
iput v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mVWidthVer2:I
const-string v0, "Format"
invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
iput-object v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mVTypeVer2:Ljava/lang/String;
const-string v0, "Codec"
invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
iput-object v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mCodecTypeVer2:Ljava/lang/String;
const-string v0, "Logo"
invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
iput-object v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mLogoTypeVer2:Ljava/lang/String;
const-string v0, "Definition"
invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
iput-object v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mDefinitionVer2:Ljava/lang/String;
const-string v0, "Quality"
invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
iput-object v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mQualityVer2:Ljava/lang/String;
const-string v0, "PlayAuth"
invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
iput-object v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mSpadeaVer2:Ljava/lang/String;
const-string v0, "MainPlayUrl"
invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
iput-object v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mMainUrlVer2:Ljava/lang/String;
const-string v0, "BackupPlayUrl"
invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
iput-object v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mBackupUrl1Ver2:Ljava/lang/String;
const-string v0, "MediaType"
invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
:try_start_584
const-string v3, "QualityType"
invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
move-result v3
iput v3, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mQualityType:I
:try_end_58c
.catch Ljava/lang/Exception; {:try_start_584 .. :try_end_58c} :catch_58d
goto :goto_590
:catch_58d
const/4 v3, 0x0
iput v3, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mQualityType:I
:goto_590
invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v3
if-nez v3, :cond_5b0
const-string/jumbo v3, "video"
invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v3
if-eqz v3, :cond_5a4
sget v0, Lcom/ss/ttvideoengine/model/VideoRef;->TYPE_VIDEO:I
iput v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mMediaType:I
goto :goto_5b0
:cond_5a4
const-string v3, "audio"
invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v0
if-eqz v0, :cond_5b0
sget v0, Lcom/ss/ttvideoengine/model/VideoRef;->TYPE_AUDIO:I
iput v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mMediaType:I
:cond_5b0
:goto_5b0
new-instance v0, Ljava/util/ArrayList;
invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
iget-object v3, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mMainUrlVer2:Ljava/lang/String;
invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v3
if-nez v3, :cond_5c2
iget-object v3, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mMainUrlVer2:Ljava/lang/String;
invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
:cond_5c2
iget-object v3, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mBackupUrl1Ver2:Ljava/lang/String;
invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v3
if-nez v3, :cond_5cf
iget-object v3, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mBackupUrl1Ver2:Ljava/lang/String;
invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
:cond_5cf
invoke-virtual {v0}, Ljava/util/ArrayList;->size()I
move-result v3
new-array v3, v3, [Ljava/lang/String;
iput-object v3, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mURLsVer2:[Ljava/lang/String;
invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;
const-string v0, "PreloadInterval"
const/4 v3, -0x1
invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I
move-result v0
iput v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->preLoadIntervalVer2:I
const-string v0, "PreloadMinStep"
invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
move-result v0
iput v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->preLoadMinStepVer2:I
const-string v0, "PreloadMaxStep"
invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
move-result v0
iput v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->preLoadMaxStepVer2:I
const-string v0, "PreloadSize"
invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
move-result v0
iput v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->preLoadSizeVer2:I
const-string v0, "FileID"
invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
iput-object v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mFileId:Ljava/lang/String;
invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v0
if-nez v0, :cond_633
iget-object v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mVTypeVer2:Ljava/lang/String;
invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v0
if-nez v0, :cond_633
iget-object v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mVTypeVer2:Ljava/lang/String;
invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v0
if-nez v0, :cond_623
iget-object v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mVTypeVer2:Ljava/lang/String;
const-string v3, "m3u8"
invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v0
if-eqz v0, :cond_633
:cond_623
new-instance v0, Ljava/lang/StringBuilder;
invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
iget-object v3, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mFileId:Ljava/lang/String;
invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
iput-object v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mFileHashVer2:Ljava/lang/String;
:cond_633
const-string v0, "P2pVerifyURL"
invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
iput-object v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mP2pVerifyUrl:Ljava/lang/String;
const-string v0, "CheckInfo"
invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
iput-object v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mCheckInfo:Ljava/lang/String;
const-string v0, "InitRange"
invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
iput-object v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mInitRange:Ljava/lang/String;
const-string v0, "IndexRange"
invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
iput-object v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mIndexRange:Ljava/lang/String;
const-string v0, "FirstMoofRange"
invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
iput-object v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mFirstMoofRange:Ljava/lang/String;
const-string v0, "SegmentSizeInfo"
invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
iput-object v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mSegmentSizeInfo:Ljava/lang/String;
const-string v0, "PlayAuthID"
invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
iput-object v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mKid:Ljava/lang/String;
invoke-virtual {v2, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v0
if-eqz v0, :cond_67f
new-instance v0, Lcom/ss/ttvideoengine/model/MediaBitrateFitterInfo;
invoke-direct {v0}, Lcom/ss/ttvideoengine/model/MediaBitrateFitterInfo;-><init>()V
iput-object v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mBitrateFitterInfo:Lcom/ss/ttvideoengine/model/MediaBitrateFitterInfo;
invoke-virtual {v2, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
move-result-object v3
invoke-virtual {v0, v3}, Lcom/ss/ttvideoengine/model/MediaBitrateFitterInfo;->extractFields(Lorg/json/JSONObject;)V
:cond_67f
invoke-virtual {v2, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v0
if-eqz v0, :cond_6cd
invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
:try_start_689
new-instance v3, Lorg/json/JSONArray;
invoke-direct {v3, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
invoke-virtual {v3}, Lorg/json/JSONArray;->length()I
move-result v0
if-lez v0, :cond_6cd
new-instance v0, Ljava/util/HashMap;
invoke-direct {v0}, Ljava/util/HashMap;-><init>()V
iput-object v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mPacketOffset:Ljava/util/HashMap;
const/4 v0, 0x0
:goto_69c
invoke-virtual {v3}, Lorg/json/JSONArray;->length()I
move-result v4
if-ge v0, v4, :cond_6cd
invoke-virtual {v3, v0}, Lorg/json/JSONArray;->optJSONArray(I)Lorg/json/JSONArray;
move-result-object v4
if-eqz v4, :cond_6c6
invoke-virtual {v4}, Lorg/json/JSONArray;->length()I
move-result v6
const/4 v7, 0x2
if-ne v6, v7, :cond_6c6
const/4 v6, 0x0
invoke-virtual {v4, v6}, Lorg/json/JSONArray;->optDouble(I)D
move-result-wide v7
invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;
move-result-object v6
const/4 v7, 0x1
invoke-virtual {v4, v7}, Lorg/json/JSONArray;->optLong(I)J
move-result-wide v8
invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object v4
iget-object v7, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mPacketOffset:Ljava/util/HashMap;
invoke-virtual {v7, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
:try_end_6c6
.catch Ljava/lang/Exception; {:try_start_689 .. :try_end_6c6} :catch_6c9
:cond_6c6
add-int/lit8 v0, v0, 0x1
goto :goto_69c
:catch_6c9
move-exception v0
invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
:cond_6cd
:try_start_6cd
const-string v0, "LanguageId"
const/4 v3, -0x1
invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I
move-result v0
iput v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mLanguageId:I
const-string v0, "LanguageCode"
invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
iput-object v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mLanguageCode:Ljava/lang/String;
const-string v0, "DubVersion"
invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
iput-object v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mDubVersion:Ljava/lang/String;
:try_end_6e6
.catch Ljava/lang/Exception; {:try_start_6cd .. :try_end_6e6} :catch_6e8
goto/16 :goto_cb4
:catch_6e8
const/4 v2, -0x1
iput v2, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mLanguageId:I
iput-object v5, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mLanguageCode:Ljava/lang/String;
iput-object v5, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mDubVersion:Ljava/lang/String;
goto/16 :goto_cb4
:cond_6f1
const/4 v8, 0x3
if-ne v0, v8, :cond_a49
new-instance v0, Ljava/util/ArrayList;
invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
const-string v8, "main_url"
invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v8
iput-object v8, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mMainUrl:Ljava/lang/String;
const-string v8, "backup_url"
invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v8
iput-object v8, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mBackupUrl1:Ljava/lang/String;
iget-object v8, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mMainUrl:Ljava/lang/String;
invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
iget-object v8, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mBackupUrl1:Ljava/lang/String;
invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
invoke-virtual {v0}, Ljava/util/ArrayList;->size()I
move-result v8
new-array v8, v8, [Ljava/lang/String;
iput-object v8, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mURLs:[Ljava/lang/String;
invoke-virtual {v0, v8}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;
invoke-virtual {v2, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v0
if-eqz v0, :cond_7a3
invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
move-result-object v0
if-eqz v0, :cond_7a3
invoke-virtual {v0, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v7
if-nez v7, :cond_736
invoke-virtual {v0, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v7
if-eqz v7, :cond_744
:cond_736
invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D
move-result-wide v7
double-to-float v7, v7
iput v7, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mLoudness:F
invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D
move-result-wide v7
double-to-float v7, v7
iput v7, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mPeak:F
:cond_744
invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v7
if-eqz v7, :cond_750
invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
move-result v3
iput v3, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mVolumInfoVer:I
:cond_750
invoke-virtual {v0, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v3
if-eqz v3, :cond_75d
invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D
move-result-wide v7
double-to-float v3, v7
iput v3, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mLuRange:F
:cond_75d
invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v3
if-eqz v3, :cond_76a
invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D
move-result-wide v3
double-to-float v3, v3
iput v3, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mLuStart:F
:cond_76a
invoke-virtual {v0, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v3
if-eqz v3, :cond_777
invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D
move-result-wide v3
double-to-float v3, v3
iput v3, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mLuEnd:F
:cond_777
move-object/from16 v7, v18
invoke-virtual {v0, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v3
if-eqz v3, :cond_786
invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D
move-result-wide v3
double-to-float v3, v3
iput v3, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mMaxMomLu:F
:cond_786
move-object/from16 v8, v27
invoke-virtual {v0, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v3
if-eqz v3, :cond_795
invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D
move-result-wide v3
double-to-float v3, v3
iput v3, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mMaxShortermLu:F
:cond_795
move-object/from16 v12, v26
invoke-virtual {v0, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v3
if-eqz v3, :cond_7a3
invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
iput-object v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mVolumeInfoJson:Ljava/lang/String;
:cond_7a3
move-object/from16 v13, v17
invoke-virtual {v2, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v0
if-eqz v0, :cond_7b2
invoke-virtual {v2, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
invoke-direct {v1, v0}, Lcom/ss/ttvideoengine/model/VideoInfo;->externalizablePallasLabels(Ljava/lang/String;)V
:cond_7b2
const-string/jumbo v0, "video_meta"
invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
move-result-object v0
if-eqz v0, :cond_8a7
const-string v3, "logo_type"
invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v3
iput-object v3, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mLogoType:Ljava/lang/String;
const-string v3, "quality_desc"
invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v3
iput-object v3, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mQualityDesc:Ljava/lang/String;
const-string/jumbo v3, "vtype"
invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v3
iput-object v3, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mVType:Ljava/lang/String;
const-string v3, "definition"
invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v3
iput-object v3, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mDefinition:Ljava/lang/String;
const-string v3, "codec_type"
invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v3
iput-object v3, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mCodecType:Ljava/lang/String;
:try_start_7e4
const-string/jumbo v3, "vwidth"
invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v3
invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
move-result v3
iput v3, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mVWidth:I
:try_end_7f1
.catch Ljava/lang/NumberFormatException; {:try_start_7e4 .. :try_end_7f1} :catch_7f2
goto :goto_7f5
:catch_7f2
const/4 v3, 0x0
iput v3, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mVWidth:I
:goto_7f5
:try_start_7f5
const-string/jumbo v3, "vheight"
invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v3
invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
move-result v3
iput v3, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mVHeight:I
:try_end_802
.catch Ljava/lang/NumberFormatException; {:try_start_7f5 .. :try_end_802} :catch_803
goto :goto_806
:catch_803
const/4 v3, 0x0
iput v3, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mVHeight:I
:goto_806
:try_start_806
const-string v3, "bitrate"
invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
move-result v3
iput v3, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mBitrate:I
:try_end_80e
.catch Ljava/lang/Exception; {:try_start_806 .. :try_end_80e} :catch_80f
goto :goto_812
:catch_80f
const/4 v3, 0x0
iput v3, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mBitrate:I
:goto_812
:try_start_812
const-string v3, "real_bitrate"
invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
move-result v3
iput v3, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mRealBitrate:I
:try_end_81a
.catch Ljava/lang/Exception; {:try_start_812 .. :try_end_81a} :catch_81b
goto :goto_81e
:catch_81b
const/4 v3, 0x0
iput v3, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mRealBitrate:I
:goto_81e
:try_start_81e
const-string v3, "avg_bitrate"
invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
move-result v3
iput v3, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mAvgBitrate:I
:try_end_826
.catch Ljava/lang/Exception; {:try_start_81e .. :try_end_826} :catch_827
goto :goto_82a
:catch_827
const/4 v3, 0x0
iput v3, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mAvgBitrate:I
:goto_82a
:try_start_82a
const-string v3, "quality_type"
invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
move-result v3
iput v3, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mQualityType:I
:try_end_832
.catch Ljava/lang/Exception; {:try_start_82a .. :try_end_832} :catch_833
goto :goto_836
:catch_833
const/4 v3, 0x0
iput v3, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mQualityType:I
:goto_836
const-string v3, "quality"
invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v3
iput-object v3, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mQuality:Ljava/lang/String;
const-string v3, "file_id"
invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v3
iput-object v3, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mFileId:Ljava/lang/String;
const-string v3, "file_hash"
invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v3
iput-object v3, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mFileHash:Ljava/lang/String;
iget-object v3, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mFileId:Ljava/lang/String;
invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v3
if-nez v3, :cond_888
iget-object v3, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mVType:Ljava/lang/String;
invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v3
if-nez v3, :cond_888
iget-object v3, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mVType:Ljava/lang/String;
invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v3
if-nez v3, :cond_878
iget-object v3, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mVType:Ljava/lang/String;
const-string v4, "m3u8"
invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v3
if-nez v3, :cond_878
iget-object v3, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mFileHash:Ljava/lang/String;
invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v3
if-eqz v3, :cond_888
:cond_878
new-instance v3, Ljava/lang/StringBuilder;
invoke-direct {v3, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
iget-object v4, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mFileId:Ljava/lang/String;
invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v3
iput-object v3, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mFileHash:Ljava/lang/String;
:cond_888
:try_start_888
const-string v3, "size"
:try_end_88a
.catch Ljava/lang/Exception; {:try_start_888 .. :try_end_88a} :catch_893
const-wide/16 v7, 0x0
:try_start_88c
invoke-virtual {v0, v3, v7, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J
move-result-wide v3
iput-wide v3, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mSize:J
:try_end_892
.catch Ljava/lang/Exception; {:try_start_88c .. :try_end_892} :catch_895
goto :goto_897
:catch_893
const-wide/16 v7, 0x0
:catch_895
iput-wide v7, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mSize:J
:goto_897
const-string v3, "encode_user_tag"
invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v3
iput-object v3, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mEncodeUserTag:Ljava/lang/String;
const-string v3, "audio_profile"
invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
iput-object v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mAudioProfile:Ljava/lang/String;
:cond_8a7
const-string v0, "audio_meta"
invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
move-result-object v0
if-eqz v0, :cond_94a
const-string v3, "quality_desc"
invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v3
iput-object v3, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mQualityDesc:Ljava/lang/String;
const-string v3, "atype"
invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v3
iput-object v3, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mVType:Ljava/lang/String;
const-string v3, "definition"
invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v3
iput-object v3, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mDefinition:Ljava/lang/String;
const-string v3, "quality"
invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v3
iput-object v3, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mQuality:Ljava/lang/String;
const-string v3, "codec_type"
invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v3
iput-object v3, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mCodecType:Ljava/lang/String;
:try_start_8d7
const-string v3, "bitrate"
invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
move-result v3
iput v3, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mBitrate:I
:try_end_8df
.catch Ljava/lang/Exception; {:try_start_8d7 .. :try_end_8df} :catch_8e0
goto :goto_8e3
:catch_8e0
const/4 v3, 0x0
iput v3, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mBitrate:I
:goto_8e3
:try_start_8e3
const-string v3, "real_bitrate"
invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
move-result v3
iput v3, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mRealBitrate:I
:try_end_8eb
.catch Ljava/lang/Exception; {:try_start_8e3 .. :try_end_8eb} :catch_8ec
goto :goto_8ef
:catch_8ec
const/4 v3, 0x0
iput v3, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mRealBitrate:I
:goto_8ef
:try_start_8ef
const-string v3, "avg_bitrate"
invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
move-result v3
iput v3, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mAvgBitrate:I
:try_end_8f7
.catch Ljava/lang/Exception; {:try_start_8ef .. :try_end_8f7} :catch_8f8
goto :goto_8fb
:catch_8f8
const/4 v3, 0x0
iput v3, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mAvgBitrate:I
:goto_8fb
const-string v3, "file_id"
invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v3
iput-object v3, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mFileId:Ljava/lang/String;
const-string v3, "file_hash"
invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v3
iput-object v3, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mFileHash:Ljava/lang/String;
iget-object v3, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mFileId:Ljava/lang/String;
invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v3
if-nez v3, :cond_92b
iget-object v3, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mFileHash:Ljava/lang/String;
invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v3
if-eqz v3, :cond_92b
new-instance v3, Ljava/lang/StringBuilder;
invoke-direct {v3, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
iget-object v4, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mFileId:Ljava/lang/String;
invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v3
iput-object v3, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mFileHash:Ljava/lang/String;
:cond_92b
:try_start_92b
const-string v3, "size"
:try_end_92d
.catch Ljava/lang/Exception; {:try_start_92b .. :try_end_92d} :catch_936
const-wide/16 v7, 0x0
:try_start_92f
invoke-virtual {v0, v3, v7, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J
move-result-wide v3
iput-wide v3, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mSize:J
:try_end_935
.catch Ljava/lang/Exception; {:try_start_92f .. :try_end_935} :catch_938
goto :goto_93a
:catch_936
const-wide/16 v7, 0x0
:catch_938
iput-wide v7, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mSize:J
:goto_93a
const-string v3, "encode_user_tag"
invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v3
iput-object v3, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mEncodeUserTag:Ljava/lang/String;
const-string v3, "audio_profile"
invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
iput-object v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mAudioProfile:Ljava/lang/String;
:cond_94a
const-string v0, "encrypt_info"
invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
move-result-object v0
if-eqz v0, :cond_96a
const-string v3, "encrypt"
invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z
move-result v3
iput-boolean v3, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mEncrypt:Z
const-string v3, "spade_a"
invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v3
iput-object v3, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mSpadea:Ljava/lang/String;
const-string v3, "kid"
invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
iput-object v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mKid:Ljava/lang/String;
:cond_96a
const-string v0, "p2p_info"
invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
move-result-object v0
if-eqz v0, :cond_97a
const-string v3, "p2p_verify_url"
invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
iput-object v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mP2pVerifyUrl:Ljava/lang/String;
:cond_97a
move-object/from16 v3, v25
invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
move-result-object v0
if-eqz v0, :cond_988
invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
iput-object v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mCheckInfo:Ljava/lang/String;
:cond_988
const-string v0, "base_range_info"
invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
move-result-object v0
if-eqz v0, :cond_9a8
const-string v3, "init_range"
invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v3
iput-object v3, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mInitRange:Ljava/lang/String;
const-string v3, "index_range"
invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v3
iput-object v3, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mIndexRange:Ljava/lang/String;
const-string v3, "first_moof_range"
invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
iput-object v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mFirstMoofRange:Ljava/lang/String;
:cond_9a8
const-string v0, "segment_size_info"
invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
iput-object v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mSegmentSizeInfo:Ljava/lang/String;
const-string v0, "barrage_info"
invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
move-result-object v0
if-eqz v0, :cond_9c0
const-string v3, "barrage_mask_offset"
invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
iput-object v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mBarrageMaskOffset:Ljava/lang/String;
:cond_9c0
invoke-virtual {v2, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v0
if-eqz v0, :cond_9d4
new-instance v0, Lcom/ss/ttvideoengine/model/MediaBitrateFitterInfo;
invoke-direct {v0}, Lcom/ss/ttvideoengine/model/MediaBitrateFitterInfo;-><init>()V
iput-object v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mBitrateFitterInfo:Lcom/ss/ttvideoengine/model/MediaBitrateFitterInfo;
invoke-virtual {v2, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
move-result-object v3
invoke-virtual {v0, v3}, Lcom/ss/ttvideoengine/model/MediaBitrateFitterInfo;->extractFields(Lorg/json/JSONObject;)V
:cond_9d4
invoke-virtual {v2, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v0
if-eqz v0, :cond_a25
invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
:try_start_9de
new-instance v3, Lorg/json/JSONArray;
invoke-direct {v3, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
invoke-virtual {v3}, Lorg/json/JSONArray;->length()I
move-result v0
if-lez v0, :cond_a25
new-instance v0, Ljava/util/HashMap;
invoke-direct {v0}, Ljava/util/HashMap;-><init>()V
iput-object v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mPacketOffset:Ljava/util/HashMap;
const/4 v0, 0x0
:goto_9f1
invoke-virtual {v3}, Lorg/json/JSONArray;->length()I
move-result v4
if-ge v0, v4, :cond_a25
invoke-virtual {v3, v0}, Lorg/json/JSONArray;->optJSONArray(I)Lorg/json/JSONArray;
move-result-object v4
if-eqz v4, :cond_a1c
invoke-virtual {v4}, Lorg/json/JSONArray;->length()I
move-result v6
const/4 v7, 0x2
if-ne v6, v7, :cond_a1d
const/4 v6, 0x0
invoke-virtual {v4, v6}, Lorg/json/JSONArray;->optDouble(I)D
move-result-wide v8
invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;
move-result-object v6
const/4 v8, 0x1
invoke-virtual {v4, v8}, Lorg/json/JSONArray;->optLong(I)J
move-result-wide v9
invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object v4
iget-object v9, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mPacketOffset:Ljava/util/HashMap;
invoke-virtual {v9, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
:try_end_a1b
.catch Ljava/lang/Exception; {:try_start_9de .. :try_end_a1b} :catch_a21
goto :goto_a1e
:cond_a1c
const/4 v7, 0x2
:cond_a1d
const/4 v8, 0x1
:goto_a1e
add-int/lit8 v0, v0, 0x1
goto :goto_9f1
:catch_a21
move-exception v0
invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
:cond_a25
:try_start_a25
const-string v0, "language_id"
const/4 v3, -0x1
invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I
move-result v0
iput v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mLanguageId:I
const-string v0, "language_code"
invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
iput-object v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mLanguageCode:Ljava/lang/String;
const-string v0, "dub_version"
invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
iput-object v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mDubVersion:Ljava/lang/String;
:try_end_a3e
.catch Ljava/lang/Exception; {:try_start_a25 .. :try_end_a3e} :catch_a40
goto/16 :goto_cb4
:catch_a40
const/4 v2, -0x1
iput v2, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mLanguageId:I
iput-object v5, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mLanguageCode:Ljava/lang/String;
iput-object v5, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mDubVersion:Ljava/lang/String;
goto/16 :goto_cb4
:cond_a49
move-object/from16 v13, v17
move-object/from16 v7, v18
move-object/from16 v12, v26
move-object/from16 v8, v27
const/4 v6, 0x4
if-ne v0, v6, :cond_cb4
const-string v0, "Bitrate"
invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
move-result v0
iput v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mBitrate:I
:try_start_a5c
const-string v0, "RealBitrate"
invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
move-result v0
iput v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mRealBitrate:I
:try_end_a64
.catch Ljava/lang/Exception; {:try_start_a5c .. :try_end_a64} :catch_a65
goto :goto_a68
:catch_a65
const/4 v0, 0x0
iput v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mRealBitrate:I
:goto_a68
iget v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mRealBitrate:I
if-gtz v0, :cond_a70
iget v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mBitrate:I
iput v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mRealBitrate:I
:cond_a70
:try_start_a70
const-string v0, "AvgBitrate"
invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
move-result v0
iput v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mAvgBitrate:I
:try_end_a78
.catch Ljava/lang/Exception; {:try_start_a70 .. :try_end_a78} :catch_a79
goto :goto_a7c
:catch_a79
const/4 v0, 0x0
iput v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mAvgBitrate:I
:goto_a7c
const-string v0, "Volume"
invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
move-result-object v0
if-eqz v0, :cond_af2
const-string v6, "Loudness"
move-object/from16 v21, v5
invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D
move-result-wide v5
double-to-float v5, v5
iput v5, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mLoudness:F
const-string v5, "Peak"
invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D
move-result-wide v5
double-to-float v5, v5
iput v5, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mPeak:F
invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v5
if-eqz v5, :cond_aa4
invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
move-result v3
iput v3, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mVolumInfoVer:I
:cond_aa4
invoke-virtual {v0, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v3
if-eqz v3, :cond_ab1
invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D
move-result-wide v5
double-to-float v3, v5
iput v3, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mLuRange:F
:cond_ab1
invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v3
if-eqz v3, :cond_abe
invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D
move-result-wide v3
double-to-float v3, v3
iput v3, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mLuStart:F
:cond_abe
invoke-virtual {v0, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v3
if-eqz v3, :cond_acb
invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D
move-result-wide v3
double-to-float v3, v3
iput v3, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mLuEnd:F
:cond_acb
invoke-virtual {v0, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v3
if-eqz v3, :cond_ad8
invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D
move-result-wide v3
double-to-float v3, v3
iput v3, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mMaxMomLu:F
:cond_ad8
invoke-virtual {v0, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v3
if-eqz v3, :cond_ae5
invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D
move-result-wide v3
double-to-float v3, v3
iput v3, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mMaxShortermLu:F
:cond_ae5
invoke-virtual {v0, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v3
if-eqz v3, :cond_af4
invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
iput-object v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mVolumeInfoJson:Ljava/lang/String;
goto :goto_af4
:cond_af2
move-object/from16 v21, v5
:cond_af4
:goto_af4
const-string v0, "Md5"
invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
iput-object v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mFileHash:Ljava/lang/String;
const-string v0, "Size"
invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J
move-result-wide v3
iput-wide v3, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mSize:J
const-string v0, "Height"
invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
move-result v0
iput v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mVHeight:I
const-string v0, "Width"
invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
move-result v0
iput v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mVWidth:I
const-string v0, "Format"
invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
iput-object v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mVType:Ljava/lang/String;
const-string v0, "Codec"
invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
iput-object v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mCodecType:Ljava/lang/String;
const-string v0, "LogoType"
invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
iput-object v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mLogoType:Ljava/lang/String;
const-string v0, "Definition"
invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
iput-object v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mDefinition:Ljava/lang/String;
const-string v0, "Quality"
invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
iput-object v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mQuality:Ljava/lang/String;
const-string v0, "PlayAuth"
invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
iput-object v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mSpadea:Ljava/lang/String;
const-string v0, "MainPlayUrl"
invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
iput-object v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mMainUrl:Ljava/lang/String;
const-string v0, "BackupPlayUrl"
invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
iput-object v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mBackupUrl1:Ljava/lang/String;
invoke-virtual {v2, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v0
if-eqz v0, :cond_b61
invoke-virtual {v2, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
invoke-direct {v1, v0}, Lcom/ss/ttvideoengine/model/VideoInfo;->externalizablePallasLabels(Ljava/lang/String;)V
:cond_b61
:try_start_b61
const-string v0, "QualityType"
invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
move-result v0
iput v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mQualityType:I
:try_end_b69
.catch Ljava/lang/Exception; {:try_start_b61 .. :try_end_b69} :catch_b6a
goto :goto_b6d
:catch_b6a
const/4 v0, 0x0
iput v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mQualityType:I
:goto_b6d
const-string v0, "FileType"
invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v3
if-nez v3, :cond_b93
const-string/jumbo v3, "video"
invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v3
if-eqz v3, :cond_b87
sget v0, Lcom/ss/ttvideoengine/model/VideoRef;->TYPE_VIDEO:I
iput v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mMediaType:I
goto :goto_b93
:cond_b87
const-string v3, "audio"
invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v0
if-eqz v0, :cond_b93
sget v0, Lcom/ss/ttvideoengine/model/VideoRef;->TYPE_AUDIO:I
iput v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mMediaType:I
:cond_b93
:goto_b93
new-instance v0, Ljava/util/ArrayList;
invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
iget-object v3, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mMainUrl:Ljava/lang/String;
invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v3
if-nez v3, :cond_ba5
iget-object v3, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mMainUrl:Ljava/lang/String;
invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
:cond_ba5
iget-object v3, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mBackupUrl1:Ljava/lang/String;
invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v3
if-nez v3, :cond_bb2
iget-object v3, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mBackupUrl1:Ljava/lang/String;
invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
:cond_bb2
invoke-virtual {v0}, Ljava/util/ArrayList;->size()I
move-result v3
new-array v3, v3, [Ljava/lang/String;
iput-object v3, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mURLs:[Ljava/lang/String;
invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;
const-string v0, "MainUrlExpire"
invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
iput-object v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mMainUrlExpire:Ljava/lang/String;
const-string v0, "BackupUrlExpire"
invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
iput-object v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mBackupUrlExpire:Ljava/lang/String;
new-instance v0, Ljava/util/ArrayList;
invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
iget-object v3, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mMainUrlExpire:Ljava/lang/String;
invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v3
if-nez v3, :cond_bdf
iget-object v3, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mMainUrlExpire:Ljava/lang/String;
invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
:cond_bdf
iget-object v3, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mBackupUrlExpire:Ljava/lang/String;
invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v3
if-nez v3, :cond_bec
iget-object v3, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mBackupUrlExpire:Ljava/lang/String;
invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
:cond_bec
invoke-virtual {v0}, Ljava/util/ArrayList;->size()I
move-result v3
new-array v3, v3, [Ljava/lang/String;
iput-object v3, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mURLExpires:[Ljava/lang/String;
invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;
const-string v0, "FileId"
invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
iput-object v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mFileId:Ljava/lang/String;
invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v0
if-nez v0, :cond_c2f
iget-object v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mVType:Ljava/lang/String;
invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v0
if-nez v0, :cond_c2f
iget-object v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mVType:Ljava/lang/String;
invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v0
if-nez v0, :cond_c1f
iget-object v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mVType:Ljava/lang/String;
const-string v3, "m3u8"
invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v0
if-eqz v0, :cond_c2f
:cond_c1f
new-instance v0, Ljava/lang/StringBuilder;
invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
iget-object v3, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mFileId:Ljava/lang/String;
invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
iput-object v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mFileHash:Ljava/lang/String;
:cond_c2f
iget-object v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mFileHash:Ljava/lang/String;
invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v0
if-eqz v0, :cond_c4f
iget-object v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mFileId:Ljava/lang/String;
invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v0
if-nez v0, :cond_c4f
new-instance v0, Ljava/lang/StringBuilder;
invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
iget-object v3, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mFileId:Ljava/lang/String;
invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
iput-object v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mFileHash:Ljava/lang/String;
:cond_c4f
const-string v0, "CheckInfo"
invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
iput-object v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mCheckInfo:Ljava/lang/String;
const-string v0, "InitRange"
invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
iput-object v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mInitRange:Ljava/lang/String;
const-string v0, "IndexRange"
invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
iput-object v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mIndexRange:Ljava/lang/String;
const-string v0, "FirstMoofRange"
invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
iput-object v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mFirstMoofRange:Ljava/lang/String;
const-string v0, "SegmentSizeInfo"
invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
iput-object v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mSegmentSizeInfo:Ljava/lang/String;
const-string v0, "PlayAuthId"
invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
iput-object v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mKid:Ljava/lang/String;
:try_start_c7f
const-string v0, "LanguageId"
const/4 v3, -0x1
invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I
move-result v0
iput v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mLanguageId:I
const-string v0, "LanguageCode"
:try_end_c8a
.catch Ljava/lang/Exception; {:try_start_c7f .. :try_end_c8a} :catch_c9b
move-object/from16 v3, v21
:try_start_c8c
invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
iput-object v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mLanguageCode:Ljava/lang/String;
const-string v0, "DubVersion"
invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
iput-object v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mDubVersion:Ljava/lang/String;
:try_end_c9a
.catch Ljava/lang/Exception; {:try_start_c8c .. :try_end_c9a} :catch_c9d
goto :goto_ca4
:catch_c9b
move-object/from16 v3, v21
:catch_c9d
const/4 v4, -0x1
iput v4, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mLanguageId:I
iput-object v3, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mLanguageCode:Ljava/lang/String;
iput-object v3, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mDubVersion:Ljava/lang/String;
:goto_ca4
const-string v0, "encode_user_tag"
invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
iput-object v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mEncodeUserTag:Ljava/lang/String;
const-string v0, "audio_profile"
invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
iput-object v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mAudioProfile:Ljava/lang/String;
:cond_cb4
:goto_cb4
return-void
.end method

.method public toMediaInfo()Ljava/util/Map;
[MOD-CHANGED]
.method public toMediaInfo()Ljava/util/Map;
.registers 7
.annotation system Ldalvik/annotation/Signature;
value = {
"()",
"Ljava/util/Map<",
"Ljava/lang/String;",
"Ljava/lang/Object;",
">;"
}
.end annotation
new-instance v0, Ljava/util/HashMap;
invoke-direct {v0}, Ljava/util/HashMap;-><init>()V
const/16 v1, 0x1c
invoke-virtual {p0, v1}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueStr(I)Ljava/lang/String;
move-result-object v1
const-string v2, "file_id"
invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
invoke-virtual {p0}, Lcom/ss/ttvideoengine/model/VideoInfo;->getMediatype()I
move-result v1
sget v2, Lcom/ss/ttvideoengine/model/VideoRef;->TYPE_VIDEO:I
if-ne v1, v2, :cond_1c
const-string/jumbo v1, "video"
goto :goto_1e
:cond_1c
const-string v1, "audio"
:goto_1e
const-string v2, "media_type"
invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
const/16 v1, 0xc
invoke-virtual {p0, v1}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueLong(I)J
move-result-wide v1
invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object v1
const-string v2, "file_size"
invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
invoke-static {}, Lcom/ss/ttvideoengine/EngineGlobalConfig;->getInstance()Lcom/ss/ttvideoengine/EngineGlobalConfig;
move-result-object v1
invoke-virtual {v1}, Lcom/ss/ttvideoengine/EngineGlobalConfig;->getEnableUseRealBitrate()I
move-result v1
const/4 v2, 0x3
const/4 v3, 0x1
const/16 v4, 0x2c
const-string v5, "bitrate"
if-ne v3, v1, :cond_60
invoke-virtual {p0, v4}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueInt(I)I
move-result v1
if-lez v1, :cond_54
invoke-virtual {p0, v4}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueInt(I)I
move-result v1
invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v1
invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
goto :goto_6b
:cond_54
invoke-virtual {p0, v2}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueInt(I)I
move-result v1
invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v1
invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
goto :goto_6b
:cond_60
invoke-virtual {p0, v2}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueInt(I)I
move-result v1
invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v1
invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
:goto_6b
invoke-virtual {p0, v4}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueInt(I)I
move-result v1
invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v1
const-string v2, "real_bitrate"
invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
const/16 v1, 0x34
invoke-virtual {p0, v1}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueInt(I)I
move-result v1
invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v1
const-string v2, "avg_bitrate"
invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
const/16 v1, 0x12
invoke-virtual {p0, v1}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueStr(I)Ljava/lang/String;
move-result-object v1
const-string v2, "quality"
invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
const/4 v1, 0x7
invoke-virtual {p0, v1}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueStr(I)Ljava/lang/String;
move-result-object v1
const-string v2, "definition"
invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
const/16 v1, 0x30
invoke-virtual {p0, v1}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueStr(I)Ljava/lang/String;
move-result-object v1
const-string/jumbo v2, "video_resolution"
invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
iget-object v1, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mResolution:Lcom/ss/ttvideoengine/Resolution;
if-eqz v1, :cond_b1
invoke-virtual {v1}, Lcom/ss/ttvideoengine/Resolution;->getIndex()I
move-result v1
goto :goto_b2
:cond_b1
const/4 v1, 0x0
:goto_b2
invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v1
const-string v2, "resolution"
invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
invoke-virtual {p0, v3}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueInt(I)I
move-result v1
invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v1
const-string/jumbo v2, "width"
invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
const/4 v1, 0x2
invoke-virtual {p0, v1}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueInt(I)I
move-result v1
invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v1
const-string v2, "height"
invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
const/16 v1, 0x8
invoke-virtual {p0, v1}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueStr(I)Ljava/lang/String;
move-result-object v1
const-string v2, "codec"
invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
const/16 v1, 0x10
invoke-virtual {p0, v1}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueStrArr(I)[Ljava/lang/String;
move-result-object v1
const-string/jumbo v2, "urls"
invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
const/16 v1, 0xf
invoke-virtual {p0, v1}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueStr(I)Ljava/lang/String;
move-result-object v1
const-string v2, "file_hash"
invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
const/16 v1, 0x26
invoke-virtual {p0, v1}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueInt(I)I
move-result v1
invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v1
const-string v2, "header_size"
invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
const/16 v1, 0x20
invoke-virtual {p0, v1}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueStr(I)Ljava/lang/String;
move-result-object v1
const-string v2, "quality_desc"
invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
const/16 v1, 0x2f
invoke-virtual {p0, v1}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueStr(I)Ljava/lang/String;
move-result-object v1
const-string v2, "first_moof_range"
invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
const/16 v1, 0x35
invoke-virtual {p0, v1}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueStr(I)Ljava/lang/String;
move-result-object v1
const-string v2, "segment_size_info"
invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
iget-object v1, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mPreloadGear:Lorg/json/JSONObject;
if-eqz v1, :cond_132
const-string v2, "preload_gear_data"
invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
:cond_132
const/16 v1, 0x1d
invoke-virtual {p0, v1}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueStr(I)Ljava/lang/String;
move-result-object v1
if-nez v1, :cond_13c
const-string v1, ""
:cond_13c
const-string v2, "p2p_crc"
invoke-static {v1}, Lcom/ss/ttvideoengine/utils/TTHelper;->encodeUrl(Ljava/lang/String;)Ljava/lang/String;
move-result-object v1
invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
return-object v0
.end method
[INNER-ORIGINAL]
.method public toMediaInfo()Ljava/util/Map;
.registers 7
.annotation system Ldalvik/annotation/Signature;
value = {
"()",
"Ljava/util/Map<",
"Ljava/lang/String;",
"Ljava/lang/Object;",
">;"
}
.end annotation
new-instance v0, Ljava/util/HashMap;
invoke-direct {v0}, Ljava/util/HashMap;-><init>()V
const/16 v1, 0x1c
invoke-virtual {p0, v1}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueStr(I)Ljava/lang/String;
move-result-object v1
const-string v2, "file_id"
invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
invoke-virtual {p0}, Lcom/ss/ttvideoengine/model/VideoInfo;->getMediatype()I
move-result v1
sget v2, Lcom/ss/ttvideoengine/model/VideoRef;->TYPE_VIDEO:I
if-ne v1, v2, :cond_1c
const-string/jumbo v1, "video"
goto :goto_1e
:cond_1c
const-string v1, "audio"
:goto_1e
const-string v2, "media_type"
invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
const/16 v1, 0xc
invoke-virtual {p0, v1}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueLong(I)J
move-result-wide v1
invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object v1
const-string v2, "file_size"
invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
invoke-static {}, Lcom/ss/ttvideoengine/EngineGlobalConfig;->getInstance()Lcom/ss/ttvideoengine/EngineGlobalConfig;
move-result-object v1
invoke-virtual {v1}, Lcom/ss/ttvideoengine/EngineGlobalConfig;->getEnableUseRealBitrate()I
move-result v1
const/4 v2, 0x3
const/4 v3, 0x1
const/16 v4, 0x2c
const-string v5, "bitrate"
if-ne v3, v1, :cond_60
invoke-virtual {p0, v4}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueInt(I)I
move-result v1
if-lez v1, :cond_54
invoke-virtual {p0, v4}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueInt(I)I
move-result v1
invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v1
invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
goto :goto_6b
:cond_54
invoke-virtual {p0, v2}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueInt(I)I
move-result v1
invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v1
invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
goto :goto_6b
:cond_60
invoke-virtual {p0, v2}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueInt(I)I
move-result v1
invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v1
invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
:goto_6b
invoke-virtual {p0, v4}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueInt(I)I
move-result v1
invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v1
const-string v2, "real_bitrate"
invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
const/16 v1, 0x34
invoke-virtual {p0, v1}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueInt(I)I
move-result v1
invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v1
const-string v2, "avg_bitrate"
invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
const/16 v1, 0x12
invoke-virtual {p0, v1}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueStr(I)Ljava/lang/String;
move-result-object v1
const-string v2, "quality"
invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
const/4 v1, 0x7
invoke-virtual {p0, v1}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueStr(I)Ljava/lang/String;
move-result-object v1
const-string v2, "definition"
invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
const/16 v1, 0x30
invoke-virtual {p0, v1}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueStr(I)Ljava/lang/String;
move-result-object v1
const-string/jumbo v2, "video_resolution"
invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
iget-object v1, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mResolution:Lcom/ss/ttvideoengine/Resolution;
if-eqz v1, :cond_b1
invoke-virtual {v1}, Lcom/ss/ttvideoengine/Resolution;->getIndex()I
move-result v1
goto :goto_b2
:cond_b1
const/4 v1, 0x0
:goto_b2
invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v1
const-string v2, "resolution"
invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
invoke-virtual {p0, v3}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueInt(I)I
move-result v1
invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v1
const-string/jumbo v2, "width"
invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
const/4 v1, 0x2
invoke-virtual {p0, v1}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueInt(I)I
move-result v1
invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v1
const-string v2, "height"
invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
const/16 v1, 0x8
invoke-virtual {p0, v1}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueStr(I)Ljava/lang/String;
move-result-object v1
const-string v2, "codec"
invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
const/16 v1, 0x10
invoke-virtual {p0, v1}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueStrArr(I)[Ljava/lang/String;
move-result-object v1
const-string v2, "urls"
invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
const/16 v1, 0xf
invoke-virtual {p0, v1}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueStr(I)Ljava/lang/String;
move-result-object v1
const-string v2, "file_hash"
invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
const/16 v1, 0x26
invoke-virtual {p0, v1}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueInt(I)I
move-result v1
invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v1
const-string v2, "header_size"
invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
const/16 v1, 0x20
invoke-virtual {p0, v1}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueStr(I)Ljava/lang/String;
move-result-object v1
const-string v2, "quality_desc"
invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
const/16 v1, 0x2f
invoke-virtual {p0, v1}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueStr(I)Ljava/lang/String;
move-result-object v1
const-string v2, "first_moof_range"
invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
const/16 v1, 0x35
invoke-virtual {p0, v1}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueStr(I)Ljava/lang/String;
move-result-object v1
const-string v2, "segment_size_info"
invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
iget-object v1, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mPreloadGear:Lorg/json/JSONObject;
if-eqz v1, :cond_131
const-string v2, "preload_gear_data"
invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
:cond_131
const/16 v1, 0x1d
invoke-virtual {p0, v1}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueStr(I)Ljava/lang/String;
move-result-object v1
if-nez v1, :cond_13b
const-string v1, ""
:cond_13b
const-string v2, "p2p_crc"
invoke-static {v1}, Lcom/ss/ttvideoengine/utils/TTHelper;->encodeUrl(Ljava/lang/String;)Ljava/lang/String;
move-result-object v1
invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
return-object v0
.end method

