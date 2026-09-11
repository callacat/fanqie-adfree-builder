## classes11/com/ss/ttvideoengine/model/BareVideoInfo.smali
# added=0 removed=0 changed=2

.method public fromMediaInfoJsonObject(Lorg/json/JSONObject;)I
[MOD-CHANGED]
.method public fromMediaInfoJsonObject(Lorg/json/JSONObject;)I
.registers 7
:try_start_0
const-string v0, "file_id"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
iput-object v0, p0, Lcom/ss/ttvideoengine/model/BareVideoInfo;->mFileId:Ljava/lang/String;
const-string v0, "media_type"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
const-string v1, "audio"
invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I
move-result v0
if-nez v0, :cond_19
sget v0, Lcom/ss/ttvideoengine/model/VideoRef;->TYPE_AUDIO:I
goto :goto_1b
:cond_19
sget v0, Lcom/ss/ttvideoengine/model/VideoRef;->TYPE_VIDEO:I
:goto_1b
iput v0, p0, Lcom/ss/ttvideoengine/model/BareVideoInfo;->mMediaType:I
const-string v0, "file_size"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J
move-result-wide v0
iput-wide v0, p0, Lcom/ss/ttvideoengine/model/BareVideoInfo;->mSize:J
const-string v0, "bitrate"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
move-result v0
int-to-long v0, v0
iput-wide v0, p0, Lcom/ss/ttvideoengine/model/BareVideoInfo;->mBitrate:J
const-string v0, "quality"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
iput-object v0, p0, Lcom/ss/ttvideoengine/model/BareVideoInfo;->mQuality:Ljava/lang/String;
const-string v0, "definition"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
iput-object v0, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mDefinition:Ljava/lang/String;
const-string v0, "resolution"
const/4 v1, 0x0
invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I
move-result v0
invoke-static {v0}, Lcom/ss/ttvideoengine/Resolution;->valueOf(I)Lcom/ss/ttvideoengine/Resolution;
move-result-object v0
iput-object v0, p0, Lcom/ss/ttvideoengine/model/BareVideoInfo;->mResolution:Lcom/ss/ttvideoengine/Resolution;
const-string/jumbo v0, "width"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
move-result v0
iput v0, p0, Lcom/ss/ttvideoengine/model/BareVideoInfo;->mVWidth:I
const-string v0, "height"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
move-result v0
iput v0, p0, Lcom/ss/ttvideoengine/model/BareVideoInfo;->mVHeight:I
const-string v0, "codec"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
iput-object v0, p0, Lcom/ss/ttvideoengine/model/BareVideoInfo;->mCodecType:Ljava/lang/String;
const-string/jumbo v0, "urls"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;
move-result-object v0
const/4 v2, 0x0
:goto_6c
invoke-virtual {v0}, Lorg/json/JSONArray;->length()I
move-result v3
if-ge v2, v3, :cond_8f
invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;
move-result-object v3
invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v4
if-nez v4, :cond_8c
iget-object v4, p0, Lcom/ss/ttvideoengine/model/BareVideoInfo;->mUrls:Ljava/util/List;
if-nez v4, :cond_87
new-instance v4, Ljava/util/ArrayList;
invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V
iput-object v4, p0, Lcom/ss/ttvideoengine/model/BareVideoInfo;->mUrls:Ljava/util/List;
:cond_87
iget-object v4, p0, Lcom/ss/ttvideoengine/model/BareVideoInfo;->mUrls:Ljava/util/List;
invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
:cond_8c
add-int/lit8 v2, v2, 0x1
goto :goto_6c
:cond_8f
const-string v0, "file_hash"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
iput-object v0, p0, Lcom/ss/ttvideoengine/model/BareVideoInfo;->mFileHash:Ljava/lang/String;
const-string v0, "segment_size_info"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object p1
iput-object p1, p0, Lcom/ss/ttvideoengine/model/BareVideoInfo;->mSegmentSizeInfo:Ljava/lang/String;
:try_end_9f
.catch Ljava/lang/Exception; {:try_start_0 .. :try_end_9f} :catch_a0
return v1
:catch_a0
move-exception p1
new-instance v0, Ljava/lang/StringBuilder;
const-string v1, "[GearStrategy]fromMediaInfoJsonObject exception="
invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p1
const-string v0, "TTVideoEngine.BareVideoInfo"
invoke-static {v0, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V
const/4 p1, -0x1
return p1
.end method
[INNER-ORIGINAL]
.method public fromMediaInfoJsonObject(Lorg/json/JSONObject;)I
.registers 7
:try_start_0
const-string v0, "file_id"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
iput-object v0, p0, Lcom/ss/ttvideoengine/model/BareVideoInfo;->mFileId:Ljava/lang/String;
const-string v0, "media_type"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
const-string v1, "audio"
invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I
move-result v0
if-nez v0, :cond_19
sget v0, Lcom/ss/ttvideoengine/model/VideoRef;->TYPE_AUDIO:I
goto :goto_1b
:cond_19
sget v0, Lcom/ss/ttvideoengine/model/VideoRef;->TYPE_VIDEO:I
:goto_1b
iput v0, p0, Lcom/ss/ttvideoengine/model/BareVideoInfo;->mMediaType:I
const-string v0, "file_size"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J
move-result-wide v0
iput-wide v0, p0, Lcom/ss/ttvideoengine/model/BareVideoInfo;->mSize:J
const-string v0, "bitrate"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
move-result v0
int-to-long v0, v0
iput-wide v0, p0, Lcom/ss/ttvideoengine/model/BareVideoInfo;->mBitrate:J
const-string v0, "quality"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
iput-object v0, p0, Lcom/ss/ttvideoengine/model/BareVideoInfo;->mQuality:Ljava/lang/String;
const-string v0, "definition"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
iput-object v0, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mDefinition:Ljava/lang/String;
const-string v0, "resolution"
const/4 v1, 0x0
invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I
move-result v0
invoke-static {v0}, Lcom/ss/ttvideoengine/Resolution;->valueOf(I)Lcom/ss/ttvideoengine/Resolution;
move-result-object v0
iput-object v0, p0, Lcom/ss/ttvideoengine/model/BareVideoInfo;->mResolution:Lcom/ss/ttvideoengine/Resolution;
const-string/jumbo v0, "width"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
move-result v0
iput v0, p0, Lcom/ss/ttvideoengine/model/BareVideoInfo;->mVWidth:I
const-string v0, "height"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
move-result v0
iput v0, p0, Lcom/ss/ttvideoengine/model/BareVideoInfo;->mVHeight:I
const-string v0, "codec"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
iput-object v0, p0, Lcom/ss/ttvideoengine/model/BareVideoInfo;->mCodecType:Ljava/lang/String;
const-string v0, "urls"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;
move-result-object v0
const/4 v2, 0x0
:goto_6b
invoke-virtual {v0}, Lorg/json/JSONArray;->length()I
move-result v3
if-ge v2, v3, :cond_8e
invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;
move-result-object v3
invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v4
if-nez v4, :cond_8b
iget-object v4, p0, Lcom/ss/ttvideoengine/model/BareVideoInfo;->mUrls:Ljava/util/List;
if-nez v4, :cond_86
new-instance v4, Ljava/util/ArrayList;
invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V
iput-object v4, p0, Lcom/ss/ttvideoengine/model/BareVideoInfo;->mUrls:Ljava/util/List;
:cond_86
iget-object v4, p0, Lcom/ss/ttvideoengine/model/BareVideoInfo;->mUrls:Ljava/util/List;
invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
:cond_8b
add-int/lit8 v2, v2, 0x1
goto :goto_6b
:cond_8e
const-string v0, "file_hash"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
iput-object v0, p0, Lcom/ss/ttvideoengine/model/BareVideoInfo;->mFileHash:Ljava/lang/String;
const-string v0, "segment_size_info"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object p1
iput-object p1, p0, Lcom/ss/ttvideoengine/model/BareVideoInfo;->mSegmentSizeInfo:Ljava/lang/String;
:try_end_9e
.catch Ljava/lang/Exception; {:try_start_0 .. :try_end_9e} :catch_9f
return v1
:catch_9f
move-exception p1
new-instance v0, Ljava/lang/StringBuilder;
const-string v1, "[GearStrategy]fromMediaInfoJsonObject exception="
invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p1
const-string v0, "TTVideoEngine.BareVideoInfo"
invoke-static {v0, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V
const/4 p1, -0x1
return p1
.end method

.method public toMediaInfo()Ljava/util/Map;
[MOD-CHANGED]
.method public toMediaInfo()Ljava/util/Map;
.registers 8
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
invoke-virtual {p0, v1}, Lcom/ss/ttvideoengine/model/BareVideoInfo;->getValueStr(I)Ljava/lang/String;
move-result-object v1
const-string v2, "file_id"
invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
invoke-virtual {p0}, Lcom/ss/ttvideoengine/model/BareVideoInfo;->getMediatype()I
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
invoke-virtual {p0, v1}, Lcom/ss/ttvideoengine/model/BareVideoInfo;->getValueLong(I)J
move-result-wide v1
invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object v1
const-string v2, "file_size"
invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
const/4 v1, 0x3
invoke-virtual {p0, v1}, Lcom/ss/ttvideoengine/model/BareVideoInfo;->getValueInt(I)I
move-result v1
invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v1
const-string v2, "bitrate"
invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
const/16 v1, 0x12
invoke-virtual {p0, v1}, Lcom/ss/ttvideoengine/model/BareVideoInfo;->getValueStr(I)Ljava/lang/String;
move-result-object v1
const-string v2, "quality"
invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
const/4 v1, 0x7
invoke-virtual {p0, v1}, Lcom/ss/ttvideoengine/model/BareVideoInfo;->getValueStr(I)Ljava/lang/String;
move-result-object v1
const-string v2, "definition"
invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
iget-object v1, p0, Lcom/ss/ttvideoengine/model/BareVideoInfo;->mResolution:Lcom/ss/ttvideoengine/Resolution;
if-eqz v1, :cond_5e
invoke-virtual {v1}, Lcom/ss/ttvideoengine/Resolution;->getIndex()I
move-result v1
goto :goto_5f
:cond_5e
const/4 v1, 0x0
:goto_5f
invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v1
const-string v2, "resolution"
invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
const/4 v1, 0x1
invoke-virtual {p0, v1}, Lcom/ss/ttvideoengine/model/BareVideoInfo;->getValueInt(I)I
move-result v1
invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v1
const-string/jumbo v2, "width"
invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
const/4 v1, 0x2
invoke-virtual {p0, v1}, Lcom/ss/ttvideoengine/model/BareVideoInfo;->getValueInt(I)I
move-result v1
invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v1
const-string v2, "height"
invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
const/16 v1, 0x8
invoke-virtual {p0, v1}, Lcom/ss/ttvideoengine/model/BareVideoInfo;->getValueStr(I)Ljava/lang/String;
move-result-object v1
const-string v2, "codec"
invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
const/16 v1, 0x10
invoke-virtual {p0, v1}, Lcom/ss/ttvideoengine/model/BareVideoInfo;->getValueStrArr(I)[Ljava/lang/String;
move-result-object v1
const-string/jumbo v2, "urls"
invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
const/16 v1, 0xf
invoke-virtual {p0, v1}, Lcom/ss/ttvideoengine/model/BareVideoInfo;->getValueStr(I)Ljava/lang/String;
move-result-object v1
const-string v2, "file_hash"
invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
const/16 v1, 0x35
invoke-virtual {p0, v1}, Lcom/ss/ttvideoengine/model/BareVideoInfo;->getValueStr(I)Ljava/lang/String;
move-result-object v1
const-string v2, "segment_size_info"
invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
iget-object v1, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mPreloadGear:Lorg/json/JSONObject;
const-string v2, "preload_gear_data"
if-eqz v1, :cond_bb
invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
:cond_bb
iget-object v1, p0, Lcom/ss/ttvideoengine/model/BareVideoInfo;->mBareGearInfo:Ljava/util/List;
if-eqz v1, :cond_11b
:try_start_bf
new-instance v1, Lorg/json/JSONObject;
invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
iget-object v3, p0, Lcom/ss/ttvideoengine/model/BareVideoInfo;->mBareGearInfo:Ljava/util/List;
invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;
move-result-object v3
:cond_ca
:goto_ca
invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z
move-result v4
if-eqz v4, :cond_113
invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;
move-result-object v4
check-cast v4, Lcom/ss/ttvideoengine/model/BareVideoInfo$BareGearInfo;
iget-object v5, v4, Lcom/ss/ttvideoengine/model/BareVideoInfo$BareGearInfo;->mGearType:Lcom/ss/ttvideoengine/model/BareVideoInfo$GearType;
sget-object v6, Lcom/ss/ttvideoengine/model/BareVideoInfo$GearType;->Frame:Lcom/ss/ttvideoengine/model/BareVideoInfo$GearType;
if-ne v5, v6, :cond_f5
new-instance v5, Ljava/lang/StringBuilder;
invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V
const-string v6, "g_"
invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
iget v6, v4, Lcom/ss/ttvideoengine/model/BareVideoInfo$BareGearInfo;->key:I
invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v5
iget v4, v4, Lcom/ss/ttvideoengine/model/BareVideoInfo$BareGearInfo;->value:I
invoke-virtual {v1, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
goto :goto_ca
:cond_f5
sget-object v6, Lcom/ss/ttvideoengine/model/BareVideoInfo$GearType;->TimeInSecond:Lcom/ss/ttvideoengine/model/BareVideoInfo$GearType;
if-ne v5, v6, :cond_ca
new-instance v5, Ljava/lang/StringBuilder;
invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V
const-string/jumbo v6, "t_"
invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
iget v6, v4, Lcom/ss/ttvideoengine/model/BareVideoInfo$BareGearInfo;->key:I
invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v5
iget v4, v4, Lcom/ss/ttvideoengine/model/BareVideoInfo$BareGearInfo;->value:I
invoke-virtual {v1, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
goto :goto_ca
:cond_113
invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
:try_end_116
.catch Ljava/lang/Exception; {:try_start_bf .. :try_end_116} :catch_117
goto :goto_11b
:catch_117
move-exception v1
invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
:cond_11b
:goto_11b
return-object v0
.end method
[INNER-ORIGINAL]
.method public toMediaInfo()Ljava/util/Map;
.registers 8
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
invoke-virtual {p0, v1}, Lcom/ss/ttvideoengine/model/BareVideoInfo;->getValueStr(I)Ljava/lang/String;
move-result-object v1
const-string v2, "file_id"
invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
invoke-virtual {p0}, Lcom/ss/ttvideoengine/model/BareVideoInfo;->getMediatype()I
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
invoke-virtual {p0, v1}, Lcom/ss/ttvideoengine/model/BareVideoInfo;->getValueLong(I)J
move-result-wide v1
invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object v1
const-string v2, "file_size"
invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
const/4 v1, 0x3
invoke-virtual {p0, v1}, Lcom/ss/ttvideoengine/model/BareVideoInfo;->getValueInt(I)I
move-result v1
invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v1
const-string v2, "bitrate"
invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
const/16 v1, 0x12
invoke-virtual {p0, v1}, Lcom/ss/ttvideoengine/model/BareVideoInfo;->getValueStr(I)Ljava/lang/String;
move-result-object v1
const-string v2, "quality"
invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
const/4 v1, 0x7
invoke-virtual {p0, v1}, Lcom/ss/ttvideoengine/model/BareVideoInfo;->getValueStr(I)Ljava/lang/String;
move-result-object v1
const-string v2, "definition"
invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
iget-object v1, p0, Lcom/ss/ttvideoengine/model/BareVideoInfo;->mResolution:Lcom/ss/ttvideoengine/Resolution;
if-eqz v1, :cond_5e
invoke-virtual {v1}, Lcom/ss/ttvideoengine/Resolution;->getIndex()I
move-result v1
goto :goto_5f
:cond_5e
const/4 v1, 0x0
:goto_5f
invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v1
const-string v2, "resolution"
invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
const/4 v1, 0x1
invoke-virtual {p0, v1}, Lcom/ss/ttvideoengine/model/BareVideoInfo;->getValueInt(I)I
move-result v1
invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v1
const-string/jumbo v2, "width"
invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
const/4 v1, 0x2
invoke-virtual {p0, v1}, Lcom/ss/ttvideoengine/model/BareVideoInfo;->getValueInt(I)I
move-result v1
invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v1
const-string v2, "height"
invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
const/16 v1, 0x8
invoke-virtual {p0, v1}, Lcom/ss/ttvideoengine/model/BareVideoInfo;->getValueStr(I)Ljava/lang/String;
move-result-object v1
const-string v2, "codec"
invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
const/16 v1, 0x10
invoke-virtual {p0, v1}, Lcom/ss/ttvideoengine/model/BareVideoInfo;->getValueStrArr(I)[Ljava/lang/String;
move-result-object v1
const-string v2, "urls"
invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
const/16 v1, 0xf
invoke-virtual {p0, v1}, Lcom/ss/ttvideoengine/model/BareVideoInfo;->getValueStr(I)Ljava/lang/String;
move-result-object v1
const-string v2, "file_hash"
invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
const/16 v1, 0x35
invoke-virtual {p0, v1}, Lcom/ss/ttvideoengine/model/BareVideoInfo;->getValueStr(I)Ljava/lang/String;
move-result-object v1
const-string v2, "segment_size_info"
invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
iget-object v1, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mPreloadGear:Lorg/json/JSONObject;
const-string v2, "preload_gear_data"
if-eqz v1, :cond_ba
invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
:cond_ba
iget-object v1, p0, Lcom/ss/ttvideoengine/model/BareVideoInfo;->mBareGearInfo:Ljava/util/List;
if-eqz v1, :cond_119
:try_start_be
new-instance v1, Lorg/json/JSONObject;
invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
iget-object v3, p0, Lcom/ss/ttvideoengine/model/BareVideoInfo;->mBareGearInfo:Ljava/util/List;
invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;
move-result-object v3
:cond_c9
:goto_c9
invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z
move-result v4
if-eqz v4, :cond_111
invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;
move-result-object v4
check-cast v4, Lcom/ss/ttvideoengine/model/BareVideoInfo$BareGearInfo;
iget-object v5, v4, Lcom/ss/ttvideoengine/model/BareVideoInfo$BareGearInfo;->mGearType:Lcom/ss/ttvideoengine/model/BareVideoInfo$GearType;
sget-object v6, Lcom/ss/ttvideoengine/model/BareVideoInfo$GearType;->Frame:Lcom/ss/ttvideoengine/model/BareVideoInfo$GearType;
if-ne v5, v6, :cond_f4
new-instance v5, Ljava/lang/StringBuilder;
invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V
const-string v6, "g_"
invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
iget v6, v4, Lcom/ss/ttvideoengine/model/BareVideoInfo$BareGearInfo;->key:I
invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v5
iget v4, v4, Lcom/ss/ttvideoengine/model/BareVideoInfo$BareGearInfo;->value:I
invoke-virtual {v1, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
goto :goto_c9
:cond_f4
sget-object v6, Lcom/ss/ttvideoengine/model/BareVideoInfo$GearType;->TimeInSecond:Lcom/ss/ttvideoengine/model/BareVideoInfo$GearType;
if-ne v5, v6, :cond_c9
new-instance v5, Ljava/lang/StringBuilder;
invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V
const-string v6, "t_"
invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
iget v6, v4, Lcom/ss/ttvideoengine/model/BareVideoInfo$BareGearInfo;->key:I
invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v5
iget v4, v4, Lcom/ss/ttvideoengine/model/BareVideoInfo$BareGearInfo;->value:I
invoke-virtual {v1, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
goto :goto_c9
:cond_111
invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
:try_end_114
.catch Ljava/lang/Exception; {:try_start_be .. :try_end_114} :catch_115
goto :goto_119
:catch_115
move-exception v1
invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
:cond_119
:goto_119
return-object v0
.end method

