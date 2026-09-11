## classes11/com/ss/ttvideoengine/model/VideoRef.smali
# added=0 removed=0 changed=1

.method public extractFields(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public extractFields(Lorg/json/JSONObject;)V
.registers 26
.annotation system Ldalvik/annotation/Throws;
value = {
Lorg/json/JSONException;
}
.end annotation
move-object/from16 v0, p0
move-object/from16 v1, p1
if-nez v1, :cond_7
return-void
:cond_7
const-string v2, "PlayInfoList"
invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;
move-result-object v2
const/4 v3, 0x2
const-string/jumbo v4, "version"
const/4 v5, 0x3
const/4 v6, 0x4
const/4 v7, 0x1
if-eqz v2, :cond_1c
invoke-virtual {v2}, Lorg/json/JSONArray;->length()I
move-result v8
if-gtz v8, :cond_4e
:cond_1c
const-string v8, "VideoID"
invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v8
invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v8
if-eqz v8, :cond_4e
const-string v8, "Vid"
invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v8
invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v8
if-nez v8, :cond_35
goto :goto_4e
:cond_35
const-string/jumbo v8, "video_id"
invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v8
invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v8
if-nez v8, :cond_5b
invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
move-result v8
if-ne v8, v5, :cond_4b
iput v5, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mVersion:I
goto :goto_5b
:cond_4b
iput v7, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mVersion:I
goto :goto_5b
:cond_4e
:goto_4e
const-string v8, "Version"
invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
move-result v8
if-ne v8, v6, :cond_59
iput v6, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mVersion:I
goto :goto_5b
:cond_59
iput v3, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mVersion:I
:cond_5b
:goto_5b
iget v8, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mVersion:I
const/4 v9, 0x7
const-string v10, "audio"
const-string/jumbo v11, "video"
const/4 v13, 0x0
if-eq v8, v7, :cond_39e
if-ne v8, v5, :cond_6a
goto/16 :goto_39e
:cond_6a
const-string v4, "AdaptiveInfo"
const-string v14, "SubtitleInfoList"
if-ne v8, v3, :cond_1e7
const-string v5, "Status"
invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
move-result v5
iput v5, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mStatusVer2:I
const-string v5, "VideoID"
invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v5
iput-object v5, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mVideoIdVer2:Ljava/lang/String;
const-string v5, "CoverUrl"
invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v5
iput-object v5, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mPosterUrlVer2:Ljava/lang/String;
const-string v5, "Duration"
invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
move-result v5
iput v5, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mVideoDurationVer2:I
const-string v5, "MediaType"
invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v5
iput-object v5, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mMediaTypeVer2:Ljava/lang/String;
const-string v5, "TotalCount"
invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
move-result v5
iput v5, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mTotalCountVer2:I
const-string v5, "EnableSSL"
invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z
move-result v5
iput-boolean v5, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mEnableSSL:Z
const-string v5, "EnableAdaptive"
invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z
move-result v5
iput-boolean v5, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mEnableAdaptive:Z
iget-object v5, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mMediaTypeVer2:Ljava/lang/String;
invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v5
if-eqz v5, :cond_bd
sget v5, Lcom/ss/ttvideoengine/model/VideoRef;->TYPE_VIDEO:I
iput v5, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mMediaTypeIntVer2:I
goto :goto_c9
:cond_bd
iget-object v5, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mMediaTypeVer2:Ljava/lang/String;
invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v5
if-eqz v5, :cond_c9
sget v5, Lcom/ss/ttvideoengine/model/VideoRef;->TYPE_AUDIO:I
iput v5, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mMediaTypeIntVer2:I
:cond_c9
:goto_c9
const-string v5, "Seekts"
invoke-virtual {v1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v5
if-eqz v5, :cond_e1
new-instance v5, Lcom/ss/ttvideoengine/model/VideoSeekTs;
invoke-direct {v5}, Lcom/ss/ttvideoengine/model/VideoSeekTs;-><init>()V
iput-object v5, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mSeekTsVer2:Lcom/ss/ttvideoengine/model/VideoSeekTs;
const-string v6, "Seekts"
invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
move-result-object v6
invoke-virtual {v5, v6}, Lcom/ss/ttvideoengine/model/VideoSeekTs;->extractFields(Lorg/json/JSONObject;)V
:cond_e1
const-string v5, "BigThumbs"
invoke-virtual {v1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v5
if-eqz v5, :cond_11e
const-string v5, "BigThumbs"
invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;
move-result-object v5
if-eqz v5, :cond_11e
invoke-virtual {v5}, Lorg/json/JSONArray;->length()I
move-result v6
if-lez v6, :cond_11e
new-instance v6, Ljava/util/ArrayList;
invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V
iput-object v6, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mThumbInfoListVer2:Ljava/util/List;
const/4 v6, 0x0
:goto_ff
invoke-virtual {v5}, Lorg/json/JSONArray;->length()I
move-result v7
if-ge v6, v7, :cond_11e
:try_start_105
new-instance v7, Lcom/ss/ttvideoengine/model/VideoThumbInfo;
invoke-direct {v7}, Lcom/ss/ttvideoengine/model/VideoThumbInfo;-><init>()V
iget v8, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mVersion:I
invoke-virtual {v7, v8}, Lcom/ss/ttvideoengine/model/VideoThumbInfo;->setVersion(I)V
invoke-virtual {v5, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;
move-result-object v8
invoke-virtual {v7, v8}, Lcom/ss/ttvideoengine/model/VideoThumbInfo;->extractFields(Lorg/json/JSONObject;)V
iget-object v8, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mThumbInfoListVer2:Ljava/util/List;
invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
:try_end_11b
.catch Lorg/json/JSONException; {:try_start_105 .. :try_end_11b} :catch_11b
:catch_11b
add-int/lit8 v6, v6, 0x1
goto :goto_ff
:cond_11e
invoke-virtual {v1, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v5
if-eqz v5, :cond_152
invoke-virtual {v1, v14}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;
move-result-object v5
if-eqz v5, :cond_152
invoke-virtual {v5}, Lorg/json/JSONArray;->length()I
move-result v6
if-lez v6, :cond_152
new-instance v6, Ljava/util/ArrayList;
invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V
iput-object v6, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mSubInfoList:Ljava/util/List;
const/4 v6, 0x0
:goto_138
invoke-virtual {v5}, Lorg/json/JSONArray;->length()I
move-result v7
if-ge v6, v7, :cond_152
new-instance v7, Lcom/ss/ttvideoengine/model/SubInfo;
invoke-direct {v7}, Lcom/ss/ttvideoengine/model/SubInfo;-><init>()V
invoke-virtual {v5, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;
move-result-object v8
invoke-virtual {v7, v8}, Lcom/ss/ttvideoengine/model/SubInfo;->extractFields(Lorg/json/JSONObject;)V
iget-object v8, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mSubInfoList:Ljava/util/List;
invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
add-int/lit8 v6, v6, 0x1
goto :goto_138
:cond_152
if-eqz v2, :cond_187
invoke-virtual {v2}, Lorg/json/JSONArray;->length()I
move-result v5
if-lez v5, :cond_187
new-instance v5, Ljava/util/ArrayList;
invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V
iput-object v5, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mVideoListVer2:Ljava/util/List;
const/4 v5, 0x0
:goto_162
invoke-virtual {v2}, Lorg/json/JSONArray;->length()I
move-result v6
if-ge v13, v6, :cond_187
invoke-virtual {v2, v13}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;
move-result-object v6
iget v7, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mMediaTypeIntVer2:I
iget-boolean v8, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mURLEncrypted:Z
if-eqz v8, :cond_175
iget-object v8, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mKeyseed:Ljava/lang/String;
goto :goto_176
:cond_175
const/4 v8, 0x0
:goto_176
invoke-direct {v0, v6, v7, v8}, Lcom/ss/ttvideoengine/model/VideoRef;->_generateVideoInfo(Lorg/json/JSONObject;ILjava/lang/String;)Lcom/ss/ttvideoengine/model/VideoInfo;
move-result-object v6
add-int/lit8 v7, v5, 0x1
iput v5, v6, Lcom/ss/ttvideoengine/model/VideoInfo;->mInfoId:I
iget-object v5, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mVideoListVer2:Ljava/util/List;
invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
add-int/lit8 v13, v13, 0x1
move v5, v7
goto :goto_162
:cond_187
invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v2
if-eqz v2, :cond_a37
invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
move-result-object v1
if-eqz v1, :cond_a37
new-instance v2, Lcom/ss/ttvideoengine/model/VideoAdaptiveInfo;
invoke-direct {v2}, Lcom/ss/ttvideoengine/model/VideoAdaptiveInfo;-><init>()V
iput-object v2, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mAdaptiveInfoVer2:Lcom/ss/ttvideoengine/model/VideoAdaptiveInfo;
invoke-virtual {v2, v1}, Lcom/ss/ttvideoengine/model/VideoAdaptiveInfo;->extractFields(Lorg/json/JSONObject;)V
iget-object v1, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mAdaptiveInfoVer2:Lcom/ss/ttvideoengine/model/VideoAdaptiveInfo;
const/16 v2, 0xd7
invoke-virtual {v1, v2}, Lcom/ss/ttvideoengine/model/VideoAdaptiveInfo;->getValueStr(I)Ljava/lang/String;
move-result-object v1
iput-object v1, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mDynamicType:Ljava/lang/String;
iget-object v1, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mAdaptiveInfoVer2:Lcom/ss/ttvideoengine/model/VideoAdaptiveInfo;
const/16 v2, 0x6c
invoke-virtual {v1, v2}, Lcom/ss/ttvideoengine/model/VideoAdaptiveInfo;->getValueStr(I)Ljava/lang/String;
move-result-object v1
iput-object v1, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mMainURL:Ljava/lang/String;
iget-object v1, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mAdaptiveInfoVer2:Lcom/ss/ttvideoengine/model/VideoAdaptiveInfo;
const/16 v2, 0x6d
invoke-virtual {v1, v2}, Lcom/ss/ttvideoengine/model/VideoAdaptiveInfo;->getValueStr(I)Ljava/lang/String;
move-result-object v1
iput-object v1, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mBackupURL:Ljava/lang/String;
new-instance v1, Ljava/util/ArrayList;
invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V
iget-object v2, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mMainURL:Ljava/lang/String;
invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v2
if-nez v2, :cond_1cd
iget-object v2, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mMainURL:Ljava/lang/String;
invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
:cond_1cd
iget-object v2, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mBackupURL:Ljava/lang/String;
invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v2
if-nez v2, :cond_1da
iget-object v2, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mBackupURL:Ljava/lang/String;
invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
:cond_1da
invoke-virtual {v1}, Ljava/util/ArrayList;->size()I
move-result v2
new-array v2, v2, [Ljava/lang/String;
iput-object v2, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mURLs:[Ljava/lang/String;
invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;
goto/16 :goto_a37
:cond_1e7
if-ne v8, v6, :cond_a37
const-string v8, "Status"
invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
move-result v8
iput v8, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mStatus:I
const-string v8, "Vid"
invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v8
iput-object v8, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mVideoId:Ljava/lang/String;
const-string v8, "PosterUrl"
invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v8
iput-object v8, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mPosterUrl:Ljava/lang/String;
const-string v8, "Duration"
invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
move-result v8
iput v8, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mVideoDuration:I
const-string v8, "FileType"
invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v8
iput-object v8, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mMediaType:Ljava/lang/String;
const-string v8, "TotalCount"
invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
move-result v8
iput v8, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mTotalCount:I
const-string v8, "EnableSSL"
invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z
move-result v8
iput-boolean v8, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mEnableSSL:Z
const-string v8, "EnableAdaptive"
invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z
move-result v8
iput-boolean v8, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mEnableAdaptive:Z
const-string v8, "BarrageMaskUrl"
invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v8
iput-object v8, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mBarrageMaskUrl:Ljava/lang/String;
const-string v8, "BarrageMaskInfo"
invoke-virtual {v1, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v8
if-eqz v8, :cond_269
new-instance v8, Lcom/ss/ttvideoengine/model/BarrageMaskInfo;
invoke-direct {v8}, Lcom/ss/ttvideoengine/model/BarrageMaskInfo;-><init>()V
iput-object v8, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mMaskInfo:Lcom/ss/ttvideoengine/model/BarrageMaskInfo;
const-string v15, "BarrageMaskInfo"
invoke-virtual {v1, v15}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
move-result-object v15
invoke-virtual {v8, v15}, Lcom/ss/ttvideoengine/model/BarrageMaskInfo;->extractFieldsV4(Lorg/json/JSONObject;)V
iget-object v8, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mMaskInfo:Lcom/ss/ttvideoengine/model/BarrageMaskInfo;
invoke-virtual {v8, v7}, Lcom/ss/ttvideoengine/model/BarrageMaskInfo;->getValueStr(I)Ljava/lang/String;
move-result-object v7
iput-object v7, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mBarrageMaskUrl:Ljava/lang/String;
iget-object v7, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mMaskInfo:Lcom/ss/ttvideoengine/model/BarrageMaskInfo;
invoke-virtual {v7, v9}, Lcom/ss/ttvideoengine/model/BarrageMaskInfo;->getValueInt(I)I
move-result v7
iput v7, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mMaskHeadLen:I
iget-object v7, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mMaskInfo:Lcom/ss/ttvideoengine/model/BarrageMaskInfo;
invoke-virtual {v7, v5}, Lcom/ss/ttvideoengine/model/BarrageMaskInfo;->getValueStr(I)Ljava/lang/String;
move-result-object v5
iput-object v5, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mMaskFileHash:Ljava/lang/String;
iget-object v5, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mMaskInfo:Lcom/ss/ttvideoengine/model/BarrageMaskInfo;
invoke-virtual {v5, v6}, Lcom/ss/ttvideoengine/model/BarrageMaskInfo;->getValueLong(I)J
move-result-wide v5
iput-wide v5, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mMaskFileSize:J
:cond_269
iget-object v5, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mMediaType:Ljava/lang/String;
invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v5
if-eqz v5, :cond_276
sget v5, Lcom/ss/ttvideoengine/model/VideoRef;->TYPE_VIDEO:I
iput v5, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mMediaTypeInt:I
goto :goto_282
:cond_276
iget-object v5, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mMediaType:Ljava/lang/String;
invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v5
if-eqz v5, :cond_282
sget v5, Lcom/ss/ttvideoengine/model/VideoRef;->TYPE_AUDIO:I
iput v5, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mMediaTypeInt:I
:cond_282
:goto_282
if-eqz v2, :cond_2d0
invoke-virtual {v2}, Lorg/json/JSONArray;->length()I
move-result v5
if-lez v5, :cond_2d0
new-instance v5, Ljava/util/ArrayList;
invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V
iput-object v5, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mVideoList:Ljava/util/List;
const/4 v5, 0x0
const/4 v6, 0x0
:goto_293
invoke-virtual {v2}, Lorg/json/JSONArray;->length()I
move-result v7
if-ge v5, v7, :cond_2b8
invoke-virtual {v2, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;
move-result-object v7
iget v8, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mMediaTypeInt:I
iget-boolean v9, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mURLEncrypted:Z
if-eqz v9, :cond_2a6
iget-object v9, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mKeyseed:Ljava/lang/String;
goto :goto_2a7
:cond_2a6
const/4 v9, 0x0
:goto_2a7
invoke-direct {v0, v7, v8, v9}, Lcom/ss/ttvideoengine/model/VideoRef;->_generateVideoInfo(Lorg/json/JSONObject;ILjava/lang/String;)Lcom/ss/ttvideoengine/model/VideoInfo;
move-result-object v7
add-int/lit8 v8, v6, 0x1
iput v6, v7, Lcom/ss/ttvideoengine/model/VideoInfo;->mInfoId:I
iget-object v6, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mVideoList:Ljava/util/List;
invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
add-int/lit8 v5, v5, 0x1
move v6, v8
goto :goto_293
:cond_2b8
iget-object v2, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mVideoList:Ljava/util/List;
invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;
move-result-object v2
check-cast v2, Lcom/ss/ttvideoengine/model/VideoInfo;
iget v2, v2, Lcom/ss/ttvideoengine/model/VideoInfo;->mLoudness:F
iput v2, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mLoudness:F
iget-object v2, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mVideoList:Ljava/util/List;
invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;
move-result-object v2
check-cast v2, Lcom/ss/ttvideoengine/model/VideoInfo;
iget v2, v2, Lcom/ss/ttvideoengine/model/VideoInfo;->mPeak:F
iput v2, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mPeak:F
:cond_2d0
invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v2
if-eqz v2, :cond_32e
invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
move-result-object v2
if-eqz v2, :cond_32e
new-instance v4, Lcom/ss/ttvideoengine/model/VideoAdaptiveInfo;
invoke-direct {v4}, Lcom/ss/ttvideoengine/model/VideoAdaptiveInfo;-><init>()V
iput-object v4, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mAdaptiveInfo:Lcom/ss/ttvideoengine/model/VideoAdaptiveInfo;
invoke-virtual {v4, v2}, Lcom/ss/ttvideoengine/model/VideoAdaptiveInfo;->extractFields(Lorg/json/JSONObject;)V
iget-object v2, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mAdaptiveInfo:Lcom/ss/ttvideoengine/model/VideoAdaptiveInfo;
const/16 v4, 0xd7
invoke-virtual {v2, v4}, Lcom/ss/ttvideoengine/model/VideoAdaptiveInfo;->getValueStr(I)Ljava/lang/String;
move-result-object v2
iput-object v2, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mDynamicType:Ljava/lang/String;
iget-object v2, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mAdaptiveInfo:Lcom/ss/ttvideoengine/model/VideoAdaptiveInfo;
const/16 v4, 0x6c
invoke-virtual {v2, v4}, Lcom/ss/ttvideoengine/model/VideoAdaptiveInfo;->getValueStr(I)Ljava/lang/String;
move-result-object v2
iput-object v2, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mMainURL:Ljava/lang/String;
iget-object v2, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mAdaptiveInfo:Lcom/ss/ttvideoengine/model/VideoAdaptiveInfo;
const/16 v4, 0x6d
invoke-virtual {v2, v4}, Lcom/ss/ttvideoengine/model/VideoAdaptiveInfo;->getValueStr(I)Ljava/lang/String;
move-result-object v2
iput-object v2, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mBackupURL:Ljava/lang/String;
new-instance v2, Ljava/util/ArrayList;
invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V
iget-object v4, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mMainURL:Ljava/lang/String;
invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v4
if-nez v4, :cond_316
iget-object v4, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mMainURL:Ljava/lang/String;
invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
:cond_316
iget-object v4, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mBackupURL:Ljava/lang/String;
invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v4
if-nez v4, :cond_323
iget-object v4, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mBackupURL:Ljava/lang/String;
invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
:cond_323
invoke-virtual {v2}, Ljava/util/ArrayList;->size()I
move-result v4
new-array v4, v4, [Ljava/lang/String;
iput-object v4, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mURLs:[Ljava/lang/String;
invoke-virtual {v2, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;
:cond_32e
invoke-virtual {v1, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v2
if-eqz v2, :cond_362
invoke-virtual {v1, v14}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;
move-result-object v2
if-eqz v2, :cond_362
invoke-virtual {v2}, Lorg/json/JSONArray;->length()I
move-result v4
if-lez v4, :cond_362
new-instance v4, Ljava/util/ArrayList;
invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V
iput-object v4, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mSubInfoList:Ljava/util/List;
const/4 v4, 0x0
:goto_348
invoke-virtual {v2}, Lorg/json/JSONArray;->length()I
move-result v5
if-ge v4, v5, :cond_362
new-instance v5, Lcom/ss/ttvideoengine/model/SubInfo;
invoke-direct {v5}, Lcom/ss/ttvideoengine/model/SubInfo;-><init>()V
invoke-virtual {v2, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;
move-result-object v6
invoke-virtual {v5, v6}, Lcom/ss/ttvideoengine/model/SubInfo;->extractFields(Lorg/json/JSONObject;)V
iget-object v6, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mSubInfoList:Ljava/util/List;
invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
add-int/lit8 v4, v4, 0x1
goto :goto_348
:cond_362
const-string v2, "ThumbInfoList"
invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v2
if-eqz v2, :cond_a37
const-string v2, "ThumbInfoList"
invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;
move-result-object v1
if-eqz v1, :cond_a37
invoke-virtual {v1}, Lorg/json/JSONArray;->length()I
move-result v2
if-lez v2, :cond_a37
new-instance v2, Ljava/util/ArrayList;
invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V
iput-object v2, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mThumbInfoList:Ljava/util/List;
:goto_37f
invoke-virtual {v1}, Lorg/json/JSONArray;->length()I
move-result v2
if-ge v13, v2, :cond_a37
new-instance v2, Lcom/ss/ttvideoengine/model/VideoThumbInfo;
invoke-direct {v2}, Lcom/ss/ttvideoengine/model/VideoThumbInfo;-><init>()V
iget v4, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mVersion:I
invoke-virtual {v2, v4}, Lcom/ss/ttvideoengine/model/VideoThumbInfo;->setVersion(I)V
invoke-virtual {v1, v13}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;
move-result-object v4
invoke-virtual {v2, v4}, Lcom/ss/ttvideoengine/model/VideoThumbInfo;->extractFields(Lorg/json/JSONObject;)V
iget-object v4, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mThumbInfoList:Ljava/util/List;
invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
add-int/lit8 v13, v13, 0x1
goto :goto_37f
:cond_39e
:goto_39e
const-string v2, "fallback_api"
if-ne v8, v7, :cond_3b7
invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v2
iput-object v2, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mFallbackApi:Ljava/lang/String;
const-string v2, "key_seed"
invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v2
invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v8
if-nez v8, :cond_3d1
iput-object v2, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mKeyseed:Ljava/lang/String;
goto :goto_3d1
:cond_3b7
invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
move-result-object v8
if-eqz v8, :cond_3d1
invoke-virtual {v8, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v2
iput-object v2, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mFallbackApi:Ljava/lang/String;
const-string v2, "key_seed"
invoke-virtual {v8, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v2
invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v8
if-nez v8, :cond_3d1
iput-object v2, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mKeyseed:Ljava/lang/String;
:cond_3d1
:goto_3d1
const-string/jumbo v2, "video_duration"
invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
move-result v2
iput v2, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mVideoDuration:I
const-string/jumbo v2, "status"
invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
move-result v2
iput v2, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mStatus:I
const-string v2, "enable_ssl"
invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z
move-result v2
iput-boolean v2, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mEnableSSL:Z
const-string v2, "enable_adaptive"
invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z
move-result v2
iput-boolean v2, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mEnableAdaptive:Z
const-string/jumbo v2, "video_id"
invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v2
iput-object v2, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mVideoId:Ljava/lang/String;
const-string v2, "popularity_level"
invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
move-result v2
iput v2, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mPopularityLevel:I
const-string v2, "media_type"
invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v2
iput-object v2, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mMediaType:Ljava/lang/String;
const-string v2, "optimal_decoding_mode"
invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v2
iput-object v2, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mDecodingMode:Ljava/lang/String;
const-string/jumbo v2, "url_expire"
invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J
move-result-wide v14
iput-wide v14, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mUrlExpire:J
const-string/jumbo v2, "validate"
invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v2
iput-object v2, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mValidate:Ljava/lang/String;
const-string v2, "auto_definition"
invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v2
iput-object v2, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mAutoDefinition:Ljava/lang/String;
const-string/jumbo v2, "video_name"
invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v2
iput-object v2, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mVideoName:Ljava/lang/String;
const-string/jumbo v2, "user_id"
invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v2
iput-object v2, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mUserId:Ljava/lang/String;
const-string v2, "mb_refactor"
invoke-virtual {v1, v2, v13}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z
move-result v2
iput-boolean v2, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mMBRefactor:Z
iget v2, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mVersion:I
if-ne v2, v7, :cond_481
const-string v2, "barrage_mask_url"
invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v2
invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v8
if-nez v8, :cond_466
iget-boolean v8, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mURLEncrypted:Z
if-eqz v8, :cond_45f
iget-object v8, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mKeyseed:Ljava/lang/String;
goto :goto_460
:cond_45f
const/4 v8, 0x0
:goto_460
invoke-static {v2, v8}, Lcom/ss/ttvideoengine/utils/TTHelper;->base64Decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
move-result-object v2
iput-object v2, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mBarrageMaskUrl:Ljava/lang/String;
:cond_466
const-string v2, "effect_barrage_url"
invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v2
invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v8
if-nez v8, :cond_491
iget-boolean v8, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mURLEncrypted:Z
if-eqz v8, :cond_479
iget-object v8, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mKeyseed:Ljava/lang/String;
goto :goto_47a
:cond_479
const/4 v8, 0x0
:goto_47a
invoke-static {v2, v8}, Lcom/ss/ttvideoengine/utils/TTHelper;->base64Decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
move-result-object v2
iput-object v2, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mAIBarrageUrl:Ljava/lang/String;
goto :goto_491
:cond_481
const-string v2, "barrage_mask_url"
invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v2
iput-object v2, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mBarrageMaskUrl:Ljava/lang/String;
const-string v2, "effect_barrage_url"
invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v2
iput-object v2, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mAIBarrageUrl:Ljava/lang/String;
:cond_491
:goto_491
const-string/jumbo v2, "video_meta"
invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v2
invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v8
const-string/jumbo v14, "volume_info_json"
const-string v15, "maximum_short_term_loudness"
const-string v12, "maximum_momentary_loudness"
const-string v13, "loudness_range_end"
const-string v3, "loudness_range_start"
const-string v6, "loudness_range"
const-string v5, "peak"
const-string v9, "loudness"
const-string v7, "seek_ts"
if-nez v8, :cond_5c2
:try_start_4b1
new-instance v8, Lorg/json/JSONObject;
invoke-direct {v8, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
const-string v2, "enable_ssl"
invoke-virtual {v8, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z
move-result v2
iput-boolean v2, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mEnableSSL:Z
const-string v2, "enable_adaptive"
invoke-virtual {v8, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z
move-result v2
iput-boolean v2, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mEnableAdaptive:Z
const-string v2, "barrage_mask_info"
invoke-virtual {v8, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
move-result-object v2
if-eqz v2, :cond_521
new-instance v1, Lcom/ss/ttvideoengine/model/BarrageMaskInfo;
invoke-direct {v1}, Lcom/ss/ttvideoengine/model/BarrageMaskInfo;-><init>()V
iput-object v1, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mMaskInfo:Lcom/ss/ttvideoengine/model/BarrageMaskInfo;
invoke-virtual {v1, v2}, Lcom/ss/ttvideoengine/model/BarrageMaskInfo;->extractFields(Lorg/json/JSONObject;)V
iget v1, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mVersion:I
const/4 v2, 0x1
if-ne v1, v2, :cond_4f8
iget-object v1, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mMaskInfo:Lcom/ss/ttvideoengine/model/BarrageMaskInfo;
invoke-virtual {v1, v2}, Lcom/ss/ttvideoengine/model/BarrageMaskInfo;->getValueStr(I)Ljava/lang/String;
move-result-object v1
invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v2
if-nez v2, :cond_501
iget-boolean v2, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mURLEncrypted:Z
if-eqz v2, :cond_4f0
iget-object v2, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mKeyseed:Ljava/lang/String;
goto :goto_4f1
:cond_4f0
const/4 v2, 0x0
:goto_4f1
invoke-static {v1, v2}, Lcom/ss/ttvideoengine/utils/TTHelper;->base64Decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
move-result-object v1
iput-object v1, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mBarrageMaskUrl:Ljava/lang/String;
goto :goto_501
:cond_4f8
iget-object v1, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mMaskInfo:Lcom/ss/ttvideoengine/model/BarrageMaskInfo;
const/4 v2, 0x1
invoke-virtual {v1, v2}, Lcom/ss/ttvideoengine/model/BarrageMaskInfo;->getValueStr(I)Ljava/lang/String;
move-result-object v1
iput-object v1, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mBarrageMaskUrl:Ljava/lang/String;
:cond_501
:goto_501
iget-object v1, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mMaskInfo:Lcom/ss/ttvideoengine/model/BarrageMaskInfo;
const/4 v2, 0x7
invoke-virtual {v1, v2}, Lcom/ss/ttvideoengine/model/BarrageMaskInfo;->getValueInt(I)I
move-result v1
iput v1, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mMaskHeadLen:I
iget-object v1, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mMaskInfo:Lcom/ss/ttvideoengine/model/BarrageMaskInfo;
const/4 v2, 0x3
invoke-virtual {v1, v2}, Lcom/ss/ttvideoengine/model/BarrageMaskInfo;->getValueStr(I)Ljava/lang/String;
move-result-object v1
iput-object v1, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mMaskFileHash:Ljava/lang/String;
iget-object v1, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mMaskInfo:Lcom/ss/ttvideoengine/model/BarrageMaskInfo;
:try_end_515
.catchall {:try_start_4b1 .. :try_end_515} :catchall_5b6
move-object/from16 v17, v10
move-object/from16 v16, v11
const/4 v2, 0x4
:try_start_51a
invoke-virtual {v1, v2}, Lcom/ss/ttvideoengine/model/BarrageMaskInfo;->getValueLong(I)J
move-result-wide v10
iput-wide v10, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mMaskFileSize:J
goto :goto_525
:cond_521
move-object/from16 v17, v10
move-object/from16 v16, v11
:goto_525
const-string/jumbo v1, "volume"
invoke-virtual {v8, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
move-result-object v1
if-eqz v1, :cond_5a1
invoke-virtual {v1, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v2
if-nez v2, :cond_53a
invoke-virtual {v1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v2
if-eqz v2, :cond_548
:cond_53a
invoke-virtual {v1, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D
move-result-wide v10
double-to-float v2, v10
iput v2, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mLoudness:F
invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D
move-result-wide v10
double-to-float v2, v10
iput v2, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mPeak:F
:cond_548
invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v2
if-eqz v2, :cond_554
invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
move-result v2
iput v2, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mVolumInfoVer:I
:cond_554
invoke-virtual {v1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v2
if-eqz v2, :cond_561
invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D
move-result-wide v10
double-to-float v2, v10
iput v2, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mLuRange:F
:cond_561
invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v2
if-eqz v2, :cond_56e
invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D
move-result-wide v10
double-to-float v2, v10
iput v2, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mLuStart:F
:cond_56e
invoke-virtual {v1, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v2
if-eqz v2, :cond_57b
invoke-virtual {v1, v13}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D
move-result-wide v10
double-to-float v2, v10
iput v2, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mLuEnd:F
:cond_57b
invoke-virtual {v1, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v2
if-eqz v2, :cond_588
invoke-virtual {v1, v12}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D
move-result-wide v10
double-to-float v2, v10
iput v2, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mMaxMomLu:F
:cond_588
invoke-virtual {v1, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v2
if-eqz v2, :cond_595
invoke-virtual {v1, v15}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D
move-result-wide v10
double-to-float v2, v10
iput v2, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mMaxShortermLu:F
:cond_595
invoke-virtual {v1, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v2
if-eqz v2, :cond_5a1
invoke-virtual {v1, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v1
iput-object v1, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mVolumeInfoJson:Ljava/lang/String;
:cond_5a1
invoke-virtual {v8, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v1
if-eqz v1, :cond_5c6
new-instance v1, Lcom/ss/ttvideoengine/model/VideoSeekTs;
invoke-direct {v1}, Lcom/ss/ttvideoengine/model/VideoSeekTs;-><init>()V
iput-object v1, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mSeekTs:Lcom/ss/ttvideoengine/model/VideoSeekTs;
invoke-virtual {v8, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
move-result-object v2
invoke-virtual {v1, v2}, Lcom/ss/ttvideoengine/model/VideoSeekTs;->extractFields(Lorg/json/JSONObject;)V
:try_end_5b5
.catchall {:try_start_51a .. :try_end_5b5} :catchall_5ba
goto :goto_5c6
:catchall_5b6
move-object/from16 v17, v10
move-object/from16 v16, v11
:catchall_5ba
const-string v1, "VideoRef"
const-string v2, "parse video meta error"
invoke-static {v1, v2}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V
goto :goto_5c6
:cond_5c2
move-object/from16 v17, v10
move-object/from16 v16, v11
:cond_5c6
:goto_5c6
iget-object v1, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mMediaType:Ljava/lang/String;
move-object/from16 v2, v16
invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v1
if-eqz v1, :cond_5d5
sget v1, Lcom/ss/ttvideoengine/model/VideoRef;->TYPE_VIDEO:I
iput v1, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mMediaTypeInt:I
goto :goto_5e3
:cond_5d5
iget-object v1, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mMediaType:Ljava/lang/String;
move-object/from16 v2, v17
invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v1
if-eqz v1, :cond_5e3
sget v1, Lcom/ss/ttvideoengine/model/VideoRef;->TYPE_AUDIO:I
iput v1, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mMediaTypeInt:I
:cond_5e3
:goto_5e3
const-string/jumbo v1, "subtitle_langs"
move-object/from16 v2, p1
invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v1
if-eqz v1, :cond_617
const-string/jumbo v1, "subtitle_langs"
invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;
move-result-object v1
if-eqz v1, :cond_617
invoke-virtual {v1}, Lorg/json/JSONArray;->length()I
move-result v8
if-lez v8, :cond_617
invoke-virtual {v1}, Lorg/json/JSONArray;->length()I
move-result v8
new-array v8, v8, [I
iput-object v8, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mSubLangs:[I
const/4 v8, 0x0
:goto_606
invoke-virtual {v1}, Lorg/json/JSONArray;->length()I
move-result v10
if-ge v8, v10, :cond_617
iget-object v10, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mSubLangs:[I
invoke-virtual {v1, v8}, Lorg/json/JSONArray;->optInt(I)I
move-result v11
aput v11, v10, v8
add-int/lit8 v8, v8, 0x1
goto :goto_606
:cond_617
const-string/jumbo v1, "subtitle_infos"
invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v1
if-eqz v1, :cond_651
const-string/jumbo v1, "subtitle_infos"
invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;
move-result-object v1
if-eqz v1, :cond_651
invoke-virtual {v1}, Lorg/json/JSONArray;->length()I
move-result v8
if-lez v8, :cond_651
new-instance v8, Ljava/util/ArrayList;
invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V
iput-object v8, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mSubInfoList:Ljava/util/List;
const/4 v8, 0x0
:goto_637
invoke-virtual {v1}, Lorg/json/JSONArray;->length()I
move-result v10
if-ge v8, v10, :cond_651
new-instance v10, Lcom/ss/ttvideoengine/model/SubInfo;
invoke-direct {v10}, Lcom/ss/ttvideoengine/model/SubInfo;-><init>()V
invoke-virtual {v1, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;
move-result-object v11
invoke-virtual {v10, v11}, Lcom/ss/ttvideoengine/model/SubInfo;->extractFields(Lorg/json/JSONObject;)V
iget-object v11, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mSubInfoList:Ljava/util/List;
invoke-interface {v11, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z
add-int/lit8 v8, v8, 0x1
goto :goto_637
:cond_651
const-string v1, "has_embedded_subtitle"
invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z
move-result v1
iput-boolean v1, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mHasEmbeddedSubtitle:Z
const-string v1, "depth_estimation"
invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
move-result-object v1
if-eqz v1, :cond_66a
const-string v8, "const_depth"
invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D
move-result-wide v10
double-to-float v1, v10
iput v1, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mConstDepth:F
:cond_66a
const-string/jumbo v1, "subtitle_position"
invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
move-result-object v1
if-eqz v1, :cond_687
const-string/jumbo v8, "x"
invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D
move-result-wide v10
double-to-float v8, v10
iput v8, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mSubtitlePositionX:F
const-string/jumbo v8, "y"
invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D
move-result-wide v10
double-to-float v1, v10
iput v1, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mSubtitlePositionY:F
:cond_687
iget v1, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mVersion:I
const/4 v8, 0x1
if-ne v1, v8, :cond_6fb
const-string/jumbo v1, "video_list"
invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
move-result-object v1
if-eqz v1, :cond_6f8
new-instance v8, Ljava/util/ArrayList;
invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V
iput-object v8, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mVideoList:Ljava/util/List;
const-string/jumbo v16, "video_1"
const-string/jumbo v17, "video_2"
const-string/jumbo v18, "video_3"
const-string/jumbo v19, "video_4"
const-string/jumbo v20, "video_5"
const-string/jumbo v21, "video_6"
const-string/jumbo v22, "video_7"
const-string/jumbo v23, "video_8"
filled-new-array/range {v16 .. v23}, [Ljava/lang/String;
move-result-object v8
move-object/from16 v16, v14
const/4 v10, 0x0
const/4 v11, 0x0
:goto_6bc
const/16 v14, 0x8
if-ge v10, v14, :cond_73f
aget-object v14, v8, v10
invoke-virtual {v1, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v17
if-eqz v17, :cond_6ed
invoke-virtual {v1, v14}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
move-result-object v14
move-object/from16 v17, v1
iget v1, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mMediaTypeInt:I
move-object/from16 v18, v8
iget-boolean v8, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mURLEncrypted:Z
if-eqz v8, :cond_6d9
iget-object v8, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mKeyseed:Ljava/lang/String;
goto :goto_6da
:cond_6d9
const/4 v8, 0x0
:goto_6da
invoke-direct {v0, v14, v1, v8}, Lcom/ss/ttvideoengine/model/VideoRef;->_generateVideoInfo(Lorg/json/JSONObject;ILjava/lang/String;)Lcom/ss/ttvideoengine/model/VideoInfo;
move-result-object v1
iget v8, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mVideoDuration:I
iput v8, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mVideoDuration:I
add-int/lit8 v8, v11, 0x1
iput v11, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mInfoId:I
iget-object v11, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mVideoList:Ljava/util/List;
invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
move v11, v8
goto :goto_6f1
:cond_6ed
move-object/from16 v17, v1
move-object/from16 v18, v8
:goto_6f1
add-int/lit8 v10, v10, 0x1
move-object/from16 v1, v17
move-object/from16 v8, v18
goto :goto_6bc
:cond_6f8
move-object/from16 v16, v14
goto :goto_73e
:cond_6fb
move-object/from16 v16, v14
new-instance v1, Ljava/util/ArrayList;
invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V
iput-object v1, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mVideoList:Ljava/util/List;
const-string/jumbo v1, "video_list"
invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;
move-result-object v1
if-eqz v1, :cond_73e
invoke-virtual {v1}, Lorg/json/JSONArray;->length()I
move-result v8
if-lez v8, :cond_73e
const/4 v8, 0x0
const/4 v11, 0x0
:goto_715
invoke-virtual {v1}, Lorg/json/JSONArray;->length()I
move-result v10
if-ge v8, v10, :cond_73f
invoke-virtual {v1, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;
move-result-object v10
iget v14, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mMediaTypeInt:I
move-object/from16 v17, v1
iget-boolean v1, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mURLEncrypted:Z
if-eqz v1, :cond_72a
iget-object v1, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mKeyseed:Ljava/lang/String;
goto :goto_72b
:cond_72a
const/4 v1, 0x0
:goto_72b
invoke-direct {v0, v10, v14, v1}, Lcom/ss/ttvideoengine/model/VideoRef;->_generateVideoInfo(Lorg/json/JSONObject;ILjava/lang/String;)Lcom/ss/ttvideoengine/model/VideoInfo;
move-result-object v1
add-int/lit8 v10, v11, 0x1
iput v11, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mInfoId:I
iget-object v11, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mVideoList:Ljava/util/List;
invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
add-int/lit8 v8, v8, 0x1
move v11, v10
move-object/from16 v1, v17
goto :goto_715
:cond_73e
:goto_73e
const/4 v11, 0x0
:cond_73f
const-string v1, "dns_info"
invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
move-result-object v1
iput-object v1, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mDnsInfo:Lorg/json/JSONObject;
const-string v1, "dns_time"
move v8, v11
invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J
move-result-wide v10
iput-wide v10, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mDnsTime:J
const-string v1, "dynamic_video"
invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
move-result-object v1
if-eqz v1, :cond_8bd
iget v10, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mVersion:I
const/4 v11, 0x1
if-ne v10, v11, :cond_792
const-string v10, "main_url"
invoke-virtual {v1, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v10
invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v11
if-nez v11, :cond_777
iget-boolean v11, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mURLEncrypted:Z
if-eqz v11, :cond_770
iget-object v11, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mKeyseed:Ljava/lang/String;
goto :goto_771
:cond_770
const/4 v11, 0x0
:goto_771
invoke-static {v10, v11}, Lcom/ss/ttvideoengine/utils/TTHelper;->base64Decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
move-result-object v10
iput-object v10, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mMainURL:Ljava/lang/String;
:cond_777
const-string v10, "backup_url_1"
invoke-virtual {v1, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v10
invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v11
if-nez v11, :cond_7a2
iget-boolean v11, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mURLEncrypted:Z
if-eqz v11, :cond_78a
iget-object v11, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mKeyseed:Ljava/lang/String;
goto :goto_78b
:cond_78a
const/4 v11, 0x0
:goto_78b
invoke-static {v10, v11}, Lcom/ss/ttvideoengine/utils/TTHelper;->base64Decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
move-result-object v10
iput-object v10, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mBackupURL:Ljava/lang/String;
goto :goto_7a2
:cond_792
const-string v10, "main_url"
invoke-virtual {v1, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v10
iput-object v10, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mMainURL:Ljava/lang/String;
const-string v10, "backup_url"
invoke-virtual {v1, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v10
iput-object v10, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mBackupURL:Ljava/lang/String;
:cond_7a2
:goto_7a2
const-string v10, "dynamic_type"
invoke-virtual {v1, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v10
iput-object v10, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mDynamicType:Ljava/lang/String;
new-instance v10, Ljava/util/ArrayList;
invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V
iput-object v10, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mDynamicVideoList:Ljava/util/List;
const-string v10, "dynamic_video_list"
invoke-virtual {v1, v10}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;
move-result-object v10
if-eqz v10, :cond_7f1
invoke-virtual {v10}, Lorg/json/JSONArray;->length()I
move-result v11
if-lez v11, :cond_7f1
move v11, v8
const/4 v8, 0x0
:goto_7c1
invoke-virtual {v10}, Lorg/json/JSONArray;->length()I
move-result v14
if-ge v8, v14, :cond_7ee
invoke-virtual {v10, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;
move-result-object v14
move-object/from16 v17, v10
sget v10, Lcom/ss/ttvideoengine/model/VideoRef;->TYPE_VIDEO:I
move-object/from16 v18, v15
iget-boolean v15, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mURLEncrypted:Z
if-eqz v15, :cond_7d8
iget-object v15, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mKeyseed:Ljava/lang/String;
goto :goto_7d9
:cond_7d8
const/4 v15, 0x0
:goto_7d9
invoke-direct {v0, v14, v10, v15}, Lcom/ss/ttvideoengine/model/VideoRef;->_generateVideoInfo(Lorg/json/JSONObject;ILjava/lang/String;)Lcom/ss/ttvideoengine/model/VideoInfo;
move-result-object v10
add-int/lit8 v14, v11, 0x1
iput v11, v10, Lcom/ss/ttvideoengine/model/VideoInfo;->mInfoId:I
iget-object v11, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mDynamicVideoList:Ljava/util/List;
invoke-interface {v11, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z
add-int/lit8 v8, v8, 0x1
move v11, v14
move-object/from16 v10, v17
move-object/from16 v15, v18
goto :goto_7c1
:cond_7ee
move-object/from16 v18, v15
goto :goto_7f4
:cond_7f1
move-object/from16 v18, v15
move v11, v8
:goto_7f4
const-string v8, "dynamic_dubbed_audios"
invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;
move-result-object v8
if-eqz v8, :cond_838
invoke-virtual {v8}, Lorg/json/JSONArray;->length()I
move-result v10
if-lez v10, :cond_838
new-instance v10, Ljava/util/ArrayList;
invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V
iput-object v10, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mDubbedAudioInfo:Ljava/util/List;
const/4 v10, 0x0
:goto_80a
invoke-virtual {v8}, Lorg/json/JSONArray;->length()I
move-result v14
if-ge v10, v14, :cond_838
invoke-virtual {v8, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;
move-result-object v14
sget v15, Lcom/ss/ttvideoengine/model/VideoRef;->TYPE_AUDIO:I
move-object/from16 v17, v8
iget-boolean v8, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mURLEncrypted:Z
if-eqz v8, :cond_81f
iget-object v8, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mKeyseed:Ljava/lang/String;
goto :goto_820
:cond_81f
const/4 v8, 0x0
:goto_820
invoke-direct {v0, v14, v15, v8}, Lcom/ss/ttvideoengine/model/VideoRef;->_generateVideoInfo(Lorg/json/JSONObject;ILjava/lang/String;)Lcom/ss/ttvideoengine/model/VideoInfo;
move-result-object v8
add-int/lit8 v14, v11, 0x1
iput v11, v8, Lcom/ss/ttvideoengine/model/VideoInfo;->mInfoId:I
iget-object v11, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mDynamicVideoList:Ljava/util/List;
invoke-interface {v11, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
iget-object v11, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mDubbedAudioInfo:Ljava/util/List;
invoke-interface {v11, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
add-int/lit8 v10, v10, 0x1
move v11, v14
move-object/from16 v8, v17
goto :goto_80a
:cond_838
const-string v8, "dynamic_audio_list"
invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;
move-result-object v1
if-eqz v1, :cond_88a
invoke-virtual {v1}, Lorg/json/JSONArray;->length()I
move-result v8
if-lez v8, :cond_88a
new-instance v8, Ljava/util/ArrayList;
invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V
iput-object v8, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mOriginalAudioInfo:Ljava/util/List;
const v8, 0x7fffffff
const/4 v10, 0x0
:goto_851
invoke-virtual {v1}, Lorg/json/JSONArray;->length()I
move-result v14
if-ge v10, v14, :cond_88a
invoke-virtual {v1, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;
move-result-object v14
sget v15, Lcom/ss/ttvideoengine/model/VideoRef;->TYPE_AUDIO:I
move-object/from16 v17, v1
iget-boolean v1, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mURLEncrypted:Z
if-eqz v1, :cond_866
iget-object v1, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mKeyseed:Ljava/lang/String;
goto :goto_867
:cond_866
const/4 v1, 0x0
:goto_867
invoke-direct {v0, v14, v15, v1}, Lcom/ss/ttvideoengine/model/VideoRef;->_generateVideoInfo(Lorg/json/JSONObject;ILjava/lang/String;)Lcom/ss/ttvideoengine/model/VideoInfo;
move-result-object v1
add-int/lit8 v14, v11, 0x1
iput v11, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mInfoId:I
iget v15, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mBitrate:I
if-le v8, v15, :cond_87a
iget-object v8, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mDefaultInfoId:[I
sget v19, Lcom/ss/ttvideoengine/model/VideoRef;->TYPE_AUDIO:I
aput v11, v8, v19
move v8, v15
:cond_87a
iget-object v11, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mDynamicVideoList:Ljava/util/List;
invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
iget-object v11, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mOriginalAudioInfo:Ljava/util/List;
invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
add-int/lit8 v10, v10, 0x1
move v11, v14
move-object/from16 v1, v17
goto :goto_851
:cond_88a
iget-object v1, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mDynamicVideoList:Ljava/util/List;
invoke-interface {v1}, Ljava/util/List;->size()I
move-result v1
if-lez v1, :cond_8bf
new-instance v1, Ljava/util/ArrayList;
invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V
iget-object v8, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mMainURL:Ljava/lang/String;
invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v8
if-nez v8, :cond_8a4
iget-object v8, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mMainURL:Ljava/lang/String;
invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
:cond_8a4
iget-object v8, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mBackupURL:Ljava/lang/String;
invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v8
if-nez v8, :cond_8b1
iget-object v8, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mBackupURL:Ljava/lang/String;
invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
:cond_8b1
invoke-virtual {v1}, Ljava/util/ArrayList;->size()I
move-result v8
new-array v8, v8, [Ljava/lang/String;
iput-object v8, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mURLs:[Ljava/lang/String;
invoke-virtual {v1, v8}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;
goto :goto_8bf
:cond_8bd
move-object/from16 v18, v15
:cond_8bf
:goto_8bf
const-string v1, "barrage_mask_info"
invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v1
if-eqz v1, :cond_91b
new-instance v1, Lcom/ss/ttvideoengine/model/BarrageMaskInfo;
invoke-direct {v1}, Lcom/ss/ttvideoengine/model/BarrageMaskInfo;-><init>()V
iput-object v1, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mMaskInfo:Lcom/ss/ttvideoengine/model/BarrageMaskInfo;
const-string v8, "barrage_mask_info"
invoke-virtual {v2, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
move-result-object v8
invoke-virtual {v1, v8}, Lcom/ss/ttvideoengine/model/BarrageMaskInfo;->extractFields(Lorg/json/JSONObject;)V
iget v1, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mVersion:I
const/4 v8, 0x1
if-ne v1, v8, :cond_8f7
iget-object v1, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mMaskInfo:Lcom/ss/ttvideoengine/model/BarrageMaskInfo;
invoke-virtual {v1, v8}, Lcom/ss/ttvideoengine/model/BarrageMaskInfo;->getValueStr(I)Ljava/lang/String;
move-result-object v1
invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v8
if-nez v8, :cond_900
iget-boolean v8, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mURLEncrypted:Z
if-eqz v8, :cond_8ef
iget-object v8, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mKeyseed:Ljava/lang/String;
goto :goto_8f0
:cond_8ef
const/4 v8, 0x0
:goto_8f0
invoke-static {v1, v8}, Lcom/ss/ttvideoengine/utils/TTHelper;->base64Decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
move-result-object v1
iput-object v1, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mBarrageMaskUrl:Ljava/lang/String;
goto :goto_900
:cond_8f7
iget-object v1, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mMaskInfo:Lcom/ss/ttvideoengine/model/BarrageMaskInfo;
const/4 v8, 0x1
invoke-virtual {v1, v8}, Lcom/ss/ttvideoengine/model/BarrageMaskInfo;->getValueStr(I)Ljava/lang/String;
move-result-object v1
iput-object v1, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mBarrageMaskUrl:Ljava/lang/String;
:cond_900
:goto_900
iget-object v1, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mMaskInfo:Lcom/ss/ttvideoengine/model/BarrageMaskInfo;
const/4 v8, 0x7
invoke-virtual {v1, v8}, Lcom/ss/ttvideoengine/model/BarrageMaskInfo;->getValueInt(I)I
move-result v1
iput v1, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mMaskHeadLen:I
iget-object v1, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mMaskInfo:Lcom/ss/ttvideoengine/model/BarrageMaskInfo;
const/4 v8, 0x3
invoke-virtual {v1, v8}, Lcom/ss/ttvideoengine/model/BarrageMaskInfo;->getValueStr(I)Ljava/lang/String;
move-result-object v1
iput-object v1, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mMaskFileHash:Ljava/lang/String;
iget-object v1, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mMaskInfo:Lcom/ss/ttvideoengine/model/BarrageMaskInfo;
const/4 v8, 0x4
invoke-virtual {v1, v8}, Lcom/ss/ttvideoengine/model/BarrageMaskInfo;->getValueLong(I)J
move-result-wide v10
iput-wide v10, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mMaskFileSize:J
:cond_91b
invoke-virtual {v2, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v1
if-eqz v1, :cond_92f
new-instance v1, Lcom/ss/ttvideoengine/model/VideoSeekTs;
invoke-direct {v1}, Lcom/ss/ttvideoengine/model/VideoSeekTs;-><init>()V
iput-object v1, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mSeekTs:Lcom/ss/ttvideoengine/model/VideoSeekTs;
invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
move-result-object v7
invoke-virtual {v1, v7}, Lcom/ss/ttvideoengine/model/VideoSeekTs;->extractFields(Lorg/json/JSONObject;)V
:cond_92f
const-string v1, "big_thumbs"
invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v1
if-eqz v1, :cond_96c
const-string v1, "big_thumbs"
invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;
move-result-object v1
if-eqz v1, :cond_96c
invoke-virtual {v1}, Lorg/json/JSONArray;->length()I
move-result v7
if-lez v7, :cond_96c
new-instance v7, Ljava/util/ArrayList;
invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V
iput-object v7, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mThumbInfoList:Ljava/util/List;
const/4 v7, 0x0
:goto_94d
invoke-virtual {v1}, Lorg/json/JSONArray;->length()I
move-result v8
if-ge v7, v8, :cond_96c
new-instance v8, Lcom/ss/ttvideoengine/model/VideoThumbInfo;
invoke-direct {v8}, Lcom/ss/ttvideoengine/model/VideoThumbInfo;-><init>()V
iget v10, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mVersion:I
invoke-virtual {v8, v10}, Lcom/ss/ttvideoengine/model/VideoThumbInfo;->setVersion(I)V
invoke-virtual {v1, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;
move-result-object v10
invoke-virtual {v8, v10}, Lcom/ss/ttvideoengine/model/VideoThumbInfo;->extractFields(Lorg/json/JSONObject;)V
iget-object v10, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mThumbInfoList:Ljava/util/List;
invoke-interface {v10, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
add-int/lit8 v7, v7, 0x1
goto :goto_94d
:cond_96c
const-string/jumbo v1, "volume"
invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v1
if-eqz v1, :cond_9f5
const-string/jumbo v1, "volume"
invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
move-result-object v1
if-eqz v1, :cond_9f5
invoke-virtual {v1, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v7
if-nez v7, :cond_98a
invoke-virtual {v1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v7
if-eqz v7, :cond_998
:cond_98a
invoke-virtual {v1, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D
move-result-wide v7
double-to-float v7, v7
iput v7, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mLoudness:F
invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D
move-result-wide v7
double-to-float v5, v7
iput v5, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mPeak:F
:cond_998
invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v5
if-eqz v5, :cond_9a4
invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
move-result v4
iput v4, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mVolumInfoVer:I
:cond_9a4
invoke-virtual {v1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v4
if-eqz v4, :cond_9b1
invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D
move-result-wide v4
double-to-float v4, v4
iput v4, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mLuRange:F
:cond_9b1
invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v4
if-eqz v4, :cond_9be
invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D
move-result-wide v3
double-to-float v3, v3
iput v3, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mLuStart:F
:cond_9be
invoke-virtual {v1, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v3
if-eqz v3, :cond_9cb
invoke-virtual {v1, v13}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D
move-result-wide v3
double-to-float v3, v3
iput v3, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mLuEnd:F
:cond_9cb
invoke-virtual {v1, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v3
if-eqz v3, :cond_9d8
invoke-virtual {v1, v12}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D
move-result-wide v3
double-to-float v3, v3
iput v3, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mMaxMomLu:F
:cond_9d8
move-object/from16 v3, v18
invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v4
if-eqz v4, :cond_9e7
invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D
move-result-wide v3
double-to-float v3, v3
iput v3, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mMaxShortermLu:F
:cond_9e7
move-object/from16 v3, v16
invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v4
if-eqz v4, :cond_9f5
invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v1
iput-object v1, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mVolumeInfoJson:Ljava/lang/String;
:cond_9f5
const-string v1, "full_screen_strategy"
invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v1
iput-object v1, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mFullScreen:Ljava/lang/String;
const-string/jumbo v1, "video_style"
invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v1
if-eqz v1, :cond_a17
new-instance v1, Lcom/ss/ttvideoengine/model/VideoStyle;
invoke-direct {v1}, Lcom/ss/ttvideoengine/model/VideoStyle;-><init>()V
iput-object v1, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mVideoStyle:Lcom/ss/ttvideoengine/model/VideoStyle;
const-string/jumbo v3, "video_style"
invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
move-result-object v3
invoke-virtual {v1, v3}, Lcom/ss/ttvideoengine/model/VideoStyle;->extractFields(Lorg/json/JSONObject;)V
:cond_a17
const-string v1, "pallas_vid_labels"
invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v1
if-eqz v1, :cond_a27
const-string v1, "pallas_vid_labels"
invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v1
iput-object v1, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mPallasVidLabels:Ljava/lang/String;
:cond_a27
const-string v1, "pallas_did_labels"
invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v1
if-eqz v1, :cond_a37
const-string v1, "pallas_did_labels"
invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v1
iput-object v1, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mPallasDidLabels:Ljava/lang/String;
:cond_a37
:goto_a37
invoke-virtual/range {p0 .. p0}, Lcom/ss/ttvideoengine/model/VideoRef;->getVideoInfoList()Ljava/util/List;
move-result-object v1
if-eqz v1, :cond_a6d
invoke-interface {v1}, Ljava/util/List;->size()I
move-result v2
if-lez v2, :cond_a6d
invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;
move-result-object v1
:cond_a47
:goto_a47
invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z
move-result v2
if-eqz v2, :cond_a6d
invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;
move-result-object v2
check-cast v2, Lcom/ss/ttvideoengine/model/VideoInfo;
invoke-virtual {v2}, Lcom/ss/ttvideoengine/model/VideoInfo;->getMediatype()I
move-result v3
sget v4, Lcom/ss/ttvideoengine/model/VideoRef;->TYPE_VIDEO:I
if-ne v3, v4, :cond_a60
iput v4, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mMediaTypeIntVer2:I
iput v4, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mMediaTypeInt:I
goto :goto_a6d
:cond_a60
invoke-virtual {v2}, Lcom/ss/ttvideoengine/model/VideoInfo;->getMediatype()I
move-result v2
sget v3, Lcom/ss/ttvideoengine/model/VideoRef;->TYPE_AUDIO:I
if-ne v2, v3, :cond_a47
iput v3, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mMediaTypeIntVer2:I
iput v3, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mMediaTypeInt:I
goto :goto_a47
:cond_a6d
:goto_a6d
invoke-virtual/range {p0 .. p0}, Lcom/ss/ttvideoengine/model/VideoRef;->toBashString()Ljava/lang/String;
move-result-object v1
iput-object v1, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mBashString:Ljava/lang/String;
iget-object v1, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mAllResolutionsArray:Ljava/util/ArrayList;
invoke-virtual {v1}, Ljava/util/ArrayList;->size()I
move-result v1
new-array v1, v1, [Lcom/ss/ttvideoengine/Resolution;
iput-object v1, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mAllResolutions:[Lcom/ss/ttvideoengine/Resolution;
iget-object v2, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mAllResolutionsArray:Ljava/util/ArrayList;
invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;
iget-object v1, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mAllQualityArray:Ljava/util/ArrayList;
invoke-virtual {v1}, Ljava/util/ArrayList;->size()I
move-result v1
new-array v1, v1, [Ljava/lang/String;
iput-object v1, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mAllQualityInfos:[Ljava/lang/String;
iget-object v2, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mAllQualityArray:Ljava/util/ArrayList;
invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;
iget-object v1, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mBid:Ljava/lang/String;
invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v1
if-eqz v1, :cond_aa0
const/4 v1, 0x2
invoke-virtual {v0, v1}, Lcom/ss/ttvideoengine/model/VideoRef;->getValueStr(I)Ljava/lang/String;
move-result-object v1
iput-object v1, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mBid:Ljava/lang/String;
:cond_aa0
return-void
.end method
[INNER-ORIGINAL]
.method public extractFields(Lorg/json/JSONObject;)V
.registers 26
.annotation system Ldalvik/annotation/Throws;
value = {
Lorg/json/JSONException;
}
.end annotation
move-object/from16 v0, p0
move-object/from16 v1, p1
if-nez v1, :cond_7
return-void
:cond_7
const-string v2, "PlayInfoList"
invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;
move-result-object v2
const/4 v3, 0x2
const-string/jumbo v4, "version"
const/4 v5, 0x3
const/4 v6, 0x4
const/4 v7, 0x1
if-eqz v2, :cond_1c
invoke-virtual {v2}, Lorg/json/JSONArray;->length()I
move-result v8
if-gtz v8, :cond_4e
:cond_1c
const-string v8, "VideoID"
invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v8
invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v8
if-eqz v8, :cond_4e
const-string v8, "Vid"
invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v8
invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v8
if-nez v8, :cond_35
goto :goto_4e
:cond_35
const-string/jumbo v8, "video_id"
invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v8
invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v8
if-nez v8, :cond_5b
invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
move-result v8
if-ne v8, v5, :cond_4b
iput v5, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mVersion:I
goto :goto_5b
:cond_4b
iput v7, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mVersion:I
goto :goto_5b
:cond_4e
:goto_4e
const-string v8, "Version"
invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
move-result v8
if-ne v8, v6, :cond_59
iput v6, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mVersion:I
goto :goto_5b
:cond_59
iput v3, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mVersion:I
:cond_5b
:goto_5b
iget v8, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mVersion:I
const/4 v9, 0x7
const-string v10, "audio"
const-string/jumbo v11, "video"
const/4 v13, 0x0
if-eq v8, v7, :cond_39e
if-ne v8, v5, :cond_6a
goto/16 :goto_39e
:cond_6a
const-string v4, "AdaptiveInfo"
const-string v14, "SubtitleInfoList"
if-ne v8, v3, :cond_1e7
const-string v5, "Status"
invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
move-result v5
iput v5, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mStatusVer2:I
const-string v5, "VideoID"
invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v5
iput-object v5, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mVideoIdVer2:Ljava/lang/String;
const-string v5, "CoverUrl"
invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v5
iput-object v5, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mPosterUrlVer2:Ljava/lang/String;
const-string v5, "Duration"
invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
move-result v5
iput v5, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mVideoDurationVer2:I
const-string v5, "MediaType"
invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v5
iput-object v5, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mMediaTypeVer2:Ljava/lang/String;
const-string v5, "TotalCount"
invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
move-result v5
iput v5, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mTotalCountVer2:I
const-string v5, "EnableSSL"
invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z
move-result v5
iput-boolean v5, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mEnableSSL:Z
const-string v5, "EnableAdaptive"
invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z
move-result v5
iput-boolean v5, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mEnableAdaptive:Z
iget-object v5, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mMediaTypeVer2:Ljava/lang/String;
invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v5
if-eqz v5, :cond_bd
sget v5, Lcom/ss/ttvideoengine/model/VideoRef;->TYPE_VIDEO:I
iput v5, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mMediaTypeIntVer2:I
goto :goto_c9
:cond_bd
iget-object v5, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mMediaTypeVer2:Ljava/lang/String;
invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v5
if-eqz v5, :cond_c9
sget v5, Lcom/ss/ttvideoengine/model/VideoRef;->TYPE_AUDIO:I
iput v5, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mMediaTypeIntVer2:I
:cond_c9
:goto_c9
const-string v5, "Seekts"
invoke-virtual {v1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v5
if-eqz v5, :cond_e1
new-instance v5, Lcom/ss/ttvideoengine/model/VideoSeekTs;
invoke-direct {v5}, Lcom/ss/ttvideoengine/model/VideoSeekTs;-><init>()V
iput-object v5, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mSeekTsVer2:Lcom/ss/ttvideoengine/model/VideoSeekTs;
const-string v6, "Seekts"
invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
move-result-object v6
invoke-virtual {v5, v6}, Lcom/ss/ttvideoengine/model/VideoSeekTs;->extractFields(Lorg/json/JSONObject;)V
:cond_e1
const-string v5, "BigThumbs"
invoke-virtual {v1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v5
if-eqz v5, :cond_11e
const-string v5, "BigThumbs"
invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;
move-result-object v5
if-eqz v5, :cond_11e
invoke-virtual {v5}, Lorg/json/JSONArray;->length()I
move-result v6
if-lez v6, :cond_11e
new-instance v6, Ljava/util/ArrayList;
invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V
iput-object v6, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mThumbInfoListVer2:Ljava/util/List;
const/4 v6, 0x0
:goto_ff
invoke-virtual {v5}, Lorg/json/JSONArray;->length()I
move-result v7
if-ge v6, v7, :cond_11e
:try_start_105
new-instance v7, Lcom/ss/ttvideoengine/model/VideoThumbInfo;
invoke-direct {v7}, Lcom/ss/ttvideoengine/model/VideoThumbInfo;-><init>()V
iget v8, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mVersion:I
invoke-virtual {v7, v8}, Lcom/ss/ttvideoengine/model/VideoThumbInfo;->setVersion(I)V
invoke-virtual {v5, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;
move-result-object v8
invoke-virtual {v7, v8}, Lcom/ss/ttvideoengine/model/VideoThumbInfo;->extractFields(Lorg/json/JSONObject;)V
iget-object v8, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mThumbInfoListVer2:Ljava/util/List;
invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
:try_end_11b
.catch Lorg/json/JSONException; {:try_start_105 .. :try_end_11b} :catch_11b
:catch_11b
add-int/lit8 v6, v6, 0x1
goto :goto_ff
:cond_11e
invoke-virtual {v1, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v5
if-eqz v5, :cond_152
invoke-virtual {v1, v14}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;
move-result-object v5
if-eqz v5, :cond_152
invoke-virtual {v5}, Lorg/json/JSONArray;->length()I
move-result v6
if-lez v6, :cond_152
new-instance v6, Ljava/util/ArrayList;
invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V
iput-object v6, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mSubInfoList:Ljava/util/List;
const/4 v6, 0x0
:goto_138
invoke-virtual {v5}, Lorg/json/JSONArray;->length()I
move-result v7
if-ge v6, v7, :cond_152
new-instance v7, Lcom/ss/ttvideoengine/model/SubInfo;
invoke-direct {v7}, Lcom/ss/ttvideoengine/model/SubInfo;-><init>()V
invoke-virtual {v5, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;
move-result-object v8
invoke-virtual {v7, v8}, Lcom/ss/ttvideoengine/model/SubInfo;->extractFields(Lorg/json/JSONObject;)V
iget-object v8, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mSubInfoList:Ljava/util/List;
invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
add-int/lit8 v6, v6, 0x1
goto :goto_138
:cond_152
if-eqz v2, :cond_187
invoke-virtual {v2}, Lorg/json/JSONArray;->length()I
move-result v5
if-lez v5, :cond_187
new-instance v5, Ljava/util/ArrayList;
invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V
iput-object v5, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mVideoListVer2:Ljava/util/List;
const/4 v5, 0x0
:goto_162
invoke-virtual {v2}, Lorg/json/JSONArray;->length()I
move-result v6
if-ge v13, v6, :cond_187
invoke-virtual {v2, v13}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;
move-result-object v6
iget v7, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mMediaTypeIntVer2:I
iget-boolean v8, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mURLEncrypted:Z
if-eqz v8, :cond_175
iget-object v8, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mKeyseed:Ljava/lang/String;
goto :goto_176
:cond_175
const/4 v8, 0x0
:goto_176
invoke-direct {v0, v6, v7, v8}, Lcom/ss/ttvideoengine/model/VideoRef;->_generateVideoInfo(Lorg/json/JSONObject;ILjava/lang/String;)Lcom/ss/ttvideoengine/model/VideoInfo;
move-result-object v6
add-int/lit8 v7, v5, 0x1
iput v5, v6, Lcom/ss/ttvideoengine/model/VideoInfo;->mInfoId:I
iget-object v5, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mVideoListVer2:Ljava/util/List;
invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
add-int/lit8 v13, v13, 0x1
move v5, v7
goto :goto_162
:cond_187
invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v2
if-eqz v2, :cond_a2f
invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
move-result-object v1
if-eqz v1, :cond_a2f
new-instance v2, Lcom/ss/ttvideoengine/model/VideoAdaptiveInfo;
invoke-direct {v2}, Lcom/ss/ttvideoengine/model/VideoAdaptiveInfo;-><init>()V
iput-object v2, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mAdaptiveInfoVer2:Lcom/ss/ttvideoengine/model/VideoAdaptiveInfo;
invoke-virtual {v2, v1}, Lcom/ss/ttvideoengine/model/VideoAdaptiveInfo;->extractFields(Lorg/json/JSONObject;)V
iget-object v1, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mAdaptiveInfoVer2:Lcom/ss/ttvideoengine/model/VideoAdaptiveInfo;
const/16 v2, 0xd7
invoke-virtual {v1, v2}, Lcom/ss/ttvideoengine/model/VideoAdaptiveInfo;->getValueStr(I)Ljava/lang/String;
move-result-object v1
iput-object v1, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mDynamicType:Ljava/lang/String;
iget-object v1, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mAdaptiveInfoVer2:Lcom/ss/ttvideoengine/model/VideoAdaptiveInfo;
const/16 v2, 0x6c
invoke-virtual {v1, v2}, Lcom/ss/ttvideoengine/model/VideoAdaptiveInfo;->getValueStr(I)Ljava/lang/String;
move-result-object v1
iput-object v1, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mMainURL:Ljava/lang/String;
iget-object v1, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mAdaptiveInfoVer2:Lcom/ss/ttvideoengine/model/VideoAdaptiveInfo;
const/16 v2, 0x6d
invoke-virtual {v1, v2}, Lcom/ss/ttvideoengine/model/VideoAdaptiveInfo;->getValueStr(I)Ljava/lang/String;
move-result-object v1
iput-object v1, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mBackupURL:Ljava/lang/String;
new-instance v1, Ljava/util/ArrayList;
invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V
iget-object v2, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mMainURL:Ljava/lang/String;
invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v2
if-nez v2, :cond_1cd
iget-object v2, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mMainURL:Ljava/lang/String;
invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
:cond_1cd
iget-object v2, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mBackupURL:Ljava/lang/String;
invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v2
if-nez v2, :cond_1da
iget-object v2, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mBackupURL:Ljava/lang/String;
invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
:cond_1da
invoke-virtual {v1}, Ljava/util/ArrayList;->size()I
move-result v2
new-array v2, v2, [Ljava/lang/String;
iput-object v2, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mURLs:[Ljava/lang/String;
invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;
goto/16 :goto_a2f
:cond_1e7
if-ne v8, v6, :cond_a2f
const-string v8, "Status"
invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
move-result v8
iput v8, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mStatus:I
const-string v8, "Vid"
invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v8
iput-object v8, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mVideoId:Ljava/lang/String;
const-string v8, "PosterUrl"
invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v8
iput-object v8, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mPosterUrl:Ljava/lang/String;
const-string v8, "Duration"
invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
move-result v8
iput v8, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mVideoDuration:I
const-string v8, "FileType"
invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v8
iput-object v8, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mMediaType:Ljava/lang/String;
const-string v8, "TotalCount"
invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
move-result v8
iput v8, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mTotalCount:I
const-string v8, "EnableSSL"
invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z
move-result v8
iput-boolean v8, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mEnableSSL:Z
const-string v8, "EnableAdaptive"
invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z
move-result v8
iput-boolean v8, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mEnableAdaptive:Z
const-string v8, "BarrageMaskUrl"
invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v8
iput-object v8, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mBarrageMaskUrl:Ljava/lang/String;
const-string v8, "BarrageMaskInfo"
invoke-virtual {v1, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v8
if-eqz v8, :cond_269
new-instance v8, Lcom/ss/ttvideoengine/model/BarrageMaskInfo;
invoke-direct {v8}, Lcom/ss/ttvideoengine/model/BarrageMaskInfo;-><init>()V
iput-object v8, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mMaskInfo:Lcom/ss/ttvideoengine/model/BarrageMaskInfo;
const-string v15, "BarrageMaskInfo"
invoke-virtual {v1, v15}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
move-result-object v15
invoke-virtual {v8, v15}, Lcom/ss/ttvideoengine/model/BarrageMaskInfo;->extractFieldsV4(Lorg/json/JSONObject;)V
iget-object v8, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mMaskInfo:Lcom/ss/ttvideoengine/model/BarrageMaskInfo;
invoke-virtual {v8, v7}, Lcom/ss/ttvideoengine/model/BarrageMaskInfo;->getValueStr(I)Ljava/lang/String;
move-result-object v7
iput-object v7, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mBarrageMaskUrl:Ljava/lang/String;
iget-object v7, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mMaskInfo:Lcom/ss/ttvideoengine/model/BarrageMaskInfo;
invoke-virtual {v7, v9}, Lcom/ss/ttvideoengine/model/BarrageMaskInfo;->getValueInt(I)I
move-result v7
iput v7, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mMaskHeadLen:I
iget-object v7, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mMaskInfo:Lcom/ss/ttvideoengine/model/BarrageMaskInfo;
invoke-virtual {v7, v5}, Lcom/ss/ttvideoengine/model/BarrageMaskInfo;->getValueStr(I)Ljava/lang/String;
move-result-object v5
iput-object v5, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mMaskFileHash:Ljava/lang/String;
iget-object v5, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mMaskInfo:Lcom/ss/ttvideoengine/model/BarrageMaskInfo;
invoke-virtual {v5, v6}, Lcom/ss/ttvideoengine/model/BarrageMaskInfo;->getValueLong(I)J
move-result-wide v5
iput-wide v5, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mMaskFileSize:J
:cond_269
iget-object v5, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mMediaType:Ljava/lang/String;
invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v5
if-eqz v5, :cond_276
sget v5, Lcom/ss/ttvideoengine/model/VideoRef;->TYPE_VIDEO:I
iput v5, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mMediaTypeInt:I
goto :goto_282
:cond_276
iget-object v5, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mMediaType:Ljava/lang/String;
invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v5
if-eqz v5, :cond_282
sget v5, Lcom/ss/ttvideoengine/model/VideoRef;->TYPE_AUDIO:I
iput v5, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mMediaTypeInt:I
:cond_282
:goto_282
if-eqz v2, :cond_2d0
invoke-virtual {v2}, Lorg/json/JSONArray;->length()I
move-result v5
if-lez v5, :cond_2d0
new-instance v5, Ljava/util/ArrayList;
invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V
iput-object v5, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mVideoList:Ljava/util/List;
const/4 v5, 0x0
const/4 v6, 0x0
:goto_293
invoke-virtual {v2}, Lorg/json/JSONArray;->length()I
move-result v7
if-ge v5, v7, :cond_2b8
invoke-virtual {v2, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;
move-result-object v7
iget v8, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mMediaTypeInt:I
iget-boolean v9, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mURLEncrypted:Z
if-eqz v9, :cond_2a6
iget-object v9, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mKeyseed:Ljava/lang/String;
goto :goto_2a7
:cond_2a6
const/4 v9, 0x0
:goto_2a7
invoke-direct {v0, v7, v8, v9}, Lcom/ss/ttvideoengine/model/VideoRef;->_generateVideoInfo(Lorg/json/JSONObject;ILjava/lang/String;)Lcom/ss/ttvideoengine/model/VideoInfo;
move-result-object v7
add-int/lit8 v8, v6, 0x1
iput v6, v7, Lcom/ss/ttvideoengine/model/VideoInfo;->mInfoId:I
iget-object v6, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mVideoList:Ljava/util/List;
invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
add-int/lit8 v5, v5, 0x1
move v6, v8
goto :goto_293
:cond_2b8
iget-object v2, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mVideoList:Ljava/util/List;
invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;
move-result-object v2
check-cast v2, Lcom/ss/ttvideoengine/model/VideoInfo;
iget v2, v2, Lcom/ss/ttvideoengine/model/VideoInfo;->mLoudness:F
iput v2, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mLoudness:F
iget-object v2, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mVideoList:Ljava/util/List;
invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;
move-result-object v2
check-cast v2, Lcom/ss/ttvideoengine/model/VideoInfo;
iget v2, v2, Lcom/ss/ttvideoengine/model/VideoInfo;->mPeak:F
iput v2, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mPeak:F
:cond_2d0
invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v2
if-eqz v2, :cond_32e
invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
move-result-object v2
if-eqz v2, :cond_32e
new-instance v4, Lcom/ss/ttvideoengine/model/VideoAdaptiveInfo;
invoke-direct {v4}, Lcom/ss/ttvideoengine/model/VideoAdaptiveInfo;-><init>()V
iput-object v4, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mAdaptiveInfo:Lcom/ss/ttvideoengine/model/VideoAdaptiveInfo;
invoke-virtual {v4, v2}, Lcom/ss/ttvideoengine/model/VideoAdaptiveInfo;->extractFields(Lorg/json/JSONObject;)V
iget-object v2, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mAdaptiveInfo:Lcom/ss/ttvideoengine/model/VideoAdaptiveInfo;
const/16 v4, 0xd7
invoke-virtual {v2, v4}, Lcom/ss/ttvideoengine/model/VideoAdaptiveInfo;->getValueStr(I)Ljava/lang/String;
move-result-object v2
iput-object v2, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mDynamicType:Ljava/lang/String;
iget-object v2, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mAdaptiveInfo:Lcom/ss/ttvideoengine/model/VideoAdaptiveInfo;
const/16 v4, 0x6c
invoke-virtual {v2, v4}, Lcom/ss/ttvideoengine/model/VideoAdaptiveInfo;->getValueStr(I)Ljava/lang/String;
move-result-object v2
iput-object v2, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mMainURL:Ljava/lang/String;
iget-object v2, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mAdaptiveInfo:Lcom/ss/ttvideoengine/model/VideoAdaptiveInfo;
const/16 v4, 0x6d
invoke-virtual {v2, v4}, Lcom/ss/ttvideoengine/model/VideoAdaptiveInfo;->getValueStr(I)Ljava/lang/String;
move-result-object v2
iput-object v2, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mBackupURL:Ljava/lang/String;
new-instance v2, Ljava/util/ArrayList;
invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V
iget-object v4, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mMainURL:Ljava/lang/String;
invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v4
if-nez v4, :cond_316
iget-object v4, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mMainURL:Ljava/lang/String;
invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
:cond_316
iget-object v4, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mBackupURL:Ljava/lang/String;
invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v4
if-nez v4, :cond_323
iget-object v4, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mBackupURL:Ljava/lang/String;
invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
:cond_323
invoke-virtual {v2}, Ljava/util/ArrayList;->size()I
move-result v4
new-array v4, v4, [Ljava/lang/String;
iput-object v4, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mURLs:[Ljava/lang/String;
invoke-virtual {v2, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;
:cond_32e
invoke-virtual {v1, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v2
if-eqz v2, :cond_362
invoke-virtual {v1, v14}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;
move-result-object v2
if-eqz v2, :cond_362
invoke-virtual {v2}, Lorg/json/JSONArray;->length()I
move-result v4
if-lez v4, :cond_362
new-instance v4, Ljava/util/ArrayList;
invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V
iput-object v4, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mSubInfoList:Ljava/util/List;
const/4 v4, 0x0
:goto_348
invoke-virtual {v2}, Lorg/json/JSONArray;->length()I
move-result v5
if-ge v4, v5, :cond_362
new-instance v5, Lcom/ss/ttvideoengine/model/SubInfo;
invoke-direct {v5}, Lcom/ss/ttvideoengine/model/SubInfo;-><init>()V
invoke-virtual {v2, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;
move-result-object v6
invoke-virtual {v5, v6}, Lcom/ss/ttvideoengine/model/SubInfo;->extractFields(Lorg/json/JSONObject;)V
iget-object v6, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mSubInfoList:Ljava/util/List;
invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
add-int/lit8 v4, v4, 0x1
goto :goto_348
:cond_362
const-string v2, "ThumbInfoList"
invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v2
if-eqz v2, :cond_a2f
const-string v2, "ThumbInfoList"
invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;
move-result-object v1
if-eqz v1, :cond_a2f
invoke-virtual {v1}, Lorg/json/JSONArray;->length()I
move-result v2
if-lez v2, :cond_a2f
new-instance v2, Ljava/util/ArrayList;
invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V
iput-object v2, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mThumbInfoList:Ljava/util/List;
:goto_37f
invoke-virtual {v1}, Lorg/json/JSONArray;->length()I
move-result v2
if-ge v13, v2, :cond_a2f
new-instance v2, Lcom/ss/ttvideoengine/model/VideoThumbInfo;
invoke-direct {v2}, Lcom/ss/ttvideoengine/model/VideoThumbInfo;-><init>()V
iget v4, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mVersion:I
invoke-virtual {v2, v4}, Lcom/ss/ttvideoengine/model/VideoThumbInfo;->setVersion(I)V
invoke-virtual {v1, v13}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;
move-result-object v4
invoke-virtual {v2, v4}, Lcom/ss/ttvideoengine/model/VideoThumbInfo;->extractFields(Lorg/json/JSONObject;)V
iget-object v4, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mThumbInfoList:Ljava/util/List;
invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
add-int/lit8 v13, v13, 0x1
goto :goto_37f
:cond_39e
:goto_39e
const-string v2, "fallback_api"
if-ne v8, v7, :cond_3b7
invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v2
iput-object v2, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mFallbackApi:Ljava/lang/String;
const-string v2, "key_seed"
invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v2
invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v8
if-nez v8, :cond_3d1
iput-object v2, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mKeyseed:Ljava/lang/String;
goto :goto_3d1
:cond_3b7
invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
move-result-object v8
if-eqz v8, :cond_3d1
invoke-virtual {v8, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v2
iput-object v2, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mFallbackApi:Ljava/lang/String;
const-string v2, "key_seed"
invoke-virtual {v8, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v2
invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v8
if-nez v8, :cond_3d1
iput-object v2, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mKeyseed:Ljava/lang/String;
:cond_3d1
:goto_3d1
const-string/jumbo v2, "video_duration"
invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
move-result v2
iput v2, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mVideoDuration:I
const-string v2, "status"
invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
move-result v2
iput v2, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mStatus:I
const-string v2, "enable_ssl"
invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z
move-result v2
iput-boolean v2, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mEnableSSL:Z
const-string v2, "enable_adaptive"
invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z
move-result v2
iput-boolean v2, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mEnableAdaptive:Z
const-string/jumbo v2, "video_id"
invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v2
iput-object v2, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mVideoId:Ljava/lang/String;
const-string v2, "popularity_level"
invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
move-result v2
iput v2, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mPopularityLevel:I
const-string v2, "media_type"
invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v2
iput-object v2, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mMediaType:Ljava/lang/String;
const-string v2, "optimal_decoding_mode"
invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v2
iput-object v2, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mDecodingMode:Ljava/lang/String;
const-string v2, "url_expire"
invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J
move-result-wide v14
iput-wide v14, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mUrlExpire:J
const-string/jumbo v2, "validate"
invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v2
iput-object v2, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mValidate:Ljava/lang/String;
const-string v2, "auto_definition"
invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v2
iput-object v2, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mAutoDefinition:Ljava/lang/String;
const-string/jumbo v2, "video_name"
invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v2
iput-object v2, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mVideoName:Ljava/lang/String;
const-string v2, "user_id"
invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v2
iput-object v2, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mUserId:Ljava/lang/String;
const-string v2, "mb_refactor"
invoke-virtual {v1, v2, v13}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z
move-result v2
iput-boolean v2, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mMBRefactor:Z
iget v2, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mVersion:I
if-ne v2, v7, :cond_47e
const-string v2, "barrage_mask_url"
invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v2
invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v8
if-nez v8, :cond_463
iget-boolean v8, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mURLEncrypted:Z
if-eqz v8, :cond_45c
iget-object v8, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mKeyseed:Ljava/lang/String;
goto :goto_45d
:cond_45c
const/4 v8, 0x0
:goto_45d
invoke-static {v2, v8}, Lcom/ss/ttvideoengine/utils/TTHelper;->base64Decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
move-result-object v2
iput-object v2, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mBarrageMaskUrl:Ljava/lang/String;
:cond_463
const-string v2, "effect_barrage_url"
invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v2
invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v8
if-nez v8, :cond_48e
iget-boolean v8, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mURLEncrypted:Z
if-eqz v8, :cond_476
iget-object v8, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mKeyseed:Ljava/lang/String;
goto :goto_477
:cond_476
const/4 v8, 0x0
:goto_477
invoke-static {v2, v8}, Lcom/ss/ttvideoengine/utils/TTHelper;->base64Decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
move-result-object v2
iput-object v2, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mAIBarrageUrl:Ljava/lang/String;
goto :goto_48e
:cond_47e
const-string v2, "barrage_mask_url"
invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v2
iput-object v2, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mBarrageMaskUrl:Ljava/lang/String;
const-string v2, "effect_barrage_url"
invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v2
iput-object v2, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mAIBarrageUrl:Ljava/lang/String;
:cond_48e
:goto_48e
const-string/jumbo v2, "video_meta"
invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v2
invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v8
const-string/jumbo v14, "volume_info_json"
const-string v15, "maximum_short_term_loudness"
const-string v12, "maximum_momentary_loudness"
const-string v13, "loudness_range_end"
const-string v3, "loudness_range_start"
const-string v6, "loudness_range"
const-string v5, "peak"
const-string v9, "loudness"
const-string v7, "seek_ts"
if-nez v8, :cond_5bf
:try_start_4ae
new-instance v8, Lorg/json/JSONObject;
invoke-direct {v8, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
const-string v2, "enable_ssl"
invoke-virtual {v8, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z
move-result v2
iput-boolean v2, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mEnableSSL:Z
const-string v2, "enable_adaptive"
invoke-virtual {v8, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z
move-result v2
iput-boolean v2, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mEnableAdaptive:Z
const-string v2, "barrage_mask_info"
invoke-virtual {v8, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
move-result-object v2
if-eqz v2, :cond_51e
new-instance v1, Lcom/ss/ttvideoengine/model/BarrageMaskInfo;
invoke-direct {v1}, Lcom/ss/ttvideoengine/model/BarrageMaskInfo;-><init>()V
iput-object v1, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mMaskInfo:Lcom/ss/ttvideoengine/model/BarrageMaskInfo;
invoke-virtual {v1, v2}, Lcom/ss/ttvideoengine/model/BarrageMaskInfo;->extractFields(Lorg/json/JSONObject;)V
iget v1, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mVersion:I
const/4 v2, 0x1
if-ne v1, v2, :cond_4f5
iget-object v1, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mMaskInfo:Lcom/ss/ttvideoengine/model/BarrageMaskInfo;
invoke-virtual {v1, v2}, Lcom/ss/ttvideoengine/model/BarrageMaskInfo;->getValueStr(I)Ljava/lang/String;
move-result-object v1
invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v2
if-nez v2, :cond_4fe
iget-boolean v2, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mURLEncrypted:Z
if-eqz v2, :cond_4ed
iget-object v2, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mKeyseed:Ljava/lang/String;
goto :goto_4ee
:cond_4ed
const/4 v2, 0x0
:goto_4ee
invoke-static {v1, v2}, Lcom/ss/ttvideoengine/utils/TTHelper;->base64Decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
move-result-object v1
iput-object v1, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mBarrageMaskUrl:Ljava/lang/String;
goto :goto_4fe
:cond_4f5
iget-object v1, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mMaskInfo:Lcom/ss/ttvideoengine/model/BarrageMaskInfo;
const/4 v2, 0x1
invoke-virtual {v1, v2}, Lcom/ss/ttvideoengine/model/BarrageMaskInfo;->getValueStr(I)Ljava/lang/String;
move-result-object v1
iput-object v1, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mBarrageMaskUrl:Ljava/lang/String;
:cond_4fe
:goto_4fe
iget-object v1, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mMaskInfo:Lcom/ss/ttvideoengine/model/BarrageMaskInfo;
const/4 v2, 0x7
invoke-virtual {v1, v2}, Lcom/ss/ttvideoengine/model/BarrageMaskInfo;->getValueInt(I)I
move-result v1
iput v1, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mMaskHeadLen:I
iget-object v1, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mMaskInfo:Lcom/ss/ttvideoengine/model/BarrageMaskInfo;
const/4 v2, 0x3
invoke-virtual {v1, v2}, Lcom/ss/ttvideoengine/model/BarrageMaskInfo;->getValueStr(I)Ljava/lang/String;
move-result-object v1
iput-object v1, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mMaskFileHash:Ljava/lang/String;
iget-object v1, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mMaskInfo:Lcom/ss/ttvideoengine/model/BarrageMaskInfo;
:try_end_512
.catchall {:try_start_4ae .. :try_end_512} :catchall_5b3
move-object/from16 v17, v10
move-object/from16 v16, v11
const/4 v2, 0x4
:try_start_517
invoke-virtual {v1, v2}, Lcom/ss/ttvideoengine/model/BarrageMaskInfo;->getValueLong(I)J
move-result-wide v10
iput-wide v10, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mMaskFileSize:J
goto :goto_522
:cond_51e
move-object/from16 v17, v10
move-object/from16 v16, v11
:goto_522
const-string/jumbo v1, "volume"
invoke-virtual {v8, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
move-result-object v1
if-eqz v1, :cond_59e
invoke-virtual {v1, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v2
if-nez v2, :cond_537
invoke-virtual {v1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v2
if-eqz v2, :cond_545
:cond_537
invoke-virtual {v1, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D
move-result-wide v10
double-to-float v2, v10
iput v2, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mLoudness:F
invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D
move-result-wide v10
double-to-float v2, v10
iput v2, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mPeak:F
:cond_545
invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v2
if-eqz v2, :cond_551
invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
move-result v2
iput v2, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mVolumInfoVer:I
:cond_551
invoke-virtual {v1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v2
if-eqz v2, :cond_55e
invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D
move-result-wide v10
double-to-float v2, v10
iput v2, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mLuRange:F
:cond_55e
invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v2
if-eqz v2, :cond_56b
invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D
move-result-wide v10
double-to-float v2, v10
iput v2, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mLuStart:F
:cond_56b
invoke-virtual {v1, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v2
if-eqz v2, :cond_578
invoke-virtual {v1, v13}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D
move-result-wide v10
double-to-float v2, v10
iput v2, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mLuEnd:F
:cond_578
invoke-virtual {v1, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v2
if-eqz v2, :cond_585
invoke-virtual {v1, v12}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D
move-result-wide v10
double-to-float v2, v10
iput v2, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mMaxMomLu:F
:cond_585
invoke-virtual {v1, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v2
if-eqz v2, :cond_592
invoke-virtual {v1, v15}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D
move-result-wide v10
double-to-float v2, v10
iput v2, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mMaxShortermLu:F
:cond_592
invoke-virtual {v1, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v2
if-eqz v2, :cond_59e
invoke-virtual {v1, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v1
iput-object v1, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mVolumeInfoJson:Ljava/lang/String;
:cond_59e
invoke-virtual {v8, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v1
if-eqz v1, :cond_5c3
new-instance v1, Lcom/ss/ttvideoengine/model/VideoSeekTs;
invoke-direct {v1}, Lcom/ss/ttvideoengine/model/VideoSeekTs;-><init>()V
iput-object v1, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mSeekTs:Lcom/ss/ttvideoengine/model/VideoSeekTs;
invoke-virtual {v8, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
move-result-object v2
invoke-virtual {v1, v2}, Lcom/ss/ttvideoengine/model/VideoSeekTs;->extractFields(Lorg/json/JSONObject;)V
:try_end_5b2
.catchall {:try_start_517 .. :try_end_5b2} :catchall_5b7
goto :goto_5c3
:catchall_5b3
move-object/from16 v17, v10
move-object/from16 v16, v11
:catchall_5b7
const-string v1, "VideoRef"
const-string v2, "parse video meta error"
invoke-static {v1, v2}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V
goto :goto_5c3
:cond_5bf
move-object/from16 v17, v10
move-object/from16 v16, v11
:cond_5c3
:goto_5c3
iget-object v1, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mMediaType:Ljava/lang/String;
move-object/from16 v2, v16
invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v1
if-eqz v1, :cond_5d2
sget v1, Lcom/ss/ttvideoengine/model/VideoRef;->TYPE_VIDEO:I
iput v1, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mMediaTypeInt:I
goto :goto_5e0
:cond_5d2
iget-object v1, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mMediaType:Ljava/lang/String;
move-object/from16 v2, v17
invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v1
if-eqz v1, :cond_5e0
sget v1, Lcom/ss/ttvideoengine/model/VideoRef;->TYPE_AUDIO:I
iput v1, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mMediaTypeInt:I
:cond_5e0
:goto_5e0
const-string v1, "subtitle_langs"
move-object/from16 v2, p1
invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v1
if-eqz v1, :cond_612
const-string v1, "subtitle_langs"
invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;
move-result-object v1
if-eqz v1, :cond_612
invoke-virtual {v1}, Lorg/json/JSONArray;->length()I
move-result v8
if-lez v8, :cond_612
invoke-virtual {v1}, Lorg/json/JSONArray;->length()I
move-result v8
new-array v8, v8, [I
iput-object v8, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mSubLangs:[I
const/4 v8, 0x0
:goto_601
invoke-virtual {v1}, Lorg/json/JSONArray;->length()I
move-result v10
if-ge v8, v10, :cond_612
iget-object v10, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mSubLangs:[I
invoke-virtual {v1, v8}, Lorg/json/JSONArray;->optInt(I)I
move-result v11
aput v11, v10, v8
add-int/lit8 v8, v8, 0x1
goto :goto_601
:cond_612
const-string v1, "subtitle_infos"
invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v1
if-eqz v1, :cond_64a
const-string v1, "subtitle_infos"
invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;
move-result-object v1
if-eqz v1, :cond_64a
invoke-virtual {v1}, Lorg/json/JSONArray;->length()I
move-result v8
if-lez v8, :cond_64a
new-instance v8, Ljava/util/ArrayList;
invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V
iput-object v8, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mSubInfoList:Ljava/util/List;
const/4 v8, 0x0
:goto_630
invoke-virtual {v1}, Lorg/json/JSONArray;->length()I
move-result v10
if-ge v8, v10, :cond_64a
new-instance v10, Lcom/ss/ttvideoengine/model/SubInfo;
invoke-direct {v10}, Lcom/ss/ttvideoengine/model/SubInfo;-><init>()V
invoke-virtual {v1, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;
move-result-object v11
invoke-virtual {v10, v11}, Lcom/ss/ttvideoengine/model/SubInfo;->extractFields(Lorg/json/JSONObject;)V
iget-object v11, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mSubInfoList:Ljava/util/List;
invoke-interface {v11, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z
add-int/lit8 v8, v8, 0x1
goto :goto_630
:cond_64a
const-string v1, "has_embedded_subtitle"
invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z
move-result v1
iput-boolean v1, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mHasEmbeddedSubtitle:Z
const-string v1, "depth_estimation"
invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
move-result-object v1
if-eqz v1, :cond_663
const-string v8, "const_depth"
invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D
move-result-wide v10
double-to-float v1, v10
iput v1, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mConstDepth:F
:cond_663
const-string v1, "subtitle_position"
invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
move-result-object v1
if-eqz v1, :cond_67f
const-string/jumbo v8, "x"
invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D
move-result-wide v10
double-to-float v8, v10
iput v8, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mSubtitlePositionX:F
const-string/jumbo v8, "y"
invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D
move-result-wide v10
double-to-float v1, v10
iput v1, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mSubtitlePositionY:F
:cond_67f
iget v1, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mVersion:I
const/4 v8, 0x1
if-ne v1, v8, :cond_6f3
const-string/jumbo v1, "video_list"
invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
move-result-object v1
if-eqz v1, :cond_6f0
new-instance v8, Ljava/util/ArrayList;
invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V
iput-object v8, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mVideoList:Ljava/util/List;
const-string/jumbo v16, "video_1"
const-string/jumbo v17, "video_2"
const-string/jumbo v18, "video_3"
const-string/jumbo v19, "video_4"
const-string/jumbo v20, "video_5"
const-string/jumbo v21, "video_6"
const-string/jumbo v22, "video_7"
const-string/jumbo v23, "video_8"
filled-new-array/range {v16 .. v23}, [Ljava/lang/String;
move-result-object v8
move-object/from16 v16, v14
const/4 v10, 0x0
const/4 v11, 0x0
:goto_6b4
const/16 v14, 0x8
if-ge v10, v14, :cond_737
aget-object v14, v8, v10
invoke-virtual {v1, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v17
if-eqz v17, :cond_6e5
invoke-virtual {v1, v14}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
move-result-object v14
move-object/from16 v17, v1
iget v1, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mMediaTypeInt:I
move-object/from16 v18, v8
iget-boolean v8, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mURLEncrypted:Z
if-eqz v8, :cond_6d1
iget-object v8, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mKeyseed:Ljava/lang/String;
goto :goto_6d2
:cond_6d1
const/4 v8, 0x0
:goto_6d2
invoke-direct {v0, v14, v1, v8}, Lcom/ss/ttvideoengine/model/VideoRef;->_generateVideoInfo(Lorg/json/JSONObject;ILjava/lang/String;)Lcom/ss/ttvideoengine/model/VideoInfo;
move-result-object v1
iget v8, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mVideoDuration:I
iput v8, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mVideoDuration:I
add-int/lit8 v8, v11, 0x1
iput v11, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mInfoId:I
iget-object v11, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mVideoList:Ljava/util/List;
invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
move v11, v8
goto :goto_6e9
:cond_6e5
move-object/from16 v17, v1
move-object/from16 v18, v8
:goto_6e9
add-int/lit8 v10, v10, 0x1
move-object/from16 v1, v17
move-object/from16 v8, v18
goto :goto_6b4
:cond_6f0
move-object/from16 v16, v14
goto :goto_736
:cond_6f3
move-object/from16 v16, v14
new-instance v1, Ljava/util/ArrayList;
invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V
iput-object v1, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mVideoList:Ljava/util/List;
const-string/jumbo v1, "video_list"
invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;
move-result-object v1
if-eqz v1, :cond_736
invoke-virtual {v1}, Lorg/json/JSONArray;->length()I
move-result v8
if-lez v8, :cond_736
const/4 v8, 0x0
const/4 v11, 0x0
:goto_70d
invoke-virtual {v1}, Lorg/json/JSONArray;->length()I
move-result v10
if-ge v8, v10, :cond_737
invoke-virtual {v1, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;
move-result-object v10
iget v14, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mMediaTypeInt:I
move-object/from16 v17, v1
iget-boolean v1, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mURLEncrypted:Z
if-eqz v1, :cond_722
iget-object v1, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mKeyseed:Ljava/lang/String;
goto :goto_723
:cond_722
const/4 v1, 0x0
:goto_723
invoke-direct {v0, v10, v14, v1}, Lcom/ss/ttvideoengine/model/VideoRef;->_generateVideoInfo(Lorg/json/JSONObject;ILjava/lang/String;)Lcom/ss/ttvideoengine/model/VideoInfo;
move-result-object v1
add-int/lit8 v10, v11, 0x1
iput v11, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mInfoId:I
iget-object v11, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mVideoList:Ljava/util/List;
invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
add-int/lit8 v8, v8, 0x1
move v11, v10
move-object/from16 v1, v17
goto :goto_70d
:cond_736
:goto_736
const/4 v11, 0x0
:cond_737
const-string v1, "dns_info"
invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
move-result-object v1
iput-object v1, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mDnsInfo:Lorg/json/JSONObject;
const-string v1, "dns_time"
move v8, v11
invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J
move-result-wide v10
iput-wide v10, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mDnsTime:J
const-string v1, "dynamic_video"
invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
move-result-object v1
if-eqz v1, :cond_8b5
iget v10, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mVersion:I
const/4 v11, 0x1
if-ne v10, v11, :cond_78a
const-string v10, "main_url"
invoke-virtual {v1, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v10
invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v11
if-nez v11, :cond_76f
iget-boolean v11, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mURLEncrypted:Z
if-eqz v11, :cond_768
iget-object v11, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mKeyseed:Ljava/lang/String;
goto :goto_769
:cond_768
const/4 v11, 0x0
:goto_769
invoke-static {v10, v11}, Lcom/ss/ttvideoengine/utils/TTHelper;->base64Decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
move-result-object v10
iput-object v10, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mMainURL:Ljava/lang/String;
:cond_76f
const-string v10, "backup_url_1"
invoke-virtual {v1, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v10
invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v11
if-nez v11, :cond_79a
iget-boolean v11, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mURLEncrypted:Z
if-eqz v11, :cond_782
iget-object v11, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mKeyseed:Ljava/lang/String;
goto :goto_783
:cond_782
const/4 v11, 0x0
:goto_783
invoke-static {v10, v11}, Lcom/ss/ttvideoengine/utils/TTHelper;->base64Decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
move-result-object v10
iput-object v10, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mBackupURL:Ljava/lang/String;
goto :goto_79a
:cond_78a
const-string v10, "main_url"
invoke-virtual {v1, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v10
iput-object v10, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mMainURL:Ljava/lang/String;
const-string v10, "backup_url"
invoke-virtual {v1, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v10
iput-object v10, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mBackupURL:Ljava/lang/String;
:cond_79a
:goto_79a
const-string v10, "dynamic_type"
invoke-virtual {v1, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v10
iput-object v10, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mDynamicType:Ljava/lang/String;
new-instance v10, Ljava/util/ArrayList;
invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V
iput-object v10, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mDynamicVideoList:Ljava/util/List;
const-string v10, "dynamic_video_list"
invoke-virtual {v1, v10}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;
move-result-object v10
if-eqz v10, :cond_7e9
invoke-virtual {v10}, Lorg/json/JSONArray;->length()I
move-result v11
if-lez v11, :cond_7e9
move v11, v8
const/4 v8, 0x0
:goto_7b9
invoke-virtual {v10}, Lorg/json/JSONArray;->length()I
move-result v14
if-ge v8, v14, :cond_7e6
invoke-virtual {v10, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;
move-result-object v14
move-object/from16 v17, v10
sget v10, Lcom/ss/ttvideoengine/model/VideoRef;->TYPE_VIDEO:I
move-object/from16 v18, v15
iget-boolean v15, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mURLEncrypted:Z
if-eqz v15, :cond_7d0
iget-object v15, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mKeyseed:Ljava/lang/String;
goto :goto_7d1
:cond_7d0
const/4 v15, 0x0
:goto_7d1
invoke-direct {v0, v14, v10, v15}, Lcom/ss/ttvideoengine/model/VideoRef;->_generateVideoInfo(Lorg/json/JSONObject;ILjava/lang/String;)Lcom/ss/ttvideoengine/model/VideoInfo;
move-result-object v10
add-int/lit8 v14, v11, 0x1
iput v11, v10, Lcom/ss/ttvideoengine/model/VideoInfo;->mInfoId:I
iget-object v11, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mDynamicVideoList:Ljava/util/List;
invoke-interface {v11, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z
add-int/lit8 v8, v8, 0x1
move v11, v14
move-object/from16 v10, v17
move-object/from16 v15, v18
goto :goto_7b9
:cond_7e6
move-object/from16 v18, v15
goto :goto_7ec
:cond_7e9
move-object/from16 v18, v15
move v11, v8
:goto_7ec
const-string v8, "dynamic_dubbed_audios"
invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;
move-result-object v8
if-eqz v8, :cond_830
invoke-virtual {v8}, Lorg/json/JSONArray;->length()I
move-result v10
if-lez v10, :cond_830
new-instance v10, Ljava/util/ArrayList;
invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V
iput-object v10, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mDubbedAudioInfo:Ljava/util/List;
const/4 v10, 0x0
:goto_802
invoke-virtual {v8}, Lorg/json/JSONArray;->length()I
move-result v14
if-ge v10, v14, :cond_830
invoke-virtual {v8, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;
move-result-object v14
sget v15, Lcom/ss/ttvideoengine/model/VideoRef;->TYPE_AUDIO:I
move-object/from16 v17, v8
iget-boolean v8, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mURLEncrypted:Z
if-eqz v8, :cond_817
iget-object v8, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mKeyseed:Ljava/lang/String;
goto :goto_818
:cond_817
const/4 v8, 0x0
:goto_818
invoke-direct {v0, v14, v15, v8}, Lcom/ss/ttvideoengine/model/VideoRef;->_generateVideoInfo(Lorg/json/JSONObject;ILjava/lang/String;)Lcom/ss/ttvideoengine/model/VideoInfo;
move-result-object v8
add-int/lit8 v14, v11, 0x1
iput v11, v8, Lcom/ss/ttvideoengine/model/VideoInfo;->mInfoId:I
iget-object v11, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mDynamicVideoList:Ljava/util/List;
invoke-interface {v11, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
iget-object v11, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mDubbedAudioInfo:Ljava/util/List;
invoke-interface {v11, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
add-int/lit8 v10, v10, 0x1
move v11, v14
move-object/from16 v8, v17
goto :goto_802
:cond_830
const-string v8, "dynamic_audio_list"
invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;
move-result-object v1
if-eqz v1, :cond_882
invoke-virtual {v1}, Lorg/json/JSONArray;->length()I
move-result v8
if-lez v8, :cond_882
new-instance v8, Ljava/util/ArrayList;
invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V
iput-object v8, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mOriginalAudioInfo:Ljava/util/List;
const v8, 0x7fffffff
const/4 v10, 0x0
:goto_849
invoke-virtual {v1}, Lorg/json/JSONArray;->length()I
move-result v14
if-ge v10, v14, :cond_882
invoke-virtual {v1, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;
move-result-object v14
sget v15, Lcom/ss/ttvideoengine/model/VideoRef;->TYPE_AUDIO:I
move-object/from16 v17, v1
iget-boolean v1, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mURLEncrypted:Z
if-eqz v1, :cond_85e
iget-object v1, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mKeyseed:Ljava/lang/String;
goto :goto_85f
:cond_85e
const/4 v1, 0x0
:goto_85f
invoke-direct {v0, v14, v15, v1}, Lcom/ss/ttvideoengine/model/VideoRef;->_generateVideoInfo(Lorg/json/JSONObject;ILjava/lang/String;)Lcom/ss/ttvideoengine/model/VideoInfo;
move-result-object v1
add-int/lit8 v14, v11, 0x1
iput v11, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mInfoId:I
iget v15, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mBitrate:I
if-le v8, v15, :cond_872
iget-object v8, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mDefaultInfoId:[I
sget v19, Lcom/ss/ttvideoengine/model/VideoRef;->TYPE_AUDIO:I
aput v11, v8, v19
move v8, v15
:cond_872
iget-object v11, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mDynamicVideoList:Ljava/util/List;
invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
iget-object v11, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mOriginalAudioInfo:Ljava/util/List;
invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
add-int/lit8 v10, v10, 0x1
move v11, v14
move-object/from16 v1, v17
goto :goto_849
:cond_882
iget-object v1, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mDynamicVideoList:Ljava/util/List;
invoke-interface {v1}, Ljava/util/List;->size()I
move-result v1
if-lez v1, :cond_8b7
new-instance v1, Ljava/util/ArrayList;
invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V
iget-object v8, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mMainURL:Ljava/lang/String;
invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v8
if-nez v8, :cond_89c
iget-object v8, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mMainURL:Ljava/lang/String;
invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
:cond_89c
iget-object v8, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mBackupURL:Ljava/lang/String;
invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v8
if-nez v8, :cond_8a9
iget-object v8, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mBackupURL:Ljava/lang/String;
invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
:cond_8a9
invoke-virtual {v1}, Ljava/util/ArrayList;->size()I
move-result v8
new-array v8, v8, [Ljava/lang/String;
iput-object v8, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mURLs:[Ljava/lang/String;
invoke-virtual {v1, v8}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;
goto :goto_8b7
:cond_8b5
move-object/from16 v18, v15
:cond_8b7
:goto_8b7
const-string v1, "barrage_mask_info"
invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v1
if-eqz v1, :cond_913
new-instance v1, Lcom/ss/ttvideoengine/model/BarrageMaskInfo;
invoke-direct {v1}, Lcom/ss/ttvideoengine/model/BarrageMaskInfo;-><init>()V
iput-object v1, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mMaskInfo:Lcom/ss/ttvideoengine/model/BarrageMaskInfo;
const-string v8, "barrage_mask_info"
invoke-virtual {v2, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
move-result-object v8
invoke-virtual {v1, v8}, Lcom/ss/ttvideoengine/model/BarrageMaskInfo;->extractFields(Lorg/json/JSONObject;)V
iget v1, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mVersion:I
const/4 v8, 0x1
if-ne v1, v8, :cond_8ef
iget-object v1, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mMaskInfo:Lcom/ss/ttvideoengine/model/BarrageMaskInfo;
invoke-virtual {v1, v8}, Lcom/ss/ttvideoengine/model/BarrageMaskInfo;->getValueStr(I)Ljava/lang/String;
move-result-object v1
invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v8
if-nez v8, :cond_8f8
iget-boolean v8, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mURLEncrypted:Z
if-eqz v8, :cond_8e7
iget-object v8, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mKeyseed:Ljava/lang/String;
goto :goto_8e8
:cond_8e7
const/4 v8, 0x0
:goto_8e8
invoke-static {v1, v8}, Lcom/ss/ttvideoengine/utils/TTHelper;->base64Decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
move-result-object v1
iput-object v1, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mBarrageMaskUrl:Ljava/lang/String;
goto :goto_8f8
:cond_8ef
iget-object v1, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mMaskInfo:Lcom/ss/ttvideoengine/model/BarrageMaskInfo;
const/4 v8, 0x1
invoke-virtual {v1, v8}, Lcom/ss/ttvideoengine/model/BarrageMaskInfo;->getValueStr(I)Ljava/lang/String;
move-result-object v1
iput-object v1, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mBarrageMaskUrl:Ljava/lang/String;
:cond_8f8
:goto_8f8
iget-object v1, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mMaskInfo:Lcom/ss/ttvideoengine/model/BarrageMaskInfo;
const/4 v8, 0x7
invoke-virtual {v1, v8}, Lcom/ss/ttvideoengine/model/BarrageMaskInfo;->getValueInt(I)I
move-result v1
iput v1, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mMaskHeadLen:I
iget-object v1, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mMaskInfo:Lcom/ss/ttvideoengine/model/BarrageMaskInfo;
const/4 v8, 0x3
invoke-virtual {v1, v8}, Lcom/ss/ttvideoengine/model/BarrageMaskInfo;->getValueStr(I)Ljava/lang/String;
move-result-object v1
iput-object v1, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mMaskFileHash:Ljava/lang/String;
iget-object v1, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mMaskInfo:Lcom/ss/ttvideoengine/model/BarrageMaskInfo;
const/4 v8, 0x4
invoke-virtual {v1, v8}, Lcom/ss/ttvideoengine/model/BarrageMaskInfo;->getValueLong(I)J
move-result-wide v10
iput-wide v10, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mMaskFileSize:J
:cond_913
invoke-virtual {v2, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v1
if-eqz v1, :cond_927
new-instance v1, Lcom/ss/ttvideoengine/model/VideoSeekTs;
invoke-direct {v1}, Lcom/ss/ttvideoengine/model/VideoSeekTs;-><init>()V
iput-object v1, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mSeekTs:Lcom/ss/ttvideoengine/model/VideoSeekTs;
invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
move-result-object v7
invoke-virtual {v1, v7}, Lcom/ss/ttvideoengine/model/VideoSeekTs;->extractFields(Lorg/json/JSONObject;)V
:cond_927
const-string v1, "big_thumbs"
invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v1
if-eqz v1, :cond_964
const-string v1, "big_thumbs"
invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;
move-result-object v1
if-eqz v1, :cond_964
invoke-virtual {v1}, Lorg/json/JSONArray;->length()I
move-result v7
if-lez v7, :cond_964
new-instance v7, Ljava/util/ArrayList;
invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V
iput-object v7, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mThumbInfoList:Ljava/util/List;
const/4 v7, 0x0
:goto_945
invoke-virtual {v1}, Lorg/json/JSONArray;->length()I
move-result v8
if-ge v7, v8, :cond_964
new-instance v8, Lcom/ss/ttvideoengine/model/VideoThumbInfo;
invoke-direct {v8}, Lcom/ss/ttvideoengine/model/VideoThumbInfo;-><init>()V
iget v10, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mVersion:I
invoke-virtual {v8, v10}, Lcom/ss/ttvideoengine/model/VideoThumbInfo;->setVersion(I)V
invoke-virtual {v1, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;
move-result-object v10
invoke-virtual {v8, v10}, Lcom/ss/ttvideoengine/model/VideoThumbInfo;->extractFields(Lorg/json/JSONObject;)V
iget-object v10, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mThumbInfoList:Ljava/util/List;
invoke-interface {v10, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
add-int/lit8 v7, v7, 0x1
goto :goto_945
:cond_964
const-string/jumbo v1, "volume"
invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v1
if-eqz v1, :cond_9ed
const-string/jumbo v1, "volume"
invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
move-result-object v1
if-eqz v1, :cond_9ed
invoke-virtual {v1, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v7
if-nez v7, :cond_982
invoke-virtual {v1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v7
if-eqz v7, :cond_990
:cond_982
invoke-virtual {v1, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D
move-result-wide v7
double-to-float v7, v7
iput v7, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mLoudness:F
invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D
move-result-wide v7
double-to-float v5, v7
iput v5, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mPeak:F
:cond_990
invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v5
if-eqz v5, :cond_99c
invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
move-result v4
iput v4, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mVolumInfoVer:I
:cond_99c
invoke-virtual {v1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v4
if-eqz v4, :cond_9a9
invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D
move-result-wide v4
double-to-float v4, v4
iput v4, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mLuRange:F
:cond_9a9
invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v4
if-eqz v4, :cond_9b6
invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D
move-result-wide v3
double-to-float v3, v3
iput v3, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mLuStart:F
:cond_9b6
invoke-virtual {v1, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v3
if-eqz v3, :cond_9c3
invoke-virtual {v1, v13}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D
move-result-wide v3
double-to-float v3, v3
iput v3, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mLuEnd:F
:cond_9c3
invoke-virtual {v1, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v3
if-eqz v3, :cond_9d0
invoke-virtual {v1, v12}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D
move-result-wide v3
double-to-float v3, v3
iput v3, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mMaxMomLu:F
:cond_9d0
move-object/from16 v3, v18
invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v4
if-eqz v4, :cond_9df
invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D
move-result-wide v3
double-to-float v3, v3
iput v3, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mMaxShortermLu:F
:cond_9df
move-object/from16 v3, v16
invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v4
if-eqz v4, :cond_9ed
invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v1
iput-object v1, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mVolumeInfoJson:Ljava/lang/String;
:cond_9ed
const-string v1, "full_screen_strategy"
invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v1
iput-object v1, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mFullScreen:Ljava/lang/String;
const-string/jumbo v1, "video_style"
invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v1
if-eqz v1, :cond_a0f
new-instance v1, Lcom/ss/ttvideoengine/model/VideoStyle;
invoke-direct {v1}, Lcom/ss/ttvideoengine/model/VideoStyle;-><init>()V
iput-object v1, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mVideoStyle:Lcom/ss/ttvideoengine/model/VideoStyle;
const-string/jumbo v3, "video_style"
invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
move-result-object v3
invoke-virtual {v1, v3}, Lcom/ss/ttvideoengine/model/VideoStyle;->extractFields(Lorg/json/JSONObject;)V
:cond_a0f
const-string v1, "pallas_vid_labels"
invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v1
if-eqz v1, :cond_a1f
const-string v1, "pallas_vid_labels"
invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v1
iput-object v1, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mPallasVidLabels:Ljava/lang/String;
:cond_a1f
const-string v1, "pallas_did_labels"
invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v1
if-eqz v1, :cond_a2f
const-string v1, "pallas_did_labels"
invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v1
iput-object v1, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mPallasDidLabels:Ljava/lang/String;
:cond_a2f
:goto_a2f
invoke-virtual/range {p0 .. p0}, Lcom/ss/ttvideoengine/model/VideoRef;->getVideoInfoList()Ljava/util/List;
move-result-object v1
if-eqz v1, :cond_a65
invoke-interface {v1}, Ljava/util/List;->size()I
move-result v2
if-lez v2, :cond_a65
invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;
move-result-object v1
:cond_a3f
:goto_a3f
invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z
move-result v2
if-eqz v2, :cond_a65
invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;
move-result-object v2
check-cast v2, Lcom/ss/ttvideoengine/model/VideoInfo;
invoke-virtual {v2}, Lcom/ss/ttvideoengine/model/VideoInfo;->getMediatype()I
move-result v3
sget v4, Lcom/ss/ttvideoengine/model/VideoRef;->TYPE_VIDEO:I
if-ne v3, v4, :cond_a58
iput v4, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mMediaTypeIntVer2:I
iput v4, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mMediaTypeInt:I
goto :goto_a65
:cond_a58
invoke-virtual {v2}, Lcom/ss/ttvideoengine/model/VideoInfo;->getMediatype()I
move-result v2
sget v3, Lcom/ss/ttvideoengine/model/VideoRef;->TYPE_AUDIO:I
if-ne v2, v3, :cond_a3f
iput v3, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mMediaTypeIntVer2:I
iput v3, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mMediaTypeInt:I
goto :goto_a3f
:cond_a65
:goto_a65
invoke-virtual/range {p0 .. p0}, Lcom/ss/ttvideoengine/model/VideoRef;->toBashString()Ljava/lang/String;
move-result-object v1
iput-object v1, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mBashString:Ljava/lang/String;
iget-object v1, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mAllResolutionsArray:Ljava/util/ArrayList;
invoke-virtual {v1}, Ljava/util/ArrayList;->size()I
move-result v1
new-array v1, v1, [Lcom/ss/ttvideoengine/Resolution;
iput-object v1, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mAllResolutions:[Lcom/ss/ttvideoengine/Resolution;
iget-object v2, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mAllResolutionsArray:Ljava/util/ArrayList;
invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;
iget-object v1, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mAllQualityArray:Ljava/util/ArrayList;
invoke-virtual {v1}, Ljava/util/ArrayList;->size()I
move-result v1
new-array v1, v1, [Ljava/lang/String;
iput-object v1, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mAllQualityInfos:[Ljava/lang/String;
iget-object v2, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mAllQualityArray:Ljava/util/ArrayList;
invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;
iget-object v1, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mBid:Ljava/lang/String;
invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v1
if-eqz v1, :cond_a98
const/4 v1, 0x2
invoke-virtual {v0, v1}, Lcom/ss/ttvideoengine/model/VideoRef;->getValueStr(I)Ljava/lang/String;
move-result-object v1
iput-object v1, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mBid:Ljava/lang/String;
:cond_a98
return-void
.end method

