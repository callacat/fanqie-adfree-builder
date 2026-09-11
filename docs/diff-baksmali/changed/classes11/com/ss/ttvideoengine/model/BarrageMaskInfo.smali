## classes11/com/ss/ttvideoengine/model/BarrageMaskInfo.smali
# added=0 removed=0 changed=2

.method public extractFields(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public extractFields(Lorg/json/JSONObject;)V
.registers 4
if-nez p1, :cond_3
return-void
:cond_3
:try_start_3
const-string/jumbo v0, "version"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
iput-object v0, p0, Lcom/ss/ttvideoengine/model/BarrageMaskInfo;->mMaskVersion:Ljava/lang/String;
const-string v0, "barrage_mask_url"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
iput-object v0, p0, Lcom/ss/ttvideoengine/model/BarrageMaskInfo;->mMaskUrl:Ljava/lang/String;
const-string v0, "file_id"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
iput-object v0, p0, Lcom/ss/ttvideoengine/model/BarrageMaskInfo;->mMaskFileId:Ljava/lang/String;
const-string v0, "file_hash"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
iput-object v0, p0, Lcom/ss/ttvideoengine/model/BarrageMaskInfo;->mMaskFileHash:Ljava/lang/String;
const-string v0, "file_size"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J
move-result-wide v0
iput-wide v0, p0, Lcom/ss/ttvideoengine/model/BarrageMaskInfo;->mMaskFileSize:J
const-string/jumbo v0, "updated_at"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J
move-result-wide v0
iput-wide v0, p0, Lcom/ss/ttvideoengine/model/BarrageMaskInfo;->mMaskUpdatedAt:J
const-string v0, "bitrate"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
move-result v0
iput v0, p0, Lcom/ss/ttvideoengine/model/BarrageMaskInfo;->mMaskBitrate:I
const-string v0, "head_len"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
move-result p1
iput p1, p0, Lcom/ss/ttvideoengine/model/BarrageMaskInfo;->mMaskHeadLen:I
:try_end_45
.catch Ljava/lang/Exception; {:try_start_3 .. :try_end_45} :catch_46
goto :goto_4a
:catch_46
move-exception p1
invoke-static {p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/Throwable;)V
:goto_4a
return-void
.end method
[INNER-ORIGINAL]
.method public extractFields(Lorg/json/JSONObject;)V
.registers 4
if-nez p1, :cond_3
return-void
:cond_3
:try_start_3
const-string/jumbo v0, "version"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
iput-object v0, p0, Lcom/ss/ttvideoengine/model/BarrageMaskInfo;->mMaskVersion:Ljava/lang/String;
const-string v0, "barrage_mask_url"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
iput-object v0, p0, Lcom/ss/ttvideoengine/model/BarrageMaskInfo;->mMaskUrl:Ljava/lang/String;
const-string v0, "file_id"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
iput-object v0, p0, Lcom/ss/ttvideoengine/model/BarrageMaskInfo;->mMaskFileId:Ljava/lang/String;
const-string v0, "file_hash"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
iput-object v0, p0, Lcom/ss/ttvideoengine/model/BarrageMaskInfo;->mMaskFileHash:Ljava/lang/String;
const-string v0, "file_size"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J
move-result-wide v0
iput-wide v0, p0, Lcom/ss/ttvideoengine/model/BarrageMaskInfo;->mMaskFileSize:J
const-string v0, "updated_at"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J
move-result-wide v0
iput-wide v0, p0, Lcom/ss/ttvideoengine/model/BarrageMaskInfo;->mMaskUpdatedAt:J
const-string v0, "bitrate"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
move-result v0
iput v0, p0, Lcom/ss/ttvideoengine/model/BarrageMaskInfo;->mMaskBitrate:I
const-string v0, "head_len"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
move-result p1
iput p1, p0, Lcom/ss/ttvideoengine/model/BarrageMaskInfo;->mMaskHeadLen:I
:try_end_44
.catch Ljava/lang/Exception; {:try_start_3 .. :try_end_44} :catch_45
goto :goto_49
:catch_45
move-exception p1
invoke-static {p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/Throwable;)V
:goto_49
return-void
.end method

.method public getMediaInfo()Ljava/util/Map;
[MOD-CHANGED]
.method public getMediaInfo()Ljava/util/Map;
.registers 5
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
const/4 v1, 0x2
invoke-virtual {p0, v1}, Lcom/ss/ttvideoengine/model/BarrageMaskInfo;->getValueStr(I)Ljava/lang/String;
move-result-object v1
const-string v2, "file_id"
invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
const-string v1, "media_type"
const-string v2, "mask"
invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
const/4 v1, 0x4
invoke-virtual {p0, v1}, Lcom/ss/ttvideoengine/model/BarrageMaskInfo;->getValueLong(I)J
move-result-wide v1
invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object v1
const-string v2, "file_size"
invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
const/4 v1, 0x6
invoke-virtual {p0, v1}, Lcom/ss/ttvideoengine/model/BarrageMaskInfo;->getValueInt(I)I
move-result v1
invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v1
const-string v2, "bitrate"
invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
const/4 v1, 0x1
invoke-virtual {p0, v1}, Lcom/ss/ttvideoengine/model/BarrageMaskInfo;->getValueStr(I)Ljava/lang/String;
move-result-object v2
invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v3
if-nez v3, :cond_48
new-array v1, v1, [Ljava/lang/String;
const/4 v3, 0x0
aput-object v2, v1, v3
const-string/jumbo v2, "urls"
invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
:cond_48
const/4 v1, 0x3
invoke-virtual {p0, v1}, Lcom/ss/ttvideoengine/model/BarrageMaskInfo;->getValueStr(I)Ljava/lang/String;
move-result-object v1
const-string v2, "file_hash"
invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
return-object v0
.end method
[INNER-ORIGINAL]
.method public getMediaInfo()Ljava/util/Map;
.registers 5
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
const/4 v1, 0x2
invoke-virtual {p0, v1}, Lcom/ss/ttvideoengine/model/BarrageMaskInfo;->getValueStr(I)Ljava/lang/String;
move-result-object v1
const-string v2, "file_id"
invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
const-string v1, "media_type"
const-string v2, "mask"
invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
const/4 v1, 0x4
invoke-virtual {p0, v1}, Lcom/ss/ttvideoengine/model/BarrageMaskInfo;->getValueLong(I)J
move-result-wide v1
invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object v1
const-string v2, "file_size"
invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
const/4 v1, 0x6
invoke-virtual {p0, v1}, Lcom/ss/ttvideoengine/model/BarrageMaskInfo;->getValueInt(I)I
move-result v1
invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v1
const-string v2, "bitrate"
invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
const/4 v1, 0x1
invoke-virtual {p0, v1}, Lcom/ss/ttvideoengine/model/BarrageMaskInfo;->getValueStr(I)Ljava/lang/String;
move-result-object v2
invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v3
if-nez v3, :cond_47
new-array v1, v1, [Ljava/lang/String;
const/4 v3, 0x0
aput-object v2, v1, v3
const-string v2, "urls"
invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
:cond_47
const/4 v1, 0x3
invoke-virtual {p0, v1}, Lcom/ss/ttvideoengine/model/BarrageMaskInfo;->getValueStr(I)Ljava/lang/String;
move-result-object v1
const-string v2, "file_hash"
invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
return-object v0
.end method

