## classes11/com/ss/ttvideoengine/model/VideoThumbInfo.smali
# added=0 removed=0 changed=1

.method public extractFields(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public extractFields(Lorg/json/JSONObject;)V
.registers 9
if-nez p1, :cond_3
return-void
:cond_3
const-string v0, "img_num"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v1
const/4 v2, 0x2
const/4 v3, 0x3
const-string v4, "ImgUrl"
const/4 v5, 0x1
if-eqz v1, :cond_17
iget v1, p0, Lcom/ss/ttvideoengine/model/VideoThumbInfo;->mVersion:I
if-eq v1, v3, :cond_1f
iput v5, p0, Lcom/ss/ttvideoengine/model/VideoThumbInfo;->mVersion:I
goto :goto_1f
:cond_17
invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v1
if-eqz v1, :cond_1f
iput v2, p0, Lcom/ss/ttvideoengine/model/VideoThumbInfo;->mVersion:I
:cond_1f
:goto_1f
iget v1, p0, Lcom/ss/ttvideoengine/model/VideoThumbInfo;->mVersion:I
const/4 v6, 0x0
if-eq v1, v5, :cond_de
if-ne v1, v3, :cond_28
goto/16 :goto_de
:cond_28
const-string v0, "Interval"
const-string v3, "ImgYLen"
const-string v5, "ImgXLen"
if-ne v1, v2, :cond_80
:try_start_30
const-string v1, "ImgNum"
invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
move-result v1
iput v1, p0, Lcom/ss/ttvideoengine/model/VideoThumbInfo;->mImgNumVer2:I
const-string v1, "Uri"
invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v1
iput-object v1, p0, Lcom/ss/ttvideoengine/model/VideoThumbInfo;->mUriVer2:Ljava/lang/String;
invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v1
iput-object v1, p0, Lcom/ss/ttvideoengine/model/VideoThumbInfo;->mImgUrlVer2:Ljava/lang/String;
const-string v1, "ImgXSize"
invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
move-result v1
iput v1, p0, Lcom/ss/ttvideoengine/model/VideoThumbInfo;->mImgXsizeVer2:I
const-string v1, "ImgYSize"
invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
move-result v1
iput v1, p0, Lcom/ss/ttvideoengine/model/VideoThumbInfo;->mImgYsizeVer2:I
invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
move-result v1
iput v1, p0, Lcom/ss/ttvideoengine/model/VideoThumbInfo;->mImgXlenVer2:I
invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
move-result v1
iput v1, p0, Lcom/ss/ttvideoengine/model/VideoThumbInfo;->mImgYlenVer2:I
const-string v1, "Duration"
invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D
move-result-wide v1
iput-wide v1, p0, Lcom/ss/ttvideoengine/model/VideoThumbInfo;->mDurationVer2:D
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D
move-result-wide v0
iput-wide v0, p0, Lcom/ss/ttvideoengine/model/VideoThumbInfo;->mIntervalVer2:D
const-string v0, "Fext"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object p1
iput-object p1, p0, Lcom/ss/ttvideoengine/model/VideoThumbInfo;->mFextVer2:Ljava/lang/String;
:try_end_78
.catch Lorg/json/JSONException; {:try_start_30 .. :try_end_78} :catch_7a
goto/16 :goto_166
:catch_7a
move-exception p1
invoke-static {p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/Throwable;)V
goto/16 :goto_166
:cond_80
const/4 v2, 0x4
if-ne v1, v2, :cond_166
const-string v1, "CaptureNum"
invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
move-result v1
iput v1, p0, Lcom/ss/ttvideoengine/model/VideoThumbInfo;->mCaptureNumVer4:I
const-string v1, "StoreUrls"
invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;
move-result-object v1
if-eqz v1, :cond_b2
invoke-virtual {v1}, Lorg/json/JSONArray;->length()I
move-result v2
if-lez v2, :cond_b2
new-instance v2, Ljava/util/ArrayList;
invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V
iput-object v2, p0, Lcom/ss/ttvideoengine/model/VideoThumbInfo;->mStoreUrlsVer4:Ljava/util/ArrayList;
:goto_a0
invoke-virtual {v1}, Lorg/json/JSONArray;->length()I
move-result v2
if-ge v6, v2, :cond_b2
iget-object v2, p0, Lcom/ss/ttvideoengine/model/VideoThumbInfo;->mStoreUrlsVer4:Ljava/util/ArrayList;
invoke-virtual {v1, v6}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;
move-result-object v4
invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
add-int/lit8 v6, v6, 0x1
goto :goto_a0
:cond_b2
const-string v1, "CellWidth"
invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
move-result v1
iput v1, p0, Lcom/ss/ttvideoengine/model/VideoThumbInfo;->mCellWidthVer4:I
const-string v1, "CellHeight"
invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
move-result v1
iput v1, p0, Lcom/ss/ttvideoengine/model/VideoThumbInfo;->mCellHeightVer4:I
invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
move-result v1
iput v1, p0, Lcom/ss/ttvideoengine/model/VideoThumbInfo;->mImgXLenVer4:I
invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
move-result v1
iput v1, p0, Lcom/ss/ttvideoengine/model/VideoThumbInfo;->mImgYLenVer4:I
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D
move-result-wide v0
iput-wide v0, p0, Lcom/ss/ttvideoengine/model/VideoThumbInfo;->mIntervalVer4:D
const-string v0, "Format"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object p1
iput-object p1, p0, Lcom/ss/ttvideoengine/model/VideoThumbInfo;->mFormatVer4:Ljava/lang/String;
goto/16 :goto_166
:cond_de
:goto_de
:try_start_de
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
move-result v0
iput v0, p0, Lcom/ss/ttvideoengine/model/VideoThumbInfo;->mImgNum:I
const-string/jumbo v0, "uri"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
iput-object v0, p0, Lcom/ss/ttvideoengine/model/VideoThumbInfo;->mUri:Ljava/lang/String;
invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v0
if-eqz v0, :cond_fb
const-string v0, "img_uri"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
iput-object v0, p0, Lcom/ss/ttvideoengine/model/VideoThumbInfo;->mUri:Ljava/lang/String;
:cond_fb
const-string v0, "img_url"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
iput-object v0, p0, Lcom/ss/ttvideoengine/model/VideoThumbInfo;->mImgUrl:Ljava/lang/String;
const-string v0, "img_x_size"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
move-result v0
iput v0, p0, Lcom/ss/ttvideoengine/model/VideoThumbInfo;->mImgXsize:I
const-string v0, "img_y_size"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
move-result v0
iput v0, p0, Lcom/ss/ttvideoengine/model/VideoThumbInfo;->mImgYsize:I
const-string v0, "img_x_len"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
move-result v0
iput v0, p0, Lcom/ss/ttvideoengine/model/VideoThumbInfo;->mImgXlen:I
const-string v0, "img_y_len"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
move-result v0
iput v0, p0, Lcom/ss/ttvideoengine/model/VideoThumbInfo;->mImgYlen:I
const-string v0, "duration"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D
move-result-wide v0
iput-wide v0, p0, Lcom/ss/ttvideoengine/model/VideoThumbInfo;->mDuration:D
const-string v0, "interval"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D
move-result-wide v0
iput-wide v0, p0, Lcom/ss/ttvideoengine/model/VideoThumbInfo;->mInterval:D
const-string v0, "fext"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
iput-object v0, p0, Lcom/ss/ttvideoengine/model/VideoThumbInfo;->mFext:Ljava/lang/String;
const-string v0, "img_urls"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;
move-result-object p1
if-eqz p1, :cond_166
invoke-virtual {p1}, Lorg/json/JSONArray;->length()I
move-result v0
if-lez v0, :cond_166
new-instance v0, Ljava/util/ArrayList;
invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
iput-object v0, p0, Lcom/ss/ttvideoengine/model/VideoThumbInfo;->mImgUrlList:Ljava/util/ArrayList;
:goto_150
invoke-virtual {p1}, Lorg/json/JSONArray;->length()I
move-result v0
if-ge v6, v0, :cond_166
iget-object v0, p0, Lcom/ss/ttvideoengine/model/VideoThumbInfo;->mImgUrlList:Ljava/util/ArrayList;
invoke-virtual {p1, v6}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;
move-result-object v1
invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
:try_end_15f
.catch Lorg/json/JSONException; {:try_start_de .. :try_end_15f} :catch_162
add-int/lit8 v6, v6, 0x1
goto :goto_150
:catch_162
move-exception p1
invoke-static {p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/Throwable;)V
:cond_166
:goto_166
return-void
.end method
[INNER-ORIGINAL]
.method public extractFields(Lorg/json/JSONObject;)V
.registers 9
if-nez p1, :cond_3
return-void
:cond_3
const-string v0, "img_num"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v1
const/4 v2, 0x2
const/4 v3, 0x3
const-string v4, "ImgUrl"
const/4 v5, 0x1
if-eqz v1, :cond_17
iget v1, p0, Lcom/ss/ttvideoengine/model/VideoThumbInfo;->mVersion:I
if-eq v1, v3, :cond_1f
iput v5, p0, Lcom/ss/ttvideoengine/model/VideoThumbInfo;->mVersion:I
goto :goto_1f
:cond_17
invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v1
if-eqz v1, :cond_1f
iput v2, p0, Lcom/ss/ttvideoengine/model/VideoThumbInfo;->mVersion:I
:cond_1f
:goto_1f
iget v1, p0, Lcom/ss/ttvideoengine/model/VideoThumbInfo;->mVersion:I
const/4 v6, 0x0
if-eq v1, v5, :cond_de
if-ne v1, v3, :cond_28
goto/16 :goto_de
:cond_28
const-string v0, "Interval"
const-string v3, "ImgYLen"
const-string v5, "ImgXLen"
if-ne v1, v2, :cond_80
:try_start_30
const-string v1, "ImgNum"
invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
move-result v1
iput v1, p0, Lcom/ss/ttvideoengine/model/VideoThumbInfo;->mImgNumVer2:I
const-string v1, "Uri"
invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v1
iput-object v1, p0, Lcom/ss/ttvideoengine/model/VideoThumbInfo;->mUriVer2:Ljava/lang/String;
invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v1
iput-object v1, p0, Lcom/ss/ttvideoengine/model/VideoThumbInfo;->mImgUrlVer2:Ljava/lang/String;
const-string v1, "ImgXSize"
invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
move-result v1
iput v1, p0, Lcom/ss/ttvideoengine/model/VideoThumbInfo;->mImgXsizeVer2:I
const-string v1, "ImgYSize"
invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
move-result v1
iput v1, p0, Lcom/ss/ttvideoengine/model/VideoThumbInfo;->mImgYsizeVer2:I
invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
move-result v1
iput v1, p0, Lcom/ss/ttvideoengine/model/VideoThumbInfo;->mImgXlenVer2:I
invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
move-result v1
iput v1, p0, Lcom/ss/ttvideoengine/model/VideoThumbInfo;->mImgYlenVer2:I
const-string v1, "Duration"
invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D
move-result-wide v1
iput-wide v1, p0, Lcom/ss/ttvideoengine/model/VideoThumbInfo;->mDurationVer2:D
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D
move-result-wide v0
iput-wide v0, p0, Lcom/ss/ttvideoengine/model/VideoThumbInfo;->mIntervalVer2:D
const-string v0, "Fext"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object p1
iput-object p1, p0, Lcom/ss/ttvideoengine/model/VideoThumbInfo;->mFextVer2:Ljava/lang/String;
:try_end_78
.catch Lorg/json/JSONException; {:try_start_30 .. :try_end_78} :catch_7a
goto/16 :goto_165
:catch_7a
move-exception p1
invoke-static {p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/Throwable;)V
goto/16 :goto_165
:cond_80
const/4 v2, 0x4
if-ne v1, v2, :cond_165
const-string v1, "CaptureNum"
invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
move-result v1
iput v1, p0, Lcom/ss/ttvideoengine/model/VideoThumbInfo;->mCaptureNumVer4:I
const-string v1, "StoreUrls"
invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;
move-result-object v1
if-eqz v1, :cond_b2
invoke-virtual {v1}, Lorg/json/JSONArray;->length()I
move-result v2
if-lez v2, :cond_b2
new-instance v2, Ljava/util/ArrayList;
invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V
iput-object v2, p0, Lcom/ss/ttvideoengine/model/VideoThumbInfo;->mStoreUrlsVer4:Ljava/util/ArrayList;
:goto_a0
invoke-virtual {v1}, Lorg/json/JSONArray;->length()I
move-result v2
if-ge v6, v2, :cond_b2
iget-object v2, p0, Lcom/ss/ttvideoengine/model/VideoThumbInfo;->mStoreUrlsVer4:Ljava/util/ArrayList;
invoke-virtual {v1, v6}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;
move-result-object v4
invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
add-int/lit8 v6, v6, 0x1
goto :goto_a0
:cond_b2
const-string v1, "CellWidth"
invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
move-result v1
iput v1, p0, Lcom/ss/ttvideoengine/model/VideoThumbInfo;->mCellWidthVer4:I
const-string v1, "CellHeight"
invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
move-result v1
iput v1, p0, Lcom/ss/ttvideoengine/model/VideoThumbInfo;->mCellHeightVer4:I
invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
move-result v1
iput v1, p0, Lcom/ss/ttvideoengine/model/VideoThumbInfo;->mImgXLenVer4:I
invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
move-result v1
iput v1, p0, Lcom/ss/ttvideoengine/model/VideoThumbInfo;->mImgYLenVer4:I
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D
move-result-wide v0
iput-wide v0, p0, Lcom/ss/ttvideoengine/model/VideoThumbInfo;->mIntervalVer4:D
const-string v0, "Format"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object p1
iput-object p1, p0, Lcom/ss/ttvideoengine/model/VideoThumbInfo;->mFormatVer4:Ljava/lang/String;
goto/16 :goto_165
:cond_de
:goto_de
:try_start_de
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
move-result v0
iput v0, p0, Lcom/ss/ttvideoengine/model/VideoThumbInfo;->mImgNum:I
const-string v0, "uri"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
iput-object v0, p0, Lcom/ss/ttvideoengine/model/VideoThumbInfo;->mUri:Ljava/lang/String;
invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v0
if-eqz v0, :cond_fa
const-string v0, "img_uri"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
iput-object v0, p0, Lcom/ss/ttvideoengine/model/VideoThumbInfo;->mUri:Ljava/lang/String;
:cond_fa
const-string v0, "img_url"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
iput-object v0, p0, Lcom/ss/ttvideoengine/model/VideoThumbInfo;->mImgUrl:Ljava/lang/String;
const-string v0, "img_x_size"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
move-result v0
iput v0, p0, Lcom/ss/ttvideoengine/model/VideoThumbInfo;->mImgXsize:I
const-string v0, "img_y_size"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
move-result v0
iput v0, p0, Lcom/ss/ttvideoengine/model/VideoThumbInfo;->mImgYsize:I
const-string v0, "img_x_len"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
move-result v0
iput v0, p0, Lcom/ss/ttvideoengine/model/VideoThumbInfo;->mImgXlen:I
const-string v0, "img_y_len"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
move-result v0
iput v0, p0, Lcom/ss/ttvideoengine/model/VideoThumbInfo;->mImgYlen:I
const-string v0, "duration"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D
move-result-wide v0
iput-wide v0, p0, Lcom/ss/ttvideoengine/model/VideoThumbInfo;->mDuration:D
const-string v0, "interval"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D
move-result-wide v0
iput-wide v0, p0, Lcom/ss/ttvideoengine/model/VideoThumbInfo;->mInterval:D
const-string v0, "fext"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
iput-object v0, p0, Lcom/ss/ttvideoengine/model/VideoThumbInfo;->mFext:Ljava/lang/String;
const-string v0, "img_urls"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;
move-result-object p1
if-eqz p1, :cond_165
invoke-virtual {p1}, Lorg/json/JSONArray;->length()I
move-result v0
if-lez v0, :cond_165
new-instance v0, Ljava/util/ArrayList;
invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
iput-object v0, p0, Lcom/ss/ttvideoengine/model/VideoThumbInfo;->mImgUrlList:Ljava/util/ArrayList;
:goto_14f
invoke-virtual {p1}, Lorg/json/JSONArray;->length()I
move-result v0
if-ge v6, v0, :cond_165
iget-object v0, p0, Lcom/ss/ttvideoengine/model/VideoThumbInfo;->mImgUrlList:Ljava/util/ArrayList;
invoke-virtual {p1, v6}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;
move-result-object v1
invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
:try_end_15e
.catch Lorg/json/JSONException; {:try_start_de .. :try_end_15e} :catch_161
add-int/lit8 v6, v6, 0x1
goto :goto_14f
:catch_161
move-exception p1
invoke-static {p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/Throwable;)V
:cond_165
:goto_165
return-void
.end method

