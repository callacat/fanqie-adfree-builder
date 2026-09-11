## classes10/com/ss/android/ad/splash/core/model/SplashAd.smali
# added=0 removed=0 changed=187

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    new-instance v0, Ljava/util/ArrayList;

    .line 262149
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262152
    iput-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mTimeGapSplash:Ljava/util/List;

    .line 262154
    const/4 v0, 0x0

    .line 262155
    iput v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mSplashType:I

    .line 262157
    iput v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mCallBackCode:I

    .line 262159
    iput v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mSplashAdLoadType:I

    .line 262161
    iput v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mSplashShowType:I

    .line 262163
    const/4 v1, 0x1

    .line 262164
    iput v1, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mPredownload:I

    .line 262166
    iput v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mMicroPreload:I

    .line 262168
    iput-boolean v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mIsRetrieved:Z

    .line 262170
    iput v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mPreloadWeb:I

    .line 262172
    const-string v1, "web"

    .line 262174
    iput-object v1, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mType:Ljava/lang/String;

    .line 262176
    iput v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mAdStyle:I

    .line 262178
    const v1, 0x7fffffff

    .line 262181
    iput v1, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mRepeatTimesLimit:I

    .line 262183
    iput v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mCurrentShowTimes:I

    .line 262185
    iput v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mPreRenderWeb:I

    .line 262187
    iput-boolean v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->hasAddVid:Z

    .line 262189
    const/4 v0, -0x1

    .line 262190
    iput v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mRealSplashType:I

    .line 262192
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    new-instance v0, Ljava/util/ArrayList;

    .line 262148
    .line 262149
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262150
    .line 262151
    .line 262152
    iput-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mTimeGapSplash:Ljava/util/List;

    .line 262153
    .line 262154
    const/4 v0, 0x0

    .line 262155
    iput v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mSplashType:I

    .line 262156
    .line 262157
    iput v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mCallBackCode:I

    .line 262158
    .line 262159
    iput v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mSplashAdLoadType:I

    .line 262160
    .line 262161
    iput v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mSplashShowType:I

    .line 262162
    .line 262163
    const/4 v1, 0x1

    .line 262164
    iput v1, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mPredownload:I

    .line 262165
    .line 262166
    iput v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mMicroPreload:I

    .line 262167
    .line 262168
    iput-boolean v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mIsRetrieved:Z

    .line 262169
    .line 262170
    iput v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mPreloadWeb:I

    .line 262171
    .line 262172
    const-string v1, "web"

    .line 262173
    .line 262174
    iput-object v1, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mType:Ljava/lang/String;

    .line 262175
    .line 262176
    iput v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mAdStyle:I

    .line 262177
    .line 262178
    const v1, 0x7fffffff

    .line 262179
    .line 262180
    .line 262181
    iput v1, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mRepeatTimesLimit:I

    .line 262182
    .line 262183
    iput v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mCurrentShowTimes:I

    .line 262184
    .line 262185
    iput v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mPreRenderWeb:I

    .line 262186
    .line 262187
    iput-boolean v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->hasAddVid:Z

    .line 262188
    .line 262189
    const/4 v0, -0x1

    .line 262190
    iput v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mRealSplashType:I

    .line 262191
    .line 262192
    return-void
.end method


.method private extraSplashAdClickArea(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method private extraSplashAdClickArea(Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 16908288
    const-string v0, "click_area"

    .line 16908290
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-static {p1}, Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;->fromJson(Lorg/json/JSONObject;)Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;

    .line 16908297
    move-result-object p1

    .line 16908298
    iput-object p1, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mSplashAdClickArea:Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method private extraSplashAdClickArea(Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 16908288
    const-string v0, "click_area"

    .line 16908289
    .line 16908290
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-static {p1}, Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;->fromJson(Lorg/json/JSONObject;)Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    iput-object p1, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mSplashAdClickArea:Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;

    .line 16908299
    .line 16908300
    return-void
.end method


.method private extractBDSInfo(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method private extractBDSInfo(Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 17039360
    const-string v0, "bds_info"

    .line 17039362
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17039365
    move-result-object p1

    .line 17039366
    sget-object v0, Lcom/ss/android/ad/splash/core/model/f;->c:Lcom/ss/android/ad/splash/core/model/f$a;

    .line 17039368
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039371
    if-nez p1, :cond_f

    .line 17039373
    const/4 p1, 0x0

    .line 17039374
    goto :goto_2a

    .line 17039375
    :cond_f
    const-string v0, "is_zoom_out"

    .line 17039377
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17039380
    move-result v0

    .line 17039381
    const/4 v1, 0x1

    .line 17039382
    if-ne v0, v1, :cond_19

    .line 17039384
    goto :goto_1a

    .line 17039385
    :cond_19
    const/4 v1, 0x0

    .line 17039386
    :goto_1a
    const-string v0, "zoom_out_image_info"

    .line 17039388
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17039391
    move-result-object p1

    .line 17039392
    invoke-static {p1}, Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;->fromJson(Lorg/json/JSONObject;)Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 17039395
    move-result-object p1

    .line 17039396
    new-instance v0, Lcom/ss/android/ad/splash/core/model/f;

    .line 17039398
    invoke-direct {v0, p1, v1}, Lcom/ss/android/ad/splash/core/model/f;-><init>(Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;Z)V

    .line 17039401
    move-object p1, v0

    .line 17039402
    :goto_2a
    iput-object p1, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mBDSRoomInfo:Lcom/ss/android/ad/splash/core/model/f;

    .line 17039404
    return-void
.end method

[INNER-ORIGINAL]
.method private extractBDSInfo(Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 17039360
    const-string v0, "bds_info"

    .line 17039361
    .line 17039362
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object p1

    .line 17039366
    sget-object v0, Lcom/ss/android/ad/splash/core/model/f;->c:Lcom/ss/android/ad/splash/core/model/f$a;

    .line 17039367
    .line 17039368
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    .line 17039370
    .line 17039371
    if-nez p1, :cond_f

    .line 17039372
    .line 17039373
    const/4 p1, 0x0

    .line 17039374
    goto :goto_2a

    .line 17039375
    :cond_f
    const-string v0, "is_zoom_out"

    .line 17039376
    .line 17039377
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v0

    .line 17039381
    const/4 v1, 0x1

    .line 17039382
    if-ne v0, v1, :cond_19

    .line 17039383
    .line 17039384
    goto :goto_1a

    .line 17039385
    :cond_19
    const/4 v1, 0x0

    .line 17039386
    :goto_1a
    const-string v0, "zoom_out_image_info"

    .line 17039387
    .line 17039388
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p1

    .line 17039392
    invoke-static {p1}, Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;->fromJson(Lorg/json/JSONObject;)Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object p1

    .line 17039396
    new-instance v0, Lcom/ss/android/ad/splash/core/model/f;

    .line 17039397
    .line 17039398
    invoke-direct {v0, p1, v1}, Lcom/ss/android/ad/splash/core/model/f;-><init>(Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;Z)V

    .line 17039399
    .line 17039400
    .line 17039401
    move-object p1, v0

    .line 17039402
    :goto_2a
    iput-object p1, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mBDSRoomInfo:Lcom/ss/android/ad/splash/core/model/f;

    .line 17039403
    .line 17039404
    return-void
.end method


.method private extractBackgroundArea(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method private extractBackgroundArea(Lorg/json/JSONObject;)V
    .registers 7

    .prologue
    .line 17104896
    const-string v0, "background_area"

    .line 17104898
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104901
    move-result-object p1

    .line 17104902
    sget-object v0, Lvi7/a;->c:Lvi7/a$a;

    .line 17104904
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104907
    const/4 v0, 0x0

    .line 17104908
    if-nez p1, :cond_f

    .line 17104910
    goto :goto_57

    .line 17104911
    :cond_f
    const-string v1, "style"

    .line 17104913
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17104916
    move-result v1

    .line 17104917
    sget-object v2, Lvi7/b;->e:Lvi7/b$a;

    .line 17104919
    const-string v3, "double_video_style"

    .line 17104921
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104924
    move-result-object p1

    .line 17104925
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104928
    if-nez p1, :cond_23

    .line 17104930
    goto :goto_51

    .line 17104931
    :cond_23
    const-string v0, "bg_image"

    .line 17104933
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104936
    move-result-object v0

    .line 17104937
    invoke-static {v0}, Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;->fromJson(Lorg/json/JSONObject;)Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 17104940
    move-result-object v0

    .line 17104941
    const-string v2, "square_image"

    .line 17104943
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104946
    move-result-object v2

    .line 17104947
    invoke-static {v2}, Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;->fromJson(Lorg/json/JSONObject;)Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 17104950
    move-result-object v2

    .line 17104951
    const-string v3, "stream_image"

    .line 17104953
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104956
    move-result-object v3

    .line 17104957
    invoke-static {v3}, Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;->fromJson(Lorg/json/JSONObject;)Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 17104960
    move-result-object v3

    .line 17104961
    const-string v4, "label_image"

    .line 17104963
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104966
    move-result-object p1

    .line 17104967
    invoke-static {p1}, Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;->fromJson(Lorg/json/JSONObject;)Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 17104970
    move-result-object p1

    .line 17104971
    new-instance v4, Lvi7/b;

    .line 17104973
    invoke-direct {v4, v0, v2, v3, p1}, Lvi7/b;-><init>(Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;)V

    .line 17104976
    move-object v0, v4

    .line 17104977
    :goto_51
    new-instance p1, Lvi7/a;

    .line 17104979
    invoke-direct {p1, v1, v0}, Lvi7/a;-><init>(ILvi7/b;)V

    .line 17104982
    move-object v0, p1

    .line 17104983
    :goto_57
    iput-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mSplashAdBackgroundArea:Lvi7/a;

    .line 17104985
    return-void
.end method

[INNER-ORIGINAL]
.method private extractBackgroundArea(Lorg/json/JSONObject;)V
    .registers 7

    .prologue
    .line 17104896
    const-string v0, "background_area"

    .line 17104897
    .line 17104898
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object p1

    .line 17104902
    sget-object v0, Lvi7/a;->c:Lvi7/a$a;

    .line 17104903
    .line 17104904
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    .line 17104906
    .line 17104907
    const/4 v0, 0x0

    .line 17104908
    if-nez p1, :cond_f

    .line 17104909
    .line 17104910
    goto :goto_57

    .line 17104911
    :cond_f
    const-string v1, "style"

    .line 17104912
    .line 17104913
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17104914
    .line 17104915
    .line 17104916
    move-result v1

    .line 17104917
    sget-object v2, Lvi7/b;->e:Lvi7/b$a;

    .line 17104918
    .line 17104919
    const-string v3, "double_video_style"

    .line 17104920
    .line 17104921
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object p1

    .line 17104925
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104926
    .line 17104927
    .line 17104928
    if-nez p1, :cond_23

    .line 17104929
    .line 17104930
    goto :goto_51

    .line 17104931
    :cond_23
    const-string v0, "bg_image"

    .line 17104932
    .line 17104933
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v0

    .line 17104937
    invoke-static {v0}, Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;->fromJson(Lorg/json/JSONObject;)Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v0

    .line 17104941
    const-string v2, "square_image"

    .line 17104942
    .line 17104943
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v2

    .line 17104947
    invoke-static {v2}, Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;->fromJson(Lorg/json/JSONObject;)Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v2

    .line 17104951
    const-string v3, "stream_image"

    .line 17104952
    .line 17104953
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v3

    .line 17104957
    invoke-static {v3}, Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;->fromJson(Lorg/json/JSONObject;)Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v3

    .line 17104961
    const-string v4, "label_image"

    .line 17104962
    .line 17104963
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object p1

    .line 17104967
    invoke-static {p1}, Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;->fromJson(Lorg/json/JSONObject;)Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object p1

    .line 17104971
    new-instance v4, Lvi7/b;

    .line 17104972
    .line 17104973
    invoke-direct {v4, v0, v2, v3, p1}, Lvi7/b;-><init>(Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;)V

    .line 17104974
    .line 17104975
    .line 17104976
    move-object v0, v4

    .line 17104977
    :goto_51
    new-instance p1, Lvi7/a;

    .line 17104978
    .line 17104979
    invoke-direct {p1, v1, v0}, Lvi7/a;-><init>(ILvi7/b;)V

    .line 17104980
    .line 17104981
    .line 17104982
    move-object v0, p1

    .line 17104983
    :goto_57
    iput-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mSplashAdBackgroundArea:Lvi7/a;

    .line 17104984
    .line 17104985
    return-void
.end method


.method private extractBasicInfo(Lorg/json/JSONObject;Z)V
[MOD-CHANGED]
.method private extractBasicInfo(Lorg/json/JSONObject;Z)V
    .registers 12

    .prologue
    .line 34078720
    const-string v0, "id"

    .line 34078722
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 34078725
    move-result-wide v0

    .line 34078726
    iput-wide v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mCid:J

    .line 34078728
    const-string v0, "dsp_id"

    .line 34078730
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 34078733
    move-result-wide v0

    .line 34078734
    iput-wide v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mDspId:J

    .line 34078736
    const-string v0, "web_url"

    .line 34078738
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34078741
    move-result-object v0

    .line 34078742
    iput-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mWebUrl:Ljava/lang/String;

    .line 34078744
    const-string v0, "open_url"

    .line 34078746
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34078749
    move-result-object v0

    .line 34078750
    iput-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mOpenUrl:Ljava/lang/String;

    .line 34078752
    const-string v0, "app_open_url"

    .line 34078754
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34078757
    move-result-object v0

    .line 34078758
    iput-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mAppOpenUrl:Ljava/lang/String;

    .line 34078760
    const-string v0, "mp_url"

    .line 34078762
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34078765
    move-result-object v0

    .line 34078766
    iput-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mMicroAppOpenUrl:Ljava/lang/String;

    .line 34078768
    const-string v0, "wechat_mp_info"

    .line 34078770
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34078773
    move-result-object v0

    .line 34078774
    iput-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mWechatMicroAppOpenUrl:Ljava/lang/String;

    .line 34078776
    const-string v0, "aggregate_url"

    .line 34078778
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34078781
    move-result-object v0

    .line 34078782
    iput-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mAggregateUrl:Ljava/lang/String;

    .line 34078784
    const-string v0, "log_extra"

    .line 34078786
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34078789
    move-result-object v0

    .line 34078790
    iput-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mLogExtra:Ljava/lang/String;

    .line 34078792
    const-string v0, "callback_code"

    .line 34078794
    const/4 v1, 0x0

    .line 34078795
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 34078798
    move-result v0

    .line 34078799
    iput v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mCallBackCode:I

    .line 34078801
    const-string v0, "image_info"

    .line 34078803
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34078806
    move-result-object v0

    .line 34078807
    invoke-static {v0}, Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;->fromJson(Lorg/json/JSONObject;)Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 34078810
    move-result-object v0

    .line 34078811
    iput-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mSplashAdImageInfo:Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 34078813
    const-string v0, "display_time_ms"

    .line 34078815
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 34078818
    move-result-wide v2

    .line 34078819
    iput-wide v2, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mDisplayTimeMs:J

    .line 34078821
    const-string v0, "repeat"

    .line 34078823
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 34078826
    move-result v0

    .line 34078827
    iput v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mRepeat:I

    .line 34078829
    const-string v0, "banner_mode"

    .line 34078831
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 34078834
    move-result v0

    .line 34078835
    iput v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mBannerMode:I

    .line 34078837
    const-string v0, "splash_load_type"

    .line 34078839
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 34078842
    move-result v0

    .line 34078843
    iput v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mSplashAdLoadType:I

    .line 34078845
    const-string v0, "image_mode"

    .line 34078847
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 34078850
    move-result v0

    .line 34078851
    iput v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mImageMode:I

    .line 34078853
    const-string v0, "orientation"

    .line 34078855
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 34078858
    move-result v0

    .line 34078859
    iput v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mOrientation:I

    .line 34078861
    const-string v0, "web_title"

    .line 34078863
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34078866
    move-result-object v0

    .line 34078867
    iput-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mWebTitle:Ljava/lang/String;

    .line 34078869
    const-string v0, "display_after"

    .line 34078871
    const-wide/16 v2, 0x0

    .line 34078873
    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 34078876
    move-result-wide v4

    .line 34078877
    iput-wide v4, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mDisplayAfter:J

    .line 34078879
    const-string v0, "expire_seconds"

    .line 34078881
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 34078884
    move-result-wide v4

    .line 34078885
    iput-wide v4, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mExpireSeconds:J

    .line 34078887
    const-string v0, "splash_id"

    .line 34078889
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 34078892
    move-result-wide v4

    .line 34078893
    iput-wide v4, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mSplashId:J

    .line 34078895
    sget-object v0, Lcom/ss/android/ad/splash/utils/i;->a:Lcom/ss/android/ad/splash/utils/i;

    .line 34078897
    const-string v4, "disable_periods"

    .line 34078899
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 34078902
    move-result-object v4

    .line 34078903
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078906
    if-nez v4, :cond_be

    .line 34078908
    const/4 v0, 0x0

    .line 34078909
    goto :goto_d8

    .line 34078910
    :cond_be
    new-instance v0, Ljava/util/ArrayList;

    .line 34078912
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34078915
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 34078918
    move-result v5

    .line 34078919
    const/4 v6, 0x0

    .line 34078920
    :goto_c8
    if-ge v6, v5, :cond_d8

    .line 34078922
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->optLong(I)J

    .line 34078925
    move-result-wide v7

    .line 34078926
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34078929
    move-result-object v7

    .line 34078930
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34078933
    add-int/lit8 v6, v6, 0x1

    .line 34078935
    goto :goto_c8

    .line 34078936
    :cond_d8
    :goto_d8
    iput-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->disablePeriods:Ljava/util/List;

    .line 34078938
    const-string v0, "intercept_flag"

    .line 34078940
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 34078943
    move-result v0

    .line 34078944
    iput v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mInterceptedFlag:I

    .line 34078946
    const-string v0, "splash_type"

    .line 34078948
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 34078951
    move-result v0

    .line 34078952
    iput v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mSplashType:I

    .line 34078954
    const-string v0, "ad_lp_style"

    .line 34078956
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 34078959
    move-result v0

    .line 34078960
    iput v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mAdLandingPageStyle:I

    .line 34078962
    const-string v0, "show_expected"

    .line 34078964
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 34078967
    move-result v0

    .line 34078968
    iput v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mShowExpected:I

    .line 34078970
    const-string v0, "splash_show_type"

    .line 34078972
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 34078975
    move-result v0

    .line 34078976
    iput v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mSplashShowType:I

    .line 34078978
    const-string v0, "splash_ad_id"

    .line 34078980
    const-string v4, ""

    .line 34078982
    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34078985
    move-result-object v0

    .line 34078986
    iput-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mSplashAdId:Ljava/lang/String;

    .line 34078988
    const-string v0, "ad_id"

    .line 34078990
    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34078993
    move-result-object v0

    .line 34078994
    iput-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mNormalSplashAdId:Ljava/lang/String;

    .line 34078996
    const-string v0, "topview_trace_splash_chain"

    .line 34078998
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 34079001
    move-result v0

    .line 34079002
    iput-boolean v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->isSplashChainForTopView:Z

    .line 34079004
    const-string v0, "predownload"

    .line 34079006
    const/4 v4, 0x1

    .line 34079007
    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 34079010
    move-result v0

    .line 34079011
    iput v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mPredownload:I

    .line 34079013
    const-string v0, "preload_mp"

    .line 34079015
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 34079018
    move-result v0

    .line 34079019
    iput v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mMicroPreload:I

    .line 34079021
    const-string v0, "predownload_text"

    .line 34079023
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34079026
    move-result-object v0

    .line 34079027
    iput-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mWifiPreloadHintText:Ljava/lang/String;

    .line 34079029
    const-string v0, "preload_web"

    .line 34079031
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 34079034
    move-result v0

    .line 34079035
    iput v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mPreloadWeb:I

    .line 34079037
    const-string v0, "type"

    .line 34079039
    const-string v4, "web"

    .line 34079041
    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34079044
    move-result-object v0

    .line 34079045
    iput-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mType:Ljava/lang/String;

    .line 34079047
    const-string v0, "ad_style"

    .line 34079049
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 34079052
    move-result v0

    .line 34079053
    iput v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mAdStyle:I

    .line 34079055
    const-string v0, "repeat_times"

    .line 34079057
    const v4, 0x7fffffff

    .line 34079060
    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 34079063
    move-result v0

    .line 34079064
    iput v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mRepeatTimesLimit:I

    .line 34079066
    const-string v0, "logo_color"

    .line 34079068
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 34079071
    move-result v0

    .line 34079072
    iput v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mLogoColor:I

    .line 34079074
    const-string v0, "theme_style"

    .line 34079076
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 34079079
    move-result v0

    .line 34079080
    iput v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mThemeStyle:I

    .line 34079082
    const-string v0, "ad_server_select"

    .line 34079084
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 34079087
    move-result v0

    .line 34079088
    iput v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mAdServerSelect:I

    .line 34079090
    const-string v0, "splash_extra"

    .line 34079092
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34079095
    move-result-object v0

    .line 34079096
    iput-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mSplashExtra:Ljava/lang/String;

    .line 34079098
    const-string v0, "enable_prerender_web"

    .line 34079100
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 34079103
    move-result v0

    .line 34079104
    iput v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mPreRenderWeb:I

    .line 34079106
    const-string v0, "model_fetch_time"

    .line 34079108
    if-eqz p2, :cond_18d

    .line 34079110
    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 34079113
    move-result-wide v2

    .line 34079114
    iput-wide v2, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mFetchTime:J

    .line 34079116
    goto :goto_19d

    .line 34079117
    :cond_18d
    :try_start_18d
    iget-object p2, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mOriginObj:Lorg/json/JSONObject;

    .line 34079119
    iget-wide v2, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mFetchTime:J

    .line 34079121
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34079124
    move-result-object v2

    .line 34079125
    invoke-virtual {p2, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_198
    .catch Ljava/lang/Exception; {:try_start_18d .. :try_end_198} :catch_199

    .line 34079128
    goto :goto_19d

    .line 34079129
    :catch_199
    move-exception p2

    .line 34079130
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    .line 34079133
    :goto_19d
    const-string p2, "display_density"

    .line 34079135
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34079138
    move-result-object p2

    .line 34079139
    iput-object p2, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mDisplayDensity:Ljava/lang/String;

    .line 34079141
    const-string p2, "launch_type"

    .line 34079143
    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 34079146
    move-result p2

    .line 34079147
    iput p2, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mLaunchShowType:I

    .line 34079149
    const-string p2, "ad_platform"

    .line 34079151
    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 34079154
    move-result p2

    .line 34079155
    iput p2, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mAdPlatform:I

    .line 34079157
    const-string p2, "use_goods_detail"

    .line 34079159
    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 34079162
    move-result p2

    .line 34079163
    iput-boolean p2, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mUseGoodsDetail:Z

    .line 34079165
    :try_start_1bd
    new-instance p2, Lorg/json/JSONObject;

    .line 34079167
    const-string v0, "raw_live"

    .line 34079169
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34079172
    move-result-object v0

    .line 34079173
    invoke-direct {p2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 34079176
    iput-object p2, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mRawLiveRoomData:Lorg/json/JSONObject;
    :try_end_1ca
    .catch Lorg/json/JSONException; {:try_start_1bd .. :try_end_1ca} :catch_1cb

    .line 34079178
    goto :goto_1cf

    .line 34079179
    :catch_1cb
    move-exception p2

    .line 34079180
    invoke-virtual {p2}, Lorg/json/JSONException;->printStackTrace()V

    .line 34079183
    :goto_1cf
    const-string p2, "brand_coupon_info"

    .line 34079185
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34079188
    move-result-object p2

    .line 34079189
    iput-object p2, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mCouponInfo:Ljava/lang/String;

    .line 34079191
    const-string p2, "force_realtime"

    .line 34079193
    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 34079196
    move-result p2

    .line 34079197
    iput p2, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mForceRealtime:I

    .line 34079199
    sget-object p2, Lcom/ss/android/ad/splash/utils/i;->a:Lcom/ss/android/ad/splash/utils/i;

    .line 34079201
    sget-object v0, Lcom/ss/android/ad/splash/core/model/SplashAdPeriod;->c:Lcom/ss/android/ad/splash/core/model/SplashAdPeriod$a;

    .line 34079203
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079206
    new-instance v2, Lcom/ss/android/ad/splash/core/model/e;

    .line 34079208
    invoke-direct {v2, v0}, Lcom/ss/android/ad/splash/core/model/e;-><init>(Lcom/ss/android/ad/splash/core/model/SplashAdPeriod$a;)V

    .line 34079211
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079214
    const-string p2, "period_list"

    .line 34079216
    invoke-static {p2, v2, p1}, Lcom/ss/android/ad/splash/utils/i;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lorg/json/JSONObject;)Ljava/util/List;

    .line 34079219
    move-result-object p2

    .line 34079220
    iput-object p2, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mDisplayPeriod:Ljava/util/List;

    .line 34079222
    const-string p2, "server_ad_start_time"

    .line 34079224
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 34079227
    move-result-wide v2

    .line 34079228
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34079231
    move-result-object p2

    .line 34079232
    iput-object p2, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mServerAdStartTime:Ljava/lang/Long;

    .line 34079234
    const-string p2, "adapt_resource_density"

    .line 34079236
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 34079239
    move-result p2

    .line 34079240
    iput p2, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mAdaptResourceDensity:I

    .line 34079242
    const-string p2, "raw_ad_data"

    .line 34079244
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34079247
    move-result-object p2

    .line 34079248
    iput-object p2, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mMannorRawData:Ljava/lang/String;

    .line 34079250
    const-string p2, "gip_topview_info"

    .line 34079252
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34079255
    move-result-object p2

    .line 34079256
    iput-object p2, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mGipTopViewInfoRaw:Ljava/lang/String;

    .line 34079258
    const-string p2, "live_open_id"

    .line 34079260
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34079263
    move-result-object p2

    .line 34079264
    iput-object p2, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mLiveOpenId:Ljava/lang/String;

    .line 34079266
    const-string p2, "enable_applink_fallback_h5"

    .line 34079268
    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 34079271
    move-result p2

    .line 34079272
    iput p2, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mEnableApplinkFallbackH5:I

    .line 34079274
    const-string p2, "local_asset_type"

    .line 34079276
    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 34079279
    move-result p2

    .line 34079280
    iput p2, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mLocalAssetType:I

    .line 34079282
    const-string p2, "is_local_clue_ad"

    .line 34079284
    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 34079287
    move-result p1

    .line 34079288
    iput-boolean p1, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mIsLocalClueAd:Z

    .line 34079290
    return-void
.end method

[INNER-ORIGINAL]
.method private extractBasicInfo(Lorg/json/JSONObject;Z)V
    .registers 12

    .prologue
    .line 34078720
    const-string v0, "id"

    .line 34078721
    .line 34078722
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 34078723
    .line 34078724
    .line 34078725
    move-result-wide v0

    .line 34078726
    iput-wide v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mCid:J

    .line 34078727
    .line 34078728
    const-string v0, "dsp_id"

    .line 34078729
    .line 34078730
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 34078731
    .line 34078732
    .line 34078733
    move-result-wide v0

    .line 34078734
    iput-wide v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mDspId:J

    .line 34078735
    .line 34078736
    const-string v0, "web_url"

    .line 34078737
    .line 34078738
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34078739
    .line 34078740
    .line 34078741
    move-result-object v0

    .line 34078742
    iput-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mWebUrl:Ljava/lang/String;

    .line 34078743
    .line 34078744
    const-string v0, "open_url"

    .line 34078745
    .line 34078746
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34078747
    .line 34078748
    .line 34078749
    move-result-object v0

    .line 34078750
    iput-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mOpenUrl:Ljava/lang/String;

    .line 34078751
    .line 34078752
    const-string v0, "app_open_url"

    .line 34078753
    .line 34078754
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34078755
    .line 34078756
    .line 34078757
    move-result-object v0

    .line 34078758
    iput-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mAppOpenUrl:Ljava/lang/String;

    .line 34078759
    .line 34078760
    const-string v0, "mp_url"

    .line 34078761
    .line 34078762
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34078763
    .line 34078764
    .line 34078765
    move-result-object v0

    .line 34078766
    iput-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mMicroAppOpenUrl:Ljava/lang/String;

    .line 34078767
    .line 34078768
    const-string v0, "wechat_mp_info"

    .line 34078769
    .line 34078770
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34078771
    .line 34078772
    .line 34078773
    move-result-object v0

    .line 34078774
    iput-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mWechatMicroAppOpenUrl:Ljava/lang/String;

    .line 34078775
    .line 34078776
    const-string v0, "aggregate_url"

    .line 34078777
    .line 34078778
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34078779
    .line 34078780
    .line 34078781
    move-result-object v0

    .line 34078782
    iput-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mAggregateUrl:Ljava/lang/String;

    .line 34078783
    .line 34078784
    const-string v0, "log_extra"

    .line 34078785
    .line 34078786
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34078787
    .line 34078788
    .line 34078789
    move-result-object v0

    .line 34078790
    iput-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mLogExtra:Ljava/lang/String;

    .line 34078791
    .line 34078792
    const-string v0, "callback_code"

    .line 34078793
    .line 34078794
    const/4 v1, 0x0

    .line 34078795
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 34078796
    .line 34078797
    .line 34078798
    move-result v0

    .line 34078799
    iput v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mCallBackCode:I

    .line 34078800
    .line 34078801
    const-string v0, "image_info"

    .line 34078802
    .line 34078803
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34078804
    .line 34078805
    .line 34078806
    move-result-object v0

    .line 34078807
    invoke-static {v0}, Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;->fromJson(Lorg/json/JSONObject;)Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 34078808
    .line 34078809
    .line 34078810
    move-result-object v0

    .line 34078811
    iput-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mSplashAdImageInfo:Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 34078812
    .line 34078813
    const-string v0, "display_time_ms"

    .line 34078814
    .line 34078815
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 34078816
    .line 34078817
    .line 34078818
    move-result-wide v2

    .line 34078819
    iput-wide v2, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mDisplayTimeMs:J

    .line 34078820
    .line 34078821
    const-string v0, "repeat"

    .line 34078822
    .line 34078823
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 34078824
    .line 34078825
    .line 34078826
    move-result v0

    .line 34078827
    iput v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mRepeat:I

    .line 34078828
    .line 34078829
    const-string v0, "banner_mode"

    .line 34078830
    .line 34078831
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 34078832
    .line 34078833
    .line 34078834
    move-result v0

    .line 34078835
    iput v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mBannerMode:I

    .line 34078836
    .line 34078837
    const-string v0, "splash_load_type"

    .line 34078838
    .line 34078839
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 34078840
    .line 34078841
    .line 34078842
    move-result v0

    .line 34078843
    iput v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mSplashAdLoadType:I

    .line 34078844
    .line 34078845
    const-string v0, "image_mode"

    .line 34078846
    .line 34078847
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 34078848
    .line 34078849
    .line 34078850
    move-result v0

    .line 34078851
    iput v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mImageMode:I

    .line 34078852
    .line 34078853
    const-string v0, "orientation"

    .line 34078854
    .line 34078855
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 34078856
    .line 34078857
    .line 34078858
    move-result v0

    .line 34078859
    iput v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mOrientation:I

    .line 34078860
    .line 34078861
    const-string v0, "web_title"

    .line 34078862
    .line 34078863
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34078864
    .line 34078865
    .line 34078866
    move-result-object v0

    .line 34078867
    iput-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mWebTitle:Ljava/lang/String;

    .line 34078868
    .line 34078869
    const-string v0, "display_after"

    .line 34078870
    .line 34078871
    const-wide/16 v2, 0x0

    .line 34078872
    .line 34078873
    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 34078874
    .line 34078875
    .line 34078876
    move-result-wide v4

    .line 34078877
    iput-wide v4, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mDisplayAfter:J

    .line 34078878
    .line 34078879
    const-string v0, "expire_seconds"

    .line 34078880
    .line 34078881
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 34078882
    .line 34078883
    .line 34078884
    move-result-wide v4

    .line 34078885
    iput-wide v4, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mExpireSeconds:J

    .line 34078886
    .line 34078887
    const-string v0, "splash_id"

    .line 34078888
    .line 34078889
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 34078890
    .line 34078891
    .line 34078892
    move-result-wide v4

    .line 34078893
    iput-wide v4, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mSplashId:J

    .line 34078894
    .line 34078895
    sget-object v0, Lcom/ss/android/ad/splash/utils/i;->a:Lcom/ss/android/ad/splash/utils/i;

    .line 34078896
    .line 34078897
    const-string v4, "disable_periods"

    .line 34078898
    .line 34078899
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 34078900
    .line 34078901
    .line 34078902
    move-result-object v4

    .line 34078903
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078904
    .line 34078905
    .line 34078906
    if-nez v4, :cond_be

    .line 34078907
    .line 34078908
    const/4 v0, 0x0

    .line 34078909
    goto :goto_d8

    .line 34078910
    :cond_be
    new-instance v0, Ljava/util/ArrayList;

    .line 34078911
    .line 34078912
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34078913
    .line 34078914
    .line 34078915
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 34078916
    .line 34078917
    .line 34078918
    move-result v5

    .line 34078919
    const/4 v6, 0x0

    .line 34078920
    :goto_c8
    if-ge v6, v5, :cond_d8

    .line 34078921
    .line 34078922
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->optLong(I)J

    .line 34078923
    .line 34078924
    .line 34078925
    move-result-wide v7

    .line 34078926
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34078927
    .line 34078928
    .line 34078929
    move-result-object v7

    .line 34078930
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34078931
    .line 34078932
    .line 34078933
    add-int/lit8 v6, v6, 0x1

    .line 34078934
    .line 34078935
    goto :goto_c8

    .line 34078936
    :cond_d8
    :goto_d8
    iput-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->disablePeriods:Ljava/util/List;

    .line 34078937
    .line 34078938
    const-string v0, "intercept_flag"

    .line 34078939
    .line 34078940
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 34078941
    .line 34078942
    .line 34078943
    move-result v0

    .line 34078944
    iput v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mInterceptedFlag:I

    .line 34078945
    .line 34078946
    const-string v0, "splash_type"

    .line 34078947
    .line 34078948
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 34078949
    .line 34078950
    .line 34078951
    move-result v0

    .line 34078952
    iput v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mSplashType:I

    .line 34078953
    .line 34078954
    const-string v0, "ad_lp_style"

    .line 34078955
    .line 34078956
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 34078957
    .line 34078958
    .line 34078959
    move-result v0

    .line 34078960
    iput v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mAdLandingPageStyle:I

    .line 34078961
    .line 34078962
    const-string v0, "show_expected"

    .line 34078963
    .line 34078964
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 34078965
    .line 34078966
    .line 34078967
    move-result v0

    .line 34078968
    iput v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mShowExpected:I

    .line 34078969
    .line 34078970
    const-string v0, "splash_show_type"

    .line 34078971
    .line 34078972
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 34078973
    .line 34078974
    .line 34078975
    move-result v0

    .line 34078976
    iput v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mSplashShowType:I

    .line 34078977
    .line 34078978
    const-string v0, "splash_ad_id"

    .line 34078979
    .line 34078980
    const-string v4, ""

    .line 34078981
    .line 34078982
    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34078983
    .line 34078984
    .line 34078985
    move-result-object v0

    .line 34078986
    iput-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mSplashAdId:Ljava/lang/String;

    .line 34078987
    .line 34078988
    const-string v0, "ad_id"

    .line 34078989
    .line 34078990
    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34078991
    .line 34078992
    .line 34078993
    move-result-object v0

    .line 34078994
    iput-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mNormalSplashAdId:Ljava/lang/String;

    .line 34078995
    .line 34078996
    const-string v0, "topview_trace_splash_chain"

    .line 34078997
    .line 34078998
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 34078999
    .line 34079000
    .line 34079001
    move-result v0

    .line 34079002
    iput-boolean v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->isSplashChainForTopView:Z

    .line 34079003
    .line 34079004
    const-string v0, "predownload"

    .line 34079005
    .line 34079006
    const/4 v4, 0x1

    .line 34079007
    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 34079008
    .line 34079009
    .line 34079010
    move-result v0

    .line 34079011
    iput v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mPredownload:I

    .line 34079012
    .line 34079013
    const-string v0, "preload_mp"

    .line 34079014
    .line 34079015
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 34079016
    .line 34079017
    .line 34079018
    move-result v0

    .line 34079019
    iput v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mMicroPreload:I

    .line 34079020
    .line 34079021
    const-string v0, "predownload_text"

    .line 34079022
    .line 34079023
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34079024
    .line 34079025
    .line 34079026
    move-result-object v0

    .line 34079027
    iput-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mWifiPreloadHintText:Ljava/lang/String;

    .line 34079028
    .line 34079029
    const-string v0, "preload_web"

    .line 34079030
    .line 34079031
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 34079032
    .line 34079033
    .line 34079034
    move-result v0

    .line 34079035
    iput v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mPreloadWeb:I

    .line 34079036
    .line 34079037
    const-string v0, "type"

    .line 34079038
    .line 34079039
    const-string v4, "web"

    .line 34079040
    .line 34079041
    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34079042
    .line 34079043
    .line 34079044
    move-result-object v0

    .line 34079045
    iput-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mType:Ljava/lang/String;

    .line 34079046
    .line 34079047
    const-string v0, "ad_style"

    .line 34079048
    .line 34079049
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 34079050
    .line 34079051
    .line 34079052
    move-result v0

    .line 34079053
    iput v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mAdStyle:I

    .line 34079054
    .line 34079055
    const-string v0, "repeat_times"

    .line 34079056
    .line 34079057
    const v4, 0x7fffffff

    .line 34079058
    .line 34079059
    .line 34079060
    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 34079061
    .line 34079062
    .line 34079063
    move-result v0

    .line 34079064
    iput v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mRepeatTimesLimit:I

    .line 34079065
    .line 34079066
    const-string v0, "logo_color"

    .line 34079067
    .line 34079068
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 34079069
    .line 34079070
    .line 34079071
    move-result v0

    .line 34079072
    iput v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mLogoColor:I

    .line 34079073
    .line 34079074
    const-string v0, "theme_style"

    .line 34079075
    .line 34079076
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 34079077
    .line 34079078
    .line 34079079
    move-result v0

    .line 34079080
    iput v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mThemeStyle:I

    .line 34079081
    .line 34079082
    const-string v0, "ad_server_select"

    .line 34079083
    .line 34079084
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 34079085
    .line 34079086
    .line 34079087
    move-result v0

    .line 34079088
    iput v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mAdServerSelect:I

    .line 34079089
    .line 34079090
    const-string v0, "splash_extra"

    .line 34079091
    .line 34079092
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34079093
    .line 34079094
    .line 34079095
    move-result-object v0

    .line 34079096
    iput-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mSplashExtra:Ljava/lang/String;

    .line 34079097
    .line 34079098
    const-string v0, "enable_prerender_web"

    .line 34079099
    .line 34079100
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 34079101
    .line 34079102
    .line 34079103
    move-result v0

    .line 34079104
    iput v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mPreRenderWeb:I

    .line 34079105
    .line 34079106
    const-string v0, "model_fetch_time"

    .line 34079107
    .line 34079108
    if-eqz p2, :cond_18d

    .line 34079109
    .line 34079110
    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 34079111
    .line 34079112
    .line 34079113
    move-result-wide v2

    .line 34079114
    iput-wide v2, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mFetchTime:J

    .line 34079115
    .line 34079116
    goto :goto_19d

    .line 34079117
    :cond_18d
    :try_start_18d
    iget-object p2, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mOriginObj:Lorg/json/JSONObject;

    .line 34079118
    .line 34079119
    iget-wide v2, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mFetchTime:J

    .line 34079120
    .line 34079121
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34079122
    .line 34079123
    .line 34079124
    move-result-object v2

    .line 34079125
    invoke-virtual {p2, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_198
    .catch Ljava/lang/Exception; {:try_start_18d .. :try_end_198} :catch_199

    .line 34079126
    .line 34079127
    .line 34079128
    goto :goto_19d

    .line 34079129
    :catch_199
    move-exception p2

    .line 34079130
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    .line 34079131
    .line 34079132
    .line 34079133
    :goto_19d
    const-string p2, "display_density"

    .line 34079134
    .line 34079135
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34079136
    .line 34079137
    .line 34079138
    move-result-object p2

    .line 34079139
    iput-object p2, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mDisplayDensity:Ljava/lang/String;

    .line 34079140
    .line 34079141
    const-string p2, "launch_type"

    .line 34079142
    .line 34079143
    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 34079144
    .line 34079145
    .line 34079146
    move-result p2

    .line 34079147
    iput p2, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mLaunchShowType:I

    .line 34079148
    .line 34079149
    const-string p2, "ad_platform"

    .line 34079150
    .line 34079151
    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 34079152
    .line 34079153
    .line 34079154
    move-result p2

    .line 34079155
    iput p2, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mAdPlatform:I

    .line 34079156
    .line 34079157
    const-string p2, "use_goods_detail"

    .line 34079158
    .line 34079159
    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 34079160
    .line 34079161
    .line 34079162
    move-result p2

    .line 34079163
    iput-boolean p2, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mUseGoodsDetail:Z

    .line 34079164
    .line 34079165
    :try_start_1bd
    new-instance p2, Lorg/json/JSONObject;

    .line 34079166
    .line 34079167
    const-string v0, "raw_live"

    .line 34079168
    .line 34079169
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34079170
    .line 34079171
    .line 34079172
    move-result-object v0

    .line 34079173
    invoke-direct {p2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 34079174
    .line 34079175
    .line 34079176
    iput-object p2, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mRawLiveRoomData:Lorg/json/JSONObject;
    :try_end_1ca
    .catch Lorg/json/JSONException; {:try_start_1bd .. :try_end_1ca} :catch_1cb

    .line 34079177
    .line 34079178
    goto :goto_1cf

    .line 34079179
    :catch_1cb
    move-exception p2

    .line 34079180
    invoke-virtual {p2}, Lorg/json/JSONException;->printStackTrace()V

    .line 34079181
    .line 34079182
    .line 34079183
    :goto_1cf
    const-string p2, "brand_coupon_info"

    .line 34079184
    .line 34079185
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34079186
    .line 34079187
    .line 34079188
    move-result-object p2

    .line 34079189
    iput-object p2, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mCouponInfo:Ljava/lang/String;

    .line 34079190
    .line 34079191
    const-string p2, "force_realtime"

    .line 34079192
    .line 34079193
    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 34079194
    .line 34079195
    .line 34079196
    move-result p2

    .line 34079197
    iput p2, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mForceRealtime:I

    .line 34079198
    .line 34079199
    sget-object p2, Lcom/ss/android/ad/splash/utils/i;->a:Lcom/ss/android/ad/splash/utils/i;

    .line 34079200
    .line 34079201
    sget-object v0, Lcom/ss/android/ad/splash/core/model/SplashAdPeriod;->c:Lcom/ss/android/ad/splash/core/model/SplashAdPeriod$a;

    .line 34079202
    .line 34079203
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079204
    .line 34079205
    .line 34079206
    new-instance v2, Lcom/ss/android/ad/splash/core/model/e;

    .line 34079207
    .line 34079208
    invoke-direct {v2, v0}, Lcom/ss/android/ad/splash/core/model/e;-><init>(Lcom/ss/android/ad/splash/core/model/SplashAdPeriod$a;)V

    .line 34079209
    .line 34079210
    .line 34079211
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079212
    .line 34079213
    .line 34079214
    const-string p2, "period_list"

    .line 34079215
    .line 34079216
    invoke-static {p2, v2, p1}, Lcom/ss/android/ad/splash/utils/i;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lorg/json/JSONObject;)Ljava/util/List;

    .line 34079217
    .line 34079218
    .line 34079219
    move-result-object p2

    .line 34079220
    iput-object p2, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mDisplayPeriod:Ljava/util/List;

    .line 34079221
    .line 34079222
    const-string p2, "server_ad_start_time"

    .line 34079223
    .line 34079224
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 34079225
    .line 34079226
    .line 34079227
    move-result-wide v2

    .line 34079228
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34079229
    .line 34079230
    .line 34079231
    move-result-object p2

    .line 34079232
    iput-object p2, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mServerAdStartTime:Ljava/lang/Long;

    .line 34079233
    .line 34079234
    const-string p2, "adapt_resource_density"

    .line 34079235
    .line 34079236
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 34079237
    .line 34079238
    .line 34079239
    move-result p2

    .line 34079240
    iput p2, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mAdaptResourceDensity:I

    .line 34079241
    .line 34079242
    const-string p2, "raw_ad_data"

    .line 34079243
    .line 34079244
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34079245
    .line 34079246
    .line 34079247
    move-result-object p2

    .line 34079248
    iput-object p2, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mMannorRawData:Ljava/lang/String;

    .line 34079249
    .line 34079250
    const-string p2, "gip_topview_info"

    .line 34079251
    .line 34079252
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34079253
    .line 34079254
    .line 34079255
    move-result-object p2

    .line 34079256
    iput-object p2, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mGipTopViewInfoRaw:Ljava/lang/String;

    .line 34079257
    .line 34079258
    const-string p2, "live_open_id"

    .line 34079259
    .line 34079260
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34079261
    .line 34079262
    .line 34079263
    move-result-object p2

    .line 34079264
    iput-object p2, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mLiveOpenId:Ljava/lang/String;

    .line 34079265
    .line 34079266
    const-string p2, "enable_applink_fallback_h5"

    .line 34079267
    .line 34079268
    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 34079269
    .line 34079270
    .line 34079271
    move-result p2

    .line 34079272
    iput p2, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mEnableApplinkFallbackH5:I

    .line 34079273
    .line 34079274
    const-string p2, "local_asset_type"

    .line 34079275
    .line 34079276
    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 34079277
    .line 34079278
    .line 34079279
    move-result p2

    .line 34079280
    iput p2, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mLocalAssetType:I

    .line 34079281
    .line 34079282
    const-string p2, "is_local_clue_ad"

    .line 34079283
    .line 34079284
    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 34079285
    .line 34079286
    .line 34079287
    move-result p1

    .line 34079288
    iput-boolean p1, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mIsLocalClueAd:Z

    .line 34079289
    .line 34079290
    return-void
.end method


.method private extractCanvasInfo(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method private extractCanvasInfo(Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 17039360
    const-string v0, "site_id"

    .line 17039362
    const-string v1, ""

    .line 17039364
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039367
    move-result-object v0

    .line 17039368
    iput-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mSiteId:Ljava/lang/String;

    .line 17039370
    const-string v0, "style"

    .line 17039372
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039375
    move-result-object p1

    .line 17039376
    const-string v0, "canvas"

    .line 17039378
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17039381
    move-result p1

    .line 17039382
    if-eqz p1, :cond_2c

    .line 17039384
    iget-object p1, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mSiteId:Ljava/lang/String;

    .line 17039386
    invoke-static {p1}, Lcom/ss/android/ad/splash/utils/s;->b(Ljava/lang/String;)Z

    .line 17039389
    move-result p1

    .line 17039390
    if-nez p1, :cond_2c

    .line 17039392
    new-instance p1, Lcom/ss/android/ad/splash/api/core/model/SplashCanvasInfo;

    .line 17039394
    invoke-direct {p1}, Lcom/ss/android/ad/splash/api/core/model/SplashCanvasInfo;-><init>()V

    .line 17039397
    iput-object p1, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mCanvasInfo:Lcom/ss/android/ad/splash/api/core/model/SplashCanvasInfo;

    .line 17039399
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mSiteId:Ljava/lang/String;

    .line 17039401
    invoke-virtual {p1, v0}, Lcom/ss/android/ad/splash/api/core/model/SplashCanvasInfo;->setSiteId(Ljava/lang/String;)V

    .line 17039404
    :cond_2c
    return-void
.end method

[INNER-ORIGINAL]
.method private extractCanvasInfo(Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 17039360
    const-string v0, "site_id"

    .line 17039361
    .line 17039362
    const-string v1, ""

    .line 17039363
    .line 17039364
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    iput-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mSiteId:Ljava/lang/String;

    .line 17039369
    .line 17039370
    const-string v0, "style"

    .line 17039371
    .line 17039372
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object p1

    .line 17039376
    const-string v0, "canvas"

    .line 17039377
    .line 17039378
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17039379
    .line 17039380
    .line 17039381
    move-result p1

    .line 17039382
    if-eqz p1, :cond_2c

    .line 17039383
    .line 17039384
    iget-object p1, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mSiteId:Ljava/lang/String;

    .line 17039385
    .line 17039386
    invoke-static {p1}, Lcom/ss/android/ad/splash/utils/s;->b(Ljava/lang/String;)Z

    .line 17039387
    .line 17039388
    .line 17039389
    move-result p1

    .line 17039390
    if-nez p1, :cond_2c

    .line 17039391
    .line 17039392
    new-instance p1, Lcom/ss/android/ad/splash/api/core/model/SplashCanvasInfo;

    .line 17039393
    .line 17039394
    invoke-direct {p1}, Lcom/ss/android/ad/splash/api/core/model/SplashCanvasInfo;-><init>()V

    .line 17039395
    .line 17039396
    .line 17039397
    iput-object p1, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mCanvasInfo:Lcom/ss/android/ad/splash/api/core/model/SplashCanvasInfo;

    .line 17039398
    .line 17039399
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mSiteId:Ljava/lang/String;

    .line 17039400
    .line 17039401
    invoke-virtual {p1, v0}, Lcom/ss/android/ad/splash/api/core/model/SplashCanvasInfo;->setSiteId(Ljava/lang/String;)V

    .line 17039402
    .line 17039403
    .line 17039404
    :cond_2c
    return-void
.end method


.method private extractComplianceArea(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method private extractComplianceArea(Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 16908288
    const-string v0, "compliance_area"

    .line 16908290
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-static {p1}, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->fromJson(Lorg/json/JSONObject;)Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;

    .line 16908297
    move-result-object p1

    .line 16908298
    iput-object p1, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mSplashAdComplianceArea:Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method private extractComplianceArea(Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 16908288
    const-string v0, "compliance_area"

    .line 16908289
    .line 16908290
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-static {p1}, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->fromJson(Lorg/json/JSONObject;)Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    iput-object p1, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mSplashAdComplianceArea:Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;

    .line 16908299
    .line 16908300
    return-void
.end method


.method private extractCreativeInfo(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method private extractCreativeInfo(Lorg/json/JSONObject;)V
    .registers 13

    .prologue
    .line 17104896
    const-string v0, "float_layer_data"

    .line 17104898
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104901
    move-result-object p1

    .line 17104902
    sget-object v0, Lcom/ss/android/ad/splash/core/model/s;->j:Lcom/ss/android/ad/splash/core/model/s$a;

    .line 17104904
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104907
    if-nez p1, :cond_f

    .line 17104909
    const/4 p1, 0x0

    .line 17104910
    goto :goto_5f

    .line 17104911
    :cond_f
    const-string v0, "render_type"

    .line 17104913
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17104916
    move-result v2

    .line 17104917
    sget-object v0, Lcom/ss/android/ad/splash/core/model/h;->c:Lcom/ss/android/ad/splash/core/model/h$a;

    .line 17104919
    const-string v1, "creative_download_url"

    .line 17104921
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17104924
    move-result-object v1

    .line 17104925
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104928
    invoke-static {v1}, Lcom/ss/android/ad/splash/core/model/h$a;->a(Lorg/json/JSONArray;)Ljava/util/List;

    .line 17104931
    move-result-object v3

    .line 17104932
    const-string v0, "creative_raw_data"

    .line 17104934
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104937
    move-result-object v4

    .line 17104938
    const-string v0, "template_url"

    .line 17104940
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104943
    move-result-object v5

    .line 17104944
    const-string v0, "creative_image"

    .line 17104946
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104949
    move-result-object v0

    .line 17104950
    invoke-static {v0}, Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;->fromJson(Lorg/json/JSONObject;)Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 17104953
    move-result-object v6

    .line 17104954
    const-string v0, "creative_image_custom"

    .line 17104956
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104959
    move-result-object v0

    .line 17104960
    invoke-static {v0}, Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;->fromJson(Lorg/json/JSONObject;)Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 17104963
    move-result-object v7

    .line 17104964
    const-string v0, "creative_custom_index"

    .line 17104966
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17104969
    move-result v8

    .line 17104970
    const-string v0, "anim_direction"

    .line 17104972
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17104975
    move-result v9

    .line 17104976
    const-string v0, "replace_type"

    .line 17104978
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17104981
    move-result v10

    .line 17104982
    new-instance p1, Lcom/ss/android/ad/splash/core/model/s;

    .line 17104984
    invoke-static {v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104987
    move-object v1, p1

    .line 17104988
    invoke-direct/range {v1 .. v10}, Lcom/ss/android/ad/splash/core/model/s;-><init>(ILjava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;III)V

    .line 17104991
    :goto_5f
    iput-object p1, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mLynxCreativeInfo:Lcom/ss/android/ad/splash/core/model/s;

    .line 17104993
    iget-object p1, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mSplashAdComplianceArea:Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;

    .line 17104995
    if-eqz p1, :cond_75

    .line 17104997
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->getCreativeInfo()Lwi7/d;

    .line 17105000
    move-result-object p1

    .line 17105001
    if-eqz p1, :cond_75

    .line 17105003
    iget-object p1, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mSplashAdComplianceArea:Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;

    .line 17105005
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->getCreativeInfo()Lwi7/d;

    .line 17105008
    move-result-object p1

    .line 17105009
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mLynxCreativeInfo:Lcom/ss/android/ad/splash/core/model/s;

    .line 17105011
    iput-object v0, p1, Lwi7/d;->d:Lcom/ss/android/ad/splash/core/model/s;

    .line 17105013
    :cond_75
    return-void
.end method

[INNER-ORIGINAL]
.method private extractCreativeInfo(Lorg/json/JSONObject;)V
    .registers 13

    .prologue
    .line 17104896
    const-string v0, "float_layer_data"

    .line 17104897
    .line 17104898
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object p1

    .line 17104902
    sget-object v0, Lcom/ss/android/ad/splash/core/model/s;->j:Lcom/ss/android/ad/splash/core/model/s$a;

    .line 17104903
    .line 17104904
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    .line 17104906
    .line 17104907
    if-nez p1, :cond_f

    .line 17104908
    .line 17104909
    const/4 p1, 0x0

    .line 17104910
    goto :goto_5f

    .line 17104911
    :cond_f
    const-string v0, "render_type"

    .line 17104912
    .line 17104913
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17104914
    .line 17104915
    .line 17104916
    move-result v2

    .line 17104917
    sget-object v0, Lcom/ss/android/ad/splash/core/model/h;->c:Lcom/ss/android/ad/splash/core/model/h$a;

    .line 17104918
    .line 17104919
    const-string v1, "creative_download_url"

    .line 17104920
    .line 17104921
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v1

    .line 17104925
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104926
    .line 17104927
    .line 17104928
    invoke-static {v1}, Lcom/ss/android/ad/splash/core/model/h$a;->a(Lorg/json/JSONArray;)Ljava/util/List;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v3

    .line 17104932
    const-string v0, "creative_raw_data"

    .line 17104933
    .line 17104934
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v4

    .line 17104938
    const-string v0, "template_url"

    .line 17104939
    .line 17104940
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v5

    .line 17104944
    const-string v0, "creative_image"

    .line 17104945
    .line 17104946
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v0

    .line 17104950
    invoke-static {v0}, Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;->fromJson(Lorg/json/JSONObject;)Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v6

    .line 17104954
    const-string v0, "creative_image_custom"

    .line 17104955
    .line 17104956
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v0

    .line 17104960
    invoke-static {v0}, Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;->fromJson(Lorg/json/JSONObject;)Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object v7

    .line 17104964
    const-string v0, "creative_custom_index"

    .line 17104965
    .line 17104966
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17104967
    .line 17104968
    .line 17104969
    move-result v8

    .line 17104970
    const-string v0, "anim_direction"

    .line 17104971
    .line 17104972
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17104973
    .line 17104974
    .line 17104975
    move-result v9

    .line 17104976
    const-string v0, "replace_type"

    .line 17104977
    .line 17104978
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17104979
    .line 17104980
    .line 17104981
    move-result v10

    .line 17104982
    new-instance p1, Lcom/ss/android/ad/splash/core/model/s;

    .line 17104983
    .line 17104984
    invoke-static {v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104985
    .line 17104986
    .line 17104987
    move-object v1, p1

    .line 17104988
    invoke-direct/range {v1 .. v10}, Lcom/ss/android/ad/splash/core/model/s;-><init>(ILjava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;III)V

    .line 17104989
    .line 17104990
    .line 17104991
    :goto_5f
    iput-object p1, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mLynxCreativeInfo:Lcom/ss/android/ad/splash/core/model/s;

    .line 17104992
    .line 17104993
    iget-object p1, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mSplashAdComplianceArea:Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;

    .line 17104994
    .line 17104995
    if-eqz p1, :cond_75

    .line 17104996
    .line 17104997
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->getCreativeInfo()Lwi7/d;

    .line 17104998
    .line 17104999
    .line 17105000
    move-result-object p1

    .line 17105001
    if-eqz p1, :cond_75

    .line 17105002
    .line 17105003
    iget-object p1, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mSplashAdComplianceArea:Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;

    .line 17105004
    .line 17105005
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->getCreativeInfo()Lwi7/d;

    .line 17105006
    .line 17105007
    .line 17105008
    move-result-object p1

    .line 17105009
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mLynxCreativeInfo:Lcom/ss/android/ad/splash/core/model/s;

    .line 17105010
    .line 17105011
    iput-object v0, p1, Lwi7/d;->d:Lcom/ss/android/ad/splash/core/model/s;

    .line 17105012
    .line 17105013
    :cond_75
    return-void
.end method


.method private extractDemotionInfo(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method private extractDemotionInfo(Lorg/json/JSONObject;)V
    .registers 10

    .prologue
    .line 17104896
    const-string v0, "demotion_area"

    .line 17104898
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104901
    move-result-object p1

    .line 17104902
    sget-object v0, Lwi7/o;->f:Lwi7/o$b;

    .line 17104904
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104907
    if-nez p1, :cond_f

    .line 17104909
    const/4 p1, 0x0

    .line 17104910
    goto :goto_6a

    .line 17104911
    :cond_f
    new-instance v0, Lwi7/o$a;

    .line 17104913
    invoke-direct {v0}, Lwi7/o$a;-><init>()V

    .line 17104916
    const-string v1, "style"

    .line 17104918
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17104921
    move-result v1

    .line 17104922
    iput v1, v0, Lwi7/o$a;->a:I

    .line 17104924
    sget-object v1, Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;->Companion:Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea$a;

    .line 17104926
    const-string v2, "slide_button"

    .line 17104928
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104931
    move-result-object v2

    .line 17104932
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104935
    invoke-static {v2}, Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea$a;->a(Lorg/json/JSONObject;)Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;

    .line 17104938
    move-result-object v2

    .line 17104939
    iput-object v2, v0, Lwi7/o$a;->b:Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;

    .line 17104941
    sget-object v2, Lcom/ss/android/ad/splash/core/model/compliance/SlideArea;->Companion:Lcom/ss/android/ad/splash/core/model/compliance/SlideArea$a;

    .line 17104943
    const-string v3, "slide_area"

    .line 17104945
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104948
    move-result-object v3

    .line 17104949
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104952
    invoke-static {v3}, Lcom/ss/android/ad/splash/core/model/compliance/SlideArea$a;->a(Lorg/json/JSONObject;)Lcom/ss/android/ad/splash/core/model/compliance/SlideArea;

    .line 17104955
    move-result-object v2

    .line 17104956
    iput-object v2, v0, Lwi7/o$a;->c:Lcom/ss/android/ad/splash/core/model/compliance/SlideArea;

    .line 17104958
    sget-object v2, Lcom/ss/android/ad/splash/core/model/SplashAdLiveParam;->e:Lcom/ss/android/ad/splash/core/model/SplashAdLiveParam$Companion;

    .line 17104960
    const-string v3, "live_param"

    .line 17104962
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104965
    move-result-object v3

    .line 17104966
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104969
    invoke-static {v3}, Lcom/ss/android/ad/splash/core/model/SplashAdLiveParam$Companion;->a(Lorg/json/JSONObject;)Lcom/ss/android/ad/splash/core/model/SplashAdLiveParam;

    .line 17104972
    move-result-object v2

    .line 17104973
    iput-object v2, v0, Lwi7/o$a;->d:Lcom/ss/android/ad/splash/core/model/SplashAdLiveParam;

    .line 17104975
    const-string v2, "click_button"

    .line 17104977
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104980
    move-result-object p1

    .line 17104981
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104984
    invoke-static {p1}, Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea$a;->a(Lorg/json/JSONObject;)Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;

    .line 17104987
    move-result-object v7

    .line 17104988
    new-instance p1, Lwi7/o;

    .line 17104990
    iget v3, v0, Lwi7/o$a;->a:I

    .line 17104992
    iget-object v4, v0, Lwi7/o$a;->b:Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;

    .line 17104994
    iget-object v5, v0, Lwi7/o$a;->c:Lcom/ss/android/ad/splash/core/model/compliance/SlideArea;

    .line 17104996
    iget-object v6, v0, Lwi7/o$a;->d:Lcom/ss/android/ad/splash/core/model/SplashAdLiveParam;

    .line 17104998
    move-object v2, p1

    .line 17104999
    invoke-direct/range {v2 .. v7}, Lwi7/o;-><init>(ILcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;Lcom/ss/android/ad/splash/core/model/compliance/SlideArea;Lcom/ss/android/ad/splash/core/model/SplashAdLiveParam;Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;)V

    .line 17105002
    :goto_6a
    iput-object p1, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mSplashAdDemotionArea:Lwi7/o;

    .line 17105004
    return-void
.end method

[INNER-ORIGINAL]
.method private extractDemotionInfo(Lorg/json/JSONObject;)V
    .registers 10

    .prologue
    .line 17104896
    const-string v0, "demotion_area"

    .line 17104897
    .line 17104898
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object p1

    .line 17104902
    sget-object v0, Lwi7/o;->f:Lwi7/o$b;

    .line 17104903
    .line 17104904
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    .line 17104906
    .line 17104907
    if-nez p1, :cond_f

    .line 17104908
    .line 17104909
    const/4 p1, 0x0

    .line 17104910
    goto :goto_6a

    .line 17104911
    :cond_f
    new-instance v0, Lwi7/o$a;

    .line 17104912
    .line 17104913
    invoke-direct {v0}, Lwi7/o$a;-><init>()V

    .line 17104914
    .line 17104915
    .line 17104916
    const-string v1, "style"

    .line 17104917
    .line 17104918
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17104919
    .line 17104920
    .line 17104921
    move-result v1

    .line 17104922
    iput v1, v0, Lwi7/o$a;->a:I

    .line 17104923
    .line 17104924
    sget-object v1, Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;->Companion:Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea$a;

    .line 17104925
    .line 17104926
    const-string v2, "slide_button"

    .line 17104927
    .line 17104928
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v2

    .line 17104932
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104933
    .line 17104934
    .line 17104935
    invoke-static {v2}, Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea$a;->a(Lorg/json/JSONObject;)Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v2

    .line 17104939
    iput-object v2, v0, Lwi7/o$a;->b:Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;

    .line 17104940
    .line 17104941
    sget-object v2, Lcom/ss/android/ad/splash/core/model/compliance/SlideArea;->Companion:Lcom/ss/android/ad/splash/core/model/compliance/SlideArea$a;

    .line 17104942
    .line 17104943
    const-string v3, "slide_area"

    .line 17104944
    .line 17104945
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v3

    .line 17104949
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104950
    .line 17104951
    .line 17104952
    invoke-static {v3}, Lcom/ss/android/ad/splash/core/model/compliance/SlideArea$a;->a(Lorg/json/JSONObject;)Lcom/ss/android/ad/splash/core/model/compliance/SlideArea;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v2

    .line 17104956
    iput-object v2, v0, Lwi7/o$a;->c:Lcom/ss/android/ad/splash/core/model/compliance/SlideArea;

    .line 17104957
    .line 17104958
    sget-object v2, Lcom/ss/android/ad/splash/core/model/SplashAdLiveParam;->e:Lcom/ss/android/ad/splash/core/model/SplashAdLiveParam$Companion;

    .line 17104959
    .line 17104960
    const-string v3, "live_param"

    .line 17104961
    .line 17104962
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object v3

    .line 17104966
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104967
    .line 17104968
    .line 17104969
    invoke-static {v3}, Lcom/ss/android/ad/splash/core/model/SplashAdLiveParam$Companion;->a(Lorg/json/JSONObject;)Lcom/ss/android/ad/splash/core/model/SplashAdLiveParam;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object v2

    .line 17104973
    iput-object v2, v0, Lwi7/o$a;->d:Lcom/ss/android/ad/splash/core/model/SplashAdLiveParam;

    .line 17104974
    .line 17104975
    const-string v2, "click_button"

    .line 17104976
    .line 17104977
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104978
    .line 17104979
    .line 17104980
    move-result-object p1

    .line 17104981
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104982
    .line 17104983
    .line 17104984
    invoke-static {p1}, Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea$a;->a(Lorg/json/JSONObject;)Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;

    .line 17104985
    .line 17104986
    .line 17104987
    move-result-object v7

    .line 17104988
    new-instance p1, Lwi7/o;

    .line 17104989
    .line 17104990
    iget v3, v0, Lwi7/o$a;->a:I

    .line 17104991
    .line 17104992
    iget-object v4, v0, Lwi7/o$a;->b:Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;

    .line 17104993
    .line 17104994
    iget-object v5, v0, Lwi7/o$a;->c:Lcom/ss/android/ad/splash/core/model/compliance/SlideArea;

    .line 17104995
    .line 17104996
    iget-object v6, v0, Lwi7/o$a;->d:Lcom/ss/android/ad/splash/core/model/SplashAdLiveParam;

    .line 17104997
    .line 17104998
    move-object v2, p1

    .line 17104999
    invoke-direct/range {v2 .. v7}, Lwi7/o;-><init>(ILcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;Lcom/ss/android/ad/splash/core/model/compliance/SlideArea;Lcom/ss/android/ad/splash/core/model/SplashAdLiveParam;Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;)V

    .line 17105000
    .line 17105001
    .line 17105002
    :goto_6a
    iput-object p1, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mSplashAdDemotionArea:Lwi7/o;

    .line 17105003
    .line 17105004
    return-void
.end method


.method private extractDownloadAdInfo(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method private extractDownloadAdInfo(Lorg/json/JSONObject;)V
    .registers 7

    .prologue
    .line 17039360
    const-string v0, "download_url"

    .line 17039362
    const-string v1, ""

    .line 17039364
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039367
    move-result-object v0

    .line 17039368
    const-string v2, "package"

    .line 17039370
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039373
    move-result-object v2

    .line 17039374
    const-string v3, "app_name"

    .line 17039376
    invoke-virtual {p1, v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039379
    move-result-object v3

    .line 17039380
    const-string v4, "avatar_url"

    .line 17039382
    invoke-virtual {p1, v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039385
    move-result-object p1

    .line 17039386
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mType:Ljava/lang/String;

    .line 17039388
    new-instance v4, Lcom/ss/android/ad/splash/core/model/g;

    .line 17039390
    invoke-direct {v4}, Lcom/ss/android/ad/splash/core/model/g;-><init>()V

    .line 17039393
    iput-object v1, v4, Lcom/ss/android/ad/splash/core/model/g;->a:Ljava/lang/String;

    .line 17039395
    iput-object v0, v4, Lcom/ss/android/ad/splash/core/model/g;->b:Ljava/lang/String;

    .line 17039397
    iput-object v3, v4, Lcom/ss/android/ad/splash/core/model/g;->c:Ljava/lang/String;

    .line 17039399
    iput-object v2, v4, Lcom/ss/android/ad/splash/core/model/g;->d:Ljava/lang/String;

    .line 17039401
    iput-object p1, v4, Lcom/ss/android/ad/splash/core/model/g;->e:Ljava/lang/String;

    .line 17039403
    iput-object v4, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mCreativeInfo:Lcom/ss/android/ad/splash/core/model/g;

    .line 17039405
    return-void
.end method

[INNER-ORIGINAL]
.method private extractDownloadAdInfo(Lorg/json/JSONObject;)V
    .registers 7

    .prologue
    .line 17039360
    const-string v0, "download_url"

    .line 17039361
    .line 17039362
    const-string v1, ""

    .line 17039363
    .line 17039364
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    const-string v2, "package"

    .line 17039369
    .line 17039370
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v2

    .line 17039374
    const-string v3, "app_name"

    .line 17039375
    .line 17039376
    invoke-virtual {p1, v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v3

    .line 17039380
    const-string v4, "avatar_url"

    .line 17039381
    .line 17039382
    invoke-virtual {p1, v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p1

    .line 17039386
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mType:Ljava/lang/String;

    .line 17039387
    .line 17039388
    new-instance v4, Lcom/ss/android/ad/splash/core/model/g;

    .line 17039389
    .line 17039390
    invoke-direct {v4}, Lcom/ss/android/ad/splash/core/model/g;-><init>()V

    .line 17039391
    .line 17039392
    .line 17039393
    iput-object v1, v4, Lcom/ss/android/ad/splash/core/model/g;->a:Ljava/lang/String;

    .line 17039394
    .line 17039395
    iput-object v0, v4, Lcom/ss/android/ad/splash/core/model/g;->b:Ljava/lang/String;

    .line 17039396
    .line 17039397
    iput-object v3, v4, Lcom/ss/android/ad/splash/core/model/g;->c:Ljava/lang/String;

    .line 17039398
    .line 17039399
    iput-object v2, v4, Lcom/ss/android/ad/splash/core/model/g;->d:Ljava/lang/String;

    .line 17039400
    .line 17039401
    iput-object p1, v4, Lcom/ss/android/ad/splash/core/model/g;->e:Ljava/lang/String;

    .line 17039402
    .line 17039403
    iput-object v4, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mCreativeInfo:Lcom/ss/android/ad/splash/core/model/g;

    .line 17039404
    .line 17039405
    return-void
.end method


.method private extractLayoutInfo(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method private extractLayoutInfo(Lorg/json/JSONObject;)V
    .registers 8

    .prologue
    .line 17170432
    const-string v0, "label_info"

    .line 17170434
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170437
    move-result-object v0

    .line 17170438
    invoke-static {v0}, Lcom/ss/android/ad/splash/core/model/SplashAdLabelInfo;->createAdLabelInfo(Lorg/json/JSONObject;)Lcom/ss/android/ad/splash/core/model/SplashAdLabelInfo;

    .line 17170441
    move-result-object v0

    .line 17170442
    iput-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mAdLabelInfo:Lcom/ss/android/ad/splash/core/model/SplashAdLabelInfo;

    .line 17170444
    const-string v0, "skip_info"

    .line 17170446
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170449
    move-result-object p1

    .line 17170450
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/model/SplashAd;->showBanner()Z

    .line 17170453
    new-instance v0, Lcom/ss/android/ad/splash/core/model/o;

    .line 17170455
    invoke-direct {v0}, Lcom/ss/android/ad/splash/core/model/o;-><init>()V

    .line 17170458
    if-eqz p1, :cond_8e

    .line 17170460
    const-string v1, "countdown_unit"

    .line 17170462
    const-string v2, ""

    .line 17170464
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170467
    move-result-object v1

    .line 17170468
    iput-object v1, v0, Lcom/ss/android/ad/splash/core/model/o;->a:Ljava/lang/String;

    .line 17170470
    const-string v1, "height_extra_size"

    .line 17170472
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17170475
    move-result v1

    .line 17170476
    iput v1, v0, Lcom/ss/android/ad/splash/core/model/o;->b:I

    .line 17170478
    const-string v1, "width_extra_size"

    .line 17170480
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17170483
    move-result v1

    .line 17170484
    iput v1, v0, Lcom/ss/android/ad/splash/core/model/o;->c:I

    .line 17170486
    const-string v1, "text_color"

    .line 17170488
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170491
    move-result-object v1

    .line 17170492
    iput-object v1, v0, Lcom/ss/android/ad/splash/core/model/o;->f:Ljava/lang/String;

    .line 17170494
    const-string v1, "background_color"

    .line 17170496
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170499
    move-result-object v1

    .line 17170500
    iput-object v1, v0, Lcom/ss/android/ad/splash/core/model/o;->g:Ljava/lang/String;

    .line 17170502
    const-string v1, "text"

    .line 17170504
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170507
    move-result-object v1

    .line 17170508
    iput-object v1, v0, Lcom/ss/android/ad/splash/core/model/o;->h:Ljava/lang/String;

    .line 17170510
    const-string v1, "countdown_enable"

    .line 17170512
    const/4 v3, 0x0

    .line 17170513
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17170516
    move-result v1

    .line 17170517
    const/4 v4, 0x1

    .line 17170518
    if-ne v1, v4, :cond_59

    .line 17170520
    goto :goto_5a

    .line 17170521
    :cond_59
    const/4 v4, 0x0

    .line 17170522
    :goto_5a
    iput-boolean v4, v0, Lcom/ss/android/ad/splash/core/model/o;->i:Z

    .line 17170524
    const-string v1, "show_skip_seconds"

    .line 17170526
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17170529
    move-result v1

    .line 17170530
    iput v1, v0, Lcom/ss/android/ad/splash/core/model/o;->j:I

    .line 17170532
    const-string v1, "border_color"

    .line 17170534
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170537
    const-string v1, "border_width"

    .line 17170539
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 17170541
    invoke-virtual {p1, v1, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 17170544
    move-result-wide v1

    .line 17170545
    const-wide/16 v4, 0x0

    .line 17170547
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(DD)D

    .line 17170550
    const-string v1, "skip_action"

    .line 17170552
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17170555
    move-result v1

    .line 17170556
    iput v1, v0, Lcom/ss/android/ad/splash/core/model/o;->k:I

    .line 17170558
    const-string v1, "fake_click_width_size"

    .line 17170560
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17170563
    move-result v1

    .line 17170564
    iput v1, v0, Lcom/ss/android/ad/splash/core/model/o;->d:I

    .line 17170566
    const-string v1, "fake_click_height_size"

    .line 17170568
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17170571
    move-result p1

    .line 17170572
    iput p1, v0, Lcom/ss/android/ad/splash/core/model/o;->e:I

    .line 17170574
    :cond_8e
    iput-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mSkipInfo:Lcom/ss/android/ad/splash/core/model/o;

    .line 17170576
    return-void
.end method

[INNER-ORIGINAL]
.method private extractLayoutInfo(Lorg/json/JSONObject;)V
    .registers 8

    .prologue
    .line 17170432
    const-string v0, "label_info"

    .line 17170433
    .line 17170434
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170435
    .line 17170436
    .line 17170437
    move-result-object v0

    .line 17170438
    invoke-static {v0}, Lcom/ss/android/ad/splash/core/model/SplashAdLabelInfo;->createAdLabelInfo(Lorg/json/JSONObject;)Lcom/ss/android/ad/splash/core/model/SplashAdLabelInfo;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object v0

    .line 17170442
    iput-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mAdLabelInfo:Lcom/ss/android/ad/splash/core/model/SplashAdLabelInfo;

    .line 17170443
    .line 17170444
    const-string v0, "skip_info"

    .line 17170445
    .line 17170446
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170447
    .line 17170448
    .line 17170449
    move-result-object p1

    .line 17170450
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/model/SplashAd;->showBanner()Z

    .line 17170451
    .line 17170452
    .line 17170453
    new-instance v0, Lcom/ss/android/ad/splash/core/model/o;

    .line 17170454
    .line 17170455
    invoke-direct {v0}, Lcom/ss/android/ad/splash/core/model/o;-><init>()V

    .line 17170456
    .line 17170457
    .line 17170458
    if-eqz p1, :cond_8e

    .line 17170459
    .line 17170460
    const-string v1, "countdown_unit"

    .line 17170461
    .line 17170462
    const-string v2, ""

    .line 17170463
    .line 17170464
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object v1

    .line 17170468
    iput-object v1, v0, Lcom/ss/android/ad/splash/core/model/o;->a:Ljava/lang/String;

    .line 17170469
    .line 17170470
    const-string v1, "height_extra_size"

    .line 17170471
    .line 17170472
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17170473
    .line 17170474
    .line 17170475
    move-result v1

    .line 17170476
    iput v1, v0, Lcom/ss/android/ad/splash/core/model/o;->b:I

    .line 17170477
    .line 17170478
    const-string v1, "width_extra_size"

    .line 17170479
    .line 17170480
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17170481
    .line 17170482
    .line 17170483
    move-result v1

    .line 17170484
    iput v1, v0, Lcom/ss/android/ad/splash/core/model/o;->c:I

    .line 17170485
    .line 17170486
    const-string v1, "text_color"

    .line 17170487
    .line 17170488
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object v1

    .line 17170492
    iput-object v1, v0, Lcom/ss/android/ad/splash/core/model/o;->f:Ljava/lang/String;

    .line 17170493
    .line 17170494
    const-string v1, "background_color"

    .line 17170495
    .line 17170496
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object v1

    .line 17170500
    iput-object v1, v0, Lcom/ss/android/ad/splash/core/model/o;->g:Ljava/lang/String;

    .line 17170501
    .line 17170502
    const-string v1, "text"

    .line 17170503
    .line 17170504
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object v1

    .line 17170508
    iput-object v1, v0, Lcom/ss/android/ad/splash/core/model/o;->h:Ljava/lang/String;

    .line 17170509
    .line 17170510
    const-string v1, "countdown_enable"

    .line 17170511
    .line 17170512
    const/4 v3, 0x0

    .line 17170513
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17170514
    .line 17170515
    .line 17170516
    move-result v1

    .line 17170517
    const/4 v4, 0x1

    .line 17170518
    if-ne v1, v4, :cond_59

    .line 17170519
    .line 17170520
    goto :goto_5a

    .line 17170521
    :cond_59
    const/4 v4, 0x0

    .line 17170522
    :goto_5a
    iput-boolean v4, v0, Lcom/ss/android/ad/splash/core/model/o;->i:Z

    .line 17170523
    .line 17170524
    const-string v1, "show_skip_seconds"

    .line 17170525
    .line 17170526
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17170527
    .line 17170528
    .line 17170529
    move-result v1

    .line 17170530
    iput v1, v0, Lcom/ss/android/ad/splash/core/model/o;->j:I

    .line 17170531
    .line 17170532
    const-string v1, "border_color"

    .line 17170533
    .line 17170534
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170535
    .line 17170536
    .line 17170537
    const-string v1, "border_width"

    .line 17170538
    .line 17170539
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 17170540
    .line 17170541
    invoke-virtual {p1, v1, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-wide v1

    .line 17170545
    const-wide/16 v4, 0x0

    .line 17170546
    .line 17170547
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(DD)D

    .line 17170548
    .line 17170549
    .line 17170550
    const-string v1, "skip_action"

    .line 17170551
    .line 17170552
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17170553
    .line 17170554
    .line 17170555
    move-result v1

    .line 17170556
    iput v1, v0, Lcom/ss/android/ad/splash/core/model/o;->k:I

    .line 17170557
    .line 17170558
    const-string v1, "fake_click_width_size"

    .line 17170559
    .line 17170560
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17170561
    .line 17170562
    .line 17170563
    move-result v1

    .line 17170564
    iput v1, v0, Lcom/ss/android/ad/splash/core/model/o;->d:I

    .line 17170565
    .line 17170566
    const-string v1, "fake_click_height_size"

    .line 17170567
    .line 17170568
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17170569
    .line 17170570
    .line 17170571
    move-result p1

    .line 17170572
    iput p1, v0, Lcom/ss/android/ad/splash/core/model/o;->e:I

    .line 17170573
    .line 17170574
    :cond_8e
    iput-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mSkipInfo:Lcom/ss/android/ad/splash/core/model/o;

    .line 17170575
    .line 17170576
    return-void
.end method


.method private extractLogoInfo(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method private extractLogoInfo(Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 16973824
    const-string v0, "logo_info"

    .line 16973826
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 16973829
    move-result-object p1

    .line 16973830
    sget-object v0, Lxi7/a;->b:Lxi7/a$a;

    .line 16973832
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973835
    if-eqz p1, :cond_14

    .line 16973837
    const-string v0, "style"

    .line 16973839
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 16973842
    move-result p1

    .line 16973843
    goto :goto_15

    .line 16973844
    :cond_14
    const/4 p1, 0x0

    .line 16973845
    :goto_15
    new-instance v0, Lxi7/a;

    .line 16973847
    invoke-direct {v0, p1}, Lxi7/a;-><init>(I)V

    .line 16973850
    iput-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mSplashAdLogoInfo:Lxi7/a;

    .line 16973852
    return-void
.end method

[INNER-ORIGINAL]
.method private extractLogoInfo(Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 16973824
    const-string v0, "logo_info"

    .line 16973825
    .line 16973826
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object p1

    .line 16973830
    sget-object v0, Lxi7/a;->b:Lxi7/a$a;

    .line 16973831
    .line 16973832
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    .line 16973834
    .line 16973835
    if-eqz p1, :cond_14

    .line 16973836
    .line 16973837
    const-string v0, "style"

    .line 16973838
    .line 16973839
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 16973840
    .line 16973841
    .line 16973842
    move-result p1

    .line 16973843
    goto :goto_15

    .line 16973844
    :cond_14
    const/4 p1, 0x0

    .line 16973845
    :goto_15
    new-instance v0, Lxi7/a;

    .line 16973846
    .line 16973847
    invoke-direct {v0, p1}, Lxi7/a;-><init>(I)V

    .line 16973848
    .line 16973849
    .line 16973850
    iput-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mSplashAdLogoInfo:Lxi7/a;

    .line 16973851
    .line 16973852
    return-void
.end method


.method private extractLynxInfo(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method private extractLynxInfo(Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 16973824
    const-string v0, "native_site_config"

    .line 16973826
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 16973829
    move-result-object v0

    .line 16973830
    iput-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mNativeSiteConfig:Ljava/lang/String;

    .line 16973832
    const-string v0, "native_site_ad_info"

    .line 16973834
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 16973837
    move-result-object v0

    .line 16973838
    iput-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mNativeSiteAdInfo:Ljava/lang/String;

    .line 16973840
    const-string v0, "app_data"

    .line 16973842
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 16973845
    move-result-object p1

    .line 16973846
    iput-object p1, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mLynxAppData:Ljava/lang/String;

    .line 16973848
    return-void
.end method

[INNER-ORIGINAL]
.method private extractLynxInfo(Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 16973824
    const-string v0, "native_site_config"

    .line 16973825
    .line 16973826
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    iput-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mNativeSiteConfig:Ljava/lang/String;

    .line 16973831
    .line 16973832
    const-string v0, "native_site_ad_info"

    .line 16973833
    .line 16973834
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v0

    .line 16973838
    iput-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mNativeSiteAdInfo:Ljava/lang/String;

    .line 16973839
    .line 16973840
    const-string v0, "app_data"

    .line 16973841
    .line 16973842
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object p1

    .line 16973846
    iput-object p1, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mLynxAppData:Ljava/lang/String;

    .line 16973847
    .line 16973848
    return-void
.end method


.method private extractMaterialArea(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method private extractMaterialArea(Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 16973824
    const-string v0, "material_area"

    .line 16973826
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 16973829
    move-result-object p1

    .line 16973830
    sget-object v0, Lyi7/a;->b:Lyi7/a$a;

    .line 16973832
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973835
    if-nez p1, :cond_f

    .line 16973837
    const/4 p1, 0x0

    .line 16973838
    goto :goto_1b

    .line 16973839
    :cond_f
    const-string v0, "style"

    .line 16973841
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 16973844
    move-result p1

    .line 16973845
    new-instance v0, Lyi7/a;

    .line 16973847
    invoke-direct {v0, p1}, Lyi7/a;-><init>(I)V

    .line 16973850
    move-object p1, v0

    .line 16973851
    :goto_1b
    iput-object p1, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mSplashAdMaterialArea:Lyi7/a;

    .line 16973853
    return-void
.end method

[INNER-ORIGINAL]
.method private extractMaterialArea(Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 16973824
    const-string v0, "material_area"

    .line 16973825
    .line 16973826
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object p1

    .line 16973830
    sget-object v0, Lyi7/a;->b:Lyi7/a$a;

    .line 16973831
    .line 16973832
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    .line 16973834
    .line 16973835
    if-nez p1, :cond_f

    .line 16973836
    .line 16973837
    const/4 p1, 0x0

    .line 16973838
    goto :goto_1b

    .line 16973839
    :cond_f
    const-string v0, "style"

    .line 16973840
    .line 16973841
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 16973842
    .line 16973843
    .line 16973844
    move-result p1

    .line 16973845
    new-instance v0, Lyi7/a;

    .line 16973846
    .line 16973847
    invoke-direct {v0, p1}, Lyi7/a;-><init>(I)V

    .line 16973848
    .line 16973849
    .line 16973850
    move-object p1, v0

    .line 16973851
    :goto_1b
    iput-object p1, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mSplashAdMaterialArea:Lyi7/a;

    .line 16973852
    .line 16973853
    return-void
.end method


.method private extractModuleInfo(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method private extractModuleInfo(Lorg/json/JSONObject;)V
    .registers 27

    .prologue
    .line 17235968
    const-string v0, "splash_module_info"

    .line 17235970
    move-object/from16 v1, p1

    .line 17235972
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17235975
    move-result-object v0

    .line 17235976
    sget-object v2, Lcom/ss/android/ad/splash/core/model/j;->g:Lcom/ss/android/ad/splash/core/model/j$a;

    .line 17235978
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235981
    if-nez v0, :cond_14

    .line 17235983
    const/4 v0, 0x0

    .line 17235984
    :goto_10
    move-object/from16 v1, p0

    .line 17235986
    goto/16 :goto_165

    .line 17235988
    :cond_14
    const-string v2, "style"

    .line 17235990
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17235993
    move-result v4

    .line 17235994
    new-instance v5, Ljava/util/ArrayList;

    .line 17235996
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17235999
    const-string v2, "video_list"

    .line 17236001
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17236004
    move-result-object v2

    .line 17236005
    const/4 v3, 0x0

    .line 17236006
    const-string v6, ""

    .line 17236008
    if-eqz v2, :cond_48

    .line 17236010
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 17236013
    move-result v7

    .line 17236014
    const/4 v8, 0x0

    .line 17236015
    :goto_2f
    if-ge v8, v7, :cond_48

    .line 17236017
    invoke-virtual {v2, v8}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 17236020
    move-result-object v9

    .line 17236021
    if-eqz v9, :cond_45

    .line 17236023
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236026
    new-instance v10, Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;

    .line 17236028
    invoke-direct {v10}, Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;-><init>()V

    .line 17236031
    invoke-virtual {v10, v9}, Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;->extractField(Lorg/json/JSONObject;)V

    .line 17236034
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236037
    :cond_45
    add-int/lit8 v8, v8, 0x1

    .line 17236039
    goto :goto_2f

    .line 17236040
    :cond_48
    new-instance v2, Ljava/util/ArrayList;

    .line 17236042
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17236045
    const-string v7, "video_extra_info_list"

    .line 17236047
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17236050
    move-result-object v7

    .line 17236051
    if-eqz v7, :cond_74

    .line 17236053
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 17236056
    move-result v8

    .line 17236057
    const/4 v9, 0x0

    .line 17236058
    :goto_5a
    if-ge v9, v8, :cond_74

    .line 17236060
    invoke-virtual {v7, v9}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 17236063
    move-result-object v10

    .line 17236064
    if-eqz v10, :cond_71

    .line 17236066
    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236069
    sget-object v11, Lcom/ss/android/ad/splash/core/model/j$b;->f:Lcom/ss/android/ad/splash/core/model/j$b$a;

    .line 17236071
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236074
    invoke-static {v10}, Lcom/ss/android/ad/splash/core/model/j$b$a;->a(Lorg/json/JSONObject;)Lcom/ss/android/ad/splash/core/model/j$b;

    .line 17236077
    move-result-object v10

    .line 17236078
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236081
    :cond_71
    add-int/lit8 v9, v9, 0x1

    .line 17236083
    goto :goto_5a

    .line 17236084
    :cond_74
    new-instance v7, Ljava/util/ArrayList;

    .line 17236086
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 17236089
    const-string v8, "image_list"

    .line 17236091
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17236094
    move-result-object v8

    .line 17236095
    if-eqz v8, :cond_9d

    .line 17236097
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 17236100
    move-result v9

    .line 17236101
    const/4 v10, 0x0

    .line 17236102
    :goto_86
    if-ge v10, v9, :cond_9d

    .line 17236104
    invoke-virtual {v8, v10}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 17236107
    move-result-object v11

    .line 17236108
    if-eqz v11, :cond_9a

    .line 17236110
    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236113
    invoke-static {v11}, Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;->fromJson(Lorg/json/JSONObject;)Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 17236116
    move-result-object v11

    .line 17236117
    if-eqz v11, :cond_9a

    .line 17236119
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236122
    :cond_9a
    add-int/lit8 v10, v10, 0x1

    .line 17236124
    goto :goto_86

    .line 17236125
    :cond_9d
    new-instance v8, Ljava/util/ArrayList;

    .line 17236127
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 17236130
    const-string v9, "image_extra_info_list"

    .line 17236132
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17236135
    move-result-object v9

    .line 17236136
    if-eqz v9, :cond_c9

    .line 17236138
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 17236141
    move-result v10

    .line 17236142
    const/4 v11, 0x0

    .line 17236143
    :goto_af
    if-ge v11, v10, :cond_c9

    .line 17236145
    invoke-virtual {v9, v11}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 17236148
    move-result-object v12

    .line 17236149
    if-eqz v12, :cond_c6

    .line 17236151
    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236154
    sget-object v13, Lcom/ss/android/ad/splash/core/model/j$b;->f:Lcom/ss/android/ad/splash/core/model/j$b$a;

    .line 17236156
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236159
    invoke-static {v12}, Lcom/ss/android/ad/splash/core/model/j$b$a;->a(Lorg/json/JSONObject;)Lcom/ss/android/ad/splash/core/model/j$b;

    .line 17236162
    move-result-object v12

    .line 17236163
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236166
    :cond_c6
    add-int/lit8 v11, v11, 0x1

    .line 17236168
    goto :goto_af

    .line 17236169
    :cond_c9
    new-instance v9, Ljava/util/ArrayList;

    .line 17236171
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 17236174
    const-string v10, "title_list"

    .line 17236176
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17236179
    move-result-object v0

    .line 17236180
    if-eqz v0, :cond_154

    .line 17236182
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 17236185
    move-result v10

    .line 17236186
    const/4 v11, 0x0

    .line 17236187
    :goto_db
    if-ge v11, v10, :cond_154

    .line 17236189
    invoke-virtual {v0, v11}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 17236192
    move-result-object v12

    .line 17236193
    if-eqz v12, :cond_141

    .line 17236195
    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236198
    sget-object v13, Lcom/ss/android/ad/splash/core/model/j$c;->h:Lcom/ss/android/ad/splash/core/model/j$c$a;

    .line 17236200
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236203
    invoke-static {v12, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236206
    const-string v13, "text"

    .line 17236208
    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236211
    move-result-object v15

    .line 17236212
    const-string v13, "text_color"

    .line 17236214
    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236217
    move-result-object v13

    .line 17236218
    const-string v14, "text_size"

    .line 17236220
    invoke-virtual {v12, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17236223
    move-result v17

    .line 17236224
    const-string v14, "text_weight"

    .line 17236226
    invoke-virtual {v12, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17236229
    move-result v14

    .line 17236230
    const/4 v3, 0x1

    .line 17236231
    if-ne v14, v3, :cond_10c

    .line 17236233
    const/16 v18, 0x1

    .line 17236235
    goto :goto_10e

    .line 17236236
    :cond_10c
    const/16 v18, 0x0

    .line 17236238
    :goto_10e
    const-string v3, "text_center_x"

    .line 17236240
    move-object/from16 v22, v0

    .line 17236242
    const-wide/16 v0, 0x0

    .line 17236244
    move-object/from16 v23, v7

    .line 17236246
    move-object/from16 v24, v8

    .line 17236248
    invoke-virtual {v12, v3, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 17236251
    move-result-wide v7

    .line 17236252
    double-to-float v3, v7

    .line 17236253
    const-string v7, "text_center_y"

    .line 17236255
    invoke-virtual {v12, v7, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 17236258
    move-result-wide v0

    .line 17236259
    double-to-float v0, v0

    .line 17236260
    const-string v1, "location_type"

    .line 17236262
    const/4 v7, 0x0

    .line 17236263
    invoke-virtual {v12, v1, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236266
    move-result v21

    .line 17236267
    new-instance v1, Lcom/ss/android/ad/splash/core/model/j$c;

    .line 17236269
    invoke-static {v15, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236272
    invoke-static {v13, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236275
    move-object v14, v1

    .line 17236276
    move-object/from16 v16, v13

    .line 17236278
    move/from16 v19, v3

    .line 17236280
    move/from16 v20, v0

    .line 17236282
    invoke-direct/range {v14 .. v21}, Lcom/ss/android/ad/splash/core/model/j$c;-><init>(Ljava/lang/String;Ljava/lang/String;IZFFI)V

    .line 17236285
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236288
    goto :goto_148

    .line 17236289
    :cond_141
    move-object/from16 v22, v0

    .line 17236291
    move-object/from16 v23, v7

    .line 17236293
    move-object/from16 v24, v8

    .line 17236295
    const/4 v7, 0x0

    .line 17236296
    :goto_148
    add-int/lit8 v11, v11, 0x1

    .line 17236298
    move-object/from16 v1, p1

    .line 17236300
    move-object/from16 v0, v22

    .line 17236302
    move-object/from16 v7, v23

    .line 17236304
    move-object/from16 v8, v24

    .line 17236306
    const/4 v3, 0x0

    .line 17236307
    goto :goto_db

    .line 17236308
    :cond_154
    move-object/from16 v23, v7

    .line 17236310
    move-object/from16 v24, v8

    .line 17236312
    new-instance v0, Lcom/ss/android/ad/splash/core/model/j;

    .line 17236314
    move-object v3, v0

    .line 17236315
    move-object v6, v2

    .line 17236316
    move-object/from16 v7, v23

    .line 17236318
    move-object/from16 v8, v24

    .line 17236320
    invoke-direct/range {v3 .. v9}, Lcom/ss/android/ad/splash/core/model/j;-><init>(ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 17236323
    goto/16 :goto_10

    .line 17236325
    :goto_165
    iput-object v0, v1, Lcom/ss/android/ad/splash/core/model/SplashAd;->mSplashAdModuleInfo:Lcom/ss/android/ad/splash/core/model/j;

    .line 17236327
    invoke-direct/range {p0 .. p1}, Lcom/ss/android/ad/splash/core/model/SplashAd;->extractBDSInfo(Lorg/json/JSONObject;)V

    .line 17236330
    return-void
.end method

[INNER-ORIGINAL]
.method private extractModuleInfo(Lorg/json/JSONObject;)V
    .registers 27

    .prologue
    .line 17235968
    const-string v0, "splash_module_info"

    .line 17235969
    .line 17235970
    move-object/from16 v1, p1

    .line 17235971
    .line 17235972
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17235973
    .line 17235974
    .line 17235975
    move-result-object v0

    .line 17235976
    sget-object v2, Lcom/ss/android/ad/splash/core/model/j;->g:Lcom/ss/android/ad/splash/core/model/j$a;

    .line 17235977
    .line 17235978
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235979
    .line 17235980
    .line 17235981
    if-nez v0, :cond_14

    .line 17235982
    .line 17235983
    const/4 v0, 0x0

    .line 17235984
    :goto_10
    move-object/from16 v1, p0

    .line 17235985
    .line 17235986
    goto/16 :goto_165

    .line 17235987
    .line 17235988
    :cond_14
    const-string v2, "style"

    .line 17235989
    .line 17235990
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17235991
    .line 17235992
    .line 17235993
    move-result v4

    .line 17235994
    new-instance v5, Ljava/util/ArrayList;

    .line 17235995
    .line 17235996
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17235997
    .line 17235998
    .line 17235999
    const-string v2, "video_list"

    .line 17236000
    .line 17236001
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17236002
    .line 17236003
    .line 17236004
    move-result-object v2

    .line 17236005
    const/4 v3, 0x0

    .line 17236006
    const-string v6, ""

    .line 17236007
    .line 17236008
    if-eqz v2, :cond_48

    .line 17236009
    .line 17236010
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 17236011
    .line 17236012
    .line 17236013
    move-result v7

    .line 17236014
    const/4 v8, 0x0

    .line 17236015
    :goto_2f
    if-ge v8, v7, :cond_48

    .line 17236016
    .line 17236017
    invoke-virtual {v2, v8}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 17236018
    .line 17236019
    .line 17236020
    move-result-object v9

    .line 17236021
    if-eqz v9, :cond_45

    .line 17236022
    .line 17236023
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236024
    .line 17236025
    .line 17236026
    new-instance v10, Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;

    .line 17236027
    .line 17236028
    invoke-direct {v10}, Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;-><init>()V

    .line 17236029
    .line 17236030
    .line 17236031
    invoke-virtual {v10, v9}, Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;->extractField(Lorg/json/JSONObject;)V

    .line 17236032
    .line 17236033
    .line 17236034
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236035
    .line 17236036
    .line 17236037
    :cond_45
    add-int/lit8 v8, v8, 0x1

    .line 17236038
    .line 17236039
    goto :goto_2f

    .line 17236040
    :cond_48
    new-instance v2, Ljava/util/ArrayList;

    .line 17236041
    .line 17236042
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17236043
    .line 17236044
    .line 17236045
    const-string v7, "video_extra_info_list"

    .line 17236046
    .line 17236047
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17236048
    .line 17236049
    .line 17236050
    move-result-object v7

    .line 17236051
    if-eqz v7, :cond_74

    .line 17236052
    .line 17236053
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 17236054
    .line 17236055
    .line 17236056
    move-result v8

    .line 17236057
    const/4 v9, 0x0

    .line 17236058
    :goto_5a
    if-ge v9, v8, :cond_74

    .line 17236059
    .line 17236060
    invoke-virtual {v7, v9}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 17236061
    .line 17236062
    .line 17236063
    move-result-object v10

    .line 17236064
    if-eqz v10, :cond_71

    .line 17236065
    .line 17236066
    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236067
    .line 17236068
    .line 17236069
    sget-object v11, Lcom/ss/android/ad/splash/core/model/j$b;->f:Lcom/ss/android/ad/splash/core/model/j$b$a;

    .line 17236070
    .line 17236071
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236072
    .line 17236073
    .line 17236074
    invoke-static {v10}, Lcom/ss/android/ad/splash/core/model/j$b$a;->a(Lorg/json/JSONObject;)Lcom/ss/android/ad/splash/core/model/j$b;

    .line 17236075
    .line 17236076
    .line 17236077
    move-result-object v10

    .line 17236078
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236079
    .line 17236080
    .line 17236081
    :cond_71
    add-int/lit8 v9, v9, 0x1

    .line 17236082
    .line 17236083
    goto :goto_5a

    .line 17236084
    :cond_74
    new-instance v7, Ljava/util/ArrayList;

    .line 17236085
    .line 17236086
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 17236087
    .line 17236088
    .line 17236089
    const-string v8, "image_list"

    .line 17236090
    .line 17236091
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17236092
    .line 17236093
    .line 17236094
    move-result-object v8

    .line 17236095
    if-eqz v8, :cond_9d

    .line 17236096
    .line 17236097
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 17236098
    .line 17236099
    .line 17236100
    move-result v9

    .line 17236101
    const/4 v10, 0x0

    .line 17236102
    :goto_86
    if-ge v10, v9, :cond_9d

    .line 17236103
    .line 17236104
    invoke-virtual {v8, v10}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 17236105
    .line 17236106
    .line 17236107
    move-result-object v11

    .line 17236108
    if-eqz v11, :cond_9a

    .line 17236109
    .line 17236110
    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236111
    .line 17236112
    .line 17236113
    invoke-static {v11}, Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;->fromJson(Lorg/json/JSONObject;)Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 17236114
    .line 17236115
    .line 17236116
    move-result-object v11

    .line 17236117
    if-eqz v11, :cond_9a

    .line 17236118
    .line 17236119
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236120
    .line 17236121
    .line 17236122
    :cond_9a
    add-int/lit8 v10, v10, 0x1

    .line 17236123
    .line 17236124
    goto :goto_86

    .line 17236125
    :cond_9d
    new-instance v8, Ljava/util/ArrayList;

    .line 17236126
    .line 17236127
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 17236128
    .line 17236129
    .line 17236130
    const-string v9, "image_extra_info_list"

    .line 17236131
    .line 17236132
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17236133
    .line 17236134
    .line 17236135
    move-result-object v9

    .line 17236136
    if-eqz v9, :cond_c9

    .line 17236137
    .line 17236138
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 17236139
    .line 17236140
    .line 17236141
    move-result v10

    .line 17236142
    const/4 v11, 0x0

    .line 17236143
    :goto_af
    if-ge v11, v10, :cond_c9

    .line 17236144
    .line 17236145
    invoke-virtual {v9, v11}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 17236146
    .line 17236147
    .line 17236148
    move-result-object v12

    .line 17236149
    if-eqz v12, :cond_c6

    .line 17236150
    .line 17236151
    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236152
    .line 17236153
    .line 17236154
    sget-object v13, Lcom/ss/android/ad/splash/core/model/j$b;->f:Lcom/ss/android/ad/splash/core/model/j$b$a;

    .line 17236155
    .line 17236156
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236157
    .line 17236158
    .line 17236159
    invoke-static {v12}, Lcom/ss/android/ad/splash/core/model/j$b$a;->a(Lorg/json/JSONObject;)Lcom/ss/android/ad/splash/core/model/j$b;

    .line 17236160
    .line 17236161
    .line 17236162
    move-result-object v12

    .line 17236163
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236164
    .line 17236165
    .line 17236166
    :cond_c6
    add-int/lit8 v11, v11, 0x1

    .line 17236167
    .line 17236168
    goto :goto_af

    .line 17236169
    :cond_c9
    new-instance v9, Ljava/util/ArrayList;

    .line 17236170
    .line 17236171
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 17236172
    .line 17236173
    .line 17236174
    const-string v10, "title_list"

    .line 17236175
    .line 17236176
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17236177
    .line 17236178
    .line 17236179
    move-result-object v0

    .line 17236180
    if-eqz v0, :cond_154

    .line 17236181
    .line 17236182
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 17236183
    .line 17236184
    .line 17236185
    move-result v10

    .line 17236186
    const/4 v11, 0x0

    .line 17236187
    :goto_db
    if-ge v11, v10, :cond_154

    .line 17236188
    .line 17236189
    invoke-virtual {v0, v11}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 17236190
    .line 17236191
    .line 17236192
    move-result-object v12

    .line 17236193
    if-eqz v12, :cond_141

    .line 17236194
    .line 17236195
    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236196
    .line 17236197
    .line 17236198
    sget-object v13, Lcom/ss/android/ad/splash/core/model/j$c;->h:Lcom/ss/android/ad/splash/core/model/j$c$a;

    .line 17236199
    .line 17236200
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236201
    .line 17236202
    .line 17236203
    invoke-static {v12, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236204
    .line 17236205
    .line 17236206
    const-string v13, "text"

    .line 17236207
    .line 17236208
    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236209
    .line 17236210
    .line 17236211
    move-result-object v15

    .line 17236212
    const-string v13, "text_color"

    .line 17236213
    .line 17236214
    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236215
    .line 17236216
    .line 17236217
    move-result-object v13

    .line 17236218
    const-string v14, "text_size"

    .line 17236219
    .line 17236220
    invoke-virtual {v12, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17236221
    .line 17236222
    .line 17236223
    move-result v17

    .line 17236224
    const-string v14, "text_weight"

    .line 17236225
    .line 17236226
    invoke-virtual {v12, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17236227
    .line 17236228
    .line 17236229
    move-result v14

    .line 17236230
    const/4 v3, 0x1

    .line 17236231
    if-ne v14, v3, :cond_10c

    .line 17236232
    .line 17236233
    const/16 v18, 0x1

    .line 17236234
    .line 17236235
    goto :goto_10e

    .line 17236236
    :cond_10c
    const/16 v18, 0x0

    .line 17236237
    .line 17236238
    :goto_10e
    const-string v3, "text_center_x"

    .line 17236239
    .line 17236240
    move-object/from16 v22, v0

    .line 17236241
    .line 17236242
    const-wide/16 v0, 0x0

    .line 17236243
    .line 17236244
    move-object/from16 v23, v7

    .line 17236245
    .line 17236246
    move-object/from16 v24, v8

    .line 17236247
    .line 17236248
    invoke-virtual {v12, v3, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 17236249
    .line 17236250
    .line 17236251
    move-result-wide v7

    .line 17236252
    double-to-float v3, v7

    .line 17236253
    const-string v7, "text_center_y"

    .line 17236254
    .line 17236255
    invoke-virtual {v12, v7, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 17236256
    .line 17236257
    .line 17236258
    move-result-wide v0

    .line 17236259
    double-to-float v0, v0

    .line 17236260
    const-string v1, "location_type"

    .line 17236261
    .line 17236262
    const/4 v7, 0x0

    .line 17236263
    invoke-virtual {v12, v1, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236264
    .line 17236265
    .line 17236266
    move-result v21

    .line 17236267
    new-instance v1, Lcom/ss/android/ad/splash/core/model/j$c;

    .line 17236268
    .line 17236269
    invoke-static {v15, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236270
    .line 17236271
    .line 17236272
    invoke-static {v13, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236273
    .line 17236274
    .line 17236275
    move-object v14, v1

    .line 17236276
    move-object/from16 v16, v13

    .line 17236277
    .line 17236278
    move/from16 v19, v3

    .line 17236279
    .line 17236280
    move/from16 v20, v0

    .line 17236281
    .line 17236282
    invoke-direct/range {v14 .. v21}, Lcom/ss/android/ad/splash/core/model/j$c;-><init>(Ljava/lang/String;Ljava/lang/String;IZFFI)V

    .line 17236283
    .line 17236284
    .line 17236285
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236286
    .line 17236287
    .line 17236288
    goto :goto_148

    .line 17236289
    :cond_141
    move-object/from16 v22, v0

    .line 17236290
    .line 17236291
    move-object/from16 v23, v7

    .line 17236292
    .line 17236293
    move-object/from16 v24, v8

    .line 17236294
    .line 17236295
    const/4 v7, 0x0

    .line 17236296
    :goto_148
    add-int/lit8 v11, v11, 0x1

    .line 17236297
    .line 17236298
    move-object/from16 v1, p1

    .line 17236299
    .line 17236300
    move-object/from16 v0, v22

    .line 17236301
    .line 17236302
    move-object/from16 v7, v23

    .line 17236303
    .line 17236304
    move-object/from16 v8, v24

    .line 17236305
    .line 17236306
    const/4 v3, 0x0

    .line 17236307
    goto :goto_db

    .line 17236308
    :cond_154
    move-object/from16 v23, v7

    .line 17236309
    .line 17236310
    move-object/from16 v24, v8

    .line 17236311
    .line 17236312
    new-instance v0, Lcom/ss/android/ad/splash/core/model/j;

    .line 17236313
    .line 17236314
    move-object v3, v0

    .line 17236315
    move-object v6, v2

    .line 17236316
    move-object/from16 v7, v23

    .line 17236317
    .line 17236318
    move-object/from16 v8, v24

    .line 17236319
    .line 17236320
    invoke-direct/range {v3 .. v9}, Lcom/ss/android/ad/splash/core/model/j;-><init>(ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 17236321
    .line 17236322
    .line 17236323
    goto/16 :goto_10

    .line 17236324
    .line 17236325
    :goto_165
    iput-object v0, v1, Lcom/ss/android/ad/splash/core/model/SplashAd;->mSplashAdModuleInfo:Lcom/ss/android/ad/splash/core/model/j;

    .line 17236326
    .line 17236327
    invoke-direct/range {p0 .. p1}, Lcom/ss/android/ad/splash/core/model/SplashAd;->extractBDSInfo(Lorg/json/JSONObject;)V

    .line 17236328
    .line 17236329
    .line 17236330
    return-void
.end method


.method private extractPromotionIconInfo(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method private extractPromotionIconInfo(Lorg/json/JSONObject;)V
    .registers 8

    .prologue
    .line 17170432
    sget v0, Lcom/ss/android/ad/splash/core/model/k;->c:I

    .line 17170434
    const/4 v0, 0x0

    .line 17170435
    if-nez p1, :cond_7

    .line 17170437
    goto/16 :goto_7e

    .line 17170439
    :cond_7
    const-string v1, "promotion_icon"

    .line 17170441
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170444
    move-result-object p1

    .line 17170445
    if-nez p1, :cond_10

    .line 17170447
    goto :goto_7e

    .line 17170448
    :cond_10
    const-string v1, "promotion_icon_url"

    .line 17170450
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170453
    const-string v1, "promotion_show_time"

    .line 17170455
    const-wide/16 v2, -0x1

    .line 17170457
    invoke-virtual {p1, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 17170460
    const-string v1, "promotion_style"

    .line 17170462
    const/4 v2, 0x0

    .line 17170463
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17170466
    const-string v1, "text"

    .line 17170468
    const-string v3, ""

    .line 17170470
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170473
    const-string v1, "promotion_type"

    .line 17170475
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17170478
    const-string v1, "icon_coordinate"

    .line 17170480
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17170483
    move-result-object v1

    .line 17170484
    if-eqz v1, :cond_44

    .line 17170486
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 17170489
    move-result v4

    .line 17170490
    const/4 v5, 0x2

    .line 17170491
    if-lt v4, v5, :cond_44

    .line 17170493
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->optInt(I)I

    .line 17170496
    const/4 v2, 0x1

    .line 17170497
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->optInt(I)I

    .line 17170500
    :cond_44
    const-string v1, "trans_url"

    .line 17170502
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170505
    move-result-object v1

    .line 17170506
    const-string v2, "background_color"

    .line 17170508
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170511
    new-instance v2, Lcom/ss/android/ad/splash/core/model/k;

    .line 17170513
    invoke-direct {v2, v1}, Lcom/ss/android/ad/splash/core/model/k;-><init>(Ljava/lang/String;)V

    .line 17170516
    const-string v1, "search_info"

    .line 17170518
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170521
    move-result-object p1

    .line 17170522
    sget-object v1, Lcom/ss/android/ad/splash/core/model/t;->c:Lcom/ss/android/ad/splash/core/model/t$a;

    .line 17170524
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170527
    if-nez p1, :cond_62

    .line 17170529
    goto :goto_7b

    .line 17170530
    :cond_62
    const-string v0, "icon_info"

    .line 17170532
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170535
    move-result-object v0

    .line 17170536
    invoke-static {v0}, Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;->fromJson(Lorg/json/JSONObject;)Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 17170539
    move-result-object v0

    .line 17170540
    const-string v1, "keyword"

    .line 17170542
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170545
    move-result-object p1

    .line 17170546
    new-instance v1, Lcom/ss/android/ad/splash/core/model/t;

    .line 17170548
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170551
    invoke-direct {v1, v0, p1}, Lcom/ss/android/ad/splash/core/model/t;-><init>(Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;Ljava/lang/String;)V

    .line 17170554
    move-object v0, v1

    .line 17170555
    :goto_7b
    iput-object v0, v2, Lcom/ss/android/ad/splash/core/model/k;->b:Lcom/ss/android/ad/splash/core/model/t;

    .line 17170557
    move-object v0, v2

    .line 17170558
    :goto_7e
    iput-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mSplashPromotionIconInfo:Lcom/ss/android/ad/splash/core/model/k;

    .line 17170560
    return-void
.end method

[INNER-ORIGINAL]
.method private extractPromotionIconInfo(Lorg/json/JSONObject;)V
    .registers 8

    .prologue
    .line 17170432
    sget v0, Lcom/ss/android/ad/splash/core/model/k;->c:I

    .line 17170433
    .line 17170434
    const/4 v0, 0x0

    .line 17170435
    if-nez p1, :cond_7

    .line 17170436
    .line 17170437
    goto/16 :goto_7e

    .line 17170438
    .line 17170439
    :cond_7
    const-string v1, "promotion_icon"

    .line 17170440
    .line 17170441
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170442
    .line 17170443
    .line 17170444
    move-result-object p1

    .line 17170445
    if-nez p1, :cond_10

    .line 17170446
    .line 17170447
    goto :goto_7e

    .line 17170448
    :cond_10
    const-string v1, "promotion_icon_url"

    .line 17170449
    .line 17170450
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170451
    .line 17170452
    .line 17170453
    const-string v1, "promotion_show_time"

    .line 17170454
    .line 17170455
    const-wide/16 v2, -0x1

    .line 17170456
    .line 17170457
    invoke-virtual {p1, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 17170458
    .line 17170459
    .line 17170460
    const-string v1, "promotion_style"

    .line 17170461
    .line 17170462
    const/4 v2, 0x0

    .line 17170463
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17170464
    .line 17170465
    .line 17170466
    const-string v1, "text"

    .line 17170467
    .line 17170468
    const-string v3, ""

    .line 17170469
    .line 17170470
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170471
    .line 17170472
    .line 17170473
    const-string v1, "promotion_type"

    .line 17170474
    .line 17170475
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17170476
    .line 17170477
    .line 17170478
    const-string v1, "icon_coordinate"

    .line 17170479
    .line 17170480
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object v1

    .line 17170484
    if-eqz v1, :cond_44

    .line 17170485
    .line 17170486
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 17170487
    .line 17170488
    .line 17170489
    move-result v4

    .line 17170490
    const/4 v5, 0x2

    .line 17170491
    if-lt v4, v5, :cond_44

    .line 17170492
    .line 17170493
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->optInt(I)I

    .line 17170494
    .line 17170495
    .line 17170496
    const/4 v2, 0x1

    .line 17170497
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->optInt(I)I

    .line 17170498
    .line 17170499
    .line 17170500
    :cond_44
    const-string v1, "trans_url"

    .line 17170501
    .line 17170502
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object v1

    .line 17170506
    const-string v2, "background_color"

    .line 17170507
    .line 17170508
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170509
    .line 17170510
    .line 17170511
    new-instance v2, Lcom/ss/android/ad/splash/core/model/k;

    .line 17170512
    .line 17170513
    invoke-direct {v2, v1}, Lcom/ss/android/ad/splash/core/model/k;-><init>(Ljava/lang/String;)V

    .line 17170514
    .line 17170515
    .line 17170516
    const-string v1, "search_info"

    .line 17170517
    .line 17170518
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object p1

    .line 17170522
    sget-object v1, Lcom/ss/android/ad/splash/core/model/t;->c:Lcom/ss/android/ad/splash/core/model/t$a;

    .line 17170523
    .line 17170524
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170525
    .line 17170526
    .line 17170527
    if-nez p1, :cond_62

    .line 17170528
    .line 17170529
    goto :goto_7b

    .line 17170530
    :cond_62
    const-string v0, "icon_info"

    .line 17170531
    .line 17170532
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object v0

    .line 17170536
    invoke-static {v0}, Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;->fromJson(Lorg/json/JSONObject;)Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object v0

    .line 17170540
    const-string v1, "keyword"

    .line 17170541
    .line 17170542
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object p1

    .line 17170546
    new-instance v1, Lcom/ss/android/ad/splash/core/model/t;

    .line 17170547
    .line 17170548
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170549
    .line 17170550
    .line 17170551
    invoke-direct {v1, v0, p1}, Lcom/ss/android/ad/splash/core/model/t;-><init>(Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;Ljava/lang/String;)V

    .line 17170552
    .line 17170553
    .line 17170554
    move-object v0, v1

    .line 17170555
    :goto_7b
    iput-object v0, v2, Lcom/ss/android/ad/splash/core/model/k;->b:Lcom/ss/android/ad/splash/core/model/t;

    .line 17170556
    .line 17170557
    move-object v0, v2

    .line 17170558
    :goto_7e
    iput-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mSplashPromotionIconInfo:Lcom/ss/android/ad/splash/core/model/k;

    .line 17170559
    .line 17170560
    return-void
.end method


.method private extractReadingInfo(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method private extractReadingInfo(Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 17039360
    const-string v0, "reading_info"

    .line 17039362
    const-string v1, ""

    .line 17039364
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039367
    move-result-object p1

    .line 17039368
    iput-object p1, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mReadingInfo:Ljava/lang/String;

    .line 17039370
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039373
    move-result p1

    .line 17039374
    if-nez p1, :cond_2b

    .line 17039376
    :try_start_10
    new-instance p1, Lorg/json/JSONObject;

    .line 17039378
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mReadingInfo:Ljava/lang/String;

    .line 17039380
    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_17
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_17} :catch_18

    .line 17039383
    goto :goto_1d

    .line 17039384
    :catch_18
    move-exception p1

    .line 17039385
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 17039388
    const/4 p1, 0x0

    .line 17039389
    :goto_1d
    if-eqz p1, :cond_2b

    .line 17039391
    const-string v0, "icon_info"

    .line 17039393
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17039396
    move-result-object p1

    .line 17039397
    invoke-static {p1}, Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;->fromJson(Lorg/json/JSONObject;)Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 17039400
    move-result-object p1

    .line 17039401
    iput-object p1, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mReadingTvIcon:Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 17039403
    :cond_2b
    return-void
.end method

[INNER-ORIGINAL]
.method private extractReadingInfo(Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 17039360
    const-string v0, "reading_info"

    .line 17039361
    .line 17039362
    const-string v1, ""

    .line 17039363
    .line 17039364
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object p1

    .line 17039368
    iput-object p1, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mReadingInfo:Ljava/lang/String;

    .line 17039369
    .line 17039370
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result p1

    .line 17039374
    if-nez p1, :cond_2b

    .line 17039375
    .line 17039376
    :try_start_10
    new-instance p1, Lorg/json/JSONObject;

    .line 17039377
    .line 17039378
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mReadingInfo:Ljava/lang/String;

    .line 17039379
    .line 17039380
    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_17
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_17} :catch_18

    .line 17039381
    .line 17039382
    .line 17039383
    goto :goto_1d

    .line 17039384
    :catch_18
    move-exception p1

    .line 17039385
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 17039386
    .line 17039387
    .line 17039388
    const/4 p1, 0x0

    .line 17039389
    :goto_1d
    if-eqz p1, :cond_2b

    .line 17039390
    .line 17039391
    const-string v0, "icon_info"

    .line 17039392
    .line 17039393
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object p1

    .line 17039397
    invoke-static {p1}, Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;->fromJson(Lorg/json/JSONObject;)Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object p1

    .line 17039401
    iput-object p1, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mReadingTvIcon:Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 17039402
    .line 17039403
    :cond_2b
    return-void
.end method


.method private extractResourceDownloadList(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method private extractResourceDownloadList(Lorg/json/JSONObject;)V
    .registers 10

    .prologue
    .line 17104896
    const-string v0, "resource_download_list"

    .line 17104898
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17104901
    move-result-object p1

    .line 17104902
    const/4 v0, 0x0

    .line 17104903
    if-eqz p1, :cond_5f

    .line 17104905
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 17104908
    move-result v1

    .line 17104909
    if-nez v1, :cond_10

    .line 17104911
    goto :goto_5f

    .line 17104912
    :cond_10
    new-instance v1, Ljava/util/ArrayList;

    .line 17104914
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17104917
    const/4 v2, 0x0

    .line 17104918
    :goto_16
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 17104921
    move-result v3

    .line 17104922
    if-ge v2, v3, :cond_53

    .line 17104924
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 17104927
    move-result-object v3

    .line 17104928
    if-nez v3, :cond_23

    .line 17104930
    goto :goto_50

    .line 17104931
    :cond_23
    const-string v4, "type"

    .line 17104933
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17104936
    move-result v4

    .line 17104937
    const-string v5, "key"

    .line 17104939
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104942
    move-result-object v5

    .line 17104943
    const-string v6, "uri"

    .line 17104945
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104948
    move-result-object v6

    .line 17104949
    const-string v7, "url"

    .line 17104951
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104954
    move-result-object v3

    .line 17104955
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104958
    move-result v7

    .line 17104959
    if-nez v7, :cond_50

    .line 17104961
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104964
    move-result v7

    .line 17104965
    if-eqz v7, :cond_48

    .line 17104967
    goto :goto_50

    .line 17104968
    :cond_48
    new-instance v7, Lwi7/a;

    .line 17104970
    invoke-direct {v7, v4, v5, v6, v3}, Lwi7/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104973
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104976
    :cond_50
    :goto_50
    add-int/lit8 v2, v2, 0x1

    .line 17104978
    goto :goto_16

    .line 17104979
    :cond_53
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17104982
    move-result p1

    .line 17104983
    if-nez p1, :cond_5c

    .line 17104985
    iput-object v1, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mResourceDownloadList:Ljava/util/List;

    .line 17104987
    goto :goto_5e

    .line 17104988
    :cond_5c
    iput-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mResourceDownloadList:Ljava/util/List;

    .line 17104990
    :goto_5e
    return-void

    .line 17104991
    :cond_5f
    :goto_5f
    iput-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mResourceDownloadList:Ljava/util/List;

    .line 17104993
    return-void
.end method

[INNER-ORIGINAL]
.method private extractResourceDownloadList(Lorg/json/JSONObject;)V
    .registers 10

    .prologue
    .line 17104896
    const-string v0, "resource_download_list"

    .line 17104897
    .line 17104898
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object p1

    .line 17104902
    const/4 v0, 0x0

    .line 17104903
    if-eqz p1, :cond_5f

    .line 17104904
    .line 17104905
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 17104906
    .line 17104907
    .line 17104908
    move-result v1

    .line 17104909
    if-nez v1, :cond_10

    .line 17104910
    .line 17104911
    goto :goto_5f

    .line 17104912
    :cond_10
    new-instance v1, Ljava/util/ArrayList;

    .line 17104913
    .line 17104914
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17104915
    .line 17104916
    .line 17104917
    const/4 v2, 0x0

    .line 17104918
    :goto_16
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 17104919
    .line 17104920
    .line 17104921
    move-result v3

    .line 17104922
    if-ge v2, v3, :cond_53

    .line 17104923
    .line 17104924
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v3

    .line 17104928
    if-nez v3, :cond_23

    .line 17104929
    .line 17104930
    goto :goto_50

    .line 17104931
    :cond_23
    const-string v4, "type"

    .line 17104932
    .line 17104933
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17104934
    .line 17104935
    .line 17104936
    move-result v4

    .line 17104937
    const-string v5, "key"

    .line 17104938
    .line 17104939
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v5

    .line 17104943
    const-string v6, "uri"

    .line 17104944
    .line 17104945
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v6

    .line 17104949
    const-string v7, "url"

    .line 17104950
    .line 17104951
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v3

    .line 17104955
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104956
    .line 17104957
    .line 17104958
    move-result v7

    .line 17104959
    if-nez v7, :cond_50

    .line 17104960
    .line 17104961
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104962
    .line 17104963
    .line 17104964
    move-result v7

    .line 17104965
    if-eqz v7, :cond_48

    .line 17104966
    .line 17104967
    goto :goto_50

    .line 17104968
    :cond_48
    new-instance v7, Lwi7/a;

    .line 17104969
    .line 17104970
    invoke-direct {v7, v4, v5, v6, v3}, Lwi7/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104971
    .line 17104972
    .line 17104973
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104974
    .line 17104975
    .line 17104976
    :cond_50
    :goto_50
    add-int/lit8 v2, v2, 0x1

    .line 17104977
    .line 17104978
    goto :goto_16

    .line 17104979
    :cond_53
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17104980
    .line 17104981
    .line 17104982
    move-result p1

    .line 17104983
    if-nez p1, :cond_5c

    .line 17104984
    .line 17104985
    iput-object v1, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mResourceDownloadList:Ljava/util/List;

    .line 17104986
    .line 17104987
    goto :goto_5e

    .line 17104988
    :cond_5c
    iput-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mResourceDownloadList:Ljava/util/List;

    .line 17104989
    .line 17104990
    :goto_5e
    return-void

    .line 17104991
    :cond_5f
    :goto_5f
    iput-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mResourceDownloadList:Ljava/util/List;

    .line 17104992
    .line 17104993
    return-void
.end method


.method private extractShakeStyleInfo(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method private extractShakeStyleInfo(Lorg/json/JSONObject;)V
    .registers 14

    .prologue
    .line 17235968
    const-string v0, "shake_style_info"

    .line 17235970
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17235973
    move-result-object p1

    .line 17235974
    const/4 v0, 0x0

    .line 17235975
    if-nez p1, :cond_d

    .line 17235977
    sget p1, Lcom/ss/android/ad/splash/core/model/n;->y:I

    .line 17235979
    goto/16 :goto_162

    .line 17235981
    :cond_d
    new-instance v1, Lcom/ss/android/ad/splash/core/model/n;

    .line 17235983
    invoke-direct {v1}, Lcom/ss/android/ad/splash/core/model/n;-><init>()V

    .line 17235986
    const-string v2, "shake_type"

    .line 17235988
    const/4 v3, 0x0

    .line 17235989
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17235992
    move-result v2

    .line 17235993
    if-eqz v2, :cond_1c

    .line 17235995
    const/4 v2, 0x3

    .line 17235996
    :cond_1c
    iput v2, v1, Lcom/ss/android/ad/splash/core/model/n;->a:I

    .line 17235998
    const-string v2, "tips_text"

    .line 17236000
    const-string v4, "\u6447\u60ca\u559c"

    .line 17236002
    invoke-virtual {p1, v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236005
    move-result-object v2

    .line 17236006
    iput-object v2, v1, Lcom/ss/android/ad/splash/core/model/n;->b:Ljava/lang/String;

    .line 17236008
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 17236011
    move-result v2

    .line 17236012
    if-eqz v2, :cond_30

    .line 17236014
    iput-object v4, v1, Lcom/ss/android/ad/splash/core/model/n;->b:Ljava/lang/String;

    .line 17236016
    :cond_30
    const-string v2, "shake_image"

    .line 17236018
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236021
    move-result-object v2

    .line 17236022
    invoke-static {v2}, Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;->fromJson(Lorg/json/JSONObject;)Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 17236025
    move-result-object v2

    .line 17236026
    iput-object v2, v1, Lcom/ss/android/ad/splash/core/model/n;->c:Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 17236028
    const-string v2, "shake_sensitivity"

    .line 17236030
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17236033
    move-result-object v2

    .line 17236034
    new-instance v4, Ljava/util/ArrayList;

    .line 17236036
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17236039
    if-eqz v2, :cond_8e

    .line 17236041
    const/4 v5, 0x0

    .line 17236042
    :goto_4a
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 17236045
    move-result v6

    .line 17236046
    if-ge v5, v6, :cond_8e

    .line 17236048
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 17236051
    move-result-object v6

    .line 17236052
    sget-object v7, Lcom/ss/android/ad/splash/core/model/m;->c:Lcom/ss/android/ad/splash/core/model/m$a;

    .line 17236054
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236057
    if-nez v6, :cond_5d

    .line 17236059
    move-object v7, v0

    .line 17236060
    goto :goto_88

    .line 17236061
    :cond_5d
    sget-object v7, Lcom/ss/android/ad/splash/core/model/m$b;->c:Lcom/ss/android/ad/splash/core/model/m$b$a;

    .line 17236063
    const-string v8, "schedule"

    .line 17236065
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236068
    move-result-object v8

    .line 17236069
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236072
    if-nez v8, :cond_6c

    .line 17236074
    move-object v11, v0

    .line 17236075
    goto :goto_7d

    .line 17236076
    :cond_6c
    const-string v7, "start"

    .line 17236078
    invoke-virtual {v8, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17236081
    move-result-wide v9

    .line 17236082
    const-string v7, "end"

    .line 17236084
    invoke-virtual {v8, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17236087
    move-result-wide v7

    .line 17236088
    new-instance v11, Lcom/ss/android/ad/splash/core/model/m$b;

    .line 17236090
    invoke-direct {v11, v9, v10, v7, v8}, Lcom/ss/android/ad/splash/core/model/m$b;-><init>(JJ)V

    .line 17236093
    :goto_7d
    const-string v7, "sensitivity"

    .line 17236095
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17236098
    move-result v6

    .line 17236099
    new-instance v7, Lcom/ss/android/ad/splash/core/model/m;

    .line 17236101
    invoke-direct {v7, v11, v6}, Lcom/ss/android/ad/splash/core/model/m;-><init>(Lcom/ss/android/ad/splash/core/model/m$b;I)V

    .line 17236104
    :goto_88
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236107
    add-int/lit8 v5, v5, 0x1

    .line 17236109
    goto :goto_4a

    .line 17236110
    :cond_8e
    iput-object v4, v1, Lcom/ss/android/ad/splash/core/model/n;->g:Ljava/util/List;

    .line 17236112
    const-string v0, "duration"

    .line 17236114
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17236117
    move-result v0

    .line 17236118
    iput v0, v1, Lcom/ss/android/ad/splash/core/model/n;->d:I

    .line 17236120
    const-string v0, "setting_title"

    .line 17236122
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236125
    move-result-object v0

    .line 17236126
    iput-object v0, v1, Lcom/ss/android/ad/splash/core/model/n;->e:Ljava/lang/String;

    .line 17236128
    const-string v0, "setting_text"

    .line 17236130
    const-string v2, ""

    .line 17236132
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236135
    move-result-object v0

    .line 17236136
    iput-object v0, v1, Lcom/ss/android/ad/splash/core/model/n;->f:Ljava/lang/String;

    .line 17236138
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 17236141
    move-result v0

    .line 17236142
    if-eqz v0, :cond_b4

    .line 17236144
    const-string v0, "\u6447\u4e00\u6447\u8bbe\u7f6e"

    .line 17236146
    iput-object v0, v1, Lcom/ss/android/ad/splash/core/model/n;->f:Ljava/lang/String;

    .line 17236148
    :cond_b4
    const-string v0, "splash_shake_enable_click"

    .line 17236150
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236153
    move-result v0

    .line 17236154
    iput v0, v1, Lcom/ss/android/ad/splash/core/model/n;->h:I

    .line 17236156
    const-string v0, "splash_shake_click_extra"

    .line 17236158
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236161
    move-result v0

    .line 17236162
    iput v0, v1, Lcom/ss/android/ad/splash/core/model/n;->i:I

    .line 17236164
    const-string v0, "splash_shake_tips_index"

    .line 17236166
    const/4 v2, 0x6

    .line 17236167
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236170
    move-result v0

    .line 17236171
    iput v0, v1, Lcom/ss/android/ad/splash/core/model/n;->j:I

    .line 17236173
    const-string v0, "splash_shake_time_after_ms"

    .line 17236175
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236178
    move-result v0

    .line 17236179
    iput v0, v1, Lcom/ss/android/ad/splash/core/model/n;->k:I

    .line 17236181
    const-string v0, "shake_interval"

    .line 17236183
    const/4 v2, -0x1

    .line 17236184
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236187
    move-result v0

    .line 17236188
    iput v0, v1, Lcom/ss/android/ad/splash/core/model/n;->r:I

    .line 17236190
    const-string v0, "shake_accelerometer_x"

    .line 17236192
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 17236194
    invoke-virtual {p1, v0, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 17236197
    move-result-wide v5

    .line 17236198
    double-to-float v0, v5

    .line 17236199
    iput v0, v1, Lcom/ss/android/ad/splash/core/model/n;->l:F

    .line 17236201
    const-string v0, "shake_accelerometer_y"

    .line 17236203
    invoke-virtual {p1, v0, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 17236206
    move-result-wide v5

    .line 17236207
    double-to-float v0, v5

    .line 17236208
    iput v0, v1, Lcom/ss/android/ad/splash/core/model/n;->m:F

    .line 17236210
    const-string v0, "shake_accelerometer_z"

    .line 17236212
    invoke-virtual {p1, v0, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 17236215
    move-result-wide v5

    .line 17236216
    double-to-float v0, v5

    .line 17236217
    iput v0, v1, Lcom/ss/android/ad/splash/core/model/n;->n:F

    .line 17236219
    const-string v0, "splash_shake_compliance"

    .line 17236221
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236224
    move-result-object v0

    .line 17236225
    if-eqz v0, :cond_133

    .line 17236227
    const-string v5, "type"

    .line 17236229
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17236232
    move-result v5

    .line 17236233
    iput v5, v1, Lcom/ss/android/ad/splash/core/model/n;->o:I

    .line 17236235
    const-string v5, "shake_angle_x"

    .line 17236237
    invoke-virtual {v0, v5, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236240
    move-result v5

    .line 17236241
    iput v5, v1, Lcom/ss/android/ad/splash/core/model/n;->s:I

    .line 17236243
    const-string v5, "shake_angle_y"

    .line 17236245
    invoke-virtual {v0, v5, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236248
    move-result v5

    .line 17236249
    iput v5, v1, Lcom/ss/android/ad/splash/core/model/n;->t:I

    .line 17236251
    const-string v5, "shake_angle_z"

    .line 17236253
    invoke-virtual {v0, v5, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236256
    move-result v5

    .line 17236257
    iput v5, v1, Lcom/ss/android/ad/splash/core/model/n;->u:I

    .line 17236259
    const-string v5, "shake_count"

    .line 17236261
    invoke-virtual {v0, v5, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236264
    move-result v5

    .line 17236265
    iput v5, v1, Lcom/ss/android/ad/splash/core/model/n;->p:I

    .line 17236267
    const-string v5, "shake_time_ms"

    .line 17236269
    invoke-virtual {v0, v5, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236272
    move-result v0

    .line 17236273
    iput v0, v1, Lcom/ss/android/ad/splash/core/model/n;->q:I

    .line 17236275
    :cond_133
    const-string v0, "guide_image_point"

    .line 17236277
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236280
    move-result-object v0

    .line 17236281
    if-eqz v0, :cond_150

    .line 17236283
    const-string v2, "center_x"

    .line 17236285
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 17236288
    move-result-wide v5

    .line 17236289
    double-to-float v2, v5

    .line 17236290
    const-string v5, "center_y"

    .line 17236292
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 17236295
    move-result-wide v5

    .line 17236296
    double-to-float v0, v5

    .line 17236297
    new-instance v5, Landroid/graphics/PointF;

    .line 17236299
    invoke-direct {v5, v2, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 17236302
    iput-object v5, v1, Lcom/ss/android/ad/splash/core/model/n;->v:Landroid/graphics/PointF;

    .line 17236304
    :cond_150
    const-string v0, "shake_background_color"

    .line 17236306
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236309
    move-result-object v0

    .line 17236310
    iput-object v0, v1, Lcom/ss/android/ad/splash/core/model/n;->w:Ljava/lang/String;

    .line 17236312
    const-string v0, "shake_animation_alpha"

    .line 17236314
    invoke-virtual {p1, v0, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 17236317
    move-result-wide v2

    .line 17236318
    double-to-float p1, v2

    .line 17236319
    iput p1, v1, Lcom/ss/android/ad/splash/core/model/n;->x:F

    .line 17236321
    move-object v0, v1

    .line 17236322
    :goto_162
    iput-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mSplashShakeInfo:Lcom/ss/android/ad/splash/core/model/n;

    .line 17236324
    return-void
.end method

[INNER-ORIGINAL]
.method private extractShakeStyleInfo(Lorg/json/JSONObject;)V
    .registers 14

    .prologue
    .line 17235968
    const-string v0, "shake_style_info"

    .line 17235969
    .line 17235970
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17235971
    .line 17235972
    .line 17235973
    move-result-object p1

    .line 17235974
    const/4 v0, 0x0

    .line 17235975
    if-nez p1, :cond_d

    .line 17235976
    .line 17235977
    sget p1, Lcom/ss/android/ad/splash/core/model/n;->y:I

    .line 17235978
    .line 17235979
    goto/16 :goto_162

    .line 17235980
    .line 17235981
    :cond_d
    new-instance v1, Lcom/ss/android/ad/splash/core/model/n;

    .line 17235982
    .line 17235983
    invoke-direct {v1}, Lcom/ss/android/ad/splash/core/model/n;-><init>()V

    .line 17235984
    .line 17235985
    .line 17235986
    const-string v2, "shake_type"

    .line 17235987
    .line 17235988
    const/4 v3, 0x0

    .line 17235989
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17235990
    .line 17235991
    .line 17235992
    move-result v2

    .line 17235993
    if-eqz v2, :cond_1c

    .line 17235994
    .line 17235995
    const/4 v2, 0x3

    .line 17235996
    :cond_1c
    iput v2, v1, Lcom/ss/android/ad/splash/core/model/n;->a:I

    .line 17235997
    .line 17235998
    const-string v2, "tips_text"

    .line 17235999
    .line 17236000
    const-string v4, "\u6447\u60ca\u559c"

    .line 17236001
    .line 17236002
    invoke-virtual {p1, v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236003
    .line 17236004
    .line 17236005
    move-result-object v2

    .line 17236006
    iput-object v2, v1, Lcom/ss/android/ad/splash/core/model/n;->b:Ljava/lang/String;

    .line 17236007
    .line 17236008
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 17236009
    .line 17236010
    .line 17236011
    move-result v2

    .line 17236012
    if-eqz v2, :cond_30

    .line 17236013
    .line 17236014
    iput-object v4, v1, Lcom/ss/android/ad/splash/core/model/n;->b:Ljava/lang/String;

    .line 17236015
    .line 17236016
    :cond_30
    const-string v2, "shake_image"

    .line 17236017
    .line 17236018
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236019
    .line 17236020
    .line 17236021
    move-result-object v2

    .line 17236022
    invoke-static {v2}, Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;->fromJson(Lorg/json/JSONObject;)Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 17236023
    .line 17236024
    .line 17236025
    move-result-object v2

    .line 17236026
    iput-object v2, v1, Lcom/ss/android/ad/splash/core/model/n;->c:Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 17236027
    .line 17236028
    const-string v2, "shake_sensitivity"

    .line 17236029
    .line 17236030
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17236031
    .line 17236032
    .line 17236033
    move-result-object v2

    .line 17236034
    new-instance v4, Ljava/util/ArrayList;

    .line 17236035
    .line 17236036
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17236037
    .line 17236038
    .line 17236039
    if-eqz v2, :cond_8e

    .line 17236040
    .line 17236041
    const/4 v5, 0x0

    .line 17236042
    :goto_4a
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 17236043
    .line 17236044
    .line 17236045
    move-result v6

    .line 17236046
    if-ge v5, v6, :cond_8e

    .line 17236047
    .line 17236048
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 17236049
    .line 17236050
    .line 17236051
    move-result-object v6

    .line 17236052
    sget-object v7, Lcom/ss/android/ad/splash/core/model/m;->c:Lcom/ss/android/ad/splash/core/model/m$a;

    .line 17236053
    .line 17236054
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236055
    .line 17236056
    .line 17236057
    if-nez v6, :cond_5d

    .line 17236058
    .line 17236059
    move-object v7, v0

    .line 17236060
    goto :goto_88

    .line 17236061
    :cond_5d
    sget-object v7, Lcom/ss/android/ad/splash/core/model/m$b;->c:Lcom/ss/android/ad/splash/core/model/m$b$a;

    .line 17236062
    .line 17236063
    const-string v8, "schedule"

    .line 17236064
    .line 17236065
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236066
    .line 17236067
    .line 17236068
    move-result-object v8

    .line 17236069
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236070
    .line 17236071
    .line 17236072
    if-nez v8, :cond_6c

    .line 17236073
    .line 17236074
    move-object v11, v0

    .line 17236075
    goto :goto_7d

    .line 17236076
    :cond_6c
    const-string v7, "start"

    .line 17236077
    .line 17236078
    invoke-virtual {v8, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17236079
    .line 17236080
    .line 17236081
    move-result-wide v9

    .line 17236082
    const-string v7, "end"

    .line 17236083
    .line 17236084
    invoke-virtual {v8, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17236085
    .line 17236086
    .line 17236087
    move-result-wide v7

    .line 17236088
    new-instance v11, Lcom/ss/android/ad/splash/core/model/m$b;

    .line 17236089
    .line 17236090
    invoke-direct {v11, v9, v10, v7, v8}, Lcom/ss/android/ad/splash/core/model/m$b;-><init>(JJ)V

    .line 17236091
    .line 17236092
    .line 17236093
    :goto_7d
    const-string v7, "sensitivity"

    .line 17236094
    .line 17236095
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17236096
    .line 17236097
    .line 17236098
    move-result v6

    .line 17236099
    new-instance v7, Lcom/ss/android/ad/splash/core/model/m;

    .line 17236100
    .line 17236101
    invoke-direct {v7, v11, v6}, Lcom/ss/android/ad/splash/core/model/m;-><init>(Lcom/ss/android/ad/splash/core/model/m$b;I)V

    .line 17236102
    .line 17236103
    .line 17236104
    :goto_88
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236105
    .line 17236106
    .line 17236107
    add-int/lit8 v5, v5, 0x1

    .line 17236108
    .line 17236109
    goto :goto_4a

    .line 17236110
    :cond_8e
    iput-object v4, v1, Lcom/ss/android/ad/splash/core/model/n;->g:Ljava/util/List;

    .line 17236111
    .line 17236112
    const-string v0, "duration"

    .line 17236113
    .line 17236114
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17236115
    .line 17236116
    .line 17236117
    move-result v0

    .line 17236118
    iput v0, v1, Lcom/ss/android/ad/splash/core/model/n;->d:I

    .line 17236119
    .line 17236120
    const-string v0, "setting_title"

    .line 17236121
    .line 17236122
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236123
    .line 17236124
    .line 17236125
    move-result-object v0

    .line 17236126
    iput-object v0, v1, Lcom/ss/android/ad/splash/core/model/n;->e:Ljava/lang/String;

    .line 17236127
    .line 17236128
    const-string v0, "setting_text"

    .line 17236129
    .line 17236130
    const-string v2, ""

    .line 17236131
    .line 17236132
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236133
    .line 17236134
    .line 17236135
    move-result-object v0

    .line 17236136
    iput-object v0, v1, Lcom/ss/android/ad/splash/core/model/n;->f:Ljava/lang/String;

    .line 17236137
    .line 17236138
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 17236139
    .line 17236140
    .line 17236141
    move-result v0

    .line 17236142
    if-eqz v0, :cond_b4

    .line 17236143
    .line 17236144
    const-string v0, "\u6447\u4e00\u6447\u8bbe\u7f6e"

    .line 17236145
    .line 17236146
    iput-object v0, v1, Lcom/ss/android/ad/splash/core/model/n;->f:Ljava/lang/String;

    .line 17236147
    .line 17236148
    :cond_b4
    const-string v0, "splash_shake_enable_click"

    .line 17236149
    .line 17236150
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236151
    .line 17236152
    .line 17236153
    move-result v0

    .line 17236154
    iput v0, v1, Lcom/ss/android/ad/splash/core/model/n;->h:I

    .line 17236155
    .line 17236156
    const-string v0, "splash_shake_click_extra"

    .line 17236157
    .line 17236158
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236159
    .line 17236160
    .line 17236161
    move-result v0

    .line 17236162
    iput v0, v1, Lcom/ss/android/ad/splash/core/model/n;->i:I

    .line 17236163
    .line 17236164
    const-string v0, "splash_shake_tips_index"

    .line 17236165
    .line 17236166
    const/4 v2, 0x6

    .line 17236167
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236168
    .line 17236169
    .line 17236170
    move-result v0

    .line 17236171
    iput v0, v1, Lcom/ss/android/ad/splash/core/model/n;->j:I

    .line 17236172
    .line 17236173
    const-string v0, "splash_shake_time_after_ms"

    .line 17236174
    .line 17236175
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236176
    .line 17236177
    .line 17236178
    move-result v0

    .line 17236179
    iput v0, v1, Lcom/ss/android/ad/splash/core/model/n;->k:I

    .line 17236180
    .line 17236181
    const-string v0, "shake_interval"

    .line 17236182
    .line 17236183
    const/4 v2, -0x1

    .line 17236184
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236185
    .line 17236186
    .line 17236187
    move-result v0

    .line 17236188
    iput v0, v1, Lcom/ss/android/ad/splash/core/model/n;->r:I

    .line 17236189
    .line 17236190
    const-string v0, "shake_accelerometer_x"

    .line 17236191
    .line 17236192
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 17236193
    .line 17236194
    invoke-virtual {p1, v0, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 17236195
    .line 17236196
    .line 17236197
    move-result-wide v5

    .line 17236198
    double-to-float v0, v5

    .line 17236199
    iput v0, v1, Lcom/ss/android/ad/splash/core/model/n;->l:F

    .line 17236200
    .line 17236201
    const-string v0, "shake_accelerometer_y"

    .line 17236202
    .line 17236203
    invoke-virtual {p1, v0, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 17236204
    .line 17236205
    .line 17236206
    move-result-wide v5

    .line 17236207
    double-to-float v0, v5

    .line 17236208
    iput v0, v1, Lcom/ss/android/ad/splash/core/model/n;->m:F

    .line 17236209
    .line 17236210
    const-string v0, "shake_accelerometer_z"

    .line 17236211
    .line 17236212
    invoke-virtual {p1, v0, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 17236213
    .line 17236214
    .line 17236215
    move-result-wide v5

    .line 17236216
    double-to-float v0, v5

    .line 17236217
    iput v0, v1, Lcom/ss/android/ad/splash/core/model/n;->n:F

    .line 17236218
    .line 17236219
    const-string v0, "splash_shake_compliance"

    .line 17236220
    .line 17236221
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236222
    .line 17236223
    .line 17236224
    move-result-object v0

    .line 17236225
    if-eqz v0, :cond_133

    .line 17236226
    .line 17236227
    const-string v5, "type"

    .line 17236228
    .line 17236229
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17236230
    .line 17236231
    .line 17236232
    move-result v5

    .line 17236233
    iput v5, v1, Lcom/ss/android/ad/splash/core/model/n;->o:I

    .line 17236234
    .line 17236235
    const-string v5, "shake_angle_x"

    .line 17236236
    .line 17236237
    invoke-virtual {v0, v5, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236238
    .line 17236239
    .line 17236240
    move-result v5

    .line 17236241
    iput v5, v1, Lcom/ss/android/ad/splash/core/model/n;->s:I

    .line 17236242
    .line 17236243
    const-string v5, "shake_angle_y"

    .line 17236244
    .line 17236245
    invoke-virtual {v0, v5, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236246
    .line 17236247
    .line 17236248
    move-result v5

    .line 17236249
    iput v5, v1, Lcom/ss/android/ad/splash/core/model/n;->t:I

    .line 17236250
    .line 17236251
    const-string v5, "shake_angle_z"

    .line 17236252
    .line 17236253
    invoke-virtual {v0, v5, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236254
    .line 17236255
    .line 17236256
    move-result v5

    .line 17236257
    iput v5, v1, Lcom/ss/android/ad/splash/core/model/n;->u:I

    .line 17236258
    .line 17236259
    const-string v5, "shake_count"

    .line 17236260
    .line 17236261
    invoke-virtual {v0, v5, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236262
    .line 17236263
    .line 17236264
    move-result v5

    .line 17236265
    iput v5, v1, Lcom/ss/android/ad/splash/core/model/n;->p:I

    .line 17236266
    .line 17236267
    const-string v5, "shake_time_ms"

    .line 17236268
    .line 17236269
    invoke-virtual {v0, v5, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236270
    .line 17236271
    .line 17236272
    move-result v0

    .line 17236273
    iput v0, v1, Lcom/ss/android/ad/splash/core/model/n;->q:I

    .line 17236274
    .line 17236275
    :cond_133
    const-string v0, "guide_image_point"

    .line 17236276
    .line 17236277
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236278
    .line 17236279
    .line 17236280
    move-result-object v0

    .line 17236281
    if-eqz v0, :cond_150

    .line 17236282
    .line 17236283
    const-string v2, "center_x"

    .line 17236284
    .line 17236285
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 17236286
    .line 17236287
    .line 17236288
    move-result-wide v5

    .line 17236289
    double-to-float v2, v5

    .line 17236290
    const-string v5, "center_y"

    .line 17236291
    .line 17236292
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 17236293
    .line 17236294
    .line 17236295
    move-result-wide v5

    .line 17236296
    double-to-float v0, v5

    .line 17236297
    new-instance v5, Landroid/graphics/PointF;

    .line 17236298
    .line 17236299
    invoke-direct {v5, v2, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 17236300
    .line 17236301
    .line 17236302
    iput-object v5, v1, Lcom/ss/android/ad/splash/core/model/n;->v:Landroid/graphics/PointF;

    .line 17236303
    .line 17236304
    :cond_150
    const-string v0, "shake_background_color"

    .line 17236305
    .line 17236306
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236307
    .line 17236308
    .line 17236309
    move-result-object v0

    .line 17236310
    iput-object v0, v1, Lcom/ss/android/ad/splash/core/model/n;->w:Ljava/lang/String;

    .line 17236311
    .line 17236312
    const-string v0, "shake_animation_alpha"

    .line 17236313
    .line 17236314
    invoke-virtual {p1, v0, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 17236315
    .line 17236316
    .line 17236317
    move-result-wide v2

    .line 17236318
    double-to-float p1, v2

    .line 17236319
    iput p1, v1, Lcom/ss/android/ad/splash/core/model/n;->x:F

    .line 17236320
    .line 17236321
    move-object v0, v1

    .line 17236322
    :goto_162
    iput-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mSplashShakeInfo:Lcom/ss/android/ad/splash/core/model/n;

    .line 17236323
    .line 17236324
    return-void
.end method


.method private extractShareInfo(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method private extractShareInfo(Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 16908288
    const-string v0, "share_info"

    .line 16908290
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 16908293
    move-result-object p1

    .line 16908294
    if-eqz p1, :cond_f

    .line 16908296
    new-instance v0, Lcom/ss/android/ad/splash/api/core/model/ShareAdInfo;

    .line 16908298
    invoke-direct {v0, p1}, Lcom/ss/android/ad/splash/api/core/model/ShareAdInfo;-><init>(Lorg/json/JSONObject;)V

    .line 16908301
    iput-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mShareAdInfo:Lcom/ss/android/ad/splash/api/core/model/ShareAdInfo;

    .line 16908303
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method private extractShareInfo(Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 16908288
    const-string v0, "share_info"

    .line 16908289
    .line 16908290
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    if-eqz p1, :cond_f

    .line 16908295
    .line 16908296
    new-instance v0, Lcom/ss/android/ad/splash/api/core/model/ShareAdInfo;

    .line 16908297
    .line 16908298
    invoke-direct {v0, p1}, Lcom/ss/android/ad/splash/api/core/model/ShareAdInfo;-><init>(Lorg/json/JSONObject;)V

    .line 16908299
    .line 16908300
    .line 16908301
    iput-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mShareAdInfo:Lcom/ss/android/ad/splash/api/core/model/ShareAdInfo;

    .line 16908302
    .line 16908303
    :cond_f
    return-void
.end method


.method private extractTrackUrl(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method private extractTrackUrl(Lorg/json/JSONObject;)V
    .registers 7

    .prologue
    .line 17104896
    const-string v0, "track_url_list"

    .line 17104898
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17104901
    move-result-object v0

    .line 17104902
    const/4 v1, 0x0

    .line 17104903
    if-eqz v0, :cond_29

    .line 17104905
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 17104908
    move-result v2

    .line 17104909
    if-eqz v2, :cond_29

    .line 17104911
    new-instance v2, Ljava/util/ArrayList;

    .line 17104913
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17104916
    iput-object v2, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mTrackUrlList:Ljava/util/List;

    .line 17104918
    const/4 v2, 0x0

    .line 17104919
    :goto_17
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 17104922
    move-result v3

    .line 17104923
    if-ge v2, v3, :cond_29

    .line 17104925
    :try_start_1d
    iget-object v3, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mTrackUrlList:Ljava/util/List;

    .line 17104927
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 17104930
    move-result-object v4

    .line 17104931
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_26} :catch_26

    .line 17104934
    :catch_26
    add-int/lit8 v2, v2, 0x1

    .line 17104936
    goto :goto_17

    .line 17104937
    :cond_29
    const-string v0, "click_track_url_list"

    .line 17104939
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17104942
    move-result-object p1

    .line 17104943
    if-eqz p1, :cond_50

    .line 17104945
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 17104948
    move-result v0

    .line 17104949
    if-eqz v0, :cond_50

    .line 17104951
    new-instance v0, Ljava/util/ArrayList;

    .line 17104953
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104956
    iput-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mClickTrackUrlList:Ljava/util/List;

    .line 17104958
    :goto_3e
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 17104961
    move-result v0

    .line 17104962
    if-ge v1, v0, :cond_50

    .line 17104964
    :try_start_44
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mClickTrackUrlList:Ljava/util/List;

    .line 17104966
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 17104969
    move-result-object v2

    .line 17104970
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_4d} :catch_4d

    .line 17104973
    :catch_4d
    add-int/lit8 v1, v1, 0x1

    .line 17104975
    goto :goto_3e

    .line 17104976
    :cond_50
    return-void
.end method

[INNER-ORIGINAL]
.method private extractTrackUrl(Lorg/json/JSONObject;)V
    .registers 7

    .prologue
    .line 17104896
    const-string v0, "track_url_list"

    .line 17104897
    .line 17104898
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    const/4 v1, 0x0

    .line 17104903
    if-eqz v0, :cond_29

    .line 17104904
    .line 17104905
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 17104906
    .line 17104907
    .line 17104908
    move-result v2

    .line 17104909
    if-eqz v2, :cond_29

    .line 17104910
    .line 17104911
    new-instance v2, Ljava/util/ArrayList;

    .line 17104912
    .line 17104913
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17104914
    .line 17104915
    .line 17104916
    iput-object v2, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mTrackUrlList:Ljava/util/List;

    .line 17104917
    .line 17104918
    const/4 v2, 0x0

    .line 17104919
    :goto_17
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 17104920
    .line 17104921
    .line 17104922
    move-result v3

    .line 17104923
    if-ge v2, v3, :cond_29

    .line 17104924
    .line 17104925
    :try_start_1d
    iget-object v3, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mTrackUrlList:Ljava/util/List;

    .line 17104926
    .line 17104927
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v4

    .line 17104931
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_26} :catch_26

    .line 17104932
    .line 17104933
    .line 17104934
    :catch_26
    add-int/lit8 v2, v2, 0x1

    .line 17104935
    .line 17104936
    goto :goto_17

    .line 17104937
    :cond_29
    const-string v0, "click_track_url_list"

    .line 17104938
    .line 17104939
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object p1

    .line 17104943
    if-eqz p1, :cond_50

    .line 17104944
    .line 17104945
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 17104946
    .line 17104947
    .line 17104948
    move-result v0

    .line 17104949
    if-eqz v0, :cond_50

    .line 17104950
    .line 17104951
    new-instance v0, Ljava/util/ArrayList;

    .line 17104952
    .line 17104953
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104954
    .line 17104955
    .line 17104956
    iput-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mClickTrackUrlList:Ljava/util/List;

    .line 17104957
    .line 17104958
    :goto_3e
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 17104959
    .line 17104960
    .line 17104961
    move-result v0

    .line 17104962
    if-ge v1, v0, :cond_50

    .line 17104963
    .line 17104964
    :try_start_44
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mClickTrackUrlList:Ljava/util/List;

    .line 17104965
    .line 17104966
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object v2

    .line 17104970
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_4d} :catch_4d

    .line 17104971
    .line 17104972
    .line 17104973
    :catch_4d
    add-int/lit8 v1, v1, 0x1

    .line 17104974
    .line 17104975
    goto :goto_3e

    .line 17104976
    :cond_50
    return-void
.end method


.method private extractVideoInfo(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method private extractVideoInfo(Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getSplashType()I

    .line 16973827
    move-result v0

    .line 16973828
    const/4 v1, 0x2

    .line 16973829
    if-ne v0, v1, :cond_17

    .line 16973831
    new-instance v0, Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;

    .line 16973833
    invoke-direct {v0}, Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;-><init>()V

    .line 16973836
    iput-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mSplashVideoInfo:Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;

    .line 16973838
    :try_start_e
    const-string v1, "video_info"

    .line 16973840
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 16973843
    move-result-object p1

    .line 16973844
    invoke-virtual {v0, p1}, Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;->extractField(Lorg/json/JSONObject;)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_17} :catch_17

    .line 16973847
    :catch_17
    :cond_17
    return-void
.end method

[INNER-ORIGINAL]
.method private extractVideoInfo(Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getSplashType()I

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    const/4 v1, 0x2

    .line 16973829
    if-ne v0, v1, :cond_17

    .line 16973830
    .line 16973831
    new-instance v0, Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;

    .line 16973832
    .line 16973833
    invoke-direct {v0}, Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;-><init>()V

    .line 16973834
    .line 16973835
    .line 16973836
    iput-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mSplashVideoInfo:Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;

    .line 16973837
    .line 16973838
    :try_start_e
    const-string v1, "video_info"

    .line 16973839
    .line 16973840
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p1

    .line 16973844
    invoke-virtual {v0, p1}, Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;->extractField(Lorg/json/JSONObject;)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_17} :catch_17

    .line 16973845
    .line 16973846
    .line 16973847
    :catch_17
    :cond_17
    return-void
.end method


.method public canSkip()Z
[MOD-CHANGED]
.method public canSkip()Z
    .registers 7

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getDisplayTimeInMillis()J

    .line 196611
    move-result-wide v0

    .line 196612
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getSkipSecond()I

    .line 196615
    move-result v2

    .line 196616
    int-to-long v2, v2

    .line 196617
    const-wide/16 v4, 0x3e8

    .line 196619
    mul-long v2, v2, v4

    .line 196621
    cmp-long v4, v0, v2

    .line 196623
    if-lez v4, :cond_13

    .line 196625
    const/4 v0, 0x1

    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    const/4 v0, 0x0

    .line 196628
    :goto_14
    return v0
.end method

[INNER-ORIGINAL]
.method public canSkip()Z
    .registers 7

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getDisplayTimeInMillis()J

    .line 196609
    .line 196610
    .line 196611
    move-result-wide v0

    .line 196612
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getSkipSecond()I

    .line 196613
    .line 196614
    .line 196615
    move-result v2

    .line 196616
    int-to-long v2, v2

    .line 196617
    const-wide/16 v4, 0x3e8

    .line 196618
    .line 196619
    mul-long v2, v2, v4

    .line 196620
    .line 196621
    cmp-long v4, v0, v2

    .line 196622
    .line 196623
    if-lez v4, :cond_13

    .line 196624
    .line 196625
    const/4 v0, 0x1

    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    const/4 v0, 0x0

    .line 196628
    :goto_14
    return v0
.end method


.method public clone()Ljava/lang/Object;
[MOD-CHANGED]
.method public clone()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 131072
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 131075
    move-result-object v0

    .line 131076
    check-cast v0, Lcom/ss/android/ad/splash/core/model/SplashAd;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_6} :catch_7

    .line 131078
    goto :goto_c

    .line 131079
    :catch_7
    move-exception v0

    .line 131080
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 131083
    const/4 v0, 0x0

    .line 131084
    :goto_c
    if-nez v0, :cond_f

    .line 131086
    move-object v0, p0

    .line 131087
    :cond_f
    return-object v0
.end method

[INNER-ORIGINAL]
.method public clone()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 131072
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    check-cast v0, Lcom/ss/android/ad/splash/core/model/SplashAd;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_6} :catch_7

    .line 131077
    .line 131078
    goto :goto_c

    .line 131079
    :catch_7
    move-exception v0

    .line 131080
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 131081
    .line 131082
    .line 131083
    const/4 v0, 0x0

    .line 131084
    :goto_c
    if-nez v0, :cond_f

    .line 131085
    .line 131086
    move-object v0, p0

    .line 131087
    :cond_f
    return-object v0
.end method


.method public equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public equals(Ljava/lang/Object;)Z
    .registers 8

    .prologue
    .line 16973824
    instance-of v0, p1, Lcom/ss/android/ad/splash/core/model/SplashAd;

    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    if-nez v0, :cond_6

    .line 16973829
    return v1

    .line 16973830
    :cond_6
    check-cast p1, Lcom/ss/android/ad/splash/core/model/SplashAd;

    .line 16973832
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getId()J

    .line 16973835
    move-result-wide v2

    .line 16973836
    iget-wide v4, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mCid:J

    .line 16973838
    cmp-long p1, v2, v4

    .line 16973840
    if-nez p1, :cond_13

    .line 16973842
    const/4 v1, 0x1

    .line 16973843
    :cond_13
    return v1
.end method

[INNER-ORIGINAL]
.method public equals(Ljava/lang/Object;)Z
    .registers 8

    .prologue
    .line 16973824
    instance-of v0, p1, Lcom/ss/android/ad/splash/core/model/SplashAd;

    .line 16973825
    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    if-nez v0, :cond_6

    .line 16973828
    .line 16973829
    return v1

    .line 16973830
    :cond_6
    check-cast p1, Lcom/ss/android/ad/splash/core/model/SplashAd;

    .line 16973831
    .line 16973832
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getId()J

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-wide v2

    .line 16973836
    iget-wide v4, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mCid:J

    .line 16973837
    .line 16973838
    cmp-long p1, v2, v4

    .line 16973839
    .line 16973840
    if-nez p1, :cond_13

    .line 16973841
    .line 16973842
    const/4 v1, 0x1

    .line 16973843
    :cond_13
    return v1
.end method


.method public errorCode()I
[MOD-CHANGED]
.method public errorCode()I
    .registers 6

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getId()J

    .line 327683
    move-result-wide v0

    .line 327684
    const-wide/16 v2, 0x0

    .line 327686
    cmp-long v4, v0, v2

    .line 327688
    if-gtz v4, :cond_d

    .line 327690
    const/16 v0, 0xfa3

    .line 327692
    return v0

    .line 327693
    :cond_d
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/model/SplashAd;->isOriginSplashAd()Z

    .line 327696
    move-result v0

    .line 327697
    const/16 v1, 0x7d0

    .line 327699
    if-eqz v0, :cond_1e

    .line 327701
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getSplashAdSettings()Lhj7/b;

    .line 327704
    move-result-object v0

    .line 327705
    iget-boolean v0, v0, Lhj7/b;->D:Z

    .line 327707
    if-nez v0, :cond_1e

    .line 327709
    return v1

    .line 327710
    :cond_1e
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getSplashType()I

    .line 327713
    move-result v0

    .line 327714
    if-eqz v0, :cond_3d

    .line 327716
    const/4 v2, 0x1

    .line 327717
    if-eq v0, v2, :cond_3d

    .line 327719
    const/4 v2, 0x2

    .line 327720
    if-eq v0, v2, :cond_30

    .line 327722
    const/4 v2, 0x6

    .line 327723
    if-eq v0, v2, :cond_3d

    .line 327725
    const/16 v0, 0xfa0

    .line 327727
    return v0

    .line 327728
    :cond_30
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mSplashVideoInfo:Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;

    .line 327730
    if-eqz v0, :cond_3a

    .line 327732
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;->isValid()Z

    .line 327735
    move-result v0

    .line 327736
    if-nez v0, :cond_4e

    .line 327738
    :cond_3a
    const/16 v0, 0xfa2

    .line 327740
    return v0

    .line 327741
    :cond_3d
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getSplashAdImageInfo()Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 327744
    move-result-object v0

    .line 327745
    if-eqz v0, :cond_4f

    .line 327747
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getSplashAdImageInfo()Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 327750
    move-result-object v0

    .line 327751
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;->isValid()Z

    .line 327754
    move-result v0

    .line 327755
    if-nez v0, :cond_4e

    .line 327757
    goto :goto_4f

    .line 327758
    :cond_4e
    return v1

    .line 327759
    :cond_4f
    :goto_4f
    const/16 v0, 0xfa1

    .line 327761
    return v0
.end method

[INNER-ORIGINAL]
.method public errorCode()I
    .registers 6

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getId()J

    .line 327681
    .line 327682
    .line 327683
    move-result-wide v0

    .line 327684
    const-wide/16 v2, 0x0

    .line 327685
    .line 327686
    cmp-long v4, v0, v2

    .line 327687
    .line 327688
    if-gtz v4, :cond_d

    .line 327689
    .line 327690
    const/16 v0, 0xfa3

    .line 327691
    .line 327692
    return v0

    .line 327693
    :cond_d
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/model/SplashAd;->isOriginSplashAd()Z

    .line 327694
    .line 327695
    .line 327696
    move-result v0

    .line 327697
    const/16 v1, 0x7d0

    .line 327698
    .line 327699
    if-eqz v0, :cond_1e

    .line 327700
    .line 327701
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getSplashAdSettings()Lhj7/b;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v0

    .line 327705
    iget-boolean v0, v0, Lhj7/b;->D:Z

    .line 327706
    .line 327707
    if-nez v0, :cond_1e

    .line 327708
    .line 327709
    return v1

    .line 327710
    :cond_1e
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getSplashType()I

    .line 327711
    .line 327712
    .line 327713
    move-result v0

    .line 327714
    if-eqz v0, :cond_3d

    .line 327715
    .line 327716
    const/4 v2, 0x1

    .line 327717
    if-eq v0, v2, :cond_3d

    .line 327718
    .line 327719
    const/4 v2, 0x2

    .line 327720
    if-eq v0, v2, :cond_30

    .line 327721
    .line 327722
    const/4 v2, 0x6

    .line 327723
    if-eq v0, v2, :cond_3d

    .line 327724
    .line 327725
    const/16 v0, 0xfa0

    .line 327726
    .line 327727
    return v0

    .line 327728
    :cond_30
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mSplashVideoInfo:Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;

    .line 327729
    .line 327730
    if-eqz v0, :cond_3a

    .line 327731
    .line 327732
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;->isValid()Z

    .line 327733
    .line 327734
    .line 327735
    move-result v0

    .line 327736
    if-nez v0, :cond_4e

    .line 327737
    .line 327738
    :cond_3a
    const/16 v0, 0xfa2

    .line 327739
    .line 327740
    return v0

    .line 327741
    :cond_3d
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getSplashAdImageInfo()Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v0

    .line 327745
    if-eqz v0, :cond_4f

    .line 327746
    .line 327747
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getSplashAdImageInfo()Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v0

    .line 327751
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;->isValid()Z

    .line 327752
    .line 327753
    .line 327754
    move-result v0

    .line 327755
    if-nez v0, :cond_4e

    .line 327756
    .line 327757
    goto :goto_4f

    .line 327758
    :cond_4e
    return v1

    .line 327759
    :cond_4f
    :goto_4f
    const/16 v0, 0xfa1

    .line 327760
    .line 327761
    return v0
.end method


.method public extractFallbackInfo(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public extractFallbackInfo(Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 17039360
    const-string v0, "fallback_info"

    .line 17039362
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17039365
    move-result-object p1

    .line 17039366
    sget-object v0, Lcom/ss/android/ad/splash/core/model/c;->e:Lcom/ss/android/ad/splash/core/model/c$a;

    .line 17039368
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039371
    if-nez p1, :cond_f

    .line 17039373
    const/4 p1, 0x0

    .line 17039374
    goto :goto_24

    .line 17039375
    :cond_f
    const-string v0, "image_info"

    .line 17039377
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17039380
    move-result-object v0

    .line 17039381
    invoke-static {v0}, Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;->fromJson(Lorg/json/JSONObject;)Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 17039384
    move-result-object v0

    .line 17039385
    const-string v1, "display_time_ms"

    .line 17039387
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17039390
    move-result-wide v1

    .line 17039391
    new-instance p1, Lcom/ss/android/ad/splash/core/model/c;

    .line 17039393
    invoke-direct {p1, v0, v1, v2}, Lcom/ss/android/ad/splash/core/model/c;-><init>(Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;J)V

    .line 17039396
    :goto_24
    iput-object p1, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mFallbackInfo:Lcom/ss/android/ad/splash/core/model/c;

    .line 17039398
    return-void
.end method

[INNER-ORIGINAL]
.method public extractFallbackInfo(Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 17039360
    const-string v0, "fallback_info"

    .line 17039361
    .line 17039362
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object p1

    .line 17039366
    sget-object v0, Lcom/ss/android/ad/splash/core/model/c;->e:Lcom/ss/android/ad/splash/core/model/c$a;

    .line 17039367
    .line 17039368
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    .line 17039370
    .line 17039371
    if-nez p1, :cond_f

    .line 17039372
    .line 17039373
    const/4 p1, 0x0

    .line 17039374
    goto :goto_24

    .line 17039375
    :cond_f
    const-string v0, "image_info"

    .line 17039376
    .line 17039377
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v0

    .line 17039381
    invoke-static {v0}, Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;->fromJson(Lorg/json/JSONObject;)Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v0

    .line 17039385
    const-string v1, "display_time_ms"

    .line 17039386
    .line 17039387
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-wide v1

    .line 17039391
    new-instance p1, Lcom/ss/android/ad/splash/core/model/c;

    .line 17039392
    .line 17039393
    invoke-direct {p1, v0, v1, v2}, Lcom/ss/android/ad/splash/core/model/c;-><init>(Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;J)V

    .line 17039394
    .line 17039395
    .line 17039396
    :goto_24
    iput-object p1, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mFallbackInfo:Lcom/ss/android/ad/splash/core/model/c;

    .line 17039397
    .line 17039398
    return-void
.end method


.method public extractFields(Lorg/json/JSONObject;JZ)V
[MOD-CHANGED]
.method public extractFields(Lorg/json/JSONObject;JZ)V
    .registers 8

    .prologue
    .line 50659328
    const-wide/16 v0, 0x0

    .line 50659330
    cmp-long v2, p2, v0

    .line 50659332
    if-lez v2, :cond_8

    .line 50659334
    iput-wide p2, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mFetchTime:J

    .line 50659336
    :cond_8
    iput-object p1, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mOriginObj:Lorg/json/JSONObject;

    .line 50659338
    invoke-direct {p0, p1, p4}, Lcom/ss/android/ad/splash/core/model/SplashAd;->extractBasicInfo(Lorg/json/JSONObject;Z)V

    .line 50659341
    invoke-direct {p0, p1}, Lcom/ss/android/ad/splash/core/model/SplashAd;->extractCanvasInfo(Lorg/json/JSONObject;)V

    .line 50659344
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ss/android/ad/splash/core/model/SplashAd;->extractTimeGapAd(Lorg/json/JSONObject;JZ)V

    .line 50659347
    invoke-direct {p0, p1}, Lcom/ss/android/ad/splash/core/model/SplashAd;->extractTrackUrl(Lorg/json/JSONObject;)V

    .line 50659350
    invoke-direct {p0, p1}, Lcom/ss/android/ad/splash/core/model/SplashAd;->extractShareInfo(Lorg/json/JSONObject;)V

    .line 50659353
    invoke-direct {p0, p1}, Lcom/ss/android/ad/splash/core/model/SplashAd;->extractVideoInfo(Lorg/json/JSONObject;)V

    .line 50659356
    invoke-direct {p0, p1}, Lcom/ss/android/ad/splash/core/model/SplashAd;->extractLayoutInfo(Lorg/json/JSONObject;)V

    .line 50659359
    invoke-direct {p0, p1}, Lcom/ss/android/ad/splash/core/model/SplashAd;->extractPromotionIconInfo(Lorg/json/JSONObject;)V

    .line 50659362
    invoke-direct {p0, p1}, Lcom/ss/android/ad/splash/core/model/SplashAd;->extractDownloadAdInfo(Lorg/json/JSONObject;)V

    .line 50659365
    invoke-direct {p0, p1}, Lcom/ss/android/ad/splash/core/model/SplashAd;->extractShakeStyleInfo(Lorg/json/JSONObject;)V

    .line 50659368
    invoke-direct {p0, p1}, Lcom/ss/android/ad/splash/core/model/SplashAd;->extraSplashAdClickArea(Lorg/json/JSONObject;)V

    .line 50659371
    invoke-direct {p0, p1}, Lcom/ss/android/ad/splash/core/model/SplashAd;->extractLynxInfo(Lorg/json/JSONObject;)V

    .line 50659374
    invoke-direct {p0, p1}, Lcom/ss/android/ad/splash/core/model/SplashAd;->extractComplianceArea(Lorg/json/JSONObject;)V

    .line 50659377
    invoke-direct {p0, p1}, Lcom/ss/android/ad/splash/core/model/SplashAd;->extractMaterialArea(Lorg/json/JSONObject;)V

    .line 50659380
    invoke-direct {p0, p1}, Lcom/ss/android/ad/splash/core/model/SplashAd;->extractBackgroundArea(Lorg/json/JSONObject;)V

    .line 50659383
    invoke-direct {p0, p1}, Lcom/ss/android/ad/splash/core/model/SplashAd;->extractReadingInfo(Lorg/json/JSONObject;)V

    .line 50659386
    invoke-direct {p0, p1}, Lcom/ss/android/ad/splash/core/model/SplashAd;->extractModuleInfo(Lorg/json/JSONObject;)V

    .line 50659389
    invoke-direct {p0, p1}, Lcom/ss/android/ad/splash/core/model/SplashAd;->extractDemotionInfo(Lorg/json/JSONObject;)V

    .line 50659392
    invoke-direct {p0, p1}, Lcom/ss/android/ad/splash/core/model/SplashAd;->extractCreativeInfo(Lorg/json/JSONObject;)V

    .line 50659395
    invoke-direct {p0, p1}, Lcom/ss/android/ad/splash/core/model/SplashAd;->extractResourceDownloadList(Lorg/json/JSONObject;)V

    .line 50659398
    invoke-virtual {p0, p1}, Lcom/ss/android/ad/splash/core/model/SplashAd;->extractFallbackInfo(Lorg/json/JSONObject;)V

    .line 50659401
    invoke-direct {p0, p1}, Lcom/ss/android/ad/splash/core/model/SplashAd;->extractLogoInfo(Lorg/json/JSONObject;)V

    .line 50659404
    return-void
.end method

[INNER-ORIGINAL]
.method public extractFields(Lorg/json/JSONObject;JZ)V
    .registers 8

    .prologue
    .line 50659328
    const-wide/16 v0, 0x0

    .line 50659329
    .line 50659330
    cmp-long v2, p2, v0

    .line 50659331
    .line 50659332
    if-lez v2, :cond_8

    .line 50659333
    .line 50659334
    iput-wide p2, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mFetchTime:J

    .line 50659335
    .line 50659336
    :cond_8
    iput-object p1, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mOriginObj:Lorg/json/JSONObject;

    .line 50659337
    .line 50659338
    invoke-direct {p0, p1, p4}, Lcom/ss/android/ad/splash/core/model/SplashAd;->extractBasicInfo(Lorg/json/JSONObject;Z)V

    .line 50659339
    .line 50659340
    .line 50659341
    invoke-direct {p0, p1}, Lcom/ss/android/ad/splash/core/model/SplashAd;->extractCanvasInfo(Lorg/json/JSONObject;)V

    .line 50659342
    .line 50659343
    .line 50659344
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ss/android/ad/splash/core/model/SplashAd;->extractTimeGapAd(Lorg/json/JSONObject;JZ)V

    .line 50659345
    .line 50659346
    .line 50659347
    invoke-direct {p0, p1}, Lcom/ss/android/ad/splash/core/model/SplashAd;->extractTrackUrl(Lorg/json/JSONObject;)V

    .line 50659348
    .line 50659349
    .line 50659350
    invoke-direct {p0, p1}, Lcom/ss/android/ad/splash/core/model/SplashAd;->extractShareInfo(Lorg/json/JSONObject;)V

    .line 50659351
    .line 50659352
    .line 50659353
    invoke-direct {p0, p1}, Lcom/ss/android/ad/splash/core/model/SplashAd;->extractVideoInfo(Lorg/json/JSONObject;)V

    .line 50659354
    .line 50659355
    .line 50659356
    invoke-direct {p0, p1}, Lcom/ss/android/ad/splash/core/model/SplashAd;->extractLayoutInfo(Lorg/json/JSONObject;)V

    .line 50659357
    .line 50659358
    .line 50659359
    invoke-direct {p0, p1}, Lcom/ss/android/ad/splash/core/model/SplashAd;->extractPromotionIconInfo(Lorg/json/JSONObject;)V

    .line 50659360
    .line 50659361
    .line 50659362
    invoke-direct {p0, p1}, Lcom/ss/android/ad/splash/core/model/SplashAd;->extractDownloadAdInfo(Lorg/json/JSONObject;)V

    .line 50659363
    .line 50659364
    .line 50659365
    invoke-direct {p0, p1}, Lcom/ss/android/ad/splash/core/model/SplashAd;->extractShakeStyleInfo(Lorg/json/JSONObject;)V

    .line 50659366
    .line 50659367
    .line 50659368
    invoke-direct {p0, p1}, Lcom/ss/android/ad/splash/core/model/SplashAd;->extraSplashAdClickArea(Lorg/json/JSONObject;)V

    .line 50659369
    .line 50659370
    .line 50659371
    invoke-direct {p0, p1}, Lcom/ss/android/ad/splash/core/model/SplashAd;->extractLynxInfo(Lorg/json/JSONObject;)V

    .line 50659372
    .line 50659373
    .line 50659374
    invoke-direct {p0, p1}, Lcom/ss/android/ad/splash/core/model/SplashAd;->extractComplianceArea(Lorg/json/JSONObject;)V

    .line 50659375
    .line 50659376
    .line 50659377
    invoke-direct {p0, p1}, Lcom/ss/android/ad/splash/core/model/SplashAd;->extractMaterialArea(Lorg/json/JSONObject;)V

    .line 50659378
    .line 50659379
    .line 50659380
    invoke-direct {p0, p1}, Lcom/ss/android/ad/splash/core/model/SplashAd;->extractBackgroundArea(Lorg/json/JSONObject;)V

    .line 50659381
    .line 50659382
    .line 50659383
    invoke-direct {p0, p1}, Lcom/ss/android/ad/splash/core/model/SplashAd;->extractReadingInfo(Lorg/json/JSONObject;)V

    .line 50659384
    .line 50659385
    .line 50659386
    invoke-direct {p0, p1}, Lcom/ss/android/ad/splash/core/model/SplashAd;->extractModuleInfo(Lorg/json/JSONObject;)V

    .line 50659387
    .line 50659388
    .line 50659389
    invoke-direct {p0, p1}, Lcom/ss/android/ad/splash/core/model/SplashAd;->extractDemotionInfo(Lorg/json/JSONObject;)V

    .line 50659390
    .line 50659391
    .line 50659392
    invoke-direct {p0, p1}, Lcom/ss/android/ad/splash/core/model/SplashAd;->extractCreativeInfo(Lorg/json/JSONObject;)V

    .line 50659393
    .line 50659394
    .line 50659395
    invoke-direct {p0, p1}, Lcom/ss/android/ad/splash/core/model/SplashAd;->extractResourceDownloadList(Lorg/json/JSONObject;)V

    .line 50659396
    .line 50659397
    .line 50659398
    invoke-virtual {p0, p1}, Lcom/ss/android/ad/splash/core/model/SplashAd;->extractFallbackInfo(Lorg/json/JSONObject;)V

    .line 50659399
    .line 50659400
    .line 50659401
    invoke-direct {p0, p1}, Lcom/ss/android/ad/splash/core/model/SplashAd;->extractLogoInfo(Lorg/json/JSONObject;)V

    .line 50659402
    .line 50659403
    .line 50659404
    return-void
.end method


.method public extractTimeGapAd(Lorg/json/JSONObject;JZ)V
[MOD-CHANGED]
.method public extractTimeGapAd(Lorg/json/JSONObject;JZ)V
    .registers 9

    .prologue
    .line 50593792
    const-string v0, "interval_creative"

    .line 50593794
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 50593797
    move-result-object p1

    .line 50593798
    if-eqz p1, :cond_2e

    .line 50593800
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 50593803
    move-result v0

    .line 50593804
    if-lez v0, :cond_2e

    .line 50593806
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 50593809
    move-result v0

    .line 50593810
    const/4 v1, 0x0

    .line 50593811
    :goto_13
    if-ge v1, v0, :cond_2e

    .line 50593813
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 50593816
    move-result-object v2

    .line 50593817
    if-nez v2, :cond_1c

    .line 50593819
    goto :goto_2b

    .line 50593820
    :cond_1c
    new-instance v3, Lcom/ss/android/ad/splash/core/model/SplashAd;

    .line 50593822
    invoke-direct {v3}, Lcom/ss/android/ad/splash/core/model/SplashAd;-><init>()V

    .line 50593825
    invoke-virtual {v3, v2, p2, p3, p4}, Lcom/ss/android/ad/splash/core/model/SplashAd;->extractFields(Lorg/json/JSONObject;JZ)V

    .line 50593828
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getTimeGapSplash()Ljava/util/List;

    .line 50593831
    move-result-object v2

    .line 50593832
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50593835
    :goto_2b
    add-int/lit8 v1, v1, 0x1

    .line 50593837
    goto :goto_13

    .line 50593838
    :cond_2e
    return-void
.end method

[INNER-ORIGINAL]
.method public extractTimeGapAd(Lorg/json/JSONObject;JZ)V
    .registers 9

    .prologue
    .line 50593792
    const-string v0, "interval_creative"

    .line 50593793
    .line 50593794
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 50593795
    .line 50593796
    .line 50593797
    move-result-object p1

    .line 50593798
    if-eqz p1, :cond_2e

    .line 50593799
    .line 50593800
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 50593801
    .line 50593802
    .line 50593803
    move-result v0

    .line 50593804
    if-lez v0, :cond_2e

    .line 50593805
    .line 50593806
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 50593807
    .line 50593808
    .line 50593809
    move-result v0

    .line 50593810
    const/4 v1, 0x0

    .line 50593811
    :goto_13
    if-ge v1, v0, :cond_2e

    .line 50593812
    .line 50593813
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 50593814
    .line 50593815
    .line 50593816
    move-result-object v2

    .line 50593817
    if-nez v2, :cond_1c

    .line 50593818
    .line 50593819
    goto :goto_2b

    .line 50593820
    :cond_1c
    new-instance v3, Lcom/ss/android/ad/splash/core/model/SplashAd;

    .line 50593821
    .line 50593822
    invoke-direct {v3}, Lcom/ss/android/ad/splash/core/model/SplashAd;-><init>()V

    .line 50593823
    .line 50593824
    .line 50593825
    invoke-virtual {v3, v2, p2, p3, p4}, Lcom/ss/android/ad/splash/core/model/SplashAd;->extractFields(Lorg/json/JSONObject;JZ)V

    .line 50593826
    .line 50593827
    .line 50593828
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getTimeGapSplash()Ljava/util/List;

    .line 50593829
    .line 50593830
    .line 50593831
    move-result-object v2

    .line 50593832
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50593833
    .line 50593834
    .line 50593835
    :goto_2b
    add-int/lit8 v1, v1, 0x1

    .line 50593836
    .line 50593837
    goto :goto_13

    .line 50593838
    :cond_2e
    return-void
.end method


.method public generateSplashAdInfo(Landroid/os/Bundle;)Lcom/ss/android/ad/splash/api/SplashAdInfo;
[MOD-CHANGED]
.method public generateSplashAdInfo(Landroid/os/Bundle;)Lcom/ss/android/ad/splash/api/SplashAdInfo;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mWebTitle:Ljava/lang/String;

    .line 16842754
    invoke-virtual {p0, v0, p1}, Lcom/ss/android/ad/splash/core/model/SplashAd;->generateSplashAdInfo(Ljava/lang/String;Landroid/os/Bundle;)Lcom/ss/android/ad/splash/api/SplashAdInfo;

    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

[INNER-ORIGINAL]
.method public generateSplashAdInfo(Landroid/os/Bundle;)Lcom/ss/android/ad/splash/api/SplashAdInfo;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mWebTitle:Ljava/lang/String;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, v0, p1}, Lcom/ss/android/ad/splash/core/model/SplashAd;->generateSplashAdInfo(Ljava/lang/String;Landroid/os/Bundle;)Lcom/ss/android/ad/splash/api/SplashAdInfo;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method


.method public generateSplashAdInfo(Ljava/lang/String;Landroid/os/Bundle;)Lcom/ss/android/ad/splash/api/SplashAdInfo;
[MOD-CHANGED]
.method public generateSplashAdInfo(Ljava/lang/String;Landroid/os/Bundle;)Lcom/ss/android/ad/splash/api/SplashAdInfo;
    .registers 6

    .prologue
    .line 33882112
    new-instance v0, Lcom/ss/android/ad/splash/api/SplashAdInfo$SplashAdInfoBuilder;

    .line 33882114
    invoke-direct {v0}, Lcom/ss/android/ad/splash/api/SplashAdInfo$SplashAdInfoBuilder;-><init>()V

    .line 33882117
    iget-wide v1, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mCid:J

    .line 33882119
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ad/splash/api/SplashAdInfo$SplashAdInfoBuilder;->setAdId(J)Lcom/ss/android/ad/splash/api/SplashAdInfo$SplashAdInfoBuilder;

    .line 33882122
    move-result-object v0

    .line 33882123
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mLogExtra:Ljava/lang/String;

    .line 33882125
    invoke-virtual {v0, v1}, Lcom/ss/android/ad/splash/api/SplashAdInfo$SplashAdInfoBuilder;->setLogExtra(Ljava/lang/String;)Lcom/ss/android/ad/splash/api/SplashAdInfo$SplashAdInfoBuilder;

    .line 33882128
    move-result-object v0

    .line 33882129
    invoke-virtual {v0, p1}, Lcom/ss/android/ad/splash/api/SplashAdInfo$SplashAdInfoBuilder;->setWebTitle(Ljava/lang/String;)Lcom/ss/android/ad/splash/api/SplashAdInfo$SplashAdInfoBuilder;

    .line 33882132
    move-result-object p1

    .line 33882133
    iget v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mOrientation:I

    .line 33882135
    invoke-virtual {p1, v0}, Lcom/ss/android/ad/splash/api/SplashAdInfo$SplashAdInfoBuilder;->setOrientation(I)Lcom/ss/android/ad/splash/api/SplashAdInfo$SplashAdInfoBuilder;

    .line 33882138
    move-result-object p1

    .line 33882139
    iget v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mInterceptedFlag:I

    .line 33882141
    invoke-virtual {p1, v0}, Lcom/ss/android/ad/splash/api/SplashAdInfo$SplashAdInfoBuilder;->setInterceptFlag(I)Lcom/ss/android/ad/splash/api/SplashAdInfo$SplashAdInfoBuilder;

    .line 33882144
    move-result-object p1

    .line 33882145
    iget v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mAdLandingPageStyle:I

    .line 33882147
    invoke-virtual {p1, v0}, Lcom/ss/android/ad/splash/api/SplashAdInfo$SplashAdInfoBuilder;->setAdLandingPageStyle(I)Lcom/ss/android/ad/splash/api/SplashAdInfo$SplashAdInfoBuilder;

    .line 33882150
    move-result-object p1

    .line 33882151
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mCanvasInfo:Lcom/ss/android/ad/splash/api/core/model/SplashCanvasInfo;

    .line 33882153
    invoke-virtual {p1, v0}, Lcom/ss/android/ad/splash/api/SplashAdInfo$SplashAdInfoBuilder;->setCanvasInfo(Lcom/ss/android/ad/splash/api/core/model/SplashCanvasInfo;)Lcom/ss/android/ad/splash/api/SplashAdInfo$SplashAdInfoBuilder;

    .line 33882156
    move-result-object p1

    .line 33882157
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mShareAdInfo:Lcom/ss/android/ad/splash/api/core/model/ShareAdInfo;

    .line 33882159
    invoke-virtual {p1, v0}, Lcom/ss/android/ad/splash/api/SplashAdInfo$SplashAdInfoBuilder;->setShareAdInfo(Lcom/ss/android/ad/splash/api/core/model/ShareAdInfo;)Lcom/ss/android/ad/splash/api/SplashAdInfo$SplashAdInfoBuilder;

    .line 33882162
    move-result-object p1

    .line 33882163
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mCreativeInfo:Lcom/ss/android/ad/splash/core/model/g;

    .line 33882165
    invoke-virtual {p1, v0}, Lcom/ss/android/ad/splash/api/SplashAdInfo$SplashAdInfoBuilder;->setCreativeInfo(Lcom/ss/android/ad/splash/api/ICreativeAdInfo;)Lcom/ss/android/ad/splash/api/SplashAdInfo$SplashAdInfoBuilder;

    .line 33882168
    move-result-object p1

    .line 33882169
    invoke-virtual {p1, p2}, Lcom/ss/android/ad/splash/api/SplashAdInfo$SplashAdInfoBuilder;->setExtraData(Landroid/os/Bundle;)Lcom/ss/android/ad/splash/api/SplashAdInfo$SplashAdInfoBuilder;

    .line 33882172
    move-result-object p1

    .line 33882173
    iget-object p2, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mNativeSiteConfig:Ljava/lang/String;

    .line 33882175
    invoke-virtual {p1, p2}, Lcom/ss/android/ad/splash/api/SplashAdInfo$SplashAdInfoBuilder;->setNativeSiteConfig(Ljava/lang/String;)Lcom/ss/android/ad/splash/api/SplashAdInfo$SplashAdInfoBuilder;

    .line 33882178
    move-result-object p1

    .line 33882179
    iget-object p2, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mNativeSiteAdInfo:Ljava/lang/String;

    .line 33882181
    invoke-virtual {p1, p2}, Lcom/ss/android/ad/splash/api/SplashAdInfo$SplashAdInfoBuilder;->setNativeSiteAdInfo(Ljava/lang/String;)Lcom/ss/android/ad/splash/api/SplashAdInfo$SplashAdInfoBuilder;

    .line 33882184
    move-result-object p1

    .line 33882185
    iget-object p2, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mLynxAppData:Ljava/lang/String;

    .line 33882187
    invoke-virtual {p1, p2}, Lcom/ss/android/ad/splash/api/SplashAdInfo$SplashAdInfoBuilder;->setLynxAppData(Ljava/lang/String;)Lcom/ss/android/ad/splash/api/SplashAdInfo$SplashAdInfoBuilder;

    .line 33882190
    move-result-object p1

    .line 33882191
    iget-boolean p2, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mUseGoodsDetail:Z

    .line 33882193
    invoke-virtual {p1, p2}, Lcom/ss/android/ad/splash/api/SplashAdInfo$SplashAdInfoBuilder;->setUseGoodsDetail(Z)Lcom/ss/android/ad/splash/api/SplashAdInfo$SplashAdInfoBuilder;

    .line 33882196
    move-result-object p1

    .line 33882197
    iget-object p2, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mRawLiveRoomData:Lorg/json/JSONObject;

    .line 33882199
    invoke-virtual {p1, p2}, Lcom/ss/android/ad/splash/api/SplashAdInfo$SplashAdInfoBuilder;->setRawLiveData(Lorg/json/JSONObject;)Lcom/ss/android/ad/splash/api/SplashAdInfo$SplashAdInfoBuilder;

    .line 33882202
    move-result-object p1

    .line 33882203
    iget-object p2, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mCouponInfo:Ljava/lang/String;

    .line 33882205
    invoke-virtual {p1, p2}, Lcom/ss/android/ad/splash/api/SplashAdInfo$SplashAdInfoBuilder;->setCouponInfo(Ljava/lang/String;)Lcom/ss/android/ad/splash/api/SplashAdInfo$SplashAdInfoBuilder;

    .line 33882208
    move-result-object p1

    .line 33882209
    iget p2, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mEnableApplinkFallbackH5:I

    .line 33882211
    invoke-virtual {p1, p2}, Lcom/ss/android/ad/splash/api/SplashAdInfo$SplashAdInfoBuilder;->setEnableApplinkFallbackH5(I)Lcom/ss/android/ad/splash/api/SplashAdInfo$SplashAdInfoBuilder;

    .line 33882214
    move-result-object p1

    .line 33882215
    iget p2, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mLocalAssetType:I

    .line 33882217
    invoke-virtual {p1, p2}, Lcom/ss/android/ad/splash/api/SplashAdInfo$SplashAdInfoBuilder;->setLocalAssetType(I)Lcom/ss/android/ad/splash/api/SplashAdInfo$SplashAdInfoBuilder;

    .line 33882220
    move-result-object p1

    .line 33882221
    iget-boolean p2, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mIsLocalClueAd:Z

    .line 33882223
    invoke-virtual {p1, p2}, Lcom/ss/android/ad/splash/api/SplashAdInfo$SplashAdInfoBuilder;->setLocalClueAd(Z)Lcom/ss/android/ad/splash/api/SplashAdInfo$SplashAdInfoBuilder;

    .line 33882226
    move-result-object p1

    .line 33882227
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/api/SplashAdInfo$SplashAdInfoBuilder;->createSplashAdInfo()Lcom/ss/android/ad/splash/api/SplashAdInfo;

    .line 33882230
    move-result-object p1

    .line 33882231
    return-object p1
.end method

[INNER-ORIGINAL]
.method public generateSplashAdInfo(Ljava/lang/String;Landroid/os/Bundle;)Lcom/ss/android/ad/splash/api/SplashAdInfo;
    .registers 6

    .prologue
    .line 33882112
    new-instance v0, Lcom/ss/android/ad/splash/api/SplashAdInfo$SplashAdInfoBuilder;

    .line 33882113
    .line 33882114
    invoke-direct {v0}, Lcom/ss/android/ad/splash/api/SplashAdInfo$SplashAdInfoBuilder;-><init>()V

    .line 33882115
    .line 33882116
    .line 33882117
    iget-wide v1, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mCid:J

    .line 33882118
    .line 33882119
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ad/splash/api/SplashAdInfo$SplashAdInfoBuilder;->setAdId(J)Lcom/ss/android/ad/splash/api/SplashAdInfo$SplashAdInfoBuilder;

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-object v0

    .line 33882123
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mLogExtra:Ljava/lang/String;

    .line 33882124
    .line 33882125
    invoke-virtual {v0, v1}, Lcom/ss/android/ad/splash/api/SplashAdInfo$SplashAdInfoBuilder;->setLogExtra(Ljava/lang/String;)Lcom/ss/android/ad/splash/api/SplashAdInfo$SplashAdInfoBuilder;

    .line 33882126
    .line 33882127
    .line 33882128
    move-result-object v0

    .line 33882129
    invoke-virtual {v0, p1}, Lcom/ss/android/ad/splash/api/SplashAdInfo$SplashAdInfoBuilder;->setWebTitle(Ljava/lang/String;)Lcom/ss/android/ad/splash/api/SplashAdInfo$SplashAdInfoBuilder;

    .line 33882130
    .line 33882131
    .line 33882132
    move-result-object p1

    .line 33882133
    iget v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mOrientation:I

    .line 33882134
    .line 33882135
    invoke-virtual {p1, v0}, Lcom/ss/android/ad/splash/api/SplashAdInfo$SplashAdInfoBuilder;->setOrientation(I)Lcom/ss/android/ad/splash/api/SplashAdInfo$SplashAdInfoBuilder;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object p1

    .line 33882139
    iget v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mInterceptedFlag:I

    .line 33882140
    .line 33882141
    invoke-virtual {p1, v0}, Lcom/ss/android/ad/splash/api/SplashAdInfo$SplashAdInfoBuilder;->setInterceptFlag(I)Lcom/ss/android/ad/splash/api/SplashAdInfo$SplashAdInfoBuilder;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object p1

    .line 33882145
    iget v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mAdLandingPageStyle:I

    .line 33882146
    .line 33882147
    invoke-virtual {p1, v0}, Lcom/ss/android/ad/splash/api/SplashAdInfo$SplashAdInfoBuilder;->setAdLandingPageStyle(I)Lcom/ss/android/ad/splash/api/SplashAdInfo$SplashAdInfoBuilder;

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-object p1

    .line 33882151
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mCanvasInfo:Lcom/ss/android/ad/splash/api/core/model/SplashCanvasInfo;

    .line 33882152
    .line 33882153
    invoke-virtual {p1, v0}, Lcom/ss/android/ad/splash/api/SplashAdInfo$SplashAdInfoBuilder;->setCanvasInfo(Lcom/ss/android/ad/splash/api/core/model/SplashCanvasInfo;)Lcom/ss/android/ad/splash/api/SplashAdInfo$SplashAdInfoBuilder;

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-object p1

    .line 33882157
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mShareAdInfo:Lcom/ss/android/ad/splash/api/core/model/ShareAdInfo;

    .line 33882158
    .line 33882159
    invoke-virtual {p1, v0}, Lcom/ss/android/ad/splash/api/SplashAdInfo$SplashAdInfoBuilder;->setShareAdInfo(Lcom/ss/android/ad/splash/api/core/model/ShareAdInfo;)Lcom/ss/android/ad/splash/api/SplashAdInfo$SplashAdInfoBuilder;

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-object p1

    .line 33882163
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mCreativeInfo:Lcom/ss/android/ad/splash/core/model/g;

    .line 33882164
    .line 33882165
    invoke-virtual {p1, v0}, Lcom/ss/android/ad/splash/api/SplashAdInfo$SplashAdInfoBuilder;->setCreativeInfo(Lcom/ss/android/ad/splash/api/ICreativeAdInfo;)Lcom/ss/android/ad/splash/api/SplashAdInfo$SplashAdInfoBuilder;

    .line 33882166
    .line 33882167
    .line 33882168
    move-result-object p1

    .line 33882169
    invoke-virtual {p1, p2}, Lcom/ss/android/ad/splash/api/SplashAdInfo$SplashAdInfoBuilder;->setExtraData(Landroid/os/Bundle;)Lcom/ss/android/ad/splash/api/SplashAdInfo$SplashAdInfoBuilder;

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-object p1

    .line 33882173
    iget-object p2, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mNativeSiteConfig:Ljava/lang/String;

    .line 33882174
    .line 33882175
    invoke-virtual {p1, p2}, Lcom/ss/android/ad/splash/api/SplashAdInfo$SplashAdInfoBuilder;->setNativeSiteConfig(Ljava/lang/String;)Lcom/ss/android/ad/splash/api/SplashAdInfo$SplashAdInfoBuilder;

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-object p1

    .line 33882179
    iget-object p2, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mNativeSiteAdInfo:Ljava/lang/String;

    .line 33882180
    .line 33882181
    invoke-virtual {p1, p2}, Lcom/ss/android/ad/splash/api/SplashAdInfo$SplashAdInfoBuilder;->setNativeSiteAdInfo(Ljava/lang/String;)Lcom/ss/android/ad/splash/api/SplashAdInfo$SplashAdInfoBuilder;

    .line 33882182
    .line 33882183
    .line 33882184
    move-result-object p1

    .line 33882185
    iget-object p2, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mLynxAppData:Ljava/lang/String;

    .line 33882186
    .line 33882187
    invoke-virtual {p1, p2}, Lcom/ss/android/ad/splash/api/SplashAdInfo$SplashAdInfoBuilder;->setLynxAppData(Ljava/lang/String;)Lcom/ss/android/ad/splash/api/SplashAdInfo$SplashAdInfoBuilder;

    .line 33882188
    .line 33882189
    .line 33882190
    move-result-object p1

    .line 33882191
    iget-boolean p2, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mUseGoodsDetail:Z

    .line 33882192
    .line 33882193
    invoke-virtual {p1, p2}, Lcom/ss/android/ad/splash/api/SplashAdInfo$SplashAdInfoBuilder;->setUseGoodsDetail(Z)Lcom/ss/android/ad/splash/api/SplashAdInfo$SplashAdInfoBuilder;

    .line 33882194
    .line 33882195
    .line 33882196
    move-result-object p1

    .line 33882197
    iget-object p2, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mRawLiveRoomData:Lorg/json/JSONObject;

    .line 33882198
    .line 33882199
    invoke-virtual {p1, p2}, Lcom/ss/android/ad/splash/api/SplashAdInfo$SplashAdInfoBuilder;->setRawLiveData(Lorg/json/JSONObject;)Lcom/ss/android/ad/splash/api/SplashAdInfo$SplashAdInfoBuilder;

    .line 33882200
    .line 33882201
    .line 33882202
    move-result-object p1

    .line 33882203
    iget-object p2, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mCouponInfo:Ljava/lang/String;

    .line 33882204
    .line 33882205
    invoke-virtual {p1, p2}, Lcom/ss/android/ad/splash/api/SplashAdInfo$SplashAdInfoBuilder;->setCouponInfo(Ljava/lang/String;)Lcom/ss/android/ad/splash/api/SplashAdInfo$SplashAdInfoBuilder;

    .line 33882206
    .line 33882207
    .line 33882208
    move-result-object p1

    .line 33882209
    iget p2, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mEnableApplinkFallbackH5:I

    .line 33882210
    .line 33882211
    invoke-virtual {p1, p2}, Lcom/ss/android/ad/splash/api/SplashAdInfo$SplashAdInfoBuilder;->setEnableApplinkFallbackH5(I)Lcom/ss/android/ad/splash/api/SplashAdInfo$SplashAdInfoBuilder;

    .line 33882212
    .line 33882213
    .line 33882214
    move-result-object p1

    .line 33882215
    iget p2, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mLocalAssetType:I

    .line 33882216
    .line 33882217
    invoke-virtual {p1, p2}, Lcom/ss/android/ad/splash/api/SplashAdInfo$SplashAdInfoBuilder;->setLocalAssetType(I)Lcom/ss/android/ad/splash/api/SplashAdInfo$SplashAdInfoBuilder;

    .line 33882218
    .line 33882219
    .line 33882220
    move-result-object p1

    .line 33882221
    iget-boolean p2, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mIsLocalClueAd:Z

    .line 33882222
    .line 33882223
    invoke-virtual {p1, p2}, Lcom/ss/android/ad/splash/api/SplashAdInfo$SplashAdInfoBuilder;->setLocalClueAd(Z)Lcom/ss/android/ad/splash/api/SplashAdInfo$SplashAdInfoBuilder;

    .line 33882224
    .line 33882225
    .line 33882226
    move-result-object p1

    .line 33882227
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/api/SplashAdInfo$SplashAdInfoBuilder;->createSplashAdInfo()Lcom/ss/android/ad/splash/api/SplashAdInfo;

    .line 33882228
    .line 33882229
    .line 33882230
    move-result-object p1

    .line 33882231
    return-object p1
.end method


.method public getAdLabelInfo()Lcom/ss/android/ad/splash/core/model/SplashAdLabelInfo;
[MOD-CHANGED]
.method public getAdLabelInfo()Lcom/ss/android/ad/splash/core/model/SplashAdLabelInfo;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mAdLabelInfo:Lcom/ss/android/ad/splash/core/model/SplashAdLabelInfo;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAdLabelInfo()Lcom/ss/android/ad/splash/core/model/SplashAdLabelInfo;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mAdLabelInfo:Lcom/ss/android/ad/splash/core/model/SplashAdLabelInfo;

    .line 1
    .line 2
    return-object v0
.end method


.method public bridge synthetic getAdLabelInfo()Lei7/h;
[MOD-CHANGED]
.method public bridge synthetic getAdLabelInfo()Lei7/h;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getAdLabelInfo()Lcom/ss/android/ad/splash/core/model/SplashAdLabelInfo;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic getAdLabelInfo()Lei7/h;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getAdLabelInfo()Lcom/ss/android/ad/splash/core/model/SplashAdLabelInfo;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public getAdPlatform()I
[MOD-CHANGED]
.method public getAdPlatform()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mAdPlatform:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getAdPlatform()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mAdPlatform:I

    .line 1
    .line 2
    return v0
.end method


.method public getAdServerSelect()I
[MOD-CHANGED]
.method public getAdServerSelect()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mAdServerSelect:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getAdServerSelect()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mAdServerSelect:I

    .line 1
    .line 2
    return v0
.end method


.method public getAggregateUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public getAggregateUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mAggregateUrl:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAggregateUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mAggregateUrl:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getAppOpenUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public getAppOpenUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mAppOpenUrl:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAppOpenUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mAppOpenUrl:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getBDSRoomInfo()Lcom/ss/android/ad/splash/core/model/f;
[MOD-CHANGED]
.method public getBDSRoomInfo()Lcom/ss/android/ad/splash/core/model/f;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mBDSRoomInfo:Lcom/ss/android/ad/splash/core/model/f;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getBDSRoomInfo()Lcom/ss/android/ad/splash/core/model/f;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mBDSRoomInfo:Lcom/ss/android/ad/splash/core/model/f;

    .line 1
    .line 2
    return-object v0
.end method


.method public getBDSRoomLocalPath()Ljava/lang/String;
[MOD-CHANGED]
.method public getBDSRoomLocalPath()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mBDSRoomInfo:Lcom/ss/android/ad/splash/core/model/f;

    .line 196610
    const-string v1, ""

    .line 196612
    if-nez v0, :cond_7

    .line 196614
    return-object v1

    .line 196615
    :cond_7
    iget-object v0, v0, Lcom/ss/android/ad/splash/core/model/f;->b:Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 196617
    if-eqz v0, :cond_10

    .line 196619
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;->getUri()Ljava/lang/String;

    .line 196622
    move-result-object v0

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    const/4 v0, 0x0

    .line 196625
    :goto_11
    invoke-static {v0}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->getResourceLocalPath(Ljava/lang/String;)Ljava/lang/String;

    .line 196628
    move-result-object v0

    .line 196629
    if-nez v0, :cond_18

    .line 196631
    goto :goto_19

    .line 196632
    :cond_18
    move-object v1, v0

    .line 196633
    :goto_19
    return-object v1
.end method

[INNER-ORIGINAL]
.method public getBDSRoomLocalPath()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mBDSRoomInfo:Lcom/ss/android/ad/splash/core/model/f;

    .line 196609
    .line 196610
    const-string v1, ""

    .line 196611
    .line 196612
    if-nez v0, :cond_7

    .line 196613
    .line 196614
    return-object v1

    .line 196615
    :cond_7
    iget-object v0, v0, Lcom/ss/android/ad/splash/core/model/f;->b:Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 196616
    .line 196617
    if-eqz v0, :cond_10

    .line 196618
    .line 196619
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;->getUri()Ljava/lang/String;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    const/4 v0, 0x0

    .line 196625
    :goto_11
    invoke-static {v0}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->getResourceLocalPath(Ljava/lang/String;)Ljava/lang/String;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    if-nez v0, :cond_18

    .line 196630
    .line 196631
    goto :goto_19

    .line 196632
    :cond_18
    move-object v1, v0

    .line 196633
    :goto_19
    return-object v1
.end method


.method public getCallBackCode()I
[MOD-CHANGED]
.method public getCallBackCode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mCallBackCode:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getCallBackCode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mCallBackCode:I

    .line 1
    .line 2
    return v0
.end method


.method public getCanvasInfo()Lcom/ss/android/ad/splash/api/core/model/SplashCanvasInfo;
[MOD-CHANGED]
.method public getCanvasInfo()Lcom/ss/android/ad/splash/api/core/model/SplashCanvasInfo;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mCanvasInfo:Lcom/ss/android/ad/splash/api/core/model/SplashCanvasInfo;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getCanvasInfo()Lcom/ss/android/ad/splash/api/core/model/SplashCanvasInfo;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mCanvasInfo:Lcom/ss/android/ad/splash/api/core/model/SplashCanvasInfo;

    .line 1
    .line 2
    return-object v0
.end method


.method public getClickTrackUrlList()Ljava/util/List;
[MOD-CHANGED]
.method public getClickTrackUrlList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mClickTrackUrlList:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getClickTrackUrlList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mClickTrackUrlList:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public getCommonResourceDownloadList()Ljava/util/List;
[MOD-CHANGED]
.method public getCommonResourceDownloadList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lwi7/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mResourceDownloadList:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getCommonResourceDownloadList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lwi7/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mResourceDownloadList:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public getDisablePeriods()Ljava/util/List;
[MOD-CHANGED]
.method public getDisablePeriods()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->disablePeriods:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getDisablePeriods()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->disablePeriods:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public getDisplayAfter()Ljava/lang/Long;
[MOD-CHANGED]
.method public getDisplayAfter()Ljava/lang/Long;
    .registers 3

    .prologue
    .line 65536
    iget-wide v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mDisplayAfter:J

    .line 65538
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getDisplayAfter()Ljava/lang/Long;
    .registers 3

    .prologue
    .line 65536
    iget-wide v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mDisplayAfter:J

    .line 65537
    .line 65538
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public getDisplayDensity()Ljava/lang/String;
[MOD-CHANGED]
.method public getDisplayDensity()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mDisplayDensity:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getDisplayDensity()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mDisplayDensity:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getDisplayEnd()J
[MOD-CHANGED]
.method public getDisplayEnd()J
    .registers 7

    .prologue
    .line 131072
    iget-wide v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mFetchTime:J

    .line 131074
    iget-wide v2, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mDisplayAfter:J

    .line 131076
    const-wide/16 v4, 0x3e8

    .line 131078
    mul-long v2, v2, v4

    .line 131080
    add-long/2addr v0, v2

    .line 131081
    iget-wide v2, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mExpireSeconds:J

    .line 131083
    mul-long v2, v2, v4

    .line 131085
    add-long/2addr v0, v2

    .line 131086
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getDisplayEnd()J
    .registers 7

    .prologue
    .line 131072
    iget-wide v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mFetchTime:J

    .line 131073
    .line 131074
    iget-wide v2, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mDisplayAfter:J

    .line 131075
    .line 131076
    const-wide/16 v4, 0x3e8

    .line 131077
    .line 131078
    mul-long v2, v2, v4

    .line 131079
    .line 131080
    add-long/2addr v0, v2

    .line 131081
    iget-wide v2, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mExpireSeconds:J

    .line 131082
    .line 131083
    mul-long v2, v2, v4

    .line 131084
    .line 131085
    add-long/2addr v0, v2

    .line 131086
    return-wide v0
.end method


.method public getDisplayPeriod()Ljava/util/List;
[MOD-CHANGED]
.method public getDisplayPeriod()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ad/splash/core/model/SplashAdPeriod;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mDisplayPeriod:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getDisplayPeriod()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ad/splash/core/model/SplashAdPeriod;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mDisplayPeriod:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public getDisplayStart()J
[MOD-CHANGED]
.method public getDisplayStart()J
    .registers 7

    .prologue
    .line 131072
    iget-wide v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mFetchTime:J

    .line 131074
    iget-wide v2, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mDisplayAfter:J

    .line 131076
    const-wide/16 v4, 0x3e8

    .line 131078
    mul-long v2, v2, v4

    .line 131080
    add-long/2addr v0, v2

    .line 131081
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getDisplayStart()J
    .registers 7

    .prologue
    .line 131072
    iget-wide v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mFetchTime:J

    .line 131073
    .line 131074
    iget-wide v2, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mDisplayAfter:J

    .line 131075
    .line 131076
    const-wide/16 v4, 0x3e8

    .line 131077
    .line 131078
    mul-long v2, v2, v4

    .line 131079
    .line 131080
    add-long/2addr v0, v2

    .line 131081
    return-wide v0
.end method


.method public getDisplayTime()J
[MOD-CHANGED]
.method public getDisplayTime()J
    .registers 6

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getDisplayTimeInMillis()J

    .line 131075
    move-result-wide v0

    .line 131076
    const-wide/16 v2, 0x3e8

    .line 131078
    cmp-long v4, v0, v2

    .line 131080
    if-gez v4, :cond_b

    .line 131082
    move-wide v0, v2

    .line 131083
    :cond_b
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getDisplayTime()J
    .registers 6

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getDisplayTimeInMillis()J

    .line 131073
    .line 131074
    .line 131075
    move-result-wide v0

    .line 131076
    const-wide/16 v2, 0x3e8

    .line 131077
    .line 131078
    cmp-long v4, v0, v2

    .line 131079
    .line 131080
    if-gez v4, :cond_b

    .line 131081
    .line 131082
    move-wide v0, v2

    .line 131083
    :cond_b
    return-wide v0
.end method


.method public getDisplayTimeInMillis()J
[MOD-CHANGED]
.method public getDisplayTimeInMillis()J
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mRealSplashType:I

    .line 131074
    if-ltz v0, :cond_9

    .line 131076
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mFallbackInfo:Lcom/ss/android/ad/splash/core/model/c;

    .line 131078
    iget-wide v0, v0, Lcom/ss/android/ad/splash/core/model/c;->b:J

    .line 131080
    return-wide v0

    .line 131081
    :cond_9
    iget-wide v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mDisplayTimeMs:J

    .line 131083
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getDisplayTimeInMillis()J
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mRealSplashType:I

    .line 131073
    .line 131074
    if-ltz v0, :cond_9

    .line 131075
    .line 131076
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mFallbackInfo:Lcom/ss/android/ad/splash/core/model/c;

    .line 131077
    .line 131078
    iget-wide v0, v0, Lcom/ss/android/ad/splash/core/model/c;->b:J

    .line 131079
    .line 131080
    return-wide v0

    .line 131081
    :cond_9
    iget-wide v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mDisplayTimeMs:J

    .line 131082
    .line 131083
    return-wide v0
.end method


.method public getDspId()J
[MOD-CHANGED]
.method public getDspId()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mDspId:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getDspId()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mDspId:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public getExtraVideoDiskCachePath()Ljava/lang/String;
[MOD-CHANGED]
.method public getExtraVideoDiskCachePath()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mSplashVideoInfo:Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;

    .line 131074
    if-eqz v0, :cond_d

    .line 131076
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;->getVideoId()Ljava/lang/String;

    .line 131079
    move-result-object v0

    .line 131080
    invoke-static {v0}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->getExtraResourceLocalPath(Ljava/lang/String;)Ljava/lang/String;

    .line 131083
    move-result-object v0

    .line 131084
    return-object v0

    .line 131085
    :cond_d
    const/4 v0, 0x0

    .line 131086
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getExtraVideoDiskCachePath()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mSplashVideoInfo:Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;

    .line 131073
    .line 131074
    if-eqz v0, :cond_d

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;->getVideoId()Ljava/lang/String;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    invoke-static {v0}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->getExtraResourceLocalPath(Ljava/lang/String;)Ljava/lang/String;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    return-object v0

    .line 131085
    :cond_d
    const/4 v0, 0x0

    .line 131086
    return-object v0
.end method


.method public getFallbackInfo()Lcom/ss/android/ad/splash/core/model/c;
[MOD-CHANGED]
.method public getFallbackInfo()Lcom/ss/android/ad/splash/core/model/c;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mFallbackInfo:Lcom/ss/android/ad/splash/core/model/c;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getFallbackInfo()Lcom/ss/android/ad/splash/core/model/c;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mFallbackInfo:Lcom/ss/android/ad/splash/core/model/c;

    .line 1
    .line 2
    return-object v0
.end method


.method public getFetchTime()J
[MOD-CHANGED]
.method public getFetchTime()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mFetchTime:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getFetchTime()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mFetchTime:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public getGipTopViewInfoRaw()Ljava/lang/String;
[MOD-CHANGED]
.method public getGipTopViewInfoRaw()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mGipTopViewInfoRaw:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getGipTopViewInfoRaw()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mGipTopViewInfoRaw:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getId()J
[MOD-CHANGED]
.method public getId()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mCid:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getId()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mCid:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public getImageDecryptKey()Ljava/lang/String;
[MOD-CHANGED]
.method public getImageDecryptKey()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getSplashAdImageInfo()Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_f

    .line 196614
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getSplashAdImageInfo()Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 196617
    move-result-object v0

    .line 196618
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;->getSecretKey()Ljava/lang/String;

    .line 196621
    move-result-object v0

    .line 196622
    return-object v0

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getImageDecryptKey()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getSplashAdImageInfo()Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_f

    .line 196613
    .line 196614
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getSplashAdImageInfo()Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;->getSecretKey()Ljava/lang/String;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    return-object v0

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    return-object v0
.end method


.method public getImageDiskCachePath()Ljava/lang/String;
[MOD-CHANGED]
.method public getImageDiskCachePath()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getSplashAdImageInfo()Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-static {v0}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->getSplashImageLocalPath(Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;)Ljava/lang/String;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getImageDiskCachePath()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getSplashAdImageInfo()Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-static {v0}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->getSplashImageLocalPath(Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;)Ljava/lang/String;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method


.method public getImageMode()I
[MOD-CHANGED]
.method public getImageMode()I
    .registers 2

    .prologue
    .line 131072
    iget v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mRealSplashType:I

    .line 131074
    if-ltz v0, :cond_9

    .line 131076
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mFallbackInfo:Lcom/ss/android/ad/splash/core/model/c;

    .line 131078
    iget v0, v0, Lcom/ss/android/ad/splash/core/model/c;->d:I

    .line 131080
    return v0

    .line 131081
    :cond_9
    iget v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mImageMode:I

    .line 131083
    return v0
.end method

[INNER-ORIGINAL]
.method public getImageMode()I
    .registers 2

    .prologue
    .line 131072
    iget v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mRealSplashType:I

    .line 131073
    .line 131074
    if-ltz v0, :cond_9

    .line 131075
    .line 131076
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mFallbackInfo:Lcom/ss/android/ad/splash/core/model/c;

    .line 131077
    .line 131078
    iget v0, v0, Lcom/ss/android/ad/splash/core/model/c;->d:I

    .line 131079
    .line 131080
    return v0

    .line 131081
    :cond_9
    iget v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mImageMode:I

    .line 131082
    .line 131083
    return v0
.end method


.method public getItemKey()Ljava/lang/String;
[MOD-CHANGED]
.method public getItemKey()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mItemKey:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getItemKey()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mItemKey:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getLaunchShowType()I
[MOD-CHANGED]
.method public getLaunchShowType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mLaunchShowType:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getLaunchShowType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mLaunchShowType:I

    .line 1
    .line 2
    return v0
.end method


.method public getLiveOpenId()Ljava/lang/String;
[MOD-CHANGED]
.method public getLiveOpenId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mLiveOpenId:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getLiveOpenId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mLiveOpenId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getLocalAssetType()I
[MOD-CHANGED]
.method public getLocalAssetType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mLocalAssetType:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getLocalAssetType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mLocalAssetType:I

    .line 1
    .line 2
    return v0
.end method


.method public getLogExtra()Ljava/lang/String;
[MOD-CHANGED]
.method public getLogExtra()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    invoke-static {}, Lri7/u;->b()Lri7/u;

    .line 262147
    move-result-object v0

    .line 262148
    iget-object v0, v0, Lri7/u;->h:Ljava/lang/String;

    .line 262150
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262153
    move-result v1

    .line 262154
    if-nez v1, :cond_38

    .line 262156
    iget-boolean v1, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->hasAddVid:Z

    .line 262158
    if-nez v1, :cond_38

    .line 262160
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mLogExtra:Ljava/lang/String;

    .line 262162
    if-eqz v1, :cond_38

    .line 262164
    monitor-enter p0

    .line 262165
    :try_start_15
    iget-boolean v1, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->hasAddVid:Z
    :try_end_17
    .catchall {:try_start_15 .. :try_end_17} :catchall_35

    .line 262167
    if-nez v1, :cond_33

    .line 262169
    :try_start_19
    new-instance v1, Lorg/json/JSONObject;

    .line 262171
    iget-object v2, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mLogExtra:Ljava/lang/String;

    .line 262173
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 262176
    const-string v2, "vid"

    .line 262178
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262181
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 262184
    move-result-object v0

    .line 262185
    iput-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mLogExtra:Ljava/lang/String;

    .line 262187
    const/4 v0, 0x1

    .line 262188
    iput-boolean v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->hasAddVid:Z
    :try_end_2e
    .catch Lorg/json/JSONException; {:try_start_19 .. :try_end_2e} :catch_2f
    .catchall {:try_start_19 .. :try_end_2e} :catchall_35

    .line 262190
    goto :goto_33

    .line 262191
    :catch_2f
    move-exception v0

    .line 262192
    :try_start_30
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 262195
    :cond_33
    :goto_33
    monitor-exit p0

    .line 262196
    goto :goto_38

    .line 262197
    :catchall_35
    move-exception v0

    .line 262198
    monitor-exit p0
    :try_end_37
    .catchall {:try_start_30 .. :try_end_37} :catchall_35

    .line 262199
    throw v0

    .line 262200
    :cond_38
    :goto_38
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mLogExtra:Ljava/lang/String;

    .line 262202
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getLogExtra()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    invoke-static {}, Lri7/u;->b()Lri7/u;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    iget-object v0, v0, Lri7/u;->h:Ljava/lang/String;

    .line 262149
    .line 262150
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262151
    .line 262152
    .line 262153
    move-result v1

    .line 262154
    if-nez v1, :cond_38

    .line 262155
    .line 262156
    iget-boolean v1, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->hasAddVid:Z

    .line 262157
    .line 262158
    if-nez v1, :cond_38

    .line 262159
    .line 262160
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mLogExtra:Ljava/lang/String;

    .line 262161
    .line 262162
    if-eqz v1, :cond_38

    .line 262163
    .line 262164
    monitor-enter p0

    .line 262165
    :try_start_15
    iget-boolean v1, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->hasAddVid:Z
    :try_end_17
    .catchall {:try_start_15 .. :try_end_17} :catchall_35

    .line 262166
    .line 262167
    if-nez v1, :cond_33

    .line 262168
    .line 262169
    :try_start_19
    new-instance v1, Lorg/json/JSONObject;

    .line 262170
    .line 262171
    iget-object v2, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mLogExtra:Ljava/lang/String;

    .line 262172
    .line 262173
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 262174
    .line 262175
    .line 262176
    const-string v2, "vid"

    .line 262177
    .line 262178
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262179
    .line 262180
    .line 262181
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v0

    .line 262185
    iput-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mLogExtra:Ljava/lang/String;

    .line 262186
    .line 262187
    const/4 v0, 0x1

    .line 262188
    iput-boolean v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->hasAddVid:Z
    :try_end_2e
    .catch Lorg/json/JSONException; {:try_start_19 .. :try_end_2e} :catch_2f
    .catchall {:try_start_19 .. :try_end_2e} :catchall_35

    .line 262189
    .line 262190
    goto :goto_33

    .line 262191
    :catch_2f
    move-exception v0

    .line 262192
    :try_start_30
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 262193
    .line 262194
    .line 262195
    :cond_33
    :goto_33
    monitor-exit p0

    .line 262196
    goto :goto_38

    .line 262197
    :catchall_35
    move-exception v0

    .line 262198
    monitor-exit p0
    :try_end_37
    .catchall {:try_start_30 .. :try_end_37} :catchall_35

    .line 262199
    throw v0

    .line 262200
    :cond_38
    :goto_38
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mLogExtra:Ljava/lang/String;

    .line 262201
    .line 262202
    return-object v0
.end method


.method public getLogoColor()I
[MOD-CHANGED]
.method public getLogoColor()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mLogoColor:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getLogoColor()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mLogoColor:I

    .line 1
    .line 2
    return v0
.end method


.method public getLynxAppData()Ljava/lang/String;
[MOD-CHANGED]
.method public getLynxAppData()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mLynxAppData:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getLynxAppData()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mLynxAppData:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getLynxCreativeExtra()Lcom/ss/android/ad/splash/core/model/s;
[MOD-CHANGED]
.method public getLynxCreativeExtra()Lcom/ss/android/ad/splash/core/model/s;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mLynxCreativeInfo:Lcom/ss/android/ad/splash/core/model/s;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getLynxCreativeExtra()Lcom/ss/android/ad/splash/core/model/s;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mLynxCreativeInfo:Lcom/ss/android/ad/splash/core/model/s;

    .line 1
    .line 2
    return-object v0
.end method


.method public getMannorRawData()Ljava/lang/String;
[MOD-CHANGED]
.method public getMannorRawData()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mMannorRawData:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getMannorRawData()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mMannorRawData:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getMicroAppOpenUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public getMicroAppOpenUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mMicroAppOpenUrl:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getMicroAppOpenUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mMicroAppOpenUrl:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getMicroPreload()I
[MOD-CHANGED]
.method public getMicroPreload()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mMicroPreload:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getMicroPreload()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mMicroPreload:I

    .line 1
    .line 2
    return v0
.end method


.method public getNativeSiteAdInfo()Ljava/lang/String;
[MOD-CHANGED]
.method public getNativeSiteAdInfo()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mNativeSiteAdInfo:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getNativeSiteAdInfo()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mNativeSiteAdInfo:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getNativeSiteConfig()Ljava/lang/String;
[MOD-CHANGED]
.method public getNativeSiteConfig()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mNativeSiteConfig:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getNativeSiteConfig()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mNativeSiteConfig:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getNormalSplashAdId()Ljava/lang/String;
[MOD-CHANGED]
.method public getNormalSplashAdId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mNormalSplashAdId:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getNormalSplashAdId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mNormalSplashAdId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getOpenUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public getOpenUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mOpenUrl:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getOpenUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mOpenUrl:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getOpenUrlList()Ljava/util/List;
[MOD-CHANGED]
.method public getOpenUrlList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mOpenUrlList:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getOpenUrlList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mOpenUrlList:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public getOrientation()I
[MOD-CHANGED]
.method public getOrientation()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mOrientation:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getOrientation()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mOrientation:I

    .line 1
    .line 2
    return v0
.end method


.method public getOriginObj()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public getOriginObj()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mOriginObj:Lorg/json/JSONObject;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getOriginObj()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mOriginObj:Lorg/json/JSONObject;

    .line 1
    .line 2
    return-object v0
.end method


.method public getOriginSplashType()I
[MOD-CHANGED]
.method public getOriginSplashType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mSplashType:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getOriginSplashType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mSplashType:I

    .line 1
    .line 2
    return v0
.end method


.method public getPlayOverTrackUrlList()Ljava/util/List;
[MOD-CHANGED]
.method public getPlayOverTrackUrlList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mSplashVideoInfo:Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;->getPlayOverTrackUrlList()Ljava/util/List;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getPlayOverTrackUrlList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mSplashVideoInfo:Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;->getPlayOverTrackUrlList()Ljava/util/List;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    return-object v0
.end method


.method public getPlayTrackUrlList()Ljava/util/List;
[MOD-CHANGED]
.method public getPlayTrackUrlList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mSplashVideoInfo:Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;->getPlayTrackUrlList()Ljava/util/List;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getPlayTrackUrlList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mSplashVideoInfo:Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;->getPlayTrackUrlList()Ljava/util/List;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    return-object v0
.end method


.method public getPreRenderWebView()I
[MOD-CHANGED]
.method public getPreRenderWebView()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mPreRenderWeb:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getPreRenderWebView()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mPreRenderWeb:I

    .line 1
    .line 2
    return v0
.end method


.method public getPredownload()I
[MOD-CHANGED]
.method public getPredownload()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mPredownload:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getPredownload()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mPredownload:I

    .line 1
    .line 2
    return v0
.end method


.method public getPreloadWeb()I
[MOD-CHANGED]
.method public getPreloadWeb()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mPreloadWeb:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getPreloadWeb()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mPreloadWeb:I

    .line 1
    .line 2
    return v0
.end method


.method public getPromotionIconInfo()Lcom/ss/android/ad/splash/core/model/k;
[MOD-CHANGED]
.method public getPromotionIconInfo()Lcom/ss/android/ad/splash/core/model/k;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mSplashPromotionIconInfo:Lcom/ss/android/ad/splash/core/model/k;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getPromotionIconInfo()Lcom/ss/android/ad/splash/core/model/k;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mSplashPromotionIconInfo:Lcom/ss/android/ad/splash/core/model/k;

    .line 1
    .line 2
    return-object v0
.end method


.method public bridge synthetic getPromotionIconInfo()Lhi7/a;
[MOD-CHANGED]
.method public bridge synthetic getPromotionIconInfo()Lhi7/a;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getPromotionIconInfo()Lcom/ss/android/ad/splash/core/model/k;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic getPromotionIconInfo()Lhi7/a;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getPromotionIconInfo()Lcom/ss/android/ad/splash/core/model/k;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public getPureLogExtra()Ljava/lang/String;
[MOD-CHANGED]
.method public getPureLogExtra()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mLogExtra:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getPureLogExtra()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mLogExtra:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getRawLiveData()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public getRawLiveData()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mRawLiveRoomData:Lorg/json/JSONObject;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getRawLiveData()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mRawLiveRoomData:Lorg/json/JSONObject;

    .line 1
    .line 2
    return-object v0
.end method


.method public getReadingInfo()Ljava/lang/String;
[MOD-CHANGED]
.method public getReadingInfo()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mReadingInfo:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getReadingInfo()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mReadingInfo:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getReadingTvIcon()Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;
[MOD-CHANGED]
.method public getReadingTvIcon()Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mReadingTvIcon:Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getReadingTvIcon()Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mReadingTvIcon:Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 1
    .line 2
    return-object v0
.end method


.method public getReadingTvIconDiskCachePath()Ljava/lang/String;
[MOD-CHANGED]
.method public getReadingTvIconDiskCachePath()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mReadingTvIcon:Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 131074
    if-eqz v0, :cond_d

    .line 131076
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;->getKey()Ljava/lang/String;

    .line 131079
    move-result-object v0

    .line 131080
    invoke-static {v0}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->getResourceLocalPath(Ljava/lang/String;)Ljava/lang/String;

    .line 131083
    move-result-object v0

    .line 131084
    return-object v0

    .line 131085
    :cond_d
    const/4 v0, 0x0

    .line 131086
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getReadingTvIconDiskCachePath()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mReadingTvIcon:Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 131073
    .line 131074
    if-eqz v0, :cond_d

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;->getKey()Ljava/lang/String;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    invoke-static {v0}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->getResourceLocalPath(Ljava/lang/String;)Ljava/lang/String;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    return-object v0

    .line 131085
    :cond_d
    const/4 v0, 0x0

    .line 131086
    return-object v0
.end method


.method public getRepeatTimesLimit()I
[MOD-CHANGED]
.method public getRepeatTimesLimit()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mRepeatTimesLimit:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getRepeatTimesLimit()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mRepeatTimesLimit:I

    .line 1
    .line 2
    return v0
.end method


.method public getReportKey()Ljava/lang/String;
[MOD-CHANGED]
.method public getReportKey()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mReportKey:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getReportKey()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mReportKey:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getServerAdStartTime()Ljava/lang/Long;
[MOD-CHANGED]
.method public getServerAdStartTime()Ljava/lang/Long;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mServerAdStartTime:Ljava/lang/Long;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getServerAdStartTime()Ljava/lang/Long;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mServerAdStartTime:Ljava/lang/Long;

    .line 1
    .line 2
    return-object v0
.end method


.method public getShakeStyleInfo()Lei7/j;
[MOD-CHANGED]
.method public getShakeStyleInfo()Lei7/j;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mSplashShakeInfo:Lcom/ss/android/ad/splash/core/model/n;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getShakeStyleInfo()Lei7/j;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mSplashShakeInfo:Lcom/ss/android/ad/splash/core/model/n;

    .line 1
    .line 2
    return-object v0
.end method


.method public getShareAdInfo()Lcom/ss/android/ad/splash/api/core/model/ShareAdInfo;
[MOD-CHANGED]
.method public getShareAdInfo()Lcom/ss/android/ad/splash/api/core/model/ShareAdInfo;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mShareAdInfo:Lcom/ss/android/ad/splash/api/core/model/ShareAdInfo;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getShareAdInfo()Lcom/ss/android/ad/splash/api/core/model/ShareAdInfo;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mShareAdInfo:Lcom/ss/android/ad/splash/api/core/model/ShareAdInfo;

    .line 1
    .line 2
    return-object v0
.end method


.method public getShowExpected()I
[MOD-CHANGED]
.method public getShowExpected()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mShowExpected:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getShowExpected()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mShowExpected:I

    .line 1
    .line 2
    return v0
.end method


.method public getSiteId()Ljava/lang/String;
[MOD-CHANGED]
.method public getSiteId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mSiteId:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSiteId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mSiteId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getSkipInfo()Lcom/ss/android/ad/splash/core/model/o;
[MOD-CHANGED]
.method public getSkipInfo()Lcom/ss/android/ad/splash/core/model/o;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mSkipInfo:Lcom/ss/android/ad/splash/core/model/o;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSkipInfo()Lcom/ss/android/ad/splash/core/model/o;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mSkipInfo:Lcom/ss/android/ad/splash/core/model/o;

    .line 1
    .line 2
    return-object v0
.end method


.method public bridge synthetic getSkipInfo()Lei7/k;
[MOD-CHANGED]
.method public bridge synthetic getSkipInfo()Lei7/k;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getSkipInfo()Lcom/ss/android/ad/splash/core/model/o;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic getSkipInfo()Lei7/k;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getSkipInfo()Lcom/ss/android/ad/splash/core/model/o;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public getSkipSecond()I
[MOD-CHANGED]
.method public getSkipSecond()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mSkipInfo:Lcom/ss/android/ad/splash/core/model/o;

    .line 131074
    if-eqz v0, :cond_7

    .line 131076
    iget v0, v0, Lcom/ss/android/ad/splash/core/model/o;->j:I

    .line 131078
    return v0

    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public getSkipSecond()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mSkipInfo:Lcom/ss/android/ad/splash/core/model/o;

    .line 131073
    .line 131074
    if-eqz v0, :cond_7

    .line 131075
    .line 131076
    iget v0, v0, Lcom/ss/android/ad/splash/core/model/o;->j:I

    .line 131077
    .line 131078
    return v0

    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    return v0
.end method


.method public getSplashAdBackgroundArea()Lvi7/a;
[MOD-CHANGED]
.method public getSplashAdBackgroundArea()Lvi7/a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mSplashAdBackgroundArea:Lvi7/a;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSplashAdBackgroundArea()Lvi7/a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mSplashAdBackgroundArea:Lvi7/a;

    .line 1
    .line 2
    return-object v0
.end method


.method public getSplashAdClickArea()Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;
[MOD-CHANGED]
.method public getSplashAdClickArea()Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mSplashAdClickArea:Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSplashAdClickArea()Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mSplashAdClickArea:Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;

    .line 1
    .line 2
    return-object v0
.end method


.method public getSplashAdComplianceArea()Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;
[MOD-CHANGED]
.method public getSplashAdComplianceArea()Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mSplashAdComplianceArea:Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSplashAdComplianceArea()Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mSplashAdComplianceArea:Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;

    .line 1
    .line 2
    return-object v0
.end method


.method public getSplashAdDemotionArea()Lwi7/o;
[MOD-CHANGED]
.method public getSplashAdDemotionArea()Lwi7/o;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mSplashAdDemotionArea:Lwi7/o;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSplashAdDemotionArea()Lwi7/o;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mSplashAdDemotionArea:Lwi7/o;

    .line 1
    .line 2
    return-object v0
.end method


.method public getSplashAdId()Ljava/lang/String;
[MOD-CHANGED]
.method public getSplashAdId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mSplashAdId:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSplashAdId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mSplashAdId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getSplashAdImageInfo()Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;
[MOD-CHANGED]
.method public getSplashAdImageInfo()Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;
    .registers 2

    .prologue
    .line 131072
    iget v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mRealSplashType:I

    .line 131074
    if-ltz v0, :cond_9

    .line 131076
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mFallbackInfo:Lcom/ss/android/ad/splash/core/model/c;

    .line 131078
    iget-object v0, v0, Lcom/ss/android/ad/splash/core/model/c;->a:Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 131080
    return-object v0

    .line 131081
    :cond_9
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mSplashAdImageInfo:Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSplashAdImageInfo()Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;
    .registers 2

    .prologue
    .line 131072
    iget v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mRealSplashType:I

    .line 131073
    .line 131074
    if-ltz v0, :cond_9

    .line 131075
    .line 131076
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mFallbackInfo:Lcom/ss/android/ad/splash/core/model/c;

    .line 131077
    .line 131078
    iget-object v0, v0, Lcom/ss/android/ad/splash/core/model/c;->a:Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 131079
    .line 131080
    return-object v0

    .line 131081
    :cond_9
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mSplashAdImageInfo:Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 131082
    .line 131083
    return-object v0
.end method


.method public getSplashAdLoadType()I
[MOD-CHANGED]
.method public getSplashAdLoadType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mSplashAdLoadType:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getSplashAdLoadType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mSplashAdLoadType:I

    .line 1
    .line 2
    return v0
.end method


.method public getSplashAdLogoInfo()Lxi7/a;
[MOD-CHANGED]
.method public getSplashAdLogoInfo()Lxi7/a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mSplashAdLogoInfo:Lxi7/a;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSplashAdLogoInfo()Lxi7/a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mSplashAdLogoInfo:Lxi7/a;

    .line 1
    .line 2
    return-object v0
.end method


.method public getSplashAdMaterialArea()Lyi7/a;
[MOD-CHANGED]
.method public getSplashAdMaterialArea()Lyi7/a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mSplashAdMaterialArea:Lyi7/a;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSplashAdMaterialArea()Lyi7/a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mSplashAdMaterialArea:Lyi7/a;

    .line 1
    .line 2
    return-object v0
.end method


.method public getSplashAdModuleInfo()Lcom/ss/android/ad/splash/core/model/j;
[MOD-CHANGED]
.method public getSplashAdModuleInfo()Lcom/ss/android/ad/splash/core/model/j;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mSplashAdModuleInfo:Lcom/ss/android/ad/splash/core/model/j;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSplashAdModuleInfo()Lcom/ss/android/ad/splash/core/model/j;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mSplashAdModuleInfo:Lcom/ss/android/ad/splash/core/model/j;

    .line 1
    .line 2
    return-object v0
.end method


.method public getSplashExtra()Ljava/lang/String;
[MOD-CHANGED]
.method public getSplashExtra()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mSplashExtra:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSplashExtra()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mSplashExtra:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getSplashId()J
[MOD-CHANGED]
.method public getSplashId()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mSplashId:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getSplashId()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mSplashId:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public getSplashShakeInfo()Lcom/ss/android/ad/splash/core/model/n;
[MOD-CHANGED]
.method public getSplashShakeInfo()Lcom/ss/android/ad/splash/core/model/n;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mSplashShakeInfo:Lcom/ss/android/ad/splash/core/model/n;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSplashShakeInfo()Lcom/ss/android/ad/splash/core/model/n;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mSplashShakeInfo:Lcom/ss/android/ad/splash/core/model/n;

    .line 1
    .line 2
    return-object v0
.end method


.method public getSplashShowType()I
[MOD-CHANGED]
.method public getSplashShowType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mSplashShowType:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getSplashShowType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mSplashShowType:I

    .line 1
    .line 2
    return v0
.end method


.method public getSplashType()I
[MOD-CHANGED]
.method public getSplashType()I
    .registers 2

    .prologue
    .line 65536
    iget v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mRealSplashType:I

    .line 65538
    if-ltz v0, :cond_5

    .line 65540
    return v0

    .line 65541
    :cond_5
    iget v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mSplashType:I

    .line 65543
    return v0
.end method

[INNER-ORIGINAL]
.method public getSplashType()I
    .registers 2

    .prologue
    .line 65536
    iget v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mRealSplashType:I

    .line 65537
    .line 65538
    if-ltz v0, :cond_5

    .line 65539
    .line 65540
    return v0

    .line 65541
    :cond_5
    iget v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mSplashType:I

    .line 65542
    .line 65543
    return v0
.end method


.method public getSplashVideoHeight()I
[MOD-CHANGED]
.method public getSplashVideoHeight()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mSplashVideoInfo:Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;->getHeight()I

    .line 131079
    move-result v0

    .line 131080
    return v0

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    return v0
.end method

[INNER-ORIGINAL]
.method public getSplashVideoHeight()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mSplashVideoInfo:Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;->getHeight()I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    return v0
.end method


.method public getSplashVideoId()Ljava/lang/String;
[MOD-CHANGED]
.method public getSplashVideoId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mSplashVideoInfo:Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;->getVideoId()Ljava/lang/String;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0

    .line 131081
    :cond_9
    const-string v0, ""

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSplashVideoId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mSplashVideoInfo:Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;->getVideoId()Ljava/lang/String;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0

    .line 131081
    :cond_9
    const-string v0, ""

    .line 131082
    .line 131083
    return-object v0
.end method


.method public getSplashVideoInfo()Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;
[MOD-CHANGED]
.method public getSplashVideoInfo()Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mSplashVideoInfo:Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSplashVideoInfo()Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mSplashVideoInfo:Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;

    .line 1
    .line 2
    return-object v0
.end method


.method public getSplashVideoWidth()I
[MOD-CHANGED]
.method public getSplashVideoWidth()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mSplashVideoInfo:Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;->getWidth()I

    .line 131079
    move-result v0

    .line 131080
    return v0

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    return v0
.end method

[INNER-ORIGINAL]
.method public getSplashVideoWidth()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mSplashVideoInfo:Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;->getWidth()I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    return v0
.end method


.method public getThemeStyle()I
[MOD-CHANGED]
.method public getThemeStyle()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mThemeStyle:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getThemeStyle()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mThemeStyle:I

    .line 1
    .line 2
    return v0
.end method


.method public getTimeGapSplash()Ljava/util/List;
[MOD-CHANGED]
.method public getTimeGapSplash()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ad/splash/core/model/SplashAd;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mTimeGapSplash:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getTimeGapSplash()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ad/splash/core/model/SplashAd;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mTimeGapSplash:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public getTrackUrlList()Ljava/util/List;
[MOD-CHANGED]
.method public getTrackUrlList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mTrackUrlList:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getTrackUrlList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mTrackUrlList:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public getType()Ljava/lang/String;
[MOD-CHANGED]
.method public getType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mType:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mType:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getVideoDecryptKey()Ljava/lang/String;
[MOD-CHANGED]
.method public getVideoDecryptKey()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mSplashVideoInfo:Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;->getSecretKey()Ljava/lang/String;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getVideoDecryptKey()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mSplashVideoInfo:Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;->getSecretKey()Ljava/lang/String;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    return-object v0
.end method


.method public getVideoDiskCachePath()Ljava/lang/String;
[MOD-CHANGED]
.method public getVideoDiskCachePath()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mSplashVideoInfo:Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;

    .line 131074
    if-eqz v0, :cond_d

    .line 131076
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;->getVideoId()Ljava/lang/String;

    .line 131079
    move-result-object v0

    .line 131080
    invoke-static {v0}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->getResourceLocalPath(Ljava/lang/String;)Ljava/lang/String;

    .line 131083
    move-result-object v0

    .line 131084
    return-object v0

    .line 131085
    :cond_d
    const/4 v0, 0x0

    .line 131086
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getVideoDiskCachePath()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mSplashVideoInfo:Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;

    .line 131073
    .line 131074
    if-eqz v0, :cond_d

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;->getVideoId()Ljava/lang/String;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    invoke-static {v0}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->getResourceLocalPath(Ljava/lang/String;)Ljava/lang/String;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    return-object v0

    .line 131085
    :cond_d
    const/4 v0, 0x0

    .line 131086
    return-object v0
.end method


.method public getWebTitle()Ljava/lang/String;
[MOD-CHANGED]
.method public getWebTitle()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mWebTitle:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getWebTitle()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mWebTitle:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getWebUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public getWebUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mWebUrl:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getWebUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mWebUrl:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getWebUrlList()Ljava/util/List;
[MOD-CHANGED]
.method public getWebUrlList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mWebUrlList:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getWebUrlList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mWebUrlList:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public getWechatMicroUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public getWechatMicroUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mWechatMicroAppOpenUrl:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getWechatMicroUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mWechatMicroAppOpenUrl:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getWifiPreloadHintText()Ljava/lang/String;
[MOD-CHANGED]
.method public getWifiPreloadHintText()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mWifiPreloadHintText:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getWifiPreloadHintText()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mWifiPreloadHintText:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public hashCode()I
[MOD-CHANGED]
.method public hashCode()I
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public hashCode()I
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


.method public isAdaptResourceDensity()Z
[MOD-CHANGED]
.method public isAdaptResourceDensity()Z
    .registers 3

    .prologue
    .line 65536
    iget v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mAdaptResourceDensity:I

    .line 65538
    const/4 v1, 0x1

    .line 65539
    if-ne v0, v1, :cond_6

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v1, 0x0

    .line 65543
    :goto_7
    return v1
.end method

[INNER-ORIGINAL]
.method public isAdaptResourceDensity()Z
    .registers 3

    .prologue
    .line 65536
    iget v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mAdaptResourceDensity:I

    .line 65537
    .line 65538
    const/4 v1, 0x1

    .line 65539
    if-ne v0, v1, :cond_6

    .line 65540
    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v1, 0x0

    .line 65543
    :goto_7
    return v1
.end method


.method public isClickable()Z
[MOD-CHANGED]
.method public isClickable()Z
    .registers 2

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mOpenUrl:Ljava/lang/String;

    .line 262146
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262149
    move-result v0

    .line 262150
    if-eqz v0, :cond_23

    .line 262152
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mMicroAppOpenUrl:Ljava/lang/String;

    .line 262154
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262157
    move-result v0

    .line 262158
    if-eqz v0, :cond_23

    .line 262160
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mWebUrl:Ljava/lang/String;

    .line 262162
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262165
    move-result v0

    .line 262166
    if-eqz v0, :cond_23

    .line 262168
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mWechatMicroAppOpenUrl:Ljava/lang/String;

    .line 262170
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262173
    move-result v0

    .line 262174
    if-nez v0, :cond_21

    .line 262176
    goto :goto_23

    .line 262177
    :cond_21
    const/4 v0, 0x0

    .line 262178
    goto :goto_24

    .line 262179
    :cond_23
    :goto_23
    const/4 v0, 0x1

    .line 262180
    :goto_24
    return v0
.end method

[INNER-ORIGINAL]
.method public isClickable()Z
    .registers 2

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mOpenUrl:Ljava/lang/String;

    .line 262145
    .line 262146
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    if-eqz v0, :cond_23

    .line 262151
    .line 262152
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mMicroAppOpenUrl:Ljava/lang/String;

    .line 262153
    .line 262154
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262155
    .line 262156
    .line 262157
    move-result v0

    .line 262158
    if-eqz v0, :cond_23

    .line 262159
    .line 262160
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mWebUrl:Ljava/lang/String;

    .line 262161
    .line 262162
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262163
    .line 262164
    .line 262165
    move-result v0

    .line 262166
    if-eqz v0, :cond_23

    .line 262167
    .line 262168
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mWechatMicroAppOpenUrl:Ljava/lang/String;

    .line 262169
    .line 262170
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262171
    .line 262172
    .line 262173
    move-result v0

    .line 262174
    if-nez v0, :cond_21

    .line 262175
    .line 262176
    goto :goto_23

    .line 262177
    :cond_21
    const/4 v0, 0x0

    .line 262178
    goto :goto_24

    .line 262179
    :cond_23
    :goto_23
    const/4 v0, 0x1

    .line 262180
    :goto_24
    return v0
.end method


.method public isEnableApplinkFallbackH5()Z
[MOD-CHANGED]
.method public isEnableApplinkFallbackH5()Z
    .registers 3

    .prologue
    .line 65536
    iget v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mEnableApplinkFallbackH5:I

    .line 65538
    const/4 v1, 0x1

    .line 65539
    if-ne v0, v1, :cond_6

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v1, 0x0

    .line 65543
    :goto_7
    return v1
.end method

[INNER-ORIGINAL]
.method public isEnableApplinkFallbackH5()Z
    .registers 3

    .prologue
    .line 65536
    iget v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mEnableApplinkFallbackH5:I

    .line 65537
    .line 65538
    const/4 v1, 0x1

    .line 65539
    if-ne v0, v1, :cond_6

    .line 65540
    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v1, 0x0

    .line 65543
    :goto_7
    return v1
.end method


.method public isFirstRefreshAdTimeValid(J)Z
[MOD-CHANGED]
.method public isFirstRefreshAdTimeValid(J)Z
    .registers 7

    .prologue
    .line 16973824
    iget v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mSplashAdLoadType:I

    .line 16973826
    const/4 v1, 0x1

    .line 16973827
    if-ne v0, v1, :cond_16

    .line 16973829
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getDisplayStart()J

    .line 16973832
    move-result-wide v2

    .line 16973833
    cmp-long v0, p1, v2

    .line 16973835
    if-ltz v0, :cond_16

    .line 16973837
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getDisplayEnd()J

    .line 16973840
    move-result-wide v2

    .line 16973841
    cmp-long v0, p1, v2

    .line 16973843
    if-gtz v0, :cond_16

    .line 16973845
    goto :goto_17

    .line 16973846
    :cond_16
    const/4 v1, 0x0

    .line 16973847
    :goto_17
    return v1
.end method

[INNER-ORIGINAL]
.method public isFirstRefreshAdTimeValid(J)Z
    .registers 7

    .prologue
    .line 16973824
    iget v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mSplashAdLoadType:I

    .line 16973825
    .line 16973826
    const/4 v1, 0x1

    .line 16973827
    if-ne v0, v1, :cond_16

    .line 16973828
    .line 16973829
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getDisplayStart()J

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-wide v2

    .line 16973833
    cmp-long v0, p1, v2

    .line 16973834
    .line 16973835
    if-ltz v0, :cond_16

    .line 16973836
    .line 16973837
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getDisplayEnd()J

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-wide v2

    .line 16973841
    cmp-long v0, p1, v2

    .line 16973842
    .line 16973843
    if-gtz v0, :cond_16

    .line 16973844
    .line 16973845
    goto :goto_17

    .line 16973846
    :cond_16
    const/4 v1, 0x0

    .line 16973847
    :goto_17
    return v1
.end method


.method public isForcePreloadOnly()Z
[MOD-CHANGED]
.method public isForcePreloadOnly()Z
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mForceRealtime:I

    .line 131074
    const/4 v1, 0x2

    .line 131075
    if-ne v0, v1, :cond_7

    .line 131077
    const/4 v0, 0x1

    .line 131078
    goto :goto_8

    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    :goto_8
    return v0
.end method

[INNER-ORIGINAL]
.method public isForcePreloadOnly()Z
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mForceRealtime:I

    .line 131073
    .line 131074
    const/4 v1, 0x2

    .line 131075
    if-ne v0, v1, :cond_7

    .line 131076
    .line 131077
    const/4 v0, 0x1

    .line 131078
    goto :goto_8

    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    :goto_8
    return v0
.end method


.method public isForceRealtime()Z
[MOD-CHANGED]
.method public isForceRealtime()Z
    .registers 3

    .prologue
    .line 65536
    iget v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mForceRealtime:I

    .line 65538
    const/4 v1, 0x1

    .line 65539
    if-ne v0, v1, :cond_6

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v1, 0x0

    .line 65543
    :goto_7
    return v1
.end method

[INNER-ORIGINAL]
.method public isForceRealtime()Z
    .registers 3

    .prologue
    .line 65536
    iget v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mForceRealtime:I

    .line 65537
    .line 65538
    const/4 v1, 0x1

    .line 65539
    if-ne v0, v1, :cond_6

    .line 65540
    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v1, 0x0

    .line 65543
    :goto_7
    return v1
.end method


.method public isH265Video()Z
[MOD-CHANGED]
.method public isH265Video()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mSplashVideoInfo:Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;

    .line 131074
    if-eqz v0, :cond_c

    .line 131076
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;->isH265()Z

    .line 131079
    move-result v0

    .line 131080
    if-eqz v0, :cond_c

    .line 131082
    const/4 v0, 0x1

    .line 131083
    goto :goto_d

    .line 131084
    :cond_c
    const/4 v0, 0x0

    .line 131085
    :goto_d
    return v0
.end method

[INNER-ORIGINAL]
.method public isH265Video()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mSplashVideoInfo:Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;

    .line 131073
    .line 131074
    if-eqz v0, :cond_c

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;->isH265()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    if-eqz v0, :cond_c

    .line 131081
    .line 131082
    const/4 v0, 0x1

    .line 131083
    goto :goto_d

    .line 131084
    :cond_c
    const/4 v0, 0x0

    .line 131085
    :goto_d
    return v0
.end method


.method public isHalfScreenAd()Z
[MOD-CHANGED]
.method public isHalfScreenAd()Z
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/model/SplashAd;->showBanner()Z

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public isHalfScreenAd()Z
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/model/SplashAd;->showBanner()Z

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


.method public isIGipTopViewSplashAd()Z
[MOD-CHANGED]
.method public isIGipTopViewSplashAd()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mGipTopViewInfoRaw:Ljava/lang/String;

    .line 131074
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 131077
    move-result v0

    .line 131078
    xor-int/lit8 v0, v0, 0x1

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public isIGipTopViewSplashAd()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mGipTopViewInfoRaw:Ljava/lang/String;

    .line 131073
    .line 131074
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 131075
    .line 131076
    .line 131077
    move-result v0

    .line 131078
    xor-int/lit8 v0, v0, 0x1

    .line 131079
    .line 131080
    return v0
.end method


.method public isImageSplash()Z
[MOD-CHANGED]
.method public isImageSplash()Z
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getSplashType()I

    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_10

    .line 196614
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getSplashType()I

    .line 196617
    move-result v0

    .line 196618
    const/4 v1, 0x6

    .line 196619
    if-ne v0, v1, :cond_e

    .line 196621
    goto :goto_10

    .line 196622
    :cond_e
    const/4 v0, 0x0

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    :goto_10
    const/4 v0, 0x1

    .line 196625
    :goto_11
    return v0
.end method

[INNER-ORIGINAL]
.method public isImageSplash()Z
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getSplashType()I

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_10

    .line 196613
    .line 196614
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getSplashType()I

    .line 196615
    .line 196616
    .line 196617
    move-result v0

    .line 196618
    const/4 v1, 0x6

    .line 196619
    if-ne v0, v1, :cond_e

    .line 196620
    .line 196621
    goto :goto_10

    .line 196622
    :cond_e
    const/4 v0, 0x0

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    :goto_10
    const/4 v0, 0x1

    .line 196625
    :goto_11
    return v0
.end method


.method public isIsRealtimeV1()Z
[MOD-CHANGED]
.method public isIsRealtimeV1()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mIsRealtimeV1:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isIsRealtimeV1()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mIsRealtimeV1:Z

    .line 1
    .line 2
    return v0
.end method


.method public isLocalClueAd()Z
[MOD-CHANGED]
.method public isLocalClueAd()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mIsLocalClueAd:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isLocalClueAd()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mIsLocalClueAd:Z

    .line 1
    .line 2
    return v0
.end method


.method public isOriginImageSplashAd()Z
[MOD-CHANGED]
.method public isOriginImageSplashAd()Z
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/model/SplashAd;->isOriginSplashAd()Z

    .line 131075
    move-result v0

    .line 131076
    if-eqz v0, :cond_e

    .line 131078
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/model/SplashAd;->isResourceImageType()Z

    .line 131081
    move-result v0

    .line 131082
    if-eqz v0, :cond_e

    .line 131084
    const/4 v0, 0x1

    .line 131085
    goto :goto_f

    .line 131086
    :cond_e
    const/4 v0, 0x0

    .line 131087
    :goto_f
    return v0
.end method

[INNER-ORIGINAL]
.method public isOriginImageSplashAd()Z
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/model/SplashAd;->isOriginSplashAd()Z

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    if-eqz v0, :cond_e

    .line 131077
    .line 131078
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/model/SplashAd;->isResourceImageType()Z

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    if-eqz v0, :cond_e

    .line 131083
    .line 131084
    const/4 v0, 0x1

    .line 131085
    goto :goto_f

    .line 131086
    :cond_e
    const/4 v0, 0x0

    .line 131087
    :goto_f
    return v0
.end method


.method public isOriginSplashAd()Z
[MOD-CHANGED]
.method public isOriginSplashAd()Z
    .registers 3

    .prologue
    .line 65536
    iget v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mSplashShowType:I

    .line 65538
    const/4 v1, 0x1

    .line 65539
    if-ne v0, v1, :cond_6

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v1, 0x0

    .line 65543
    :goto_7
    return v1
.end method

[INNER-ORIGINAL]
.method public isOriginSplashAd()Z
    .registers 3

    .prologue
    .line 65536
    iget v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mSplashShowType:I

    .line 65537
    .line 65538
    const/4 v1, 0x1

    .line 65539
    if-ne v0, v1, :cond_6

    .line 65540
    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v1, 0x0

    .line 65543
    :goto_7
    return v1
.end method


.method public isOriginVideoSplashAd()Z
[MOD-CHANGED]
.method public isOriginVideoSplashAd()Z
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/model/SplashAd;->isOriginSplashAd()Z

    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_f

    .line 196614
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getSplashType()I

    .line 196617
    move-result v0

    .line 196618
    const/4 v1, 0x2

    .line 196619
    if-ne v0, v1, :cond_f

    .line 196621
    const/4 v0, 0x1

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    :goto_10
    return v0
.end method

[INNER-ORIGINAL]
.method public isOriginVideoSplashAd()Z
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/model/SplashAd;->isOriginSplashAd()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_f

    .line 196613
    .line 196614
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getSplashType()I

    .line 196615
    .line 196616
    .line 196617
    move-result v0

    .line 196618
    const/4 v1, 0x2

    .line 196619
    if-ne v0, v1, :cond_f

    .line 196620
    .line 196621
    const/4 v0, 0x1

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    :goto_10
    return v0
.end method


.method public isPersonalAd()Z
[MOD-CHANGED]
.method public isPersonalAd()Z
    .registers 3

    .prologue
    .line 65536
    iget v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mAdStyle:I

    .line 65538
    const/4 v1, 0x1

    .line 65539
    if-ne v0, v1, :cond_6

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v1, 0x0

    .line 65543
    :goto_7
    return v1
.end method

[INNER-ORIGINAL]
.method public isPersonalAd()Z
    .registers 3

    .prologue
    .line 65536
    iget v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mAdStyle:I

    .line 65537
    .line 65538
    const/4 v1, 0x1

    .line 65539
    if-ne v0, v1, :cond_6

    .line 65540
    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v1, 0x0

    .line 65543
    :goto_7
    return v1
.end method


.method public isReadingOriginType()Z
[MOD-CHANGED]
.method public isReadingOriginType()Z
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/model/SplashAd;->isOriginSplashAd()Z

    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_10

    .line 196614
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mReadingInfo:Ljava/lang/String;

    .line 196616
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196619
    move-result v0

    .line 196620
    if-nez v0, :cond_10

    .line 196622
    const/4 v0, 0x1

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    const/4 v0, 0x0

    .line 196625
    :goto_11
    return v0
.end method

[INNER-ORIGINAL]
.method public isReadingOriginType()Z
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/model/SplashAd;->isOriginSplashAd()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_10

    .line 196613
    .line 196614
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mReadingInfo:Ljava/lang/String;

    .line 196615
    .line 196616
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196617
    .line 196618
    .line 196619
    move-result v0

    .line 196620
    if-nez v0, :cond_10

    .line 196621
    .line 196622
    const/4 v0, 0x1

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    const/4 v0, 0x0

    .line 196625
    :goto_11
    return v0
.end method


.method public isRealTimeAd()Z
[MOD-CHANGED]
.method public isRealTimeAd()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mGoRealTime:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isRealTimeAd()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mGoRealTime:Z

    .line 1
    .line 2
    return v0
.end method


.method public isRealTimeResource()Z
[MOD-CHANGED]
.method public isRealTimeResource()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mIsRealTimeResource:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isRealTimeResource()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mIsRealTimeResource:Z

    .line 1
    .line 2
    return v0
.end method


.method public isRepeat()Z
[MOD-CHANGED]
.method public isRepeat()Z
    .registers 4

    .prologue
    .line 196608
    iget v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mRealSplashType:I

    .line 196610
    const/4 v1, 0x0

    .line 196611
    const/4 v2, 0x1

    .line 196612
    if-ltz v0, :cond_e

    .line 196614
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mFallbackInfo:Lcom/ss/android/ad/splash/core/model/c;

    .line 196616
    iget v0, v0, Lcom/ss/android/ad/splash/core/model/c;->c:I

    .line 196618
    if-ne v0, v2, :cond_d

    .line 196620
    const/4 v1, 0x1

    .line 196621
    :cond_d
    return v1

    .line 196622
    :cond_e
    iget v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mRepeat:I

    .line 196624
    if-ne v0, v2, :cond_13

    .line 196626
    const/4 v1, 0x1

    .line 196627
    :cond_13
    return v1
.end method

[INNER-ORIGINAL]
.method public isRepeat()Z
    .registers 4

    .prologue
    .line 196608
    iget v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mRealSplashType:I

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    const/4 v2, 0x1

    .line 196612
    if-ltz v0, :cond_e

    .line 196613
    .line 196614
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mFallbackInfo:Lcom/ss/android/ad/splash/core/model/c;

    .line 196615
    .line 196616
    iget v0, v0, Lcom/ss/android/ad/splash/core/model/c;->c:I

    .line 196617
    .line 196618
    if-ne v0, v2, :cond_d

    .line 196619
    .line 196620
    const/4 v1, 0x1

    .line 196621
    :cond_d
    return v1

    .line 196622
    :cond_e
    iget v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mRepeat:I

    .line 196623
    .line 196624
    if-ne v0, v2, :cond_13

    .line 196625
    .line 196626
    const/4 v1, 0x1

    .line 196627
    :cond_13
    return v1
.end method


.method public isResourceImageType()Z
[MOD-CHANGED]
.method public isResourceImageType()Z
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getSplashType()I

    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_10

    .line 196614
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getSplashType()I

    .line 196617
    move-result v0

    .line 196618
    const/4 v1, 0x6

    .line 196619
    if-ne v0, v1, :cond_e

    .line 196621
    goto :goto_10

    .line 196622
    :cond_e
    const/4 v0, 0x0

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    :goto_10
    const/4 v0, 0x1

    .line 196625
    :goto_11
    return v0
.end method

[INNER-ORIGINAL]
.method public isResourceImageType()Z
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getSplashType()I

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_10

    .line 196613
    .line 196614
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getSplashType()I

    .line 196615
    .line 196616
    .line 196617
    move-result v0

    .line 196618
    const/4 v1, 0x6

    .line 196619
    if-ne v0, v1, :cond_e

    .line 196620
    .line 196621
    goto :goto_10

    .line 196622
    :cond_e
    const/4 v0, 0x0

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    :goto_10
    const/4 v0, 0x1

    .line 196625
    :goto_11
    return v0
.end method


.method public isRetrieved()Z
[MOD-CHANGED]
.method public isRetrieved()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mIsRetrieved:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isRetrieved()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mIsRetrieved:Z

    .line 1
    .line 2
    return v0
.end method


.method public isSplashAdTimeValid()Z
[MOD-CHANGED]
.method public isSplashAdTimeValid()Z
    .registers 6

    .prologue
    .line 196608
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196611
    move-result-wide v0

    .line 196612
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getDisplayStart()J

    .line 196615
    move-result-wide v2

    .line 196616
    cmp-long v4, v0, v2

    .line 196618
    if-ltz v4, :cond_16

    .line 196620
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getDisplayEnd()J

    .line 196623
    move-result-wide v2

    .line 196624
    cmp-long v4, v0, v2

    .line 196626
    if-gtz v4, :cond_16

    .line 196628
    const/4 v0, 0x1

    .line 196629
    goto :goto_17

    .line 196630
    :cond_16
    const/4 v0, 0x0

    .line 196631
    :goto_17
    return v0
.end method

[INNER-ORIGINAL]
.method public isSplashAdTimeValid()Z
    .registers 6

    .prologue
    .line 196608
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196609
    .line 196610
    .line 196611
    move-result-wide v0

    .line 196612
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getDisplayStart()J

    .line 196613
    .line 196614
    .line 196615
    move-result-wide v2

    .line 196616
    cmp-long v4, v0, v2

    .line 196617
    .line 196618
    if-ltz v4, :cond_16

    .line 196619
    .line 196620
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getDisplayEnd()J

    .line 196621
    .line 196622
    .line 196623
    move-result-wide v2

    .line 196624
    cmp-long v4, v0, v2

    .line 196625
    .line 196626
    if-gtz v4, :cond_16

    .line 196627
    .line 196628
    const/4 v0, 0x1

    .line 196629
    goto :goto_17

    .line 196630
    :cond_16
    const/4 v0, 0x0

    .line 196631
    :goto_17
    return v0
.end method


.method public isSplashChainForTopViewData()Z
[MOD-CHANGED]
.method public isSplashChainForTopViewData()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->isSplashChainForTopView:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isSplashChainForTopViewData()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->isSplashChainForTopView:Z

    .line 1
    .line 2
    return v0
.end method


.method public isTopViewVideoAd()Z
[MOD-CHANGED]
.method public isTopViewVideoAd()Z
    .registers 4

    .prologue
    .line 131072
    iget v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mSplashShowType:I

    .line 131074
    const/4 v1, 0x1

    .line 131075
    if-ne v0, v1, :cond_d

    .line 131077
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getSplashType()I

    .line 131080
    move-result v0

    .line 131081
    const/4 v2, 0x2

    .line 131082
    if-ne v0, v2, :cond_d

    .line 131084
    goto :goto_e

    .line 131085
    :cond_d
    const/4 v1, 0x0

    .line 131086
    :goto_e
    return v1
.end method

[INNER-ORIGINAL]
.method public isTopViewVideoAd()Z
    .registers 4

    .prologue
    .line 131072
    iget v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mSplashShowType:I

    .line 131073
    .line 131074
    const/4 v1, 0x1

    .line 131075
    if-ne v0, v1, :cond_d

    .line 131076
    .line 131077
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getSplashType()I

    .line 131078
    .line 131079
    .line 131080
    move-result v0

    .line 131081
    const/4 v2, 0x2

    .line 131082
    if-ne v0, v2, :cond_d

    .line 131083
    .line 131084
    goto :goto_e

    .line 131085
    :cond_d
    const/4 v1, 0x0

    .line 131086
    :goto_e
    return v1
.end method


.method public isValid()Z
[MOD-CHANGED]
.method public isValid()Z
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/model/SplashAd;->errorCode()I

    .line 131075
    move-result v0

    .line 131076
    const/16 v1, 0x7d0

    .line 131078
    if-ne v0, v1, :cond_a

    .line 131080
    const/4 v0, 0x1

    .line 131081
    goto :goto_b

    .line 131082
    :cond_a
    const/4 v0, 0x0

    .line 131083
    :goto_b
    return v0
.end method

[INNER-ORIGINAL]
.method public isValid()Z
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/model/SplashAd;->errorCode()I

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    const/16 v1, 0x7d0

    .line 131077
    .line 131078
    if-ne v0, v1, :cond_a

    .line 131079
    .line 131080
    const/4 v0, 0x1

    .line 131081
    goto :goto_b

    .line 131082
    :cond_a
    const/4 v0, 0x0

    .line 131083
    :goto_b
    return v0
.end method


.method public isVideoSplash()Z
[MOD-CHANGED]
.method public isVideoSplash()Z
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getSplashType()I

    .line 131075
    move-result v0

    .line 131076
    const/4 v1, 0x2

    .line 131077
    if-ne v0, v1, :cond_9

    .line 131079
    const/4 v0, 0x1

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return v0
.end method

[INNER-ORIGINAL]
.method public isVideoSplash()Z
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getSplashType()I

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    const/4 v1, 0x2

    .line 131077
    if-ne v0, v1, :cond_9

    .line 131078
    .line 131079
    const/4 v0, 0x1

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return v0
.end method


.method public isWideResource()Z
[MOD-CHANGED]
.method public isWideResource()Z
    .registers 3

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getSplashType()I

    .line 262147
    move-result v0

    .line 262148
    const/4 v1, 0x0

    .line 262149
    if-nez v0, :cond_16

    .line 262151
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getSplashAdImageInfo()Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 262154
    move-result-object v0

    .line 262155
    if-eqz v0, :cond_16

    .line 262157
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getSplashAdImageInfo()Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 262160
    move-result-object v0

    .line 262161
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;->getResourceType()I

    .line 262164
    move-result v0

    .line 262165
    goto :goto_20

    .line 262166
    :cond_16
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mSplashVideoInfo:Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;

    .line 262168
    if-eqz v0, :cond_1f

    .line 262170
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;->getResourceType()I

    .line 262173
    move-result v0

    .line 262174
    goto :goto_20

    .line 262175
    :cond_1f
    const/4 v0, 0x0

    .line 262176
    :goto_20
    if-eqz v0, :cond_23

    .line 262178
    const/4 v1, 0x1

    .line 262179
    :cond_23
    return v1
.end method

[INNER-ORIGINAL]
.method public isWideResource()Z
    .registers 3

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getSplashType()I

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    const/4 v1, 0x0

    .line 262149
    if-nez v0, :cond_16

    .line 262150
    .line 262151
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getSplashAdImageInfo()Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v0

    .line 262155
    if-eqz v0, :cond_16

    .line 262156
    .line 262157
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getSplashAdImageInfo()Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;->getResourceType()I

    .line 262162
    .line 262163
    .line 262164
    move-result v0

    .line 262165
    goto :goto_20

    .line 262166
    :cond_16
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mSplashVideoInfo:Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;

    .line 262167
    .line 262168
    if-eqz v0, :cond_1f

    .line 262169
    .line 262170
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;->getResourceType()I

    .line 262171
    .line 262172
    .line 262173
    move-result v0

    .line 262174
    goto :goto_20

    .line 262175
    :cond_1f
    const/4 v0, 0x0

    .line 262176
    :goto_20
    if-eqz v0, :cond_23

    .line 262177
    .line 262178
    const/4 v1, 0x1

    .line 262179
    :cond_23
    return v1
.end method


.method public ismIsRealTimeModel()Z
[MOD-CHANGED]
.method public ismIsRealTimeModel()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mIsRealTimeModel:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public ismIsRealTimeModel()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mIsRealTimeModel:Z

    .line 1
    .line 2
    return v0
.end method


.method public reachShowTimeLimit()Z
[MOD-CHANGED]
.method public reachShowTimeLimit()Z
    .registers 4

    .prologue
    .line 131072
    iget v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mRepeatTimesLimit:I

    .line 131074
    const/4 v1, 0x0

    .line 131075
    if-nez v0, :cond_6

    .line 131077
    return v1

    .line 131078
    :cond_6
    iget v2, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mCurrentShowTimes:I

    .line 131080
    if-lt v2, v0, :cond_b

    .line 131082
    const/4 v1, 0x1

    .line 131083
    :cond_b
    return v1
.end method

[INNER-ORIGINAL]
.method public reachShowTimeLimit()Z
    .registers 4

    .prologue
    .line 131072
    iget v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mRepeatTimesLimit:I

    .line 131073
    .line 131074
    const/4 v1, 0x0

    .line 131075
    if-nez v0, :cond_6

    .line 131076
    .line 131077
    return v1

    .line 131078
    :cond_6
    iget v2, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mCurrentShowTimes:I

    .line 131079
    .line 131080
    if-lt v2, v0, :cond_b

    .line 131081
    .line 131082
    const/4 v1, 0x1

    .line 131083
    :cond_b
    return v1
.end method


.method public setCallBackCode(I)V
[MOD-CHANGED]
.method public setCallBackCode(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mCallBackCode:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setCallBackCode(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mCallBackCode:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setCurrentShowTimes(I)V
[MOD-CHANGED]
.method public setCurrentShowTimes(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mCurrentShowTimes:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setCurrentShowTimes(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mCurrentShowTimes:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setId(J)V
[MOD-CHANGED]
.method public setId(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mCid:J

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setId(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mCid:J

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setIsRealTime(Z)V
[MOD-CHANGED]
.method public setIsRealTime(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mGoRealTime:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setIsRealTime(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mGoRealTime:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setIsRealtimeV1(Z)V
[MOD-CHANGED]
.method public setIsRealtimeV1(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mIsRealtimeV1:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setIsRealtimeV1(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mIsRealtimeV1:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setItemKey(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setItemKey(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mItemKey:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setItemKey(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mItemKey:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setLaunchShowType(I)V
[MOD-CHANGED]
.method public setLaunchShowType(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mLaunchShowType:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setLaunchShowType(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mLaunchShowType:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setLogExtra(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setLogExtra(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mLogExtra:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setLogExtra(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mLogExtra:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setPendingToShow()V
[MOD-CHANGED]
.method public setPendingToShow()V
    .registers 3

    .prologue
    .line 196608
    iget v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mCurrentShowTimes:I

    .line 196610
    add-int/lit8 v0, v0, 0x1

    .line 196612
    iput v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mCurrentShowTimes:I

    .line 196614
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getScheduleDispatcher()Ljava/util/concurrent/ExecutorService;

    .line 196617
    move-result-object v0

    .line 196618
    new-instance v1, Lcom/ss/android/ad/splash/core/model/SplashAd$a;

    .line 196620
    invoke-direct {v1, p0}, Lcom/ss/android/ad/splash/core/model/SplashAd$a;-><init>(Lcom/ss/android/ad/splash/core/model/SplashAd;)V

    .line 196623
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public setPendingToShow()V
    .registers 3

    .prologue
    .line 196608
    iget v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mCurrentShowTimes:I

    .line 196609
    .line 196610
    add-int/lit8 v0, v0, 0x1

    .line 196611
    .line 196612
    iput v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mCurrentShowTimes:I

    .line 196613
    .line 196614
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getScheduleDispatcher()Ljava/util/concurrent/ExecutorService;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    new-instance v1, Lcom/ss/android/ad/splash/core/model/SplashAd$a;

    .line 196619
    .line 196620
    invoke-direct {v1, p0}, Lcom/ss/android/ad/splash/core/model/SplashAd$a;-><init>(Lcom/ss/android/ad/splash/core/model/SplashAd;)V

    .line 196621
    .line 196622
    .line 196623
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 196624
    .line 196625
    .line 196626
    return-void
.end method


.method public setRealSplashType(I)V
[MOD-CHANGED]
.method public setRealSplashType(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mRealSplashType:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setRealSplashType(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mRealSplashType:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setRealTimeResource(Z)V
[MOD-CHANGED]
.method public setRealTimeResource(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mIsRealTimeResource:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setRealTimeResource(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mIsRealTimeResource:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setReportKey(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setReportKey(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mReportKey:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setReportKey(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mReportKey:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setRetrieved(Z)V
[MOD-CHANGED]
.method public setRetrieved(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mIsRetrieved:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setRetrieved(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mIsRetrieved:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setSplashAdId(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setSplashAdId(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mSplashAdId:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setSplashAdId(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mSplashAdId:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setSplashAdImageInfo(Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;)V
[MOD-CHANGED]
.method public setSplashAdImageInfo(Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mSplashAdImageInfo:Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setSplashAdImageInfo(Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mSplashAdImageInfo:Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setSplashAdModuleInfo(Lcom/ss/android/ad/splash/core/model/j;)V
[MOD-CHANGED]
.method public setSplashAdModuleInfo(Lcom/ss/android/ad/splash/core/model/j;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mSplashAdModuleInfo:Lcom/ss/android/ad/splash/core/model/j;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setSplashAdModuleInfo(Lcom/ss/android/ad/splash/core/model/j;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mSplashAdModuleInfo:Lcom/ss/android/ad/splash/core/model/j;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setSplashShowType(I)V
[MOD-CHANGED]
.method public setSplashShowType(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mSplashShowType:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setSplashShowType(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mSplashShowType:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setSplashType(I)V
[MOD-CHANGED]
.method public setSplashType(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mSplashType:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setSplashType(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mSplashType:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setWebTitle(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setWebTitle(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mWebTitle:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setWebTitle(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mWebTitle:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setmIsRealTimeModel(Z)V
[MOD-CHANGED]
.method public setmIsRealTimeModel(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mIsRealTimeModel:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setmIsRealTimeModel(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mIsRealTimeModel:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setmSplashVideoInfo(Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;)V
[MOD-CHANGED]
.method public setmSplashVideoInfo(Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mSplashVideoInfo:Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setmSplashVideoInfo(Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mSplashVideoInfo:Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public showBanner()Z
[MOD-CHANGED]
.method public showBanner()Z
    .registers 3

    .prologue
    .line 65536
    iget v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mBannerMode:I

    .line 65538
    const/4 v1, 0x1

    .line 65539
    if-ne v0, v1, :cond_6

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v1, 0x0

    .line 65543
    :goto_7
    return v1
.end method

[INNER-ORIGINAL]
.method public showBanner()Z
    .registers 3

    .prologue
    .line 65536
    iget v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mBannerMode:I

    .line 65537
    .line 65538
    const/4 v1, 0x1

    .line 65539
    if-ne v0, v1, :cond_6

    .line 65540
    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v1, 0x0

    .line 65543
    :goto_7
    return v1
.end method


.method public showBottomLandingPage()Z
[MOD-CHANGED]
.method public showBottomLandingPage()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mSplashAdComplianceArea:Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->isGestureInteractValid()Z

    .line 131079
    move-result v0

    .line 131080
    return v0

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    return v0
.end method

[INNER-ORIGINAL]
.method public showBottomLandingPage()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mSplashAdComplianceArea:Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->isGestureInteractValid()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    return v0
.end method


.method public toString()Ljava/lang/String;
[MOD-CHANGED]
.method public toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 458752
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458754
    const-string v1, "SplashAd{mSplashAdImageInfo="

    .line 458756
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458759
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mSplashAdImageInfo:Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 458761
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458764
    const-string v1, ", mFetchTime="

    .line 458766
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458769
    iget-wide v1, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mFetchTime:J

    .line 458771
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458774
    const-string v1, ", mExpireSeconds="

    .line 458776
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458779
    iget-wide v1, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mExpireSeconds:J

    .line 458781
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458784
    const-string v1, ", mDisplayAfter="

    .line 458786
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458789
    iget-wide v1, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mDisplayAfter:J

    .line 458791
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458794
    const-string v1, ", mDisplayTimeMs="

    .line 458796
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458799
    iget-wide v1, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mDisplayTimeMs:J

    .line 458801
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458804
    const-string v1, ", mBannerMode="

    .line 458806
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458809
    iget v1, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mBannerMode:I

    .line 458811
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458814
    const-string v1, ", mRepeat="

    .line 458816
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458819
    iget v1, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mRepeat:I

    .line 458821
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458824
    const-string v1, ", mId="

    .line 458826
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458829
    iget-wide v1, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mCid:J

    .line 458831
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458834
    const-string v1, ", mOpenUrl=\'"

    .line 458836
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458839
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mOpenUrl:Ljava/lang/String;

    .line 458841
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458844
    const-string v1, "\', mAppOpenUrl=\'"

    .line 458846
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458849
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mAppOpenUrl:Ljava/lang/String;

    .line 458851
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458854
    const-string v1, "\', mMicroAppOpenUrl=\'"

    .line 458856
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458859
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mMicroAppOpenUrl:Ljava/lang/String;

    .line 458861
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458864
    const-string v1, "\', mWechatMicroAppOpenUrl=\'"

    .line 458866
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458869
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mWechatMicroAppOpenUrl:Ljava/lang/String;

    .line 458871
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458874
    const-string v1, "\', mAggregateUrl=\'"

    .line 458876
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458879
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mAggregateUrl:Ljava/lang/String;

    .line 458881
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458884
    const-string v1, "\', mLogExtra=\'"

    .line 458886
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458889
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mLogExtra:Ljava/lang/String;

    .line 458891
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458894
    const-string v1, "\', mWebUrl=\'"

    .line 458896
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458899
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mWebUrl:Ljava/lang/String;

    .line 458901
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458904
    const-string v1, "\', mWebTitle=\'"

    .line 458906
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458909
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mWebTitle:Ljava/lang/String;

    .line 458911
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458914
    const-string v1, "\', mImageMode="

    .line 458916
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458919
    iget v1, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mImageMode:I

    .line 458921
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458924
    const-string v1, ", mTimeGapSplash="

    .line 458926
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458929
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mTimeGapSplash:Ljava/util/List;

    .line 458931
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458934
    const-string v1, ", mSplashId="

    .line 458936
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458939
    iget-wide v1, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mSplashId:J

    .line 458941
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458944
    const-string v1, ", disablePeriods="

    .line 458946
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458949
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->disablePeriods:Ljava/util/List;

    .line 458951
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458954
    const-string v1, ", mInterceptedFlag="

    .line 458956
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458959
    iget v1, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mInterceptedFlag:I

    .line 458961
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458964
    const-string v1, ", mSplashType="

    .line 458966
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458969
    iget v1, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mSplashType:I

    .line 458971
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458974
    const-string v1, ", mSplashVideoInfo="

    .line 458976
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458979
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mSplashVideoInfo:Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;

    .line 458981
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458984
    const-string v1, ", mCallbackCode="

    .line 458986
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458989
    iget v1, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mCallBackCode:I

    .line 458991
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458994
    const-string v1, ", mSplashAdLoadType="

    .line 458996
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458999
    iget v1, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mSplashAdLoadType:I

    .line 459001
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459004
    const-string v1, ", mWebUrlList="

    .line 459006
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459009
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mWebUrlList:Ljava/util/List;

    .line 459011
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459014
    const-string v1, ", mOpenUrlList="

    .line 459016
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459019
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mOpenUrlList:Ljava/util/List;

    .line 459021
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459024
    const-string v1, ", mTrackUrlList="

    .line 459026
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459029
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mTrackUrlList:Ljava/util/List;

    .line 459031
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459034
    const-string v1, ", mClickTrackUrlList="

    .line 459036
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459039
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mClickTrackUrlList:Ljava/util/List;

    .line 459041
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459044
    const-string v1, ", mOrientation="

    .line 459046
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459049
    iget v1, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mOrientation:I

    .line 459051
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459054
    const-string v1, ", mCanvasInfo="

    .line 459056
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459059
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mCanvasInfo:Lcom/ss/android/ad/splash/api/core/model/SplashCanvasInfo;

    .line 459061
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459064
    const-string v1, ", mShareAdInfo="

    .line 459066
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459069
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mShareAdInfo:Lcom/ss/android/ad/splash/api/core/model/ShareAdInfo;

    .line 459071
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459074
    const-string v1, ", mSplashShowType="

    .line 459076
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459079
    iget v1, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mSplashShowType:I

    .line 459081
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459084
    const-string v1, ", mSplashAdId="

    .line 459086
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459089
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mSplashAdId:Ljava/lang/String;

    .line 459091
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459094
    const-string v1, ", mNormalSplashAdId="

    .line 459096
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459099
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mNormalSplashAdId:Ljava/lang/String;

    .line 459101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459104
    const-string v1, ", isSplashChainForTopView="

    .line 459106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459109
    iget-boolean v1, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->isSplashChainForTopView:Z

    .line 459111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 459114
    const-string v1, ", mPredownload="

    .line 459116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459119
    iget v1, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mPredownload:I

    .line 459121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459124
    const-string v1, ", mMicroPreload="

    .line 459126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459129
    iget v1, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mMicroPreload:I

    .line 459131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459134
    const-string v1, ", mPreloadWeb="

    .line 459136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459139
    iget v1, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mPreloadWeb:I

    .line 459141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459144
    const-string v1, ", mSplashAdComplianceArea"

    .line 459146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459149
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mSplashAdComplianceArea:Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;

    .line 459151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459154
    const/16 v1, 0x7d

    .line 459156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 459159
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459162
    move-result-object v0

    .line 459163
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 458752
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458753
    .line 458754
    const-string v1, "SplashAd{mSplashAdImageInfo="

    .line 458755
    .line 458756
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458757
    .line 458758
    .line 458759
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mSplashAdImageInfo:Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 458760
    .line 458761
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458762
    .line 458763
    .line 458764
    const-string v1, ", mFetchTime="

    .line 458765
    .line 458766
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458767
    .line 458768
    .line 458769
    iget-wide v1, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mFetchTime:J

    .line 458770
    .line 458771
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458772
    .line 458773
    .line 458774
    const-string v1, ", mExpireSeconds="

    .line 458775
    .line 458776
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458777
    .line 458778
    .line 458779
    iget-wide v1, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mExpireSeconds:J

    .line 458780
    .line 458781
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458782
    .line 458783
    .line 458784
    const-string v1, ", mDisplayAfter="

    .line 458785
    .line 458786
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458787
    .line 458788
    .line 458789
    iget-wide v1, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mDisplayAfter:J

    .line 458790
    .line 458791
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458792
    .line 458793
    .line 458794
    const-string v1, ", mDisplayTimeMs="

    .line 458795
    .line 458796
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458797
    .line 458798
    .line 458799
    iget-wide v1, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mDisplayTimeMs:J

    .line 458800
    .line 458801
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458802
    .line 458803
    .line 458804
    const-string v1, ", mBannerMode="

    .line 458805
    .line 458806
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458807
    .line 458808
    .line 458809
    iget v1, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mBannerMode:I

    .line 458810
    .line 458811
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458812
    .line 458813
    .line 458814
    const-string v1, ", mRepeat="

    .line 458815
    .line 458816
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458817
    .line 458818
    .line 458819
    iget v1, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mRepeat:I

    .line 458820
    .line 458821
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458822
    .line 458823
    .line 458824
    const-string v1, ", mId="

    .line 458825
    .line 458826
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458827
    .line 458828
    .line 458829
    iget-wide v1, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mCid:J

    .line 458830
    .line 458831
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458832
    .line 458833
    .line 458834
    const-string v1, ", mOpenUrl=\'"

    .line 458835
    .line 458836
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458837
    .line 458838
    .line 458839
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mOpenUrl:Ljava/lang/String;

    .line 458840
    .line 458841
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458842
    .line 458843
    .line 458844
    const-string v1, "\', mAppOpenUrl=\'"

    .line 458845
    .line 458846
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458847
    .line 458848
    .line 458849
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mAppOpenUrl:Ljava/lang/String;

    .line 458850
    .line 458851
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458852
    .line 458853
    .line 458854
    const-string v1, "\', mMicroAppOpenUrl=\'"

    .line 458855
    .line 458856
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458857
    .line 458858
    .line 458859
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mMicroAppOpenUrl:Ljava/lang/String;

    .line 458860
    .line 458861
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458862
    .line 458863
    .line 458864
    const-string v1, "\', mWechatMicroAppOpenUrl=\'"

    .line 458865
    .line 458866
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458867
    .line 458868
    .line 458869
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mWechatMicroAppOpenUrl:Ljava/lang/String;

    .line 458870
    .line 458871
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458872
    .line 458873
    .line 458874
    const-string v1, "\', mAggregateUrl=\'"

    .line 458875
    .line 458876
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458877
    .line 458878
    .line 458879
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mAggregateUrl:Ljava/lang/String;

    .line 458880
    .line 458881
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458882
    .line 458883
    .line 458884
    const-string v1, "\', mLogExtra=\'"

    .line 458885
    .line 458886
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458887
    .line 458888
    .line 458889
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mLogExtra:Ljava/lang/String;

    .line 458890
    .line 458891
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458892
    .line 458893
    .line 458894
    const-string v1, "\', mWebUrl=\'"

    .line 458895
    .line 458896
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458897
    .line 458898
    .line 458899
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mWebUrl:Ljava/lang/String;

    .line 458900
    .line 458901
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458902
    .line 458903
    .line 458904
    const-string v1, "\', mWebTitle=\'"

    .line 458905
    .line 458906
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458907
    .line 458908
    .line 458909
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mWebTitle:Ljava/lang/String;

    .line 458910
    .line 458911
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458912
    .line 458913
    .line 458914
    const-string v1, "\', mImageMode="

    .line 458915
    .line 458916
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458917
    .line 458918
    .line 458919
    iget v1, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mImageMode:I

    .line 458920
    .line 458921
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458922
    .line 458923
    .line 458924
    const-string v1, ", mTimeGapSplash="

    .line 458925
    .line 458926
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458927
    .line 458928
    .line 458929
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mTimeGapSplash:Ljava/util/List;

    .line 458930
    .line 458931
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458932
    .line 458933
    .line 458934
    const-string v1, ", mSplashId="

    .line 458935
    .line 458936
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458937
    .line 458938
    .line 458939
    iget-wide v1, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mSplashId:J

    .line 458940
    .line 458941
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458942
    .line 458943
    .line 458944
    const-string v1, ", disablePeriods="

    .line 458945
    .line 458946
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458947
    .line 458948
    .line 458949
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->disablePeriods:Ljava/util/List;

    .line 458950
    .line 458951
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458952
    .line 458953
    .line 458954
    const-string v1, ", mInterceptedFlag="

    .line 458955
    .line 458956
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458957
    .line 458958
    .line 458959
    iget v1, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mInterceptedFlag:I

    .line 458960
    .line 458961
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458962
    .line 458963
    .line 458964
    const-string v1, ", mSplashType="

    .line 458965
    .line 458966
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458967
    .line 458968
    .line 458969
    iget v1, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mSplashType:I

    .line 458970
    .line 458971
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458972
    .line 458973
    .line 458974
    const-string v1, ", mSplashVideoInfo="

    .line 458975
    .line 458976
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458977
    .line 458978
    .line 458979
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mSplashVideoInfo:Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;

    .line 458980
    .line 458981
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458982
    .line 458983
    .line 458984
    const-string v1, ", mCallbackCode="

    .line 458985
    .line 458986
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458987
    .line 458988
    .line 458989
    iget v1, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mCallBackCode:I

    .line 458990
    .line 458991
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458992
    .line 458993
    .line 458994
    const-string v1, ", mSplashAdLoadType="

    .line 458995
    .line 458996
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458997
    .line 458998
    .line 458999
    iget v1, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mSplashAdLoadType:I

    .line 459000
    .line 459001
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459002
    .line 459003
    .line 459004
    const-string v1, ", mWebUrlList="

    .line 459005
    .line 459006
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459007
    .line 459008
    .line 459009
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mWebUrlList:Ljava/util/List;

    .line 459010
    .line 459011
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459012
    .line 459013
    .line 459014
    const-string v1, ", mOpenUrlList="

    .line 459015
    .line 459016
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459017
    .line 459018
    .line 459019
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mOpenUrlList:Ljava/util/List;

    .line 459020
    .line 459021
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459022
    .line 459023
    .line 459024
    const-string v1, ", mTrackUrlList="

    .line 459025
    .line 459026
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459027
    .line 459028
    .line 459029
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mTrackUrlList:Ljava/util/List;

    .line 459030
    .line 459031
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459032
    .line 459033
    .line 459034
    const-string v1, ", mClickTrackUrlList="

    .line 459035
    .line 459036
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459037
    .line 459038
    .line 459039
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mClickTrackUrlList:Ljava/util/List;

    .line 459040
    .line 459041
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459042
    .line 459043
    .line 459044
    const-string v1, ", mOrientation="

    .line 459045
    .line 459046
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459047
    .line 459048
    .line 459049
    iget v1, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mOrientation:I

    .line 459050
    .line 459051
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459052
    .line 459053
    .line 459054
    const-string v1, ", mCanvasInfo="

    .line 459055
    .line 459056
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459057
    .line 459058
    .line 459059
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mCanvasInfo:Lcom/ss/android/ad/splash/api/core/model/SplashCanvasInfo;

    .line 459060
    .line 459061
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459062
    .line 459063
    .line 459064
    const-string v1, ", mShareAdInfo="

    .line 459065
    .line 459066
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459067
    .line 459068
    .line 459069
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mShareAdInfo:Lcom/ss/android/ad/splash/api/core/model/ShareAdInfo;

    .line 459070
    .line 459071
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459072
    .line 459073
    .line 459074
    const-string v1, ", mSplashShowType="

    .line 459075
    .line 459076
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459077
    .line 459078
    .line 459079
    iget v1, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mSplashShowType:I

    .line 459080
    .line 459081
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459082
    .line 459083
    .line 459084
    const-string v1, ", mSplashAdId="

    .line 459085
    .line 459086
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459087
    .line 459088
    .line 459089
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mSplashAdId:Ljava/lang/String;

    .line 459090
    .line 459091
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459092
    .line 459093
    .line 459094
    const-string v1, ", mNormalSplashAdId="

    .line 459095
    .line 459096
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459097
    .line 459098
    .line 459099
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mNormalSplashAdId:Ljava/lang/String;

    .line 459100
    .line 459101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459102
    .line 459103
    .line 459104
    const-string v1, ", isSplashChainForTopView="

    .line 459105
    .line 459106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459107
    .line 459108
    .line 459109
    iget-boolean v1, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->isSplashChainForTopView:Z

    .line 459110
    .line 459111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 459112
    .line 459113
    .line 459114
    const-string v1, ", mPredownload="

    .line 459115
    .line 459116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459117
    .line 459118
    .line 459119
    iget v1, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mPredownload:I

    .line 459120
    .line 459121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459122
    .line 459123
    .line 459124
    const-string v1, ", mMicroPreload="

    .line 459125
    .line 459126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459127
    .line 459128
    .line 459129
    iget v1, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mMicroPreload:I

    .line 459130
    .line 459131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459132
    .line 459133
    .line 459134
    const-string v1, ", mPreloadWeb="

    .line 459135
    .line 459136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459137
    .line 459138
    .line 459139
    iget v1, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mPreloadWeb:I

    .line 459140
    .line 459141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459142
    .line 459143
    .line 459144
    const-string v1, ", mSplashAdComplianceArea"

    .line 459145
    .line 459146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459147
    .line 459148
    .line 459149
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mSplashAdComplianceArea:Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;

    .line 459150
    .line 459151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459152
    .line 459153
    .line 459154
    const/16 v1, 0x7d

    .line 459155
    .line 459156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 459157
    .line 459158
    .line 459159
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459160
    .line 459161
    .line 459162
    move-result-object v0

    .line 459163
    return-object v0
.end method


.method public updateLiveStatus(Lcom/ss/android/ad/splash/api/SplashLiveEnum;)V
[MOD-CHANGED]
.method public updateLiveStatus(Lcom/ss/android/ad/splash/api/SplashLiveEnum;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mSplashAdClickArea:Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-eqz v0, :cond_19

    .line 17039365
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;->getSplashAdLiveParam()Lcom/ss/android/ad/splash/core/model/SplashAdLiveParam;

    .line 17039368
    move-result-object v0

    .line 17039369
    if-eqz v0, :cond_19

    .line 17039371
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mSplashAdClickArea:Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;

    .line 17039373
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;->getSplashAdLiveParam()Lcom/ss/android/ad/splash/core/model/SplashAdLiveParam;

    .line 17039376
    move-result-object v0

    .line 17039377
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039380
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039383
    iput-object p1, v0, Lcom/ss/android/ad/splash/core/model/SplashAdLiveParam;->d:Lcom/ss/android/ad/splash/api/SplashLiveEnum;

    .line 17039385
    :cond_19
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mSplashAdComplianceArea:Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;

    .line 17039387
    if-eqz v0, :cond_31

    .line 17039389
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->getSplashAdLiveParam()Lcom/ss/android/ad/splash/core/model/SplashAdLiveParam;

    .line 17039392
    move-result-object v0

    .line 17039393
    if-eqz v0, :cond_31

    .line 17039395
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mSplashAdComplianceArea:Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;

    .line 17039397
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->getSplashAdLiveParam()Lcom/ss/android/ad/splash/core/model/SplashAdLiveParam;

    .line 17039400
    move-result-object v0

    .line 17039401
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039404
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039407
    iput-object p1, v0, Lcom/ss/android/ad/splash/core/model/SplashAdLiveParam;->d:Lcom/ss/android/ad/splash/api/SplashLiveEnum;

    .line 17039409
    :cond_31
    return-void
.end method

[INNER-ORIGINAL]
.method public updateLiveStatus(Lcom/ss/android/ad/splash/api/SplashLiveEnum;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mSplashAdClickArea:Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-eqz v0, :cond_19

    .line 17039364
    .line 17039365
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;->getSplashAdLiveParam()Lcom/ss/android/ad/splash/core/model/SplashAdLiveParam;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v0

    .line 17039369
    if-eqz v0, :cond_19

    .line 17039370
    .line 17039371
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mSplashAdClickArea:Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;

    .line 17039372
    .line 17039373
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;->getSplashAdLiveParam()Lcom/ss/android/ad/splash/core/model/SplashAdLiveParam;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v0

    .line 17039377
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039378
    .line 17039379
    .line 17039380
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039381
    .line 17039382
    .line 17039383
    iput-object p1, v0, Lcom/ss/android/ad/splash/core/model/SplashAdLiveParam;->d:Lcom/ss/android/ad/splash/api/SplashLiveEnum;

    .line 17039384
    .line 17039385
    :cond_19
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mSplashAdComplianceArea:Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;

    .line 17039386
    .line 17039387
    if-eqz v0, :cond_31

    .line 17039388
    .line 17039389
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->getSplashAdLiveParam()Lcom/ss/android/ad/splash/core/model/SplashAdLiveParam;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v0

    .line 17039393
    if-eqz v0, :cond_31

    .line 17039394
    .line 17039395
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mSplashAdComplianceArea:Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;

    .line 17039396
    .line 17039397
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->getSplashAdLiveParam()Lcom/ss/android/ad/splash/core/model/SplashAdLiveParam;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object v0

    .line 17039401
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039402
    .line 17039403
    .line 17039404
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039405
    .line 17039406
    .line 17039407
    iput-object p1, v0, Lcom/ss/android/ad/splash/core/model/SplashAdLiveParam;->d:Lcom/ss/android/ad/splash/api/SplashLiveEnum;

    .line 17039408
    .line 17039409
    :cond_31
    return-void
.end method


