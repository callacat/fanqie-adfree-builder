## classes11/com/ss/ttvideoengine/model/VideoThumbInfo.smali
# added=0 removed=0 changed=7

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65539
    const/4 v0, 0x1

    .line 65540
    iput v0, p0, Lcom/ss/ttvideoengine/model/VideoThumbInfo;->mVersion:I

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const/4 v0, 0x1

    .line 65540
    iput v0, p0, Lcom/ss/ttvideoengine/model/VideoThumbInfo;->mVersion:I

    .line 65541
    .line 65542
    return-void
.end method


.method public extractFields(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public extractFields(Lorg/json/JSONObject;)V
    .registers 9

    .prologue
    .line 17235968
    if-nez p1, :cond_3

    .line 17235970
    return-void

    .line 17235971
    :cond_3
    const-string v0, "img_num"

    .line 17235973
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17235976
    move-result v1

    .line 17235977
    const/4 v2, 0x2

    .line 17235978
    const/4 v3, 0x3

    .line 17235979
    const-string v4, "ImgUrl"

    .line 17235981
    const/4 v5, 0x1

    .line 17235982
    if-eqz v1, :cond_17

    .line 17235984
    iget v1, p0, Lcom/ss/ttvideoengine/model/VideoThumbInfo;->mVersion:I

    .line 17235986
    if-eq v1, v3, :cond_1f

    .line 17235988
    iput v5, p0, Lcom/ss/ttvideoengine/model/VideoThumbInfo;->mVersion:I

    .line 17235990
    goto :goto_1f

    .line 17235991
    :cond_17
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17235994
    move-result v1

    .line 17235995
    if-eqz v1, :cond_1f

    .line 17235997
    iput v2, p0, Lcom/ss/ttvideoengine/model/VideoThumbInfo;->mVersion:I

    .line 17235999
    :cond_1f
    :goto_1f
    iget v1, p0, Lcom/ss/ttvideoengine/model/VideoThumbInfo;->mVersion:I

    .line 17236001
    const/4 v6, 0x0

    .line 17236002
    if-eq v1, v5, :cond_de

    .line 17236004
    if-ne v1, v3, :cond_28

    .line 17236006
    goto/16 :goto_de

    .line 17236008
    :cond_28
    const-string v0, "Interval"

    .line 17236010
    const-string v3, "ImgYLen"

    .line 17236012
    const-string v5, "ImgXLen"

    .line 17236014
    if-ne v1, v2, :cond_80

    .line 17236016
    :try_start_30
    const-string v1, "ImgNum"

    .line 17236018
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 17236021
    move-result v1

    .line 17236022
    iput v1, p0, Lcom/ss/ttvideoengine/model/VideoThumbInfo;->mImgNumVer2:I

    .line 17236024
    const-string v1, "Uri"

    .line 17236026
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236029
    move-result-object v1

    .line 17236030
    iput-object v1, p0, Lcom/ss/ttvideoengine/model/VideoThumbInfo;->mUriVer2:Ljava/lang/String;

    .line 17236032
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236035
    move-result-object v1

    .line 17236036
    iput-object v1, p0, Lcom/ss/ttvideoengine/model/VideoThumbInfo;->mImgUrlVer2:Ljava/lang/String;

    .line 17236038
    const-string v1, "ImgXSize"

    .line 17236040
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17236043
    move-result v1

    .line 17236044
    iput v1, p0, Lcom/ss/ttvideoengine/model/VideoThumbInfo;->mImgXsizeVer2:I

    .line 17236046
    const-string v1, "ImgYSize"

    .line 17236048
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17236051
    move-result v1

    .line 17236052
    iput v1, p0, Lcom/ss/ttvideoengine/model/VideoThumbInfo;->mImgYsizeVer2:I

    .line 17236054
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17236057
    move-result v1

    .line 17236058
    iput v1, p0, Lcom/ss/ttvideoengine/model/VideoThumbInfo;->mImgXlenVer2:I

    .line 17236060
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17236063
    move-result v1

    .line 17236064
    iput v1, p0, Lcom/ss/ttvideoengine/model/VideoThumbInfo;->mImgYlenVer2:I

    .line 17236066
    const-string v1, "Duration"

    .line 17236068
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 17236071
    move-result-wide v1

    .line 17236072
    iput-wide v1, p0, Lcom/ss/ttvideoengine/model/VideoThumbInfo;->mDurationVer2:D

    .line 17236074
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 17236077
    move-result-wide v0

    .line 17236078
    iput-wide v0, p0, Lcom/ss/ttvideoengine/model/VideoThumbInfo;->mIntervalVer2:D

    .line 17236080
    const-string v0, "Fext"

    .line 17236082
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236085
    move-result-object p1

    .line 17236086
    iput-object p1, p0, Lcom/ss/ttvideoengine/model/VideoThumbInfo;->mFextVer2:Ljava/lang/String;
    :try_end_78
    .catch Lorg/json/JSONException; {:try_start_30 .. :try_end_78} :catch_7a

    .line 17236088
    goto/16 :goto_166

    .line 17236090
    :catch_7a
    move-exception p1

    .line 17236091
    invoke-static {p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/Throwable;)V

    .line 17236094
    goto/16 :goto_166

    .line 17236096
    :cond_80
    const/4 v2, 0x4

    .line 17236097
    if-ne v1, v2, :cond_166

    .line 17236099
    const-string v1, "CaptureNum"

    .line 17236101
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17236104
    move-result v1

    .line 17236105
    iput v1, p0, Lcom/ss/ttvideoengine/model/VideoThumbInfo;->mCaptureNumVer4:I

    .line 17236107
    const-string v1, "StoreUrls"

    .line 17236109
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17236112
    move-result-object v1

    .line 17236113
    if-eqz v1, :cond_b2

    .line 17236115
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 17236118
    move-result v2

    .line 17236119
    if-lez v2, :cond_b2

    .line 17236121
    new-instance v2, Ljava/util/ArrayList;

    .line 17236123
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17236126
    iput-object v2, p0, Lcom/ss/ttvideoengine/model/VideoThumbInfo;->mStoreUrlsVer4:Ljava/util/ArrayList;

    .line 17236128
    :goto_a0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 17236131
    move-result v2

    .line 17236132
    if-ge v6, v2, :cond_b2

    .line 17236134
    iget-object v2, p0, Lcom/ss/ttvideoengine/model/VideoThumbInfo;->mStoreUrlsVer4:Ljava/util/ArrayList;

    .line 17236136
    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 17236139
    move-result-object v4

    .line 17236140
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236143
    add-int/lit8 v6, v6, 0x1

    .line 17236145
    goto :goto_a0

    .line 17236146
    :cond_b2
    const-string v1, "CellWidth"

    .line 17236148
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17236151
    move-result v1

    .line 17236152
    iput v1, p0, Lcom/ss/ttvideoengine/model/VideoThumbInfo;->mCellWidthVer4:I

    .line 17236154
    const-string v1, "CellHeight"

    .line 17236156
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17236159
    move-result v1

    .line 17236160
    iput v1, p0, Lcom/ss/ttvideoengine/model/VideoThumbInfo;->mCellHeightVer4:I

    .line 17236162
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17236165
    move-result v1

    .line 17236166
    iput v1, p0, Lcom/ss/ttvideoengine/model/VideoThumbInfo;->mImgXLenVer4:I

    .line 17236168
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17236171
    move-result v1

    .line 17236172
    iput v1, p0, Lcom/ss/ttvideoengine/model/VideoThumbInfo;->mImgYLenVer4:I

    .line 17236174
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 17236177
    move-result-wide v0

    .line 17236178
    iput-wide v0, p0, Lcom/ss/ttvideoengine/model/VideoThumbInfo;->mIntervalVer4:D

    .line 17236180
    const-string v0, "Format"

    .line 17236182
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236185
    move-result-object p1

    .line 17236186
    iput-object p1, p0, Lcom/ss/ttvideoengine/model/VideoThumbInfo;->mFormatVer4:Ljava/lang/String;

    .line 17236188
    goto/16 :goto_166

    .line 17236190
    :cond_de
    :goto_de
    :try_start_de
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 17236193
    move-result v0

    .line 17236194
    iput v0, p0, Lcom/ss/ttvideoengine/model/VideoThumbInfo;->mImgNum:I

    .line 17236196
    const-string/jumbo v0, "uri"

    .line 17236198
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236201
    move-result-object v0

    .line 17236202
    iput-object v0, p0, Lcom/ss/ttvideoengine/model/VideoThumbInfo;->mUri:Ljava/lang/String;

    .line 17236204
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236207
    move-result v0

    .line 17236208
    if-eqz v0, :cond_fb

    .line 17236210
    const-string v0, "img_uri"

    .line 17236212
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236215
    move-result-object v0

    .line 17236216
    iput-object v0, p0, Lcom/ss/ttvideoengine/model/VideoThumbInfo;->mUri:Ljava/lang/String;

    .line 17236218
    :cond_fb
    const-string v0, "img_url"

    .line 17236220
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236223
    move-result-object v0

    .line 17236224
    iput-object v0, p0, Lcom/ss/ttvideoengine/model/VideoThumbInfo;->mImgUrl:Ljava/lang/String;

    .line 17236226
    const-string v0, "img_x_size"

    .line 17236228
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17236231
    move-result v0

    .line 17236232
    iput v0, p0, Lcom/ss/ttvideoengine/model/VideoThumbInfo;->mImgXsize:I

    .line 17236234
    const-string v0, "img_y_size"

    .line 17236236
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17236239
    move-result v0

    .line 17236240
    iput v0, p0, Lcom/ss/ttvideoengine/model/VideoThumbInfo;->mImgYsize:I

    .line 17236242
    const-string v0, "img_x_len"

    .line 17236244
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17236247
    move-result v0

    .line 17236248
    iput v0, p0, Lcom/ss/ttvideoengine/model/VideoThumbInfo;->mImgXlen:I

    .line 17236250
    const-string v0, "img_y_len"

    .line 17236252
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17236255
    move-result v0

    .line 17236256
    iput v0, p0, Lcom/ss/ttvideoengine/model/VideoThumbInfo;->mImgYlen:I

    .line 17236258
    const-string v0, "duration"

    .line 17236260
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 17236263
    move-result-wide v0

    .line 17236264
    iput-wide v0, p0, Lcom/ss/ttvideoengine/model/VideoThumbInfo;->mDuration:D

    .line 17236266
    const-string v0, "interval"

    .line 17236268
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 17236271
    move-result-wide v0

    .line 17236272
    iput-wide v0, p0, Lcom/ss/ttvideoengine/model/VideoThumbInfo;->mInterval:D

    .line 17236274
    const-string v0, "fext"

    .line 17236276
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236279
    move-result-object v0

    .line 17236280
    iput-object v0, p0, Lcom/ss/ttvideoengine/model/VideoThumbInfo;->mFext:Ljava/lang/String;

    .line 17236282
    const-string v0, "img_urls"

    .line 17236284
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17236287
    move-result-object p1

    .line 17236288
    if-eqz p1, :cond_166

    .line 17236290
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 17236293
    move-result v0

    .line 17236294
    if-lez v0, :cond_166

    .line 17236296
    new-instance v0, Ljava/util/ArrayList;

    .line 17236298
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17236301
    iput-object v0, p0, Lcom/ss/ttvideoengine/model/VideoThumbInfo;->mImgUrlList:Ljava/util/ArrayList;

    .line 17236303
    :goto_150
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 17236306
    move-result v0

    .line 17236307
    if-ge v6, v0, :cond_166

    .line 17236309
    iget-object v0, p0, Lcom/ss/ttvideoengine/model/VideoThumbInfo;->mImgUrlList:Ljava/util/ArrayList;

    .line 17236311
    invoke-virtual {p1, v6}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 17236314
    move-result-object v1

    .line 17236315
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_15f
    .catch Lorg/json/JSONException; {:try_start_de .. :try_end_15f} :catch_162

    .line 17236318
    add-int/lit8 v6, v6, 0x1

    .line 17236320
    goto :goto_150

    .line 17236321
    :catch_162
    move-exception p1

    .line 17236322
    invoke-static {p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/Throwable;)V

    .line 17236325
    :cond_166
    :goto_166
    return-void
.end method

[INNER-ORIGINAL]
.method public extractFields(Lorg/json/JSONObject;)V
    .registers 9

    .prologue
    .line 17235968
    if-nez p1, :cond_3

    .line 17235969
    .line 17235970
    return-void

    .line 17235971
    :cond_3
    const-string v0, "img_num"

    .line 17235972
    .line 17235973
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17235974
    .line 17235975
    .line 17235976
    move-result v1

    .line 17235977
    const/4 v2, 0x2

    .line 17235978
    const/4 v3, 0x3

    .line 17235979
    const-string v4, "ImgUrl"

    .line 17235980
    .line 17235981
    const/4 v5, 0x1

    .line 17235982
    if-eqz v1, :cond_17

    .line 17235983
    .line 17235984
    iget v1, p0, Lcom/ss/ttvideoengine/model/VideoThumbInfo;->mVersion:I

    .line 17235985
    .line 17235986
    if-eq v1, v3, :cond_1f

    .line 17235987
    .line 17235988
    iput v5, p0, Lcom/ss/ttvideoengine/model/VideoThumbInfo;->mVersion:I

    .line 17235989
    .line 17235990
    goto :goto_1f

    .line 17235991
    :cond_17
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17235992
    .line 17235993
    .line 17235994
    move-result v1

    .line 17235995
    if-eqz v1, :cond_1f

    .line 17235996
    .line 17235997
    iput v2, p0, Lcom/ss/ttvideoengine/model/VideoThumbInfo;->mVersion:I

    .line 17235998
    .line 17235999
    :cond_1f
    :goto_1f
    iget v1, p0, Lcom/ss/ttvideoengine/model/VideoThumbInfo;->mVersion:I

    .line 17236000
    .line 17236001
    const/4 v6, 0x0

    .line 17236002
    if-eq v1, v5, :cond_de

    .line 17236003
    .line 17236004
    if-ne v1, v3, :cond_28

    .line 17236005
    .line 17236006
    goto/16 :goto_de

    .line 17236007
    .line 17236008
    :cond_28
    const-string v0, "Interval"

    .line 17236009
    .line 17236010
    const-string v3, "ImgYLen"

    .line 17236011
    .line 17236012
    const-string v5, "ImgXLen"

    .line 17236013
    .line 17236014
    if-ne v1, v2, :cond_80

    .line 17236015
    .line 17236016
    :try_start_30
    const-string v1, "ImgNum"

    .line 17236017
    .line 17236018
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 17236019
    .line 17236020
    .line 17236021
    move-result v1

    .line 17236022
    iput v1, p0, Lcom/ss/ttvideoengine/model/VideoThumbInfo;->mImgNumVer2:I

    .line 17236023
    .line 17236024
    const-string v1, "Uri"

    .line 17236025
    .line 17236026
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236027
    .line 17236028
    .line 17236029
    move-result-object v1

    .line 17236030
    iput-object v1, p0, Lcom/ss/ttvideoengine/model/VideoThumbInfo;->mUriVer2:Ljava/lang/String;

    .line 17236031
    .line 17236032
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236033
    .line 17236034
    .line 17236035
    move-result-object v1

    .line 17236036
    iput-object v1, p0, Lcom/ss/ttvideoengine/model/VideoThumbInfo;->mImgUrlVer2:Ljava/lang/String;

    .line 17236037
    .line 17236038
    const-string v1, "ImgXSize"

    .line 17236039
    .line 17236040
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17236041
    .line 17236042
    .line 17236043
    move-result v1

    .line 17236044
    iput v1, p0, Lcom/ss/ttvideoengine/model/VideoThumbInfo;->mImgXsizeVer2:I

    .line 17236045
    .line 17236046
    const-string v1, "ImgYSize"

    .line 17236047
    .line 17236048
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17236049
    .line 17236050
    .line 17236051
    move-result v1

    .line 17236052
    iput v1, p0, Lcom/ss/ttvideoengine/model/VideoThumbInfo;->mImgYsizeVer2:I

    .line 17236053
    .line 17236054
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17236055
    .line 17236056
    .line 17236057
    move-result v1

    .line 17236058
    iput v1, p0, Lcom/ss/ttvideoengine/model/VideoThumbInfo;->mImgXlenVer2:I

    .line 17236059
    .line 17236060
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17236061
    .line 17236062
    .line 17236063
    move-result v1

    .line 17236064
    iput v1, p0, Lcom/ss/ttvideoengine/model/VideoThumbInfo;->mImgYlenVer2:I

    .line 17236065
    .line 17236066
    const-string v1, "Duration"

    .line 17236067
    .line 17236068
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 17236069
    .line 17236070
    .line 17236071
    move-result-wide v1

    .line 17236072
    iput-wide v1, p0, Lcom/ss/ttvideoengine/model/VideoThumbInfo;->mDurationVer2:D

    .line 17236073
    .line 17236074
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 17236075
    .line 17236076
    .line 17236077
    move-result-wide v0

    .line 17236078
    iput-wide v0, p0, Lcom/ss/ttvideoengine/model/VideoThumbInfo;->mIntervalVer2:D

    .line 17236079
    .line 17236080
    const-string v0, "Fext"

    .line 17236081
    .line 17236082
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236083
    .line 17236084
    .line 17236085
    move-result-object p1

    .line 17236086
    iput-object p1, p0, Lcom/ss/ttvideoengine/model/VideoThumbInfo;->mFextVer2:Ljava/lang/String;
    :try_end_78
    .catch Lorg/json/JSONException; {:try_start_30 .. :try_end_78} :catch_7a

    .line 17236087
    .line 17236088
    goto/16 :goto_165

    .line 17236089
    .line 17236090
    :catch_7a
    move-exception p1

    .line 17236091
    invoke-static {p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/Throwable;)V

    .line 17236092
    .line 17236093
    .line 17236094
    goto/16 :goto_165

    .line 17236095
    .line 17236096
    :cond_80
    const/4 v2, 0x4

    .line 17236097
    if-ne v1, v2, :cond_165

    .line 17236098
    .line 17236099
    const-string v1, "CaptureNum"

    .line 17236100
    .line 17236101
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17236102
    .line 17236103
    .line 17236104
    move-result v1

    .line 17236105
    iput v1, p0, Lcom/ss/ttvideoengine/model/VideoThumbInfo;->mCaptureNumVer4:I

    .line 17236106
    .line 17236107
    const-string v1, "StoreUrls"

    .line 17236108
    .line 17236109
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17236110
    .line 17236111
    .line 17236112
    move-result-object v1

    .line 17236113
    if-eqz v1, :cond_b2

    .line 17236114
    .line 17236115
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 17236116
    .line 17236117
    .line 17236118
    move-result v2

    .line 17236119
    if-lez v2, :cond_b2

    .line 17236120
    .line 17236121
    new-instance v2, Ljava/util/ArrayList;

    .line 17236122
    .line 17236123
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17236124
    .line 17236125
    .line 17236126
    iput-object v2, p0, Lcom/ss/ttvideoengine/model/VideoThumbInfo;->mStoreUrlsVer4:Ljava/util/ArrayList;

    .line 17236127
    .line 17236128
    :goto_a0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 17236129
    .line 17236130
    .line 17236131
    move-result v2

    .line 17236132
    if-ge v6, v2, :cond_b2

    .line 17236133
    .line 17236134
    iget-object v2, p0, Lcom/ss/ttvideoengine/model/VideoThumbInfo;->mStoreUrlsVer4:Ljava/util/ArrayList;

    .line 17236135
    .line 17236136
    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 17236137
    .line 17236138
    .line 17236139
    move-result-object v4

    .line 17236140
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236141
    .line 17236142
    .line 17236143
    add-int/lit8 v6, v6, 0x1

    .line 17236144
    .line 17236145
    goto :goto_a0

    .line 17236146
    :cond_b2
    const-string v1, "CellWidth"

    .line 17236147
    .line 17236148
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17236149
    .line 17236150
    .line 17236151
    move-result v1

    .line 17236152
    iput v1, p0, Lcom/ss/ttvideoengine/model/VideoThumbInfo;->mCellWidthVer4:I

    .line 17236153
    .line 17236154
    const-string v1, "CellHeight"

    .line 17236155
    .line 17236156
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17236157
    .line 17236158
    .line 17236159
    move-result v1

    .line 17236160
    iput v1, p0, Lcom/ss/ttvideoengine/model/VideoThumbInfo;->mCellHeightVer4:I

    .line 17236161
    .line 17236162
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17236163
    .line 17236164
    .line 17236165
    move-result v1

    .line 17236166
    iput v1, p0, Lcom/ss/ttvideoengine/model/VideoThumbInfo;->mImgXLenVer4:I

    .line 17236167
    .line 17236168
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17236169
    .line 17236170
    .line 17236171
    move-result v1

    .line 17236172
    iput v1, p0, Lcom/ss/ttvideoengine/model/VideoThumbInfo;->mImgYLenVer4:I

    .line 17236173
    .line 17236174
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 17236175
    .line 17236176
    .line 17236177
    move-result-wide v0

    .line 17236178
    iput-wide v0, p0, Lcom/ss/ttvideoengine/model/VideoThumbInfo;->mIntervalVer4:D

    .line 17236179
    .line 17236180
    const-string v0, "Format"

    .line 17236181
    .line 17236182
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236183
    .line 17236184
    .line 17236185
    move-result-object p1

    .line 17236186
    iput-object p1, p0, Lcom/ss/ttvideoengine/model/VideoThumbInfo;->mFormatVer4:Ljava/lang/String;

    .line 17236187
    .line 17236188
    goto/16 :goto_165

    .line 17236189
    .line 17236190
    :cond_de
    :goto_de
    :try_start_de
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 17236191
    .line 17236192
    .line 17236193
    move-result v0

    .line 17236194
    iput v0, p0, Lcom/ss/ttvideoengine/model/VideoThumbInfo;->mImgNum:I

    .line 17236195
    .line 17236196
    const-string v0, "uri"

    .line 17236197
    .line 17236198
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236199
    .line 17236200
    .line 17236201
    move-result-object v0

    .line 17236202
    iput-object v0, p0, Lcom/ss/ttvideoengine/model/VideoThumbInfo;->mUri:Ljava/lang/String;

    .line 17236203
    .line 17236204
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236205
    .line 17236206
    .line 17236207
    move-result v0

    .line 17236208
    if-eqz v0, :cond_fa

    .line 17236209
    .line 17236210
    const-string v0, "img_uri"

    .line 17236211
    .line 17236212
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236213
    .line 17236214
    .line 17236215
    move-result-object v0

    .line 17236216
    iput-object v0, p0, Lcom/ss/ttvideoengine/model/VideoThumbInfo;->mUri:Ljava/lang/String;

    .line 17236217
    .line 17236218
    :cond_fa
    const-string v0, "img_url"

    .line 17236219
    .line 17236220
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236221
    .line 17236222
    .line 17236223
    move-result-object v0

    .line 17236224
    iput-object v0, p0, Lcom/ss/ttvideoengine/model/VideoThumbInfo;->mImgUrl:Ljava/lang/String;

    .line 17236225
    .line 17236226
    const-string v0, "img_x_size"

    .line 17236227
    .line 17236228
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17236229
    .line 17236230
    .line 17236231
    move-result v0

    .line 17236232
    iput v0, p0, Lcom/ss/ttvideoengine/model/VideoThumbInfo;->mImgXsize:I

    .line 17236233
    .line 17236234
    const-string v0, "img_y_size"

    .line 17236235
    .line 17236236
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17236237
    .line 17236238
    .line 17236239
    move-result v0

    .line 17236240
    iput v0, p0, Lcom/ss/ttvideoengine/model/VideoThumbInfo;->mImgYsize:I

    .line 17236241
    .line 17236242
    const-string v0, "img_x_len"

    .line 17236243
    .line 17236244
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17236245
    .line 17236246
    .line 17236247
    move-result v0

    .line 17236248
    iput v0, p0, Lcom/ss/ttvideoengine/model/VideoThumbInfo;->mImgXlen:I

    .line 17236249
    .line 17236250
    const-string v0, "img_y_len"

    .line 17236251
    .line 17236252
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17236253
    .line 17236254
    .line 17236255
    move-result v0

    .line 17236256
    iput v0, p0, Lcom/ss/ttvideoengine/model/VideoThumbInfo;->mImgYlen:I

    .line 17236257
    .line 17236258
    const-string v0, "duration"

    .line 17236259
    .line 17236260
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 17236261
    .line 17236262
    .line 17236263
    move-result-wide v0

    .line 17236264
    iput-wide v0, p0, Lcom/ss/ttvideoengine/model/VideoThumbInfo;->mDuration:D

    .line 17236265
    .line 17236266
    const-string v0, "interval"

    .line 17236267
    .line 17236268
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 17236269
    .line 17236270
    .line 17236271
    move-result-wide v0

    .line 17236272
    iput-wide v0, p0, Lcom/ss/ttvideoengine/model/VideoThumbInfo;->mInterval:D

    .line 17236273
    .line 17236274
    const-string v0, "fext"

    .line 17236275
    .line 17236276
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236277
    .line 17236278
    .line 17236279
    move-result-object v0

    .line 17236280
    iput-object v0, p0, Lcom/ss/ttvideoengine/model/VideoThumbInfo;->mFext:Ljava/lang/String;

    .line 17236281
    .line 17236282
    const-string v0, "img_urls"

    .line 17236283
    .line 17236284
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17236285
    .line 17236286
    .line 17236287
    move-result-object p1

    .line 17236288
    if-eqz p1, :cond_165

    .line 17236289
    .line 17236290
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 17236291
    .line 17236292
    .line 17236293
    move-result v0

    .line 17236294
    if-lez v0, :cond_165

    .line 17236295
    .line 17236296
    new-instance v0, Ljava/util/ArrayList;

    .line 17236297
    .line 17236298
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17236299
    .line 17236300
    .line 17236301
    iput-object v0, p0, Lcom/ss/ttvideoengine/model/VideoThumbInfo;->mImgUrlList:Ljava/util/ArrayList;

    .line 17236302
    .line 17236303
    :goto_14f
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 17236304
    .line 17236305
    .line 17236306
    move-result v0

    .line 17236307
    if-ge v6, v0, :cond_165

    .line 17236308
    .line 17236309
    iget-object v0, p0, Lcom/ss/ttvideoengine/model/VideoThumbInfo;->mImgUrlList:Ljava/util/ArrayList;

    .line 17236310
    .line 17236311
    invoke-virtual {p1, v6}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 17236312
    .line 17236313
    .line 17236314
    move-result-object v1

    .line 17236315
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_15e
    .catch Lorg/json/JSONException; {:try_start_de .. :try_end_15e} :catch_161

    .line 17236316
    .line 17236317
    .line 17236318
    add-int/lit8 v6, v6, 0x1

    .line 17236319
    .line 17236320
    goto :goto_14f

    .line 17236321
    :catch_161
    move-exception p1

    .line 17236322
    invoke-static {p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/Throwable;)V

    .line 17236323
    .line 17236324
    .line 17236325
    :cond_165
    :goto_165
    return-void
.end method


.method public getUrls()Ljava/util/List;
[MOD-CHANGED]
.method public getUrls()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    iget v0, p0, Lcom/ss/ttvideoengine/model/VideoThumbInfo;->mVersion:I

    .line 196610
    const/4 v1, 0x4

    .line 196611
    if-ne v0, v1, :cond_11

    .line 196613
    iget-object v0, p0, Lcom/ss/ttvideoengine/model/VideoThumbInfo;->mStoreUrlsVer4:Ljava/util/ArrayList;

    .line 196615
    if-eqz v0, :cond_11

    .line 196617
    new-instance v0, Ljava/util/ArrayList;

    .line 196619
    iget-object v1, p0, Lcom/ss/ttvideoengine/model/VideoThumbInfo;->mStoreUrlsVer4:Ljava/util/ArrayList;

    .line 196621
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 196624
    return-object v0

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getUrls()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    iget v0, p0, Lcom/ss/ttvideoengine/model/VideoThumbInfo;->mVersion:I

    .line 196609
    .line 196610
    const/4 v1, 0x4

    .line 196611
    if-ne v0, v1, :cond_11

    .line 196612
    .line 196613
    iget-object v0, p0, Lcom/ss/ttvideoengine/model/VideoThumbInfo;->mStoreUrlsVer4:Ljava/util/ArrayList;

    .line 196614
    .line 196615
    if-eqz v0, :cond_11

    .line 196616
    .line 196617
    new-instance v0, Ljava/util/ArrayList;

    .line 196618
    .line 196619
    iget-object v1, p0, Lcom/ss/ttvideoengine/model/VideoThumbInfo;->mStoreUrlsVer4:Ljava/util/ArrayList;

    .line 196620
    .line 196621
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 196622
    .line 196623
    .line 196624
    return-object v0

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    return-object v0
.end method


.method public getValueDouble(I)D
[MOD-CHANGED]
.method public getValueDouble(I)D
    .registers 8

    .prologue
    .line 17039360
    iget v0, p0, Lcom/ss/ttvideoengine/model/VideoThumbInfo;->mVersion:I

    .line 17039362
    const/4 v1, 0x2

    .line 17039363
    const/4 v2, 0x7

    .line 17039364
    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    .line 17039366
    const/16 v5, 0x8

    .line 17039368
    if-ne v0, v1, :cond_15

    .line 17039370
    if-eq p1, v2, :cond_12

    .line 17039372
    if-eq p1, v5, :cond_f

    .line 17039374
    return-wide v3

    .line 17039375
    :cond_f
    iget-wide v0, p0, Lcom/ss/ttvideoengine/model/VideoThumbInfo;->mIntervalVer2:D

    .line 17039377
    return-wide v0

    .line 17039378
    :cond_12
    iget-wide v0, p0, Lcom/ss/ttvideoengine/model/VideoThumbInfo;->mDurationVer2:D

    .line 17039380
    return-wide v0

    .line 17039381
    :cond_15
    const/4 v1, 0x4

    .line 17039382
    if-ne v0, v1, :cond_1e

    .line 17039384
    if-eq p1, v5, :cond_1b

    .line 17039386
    return-wide v3

    .line 17039387
    :cond_1b
    iget-wide v0, p0, Lcom/ss/ttvideoengine/model/VideoThumbInfo;->mIntervalVer4:D

    .line 17039389
    return-wide v0

    .line 17039390
    :cond_1e
    if-eq p1, v2, :cond_26

    .line 17039392
    if-eq p1, v5, :cond_23

    .line 17039394
    return-wide v3

    .line 17039395
    :cond_23
    iget-wide v0, p0, Lcom/ss/ttvideoengine/model/VideoThumbInfo;->mInterval:D

    .line 17039397
    return-wide v0

    .line 17039398
    :cond_26
    iget-wide v0, p0, Lcom/ss/ttvideoengine/model/VideoThumbInfo;->mDuration:D

    .line 17039400
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getValueDouble(I)D
    .registers 8

    .prologue
    .line 17039360
    iget v0, p0, Lcom/ss/ttvideoengine/model/VideoThumbInfo;->mVersion:I

    .line 17039361
    .line 17039362
    const/4 v1, 0x2

    .line 17039363
    const/4 v2, 0x7

    .line 17039364
    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    .line 17039365
    .line 17039366
    const/16 v5, 0x8

    .line 17039367
    .line 17039368
    if-ne v0, v1, :cond_15

    .line 17039369
    .line 17039370
    if-eq p1, v2, :cond_12

    .line 17039371
    .line 17039372
    if-eq p1, v5, :cond_f

    .line 17039373
    .line 17039374
    return-wide v3

    .line 17039375
    :cond_f
    iget-wide v0, p0, Lcom/ss/ttvideoengine/model/VideoThumbInfo;->mIntervalVer2:D

    .line 17039376
    .line 17039377
    return-wide v0

    .line 17039378
    :cond_12
    iget-wide v0, p0, Lcom/ss/ttvideoengine/model/VideoThumbInfo;->mDurationVer2:D

    .line 17039379
    .line 17039380
    return-wide v0

    .line 17039381
    :cond_15
    const/4 v1, 0x4

    .line 17039382
    if-ne v0, v1, :cond_1e

    .line 17039383
    .line 17039384
    if-eq p1, v5, :cond_1b

    .line 17039385
    .line 17039386
    return-wide v3

    .line 17039387
    :cond_1b
    iget-wide v0, p0, Lcom/ss/ttvideoengine/model/VideoThumbInfo;->mIntervalVer4:D

    .line 17039388
    .line 17039389
    return-wide v0

    .line 17039390
    :cond_1e
    if-eq p1, v2, :cond_26

    .line 17039391
    .line 17039392
    if-eq p1, v5, :cond_23

    .line 17039393
    .line 17039394
    return-wide v3

    .line 17039395
    :cond_23
    iget-wide v0, p0, Lcom/ss/ttvideoengine/model/VideoThumbInfo;->mInterval:D

    .line 17039396
    .line 17039397
    return-wide v0

    .line 17039398
    :cond_26
    iget-wide v0, p0, Lcom/ss/ttvideoengine/model/VideoThumbInfo;->mDuration:D

    .line 17039399
    .line 17039400
    return-wide v0
.end method


.method public getValueInt(I)I
[MOD-CHANGED]
.method public getValueInt(I)I
    .registers 9

    .prologue
    .line 17104896
    iget v0, p0, Lcom/ss/ttvideoengine/model/VideoThumbInfo;->mVersion:I

    .line 17104898
    const/4 v1, 0x2

    .line 17104899
    const/4 v2, -0x1

    .line 17104900
    const/4 v3, 0x6

    .line 17104901
    const/4 v4, 0x5

    .line 17104902
    const/4 v5, 0x3

    .line 17104903
    const/4 v6, 0x4

    .line 17104904
    if-ne v0, v1, :cond_24

    .line 17104906
    if-eqz p1, :cond_21

    .line 17104908
    if-eq p1, v5, :cond_1e

    .line 17104910
    if-eq p1, v6, :cond_1b

    .line 17104912
    if-eq p1, v4, :cond_18

    .line 17104914
    if-eq p1, v3, :cond_15

    .line 17104916
    return v2

    .line 17104917
    :cond_15
    iget p1, p0, Lcom/ss/ttvideoengine/model/VideoThumbInfo;->mImgYlenVer2:I

    .line 17104919
    return p1

    .line 17104920
    :cond_18
    iget p1, p0, Lcom/ss/ttvideoengine/model/VideoThumbInfo;->mImgXlenVer2:I

    .line 17104922
    return p1

    .line 17104923
    :cond_1b
    iget p1, p0, Lcom/ss/ttvideoengine/model/VideoThumbInfo;->mImgYsizeVer2:I

    .line 17104925
    return p1

    .line 17104926
    :cond_1e
    iget p1, p0, Lcom/ss/ttvideoengine/model/VideoThumbInfo;->mImgXsizeVer2:I

    .line 17104928
    return p1

    .line 17104929
    :cond_21
    iget p1, p0, Lcom/ss/ttvideoengine/model/VideoThumbInfo;->mImgNumVer2:I

    .line 17104931
    return p1

    .line 17104932
    :cond_24
    if-ne v0, v6, :cond_40

    .line 17104934
    if-eqz p1, :cond_3d

    .line 17104936
    if-eq p1, v5, :cond_3a

    .line 17104938
    if-eq p1, v6, :cond_37

    .line 17104940
    if-eq p1, v4, :cond_34

    .line 17104942
    if-eq p1, v3, :cond_31

    .line 17104944
    return v2

    .line 17104945
    :cond_31
    iget p1, p0, Lcom/ss/ttvideoengine/model/VideoThumbInfo;->mImgYLenVer4:I

    .line 17104947
    return p1

    .line 17104948
    :cond_34
    iget p1, p0, Lcom/ss/ttvideoengine/model/VideoThumbInfo;->mImgXLenVer4:I

    .line 17104950
    return p1

    .line 17104951
    :cond_37
    iget p1, p0, Lcom/ss/ttvideoengine/model/VideoThumbInfo;->mCellHeightVer4:I

    .line 17104953
    return p1

    .line 17104954
    :cond_3a
    iget p1, p0, Lcom/ss/ttvideoengine/model/VideoThumbInfo;->mCellWidthVer4:I

    .line 17104956
    return p1

    .line 17104957
    :cond_3d
    iget p1, p0, Lcom/ss/ttvideoengine/model/VideoThumbInfo;->mCaptureNumVer4:I

    .line 17104959
    return p1

    .line 17104960
    :cond_40
    if-eqz p1, :cond_57

    .line 17104962
    if-eq p1, v5, :cond_54

    .line 17104964
    if-eq p1, v6, :cond_51

    .line 17104966
    if-eq p1, v4, :cond_4e

    .line 17104968
    if-eq p1, v3, :cond_4b

    .line 17104970
    return v2

    .line 17104971
    :cond_4b
    iget p1, p0, Lcom/ss/ttvideoengine/model/VideoThumbInfo;->mImgYlen:I

    .line 17104973
    return p1

    .line 17104974
    :cond_4e
    iget p1, p0, Lcom/ss/ttvideoengine/model/VideoThumbInfo;->mImgXlen:I

    .line 17104976
    return p1

    .line 17104977
    :cond_51
    iget p1, p0, Lcom/ss/ttvideoengine/model/VideoThumbInfo;->mImgYsize:I

    .line 17104979
    return p1

    .line 17104980
    :cond_54
    iget p1, p0, Lcom/ss/ttvideoengine/model/VideoThumbInfo;->mImgXsize:I

    .line 17104982
    return p1

    .line 17104983
    :cond_57
    iget p1, p0, Lcom/ss/ttvideoengine/model/VideoThumbInfo;->mImgNum:I

    .line 17104985
    return p1
.end method

[INNER-ORIGINAL]
.method public getValueInt(I)I
    .registers 9

    .prologue
    .line 17104896
    iget v0, p0, Lcom/ss/ttvideoengine/model/VideoThumbInfo;->mVersion:I

    .line 17104897
    .line 17104898
    const/4 v1, 0x2

    .line 17104899
    const/4 v2, -0x1

    .line 17104900
    const/4 v3, 0x6

    .line 17104901
    const/4 v4, 0x5

    .line 17104902
    const/4 v5, 0x3

    .line 17104903
    const/4 v6, 0x4

    .line 17104904
    if-ne v0, v1, :cond_24

    .line 17104905
    .line 17104906
    if-eqz p1, :cond_21

    .line 17104907
    .line 17104908
    if-eq p1, v5, :cond_1e

    .line 17104909
    .line 17104910
    if-eq p1, v6, :cond_1b

    .line 17104911
    .line 17104912
    if-eq p1, v4, :cond_18

    .line 17104913
    .line 17104914
    if-eq p1, v3, :cond_15

    .line 17104915
    .line 17104916
    return v2

    .line 17104917
    :cond_15
    iget p1, p0, Lcom/ss/ttvideoengine/model/VideoThumbInfo;->mImgYlenVer2:I

    .line 17104918
    .line 17104919
    return p1

    .line 17104920
    :cond_18
    iget p1, p0, Lcom/ss/ttvideoengine/model/VideoThumbInfo;->mImgXlenVer2:I

    .line 17104921
    .line 17104922
    return p1

    .line 17104923
    :cond_1b
    iget p1, p0, Lcom/ss/ttvideoengine/model/VideoThumbInfo;->mImgYsizeVer2:I

    .line 17104924
    .line 17104925
    return p1

    .line 17104926
    :cond_1e
    iget p1, p0, Lcom/ss/ttvideoengine/model/VideoThumbInfo;->mImgXsizeVer2:I

    .line 17104927
    .line 17104928
    return p1

    .line 17104929
    :cond_21
    iget p1, p0, Lcom/ss/ttvideoengine/model/VideoThumbInfo;->mImgNumVer2:I

    .line 17104930
    .line 17104931
    return p1

    .line 17104932
    :cond_24
    if-ne v0, v6, :cond_40

    .line 17104933
    .line 17104934
    if-eqz p1, :cond_3d

    .line 17104935
    .line 17104936
    if-eq p1, v5, :cond_3a

    .line 17104937
    .line 17104938
    if-eq p1, v6, :cond_37

    .line 17104939
    .line 17104940
    if-eq p1, v4, :cond_34

    .line 17104941
    .line 17104942
    if-eq p1, v3, :cond_31

    .line 17104943
    .line 17104944
    return v2

    .line 17104945
    :cond_31
    iget p1, p0, Lcom/ss/ttvideoengine/model/VideoThumbInfo;->mImgYLenVer4:I

    .line 17104946
    .line 17104947
    return p1

    .line 17104948
    :cond_34
    iget p1, p0, Lcom/ss/ttvideoengine/model/VideoThumbInfo;->mImgXLenVer4:I

    .line 17104949
    .line 17104950
    return p1

    .line 17104951
    :cond_37
    iget p1, p0, Lcom/ss/ttvideoengine/model/VideoThumbInfo;->mCellHeightVer4:I

    .line 17104952
    .line 17104953
    return p1

    .line 17104954
    :cond_3a
    iget p1, p0, Lcom/ss/ttvideoengine/model/VideoThumbInfo;->mCellWidthVer4:I

    .line 17104955
    .line 17104956
    return p1

    .line 17104957
    :cond_3d
    iget p1, p0, Lcom/ss/ttvideoengine/model/VideoThumbInfo;->mCaptureNumVer4:I

    .line 17104958
    .line 17104959
    return p1

    .line 17104960
    :cond_40
    if-eqz p1, :cond_57

    .line 17104961
    .line 17104962
    if-eq p1, v5, :cond_54

    .line 17104963
    .line 17104964
    if-eq p1, v6, :cond_51

    .line 17104965
    .line 17104966
    if-eq p1, v4, :cond_4e

    .line 17104967
    .line 17104968
    if-eq p1, v3, :cond_4b

    .line 17104969
    .line 17104970
    return v2

    .line 17104971
    :cond_4b
    iget p1, p0, Lcom/ss/ttvideoengine/model/VideoThumbInfo;->mImgYlen:I

    .line 17104972
    .line 17104973
    return p1

    .line 17104974
    :cond_4e
    iget p1, p0, Lcom/ss/ttvideoengine/model/VideoThumbInfo;->mImgXlen:I

    .line 17104975
    .line 17104976
    return p1

    .line 17104977
    :cond_51
    iget p1, p0, Lcom/ss/ttvideoengine/model/VideoThumbInfo;->mImgYsize:I

    .line 17104978
    .line 17104979
    return p1

    .line 17104980
    :cond_54
    iget p1, p0, Lcom/ss/ttvideoengine/model/VideoThumbInfo;->mImgXsize:I

    .line 17104981
    .line 17104982
    return p1

    .line 17104983
    :cond_57
    iget p1, p0, Lcom/ss/ttvideoengine/model/VideoThumbInfo;->mImgNum:I

    .line 17104984
    .line 17104985
    return p1
.end method


.method public getValueStr(I)Ljava/lang/String;
[MOD-CHANGED]
.method public getValueStr(I)Ljava/lang/String;
    .registers 8

    .prologue
    .line 17039360
    iget v0, p0, Lcom/ss/ttvideoengine/model/VideoThumbInfo;->mVersion:I

    .line 17039362
    const/4 v1, 0x1

    .line 17039363
    const-string v2, ""

    .line 17039365
    const/16 v3, 0x9

    .line 17039367
    const/4 v4, 0x2

    .line 17039368
    if-ne v0, v4, :cond_1a

    .line 17039370
    if-eq p1, v1, :cond_17

    .line 17039372
    if-eq p1, v4, :cond_14

    .line 17039374
    if-eq p1, v3, :cond_11

    .line 17039376
    return-object v2

    .line 17039377
    :cond_11
    iget-object p1, p0, Lcom/ss/ttvideoengine/model/VideoThumbInfo;->mFextVer2:Ljava/lang/String;

    .line 17039379
    return-object p1

    .line 17039380
    :cond_14
    iget-object p1, p0, Lcom/ss/ttvideoengine/model/VideoThumbInfo;->mImgUrlVer2:Ljava/lang/String;

    .line 17039382
    return-object p1

    .line 17039383
    :cond_17
    iget-object p1, p0, Lcom/ss/ttvideoengine/model/VideoThumbInfo;->mUriVer2:Ljava/lang/String;

    .line 17039385
    return-object p1

    .line 17039386
    :cond_1a
    const/4 v5, 0x4

    .line 17039387
    if-ne v0, v5, :cond_23

    .line 17039389
    if-eq p1, v3, :cond_20

    .line 17039391
    return-object v2

    .line 17039392
    :cond_20
    iget-object p1, p0, Lcom/ss/ttvideoengine/model/VideoThumbInfo;->mFormatVer4:Ljava/lang/String;

    .line 17039394
    return-object p1

    .line 17039395
    :cond_23
    if-eq p1, v1, :cond_30

    .line 17039397
    if-eq p1, v4, :cond_2d

    .line 17039399
    if-eq p1, v3, :cond_2a

    .line 17039401
    return-object v2

    .line 17039402
    :cond_2a
    iget-object p1, p0, Lcom/ss/ttvideoengine/model/VideoThumbInfo;->mFext:Ljava/lang/String;

    .line 17039404
    return-object p1

    .line 17039405
    :cond_2d
    iget-object p1, p0, Lcom/ss/ttvideoengine/model/VideoThumbInfo;->mImgUrl:Ljava/lang/String;

    .line 17039407
    return-object p1

    .line 17039408
    :cond_30
    iget-object p1, p0, Lcom/ss/ttvideoengine/model/VideoThumbInfo;->mUri:Ljava/lang/String;

    .line 17039410
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getValueStr(I)Ljava/lang/String;
    .registers 8

    .prologue
    .line 17039360
    iget v0, p0, Lcom/ss/ttvideoengine/model/VideoThumbInfo;->mVersion:I

    .line 17039361
    .line 17039362
    const/4 v1, 0x1

    .line 17039363
    const-string v2, ""

    .line 17039364
    .line 17039365
    const/16 v3, 0x9

    .line 17039366
    .line 17039367
    const/4 v4, 0x2

    .line 17039368
    if-ne v0, v4, :cond_1a

    .line 17039369
    .line 17039370
    if-eq p1, v1, :cond_17

    .line 17039371
    .line 17039372
    if-eq p1, v4, :cond_14

    .line 17039373
    .line 17039374
    if-eq p1, v3, :cond_11

    .line 17039375
    .line 17039376
    return-object v2

    .line 17039377
    :cond_11
    iget-object p1, p0, Lcom/ss/ttvideoengine/model/VideoThumbInfo;->mFextVer2:Ljava/lang/String;

    .line 17039378
    .line 17039379
    return-object p1

    .line 17039380
    :cond_14
    iget-object p1, p0, Lcom/ss/ttvideoengine/model/VideoThumbInfo;->mImgUrlVer2:Ljava/lang/String;

    .line 17039381
    .line 17039382
    return-object p1

    .line 17039383
    :cond_17
    iget-object p1, p0, Lcom/ss/ttvideoengine/model/VideoThumbInfo;->mUriVer2:Ljava/lang/String;

    .line 17039384
    .line 17039385
    return-object p1

    .line 17039386
    :cond_1a
    const/4 v5, 0x4

    .line 17039387
    if-ne v0, v5, :cond_23

    .line 17039388
    .line 17039389
    if-eq p1, v3, :cond_20

    .line 17039390
    .line 17039391
    return-object v2

    .line 17039392
    :cond_20
    iget-object p1, p0, Lcom/ss/ttvideoengine/model/VideoThumbInfo;->mFormatVer4:Ljava/lang/String;

    .line 17039393
    .line 17039394
    return-object p1

    .line 17039395
    :cond_23
    if-eq p1, v1, :cond_30

    .line 17039396
    .line 17039397
    if-eq p1, v4, :cond_2d

    .line 17039398
    .line 17039399
    if-eq p1, v3, :cond_2a

    .line 17039400
    .line 17039401
    return-object v2

    .line 17039402
    :cond_2a
    iget-object p1, p0, Lcom/ss/ttvideoengine/model/VideoThumbInfo;->mFext:Ljava/lang/String;

    .line 17039403
    .line 17039404
    return-object p1

    .line 17039405
    :cond_2d
    iget-object p1, p0, Lcom/ss/ttvideoengine/model/VideoThumbInfo;->mImgUrl:Ljava/lang/String;

    .line 17039406
    .line 17039407
    return-object p1

    .line 17039408
    :cond_30
    iget-object p1, p0, Lcom/ss/ttvideoengine/model/VideoThumbInfo;->mUri:Ljava/lang/String;

    .line 17039409
    .line 17039410
    return-object p1
.end method


.method public setVersion(I)V
[MOD-CHANGED]
.method public setVersion(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/ttvideoengine/model/VideoThumbInfo;->mVersion:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setVersion(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/ttvideoengine/model/VideoThumbInfo;->mVersion:I

    .line 16777217
    .line 16777218
    return-void
.end method


