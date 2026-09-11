## classes11/com/ss/ttvideoengine/model/VideoRef.smali
# added=0 removed=0 changed=41

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa3af0

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const/4 v0, 0x1

    .line 131079
    sput v0, Lcom/ss/ttvideoengine/model/VideoRef;->TYPE_AUDIO:I

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa3af0

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const/4 v0, 0x1

    .line 131079
    sput v0, Lcom/ss/ttvideoengine/model/VideoRef;->TYPE_AUDIO:I

    .line 131080
    .line 131081
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 6

    .prologue
    .line 393216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 393219
    const/4 v0, 0x1

    .line 393220
    iput v0, p0, Lcom/ss/ttvideoengine/model/VideoRef;->mVersion:I

    .line 393222
    new-instance v0, Ljava/util/ArrayList;

    .line 393224
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 393227
    iput-object v0, p0, Lcom/ss/ttvideoengine/model/VideoRef;->mAllResolutionsArray:Ljava/util/ArrayList;

    .line 393229
    new-instance v0, Ljava/util/ArrayList;

    .line 393231
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 393234
    iput-object v0, p0, Lcom/ss/ttvideoengine/model/VideoRef;->mAllQualityArray:Ljava/util/ArrayList;

    .line 393236
    const/4 v0, 0x0

    .line 393237
    iput-object v0, p0, Lcom/ss/ttvideoengine/model/VideoRef;->mCodecArray:[Ljava/lang/String;

    .line 393239
    const-string v1, ""

    .line 393241
    iput-object v1, p0, Lcom/ss/ttvideoengine/model/VideoRef;->mDynamicType:Ljava/lang/String;

    .line 393243
    const-string v2, "mp4"

    .line 393245
    iput-object v2, p0, Lcom/ss/ttvideoengine/model/VideoRef;->mFormat:Ljava/lang/String;

    .line 393247
    iput-object v1, p0, Lcom/ss/ttvideoengine/model/VideoRef;->mBashString:Ljava/lang/String;

    .line 393249
    const/4 v2, 0x0

    .line 393250
    iput-boolean v2, p0, Lcom/ss/ttvideoengine/model/VideoRef;->mCodecHasByteVC1:Z

    .line 393252
    iput-boolean v2, p0, Lcom/ss/ttvideoengine/model/VideoRef;->mCodecHasByteVC2:Z

    .line 393254
    iput-boolean v2, p0, Lcom/ss/ttvideoengine/model/VideoRef;->mCodecHasH264:Z

    .line 393256
    iput-boolean v2, p0, Lcom/ss/ttvideoengine/model/VideoRef;->mFormatHasDASH:Z

    .line 393258
    iput-boolean v2, p0, Lcom/ss/ttvideoengine/model/VideoRef;->mFormatHasMPD:Z

    .line 393260
    iput-boolean v2, p0, Lcom/ss/ttvideoengine/model/VideoRef;->mFormatHasMP4:Z

    .line 393262
    iput-boolean v2, p0, Lcom/ss/ttvideoengine/model/VideoRef;->mFormatHasHls:Z

    .line 393264
    iput-boolean v2, p0, Lcom/ss/ttvideoengine/model/VideoRef;->mHasEmbeddedSubtitle:Z

    .line 393266
    const/4 v3, 0x2

    .line 393267
    new-array v3, v3, [I

    .line 393269
    fill-array-data v3, :array_7c

    .line 393272
    iput-object v3, p0, Lcom/ss/ttvideoengine/model/VideoRef;->mDefaultInfoId:[I

    .line 393274
    iput-boolean v2, p0, Lcom/ss/ttvideoengine/model/VideoRef;->mMBRefactor:Z

    .line 393276
    const/4 v3, 0x0

    .line 393277
    iput v3, p0, Lcom/ss/ttvideoengine/model/VideoRef;->mConstDepth:F

    .line 393279
    iput v3, p0, Lcom/ss/ttvideoengine/model/VideoRef;->mSubtitlePositionX:F

    .line 393281
    iput v3, p0, Lcom/ss/ttvideoengine/model/VideoRef;->mSubtitlePositionY:F

    .line 393283
    iput-boolean v2, p0, Lcom/ss/ttvideoengine/model/VideoRef;->mURLEncrypted:Z

    .line 393285
    invoke-static {}, Lcom/ss/ttvideoengine/utils/TTHelper;->defaultVideoResolutionMap()Ljava/util/HashMap;

    .line 393288
    move-result-object v4

    .line 393289
    iput-object v4, p0, Lcom/ss/ttvideoengine/model/VideoRef;->mVideoResolutionMap:Ljava/util/HashMap;

    .line 393291
    invoke-static {}, Lcom/ss/ttvideoengine/utils/TTHelper;->defaultAudioResolutionMap()Ljava/util/HashMap;

    .line 393294
    move-result-object v4

    .line 393295
    iput-object v4, p0, Lcom/ss/ttvideoengine/model/VideoRef;->mAudioResolutionMap:Ljava/util/HashMap;

    .line 393297
    sget v4, Lcom/ss/ttvideoengine/model/VideoRef;->TYPE_VIDEO:I

    .line 393299
    iput v4, p0, Lcom/ss/ttvideoengine/model/VideoRef;->mMediaTypeInt:I

    .line 393301
    iput v3, p0, Lcom/ss/ttvideoengine/model/VideoRef;->mLoudness:F

    .line 393303
    iput v3, p0, Lcom/ss/ttvideoengine/model/VideoRef;->mPeak:F

    .line 393305
    iput v3, p0, Lcom/ss/ttvideoengine/model/VideoRef;->mLuRange:F

    .line 393307
    iput v3, p0, Lcom/ss/ttvideoengine/model/VideoRef;->mLuStart:F

    .line 393309
    iput v3, p0, Lcom/ss/ttvideoengine/model/VideoRef;->mLuEnd:F

    .line 393311
    iput v3, p0, Lcom/ss/ttvideoengine/model/VideoRef;->mMaxMomLu:F

    .line 393313
    iput v3, p0, Lcom/ss/ttvideoengine/model/VideoRef;->mMaxShortermLu:F

    .line 393315
    iput v2, p0, Lcom/ss/ttvideoengine/model/VideoRef;->mVolumInfoVer:I

    .line 393317
    iput-object v1, p0, Lcom/ss/ttvideoengine/model/VideoRef;->mVolumeInfoJson:Ljava/lang/String;

    .line 393319
    iput-object v0, p0, Lcom/ss/ttvideoengine/model/VideoRef;->mFirstSubVid:Ljava/lang/String;

    .line 393321
    iput-object v1, p0, Lcom/ss/ttvideoengine/model/VideoRef;->mPallasVidLabels:Ljava/lang/String;

    .line 393323
    iput-object v1, p0, Lcom/ss/ttvideoengine/model/VideoRef;->mPallasDidLabels:Ljava/lang/String;

    .line 393325
    iput-object v1, p0, Lcom/ss/ttvideoengine/model/VideoRef;->mBid:Ljava/lang/String;

    .line 393327
    iput v2, p0, Lcom/ss/ttvideoengine/model/VideoRef;->mCategory:I

    .line 393329
    iput-object v0, p0, Lcom/ss/ttvideoengine/model/VideoRef;->mVideoListVer2:Ljava/util/List;

    .line 393331
    iput v4, p0, Lcom/ss/ttvideoengine/model/VideoRef;->mMediaTypeIntVer2:I

    .line 393333
    const-wide/16 v0, 0x0

    .line 393335
    iput-wide v0, p0, Lcom/ss/ttvideoengine/model/VideoRef;->mUrlExpire:J

    .line 393337
    iput-wide v0, p0, Lcom/ss/ttvideoengine/model/VideoRef;->mMaskFileSize:J

    .line 393339
    return-void

    .line 393340
    :array_7c
    .array-data 4
        -0x1
        -0x1
    .end array-data
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 6

    .prologue
    .line 393216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 393217
    .line 393218
    .line 393219
    const/4 v0, 0x1

    .line 393220
    iput v0, p0, Lcom/ss/ttvideoengine/model/VideoRef;->mVersion:I

    .line 393221
    .line 393222
    new-instance v0, Ljava/util/ArrayList;

    .line 393223
    .line 393224
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 393225
    .line 393226
    .line 393227
    iput-object v0, p0, Lcom/ss/ttvideoengine/model/VideoRef;->mAllResolutionsArray:Ljava/util/ArrayList;

    .line 393228
    .line 393229
    new-instance v0, Ljava/util/ArrayList;

    .line 393230
    .line 393231
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 393232
    .line 393233
    .line 393234
    iput-object v0, p0, Lcom/ss/ttvideoengine/model/VideoRef;->mAllQualityArray:Ljava/util/ArrayList;

    .line 393235
    .line 393236
    const/4 v0, 0x0

    .line 393237
    iput-object v0, p0, Lcom/ss/ttvideoengine/model/VideoRef;->mCodecArray:[Ljava/lang/String;

    .line 393238
    .line 393239
    const-string v1, ""

    .line 393240
    .line 393241
    iput-object v1, p0, Lcom/ss/ttvideoengine/model/VideoRef;->mDynamicType:Ljava/lang/String;

    .line 393242
    .line 393243
    const-string v2, "mp4"

    .line 393244
    .line 393245
    iput-object v2, p0, Lcom/ss/ttvideoengine/model/VideoRef;->mFormat:Ljava/lang/String;

    .line 393246
    .line 393247
    iput-object v1, p0, Lcom/ss/ttvideoengine/model/VideoRef;->mBashString:Ljava/lang/String;

    .line 393248
    .line 393249
    const/4 v2, 0x0

    .line 393250
    iput-boolean v2, p0, Lcom/ss/ttvideoengine/model/VideoRef;->mCodecHasByteVC1:Z

    .line 393251
    .line 393252
    iput-boolean v2, p0, Lcom/ss/ttvideoengine/model/VideoRef;->mCodecHasByteVC2:Z

    .line 393253
    .line 393254
    iput-boolean v2, p0, Lcom/ss/ttvideoengine/model/VideoRef;->mCodecHasH264:Z

    .line 393255
    .line 393256
    iput-boolean v2, p0, Lcom/ss/ttvideoengine/model/VideoRef;->mFormatHasDASH:Z

    .line 393257
    .line 393258
    iput-boolean v2, p0, Lcom/ss/ttvideoengine/model/VideoRef;->mFormatHasMPD:Z

    .line 393259
    .line 393260
    iput-boolean v2, p0, Lcom/ss/ttvideoengine/model/VideoRef;->mFormatHasMP4:Z

    .line 393261
    .line 393262
    iput-boolean v2, p0, Lcom/ss/ttvideoengine/model/VideoRef;->mFormatHasHls:Z

    .line 393263
    .line 393264
    iput-boolean v2, p0, Lcom/ss/ttvideoengine/model/VideoRef;->mHasEmbeddedSubtitle:Z

    .line 393265
    .line 393266
    const/4 v3, 0x2

    .line 393267
    new-array v3, v3, [I

    .line 393268
    .line 393269
    fill-array-data v3, :array_7c

    .line 393270
    .line 393271
    .line 393272
    iput-object v3, p0, Lcom/ss/ttvideoengine/model/VideoRef;->mDefaultInfoId:[I

    .line 393273
    .line 393274
    iput-boolean v2, p0, Lcom/ss/ttvideoengine/model/VideoRef;->mMBRefactor:Z

    .line 393275
    .line 393276
    const/4 v3, 0x0

    .line 393277
    iput v3, p0, Lcom/ss/ttvideoengine/model/VideoRef;->mConstDepth:F

    .line 393278
    .line 393279
    iput v3, p0, Lcom/ss/ttvideoengine/model/VideoRef;->mSubtitlePositionX:F

    .line 393280
    .line 393281
    iput v3, p0, Lcom/ss/ttvideoengine/model/VideoRef;->mSubtitlePositionY:F

    .line 393282
    .line 393283
    iput-boolean v2, p0, Lcom/ss/ttvideoengine/model/VideoRef;->mURLEncrypted:Z

    .line 393284
    .line 393285
    invoke-static {}, Lcom/ss/ttvideoengine/utils/TTHelper;->defaultVideoResolutionMap()Ljava/util/HashMap;

    .line 393286
    .line 393287
    .line 393288
    move-result-object v4

    .line 393289
    iput-object v4, p0, Lcom/ss/ttvideoengine/model/VideoRef;->mVideoResolutionMap:Ljava/util/HashMap;

    .line 393290
    .line 393291
    invoke-static {}, Lcom/ss/ttvideoengine/utils/TTHelper;->defaultAudioResolutionMap()Ljava/util/HashMap;

    .line 393292
    .line 393293
    .line 393294
    move-result-object v4

    .line 393295
    iput-object v4, p0, Lcom/ss/ttvideoengine/model/VideoRef;->mAudioResolutionMap:Ljava/util/HashMap;

    .line 393296
    .line 393297
    sget v4, Lcom/ss/ttvideoengine/model/VideoRef;->TYPE_VIDEO:I

    .line 393298
    .line 393299
    iput v4, p0, Lcom/ss/ttvideoengine/model/VideoRef;->mMediaTypeInt:I

    .line 393300
    .line 393301
    iput v3, p0, Lcom/ss/ttvideoengine/model/VideoRef;->mLoudness:F

    .line 393302
    .line 393303
    iput v3, p0, Lcom/ss/ttvideoengine/model/VideoRef;->mPeak:F

    .line 393304
    .line 393305
    iput v3, p0, Lcom/ss/ttvideoengine/model/VideoRef;->mLuRange:F

    .line 393306
    .line 393307
    iput v3, p0, Lcom/ss/ttvideoengine/model/VideoRef;->mLuStart:F

    .line 393308
    .line 393309
    iput v3, p0, Lcom/ss/ttvideoengine/model/VideoRef;->mLuEnd:F

    .line 393310
    .line 393311
    iput v3, p0, Lcom/ss/ttvideoengine/model/VideoRef;->mMaxMomLu:F

    .line 393312
    .line 393313
    iput v3, p0, Lcom/ss/ttvideoengine/model/VideoRef;->mMaxShortermLu:F

    .line 393314
    .line 393315
    iput v2, p0, Lcom/ss/ttvideoengine/model/VideoRef;->mVolumInfoVer:I

    .line 393316
    .line 393317
    iput-object v1, p0, Lcom/ss/ttvideoengine/model/VideoRef;->mVolumeInfoJson:Ljava/lang/String;

    .line 393318
    .line 393319
    iput-object v0, p0, Lcom/ss/ttvideoengine/model/VideoRef;->mFirstSubVid:Ljava/lang/String;

    .line 393320
    .line 393321
    iput-object v1, p0, Lcom/ss/ttvideoengine/model/VideoRef;->mPallasVidLabels:Ljava/lang/String;

    .line 393322
    .line 393323
    iput-object v1, p0, Lcom/ss/ttvideoengine/model/VideoRef;->mPallasDidLabels:Ljava/lang/String;

    .line 393324
    .line 393325
    iput-object v1, p0, Lcom/ss/ttvideoengine/model/VideoRef;->mBid:Ljava/lang/String;

    .line 393326
    .line 393327
    iput v2, p0, Lcom/ss/ttvideoengine/model/VideoRef;->mCategory:I

    .line 393328
    .line 393329
    iput-object v0, p0, Lcom/ss/ttvideoengine/model/VideoRef;->mVideoListVer2:Ljava/util/List;

    .line 393330
    .line 393331
    iput v4, p0, Lcom/ss/ttvideoengine/model/VideoRef;->mMediaTypeIntVer2:I

    .line 393332
    .line 393333
    const-wide/16 v0, 0x0

    .line 393334
    .line 393335
    iput-wide v0, p0, Lcom/ss/ttvideoengine/model/VideoRef;->mUrlExpire:J

    .line 393336
    .line 393337
    iput-wide v0, p0, Lcom/ss/ttvideoengine/model/VideoRef;->mMaskFileSize:J

    .line 393338
    .line 393339
    return-void

    .line 393340
    :array_7c
    .array-data 4
        -0x1
        -0x1
    .end array-data
.end method


.method public static VideoListToBashString(Ljava/util/List;)Ljava/lang/String;
[MOD-CHANGED]
.method public static VideoListToBashString(Ljava/util/List;)Ljava/lang/String;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/ttvideoengine/model/VideoInfo;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {p0}, Lcom/ss/ttvideoengine/model/VideoRef;->VideoListToJsonObject(Ljava/util/List;)Lorg/json/JSONObject;

    .line 16908291
    move-result-object p0

    .line 16908292
    if-eqz p0, :cond_b

    .line 16908294
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 16908297
    move-result-object p0

    .line 16908298
    goto :goto_d

    .line 16908299
    :cond_b
    const-string p0, ""

    .line 16908301
    :goto_d
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static VideoListToBashString(Ljava/util/List;)Ljava/lang/String;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/ttvideoengine/model/VideoInfo;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {p0}, Lcom/ss/ttvideoengine/model/VideoRef;->VideoListToJsonObject(Ljava/util/List;)Lorg/json/JSONObject;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p0

    .line 16908292
    if-eqz p0, :cond_b

    .line 16908293
    .line 16908294
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p0

    .line 16908298
    goto :goto_d

    .line 16908299
    :cond_b
    const-string p0, ""

    .line 16908300
    .line 16908301
    :goto_d
    return-object p0
.end method


.method public static VideoListToJsonObject(Ljava/util/List;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public static VideoListToJsonObject(Ljava/util/List;)Lorg/json/JSONObject;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/ttvideoengine/model/VideoInfo;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-eqz p0, :cond_65

    .line 17104899
    :try_start_3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17104902
    move-result v1

    .line 17104903
    if-gtz v1, :cond_a

    .line 17104905
    goto :goto_65

    .line 17104906
    :cond_a
    new-instance v1, Lorg/json/JSONArray;

    .line 17104908
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 17104911
    new-instance v2, Lorg/json/JSONArray;

    .line 17104913
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 17104916
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104919
    move-result-object p0

    .line 17104920
    :cond_18
    :goto_18
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104923
    move-result v3

    .line 17104924
    if-eqz v3, :cond_45

    .line 17104926
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104929
    move-result-object v3

    .line 17104930
    check-cast v3, Lcom/ss/ttvideoengine/model/VideoInfo;

    .line 17104932
    if-eqz v3, :cond_18

    .line 17104934
    invoke-virtual {v3}, Lcom/ss/ttvideoengine/model/VideoInfo;->toBashJsonObject()Lorg/json/JSONObject;

    .line 17104937
    move-result-object v4

    .line 17104938
    if-nez v4, :cond_2d

    .line 17104940
    goto :goto_18

    .line 17104941
    :cond_2d
    invoke-virtual {v3}, Lcom/ss/ttvideoengine/model/VideoInfo;->getMediatype()I

    .line 17104944
    move-result v5

    .line 17104945
    sget v6, Lcom/ss/ttvideoengine/model/VideoRef;->TYPE_VIDEO:I

    .line 17104947
    if-ne v5, v6, :cond_39

    .line 17104949
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17104952
    goto :goto_18

    .line 17104953
    :cond_39
    invoke-virtual {v3}, Lcom/ss/ttvideoengine/model/VideoInfo;->getMediatype()I

    .line 17104956
    move-result v3

    .line 17104957
    sget v5, Lcom/ss/ttvideoengine/model/VideoRef;->TYPE_AUDIO:I

    .line 17104959
    if-ne v3, v5, :cond_18

    .line 17104961
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17104964
    goto :goto_18

    .line 17104965
    :cond_45
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 17104968
    move-result p0

    .line 17104969
    if-gtz p0, :cond_51

    .line 17104971
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 17104974
    move-result p0

    .line 17104975
    if-lez p0, :cond_65

    .line 17104977
    :cond_51
    new-instance p0, Lorg/json/JSONObject;

    .line 17104979
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 17104982
    const-string v3, "dynamic_video_list"

    .line 17104984
    invoke-virtual {p0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104987
    const-string v1, "dynamic_audio_list"

    .line 17104989
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_60
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_60} :catch_61

    .line 17104992
    return-object p0

    .line 17104993
    :catch_61
    move-exception p0

    .line 17104994
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17104997
    :cond_65
    :goto_65
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static VideoListToJsonObject(Ljava/util/List;)Lorg/json/JSONObject;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/ttvideoengine/model/VideoInfo;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-eqz p0, :cond_65

    .line 17104898
    .line 17104899
    :try_start_3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17104900
    .line 17104901
    .line 17104902
    move-result v1

    .line 17104903
    if-gtz v1, :cond_a

    .line 17104904
    .line 17104905
    goto :goto_65

    .line 17104906
    :cond_a
    new-instance v1, Lorg/json/JSONArray;

    .line 17104907
    .line 17104908
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 17104909
    .line 17104910
    .line 17104911
    new-instance v2, Lorg/json/JSONArray;

    .line 17104912
    .line 17104913
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 17104914
    .line 17104915
    .line 17104916
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object p0

    .line 17104920
    :cond_18
    :goto_18
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104921
    .line 17104922
    .line 17104923
    move-result v3

    .line 17104924
    if-eqz v3, :cond_45

    .line 17104925
    .line 17104926
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v3

    .line 17104930
    check-cast v3, Lcom/ss/ttvideoengine/model/VideoInfo;

    .line 17104931
    .line 17104932
    if-eqz v3, :cond_18

    .line 17104933
    .line 17104934
    invoke-virtual {v3}, Lcom/ss/ttvideoengine/model/VideoInfo;->toBashJsonObject()Lorg/json/JSONObject;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v4

    .line 17104938
    if-nez v4, :cond_2d

    .line 17104939
    .line 17104940
    goto :goto_18

    .line 17104941
    :cond_2d
    invoke-virtual {v3}, Lcom/ss/ttvideoengine/model/VideoInfo;->getMediatype()I

    .line 17104942
    .line 17104943
    .line 17104944
    move-result v5

    .line 17104945
    sget v6, Lcom/ss/ttvideoengine/model/VideoRef;->TYPE_VIDEO:I

    .line 17104946
    .line 17104947
    if-ne v5, v6, :cond_39

    .line 17104948
    .line 17104949
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17104950
    .line 17104951
    .line 17104952
    goto :goto_18

    .line 17104953
    :cond_39
    invoke-virtual {v3}, Lcom/ss/ttvideoengine/model/VideoInfo;->getMediatype()I

    .line 17104954
    .line 17104955
    .line 17104956
    move-result v3

    .line 17104957
    sget v5, Lcom/ss/ttvideoengine/model/VideoRef;->TYPE_AUDIO:I

    .line 17104958
    .line 17104959
    if-ne v3, v5, :cond_18

    .line 17104960
    .line 17104961
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17104962
    .line 17104963
    .line 17104964
    goto :goto_18

    .line 17104965
    :cond_45
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 17104966
    .line 17104967
    .line 17104968
    move-result p0

    .line 17104969
    if-gtz p0, :cond_51

    .line 17104970
    .line 17104971
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 17104972
    .line 17104973
    .line 17104974
    move-result p0

    .line 17104975
    if-lez p0, :cond_65

    .line 17104976
    .line 17104977
    :cond_51
    new-instance p0, Lorg/json/JSONObject;

    .line 17104978
    .line 17104979
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 17104980
    .line 17104981
    .line 17104982
    const-string v3, "dynamic_video_list"

    .line 17104983
    .line 17104984
    invoke-virtual {p0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104985
    .line 17104986
    .line 17104987
    const-string v1, "dynamic_audio_list"

    .line 17104988
    .line 17104989
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_60
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_60} :catch_61

    .line 17104990
    .line 17104991
    .line 17104992
    return-object p0

    .line 17104993
    :catch_61
    move-exception p0

    .line 17104994
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17104995
    .line 17104996
    .line 17104997
    :cond_65
    :goto_65
    return-object v0
.end method


.method private _generateVideoInfo(Lorg/json/JSONObject;ILjava/lang/String;)Lcom/ss/ttvideoengine/model/VideoInfo;
[MOD-CHANGED]
.method private _generateVideoInfo(Lorg/json/JSONObject;ILjava/lang/String;)Lcom/ss/ttvideoengine/model/VideoInfo;
    .registers 7

    .prologue
    .line 50855936
    new-instance v0, Lcom/ss/ttvideoengine/model/VideoInfo;

    .line 50855938
    invoke-direct {v0, p3}, Lcom/ss/ttvideoengine/model/VideoInfo;-><init>(Ljava/lang/String;)V

    .line 50855941
    iget p3, p0, Lcom/ss/ttvideoengine/model/VideoRef;->mVersion:I

    .line 50855943
    invoke-virtual {v0, p3}, Lcom/ss/ttvideoengine/model/VideoInfo;->setVersion(I)V

    .line 50855946
    invoke-virtual {v0, p2}, Lcom/ss/ttvideoengine/model/VideoInfo;->setMediaType(I)V

    .line 50855949
    const/16 p2, 0x27

    .line 50855951
    iget p3, p0, Lcom/ss/ttvideoengine/model/VideoRef;->mLoudness:F

    .line 50855953
    invoke-virtual {v0, p2, p3}, Lcom/ss/ttvideoengine/model/VideoInfo;->setValue(IF)V

    .line 50855956
    const/16 p2, 0x28

    .line 50855958
    iget p3, p0, Lcom/ss/ttvideoengine/model/VideoRef;->mPeak:F

    .line 50855960
    invoke-virtual {v0, p2, p3}, Lcom/ss/ttvideoengine/model/VideoInfo;->setValue(IF)V

    .line 50855963
    invoke-virtual {v0, p1}, Lcom/ss/ttvideoengine/model/VideoInfo;->extractFields(Lorg/json/JSONObject;)V

    .line 50855966
    sget-object p1, Lcom/ss/ttvideoengine/Resolution;->Standard:Lcom/ss/ttvideoengine/Resolution;

    .line 50855968
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/model/VideoInfo;->getMediatype()I

    .line 50855971
    move-result p2

    .line 50855972
    sget p3, Lcom/ss/ttvideoengine/model/VideoRef;->TYPE_AUDIO:I

    .line 50855974
    if-ne p2, p3, :cond_2f

    .line 50855976
    const/16 p3, 0x12

    .line 50855978
    invoke-virtual {v0, p3}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueStr(I)Ljava/lang/String;

    .line 50855981
    move-result-object p3

    .line 50855982
    goto :goto_3a

    .line 50855983
    :cond_2f
    sget p3, Lcom/ss/ttvideoengine/model/VideoRef;->TYPE_VIDEO:I

    .line 50855985
    if-ne p2, p3, :cond_39

    .line 50855987
    const/4 p3, 0x7

    .line 50855988
    invoke-virtual {v0, p3}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueStr(I)Ljava/lang/String;

    .line 50855991
    move-result-object p3

    .line 50855992
    goto :goto_3a

    .line 50855993
    :cond_39
    const/4 p3, 0x0

    .line 50855994
    :goto_3a
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50855997
    move-result v1

    .line 50855998
    if-nez v1, :cond_1c7

    .line 50856000
    sget-object v1, Lcom/ss/ttvideoengine/Resolution;->L_Standard:Lcom/ss/ttvideoengine/Resolution;

    .line 50856002
    invoke-virtual {v1, p2}, Lcom/ss/ttvideoengine/Resolution;->toString(I)Ljava/lang/String;

    .line 50856005
    move-result-object v2

    .line 50856006
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856009
    move-result v2

    .line 50856010
    if-eqz v2, :cond_4f

    .line 50856012
    :cond_4c
    :goto_4c
    move-object p1, v1

    .line 50856013
    goto/16 :goto_1c7

    .line 50856015
    :cond_4f
    invoke-virtual {p1, p2}, Lcom/ss/ttvideoengine/Resolution;->toString(I)Ljava/lang/String;

    .line 50856018
    move-result-object v1

    .line 50856019
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856022
    move-result v1

    .line 50856023
    if-eqz v1, :cond_5b

    .line 50856025
    goto/16 :goto_1c7

    .line 50856027
    :cond_5b
    sget-object v1, Lcom/ss/ttvideoengine/Resolution;->High:Lcom/ss/ttvideoengine/Resolution;

    .line 50856029
    invoke-virtual {v1, p2}, Lcom/ss/ttvideoengine/Resolution;->toString(I)Ljava/lang/String;

    .line 50856032
    move-result-object v2

    .line 50856033
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856036
    move-result v2

    .line 50856037
    if-eqz v2, :cond_68

    .line 50856039
    goto :goto_4c

    .line 50856040
    :cond_68
    sget-object v1, Lcom/ss/ttvideoengine/Resolution;->H_High:Lcom/ss/ttvideoengine/Resolution;

    .line 50856042
    invoke-virtual {v1, p2}, Lcom/ss/ttvideoengine/Resolution;->toString(I)Ljava/lang/String;

    .line 50856045
    move-result-object v2

    .line 50856046
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856049
    move-result v2

    .line 50856050
    if-eqz v2, :cond_75

    .line 50856052
    goto :goto_4c

    .line 50856053
    :cond_75
    sget-object v1, Lcom/ss/ttvideoengine/Resolution;->SuperHigh:Lcom/ss/ttvideoengine/Resolution;

    .line 50856055
    invoke-virtual {v1, p2}, Lcom/ss/ttvideoengine/Resolution;->toString(I)Ljava/lang/String;

    .line 50856058
    move-result-object v2

    .line 50856059
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856062
    move-result v2

    .line 50856063
    if-eqz v2, :cond_82

    .line 50856065
    goto :goto_4c

    .line 50856066
    :cond_82
    sget-object v1, Lcom/ss/ttvideoengine/Resolution;->ExtremelyHigh:Lcom/ss/ttvideoengine/Resolution;

    .line 50856068
    invoke-virtual {v1, p2}, Lcom/ss/ttvideoengine/Resolution;->toString(I)Ljava/lang/String;

    .line 50856071
    move-result-object v2

    .line 50856072
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856075
    move-result v2

    .line 50856076
    if-eqz v2, :cond_8f

    .line 50856078
    goto :goto_4c

    .line 50856079
    :cond_8f
    sget-object v1, Lcom/ss/ttvideoengine/Resolution;->TwoK:Lcom/ss/ttvideoengine/Resolution;

    .line 50856081
    invoke-virtual {v1, p2}, Lcom/ss/ttvideoengine/Resolution;->toString(I)Ljava/lang/String;

    .line 50856084
    move-result-object v2

    .line 50856085
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856088
    move-result v2

    .line 50856089
    if-nez v2, :cond_4c

    .line 50856091
    const-string v2, "1440p"

    .line 50856093
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856096
    move-result v2

    .line 50856097
    if-eqz v2, :cond_a4

    .line 50856099
    goto :goto_4c

    .line 50856100
    :cond_a4
    sget-object v1, Lcom/ss/ttvideoengine/Resolution;->FourK:Lcom/ss/ttvideoengine/Resolution;

    .line 50856102
    invoke-virtual {v1, p2}, Lcom/ss/ttvideoengine/Resolution;->toString(I)Ljava/lang/String;

    .line 50856105
    move-result-object v2

    .line 50856106
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856109
    move-result v2

    .line 50856110
    if-eqz v2, :cond_b1

    .line 50856112
    goto :goto_4c

    .line 50856113
    :cond_b1
    sget-object v1, Lcom/ss/ttvideoengine/Resolution;->HDR:Lcom/ss/ttvideoengine/Resolution;

    .line 50856115
    invoke-virtual {v1, p2}, Lcom/ss/ttvideoengine/Resolution;->toString(I)Ljava/lang/String;

    .line 50856118
    move-result-object v2

    .line 50856119
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856122
    move-result v2

    .line 50856123
    if-eqz v2, :cond_be

    .line 50856125
    goto :goto_4c

    .line 50856126
    :cond_be
    sget-object v1, Lcom/ss/ttvideoengine/Resolution;->ExtremelyHigh_50F:Lcom/ss/ttvideoengine/Resolution;

    .line 50856128
    invoke-virtual {v1, p2}, Lcom/ss/ttvideoengine/Resolution;->toString(I)Ljava/lang/String;

    .line 50856131
    move-result-object v2

    .line 50856132
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856135
    move-result v2

    .line 50856136
    if-eqz v2, :cond_cb

    .line 50856138
    goto :goto_4c

    .line 50856139
    :cond_cb
    sget-object v1, Lcom/ss/ttvideoengine/Resolution;->TwoK_50F:Lcom/ss/ttvideoengine/Resolution;

    .line 50856141
    invoke-virtual {v1, p2}, Lcom/ss/ttvideoengine/Resolution;->toString(I)Ljava/lang/String;

    .line 50856144
    move-result-object v2

    .line 50856145
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856148
    move-result v2

    .line 50856149
    if-eqz v2, :cond_d9

    .line 50856151
    goto/16 :goto_4c

    .line 50856153
    :cond_d9
    sget-object v1, Lcom/ss/ttvideoengine/Resolution;->FourK_50F:Lcom/ss/ttvideoengine/Resolution;

    .line 50856155
    invoke-virtual {v1, p2}, Lcom/ss/ttvideoengine/Resolution;->toString(I)Ljava/lang/String;

    .line 50856158
    move-result-object v2

    .line 50856159
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856162
    move-result v2

    .line 50856163
    if-eqz v2, :cond_e7

    .line 50856165
    goto/16 :goto_4c

    .line 50856167
    :cond_e7
    sget-object v1, Lcom/ss/ttvideoengine/Resolution;->ExtremelyHigh_60F:Lcom/ss/ttvideoengine/Resolution;

    .line 50856169
    invoke-virtual {v1, p2}, Lcom/ss/ttvideoengine/Resolution;->toString(I)Ljava/lang/String;

    .line 50856172
    move-result-object v2

    .line 50856173
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856176
    move-result v2

    .line 50856177
    if-eqz v2, :cond_f5

    .line 50856179
    goto/16 :goto_4c

    .line 50856181
    :cond_f5
    sget-object v1, Lcom/ss/ttvideoengine/Resolution;->TwoK_60F:Lcom/ss/ttvideoengine/Resolution;

    .line 50856183
    invoke-virtual {v1, p2}, Lcom/ss/ttvideoengine/Resolution;->toString(I)Ljava/lang/String;

    .line 50856186
    move-result-object v2

    .line 50856187
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856190
    move-result v2

    .line 50856191
    if-eqz v2, :cond_103

    .line 50856193
    goto/16 :goto_4c

    .line 50856195
    :cond_103
    sget-object v1, Lcom/ss/ttvideoengine/Resolution;->FourK_60F:Lcom/ss/ttvideoengine/Resolution;

    .line 50856197
    invoke-virtual {v1, p2}, Lcom/ss/ttvideoengine/Resolution;->toString(I)Ljava/lang/String;

    .line 50856200
    move-result-object v2

    .line 50856201
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856204
    move-result v2

    .line 50856205
    if-eqz v2, :cond_111

    .line 50856207
    goto/16 :goto_4c

    .line 50856209
    :cond_111
    sget-object v1, Lcom/ss/ttvideoengine/Resolution;->ExtremelyHigh_120F:Lcom/ss/ttvideoengine/Resolution;

    .line 50856211
    invoke-virtual {v1, p2}, Lcom/ss/ttvideoengine/Resolution;->toString(I)Ljava/lang/String;

    .line 50856214
    move-result-object v2

    .line 50856215
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856218
    move-result v2

    .line 50856219
    if-eqz v2, :cond_11f

    .line 50856221
    goto/16 :goto_4c

    .line 50856223
    :cond_11f
    sget-object v1, Lcom/ss/ttvideoengine/Resolution;->TwoK_120F:Lcom/ss/ttvideoengine/Resolution;

    .line 50856225
    invoke-virtual {v1, p2}, Lcom/ss/ttvideoengine/Resolution;->toString(I)Ljava/lang/String;

    .line 50856228
    move-result-object v2

    .line 50856229
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856232
    move-result v2

    .line 50856233
    if-eqz v2, :cond_12d

    .line 50856235
    goto/16 :goto_4c

    .line 50856237
    :cond_12d
    sget-object v1, Lcom/ss/ttvideoengine/Resolution;->FourK_120F:Lcom/ss/ttvideoengine/Resolution;

    .line 50856239
    invoke-virtual {v1, p2}, Lcom/ss/ttvideoengine/Resolution;->toString(I)Ljava/lang/String;

    .line 50856242
    move-result-object v2

    .line 50856243
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856246
    move-result v2

    .line 50856247
    if-eqz v2, :cond_13b

    .line 50856249
    goto/16 :goto_4c

    .line 50856251
    :cond_13b
    sget-object v1, Lcom/ss/ttvideoengine/Resolution;->L_Standard_HDR:Lcom/ss/ttvideoengine/Resolution;

    .line 50856253
    invoke-virtual {v1, p2}, Lcom/ss/ttvideoengine/Resolution;->toString(I)Ljava/lang/String;

    .line 50856256
    move-result-object v2

    .line 50856257
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856260
    move-result v2

    .line 50856261
    if-eqz v2, :cond_149

    .line 50856263
    goto/16 :goto_4c

    .line 50856265
    :cond_149
    sget-object v1, Lcom/ss/ttvideoengine/Resolution;->Standard_HDR:Lcom/ss/ttvideoengine/Resolution;

    .line 50856267
    invoke-virtual {v1, p2}, Lcom/ss/ttvideoengine/Resolution;->toString(I)Ljava/lang/String;

    .line 50856270
    move-result-object v2

    .line 50856271
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856274
    move-result v2

    .line 50856275
    if-eqz v2, :cond_157

    .line 50856277
    goto/16 :goto_4c

    .line 50856279
    :cond_157
    sget-object v1, Lcom/ss/ttvideoengine/Resolution;->High_HDR:Lcom/ss/ttvideoengine/Resolution;

    .line 50856281
    invoke-virtual {v1, p2}, Lcom/ss/ttvideoengine/Resolution;->toString(I)Ljava/lang/String;

    .line 50856284
    move-result-object v2

    .line 50856285
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856288
    move-result v2

    .line 50856289
    if-eqz v2, :cond_165

    .line 50856291
    goto/16 :goto_4c

    .line 50856293
    :cond_165
    sget-object v1, Lcom/ss/ttvideoengine/Resolution;->H_High_HDR:Lcom/ss/ttvideoengine/Resolution;

    .line 50856295
    invoke-virtual {v1, p2}, Lcom/ss/ttvideoengine/Resolution;->toString(I)Ljava/lang/String;

    .line 50856298
    move-result-object v2

    .line 50856299
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856302
    move-result v2

    .line 50856303
    if-eqz v2, :cond_173

    .line 50856305
    goto/16 :goto_4c

    .line 50856307
    :cond_173
    sget-object v1, Lcom/ss/ttvideoengine/Resolution;->SuperHigh_HDR:Lcom/ss/ttvideoengine/Resolution;

    .line 50856309
    invoke-virtual {v1, p2}, Lcom/ss/ttvideoengine/Resolution;->toString(I)Ljava/lang/String;

    .line 50856312
    move-result-object v2

    .line 50856313
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856316
    move-result v2

    .line 50856317
    if-eqz v2, :cond_181

    .line 50856319
    goto/16 :goto_4c

    .line 50856321
    :cond_181
    sget-object v1, Lcom/ss/ttvideoengine/Resolution;->ExtremelyHigh_HDR:Lcom/ss/ttvideoengine/Resolution;

    .line 50856323
    invoke-virtual {v1, p2}, Lcom/ss/ttvideoengine/Resolution;->toString(I)Ljava/lang/String;

    .line 50856326
    move-result-object v2

    .line 50856327
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856330
    move-result v2

    .line 50856331
    if-eqz v2, :cond_18f

    .line 50856333
    goto/16 :goto_4c

    .line 50856335
    :cond_18f
    sget-object v1, Lcom/ss/ttvideoengine/Resolution;->TwoK_HDR:Lcom/ss/ttvideoengine/Resolution;

    .line 50856337
    invoke-virtual {v1, p2}, Lcom/ss/ttvideoengine/Resolution;->toString(I)Ljava/lang/String;

    .line 50856340
    move-result-object v2

    .line 50856341
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856344
    move-result v2

    .line 50856345
    if-eqz v2, :cond_19d

    .line 50856347
    goto/16 :goto_4c

    .line 50856349
    :cond_19d
    sget-object v1, Lcom/ss/ttvideoengine/Resolution;->FourK_HDR:Lcom/ss/ttvideoengine/Resolution;

    .line 50856351
    invoke-virtual {v1, p2}, Lcom/ss/ttvideoengine/Resolution;->toString(I)Ljava/lang/String;

    .line 50856354
    move-result-object v2

    .line 50856355
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856358
    move-result v2

    .line 50856359
    if-eqz v2, :cond_1ab

    .line 50856361
    goto/16 :goto_4c

    .line 50856363
    :cond_1ab
    sget-object v1, Lcom/ss/ttvideoengine/Resolution;->EightK:Lcom/ss/ttvideoengine/Resolution;

    .line 50856365
    invoke-virtual {v1, p2}, Lcom/ss/ttvideoengine/Resolution;->toString(I)Ljava/lang/String;

    .line 50856368
    move-result-object v2

    .line 50856369
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856372
    move-result v2

    .line 50856373
    if-eqz v2, :cond_1b9

    .line 50856375
    goto/16 :goto_4c

    .line 50856377
    :cond_1b9
    sget-object v1, Lcom/ss/ttvideoengine/Resolution;->ExtremelyHighPlus:Lcom/ss/ttvideoengine/Resolution;

    .line 50856379
    invoke-virtual {v1, p2}, Lcom/ss/ttvideoengine/Resolution;->toString(I)Ljava/lang/String;

    .line 50856382
    move-result-object p2

    .line 50856383
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856386
    move-result p2

    .line 50856387
    if-eqz p2, :cond_1c7

    .line 50856389
    goto/16 :goto_4c

    .line 50856391
    :cond_1c7
    :goto_1c7
    invoke-virtual {v0, p1}, Lcom/ss/ttvideoengine/model/VideoInfo;->setResolution(Lcom/ss/ttvideoengine/Resolution;)V

    .line 50856394
    const/16 p1, 0x1a

    .line 50856396
    invoke-virtual {v0, p1, p3}, Lcom/ss/ttvideoengine/model/VideoInfo;->setValue(ILjava/lang/String;)V

    .line 50856399
    const/4 p1, 0x6

    .line 50856400
    invoke-virtual {v0, p1}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueStr(I)Ljava/lang/String;

    .line 50856403
    move-result-object p1

    .line 50856404
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50856407
    move-result p2

    .line 50856408
    if-nez p2, :cond_1dc

    .line 50856410
    iput-object p1, p0, Lcom/ss/ttvideoengine/model/VideoRef;->mFormat:Ljava/lang/String;

    .line 50856412
    :cond_1dc
    iget-boolean p1, p0, Lcom/ss/ttvideoengine/model/VideoRef;->mFormatHasMPD:Z

    .line 50856414
    const/4 p2, 0x1

    .line 50856415
    if-nez p1, :cond_1ee

    .line 50856417
    iget-object p1, p0, Lcom/ss/ttvideoengine/model/VideoRef;->mFormat:Ljava/lang/String;

    .line 50856419
    const-string p3, "mpd"

    .line 50856421
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856424
    move-result p1

    .line 50856425
    if-eqz p1, :cond_1ee

    .line 50856427
    iput-boolean p2, p0, Lcom/ss/ttvideoengine/model/VideoRef;->mFormatHasMPD:Z

    .line 50856429
    goto :goto_220

    .line 50856430
    :cond_1ee
    iget-boolean p1, p0, Lcom/ss/ttvideoengine/model/VideoRef;->mFormatHasDASH:Z

    .line 50856432
    if-nez p1, :cond_1ff

    .line 50856434
    iget-object p1, p0, Lcom/ss/ttvideoengine/model/VideoRef;->mFormat:Ljava/lang/String;

    .line 50856436
    const-string p3, "dash"

    .line 50856438
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856441
    move-result p1

    .line 50856442
    if-eqz p1, :cond_1ff

    .line 50856444
    iput-boolean p2, p0, Lcom/ss/ttvideoengine/model/VideoRef;->mFormatHasDASH:Z

    .line 50856446
    goto :goto_220

    .line 50856447
    :cond_1ff
    iget-boolean p1, p0, Lcom/ss/ttvideoengine/model/VideoRef;->mFormatHasMP4:Z

    .line 50856449
    if-nez p1, :cond_210

    .line 50856451
    iget-object p1, p0, Lcom/ss/ttvideoengine/model/VideoRef;->mFormat:Ljava/lang/String;

    .line 50856453
    const-string p3, "mp4"

    .line 50856455
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856458
    move-result p1

    .line 50856459
    if-eqz p1, :cond_210

    .line 50856461
    iput-boolean p2, p0, Lcom/ss/ttvideoengine/model/VideoRef;->mFormatHasMP4:Z

    .line 50856463
    goto :goto_220

    .line 50856464
    :cond_210
    iget-boolean p1, p0, Lcom/ss/ttvideoengine/model/VideoRef;->mFormatHasHls:Z

    .line 50856466
    if-nez p1, :cond_220

    .line 50856468
    iget-object p1, p0, Lcom/ss/ttvideoengine/model/VideoRef;->mFormat:Ljava/lang/String;

    .line 50856470
    const-string p3, "hls"

    .line 50856472
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856475
    move-result p1

    .line 50856476
    if-eqz p1, :cond_220

    .line 50856478
    iput-boolean p2, p0, Lcom/ss/ttvideoengine/model/VideoRef;->mFormatHasHls:Z

    .line 50856480
    :cond_220
    :goto_220
    const/16 p1, 0x8

    .line 50856482
    invoke-virtual {v0, p1}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueStr(I)Ljava/lang/String;

    .line 50856485
    move-result-object p1

    .line 50856486
    const-string p3, ""

    .line 50856488
    invoke-static {p1, p3}, Lcom/ss/ttvideoengine/utils/TTHelper;->nonNullElse(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856491
    move-result-object p1

    .line 50856492
    check-cast p1, Ljava/lang/String;

    .line 50856494
    iget-boolean p3, p0, Lcom/ss/ttvideoengine/model/VideoRef;->mCodecHasH264:Z

    .line 50856496
    if-nez p3, :cond_23d

    .line 50856498
    const-string p3, "h264"

    .line 50856500
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856503
    move-result p3

    .line 50856504
    if-eqz p3, :cond_23d

    .line 50856506
    iput-boolean p2, p0, Lcom/ss/ttvideoengine/model/VideoRef;->mCodecHasH264:Z

    .line 50856508
    goto :goto_25a

    .line 50856509
    :cond_23d
    iget-boolean p3, p0, Lcom/ss/ttvideoengine/model/VideoRef;->mCodecHasByteVC1:Z

    .line 50856511
    if-nez p3, :cond_24c

    .line 50856513
    const-string p3, "bytevc1"

    .line 50856515
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856518
    move-result p3

    .line 50856519
    if-eqz p3, :cond_24c

    .line 50856521
    iput-boolean p2, p0, Lcom/ss/ttvideoengine/model/VideoRef;->mCodecHasByteVC1:Z

    .line 50856523
    goto :goto_25a

    .line 50856524
    :cond_24c
    iget-boolean p3, p0, Lcom/ss/ttvideoengine/model/VideoRef;->mCodecHasByteVC2:Z

    .line 50856526
    if-nez p3, :cond_25a

    .line 50856528
    const-string p3, "bytevc2"

    .line 50856530
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856533
    move-result p1

    .line 50856534
    if-eqz p1, :cond_25a

    .line 50856536
    iput-boolean p2, p0, Lcom/ss/ttvideoengine/model/VideoRef;->mCodecHasByteVC2:Z

    .line 50856538
    :cond_25a
    :goto_25a
    return-object v0
.end method

[INNER-ORIGINAL]
.method private _generateVideoInfo(Lorg/json/JSONObject;ILjava/lang/String;)Lcom/ss/ttvideoengine/model/VideoInfo;
    .registers 7

    .prologue
    .line 50855936
    new-instance v0, Lcom/ss/ttvideoengine/model/VideoInfo;

    .line 50855937
    .line 50855938
    invoke-direct {v0, p3}, Lcom/ss/ttvideoengine/model/VideoInfo;-><init>(Ljava/lang/String;)V

    .line 50855939
    .line 50855940
    .line 50855941
    iget p3, p0, Lcom/ss/ttvideoengine/model/VideoRef;->mVersion:I

    .line 50855942
    .line 50855943
    invoke-virtual {v0, p3}, Lcom/ss/ttvideoengine/model/VideoInfo;->setVersion(I)V

    .line 50855944
    .line 50855945
    .line 50855946
    invoke-virtual {v0, p2}, Lcom/ss/ttvideoengine/model/VideoInfo;->setMediaType(I)V

    .line 50855947
    .line 50855948
    .line 50855949
    const/16 p2, 0x27

    .line 50855950
    .line 50855951
    iget p3, p0, Lcom/ss/ttvideoengine/model/VideoRef;->mLoudness:F

    .line 50855952
    .line 50855953
    invoke-virtual {v0, p2, p3}, Lcom/ss/ttvideoengine/model/VideoInfo;->setValue(IF)V

    .line 50855954
    .line 50855955
    .line 50855956
    const/16 p2, 0x28

    .line 50855957
    .line 50855958
    iget p3, p0, Lcom/ss/ttvideoengine/model/VideoRef;->mPeak:F

    .line 50855959
    .line 50855960
    invoke-virtual {v0, p2, p3}, Lcom/ss/ttvideoengine/model/VideoInfo;->setValue(IF)V

    .line 50855961
    .line 50855962
    .line 50855963
    invoke-virtual {v0, p1}, Lcom/ss/ttvideoengine/model/VideoInfo;->extractFields(Lorg/json/JSONObject;)V

    .line 50855964
    .line 50855965
    .line 50855966
    sget-object p1, Lcom/ss/ttvideoengine/Resolution;->Standard:Lcom/ss/ttvideoengine/Resolution;

    .line 50855967
    .line 50855968
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/model/VideoInfo;->getMediatype()I

    .line 50855969
    .line 50855970
    .line 50855971
    move-result p2

    .line 50855972
    sget p3, Lcom/ss/ttvideoengine/model/VideoRef;->TYPE_AUDIO:I

    .line 50855973
    .line 50855974
    if-ne p2, p3, :cond_2f

    .line 50855975
    .line 50855976
    const/16 p3, 0x12

    .line 50855977
    .line 50855978
    invoke-virtual {v0, p3}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueStr(I)Ljava/lang/String;

    .line 50855979
    .line 50855980
    .line 50855981
    move-result-object p3

    .line 50855982
    goto :goto_3a

    .line 50855983
    :cond_2f
    sget p3, Lcom/ss/ttvideoengine/model/VideoRef;->TYPE_VIDEO:I

    .line 50855984
    .line 50855985
    if-ne p2, p3, :cond_39

    .line 50855986
    .line 50855987
    const/4 p3, 0x7

    .line 50855988
    invoke-virtual {v0, p3}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueStr(I)Ljava/lang/String;

    .line 50855989
    .line 50855990
    .line 50855991
    move-result-object p3

    .line 50855992
    goto :goto_3a

    .line 50855993
    :cond_39
    const/4 p3, 0x0

    .line 50855994
    :goto_3a
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50855995
    .line 50855996
    .line 50855997
    move-result v1

    .line 50855998
    if-nez v1, :cond_1c7

    .line 50855999
    .line 50856000
    sget-object v1, Lcom/ss/ttvideoengine/Resolution;->L_Standard:Lcom/ss/ttvideoengine/Resolution;

    .line 50856001
    .line 50856002
    invoke-virtual {v1, p2}, Lcom/ss/ttvideoengine/Resolution;->toString(I)Ljava/lang/String;

    .line 50856003
    .line 50856004
    .line 50856005
    move-result-object v2

    .line 50856006
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856007
    .line 50856008
    .line 50856009
    move-result v2

    .line 50856010
    if-eqz v2, :cond_4f

    .line 50856011
    .line 50856012
    :cond_4c
    :goto_4c
    move-object p1, v1

    .line 50856013
    goto/16 :goto_1c7

    .line 50856014
    .line 50856015
    :cond_4f
    invoke-virtual {p1, p2}, Lcom/ss/ttvideoengine/Resolution;->toString(I)Ljava/lang/String;

    .line 50856016
    .line 50856017
    .line 50856018
    move-result-object v1

    .line 50856019
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856020
    .line 50856021
    .line 50856022
    move-result v1

    .line 50856023
    if-eqz v1, :cond_5b

    .line 50856024
    .line 50856025
    goto/16 :goto_1c7

    .line 50856026
    .line 50856027
    :cond_5b
    sget-object v1, Lcom/ss/ttvideoengine/Resolution;->High:Lcom/ss/ttvideoengine/Resolution;

    .line 50856028
    .line 50856029
    invoke-virtual {v1, p2}, Lcom/ss/ttvideoengine/Resolution;->toString(I)Ljava/lang/String;

    .line 50856030
    .line 50856031
    .line 50856032
    move-result-object v2

    .line 50856033
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856034
    .line 50856035
    .line 50856036
    move-result v2

    .line 50856037
    if-eqz v2, :cond_68

    .line 50856038
    .line 50856039
    goto :goto_4c

    .line 50856040
    :cond_68
    sget-object v1, Lcom/ss/ttvideoengine/Resolution;->H_High:Lcom/ss/ttvideoengine/Resolution;

    .line 50856041
    .line 50856042
    invoke-virtual {v1, p2}, Lcom/ss/ttvideoengine/Resolution;->toString(I)Ljava/lang/String;

    .line 50856043
    .line 50856044
    .line 50856045
    move-result-object v2

    .line 50856046
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856047
    .line 50856048
    .line 50856049
    move-result v2

    .line 50856050
    if-eqz v2, :cond_75

    .line 50856051
    .line 50856052
    goto :goto_4c

    .line 50856053
    :cond_75
    sget-object v1, Lcom/ss/ttvideoengine/Resolution;->SuperHigh:Lcom/ss/ttvideoengine/Resolution;

    .line 50856054
    .line 50856055
    invoke-virtual {v1, p2}, Lcom/ss/ttvideoengine/Resolution;->toString(I)Ljava/lang/String;

    .line 50856056
    .line 50856057
    .line 50856058
    move-result-object v2

    .line 50856059
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856060
    .line 50856061
    .line 50856062
    move-result v2

    .line 50856063
    if-eqz v2, :cond_82

    .line 50856064
    .line 50856065
    goto :goto_4c

    .line 50856066
    :cond_82
    sget-object v1, Lcom/ss/ttvideoengine/Resolution;->ExtremelyHigh:Lcom/ss/ttvideoengine/Resolution;

    .line 50856067
    .line 50856068
    invoke-virtual {v1, p2}, Lcom/ss/ttvideoengine/Resolution;->toString(I)Ljava/lang/String;

    .line 50856069
    .line 50856070
    .line 50856071
    move-result-object v2

    .line 50856072
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856073
    .line 50856074
    .line 50856075
    move-result v2

    .line 50856076
    if-eqz v2, :cond_8f

    .line 50856077
    .line 50856078
    goto :goto_4c

    .line 50856079
    :cond_8f
    sget-object v1, Lcom/ss/ttvideoengine/Resolution;->TwoK:Lcom/ss/ttvideoengine/Resolution;

    .line 50856080
    .line 50856081
    invoke-virtual {v1, p2}, Lcom/ss/ttvideoengine/Resolution;->toString(I)Ljava/lang/String;

    .line 50856082
    .line 50856083
    .line 50856084
    move-result-object v2

    .line 50856085
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856086
    .line 50856087
    .line 50856088
    move-result v2

    .line 50856089
    if-nez v2, :cond_4c

    .line 50856090
    .line 50856091
    const-string v2, "1440p"

    .line 50856092
    .line 50856093
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856094
    .line 50856095
    .line 50856096
    move-result v2

    .line 50856097
    if-eqz v2, :cond_a4

    .line 50856098
    .line 50856099
    goto :goto_4c

    .line 50856100
    :cond_a4
    sget-object v1, Lcom/ss/ttvideoengine/Resolution;->FourK:Lcom/ss/ttvideoengine/Resolution;

    .line 50856101
    .line 50856102
    invoke-virtual {v1, p2}, Lcom/ss/ttvideoengine/Resolution;->toString(I)Ljava/lang/String;

    .line 50856103
    .line 50856104
    .line 50856105
    move-result-object v2

    .line 50856106
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856107
    .line 50856108
    .line 50856109
    move-result v2

    .line 50856110
    if-eqz v2, :cond_b1

    .line 50856111
    .line 50856112
    goto :goto_4c

    .line 50856113
    :cond_b1
    sget-object v1, Lcom/ss/ttvideoengine/Resolution;->HDR:Lcom/ss/ttvideoengine/Resolution;

    .line 50856114
    .line 50856115
    invoke-virtual {v1, p2}, Lcom/ss/ttvideoengine/Resolution;->toString(I)Ljava/lang/String;

    .line 50856116
    .line 50856117
    .line 50856118
    move-result-object v2

    .line 50856119
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856120
    .line 50856121
    .line 50856122
    move-result v2

    .line 50856123
    if-eqz v2, :cond_be

    .line 50856124
    .line 50856125
    goto :goto_4c

    .line 50856126
    :cond_be
    sget-object v1, Lcom/ss/ttvideoengine/Resolution;->ExtremelyHigh_50F:Lcom/ss/ttvideoengine/Resolution;

    .line 50856127
    .line 50856128
    invoke-virtual {v1, p2}, Lcom/ss/ttvideoengine/Resolution;->toString(I)Ljava/lang/String;

    .line 50856129
    .line 50856130
    .line 50856131
    move-result-object v2

    .line 50856132
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856133
    .line 50856134
    .line 50856135
    move-result v2

    .line 50856136
    if-eqz v2, :cond_cb

    .line 50856137
    .line 50856138
    goto :goto_4c

    .line 50856139
    :cond_cb
    sget-object v1, Lcom/ss/ttvideoengine/Resolution;->TwoK_50F:Lcom/ss/ttvideoengine/Resolution;

    .line 50856140
    .line 50856141
    invoke-virtual {v1, p2}, Lcom/ss/ttvideoengine/Resolution;->toString(I)Ljava/lang/String;

    .line 50856142
    .line 50856143
    .line 50856144
    move-result-object v2

    .line 50856145
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856146
    .line 50856147
    .line 50856148
    move-result v2

    .line 50856149
    if-eqz v2, :cond_d9

    .line 50856150
    .line 50856151
    goto/16 :goto_4c

    .line 50856152
    .line 50856153
    :cond_d9
    sget-object v1, Lcom/ss/ttvideoengine/Resolution;->FourK_50F:Lcom/ss/ttvideoengine/Resolution;

    .line 50856154
    .line 50856155
    invoke-virtual {v1, p2}, Lcom/ss/ttvideoengine/Resolution;->toString(I)Ljava/lang/String;

    .line 50856156
    .line 50856157
    .line 50856158
    move-result-object v2

    .line 50856159
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856160
    .line 50856161
    .line 50856162
    move-result v2

    .line 50856163
    if-eqz v2, :cond_e7

    .line 50856164
    .line 50856165
    goto/16 :goto_4c

    .line 50856166
    .line 50856167
    :cond_e7
    sget-object v1, Lcom/ss/ttvideoengine/Resolution;->ExtremelyHigh_60F:Lcom/ss/ttvideoengine/Resolution;

    .line 50856168
    .line 50856169
    invoke-virtual {v1, p2}, Lcom/ss/ttvideoengine/Resolution;->toString(I)Ljava/lang/String;

    .line 50856170
    .line 50856171
    .line 50856172
    move-result-object v2

    .line 50856173
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856174
    .line 50856175
    .line 50856176
    move-result v2

    .line 50856177
    if-eqz v2, :cond_f5

    .line 50856178
    .line 50856179
    goto/16 :goto_4c

    .line 50856180
    .line 50856181
    :cond_f5
    sget-object v1, Lcom/ss/ttvideoengine/Resolution;->TwoK_60F:Lcom/ss/ttvideoengine/Resolution;

    .line 50856182
    .line 50856183
    invoke-virtual {v1, p2}, Lcom/ss/ttvideoengine/Resolution;->toString(I)Ljava/lang/String;

    .line 50856184
    .line 50856185
    .line 50856186
    move-result-object v2

    .line 50856187
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856188
    .line 50856189
    .line 50856190
    move-result v2

    .line 50856191
    if-eqz v2, :cond_103

    .line 50856192
    .line 50856193
    goto/16 :goto_4c

    .line 50856194
    .line 50856195
    :cond_103
    sget-object v1, Lcom/ss/ttvideoengine/Resolution;->FourK_60F:Lcom/ss/ttvideoengine/Resolution;

    .line 50856196
    .line 50856197
    invoke-virtual {v1, p2}, Lcom/ss/ttvideoengine/Resolution;->toString(I)Ljava/lang/String;

    .line 50856198
    .line 50856199
    .line 50856200
    move-result-object v2

    .line 50856201
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856202
    .line 50856203
    .line 50856204
    move-result v2

    .line 50856205
    if-eqz v2, :cond_111

    .line 50856206
    .line 50856207
    goto/16 :goto_4c

    .line 50856208
    .line 50856209
    :cond_111
    sget-object v1, Lcom/ss/ttvideoengine/Resolution;->ExtremelyHigh_120F:Lcom/ss/ttvideoengine/Resolution;

    .line 50856210
    .line 50856211
    invoke-virtual {v1, p2}, Lcom/ss/ttvideoengine/Resolution;->toString(I)Ljava/lang/String;

    .line 50856212
    .line 50856213
    .line 50856214
    move-result-object v2

    .line 50856215
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856216
    .line 50856217
    .line 50856218
    move-result v2

    .line 50856219
    if-eqz v2, :cond_11f

    .line 50856220
    .line 50856221
    goto/16 :goto_4c

    .line 50856222
    .line 50856223
    :cond_11f
    sget-object v1, Lcom/ss/ttvideoengine/Resolution;->TwoK_120F:Lcom/ss/ttvideoengine/Resolution;

    .line 50856224
    .line 50856225
    invoke-virtual {v1, p2}, Lcom/ss/ttvideoengine/Resolution;->toString(I)Ljava/lang/String;

    .line 50856226
    .line 50856227
    .line 50856228
    move-result-object v2

    .line 50856229
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856230
    .line 50856231
    .line 50856232
    move-result v2

    .line 50856233
    if-eqz v2, :cond_12d

    .line 50856234
    .line 50856235
    goto/16 :goto_4c

    .line 50856236
    .line 50856237
    :cond_12d
    sget-object v1, Lcom/ss/ttvideoengine/Resolution;->FourK_120F:Lcom/ss/ttvideoengine/Resolution;

    .line 50856238
    .line 50856239
    invoke-virtual {v1, p2}, Lcom/ss/ttvideoengine/Resolution;->toString(I)Ljava/lang/String;

    .line 50856240
    .line 50856241
    .line 50856242
    move-result-object v2

    .line 50856243
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856244
    .line 50856245
    .line 50856246
    move-result v2

    .line 50856247
    if-eqz v2, :cond_13b

    .line 50856248
    .line 50856249
    goto/16 :goto_4c

    .line 50856250
    .line 50856251
    :cond_13b
    sget-object v1, Lcom/ss/ttvideoengine/Resolution;->L_Standard_HDR:Lcom/ss/ttvideoengine/Resolution;

    .line 50856252
    .line 50856253
    invoke-virtual {v1, p2}, Lcom/ss/ttvideoengine/Resolution;->toString(I)Ljava/lang/String;

    .line 50856254
    .line 50856255
    .line 50856256
    move-result-object v2

    .line 50856257
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856258
    .line 50856259
    .line 50856260
    move-result v2

    .line 50856261
    if-eqz v2, :cond_149

    .line 50856262
    .line 50856263
    goto/16 :goto_4c

    .line 50856264
    .line 50856265
    :cond_149
    sget-object v1, Lcom/ss/ttvideoengine/Resolution;->Standard_HDR:Lcom/ss/ttvideoengine/Resolution;

    .line 50856266
    .line 50856267
    invoke-virtual {v1, p2}, Lcom/ss/ttvideoengine/Resolution;->toString(I)Ljava/lang/String;

    .line 50856268
    .line 50856269
    .line 50856270
    move-result-object v2

    .line 50856271
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856272
    .line 50856273
    .line 50856274
    move-result v2

    .line 50856275
    if-eqz v2, :cond_157

    .line 50856276
    .line 50856277
    goto/16 :goto_4c

    .line 50856278
    .line 50856279
    :cond_157
    sget-object v1, Lcom/ss/ttvideoengine/Resolution;->High_HDR:Lcom/ss/ttvideoengine/Resolution;

    .line 50856280
    .line 50856281
    invoke-virtual {v1, p2}, Lcom/ss/ttvideoengine/Resolution;->toString(I)Ljava/lang/String;

    .line 50856282
    .line 50856283
    .line 50856284
    move-result-object v2

    .line 50856285
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856286
    .line 50856287
    .line 50856288
    move-result v2

    .line 50856289
    if-eqz v2, :cond_165

    .line 50856290
    .line 50856291
    goto/16 :goto_4c

    .line 50856292
    .line 50856293
    :cond_165
    sget-object v1, Lcom/ss/ttvideoengine/Resolution;->H_High_HDR:Lcom/ss/ttvideoengine/Resolution;

    .line 50856294
    .line 50856295
    invoke-virtual {v1, p2}, Lcom/ss/ttvideoengine/Resolution;->toString(I)Ljava/lang/String;

    .line 50856296
    .line 50856297
    .line 50856298
    move-result-object v2

    .line 50856299
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856300
    .line 50856301
    .line 50856302
    move-result v2

    .line 50856303
    if-eqz v2, :cond_173

    .line 50856304
    .line 50856305
    goto/16 :goto_4c

    .line 50856306
    .line 50856307
    :cond_173
    sget-object v1, Lcom/ss/ttvideoengine/Resolution;->SuperHigh_HDR:Lcom/ss/ttvideoengine/Resolution;

    .line 50856308
    .line 50856309
    invoke-virtual {v1, p2}, Lcom/ss/ttvideoengine/Resolution;->toString(I)Ljava/lang/String;

    .line 50856310
    .line 50856311
    .line 50856312
    move-result-object v2

    .line 50856313
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856314
    .line 50856315
    .line 50856316
    move-result v2

    .line 50856317
    if-eqz v2, :cond_181

    .line 50856318
    .line 50856319
    goto/16 :goto_4c

    .line 50856320
    .line 50856321
    :cond_181
    sget-object v1, Lcom/ss/ttvideoengine/Resolution;->ExtremelyHigh_HDR:Lcom/ss/ttvideoengine/Resolution;

    .line 50856322
    .line 50856323
    invoke-virtual {v1, p2}, Lcom/ss/ttvideoengine/Resolution;->toString(I)Ljava/lang/String;

    .line 50856324
    .line 50856325
    .line 50856326
    move-result-object v2

    .line 50856327
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856328
    .line 50856329
    .line 50856330
    move-result v2

    .line 50856331
    if-eqz v2, :cond_18f

    .line 50856332
    .line 50856333
    goto/16 :goto_4c

    .line 50856334
    .line 50856335
    :cond_18f
    sget-object v1, Lcom/ss/ttvideoengine/Resolution;->TwoK_HDR:Lcom/ss/ttvideoengine/Resolution;

    .line 50856336
    .line 50856337
    invoke-virtual {v1, p2}, Lcom/ss/ttvideoengine/Resolution;->toString(I)Ljava/lang/String;

    .line 50856338
    .line 50856339
    .line 50856340
    move-result-object v2

    .line 50856341
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856342
    .line 50856343
    .line 50856344
    move-result v2

    .line 50856345
    if-eqz v2, :cond_19d

    .line 50856346
    .line 50856347
    goto/16 :goto_4c

    .line 50856348
    .line 50856349
    :cond_19d
    sget-object v1, Lcom/ss/ttvideoengine/Resolution;->FourK_HDR:Lcom/ss/ttvideoengine/Resolution;

    .line 50856350
    .line 50856351
    invoke-virtual {v1, p2}, Lcom/ss/ttvideoengine/Resolution;->toString(I)Ljava/lang/String;

    .line 50856352
    .line 50856353
    .line 50856354
    move-result-object v2

    .line 50856355
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856356
    .line 50856357
    .line 50856358
    move-result v2

    .line 50856359
    if-eqz v2, :cond_1ab

    .line 50856360
    .line 50856361
    goto/16 :goto_4c

    .line 50856362
    .line 50856363
    :cond_1ab
    sget-object v1, Lcom/ss/ttvideoengine/Resolution;->EightK:Lcom/ss/ttvideoengine/Resolution;

    .line 50856364
    .line 50856365
    invoke-virtual {v1, p2}, Lcom/ss/ttvideoengine/Resolution;->toString(I)Ljava/lang/String;

    .line 50856366
    .line 50856367
    .line 50856368
    move-result-object v2

    .line 50856369
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856370
    .line 50856371
    .line 50856372
    move-result v2

    .line 50856373
    if-eqz v2, :cond_1b9

    .line 50856374
    .line 50856375
    goto/16 :goto_4c

    .line 50856376
    .line 50856377
    :cond_1b9
    sget-object v1, Lcom/ss/ttvideoengine/Resolution;->ExtremelyHighPlus:Lcom/ss/ttvideoengine/Resolution;

    .line 50856378
    .line 50856379
    invoke-virtual {v1, p2}, Lcom/ss/ttvideoengine/Resolution;->toString(I)Ljava/lang/String;

    .line 50856380
    .line 50856381
    .line 50856382
    move-result-object p2

    .line 50856383
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856384
    .line 50856385
    .line 50856386
    move-result p2

    .line 50856387
    if-eqz p2, :cond_1c7

    .line 50856388
    .line 50856389
    goto/16 :goto_4c

    .line 50856390
    .line 50856391
    :cond_1c7
    :goto_1c7
    invoke-virtual {v0, p1}, Lcom/ss/ttvideoengine/model/VideoInfo;->setResolution(Lcom/ss/ttvideoengine/Resolution;)V

    .line 50856392
    .line 50856393
    .line 50856394
    const/16 p1, 0x1a

    .line 50856395
    .line 50856396
    invoke-virtual {v0, p1, p3}, Lcom/ss/ttvideoengine/model/VideoInfo;->setValue(ILjava/lang/String;)V

    .line 50856397
    .line 50856398
    .line 50856399
    const/4 p1, 0x6

    .line 50856400
    invoke-virtual {v0, p1}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueStr(I)Ljava/lang/String;

    .line 50856401
    .line 50856402
    .line 50856403
    move-result-object p1

    .line 50856404
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50856405
    .line 50856406
    .line 50856407
    move-result p2

    .line 50856408
    if-nez p2, :cond_1dc

    .line 50856409
    .line 50856410
    iput-object p1, p0, Lcom/ss/ttvideoengine/model/VideoRef;->mFormat:Ljava/lang/String;

    .line 50856411
    .line 50856412
    :cond_1dc
    iget-boolean p1, p0, Lcom/ss/ttvideoengine/model/VideoRef;->mFormatHasMPD:Z

    .line 50856413
    .line 50856414
    const/4 p2, 0x1

    .line 50856415
    if-nez p1, :cond_1ee

    .line 50856416
    .line 50856417
    iget-object p1, p0, Lcom/ss/ttvideoengine/model/VideoRef;->mFormat:Ljava/lang/String;

    .line 50856418
    .line 50856419
    const-string p3, "mpd"

    .line 50856420
    .line 50856421
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856422
    .line 50856423
    .line 50856424
    move-result p1

    .line 50856425
    if-eqz p1, :cond_1ee

    .line 50856426
    .line 50856427
    iput-boolean p2, p0, Lcom/ss/ttvideoengine/model/VideoRef;->mFormatHasMPD:Z

    .line 50856428
    .line 50856429
    goto :goto_220

    .line 50856430
    :cond_1ee
    iget-boolean p1, p0, Lcom/ss/ttvideoengine/model/VideoRef;->mFormatHasDASH:Z

    .line 50856431
    .line 50856432
    if-nez p1, :cond_1ff

    .line 50856433
    .line 50856434
    iget-object p1, p0, Lcom/ss/ttvideoengine/model/VideoRef;->mFormat:Ljava/lang/String;

    .line 50856435
    .line 50856436
    const-string p3, "dash"

    .line 50856437
    .line 50856438
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856439
    .line 50856440
    .line 50856441
    move-result p1

    .line 50856442
    if-eqz p1, :cond_1ff

    .line 50856443
    .line 50856444
    iput-boolean p2, p0, Lcom/ss/ttvideoengine/model/VideoRef;->mFormatHasDASH:Z

    .line 50856445
    .line 50856446
    goto :goto_220

    .line 50856447
    :cond_1ff
    iget-boolean p1, p0, Lcom/ss/ttvideoengine/model/VideoRef;->mFormatHasMP4:Z

    .line 50856448
    .line 50856449
    if-nez p1, :cond_210

    .line 50856450
    .line 50856451
    iget-object p1, p0, Lcom/ss/ttvideoengine/model/VideoRef;->mFormat:Ljava/lang/String;

    .line 50856452
    .line 50856453
    const-string p3, "mp4"

    .line 50856454
    .line 50856455
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856456
    .line 50856457
    .line 50856458
    move-result p1

    .line 50856459
    if-eqz p1, :cond_210

    .line 50856460
    .line 50856461
    iput-boolean p2, p0, Lcom/ss/ttvideoengine/model/VideoRef;->mFormatHasMP4:Z

    .line 50856462
    .line 50856463
    goto :goto_220

    .line 50856464
    :cond_210
    iget-boolean p1, p0, Lcom/ss/ttvideoengine/model/VideoRef;->mFormatHasHls:Z

    .line 50856465
    .line 50856466
    if-nez p1, :cond_220

    .line 50856467
    .line 50856468
    iget-object p1, p0, Lcom/ss/ttvideoengine/model/VideoRef;->mFormat:Ljava/lang/String;

    .line 50856469
    .line 50856470
    const-string p3, "hls"

    .line 50856471
    .line 50856472
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856473
    .line 50856474
    .line 50856475
    move-result p1

    .line 50856476
    if-eqz p1, :cond_220

    .line 50856477
    .line 50856478
    iput-boolean p2, p0, Lcom/ss/ttvideoengine/model/VideoRef;->mFormatHasHls:Z

    .line 50856479
    .line 50856480
    :cond_220
    :goto_220
    const/16 p1, 0x8

    .line 50856481
    .line 50856482
    invoke-virtual {v0, p1}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueStr(I)Ljava/lang/String;

    .line 50856483
    .line 50856484
    .line 50856485
    move-result-object p1

    .line 50856486
    const-string p3, ""

    .line 50856487
    .line 50856488
    invoke-static {p1, p3}, Lcom/ss/ttvideoengine/utils/TTHelper;->nonNullElse(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856489
    .line 50856490
    .line 50856491
    move-result-object p1

    .line 50856492
    check-cast p1, Ljava/lang/String;

    .line 50856493
    .line 50856494
    iget-boolean p3, p0, Lcom/ss/ttvideoengine/model/VideoRef;->mCodecHasH264:Z

    .line 50856495
    .line 50856496
    if-nez p3, :cond_23d

    .line 50856497
    .line 50856498
    const-string p3, "h264"

    .line 50856499
    .line 50856500
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856501
    .line 50856502
    .line 50856503
    move-result p3

    .line 50856504
    if-eqz p3, :cond_23d

    .line 50856505
    .line 50856506
    iput-boolean p2, p0, Lcom/ss/ttvideoengine/model/VideoRef;->mCodecHasH264:Z

    .line 50856507
    .line 50856508
    goto :goto_25a

    .line 50856509
    :cond_23d
    iget-boolean p3, p0, Lcom/ss/ttvideoengine/model/VideoRef;->mCodecHasByteVC1:Z

    .line 50856510
    .line 50856511
    if-nez p3, :cond_24c

    .line 50856512
    .line 50856513
    const-string p3, "bytevc1"

    .line 50856514
    .line 50856515
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856516
    .line 50856517
    .line 50856518
    move-result p3

    .line 50856519
    if-eqz p3, :cond_24c

    .line 50856520
    .line 50856521
    iput-boolean p2, p0, Lcom/ss/ttvideoengine/model/VideoRef;->mCodecHasByteVC1:Z

    .line 50856522
    .line 50856523
    goto :goto_25a

    .line 50856524
    :cond_24c
    iget-boolean p3, p0, Lcom/ss/ttvideoengine/model/VideoRef;->mCodecHasByteVC2:Z

    .line 50856525
    .line 50856526
    if-nez p3, :cond_25a

    .line 50856527
    .line 50856528
    const-string p3, "bytevc2"

    .line 50856529
    .line 50856530
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856531
    .line 50856532
    .line 50856533
    move-result p1

    .line 50856534
    if-eqz p1, :cond_25a

    .line 50856535
    .line 50856536
    iput-boolean p2, p0, Lcom/ss/ttvideoengine/model/VideoRef;->mCodecHasByteVC2:Z

    .line 50856537
    .line 50856538
    :cond_25a
    :goto_25a
    return-object v0
.end method


.method public allVideoURLs(Lcom/ss/ttvideoengine/Resolution;Ljava/util/Map;)[Ljava/lang/String;
[MOD-CHANGED]
.method public allVideoURLs(Lcom/ss/ttvideoengine/Resolution;Ljava/util/Map;)[Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/ttvideoengine/Resolution;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/ss/ttvideoengine/model/VideoRef;->mURLs:[Ljava/lang/String;

    .line 33751042
    if-eqz v0, :cond_8

    .line 33751044
    array-length v1, v0

    .line 33751045
    if-lez v1, :cond_8

    .line 33751047
    return-object v0

    .line 33751048
    :cond_8
    invoke-virtual {p0, p1, p2}, Lcom/ss/ttvideoengine/model/VideoRef;->getVideoInfo(Lcom/ss/ttvideoengine/Resolution;Ljava/util/Map;)Lcom/ss/ttvideoengine/model/VideoInfo;

    .line 33751051
    move-result-object p1

    .line 33751052
    if-nez p1, :cond_12

    .line 33751054
    const/4 p1, 0x0

    .line 33751055
    new-array p1, p1, [Ljava/lang/String;

    .line 33751057
    return-object p1

    .line 33751058
    :cond_12
    const/16 p2, 0x10

    .line 33751060
    invoke-virtual {p1, p2}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueStrArr(I)[Ljava/lang/String;

    .line 33751063
    move-result-object p1

    .line 33751064
    return-object p1
.end method

[INNER-ORIGINAL]
.method public allVideoURLs(Lcom/ss/ttvideoengine/Resolution;Ljava/util/Map;)[Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/ttvideoengine/Resolution;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/ss/ttvideoengine/model/VideoRef;->mURLs:[Ljava/lang/String;

    .line 33751041
    .line 33751042
    if-eqz v0, :cond_8

    .line 33751043
    .line 33751044
    array-length v1, v0

    .line 33751045
    if-lez v1, :cond_8

    .line 33751046
    .line 33751047
    return-object v0

    .line 33751048
    :cond_8
    invoke-virtual {p0, p1, p2}, Lcom/ss/ttvideoengine/model/VideoRef;->getVideoInfo(Lcom/ss/ttvideoengine/Resolution;Ljava/util/Map;)Lcom/ss/ttvideoengine/model/VideoInfo;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object p1

    .line 33751052
    if-nez p1, :cond_12

    .line 33751053
    .line 33751054
    const/4 p1, 0x0

    .line 33751055
    new-array p1, p1, [Ljava/lang/String;

    .line 33751056
    .line 33751057
    return-object p1

    .line 33751058
    :cond_12
    const/16 p2, 0x10

    .line 33751059
    .line 33751060
    invoke-virtual {p1, p2}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueStrArr(I)[Ljava/lang/String;

    .line 33751061
    .line 33751062
    .line 33751063
    move-result-object p1

    .line 33751064
    return-object p1
.end method


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

    .line 404
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    const/4 v3, 0x2

    const-string/jumbo v4, "version"

    const/4 v5, 0x3

    const/4 v6, 0x4

    const/4 v7, 0x1

    if-eqz v2, :cond_1c

    .line 405
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-gtz v8, :cond_4e

    :cond_1c
    const-string v8, "VideoID"

    .line 406
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_4e

    const-string v8, "Vid"

    .line 407
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_35

    goto :goto_4e

    :cond_35
    const-string/jumbo v8, "video_id"

    .line 414
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_5b

    .line 417
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    if-ne v8, v5, :cond_4b

    .line 418
    iput v5, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mVersion:I

    goto :goto_5b

    .line 420
    :cond_4b
    iput v7, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mVersion:I

    goto :goto_5b

    :cond_4e
    :goto_4e
    const-string v8, "Version"

    .line 409
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    if-ne v8, v6, :cond_59

    .line 410
    iput v6, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mVersion:I

    goto :goto_5b

    .line 412
    :cond_59
    iput v3, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mVersion:I

    .line 424
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

    .line 765
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mStatusVer2:I

    const-string v5, "VideoID"

    .line 766
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mVideoIdVer2:Ljava/lang/String;

    const-string v5, "CoverUrl"

    .line 767
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mPosterUrlVer2:Ljava/lang/String;

    const-string v5, "Duration"

    .line 768
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mVideoDurationVer2:I

    const-string v5, "MediaType"

    .line 769
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mMediaTypeVer2:Ljava/lang/String;

    const-string v5, "TotalCount"

    .line 770
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mTotalCountVer2:I

    const-string v5, "EnableSSL"

    .line 771
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v5

    iput-boolean v5, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mEnableSSL:Z

    const-string v5, "EnableAdaptive"

    .line 772
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v5

    iput-boolean v5, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mEnableAdaptive:Z

    .line 774
    iget-object v5, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mMediaTypeVer2:Ljava/lang/String;

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_bd

    .line 775
    sget v5, Lcom/ss/ttvideoengine/model/VideoRef;->TYPE_VIDEO:I

    iput v5, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mMediaTypeIntVer2:I

    goto :goto_c9

    .line 776
    :cond_bd
    iget-object v5, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mMediaTypeVer2:Ljava/lang/String;

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c9

    .line 777
    sget v5, Lcom/ss/ttvideoengine/model/VideoRef;->TYPE_AUDIO:I

    iput v5, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mMediaTypeIntVer2:I

    :cond_c9
    :goto_c9
    const-string v5, "Seekts"

    .line 780
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_e1

    .line 781
    new-instance v5, Lcom/ss/ttvideoengine/model/VideoSeekTs;

    invoke-direct {v5}, Lcom/ss/ttvideoengine/model/VideoSeekTs;-><init>()V

    iput-object v5, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mSeekTsVer2:Lcom/ss/ttvideoengine/model/VideoSeekTs;

    const-string v6, "Seekts"

    .line 782
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/ss/ttvideoengine/model/VideoSeekTs;->extractFields(Lorg/json/JSONObject;)V

    :cond_e1
    const-string v5, "BigThumbs"

    .line 784
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_11e

    const-string v5, "BigThumbs"

    .line 785
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    if-eqz v5, :cond_11e

    .line 786
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-lez v6, :cond_11e

    .line 787
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mThumbInfoListVer2:Ljava/util/List;

    const/4 v6, 0x0

    .line 788
    :goto_ff
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v6, v7, :cond_11e

    .line 790
    :try_start_105
    new-instance v7, Lcom/ss/ttvideoengine/model/VideoThumbInfo;

    invoke-direct {v7}, Lcom/ss/ttvideoengine/model/VideoThumbInfo;-><init>()V

    .line 791
    iget v8, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mVersion:I

    invoke-virtual {v7, v8}, Lcom/ss/ttvideoengine/model/VideoThumbInfo;->setVersion(I)V

    .line 792
    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/ss/ttvideoengine/model/VideoThumbInfo;->extractFields(Lorg/json/JSONObject;)V

    .line 793
    iget-object v8, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mThumbInfoListVer2:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_11b
    .catch Lorg/json/JSONException; {:try_start_105 .. :try_end_11b} :catch_11b

    :catch_11b
    add-int/lit8 v6, v6, 0x1

    goto :goto_ff

    .line 800
    :cond_11e
    invoke-virtual {v1, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_152

    .line 801
    invoke-virtual {v1, v14}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    if-eqz v5, :cond_152

    .line 802
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-lez v6, :cond_152

    .line 803
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mSubInfoList:Ljava/util/List;

    const/4 v6, 0x0

    .line 804
    :goto_138
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v6, v7, :cond_152

    .line 805
    new-instance v7, Lcom/ss/ttvideoengine/model/SubInfo;

    invoke-direct {v7}, Lcom/ss/ttvideoengine/model/SubInfo;-><init>()V

    .line 806
    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/ss/ttvideoengine/model/SubInfo;->extractFields(Lorg/json/JSONObject;)V

    .line 807
    iget-object v8, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mSubInfoList:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_138

    :cond_152
    if-eqz v2, :cond_187

    .line 814
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-lez v5, :cond_187

    .line 815
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mVideoListVer2:Ljava/util/List;

    const/4 v5, 0x0

    .line 816
    :goto_162
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v13, v6, :cond_187

    .line 817
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

    .line 820
    iput v5, v6, Lcom/ss/ttvideoengine/model/VideoInfo;->mInfoId:I

    .line 821
    iget-object v5, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mVideoListVer2:Ljava/util/List;

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    move v5, v7

    goto :goto_162

    .line 825
    :cond_187
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a37

    .line 826
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_a37

    .line 828
    new-instance v2, Lcom/ss/ttvideoengine/model/VideoAdaptiveInfo;

    invoke-direct {v2}, Lcom/ss/ttvideoengine/model/VideoAdaptiveInfo;-><init>()V

    iput-object v2, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mAdaptiveInfoVer2:Lcom/ss/ttvideoengine/model/VideoAdaptiveInfo;

    .line 829
    invoke-virtual {v2, v1}, Lcom/ss/ttvideoengine/model/VideoAdaptiveInfo;->extractFields(Lorg/json/JSONObject;)V

    .line 830
    iget-object v1, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mAdaptiveInfoVer2:Lcom/ss/ttvideoengine/model/VideoAdaptiveInfo;

    const/16 v2, 0xd7

    invoke-virtual {v1, v2}, Lcom/ss/ttvideoengine/model/VideoAdaptiveInfo;->getValueStr(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mDynamicType:Ljava/lang/String;

    .line 831
    iget-object v1, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mAdaptiveInfoVer2:Lcom/ss/ttvideoengine/model/VideoAdaptiveInfo;

    const/16 v2, 0x6c

    invoke-virtual {v1, v2}, Lcom/ss/ttvideoengine/model/VideoAdaptiveInfo;->getValueStr(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mMainURL:Ljava/lang/String;

    .line 832
    iget-object v1, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mAdaptiveInfoVer2:Lcom/ss/ttvideoengine/model/VideoAdaptiveInfo;

    const/16 v2, 0x6d

    invoke-virtual {v1, v2}, Lcom/ss/ttvideoengine/model/VideoAdaptiveInfo;->getValueStr(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mBackupURL:Ljava/lang/String;

    .line 833
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 834
    iget-object v2, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mMainURL:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1cd

    .line 835
    iget-object v2, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mMainURL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 837
    :cond_1cd
    iget-object v2, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mBackupURL:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1da

    .line 838
    iget-object v2, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mBackupURL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 840
    :cond_1da
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    iput-object v2, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mURLs:[Ljava/lang/String;

    .line 841
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    goto/16 :goto_a37

    :cond_1e7
    if-ne v8, v6, :cond_a37

    const-string v8, "Status"

    .line 845
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    iput v8, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mStatus:I

    const-string v8, "Vid"

    .line 846
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mVideoId:Ljava/lang/String;

    const-string v8, "PosterUrl"

    .line 847
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mPosterUrl:Ljava/lang/String;

    const-string v8, "Duration"

    .line 848
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    iput v8, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mVideoDuration:I

    const-string v8, "FileType"

    .line 849
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mMediaType:Ljava/lang/String;

    const-string v8, "TotalCount"

    .line 850
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    iput v8, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mTotalCount:I

    const-string v8, "EnableSSL"

    .line 851
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v8

    iput-boolean v8, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mEnableSSL:Z

    const-string v8, "EnableAdaptive"

    .line 852
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v8

    iput-boolean v8, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mEnableAdaptive:Z

    const-string v8, "BarrageMaskUrl"

    .line 853
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mBarrageMaskUrl:Ljava/lang/String;

    const-string v8, "BarrageMaskInfo"

    .line 855
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_269

    .line 856
    new-instance v8, Lcom/ss/ttvideoengine/model/BarrageMaskInfo;

    invoke-direct {v8}, Lcom/ss/ttvideoengine/model/BarrageMaskInfo;-><init>()V

    iput-object v8, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mMaskInfo:Lcom/ss/ttvideoengine/model/BarrageMaskInfo;

    const-string v15, "BarrageMaskInfo"

    .line 857
    invoke-virtual {v1, v15}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v15

    invoke-virtual {v8, v15}, Lcom/ss/ttvideoengine/model/BarrageMaskInfo;->extractFieldsV4(Lorg/json/JSONObject;)V

    .line 859
    iget-object v8, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mMaskInfo:Lcom/ss/ttvideoengine/model/BarrageMaskInfo;

    invoke-virtual {v8, v7}, Lcom/ss/ttvideoengine/model/BarrageMaskInfo;->getValueStr(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mBarrageMaskUrl:Ljava/lang/String;

    .line 860
    iget-object v7, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mMaskInfo:Lcom/ss/ttvideoengine/model/BarrageMaskInfo;

    invoke-virtual {v7, v9}, Lcom/ss/ttvideoengine/model/BarrageMaskInfo;->getValueInt(I)I

    move-result v7

    iput v7, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mMaskHeadLen:I

    .line 861
    iget-object v7, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mMaskInfo:Lcom/ss/ttvideoengine/model/BarrageMaskInfo;

    invoke-virtual {v7, v5}, Lcom/ss/ttvideoengine/model/BarrageMaskInfo;->getValueStr(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mMaskFileHash:Ljava/lang/String;

    .line 862
    iget-object v5, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mMaskInfo:Lcom/ss/ttvideoengine/model/BarrageMaskInfo;

    invoke-virtual {v5, v6}, Lcom/ss/ttvideoengine/model/BarrageMaskInfo;->getValueLong(I)J

    move-result-wide v5

    iput-wide v5, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mMaskFileSize:J

    .line 865
    :cond_269
    iget-object v5, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mMediaType:Ljava/lang/String;

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_276

    .line 866
    sget v5, Lcom/ss/ttvideoengine/model/VideoRef;->TYPE_VIDEO:I

    iput v5, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mMediaTypeInt:I

    goto :goto_282

    .line 867
    :cond_276
    iget-object v5, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mMediaType:Ljava/lang/String;

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_282

    .line 868
    sget v5, Lcom/ss/ttvideoengine/model/VideoRef;->TYPE_AUDIO:I

    iput v5, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mMediaTypeInt:I

    :cond_282
    :goto_282
    if-eqz v2, :cond_2d0

    .line 870
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-lez v5, :cond_2d0

    .line 871
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mVideoList:Ljava/util/List;

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 872
    :goto_293
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v5, v7, :cond_2b8

    .line 873
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

    .line 876
    iput v6, v7, Lcom/ss/ttvideoengine/model/VideoInfo;->mInfoId:I

    .line 877
    iget-object v6, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mVideoList:Ljava/util/List;

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    move v6, v8

    goto :goto_293

    .line 879
    :cond_2b8
    iget-object v2, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mVideoList:Ljava/util/List;

    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/ttvideoengine/model/VideoInfo;

    iget v2, v2, Lcom/ss/ttvideoengine/model/VideoInfo;->mLoudness:F

    iput v2, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mLoudness:F

    .line 880
    iget-object v2, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mVideoList:Ljava/util/List;

    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/ttvideoengine/model/VideoInfo;

    iget v2, v2, Lcom/ss/ttvideoengine/model/VideoInfo;->mPeak:F

    iput v2, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mPeak:F

    .line 882
    :cond_2d0
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_32e

    .line 883
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_32e

    .line 885
    new-instance v4, Lcom/ss/ttvideoengine/model/VideoAdaptiveInfo;

    invoke-direct {v4}, Lcom/ss/ttvideoengine/model/VideoAdaptiveInfo;-><init>()V

    iput-object v4, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mAdaptiveInfo:Lcom/ss/ttvideoengine/model/VideoAdaptiveInfo;

    .line 886
    invoke-virtual {v4, v2}, Lcom/ss/ttvideoengine/model/VideoAdaptiveInfo;->extractFields(Lorg/json/JSONObject;)V

    .line 887
    iget-object v2, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mAdaptiveInfo:Lcom/ss/ttvideoengine/model/VideoAdaptiveInfo;

    const/16 v4, 0xd7

    invoke-virtual {v2, v4}, Lcom/ss/ttvideoengine/model/VideoAdaptiveInfo;->getValueStr(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mDynamicType:Ljava/lang/String;

    .line 888
    iget-object v2, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mAdaptiveInfo:Lcom/ss/ttvideoengine/model/VideoAdaptiveInfo;

    const/16 v4, 0x6c

    invoke-virtual {v2, v4}, Lcom/ss/ttvideoengine/model/VideoAdaptiveInfo;->getValueStr(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mMainURL:Ljava/lang/String;

    .line 889
    iget-object v2, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mAdaptiveInfo:Lcom/ss/ttvideoengine/model/VideoAdaptiveInfo;

    const/16 v4, 0x6d

    invoke-virtual {v2, v4}, Lcom/ss/ttvideoengine/model/VideoAdaptiveInfo;->getValueStr(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mBackupURL:Ljava/lang/String;

    .line 890
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 891
    iget-object v4, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mMainURL:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_316

    .line 892
    iget-object v4, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mMainURL:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 894
    :cond_316
    iget-object v4, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mBackupURL:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_323

    .line 895
    iget-object v4, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mBackupURL:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 897
    :cond_323
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v4, v4, [Ljava/lang/String;

    iput-object v4, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mURLs:[Ljava/lang/String;

    .line 898
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 901
    :cond_32e
    invoke-virtual {v1, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_362

    .line 902
    invoke-virtual {v1, v14}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_362

    .line 903
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lez v4, :cond_362

    .line 904
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mSubInfoList:Ljava/util/List;

    const/4 v4, 0x0

    .line 905
    :goto_348
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_362

    .line 906
    new-instance v5, Lcom/ss/ttvideoengine/model/SubInfo;

    invoke-direct {v5}, Lcom/ss/ttvideoengine/model/SubInfo;-><init>()V

    .line 907
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/ss/ttvideoengine/model/SubInfo;->extractFields(Lorg/json/JSONObject;)V

    .line 908
    iget-object v6, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mSubInfoList:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_348

    :cond_362
    const-string v2, "ThumbInfoList"

    .line 912
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a37

    const-string v2, "ThumbInfoList"

    .line 913
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_a37

    .line 914
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_a37

    .line 915
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mThumbInfoList:Ljava/util/List;

    .line 916
    :goto_37f
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v13, v2, :cond_a37

    .line 917
    new-instance v2, Lcom/ss/ttvideoengine/model/VideoThumbInfo;

    invoke-direct {v2}, Lcom/ss/ttvideoengine/model/VideoThumbInfo;-><init>()V

    .line 918
    iget v4, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mVersion:I

    invoke-virtual {v2, v4}, Lcom/ss/ttvideoengine/model/VideoThumbInfo;->setVersion(I)V

    .line 919
    invoke-virtual {v1, v13}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/ss/ttvideoengine/model/VideoThumbInfo;->extractFields(Lorg/json/JSONObject;)V

    .line 920
    iget-object v4, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mThumbInfoList:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    goto :goto_37f

    :cond_39e
    :goto_39e
    const-string v2, "fallback_api"

    if-ne v8, v7, :cond_3b7

    .line 426
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mFallbackApi:Ljava/lang/String;

    const-string v2, "key_seed"

    .line 428
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 429
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_3d1

    .line 430
    iput-object v2, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mKeyseed:Ljava/lang/String;

    goto :goto_3d1

    .line 433
    :cond_3b7
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    if-eqz v8, :cond_3d1

    .line 435
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mFallbackApi:Ljava/lang/String;

    const-string v2, "key_seed"

    .line 437
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 438
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_3d1

    .line 439
    iput-object v2, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mKeyseed:Ljava/lang/String;

    :cond_3d1
    :goto_3d1
    const-string/jumbo v2, "video_duration"

    .line 444
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mVideoDuration:I

    const-string/jumbo v2, "status"

    .line 445
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mStatus:I

    const-string v2, "enable_ssl"

    .line 446
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mEnableSSL:Z

    const-string v2, "enable_adaptive"

    .line 447
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mEnableAdaptive:Z

    const-string/jumbo v2, "video_id"

    .line 448
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mVideoId:Ljava/lang/String;

    const-string v2, "popularity_level"

    .line 449
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mPopularityLevel:I

    const-string v2, "media_type"

    .line 450
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mMediaType:Ljava/lang/String;

    const-string v2, "optimal_decoding_mode"

    .line 451
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mDecodingMode:Ljava/lang/String;

    const-string/jumbo v2, "url_expire"

    .line 452
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v14

    iput-wide v14, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mUrlExpire:J

    const-string/jumbo v2, "validate"

    .line 453
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mValidate:Ljava/lang/String;

    const-string v2, "auto_definition"

    .line 454
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mAutoDefinition:Ljava/lang/String;

    const-string/jumbo v2, "video_name"

    .line 455
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mVideoName:Ljava/lang/String;

    const-string/jumbo v2, "user_id"

    .line 456
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mUserId:Ljava/lang/String;

    const-string v2, "mb_refactor"

    .line 457
    invoke-virtual {v1, v2, v13}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mMBRefactor:Z

    .line 459
    iget v2, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mVersion:I

    if-ne v2, v7, :cond_481

    const-string v2, "barrage_mask_url"

    .line 460
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 461
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_466

    .line 462
    iget-boolean v8, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mURLEncrypted:Z

    if-eqz v8, :cond_45f

    iget-object v8, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mKeyseed:Ljava/lang/String;

    goto :goto_460

    :cond_45f
    const/4 v8, 0x0

    .line 463
    :goto_460
    invoke-static {v2, v8}, Lcom/ss/ttvideoengine/utils/TTHelper;->base64Decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mBarrageMaskUrl:Ljava/lang/String;

    :cond_466
    const-string v2, "effect_barrage_url"

    .line 465
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 466
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_491

    .line 467
    iget-boolean v8, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mURLEncrypted:Z

    if-eqz v8, :cond_479

    iget-object v8, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mKeyseed:Ljava/lang/String;

    goto :goto_47a

    :cond_479
    const/4 v8, 0x0

    .line 468
    :goto_47a
    invoke-static {v2, v8}, Lcom/ss/ttvideoengine/utils/TTHelper;->base64Decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mAIBarrageUrl:Ljava/lang/String;

    goto :goto_491

    :cond_481
    const-string v2, "barrage_mask_url"

    .line 471
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mBarrageMaskUrl:Ljava/lang/String;

    const-string v2, "effect_barrage_url"

    .line 472
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mAIBarrageUrl:Ljava/lang/String;

    :cond_491
    :goto_491
    const-string/jumbo v2, "video_meta"

    .line 475
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 476
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

    .line 478
    :try_start_4b1
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "enable_ssl"

    .line 479
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mEnableSSL:Z

    const-string v2, "enable_adaptive"

    .line 480
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mEnableAdaptive:Z

    const-string v2, "barrage_mask_info"

    .line 481
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_521

    .line 483
    new-instance v1, Lcom/ss/ttvideoengine/model/BarrageMaskInfo;

    invoke-direct {v1}, Lcom/ss/ttvideoengine/model/BarrageMaskInfo;-><init>()V

    iput-object v1, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mMaskInfo:Lcom/ss/ttvideoengine/model/BarrageMaskInfo;

    .line 484
    invoke-virtual {v1, v2}, Lcom/ss/ttvideoengine/model/BarrageMaskInfo;->extractFields(Lorg/json/JSONObject;)V

    .line 485
    iget v1, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mVersion:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_4f8

    .line 486
    iget-object v1, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mMaskInfo:Lcom/ss/ttvideoengine/model/BarrageMaskInfo;

    .line 487
    invoke-virtual {v1, v2}, Lcom/ss/ttvideoengine/model/BarrageMaskInfo;->getValueStr(I)Ljava/lang/String;

    move-result-object v1

    .line 488
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_501

    .line 489
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

    .line 493
    :cond_4f8
    iget-object v1, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mMaskInfo:Lcom/ss/ttvideoengine/model/BarrageMaskInfo;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/ss/ttvideoengine/model/BarrageMaskInfo;->getValueStr(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mBarrageMaskUrl:Ljava/lang/String;

    .line 495
    :cond_501
    :goto_501
    iget-object v1, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mMaskInfo:Lcom/ss/ttvideoengine/model/BarrageMaskInfo;

    const/4 v2, 0x7

    invoke-virtual {v1, v2}, Lcom/ss/ttvideoengine/model/BarrageMaskInfo;->getValueInt(I)I

    move-result v1

    iput v1, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mMaskHeadLen:I

    .line 496
    iget-object v1, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mMaskInfo:Lcom/ss/ttvideoengine/model/BarrageMaskInfo;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/ss/ttvideoengine/model/BarrageMaskInfo;->getValueStr(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mMaskFileHash:Ljava/lang/String;

    .line 497
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

    .line 499
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_5a1

    .line 501
    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_53a

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_548

    .line 502
    :cond_53a
    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v10

    double-to-float v2, v10

    iput v2, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mLoudness:F

    .line 503
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v10

    double-to-float v2, v10

    iput v2, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mPeak:F

    .line 505
    :cond_548
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_554

    .line 506
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mVolumInfoVer:I

    .line 508
    :cond_554
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_561

    .line 509
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v10

    double-to-float v2, v10

    iput v2, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mLuRange:F

    .line 511
    :cond_561
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_56e

    .line 512
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v10

    double-to-float v2, v10

    iput v2, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mLuStart:F

    .line 514
    :cond_56e
    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_57b

    .line 515
    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v10

    double-to-float v2, v10

    iput v2, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mLuEnd:F

    .line 517
    :cond_57b
    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_588

    .line 518
    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v10

    double-to-float v2, v10

    iput v2, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mMaxMomLu:F

    .line 520
    :cond_588
    invoke-virtual {v1, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_595

    .line 521
    invoke-virtual {v1, v15}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v10

    double-to-float v2, v10

    iput v2, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mMaxShortermLu:F

    .line 523
    :cond_595
    invoke-virtual {v1, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5a1

    .line 524
    invoke-virtual {v1, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mVolumeInfoJson:Ljava/lang/String;

    .line 527
    :cond_5a1
    invoke-virtual {v8, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5c6

    .line 528
    new-instance v1, Lcom/ss/ttvideoengine/model/VideoSeekTs;

    invoke-direct {v1}, Lcom/ss/ttvideoengine/model/VideoSeekTs;-><init>()V

    iput-object v1, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mSeekTs:Lcom/ss/ttvideoengine/model/VideoSeekTs;

    .line 529
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

    .line 532
    invoke-static {v1, v2}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5c6

    :cond_5c2
    move-object/from16 v17, v10

    move-object/from16 v16, v11

    .line 536
    :cond_5c6
    :goto_5c6
    iget-object v1, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mMediaType:Ljava/lang/String;

    move-object/from16 v2, v16

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5d5

    .line 537
    sget v1, Lcom/ss/ttvideoengine/model/VideoRef;->TYPE_VIDEO:I

    iput v1, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mMediaTypeInt:I

    goto :goto_5e3

    .line 538
    :cond_5d5
    iget-object v1, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mMediaType:Ljava/lang/String;

    move-object/from16 v2, v17

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5e3

    .line 539
    sget v1, Lcom/ss/ttvideoengine/model/VideoRef;->TYPE_AUDIO:I

    iput v1, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mMediaTypeInt:I

    :cond_5e3
    :goto_5e3
    const-string/jumbo v1, "subtitle_langs"

    move-object/from16 v2, p1

    .line 541
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_617

    const-string/jumbo v1, "subtitle_langs"

    .line 542
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_617

    .line 543
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-lez v8, :cond_617

    .line 544
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v8

    new-array v8, v8, [I

    iput-object v8, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mSubLangs:[I

    const/4 v8, 0x0

    .line 545
    :goto_606
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v10

    if-ge v8, v10, :cond_617

    .line 546
    iget-object v10, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mSubLangs:[I

    invoke-virtual {v1, v8}, Lorg/json/JSONArray;->optInt(I)I

    move-result v11

    aput v11, v10, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_606

    :cond_617
    const-string/jumbo v1, "subtitle_infos"

    .line 551
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_651

    const-string/jumbo v1, "subtitle_infos"

    .line 552
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_651

    .line 553
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-lez v8, :cond_651

    .line 554
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mSubInfoList:Ljava/util/List;

    const/4 v8, 0x0

    .line 555
    :goto_637
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v10

    if-ge v8, v10, :cond_651

    .line 556
    new-instance v10, Lcom/ss/ttvideoengine/model/SubInfo;

    invoke-direct {v10}, Lcom/ss/ttvideoengine/model/SubInfo;-><init>()V

    .line 557
    invoke-virtual {v1, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/ss/ttvideoengine/model/SubInfo;->extractFields(Lorg/json/JSONObject;)V

    .line 558
    iget-object v11, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mSubInfoList:Ljava/util/List;

    invoke-interface {v11, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_637

    :cond_651
    const-string v1, "has_embedded_subtitle"

    .line 562
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mHasEmbeddedSubtitle:Z

    const-string v1, "depth_estimation"

    .line 563
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_66a

    const-string v8, "const_depth"

    .line 565
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v10

    double-to-float v1, v10

    iput v1, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mConstDepth:F

    :cond_66a
    const-string/jumbo v1, "subtitle_position"

    .line 567
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_687

    const-string/jumbo v8, "x"

    .line 570
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v10

    double-to-float v8, v10

    iput v8, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mSubtitlePositionX:F

    const-string/jumbo v8, "y"

    .line 572
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v10

    double-to-float v1, v10

    iput v1, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mSubtitlePositionY:F

    .line 575
    :cond_687
    iget v1, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mVersion:I

    const/4 v8, 0x1

    if-ne v1, v8, :cond_6fb

    const-string/jumbo v1, "video_list"

    .line 576
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_6f8

    .line 578
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

    .line 579
    filled-new-array/range {v16 .. v23}, [Ljava/lang/String;

    move-result-object v8

    move-object/from16 v16, v14

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_6bc
    const/16 v14, 0x8

    if-ge v10, v14, :cond_73f

    .line 589
    aget-object v14, v8, v10

    .line 590
    invoke-virtual {v1, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v17

    if-eqz v17, :cond_6ed

    .line 591
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

    .line 594
    iget v8, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mVideoDuration:I

    iput v8, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mVideoDuration:I

    add-int/lit8 v8, v11, 0x1

    .line 595
    iput v11, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mInfoId:I

    .line 596
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

    .line 601
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mVideoList:Ljava/util/List;

    const-string/jumbo v1, "video_list"

    .line 602
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_73e

    .line 603
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-lez v8, :cond_73e

    const/4 v8, 0x0

    const/4 v11, 0x0

    .line 604
    :goto_715
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v10

    if-ge v8, v10, :cond_73f

    .line 605
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

    .line 608
    iput v11, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mInfoId:I

    .line 609
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

    .line 614
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mDnsInfo:Lorg/json/JSONObject;

    const-string v1, "dns_time"

    move v8, v11

    .line 615
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v10

    iput-wide v10, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mDnsTime:J

    const-string v1, "dynamic_video"

    .line 616
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_8bd

    .line 618
    iget v10, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mVersion:I

    const/4 v11, 0x1

    if-ne v10, v11, :cond_792

    const-string v10, "main_url"

    .line 619
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 620
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_777

    .line 621
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

    .line 623
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 624
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_7a2

    .line 625
    iget-boolean v11, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mURLEncrypted:Z

    if-eqz v11, :cond_78a

    iget-object v11, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mKeyseed:Ljava/lang/String;

    goto :goto_78b

    :cond_78a
    const/4 v11, 0x0

    .line 626
    :goto_78b
    invoke-static {v10, v11}, Lcom/ss/ttvideoengine/utils/TTHelper;->base64Decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mBackupURL:Ljava/lang/String;

    goto :goto_7a2

    :cond_792
    const-string v10, "main_url"

    .line 629
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mMainURL:Ljava/lang/String;

    const-string v10, "backup_url"

    .line 630
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mBackupURL:Ljava/lang/String;

    :cond_7a2
    :goto_7a2
    const-string v10, "dynamic_type"

    .line 633
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mDynamicType:Ljava/lang/String;

    .line 634
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mDynamicVideoList:Ljava/util/List;

    const-string v10, "dynamic_video_list"

    .line 635
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    if-eqz v10, :cond_7f1

    .line 636
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v11

    if-lez v11, :cond_7f1

    move v11, v8

    const/4 v8, 0x0

    .line 637
    :goto_7c1
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v14

    if-ge v8, v14, :cond_7ee

    .line 638
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

    .line 641
    iput v11, v10, Lcom/ss/ttvideoengine/model/VideoInfo;->mInfoId:I

    .line 642
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

    .line 647
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    if-eqz v8, :cond_838

    .line 648
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v10

    if-lez v10, :cond_838

    .line 649
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mDubbedAudioInfo:Ljava/util/List;

    const/4 v10, 0x0

    .line 650
    :goto_80a
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v14

    if-ge v10, v14, :cond_838

    .line 651
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

    .line 654
    iput v11, v8, Lcom/ss/ttvideoengine/model/VideoInfo;->mInfoId:I

    .line 655
    iget-object v11, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mDynamicVideoList:Ljava/util/List;

    invoke-interface {v11, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 656
    iget-object v11, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mDubbedAudioInfo:Ljava/util/List;

    invoke-interface {v11, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    move v11, v14

    move-object/from16 v8, v17

    goto :goto_80a

    :cond_838
    const-string v8, "dynamic_audio_list"

    .line 660
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_88a

    .line 662
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-lez v8, :cond_88a

    .line 663
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mOriginalAudioInfo:Ljava/util/List;

    const v8, 0x7fffffff

    const/4 v10, 0x0

    .line 664
    :goto_851
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v14

    if-ge v10, v14, :cond_88a

    .line 665
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

    .line 668
    iput v11, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mInfoId:I

    .line 669
    iget v15, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mBitrate:I

    if-le v8, v15, :cond_87a

    .line 670
    iget-object v8, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mDefaultInfoId:[I

    sget v19, Lcom/ss/ttvideoengine/model/VideoRef;->TYPE_AUDIO:I

    aput v11, v8, v19

    move v8, v15

    .line 673
    :cond_87a
    iget-object v11, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mDynamicVideoList:Ljava/util/List;

    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 674
    iget-object v11, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mOriginalAudioInfo:Ljava/util/List;

    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    move v11, v14

    move-object/from16 v1, v17

    goto :goto_851

    .line 677
    :cond_88a
    iget-object v1, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mDynamicVideoList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_8bf

    .line 678
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 679
    iget-object v8, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mMainURL:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_8a4

    .line 680
    iget-object v8, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mMainURL:Ljava/lang/String;

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 682
    :cond_8a4
    iget-object v8, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mBackupURL:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_8b1

    .line 683
    iget-object v8, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mBackupURL:Ljava/lang/String;

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 685
    :cond_8b1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v8

    new-array v8, v8, [Ljava/lang/String;

    iput-object v8, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mURLs:[Ljava/lang/String;

    .line 686
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    goto :goto_8bf

    :cond_8bd
    move-object/from16 v18, v15

    :cond_8bf
    :goto_8bf
    const-string v1, "barrage_mask_info"

    .line 689
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_91b

    .line 690
    new-instance v1, Lcom/ss/ttvideoengine/model/BarrageMaskInfo;

    invoke-direct {v1}, Lcom/ss/ttvideoengine/model/BarrageMaskInfo;-><init>()V

    iput-object v1, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mMaskInfo:Lcom/ss/ttvideoengine/model/BarrageMaskInfo;

    const-string v8, "barrage_mask_info"

    .line 691
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    invoke-virtual {v1, v8}, Lcom/ss/ttvideoengine/model/BarrageMaskInfo;->extractFields(Lorg/json/JSONObject;)V

    .line 692
    iget v1, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mVersion:I

    const/4 v8, 0x1

    if-ne v1, v8, :cond_8f7

    .line 693
    iget-object v1, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mMaskInfo:Lcom/ss/ttvideoengine/model/BarrageMaskInfo;

    invoke-virtual {v1, v8}, Lcom/ss/ttvideoengine/model/BarrageMaskInfo;->getValueStr(I)Ljava/lang/String;

    move-result-object v1

    .line 694
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_900

    .line 695
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

    .line 699
    :cond_8f7
    iget-object v1, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mMaskInfo:Lcom/ss/ttvideoengine/model/BarrageMaskInfo;

    const/4 v8, 0x1

    invoke-virtual {v1, v8}, Lcom/ss/ttvideoengine/model/BarrageMaskInfo;->getValueStr(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mBarrageMaskUrl:Ljava/lang/String;

    .line 701
    :cond_900
    :goto_900
    iget-object v1, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mMaskInfo:Lcom/ss/ttvideoengine/model/BarrageMaskInfo;

    const/4 v8, 0x7

    invoke-virtual {v1, v8}, Lcom/ss/ttvideoengine/model/BarrageMaskInfo;->getValueInt(I)I

    move-result v1

    iput v1, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mMaskHeadLen:I

    .line 702
    iget-object v1, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mMaskInfo:Lcom/ss/ttvideoengine/model/BarrageMaskInfo;

    const/4 v8, 0x3

    invoke-virtual {v1, v8}, Lcom/ss/ttvideoengine/model/BarrageMaskInfo;->getValueStr(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mMaskFileHash:Ljava/lang/String;

    .line 703
    iget-object v1, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mMaskInfo:Lcom/ss/ttvideoengine/model/BarrageMaskInfo;

    const/4 v8, 0x4

    invoke-virtual {v1, v8}, Lcom/ss/ttvideoengine/model/BarrageMaskInfo;->getValueLong(I)J

    move-result-wide v10

    iput-wide v10, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mMaskFileSize:J

    .line 706
    :cond_91b
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_92f

    .line 707
    new-instance v1, Lcom/ss/ttvideoengine/model/VideoSeekTs;

    invoke-direct {v1}, Lcom/ss/ttvideoengine/model/VideoSeekTs;-><init>()V

    iput-object v1, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mSeekTs:Lcom/ss/ttvideoengine/model/VideoSeekTs;

    .line 708
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v1, v7}, Lcom/ss/ttvideoengine/model/VideoSeekTs;->extractFields(Lorg/json/JSONObject;)V

    :cond_92f
    const-string v1, "big_thumbs"

    .line 710
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_96c

    const-string v1, "big_thumbs"

    .line 711
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_96c

    .line 712
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-lez v7, :cond_96c

    .line 713
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mThumbInfoList:Ljava/util/List;

    const/4 v7, 0x0

    .line 714
    :goto_94d
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v7, v8, :cond_96c

    .line 715
    new-instance v8, Lcom/ss/ttvideoengine/model/VideoThumbInfo;

    invoke-direct {v8}, Lcom/ss/ttvideoengine/model/VideoThumbInfo;-><init>()V

    .line 716
    iget v10, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mVersion:I

    invoke-virtual {v8, v10}, Lcom/ss/ttvideoengine/model/VideoThumbInfo;->setVersion(I)V

    .line 717
    invoke-virtual {v1, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    invoke-virtual {v8, v10}, Lcom/ss/ttvideoengine/model/VideoThumbInfo;->extractFields(Lorg/json/JSONObject;)V

    .line 718
    iget-object v10, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mThumbInfoList:Ljava/util/List;

    invoke-interface {v10, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_94d

    :cond_96c
    const-string/jumbo v1, "volume"

    .line 723
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9f5

    const-string/jumbo v1, "volume"

    .line 724
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_9f5

    .line 726
    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_98a

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_998

    .line 727
    :cond_98a
    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v7

    double-to-float v7, v7

    iput v7, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mLoudness:F

    .line 728
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v7

    double-to-float v5, v7

    iput v5, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mPeak:F

    .line 730
    :cond_998
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9a4

    .line 731
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mVolumInfoVer:I

    .line 733
    :cond_9a4
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9b1

    .line 734
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v4

    double-to-float v4, v4

    iput v4, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mLuRange:F

    .line 736
    :cond_9b1
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9be

    .line 737
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v3

    double-to-float v3, v3

    iput v3, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mLuStart:F

    .line 739
    :cond_9be
    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9cb

    .line 740
    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v3

    double-to-float v3, v3

    iput v3, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mLuEnd:F

    .line 742
    :cond_9cb
    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9d8

    .line 743
    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v3

    double-to-float v3, v3

    iput v3, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mMaxMomLu:F

    :cond_9d8
    move-object/from16 v3, v18

    .line 745
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9e7

    .line 746
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v3

    double-to-float v3, v3

    iput v3, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mMaxShortermLu:F

    :cond_9e7
    move-object/from16 v3, v16

    .line 748
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9f5

    .line 749
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mVolumeInfoJson:Ljava/lang/String;

    :cond_9f5
    const-string v1, "full_screen_strategy"

    .line 753
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mFullScreen:Ljava/lang/String;

    const-string/jumbo v1, "video_style"

    .line 754
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a17

    .line 755
    new-instance v1, Lcom/ss/ttvideoengine/model/VideoStyle;

    invoke-direct {v1}, Lcom/ss/ttvideoengine/model/VideoStyle;-><init>()V

    iput-object v1, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mVideoStyle:Lcom/ss/ttvideoengine/model/VideoStyle;

    const-string/jumbo v3, "video_style"

    .line 756
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/ss/ttvideoengine/model/VideoStyle;->extractFields(Lorg/json/JSONObject;)V

    :cond_a17
    const-string v1, "pallas_vid_labels"

    .line 758
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a27

    const-string v1, "pallas_vid_labels"

    .line 759
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mPallasVidLabels:Ljava/lang/String;

    :cond_a27
    const-string v1, "pallas_did_labels"

    .line 761
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a37

    const-string v1, "pallas_did_labels"

    .line 762
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mPallasDidLabels:Ljava/lang/String;

    .line 926
    :cond_a37
    :goto_a37
    invoke-virtual/range {p0 .. p0}, Lcom/ss/ttvideoengine/model/VideoRef;->getVideoInfoList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_a6d

    .line 927
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_a6d

    .line 928
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

    .line 929
    invoke-virtual {v2}, Lcom/ss/ttvideoengine/model/VideoInfo;->getMediatype()I

    move-result v3

    sget v4, Lcom/ss/ttvideoengine/model/VideoRef;->TYPE_VIDEO:I

    if-ne v3, v4, :cond_a60

    .line 930
    iput v4, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mMediaTypeIntVer2:I

    iput v4, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mMediaTypeInt:I

    goto :goto_a6d

    .line 932
    :cond_a60
    invoke-virtual {v2}, Lcom/ss/ttvideoengine/model/VideoInfo;->getMediatype()I

    move-result v2

    sget v3, Lcom/ss/ttvideoengine/model/VideoRef;->TYPE_AUDIO:I

    if-ne v2, v3, :cond_a47

    .line 933
    iput v3, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mMediaTypeIntVer2:I

    iput v3, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mMediaTypeInt:I

    goto :goto_a47

    .line 938
    :cond_a6d
    :goto_a6d
    invoke-virtual/range {p0 .. p0}, Lcom/ss/ttvideoengine/model/VideoRef;->toBashString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mBashString:Ljava/lang/String;

    .line 939
    iget-object v1, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mAllResolutionsArray:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lcom/ss/ttvideoengine/Resolution;

    iput-object v1, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mAllResolutions:[Lcom/ss/ttvideoengine/Resolution;

    .line 940
    iget-object v2, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mAllResolutionsArray:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 941
    iget-object v1, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mAllQualityArray:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mAllQualityInfos:[Ljava/lang/String;

    .line 942
    iget-object v2, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mAllQualityArray:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 944
    iget-object v1, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mBid:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_aa0

    const/4 v1, 0x2

    .line 945
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

    .line 404
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    const/4 v3, 0x2

    const-string/jumbo v4, "version"

    const/4 v5, 0x3

    const/4 v6, 0x4

    const/4 v7, 0x1

    if-eqz v2, :cond_1c

    .line 405
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-gtz v8, :cond_4e

    :cond_1c
    const-string v8, "VideoID"

    .line 406
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_4e

    const-string v8, "Vid"

    .line 407
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_35

    goto :goto_4e

    :cond_35
    const-string/jumbo v8, "video_id"

    .line 414
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_5b

    .line 417
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    if-ne v8, v5, :cond_4b

    .line 418
    iput v5, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mVersion:I

    goto :goto_5b

    .line 420
    :cond_4b
    iput v7, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mVersion:I

    goto :goto_5b

    :cond_4e
    :goto_4e
    const-string v8, "Version"

    .line 409
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    if-ne v8, v6, :cond_59

    .line 410
    iput v6, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mVersion:I

    goto :goto_5b

    .line 412
    :cond_59
    iput v3, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mVersion:I

    .line 424
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

    .line 765
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mStatusVer2:I

    const-string v5, "VideoID"

    .line 766
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mVideoIdVer2:Ljava/lang/String;

    const-string v5, "CoverUrl"

    .line 767
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mPosterUrlVer2:Ljava/lang/String;

    const-string v5, "Duration"

    .line 768
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mVideoDurationVer2:I

    const-string v5, "MediaType"

    .line 769
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mMediaTypeVer2:Ljava/lang/String;

    const-string v5, "TotalCount"

    .line 770
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mTotalCountVer2:I

    const-string v5, "EnableSSL"

    .line 771
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v5

    iput-boolean v5, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mEnableSSL:Z

    const-string v5, "EnableAdaptive"

    .line 772
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v5

    iput-boolean v5, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mEnableAdaptive:Z

    .line 774
    iget-object v5, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mMediaTypeVer2:Ljava/lang/String;

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_bd

    .line 775
    sget v5, Lcom/ss/ttvideoengine/model/VideoRef;->TYPE_VIDEO:I

    iput v5, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mMediaTypeIntVer2:I

    goto :goto_c9

    .line 776
    :cond_bd
    iget-object v5, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mMediaTypeVer2:Ljava/lang/String;

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c9

    .line 777
    sget v5, Lcom/ss/ttvideoengine/model/VideoRef;->TYPE_AUDIO:I

    iput v5, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mMediaTypeIntVer2:I

    :cond_c9
    :goto_c9
    const-string v5, "Seekts"

    .line 780
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_e1

    .line 781
    new-instance v5, Lcom/ss/ttvideoengine/model/VideoSeekTs;

    invoke-direct {v5}, Lcom/ss/ttvideoengine/model/VideoSeekTs;-><init>()V

    iput-object v5, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mSeekTsVer2:Lcom/ss/ttvideoengine/model/VideoSeekTs;

    const-string v6, "Seekts"

    .line 782
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/ss/ttvideoengine/model/VideoSeekTs;->extractFields(Lorg/json/JSONObject;)V

    :cond_e1
    const-string v5, "BigThumbs"

    .line 784
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_11e

    const-string v5, "BigThumbs"

    .line 785
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    if-eqz v5, :cond_11e

    .line 786
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-lez v6, :cond_11e

    .line 787
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mThumbInfoListVer2:Ljava/util/List;

    const/4 v6, 0x0

    .line 788
    :goto_ff
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v6, v7, :cond_11e

    .line 790
    :try_start_105
    new-instance v7, Lcom/ss/ttvideoengine/model/VideoThumbInfo;

    invoke-direct {v7}, Lcom/ss/ttvideoengine/model/VideoThumbInfo;-><init>()V

    .line 791
    iget v8, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mVersion:I

    invoke-virtual {v7, v8}, Lcom/ss/ttvideoengine/model/VideoThumbInfo;->setVersion(I)V

    .line 792
    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/ss/ttvideoengine/model/VideoThumbInfo;->extractFields(Lorg/json/JSONObject;)V

    .line 793
    iget-object v8, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mThumbInfoListVer2:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_11b
    .catch Lorg/json/JSONException; {:try_start_105 .. :try_end_11b} :catch_11b

    :catch_11b
    add-int/lit8 v6, v6, 0x1

    goto :goto_ff

    .line 800
    :cond_11e
    invoke-virtual {v1, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_152

    .line 801
    invoke-virtual {v1, v14}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    if-eqz v5, :cond_152

    .line 802
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-lez v6, :cond_152

    .line 803
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mSubInfoList:Ljava/util/List;

    const/4 v6, 0x0

    .line 804
    :goto_138
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v6, v7, :cond_152

    .line 805
    new-instance v7, Lcom/ss/ttvideoengine/model/SubInfo;

    invoke-direct {v7}, Lcom/ss/ttvideoengine/model/SubInfo;-><init>()V

    .line 806
    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/ss/ttvideoengine/model/SubInfo;->extractFields(Lorg/json/JSONObject;)V

    .line 807
    iget-object v8, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mSubInfoList:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_138

    :cond_152
    if-eqz v2, :cond_187

    .line 814
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-lez v5, :cond_187

    .line 815
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mVideoListVer2:Ljava/util/List;

    const/4 v5, 0x0

    .line 816
    :goto_162
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v13, v6, :cond_187

    .line 817
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

    .line 820
    iput v5, v6, Lcom/ss/ttvideoengine/model/VideoInfo;->mInfoId:I

    .line 821
    iget-object v5, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mVideoListVer2:Ljava/util/List;

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    move v5, v7

    goto :goto_162

    .line 825
    :cond_187
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a2f

    .line 826
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_a2f

    .line 828
    new-instance v2, Lcom/ss/ttvideoengine/model/VideoAdaptiveInfo;

    invoke-direct {v2}, Lcom/ss/ttvideoengine/model/VideoAdaptiveInfo;-><init>()V

    iput-object v2, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mAdaptiveInfoVer2:Lcom/ss/ttvideoengine/model/VideoAdaptiveInfo;

    .line 829
    invoke-virtual {v2, v1}, Lcom/ss/ttvideoengine/model/VideoAdaptiveInfo;->extractFields(Lorg/json/JSONObject;)V

    .line 830
    iget-object v1, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mAdaptiveInfoVer2:Lcom/ss/ttvideoengine/model/VideoAdaptiveInfo;

    const/16 v2, 0xd7

    invoke-virtual {v1, v2}, Lcom/ss/ttvideoengine/model/VideoAdaptiveInfo;->getValueStr(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mDynamicType:Ljava/lang/String;

    .line 831
    iget-object v1, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mAdaptiveInfoVer2:Lcom/ss/ttvideoengine/model/VideoAdaptiveInfo;

    const/16 v2, 0x6c

    invoke-virtual {v1, v2}, Lcom/ss/ttvideoengine/model/VideoAdaptiveInfo;->getValueStr(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mMainURL:Ljava/lang/String;

    .line 832
    iget-object v1, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mAdaptiveInfoVer2:Lcom/ss/ttvideoengine/model/VideoAdaptiveInfo;

    const/16 v2, 0x6d

    invoke-virtual {v1, v2}, Lcom/ss/ttvideoengine/model/VideoAdaptiveInfo;->getValueStr(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mBackupURL:Ljava/lang/String;

    .line 833
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 834
    iget-object v2, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mMainURL:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1cd

    .line 835
    iget-object v2, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mMainURL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 837
    :cond_1cd
    iget-object v2, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mBackupURL:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1da

    .line 838
    iget-object v2, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mBackupURL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 840
    :cond_1da
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    iput-object v2, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mURLs:[Ljava/lang/String;

    .line 841
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    goto/16 :goto_a2f

    :cond_1e7
    if-ne v8, v6, :cond_a2f

    const-string v8, "Status"

    .line 845
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    iput v8, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mStatus:I

    const-string v8, "Vid"

    .line 846
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mVideoId:Ljava/lang/String;

    const-string v8, "PosterUrl"

    .line 847
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mPosterUrl:Ljava/lang/String;

    const-string v8, "Duration"

    .line 848
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    iput v8, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mVideoDuration:I

    const-string v8, "FileType"

    .line 849
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mMediaType:Ljava/lang/String;

    const-string v8, "TotalCount"

    .line 850
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    iput v8, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mTotalCount:I

    const-string v8, "EnableSSL"

    .line 851
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v8

    iput-boolean v8, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mEnableSSL:Z

    const-string v8, "EnableAdaptive"

    .line 852
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v8

    iput-boolean v8, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mEnableAdaptive:Z

    const-string v8, "BarrageMaskUrl"

    .line 853
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mBarrageMaskUrl:Ljava/lang/String;

    const-string v8, "BarrageMaskInfo"

    .line 855
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_269

    .line 856
    new-instance v8, Lcom/ss/ttvideoengine/model/BarrageMaskInfo;

    invoke-direct {v8}, Lcom/ss/ttvideoengine/model/BarrageMaskInfo;-><init>()V

    iput-object v8, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mMaskInfo:Lcom/ss/ttvideoengine/model/BarrageMaskInfo;

    const-string v15, "BarrageMaskInfo"

    .line 857
    invoke-virtual {v1, v15}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v15

    invoke-virtual {v8, v15}, Lcom/ss/ttvideoengine/model/BarrageMaskInfo;->extractFieldsV4(Lorg/json/JSONObject;)V

    .line 859
    iget-object v8, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mMaskInfo:Lcom/ss/ttvideoengine/model/BarrageMaskInfo;

    invoke-virtual {v8, v7}, Lcom/ss/ttvideoengine/model/BarrageMaskInfo;->getValueStr(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mBarrageMaskUrl:Ljava/lang/String;

    .line 860
    iget-object v7, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mMaskInfo:Lcom/ss/ttvideoengine/model/BarrageMaskInfo;

    invoke-virtual {v7, v9}, Lcom/ss/ttvideoengine/model/BarrageMaskInfo;->getValueInt(I)I

    move-result v7

    iput v7, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mMaskHeadLen:I

    .line 861
    iget-object v7, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mMaskInfo:Lcom/ss/ttvideoengine/model/BarrageMaskInfo;

    invoke-virtual {v7, v5}, Lcom/ss/ttvideoengine/model/BarrageMaskInfo;->getValueStr(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mMaskFileHash:Ljava/lang/String;

    .line 862
    iget-object v5, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mMaskInfo:Lcom/ss/ttvideoengine/model/BarrageMaskInfo;

    invoke-virtual {v5, v6}, Lcom/ss/ttvideoengine/model/BarrageMaskInfo;->getValueLong(I)J

    move-result-wide v5

    iput-wide v5, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mMaskFileSize:J

    .line 865
    :cond_269
    iget-object v5, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mMediaType:Ljava/lang/String;

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_276

    .line 866
    sget v5, Lcom/ss/ttvideoengine/model/VideoRef;->TYPE_VIDEO:I

    iput v5, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mMediaTypeInt:I

    goto :goto_282

    .line 867
    :cond_276
    iget-object v5, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mMediaType:Ljava/lang/String;

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_282

    .line 868
    sget v5, Lcom/ss/ttvideoengine/model/VideoRef;->TYPE_AUDIO:I

    iput v5, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mMediaTypeInt:I

    :cond_282
    :goto_282
    if-eqz v2, :cond_2d0

    .line 870
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-lez v5, :cond_2d0

    .line 871
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mVideoList:Ljava/util/List;

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 872
    :goto_293
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v5, v7, :cond_2b8

    .line 873
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

    .line 876
    iput v6, v7, Lcom/ss/ttvideoengine/model/VideoInfo;->mInfoId:I

    .line 877
    iget-object v6, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mVideoList:Ljava/util/List;

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    move v6, v8

    goto :goto_293

    .line 879
    :cond_2b8
    iget-object v2, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mVideoList:Ljava/util/List;

    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/ttvideoengine/model/VideoInfo;

    iget v2, v2, Lcom/ss/ttvideoengine/model/VideoInfo;->mLoudness:F

    iput v2, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mLoudness:F

    .line 880
    iget-object v2, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mVideoList:Ljava/util/List;

    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/ttvideoengine/model/VideoInfo;

    iget v2, v2, Lcom/ss/ttvideoengine/model/VideoInfo;->mPeak:F

    iput v2, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mPeak:F

    .line 882
    :cond_2d0
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_32e

    .line 883
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_32e

    .line 885
    new-instance v4, Lcom/ss/ttvideoengine/model/VideoAdaptiveInfo;

    invoke-direct {v4}, Lcom/ss/ttvideoengine/model/VideoAdaptiveInfo;-><init>()V

    iput-object v4, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mAdaptiveInfo:Lcom/ss/ttvideoengine/model/VideoAdaptiveInfo;

    .line 886
    invoke-virtual {v4, v2}, Lcom/ss/ttvideoengine/model/VideoAdaptiveInfo;->extractFields(Lorg/json/JSONObject;)V

    .line 887
    iget-object v2, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mAdaptiveInfo:Lcom/ss/ttvideoengine/model/VideoAdaptiveInfo;

    const/16 v4, 0xd7

    invoke-virtual {v2, v4}, Lcom/ss/ttvideoengine/model/VideoAdaptiveInfo;->getValueStr(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mDynamicType:Ljava/lang/String;

    .line 888
    iget-object v2, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mAdaptiveInfo:Lcom/ss/ttvideoengine/model/VideoAdaptiveInfo;

    const/16 v4, 0x6c

    invoke-virtual {v2, v4}, Lcom/ss/ttvideoengine/model/VideoAdaptiveInfo;->getValueStr(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mMainURL:Ljava/lang/String;

    .line 889
    iget-object v2, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mAdaptiveInfo:Lcom/ss/ttvideoengine/model/VideoAdaptiveInfo;

    const/16 v4, 0x6d

    invoke-virtual {v2, v4}, Lcom/ss/ttvideoengine/model/VideoAdaptiveInfo;->getValueStr(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mBackupURL:Ljava/lang/String;

    .line 890
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 891
    iget-object v4, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mMainURL:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_316

    .line 892
    iget-object v4, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mMainURL:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 894
    :cond_316
    iget-object v4, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mBackupURL:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_323

    .line 895
    iget-object v4, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mBackupURL:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 897
    :cond_323
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v4, v4, [Ljava/lang/String;

    iput-object v4, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mURLs:[Ljava/lang/String;

    .line 898
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 901
    :cond_32e
    invoke-virtual {v1, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_362

    .line 902
    invoke-virtual {v1, v14}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_362

    .line 903
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lez v4, :cond_362

    .line 904
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mSubInfoList:Ljava/util/List;

    const/4 v4, 0x0

    .line 905
    :goto_348
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_362

    .line 906
    new-instance v5, Lcom/ss/ttvideoengine/model/SubInfo;

    invoke-direct {v5}, Lcom/ss/ttvideoengine/model/SubInfo;-><init>()V

    .line 907
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/ss/ttvideoengine/model/SubInfo;->extractFields(Lorg/json/JSONObject;)V

    .line 908
    iget-object v6, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mSubInfoList:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_348

    :cond_362
    const-string v2, "ThumbInfoList"

    .line 912
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a2f

    const-string v2, "ThumbInfoList"

    .line 913
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_a2f

    .line 914
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_a2f

    .line 915
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mThumbInfoList:Ljava/util/List;

    .line 916
    :goto_37f
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v13, v2, :cond_a2f

    .line 917
    new-instance v2, Lcom/ss/ttvideoengine/model/VideoThumbInfo;

    invoke-direct {v2}, Lcom/ss/ttvideoengine/model/VideoThumbInfo;-><init>()V

    .line 918
    iget v4, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mVersion:I

    invoke-virtual {v2, v4}, Lcom/ss/ttvideoengine/model/VideoThumbInfo;->setVersion(I)V

    .line 919
    invoke-virtual {v1, v13}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/ss/ttvideoengine/model/VideoThumbInfo;->extractFields(Lorg/json/JSONObject;)V

    .line 920
    iget-object v4, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mThumbInfoList:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    goto :goto_37f

    :cond_39e
    :goto_39e
    const-string v2, "fallback_api"

    if-ne v8, v7, :cond_3b7

    .line 426
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mFallbackApi:Ljava/lang/String;

    const-string v2, "key_seed"

    .line 428
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 429
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_3d1

    .line 430
    iput-object v2, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mKeyseed:Ljava/lang/String;

    goto :goto_3d1

    .line 433
    :cond_3b7
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    if-eqz v8, :cond_3d1

    .line 435
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mFallbackApi:Ljava/lang/String;

    const-string v2, "key_seed"

    .line 437
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 438
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_3d1

    .line 439
    iput-object v2, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mKeyseed:Ljava/lang/String;

    :cond_3d1
    :goto_3d1
    const-string/jumbo v2, "video_duration"

    .line 444
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mVideoDuration:I

    const-string v2, "status"

    .line 445
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mStatus:I

    const-string v2, "enable_ssl"

    .line 446
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mEnableSSL:Z

    const-string v2, "enable_adaptive"

    .line 447
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mEnableAdaptive:Z

    const-string/jumbo v2, "video_id"

    .line 448
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mVideoId:Ljava/lang/String;

    const-string v2, "popularity_level"

    .line 449
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mPopularityLevel:I

    const-string v2, "media_type"

    .line 450
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mMediaType:Ljava/lang/String;

    const-string v2, "optimal_decoding_mode"

    .line 451
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mDecodingMode:Ljava/lang/String;

    const-string v2, "url_expire"

    .line 452
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v14

    iput-wide v14, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mUrlExpire:J

    const-string/jumbo v2, "validate"

    .line 453
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mValidate:Ljava/lang/String;

    const-string v2, "auto_definition"

    .line 454
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mAutoDefinition:Ljava/lang/String;

    const-string/jumbo v2, "video_name"

    .line 455
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mVideoName:Ljava/lang/String;

    const-string v2, "user_id"

    .line 456
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mUserId:Ljava/lang/String;

    const-string v2, "mb_refactor"

    .line 457
    invoke-virtual {v1, v2, v13}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mMBRefactor:Z

    .line 459
    iget v2, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mVersion:I

    if-ne v2, v7, :cond_47e

    const-string v2, "barrage_mask_url"

    .line 460
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 461
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_463

    .line 462
    iget-boolean v8, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mURLEncrypted:Z

    if-eqz v8, :cond_45c

    iget-object v8, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mKeyseed:Ljava/lang/String;

    goto :goto_45d

    :cond_45c
    const/4 v8, 0x0

    .line 463
    :goto_45d
    invoke-static {v2, v8}, Lcom/ss/ttvideoengine/utils/TTHelper;->base64Decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mBarrageMaskUrl:Ljava/lang/String;

    :cond_463
    const-string v2, "effect_barrage_url"

    .line 465
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 466
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_48e

    .line 467
    iget-boolean v8, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mURLEncrypted:Z

    if-eqz v8, :cond_476

    iget-object v8, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mKeyseed:Ljava/lang/String;

    goto :goto_477

    :cond_476
    const/4 v8, 0x0

    .line 468
    :goto_477
    invoke-static {v2, v8}, Lcom/ss/ttvideoengine/utils/TTHelper;->base64Decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mAIBarrageUrl:Ljava/lang/String;

    goto :goto_48e

    :cond_47e
    const-string v2, "barrage_mask_url"

    .line 471
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mBarrageMaskUrl:Ljava/lang/String;

    const-string v2, "effect_barrage_url"

    .line 472
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mAIBarrageUrl:Ljava/lang/String;

    :cond_48e
    :goto_48e
    const-string/jumbo v2, "video_meta"

    .line 475
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 476
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

    .line 478
    :try_start_4ae
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "enable_ssl"

    .line 479
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mEnableSSL:Z

    const-string v2, "enable_adaptive"

    .line 480
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mEnableAdaptive:Z

    const-string v2, "barrage_mask_info"

    .line 481
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_51e

    .line 483
    new-instance v1, Lcom/ss/ttvideoengine/model/BarrageMaskInfo;

    invoke-direct {v1}, Lcom/ss/ttvideoengine/model/BarrageMaskInfo;-><init>()V

    iput-object v1, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mMaskInfo:Lcom/ss/ttvideoengine/model/BarrageMaskInfo;

    .line 484
    invoke-virtual {v1, v2}, Lcom/ss/ttvideoengine/model/BarrageMaskInfo;->extractFields(Lorg/json/JSONObject;)V

    .line 485
    iget v1, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mVersion:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_4f5

    .line 486
    iget-object v1, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mMaskInfo:Lcom/ss/ttvideoengine/model/BarrageMaskInfo;

    .line 487
    invoke-virtual {v1, v2}, Lcom/ss/ttvideoengine/model/BarrageMaskInfo;->getValueStr(I)Ljava/lang/String;

    move-result-object v1

    .line 488
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4fe

    .line 489
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

    .line 493
    :cond_4f5
    iget-object v1, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mMaskInfo:Lcom/ss/ttvideoengine/model/BarrageMaskInfo;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/ss/ttvideoengine/model/BarrageMaskInfo;->getValueStr(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mBarrageMaskUrl:Ljava/lang/String;

    .line 495
    :cond_4fe
    :goto_4fe
    iget-object v1, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mMaskInfo:Lcom/ss/ttvideoengine/model/BarrageMaskInfo;

    const/4 v2, 0x7

    invoke-virtual {v1, v2}, Lcom/ss/ttvideoengine/model/BarrageMaskInfo;->getValueInt(I)I

    move-result v1

    iput v1, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mMaskHeadLen:I

    .line 496
    iget-object v1, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mMaskInfo:Lcom/ss/ttvideoengine/model/BarrageMaskInfo;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/ss/ttvideoengine/model/BarrageMaskInfo;->getValueStr(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mMaskFileHash:Ljava/lang/String;

    .line 497
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

    .line 499
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_59e

    .line 501
    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_537

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_545

    .line 502
    :cond_537
    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v10

    double-to-float v2, v10

    iput v2, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mLoudness:F

    .line 503
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v10

    double-to-float v2, v10

    iput v2, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mPeak:F

    .line 505
    :cond_545
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_551

    .line 506
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mVolumInfoVer:I

    .line 508
    :cond_551
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_55e

    .line 509
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v10

    double-to-float v2, v10

    iput v2, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mLuRange:F

    .line 511
    :cond_55e
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_56b

    .line 512
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v10

    double-to-float v2, v10

    iput v2, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mLuStart:F

    .line 514
    :cond_56b
    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_578

    .line 515
    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v10

    double-to-float v2, v10

    iput v2, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mLuEnd:F

    .line 517
    :cond_578
    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_585

    .line 518
    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v10

    double-to-float v2, v10

    iput v2, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mMaxMomLu:F

    .line 520
    :cond_585
    invoke-virtual {v1, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_592

    .line 521
    invoke-virtual {v1, v15}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v10

    double-to-float v2, v10

    iput v2, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mMaxShortermLu:F

    .line 523
    :cond_592
    invoke-virtual {v1, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_59e

    .line 524
    invoke-virtual {v1, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mVolumeInfoJson:Ljava/lang/String;

    .line 527
    :cond_59e
    invoke-virtual {v8, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5c3

    .line 528
    new-instance v1, Lcom/ss/ttvideoengine/model/VideoSeekTs;

    invoke-direct {v1}, Lcom/ss/ttvideoengine/model/VideoSeekTs;-><init>()V

    iput-object v1, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mSeekTs:Lcom/ss/ttvideoengine/model/VideoSeekTs;

    .line 529
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

    .line 532
    invoke-static {v1, v2}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5c3

    :cond_5bf
    move-object/from16 v17, v10

    move-object/from16 v16, v11

    .line 536
    :cond_5c3
    :goto_5c3
    iget-object v1, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mMediaType:Ljava/lang/String;

    move-object/from16 v2, v16

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5d2

    .line 537
    sget v1, Lcom/ss/ttvideoengine/model/VideoRef;->TYPE_VIDEO:I

    iput v1, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mMediaTypeInt:I

    goto :goto_5e0

    .line 538
    :cond_5d2
    iget-object v1, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mMediaType:Ljava/lang/String;

    move-object/from16 v2, v17

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5e0

    .line 539
    sget v1, Lcom/ss/ttvideoengine/model/VideoRef;->TYPE_AUDIO:I

    iput v1, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mMediaTypeInt:I

    :cond_5e0
    :goto_5e0
    const-string v1, "subtitle_langs"

    move-object/from16 v2, p1

    .line 541
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_612

    const-string v1, "subtitle_langs"

    .line 542
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_612

    .line 543
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-lez v8, :cond_612

    .line 544
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v8

    new-array v8, v8, [I

    iput-object v8, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mSubLangs:[I

    const/4 v8, 0x0

    .line 545
    :goto_601
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v10

    if-ge v8, v10, :cond_612

    .line 546
    iget-object v10, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mSubLangs:[I

    invoke-virtual {v1, v8}, Lorg/json/JSONArray;->optInt(I)I

    move-result v11

    aput v11, v10, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_601

    :cond_612
    const-string v1, "subtitle_infos"

    .line 551
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_64a

    const-string v1, "subtitle_infos"

    .line 552
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_64a

    .line 553
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-lez v8, :cond_64a

    .line 554
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mSubInfoList:Ljava/util/List;

    const/4 v8, 0x0

    .line 555
    :goto_630
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v10

    if-ge v8, v10, :cond_64a

    .line 556
    new-instance v10, Lcom/ss/ttvideoengine/model/SubInfo;

    invoke-direct {v10}, Lcom/ss/ttvideoengine/model/SubInfo;-><init>()V

    .line 557
    invoke-virtual {v1, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/ss/ttvideoengine/model/SubInfo;->extractFields(Lorg/json/JSONObject;)V

    .line 558
    iget-object v11, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mSubInfoList:Ljava/util/List;

    invoke-interface {v11, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_630

    :cond_64a
    const-string v1, "has_embedded_subtitle"

    .line 562
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mHasEmbeddedSubtitle:Z

    const-string v1, "depth_estimation"

    .line 563
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_663

    const-string v8, "const_depth"

    .line 565
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v10

    double-to-float v1, v10

    iput v1, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mConstDepth:F

    :cond_663
    const-string v1, "subtitle_position"

    .line 567
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_67f

    const-string/jumbo v8, "x"

    .line 570
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v10

    double-to-float v8, v10

    iput v8, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mSubtitlePositionX:F

    const-string/jumbo v8, "y"

    .line 572
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v10

    double-to-float v1, v10

    iput v1, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mSubtitlePositionY:F

    .line 575
    :cond_67f
    iget v1, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mVersion:I

    const/4 v8, 0x1

    if-ne v1, v8, :cond_6f3

    const-string/jumbo v1, "video_list"

    .line 576
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_6f0

    .line 578
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

    .line 579
    filled-new-array/range {v16 .. v23}, [Ljava/lang/String;

    move-result-object v8

    move-object/from16 v16, v14

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_6b4
    const/16 v14, 0x8

    if-ge v10, v14, :cond_737

    .line 589
    aget-object v14, v8, v10

    .line 590
    invoke-virtual {v1, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v17

    if-eqz v17, :cond_6e5

    .line 591
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

    .line 594
    iget v8, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mVideoDuration:I

    iput v8, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mVideoDuration:I

    add-int/lit8 v8, v11, 0x1

    .line 595
    iput v11, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mInfoId:I

    .line 596
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

    .line 601
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mVideoList:Ljava/util/List;

    const-string/jumbo v1, "video_list"

    .line 602
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_736

    .line 603
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-lez v8, :cond_736

    const/4 v8, 0x0

    const/4 v11, 0x0

    .line 604
    :goto_70d
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v10

    if-ge v8, v10, :cond_737

    .line 605
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

    .line 608
    iput v11, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mInfoId:I

    .line 609
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

    .line 614
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mDnsInfo:Lorg/json/JSONObject;

    const-string v1, "dns_time"

    move v8, v11

    .line 615
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v10

    iput-wide v10, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mDnsTime:J

    const-string v1, "dynamic_video"

    .line 616
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_8b5

    .line 618
    iget v10, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mVersion:I

    const/4 v11, 0x1

    if-ne v10, v11, :cond_78a

    const-string v10, "main_url"

    .line 619
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 620
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_76f

    .line 621
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

    .line 623
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 624
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_79a

    .line 625
    iget-boolean v11, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mURLEncrypted:Z

    if-eqz v11, :cond_782

    iget-object v11, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mKeyseed:Ljava/lang/String;

    goto :goto_783

    :cond_782
    const/4 v11, 0x0

    .line 626
    :goto_783
    invoke-static {v10, v11}, Lcom/ss/ttvideoengine/utils/TTHelper;->base64Decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mBackupURL:Ljava/lang/String;

    goto :goto_79a

    :cond_78a
    const-string v10, "main_url"

    .line 629
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mMainURL:Ljava/lang/String;

    const-string v10, "backup_url"

    .line 630
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mBackupURL:Ljava/lang/String;

    :cond_79a
    :goto_79a
    const-string v10, "dynamic_type"

    .line 633
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mDynamicType:Ljava/lang/String;

    .line 634
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mDynamicVideoList:Ljava/util/List;

    const-string v10, "dynamic_video_list"

    .line 635
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    if-eqz v10, :cond_7e9

    .line 636
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v11

    if-lez v11, :cond_7e9

    move v11, v8

    const/4 v8, 0x0

    .line 637
    :goto_7b9
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v14

    if-ge v8, v14, :cond_7e6

    .line 638
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

    .line 641
    iput v11, v10, Lcom/ss/ttvideoengine/model/VideoInfo;->mInfoId:I

    .line 642
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

    .line 647
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    if-eqz v8, :cond_830

    .line 648
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v10

    if-lez v10, :cond_830

    .line 649
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mDubbedAudioInfo:Ljava/util/List;

    const/4 v10, 0x0

    .line 650
    :goto_802
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v14

    if-ge v10, v14, :cond_830

    .line 651
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

    .line 654
    iput v11, v8, Lcom/ss/ttvideoengine/model/VideoInfo;->mInfoId:I

    .line 655
    iget-object v11, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mDynamicVideoList:Ljava/util/List;

    invoke-interface {v11, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 656
    iget-object v11, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mDubbedAudioInfo:Ljava/util/List;

    invoke-interface {v11, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    move v11, v14

    move-object/from16 v8, v17

    goto :goto_802

    :cond_830
    const-string v8, "dynamic_audio_list"

    .line 660
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_882

    .line 662
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-lez v8, :cond_882

    .line 663
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mOriginalAudioInfo:Ljava/util/List;

    const v8, 0x7fffffff

    const/4 v10, 0x0

    .line 664
    :goto_849
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v14

    if-ge v10, v14, :cond_882

    .line 665
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

    .line 668
    iput v11, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mInfoId:I

    .line 669
    iget v15, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mBitrate:I

    if-le v8, v15, :cond_872

    .line 670
    iget-object v8, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mDefaultInfoId:[I

    sget v19, Lcom/ss/ttvideoengine/model/VideoRef;->TYPE_AUDIO:I

    aput v11, v8, v19

    move v8, v15

    .line 673
    :cond_872
    iget-object v11, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mDynamicVideoList:Ljava/util/List;

    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 674
    iget-object v11, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mOriginalAudioInfo:Ljava/util/List;

    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    move v11, v14

    move-object/from16 v1, v17

    goto :goto_849

    .line 677
    :cond_882
    iget-object v1, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mDynamicVideoList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_8b7

    .line 678
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 679
    iget-object v8, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mMainURL:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_89c

    .line 680
    iget-object v8, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mMainURL:Ljava/lang/String;

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 682
    :cond_89c
    iget-object v8, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mBackupURL:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_8a9

    .line 683
    iget-object v8, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mBackupURL:Ljava/lang/String;

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 685
    :cond_8a9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v8

    new-array v8, v8, [Ljava/lang/String;

    iput-object v8, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mURLs:[Ljava/lang/String;

    .line 686
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    goto :goto_8b7

    :cond_8b5
    move-object/from16 v18, v15

    :cond_8b7
    :goto_8b7
    const-string v1, "barrage_mask_info"

    .line 689
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_913

    .line 690
    new-instance v1, Lcom/ss/ttvideoengine/model/BarrageMaskInfo;

    invoke-direct {v1}, Lcom/ss/ttvideoengine/model/BarrageMaskInfo;-><init>()V

    iput-object v1, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mMaskInfo:Lcom/ss/ttvideoengine/model/BarrageMaskInfo;

    const-string v8, "barrage_mask_info"

    .line 691
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    invoke-virtual {v1, v8}, Lcom/ss/ttvideoengine/model/BarrageMaskInfo;->extractFields(Lorg/json/JSONObject;)V

    .line 692
    iget v1, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mVersion:I

    const/4 v8, 0x1

    if-ne v1, v8, :cond_8ef

    .line 693
    iget-object v1, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mMaskInfo:Lcom/ss/ttvideoengine/model/BarrageMaskInfo;

    invoke-virtual {v1, v8}, Lcom/ss/ttvideoengine/model/BarrageMaskInfo;->getValueStr(I)Ljava/lang/String;

    move-result-object v1

    .line 694
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_8f8

    .line 695
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

    .line 699
    :cond_8ef
    iget-object v1, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mMaskInfo:Lcom/ss/ttvideoengine/model/BarrageMaskInfo;

    const/4 v8, 0x1

    invoke-virtual {v1, v8}, Lcom/ss/ttvideoengine/model/BarrageMaskInfo;->getValueStr(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mBarrageMaskUrl:Ljava/lang/String;

    .line 701
    :cond_8f8
    :goto_8f8
    iget-object v1, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mMaskInfo:Lcom/ss/ttvideoengine/model/BarrageMaskInfo;

    const/4 v8, 0x7

    invoke-virtual {v1, v8}, Lcom/ss/ttvideoengine/model/BarrageMaskInfo;->getValueInt(I)I

    move-result v1

    iput v1, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mMaskHeadLen:I

    .line 702
    iget-object v1, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mMaskInfo:Lcom/ss/ttvideoengine/model/BarrageMaskInfo;

    const/4 v8, 0x3

    invoke-virtual {v1, v8}, Lcom/ss/ttvideoengine/model/BarrageMaskInfo;->getValueStr(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mMaskFileHash:Ljava/lang/String;

    .line 703
    iget-object v1, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mMaskInfo:Lcom/ss/ttvideoengine/model/BarrageMaskInfo;

    const/4 v8, 0x4

    invoke-virtual {v1, v8}, Lcom/ss/ttvideoengine/model/BarrageMaskInfo;->getValueLong(I)J

    move-result-wide v10

    iput-wide v10, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mMaskFileSize:J

    .line 706
    :cond_913
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_927

    .line 707
    new-instance v1, Lcom/ss/ttvideoengine/model/VideoSeekTs;

    invoke-direct {v1}, Lcom/ss/ttvideoengine/model/VideoSeekTs;-><init>()V

    iput-object v1, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mSeekTs:Lcom/ss/ttvideoengine/model/VideoSeekTs;

    .line 708
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v1, v7}, Lcom/ss/ttvideoengine/model/VideoSeekTs;->extractFields(Lorg/json/JSONObject;)V

    :cond_927
    const-string v1, "big_thumbs"

    .line 710
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_964

    const-string v1, "big_thumbs"

    .line 711
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_964

    .line 712
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-lez v7, :cond_964

    .line 713
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mThumbInfoList:Ljava/util/List;

    const/4 v7, 0x0

    .line 714
    :goto_945
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v7, v8, :cond_964

    .line 715
    new-instance v8, Lcom/ss/ttvideoengine/model/VideoThumbInfo;

    invoke-direct {v8}, Lcom/ss/ttvideoengine/model/VideoThumbInfo;-><init>()V

    .line 716
    iget v10, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mVersion:I

    invoke-virtual {v8, v10}, Lcom/ss/ttvideoengine/model/VideoThumbInfo;->setVersion(I)V

    .line 717
    invoke-virtual {v1, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    invoke-virtual {v8, v10}, Lcom/ss/ttvideoengine/model/VideoThumbInfo;->extractFields(Lorg/json/JSONObject;)V

    .line 718
    iget-object v10, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mThumbInfoList:Ljava/util/List;

    invoke-interface {v10, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_945

    :cond_964
    const-string/jumbo v1, "volume"

    .line 723
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9ed

    const-string/jumbo v1, "volume"

    .line 724
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_9ed

    .line 726
    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_982

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_990

    .line 727
    :cond_982
    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v7

    double-to-float v7, v7

    iput v7, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mLoudness:F

    .line 728
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v7

    double-to-float v5, v7

    iput v5, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mPeak:F

    .line 730
    :cond_990
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_99c

    .line 731
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mVolumInfoVer:I

    .line 733
    :cond_99c
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9a9

    .line 734
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v4

    double-to-float v4, v4

    iput v4, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mLuRange:F

    .line 736
    :cond_9a9
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9b6

    .line 737
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v3

    double-to-float v3, v3

    iput v3, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mLuStart:F

    .line 739
    :cond_9b6
    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9c3

    .line 740
    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v3

    double-to-float v3, v3

    iput v3, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mLuEnd:F

    .line 742
    :cond_9c3
    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9d0

    .line 743
    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v3

    double-to-float v3, v3

    iput v3, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mMaxMomLu:F

    :cond_9d0
    move-object/from16 v3, v18

    .line 745
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9df

    .line 746
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v3

    double-to-float v3, v3

    iput v3, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mMaxShortermLu:F

    :cond_9df
    move-object/from16 v3, v16

    .line 748
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9ed

    .line 749
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mVolumeInfoJson:Ljava/lang/String;

    :cond_9ed
    const-string v1, "full_screen_strategy"

    .line 753
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mFullScreen:Ljava/lang/String;

    const-string/jumbo v1, "video_style"

    .line 754
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a0f

    .line 755
    new-instance v1, Lcom/ss/ttvideoengine/model/VideoStyle;

    invoke-direct {v1}, Lcom/ss/ttvideoengine/model/VideoStyle;-><init>()V

    iput-object v1, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mVideoStyle:Lcom/ss/ttvideoengine/model/VideoStyle;

    const-string/jumbo v3, "video_style"

    .line 756
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/ss/ttvideoengine/model/VideoStyle;->extractFields(Lorg/json/JSONObject;)V

    :cond_a0f
    const-string v1, "pallas_vid_labels"

    .line 758
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a1f

    const-string v1, "pallas_vid_labels"

    .line 759
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mPallasVidLabels:Ljava/lang/String;

    :cond_a1f
    const-string v1, "pallas_did_labels"

    .line 761
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a2f

    const-string v1, "pallas_did_labels"

    .line 762
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mPallasDidLabels:Ljava/lang/String;

    .line 926
    :cond_a2f
    :goto_a2f
    invoke-virtual/range {p0 .. p0}, Lcom/ss/ttvideoengine/model/VideoRef;->getVideoInfoList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_a65

    .line 927
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_a65

    .line 928
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

    .line 929
    invoke-virtual {v2}, Lcom/ss/ttvideoengine/model/VideoInfo;->getMediatype()I

    move-result v3

    sget v4, Lcom/ss/ttvideoengine/model/VideoRef;->TYPE_VIDEO:I

    if-ne v3, v4, :cond_a58

    .line 930
    iput v4, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mMediaTypeIntVer2:I

    iput v4, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mMediaTypeInt:I

    goto :goto_a65

    .line 932
    :cond_a58
    invoke-virtual {v2}, Lcom/ss/ttvideoengine/model/VideoInfo;->getMediatype()I

    move-result v2

    sget v3, Lcom/ss/ttvideoengine/model/VideoRef;->TYPE_AUDIO:I

    if-ne v2, v3, :cond_a3f

    .line 933
    iput v3, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mMediaTypeIntVer2:I

    iput v3, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mMediaTypeInt:I

    goto :goto_a3f

    .line 938
    :cond_a65
    :goto_a65
    invoke-virtual/range {p0 .. p0}, Lcom/ss/ttvideoengine/model/VideoRef;->toBashString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mBashString:Ljava/lang/String;

    .line 939
    iget-object v1, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mAllResolutionsArray:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lcom/ss/ttvideoengine/Resolution;

    iput-object v1, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mAllResolutions:[Lcom/ss/ttvideoengine/Resolution;

    .line 940
    iget-object v2, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mAllResolutionsArray:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 941
    iget-object v1, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mAllQualityArray:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mAllQualityInfos:[Ljava/lang/String;

    .line 942
    iget-object v2, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mAllQualityArray:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 944
    iget-object v1, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mBid:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a98

    const/4 v1, 0x2

    .line 945
    invoke-virtual {v0, v1}, Lcom/ss/ttvideoengine/model/VideoRef;->getValueStr(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mBid:Ljava/lang/String;

    :cond_a98
    return-void
.end method


.method public getCodecs()[Ljava/lang/String;
[MOD-CHANGED]
.method public getCodecs()[Ljava/lang/String;
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/ss/ttvideoengine/model/VideoRef;->mCodecArray:[Ljava/lang/String;

    .line 327682
    if-nez v0, :cond_48

    .line 327684
    invoke-virtual {p0}, Lcom/ss/ttvideoengine/model/VideoRef;->getVideoInfoList()Ljava/util/List;

    .line 327687
    move-result-object v0

    .line 327688
    new-instance v1, Ljava/util/ArrayList;

    .line 327690
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 327693
    if-eqz v0, :cond_3d

    .line 327695
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 327698
    move-result v2

    .line 327699
    if-lez v2, :cond_3d

    .line 327701
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327704
    move-result-object v0

    .line 327705
    :cond_19
    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327708
    move-result v2

    .line 327709
    if-eqz v2, :cond_3d

    .line 327711
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327714
    move-result-object v2

    .line 327715
    check-cast v2, Lcom/ss/ttvideoengine/model/VideoInfo;

    .line 327717
    if-eqz v2, :cond_19

    .line 327719
    const/16 v3, 0x8

    .line 327721
    invoke-virtual {v2, v3}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueStr(I)Ljava/lang/String;

    .line 327724
    move-result-object v2

    .line 327725
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327728
    move-result v3

    .line 327729
    if-nez v3, :cond_19

    .line 327731
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 327734
    move-result v3

    .line 327735
    if-nez v3, :cond_19

    .line 327737
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327740
    goto :goto_19

    .line 327741
    :cond_3d
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 327744
    move-result v0

    .line 327745
    new-array v0, v0, [Ljava/lang/String;

    .line 327747
    iput-object v0, p0, Lcom/ss/ttvideoengine/model/VideoRef;->mCodecArray:[Ljava/lang/String;

    .line 327749
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 327752
    :cond_48
    iget-object v0, p0, Lcom/ss/ttvideoengine/model/VideoRef;->mCodecArray:[Ljava/lang/String;

    .line 327754
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getCodecs()[Ljava/lang/String;
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/ss/ttvideoengine/model/VideoRef;->mCodecArray:[Ljava/lang/String;

    .line 327681
    .line 327682
    if-nez v0, :cond_48

    .line 327683
    .line 327684
    invoke-virtual {p0}, Lcom/ss/ttvideoengine/model/VideoRef;->getVideoInfoList()Ljava/util/List;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v0

    .line 327688
    new-instance v1, Ljava/util/ArrayList;

    .line 327689
    .line 327690
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 327691
    .line 327692
    .line 327693
    if-eqz v0, :cond_3d

    .line 327694
    .line 327695
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 327696
    .line 327697
    .line 327698
    move-result v2

    .line 327699
    if-lez v2, :cond_3d

    .line 327700
    .line 327701
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v0

    .line 327705
    :cond_19
    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327706
    .line 327707
    .line 327708
    move-result v2

    .line 327709
    if-eqz v2, :cond_3d

    .line 327710
    .line 327711
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v2

    .line 327715
    check-cast v2, Lcom/ss/ttvideoengine/model/VideoInfo;

    .line 327716
    .line 327717
    if-eqz v2, :cond_19

    .line 327718
    .line 327719
    const/16 v3, 0x8

    .line 327720
    .line 327721
    invoke-virtual {v2, v3}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueStr(I)Ljava/lang/String;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v2

    .line 327725
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327726
    .line 327727
    .line 327728
    move-result v3

    .line 327729
    if-nez v3, :cond_19

    .line 327730
    .line 327731
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 327732
    .line 327733
    .line 327734
    move-result v3

    .line 327735
    if-nez v3, :cond_19

    .line 327736
    .line 327737
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327738
    .line 327739
    .line 327740
    goto :goto_19

    .line 327741
    :cond_3d
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 327742
    .line 327743
    .line 327744
    move-result v0

    .line 327745
    new-array v0, v0, [Ljava/lang/String;

    .line 327746
    .line 327747
    iput-object v0, p0, Lcom/ss/ttvideoengine/model/VideoRef;->mCodecArray:[Ljava/lang/String;

    .line 327748
    .line 327749
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 327750
    .line 327751
    .line 327752
    :cond_48
    iget-object v0, p0, Lcom/ss/ttvideoengine/model/VideoRef;->mCodecArray:[Ljava/lang/String;

    .line 327753
    .line 327754
    return-object v0
.end method


.method public getDnsInfo()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public getDnsInfo()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/ttvideoengine/model/VideoRef;->mDnsInfo:Lorg/json/JSONObject;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getDnsInfo()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/ttvideoengine/model/VideoRef;->mDnsInfo:Lorg/json/JSONObject;

    .line 1
    .line 2
    return-object v0
.end method


.method public getResolutionStr(Lcom/ss/ttvideoengine/model/VideoInfo;)Ljava/lang/String;
[MOD-CHANGED]
.method public getResolutionStr(Lcom/ss/ttvideoengine/model/VideoInfo;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    if-nez p1, :cond_9

    .line 17039362
    sget-object p1, Lcom/ss/ttvideoengine/Resolution;->Standard:Lcom/ss/ttvideoengine/Resolution;

    .line 17039364
    invoke-virtual {p0, p1}, Lcom/ss/ttvideoengine/model/VideoRef;->resolutionToString(Lcom/ss/ttvideoengine/Resolution;)Ljava/lang/String;

    .line 17039367
    move-result-object p1

    .line 17039368
    return-object p1

    .line 17039369
    :cond_9
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/model/VideoInfo;->getMediatype()I

    .line 17039372
    move-result v0

    .line 17039373
    sget v1, Lcom/ss/ttvideoengine/model/VideoRef;->TYPE_AUDIO:I

    .line 17039375
    if-ne v0, v1, :cond_21

    .line 17039377
    const/16 v1, 0x12

    .line 17039379
    invoke-virtual {p1, v1}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueStr(I)Ljava/lang/String;

    .line 17039382
    move-result-object p1

    .line 17039383
    if-eqz p1, :cond_1a

    .line 17039385
    goto :goto_20

    .line 17039386
    :cond_1a
    sget-object p1, Lcom/ss/ttvideoengine/Resolution;->Standard:Lcom/ss/ttvideoengine/Resolution;

    .line 17039388
    invoke-virtual {p0, p1, v0}, Lcom/ss/ttvideoengine/model/VideoRef;->resolutionToString(Lcom/ss/ttvideoengine/Resolution;I)Ljava/lang/String;

    .line 17039391
    move-result-object p1

    .line 17039392
    :goto_20
    return-object p1

    .line 17039393
    :cond_21
    sget v1, Lcom/ss/ttvideoengine/model/VideoRef;->TYPE_VIDEO:I

    .line 17039395
    if-ne v0, v1, :cond_34

    .line 17039397
    const/4 v1, 0x7

    .line 17039398
    invoke-virtual {p1, v1}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueStr(I)Ljava/lang/String;

    .line 17039401
    move-result-object p1

    .line 17039402
    if-eqz p1, :cond_2d

    .line 17039404
    goto :goto_33

    .line 17039405
    :cond_2d
    sget-object p1, Lcom/ss/ttvideoengine/Resolution;->Standard:Lcom/ss/ttvideoengine/Resolution;

    .line 17039407
    invoke-virtual {p0, p1, v0}, Lcom/ss/ttvideoengine/model/VideoRef;->resolutionToString(Lcom/ss/ttvideoengine/Resolution;I)Ljava/lang/String;

    .line 17039410
    move-result-object p1

    .line 17039411
    :goto_33
    return-object p1

    .line 17039412
    :cond_34
    sget-object p1, Lcom/ss/ttvideoengine/Resolution;->Standard:Lcom/ss/ttvideoengine/Resolution;

    .line 17039414
    invoke-virtual {p0, p1}, Lcom/ss/ttvideoengine/model/VideoRef;->resolutionToString(Lcom/ss/ttvideoengine/Resolution;)Ljava/lang/String;

    .line 17039417
    move-result-object p1

    .line 17039418
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getResolutionStr(Lcom/ss/ttvideoengine/model/VideoInfo;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    if-nez p1, :cond_9

    .line 17039361
    .line 17039362
    sget-object p1, Lcom/ss/ttvideoengine/Resolution;->Standard:Lcom/ss/ttvideoengine/Resolution;

    .line 17039363
    .line 17039364
    invoke-virtual {p0, p1}, Lcom/ss/ttvideoengine/model/VideoRef;->resolutionToString(Lcom/ss/ttvideoengine/Resolution;)Ljava/lang/String;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object p1

    .line 17039368
    return-object p1

    .line 17039369
    :cond_9
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/model/VideoInfo;->getMediatype()I

    .line 17039370
    .line 17039371
    .line 17039372
    move-result v0

    .line 17039373
    sget v1, Lcom/ss/ttvideoengine/model/VideoRef;->TYPE_AUDIO:I

    .line 17039374
    .line 17039375
    if-ne v0, v1, :cond_21

    .line 17039376
    .line 17039377
    const/16 v1, 0x12

    .line 17039378
    .line 17039379
    invoke-virtual {p1, v1}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueStr(I)Ljava/lang/String;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object p1

    .line 17039383
    if-eqz p1, :cond_1a

    .line 17039384
    .line 17039385
    goto :goto_20

    .line 17039386
    :cond_1a
    sget-object p1, Lcom/ss/ttvideoengine/Resolution;->Standard:Lcom/ss/ttvideoengine/Resolution;

    .line 17039387
    .line 17039388
    invoke-virtual {p0, p1, v0}, Lcom/ss/ttvideoengine/model/VideoRef;->resolutionToString(Lcom/ss/ttvideoengine/Resolution;I)Ljava/lang/String;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p1

    .line 17039392
    :goto_20
    return-object p1

    .line 17039393
    :cond_21
    sget v1, Lcom/ss/ttvideoengine/model/VideoRef;->TYPE_VIDEO:I

    .line 17039394
    .line 17039395
    if-ne v0, v1, :cond_34

    .line 17039396
    .line 17039397
    const/4 v1, 0x7

    .line 17039398
    invoke-virtual {p1, v1}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueStr(I)Ljava/lang/String;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object p1

    .line 17039402
    if-eqz p1, :cond_2d

    .line 17039403
    .line 17039404
    goto :goto_33

    .line 17039405
    :cond_2d
    sget-object p1, Lcom/ss/ttvideoengine/Resolution;->Standard:Lcom/ss/ttvideoengine/Resolution;

    .line 17039406
    .line 17039407
    invoke-virtual {p0, p1, v0}, Lcom/ss/ttvideoengine/model/VideoRef;->resolutionToString(Lcom/ss/ttvideoengine/Resolution;I)Ljava/lang/String;

    .line 17039408
    .line 17039409
    .line 17039410
    move-result-object p1

    .line 17039411
    :goto_33
    return-object p1

    .line 17039412
    :cond_34
    sget-object p1, Lcom/ss/ttvideoengine/Resolution;->Standard:Lcom/ss/ttvideoengine/Resolution;

    .line 17039413
    .line 17039414
    invoke-virtual {p0, p1}, Lcom/ss/ttvideoengine/model/VideoRef;->resolutionToString(Lcom/ss/ttvideoengine/Resolution;)Ljava/lang/String;

    .line 17039415
    .line 17039416
    .line 17039417
    move-result-object p1

    .line 17039418
    return-object p1
.end method


.method public getSeekTs()Lcom/ss/ttvideoengine/model/VideoSeekTs;
[MOD-CHANGED]
.method public getSeekTs()Lcom/ss/ttvideoengine/model/VideoSeekTs;
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lcom/ss/ttvideoengine/model/VideoRef;->mVersion:I

    .line 131074
    const/4 v1, 0x2

    .line 131075
    if-ne v0, v1, :cond_8

    .line 131077
    iget-object v0, p0, Lcom/ss/ttvideoengine/model/VideoRef;->mSeekTsVer2:Lcom/ss/ttvideoengine/model/VideoSeekTs;

    .line 131079
    return-object v0

    .line 131080
    :cond_8
    iget-object v0, p0, Lcom/ss/ttvideoengine/model/VideoRef;->mSeekTs:Lcom/ss/ttvideoengine/model/VideoSeekTs;

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSeekTs()Lcom/ss/ttvideoengine/model/VideoSeekTs;
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lcom/ss/ttvideoengine/model/VideoRef;->mVersion:I

    .line 131073
    .line 131074
    const/4 v1, 0x2

    .line 131075
    if-ne v0, v1, :cond_8

    .line 131076
    .line 131077
    iget-object v0, p0, Lcom/ss/ttvideoengine/model/VideoRef;->mSeekTsVer2:Lcom/ss/ttvideoengine/model/VideoSeekTs;

    .line 131078
    .line 131079
    return-object v0

    .line 131080
    :cond_8
    iget-object v0, p0, Lcom/ss/ttvideoengine/model/VideoRef;->mSeekTs:Lcom/ss/ttvideoengine/model/VideoSeekTs;

    .line 131081
    .line 131082
    return-object v0
.end method


.method public getSubInfoList()Ljava/util/List;
[MOD-CHANGED]
.method public getSubInfoList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/ttvideoengine/model/SubInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/ttvideoengine/model/VideoRef;->mSubInfoList:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSubInfoList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/ttvideoengine/model/SubInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/ttvideoengine/model/VideoRef;->mSubInfoList:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public getSupportQualityInfos()[Ljava/lang/String;
[MOD-CHANGED]
.method public getSupportQualityInfos()[Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/ttvideoengine/model/VideoRef;->mAllQualityInfos:[Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSupportQualityInfos()[Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/ttvideoengine/model/VideoRef;->mAllQualityInfos:[Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getSupportResolutions()[Lcom/ss/ttvideoengine/Resolution;
[MOD-CHANGED]
.method public getSupportResolutions()[Lcom/ss/ttvideoengine/Resolution;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/ttvideoengine/model/VideoRef;->mAllResolutions:[Lcom/ss/ttvideoengine/Resolution;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSupportResolutions()[Lcom/ss/ttvideoengine/Resolution;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/ttvideoengine/model/VideoRef;->mAllResolutions:[Lcom/ss/ttvideoengine/Resolution;

    .line 1
    .line 2
    return-object v0
.end method


.method public getSupportSubtitleLangs()[I
[MOD-CHANGED]
.method public getSupportSubtitleLangs()[I
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/ttvideoengine/model/VideoRef;->mSubLangs:[I

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSupportSubtitleLangs()[I
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/ttvideoengine/model/VideoRef;->mSubLangs:[I

    .line 1
    .line 2
    return-object v0
.end method


.method public getThumbInfoList()Ljava/util/List;
[MOD-CHANGED]
.method public getThumbInfoList()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/ttvideoengine/model/VideoThumbInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget v0, p0, Lcom/ss/ttvideoengine/model/VideoRef;->mVersion:I

    .line 131074
    const/4 v1, 0x2

    .line 131075
    if-ne v0, v1, :cond_8

    .line 131077
    iget-object v0, p0, Lcom/ss/ttvideoengine/model/VideoRef;->mThumbInfoListVer2:Ljava/util/List;

    .line 131079
    return-object v0

    .line 131080
    :cond_8
    iget-object v0, p0, Lcom/ss/ttvideoengine/model/VideoRef;->mThumbInfoList:Ljava/util/List;

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getThumbInfoList()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/ttvideoengine/model/VideoThumbInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget v0, p0, Lcom/ss/ttvideoengine/model/VideoRef;->mVersion:I

    .line 131073
    .line 131074
    const/4 v1, 0x2

    .line 131075
    if-ne v0, v1, :cond_8

    .line 131076
    .line 131077
    iget-object v0, p0, Lcom/ss/ttvideoengine/model/VideoRef;->mThumbInfoListVer2:Ljava/util/List;

    .line 131078
    .line 131079
    return-object v0

    .line 131080
    :cond_8
    iget-object v0, p0, Lcom/ss/ttvideoengine/model/VideoRef;->mThumbInfoList:Ljava/util/List;

    .line 131081
    .line 131082
    return-object v0
.end method


.method public getValueBool(I)Ljava/lang/Boolean;
[MOD-CHANGED]
.method public getValueBool(I)Ljava/lang/Boolean;
    .registers 3

    .prologue
    .line 17104896
    const/16 v0, 0x6a

    .line 17104898
    if-eq p1, v0, :cond_60

    .line 17104900
    const/16 v0, 0xde

    .line 17104902
    if-eq p1, v0, :cond_59

    .line 17104904
    const/16 v0, 0xfd

    .line 17104906
    if-eq p1, v0, :cond_52

    .line 17104908
    const/16 v0, 0xe4

    .line 17104910
    if-eq p1, v0, :cond_4b

    .line 17104912
    const/16 v0, 0xe5

    .line 17104914
    if-eq p1, v0, :cond_44

    .line 17104916
    packed-switch p1, :pswitch_data_68

    .line 17104919
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104921
    return-object p1

    .line 17104922
    :pswitch_1a
    iget-boolean p1, p0, Lcom/ss/ttvideoengine/model/VideoRef;->mFormatHasHls:Z

    .line 17104924
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104927
    move-result-object p1

    .line 17104928
    return-object p1

    .line 17104929
    :pswitch_21
    iget-boolean p1, p0, Lcom/ss/ttvideoengine/model/VideoRef;->mFormatHasMPD:Z

    .line 17104931
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104934
    move-result-object p1

    .line 17104935
    return-object p1

    .line 17104936
    :pswitch_28
    iget-boolean p1, p0, Lcom/ss/ttvideoengine/model/VideoRef;->mFormatHasMP4:Z

    .line 17104938
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104941
    move-result-object p1

    .line 17104942
    return-object p1

    .line 17104943
    :pswitch_2f
    iget-boolean p1, p0, Lcom/ss/ttvideoengine/model/VideoRef;->mFormatHasDASH:Z

    .line 17104945
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104948
    move-result-object p1

    .line 17104949
    return-object p1

    .line 17104950
    :pswitch_36
    iget-boolean p1, p0, Lcom/ss/ttvideoengine/model/VideoRef;->mCodecHasByteVC1:Z

    .line 17104952
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104955
    move-result-object p1

    .line 17104956
    return-object p1

    .line 17104957
    :pswitch_3d
    iget-boolean p1, p0, Lcom/ss/ttvideoengine/model/VideoRef;->mCodecHasH264:Z

    .line 17104959
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104962
    move-result-object p1

    .line 17104963
    return-object p1

    .line 17104964
    :cond_44
    iget-boolean p1, p0, Lcom/ss/ttvideoengine/model/VideoRef;->mHasEmbeddedSubtitle:Z

    .line 17104966
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104969
    move-result-object p1

    .line 17104970
    return-object p1

    .line 17104971
    :cond_4b
    iget-boolean p1, p0, Lcom/ss/ttvideoengine/model/VideoRef;->mCodecHasByteVC2:Z

    .line 17104973
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104976
    move-result-object p1

    .line 17104977
    return-object p1

    .line 17104978
    :cond_52
    iget-boolean p1, p0, Lcom/ss/ttvideoengine/model/VideoRef;->mMBRefactor:Z

    .line 17104980
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104983
    move-result-object p1

    .line 17104984
    return-object p1

    .line 17104985
    :cond_59
    iget-boolean p1, p0, Lcom/ss/ttvideoengine/model/VideoRef;->mEnableAdaptive:Z

    .line 17104987
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104990
    move-result-object p1

    .line 17104991
    return-object p1

    .line 17104992
    :cond_60
    iget-boolean p1, p0, Lcom/ss/ttvideoengine/model/VideoRef;->mEnableSSL:Z

    .line 17104994
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104997
    move-result-object p1

    .line 17104998
    return-object p1

    nop

    .line 17105000
    :pswitch_data_68
    .packed-switch 0xcb
        :pswitch_3d
        :pswitch_36
        :pswitch_2f
        :pswitch_28
        :pswitch_21
        :pswitch_1a
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public getValueBool(I)Ljava/lang/Boolean;
    .registers 3

    .prologue
    .line 17104896
    const/16 v0, 0x6a

    .line 17104897
    .line 17104898
    if-eq p1, v0, :cond_60

    .line 17104899
    .line 17104900
    const/16 v0, 0xde

    .line 17104901
    .line 17104902
    if-eq p1, v0, :cond_59

    .line 17104903
    .line 17104904
    const/16 v0, 0xfd

    .line 17104905
    .line 17104906
    if-eq p1, v0, :cond_52

    .line 17104907
    .line 17104908
    const/16 v0, 0xe4

    .line 17104909
    .line 17104910
    if-eq p1, v0, :cond_4b

    .line 17104911
    .line 17104912
    const/16 v0, 0xe5

    .line 17104913
    .line 17104914
    if-eq p1, v0, :cond_44

    .line 17104915
    .line 17104916
    packed-switch p1, :pswitch_data_68

    .line 17104917
    .line 17104918
    .line 17104919
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104920
    .line 17104921
    return-object p1

    .line 17104922
    :pswitch_1a
    iget-boolean p1, p0, Lcom/ss/ttvideoengine/model/VideoRef;->mFormatHasHls:Z

    .line 17104923
    .line 17104924
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object p1

    .line 17104928
    return-object p1

    .line 17104929
    :pswitch_21
    iget-boolean p1, p0, Lcom/ss/ttvideoengine/model/VideoRef;->mFormatHasMPD:Z

    .line 17104930
    .line 17104931
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object p1

    .line 17104935
    return-object p1

    .line 17104936
    :pswitch_28
    iget-boolean p1, p0, Lcom/ss/ttvideoengine/model/VideoRef;->mFormatHasMP4:Z

    .line 17104937
    .line 17104938
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object p1

    .line 17104942
    return-object p1

    .line 17104943
    :pswitch_2f
    iget-boolean p1, p0, Lcom/ss/ttvideoengine/model/VideoRef;->mFormatHasDASH:Z

    .line 17104944
    .line 17104945
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object p1

    .line 17104949
    return-object p1

    .line 17104950
    :pswitch_36
    iget-boolean p1, p0, Lcom/ss/ttvideoengine/model/VideoRef;->mCodecHasByteVC1:Z

    .line 17104951
    .line 17104952
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object p1

    .line 17104956
    return-object p1

    .line 17104957
    :pswitch_3d
    iget-boolean p1, p0, Lcom/ss/ttvideoengine/model/VideoRef;->mCodecHasH264:Z

    .line 17104958
    .line 17104959
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object p1

    .line 17104963
    return-object p1

    .line 17104964
    :cond_44
    iget-boolean p1, p0, Lcom/ss/ttvideoengine/model/VideoRef;->mHasEmbeddedSubtitle:Z

    .line 17104965
    .line 17104966
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object p1

    .line 17104970
    return-object p1

    .line 17104971
    :cond_4b
    iget-boolean p1, p0, Lcom/ss/ttvideoengine/model/VideoRef;->mCodecHasByteVC2:Z

    .line 17104972
    .line 17104973
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object p1

    .line 17104977
    return-object p1

    .line 17104978
    :cond_52
    iget-boolean p1, p0, Lcom/ss/ttvideoengine/model/VideoRef;->mMBRefactor:Z

    .line 17104979
    .line 17104980
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104981
    .line 17104982
    .line 17104983
    move-result-object p1

    .line 17104984
    return-object p1

    .line 17104985
    :cond_59
    iget-boolean p1, p0, Lcom/ss/ttvideoengine/model/VideoRef;->mEnableAdaptive:Z

    .line 17104986
    .line 17104987
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104988
    .line 17104989
    .line 17104990
    move-result-object p1

    .line 17104991
    return-object p1

    .line 17104992
    :cond_60
    iget-boolean p1, p0, Lcom/ss/ttvideoengine/model/VideoRef;->mEnableSSL:Z

    .line 17104993
    .line 17104994
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104995
    .line 17104996
    .line 17104997
    move-result-object p1

    .line 17104998
    return-object p1

    .line 17104999
    nop

    .line 17105000
    :pswitch_data_68
    .packed-switch 0xcb
        :pswitch_3d
        :pswitch_36
        :pswitch_2f
        :pswitch_28
        :pswitch_21
        :pswitch_1a
    .end packed-switch
.end method


.method public getValueFloat(I)F
[MOD-CHANGED]
.method public getValueFloat(I)F
    .registers 3

    .prologue
    .line 17104896
    const/16 v0, 0xe0

    .line 17104898
    if-eq p1, v0, :cond_38

    .line 17104900
    const/16 v0, 0xe1

    .line 17104902
    if-eq p1, v0, :cond_35

    .line 17104904
    const/16 v0, 0xec

    .line 17104906
    if-eq p1, v0, :cond_32

    .line 17104908
    const/16 v0, 0xfc

    .line 17104910
    if-eq p1, v0, :cond_2f

    .line 17104912
    const/16 v0, 0xef

    .line 17104914
    if-eq p1, v0, :cond_2c

    .line 17104916
    const/16 v0, 0xf0

    .line 17104918
    if-eq p1, v0, :cond_29

    .line 17104920
    packed-switch p1, :pswitch_data_3c

    .line 17104923
    const/4 p1, 0x0

    .line 17104924
    return p1

    .line 17104925
    :pswitch_1d
    iget p1, p0, Lcom/ss/ttvideoengine/model/VideoRef;->mMaxShortermLu:F

    .line 17104927
    return p1

    .line 17104928
    :pswitch_20
    iget p1, p0, Lcom/ss/ttvideoengine/model/VideoRef;->mMaxMomLu:F

    .line 17104930
    return p1

    .line 17104931
    :pswitch_23
    iget p1, p0, Lcom/ss/ttvideoengine/model/VideoRef;->mLuEnd:F

    .line 17104933
    return p1

    .line 17104934
    :pswitch_26
    iget p1, p0, Lcom/ss/ttvideoengine/model/VideoRef;->mLuStart:F

    .line 17104936
    return p1

    .line 17104937
    :cond_29
    iget p1, p0, Lcom/ss/ttvideoengine/model/VideoRef;->mSubtitlePositionY:F

    .line 17104939
    return p1

    .line 17104940
    :cond_2c
    iget p1, p0, Lcom/ss/ttvideoengine/model/VideoRef;->mSubtitlePositionX:F

    .line 17104942
    return p1

    .line 17104943
    :cond_2f
    iget p1, p0, Lcom/ss/ttvideoengine/model/VideoRef;->mLuRange:F

    .line 17104945
    return p1

    .line 17104946
    :cond_32
    iget p1, p0, Lcom/ss/ttvideoengine/model/VideoRef;->mConstDepth:F

    .line 17104948
    return p1

    .line 17104949
    :cond_35
    iget p1, p0, Lcom/ss/ttvideoengine/model/VideoRef;->mPeak:F

    .line 17104951
    return p1

    .line 17104952
    :cond_38
    iget p1, p0, Lcom/ss/ttvideoengine/model/VideoRef;->mLoudness:F

    .line 17104954
    return p1

    nop

    .line 17104956
    :pswitch_data_3c
    .packed-switch 0xf7
        :pswitch_26
        :pswitch_23
        :pswitch_20
        :pswitch_1d
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public getValueFloat(I)F
    .registers 3

    .prologue
    .line 17104896
    const/16 v0, 0xe0

    .line 17104897
    .line 17104898
    if-eq p1, v0, :cond_38

    .line 17104899
    .line 17104900
    const/16 v0, 0xe1

    .line 17104901
    .line 17104902
    if-eq p1, v0, :cond_35

    .line 17104903
    .line 17104904
    const/16 v0, 0xec

    .line 17104905
    .line 17104906
    if-eq p1, v0, :cond_32

    .line 17104907
    .line 17104908
    const/16 v0, 0xfc

    .line 17104909
    .line 17104910
    if-eq p1, v0, :cond_2f

    .line 17104911
    .line 17104912
    const/16 v0, 0xef

    .line 17104913
    .line 17104914
    if-eq p1, v0, :cond_2c

    .line 17104915
    .line 17104916
    const/16 v0, 0xf0

    .line 17104917
    .line 17104918
    if-eq p1, v0, :cond_29

    .line 17104919
    .line 17104920
    packed-switch p1, :pswitch_data_3c

    .line 17104921
    .line 17104922
    .line 17104923
    const/4 p1, 0x0

    .line 17104924
    return p1

    .line 17104925
    :pswitch_1d
    iget p1, p0, Lcom/ss/ttvideoengine/model/VideoRef;->mMaxShortermLu:F

    .line 17104926
    .line 17104927
    return p1

    .line 17104928
    :pswitch_20
    iget p1, p0, Lcom/ss/ttvideoengine/model/VideoRef;->mMaxMomLu:F

    .line 17104929
    .line 17104930
    return p1

    .line 17104931
    :pswitch_23
    iget p1, p0, Lcom/ss/ttvideoengine/model/VideoRef;->mLuEnd:F

    .line 17104932
    .line 17104933
    return p1

    .line 17104934
    :pswitch_26
    iget p1, p0, Lcom/ss/ttvideoengine/model/VideoRef;->mLuStart:F

    .line 17104935
    .line 17104936
    return p1

    .line 17104937
    :cond_29
    iget p1, p0, Lcom/ss/ttvideoengine/model/VideoRef;->mSubtitlePositionY:F

    .line 17104938
    .line 17104939
    return p1

    .line 17104940
    :cond_2c
    iget p1, p0, Lcom/ss/ttvideoengine/model/VideoRef;->mSubtitlePositionX:F

    .line 17104941
    .line 17104942
    return p1

    .line 17104943
    :cond_2f
    iget p1, p0, Lcom/ss/ttvideoengine/model/VideoRef;->mLuRange:F

    .line 17104944
    .line 17104945
    return p1

    .line 17104946
    :cond_32
    iget p1, p0, Lcom/ss/ttvideoengine/model/VideoRef;->mConstDepth:F

    .line 17104947
    .line 17104948
    return p1

    .line 17104949
    :cond_35
    iget p1, p0, Lcom/ss/ttvideoengine/model/VideoRef;->mPeak:F

    .line 17104950
    .line 17104951
    return p1

    .line 17104952
    :cond_38
    iget p1, p0, Lcom/ss/ttvideoengine/model/VideoRef;->mLoudness:F

    .line 17104953
    .line 17104954
    return p1

    .line 17104955
    nop

    .line 17104956
    :pswitch_data_3c
    .packed-switch 0xf7
        :pswitch_26
        :pswitch_23
        :pswitch_20
        :pswitch_1d
    .end packed-switch
.end method


.method public getValueInt(I)I
[MOD-CHANGED]
.method public getValueInt(I)I
    .registers 13

    .prologue
    .line 17104896
    iget v0, p0, Lcom/ss/ttvideoengine/model/VideoRef;->mVersion:I

    .line 17104898
    const/4 v1, 0x2

    .line 17104899
    const/4 v2, 0x0

    .line 17104900
    const/16 v3, 0xfb

    .line 17104902
    const/16 v4, 0xf2

    .line 17104904
    const/16 v5, 0xe8

    .line 17104906
    const/16 v6, 0xe6

    .line 17104908
    const/16 v7, 0xd1

    .line 17104910
    const/4 v8, 0x7

    .line 17104911
    const/4 v9, 0x4

    .line 17104912
    const/4 v10, 0x3

    .line 17104913
    if-ne v0, v1, :cond_40

    .line 17104915
    if-eq p1, v10, :cond_3d

    .line 17104917
    if-eq p1, v9, :cond_3a

    .line 17104919
    if-eq p1, v8, :cond_37

    .line 17104921
    if-eq p1, v7, :cond_34

    .line 17104923
    if-eq p1, v6, :cond_2d

    .line 17104925
    if-eq p1, v5, :cond_2a

    .line 17104927
    if-eq p1, v4, :cond_27

    .line 17104929
    if-eq p1, v3, :cond_24

    .line 17104931
    return v2

    .line 17104932
    :cond_24
    iget p1, p0, Lcom/ss/ttvideoengine/model/VideoRef;->mVolumInfoVer:I

    .line 17104934
    return p1

    .line 17104935
    :cond_27
    iget p1, p0, Lcom/ss/ttvideoengine/model/VideoRef;->mMaskHeadLen:I

    .line 17104937
    return p1

    .line 17104938
    :cond_2a
    iget p1, p0, Lcom/ss/ttvideoengine/model/VideoRef;->mCategory:I

    .line 17104940
    return p1

    .line 17104941
    :cond_2d
    iget-object p1, p0, Lcom/ss/ttvideoengine/model/VideoRef;->mDefaultInfoId:[I

    .line 17104943
    sget v0, Lcom/ss/ttvideoengine/model/VideoRef;->TYPE_AUDIO:I

    .line 17104945
    aget p1, p1, v0

    .line 17104947
    return p1

    .line 17104948
    :cond_34
    iget p1, p0, Lcom/ss/ttvideoengine/model/VideoRef;->mTotalCountVer2:I

    .line 17104950
    return p1

    .line 17104951
    :cond_37
    iget p1, p0, Lcom/ss/ttvideoengine/model/VideoRef;->mMediaTypeIntVer2:I

    .line 17104953
    return p1

    .line 17104954
    :cond_3a
    iget p1, p0, Lcom/ss/ttvideoengine/model/VideoRef;->mStatusVer2:I

    .line 17104956
    return p1

    .line 17104957
    :cond_3d
    iget p1, p0, Lcom/ss/ttvideoengine/model/VideoRef;->mVideoDurationVer2:I

    .line 17104959
    return p1

    .line 17104960
    :cond_40
    if-eq p1, v10, :cond_76

    .line 17104962
    if-eq p1, v9, :cond_73

    .line 17104964
    if-eq p1, v8, :cond_70

    .line 17104966
    const/16 v1, 0x9

    .line 17104968
    if-eq p1, v1, :cond_6f

    .line 17104970
    if-eq p1, v7, :cond_6c

    .line 17104972
    const/16 v0, 0xe3

    .line 17104974
    if-eq p1, v0, :cond_69

    .line 17104976
    if-eq p1, v6, :cond_62

    .line 17104978
    if-eq p1, v5, :cond_5f

    .line 17104980
    if-eq p1, v4, :cond_5c

    .line 17104982
    if-eq p1, v3, :cond_59

    .line 17104984
    return v2

    .line 17104985
    :cond_59
    iget p1, p0, Lcom/ss/ttvideoengine/model/VideoRef;->mVolumInfoVer:I

    .line 17104987
    return p1

    .line 17104988
    :cond_5c
    iget p1, p0, Lcom/ss/ttvideoengine/model/VideoRef;->mMaskHeadLen:I

    .line 17104990
    return p1

    .line 17104991
    :cond_5f
    iget p1, p0, Lcom/ss/ttvideoengine/model/VideoRef;->mCategory:I

    .line 17104993
    return p1

    .line 17104994
    :cond_62
    iget-object p1, p0, Lcom/ss/ttvideoengine/model/VideoRef;->mDefaultInfoId:[I

    .line 17104996
    sget v0, Lcom/ss/ttvideoengine/model/VideoRef;->TYPE_AUDIO:I

    .line 17104998
    aget p1, p1, v0

    .line 17105000
    return p1

    .line 17105001
    :cond_69
    iget p1, p0, Lcom/ss/ttvideoengine/model/VideoRef;->mPopularityLevel:I

    .line 17105003
    return p1

    .line 17105004
    :cond_6c
    iget p1, p0, Lcom/ss/ttvideoengine/model/VideoRef;->mTotalCount:I

    .line 17105006
    return p1

    .line 17105007
    :cond_6f
    return v0

    .line 17105008
    :cond_70
    iget p1, p0, Lcom/ss/ttvideoengine/model/VideoRef;->mMediaTypeInt:I

    .line 17105010
    return p1

    .line 17105011
    :cond_73
    iget p1, p0, Lcom/ss/ttvideoengine/model/VideoRef;->mStatus:I

    .line 17105013
    return p1

    .line 17105014
    :cond_76
    iget p1, p0, Lcom/ss/ttvideoengine/model/VideoRef;->mVideoDuration:I

    .line 17105016
    return p1
.end method

[INNER-ORIGINAL]
.method public getValueInt(I)I
    .registers 13

    .prologue
    .line 17104896
    iget v0, p0, Lcom/ss/ttvideoengine/model/VideoRef;->mVersion:I

    .line 17104897
    .line 17104898
    const/4 v1, 0x2

    .line 17104899
    const/4 v2, 0x0

    .line 17104900
    const/16 v3, 0xfb

    .line 17104901
    .line 17104902
    const/16 v4, 0xf2

    .line 17104903
    .line 17104904
    const/16 v5, 0xe8

    .line 17104905
    .line 17104906
    const/16 v6, 0xe6

    .line 17104907
    .line 17104908
    const/16 v7, 0xd1

    .line 17104909
    .line 17104910
    const/4 v8, 0x7

    .line 17104911
    const/4 v9, 0x4

    .line 17104912
    const/4 v10, 0x3

    .line 17104913
    if-ne v0, v1, :cond_40

    .line 17104914
    .line 17104915
    if-eq p1, v10, :cond_3d

    .line 17104916
    .line 17104917
    if-eq p1, v9, :cond_3a

    .line 17104918
    .line 17104919
    if-eq p1, v8, :cond_37

    .line 17104920
    .line 17104921
    if-eq p1, v7, :cond_34

    .line 17104922
    .line 17104923
    if-eq p1, v6, :cond_2d

    .line 17104924
    .line 17104925
    if-eq p1, v5, :cond_2a

    .line 17104926
    .line 17104927
    if-eq p1, v4, :cond_27

    .line 17104928
    .line 17104929
    if-eq p1, v3, :cond_24

    .line 17104930
    .line 17104931
    return v2

    .line 17104932
    :cond_24
    iget p1, p0, Lcom/ss/ttvideoengine/model/VideoRef;->mVolumInfoVer:I

    .line 17104933
    .line 17104934
    return p1

    .line 17104935
    :cond_27
    iget p1, p0, Lcom/ss/ttvideoengine/model/VideoRef;->mMaskHeadLen:I

    .line 17104936
    .line 17104937
    return p1

    .line 17104938
    :cond_2a
    iget p1, p0, Lcom/ss/ttvideoengine/model/VideoRef;->mCategory:I

    .line 17104939
    .line 17104940
    return p1

    .line 17104941
    :cond_2d
    iget-object p1, p0, Lcom/ss/ttvideoengine/model/VideoRef;->mDefaultInfoId:[I

    .line 17104942
    .line 17104943
    sget v0, Lcom/ss/ttvideoengine/model/VideoRef;->TYPE_AUDIO:I

    .line 17104944
    .line 17104945
    aget p1, p1, v0

    .line 17104946
    .line 17104947
    return p1

    .line 17104948
    :cond_34
    iget p1, p0, Lcom/ss/ttvideoengine/model/VideoRef;->mTotalCountVer2:I

    .line 17104949
    .line 17104950
    return p1

    .line 17104951
    :cond_37
    iget p1, p0, Lcom/ss/ttvideoengine/model/VideoRef;->mMediaTypeIntVer2:I

    .line 17104952
    .line 17104953
    return p1

    .line 17104954
    :cond_3a
    iget p1, p0, Lcom/ss/ttvideoengine/model/VideoRef;->mStatusVer2:I

    .line 17104955
    .line 17104956
    return p1

    .line 17104957
    :cond_3d
    iget p1, p0, Lcom/ss/ttvideoengine/model/VideoRef;->mVideoDurationVer2:I

    .line 17104958
    .line 17104959
    return p1

    .line 17104960
    :cond_40
    if-eq p1, v10, :cond_76

    .line 17104961
    .line 17104962
    if-eq p1, v9, :cond_73

    .line 17104963
    .line 17104964
    if-eq p1, v8, :cond_70

    .line 17104965
    .line 17104966
    const/16 v1, 0x9

    .line 17104967
    .line 17104968
    if-eq p1, v1, :cond_6f

    .line 17104969
    .line 17104970
    if-eq p1, v7, :cond_6c

    .line 17104971
    .line 17104972
    const/16 v0, 0xe3

    .line 17104973
    .line 17104974
    if-eq p1, v0, :cond_69

    .line 17104975
    .line 17104976
    if-eq p1, v6, :cond_62

    .line 17104977
    .line 17104978
    if-eq p1, v5, :cond_5f

    .line 17104979
    .line 17104980
    if-eq p1, v4, :cond_5c

    .line 17104981
    .line 17104982
    if-eq p1, v3, :cond_59

    .line 17104983
    .line 17104984
    return v2

    .line 17104985
    :cond_59
    iget p1, p0, Lcom/ss/ttvideoengine/model/VideoRef;->mVolumInfoVer:I

    .line 17104986
    .line 17104987
    return p1

    .line 17104988
    :cond_5c
    iget p1, p0, Lcom/ss/ttvideoengine/model/VideoRef;->mMaskHeadLen:I

    .line 17104989
    .line 17104990
    return p1

    .line 17104991
    :cond_5f
    iget p1, p0, Lcom/ss/ttvideoengine/model/VideoRef;->mCategory:I

    .line 17104992
    .line 17104993
    return p1

    .line 17104994
    :cond_62
    iget-object p1, p0, Lcom/ss/ttvideoengine/model/VideoRef;->mDefaultInfoId:[I

    .line 17104995
    .line 17104996
    sget v0, Lcom/ss/ttvideoengine/model/VideoRef;->TYPE_AUDIO:I

    .line 17104997
    .line 17104998
    aget p1, p1, v0

    .line 17104999
    .line 17105000
    return p1

    .line 17105001
    :cond_69
    iget p1, p0, Lcom/ss/ttvideoengine/model/VideoRef;->mPopularityLevel:I

    .line 17105002
    .line 17105003
    return p1

    .line 17105004
    :cond_6c
    iget p1, p0, Lcom/ss/ttvideoengine/model/VideoRef;->mTotalCount:I

    .line 17105005
    .line 17105006
    return p1

    .line 17105007
    :cond_6f
    return v0

    .line 17105008
    :cond_70
    iget p1, p0, Lcom/ss/ttvideoengine/model/VideoRef;->mMediaTypeInt:I

    .line 17105009
    .line 17105010
    return p1

    .line 17105011
    :cond_73
    iget p1, p0, Lcom/ss/ttvideoengine/model/VideoRef;->mStatus:I

    .line 17105012
    .line 17105013
    return p1

    .line 17105014
    :cond_76
    iget p1, p0, Lcom/ss/ttvideoengine/model/VideoRef;->mVideoDuration:I

    .line 17105015
    .line 17105016
    return p1
.end method


.method public getValueList(I)Ljava/util/List;
[MOD-CHANGED]
.method public getValueList(I)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/ss/ttvideoengine/model/VideoInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    iget v0, p0, Lcom/ss/ttvideoengine/model/VideoRef;->mVersion:I

    .line 17039362
    const/4 v1, 0x2

    .line 17039363
    const/4 v2, 0x0

    .line 17039364
    const/4 v3, 0x5

    .line 17039365
    if-ne v0, v1, :cond_d

    .line 17039367
    if-eq p1, v3, :cond_a

    .line 17039369
    return-object v2

    .line 17039370
    :cond_a
    iget-object p1, p0, Lcom/ss/ttvideoengine/model/VideoRef;->mVideoListVer2:Ljava/util/List;

    .line 17039372
    return-object p1

    .line 17039373
    :cond_d
    if-eq p1, v3, :cond_25

    .line 17039375
    const/16 v0, 0xd2

    .line 17039377
    if-eq p1, v0, :cond_22

    .line 17039379
    const/16 v0, 0xe7

    .line 17039381
    if-eq p1, v0, :cond_1f

    .line 17039383
    const/16 v0, 0xea

    .line 17039385
    if-eq p1, v0, :cond_1c

    .line 17039387
    return-object v2

    .line 17039388
    :cond_1c
    iget-object p1, p0, Lcom/ss/ttvideoengine/model/VideoRef;->mOriginalAudioInfo:Ljava/util/List;

    .line 17039390
    return-object p1

    .line 17039391
    :cond_1f
    iget-object p1, p0, Lcom/ss/ttvideoengine/model/VideoRef;->mDubbedAudioInfo:Ljava/util/List;

    .line 17039393
    return-object p1

    .line 17039394
    :cond_22
    iget-object p1, p0, Lcom/ss/ttvideoengine/model/VideoRef;->mDynamicVideoList:Ljava/util/List;

    .line 17039396
    return-object p1

    .line 17039397
    :cond_25
    iget-object p1, p0, Lcom/ss/ttvideoengine/model/VideoRef;->mVideoList:Ljava/util/List;

    .line 17039399
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getValueList(I)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/ss/ttvideoengine/model/VideoInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    iget v0, p0, Lcom/ss/ttvideoengine/model/VideoRef;->mVersion:I

    .line 17039361
    .line 17039362
    const/4 v1, 0x2

    .line 17039363
    const/4 v2, 0x0

    .line 17039364
    const/4 v3, 0x5

    .line 17039365
    if-ne v0, v1, :cond_d

    .line 17039366
    .line 17039367
    if-eq p1, v3, :cond_a

    .line 17039368
    .line 17039369
    return-object v2

    .line 17039370
    :cond_a
    iget-object p1, p0, Lcom/ss/ttvideoengine/model/VideoRef;->mVideoListVer2:Ljava/util/List;

    .line 17039371
    .line 17039372
    return-object p1

    .line 17039373
    :cond_d
    if-eq p1, v3, :cond_25

    .line 17039374
    .line 17039375
    const/16 v0, 0xd2

    .line 17039376
    .line 17039377
    if-eq p1, v0, :cond_22

    .line 17039378
    .line 17039379
    const/16 v0, 0xe7

    .line 17039380
    .line 17039381
    if-eq p1, v0, :cond_1f

    .line 17039382
    .line 17039383
    const/16 v0, 0xea

    .line 17039384
    .line 17039385
    if-eq p1, v0, :cond_1c

    .line 17039386
    .line 17039387
    return-object v2

    .line 17039388
    :cond_1c
    iget-object p1, p0, Lcom/ss/ttvideoengine/model/VideoRef;->mOriginalAudioInfo:Ljava/util/List;

    .line 17039389
    .line 17039390
    return-object p1

    .line 17039391
    :cond_1f
    iget-object p1, p0, Lcom/ss/ttvideoengine/model/VideoRef;->mDubbedAudioInfo:Ljava/util/List;

    .line 17039392
    .line 17039393
    return-object p1

    .line 17039394
    :cond_22
    iget-object p1, p0, Lcom/ss/ttvideoengine/model/VideoRef;->mDynamicVideoList:Ljava/util/List;

    .line 17039395
    .line 17039396
    return-object p1

    .line 17039397
    :cond_25
    iget-object p1, p0, Lcom/ss/ttvideoengine/model/VideoRef;->mVideoList:Ljava/util/List;

    .line 17039398
    .line 17039399
    return-object p1
.end method


.method public getValueLong(I)J
[MOD-CHANGED]
.method public getValueLong(I)J
    .registers 4

    .prologue
    .line 16973824
    const/16 v0, 0xd8

    .line 16973826
    if-eq p1, v0, :cond_15

    .line 16973828
    const/16 v0, 0xdc

    .line 16973830
    if-eq p1, v0, :cond_12

    .line 16973832
    const/16 v0, 0xf3

    .line 16973834
    if-eq p1, v0, :cond_f

    .line 16973836
    const-wide/16 v0, 0x0

    .line 16973838
    return-wide v0

    .line 16973839
    :cond_f
    iget-wide v0, p0, Lcom/ss/ttvideoengine/model/VideoRef;->mMaskFileSize:J

    .line 16973841
    return-wide v0

    .line 16973842
    :cond_12
    iget-wide v0, p0, Lcom/ss/ttvideoengine/model/VideoRef;->mUrlExpire:J

    .line 16973844
    return-wide v0

    .line 16973845
    :cond_15
    iget-wide v0, p0, Lcom/ss/ttvideoengine/model/VideoRef;->mDnsTime:J

    .line 16973847
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getValueLong(I)J
    .registers 4

    .prologue
    .line 16973824
    const/16 v0, 0xd8

    .line 16973825
    .line 16973826
    if-eq p1, v0, :cond_15

    .line 16973827
    .line 16973828
    const/16 v0, 0xdc

    .line 16973829
    .line 16973830
    if-eq p1, v0, :cond_12

    .line 16973831
    .line 16973832
    const/16 v0, 0xf3

    .line 16973833
    .line 16973834
    if-eq p1, v0, :cond_f

    .line 16973835
    .line 16973836
    const-wide/16 v0, 0x0

    .line 16973837
    .line 16973838
    return-wide v0

    .line 16973839
    :cond_f
    iget-wide v0, p0, Lcom/ss/ttvideoengine/model/VideoRef;->mMaskFileSize:J

    .line 16973840
    .line 16973841
    return-wide v0

    .line 16973842
    :cond_12
    iget-wide v0, p0, Lcom/ss/ttvideoengine/model/VideoRef;->mUrlExpire:J

    .line 16973843
    .line 16973844
    return-wide v0

    .line 16973845
    :cond_15
    iget-wide v0, p0, Lcom/ss/ttvideoengine/model/VideoRef;->mDnsTime:J

    .line 16973846
    .line 16973847
    return-wide v0
.end method


.method public getValueStr(I)Ljava/lang/String;
[MOD-CHANGED]
.method public getValueStr(I)Ljava/lang/String;
    .registers 7

    .prologue
    .line 17170432
    const/16 v0, 0xd3

    .line 17170434
    if-ne p1, v0, :cond_7

    .line 17170436
    iget-object p1, p0, Lcom/ss/ttvideoengine/model/VideoRef;->mFormat:Ljava/lang/String;

    .line 17170438
    return-object p1

    .line 17170439
    :cond_7
    const/16 v0, 0xd7

    .line 17170441
    if-ne p1, v0, :cond_e

    .line 17170443
    iget-object p1, p0, Lcom/ss/ttvideoengine/model/VideoRef;->mDynamicType:Ljava/lang/String;

    .line 17170445
    return-object p1

    .line 17170446
    :cond_e
    const/16 v0, 0x8

    .line 17170448
    if-ne p1, v0, :cond_15

    .line 17170450
    iget-object p1, p0, Lcom/ss/ttvideoengine/model/VideoRef;->mBashString:Ljava/lang/String;

    .line 17170452
    return-object p1

    .line 17170453
    :cond_15
    const/16 v0, 0xe9

    .line 17170455
    if-ne p1, v0, :cond_1c

    .line 17170457
    iget-object p1, p0, Lcom/ss/ttvideoengine/model/VideoRef;->mFirstSubVid:Ljava/lang/String;

    .line 17170459
    return-object p1

    .line 17170460
    :cond_1c
    const/16 v0, 0xed

    .line 17170462
    if-ne p1, v0, :cond_23

    .line 17170464
    iget-object p1, p0, Lcom/ss/ttvideoengine/model/VideoRef;->mPallasVidLabels:Ljava/lang/String;

    .line 17170466
    return-object p1

    .line 17170467
    :cond_23
    const/16 v0, 0xf4

    .line 17170469
    if-ne p1, v0, :cond_2a

    .line 17170471
    iget-object p1, p0, Lcom/ss/ttvideoengine/model/VideoRef;->mPallasDidLabels:Ljava/lang/String;

    .line 17170473
    return-object p1

    .line 17170474
    :cond_2a
    const/16 v0, 0xf5

    .line 17170476
    if-ne p1, v0, :cond_31

    .line 17170478
    iget-object p1, p0, Lcom/ss/ttvideoengine/model/VideoRef;->mLabelUsage:Ljava/lang/String;

    .line 17170480
    return-object p1

    .line 17170481
    :cond_31
    const/16 v0, 0x104

    .line 17170483
    if-ne p1, v0, :cond_38

    .line 17170485
    iget-object p1, p0, Lcom/ss/ttvideoengine/model/VideoRef;->mVolumeInfoJson:Ljava/lang/String;

    .line 17170487
    return-object p1

    .line 17170488
    :cond_38
    iget v0, p0, Lcom/ss/ttvideoengine/model/VideoRef;->mVersion:I

    .line 17170490
    const-string v1, ""

    .line 17170492
    const/16 v2, 0xc9

    .line 17170494
    const/4 v3, 0x7

    .line 17170495
    const/4 v4, 0x2

    .line 17170496
    if-ne v0, v4, :cond_52

    .line 17170498
    if-eq p1, v4, :cond_4f

    .line 17170500
    if-eq p1, v3, :cond_4c

    .line 17170502
    if-eq p1, v2, :cond_49

    .line 17170504
    return-object v1

    .line 17170505
    :cond_49
    iget-object p1, p0, Lcom/ss/ttvideoengine/model/VideoRef;->mPosterUrlVer2:Ljava/lang/String;

    .line 17170507
    return-object p1

    .line 17170508
    :cond_4c
    iget-object p1, p0, Lcom/ss/ttvideoengine/model/VideoRef;->mMediaTypeVer2:Ljava/lang/String;

    .line 17170510
    return-object p1

    .line 17170511
    :cond_4f
    iget-object p1, p0, Lcom/ss/ttvideoengine/model/VideoRef;->mVideoIdVer2:Ljava/lang/String;

    .line 17170513
    return-object p1

    .line 17170514
    :cond_52
    const/4 v0, 0x1

    .line 17170515
    if-eq p1, v0, :cond_b7

    .line 17170517
    if-eq p1, v4, :cond_b4

    .line 17170519
    if-eq p1, v3, :cond_b1

    .line 17170521
    if-eq p1, v2, :cond_ae

    .line 17170523
    const/16 v0, 0xdd

    .line 17170525
    if-eq p1, v0, :cond_ab

    .line 17170527
    const/16 v0, 0xdf

    .line 17170529
    if-eq p1, v0, :cond_a8

    .line 17170531
    const/16 v0, 0xe2

    .line 17170533
    if-eq p1, v0, :cond_a5

    .line 17170535
    const/16 v0, 0xeb

    .line 17170537
    if-eq p1, v0, :cond_a2

    .line 17170539
    const/16 v0, 0xf1

    .line 17170541
    if-eq p1, v0, :cond_9f

    .line 17170543
    const/16 v0, 0xf6

    .line 17170545
    if-eq p1, v0, :cond_9c

    .line 17170547
    const/16 v0, 0x68

    .line 17170549
    if-eq p1, v0, :cond_99

    .line 17170551
    const/16 v0, 0x69

    .line 17170553
    if-eq p1, v0, :cond_96

    .line 17170555
    const/16 v0, 0xd9

    .line 17170557
    if-eq p1, v0, :cond_93

    .line 17170559
    const/16 v0, 0xda

    .line 17170561
    if-eq p1, v0, :cond_90

    .line 17170563
    packed-switch p1, :pswitch_data_ba

    .line 17170566
    return-object v1

    .line 17170567
    :pswitch_87
    iget-object p1, p0, Lcom/ss/ttvideoengine/model/VideoRef;->mBackupURL:Ljava/lang/String;

    .line 17170569
    return-object p1

    .line 17170570
    :pswitch_8a
    iget-object p1, p0, Lcom/ss/ttvideoengine/model/VideoRef;->mMainURL:Ljava/lang/String;

    .line 17170572
    return-object p1

    .line 17170573
    :pswitch_8d
    iget-object p1, p0, Lcom/ss/ttvideoengine/model/VideoRef;->mAutoDefinition:Ljava/lang/String;

    .line 17170575
    return-object p1

    .line 17170576
    :cond_90
    iget-object p1, p0, Lcom/ss/ttvideoengine/model/VideoRef;->mKeyseed:Ljava/lang/String;

    .line 17170578
    return-object p1

    .line 17170579
    :cond_93
    iget-object p1, p0, Lcom/ss/ttvideoengine/model/VideoRef;->mFallbackApi:Ljava/lang/String;

    .line 17170581
    return-object p1

    .line 17170582
    :cond_96
    iget-object p1, p0, Lcom/ss/ttvideoengine/model/VideoRef;->mValidate:Ljava/lang/String;

    .line 17170584
    return-object p1

    .line 17170585
    :cond_99
    iget-object p1, p0, Lcom/ss/ttvideoengine/model/VideoRef;->mVideoName:Ljava/lang/String;

    .line 17170587
    return-object p1

    .line 17170588
    :cond_9c
    iget-object p1, p0, Lcom/ss/ttvideoengine/model/VideoRef;->mBid:Ljava/lang/String;

    .line 17170590
    return-object p1

    .line 17170591
    :cond_9f
    iget-object p1, p0, Lcom/ss/ttvideoengine/model/VideoRef;->mMaskFileHash:Ljava/lang/String;

    .line 17170593
    return-object p1

    .line 17170594
    :cond_a2
    iget-object p1, p0, Lcom/ss/ttvideoengine/model/VideoRef;->mAIBarrageUrl:Ljava/lang/String;

    .line 17170596
    return-object p1

    .line 17170597
    :cond_a5
    iget-object p1, p0, Lcom/ss/ttvideoengine/model/VideoRef;->mFullScreen:Ljava/lang/String;

    .line 17170599
    return-object p1

    .line 17170600
    :cond_a8
    iget-object p1, p0, Lcom/ss/ttvideoengine/model/VideoRef;->mDecodingMode:Ljava/lang/String;

    .line 17170602
    return-object p1

    .line 17170603
    :cond_ab
    iget-object p1, p0, Lcom/ss/ttvideoengine/model/VideoRef;->mBarrageMaskUrl:Ljava/lang/String;

    .line 17170605
    return-object p1

    .line 17170606
    :cond_ae
    iget-object p1, p0, Lcom/ss/ttvideoengine/model/VideoRef;->mPosterUrl:Ljava/lang/String;

    .line 17170608
    return-object p1

    .line 17170609
    :cond_b1
    iget-object p1, p0, Lcom/ss/ttvideoengine/model/VideoRef;->mMediaType:Ljava/lang/String;

    .line 17170611
    return-object p1

    .line 17170612
    :cond_b4
    iget-object p1, p0, Lcom/ss/ttvideoengine/model/VideoRef;->mVideoId:Ljava/lang/String;

    .line 17170614
    return-object p1

    .line 17170615
    :cond_b7
    iget-object p1, p0, Lcom/ss/ttvideoengine/model/VideoRef;->mUserId:Ljava/lang/String;

    .line 17170617
    return-object p1

    .line 17170618
    :pswitch_data_ba
    .packed-switch 0x6b
        :pswitch_8d
        :pswitch_8a
        :pswitch_87
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public getValueStr(I)Ljava/lang/String;
    .registers 7

    .prologue
    .line 17170432
    const/16 v0, 0xd3

    .line 17170433
    .line 17170434
    if-ne p1, v0, :cond_7

    .line 17170435
    .line 17170436
    iget-object p1, p0, Lcom/ss/ttvideoengine/model/VideoRef;->mFormat:Ljava/lang/String;

    .line 17170437
    .line 17170438
    return-object p1

    .line 17170439
    :cond_7
    const/16 v0, 0xd7

    .line 17170440
    .line 17170441
    if-ne p1, v0, :cond_e

    .line 17170442
    .line 17170443
    iget-object p1, p0, Lcom/ss/ttvideoengine/model/VideoRef;->mDynamicType:Ljava/lang/String;

    .line 17170444
    .line 17170445
    return-object p1

    .line 17170446
    :cond_e
    const/16 v0, 0x8

    .line 17170447
    .line 17170448
    if-ne p1, v0, :cond_15

    .line 17170449
    .line 17170450
    iget-object p1, p0, Lcom/ss/ttvideoengine/model/VideoRef;->mBashString:Ljava/lang/String;

    .line 17170451
    .line 17170452
    return-object p1

    .line 17170453
    :cond_15
    const/16 v0, 0xe9

    .line 17170454
    .line 17170455
    if-ne p1, v0, :cond_1c

    .line 17170456
    .line 17170457
    iget-object p1, p0, Lcom/ss/ttvideoengine/model/VideoRef;->mFirstSubVid:Ljava/lang/String;

    .line 17170458
    .line 17170459
    return-object p1

    .line 17170460
    :cond_1c
    const/16 v0, 0xed

    .line 17170461
    .line 17170462
    if-ne p1, v0, :cond_23

    .line 17170463
    .line 17170464
    iget-object p1, p0, Lcom/ss/ttvideoengine/model/VideoRef;->mPallasVidLabels:Ljava/lang/String;

    .line 17170465
    .line 17170466
    return-object p1

    .line 17170467
    :cond_23
    const/16 v0, 0xf4

    .line 17170468
    .line 17170469
    if-ne p1, v0, :cond_2a

    .line 17170470
    .line 17170471
    iget-object p1, p0, Lcom/ss/ttvideoengine/model/VideoRef;->mPallasDidLabels:Ljava/lang/String;

    .line 17170472
    .line 17170473
    return-object p1

    .line 17170474
    :cond_2a
    const/16 v0, 0xf5

    .line 17170475
    .line 17170476
    if-ne p1, v0, :cond_31

    .line 17170477
    .line 17170478
    iget-object p1, p0, Lcom/ss/ttvideoengine/model/VideoRef;->mLabelUsage:Ljava/lang/String;

    .line 17170479
    .line 17170480
    return-object p1

    .line 17170481
    :cond_31
    const/16 v0, 0x104

    .line 17170482
    .line 17170483
    if-ne p1, v0, :cond_38

    .line 17170484
    .line 17170485
    iget-object p1, p0, Lcom/ss/ttvideoengine/model/VideoRef;->mVolumeInfoJson:Ljava/lang/String;

    .line 17170486
    .line 17170487
    return-object p1

    .line 17170488
    :cond_38
    iget v0, p0, Lcom/ss/ttvideoengine/model/VideoRef;->mVersion:I

    .line 17170489
    .line 17170490
    const-string v1, ""

    .line 17170491
    .line 17170492
    const/16 v2, 0xc9

    .line 17170493
    .line 17170494
    const/4 v3, 0x7

    .line 17170495
    const/4 v4, 0x2

    .line 17170496
    if-ne v0, v4, :cond_52

    .line 17170497
    .line 17170498
    if-eq p1, v4, :cond_4f

    .line 17170499
    .line 17170500
    if-eq p1, v3, :cond_4c

    .line 17170501
    .line 17170502
    if-eq p1, v2, :cond_49

    .line 17170503
    .line 17170504
    return-object v1

    .line 17170505
    :cond_49
    iget-object p1, p0, Lcom/ss/ttvideoengine/model/VideoRef;->mPosterUrlVer2:Ljava/lang/String;

    .line 17170506
    .line 17170507
    return-object p1

    .line 17170508
    :cond_4c
    iget-object p1, p0, Lcom/ss/ttvideoengine/model/VideoRef;->mMediaTypeVer2:Ljava/lang/String;

    .line 17170509
    .line 17170510
    return-object p1

    .line 17170511
    :cond_4f
    iget-object p1, p0, Lcom/ss/ttvideoengine/model/VideoRef;->mVideoIdVer2:Ljava/lang/String;

    .line 17170512
    .line 17170513
    return-object p1

    .line 17170514
    :cond_52
    const/4 v0, 0x1

    .line 17170515
    if-eq p1, v0, :cond_b7

    .line 17170516
    .line 17170517
    if-eq p1, v4, :cond_b4

    .line 17170518
    .line 17170519
    if-eq p1, v3, :cond_b1

    .line 17170520
    .line 17170521
    if-eq p1, v2, :cond_ae

    .line 17170522
    .line 17170523
    const/16 v0, 0xdd

    .line 17170524
    .line 17170525
    if-eq p1, v0, :cond_ab

    .line 17170526
    .line 17170527
    const/16 v0, 0xdf

    .line 17170528
    .line 17170529
    if-eq p1, v0, :cond_a8

    .line 17170530
    .line 17170531
    const/16 v0, 0xe2

    .line 17170532
    .line 17170533
    if-eq p1, v0, :cond_a5

    .line 17170534
    .line 17170535
    const/16 v0, 0xeb

    .line 17170536
    .line 17170537
    if-eq p1, v0, :cond_a2

    .line 17170538
    .line 17170539
    const/16 v0, 0xf1

    .line 17170540
    .line 17170541
    if-eq p1, v0, :cond_9f

    .line 17170542
    .line 17170543
    const/16 v0, 0xf6

    .line 17170544
    .line 17170545
    if-eq p1, v0, :cond_9c

    .line 17170546
    .line 17170547
    const/16 v0, 0x68

    .line 17170548
    .line 17170549
    if-eq p1, v0, :cond_99

    .line 17170550
    .line 17170551
    const/16 v0, 0x69

    .line 17170552
    .line 17170553
    if-eq p1, v0, :cond_96

    .line 17170554
    .line 17170555
    const/16 v0, 0xd9

    .line 17170556
    .line 17170557
    if-eq p1, v0, :cond_93

    .line 17170558
    .line 17170559
    const/16 v0, 0xda

    .line 17170560
    .line 17170561
    if-eq p1, v0, :cond_90

    .line 17170562
    .line 17170563
    packed-switch p1, :pswitch_data_ba

    .line 17170564
    .line 17170565
    .line 17170566
    return-object v1

    .line 17170567
    :pswitch_87
    iget-object p1, p0, Lcom/ss/ttvideoengine/model/VideoRef;->mBackupURL:Ljava/lang/String;

    .line 17170568
    .line 17170569
    return-object p1

    .line 17170570
    :pswitch_8a
    iget-object p1, p0, Lcom/ss/ttvideoengine/model/VideoRef;->mMainURL:Ljava/lang/String;

    .line 17170571
    .line 17170572
    return-object p1

    .line 17170573
    :pswitch_8d
    iget-object p1, p0, Lcom/ss/ttvideoengine/model/VideoRef;->mAutoDefinition:Ljava/lang/String;

    .line 17170574
    .line 17170575
    return-object p1

    .line 17170576
    :cond_90
    iget-object p1, p0, Lcom/ss/ttvideoengine/model/VideoRef;->mKeyseed:Ljava/lang/String;

    .line 17170577
    .line 17170578
    return-object p1

    .line 17170579
    :cond_93
    iget-object p1, p0, Lcom/ss/ttvideoengine/model/VideoRef;->mFallbackApi:Ljava/lang/String;

    .line 17170580
    .line 17170581
    return-object p1

    .line 17170582
    :cond_96
    iget-object p1, p0, Lcom/ss/ttvideoengine/model/VideoRef;->mValidate:Ljava/lang/String;

    .line 17170583
    .line 17170584
    return-object p1

    .line 17170585
    :cond_99
    iget-object p1, p0, Lcom/ss/ttvideoengine/model/VideoRef;->mVideoName:Ljava/lang/String;

    .line 17170586
    .line 17170587
    return-object p1

    .line 17170588
    :cond_9c
    iget-object p1, p0, Lcom/ss/ttvideoengine/model/VideoRef;->mBid:Ljava/lang/String;

    .line 17170589
    .line 17170590
    return-object p1

    .line 17170591
    :cond_9f
    iget-object p1, p0, Lcom/ss/ttvideoengine/model/VideoRef;->mMaskFileHash:Ljava/lang/String;

    .line 17170592
    .line 17170593
    return-object p1

    .line 17170594
    :cond_a2
    iget-object p1, p0, Lcom/ss/ttvideoengine/model/VideoRef;->mAIBarrageUrl:Ljava/lang/String;

    .line 17170595
    .line 17170596
    return-object p1

    .line 17170597
    :cond_a5
    iget-object p1, p0, Lcom/ss/ttvideoengine/model/VideoRef;->mFullScreen:Ljava/lang/String;

    .line 17170598
    .line 17170599
    return-object p1

    .line 17170600
    :cond_a8
    iget-object p1, p0, Lcom/ss/ttvideoengine/model/VideoRef;->mDecodingMode:Ljava/lang/String;

    .line 17170601
    .line 17170602
    return-object p1

    .line 17170603
    :cond_ab
    iget-object p1, p0, Lcom/ss/ttvideoengine/model/VideoRef;->mBarrageMaskUrl:Ljava/lang/String;

    .line 17170604
    .line 17170605
    return-object p1

    .line 17170606
    :cond_ae
    iget-object p1, p0, Lcom/ss/ttvideoengine/model/VideoRef;->mPosterUrl:Ljava/lang/String;

    .line 17170607
    .line 17170608
    return-object p1

    .line 17170609
    :cond_b1
    iget-object p1, p0, Lcom/ss/ttvideoengine/model/VideoRef;->mMediaType:Ljava/lang/String;

    .line 17170610
    .line 17170611
    return-object p1

    .line 17170612
    :cond_b4
    iget-object p1, p0, Lcom/ss/ttvideoengine/model/VideoRef;->mVideoId:Ljava/lang/String;

    .line 17170613
    .line 17170614
    return-object p1

    .line 17170615
    :cond_b7
    iget-object p1, p0, Lcom/ss/ttvideoengine/model/VideoRef;->mUserId:Ljava/lang/String;

    .line 17170616
    .line 17170617
    return-object p1

    .line 17170618
    :pswitch_data_ba
    .packed-switch 0x6b
        :pswitch_8d
        :pswitch_8a
        :pswitch_87
    .end packed-switch
.end method


.method public getVersion()I
[MOD-CHANGED]
.method public getVersion()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/ttvideoengine/model/VideoRef;->mVersion:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getVersion()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/ttvideoengine/model/VideoRef;->mVersion:I

    .line 1
    .line 2
    return v0
.end method


.method public getVideoInfo(Lcom/ss/ttvideoengine/Resolution;ILjava/util/Map;)Lcom/ss/ttvideoengine/model/VideoInfo;
[MOD-CHANGED]
.method public getVideoInfo(Lcom/ss/ttvideoengine/Resolution;ILjava/util/Map;)Lcom/ss/ttvideoengine/model/VideoInfo;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/ttvideoengine/Resolution;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ss/ttvideoengine/model/VideoInfo;"
        }
    .end annotation

    .prologue
    .line 50724864
    invoke-virtual {p0}, Lcom/ss/ttvideoengine/model/VideoRef;->getVideoInfoList()Ljava/util/List;

    .line 50724867
    move-result-object v0

    .line 50724868
    const/4 v1, 0x0

    .line 50724869
    if-eqz v0, :cond_fb

    .line 50724871
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 50724874
    move-result v2

    .line 50724875
    if-nez v2, :cond_f

    .line 50724877
    goto/16 :goto_fb

    .line 50724879
    :cond_f
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50724882
    move-result-object v0

    .line 50724883
    :cond_13
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50724886
    move-result v2

    .line 50724887
    if-eqz v2, :cond_fb

    .line 50724889
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724892
    move-result-object v2

    .line 50724893
    check-cast v2, Lcom/ss/ttvideoengine/model/VideoInfo;

    .line 50724895
    if-nez v2, :cond_22

    .line 50724897
    goto :goto_13

    .line 50724898
    :cond_22
    invoke-virtual {v2}, Lcom/ss/ttvideoengine/model/VideoInfo;->getMediatype()I

    .line 50724901
    move-result v3

    .line 50724902
    if-eq p2, v3, :cond_29

    .line 50724904
    goto :goto_13

    .line 50724905
    :cond_29
    if-eqz p3, :cond_56

    .line 50724907
    const/16 v3, 0x2a

    .line 50724909
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724912
    move-result-object v4

    .line 50724913
    invoke-interface {p3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 50724916
    move-result v4

    .line 50724917
    if-eqz v4, :cond_56

    .line 50724919
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724922
    move-result-object v4

    .line 50724923
    invoke-interface {p3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724926
    move-result-object v4

    .line 50724927
    check-cast v4, Ljava/lang/String;

    .line 50724929
    invoke-virtual {v2, v3}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueStr(I)Ljava/lang/String;

    .line 50724932
    move-result-object v5

    .line 50724933
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724936
    move-result v5

    .line 50724937
    if-nez v5, :cond_56

    .line 50724939
    invoke-virtual {v2, v3}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueStr(I)Ljava/lang/String;

    .line 50724942
    move-result-object v3

    .line 50724943
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724946
    move-result v3

    .line 50724947
    if-eqz v3, :cond_56

    .line 50724949
    return-object v2

    .line 50724950
    :cond_56
    if-eqz p3, :cond_83

    .line 50724952
    const/16 v3, 0x20

    .line 50724954
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724957
    move-result-object v4

    .line 50724958
    invoke-interface {p3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 50724961
    move-result v4

    .line 50724962
    if-eqz v4, :cond_83

    .line 50724964
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724967
    move-result-object v4

    .line 50724968
    invoke-interface {p3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724971
    move-result-object v4

    .line 50724972
    check-cast v4, Ljava/lang/String;

    .line 50724974
    invoke-virtual {v2, v3}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueStr(I)Ljava/lang/String;

    .line 50724977
    move-result-object v5

    .line 50724978
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724981
    move-result v5

    .line 50724982
    if-nez v5, :cond_83

    .line 50724984
    invoke-virtual {v2, v3}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueStr(I)Ljava/lang/String;

    .line 50724987
    move-result-object v3

    .line 50724988
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724991
    move-result v3

    .line 50724992
    if-eqz v3, :cond_83

    .line 50724994
    return-object v2

    .line 50724995
    :cond_83
    if-eqz p3, :cond_b0

    .line 50724997
    const/16 v3, 0x12

    .line 50724999
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725002
    move-result-object v4

    .line 50725003
    invoke-interface {p3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 50725006
    move-result v4

    .line 50725007
    if-eqz v4, :cond_b0

    .line 50725009
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725012
    move-result-object v4

    .line 50725013
    invoke-interface {p3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725016
    move-result-object v4

    .line 50725017
    check-cast v4, Ljava/lang/String;

    .line 50725019
    invoke-virtual {v2, v3}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueStr(I)Ljava/lang/String;

    .line 50725022
    move-result-object v5

    .line 50725023
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50725026
    move-result v5

    .line 50725027
    if-nez v5, :cond_b0

    .line 50725029
    invoke-virtual {v2, v3}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueStr(I)Ljava/lang/String;

    .line 50725032
    move-result-object v3

    .line 50725033
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50725036
    move-result v3

    .line 50725037
    if-eqz v3, :cond_b0

    .line 50725039
    return-object v2

    .line 50725040
    :cond_b0
    invoke-virtual {v2}, Lcom/ss/ttvideoengine/model/VideoInfo;->getResolution()Lcom/ss/ttvideoengine/Resolution;

    .line 50725043
    move-result-object v3

    .line 50725044
    if-eq p1, v3, :cond_b8

    .line 50725046
    goto/16 :goto_13

    .line 50725048
    :cond_b8
    if-eqz p3, :cond_fa

    .line 50725050
    invoke-interface {p3}, Ljava/util/Map;->size()I

    .line 50725053
    move-result v3

    .line 50725054
    if-nez v3, :cond_c1

    .line 50725056
    goto :goto_fa

    .line 50725057
    :cond_c1
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50725060
    move-result-object v3

    .line 50725061
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50725064
    move-result-object v3

    .line 50725065
    :cond_c9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50725068
    move-result v4

    .line 50725069
    if-eqz v4, :cond_f7

    .line 50725071
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50725074
    move-result-object v4

    .line 50725075
    check-cast v4, Ljava/util/Map$Entry;

    .line 50725077
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50725080
    move-result-object v5

    .line 50725081
    check-cast v5, Ljava/lang/Integer;

    .line 50725083
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 50725086
    move-result v5

    .line 50725087
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50725090
    move-result-object v4

    .line 50725091
    check-cast v4, Ljava/lang/String;

    .line 50725093
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50725096
    move-result v6

    .line 50725097
    if-nez v6, :cond_c9

    .line 50725099
    invoke-virtual {v2, v5}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueStr(I)Ljava/lang/String;

    .line 50725102
    move-result-object v5

    .line 50725103
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50725106
    move-result v4

    .line 50725107
    if-nez v4, :cond_c9

    .line 50725109
    const/4 v3, 0x0

    .line 50725110
    goto :goto_f8

    .line 50725111
    :cond_f7
    const/4 v3, 0x1

    .line 50725112
    :goto_f8
    if-eqz v3, :cond_13

    .line 50725114
    :cond_fa
    :goto_fa
    return-object v2

    .line 50725115
    :cond_fb
    :goto_fb
    return-object v1
.end method

[INNER-ORIGINAL]
.method public getVideoInfo(Lcom/ss/ttvideoengine/Resolution;ILjava/util/Map;)Lcom/ss/ttvideoengine/model/VideoInfo;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/ttvideoengine/Resolution;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ss/ttvideoengine/model/VideoInfo;"
        }
    .end annotation

    .prologue
    .line 50724864
    invoke-virtual {p0}, Lcom/ss/ttvideoengine/model/VideoRef;->getVideoInfoList()Ljava/util/List;

    .line 50724865
    .line 50724866
    .line 50724867
    move-result-object v0

    .line 50724868
    const/4 v1, 0x0

    .line 50724869
    if-eqz v0, :cond_fb

    .line 50724870
    .line 50724871
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 50724872
    .line 50724873
    .line 50724874
    move-result v2

    .line 50724875
    if-nez v2, :cond_f

    .line 50724876
    .line 50724877
    goto/16 :goto_fb

    .line 50724878
    .line 50724879
    :cond_f
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50724880
    .line 50724881
    .line 50724882
    move-result-object v0

    .line 50724883
    :cond_13
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50724884
    .line 50724885
    .line 50724886
    move-result v2

    .line 50724887
    if-eqz v2, :cond_fb

    .line 50724888
    .line 50724889
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724890
    .line 50724891
    .line 50724892
    move-result-object v2

    .line 50724893
    check-cast v2, Lcom/ss/ttvideoengine/model/VideoInfo;

    .line 50724894
    .line 50724895
    if-nez v2, :cond_22

    .line 50724896
    .line 50724897
    goto :goto_13

    .line 50724898
    :cond_22
    invoke-virtual {v2}, Lcom/ss/ttvideoengine/model/VideoInfo;->getMediatype()I

    .line 50724899
    .line 50724900
    .line 50724901
    move-result v3

    .line 50724902
    if-eq p2, v3, :cond_29

    .line 50724903
    .line 50724904
    goto :goto_13

    .line 50724905
    :cond_29
    if-eqz p3, :cond_56

    .line 50724906
    .line 50724907
    const/16 v3, 0x2a

    .line 50724908
    .line 50724909
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724910
    .line 50724911
    .line 50724912
    move-result-object v4

    .line 50724913
    invoke-interface {p3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 50724914
    .line 50724915
    .line 50724916
    move-result v4

    .line 50724917
    if-eqz v4, :cond_56

    .line 50724918
    .line 50724919
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724920
    .line 50724921
    .line 50724922
    move-result-object v4

    .line 50724923
    invoke-interface {p3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724924
    .line 50724925
    .line 50724926
    move-result-object v4

    .line 50724927
    check-cast v4, Ljava/lang/String;

    .line 50724928
    .line 50724929
    invoke-virtual {v2, v3}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueStr(I)Ljava/lang/String;

    .line 50724930
    .line 50724931
    .line 50724932
    move-result-object v5

    .line 50724933
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724934
    .line 50724935
    .line 50724936
    move-result v5

    .line 50724937
    if-nez v5, :cond_56

    .line 50724938
    .line 50724939
    invoke-virtual {v2, v3}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueStr(I)Ljava/lang/String;

    .line 50724940
    .line 50724941
    .line 50724942
    move-result-object v3

    .line 50724943
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724944
    .line 50724945
    .line 50724946
    move-result v3

    .line 50724947
    if-eqz v3, :cond_56

    .line 50724948
    .line 50724949
    return-object v2

    .line 50724950
    :cond_56
    if-eqz p3, :cond_83

    .line 50724951
    .line 50724952
    const/16 v3, 0x20

    .line 50724953
    .line 50724954
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724955
    .line 50724956
    .line 50724957
    move-result-object v4

    .line 50724958
    invoke-interface {p3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 50724959
    .line 50724960
    .line 50724961
    move-result v4

    .line 50724962
    if-eqz v4, :cond_83

    .line 50724963
    .line 50724964
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724965
    .line 50724966
    .line 50724967
    move-result-object v4

    .line 50724968
    invoke-interface {p3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724969
    .line 50724970
    .line 50724971
    move-result-object v4

    .line 50724972
    check-cast v4, Ljava/lang/String;

    .line 50724973
    .line 50724974
    invoke-virtual {v2, v3}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueStr(I)Ljava/lang/String;

    .line 50724975
    .line 50724976
    .line 50724977
    move-result-object v5

    .line 50724978
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724979
    .line 50724980
    .line 50724981
    move-result v5

    .line 50724982
    if-nez v5, :cond_83

    .line 50724983
    .line 50724984
    invoke-virtual {v2, v3}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueStr(I)Ljava/lang/String;

    .line 50724985
    .line 50724986
    .line 50724987
    move-result-object v3

    .line 50724988
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724989
    .line 50724990
    .line 50724991
    move-result v3

    .line 50724992
    if-eqz v3, :cond_83

    .line 50724993
    .line 50724994
    return-object v2

    .line 50724995
    :cond_83
    if-eqz p3, :cond_b0

    .line 50724996
    .line 50724997
    const/16 v3, 0x12

    .line 50724998
    .line 50724999
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725000
    .line 50725001
    .line 50725002
    move-result-object v4

    .line 50725003
    invoke-interface {p3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 50725004
    .line 50725005
    .line 50725006
    move-result v4

    .line 50725007
    if-eqz v4, :cond_b0

    .line 50725008
    .line 50725009
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725010
    .line 50725011
    .line 50725012
    move-result-object v4

    .line 50725013
    invoke-interface {p3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725014
    .line 50725015
    .line 50725016
    move-result-object v4

    .line 50725017
    check-cast v4, Ljava/lang/String;

    .line 50725018
    .line 50725019
    invoke-virtual {v2, v3}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueStr(I)Ljava/lang/String;

    .line 50725020
    .line 50725021
    .line 50725022
    move-result-object v5

    .line 50725023
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50725024
    .line 50725025
    .line 50725026
    move-result v5

    .line 50725027
    if-nez v5, :cond_b0

    .line 50725028
    .line 50725029
    invoke-virtual {v2, v3}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueStr(I)Ljava/lang/String;

    .line 50725030
    .line 50725031
    .line 50725032
    move-result-object v3

    .line 50725033
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50725034
    .line 50725035
    .line 50725036
    move-result v3

    .line 50725037
    if-eqz v3, :cond_b0

    .line 50725038
    .line 50725039
    return-object v2

    .line 50725040
    :cond_b0
    invoke-virtual {v2}, Lcom/ss/ttvideoengine/model/VideoInfo;->getResolution()Lcom/ss/ttvideoengine/Resolution;

    .line 50725041
    .line 50725042
    .line 50725043
    move-result-object v3

    .line 50725044
    if-eq p1, v3, :cond_b8

    .line 50725045
    .line 50725046
    goto/16 :goto_13

    .line 50725047
    .line 50725048
    :cond_b8
    if-eqz p3, :cond_fa

    .line 50725049
    .line 50725050
    invoke-interface {p3}, Ljava/util/Map;->size()I

    .line 50725051
    .line 50725052
    .line 50725053
    move-result v3

    .line 50725054
    if-nez v3, :cond_c1

    .line 50725055
    .line 50725056
    goto :goto_fa

    .line 50725057
    :cond_c1
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50725058
    .line 50725059
    .line 50725060
    move-result-object v3

    .line 50725061
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50725062
    .line 50725063
    .line 50725064
    move-result-object v3

    .line 50725065
    :cond_c9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50725066
    .line 50725067
    .line 50725068
    move-result v4

    .line 50725069
    if-eqz v4, :cond_f7

    .line 50725070
    .line 50725071
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50725072
    .line 50725073
    .line 50725074
    move-result-object v4

    .line 50725075
    check-cast v4, Ljava/util/Map$Entry;

    .line 50725076
    .line 50725077
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50725078
    .line 50725079
    .line 50725080
    move-result-object v5

    .line 50725081
    check-cast v5, Ljava/lang/Integer;

    .line 50725082
    .line 50725083
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 50725084
    .line 50725085
    .line 50725086
    move-result v5

    .line 50725087
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50725088
    .line 50725089
    .line 50725090
    move-result-object v4

    .line 50725091
    check-cast v4, Ljava/lang/String;

    .line 50725092
    .line 50725093
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50725094
    .line 50725095
    .line 50725096
    move-result v6

    .line 50725097
    if-nez v6, :cond_c9

    .line 50725098
    .line 50725099
    invoke-virtual {v2, v5}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueStr(I)Ljava/lang/String;

    .line 50725100
    .line 50725101
    .line 50725102
    move-result-object v5

    .line 50725103
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50725104
    .line 50725105
    .line 50725106
    move-result v4

    .line 50725107
    if-nez v4, :cond_c9

    .line 50725108
    .line 50725109
    const/4 v3, 0x0

    .line 50725110
    goto :goto_f8

    .line 50725111
    :cond_f7
    const/4 v3, 0x1

    .line 50725112
    :goto_f8
    if-eqz v3, :cond_13

    .line 50725113
    .line 50725114
    :cond_fa
    :goto_fa
    return-object v2

    .line 50725115
    :cond_fb
    :goto_fb
    return-object v1
.end method


.method public getVideoInfo(Lcom/ss/ttvideoengine/Resolution;Ljava/util/Map;)Lcom/ss/ttvideoengine/model/VideoInfo;
[MOD-CHANGED]
.method public getVideoInfo(Lcom/ss/ttvideoengine/Resolution;Ljava/util/Map;)Lcom/ss/ttvideoengine/model/VideoInfo;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/ttvideoengine/Resolution;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ss/ttvideoengine/model/VideoInfo;"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x7

    .line 33685505
    invoke-virtual {p0, v0}, Lcom/ss/ttvideoengine/model/VideoRef;->getValueInt(I)I

    .line 33685508
    move-result v0

    .line 33685509
    invoke-virtual {p0, p1, v0, p2}, Lcom/ss/ttvideoengine/model/VideoRef;->getVideoInfo(Lcom/ss/ttvideoengine/Resolution;ILjava/util/Map;)Lcom/ss/ttvideoengine/model/VideoInfo;

    .line 33685512
    move-result-object p1

    .line 33685513
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getVideoInfo(Lcom/ss/ttvideoengine/Resolution;Ljava/util/Map;)Lcom/ss/ttvideoengine/model/VideoInfo;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/ttvideoengine/Resolution;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ss/ttvideoengine/model/VideoInfo;"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x7

    .line 33685505
    invoke-virtual {p0, v0}, Lcom/ss/ttvideoengine/model/VideoRef;->getValueInt(I)I

    .line 33685506
    .line 33685507
    .line 33685508
    move-result v0

    .line 33685509
    invoke-virtual {p0, p1, v0, p2}, Lcom/ss/ttvideoengine/model/VideoRef;->getVideoInfo(Lcom/ss/ttvideoengine/Resolution;ILjava/util/Map;)Lcom/ss/ttvideoengine/model/VideoInfo;

    .line 33685510
    .line 33685511
    .line 33685512
    move-result-object p1

    .line 33685513
    return-object p1
.end method


.method public getVideoInfo(Ljava/util/Map;)Lcom/ss/ttvideoengine/model/VideoInfo;
[MOD-CHANGED]
.method public getVideoInfo(Ljava/util/Map;)Lcom/ss/ttvideoengine/model/VideoInfo;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ss/ttvideoengine/model/VideoInfo;"
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lcom/ss/ttvideoengine/model/VideoRef;->getVideoInfoList()Ljava/util/List;

    .line 17104899
    move-result-object v0

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    if-eqz v0, :cond_64

    .line 17104903
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17104906
    move-result v2

    .line 17104907
    if-nez v2, :cond_e

    .line 17104909
    goto :goto_64

    .line 17104910
    :cond_e
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104913
    move-result-object v0

    .line 17104914
    :cond_12
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104917
    move-result v2

    .line 17104918
    if-eqz v2, :cond_64

    .line 17104920
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104923
    move-result-object v2

    .line 17104924
    check-cast v2, Lcom/ss/ttvideoengine/model/VideoInfo;

    .line 17104926
    if-nez v2, :cond_21

    .line 17104928
    goto :goto_12

    .line 17104929
    :cond_21
    if-eqz p1, :cond_63

    .line 17104931
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 17104934
    move-result v3

    .line 17104935
    if-nez v3, :cond_2a

    .line 17104937
    goto :goto_63

    .line 17104938
    :cond_2a
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17104941
    move-result-object v3

    .line 17104942
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104945
    move-result-object v3

    .line 17104946
    :cond_32
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17104949
    move-result v4

    .line 17104950
    if-eqz v4, :cond_60

    .line 17104952
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104955
    move-result-object v4

    .line 17104956
    check-cast v4, Ljava/util/Map$Entry;

    .line 17104958
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104961
    move-result-object v5

    .line 17104962
    check-cast v5, Ljava/lang/Integer;

    .line 17104964
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 17104967
    move-result v5

    .line 17104968
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104971
    move-result-object v4

    .line 17104972
    check-cast v4, Ljava/lang/String;

    .line 17104974
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104977
    move-result v6

    .line 17104978
    if-nez v6, :cond_32

    .line 17104980
    invoke-virtual {v2, v5}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueStr(I)Ljava/lang/String;

    .line 17104983
    move-result-object v5

    .line 17104984
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104987
    move-result v4

    .line 17104988
    if-nez v4, :cond_32

    .line 17104990
    const/4 v3, 0x0

    .line 17104991
    goto :goto_61

    .line 17104992
    :cond_60
    const/4 v3, 0x1

    .line 17104993
    :goto_61
    if-eqz v3, :cond_12

    .line 17104995
    :cond_63
    :goto_63
    return-object v2

    .line 17104996
    :cond_64
    :goto_64
    return-object v1
.end method

[INNER-ORIGINAL]
.method public getVideoInfo(Ljava/util/Map;)Lcom/ss/ttvideoengine/model/VideoInfo;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ss/ttvideoengine/model/VideoInfo;"
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lcom/ss/ttvideoengine/model/VideoRef;->getVideoInfoList()Ljava/util/List;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    if-eqz v0, :cond_64

    .line 17104902
    .line 17104903
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17104904
    .line 17104905
    .line 17104906
    move-result v2

    .line 17104907
    if-nez v2, :cond_e

    .line 17104908
    .line 17104909
    goto :goto_64

    .line 17104910
    :cond_e
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v0

    .line 17104914
    :cond_12
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104915
    .line 17104916
    .line 17104917
    move-result v2

    .line 17104918
    if-eqz v2, :cond_64

    .line 17104919
    .line 17104920
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v2

    .line 17104924
    check-cast v2, Lcom/ss/ttvideoengine/model/VideoInfo;

    .line 17104925
    .line 17104926
    if-nez v2, :cond_21

    .line 17104927
    .line 17104928
    goto :goto_12

    .line 17104929
    :cond_21
    if-eqz p1, :cond_63

    .line 17104930
    .line 17104931
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 17104932
    .line 17104933
    .line 17104934
    move-result v3

    .line 17104935
    if-nez v3, :cond_2a

    .line 17104936
    .line 17104937
    goto :goto_63

    .line 17104938
    :cond_2a
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v3

    .line 17104942
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v3

    .line 17104946
    :cond_32
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17104947
    .line 17104948
    .line 17104949
    move-result v4

    .line 17104950
    if-eqz v4, :cond_60

    .line 17104951
    .line 17104952
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v4

    .line 17104956
    check-cast v4, Ljava/util/Map$Entry;

    .line 17104957
    .line 17104958
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v5

    .line 17104962
    check-cast v5, Ljava/lang/Integer;

    .line 17104963
    .line 17104964
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 17104965
    .line 17104966
    .line 17104967
    move-result v5

    .line 17104968
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object v4

    .line 17104972
    check-cast v4, Ljava/lang/String;

    .line 17104973
    .line 17104974
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104975
    .line 17104976
    .line 17104977
    move-result v6

    .line 17104978
    if-nez v6, :cond_32

    .line 17104979
    .line 17104980
    invoke-virtual {v2, v5}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueStr(I)Ljava/lang/String;

    .line 17104981
    .line 17104982
    .line 17104983
    move-result-object v5

    .line 17104984
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104985
    .line 17104986
    .line 17104987
    move-result v4

    .line 17104988
    if-nez v4, :cond_32

    .line 17104989
    .line 17104990
    const/4 v3, 0x0

    .line 17104991
    goto :goto_61

    .line 17104992
    :cond_60
    const/4 v3, 0x1

    .line 17104993
    :goto_61
    if-eqz v3, :cond_12

    .line 17104994
    .line 17104995
    :cond_63
    :goto_63
    return-object v2

    .line 17104996
    :cond_64
    :goto_64
    return-object v1
.end method


.method public getVideoInfoList()Ljava/util/List;
[MOD-CHANGED]
.method public getVideoInfoList()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/ttvideoengine/model/VideoInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    iget v0, p0, Lcom/ss/ttvideoengine/model/VideoRef;->mVersion:I

    .line 262146
    const/4 v1, 0x2

    .line 262147
    if-ne v0, v1, :cond_8

    .line 262149
    iget-object v0, p0, Lcom/ss/ttvideoengine/model/VideoRef;->mVideoListVer2:Ljava/util/List;

    .line 262151
    return-object v0

    .line 262152
    :cond_8
    iget-object v0, p0, Lcom/ss/ttvideoengine/model/VideoRef;->mVideoList:Ljava/util/List;

    .line 262154
    if-eqz v0, :cond_15

    .line 262156
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 262159
    move-result v0

    .line 262160
    if-lez v0, :cond_15

    .line 262162
    iget-object v0, p0, Lcom/ss/ttvideoengine/model/VideoRef;->mVideoList:Ljava/util/List;

    .line 262164
    goto :goto_16

    .line 262165
    :cond_15
    const/4 v0, 0x0

    .line 262166
    :goto_16
    iget-object v1, p0, Lcom/ss/ttvideoengine/model/VideoRef;->mDynamicVideoList:Ljava/util/List;

    .line 262168
    if-eqz v1, :cond_22

    .line 262170
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 262173
    move-result v1

    .line 262174
    if-lez v1, :cond_22

    .line 262176
    iget-object v0, p0, Lcom/ss/ttvideoengine/model/VideoRef;->mDynamicVideoList:Ljava/util/List;

    .line 262178
    :cond_22
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getVideoInfoList()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/ttvideoengine/model/VideoInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    iget v0, p0, Lcom/ss/ttvideoengine/model/VideoRef;->mVersion:I

    .line 262145
    .line 262146
    const/4 v1, 0x2

    .line 262147
    if-ne v0, v1, :cond_8

    .line 262148
    .line 262149
    iget-object v0, p0, Lcom/ss/ttvideoengine/model/VideoRef;->mVideoListVer2:Ljava/util/List;

    .line 262150
    .line 262151
    return-object v0

    .line 262152
    :cond_8
    iget-object v0, p0, Lcom/ss/ttvideoengine/model/VideoRef;->mVideoList:Ljava/util/List;

    .line 262153
    .line 262154
    if-eqz v0, :cond_15

    .line 262155
    .line 262156
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 262157
    .line 262158
    .line 262159
    move-result v0

    .line 262160
    if-lez v0, :cond_15

    .line 262161
    .line 262162
    iget-object v0, p0, Lcom/ss/ttvideoengine/model/VideoRef;->mVideoList:Ljava/util/List;

    .line 262163
    .line 262164
    goto :goto_16

    .line 262165
    :cond_15
    const/4 v0, 0x0

    .line 262166
    :goto_16
    iget-object v1, p0, Lcom/ss/ttvideoengine/model/VideoRef;->mDynamicVideoList:Ljava/util/List;

    .line 262167
    .line 262168
    if-eqz v1, :cond_22

    .line 262169
    .line 262170
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 262171
    .line 262172
    .line 262173
    move-result v1

    .line 262174
    if-lez v1, :cond_22

    .line 262175
    .line 262176
    iget-object v0, p0, Lcom/ss/ttvideoengine/model/VideoRef;->mDynamicVideoList:Ljava/util/List;

    .line 262177
    .line 262178
    :cond_22
    return-object v0
.end method


.method public getVideoInfoWithClarity(Ljava/lang/String;)Lcom/ss/ttvideoengine/model/VideoInfo;
[MOD-CHANGED]
.method public getVideoInfoWithClarity(Ljava/lang/String;)Lcom/ss/ttvideoengine/model/VideoInfo;
    .registers 6

    .prologue
    .line 17104896
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104899
    move-result v0

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    if-eqz v0, :cond_8

    .line 17104903
    return-object v1

    .line 17104904
    :cond_8
    invoke-virtual {p0}, Lcom/ss/ttvideoengine/model/VideoRef;->getVideoInfoList()Ljava/util/List;

    .line 17104907
    move-result-object v0

    .line 17104908
    if-eqz v0, :cond_45

    .line 17104910
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17104913
    move-result v2

    .line 17104914
    if-nez v2, :cond_15

    .line 17104916
    goto :goto_45

    .line 17104917
    :cond_15
    const/4 v1, 0x0

    .line 17104918
    const/4 v2, 0x0

    .line 17104919
    :goto_17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17104922
    move-result v3

    .line 17104923
    if-ge v2, v3, :cond_3e

    .line 17104925
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104928
    move-result-object v3

    .line 17104929
    if-nez v3, :cond_24

    .line 17104931
    goto :goto_3b

    .line 17104932
    :cond_24
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104935
    move-result-object v3

    .line 17104936
    check-cast v3, Lcom/ss/ttvideoengine/model/VideoInfo;

    .line 17104938
    invoke-virtual {p0, v3}, Lcom/ss/ttvideoengine/model/VideoRef;->getResolutionStr(Lcom/ss/ttvideoengine/model/VideoInfo;)Ljava/lang/String;

    .line 17104941
    move-result-object v3

    .line 17104942
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104945
    move-result v3

    .line 17104946
    if-eqz v3, :cond_3b

    .line 17104948
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104951
    move-result-object p1

    .line 17104952
    check-cast p1, Lcom/ss/ttvideoengine/model/VideoInfo;

    .line 17104954
    return-object p1

    .line 17104955
    :cond_3b
    :goto_3b
    add-int/lit8 v2, v2, 0x1

    .line 17104957
    goto :goto_17

    .line 17104958
    :cond_3e
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104961
    move-result-object p1

    .line 17104962
    check-cast p1, Lcom/ss/ttvideoengine/model/VideoInfo;

    .line 17104964
    return-object p1

    .line 17104965
    :cond_45
    :goto_45
    return-object v1
.end method

[INNER-ORIGINAL]
.method public getVideoInfoWithClarity(Ljava/lang/String;)Lcom/ss/ttvideoengine/model/VideoInfo;
    .registers 6

    .prologue
    .line 17104896
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    if-eqz v0, :cond_8

    .line 17104902
    .line 17104903
    return-object v1

    .line 17104904
    :cond_8
    invoke-virtual {p0}, Lcom/ss/ttvideoengine/model/VideoRef;->getVideoInfoList()Ljava/util/List;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v0

    .line 17104908
    if-eqz v0, :cond_45

    .line 17104909
    .line 17104910
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17104911
    .line 17104912
    .line 17104913
    move-result v2

    .line 17104914
    if-nez v2, :cond_15

    .line 17104915
    .line 17104916
    goto :goto_45

    .line 17104917
    :cond_15
    const/4 v1, 0x0

    .line 17104918
    const/4 v2, 0x0

    .line 17104919
    :goto_17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17104920
    .line 17104921
    .line 17104922
    move-result v3

    .line 17104923
    if-ge v2, v3, :cond_3e

    .line 17104924
    .line 17104925
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v3

    .line 17104929
    if-nez v3, :cond_24

    .line 17104930
    .line 17104931
    goto :goto_3b

    .line 17104932
    :cond_24
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v3

    .line 17104936
    check-cast v3, Lcom/ss/ttvideoengine/model/VideoInfo;

    .line 17104937
    .line 17104938
    invoke-virtual {p0, v3}, Lcom/ss/ttvideoengine/model/VideoRef;->getResolutionStr(Lcom/ss/ttvideoengine/model/VideoInfo;)Ljava/lang/String;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v3

    .line 17104942
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104943
    .line 17104944
    .line 17104945
    move-result v3

    .line 17104946
    if-eqz v3, :cond_3b

    .line 17104947
    .line 17104948
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object p1

    .line 17104952
    check-cast p1, Lcom/ss/ttvideoengine/model/VideoInfo;

    .line 17104953
    .line 17104954
    return-object p1

    .line 17104955
    :cond_3b
    :goto_3b
    add-int/lit8 v2, v2, 0x1

    .line 17104956
    .line 17104957
    goto :goto_17

    .line 17104958
    :cond_3e
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object p1

    .line 17104962
    check-cast p1, Lcom/ss/ttvideoengine/model/VideoInfo;

    .line 17104963
    .line 17104964
    return-object p1

    .line 17104965
    :cond_45
    :goto_45
    return-object v1
.end method


.method public resolutionToString(Lcom/ss/ttvideoengine/Resolution;)Ljava/lang/String;
[MOD-CHANGED]
.method public resolutionToString(Lcom/ss/ttvideoengine/Resolution;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x7

    .line 16908289
    invoke-virtual {p0, v0}, Lcom/ss/ttvideoengine/model/VideoRef;->getValueInt(I)I

    .line 16908292
    move-result v0

    .line 16908293
    invoke-virtual {p0, p1, v0}, Lcom/ss/ttvideoengine/model/VideoRef;->resolutionToString(Lcom/ss/ttvideoengine/Resolution;I)Ljava/lang/String;

    .line 16908296
    move-result-object p1

    .line 16908297
    return-object p1
.end method

[INNER-ORIGINAL]
.method public resolutionToString(Lcom/ss/ttvideoengine/Resolution;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x7

    .line 16908289
    invoke-virtual {p0, v0}, Lcom/ss/ttvideoengine/model/VideoRef;->getValueInt(I)I

    .line 16908290
    .line 16908291
    .line 16908292
    move-result v0

    .line 16908293
    invoke-virtual {p0, p1, v0}, Lcom/ss/ttvideoengine/model/VideoRef;->resolutionToString(Lcom/ss/ttvideoengine/Resolution;I)Ljava/lang/String;

    .line 16908294
    .line 16908295
    .line 16908296
    move-result-object p1

    .line 16908297
    return-object p1
.end method


.method public resolutionToString(Lcom/ss/ttvideoengine/Resolution;I)Ljava/lang/String;
[MOD-CHANGED]
.method public resolutionToString(Lcom/ss/ttvideoengine/Resolution;I)Ljava/lang/String;
    .registers 7

    .prologue
    .line 33816576
    sget v0, Lcom/ss/ttvideoengine/model/VideoRef;->TYPE_AUDIO:I

    .line 33816578
    if-ne p2, v0, :cond_7

    .line 33816580
    iget-object v0, p0, Lcom/ss/ttvideoengine/model/VideoRef;->mAudioResolutionMap:Ljava/util/HashMap;

    .line 33816582
    goto :goto_9

    .line 33816583
    :cond_7
    iget-object v0, p0, Lcom/ss/ttvideoengine/model/VideoRef;->mVideoResolutionMap:Ljava/util/HashMap;

    .line 33816585
    :goto_9
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 33816588
    move-result-object v0

    .line 33816589
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33816592
    move-result-object v0

    .line 33816593
    :cond_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816596
    move-result v1

    .line 33816597
    if-eqz v1, :cond_34

    .line 33816599
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816602
    move-result-object v1

    .line 33816603
    check-cast v1, Ljava/util/Map$Entry;

    .line 33816605
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33816608
    move-result-object v2

    .line 33816609
    check-cast v2, Lcom/ss/ttvideoengine/Resolution;

    .line 33816611
    invoke-virtual {v2}, Lcom/ss/ttvideoengine/Resolution;->getIndex()I

    .line 33816614
    move-result v2

    .line 33816615
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/Resolution;->getIndex()I

    .line 33816618
    move-result v3

    .line 33816619
    if-ne v2, v3, :cond_11

    .line 33816621
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33816624
    move-result-object v0

    .line 33816625
    check-cast v0, Ljava/lang/String;

    .line 33816627
    goto :goto_35

    .line 33816628
    :cond_34
    const/4 v0, 0x0

    .line 33816629
    :goto_35
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816632
    move-result v1

    .line 33816633
    if-eqz v1, :cond_3f

    .line 33816635
    invoke-virtual {p1, p2}, Lcom/ss/ttvideoengine/Resolution;->toString(I)Ljava/lang/String;

    .line 33816638
    move-result-object v0

    .line 33816639
    :cond_3f
    return-object v0
.end method

[INNER-ORIGINAL]
.method public resolutionToString(Lcom/ss/ttvideoengine/Resolution;I)Ljava/lang/String;
    .registers 7

    .prologue
    .line 33816576
    sget v0, Lcom/ss/ttvideoengine/model/VideoRef;->TYPE_AUDIO:I

    .line 33816577
    .line 33816578
    if-ne p2, v0, :cond_7

    .line 33816579
    .line 33816580
    iget-object v0, p0, Lcom/ss/ttvideoengine/model/VideoRef;->mAudioResolutionMap:Ljava/util/HashMap;

    .line 33816581
    .line 33816582
    goto :goto_9

    .line 33816583
    :cond_7
    iget-object v0, p0, Lcom/ss/ttvideoengine/model/VideoRef;->mVideoResolutionMap:Ljava/util/HashMap;

    .line 33816584
    .line 33816585
    :goto_9
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object v0

    .line 33816589
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object v0

    .line 33816593
    :cond_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816594
    .line 33816595
    .line 33816596
    move-result v1

    .line 33816597
    if-eqz v1, :cond_34

    .line 33816598
    .line 33816599
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object v1

    .line 33816603
    check-cast v1, Ljava/util/Map$Entry;

    .line 33816604
    .line 33816605
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object v2

    .line 33816609
    check-cast v2, Lcom/ss/ttvideoengine/Resolution;

    .line 33816610
    .line 33816611
    invoke-virtual {v2}, Lcom/ss/ttvideoengine/Resolution;->getIndex()I

    .line 33816612
    .line 33816613
    .line 33816614
    move-result v2

    .line 33816615
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/Resolution;->getIndex()I

    .line 33816616
    .line 33816617
    .line 33816618
    move-result v3

    .line 33816619
    if-ne v2, v3, :cond_11

    .line 33816620
    .line 33816621
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33816622
    .line 33816623
    .line 33816624
    move-result-object v0

    .line 33816625
    check-cast v0, Ljava/lang/String;

    .line 33816626
    .line 33816627
    goto :goto_35

    .line 33816628
    :cond_34
    const/4 v0, 0x0

    .line 33816629
    :goto_35
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816630
    .line 33816631
    .line 33816632
    move-result v1

    .line 33816633
    if-eqz v1, :cond_3f

    .line 33816634
    .line 33816635
    invoke-virtual {p1, p2}, Lcom/ss/ttvideoengine/Resolution;->toString(I)Ljava/lang/String;

    .line 33816636
    .line 33816637
    .line 33816638
    move-result-object v0

    .line 33816639
    :cond_3f
    return-object v0
.end method


.method public setUpResolution(Ljava/util/HashMap;)V
[MOD-CHANGED]
.method public setUpResolution(Ljava/util/HashMap;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/ss/ttvideoengine/Resolution;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x7

    .line 17170433
    invoke-virtual {p0, v0}, Lcom/ss/ttvideoengine/model/VideoRef;->getValueInt(I)I

    .line 17170436
    move-result v0

    .line 17170437
    if-eqz p1, :cond_18

    .line 17170439
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 17170442
    move-result v1

    .line 17170443
    if-gtz v1, :cond_e

    .line 17170445
    goto :goto_18

    .line 17170446
    :cond_e
    sget v1, Lcom/ss/ttvideoengine/model/VideoRef;->TYPE_AUDIO:I

    .line 17170448
    if-ne v0, v1, :cond_15

    .line 17170450
    iput-object p1, p0, Lcom/ss/ttvideoengine/model/VideoRef;->mAudioResolutionMap:Ljava/util/HashMap;

    .line 17170452
    goto :goto_21

    .line 17170453
    :cond_15
    iput-object p1, p0, Lcom/ss/ttvideoengine/model/VideoRef;->mVideoResolutionMap:Ljava/util/HashMap;

    .line 17170455
    goto :goto_21

    .line 17170456
    :cond_18
    :goto_18
    sget p1, Lcom/ss/ttvideoengine/model/VideoRef;->TYPE_AUDIO:I

    .line 17170458
    if-ne v0, p1, :cond_1f

    .line 17170460
    iget-object p1, p0, Lcom/ss/ttvideoengine/model/VideoRef;->mAudioResolutionMap:Ljava/util/HashMap;

    .line 17170462
    goto :goto_21

    .line 17170463
    :cond_1f
    iget-object p1, p0, Lcom/ss/ttvideoengine/model/VideoRef;->mVideoResolutionMap:Ljava/util/HashMap;

    .line 17170465
    :goto_21
    sget-object v1, Lcom/ss/ttvideoengine/Resolution;->Undefine:Lcom/ss/ttvideoengine/Resolution;

    .line 17170467
    invoke-virtual {p0}, Lcom/ss/ttvideoengine/model/VideoRef;->getVideoInfoList()Ljava/util/List;

    .line 17170470
    move-result-object v1

    .line 17170471
    if-eqz v1, :cond_69

    .line 17170473
    const/4 v2, 0x0

    .line 17170474
    :goto_2a
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17170477
    move-result v3

    .line 17170478
    if-ge v2, v3, :cond_69

    .line 17170480
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170483
    move-result-object v3

    .line 17170484
    check-cast v3, Lcom/ss/ttvideoengine/model/VideoInfo;

    .line 17170486
    if-nez v3, :cond_39

    .line 17170488
    goto :goto_66

    .line 17170489
    :cond_39
    invoke-virtual {v3}, Lcom/ss/ttvideoengine/model/VideoInfo;->getMediatype()I

    .line 17170492
    move-result v4

    .line 17170493
    if-ne v4, v0, :cond_66

    .line 17170495
    invoke-virtual {v3, p1}, Lcom/ss/ttvideoengine/model/VideoInfo;->setResolutionBaseMap(Ljava/util/HashMap;)V

    .line 17170498
    invoke-virtual {v3}, Lcom/ss/ttvideoengine/model/VideoInfo;->getResolution()Lcom/ss/ttvideoengine/Resolution;

    .line 17170501
    move-result-object v4

    .line 17170502
    const/16 v5, 0x20

    .line 17170504
    invoke-virtual {v3, v5}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueStr(I)Ljava/lang/String;

    .line 17170507
    move-result-object v3

    .line 17170508
    iget-object v5, p0, Lcom/ss/ttvideoengine/model/VideoRef;->mAllQualityArray:Ljava/util/ArrayList;

    .line 17170510
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17170513
    move-result v5

    .line 17170514
    if-nez v5, :cond_59

    .line 17170516
    iget-object v5, p0, Lcom/ss/ttvideoengine/model/VideoRef;->mAllQualityArray:Ljava/util/ArrayList;

    .line 17170518
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170521
    :cond_59
    iget-object v3, p0, Lcom/ss/ttvideoengine/model/VideoRef;->mAllResolutionsArray:Ljava/util/ArrayList;

    .line 17170523
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17170526
    move-result v3

    .line 17170527
    if-nez v3, :cond_66

    .line 17170529
    iget-object v3, p0, Lcom/ss/ttvideoengine/model/VideoRef;->mAllResolutionsArray:Ljava/util/ArrayList;

    .line 17170531
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170534
    :cond_66
    :goto_66
    add-int/lit8 v2, v2, 0x1

    .line 17170536
    goto :goto_2a

    .line 17170537
    :cond_69
    iget-object p1, p0, Lcom/ss/ttvideoengine/model/VideoRef;->mAllResolutionsArray:Ljava/util/ArrayList;

    .line 17170539
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17170542
    move-result p1

    .line 17170543
    new-array p1, p1, [Lcom/ss/ttvideoengine/Resolution;

    .line 17170545
    iput-object p1, p0, Lcom/ss/ttvideoengine/model/VideoRef;->mAllResolutions:[Lcom/ss/ttvideoengine/Resolution;

    .line 17170547
    iget-object v0, p0, Lcom/ss/ttvideoengine/model/VideoRef;->mAllResolutionsArray:Ljava/util/ArrayList;

    .line 17170549
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17170552
    iget-object p1, p0, Lcom/ss/ttvideoengine/model/VideoRef;->mAllQualityArray:Ljava/util/ArrayList;

    .line 17170554
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17170557
    move-result p1

    .line 17170558
    new-array p1, p1, [Ljava/lang/String;

    .line 17170560
    iput-object p1, p0, Lcom/ss/ttvideoengine/model/VideoRef;->mAllQualityInfos:[Ljava/lang/String;

    .line 17170562
    iget-object v0, p0, Lcom/ss/ttvideoengine/model/VideoRef;->mAllQualityArray:Ljava/util/ArrayList;

    .line 17170564
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17170567
    return-void
.end method

[INNER-ORIGINAL]
.method public setUpResolution(Ljava/util/HashMap;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/ss/ttvideoengine/Resolution;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x7

    .line 17170433
    invoke-virtual {p0, v0}, Lcom/ss/ttvideoengine/model/VideoRef;->getValueInt(I)I

    .line 17170434
    .line 17170435
    .line 17170436
    move-result v0

    .line 17170437
    if-eqz p1, :cond_18

    .line 17170438
    .line 17170439
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 17170440
    .line 17170441
    .line 17170442
    move-result v1

    .line 17170443
    if-gtz v1, :cond_e

    .line 17170444
    .line 17170445
    goto :goto_18

    .line 17170446
    :cond_e
    sget v1, Lcom/ss/ttvideoengine/model/VideoRef;->TYPE_AUDIO:I

    .line 17170447
    .line 17170448
    if-ne v0, v1, :cond_15

    .line 17170449
    .line 17170450
    iput-object p1, p0, Lcom/ss/ttvideoengine/model/VideoRef;->mAudioResolutionMap:Ljava/util/HashMap;

    .line 17170451
    .line 17170452
    goto :goto_21

    .line 17170453
    :cond_15
    iput-object p1, p0, Lcom/ss/ttvideoengine/model/VideoRef;->mVideoResolutionMap:Ljava/util/HashMap;

    .line 17170454
    .line 17170455
    goto :goto_21

    .line 17170456
    :cond_18
    :goto_18
    sget p1, Lcom/ss/ttvideoengine/model/VideoRef;->TYPE_AUDIO:I

    .line 17170457
    .line 17170458
    if-ne v0, p1, :cond_1f

    .line 17170459
    .line 17170460
    iget-object p1, p0, Lcom/ss/ttvideoengine/model/VideoRef;->mAudioResolutionMap:Ljava/util/HashMap;

    .line 17170461
    .line 17170462
    goto :goto_21

    .line 17170463
    :cond_1f
    iget-object p1, p0, Lcom/ss/ttvideoengine/model/VideoRef;->mVideoResolutionMap:Ljava/util/HashMap;

    .line 17170464
    .line 17170465
    :goto_21
    sget-object v1, Lcom/ss/ttvideoengine/Resolution;->Undefine:Lcom/ss/ttvideoengine/Resolution;

    .line 17170466
    .line 17170467
    invoke-virtual {p0}, Lcom/ss/ttvideoengine/model/VideoRef;->getVideoInfoList()Ljava/util/List;

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object v1

    .line 17170471
    if-eqz v1, :cond_69

    .line 17170472
    .line 17170473
    const/4 v2, 0x0

    .line 17170474
    :goto_2a
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17170475
    .line 17170476
    .line 17170477
    move-result v3

    .line 17170478
    if-ge v2, v3, :cond_69

    .line 17170479
    .line 17170480
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object v3

    .line 17170484
    check-cast v3, Lcom/ss/ttvideoengine/model/VideoInfo;

    .line 17170485
    .line 17170486
    if-nez v3, :cond_39

    .line 17170487
    .line 17170488
    goto :goto_66

    .line 17170489
    :cond_39
    invoke-virtual {v3}, Lcom/ss/ttvideoengine/model/VideoInfo;->getMediatype()I

    .line 17170490
    .line 17170491
    .line 17170492
    move-result v4

    .line 17170493
    if-ne v4, v0, :cond_66

    .line 17170494
    .line 17170495
    invoke-virtual {v3, p1}, Lcom/ss/ttvideoengine/model/VideoInfo;->setResolutionBaseMap(Ljava/util/HashMap;)V

    .line 17170496
    .line 17170497
    .line 17170498
    invoke-virtual {v3}, Lcom/ss/ttvideoengine/model/VideoInfo;->getResolution()Lcom/ss/ttvideoengine/Resolution;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object v4

    .line 17170502
    const/16 v5, 0x20

    .line 17170503
    .line 17170504
    invoke-virtual {v3, v5}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueStr(I)Ljava/lang/String;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object v3

    .line 17170508
    iget-object v5, p0, Lcom/ss/ttvideoengine/model/VideoRef;->mAllQualityArray:Ljava/util/ArrayList;

    .line 17170509
    .line 17170510
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17170511
    .line 17170512
    .line 17170513
    move-result v5

    .line 17170514
    if-nez v5, :cond_59

    .line 17170515
    .line 17170516
    iget-object v5, p0, Lcom/ss/ttvideoengine/model/VideoRef;->mAllQualityArray:Ljava/util/ArrayList;

    .line 17170517
    .line 17170518
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170519
    .line 17170520
    .line 17170521
    :cond_59
    iget-object v3, p0, Lcom/ss/ttvideoengine/model/VideoRef;->mAllResolutionsArray:Ljava/util/ArrayList;

    .line 17170522
    .line 17170523
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17170524
    .line 17170525
    .line 17170526
    move-result v3

    .line 17170527
    if-nez v3, :cond_66

    .line 17170528
    .line 17170529
    iget-object v3, p0, Lcom/ss/ttvideoengine/model/VideoRef;->mAllResolutionsArray:Ljava/util/ArrayList;

    .line 17170530
    .line 17170531
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170532
    .line 17170533
    .line 17170534
    :cond_66
    :goto_66
    add-int/lit8 v2, v2, 0x1

    .line 17170535
    .line 17170536
    goto :goto_2a

    .line 17170537
    :cond_69
    iget-object p1, p0, Lcom/ss/ttvideoengine/model/VideoRef;->mAllResolutionsArray:Ljava/util/ArrayList;

    .line 17170538
    .line 17170539
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17170540
    .line 17170541
    .line 17170542
    move-result p1

    .line 17170543
    new-array p1, p1, [Lcom/ss/ttvideoengine/Resolution;

    .line 17170544
    .line 17170545
    iput-object p1, p0, Lcom/ss/ttvideoengine/model/VideoRef;->mAllResolutions:[Lcom/ss/ttvideoengine/Resolution;

    .line 17170546
    .line 17170547
    iget-object v0, p0, Lcom/ss/ttvideoengine/model/VideoRef;->mAllResolutionsArray:Ljava/util/ArrayList;

    .line 17170548
    .line 17170549
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17170550
    .line 17170551
    .line 17170552
    iget-object p1, p0, Lcom/ss/ttvideoengine/model/VideoRef;->mAllQualityArray:Ljava/util/ArrayList;

    .line 17170553
    .line 17170554
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17170555
    .line 17170556
    .line 17170557
    move-result p1

    .line 17170558
    new-array p1, p1, [Ljava/lang/String;

    .line 17170559
    .line 17170560
    iput-object p1, p0, Lcom/ss/ttvideoengine/model/VideoRef;->mAllQualityInfos:[Ljava/lang/String;

    .line 17170561
    .line 17170562
    iget-object v0, p0, Lcom/ss/ttvideoengine/model/VideoRef;->mAllQualityArray:Ljava/util/ArrayList;

    .line 17170563
    .line 17170564
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17170565
    .line 17170566
    .line 17170567
    return-void
.end method


.method public setValue(II)V
[MOD-CHANGED]
.method public setValue(II)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x3

    .line 33816577
    if-eq p1, v0, :cond_20

    .line 33816579
    const/4 v0, 0x4

    .line 33816580
    if-eq p1, v0, :cond_1d

    .line 33816582
    const/4 v0, 0x7

    .line 33816583
    if-eq p1, v0, :cond_18

    .line 33816585
    const/16 v0, 0xd1

    .line 33816587
    if-eq p1, v0, :cond_15

    .line 33816589
    const/16 v0, 0xe8

    .line 33816591
    if-eq p1, v0, :cond_12

    .line 33816593
    return-void

    .line 33816594
    :cond_12
    iput p2, p0, Lcom/ss/ttvideoengine/model/VideoRef;->mCategory:I

    .line 33816596
    return-void

    .line 33816597
    :cond_15
    iput p2, p0, Lcom/ss/ttvideoengine/model/VideoRef;->mTotalCountVer2:I

    .line 33816599
    return-void

    .line 33816600
    :cond_18
    iput p2, p0, Lcom/ss/ttvideoengine/model/VideoRef;->mMediaTypeInt:I

    .line 33816602
    iput p2, p0, Lcom/ss/ttvideoengine/model/VideoRef;->mMediaTypeIntVer2:I

    .line 33816604
    return-void

    .line 33816605
    :cond_1d
    iput p2, p0, Lcom/ss/ttvideoengine/model/VideoRef;->mStatus:I

    .line 33816607
    return-void

    .line 33816608
    :cond_20
    iput p2, p0, Lcom/ss/ttvideoengine/model/VideoRef;->mVideoDuration:I

    .line 33816610
    iput p2, p0, Lcom/ss/ttvideoengine/model/VideoRef;->mVideoDurationVer2:I

    .line 33816612
    return-void
.end method

[INNER-ORIGINAL]
.method public setValue(II)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x3

    .line 33816577
    if-eq p1, v0, :cond_20

    .line 33816578
    .line 33816579
    const/4 v0, 0x4

    .line 33816580
    if-eq p1, v0, :cond_1d

    .line 33816581
    .line 33816582
    const/4 v0, 0x7

    .line 33816583
    if-eq p1, v0, :cond_18

    .line 33816584
    .line 33816585
    const/16 v0, 0xd1

    .line 33816586
    .line 33816587
    if-eq p1, v0, :cond_15

    .line 33816588
    .line 33816589
    const/16 v0, 0xe8

    .line 33816590
    .line 33816591
    if-eq p1, v0, :cond_12

    .line 33816592
    .line 33816593
    return-void

    .line 33816594
    :cond_12
    iput p2, p0, Lcom/ss/ttvideoengine/model/VideoRef;->mCategory:I

    .line 33816595
    .line 33816596
    return-void

    .line 33816597
    :cond_15
    iput p2, p0, Lcom/ss/ttvideoengine/model/VideoRef;->mTotalCountVer2:I

    .line 33816598
    .line 33816599
    return-void

    .line 33816600
    :cond_18
    iput p2, p0, Lcom/ss/ttvideoengine/model/VideoRef;->mMediaTypeInt:I

    .line 33816601
    .line 33816602
    iput p2, p0, Lcom/ss/ttvideoengine/model/VideoRef;->mMediaTypeIntVer2:I

    .line 33816603
    .line 33816604
    return-void

    .line 33816605
    :cond_1d
    iput p2, p0, Lcom/ss/ttvideoengine/model/VideoRef;->mStatus:I

    .line 33816606
    .line 33816607
    return-void

    .line 33816608
    :cond_20
    iput p2, p0, Lcom/ss/ttvideoengine/model/VideoRef;->mVideoDuration:I

    .line 33816609
    .line 33816610
    iput p2, p0, Lcom/ss/ttvideoengine/model/VideoRef;->mVideoDurationVer2:I

    .line 33816611
    .line 33816612
    return-void
.end method


.method public setValue(ILcom/ss/ttvideoengine/model/VideoSeekTs;)V
[MOD-CHANGED]
.method public setValue(ILcom/ss/ttvideoengine/model/VideoSeekTs;)V
    .registers 4

    .prologue
    .line 33685504
    const/16 v0, 0xd6

    .line 33685506
    if-eq p1, v0, :cond_5

    .line 33685508
    return-void

    .line 33685509
    :cond_5
    iput-object p2, p0, Lcom/ss/ttvideoengine/model/VideoRef;->mSeekTs:Lcom/ss/ttvideoengine/model/VideoSeekTs;

    .line 33685511
    iput-object p2, p0, Lcom/ss/ttvideoengine/model/VideoRef;->mSeekTsVer2:Lcom/ss/ttvideoengine/model/VideoSeekTs;

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method public setValue(ILcom/ss/ttvideoengine/model/VideoSeekTs;)V
    .registers 4

    .prologue
    .line 33685504
    const/16 v0, 0xd6

    .line 33685505
    .line 33685506
    if-eq p1, v0, :cond_5

    .line 33685507
    .line 33685508
    return-void

    .line 33685509
    :cond_5
    iput-object p2, p0, Lcom/ss/ttvideoengine/model/VideoRef;->mSeekTs:Lcom/ss/ttvideoengine/model/VideoSeekTs;

    .line 33685510
    .line 33685511
    iput-object p2, p0, Lcom/ss/ttvideoengine/model/VideoRef;->mSeekTsVer2:Lcom/ss/ttvideoengine/model/VideoSeekTs;

    .line 33685512
    .line 33685513
    return-void
.end method


.method public setValue(ILjava/lang/String;)V
[MOD-CHANGED]
.method public setValue(ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 33882112
    const/4 v0, 0x1

    .line 33882113
    if-eq p1, v0, :cond_46

    .line 33882115
    const/4 v0, 0x2

    .line 33882116
    if-eq p1, v0, :cond_37

    .line 33882118
    const/4 v0, 0x7

    .line 33882119
    if-eq p1, v0, :cond_32

    .line 33882121
    const/16 v0, 0xc9

    .line 33882123
    if-eq p1, v0, :cond_2f

    .line 33882125
    const/16 v0, 0xe9

    .line 33882127
    if-eq p1, v0, :cond_2c

    .line 33882129
    const/16 v0, 0x68

    .line 33882131
    if-eq p1, v0, :cond_29

    .line 33882133
    const/16 v0, 0x69

    .line 33882135
    if-eq p1, v0, :cond_26

    .line 33882137
    packed-switch p1, :pswitch_data_4a

    .line 33882140
    return-void

    .line 33882141
    :pswitch_1d
    iput-object p2, p0, Lcom/ss/ttvideoengine/model/VideoRef;->mBackupURL:Ljava/lang/String;

    .line 33882143
    return-void

    .line 33882144
    :pswitch_20
    iput-object p2, p0, Lcom/ss/ttvideoengine/model/VideoRef;->mMainURL:Ljava/lang/String;

    .line 33882146
    return-void

    .line 33882147
    :pswitch_23
    iput-object p2, p0, Lcom/ss/ttvideoengine/model/VideoRef;->mAutoDefinition:Ljava/lang/String;

    .line 33882149
    return-void

    .line 33882150
    :cond_26
    iput-object p2, p0, Lcom/ss/ttvideoengine/model/VideoRef;->mValidate:Ljava/lang/String;

    .line 33882152
    return-void

    .line 33882153
    :cond_29
    iput-object p2, p0, Lcom/ss/ttvideoengine/model/VideoRef;->mVideoName:Ljava/lang/String;

    .line 33882155
    return-void

    .line 33882156
    :cond_2c
    iput-object p2, p0, Lcom/ss/ttvideoengine/model/VideoRef;->mFirstSubVid:Ljava/lang/String;

    .line 33882158
    return-void

    .line 33882159
    :cond_2f
    iput-object p2, p0, Lcom/ss/ttvideoengine/model/VideoRef;->mPosterUrlVer2:Ljava/lang/String;

    .line 33882161
    return-void

    .line 33882162
    :cond_32
    iput-object p2, p0, Lcom/ss/ttvideoengine/model/VideoRef;->mMediaTypeVer2:Ljava/lang/String;

    .line 33882164
    iput-object p2, p0, Lcom/ss/ttvideoengine/model/VideoRef;->mMediaType:Ljava/lang/String;

    .line 33882166
    return-void

    .line 33882167
    :cond_37
    iput-object p2, p0, Lcom/ss/ttvideoengine/model/VideoRef;->mVideoId:Ljava/lang/String;

    .line 33882169
    iput-object p2, p0, Lcom/ss/ttvideoengine/model/VideoRef;->mVideoIdVer2:Ljava/lang/String;

    .line 33882171
    iget-object p1, p0, Lcom/ss/ttvideoengine/model/VideoRef;->mBid:Ljava/lang/String;

    .line 33882173
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882176
    move-result p1

    .line 33882177
    if-eqz p1, :cond_45

    .line 33882179
    iput-object p2, p0, Lcom/ss/ttvideoengine/model/VideoRef;->mBid:Ljava/lang/String;

    .line 33882181
    :cond_45
    return-void

    .line 33882182
    :cond_46
    iput-object p2, p0, Lcom/ss/ttvideoengine/model/VideoRef;->mUserId:Ljava/lang/String;

    .line 33882184
    return-void

    nop

    .line 33882186
    :pswitch_data_4a
    .packed-switch 0x6b
        :pswitch_23
        :pswitch_20
        :pswitch_1d
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public setValue(ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 33882112
    const/4 v0, 0x1

    .line 33882113
    if-eq p1, v0, :cond_46

    .line 33882114
    .line 33882115
    const/4 v0, 0x2

    .line 33882116
    if-eq p1, v0, :cond_37

    .line 33882117
    .line 33882118
    const/4 v0, 0x7

    .line 33882119
    if-eq p1, v0, :cond_32

    .line 33882120
    .line 33882121
    const/16 v0, 0xc9

    .line 33882122
    .line 33882123
    if-eq p1, v0, :cond_2f

    .line 33882124
    .line 33882125
    const/16 v0, 0xe9

    .line 33882126
    .line 33882127
    if-eq p1, v0, :cond_2c

    .line 33882128
    .line 33882129
    const/16 v0, 0x68

    .line 33882130
    .line 33882131
    if-eq p1, v0, :cond_29

    .line 33882132
    .line 33882133
    const/16 v0, 0x69

    .line 33882134
    .line 33882135
    if-eq p1, v0, :cond_26

    .line 33882136
    .line 33882137
    packed-switch p1, :pswitch_data_4a

    .line 33882138
    .line 33882139
    .line 33882140
    return-void

    .line 33882141
    :pswitch_1d
    iput-object p2, p0, Lcom/ss/ttvideoengine/model/VideoRef;->mBackupURL:Ljava/lang/String;

    .line 33882142
    .line 33882143
    return-void

    .line 33882144
    :pswitch_20
    iput-object p2, p0, Lcom/ss/ttvideoengine/model/VideoRef;->mMainURL:Ljava/lang/String;

    .line 33882145
    .line 33882146
    return-void

    .line 33882147
    :pswitch_23
    iput-object p2, p0, Lcom/ss/ttvideoengine/model/VideoRef;->mAutoDefinition:Ljava/lang/String;

    .line 33882148
    .line 33882149
    return-void

    .line 33882150
    :cond_26
    iput-object p2, p0, Lcom/ss/ttvideoengine/model/VideoRef;->mValidate:Ljava/lang/String;

    .line 33882151
    .line 33882152
    return-void

    .line 33882153
    :cond_29
    iput-object p2, p0, Lcom/ss/ttvideoengine/model/VideoRef;->mVideoName:Ljava/lang/String;

    .line 33882154
    .line 33882155
    return-void

    .line 33882156
    :cond_2c
    iput-object p2, p0, Lcom/ss/ttvideoengine/model/VideoRef;->mFirstSubVid:Ljava/lang/String;

    .line 33882157
    .line 33882158
    return-void

    .line 33882159
    :cond_2f
    iput-object p2, p0, Lcom/ss/ttvideoengine/model/VideoRef;->mPosterUrlVer2:Ljava/lang/String;

    .line 33882160
    .line 33882161
    return-void

    .line 33882162
    :cond_32
    iput-object p2, p0, Lcom/ss/ttvideoengine/model/VideoRef;->mMediaTypeVer2:Ljava/lang/String;

    .line 33882163
    .line 33882164
    iput-object p2, p0, Lcom/ss/ttvideoengine/model/VideoRef;->mMediaType:Ljava/lang/String;

    .line 33882165
    .line 33882166
    return-void

    .line 33882167
    :cond_37
    iput-object p2, p0, Lcom/ss/ttvideoengine/model/VideoRef;->mVideoId:Ljava/lang/String;

    .line 33882168
    .line 33882169
    iput-object p2, p0, Lcom/ss/ttvideoengine/model/VideoRef;->mVideoIdVer2:Ljava/lang/String;

    .line 33882170
    .line 33882171
    iget-object p1, p0, Lcom/ss/ttvideoengine/model/VideoRef;->mBid:Ljava/lang/String;

    .line 33882172
    .line 33882173
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882174
    .line 33882175
    .line 33882176
    move-result p1

    .line 33882177
    if-eqz p1, :cond_45

    .line 33882178
    .line 33882179
    iput-object p2, p0, Lcom/ss/ttvideoengine/model/VideoRef;->mBid:Ljava/lang/String;

    .line 33882180
    .line 33882181
    :cond_45
    return-void

    .line 33882182
    :cond_46
    iput-object p2, p0, Lcom/ss/ttvideoengine/model/VideoRef;->mUserId:Ljava/lang/String;

    .line 33882183
    .line 33882184
    return-void

    .line 33882185
    nop

    .line 33882186
    :pswitch_data_4a
    .packed-switch 0x6b
        :pswitch_23
        :pswitch_20
        :pswitch_1d
    .end packed-switch
.end method


.method public setValue(ILjava/util/List;)V
[MOD-CHANGED]
.method public setValue(ILjava/util/List;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x5

    .line 33751041
    if-eq p1, v0, :cond_14

    .line 33751043
    const/16 v0, 0xd2

    .line 33751045
    if-eq p1, v0, :cond_11

    .line 33751047
    const/16 v0, 0xd4

    .line 33751049
    if-eq p1, v0, :cond_c

    .line 33751051
    return-void

    .line 33751052
    :cond_c
    iput-object p2, p0, Lcom/ss/ttvideoengine/model/VideoRef;->mThumbInfoListVer2:Ljava/util/List;

    .line 33751054
    iput-object p2, p0, Lcom/ss/ttvideoengine/model/VideoRef;->mThumbInfoList:Ljava/util/List;

    .line 33751056
    return-void

    .line 33751057
    :cond_11
    iput-object p2, p0, Lcom/ss/ttvideoengine/model/VideoRef;->mDynamicVideoList:Ljava/util/List;

    .line 33751059
    return-void

    .line 33751060
    :cond_14
    iput-object p2, p0, Lcom/ss/ttvideoengine/model/VideoRef;->mVideoList:Ljava/util/List;

    .line 33751062
    iput-object p2, p0, Lcom/ss/ttvideoengine/model/VideoRef;->mVideoListVer2:Ljava/util/List;

    .line 33751064
    return-void
.end method

[INNER-ORIGINAL]
.method public setValue(ILjava/util/List;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x5

    .line 33751041
    if-eq p1, v0, :cond_14

    .line 33751042
    .line 33751043
    const/16 v0, 0xd2

    .line 33751044
    .line 33751045
    if-eq p1, v0, :cond_11

    .line 33751046
    .line 33751047
    const/16 v0, 0xd4

    .line 33751048
    .line 33751049
    if-eq p1, v0, :cond_c

    .line 33751050
    .line 33751051
    return-void

    .line 33751052
    :cond_c
    iput-object p2, p0, Lcom/ss/ttvideoengine/model/VideoRef;->mThumbInfoListVer2:Ljava/util/List;

    .line 33751053
    .line 33751054
    iput-object p2, p0, Lcom/ss/ttvideoengine/model/VideoRef;->mThumbInfoList:Ljava/util/List;

    .line 33751055
    .line 33751056
    return-void

    .line 33751057
    :cond_11
    iput-object p2, p0, Lcom/ss/ttvideoengine/model/VideoRef;->mDynamicVideoList:Ljava/util/List;

    .line 33751058
    .line 33751059
    return-void

    .line 33751060
    :cond_14
    iput-object p2, p0, Lcom/ss/ttvideoengine/model/VideoRef;->mVideoList:Ljava/util/List;

    .line 33751061
    .line 33751062
    iput-object p2, p0, Lcom/ss/ttvideoengine/model/VideoRef;->mVideoListVer2:Ljava/util/List;

    .line 33751063
    .line 33751064
    return-void
.end method


.method public setValue(IZ)V
[MOD-CHANGED]
.method public setValue(IZ)V
    .registers 4

    .prologue
    .line 33947648
    const/16 v0, 0x6a

    .line 33947650
    if-eq p1, v0, :cond_c

    .line 33947652
    const/16 v0, 0xdb

    .line 33947654
    if-eq p1, v0, :cond_9

    .line 33947656
    return-void

    .line 33947657
    :cond_9
    iput-boolean p2, p0, Lcom/ss/ttvideoengine/model/VideoRef;->mURLEncrypted:Z

    .line 33947659
    return-void

    .line 33947660
    :cond_c
    iput-boolean p2, p0, Lcom/ss/ttvideoengine/model/VideoRef;->mEnableSSL:Z

    .line 33947662
    return-void
.end method

[INNER-ORIGINAL]
.method public setValue(IZ)V
    .registers 4

    .prologue
    .line 33947648
    const/16 v0, 0x6a

    .line 33947649
    .line 33947650
    if-eq p1, v0, :cond_c

    .line 33947651
    .line 33947652
    const/16 v0, 0xdb

    .line 33947653
    .line 33947654
    if-eq p1, v0, :cond_9

    .line 33947655
    .line 33947656
    return-void

    .line 33947657
    :cond_9
    iput-boolean p2, p0, Lcom/ss/ttvideoengine/model/VideoRef;->mURLEncrypted:Z

    .line 33947658
    .line 33947659
    return-void

    .line 33947660
    :cond_c
    iput-boolean p2, p0, Lcom/ss/ttvideoengine/model/VideoRef;->mEnableSSL:Z

    .line 33947661
    .line 33947662
    return-void
.end method


.method public setValue(I[Ljava/lang/String;)V
[MOD-CHANGED]
.method public setValue(I[Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    const/16 v0, 0xd5

    .line 33619970
    if-eq p1, v0, :cond_5

    .line 33619972
    return-void

    .line 33619973
    :cond_5
    iput-object p2, p0, Lcom/ss/ttvideoengine/model/VideoRef;->mURLs:[Ljava/lang/String;

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public setValue(I[Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    const/16 v0, 0xd5

    .line 33619969
    .line 33619970
    if-eq p1, v0, :cond_5

    .line 33619971
    .line 33619972
    return-void

    .line 33619973
    :cond_5
    iput-object p2, p0, Lcom/ss/ttvideoengine/model/VideoRef;->mURLs:[Ljava/lang/String;

    .line 33619974
    .line 33619975
    return-void
.end method


.method public setValueStr(ILjava/lang/String;)V
[MOD-CHANGED]
.method public setValueStr(ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    const/16 v0, 0xda

    .line 33751042
    if-eq p1, v0, :cond_19

    .line 33751044
    const/16 v0, 0xf5

    .line 33751046
    if-eq p1, v0, :cond_10

    .line 33751048
    const/16 v0, 0xf6

    .line 33751050
    if-eq p1, v0, :cond_d

    .line 33751052
    goto :goto_1b

    .line 33751053
    :cond_d
    iput-object p2, p0, Lcom/ss/ttvideoengine/model/VideoRef;->mBid:Ljava/lang/String;

    .line 33751055
    goto :goto_1b

    .line 33751056
    :cond_10
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33751059
    move-result p1

    .line 33751060
    if-nez p1, :cond_1b

    .line 33751062
    iput-object p2, p0, Lcom/ss/ttvideoengine/model/VideoRef;->mLabelUsage:Ljava/lang/String;

    .line 33751064
    goto :goto_1b

    .line 33751065
    :cond_19
    iput-object p2, p0, Lcom/ss/ttvideoengine/model/VideoRef;->mKeyseed:Ljava/lang/String;

    .line 33751067
    :cond_1b
    :goto_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public setValueStr(ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    const/16 v0, 0xda

    .line 33751041
    .line 33751042
    if-eq p1, v0, :cond_19

    .line 33751043
    .line 33751044
    const/16 v0, 0xf5

    .line 33751045
    .line 33751046
    if-eq p1, v0, :cond_10

    .line 33751047
    .line 33751048
    const/16 v0, 0xf6

    .line 33751049
    .line 33751050
    if-eq p1, v0, :cond_d

    .line 33751051
    .line 33751052
    goto :goto_1b

    .line 33751053
    :cond_d
    iput-object p2, p0, Lcom/ss/ttvideoengine/model/VideoRef;->mBid:Ljava/lang/String;

    .line 33751054
    .line 33751055
    goto :goto_1b

    .line 33751056
    :cond_10
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33751057
    .line 33751058
    .line 33751059
    move-result p1

    .line 33751060
    if-nez p1, :cond_1b

    .line 33751061
    .line 33751062
    iput-object p2, p0, Lcom/ss/ttvideoengine/model/VideoRef;->mLabelUsage:Ljava/lang/String;

    .line 33751063
    .line 33751064
    goto :goto_1b

    .line 33751065
    :cond_19
    iput-object p2, p0, Lcom/ss/ttvideoengine/model/VideoRef;->mKeyseed:Ljava/lang/String;

    .line 33751066
    .line 33751067
    :cond_1b
    :goto_1b
    return-void
.end method


.method public setVersion(I)V
[MOD-CHANGED]
.method public setVersion(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/ttvideoengine/model/VideoRef;->mVersion:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setVersion(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/ttvideoengine/model/VideoRef;->mVersion:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public toBashJsonObject()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public toBashJsonObject()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/ss/ttvideoengine/model/VideoRef;->getVideoInfoList()Ljava/util/List;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-static {v0}, Lcom/ss/ttvideoengine/model/VideoRef;->VideoListToJsonObject(Ljava/util/List;)Lorg/json/JSONObject;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toBashJsonObject()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/ss/ttvideoengine/model/VideoRef;->getVideoInfoList()Ljava/util/List;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-static {v0}, Lcom/ss/ttvideoengine/model/VideoRef;->VideoListToJsonObject(Ljava/util/List;)Lorg/json/JSONObject;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method


.method public toBashString()Ljava/lang/String;
[MOD-CHANGED]
.method public toBashString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/ss/ttvideoengine/model/VideoRef;->getVideoInfoList()Ljava/util/List;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-static {v0}, Lcom/ss/ttvideoengine/model/VideoRef;->VideoListToBashString(Ljava/util/List;)Ljava/lang/String;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toBashString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/ss/ttvideoengine/model/VideoRef;->getVideoInfoList()Ljava/util/List;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-static {v0}, Lcom/ss/ttvideoengine/model/VideoRef;->VideoListToBashString(Ljava/util/List;)Ljava/lang/String;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method


