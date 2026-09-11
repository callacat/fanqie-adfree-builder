## classes11/com/ss/ttvideoengine/model/VideoInfo.smali
# added=0 removed=0 changed=29

.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 17104896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104899
    const/4 v0, 0x1

    .line 17104900
    iput v0, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mVersion:I

    .line 17104902
    sget-object v1, Lcom/ss/ttvideoengine/Resolution;->Standard:Lcom/ss/ttvideoengine/Resolution;

    .line 17104904
    iput-object v1, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mResolution:Lcom/ss/ttvideoengine/Resolution;

    .line 17104906
    sget v2, Lcom/ss/ttvideoengine/model/VideoRef;->TYPE_VIDEO:I

    .line 17104908
    invoke-virtual {v1, v2}, Lcom/ss/ttvideoengine/Resolution;->toString(I)Ljava/lang/String;

    .line 17104911
    move-result-object v1

    .line 17104912
    iput-object v1, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mResolutionStr:Ljava/lang/String;

    .line 17104914
    const/4 v1, 0x0

    .line 17104915
    iput-object v1, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mFileId:Ljava/lang/String;

    .line 17104917
    iput-object v1, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mP2pVerifyUrl:Ljava/lang/String;

    .line 17104919
    const-wide/16 v2, 0x0

    .line 17104921
    iput-wide v2, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mUrlExpiredT:J

    .line 17104923
    const/4 v4, 0x0

    .line 17104924
    iput-boolean v4, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mEncrypt:Z

    .line 17104926
    iput-object v1, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mSpadea:Ljava/lang/String;

    .line 17104928
    iput-wide v2, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mSize:J

    .line 17104930
    iput v4, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mVideoDuration:I

    .line 17104932
    iput v4, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->preloadInterval:I

    .line 17104934
    iput v0, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->useVideoProxy:I

    .line 17104936
    iput v4, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mSocketBuffer:I

    .line 17104938
    iput-boolean v4, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->isAutoDefinition:Z

    .line 17104940
    iput v4, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mMediaType:I

    .line 17104942
    iput-object v1, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mPreloadGear:Lorg/json/JSONObject;

    .line 17104944
    const-string v0, ""

    .line 17104946
    iput-object v0, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mUfqInfo:Ljava/lang/String;

    .line 17104948
    const/4 v5, 0x0

    .line 17104949
    iput v5, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mLoudness:F

    .line 17104951
    iput v5, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mPeak:F

    .line 17104953
    iput v5, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mLuRange:F

    .line 17104955
    iput v5, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mLuStart:F

    .line 17104957
    iput v5, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mLuEnd:F

    .line 17104959
    iput v5, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mMaxMomLu:F

    .line 17104961
    iput v5, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mMaxShortermLu:F

    .line 17104963
    iput v4, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mVolumInfoVer:I

    .line 17104965
    iput-object v0, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mVolumeInfoJson:Ljava/lang/String;

    .line 17104967
    iput v4, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mQualityType:I

    .line 17104969
    const/4 v5, -0x1

    .line 17104970
    iput v5, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mInfoId:I

    .line 17104972
    iput v5, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mLanguageId:I

    .line 17104974
    iput-object v0, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mLanguageCode:Ljava/lang/String;

    .line 17104976
    iput-object v0, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mDubVersion:Ljava/lang/String;

    .line 17104978
    iput-object v1, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mURLsVer2:[Ljava/lang/String;

    .line 17104980
    iput-object v1, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mSpadeaVer2:Ljava/lang/String;

    .line 17104982
    iput-object v1, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mCodecTypeVer2:Ljava/lang/String;

    .line 17104984
    iput v4, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->preLoadIntervalVer2:I

    .line 17104986
    iput-wide v2, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mSizeVer2:J

    .line 17104988
    iput-object v1, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mLogoTypeVer2:Ljava/lang/String;

    .line 17104990
    iput-object v1, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mQualityVer2:Ljava/lang/String;

    .line 17104992
    iput-object v1, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mBackupUrl1Ver2:Ljava/lang/String;

    .line 17104994
    iput-object v1, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mEncodeUserTag:Ljava/lang/String;

    .line 17104996
    iput-object v1, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mAudioProfile:Ljava/lang/String;

    .line 17104998
    iput-object v1, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mQualityDesc:Ljava/lang/String;

    .line 17105000
    iput-object v1, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mBarrageMaskOffset:Ljava/lang/String;

    .line 17105002
    iput-object v1, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mBitrateFitterInfo:Lcom/ss/ttvideoengine/model/MediaBitrateFitterInfo;

    .line 17105004
    iput-object v0, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mMainUrlExpire:Ljava/lang/String;

    .line 17105006
    iput-object v0, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mBackupUrlExpire:Ljava/lang/String;

    .line 17105008
    iput-object v1, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mURLExpires:[Ljava/lang/String;

    .line 17105010
    iput-object p1, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mKeyseed:Ljava/lang/String;

    .line 17105012
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 17104896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104897
    .line 17104898
    .line 17104899
    const/4 v0, 0x1

    .line 17104900
    iput v0, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mVersion:I

    .line 17104901
    .line 17104902
    sget-object v1, Lcom/ss/ttvideoengine/Resolution;->Standard:Lcom/ss/ttvideoengine/Resolution;

    .line 17104903
    .line 17104904
    iput-object v1, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mResolution:Lcom/ss/ttvideoengine/Resolution;

    .line 17104905
    .line 17104906
    sget v2, Lcom/ss/ttvideoengine/model/VideoRef;->TYPE_VIDEO:I

    .line 17104907
    .line 17104908
    invoke-virtual {v1, v2}, Lcom/ss/ttvideoengine/Resolution;->toString(I)Ljava/lang/String;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v1

    .line 17104912
    iput-object v1, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mResolutionStr:Ljava/lang/String;

    .line 17104913
    .line 17104914
    const/4 v1, 0x0

    .line 17104915
    iput-object v1, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mFileId:Ljava/lang/String;

    .line 17104916
    .line 17104917
    iput-object v1, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mP2pVerifyUrl:Ljava/lang/String;

    .line 17104918
    .line 17104919
    const-wide/16 v2, 0x0

    .line 17104920
    .line 17104921
    iput-wide v2, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mUrlExpiredT:J

    .line 17104922
    .line 17104923
    const/4 v4, 0x0

    .line 17104924
    iput-boolean v4, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mEncrypt:Z

    .line 17104925
    .line 17104926
    iput-object v1, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mSpadea:Ljava/lang/String;

    .line 17104927
    .line 17104928
    iput-wide v2, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mSize:J

    .line 17104929
    .line 17104930
    iput v4, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mVideoDuration:I

    .line 17104931
    .line 17104932
    iput v4, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->preloadInterval:I

    .line 17104933
    .line 17104934
    iput v0, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->useVideoProxy:I

    .line 17104935
    .line 17104936
    iput v4, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mSocketBuffer:I

    .line 17104937
    .line 17104938
    iput-boolean v4, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->isAutoDefinition:Z

    .line 17104939
    .line 17104940
    iput v4, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mMediaType:I

    .line 17104941
    .line 17104942
    iput-object v1, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mPreloadGear:Lorg/json/JSONObject;

    .line 17104943
    .line 17104944
    const-string v0, ""

    .line 17104945
    .line 17104946
    iput-object v0, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mUfqInfo:Ljava/lang/String;

    .line 17104947
    .line 17104948
    const/4 v5, 0x0

    .line 17104949
    iput v5, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mLoudness:F

    .line 17104950
    .line 17104951
    iput v5, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mPeak:F

    .line 17104952
    .line 17104953
    iput v5, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mLuRange:F

    .line 17104954
    .line 17104955
    iput v5, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mLuStart:F

    .line 17104956
    .line 17104957
    iput v5, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mLuEnd:F

    .line 17104958
    .line 17104959
    iput v5, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mMaxMomLu:F

    .line 17104960
    .line 17104961
    iput v5, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mMaxShortermLu:F

    .line 17104962
    .line 17104963
    iput v4, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mVolumInfoVer:I

    .line 17104964
    .line 17104965
    iput-object v0, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mVolumeInfoJson:Ljava/lang/String;

    .line 17104966
    .line 17104967
    iput v4, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mQualityType:I

    .line 17104968
    .line 17104969
    const/4 v5, -0x1

    .line 17104970
    iput v5, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mInfoId:I

    .line 17104971
    .line 17104972
    iput v5, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mLanguageId:I

    .line 17104973
    .line 17104974
    iput-object v0, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mLanguageCode:Ljava/lang/String;

    .line 17104975
    .line 17104976
    iput-object v0, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mDubVersion:Ljava/lang/String;

    .line 17104977
    .line 17104978
    iput-object v1, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mURLsVer2:[Ljava/lang/String;

    .line 17104979
    .line 17104980
    iput-object v1, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mSpadeaVer2:Ljava/lang/String;

    .line 17104981
    .line 17104982
    iput-object v1, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mCodecTypeVer2:Ljava/lang/String;

    .line 17104983
    .line 17104984
    iput v4, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->preLoadIntervalVer2:I

    .line 17104985
    .line 17104986
    iput-wide v2, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mSizeVer2:J

    .line 17104987
    .line 17104988
    iput-object v1, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mLogoTypeVer2:Ljava/lang/String;

    .line 17104989
    .line 17104990
    iput-object v1, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mQualityVer2:Ljava/lang/String;

    .line 17104991
    .line 17104992
    iput-object v1, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mBackupUrl1Ver2:Ljava/lang/String;

    .line 17104993
    .line 17104994
    iput-object v1, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mEncodeUserTag:Ljava/lang/String;

    .line 17104995
    .line 17104996
    iput-object v1, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mAudioProfile:Ljava/lang/String;

    .line 17104997
    .line 17104998
    iput-object v1, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mQualityDesc:Ljava/lang/String;

    .line 17104999
    .line 17105000
    iput-object v1, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mBarrageMaskOffset:Ljava/lang/String;

    .line 17105001
    .line 17105002
    iput-object v1, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mBitrateFitterInfo:Lcom/ss/ttvideoengine/model/MediaBitrateFitterInfo;

    .line 17105003
    .line 17105004
    iput-object v0, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mMainUrlExpire:Ljava/lang/String;

    .line 17105005
    .line 17105006
    iput-object v0, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mBackupUrlExpire:Ljava/lang/String;

    .line 17105007
    .line 17105008
    iput-object v1, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mURLExpires:[Ljava/lang/String;

    .line 17105009
    .line 17105010
    iput-object p1, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mKeyseed:Ljava/lang/String;

    .line 17105011
    .line 17105012
    return-void
.end method


.method private externalizablePallasLabels(Ljava/lang/String;)V
[MOD-CHANGED]
.method private externalizablePallasLabels(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17104896
    const-string/jumbo v0, "ufq"

    .line 17104898
    const-string v1, "preloadsize"

    .line 17104900
    if-eqz p1, :cond_43

    .line 17104902
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104905
    move-result v2

    .line 17104906
    if-eqz v2, :cond_e

    .line 17104908
    goto :goto_43

    .line 17104909
    :cond_e
    :try_start_e
    new-instance v2, Lorg/json/JSONObject;

    .line 17104911
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17104914
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17104917
    move-result p1

    .line 17104918
    if-eqz p1, :cond_2c

    .line 17104920
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104923
    move-result-object p1

    .line 17104924
    if-eqz p1, :cond_2c

    .line 17104926
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104929
    move-result v1

    .line 17104930
    if-nez v1, :cond_2c

    .line 17104932
    new-instance v1, Lorg/json/JSONObject;

    .line 17104934
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17104937
    iput-object v1, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mPreloadGear:Lorg/json/JSONObject;

    .line 17104939
    :cond_2c
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17104942
    move-result p1

    .line 17104943
    if-eqz p1, :cond_43

    .line 17104945
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104948
    move-result-object p1

    .line 17104949
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104952
    move-result v0

    .line 17104953
    if-nez v0, :cond_43

    .line 17104955
    iput-object p1, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mUfqInfo:Ljava/lang/String;
    :try_end_3e
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_3e} :catch_3f

    .line 17104957
    goto :goto_43

    .line 17104958
    :catch_3f
    move-exception p1

    .line 17104959
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 17104962
    :cond_43
    :goto_43
    return-void
.end method

[INNER-ORIGINAL]
.method private externalizablePallasLabels(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17104896
    const-string v0, "ufq"

    .line 17104897
    .line 17104898
    const-string v1, "preloadsize"

    .line 17104899
    .line 17104900
    if-eqz p1, :cond_42

    .line 17104901
    .line 17104902
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v2

    .line 17104906
    if-eqz v2, :cond_d

    .line 17104907
    .line 17104908
    goto :goto_42

    .line 17104909
    :cond_d
    :try_start_d
    new-instance v2, Lorg/json/JSONObject;

    .line 17104910
    .line 17104911
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17104912
    .line 17104913
    .line 17104914
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17104915
    .line 17104916
    .line 17104917
    move-result p1

    .line 17104918
    if-eqz p1, :cond_2b

    .line 17104919
    .line 17104920
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object p1

    .line 17104924
    if-eqz p1, :cond_2b

    .line 17104925
    .line 17104926
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104927
    .line 17104928
    .line 17104929
    move-result v1

    .line 17104930
    if-nez v1, :cond_2b

    .line 17104931
    .line 17104932
    new-instance v1, Lorg/json/JSONObject;

    .line 17104933
    .line 17104934
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17104935
    .line 17104936
    .line 17104937
    iput-object v1, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mPreloadGear:Lorg/json/JSONObject;

    .line 17104938
    .line 17104939
    :cond_2b
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17104940
    .line 17104941
    .line 17104942
    move-result p1

    .line 17104943
    if-eqz p1, :cond_42

    .line 17104944
    .line 17104945
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object p1

    .line 17104949
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104950
    .line 17104951
    .line 17104952
    move-result v0

    .line 17104953
    if-nez v0, :cond_42

    .line 17104954
    .line 17104955
    iput-object p1, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mUfqInfo:Ljava/lang/String;
    :try_end_3d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_3d} :catch_3e

    .line 17104956
    .line 17104957
    goto :goto_42

    .line 17104958
    :catch_3e
    move-exception p1

    .line 17104959
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 17104960
    .line 17104961
    .line 17104962
    :cond_42
    :goto_42
    return-void
.end method


.method public copyInfo()Lcom/ss/ttvideoengine/model/VideoInfo;
[MOD-CHANGED]
.method public copyInfo()Lcom/ss/ttvideoengine/model/VideoInfo;
    .registers 4

    .prologue
    .line 458752
    new-instance v0, Lcom/ss/ttvideoengine/model/VideoInfo;

    .line 458754
    iget-object v1, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mKeyseed:Ljava/lang/String;

    .line 458756
    invoke-direct {v0, v1}, Lcom/ss/ttvideoengine/model/VideoInfo;-><init>(Ljava/lang/String;)V

    .line 458759
    iget v1, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mVersion:I

    .line 458761
    iput v1, v0, Lcom/ss/ttvideoengine/model/VideoInfo;->mVersion:I

    .line 458763
    iget-object v1, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mURLs:[Ljava/lang/String;

    .line 458765
    iput-object v1, v0, Lcom/ss/ttvideoengine/model/VideoInfo;->mURLs:[Ljava/lang/String;

    .line 458767
    iget-object v1, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mURLExpires:[Ljava/lang/String;

    .line 458769
    iput-object v1, v0, Lcom/ss/ttvideoengine/model/VideoInfo;->mURLExpires:[Ljava/lang/String;

    .line 458771
    iget-object v1, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mMainUrlExpire:Ljava/lang/String;

    .line 458773
    iput-object v1, v0, Lcom/ss/ttvideoengine/model/VideoInfo;->mMainUrlExpire:Ljava/lang/String;

    .line 458775
    iget-object v1, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mBackupUrlExpire:Ljava/lang/String;

    .line 458777
    iput-object v1, v0, Lcom/ss/ttvideoengine/model/VideoInfo;->mBackupUrlExpire:Ljava/lang/String;

    .line 458779
    iget-object v1, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mMainUrl:Ljava/lang/String;

    .line 458781
    iput-object v1, v0, Lcom/ss/ttvideoengine/model/VideoInfo;->mMainUrl:Ljava/lang/String;

    .line 458783
    iget-object v1, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mBackupUrl1:Ljava/lang/String;

    .line 458785
    iput-object v1, v0, Lcom/ss/ttvideoengine/model/VideoInfo;->mBackupUrl1:Ljava/lang/String;

    .line 458787
    iget-object v1, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mBackupUrl2:Ljava/lang/String;

    .line 458789
    iput-object v1, v0, Lcom/ss/ttvideoengine/model/VideoInfo;->mBackupUrl2:Ljava/lang/String;

    .line 458791
    iget-object v1, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mBackupUrl3:Ljava/lang/String;

    .line 458793
    iput-object v1, v0, Lcom/ss/ttvideoengine/model/VideoInfo;->mBackupUrl3:Ljava/lang/String;

    .line 458795
    iget v1, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mVWidth:I

    .line 458797
    iput v1, v0, Lcom/ss/ttvideoengine/model/VideoInfo;->mVWidth:I

    .line 458799
    iget v1, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mVHeight:I

    .line 458801
    iput v1, v0, Lcom/ss/ttvideoengine/model/VideoInfo;->mVHeight:I

    .line 458803
    iget-boolean v1, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mEncrypt:Z

    .line 458805
    iput-boolean v1, v0, Lcom/ss/ttvideoengine/model/VideoInfo;->mEncrypt:Z

    .line 458807
    iget-object v1, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mSpadea:Ljava/lang/String;

    .line 458809
    iput-object v1, v0, Lcom/ss/ttvideoengine/model/VideoInfo;->mSpadea:Ljava/lang/String;

    .line 458811
    iget v1, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mGbr:I

    .line 458813
    iput v1, v0, Lcom/ss/ttvideoengine/model/VideoInfo;->mGbr:I

    .line 458815
    iget-object v1, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mStorePath:Ljava/lang/String;

    .line 458817
    iput-object v1, v0, Lcom/ss/ttvideoengine/model/VideoInfo;->mStorePath:Ljava/lang/String;

    .line 458819
    iget-object v1, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mVType:Ljava/lang/String;

    .line 458821
    iput-object v1, v0, Lcom/ss/ttvideoengine/model/VideoInfo;->mVType:Ljava/lang/String;

    .line 458823
    iget-object v1, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mCodecType:Ljava/lang/String;

    .line 458825
    iput-object v1, v0, Lcom/ss/ttvideoengine/model/VideoInfo;->mCodecType:Ljava/lang/String;

    .line 458827
    iget-object v1, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mFileHash:Ljava/lang/String;

    .line 458829
    iput-object v1, v0, Lcom/ss/ttvideoengine/model/VideoInfo;->mFileHash:Ljava/lang/String;

    .line 458831
    iget-object v1, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mDefinition:Ljava/lang/String;

    .line 458833
    iput-object v1, v0, Lcom/ss/ttvideoengine/model/VideoInfo;->mDefinition:Ljava/lang/String;

    .line 458835
    iget v1, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->preloadSize:I

    .line 458837
    iput v1, v0, Lcom/ss/ttvideoengine/model/VideoInfo;->preloadSize:I

    .line 458839
    iget v1, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->playLoadMinStep:I

    .line 458841
    iput v1, v0, Lcom/ss/ttvideoengine/model/VideoInfo;->playLoadMinStep:I

    .line 458843
    iget v1, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->playLoadMaxStep:I

    .line 458845
    iput v1, v0, Lcom/ss/ttvideoengine/model/VideoInfo;->playLoadMaxStep:I

    .line 458847
    iget-wide v1, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mSize:J

    .line 458849
    iput-wide v1, v0, Lcom/ss/ttvideoengine/model/VideoInfo;->mSize:J

    .line 458851
    iget v1, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mVideoDuration:I

    .line 458853
    iput v1, v0, Lcom/ss/ttvideoengine/model/VideoInfo;->mVideoDuration:I

    .line 458855
    iget v1, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->preloadInterval:I

    .line 458857
    iput v1, v0, Lcom/ss/ttvideoengine/model/VideoInfo;->preloadInterval:I

    .line 458859
    iget v1, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->useVideoProxy:I

    .line 458861
    iput v1, v0, Lcom/ss/ttvideoengine/model/VideoInfo;->useVideoProxy:I

    .line 458863
    iget v1, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mSocketBuffer:I

    .line 458865
    iput v1, v0, Lcom/ss/ttvideoengine/model/VideoInfo;->mSocketBuffer:I

    .line 458867
    iget-boolean v1, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->isAutoDefinition:Z

    .line 458869
    iput-boolean v1, v0, Lcom/ss/ttvideoengine/model/VideoInfo;->isAutoDefinition:Z

    .line 458871
    iget-object v1, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mQuality:Ljava/lang/String;

    .line 458873
    iput-object v1, v0, Lcom/ss/ttvideoengine/model/VideoInfo;->mQuality:Ljava/lang/String;

    .line 458875
    iget-object v1, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mLogoType:Ljava/lang/String;

    .line 458877
    iput-object v1, v0, Lcom/ss/ttvideoengine/model/VideoInfo;->mLogoType:Ljava/lang/String;

    .line 458879
    iget-object v1, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mFileHash:Ljava/lang/String;

    .line 458881
    iput-object v1, v0, Lcom/ss/ttvideoengine/model/VideoInfo;->mFileHash:Ljava/lang/String;

    .line 458883
    iget-object v1, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mCheckInfo:Ljava/lang/String;

    .line 458885
    iput-object v1, v0, Lcom/ss/ttvideoengine/model/VideoInfo;->mCheckInfo:Ljava/lang/String;

    .line 458887
    iget-object v1, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mInitRange:Ljava/lang/String;

    .line 458889
    iput-object v1, v0, Lcom/ss/ttvideoengine/model/VideoInfo;->mInitRange:Ljava/lang/String;

    .line 458891
    iget-object v1, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mIndexRange:Ljava/lang/String;

    .line 458893
    iput-object v1, v0, Lcom/ss/ttvideoengine/model/VideoInfo;->mIndexRange:Ljava/lang/String;

    .line 458895
    iget-object v1, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mFirstMoofRange:Ljava/lang/String;

    .line 458897
    iput-object v1, v0, Lcom/ss/ttvideoengine/model/VideoInfo;->mFirstMoofRange:Ljava/lang/String;

    .line 458899
    iget-object v1, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mSegmentSizeInfo:Ljava/lang/String;

    .line 458901
    iput-object v1, v0, Lcom/ss/ttvideoengine/model/VideoInfo;->mSegmentSizeInfo:Ljava/lang/String;

    .line 458903
    iget-object v1, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mEncodeUserTag:Ljava/lang/String;

    .line 458905
    iput-object v1, v0, Lcom/ss/ttvideoengine/model/VideoInfo;->mEncodeUserTag:Ljava/lang/String;

    .line 458907
    iget-object v1, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mAudioProfile:Ljava/lang/String;

    .line 458909
    iput-object v1, v0, Lcom/ss/ttvideoengine/model/VideoInfo;->mAudioProfile:Ljava/lang/String;

    .line 458911
    iget-object v1, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mKid:Ljava/lang/String;

    .line 458913
    iput-object v1, v0, Lcom/ss/ttvideoengine/model/VideoInfo;->mKid:Ljava/lang/String;

    .line 458915
    iget v1, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mQualityType:I

    .line 458917
    iput v1, v0, Lcom/ss/ttvideoengine/model/VideoInfo;->mQualityType:I

    .line 458919
    iget-object v1, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mBitrateFitterInfo:Lcom/ss/ttvideoengine/model/MediaBitrateFitterInfo;

    .line 458921
    iput-object v1, v0, Lcom/ss/ttvideoengine/model/VideoInfo;->mBitrateFitterInfo:Lcom/ss/ttvideoengine/model/MediaBitrateFitterInfo;

    .line 458923
    iget-object v1, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mURLsVer2:[Ljava/lang/String;

    .line 458925
    iput-object v1, v0, Lcom/ss/ttvideoengine/model/VideoInfo;->mURLsVer2:[Ljava/lang/String;

    .line 458927
    iget-object v1, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mMainUrlVer2:Ljava/lang/String;

    .line 458929
    iput-object v1, v0, Lcom/ss/ttvideoengine/model/VideoInfo;->mMainUrlVer2:Ljava/lang/String;

    .line 458931
    iget v1, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mVWidthVer2:I

    .line 458933
    iput v1, v0, Lcom/ss/ttvideoengine/model/VideoInfo;->mVWidthVer2:I

    .line 458935
    iget v1, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mVHeightVer2:I

    .line 458937
    iput v1, v0, Lcom/ss/ttvideoengine/model/VideoInfo;->mVHeightVer2:I

    .line 458939
    iget-object v1, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mSpadeaVer2:Ljava/lang/String;

    .line 458941
    iput-object v1, v0, Lcom/ss/ttvideoengine/model/VideoInfo;->mSpadeaVer2:Ljava/lang/String;

    .line 458943
    iget-object v1, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mVTypeVer2:Ljava/lang/String;

    .line 458945
    iput-object v1, v0, Lcom/ss/ttvideoengine/model/VideoInfo;->mVTypeVer2:Ljava/lang/String;

    .line 458947
    iget-object v1, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mCodecTypeVer2:Ljava/lang/String;

    .line 458949
    iput-object v1, v0, Lcom/ss/ttvideoengine/model/VideoInfo;->mCodecTypeVer2:Ljava/lang/String;

    .line 458951
    iget-object v1, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mDefinitionVer2:Ljava/lang/String;

    .line 458953
    iput-object v1, v0, Lcom/ss/ttvideoengine/model/VideoInfo;->mDefinitionVer2:Ljava/lang/String;

    .line 458955
    iget v1, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->preLoadSizeVer2:I

    .line 458957
    iput v1, v0, Lcom/ss/ttvideoengine/model/VideoInfo;->preLoadSizeVer2:I

    .line 458959
    iget v1, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->preLoadMinStepVer2:I

    .line 458961
    iput v1, v0, Lcom/ss/ttvideoengine/model/VideoInfo;->preLoadMinStepVer2:I

    .line 458963
    iget v1, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->preLoadMaxStepVer2:I

    .line 458965
    iput v1, v0, Lcom/ss/ttvideoengine/model/VideoInfo;->preLoadMaxStepVer2:I

    .line 458967
    iget-wide v1, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mSizeVer2:J

    .line 458969
    iput-wide v1, v0, Lcom/ss/ttvideoengine/model/VideoInfo;->mSizeVer2:J

    .line 458971
    iget v1, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->preLoadIntervalVer2:I

    .line 458973
    iput v1, v0, Lcom/ss/ttvideoengine/model/VideoInfo;->preLoadIntervalVer2:I

    .line 458975
    iget-object v1, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mLogoTypeVer2:Ljava/lang/String;

    .line 458977
    iput-object v1, v0, Lcom/ss/ttvideoengine/model/VideoInfo;->mLogoTypeVer2:Ljava/lang/String;

    .line 458979
    iget-object v1, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mFileId:Ljava/lang/String;

    .line 458981
    iput-object v1, v0, Lcom/ss/ttvideoengine/model/VideoInfo;->mFileId:Ljava/lang/String;

    .line 458983
    iget-object v1, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mP2pVerifyUrl:Ljava/lang/String;

    .line 458985
    iput-object v1, v0, Lcom/ss/ttvideoengine/model/VideoInfo;->mP2pVerifyUrl:Ljava/lang/String;

    .line 458987
    iget v1, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mMediaType:I

    .line 458989
    iput v1, v0, Lcom/ss/ttvideoengine/model/VideoInfo;->mMediaType:I

    .line 458991
    iget-object v1, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mFileHashVer2:Ljava/lang/String;

    .line 458993
    iput-object v1, v0, Lcom/ss/ttvideoengine/model/VideoInfo;->mFileHashVer2:Ljava/lang/String;

    .line 458995
    iget v1, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mRealBitrate:I

    .line 458997
    iput v1, v0, Lcom/ss/ttvideoengine/model/VideoInfo;->mRealBitrate:I

    .line 458999
    iget v1, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mInfoId:I

    .line 459001
    iput v1, v0, Lcom/ss/ttvideoengine/model/VideoInfo;->mInfoId:I

    .line 459003
    iget v1, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mBitrate:I

    .line 459005
    iput v1, v0, Lcom/ss/ttvideoengine/model/VideoInfo;->mBitrate:I

    .line 459007
    iget-object v1, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mQualityVer2:Ljava/lang/String;

    .line 459009
    iput-object v1, v0, Lcom/ss/ttvideoengine/model/VideoInfo;->mQualityVer2:Ljava/lang/String;

    .line 459011
    iget-object v1, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mBackupUrl1Ver2:Ljava/lang/String;

    .line 459013
    iput-object v1, v0, Lcom/ss/ttvideoengine/model/VideoInfo;->mBackupUrl1Ver2:Ljava/lang/String;

    .line 459015
    iget v1, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mBitrateVer2:I

    .line 459017
    iput v1, v0, Lcom/ss/ttvideoengine/model/VideoInfo;->mBitrateVer2:I

    .line 459019
    iget v1, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mAvgBitrate:I

    .line 459021
    iput v1, v0, Lcom/ss/ttvideoengine/model/VideoInfo;->mAvgBitrate:I

    .line 459023
    return-object v0
.end method

[INNER-ORIGINAL]
.method public copyInfo()Lcom/ss/ttvideoengine/model/VideoInfo;
    .registers 4

    .prologue
    .line 458752
    new-instance v0, Lcom/ss/ttvideoengine/model/VideoInfo;

    .line 458753
    .line 458754
    iget-object v1, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mKeyseed:Ljava/lang/String;

    .line 458755
    .line 458756
    invoke-direct {v0, v1}, Lcom/ss/ttvideoengine/model/VideoInfo;-><init>(Ljava/lang/String;)V

    .line 458757
    .line 458758
    .line 458759
    iget v1, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mVersion:I

    .line 458760
    .line 458761
    iput v1, v0, Lcom/ss/ttvideoengine/model/VideoInfo;->mVersion:I

    .line 458762
    .line 458763
    iget-object v1, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mURLs:[Ljava/lang/String;

    .line 458764
    .line 458765
    iput-object v1, v0, Lcom/ss/ttvideoengine/model/VideoInfo;->mURLs:[Ljava/lang/String;

    .line 458766
    .line 458767
    iget-object v1, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mURLExpires:[Ljava/lang/String;

    .line 458768
    .line 458769
    iput-object v1, v0, Lcom/ss/ttvideoengine/model/VideoInfo;->mURLExpires:[Ljava/lang/String;

    .line 458770
    .line 458771
    iget-object v1, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mMainUrlExpire:Ljava/lang/String;

    .line 458772
    .line 458773
    iput-object v1, v0, Lcom/ss/ttvideoengine/model/VideoInfo;->mMainUrlExpire:Ljava/lang/String;

    .line 458774
    .line 458775
    iget-object v1, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mBackupUrlExpire:Ljava/lang/String;

    .line 458776
    .line 458777
    iput-object v1, v0, Lcom/ss/ttvideoengine/model/VideoInfo;->mBackupUrlExpire:Ljava/lang/String;

    .line 458778
    .line 458779
    iget-object v1, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mMainUrl:Ljava/lang/String;

    .line 458780
    .line 458781
    iput-object v1, v0, Lcom/ss/ttvideoengine/model/VideoInfo;->mMainUrl:Ljava/lang/String;

    .line 458782
    .line 458783
    iget-object v1, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mBackupUrl1:Ljava/lang/String;

    .line 458784
    .line 458785
    iput-object v1, v0, Lcom/ss/ttvideoengine/model/VideoInfo;->mBackupUrl1:Ljava/lang/String;

    .line 458786
    .line 458787
    iget-object v1, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mBackupUrl2:Ljava/lang/String;

    .line 458788
    .line 458789
    iput-object v1, v0, Lcom/ss/ttvideoengine/model/VideoInfo;->mBackupUrl2:Ljava/lang/String;

    .line 458790
    .line 458791
    iget-object v1, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mBackupUrl3:Ljava/lang/String;

    .line 458792
    .line 458793
    iput-object v1, v0, Lcom/ss/ttvideoengine/model/VideoInfo;->mBackupUrl3:Ljava/lang/String;

    .line 458794
    .line 458795
    iget v1, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mVWidth:I

    .line 458796
    .line 458797
    iput v1, v0, Lcom/ss/ttvideoengine/model/VideoInfo;->mVWidth:I

    .line 458798
    .line 458799
    iget v1, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mVHeight:I

    .line 458800
    .line 458801
    iput v1, v0, Lcom/ss/ttvideoengine/model/VideoInfo;->mVHeight:I

    .line 458802
    .line 458803
    iget-boolean v1, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mEncrypt:Z

    .line 458804
    .line 458805
    iput-boolean v1, v0, Lcom/ss/ttvideoengine/model/VideoInfo;->mEncrypt:Z

    .line 458806
    .line 458807
    iget-object v1, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mSpadea:Ljava/lang/String;

    .line 458808
    .line 458809
    iput-object v1, v0, Lcom/ss/ttvideoengine/model/VideoInfo;->mSpadea:Ljava/lang/String;

    .line 458810
    .line 458811
    iget v1, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mGbr:I

    .line 458812
    .line 458813
    iput v1, v0, Lcom/ss/ttvideoengine/model/VideoInfo;->mGbr:I

    .line 458814
    .line 458815
    iget-object v1, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mStorePath:Ljava/lang/String;

    .line 458816
    .line 458817
    iput-object v1, v0, Lcom/ss/ttvideoengine/model/VideoInfo;->mStorePath:Ljava/lang/String;

    .line 458818
    .line 458819
    iget-object v1, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mVType:Ljava/lang/String;

    .line 458820
    .line 458821
    iput-object v1, v0, Lcom/ss/ttvideoengine/model/VideoInfo;->mVType:Ljava/lang/String;

    .line 458822
    .line 458823
    iget-object v1, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mCodecType:Ljava/lang/String;

    .line 458824
    .line 458825
    iput-object v1, v0, Lcom/ss/ttvideoengine/model/VideoInfo;->mCodecType:Ljava/lang/String;

    .line 458826
    .line 458827
    iget-object v1, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mFileHash:Ljava/lang/String;

    .line 458828
    .line 458829
    iput-object v1, v0, Lcom/ss/ttvideoengine/model/VideoInfo;->mFileHash:Ljava/lang/String;

    .line 458830
    .line 458831
    iget-object v1, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mDefinition:Ljava/lang/String;

    .line 458832
    .line 458833
    iput-object v1, v0, Lcom/ss/ttvideoengine/model/VideoInfo;->mDefinition:Ljava/lang/String;

    .line 458834
    .line 458835
    iget v1, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->preloadSize:I

    .line 458836
    .line 458837
    iput v1, v0, Lcom/ss/ttvideoengine/model/VideoInfo;->preloadSize:I

    .line 458838
    .line 458839
    iget v1, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->playLoadMinStep:I

    .line 458840
    .line 458841
    iput v1, v0, Lcom/ss/ttvideoengine/model/VideoInfo;->playLoadMinStep:I

    .line 458842
    .line 458843
    iget v1, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->playLoadMaxStep:I

    .line 458844
    .line 458845
    iput v1, v0, Lcom/ss/ttvideoengine/model/VideoInfo;->playLoadMaxStep:I

    .line 458846
    .line 458847
    iget-wide v1, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mSize:J

    .line 458848
    .line 458849
    iput-wide v1, v0, Lcom/ss/ttvideoengine/model/VideoInfo;->mSize:J

    .line 458850
    .line 458851
    iget v1, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mVideoDuration:I

    .line 458852
    .line 458853
    iput v1, v0, Lcom/ss/ttvideoengine/model/VideoInfo;->mVideoDuration:I

    .line 458854
    .line 458855
    iget v1, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->preloadInterval:I

    .line 458856
    .line 458857
    iput v1, v0, Lcom/ss/ttvideoengine/model/VideoInfo;->preloadInterval:I

    .line 458858
    .line 458859
    iget v1, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->useVideoProxy:I

    .line 458860
    .line 458861
    iput v1, v0, Lcom/ss/ttvideoengine/model/VideoInfo;->useVideoProxy:I

    .line 458862
    .line 458863
    iget v1, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mSocketBuffer:I

    .line 458864
    .line 458865
    iput v1, v0, Lcom/ss/ttvideoengine/model/VideoInfo;->mSocketBuffer:I

    .line 458866
    .line 458867
    iget-boolean v1, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->isAutoDefinition:Z

    .line 458868
    .line 458869
    iput-boolean v1, v0, Lcom/ss/ttvideoengine/model/VideoInfo;->isAutoDefinition:Z

    .line 458870
    .line 458871
    iget-object v1, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mQuality:Ljava/lang/String;

    .line 458872
    .line 458873
    iput-object v1, v0, Lcom/ss/ttvideoengine/model/VideoInfo;->mQuality:Ljava/lang/String;

    .line 458874
    .line 458875
    iget-object v1, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mLogoType:Ljava/lang/String;

    .line 458876
    .line 458877
    iput-object v1, v0, Lcom/ss/ttvideoengine/model/VideoInfo;->mLogoType:Ljava/lang/String;

    .line 458878
    .line 458879
    iget-object v1, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mFileHash:Ljava/lang/String;

    .line 458880
    .line 458881
    iput-object v1, v0, Lcom/ss/ttvideoengine/model/VideoInfo;->mFileHash:Ljava/lang/String;

    .line 458882
    .line 458883
    iget-object v1, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mCheckInfo:Ljava/lang/String;

    .line 458884
    .line 458885
    iput-object v1, v0, Lcom/ss/ttvideoengine/model/VideoInfo;->mCheckInfo:Ljava/lang/String;

    .line 458886
    .line 458887
    iget-object v1, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mInitRange:Ljava/lang/String;

    .line 458888
    .line 458889
    iput-object v1, v0, Lcom/ss/ttvideoengine/model/VideoInfo;->mInitRange:Ljava/lang/String;

    .line 458890
    .line 458891
    iget-object v1, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mIndexRange:Ljava/lang/String;

    .line 458892
    .line 458893
    iput-object v1, v0, Lcom/ss/ttvideoengine/model/VideoInfo;->mIndexRange:Ljava/lang/String;

    .line 458894
    .line 458895
    iget-object v1, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mFirstMoofRange:Ljava/lang/String;

    .line 458896
    .line 458897
    iput-object v1, v0, Lcom/ss/ttvideoengine/model/VideoInfo;->mFirstMoofRange:Ljava/lang/String;

    .line 458898
    .line 458899
    iget-object v1, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mSegmentSizeInfo:Ljava/lang/String;

    .line 458900
    .line 458901
    iput-object v1, v0, Lcom/ss/ttvideoengine/model/VideoInfo;->mSegmentSizeInfo:Ljava/lang/String;

    .line 458902
    .line 458903
    iget-object v1, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mEncodeUserTag:Ljava/lang/String;

    .line 458904
    .line 458905
    iput-object v1, v0, Lcom/ss/ttvideoengine/model/VideoInfo;->mEncodeUserTag:Ljava/lang/String;

    .line 458906
    .line 458907
    iget-object v1, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mAudioProfile:Ljava/lang/String;

    .line 458908
    .line 458909
    iput-object v1, v0, Lcom/ss/ttvideoengine/model/VideoInfo;->mAudioProfile:Ljava/lang/String;

    .line 458910
    .line 458911
    iget-object v1, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mKid:Ljava/lang/String;

    .line 458912
    .line 458913
    iput-object v1, v0, Lcom/ss/ttvideoengine/model/VideoInfo;->mKid:Ljava/lang/String;

    .line 458914
    .line 458915
    iget v1, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mQualityType:I

    .line 458916
    .line 458917
    iput v1, v0, Lcom/ss/ttvideoengine/model/VideoInfo;->mQualityType:I

    .line 458918
    .line 458919
    iget-object v1, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mBitrateFitterInfo:Lcom/ss/ttvideoengine/model/MediaBitrateFitterInfo;

    .line 458920
    .line 458921
    iput-object v1, v0, Lcom/ss/ttvideoengine/model/VideoInfo;->mBitrateFitterInfo:Lcom/ss/ttvideoengine/model/MediaBitrateFitterInfo;

    .line 458922
    .line 458923
    iget-object v1, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mURLsVer2:[Ljava/lang/String;

    .line 458924
    .line 458925
    iput-object v1, v0, Lcom/ss/ttvideoengine/model/VideoInfo;->mURLsVer2:[Ljava/lang/String;

    .line 458926
    .line 458927
    iget-object v1, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mMainUrlVer2:Ljava/lang/String;

    .line 458928
    .line 458929
    iput-object v1, v0, Lcom/ss/ttvideoengine/model/VideoInfo;->mMainUrlVer2:Ljava/lang/String;

    .line 458930
    .line 458931
    iget v1, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mVWidthVer2:I

    .line 458932
    .line 458933
    iput v1, v0, Lcom/ss/ttvideoengine/model/VideoInfo;->mVWidthVer2:I

    .line 458934
    .line 458935
    iget v1, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mVHeightVer2:I

    .line 458936
    .line 458937
    iput v1, v0, Lcom/ss/ttvideoengine/model/VideoInfo;->mVHeightVer2:I

    .line 458938
    .line 458939
    iget-object v1, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mSpadeaVer2:Ljava/lang/String;

    .line 458940
    .line 458941
    iput-object v1, v0, Lcom/ss/ttvideoengine/model/VideoInfo;->mSpadeaVer2:Ljava/lang/String;

    .line 458942
    .line 458943
    iget-object v1, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mVTypeVer2:Ljava/lang/String;

    .line 458944
    .line 458945
    iput-object v1, v0, Lcom/ss/ttvideoengine/model/VideoInfo;->mVTypeVer2:Ljava/lang/String;

    .line 458946
    .line 458947
    iget-object v1, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mCodecTypeVer2:Ljava/lang/String;

    .line 458948
    .line 458949
    iput-object v1, v0, Lcom/ss/ttvideoengine/model/VideoInfo;->mCodecTypeVer2:Ljava/lang/String;

    .line 458950
    .line 458951
    iget-object v1, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mDefinitionVer2:Ljava/lang/String;

    .line 458952
    .line 458953
    iput-object v1, v0, Lcom/ss/ttvideoengine/model/VideoInfo;->mDefinitionVer2:Ljava/lang/String;

    .line 458954
    .line 458955
    iget v1, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->preLoadSizeVer2:I

    .line 458956
    .line 458957
    iput v1, v0, Lcom/ss/ttvideoengine/model/VideoInfo;->preLoadSizeVer2:I

    .line 458958
    .line 458959
    iget v1, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->preLoadMinStepVer2:I

    .line 458960
    .line 458961
    iput v1, v0, Lcom/ss/ttvideoengine/model/VideoInfo;->preLoadMinStepVer2:I

    .line 458962
    .line 458963
    iget v1, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->preLoadMaxStepVer2:I

    .line 458964
    .line 458965
    iput v1, v0, Lcom/ss/ttvideoengine/model/VideoInfo;->preLoadMaxStepVer2:I

    .line 458966
    .line 458967
    iget-wide v1, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mSizeVer2:J

    .line 458968
    .line 458969
    iput-wide v1, v0, Lcom/ss/ttvideoengine/model/VideoInfo;->mSizeVer2:J

    .line 458970
    .line 458971
    iget v1, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->preLoadIntervalVer2:I

    .line 458972
    .line 458973
    iput v1, v0, Lcom/ss/ttvideoengine/model/VideoInfo;->preLoadIntervalVer2:I

    .line 458974
    .line 458975
    iget-object v1, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mLogoTypeVer2:Ljava/lang/String;

    .line 458976
    .line 458977
    iput-object v1, v0, Lcom/ss/ttvideoengine/model/VideoInfo;->mLogoTypeVer2:Ljava/lang/String;

    .line 458978
    .line 458979
    iget-object v1, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mFileId:Ljava/lang/String;

    .line 458980
    .line 458981
    iput-object v1, v0, Lcom/ss/ttvideoengine/model/VideoInfo;->mFileId:Ljava/lang/String;

    .line 458982
    .line 458983
    iget-object v1, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mP2pVerifyUrl:Ljava/lang/String;

    .line 458984
    .line 458985
    iput-object v1, v0, Lcom/ss/ttvideoengine/model/VideoInfo;->mP2pVerifyUrl:Ljava/lang/String;

    .line 458986
    .line 458987
    iget v1, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mMediaType:I

    .line 458988
    .line 458989
    iput v1, v0, Lcom/ss/ttvideoengine/model/VideoInfo;->mMediaType:I

    .line 458990
    .line 458991
    iget-object v1, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mFileHashVer2:Ljava/lang/String;

    .line 458992
    .line 458993
    iput-object v1, v0, Lcom/ss/ttvideoengine/model/VideoInfo;->mFileHashVer2:Ljava/lang/String;

    .line 458994
    .line 458995
    iget v1, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mRealBitrate:I

    .line 458996
    .line 458997
    iput v1, v0, Lcom/ss/ttvideoengine/model/VideoInfo;->mRealBitrate:I

    .line 458998
    .line 458999
    iget v1, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mInfoId:I

    .line 459000
    .line 459001
    iput v1, v0, Lcom/ss/ttvideoengine/model/VideoInfo;->mInfoId:I

    .line 459002
    .line 459003
    iget v1, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mBitrate:I

    .line 459004
    .line 459005
    iput v1, v0, Lcom/ss/ttvideoengine/model/VideoInfo;->mBitrate:I

    .line 459006
    .line 459007
    iget-object v1, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mQualityVer2:Ljava/lang/String;

    .line 459008
    .line 459009
    iput-object v1, v0, Lcom/ss/ttvideoengine/model/VideoInfo;->mQualityVer2:Ljava/lang/String;

    .line 459010
    .line 459011
    iget-object v1, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mBackupUrl1Ver2:Ljava/lang/String;

    .line 459012
    .line 459013
    iput-object v1, v0, Lcom/ss/ttvideoengine/model/VideoInfo;->mBackupUrl1Ver2:Ljava/lang/String;

    .line 459014
    .line 459015
    iget v1, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mBitrateVer2:I

    .line 459016
    .line 459017
    iput v1, v0, Lcom/ss/ttvideoengine/model/VideoInfo;->mBitrateVer2:I

    .line 459018
    .line 459019
    iget v1, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mAvgBitrate:I

    .line 459020
    .line 459021
    iput v1, v0, Lcom/ss/ttvideoengine/model/VideoInfo;->mAvgBitrate:I

    .line 459022
    .line 459023
    return-object v0
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

    .line 417
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-nez v0, :cond_1d

    .line 418
    iget v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mVersion:I

    const/4 v5, 0x3

    if-eq v0, v5, :cond_30

    .line 419
    iput v4, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mVersion:I

    goto :goto_30

    :cond_1d
    const-string v0, "MainPlayUrl"

    .line 421
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_30

    .line 422
    iget v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mVersion:I

    const/4 v5, 0x4

    if-eq v0, v5, :cond_30

    .line 423
    iput v3, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mVersion:I

    .line 427
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

    .line 428
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v8, "main_url"

    .line 429
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v22, v5

    iget-object v5, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mKeyseed:Ljava/lang/String;

    invoke-static {v8, v5}, Lcom/ss/ttvideoengine/utils/TTHelper;->base64Decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mMainUrl:Ljava/lang/String;

    const-string v5, "backup_url_1"

    .line 430
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v8, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mKeyseed:Ljava/lang/String;

    invoke-static {v5, v8}, Lcom/ss/ttvideoengine/utils/TTHelper;->base64Decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mBackupUrl1:Ljava/lang/String;

    const-string v5, "backup_url_2"

    .line 431
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v8, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mKeyseed:Ljava/lang/String;

    invoke-static {v5, v8}, Lcom/ss/ttvideoengine/utils/TTHelper;->base64Decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mBackupUrl2:Ljava/lang/String;

    const-string v5, "backup_url_3"

    .line 432
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v8, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mKeyseed:Ljava/lang/String;

    invoke-static {v5, v8}, Lcom/ss/ttvideoengine/utils/TTHelper;->base64Decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mBackupUrl3:Ljava/lang/String;

    .line 433
    iget-object v5, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mMainUrl:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_b0

    .line 434
    iget-object v5, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mMainUrl:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 436
    :cond_b0
    iget-object v5, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mBackupUrl1:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_bd

    .line 437
    iget-object v5, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mBackupUrl1:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 439
    :cond_bd
    iget-object v5, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mBackupUrl2:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_ca

    .line 440
    iget-object v5, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mBackupUrl2:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 442
    :cond_ca
    iget-object v5, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mBackupUrl3:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_d7

    .line 443
    iget-object v5, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mBackupUrl3:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 445
    :cond_d7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    new-array v5, v5, [Ljava/lang/String;

    iput-object v5, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mURLs:[Ljava/lang/String;

    .line 446
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    :try_start_e2
    const-string/jumbo v0, "vwidth"

    .line 449
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

    .line 451
    iput v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mVWidth:I

    :goto_f3
    :try_start_f3
    const-string/jumbo v0, "vheight"

    .line 454
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

    .line 456
    iput v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mVHeight:I

    :goto_104
    :try_start_104
    const-string v0, "bitrate"

    .line 459
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mBitrate:I
    :try_end_10c
    .catch Ljava/lang/Exception; {:try_start_104 .. :try_end_10c} :catch_10d

    goto :goto_110

    :catch_10d
    const/4 v0, 0x0

    .line 461
    iput v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mBitrate:I

    :goto_110
    :try_start_110
    const-string v0, "real_bitrate"

    .line 464
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mRealBitrate:I
    :try_end_118
    .catch Ljava/lang/Exception; {:try_start_110 .. :try_end_118} :catch_119

    goto :goto_11c

    :catch_119
    const/4 v0, 0x0

    .line 466
    iput v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mRealBitrate:I

    :goto_11c
    :try_start_11c
    const-string v0, "avg_bitrate"

    .line 469
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mAvgBitrate:I
    :try_end_124
    .catch Ljava/lang/Exception; {:try_start_11c .. :try_end_124} :catch_125

    goto :goto_128

    :catch_125
    const/4 v0, 0x0

    .line 471
    iput v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mAvgBitrate:I

    :goto_128
    :try_start_128
    const-string v0, "quality_type"

    .line 474
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mQualityType:I
    :try_end_130
    .catch Ljava/lang/Exception; {:try_start_128 .. :try_end_130} :catch_131

    goto :goto_134

    :catch_131
    const/4 v0, 0x0

    .line 476
    iput v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mQualityType:I

    :goto_134
    const-string v0, "encrypt"

    .line 478
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mEncrypt:Z

    const-string/jumbo v0, "spade_a"

    .line 479
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mSpadea:Ljava/lang/String;

    const-string v0, "gbr"

    .line 480
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mGbr:I

    const-string/jumbo v0, "storePath"

    .line 481
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mStorePath:Ljava/lang/String;

    const-string/jumbo v0, "vtype"

    .line 482
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mVType:Ljava/lang/String;

    const-string v0, "definition"

    .line 483
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mDefinition:Ljava/lang/String;

    const-string v0, "codec_type"

    .line 484
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

    .line 486
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

    .line 488
    :catch_187
    iput-wide v5, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mSize:J

    .line 490
    :goto_189
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_20d

    .line 491
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_20d

    .line 493
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1a1

    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1af

    .line 494
    :cond_1a1
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v5

    double-to-float v5, v5

    iput v5, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mLoudness:F

    .line 495
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v5

    double-to-float v5, v5

    iput v5, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mPeak:F

    .line 497
    :cond_1af
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1bb

    .line 498
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mVolumInfoVer:I

    .line 500
    :cond_1bb
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1c8

    .line 501
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v5

    double-to-float v5, v5

    iput v5, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mLuRange:F

    .line 503
    :cond_1c8
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1d5

    .line 504
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v5

    double-to-float v5, v5

    iput v5, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mLuStart:F

    .line 506
    :cond_1d5
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1e2

    .line 507
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v5

    double-to-float v5, v5

    iput v5, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mLuEnd:F

    .line 509
    :cond_1e2
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1ef

    .line 510
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v5

    double-to-float v5, v5

    iput v5, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mMaxMomLu:F

    :cond_1ef
    move-object/from16 v5, v24

    .line 512
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1fe

    .line 513
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v14

    double-to-float v6, v14

    iput v6, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mMaxShortermLu:F

    :cond_1fe
    move-object/from16 v6, v23

    .line 515
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_211

    .line 516
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mVolumeInfoJson:Ljava/lang/String;

    goto :goto_211

    :cond_20d
    move-object/from16 v6, v23

    move-object/from16 v5, v24

    .line 520
    :cond_211
    :goto_211
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_21e

    .line 521
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 522
    invoke-direct {v1, v0}, Lcom/ss/ttvideoengine/model/VideoInfo;->externalizablePallasLabels(Ljava/lang/String;)V

    :cond_21e
    const-string v0, "preload_size"

    .line 524
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->preloadSize:I

    const-string v0, "play_load_min_step"

    .line 525
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->playLoadMinStep:I

    const-string v0, "play_load_max_step"

    .line 526
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->playLoadMaxStep:I

    const-string v0, "preload_interval"

    const/4 v14, -0x1

    .line 527
    invoke-virtual {v2, v0, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->preloadInterval:I

    const-string/jumbo v0, "use_video_proxy"

    const/4 v14, 0x1

    .line 528
    invoke-virtual {v2, v0, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->useVideoProxy:I

    const-string/jumbo v0, "socket_buffer"

    const/4 v14, 0x0

    .line 529
    invoke-virtual {v2, v0, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mSocketBuffer:I

    const-string v0, "file_hash"

    .line 530
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mFileHash:Ljava/lang/String;

    const-string v0, "quality"

    .line 531
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mQuality:Ljava/lang/String;

    const-string v0, "quality_desc"

    .line 532
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mQualityDesc:Ljava/lang/String;

    const-string v0, "logo_type"

    .line 533
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mLogoType:Ljava/lang/String;

    const-string v0, "file_id"

    .line 534
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mFileId:Ljava/lang/String;

    .line 536
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2af

    iget-object v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mVType:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2af

    iget-object v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mVType:Ljava/lang/String;

    move-object/from16 v14, v22

    .line 537
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29d

    iget-object v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mVType:Ljava/lang/String;

    const-string v14, "m3u8"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2af

    .line 538
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

    .line 540
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/ttvideoengine/utils/TTHelper;->base64Decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mP2pVerifyUrl:Ljava/lang/String;

    const-string/jumbo v0, "url_expire"

    .line 541
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v14

    iput-wide v14, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mUrlExpiredT:J

    move-object/from16 v14, v19

    .line 542
    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mCheckInfo:Ljava/lang/String;

    const-string v0, "init_range"

    .line 543
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mInitRange:Ljava/lang/String;

    const-string v0, "index_range"

    .line 544
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mIndexRange:Ljava/lang/String;

    const-string v0, "first_moof_range"

    .line 545
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mFirstMoofRange:Ljava/lang/String;

    const-string v0, "segment_size_info"

    .line 546
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mSegmentSizeInfo:Ljava/lang/String;

    const-string v0, "kid"

    .line 547
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mKid:Ljava/lang/String;

    const-string v0, "barrage_mask_url"

    .line 549
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v15, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mKeyseed:Ljava/lang/String;

    invoke-static {v0, v15}, Lcom/ss/ttvideoengine/utils/TTHelper;->base64Decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mBarrageMaskUrl:Ljava/lang/String;

    const-string v0, "effect_barrage_url"

    .line 550
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v15, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mKeyseed:Ljava/lang/String;

    invoke-static {v0, v15}, Lcom/ss/ttvideoengine/utils/TTHelper;->base64Decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mAIBarrageUrl:Ljava/lang/String;

    move-object/from16 v15, v18

    .line 551
    invoke-virtual {v2, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_329

    .line 552
    new-instance v0, Lcom/ss/ttvideoengine/model/MediaBitrateFitterInfo;

    invoke-direct {v0}, Lcom/ss/ttvideoengine/model/MediaBitrateFitterInfo;-><init>()V

    iput-object v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mBitrateFitterInfo:Lcom/ss/ttvideoengine/model/MediaBitrateFitterInfo;

    move-object/from16 v23, v6

    .line 553
    invoke-virtual {v2, v15}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/ss/ttvideoengine/model/MediaBitrateFitterInfo;->extractFields(Lorg/json/JSONObject;)V

    goto :goto_32b

    :cond_329
    move-object/from16 v23, v6

    .line 555
    :goto_32b
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_338

    .line 556
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 557
    invoke-direct {v1, v0}, Lcom/ss/ttvideoengine/model/VideoInfo;->externalizablePallasLabels(Ljava/lang/String;)V

    :cond_338
    move-object/from16 v6, v17

    .line 559
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_39a

    .line 560
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 562
    :try_start_344
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 563
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_39a

    .line 564
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mPacketOffset:Ljava/util/HashMap;

    const/4 v0, 0x0

    .line 565
    :goto_357
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v0, v8, :cond_39a

    .line 566
    invoke-virtual {v6, v0}, Lorg/json/JSONArray;->optJSONArray(I)Lorg/json/JSONArray;

    move-result-object v8

    if-eqz v8, :cond_388

    move-object/from16 v16, v6

    .line 567
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v6
    :try_end_369
    .catch Ljava/lang/Exception; {:try_start_344 .. :try_end_369} :catch_393

    move-object/from16 v24, v5

    const/4 v5, 0x2

    if-ne v6, v5, :cond_38c

    const/4 v5, 0x0

    .line 568
    :try_start_36f
    invoke-virtual {v8, v5}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    const/4 v6, 0x1

    .line 569
    invoke-virtual {v8, v6}, Lorg/json/JSONArray;->optLong(I)J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 570
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

    .line 575
    :goto_396
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_39c

    :cond_39a
    move-object/from16 v24, v5

    :goto_39c
    :try_start_39c
    const-string v0, "language_id"

    const/4 v5, -0x1

    .line 579
    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mLanguageId:I

    const-string v0, "language_code"
    :try_end_3a7
    .catch Ljava/lang/Exception; {:try_start_39c .. :try_end_3a7} :catch_3b8

    move-object/from16 v5, v21

    .line 580
    :try_start_3a9
    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mLanguageCode:Ljava/lang/String;

    const-string v0, "dub_version"

    .line 581
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

    .line 583
    iput v6, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mLanguageId:I

    .line 584
    iput-object v5, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mLanguageCode:Ljava/lang/String;

    .line 585
    iput-object v5, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mDubVersion:Ljava/lang/String;

    :goto_3c1
    const-string/jumbo v0, "sub_info"

    .line 587
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 588
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_cbf

    .line 590
    :try_start_3ce
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "encrypt_info"

    .line 591
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_3f4

    const-string v5, "encrypt"

    .line 593
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v5

    iput-boolean v5, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mEncrypt:Z

    const-string/jumbo v5, "spade_a"

    .line 594
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mSpadea:Ljava/lang/String;

    const-string v5, "kid"

    .line 595
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mKid:Ljava/lang/String;

    :cond_3f4
    const-string v0, "p2p_info"

    .line 597
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_404

    const-string v5, "p2p_verify_url"

    .line 599
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mP2pVerifyUrl:Ljava/lang/String;

    .line 601
    :cond_404
    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_410

    .line 603
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mCheckInfo:Ljava/lang/String;

    :cond_410
    const-string v0, "base_range_info"

    .line 605
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_430

    const-string v5, "init_range"

    .line 607
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mInitRange:Ljava/lang/String;

    const-string v5, "index_range"

    .line 608
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mIndexRange:Ljava/lang/String;

    const-string v5, "first_moof_range"

    .line 609
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mFirstMoofRange:Ljava/lang/String;

    :cond_430
    const-string v0, "segment_size_info"

    .line 611
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mSegmentSizeInfo:Ljava/lang/String;

    const-string v0, "barrage_info"

    .line 612
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_448

    const-string v5, "barrage_mask_offset"

    .line 614
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mBarrageMaskOffset:Ljava/lang/String;

    .line 616
    :cond_448
    invoke-virtual {v2, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_45c

    .line 617
    new-instance v0, Lcom/ss/ttvideoengine/model/MediaBitrateFitterInfo;

    invoke-direct {v0}, Lcom/ss/ttvideoengine/model/MediaBitrateFitterInfo;-><init>()V

    iput-object v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mBitrateFitterInfo:Lcom/ss/ttvideoengine/model/MediaBitrateFitterInfo;

    .line 618
    invoke-virtual {v2, v15}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/ss/ttvideoengine/model/MediaBitrateFitterInfo;->extractFields(Lorg/json/JSONObject;)V

    .line 620
    :cond_45c
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_4d9

    .line 622
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_46e

    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_47c

    .line 623
    :cond_46e
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v5

    double-to-float v5, v5

    iput v5, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mLoudness:F

    .line 624
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v5

    double-to-float v5, v5

    iput v5, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mPeak:F

    .line 626
    :cond_47c
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_488

    .line 627
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mVolumInfoVer:I

    .line 629
    :cond_488
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_495

    .line 630
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v5

    double-to-float v3, v5

    iput v3, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mLuRange:F

    .line 632
    :cond_495
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4a2

    .line 633
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v3

    double-to-float v3, v3

    iput v3, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mLuStart:F

    .line 635
    :cond_4a2
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4af

    .line 636
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v3

    double-to-float v3, v3

    iput v3, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mLuEnd:F

    .line 638
    :cond_4af
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4bc

    .line 639
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v3

    double-to-float v3, v3

    iput v3, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mMaxMomLu:F

    :cond_4bc
    move-object/from16 v3, v24

    .line 641
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4cb

    .line 642
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v3

    double-to-float v3, v3

    iput v3, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mMaxShortermLu:F

    :cond_4cb
    move-object/from16 v3, v23

    .line 644
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4d9

    .line 645
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mVolumeInfoJson:Ljava/lang/String;

    :cond_4d9
    const-string v0, "quality_type"

    .line 648
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mQualityType:I
    :try_end_4e1
    .catchall {:try_start_3ce .. :try_end_4e1} :catchall_4e3

    goto/16 :goto_cbf

    :catchall_4e3
    const-string v0, "VideoInfo"

    const-string v2, "parse sub info error"

    .line 650
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

    .line 654
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mBitrateVer2:I

    :try_start_50e
    const-string v0, "RealBitrate"

    .line 656
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mRealBitrate:I
    :try_end_516
    .catch Ljava/lang/Exception; {:try_start_50e .. :try_end_516} :catch_517

    goto :goto_51a

    :catch_517
    const/4 v0, 0x0

    .line 658
    iput v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mRealBitrate:I

    :goto_51a
    :try_start_51a
    const-string v0, "AvgBitrate"

    .line 661
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mAvgBitrate:I
    :try_end_522
    .catch Ljava/lang/Exception; {:try_start_51a .. :try_end_522} :catch_523

    goto :goto_526

    :catch_523
    const/4 v0, 0x0

    .line 663
    iput v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mAvgBitrate:I

    :goto_526
    const-string v0, "FileHash"

    .line 665
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mFileHashVer2:Ljava/lang/String;

    const-string v0, "Size"

    .line 666
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mSizeVer2:J

    const-string v0, "Height"

    .line 667
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mVHeightVer2:I

    const-string v0, "Width"

    .line 668
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mVWidthVer2:I

    const-string v0, "Format"

    .line 669
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mVTypeVer2:Ljava/lang/String;

    const-string v0, "Codec"

    .line 670
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mCodecTypeVer2:Ljava/lang/String;

    const-string v0, "Logo"

    .line 671
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mLogoTypeVer2:Ljava/lang/String;

    const-string v0, "Definition"

    .line 672
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mDefinitionVer2:Ljava/lang/String;

    const-string v0, "Quality"

    .line 673
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mQualityVer2:Ljava/lang/String;

    const-string v0, "PlayAuth"

    .line 674
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mSpadeaVer2:Ljava/lang/String;

    const-string v0, "MainPlayUrl"

    .line 675
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mMainUrlVer2:Ljava/lang/String;

    const-string v0, "BackupPlayUrl"

    .line 676
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mBackupUrl1Ver2:Ljava/lang/String;

    const-string v0, "MediaType"

    .line 677
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_58c
    const-string v3, "QualityType"

    .line 679
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mQualityType:I
    :try_end_594
    .catch Ljava/lang/Exception; {:try_start_58c .. :try_end_594} :catch_595

    goto :goto_598

    :catch_595
    const/4 v3, 0x0

    .line 681
    iput v3, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mQualityType:I

    .line 683
    :goto_598
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5b8

    const-string/jumbo v3, "video"

    .line 684
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5ac

    .line 685
    sget v0, Lcom/ss/ttvideoengine/model/VideoRef;->TYPE_VIDEO:I

    iput v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mMediaType:I

    goto :goto_5b8

    :cond_5ac
    const-string v3, "audio"

    .line 686
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5b8

    .line 687
    sget v0, Lcom/ss/ttvideoengine/model/VideoRef;->TYPE_AUDIO:I

    iput v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mMediaType:I

    .line 690
    :cond_5b8
    :goto_5b8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 691
    iget-object v3, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mMainUrlVer2:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5ca

    .line 692
    iget-object v3, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mMainUrlVer2:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 694
    :cond_5ca
    iget-object v3, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mBackupUrl1Ver2:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5d7

    .line 695
    iget-object v3, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mBackupUrl1Ver2:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 697
    :cond_5d7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    iput-object v3, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mURLsVer2:[Ljava/lang/String;

    .line 698
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    const-string v0, "PreloadInterval"

    const/4 v3, -0x1

    .line 699
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->preLoadIntervalVer2:I

    const-string v0, "PreloadMinStep"

    .line 700
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->preLoadMinStepVer2:I

    const-string v0, "PreloadMaxStep"

    .line 701
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->preLoadMaxStepVer2:I

    const-string v0, "PreloadSize"

    .line 702
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->preLoadSizeVer2:I

    const-string v0, "FileID"

    .line 703
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mFileId:Ljava/lang/String;

    .line 705
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_63b

    iget-object v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mVTypeVer2:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_63b

    iget-object v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mVTypeVer2:Ljava/lang/String;

    .line 706
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_62b

    iget-object v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mVTypeVer2:Ljava/lang/String;

    const-string v3, "m3u8"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_63b

    .line 707
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

    .line 709
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mP2pVerifyUrl:Ljava/lang/String;

    const-string v0, "CheckInfo"

    .line 710
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mCheckInfo:Ljava/lang/String;

    const-string v0, "InitRange"

    .line 711
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mInitRange:Ljava/lang/String;

    const-string v0, "IndexRange"

    .line 712
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mIndexRange:Ljava/lang/String;

    const-string v0, "FirstMoofRange"

    .line 713
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mFirstMoofRange:Ljava/lang/String;

    const-string v0, "SegmentSizeInfo"

    .line 714
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mSegmentSizeInfo:Ljava/lang/String;

    const-string v0, "PlayAuthID"

    .line 715
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mKid:Ljava/lang/String;

    .line 717
    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_687

    .line 718
    new-instance v0, Lcom/ss/ttvideoengine/model/MediaBitrateFitterInfo;

    invoke-direct {v0}, Lcom/ss/ttvideoengine/model/MediaBitrateFitterInfo;-><init>()V

    iput-object v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mBitrateFitterInfo:Lcom/ss/ttvideoengine/model/MediaBitrateFitterInfo;

    .line 719
    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/ss/ttvideoengine/model/MediaBitrateFitterInfo;->extractFields(Lorg/json/JSONObject;)V

    .line 722
    :cond_687
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6d5

    .line 723
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 725
    :try_start_691
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 726
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_6d5

    .line 727
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mPacketOffset:Ljava/util/HashMap;

    const/4 v0, 0x0

    .line 728
    :goto_6a4
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v0, v4, :cond_6d5

    .line 729
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->optJSONArray(I)Lorg/json/JSONArray;

    move-result-object v4

    if-eqz v4, :cond_6ce

    .line 730
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v6

    const/4 v7, 0x2

    if-ne v6, v7, :cond_6ce

    const/4 v6, 0x0

    .line 731
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    const/4 v7, 0x1

    .line 732
    invoke-virtual {v4, v7}, Lorg/json/JSONArray;->optLong(I)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 733
    iget-object v7, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mPacketOffset:Ljava/util/HashMap;

    invoke-virtual {v7, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6ce
    .catch Ljava/lang/Exception; {:try_start_691 .. :try_end_6ce} :catch_6d1

    :cond_6ce
    add-int/lit8 v0, v0, 0x1

    goto :goto_6a4

    :catch_6d1
    move-exception v0

    .line 738
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_6d5
    :try_start_6d5
    const-string v0, "LanguageId"

    const/4 v3, -0x1

    .line 742
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mLanguageId:I

    const-string v0, "LanguageCode"

    .line 743
    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mLanguageCode:Ljava/lang/String;

    const-string v0, "DubVersion"

    .line 744
    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mDubVersion:Ljava/lang/String;
    :try_end_6ee
    .catch Ljava/lang/Exception; {:try_start_6d5 .. :try_end_6ee} :catch_6f0

    goto/16 :goto_cbf

    :catch_6f0
    const/4 v2, -0x1

    .line 746
    iput v2, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mLanguageId:I

    .line 747
    iput-object v5, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mLanguageCode:Ljava/lang/String;

    .line 748
    iput-object v5, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mDubVersion:Ljava/lang/String;

    goto/16 :goto_cbf

    :cond_6f9
    const/4 v8, 0x3

    if-ne v0, v8, :cond_a54

    .line 751
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v8, "main_url"

    .line 752
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mMainUrl:Ljava/lang/String;

    const-string v8, "backup_url"

    .line 753
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mBackupUrl1:Ljava/lang/String;

    .line 754
    iget-object v8, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mMainUrl:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 755
    iget-object v8, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mBackupUrl1:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 756
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    new-array v8, v8, [Ljava/lang/String;

    iput-object v8, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mURLs:[Ljava/lang/String;

    .line 757
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 758
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7ab

    .line 759
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_7ab

    .line 761
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_73e

    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_74c

    .line 762
    :cond_73e
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v7

    double-to-float v7, v7

    iput v7, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mLoudness:F

    .line 763
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v7

    double-to-float v7, v7

    iput v7, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mPeak:F

    .line 765
    :cond_74c
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_758

    .line 766
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mVolumInfoVer:I

    .line 768
    :cond_758
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_765

    .line 769
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v7

    double-to-float v3, v7

    iput v3, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mLuRange:F

    .line 771
    :cond_765
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_772

    .line 772
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v3

    double-to-float v3, v3

    iput v3, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mLuStart:F

    .line 774
    :cond_772
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_77f

    .line 775
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v3

    double-to-float v3, v3

    iput v3, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mLuEnd:F

    :cond_77f
    move-object/from16 v7, v18

    .line 777
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_78e

    .line 778
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v3

    double-to-float v3, v3

    iput v3, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mMaxMomLu:F

    :cond_78e
    move-object/from16 v8, v27

    .line 780
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_79d

    .line 781
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v3

    double-to-float v3, v3

    iput v3, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mMaxShortermLu:F

    :cond_79d
    move-object/from16 v12, v26

    .line 783
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7ab

    .line 784
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mVolumeInfoJson:Ljava/lang/String;

    :cond_7ab
    move-object/from16 v13, v17

    .line 788
    invoke-virtual {v2, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7ba

    .line 789
    invoke-virtual {v2, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 790
    invoke-direct {v1, v0}, Lcom/ss/ttvideoengine/model/VideoInfo;->externalizablePallasLabels(Ljava/lang/String;)V

    :cond_7ba
    const-string/jumbo v0, "video_meta"

    .line 792
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_8b0

    const-string v3, "logo_type"

    .line 794
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mLogoType:Ljava/lang/String;

    const-string v3, "quality_desc"

    .line 795
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mQualityDesc:Ljava/lang/String;

    const-string/jumbo v3, "vtype"

    .line 796
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mVType:Ljava/lang/String;

    const-string v3, "definition"

    .line 797
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mDefinition:Ljava/lang/String;

    const-string v3, "codec_type"

    .line 798
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mCodecType:Ljava/lang/String;

    :try_start_7ec
    const-string/jumbo v3, "vwidth"

    .line 800
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

    .line 802
    iput v3, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mVWidth:I

    :goto_7fd
    :try_start_7fd
    const-string/jumbo v3, "vheight"

    .line 805
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

    .line 807
    iput v3, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mVHeight:I

    :goto_80e
    :try_start_80e
    const-string v3, "bitrate"

    .line 810
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mBitrate:I
    :try_end_816
    .catch Ljava/lang/Exception; {:try_start_80e .. :try_end_816} :catch_817

    goto :goto_81a

    :catch_817
    const/4 v3, 0x0

    .line 812
    iput v3, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mBitrate:I

    :goto_81a
    :try_start_81a
    const-string v3, "real_bitrate"

    .line 815
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mRealBitrate:I
    :try_end_822
    .catch Ljava/lang/Exception; {:try_start_81a .. :try_end_822} :catch_823

    goto :goto_826

    :catch_823
    const/4 v3, 0x0

    .line 817
    iput v3, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mRealBitrate:I

    :goto_826
    :try_start_826
    const-string v3, "avg_bitrate"

    .line 820
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mAvgBitrate:I
    :try_end_82e
    .catch Ljava/lang/Exception; {:try_start_826 .. :try_end_82e} :catch_82f

    goto :goto_832

    :catch_82f
    const/4 v3, 0x0

    .line 822
    iput v3, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mAvgBitrate:I

    :goto_832
    :try_start_832
    const-string v3, "quality_type"

    .line 825
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mQualityType:I
    :try_end_83a
    .catch Ljava/lang/Exception; {:try_start_832 .. :try_end_83a} :catch_83b

    goto :goto_83e

    :catch_83b
    const/4 v3, 0x0

    .line 827
    iput v3, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mQualityType:I

    :goto_83e
    const-string v3, "quality"

    .line 829
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mQuality:Ljava/lang/String;

    const-string v3, "file_id"

    .line 830
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mFileId:Ljava/lang/String;

    const-string v3, "file_hash"

    .line 831
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mFileHash:Ljava/lang/String;

    .line 834
    iget-object v3, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mFileId:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_890

    iget-object v3, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mVType:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_890

    iget-object v3, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mVType:Ljava/lang/String;

    .line 835
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_880

    iget-object v3, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mVType:Ljava/lang/String;

    const-string v4, "m3u8"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_880

    iget-object v3, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mFileHash:Ljava/lang/String;

    .line 836
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_890

    .line 837
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

    .line 840
    :try_start_895
    invoke-virtual {v0, v3, v7, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mSize:J
    :try_end_89b
    .catch Ljava/lang/Exception; {:try_start_895 .. :try_end_89b} :catch_89e

    goto :goto_8a0

    :catch_89c
    const-wide/16 v7, 0x0

    .line 842
    :catch_89e
    iput-wide v7, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mSize:J

    :goto_8a0
    const-string v3, "encode_user_tag"

    .line 844
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mEncodeUserTag:Ljava/lang/String;

    const-string v3, "audio_profile"

    .line 845
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mAudioProfile:Ljava/lang/String;

    :cond_8b0
    const-string v0, "audio_meta"

    .line 847
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_954

    const-string v3, "quality_desc"

    .line 849
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mQualityDesc:Ljava/lang/String;

    const-string v3, "atype"

    .line 850
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mVType:Ljava/lang/String;

    const-string v3, "definition"

    .line 851
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mDefinition:Ljava/lang/String;

    const-string v3, "quality"

    .line 852
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mQuality:Ljava/lang/String;

    const-string v3, "codec_type"

    .line 853
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mCodecType:Ljava/lang/String;

    :try_start_8e0
    const-string v3, "bitrate"

    .line 855
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mBitrate:I
    :try_end_8e8
    .catch Ljava/lang/Exception; {:try_start_8e0 .. :try_end_8e8} :catch_8e9

    goto :goto_8ec

    :catch_8e9
    const/4 v3, 0x0

    .line 857
    iput v3, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mBitrate:I

    :goto_8ec
    :try_start_8ec
    const-string v3, "real_bitrate"

    .line 860
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mRealBitrate:I
    :try_end_8f4
    .catch Ljava/lang/Exception; {:try_start_8ec .. :try_end_8f4} :catch_8f5

    goto :goto_8f8

    :catch_8f5
    const/4 v3, 0x0

    .line 862
    iput v3, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mRealBitrate:I

    :goto_8f8
    :try_start_8f8
    const-string v3, "avg_bitrate"

    .line 865
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mAvgBitrate:I
    :try_end_900
    .catch Ljava/lang/Exception; {:try_start_8f8 .. :try_end_900} :catch_901

    goto :goto_904

    :catch_901
    const/4 v3, 0x0

    .line 867
    iput v3, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mAvgBitrate:I

    :goto_904
    const-string v3, "file_id"

    .line 869
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mFileId:Ljava/lang/String;

    const-string v3, "file_hash"

    .line 870
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mFileHash:Ljava/lang/String;

    .line 871
    iget-object v3, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mFileId:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_934

    iget-object v3, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mFileHash:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_934

    .line 872
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

    .line 875
    :try_start_939
    invoke-virtual {v0, v3, v7, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mSize:J
    :try_end_93f
    .catch Ljava/lang/Exception; {:try_start_939 .. :try_end_93f} :catch_942

    goto :goto_944

    :catch_940
    const-wide/16 v7, 0x0

    .line 877
    :catch_942
    iput-wide v7, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mSize:J

    :goto_944
    const-string v3, "encode_user_tag"

    .line 879
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mEncodeUserTag:Ljava/lang/String;

    const-string v3, "audio_profile"

    .line 880
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mAudioProfile:Ljava/lang/String;

    :cond_954
    const-string v0, "encrypt_info"

    .line 882
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_975

    const-string v3, "encrypt"

    .line 884
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mEncrypt:Z

    const-string/jumbo v3, "spade_a"

    .line 885
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mSpadea:Ljava/lang/String;

    const-string v3, "kid"

    .line 886
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mKid:Ljava/lang/String;

    :cond_975
    const-string v0, "p2p_info"

    .line 888
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_985

    const-string v3, "p2p_verify_url"

    .line 890
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mP2pVerifyUrl:Ljava/lang/String;

    :cond_985
    move-object/from16 v3, v25

    .line 892
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_993

    .line 894
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mCheckInfo:Ljava/lang/String;

    :cond_993
    const-string v0, "base_range_info"

    .line 896
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_9b3

    const-string v3, "init_range"

    .line 898
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mInitRange:Ljava/lang/String;

    const-string v3, "index_range"

    .line 899
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mIndexRange:Ljava/lang/String;

    const-string v3, "first_moof_range"

    .line 900
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mFirstMoofRange:Ljava/lang/String;

    :cond_9b3
    const-string v0, "segment_size_info"

    .line 902
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mSegmentSizeInfo:Ljava/lang/String;

    const-string v0, "barrage_info"

    .line 903
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_9cb

    const-string v3, "barrage_mask_offset"

    .line 905
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mBarrageMaskOffset:Ljava/lang/String;

    .line 908
    :cond_9cb
    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9df

    .line 909
    new-instance v0, Lcom/ss/ttvideoengine/model/MediaBitrateFitterInfo;

    invoke-direct {v0}, Lcom/ss/ttvideoengine/model/MediaBitrateFitterInfo;-><init>()V

    iput-object v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mBitrateFitterInfo:Lcom/ss/ttvideoengine/model/MediaBitrateFitterInfo;

    .line 910
    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/ss/ttvideoengine/model/MediaBitrateFitterInfo;->extractFields(Lorg/json/JSONObject;)V

    .line 913
    :cond_9df
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a30

    .line 914
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 916
    :try_start_9e9
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 917
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_a30

    .line 918
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mPacketOffset:Ljava/util/HashMap;

    const/4 v0, 0x0

    .line 919
    :goto_9fc
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v0, v4, :cond_a30

    .line 920
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->optJSONArray(I)Lorg/json/JSONArray;

    move-result-object v4

    if-eqz v4, :cond_a27

    .line 921
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v6

    const/4 v7, 0x2

    if-ne v6, v7, :cond_a28

    const/4 v6, 0x0

    .line 922
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    const/4 v8, 0x1

    .line 923
    invoke-virtual {v4, v8}, Lorg/json/JSONArray;->optLong(I)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 924
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

    .line 929
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_a30
    :try_start_a30
    const-string v0, "language_id"

    const/4 v3, -0x1

    .line 933
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mLanguageId:I

    const-string v0, "language_code"

    .line 934
    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mLanguageCode:Ljava/lang/String;

    const-string v0, "dub_version"

    .line 935
    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mDubVersion:Ljava/lang/String;
    :try_end_a49
    .catch Ljava/lang/Exception; {:try_start_a30 .. :try_end_a49} :catch_a4b

    goto/16 :goto_cbf

    :catch_a4b
    const/4 v2, -0x1

    .line 937
    iput v2, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mLanguageId:I

    .line 938
    iput-object v5, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mLanguageCode:Ljava/lang/String;

    .line 939
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

    .line 942
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mBitrate:I

    :try_start_a67
    const-string v0, "RealBitrate"

    .line 944
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mRealBitrate:I
    :try_end_a6f
    .catch Ljava/lang/Exception; {:try_start_a67 .. :try_end_a6f} :catch_a70

    goto :goto_a73

    :catch_a70
    const/4 v0, 0x0

    .line 946
    iput v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mRealBitrate:I

    .line 948
    :goto_a73
    iget v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mRealBitrate:I

    if-gtz v0, :cond_a7b

    .line 949
    iget v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mBitrate:I

    iput v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mRealBitrate:I

    :cond_a7b
    :try_start_a7b
    const-string v0, "AvgBitrate"

    .line 952
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mAvgBitrate:I
    :try_end_a83
    .catch Ljava/lang/Exception; {:try_start_a7b .. :try_end_a83} :catch_a84

    goto :goto_a87

    :catch_a84
    const/4 v0, 0x0

    .line 954
    iput v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mAvgBitrate:I

    :goto_a87
    const-string v0, "Volume"

    .line 956
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_afd

    const-string v6, "Loudness"

    move-object/from16 v21, v5

    .line 958
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v5

    double-to-float v5, v5

    iput v5, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mLoudness:F

    const-string v5, "Peak"

    .line 959
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v5

    double-to-float v5, v5

    iput v5, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mPeak:F

    .line 961
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_aaf

    .line 962
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mVolumInfoVer:I

    .line 964
    :cond_aaf
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_abc

    .line 965
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v5

    double-to-float v3, v5

    iput v3, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mLuRange:F

    .line 967
    :cond_abc
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_ac9

    .line 968
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v3

    double-to-float v3, v3

    iput v3, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mLuStart:F

    .line 970
    :cond_ac9
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_ad6

    .line 971
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v3

    double-to-float v3, v3

    iput v3, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mLuEnd:F

    .line 973
    :cond_ad6
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_ae3

    .line 974
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v3

    double-to-float v3, v3

    iput v3, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mMaxMomLu:F

    .line 976
    :cond_ae3
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_af0

    .line 977
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v3

    double-to-float v3, v3

    iput v3, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mMaxShortermLu:F

    .line 979
    :cond_af0
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_aff

    .line 980
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mVolumeInfoJson:Ljava/lang/String;

    goto :goto_aff

    :cond_afd
    move-object/from16 v21, v5

    :cond_aff
    :goto_aff
    const-string v0, "Md5"

    .line 983
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mFileHash:Ljava/lang/String;

    const-string v0, "Size"

    .line 984
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mSize:J

    const-string v0, "Height"

    .line 985
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mVHeight:I

    const-string v0, "Width"

    .line 986
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mVWidth:I

    const-string v0, "Format"

    .line 987
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mVType:Ljava/lang/String;

    const-string v0, "Codec"

    .line 988
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mCodecType:Ljava/lang/String;

    const-string v0, "LogoType"

    .line 989
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mLogoType:Ljava/lang/String;

    const-string v0, "Definition"

    .line 990
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mDefinition:Ljava/lang/String;

    const-string v0, "Quality"

    .line 991
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mQuality:Ljava/lang/String;

    const-string v0, "PlayAuth"

    .line 992
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mSpadea:Ljava/lang/String;

    const-string v0, "MainPlayUrl"

    .line 993
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mMainUrl:Ljava/lang/String;

    const-string v0, "BackupPlayUrl"

    .line 994
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mBackupUrl1:Ljava/lang/String;

    .line 995
    invoke-virtual {v2, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b6c

    .line 996
    invoke-virtual {v2, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 997
    invoke-direct {v1, v0}, Lcom/ss/ttvideoengine/model/VideoInfo;->externalizablePallasLabels(Ljava/lang/String;)V

    :cond_b6c
    :try_start_b6c
    const-string v0, "QualityType"

    .line 1000
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mQualityType:I
    :try_end_b74
    .catch Ljava/lang/Exception; {:try_start_b6c .. :try_end_b74} :catch_b75

    goto :goto_b78

    :catch_b75
    const/4 v0, 0x0

    .line 1002
    iput v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mQualityType:I

    :goto_b78
    const-string v0, "FileType"

    .line 1004
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1005
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b9e

    const-string/jumbo v3, "video"

    .line 1006
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b92

    .line 1007
    sget v0, Lcom/ss/ttvideoengine/model/VideoRef;->TYPE_VIDEO:I

    iput v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mMediaType:I

    goto :goto_b9e

    :cond_b92
    const-string v3, "audio"

    .line 1008
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b9e

    .line 1009
    sget v0, Lcom/ss/ttvideoengine/model/VideoRef;->TYPE_AUDIO:I

    iput v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mMediaType:I

    .line 1012
    :cond_b9e
    :goto_b9e
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1013
    iget-object v3, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mMainUrl:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_bb0

    .line 1014
    iget-object v3, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mMainUrl:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1016
    :cond_bb0
    iget-object v3, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mBackupUrl1:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_bbd

    .line 1017
    iget-object v3, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mBackupUrl1:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1019
    :cond_bbd
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    iput-object v3, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mURLs:[Ljava/lang/String;

    .line 1020
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    const-string v0, "MainUrlExpire"

    .line 1022
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mMainUrlExpire:Ljava/lang/String;

    const-string v0, "BackupUrlExpire"

    .line 1023
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mBackupUrlExpire:Ljava/lang/String;

    .line 1024
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1025
    iget-object v3, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mMainUrlExpire:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_bea

    .line 1026
    iget-object v3, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mMainUrlExpire:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1028
    :cond_bea
    iget-object v3, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mBackupUrlExpire:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_bf7

    .line 1029
    iget-object v3, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mBackupUrlExpire:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1031
    :cond_bf7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    iput-object v3, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mURLExpires:[Ljava/lang/String;

    .line 1032
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    const-string v0, "FileId"

    .line 1034
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mFileId:Ljava/lang/String;

    .line 1036
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c3a

    iget-object v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mVType:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c3a

    iget-object v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mVType:Ljava/lang/String;

    .line 1037
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c2a

    iget-object v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mVType:Ljava/lang/String;

    const-string v3, "m3u8"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c3a

    .line 1038
    :cond_c2a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mFileId:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mFileHash:Ljava/lang/String;

    .line 1040
    :cond_c3a
    iget-object v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mFileHash:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c5a

    iget-object v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mFileId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c5a

    .line 1041
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mFileId:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mFileHash:Ljava/lang/String;

    :cond_c5a
    const-string v0, "CheckInfo"

    .line 1043
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mCheckInfo:Ljava/lang/String;

    const-string v0, "InitRange"

    .line 1044
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mInitRange:Ljava/lang/String;

    const-string v0, "IndexRange"

    .line 1045
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mIndexRange:Ljava/lang/String;

    const-string v0, "FirstMoofRange"

    .line 1046
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mFirstMoofRange:Ljava/lang/String;

    const-string v0, "SegmentSizeInfo"

    .line 1047
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mSegmentSizeInfo:Ljava/lang/String;

    const-string v0, "PlayAuthId"

    .line 1048
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mKid:Ljava/lang/String;

    :try_start_c8a
    const-string v0, "LanguageId"

    const/4 v3, -0x1

    .line 1050
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mLanguageId:I

    const-string v0, "LanguageCode"
    :try_end_c95
    .catch Ljava/lang/Exception; {:try_start_c8a .. :try_end_c95} :catch_ca6

    move-object/from16 v3, v21

    .line 1051
    :try_start_c97
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mLanguageCode:Ljava/lang/String;

    const-string v0, "DubVersion"

    .line 1052
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

    .line 1054
    iput v4, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mLanguageId:I

    .line 1055
    iput-object v3, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mLanguageCode:Ljava/lang/String;

    .line 1056
    iput-object v3, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mDubVersion:Ljava/lang/String;

    :goto_caf
    const-string v0, "encode_user_tag"

    .line 1058
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mEncodeUserTag:Ljava/lang/String;

    const-string v0, "audio_profile"

    .line 1059
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

    .line 417
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-nez v0, :cond_1d

    .line 418
    iget v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mVersion:I

    const/4 v5, 0x3

    if-eq v0, v5, :cond_30

    .line 419
    iput v4, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mVersion:I

    goto :goto_30

    :cond_1d
    const-string v0, "MainPlayUrl"

    .line 421
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_30

    .line 422
    iget v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mVersion:I

    const/4 v5, 0x4

    if-eq v0, v5, :cond_30

    .line 423
    iput v3, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mVersion:I

    .line 427
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

    .line 428
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v8, "main_url"

    .line 429
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v22, v5

    iget-object v5, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mKeyseed:Ljava/lang/String;

    invoke-static {v8, v5}, Lcom/ss/ttvideoengine/utils/TTHelper;->base64Decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mMainUrl:Ljava/lang/String;

    const-string v5, "backup_url_1"

    .line 430
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v8, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mKeyseed:Ljava/lang/String;

    invoke-static {v5, v8}, Lcom/ss/ttvideoengine/utils/TTHelper;->base64Decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mBackupUrl1:Ljava/lang/String;

    const-string v5, "backup_url_2"

    .line 431
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v8, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mKeyseed:Ljava/lang/String;

    invoke-static {v5, v8}, Lcom/ss/ttvideoengine/utils/TTHelper;->base64Decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mBackupUrl2:Ljava/lang/String;

    const-string v5, "backup_url_3"

    .line 432
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v8, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mKeyseed:Ljava/lang/String;

    invoke-static {v5, v8}, Lcom/ss/ttvideoengine/utils/TTHelper;->base64Decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mBackupUrl3:Ljava/lang/String;

    .line 433
    iget-object v5, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mMainUrl:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_b0

    .line 434
    iget-object v5, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mMainUrl:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 436
    :cond_b0
    iget-object v5, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mBackupUrl1:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_bd

    .line 437
    iget-object v5, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mBackupUrl1:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 439
    :cond_bd
    iget-object v5, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mBackupUrl2:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_ca

    .line 440
    iget-object v5, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mBackupUrl2:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 442
    :cond_ca
    iget-object v5, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mBackupUrl3:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_d7

    .line 443
    iget-object v5, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mBackupUrl3:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 445
    :cond_d7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    new-array v5, v5, [Ljava/lang/String;

    iput-object v5, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mURLs:[Ljava/lang/String;

    .line 446
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    :try_start_e2
    const-string/jumbo v0, "vwidth"

    .line 449
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

    .line 451
    iput v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mVWidth:I

    :goto_f3
    :try_start_f3
    const-string/jumbo v0, "vheight"

    .line 454
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

    .line 456
    iput v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mVHeight:I

    :goto_104
    :try_start_104
    const-string v0, "bitrate"

    .line 459
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mBitrate:I
    :try_end_10c
    .catch Ljava/lang/Exception; {:try_start_104 .. :try_end_10c} :catch_10d

    goto :goto_110

    :catch_10d
    const/4 v0, 0x0

    .line 461
    iput v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mBitrate:I

    :goto_110
    :try_start_110
    const-string v0, "real_bitrate"

    .line 464
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mRealBitrate:I
    :try_end_118
    .catch Ljava/lang/Exception; {:try_start_110 .. :try_end_118} :catch_119

    goto :goto_11c

    :catch_119
    const/4 v0, 0x0

    .line 466
    iput v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mRealBitrate:I

    :goto_11c
    :try_start_11c
    const-string v0, "avg_bitrate"

    .line 469
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mAvgBitrate:I
    :try_end_124
    .catch Ljava/lang/Exception; {:try_start_11c .. :try_end_124} :catch_125

    goto :goto_128

    :catch_125
    const/4 v0, 0x0

    .line 471
    iput v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mAvgBitrate:I

    :goto_128
    :try_start_128
    const-string v0, "quality_type"

    .line 474
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mQualityType:I
    :try_end_130
    .catch Ljava/lang/Exception; {:try_start_128 .. :try_end_130} :catch_131

    goto :goto_134

    :catch_131
    const/4 v0, 0x0

    .line 476
    iput v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mQualityType:I

    :goto_134
    const-string v0, "encrypt"

    .line 478
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mEncrypt:Z

    const-string v0, "spade_a"

    .line 479
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mSpadea:Ljava/lang/String;

    const-string v0, "gbr"

    .line 480
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mGbr:I

    const-string v0, "storePath"

    .line 481
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mStorePath:Ljava/lang/String;

    const-string/jumbo v0, "vtype"

    .line 482
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mVType:Ljava/lang/String;

    const-string v0, "definition"

    .line 483
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mDefinition:Ljava/lang/String;

    const-string v0, "codec_type"

    .line 484
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

    .line 486
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

    .line 488
    :catch_184
    iput-wide v5, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mSize:J

    .line 490
    :goto_186
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_20a

    .line 491
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_20a

    .line 493
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_19e

    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1ac

    .line 494
    :cond_19e
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v5

    double-to-float v5, v5

    iput v5, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mLoudness:F

    .line 495
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v5

    double-to-float v5, v5

    iput v5, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mPeak:F

    .line 497
    :cond_1ac
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1b8

    .line 498
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mVolumInfoVer:I

    .line 500
    :cond_1b8
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1c5

    .line 501
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v5

    double-to-float v5, v5

    iput v5, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mLuRange:F

    .line 503
    :cond_1c5
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1d2

    .line 504
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v5

    double-to-float v5, v5

    iput v5, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mLuStart:F

    .line 506
    :cond_1d2
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1df

    .line 507
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v5

    double-to-float v5, v5

    iput v5, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mLuEnd:F

    .line 509
    :cond_1df
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1ec

    .line 510
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v5

    double-to-float v5, v5

    iput v5, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mMaxMomLu:F

    :cond_1ec
    move-object/from16 v5, v24

    .line 512
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1fb

    .line 513
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v14

    double-to-float v6, v14

    iput v6, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mMaxShortermLu:F

    :cond_1fb
    move-object/from16 v6, v23

    .line 515
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_20e

    .line 516
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mVolumeInfoJson:Ljava/lang/String;

    goto :goto_20e

    :cond_20a
    move-object/from16 v6, v23

    move-object/from16 v5, v24

    .line 520
    :cond_20e
    :goto_20e
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_21b

    .line 521
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 522
    invoke-direct {v1, v0}, Lcom/ss/ttvideoengine/model/VideoInfo;->externalizablePallasLabels(Ljava/lang/String;)V

    :cond_21b
    const-string v0, "preload_size"

    .line 524
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->preloadSize:I

    const-string v0, "play_load_min_step"

    .line 525
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->playLoadMinStep:I

    const-string v0, "play_load_max_step"

    .line 526
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->playLoadMaxStep:I

    const-string v0, "preload_interval"

    const/4 v14, -0x1

    .line 527
    invoke-virtual {v2, v0, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->preloadInterval:I

    const-string v0, "use_video_proxy"

    const/4 v14, 0x1

    .line 528
    invoke-virtual {v2, v0, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->useVideoProxy:I

    const-string v0, "socket_buffer"

    const/4 v14, 0x0

    .line 529
    invoke-virtual {v2, v0, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mSocketBuffer:I

    const-string v0, "file_hash"

    .line 530
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mFileHash:Ljava/lang/String;

    const-string v0, "quality"

    .line 531
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mQuality:Ljava/lang/String;

    const-string v0, "quality_desc"

    .line 532
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mQualityDesc:Ljava/lang/String;

    const-string v0, "logo_type"

    .line 533
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mLogoType:Ljava/lang/String;

    const-string v0, "file_id"

    .line 534
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mFileId:Ljava/lang/String;

    .line 536
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2aa

    iget-object v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mVType:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2aa

    iget-object v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mVType:Ljava/lang/String;

    move-object/from16 v14, v22

    .line 537
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_298

    iget-object v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mVType:Ljava/lang/String;

    const-string v14, "m3u8"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2aa

    .line 538
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

    .line 540
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/ttvideoengine/utils/TTHelper;->base64Decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mP2pVerifyUrl:Ljava/lang/String;

    const-string v0, "url_expire"

    .line 541
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v14

    iput-wide v14, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mUrlExpiredT:J

    move-object/from16 v14, v19

    .line 542
    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mCheckInfo:Ljava/lang/String;

    const-string v0, "init_range"

    .line 543
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mInitRange:Ljava/lang/String;

    const-string v0, "index_range"

    .line 544
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mIndexRange:Ljava/lang/String;

    const-string v0, "first_moof_range"

    .line 545
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mFirstMoofRange:Ljava/lang/String;

    const-string v0, "segment_size_info"

    .line 546
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mSegmentSizeInfo:Ljava/lang/String;

    const-string v0, "kid"

    .line 547
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mKid:Ljava/lang/String;

    const-string v0, "barrage_mask_url"

    .line 549
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v15, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mKeyseed:Ljava/lang/String;

    invoke-static {v0, v15}, Lcom/ss/ttvideoengine/utils/TTHelper;->base64Decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mBarrageMaskUrl:Ljava/lang/String;

    const-string v0, "effect_barrage_url"

    .line 550
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v15, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mKeyseed:Ljava/lang/String;

    invoke-static {v0, v15}, Lcom/ss/ttvideoengine/utils/TTHelper;->base64Decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mAIBarrageUrl:Ljava/lang/String;

    move-object/from16 v15, v18

    .line 551
    invoke-virtual {v2, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_323

    .line 552
    new-instance v0, Lcom/ss/ttvideoengine/model/MediaBitrateFitterInfo;

    invoke-direct {v0}, Lcom/ss/ttvideoengine/model/MediaBitrateFitterInfo;-><init>()V

    iput-object v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mBitrateFitterInfo:Lcom/ss/ttvideoengine/model/MediaBitrateFitterInfo;

    move-object/from16 v23, v6

    .line 553
    invoke-virtual {v2, v15}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/ss/ttvideoengine/model/MediaBitrateFitterInfo;->extractFields(Lorg/json/JSONObject;)V

    goto :goto_325

    :cond_323
    move-object/from16 v23, v6

    .line 555
    :goto_325
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_332

    .line 556
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 557
    invoke-direct {v1, v0}, Lcom/ss/ttvideoengine/model/VideoInfo;->externalizablePallasLabels(Ljava/lang/String;)V

    :cond_332
    move-object/from16 v6, v17

    .line 559
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_394

    .line 560
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 562
    :try_start_33e
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 563
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_394

    .line 564
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mPacketOffset:Ljava/util/HashMap;

    const/4 v0, 0x0

    .line 565
    :goto_351
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v0, v8, :cond_394

    .line 566
    invoke-virtual {v6, v0}, Lorg/json/JSONArray;->optJSONArray(I)Lorg/json/JSONArray;

    move-result-object v8

    if-eqz v8, :cond_382

    move-object/from16 v16, v6

    .line 567
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v6
    :try_end_363
    .catch Ljava/lang/Exception; {:try_start_33e .. :try_end_363} :catch_38d

    move-object/from16 v24, v5

    const/4 v5, 0x2

    if-ne v6, v5, :cond_386

    const/4 v5, 0x0

    .line 568
    :try_start_369
    invoke-virtual {v8, v5}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    const/4 v6, 0x1

    .line 569
    invoke-virtual {v8, v6}, Lorg/json/JSONArray;->optLong(I)J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 570
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

    .line 575
    :goto_390
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_396

    :cond_394
    move-object/from16 v24, v5

    :goto_396
    :try_start_396
    const-string v0, "language_id"

    const/4 v5, -0x1

    .line 579
    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mLanguageId:I

    const-string v0, "language_code"
    :try_end_3a1
    .catch Ljava/lang/Exception; {:try_start_396 .. :try_end_3a1} :catch_3b2

    move-object/from16 v5, v21

    .line 580
    :try_start_3a3
    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mLanguageCode:Ljava/lang/String;

    const-string v0, "dub_version"

    .line 581
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

    .line 583
    iput v6, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mLanguageId:I

    .line 584
    iput-object v5, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mLanguageCode:Ljava/lang/String;

    .line 585
    iput-object v5, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mDubVersion:Ljava/lang/String;

    :goto_3bb
    const-string v0, "sub_info"

    .line 587
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 588
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_cb4

    .line 590
    :try_start_3c7
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "encrypt_info"

    .line 591
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_3ec

    const-string v5, "encrypt"

    .line 593
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v5

    iput-boolean v5, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mEncrypt:Z

    const-string v5, "spade_a"

    .line 594
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mSpadea:Ljava/lang/String;

    const-string v5, "kid"

    .line 595
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mKid:Ljava/lang/String;

    :cond_3ec
    const-string v0, "p2p_info"

    .line 597
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_3fc

    const-string v5, "p2p_verify_url"

    .line 599
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mP2pVerifyUrl:Ljava/lang/String;

    .line 601
    :cond_3fc
    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_408

    .line 603
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mCheckInfo:Ljava/lang/String;

    :cond_408
    const-string v0, "base_range_info"

    .line 605
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_428

    const-string v5, "init_range"

    .line 607
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mInitRange:Ljava/lang/String;

    const-string v5, "index_range"

    .line 608
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mIndexRange:Ljava/lang/String;

    const-string v5, "first_moof_range"

    .line 609
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mFirstMoofRange:Ljava/lang/String;

    :cond_428
    const-string v0, "segment_size_info"

    .line 611
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mSegmentSizeInfo:Ljava/lang/String;

    const-string v0, "barrage_info"

    .line 612
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_440

    const-string v5, "barrage_mask_offset"

    .line 614
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mBarrageMaskOffset:Ljava/lang/String;

    .line 616
    :cond_440
    invoke-virtual {v2, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_454

    .line 617
    new-instance v0, Lcom/ss/ttvideoengine/model/MediaBitrateFitterInfo;

    invoke-direct {v0}, Lcom/ss/ttvideoengine/model/MediaBitrateFitterInfo;-><init>()V

    iput-object v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mBitrateFitterInfo:Lcom/ss/ttvideoengine/model/MediaBitrateFitterInfo;

    .line 618
    invoke-virtual {v2, v15}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/ss/ttvideoengine/model/MediaBitrateFitterInfo;->extractFields(Lorg/json/JSONObject;)V

    .line 620
    :cond_454
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_4d1

    .line 622
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_466

    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_474

    .line 623
    :cond_466
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v5

    double-to-float v5, v5

    iput v5, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mLoudness:F

    .line 624
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v5

    double-to-float v5, v5

    iput v5, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mPeak:F

    .line 626
    :cond_474
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_480

    .line 627
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mVolumInfoVer:I

    .line 629
    :cond_480
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_48d

    .line 630
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v5

    double-to-float v3, v5

    iput v3, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mLuRange:F

    .line 632
    :cond_48d
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_49a

    .line 633
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v3

    double-to-float v3, v3

    iput v3, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mLuStart:F

    .line 635
    :cond_49a
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4a7

    .line 636
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v3

    double-to-float v3, v3

    iput v3, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mLuEnd:F

    .line 638
    :cond_4a7
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4b4

    .line 639
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v3

    double-to-float v3, v3

    iput v3, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mMaxMomLu:F

    :cond_4b4
    move-object/from16 v3, v24

    .line 641
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4c3

    .line 642
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v3

    double-to-float v3, v3

    iput v3, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mMaxShortermLu:F

    :cond_4c3
    move-object/from16 v3, v23

    .line 644
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4d1

    .line 645
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mVolumeInfoJson:Ljava/lang/String;

    :cond_4d1
    const-string v0, "quality_type"

    .line 648
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mQualityType:I
    :try_end_4d9
    .catchall {:try_start_3c7 .. :try_end_4d9} :catchall_4db

    goto/16 :goto_cb4

    :catchall_4db
    const-string v0, "VideoInfo"

    const-string v2, "parse sub info error"

    .line 650
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

    .line 654
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mBitrateVer2:I

    :try_start_506
    const-string v0, "RealBitrate"

    .line 656
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mRealBitrate:I
    :try_end_50e
    .catch Ljava/lang/Exception; {:try_start_506 .. :try_end_50e} :catch_50f

    goto :goto_512

    :catch_50f
    const/4 v0, 0x0

    .line 658
    iput v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mRealBitrate:I

    :goto_512
    :try_start_512
    const-string v0, "AvgBitrate"

    .line 661
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mAvgBitrate:I
    :try_end_51a
    .catch Ljava/lang/Exception; {:try_start_512 .. :try_end_51a} :catch_51b

    goto :goto_51e

    :catch_51b
    const/4 v0, 0x0

    .line 663
    iput v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mAvgBitrate:I

    :goto_51e
    const-string v0, "FileHash"

    .line 665
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mFileHashVer2:Ljava/lang/String;

    const-string v0, "Size"

    .line 666
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mSizeVer2:J

    const-string v0, "Height"

    .line 667
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mVHeightVer2:I

    const-string v0, "Width"

    .line 668
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mVWidthVer2:I

    const-string v0, "Format"

    .line 669
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mVTypeVer2:Ljava/lang/String;

    const-string v0, "Codec"

    .line 670
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mCodecTypeVer2:Ljava/lang/String;

    const-string v0, "Logo"

    .line 671
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mLogoTypeVer2:Ljava/lang/String;

    const-string v0, "Definition"

    .line 672
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mDefinitionVer2:Ljava/lang/String;

    const-string v0, "Quality"

    .line 673
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mQualityVer2:Ljava/lang/String;

    const-string v0, "PlayAuth"

    .line 674
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mSpadeaVer2:Ljava/lang/String;

    const-string v0, "MainPlayUrl"

    .line 675
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mMainUrlVer2:Ljava/lang/String;

    const-string v0, "BackupPlayUrl"

    .line 676
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mBackupUrl1Ver2:Ljava/lang/String;

    const-string v0, "MediaType"

    .line 677
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_584
    const-string v3, "QualityType"

    .line 679
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mQualityType:I
    :try_end_58c
    .catch Ljava/lang/Exception; {:try_start_584 .. :try_end_58c} :catch_58d

    goto :goto_590

    :catch_58d
    const/4 v3, 0x0

    .line 681
    iput v3, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mQualityType:I

    .line 683
    :goto_590
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5b0

    const-string/jumbo v3, "video"

    .line 684
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5a4

    .line 685
    sget v0, Lcom/ss/ttvideoengine/model/VideoRef;->TYPE_VIDEO:I

    iput v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mMediaType:I

    goto :goto_5b0

    :cond_5a4
    const-string v3, "audio"

    .line 686
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5b0

    .line 687
    sget v0, Lcom/ss/ttvideoengine/model/VideoRef;->TYPE_AUDIO:I

    iput v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mMediaType:I

    .line 690
    :cond_5b0
    :goto_5b0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 691
    iget-object v3, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mMainUrlVer2:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5c2

    .line 692
    iget-object v3, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mMainUrlVer2:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 694
    :cond_5c2
    iget-object v3, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mBackupUrl1Ver2:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5cf

    .line 695
    iget-object v3, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mBackupUrl1Ver2:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 697
    :cond_5cf
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    iput-object v3, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mURLsVer2:[Ljava/lang/String;

    .line 698
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    const-string v0, "PreloadInterval"

    const/4 v3, -0x1

    .line 699
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->preLoadIntervalVer2:I

    const-string v0, "PreloadMinStep"

    .line 700
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->preLoadMinStepVer2:I

    const-string v0, "PreloadMaxStep"

    .line 701
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->preLoadMaxStepVer2:I

    const-string v0, "PreloadSize"

    .line 702
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->preLoadSizeVer2:I

    const-string v0, "FileID"

    .line 703
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mFileId:Ljava/lang/String;

    .line 705
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_633

    iget-object v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mVTypeVer2:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_633

    iget-object v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mVTypeVer2:Ljava/lang/String;

    .line 706
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_623

    iget-object v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mVTypeVer2:Ljava/lang/String;

    const-string v3, "m3u8"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_633

    .line 707
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

    .line 709
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mP2pVerifyUrl:Ljava/lang/String;

    const-string v0, "CheckInfo"

    .line 710
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mCheckInfo:Ljava/lang/String;

    const-string v0, "InitRange"

    .line 711
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mInitRange:Ljava/lang/String;

    const-string v0, "IndexRange"

    .line 712
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mIndexRange:Ljava/lang/String;

    const-string v0, "FirstMoofRange"

    .line 713
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mFirstMoofRange:Ljava/lang/String;

    const-string v0, "SegmentSizeInfo"

    .line 714
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mSegmentSizeInfo:Ljava/lang/String;

    const-string v0, "PlayAuthID"

    .line 715
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mKid:Ljava/lang/String;

    .line 717
    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_67f

    .line 718
    new-instance v0, Lcom/ss/ttvideoengine/model/MediaBitrateFitterInfo;

    invoke-direct {v0}, Lcom/ss/ttvideoengine/model/MediaBitrateFitterInfo;-><init>()V

    iput-object v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mBitrateFitterInfo:Lcom/ss/ttvideoengine/model/MediaBitrateFitterInfo;

    .line 719
    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/ss/ttvideoengine/model/MediaBitrateFitterInfo;->extractFields(Lorg/json/JSONObject;)V

    .line 722
    :cond_67f
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6cd

    .line 723
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 725
    :try_start_689
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 726
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_6cd

    .line 727
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mPacketOffset:Ljava/util/HashMap;

    const/4 v0, 0x0

    .line 728
    :goto_69c
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v0, v4, :cond_6cd

    .line 729
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->optJSONArray(I)Lorg/json/JSONArray;

    move-result-object v4

    if-eqz v4, :cond_6c6

    .line 730
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v6

    const/4 v7, 0x2

    if-ne v6, v7, :cond_6c6

    const/4 v6, 0x0

    .line 731
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    const/4 v7, 0x1

    .line 732
    invoke-virtual {v4, v7}, Lorg/json/JSONArray;->optLong(I)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 733
    iget-object v7, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mPacketOffset:Ljava/util/HashMap;

    invoke-virtual {v7, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6c6
    .catch Ljava/lang/Exception; {:try_start_689 .. :try_end_6c6} :catch_6c9

    :cond_6c6
    add-int/lit8 v0, v0, 0x1

    goto :goto_69c

    :catch_6c9
    move-exception v0

    .line 738
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_6cd
    :try_start_6cd
    const-string v0, "LanguageId"

    const/4 v3, -0x1

    .line 742
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mLanguageId:I

    const-string v0, "LanguageCode"

    .line 743
    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mLanguageCode:Ljava/lang/String;

    const-string v0, "DubVersion"

    .line 744
    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mDubVersion:Ljava/lang/String;
    :try_end_6e6
    .catch Ljava/lang/Exception; {:try_start_6cd .. :try_end_6e6} :catch_6e8

    goto/16 :goto_cb4

    :catch_6e8
    const/4 v2, -0x1

    .line 746
    iput v2, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mLanguageId:I

    .line 747
    iput-object v5, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mLanguageCode:Ljava/lang/String;

    .line 748
    iput-object v5, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mDubVersion:Ljava/lang/String;

    goto/16 :goto_cb4

    :cond_6f1
    const/4 v8, 0x3

    if-ne v0, v8, :cond_a49

    .line 751
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v8, "main_url"

    .line 752
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mMainUrl:Ljava/lang/String;

    const-string v8, "backup_url"

    .line 753
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mBackupUrl1:Ljava/lang/String;

    .line 754
    iget-object v8, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mMainUrl:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 755
    iget-object v8, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mBackupUrl1:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 756
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    new-array v8, v8, [Ljava/lang/String;

    iput-object v8, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mURLs:[Ljava/lang/String;

    .line 757
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 758
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7a3

    .line 759
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_7a3

    .line 761
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_736

    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_744

    .line 762
    :cond_736
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v7

    double-to-float v7, v7

    iput v7, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mLoudness:F

    .line 763
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v7

    double-to-float v7, v7

    iput v7, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mPeak:F

    .line 765
    :cond_744
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_750

    .line 766
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mVolumInfoVer:I

    .line 768
    :cond_750
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_75d

    .line 769
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v7

    double-to-float v3, v7

    iput v3, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mLuRange:F

    .line 771
    :cond_75d
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_76a

    .line 772
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v3

    double-to-float v3, v3

    iput v3, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mLuStart:F

    .line 774
    :cond_76a
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_777

    .line 775
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v3

    double-to-float v3, v3

    iput v3, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mLuEnd:F

    :cond_777
    move-object/from16 v7, v18

    .line 777
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_786

    .line 778
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v3

    double-to-float v3, v3

    iput v3, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mMaxMomLu:F

    :cond_786
    move-object/from16 v8, v27

    .line 780
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_795

    .line 781
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v3

    double-to-float v3, v3

    iput v3, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mMaxShortermLu:F

    :cond_795
    move-object/from16 v12, v26

    .line 783
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7a3

    .line 784
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mVolumeInfoJson:Ljava/lang/String;

    :cond_7a3
    move-object/from16 v13, v17

    .line 788
    invoke-virtual {v2, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7b2

    .line 789
    invoke-virtual {v2, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 790
    invoke-direct {v1, v0}, Lcom/ss/ttvideoengine/model/VideoInfo;->externalizablePallasLabels(Ljava/lang/String;)V

    :cond_7b2
    const-string/jumbo v0, "video_meta"

    .line 792
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_8a7

    const-string v3, "logo_type"

    .line 794
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mLogoType:Ljava/lang/String;

    const-string v3, "quality_desc"

    .line 795
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mQualityDesc:Ljava/lang/String;

    const-string/jumbo v3, "vtype"

    .line 796
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mVType:Ljava/lang/String;

    const-string v3, "definition"

    .line 797
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mDefinition:Ljava/lang/String;

    const-string v3, "codec_type"

    .line 798
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mCodecType:Ljava/lang/String;

    :try_start_7e4
    const-string/jumbo v3, "vwidth"

    .line 800
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

    .line 802
    iput v3, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mVWidth:I

    :goto_7f5
    :try_start_7f5
    const-string/jumbo v3, "vheight"

    .line 805
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

    .line 807
    iput v3, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mVHeight:I

    :goto_806
    :try_start_806
    const-string v3, "bitrate"

    .line 810
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mBitrate:I
    :try_end_80e
    .catch Ljava/lang/Exception; {:try_start_806 .. :try_end_80e} :catch_80f

    goto :goto_812

    :catch_80f
    const/4 v3, 0x0

    .line 812
    iput v3, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mBitrate:I

    :goto_812
    :try_start_812
    const-string v3, "real_bitrate"

    .line 815
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mRealBitrate:I
    :try_end_81a
    .catch Ljava/lang/Exception; {:try_start_812 .. :try_end_81a} :catch_81b

    goto :goto_81e

    :catch_81b
    const/4 v3, 0x0

    .line 817
    iput v3, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mRealBitrate:I

    :goto_81e
    :try_start_81e
    const-string v3, "avg_bitrate"

    .line 820
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mAvgBitrate:I
    :try_end_826
    .catch Ljava/lang/Exception; {:try_start_81e .. :try_end_826} :catch_827

    goto :goto_82a

    :catch_827
    const/4 v3, 0x0

    .line 822
    iput v3, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mAvgBitrate:I

    :goto_82a
    :try_start_82a
    const-string v3, "quality_type"

    .line 825
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mQualityType:I
    :try_end_832
    .catch Ljava/lang/Exception; {:try_start_82a .. :try_end_832} :catch_833

    goto :goto_836

    :catch_833
    const/4 v3, 0x0

    .line 827
    iput v3, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mQualityType:I

    :goto_836
    const-string v3, "quality"

    .line 829
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mQuality:Ljava/lang/String;

    const-string v3, "file_id"

    .line 830
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mFileId:Ljava/lang/String;

    const-string v3, "file_hash"

    .line 831
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mFileHash:Ljava/lang/String;

    .line 834
    iget-object v3, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mFileId:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_888

    iget-object v3, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mVType:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_888

    iget-object v3, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mVType:Ljava/lang/String;

    .line 835
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_878

    iget-object v3, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mVType:Ljava/lang/String;

    const-string v4, "m3u8"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_878

    iget-object v3, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mFileHash:Ljava/lang/String;

    .line 836
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_888

    .line 837
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

    .line 840
    :try_start_88c
    invoke-virtual {v0, v3, v7, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mSize:J
    :try_end_892
    .catch Ljava/lang/Exception; {:try_start_88c .. :try_end_892} :catch_895

    goto :goto_897

    :catch_893
    const-wide/16 v7, 0x0

    .line 842
    :catch_895
    iput-wide v7, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mSize:J

    :goto_897
    const-string v3, "encode_user_tag"

    .line 844
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mEncodeUserTag:Ljava/lang/String;

    const-string v3, "audio_profile"

    .line 845
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mAudioProfile:Ljava/lang/String;

    :cond_8a7
    const-string v0, "audio_meta"

    .line 847
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_94a

    const-string v3, "quality_desc"

    .line 849
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mQualityDesc:Ljava/lang/String;

    const-string v3, "atype"

    .line 850
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mVType:Ljava/lang/String;

    const-string v3, "definition"

    .line 851
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mDefinition:Ljava/lang/String;

    const-string v3, "quality"

    .line 852
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mQuality:Ljava/lang/String;

    const-string v3, "codec_type"

    .line 853
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mCodecType:Ljava/lang/String;

    :try_start_8d7
    const-string v3, "bitrate"

    .line 855
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mBitrate:I
    :try_end_8df
    .catch Ljava/lang/Exception; {:try_start_8d7 .. :try_end_8df} :catch_8e0

    goto :goto_8e3

    :catch_8e0
    const/4 v3, 0x0

    .line 857
    iput v3, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mBitrate:I

    :goto_8e3
    :try_start_8e3
    const-string v3, "real_bitrate"

    .line 860
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mRealBitrate:I
    :try_end_8eb
    .catch Ljava/lang/Exception; {:try_start_8e3 .. :try_end_8eb} :catch_8ec

    goto :goto_8ef

    :catch_8ec
    const/4 v3, 0x0

    .line 862
    iput v3, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mRealBitrate:I

    :goto_8ef
    :try_start_8ef
    const-string v3, "avg_bitrate"

    .line 865
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mAvgBitrate:I
    :try_end_8f7
    .catch Ljava/lang/Exception; {:try_start_8ef .. :try_end_8f7} :catch_8f8

    goto :goto_8fb

    :catch_8f8
    const/4 v3, 0x0

    .line 867
    iput v3, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mAvgBitrate:I

    :goto_8fb
    const-string v3, "file_id"

    .line 869
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mFileId:Ljava/lang/String;

    const-string v3, "file_hash"

    .line 870
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mFileHash:Ljava/lang/String;

    .line 871
    iget-object v3, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mFileId:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_92b

    iget-object v3, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mFileHash:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_92b

    .line 872
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

    .line 875
    :try_start_92f
    invoke-virtual {v0, v3, v7, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mSize:J
    :try_end_935
    .catch Ljava/lang/Exception; {:try_start_92f .. :try_end_935} :catch_938

    goto :goto_93a

    :catch_936
    const-wide/16 v7, 0x0

    .line 877
    :catch_938
    iput-wide v7, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mSize:J

    :goto_93a
    const-string v3, "encode_user_tag"

    .line 879
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mEncodeUserTag:Ljava/lang/String;

    const-string v3, "audio_profile"

    .line 880
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mAudioProfile:Ljava/lang/String;

    :cond_94a
    const-string v0, "encrypt_info"

    .line 882
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_96a

    const-string v3, "encrypt"

    .line 884
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mEncrypt:Z

    const-string v3, "spade_a"

    .line 885
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mSpadea:Ljava/lang/String;

    const-string v3, "kid"

    .line 886
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mKid:Ljava/lang/String;

    :cond_96a
    const-string v0, "p2p_info"

    .line 888
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_97a

    const-string v3, "p2p_verify_url"

    .line 890
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mP2pVerifyUrl:Ljava/lang/String;

    :cond_97a
    move-object/from16 v3, v25

    .line 892
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_988

    .line 894
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mCheckInfo:Ljava/lang/String;

    :cond_988
    const-string v0, "base_range_info"

    .line 896
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_9a8

    const-string v3, "init_range"

    .line 898
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mInitRange:Ljava/lang/String;

    const-string v3, "index_range"

    .line 899
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mIndexRange:Ljava/lang/String;

    const-string v3, "first_moof_range"

    .line 900
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mFirstMoofRange:Ljava/lang/String;

    :cond_9a8
    const-string v0, "segment_size_info"

    .line 902
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mSegmentSizeInfo:Ljava/lang/String;

    const-string v0, "barrage_info"

    .line 903
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_9c0

    const-string v3, "barrage_mask_offset"

    .line 905
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mBarrageMaskOffset:Ljava/lang/String;

    .line 908
    :cond_9c0
    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9d4

    .line 909
    new-instance v0, Lcom/ss/ttvideoengine/model/MediaBitrateFitterInfo;

    invoke-direct {v0}, Lcom/ss/ttvideoengine/model/MediaBitrateFitterInfo;-><init>()V

    iput-object v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mBitrateFitterInfo:Lcom/ss/ttvideoengine/model/MediaBitrateFitterInfo;

    .line 910
    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/ss/ttvideoengine/model/MediaBitrateFitterInfo;->extractFields(Lorg/json/JSONObject;)V

    .line 913
    :cond_9d4
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a25

    .line 914
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 916
    :try_start_9de
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 917
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_a25

    .line 918
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mPacketOffset:Ljava/util/HashMap;

    const/4 v0, 0x0

    .line 919
    :goto_9f1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v0, v4, :cond_a25

    .line 920
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->optJSONArray(I)Lorg/json/JSONArray;

    move-result-object v4

    if-eqz v4, :cond_a1c

    .line 921
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v6

    const/4 v7, 0x2

    if-ne v6, v7, :cond_a1d

    const/4 v6, 0x0

    .line 922
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    const/4 v8, 0x1

    .line 923
    invoke-virtual {v4, v8}, Lorg/json/JSONArray;->optLong(I)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 924
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

    .line 929
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_a25
    :try_start_a25
    const-string v0, "language_id"

    const/4 v3, -0x1

    .line 933
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mLanguageId:I

    const-string v0, "language_code"

    .line 934
    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mLanguageCode:Ljava/lang/String;

    const-string v0, "dub_version"

    .line 935
    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mDubVersion:Ljava/lang/String;
    :try_end_a3e
    .catch Ljava/lang/Exception; {:try_start_a25 .. :try_end_a3e} :catch_a40

    goto/16 :goto_cb4

    :catch_a40
    const/4 v2, -0x1

    .line 937
    iput v2, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mLanguageId:I

    .line 938
    iput-object v5, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mLanguageCode:Ljava/lang/String;

    .line 939
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

    .line 942
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mBitrate:I

    :try_start_a5c
    const-string v0, "RealBitrate"

    .line 944
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mRealBitrate:I
    :try_end_a64
    .catch Ljava/lang/Exception; {:try_start_a5c .. :try_end_a64} :catch_a65

    goto :goto_a68

    :catch_a65
    const/4 v0, 0x0

    .line 946
    iput v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mRealBitrate:I

    .line 948
    :goto_a68
    iget v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mRealBitrate:I

    if-gtz v0, :cond_a70

    .line 949
    iget v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mBitrate:I

    iput v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mRealBitrate:I

    :cond_a70
    :try_start_a70
    const-string v0, "AvgBitrate"

    .line 952
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mAvgBitrate:I
    :try_end_a78
    .catch Ljava/lang/Exception; {:try_start_a70 .. :try_end_a78} :catch_a79

    goto :goto_a7c

    :catch_a79
    const/4 v0, 0x0

    .line 954
    iput v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mAvgBitrate:I

    :goto_a7c
    const-string v0, "Volume"

    .line 956
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_af2

    const-string v6, "Loudness"

    move-object/from16 v21, v5

    .line 958
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v5

    double-to-float v5, v5

    iput v5, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mLoudness:F

    const-string v5, "Peak"

    .line 959
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v5

    double-to-float v5, v5

    iput v5, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mPeak:F

    .line 961
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_aa4

    .line 962
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mVolumInfoVer:I

    .line 964
    :cond_aa4
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_ab1

    .line 965
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v5

    double-to-float v3, v5

    iput v3, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mLuRange:F

    .line 967
    :cond_ab1
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_abe

    .line 968
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v3

    double-to-float v3, v3

    iput v3, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mLuStart:F

    .line 970
    :cond_abe
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_acb

    .line 971
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v3

    double-to-float v3, v3

    iput v3, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mLuEnd:F

    .line 973
    :cond_acb
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_ad8

    .line 974
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v3

    double-to-float v3, v3

    iput v3, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mMaxMomLu:F

    .line 976
    :cond_ad8
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_ae5

    .line 977
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v3

    double-to-float v3, v3

    iput v3, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mMaxShortermLu:F

    .line 979
    :cond_ae5
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_af4

    .line 980
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mVolumeInfoJson:Ljava/lang/String;

    goto :goto_af4

    :cond_af2
    move-object/from16 v21, v5

    :cond_af4
    :goto_af4
    const-string v0, "Md5"

    .line 983
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mFileHash:Ljava/lang/String;

    const-string v0, "Size"

    .line 984
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mSize:J

    const-string v0, "Height"

    .line 985
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mVHeight:I

    const-string v0, "Width"

    .line 986
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mVWidth:I

    const-string v0, "Format"

    .line 987
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mVType:Ljava/lang/String;

    const-string v0, "Codec"

    .line 988
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mCodecType:Ljava/lang/String;

    const-string v0, "LogoType"

    .line 989
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mLogoType:Ljava/lang/String;

    const-string v0, "Definition"

    .line 990
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mDefinition:Ljava/lang/String;

    const-string v0, "Quality"

    .line 991
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mQuality:Ljava/lang/String;

    const-string v0, "PlayAuth"

    .line 992
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mSpadea:Ljava/lang/String;

    const-string v0, "MainPlayUrl"

    .line 993
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mMainUrl:Ljava/lang/String;

    const-string v0, "BackupPlayUrl"

    .line 994
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mBackupUrl1:Ljava/lang/String;

    .line 995
    invoke-virtual {v2, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b61

    .line 996
    invoke-virtual {v2, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 997
    invoke-direct {v1, v0}, Lcom/ss/ttvideoengine/model/VideoInfo;->externalizablePallasLabels(Ljava/lang/String;)V

    :cond_b61
    :try_start_b61
    const-string v0, "QualityType"

    .line 1000
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mQualityType:I
    :try_end_b69
    .catch Ljava/lang/Exception; {:try_start_b61 .. :try_end_b69} :catch_b6a

    goto :goto_b6d

    :catch_b6a
    const/4 v0, 0x0

    .line 1002
    iput v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mQualityType:I

    :goto_b6d
    const-string v0, "FileType"

    .line 1004
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1005
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b93

    const-string/jumbo v3, "video"

    .line 1006
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b87

    .line 1007
    sget v0, Lcom/ss/ttvideoengine/model/VideoRef;->TYPE_VIDEO:I

    iput v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mMediaType:I

    goto :goto_b93

    :cond_b87
    const-string v3, "audio"

    .line 1008
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b93

    .line 1009
    sget v0, Lcom/ss/ttvideoengine/model/VideoRef;->TYPE_AUDIO:I

    iput v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mMediaType:I

    .line 1012
    :cond_b93
    :goto_b93
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1013
    iget-object v3, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mMainUrl:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_ba5

    .line 1014
    iget-object v3, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mMainUrl:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1016
    :cond_ba5
    iget-object v3, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mBackupUrl1:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_bb2

    .line 1017
    iget-object v3, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mBackupUrl1:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1019
    :cond_bb2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    iput-object v3, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mURLs:[Ljava/lang/String;

    .line 1020
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    const-string v0, "MainUrlExpire"

    .line 1022
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mMainUrlExpire:Ljava/lang/String;

    const-string v0, "BackupUrlExpire"

    .line 1023
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mBackupUrlExpire:Ljava/lang/String;

    .line 1024
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1025
    iget-object v3, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mMainUrlExpire:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_bdf

    .line 1026
    iget-object v3, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mMainUrlExpire:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1028
    :cond_bdf
    iget-object v3, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mBackupUrlExpire:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_bec

    .line 1029
    iget-object v3, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mBackupUrlExpire:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1031
    :cond_bec
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    iput-object v3, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mURLExpires:[Ljava/lang/String;

    .line 1032
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    const-string v0, "FileId"

    .line 1034
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mFileId:Ljava/lang/String;

    .line 1036
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c2f

    iget-object v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mVType:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c2f

    iget-object v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mVType:Ljava/lang/String;

    .line 1037
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c1f

    iget-object v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mVType:Ljava/lang/String;

    const-string v3, "m3u8"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c2f

    .line 1038
    :cond_c1f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mFileId:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mFileHash:Ljava/lang/String;

    .line 1040
    :cond_c2f
    iget-object v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mFileHash:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c4f

    iget-object v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mFileId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c4f

    .line 1041
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mFileId:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mFileHash:Ljava/lang/String;

    :cond_c4f
    const-string v0, "CheckInfo"

    .line 1043
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mCheckInfo:Ljava/lang/String;

    const-string v0, "InitRange"

    .line 1044
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mInitRange:Ljava/lang/String;

    const-string v0, "IndexRange"

    .line 1045
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mIndexRange:Ljava/lang/String;

    const-string v0, "FirstMoofRange"

    .line 1046
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mFirstMoofRange:Ljava/lang/String;

    const-string v0, "SegmentSizeInfo"

    .line 1047
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mSegmentSizeInfo:Ljava/lang/String;

    const-string v0, "PlayAuthId"

    .line 1048
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mKid:Ljava/lang/String;

    :try_start_c7f
    const-string v0, "LanguageId"

    const/4 v3, -0x1

    .line 1050
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mLanguageId:I

    const-string v0, "LanguageCode"
    :try_end_c8a
    .catch Ljava/lang/Exception; {:try_start_c7f .. :try_end_c8a} :catch_c9b

    move-object/from16 v3, v21

    .line 1051
    :try_start_c8c
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mLanguageCode:Ljava/lang/String;

    const-string v0, "DubVersion"

    .line 1052
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

    .line 1054
    iput v4, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mLanguageId:I

    .line 1055
    iput-object v3, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mLanguageCode:Ljava/lang/String;

    .line 1056
    iput-object v3, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mDubVersion:Ljava/lang/String;

    :goto_ca4
    const-string v0, "encode_user_tag"

    .line 1058
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mEncodeUserTag:Ljava/lang/String;

    const-string v0, "audio_profile"

    .line 1059
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mAudioProfile:Ljava/lang/String;

    :cond_cb4
    :goto_cb4
    return-void
.end method


.method public getBitrateFitterInfo()Lcom/ss/ttvideoengine/model/MediaBitrateFitterInfo;
[MOD-CHANGED]
.method public getBitrateFitterInfo()Lcom/ss/ttvideoengine/model/MediaBitrateFitterInfo;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mBitrateFitterInfo:Lcom/ss/ttvideoengine/model/MediaBitrateFitterInfo;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getBitrateFitterInfo()Lcom/ss/ttvideoengine/model/MediaBitrateFitterInfo;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mBitrateFitterInfo:Lcom/ss/ttvideoengine/model/MediaBitrateFitterInfo;

    .line 1
    .line 2
    return-object v0
.end method


.method public getMediatype()I
[MOD-CHANGED]
.method public getMediatype()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mMediaType:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getMediatype()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mMediaType:I

    .line 1
    .line 2
    return v0
.end method


.method public getPreloadInterval()I
[MOD-CHANGED]
.method public getPreloadInterval()I
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mVersion:I

    .line 131074
    const/4 v1, 0x2

    .line 131075
    if-eq v0, v1, :cond_c

    .line 131077
    const/4 v1, 0x4

    .line 131078
    if-ne v0, v1, :cond_9

    .line 131080
    goto :goto_c

    .line 131081
    :cond_9
    iget v0, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->preloadInterval:I

    .line 131083
    return v0

    .line 131084
    :cond_c
    :goto_c
    iget v0, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->preLoadIntervalVer2:I

    .line 131086
    return v0
.end method

[INNER-ORIGINAL]
.method public getPreloadInterval()I
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mVersion:I

    .line 131073
    .line 131074
    const/4 v1, 0x2

    .line 131075
    if-eq v0, v1, :cond_c

    .line 131076
    .line 131077
    const/4 v1, 0x4

    .line 131078
    if-ne v0, v1, :cond_9

    .line 131079
    .line 131080
    goto :goto_c

    .line 131081
    :cond_9
    iget v0, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->preloadInterval:I

    .line 131082
    .line 131083
    return v0

    .line 131084
    :cond_c
    :goto_c
    iget v0, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->preLoadIntervalVer2:I

    .line 131085
    .line 131086
    return v0
.end method


.method public getResolution()Lcom/ss/ttvideoengine/Resolution;
[MOD-CHANGED]
.method public getResolution()Lcom/ss/ttvideoengine/Resolution;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mResolution:Lcom/ss/ttvideoengine/Resolution;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getResolution()Lcom/ss/ttvideoengine/Resolution;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mResolution:Lcom/ss/ttvideoengine/Resolution;

    .line 1
    .line 2
    return-object v0
.end method


.method public getSocketBuffer()I
[MOD-CHANGED]
.method public getSocketBuffer()I
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mVersion:I

    .line 131074
    const/4 v1, 0x2

    .line 131075
    if-eq v0, v1, :cond_c

    .line 131077
    const/4 v1, 0x4

    .line 131078
    if-ne v0, v1, :cond_9

    .line 131080
    goto :goto_c

    .line 131081
    :cond_9
    iget v0, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mSocketBuffer:I

    .line 131083
    return v0

    .line 131084
    :cond_c
    :goto_c
    const/4 v0, 0x0

    .line 131085
    return v0
.end method

[INNER-ORIGINAL]
.method public getSocketBuffer()I
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mVersion:I

    .line 131073
    .line 131074
    const/4 v1, 0x2

    .line 131075
    if-eq v0, v1, :cond_c

    .line 131076
    .line 131077
    const/4 v1, 0x4

    .line 131078
    if-ne v0, v1, :cond_9

    .line 131079
    .line 131080
    goto :goto_c

    .line 131081
    :cond_9
    iget v0, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mSocketBuffer:I

    .line 131082
    .line 131083
    return v0

    .line 131084
    :cond_c
    :goto_c
    const/4 v0, 0x0

    .line 131085
    return v0
.end method


.method public getValueBool(I)Z
[MOD-CHANGED]
.method public getValueBool(I)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x4

    .line 16973825
    const/4 v1, 0x0

    .line 16973826
    if-eq p1, v0, :cond_5

    .line 16973828
    return v1

    .line 16973829
    :cond_5
    iget p1, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mVersion:I

    .line 16973831
    const/4 v0, 0x1

    .line 16973832
    if-eq p1, v0, :cond_f

    .line 16973834
    const/4 v0, 0x3

    .line 16973835
    if-ne p1, v0, :cond_e

    .line 16973837
    goto :goto_f

    .line 16973838
    :cond_e
    return v1

    .line 16973839
    :cond_f
    :goto_f
    iget-boolean p1, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mEncrypt:Z

    .line 16973841
    return p1
.end method

[INNER-ORIGINAL]
.method public getValueBool(I)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x4

    .line 16973825
    const/4 v1, 0x0

    .line 16973826
    if-eq p1, v0, :cond_5

    .line 16973827
    .line 16973828
    return v1

    .line 16973829
    :cond_5
    iget p1, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mVersion:I

    .line 16973830
    .line 16973831
    const/4 v0, 0x1

    .line 16973832
    if-eq p1, v0, :cond_f

    .line 16973833
    .line 16973834
    const/4 v0, 0x3

    .line 16973835
    if-ne p1, v0, :cond_e

    .line 16973836
    .line 16973837
    goto :goto_f

    .line 16973838
    :cond_e
    return v1

    .line 16973839
    :cond_f
    :goto_f
    iget-boolean p1, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mEncrypt:Z

    .line 16973840
    .line 16973841
    return p1
.end method


.method public getValueFloat(I)F
[MOD-CHANGED]
.method public getValueFloat(I)F
    .registers 3

    .prologue
    .line 17039360
    const/16 v0, 0x27

    .line 17039362
    if-eq p1, v0, :cond_23

    .line 17039364
    const/16 v0, 0x28

    .line 17039366
    if-eq p1, v0, :cond_20

    .line 17039368
    const/16 v0, 0xfc

    .line 17039370
    if-eq p1, v0, :cond_1d

    .line 17039372
    packed-switch p1, :pswitch_data_26

    .line 17039375
    const/4 p1, 0x0

    .line 17039376
    return p1

    .line 17039377
    :pswitch_11
    iget p1, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mMaxShortermLu:F

    .line 17039379
    return p1

    .line 17039380
    :pswitch_14
    iget p1, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mMaxMomLu:F

    .line 17039382
    return p1

    .line 17039383
    :pswitch_17
    iget p1, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mLuEnd:F

    .line 17039385
    return p1

    .line 17039386
    :pswitch_1a
    iget p1, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mLuStart:F

    .line 17039388
    return p1

    .line 17039389
    :cond_1d
    iget p1, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mLuRange:F

    .line 17039391
    return p1

    .line 17039392
    :cond_20
    iget p1, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mPeak:F

    .line 17039394
    return p1

    .line 17039395
    :cond_23
    iget p1, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mLoudness:F

    .line 17039397
    return p1

    .line 17039398
    :pswitch_data_26
    .packed-switch 0xf7
        :pswitch_1a
        :pswitch_17
        :pswitch_14
        :pswitch_11
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public getValueFloat(I)F
    .registers 3

    .prologue
    .line 17039360
    const/16 v0, 0x27

    .line 17039361
    .line 17039362
    if-eq p1, v0, :cond_23

    .line 17039363
    .line 17039364
    const/16 v0, 0x28

    .line 17039365
    .line 17039366
    if-eq p1, v0, :cond_20

    .line 17039367
    .line 17039368
    const/16 v0, 0xfc

    .line 17039369
    .line 17039370
    if-eq p1, v0, :cond_1d

    .line 17039371
    .line 17039372
    packed-switch p1, :pswitch_data_26

    .line 17039373
    .line 17039374
    .line 17039375
    const/4 p1, 0x0

    .line 17039376
    return p1

    .line 17039377
    :pswitch_11
    iget p1, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mMaxShortermLu:F

    .line 17039378
    .line 17039379
    return p1

    .line 17039380
    :pswitch_14
    iget p1, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mMaxMomLu:F

    .line 17039381
    .line 17039382
    return p1

    .line 17039383
    :pswitch_17
    iget p1, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mLuEnd:F

    .line 17039384
    .line 17039385
    return p1

    .line 17039386
    :pswitch_1a
    iget p1, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mLuStart:F

    .line 17039387
    .line 17039388
    return p1

    .line 17039389
    :cond_1d
    iget p1, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mLuRange:F

    .line 17039390
    .line 17039391
    return p1

    .line 17039392
    :cond_20
    iget p1, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mPeak:F

    .line 17039393
    .line 17039394
    return p1

    .line 17039395
    :cond_23
    iget p1, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mLoudness:F

    .line 17039396
    .line 17039397
    return p1

    .line 17039398
    :pswitch_data_26
    .packed-switch 0xf7
        :pswitch_1a
        :pswitch_17
        :pswitch_14
        :pswitch_11
    .end packed-switch
.end method


.method public getValueInt(I)I
[MOD-CHANGED]
.method public getValueInt(I)I
    .registers 13

    .prologue
    .line 17170432
    const/16 v0, 0x26

    .line 17170434
    if-ne p1, v0, :cond_f

    .line 17170436
    iget-object p1, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mBitrateFitterInfo:Lcom/ss/ttvideoengine/model/MediaBitrateFitterInfo;

    .line 17170438
    if-eqz p1, :cond_d

    .line 17170440
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/model/MediaBitrateFitterInfo;->getHeaderSize()I

    .line 17170443
    move-result p1

    .line 17170444
    return p1

    .line 17170445
    :cond_d
    const/4 p1, 0x0

    .line 17170446
    return p1

    .line 17170447
    :cond_f
    iget v0, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mVersion:I

    .line 17170449
    const/4 v1, -0x1

    .line 17170450
    const/16 v2, 0x2a

    .line 17170452
    const/16 v3, 0x29

    .line 17170454
    const/16 v4, 0xfb

    .line 17170456
    const/16 v5, 0x34

    .line 17170458
    const/16 v6, 0x2c

    .line 17170460
    const/16 v7, 0xd

    .line 17170462
    const/4 v8, 0x3

    .line 17170463
    const/4 v9, 0x1

    .line 17170464
    const/4 v10, 0x2

    .line 17170465
    if-ne v0, v10, :cond_5d

    .line 17170467
    if-eq p1, v9, :cond_5a

    .line 17170469
    if-eq p1, v10, :cond_57

    .line 17170471
    if-eq p1, v8, :cond_54

    .line 17170473
    if-eq p1, v7, :cond_51

    .line 17170475
    if-eq p1, v6, :cond_4e

    .line 17170477
    if-eq p1, v5, :cond_4b

    .line 17170479
    if-eq p1, v4, :cond_48

    .line 17170481
    if-eq p1, v3, :cond_45

    .line 17170483
    if-eq p1, v2, :cond_42

    .line 17170485
    packed-switch p1, :pswitch_data_aa

    .line 17170488
    return v1

    .line 17170489
    :pswitch_39
    iget p1, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->preLoadMaxStepVer2:I

    .line 17170491
    return p1

    .line 17170492
    :pswitch_3c
    iget p1, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->preLoadMinStepVer2:I

    .line 17170494
    return p1

    .line 17170495
    :pswitch_3f
    iget p1, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->preLoadSizeVer2:I

    .line 17170497
    return p1

    .line 17170498
    :cond_42
    iget p1, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mInfoId:I

    .line 17170500
    return p1

    .line 17170501
    :cond_45
    iget p1, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mQualityType:I

    .line 17170503
    return p1

    .line 17170504
    :cond_48
    iget p1, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mVolumInfoVer:I

    .line 17170506
    return p1

    .line 17170507
    :cond_4b
    iget p1, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mAvgBitrate:I

    .line 17170509
    return p1

    .line 17170510
    :cond_4e
    iget p1, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mRealBitrate:I

    .line 17170512
    return p1

    .line 17170513
    :cond_51
    iget p1, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->preLoadIntervalVer2:I

    .line 17170515
    return p1

    .line 17170516
    :cond_54
    iget p1, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mBitrateVer2:I

    .line 17170518
    return p1

    .line 17170519
    :cond_57
    iget p1, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mVHeightVer2:I

    .line 17170521
    return p1

    .line 17170522
    :cond_5a
    iget p1, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mVWidthVer2:I

    .line 17170524
    return p1

    .line 17170525
    :cond_5d
    if-eq p1, v9, :cond_a7

    .line 17170527
    if-eq p1, v10, :cond_a4

    .line 17170529
    if-eq p1, v8, :cond_a1

    .line 17170531
    if-eq p1, v7, :cond_9e

    .line 17170533
    const/16 v0, 0x1b

    .line 17170535
    if-eq p1, v0, :cond_9b

    .line 17170537
    if-eq p1, v6, :cond_98

    .line 17170539
    if-eq p1, v5, :cond_95

    .line 17170541
    if-eq p1, v4, :cond_92

    .line 17170543
    if-eq p1, v3, :cond_8f

    .line 17170545
    if-eq p1, v2, :cond_8c

    .line 17170547
    packed-switch p1, :pswitch_data_b4

    .line 17170550
    packed-switch p1, :pswitch_data_be

    .line 17170553
    return v1

    .line 17170554
    :pswitch_7a
    iget p1, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mSocketBuffer:I

    .line 17170556
    return p1

    .line 17170557
    :pswitch_7d
    iget p1, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->useVideoProxy:I

    .line 17170559
    return p1

    .line 17170560
    :pswitch_80
    iget p1, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mGbr:I

    .line 17170562
    return p1

    .line 17170563
    :pswitch_83
    iget p1, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->playLoadMaxStep:I

    .line 17170565
    return p1

    .line 17170566
    :pswitch_86
    iget p1, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->playLoadMinStep:I

    .line 17170568
    return p1

    .line 17170569
    :pswitch_89
    iget p1, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->preloadSize:I

    .line 17170571
    return p1

    .line 17170572
    :cond_8c
    iget p1, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mInfoId:I

    .line 17170574
    return p1

    .line 17170575
    :cond_8f
    iget p1, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mQualityType:I

    .line 17170577
    return p1

    .line 17170578
    :cond_92
    iget p1, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mVolumInfoVer:I

    .line 17170580
    return p1

    .line 17170581
    :cond_95
    iget p1, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mAvgBitrate:I

    .line 17170583
    return p1

    .line 17170584
    :cond_98
    iget p1, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mRealBitrate:I

    .line 17170586
    return p1

    .line 17170587
    :cond_9b
    iget p1, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mVideoDuration:I

    .line 17170589
    return p1

    .line 17170590
    :cond_9e
    iget p1, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->preloadInterval:I

    .line 17170592
    return p1

    .line 17170593
    :cond_a1
    iget p1, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mBitrate:I

    .line 17170595
    return p1

    .line 17170596
    :cond_a4
    iget p1, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mVHeight:I

    .line 17170598
    return p1

    .line 17170599
    :cond_a7
    iget p1, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mVWidth:I

    .line 17170601
    return p1

    .line 17170602
    :pswitch_data_aa
    .packed-switch 0x9
        :pswitch_3f
        :pswitch_3c
        :pswitch_39
    .end packed-switch

    .line 17170612
    :pswitch_data_b4
    .packed-switch 0x9
        :pswitch_89
        :pswitch_86
        :pswitch_83
    .end packed-switch

    .line 17170622
    :pswitch_data_be
    .packed-switch 0x14
        :pswitch_80
        :pswitch_7d
        :pswitch_7a
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public getValueInt(I)I
    .registers 13

    .prologue
    .line 17170432
    const/16 v0, 0x26

    .line 17170433
    .line 17170434
    if-ne p1, v0, :cond_f

    .line 17170435
    .line 17170436
    iget-object p1, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mBitrateFitterInfo:Lcom/ss/ttvideoengine/model/MediaBitrateFitterInfo;

    .line 17170437
    .line 17170438
    if-eqz p1, :cond_d

    .line 17170439
    .line 17170440
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/model/MediaBitrateFitterInfo;->getHeaderSize()I

    .line 17170441
    .line 17170442
    .line 17170443
    move-result p1

    .line 17170444
    return p1

    .line 17170445
    :cond_d
    const/4 p1, 0x0

    .line 17170446
    return p1

    .line 17170447
    :cond_f
    iget v0, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mVersion:I

    .line 17170448
    .line 17170449
    const/4 v1, -0x1

    .line 17170450
    const/16 v2, 0x2a

    .line 17170451
    .line 17170452
    const/16 v3, 0x29

    .line 17170453
    .line 17170454
    const/16 v4, 0xfb

    .line 17170455
    .line 17170456
    const/16 v5, 0x34

    .line 17170457
    .line 17170458
    const/16 v6, 0x2c

    .line 17170459
    .line 17170460
    const/16 v7, 0xd

    .line 17170461
    .line 17170462
    const/4 v8, 0x3

    .line 17170463
    const/4 v9, 0x1

    .line 17170464
    const/4 v10, 0x2

    .line 17170465
    if-ne v0, v10, :cond_5d

    .line 17170466
    .line 17170467
    if-eq p1, v9, :cond_5a

    .line 17170468
    .line 17170469
    if-eq p1, v10, :cond_57

    .line 17170470
    .line 17170471
    if-eq p1, v8, :cond_54

    .line 17170472
    .line 17170473
    if-eq p1, v7, :cond_51

    .line 17170474
    .line 17170475
    if-eq p1, v6, :cond_4e

    .line 17170476
    .line 17170477
    if-eq p1, v5, :cond_4b

    .line 17170478
    .line 17170479
    if-eq p1, v4, :cond_48

    .line 17170480
    .line 17170481
    if-eq p1, v3, :cond_45

    .line 17170482
    .line 17170483
    if-eq p1, v2, :cond_42

    .line 17170484
    .line 17170485
    packed-switch p1, :pswitch_data_aa

    .line 17170486
    .line 17170487
    .line 17170488
    return v1

    .line 17170489
    :pswitch_39
    iget p1, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->preLoadMaxStepVer2:I

    .line 17170490
    .line 17170491
    return p1

    .line 17170492
    :pswitch_3c
    iget p1, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->preLoadMinStepVer2:I

    .line 17170493
    .line 17170494
    return p1

    .line 17170495
    :pswitch_3f
    iget p1, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->preLoadSizeVer2:I

    .line 17170496
    .line 17170497
    return p1

    .line 17170498
    :cond_42
    iget p1, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mInfoId:I

    .line 17170499
    .line 17170500
    return p1

    .line 17170501
    :cond_45
    iget p1, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mQualityType:I

    .line 17170502
    .line 17170503
    return p1

    .line 17170504
    :cond_48
    iget p1, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mVolumInfoVer:I

    .line 17170505
    .line 17170506
    return p1

    .line 17170507
    :cond_4b
    iget p1, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mAvgBitrate:I

    .line 17170508
    .line 17170509
    return p1

    .line 17170510
    :cond_4e
    iget p1, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mRealBitrate:I

    .line 17170511
    .line 17170512
    return p1

    .line 17170513
    :cond_51
    iget p1, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->preLoadIntervalVer2:I

    .line 17170514
    .line 17170515
    return p1

    .line 17170516
    :cond_54
    iget p1, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mBitrateVer2:I

    .line 17170517
    .line 17170518
    return p1

    .line 17170519
    :cond_57
    iget p1, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mVHeightVer2:I

    .line 17170520
    .line 17170521
    return p1

    .line 17170522
    :cond_5a
    iget p1, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mVWidthVer2:I

    .line 17170523
    .line 17170524
    return p1

    .line 17170525
    :cond_5d
    if-eq p1, v9, :cond_a7

    .line 17170526
    .line 17170527
    if-eq p1, v10, :cond_a4

    .line 17170528
    .line 17170529
    if-eq p1, v8, :cond_a1

    .line 17170530
    .line 17170531
    if-eq p1, v7, :cond_9e

    .line 17170532
    .line 17170533
    const/16 v0, 0x1b

    .line 17170534
    .line 17170535
    if-eq p1, v0, :cond_9b

    .line 17170536
    .line 17170537
    if-eq p1, v6, :cond_98

    .line 17170538
    .line 17170539
    if-eq p1, v5, :cond_95

    .line 17170540
    .line 17170541
    if-eq p1, v4, :cond_92

    .line 17170542
    .line 17170543
    if-eq p1, v3, :cond_8f

    .line 17170544
    .line 17170545
    if-eq p1, v2, :cond_8c

    .line 17170546
    .line 17170547
    packed-switch p1, :pswitch_data_b4

    .line 17170548
    .line 17170549
    .line 17170550
    packed-switch p1, :pswitch_data_be

    .line 17170551
    .line 17170552
    .line 17170553
    return v1

    .line 17170554
    :pswitch_7a
    iget p1, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mSocketBuffer:I

    .line 17170555
    .line 17170556
    return p1

    .line 17170557
    :pswitch_7d
    iget p1, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->useVideoProxy:I

    .line 17170558
    .line 17170559
    return p1

    .line 17170560
    :pswitch_80
    iget p1, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mGbr:I

    .line 17170561
    .line 17170562
    return p1

    .line 17170563
    :pswitch_83
    iget p1, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->playLoadMaxStep:I

    .line 17170564
    .line 17170565
    return p1

    .line 17170566
    :pswitch_86
    iget p1, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->playLoadMinStep:I

    .line 17170567
    .line 17170568
    return p1

    .line 17170569
    :pswitch_89
    iget p1, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->preloadSize:I

    .line 17170570
    .line 17170571
    return p1

    .line 17170572
    :cond_8c
    iget p1, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mInfoId:I

    .line 17170573
    .line 17170574
    return p1

    .line 17170575
    :cond_8f
    iget p1, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mQualityType:I

    .line 17170576
    .line 17170577
    return p1

    .line 17170578
    :cond_92
    iget p1, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mVolumInfoVer:I

    .line 17170579
    .line 17170580
    return p1

    .line 17170581
    :cond_95
    iget p1, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mAvgBitrate:I

    .line 17170582
    .line 17170583
    return p1

    .line 17170584
    :cond_98
    iget p1, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mRealBitrate:I

    .line 17170585
    .line 17170586
    return p1

    .line 17170587
    :cond_9b
    iget p1, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mVideoDuration:I

    .line 17170588
    .line 17170589
    return p1

    .line 17170590
    :cond_9e
    iget p1, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->preloadInterval:I

    .line 17170591
    .line 17170592
    return p1

    .line 17170593
    :cond_a1
    iget p1, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mBitrate:I

    .line 17170594
    .line 17170595
    return p1

    .line 17170596
    :cond_a4
    iget p1, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mVHeight:I

    .line 17170597
    .line 17170598
    return p1

    .line 17170599
    :cond_a7
    iget p1, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mVWidth:I

    .line 17170600
    .line 17170601
    return p1

    .line 17170602
    :pswitch_data_aa
    .packed-switch 0x9
        :pswitch_3f
        :pswitch_3c
        :pswitch_39
    .end packed-switch

    .line 17170603
    .line 17170604
    .line 17170605
    .line 17170606
    .line 17170607
    .line 17170608
    .line 17170609
    .line 17170610
    .line 17170611
    .line 17170612
    :pswitch_data_b4
    .packed-switch 0x9
        :pswitch_89
        :pswitch_86
        :pswitch_83
    .end packed-switch

    .line 17170613
    .line 17170614
    .line 17170615
    .line 17170616
    .line 17170617
    .line 17170618
    .line 17170619
    .line 17170620
    .line 17170621
    .line 17170622
    :pswitch_data_be
    .packed-switch 0x14
        :pswitch_80
        :pswitch_7d
        :pswitch_7a
    .end packed-switch
.end method


.method public getValueLong(I)J
[MOD-CHANGED]
.method public getValueLong(I)J
    .registers 7

    .prologue
    .line 16973824
    iget v0, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mVersion:I

    .line 16973826
    const/4 v1, 0x2

    .line 16973827
    const-wide/16 v2, -0x1

    .line 16973829
    const/16 v4, 0xc

    .line 16973831
    if-ne v0, v1, :cond_f

    .line 16973833
    if-eq p1, v4, :cond_c

    .line 16973835
    return-wide v2

    .line 16973836
    :cond_c
    iget-wide v0, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mSizeVer2:J

    .line 16973838
    return-wide v0

    .line 16973839
    :cond_f
    if-eq p1, v4, :cond_19

    .line 16973841
    const/16 v0, 0x1e

    .line 16973843
    if-eq p1, v0, :cond_16

    .line 16973845
    return-wide v2

    .line 16973846
    :cond_16
    iget-wide v0, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mUrlExpiredT:J

    .line 16973848
    return-wide v0

    .line 16973849
    :cond_19
    iget-wide v0, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mSize:J

    .line 16973851
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getValueLong(I)J
    .registers 7

    .prologue
    .line 16973824
    iget v0, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mVersion:I

    .line 16973825
    .line 16973826
    const/4 v1, 0x2

    .line 16973827
    const-wide/16 v2, -0x1

    .line 16973828
    .line 16973829
    const/16 v4, 0xc

    .line 16973830
    .line 16973831
    if-ne v0, v1, :cond_f

    .line 16973832
    .line 16973833
    if-eq p1, v4, :cond_c

    .line 16973834
    .line 16973835
    return-wide v2

    .line 16973836
    :cond_c
    iget-wide v0, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mSizeVer2:J

    .line 16973837
    .line 16973838
    return-wide v0

    .line 16973839
    :cond_f
    if-eq p1, v4, :cond_19

    .line 16973840
    .line 16973841
    const/16 v0, 0x1e

    .line 16973842
    .line 16973843
    if-eq p1, v0, :cond_16

    .line 16973844
    .line 16973845
    return-wide v2

    .line 16973846
    :cond_16
    iget-wide v0, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mUrlExpiredT:J

    .line 16973847
    .line 16973848
    return-wide v0

    .line 16973849
    :cond_19
    iget-wide v0, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mSize:J

    .line 16973850
    .line 16973851
    return-wide v0
.end method


.method public getValueStr(I)Ljava/lang/String;
[MOD-CHANGED]
.method public getValueStr(I)Ljava/lang/String;
    .registers 10

    .prologue
    .line 17235968
    const/16 v0, 0x1a

    .line 17235970
    if-eq p1, v0, :cond_fc

    .line 17235972
    const/16 v0, 0x1f

    .line 17235974
    if-eq p1, v0, :cond_f9

    .line 17235976
    const/16 v0, 0x2a

    .line 17235978
    const-string v1, ""

    .line 17235980
    if-eq p1, v0, :cond_ea

    .line 17235982
    const/16 v0, 0x104

    .line 17235984
    if-eq p1, v0, :cond_e7

    .line 17235986
    const/16 v0, 0x1c

    .line 17235988
    if-eq p1, v0, :cond_e4

    .line 17235990
    const/16 v0, 0x1d

    .line 17235992
    if-eq p1, v0, :cond_e1

    .line 17235994
    const/16 v0, 0x2f

    .line 17235996
    if-eq p1, v0, :cond_de

    .line 17235998
    const/16 v0, 0x30

    .line 17236000
    if-eq p1, v0, :cond_d5

    .line 17236002
    packed-switch p1, :pswitch_data_100

    .line 17236005
    packed-switch p1, :pswitch_data_10a

    .line 17236008
    iget v0, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mVersion:I

    .line 17236010
    const/4 v2, 0x2

    .line 17236011
    const/16 v3, 0x8

    .line 17236013
    const/4 v4, 0x7

    .line 17236014
    const/4 v5, 0x6

    .line 17236015
    const/4 v6, 0x5

    .line 17236016
    const/16 v7, 0xf

    .line 17236018
    if-ne v0, v2, :cond_5f

    .line 17236020
    if-eqz p1, :cond_5c

    .line 17236022
    if-eq p1, v7, :cond_59

    .line 17236024
    if-eq p1, v6, :cond_56

    .line 17236026
    if-eq p1, v5, :cond_53

    .line 17236028
    if-eq p1, v4, :cond_50

    .line 17236030
    if-eq p1, v3, :cond_4d

    .line 17236032
    packed-switch p1, :pswitch_data_116

    .line 17236035
    return-object v1

    .line 17236036
    :pswitch_44
    iget-object p1, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mLogoTypeVer2:Ljava/lang/String;

    .line 17236038
    return-object p1

    .line 17236039
    :pswitch_47
    iget-object p1, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mQualityVer2:Ljava/lang/String;

    .line 17236041
    return-object p1

    .line 17236042
    :pswitch_4a
    iget-object p1, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mBackupUrl1Ver2:Ljava/lang/String;

    .line 17236044
    return-object p1

    .line 17236045
    :cond_4d
    iget-object p1, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mCodecTypeVer2:Ljava/lang/String;

    .line 17236047
    return-object p1

    .line 17236048
    :cond_50
    iget-object p1, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mDefinitionVer2:Ljava/lang/String;

    .line 17236050
    return-object p1

    .line 17236051
    :cond_53
    iget-object p1, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mVTypeVer2:Ljava/lang/String;

    .line 17236053
    return-object p1

    .line 17236054
    :cond_56
    iget-object p1, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mSpadeaVer2:Ljava/lang/String;

    .line 17236056
    return-object p1

    .line 17236057
    :cond_59
    iget-object p1, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mFileHashVer2:Ljava/lang/String;

    .line 17236059
    return-object p1

    .line 17236060
    :cond_5c
    iget-object p1, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mMainUrlVer2:Ljava/lang/String;

    .line 17236062
    return-object p1

    .line 17236063
    :cond_5f
    if-eqz p1, :cond_bd

    .line 17236065
    if-eq p1, v7, :cond_ba

    .line 17236067
    const/16 v0, 0x25

    .line 17236069
    if-eq p1, v0, :cond_b7

    .line 17236071
    const/16 v0, 0x2b

    .line 17236073
    if-eq p1, v0, :cond_b4

    .line 17236075
    if-eq p1, v6, :cond_b1

    .line 17236077
    if-eq p1, v5, :cond_ae

    .line 17236079
    if-eq p1, v4, :cond_ab

    .line 17236081
    if-eq p1, v3, :cond_a8

    .line 17236083
    const/16 v0, 0x20

    .line 17236085
    if-eq p1, v0, :cond_a5

    .line 17236087
    const/16 v0, 0x21

    .line 17236089
    if-eq p1, v0, :cond_a2

    .line 17236091
    const/16 v0, 0x31

    .line 17236093
    if-eq p1, v0, :cond_9f

    .line 17236095
    const/16 v0, 0x32

    .line 17236097
    if-eq p1, v0, :cond_9c

    .line 17236099
    packed-switch p1, :pswitch_data_120

    .line 17236102
    packed-switch p1, :pswitch_data_12a

    .line 17236105
    return-object v1

    .line 17236106
    :pswitch_8a
    iget-object p1, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mStorePath:Ljava/lang/String;

    .line 17236108
    return-object p1

    .line 17236109
    :pswitch_8d
    iget-object p1, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mBackupUrl3:Ljava/lang/String;

    .line 17236111
    return-object p1

    .line 17236112
    :pswitch_90
    iget-object p1, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mBackupUrl2:Ljava/lang/String;

    .line 17236114
    return-object p1

    .line 17236115
    :pswitch_93
    iget-object p1, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mLogoType:Ljava/lang/String;

    .line 17236117
    return-object p1

    .line 17236118
    :pswitch_96
    iget-object p1, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mQuality:Ljava/lang/String;

    .line 17236120
    return-object p1

    .line 17236121
    :pswitch_99
    iget-object p1, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mBackupUrl1:Ljava/lang/String;

    .line 17236123
    return-object p1

    .line 17236124
    :cond_9c
    iget-object p1, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mBackupUrlExpire:Ljava/lang/String;

    .line 17236126
    return-object p1

    .line 17236127
    :cond_9f
    iget-object p1, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mMainUrlExpire:Ljava/lang/String;

    .line 17236129
    return-object p1

    .line 17236130
    :cond_a2
    iget-object p1, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mBarrageMaskOffset:Ljava/lang/String;

    .line 17236132
    return-object p1

    .line 17236133
    :cond_a5
    iget-object p1, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mQualityDesc:Ljava/lang/String;

    .line 17236135
    return-object p1

    .line 17236136
    :cond_a8
    iget-object p1, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mCodecType:Ljava/lang/String;

    .line 17236138
    return-object p1

    .line 17236139
    :cond_ab
    iget-object p1, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mDefinition:Ljava/lang/String;

    .line 17236141
    return-object p1

    .line 17236142
    :cond_ae
    iget-object p1, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mVType:Ljava/lang/String;

    .line 17236144
    return-object p1

    .line 17236145
    :cond_b1
    iget-object p1, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mSpadea:Ljava/lang/String;

    .line 17236147
    return-object p1

    .line 17236148
    :cond_b4
    iget-object p1, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mAIBarrageUrl:Ljava/lang/String;

    .line 17236150
    return-object p1

    .line 17236151
    :cond_b7
    iget-object p1, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mBarrageMaskUrl:Ljava/lang/String;

    .line 17236153
    return-object p1

    .line 17236154
    :cond_ba
    iget-object p1, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mFileHash:Ljava/lang/String;

    .line 17236156
    return-object p1

    .line 17236157
    :cond_bd
    iget-object p1, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mMainUrl:Ljava/lang/String;

    .line 17236159
    return-object p1

    .line 17236160
    :pswitch_c0
    iget-object p1, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mUfqInfo:Ljava/lang/String;

    .line 17236162
    return-object p1

    .line 17236163
    :pswitch_c3
    iget-object p1, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mAudioProfile:Ljava/lang/String;

    .line 17236165
    return-object p1

    .line 17236166
    :pswitch_c6
    iget-object p1, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mEncodeUserTag:Ljava/lang/String;

    .line 17236168
    return-object p1

    .line 17236169
    :pswitch_c9
    iget-object p1, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mSegmentSizeInfo:Ljava/lang/String;

    .line 17236171
    return-object p1

    .line 17236172
    :pswitch_cc
    iget-object p1, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mKid:Ljava/lang/String;

    .line 17236174
    return-object p1

    .line 17236175
    :pswitch_cf
    iget-object p1, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mIndexRange:Ljava/lang/String;

    .line 17236177
    return-object p1

    .line 17236178
    :pswitch_d2
    iget-object p1, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mInitRange:Ljava/lang/String;

    .line 17236180
    return-object p1

    .line 17236181
    :cond_d5
    iget-object p1, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mResolution:Lcom/ss/ttvideoengine/Resolution;

    .line 17236183
    sget v0, Lcom/ss/ttvideoengine/model/VideoRef;->TYPE_VIDEO:I

    .line 17236185
    invoke-virtual {p1, v0}, Lcom/ss/ttvideoengine/Resolution;->toString(I)Ljava/lang/String;

    .line 17236188
    move-result-object p1

    .line 17236189
    return-object p1

    .line 17236190
    :cond_de
    iget-object p1, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mFirstMoofRange:Ljava/lang/String;

    .line 17236192
    return-object p1

    .line 17236193
    :cond_e1
    iget-object p1, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mP2pVerifyUrl:Ljava/lang/String;

    .line 17236195
    return-object p1

    .line 17236196
    :cond_e4
    iget-object p1, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mFileId:Ljava/lang/String;

    .line 17236198
    return-object p1

    .line 17236199
    :cond_e7
    iget-object p1, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mVolumeInfoJson:Ljava/lang/String;

    .line 17236201
    return-object p1

    .line 17236202
    :cond_ea
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236204
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236207
    iget v0, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mInfoId:I

    .line 17236209
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236212
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236215
    move-result-object p1

    .line 17236216
    return-object p1

    .line 17236217
    :cond_f9
    iget-object p1, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mCheckInfo:Ljava/lang/String;

    .line 17236219
    return-object p1

    .line 17236220
    :cond_fc
    iget-object p1, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mResolutionStr:Ljava/lang/String;

    .line 17236222
    return-object p1

    nop

    .line 17236224
    :pswitch_data_100
    .packed-switch 0x22
        :pswitch_d2
        :pswitch_cf
        :pswitch_cc
    .end packed-switch

    .line 17236234
    :pswitch_data_10a
    .packed-switch 0x35
        :pswitch_c9
        :pswitch_c6
        :pswitch_c3
        :pswitch_c0
    .end packed-switch

    .line 17236246
    :pswitch_data_116
    .packed-switch 0x11
        :pswitch_4a
        :pswitch_47
        :pswitch_44
    .end packed-switch

    .line 17236256
    :pswitch_data_120
    .packed-switch 0x11
        :pswitch_99
        :pswitch_96
        :pswitch_93
    .end packed-switch

    .line 17236266
    :pswitch_data_12a
    .packed-switch 0x17
        :pswitch_90
        :pswitch_8d
        :pswitch_8a
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public getValueStr(I)Ljava/lang/String;
    .registers 10

    .prologue
    .line 17235968
    const/16 v0, 0x1a

    .line 17235969
    .line 17235970
    if-eq p1, v0, :cond_fc

    .line 17235971
    .line 17235972
    const/16 v0, 0x1f

    .line 17235973
    .line 17235974
    if-eq p1, v0, :cond_f9

    .line 17235975
    .line 17235976
    const/16 v0, 0x2a

    .line 17235977
    .line 17235978
    const-string v1, ""

    .line 17235979
    .line 17235980
    if-eq p1, v0, :cond_ea

    .line 17235981
    .line 17235982
    const/16 v0, 0x104

    .line 17235983
    .line 17235984
    if-eq p1, v0, :cond_e7

    .line 17235985
    .line 17235986
    const/16 v0, 0x1c

    .line 17235987
    .line 17235988
    if-eq p1, v0, :cond_e4

    .line 17235989
    .line 17235990
    const/16 v0, 0x1d

    .line 17235991
    .line 17235992
    if-eq p1, v0, :cond_e1

    .line 17235993
    .line 17235994
    const/16 v0, 0x2f

    .line 17235995
    .line 17235996
    if-eq p1, v0, :cond_de

    .line 17235997
    .line 17235998
    const/16 v0, 0x30

    .line 17235999
    .line 17236000
    if-eq p1, v0, :cond_d5

    .line 17236001
    .line 17236002
    packed-switch p1, :pswitch_data_100

    .line 17236003
    .line 17236004
    .line 17236005
    packed-switch p1, :pswitch_data_10a

    .line 17236006
    .line 17236007
    .line 17236008
    iget v0, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mVersion:I

    .line 17236009
    .line 17236010
    const/4 v2, 0x2

    .line 17236011
    const/16 v3, 0x8

    .line 17236012
    .line 17236013
    const/4 v4, 0x7

    .line 17236014
    const/4 v5, 0x6

    .line 17236015
    const/4 v6, 0x5

    .line 17236016
    const/16 v7, 0xf

    .line 17236017
    .line 17236018
    if-ne v0, v2, :cond_5f

    .line 17236019
    .line 17236020
    if-eqz p1, :cond_5c

    .line 17236021
    .line 17236022
    if-eq p1, v7, :cond_59

    .line 17236023
    .line 17236024
    if-eq p1, v6, :cond_56

    .line 17236025
    .line 17236026
    if-eq p1, v5, :cond_53

    .line 17236027
    .line 17236028
    if-eq p1, v4, :cond_50

    .line 17236029
    .line 17236030
    if-eq p1, v3, :cond_4d

    .line 17236031
    .line 17236032
    packed-switch p1, :pswitch_data_116

    .line 17236033
    .line 17236034
    .line 17236035
    return-object v1

    .line 17236036
    :pswitch_44
    iget-object p1, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mLogoTypeVer2:Ljava/lang/String;

    .line 17236037
    .line 17236038
    return-object p1

    .line 17236039
    :pswitch_47
    iget-object p1, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mQualityVer2:Ljava/lang/String;

    .line 17236040
    .line 17236041
    return-object p1

    .line 17236042
    :pswitch_4a
    iget-object p1, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mBackupUrl1Ver2:Ljava/lang/String;

    .line 17236043
    .line 17236044
    return-object p1

    .line 17236045
    :cond_4d
    iget-object p1, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mCodecTypeVer2:Ljava/lang/String;

    .line 17236046
    .line 17236047
    return-object p1

    .line 17236048
    :cond_50
    iget-object p1, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mDefinitionVer2:Ljava/lang/String;

    .line 17236049
    .line 17236050
    return-object p1

    .line 17236051
    :cond_53
    iget-object p1, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mVTypeVer2:Ljava/lang/String;

    .line 17236052
    .line 17236053
    return-object p1

    .line 17236054
    :cond_56
    iget-object p1, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mSpadeaVer2:Ljava/lang/String;

    .line 17236055
    .line 17236056
    return-object p1

    .line 17236057
    :cond_59
    iget-object p1, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mFileHashVer2:Ljava/lang/String;

    .line 17236058
    .line 17236059
    return-object p1

    .line 17236060
    :cond_5c
    iget-object p1, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mMainUrlVer2:Ljava/lang/String;

    .line 17236061
    .line 17236062
    return-object p1

    .line 17236063
    :cond_5f
    if-eqz p1, :cond_bd

    .line 17236064
    .line 17236065
    if-eq p1, v7, :cond_ba

    .line 17236066
    .line 17236067
    const/16 v0, 0x25

    .line 17236068
    .line 17236069
    if-eq p1, v0, :cond_b7

    .line 17236070
    .line 17236071
    const/16 v0, 0x2b

    .line 17236072
    .line 17236073
    if-eq p1, v0, :cond_b4

    .line 17236074
    .line 17236075
    if-eq p1, v6, :cond_b1

    .line 17236076
    .line 17236077
    if-eq p1, v5, :cond_ae

    .line 17236078
    .line 17236079
    if-eq p1, v4, :cond_ab

    .line 17236080
    .line 17236081
    if-eq p1, v3, :cond_a8

    .line 17236082
    .line 17236083
    const/16 v0, 0x20

    .line 17236084
    .line 17236085
    if-eq p1, v0, :cond_a5

    .line 17236086
    .line 17236087
    const/16 v0, 0x21

    .line 17236088
    .line 17236089
    if-eq p1, v0, :cond_a2

    .line 17236090
    .line 17236091
    const/16 v0, 0x31

    .line 17236092
    .line 17236093
    if-eq p1, v0, :cond_9f

    .line 17236094
    .line 17236095
    const/16 v0, 0x32

    .line 17236096
    .line 17236097
    if-eq p1, v0, :cond_9c

    .line 17236098
    .line 17236099
    packed-switch p1, :pswitch_data_120

    .line 17236100
    .line 17236101
    .line 17236102
    packed-switch p1, :pswitch_data_12a

    .line 17236103
    .line 17236104
    .line 17236105
    return-object v1

    .line 17236106
    :pswitch_8a
    iget-object p1, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mStorePath:Ljava/lang/String;

    .line 17236107
    .line 17236108
    return-object p1

    .line 17236109
    :pswitch_8d
    iget-object p1, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mBackupUrl3:Ljava/lang/String;

    .line 17236110
    .line 17236111
    return-object p1

    .line 17236112
    :pswitch_90
    iget-object p1, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mBackupUrl2:Ljava/lang/String;

    .line 17236113
    .line 17236114
    return-object p1

    .line 17236115
    :pswitch_93
    iget-object p1, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mLogoType:Ljava/lang/String;

    .line 17236116
    .line 17236117
    return-object p1

    .line 17236118
    :pswitch_96
    iget-object p1, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mQuality:Ljava/lang/String;

    .line 17236119
    .line 17236120
    return-object p1

    .line 17236121
    :pswitch_99
    iget-object p1, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mBackupUrl1:Ljava/lang/String;

    .line 17236122
    .line 17236123
    return-object p1

    .line 17236124
    :cond_9c
    iget-object p1, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mBackupUrlExpire:Ljava/lang/String;

    .line 17236125
    .line 17236126
    return-object p1

    .line 17236127
    :cond_9f
    iget-object p1, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mMainUrlExpire:Ljava/lang/String;

    .line 17236128
    .line 17236129
    return-object p1

    .line 17236130
    :cond_a2
    iget-object p1, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mBarrageMaskOffset:Ljava/lang/String;

    .line 17236131
    .line 17236132
    return-object p1

    .line 17236133
    :cond_a5
    iget-object p1, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mQualityDesc:Ljava/lang/String;

    .line 17236134
    .line 17236135
    return-object p1

    .line 17236136
    :cond_a8
    iget-object p1, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mCodecType:Ljava/lang/String;

    .line 17236137
    .line 17236138
    return-object p1

    .line 17236139
    :cond_ab
    iget-object p1, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mDefinition:Ljava/lang/String;

    .line 17236140
    .line 17236141
    return-object p1

    .line 17236142
    :cond_ae
    iget-object p1, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mVType:Ljava/lang/String;

    .line 17236143
    .line 17236144
    return-object p1

    .line 17236145
    :cond_b1
    iget-object p1, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mSpadea:Ljava/lang/String;

    .line 17236146
    .line 17236147
    return-object p1

    .line 17236148
    :cond_b4
    iget-object p1, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mAIBarrageUrl:Ljava/lang/String;

    .line 17236149
    .line 17236150
    return-object p1

    .line 17236151
    :cond_b7
    iget-object p1, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mBarrageMaskUrl:Ljava/lang/String;

    .line 17236152
    .line 17236153
    return-object p1

    .line 17236154
    :cond_ba
    iget-object p1, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mFileHash:Ljava/lang/String;

    .line 17236155
    .line 17236156
    return-object p1

    .line 17236157
    :cond_bd
    iget-object p1, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mMainUrl:Ljava/lang/String;

    .line 17236158
    .line 17236159
    return-object p1

    .line 17236160
    :pswitch_c0
    iget-object p1, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mUfqInfo:Ljava/lang/String;

    .line 17236161
    .line 17236162
    return-object p1

    .line 17236163
    :pswitch_c3
    iget-object p1, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mAudioProfile:Ljava/lang/String;

    .line 17236164
    .line 17236165
    return-object p1

    .line 17236166
    :pswitch_c6
    iget-object p1, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mEncodeUserTag:Ljava/lang/String;

    .line 17236167
    .line 17236168
    return-object p1

    .line 17236169
    :pswitch_c9
    iget-object p1, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mSegmentSizeInfo:Ljava/lang/String;

    .line 17236170
    .line 17236171
    return-object p1

    .line 17236172
    :pswitch_cc
    iget-object p1, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mKid:Ljava/lang/String;

    .line 17236173
    .line 17236174
    return-object p1

    .line 17236175
    :pswitch_cf
    iget-object p1, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mIndexRange:Ljava/lang/String;

    .line 17236176
    .line 17236177
    return-object p1

    .line 17236178
    :pswitch_d2
    iget-object p1, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mInitRange:Ljava/lang/String;

    .line 17236179
    .line 17236180
    return-object p1

    .line 17236181
    :cond_d5
    iget-object p1, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mResolution:Lcom/ss/ttvideoengine/Resolution;

    .line 17236182
    .line 17236183
    sget v0, Lcom/ss/ttvideoengine/model/VideoRef;->TYPE_VIDEO:I

    .line 17236184
    .line 17236185
    invoke-virtual {p1, v0}, Lcom/ss/ttvideoengine/Resolution;->toString(I)Ljava/lang/String;

    .line 17236186
    .line 17236187
    .line 17236188
    move-result-object p1

    .line 17236189
    return-object p1

    .line 17236190
    :cond_de
    iget-object p1, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mFirstMoofRange:Ljava/lang/String;

    .line 17236191
    .line 17236192
    return-object p1

    .line 17236193
    :cond_e1
    iget-object p1, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mP2pVerifyUrl:Ljava/lang/String;

    .line 17236194
    .line 17236195
    return-object p1

    .line 17236196
    :cond_e4
    iget-object p1, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mFileId:Ljava/lang/String;

    .line 17236197
    .line 17236198
    return-object p1

    .line 17236199
    :cond_e7
    iget-object p1, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mVolumeInfoJson:Ljava/lang/String;

    .line 17236200
    .line 17236201
    return-object p1

    .line 17236202
    :cond_ea
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236203
    .line 17236204
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236205
    .line 17236206
    .line 17236207
    iget v0, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mInfoId:I

    .line 17236208
    .line 17236209
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236210
    .line 17236211
    .line 17236212
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236213
    .line 17236214
    .line 17236215
    move-result-object p1

    .line 17236216
    return-object p1

    .line 17236217
    :cond_f9
    iget-object p1, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mCheckInfo:Ljava/lang/String;

    .line 17236218
    .line 17236219
    return-object p1

    .line 17236220
    :cond_fc
    iget-object p1, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mResolutionStr:Ljava/lang/String;

    .line 17236221
    .line 17236222
    return-object p1

    .line 17236223
    nop

    .line 17236224
    :pswitch_data_100
    .packed-switch 0x22
        :pswitch_d2
        :pswitch_cf
        :pswitch_cc
    .end packed-switch

    .line 17236225
    .line 17236226
    .line 17236227
    .line 17236228
    .line 17236229
    .line 17236230
    .line 17236231
    .line 17236232
    .line 17236233
    .line 17236234
    :pswitch_data_10a
    .packed-switch 0x35
        :pswitch_c9
        :pswitch_c6
        :pswitch_c3
        :pswitch_c0
    .end packed-switch

    .line 17236235
    .line 17236236
    .line 17236237
    .line 17236238
    .line 17236239
    .line 17236240
    .line 17236241
    .line 17236242
    .line 17236243
    .line 17236244
    .line 17236245
    .line 17236246
    :pswitch_data_116
    .packed-switch 0x11
        :pswitch_4a
        :pswitch_47
        :pswitch_44
    .end packed-switch

    .line 17236247
    .line 17236248
    .line 17236249
    .line 17236250
    .line 17236251
    .line 17236252
    .line 17236253
    .line 17236254
    .line 17236255
    .line 17236256
    :pswitch_data_120
    .packed-switch 0x11
        :pswitch_99
        :pswitch_96
        :pswitch_93
    .end packed-switch

    .line 17236257
    .line 17236258
    .line 17236259
    .line 17236260
    .line 17236261
    .line 17236262
    .line 17236263
    .line 17236264
    .line 17236265
    .line 17236266
    :pswitch_data_12a
    .packed-switch 0x17
        :pswitch_90
        :pswitch_8d
        :pswitch_8a
    .end packed-switch
.end method


.method public getValueStrArr(I)[Ljava/lang/String;
[MOD-CHANGED]
.method public getValueStrArr(I)[Ljava/lang/String;
    .registers 6

    .prologue
    .line 16973824
    iget v0, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mVersion:I

    .line 16973826
    const/4 v1, 0x2

    .line 16973827
    const/4 v2, 0x0

    .line 16973828
    const/16 v3, 0x10

    .line 16973830
    if-ne v0, v1, :cond_10

    .line 16973832
    if-eq p1, v3, :cond_d

    .line 16973834
    new-array p1, v2, [Ljava/lang/String;

    .line 16973836
    return-object p1

    .line 16973837
    :cond_d
    iget-object p1, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mURLsVer2:[Ljava/lang/String;

    .line 16973839
    return-object p1

    .line 16973840
    :cond_10
    if-eq p1, v3, :cond_1c

    .line 16973842
    const/16 v0, 0x33

    .line 16973844
    if-eq p1, v0, :cond_19

    .line 16973846
    new-array p1, v2, [Ljava/lang/String;

    .line 16973848
    return-object p1

    .line 16973849
    :cond_19
    iget-object p1, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mURLExpires:[Ljava/lang/String;

    .line 16973851
    return-object p1

    .line 16973852
    :cond_1c
    iget-object p1, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mURLs:[Ljava/lang/String;

    .line 16973854
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getValueStrArr(I)[Ljava/lang/String;
    .registers 6

    .prologue
    .line 16973824
    iget v0, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mVersion:I

    .line 16973825
    .line 16973826
    const/4 v1, 0x2

    .line 16973827
    const/4 v2, 0x0

    .line 16973828
    const/16 v3, 0x10

    .line 16973829
    .line 16973830
    if-ne v0, v1, :cond_10

    .line 16973831
    .line 16973832
    if-eq p1, v3, :cond_d

    .line 16973833
    .line 16973834
    new-array p1, v2, [Ljava/lang/String;

    .line 16973835
    .line 16973836
    return-object p1

    .line 16973837
    :cond_d
    iget-object p1, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mURLsVer2:[Ljava/lang/String;

    .line 16973838
    .line 16973839
    return-object p1

    .line 16973840
    :cond_10
    if-eq p1, v3, :cond_1c

    .line 16973841
    .line 16973842
    const/16 v0, 0x33

    .line 16973843
    .line 16973844
    if-eq p1, v0, :cond_19

    .line 16973845
    .line 16973846
    new-array p1, v2, [Ljava/lang/String;

    .line 16973847
    .line 16973848
    return-object p1

    .line 16973849
    :cond_19
    iget-object p1, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mURLExpires:[Ljava/lang/String;

    .line 16973850
    .line 16973851
    return-object p1

    .line 16973852
    :cond_1c
    iget-object p1, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mURLs:[Ljava/lang/String;

    .line 16973853
    .line 16973854
    return-object p1
.end method


.method public getVersion()I
[MOD-CHANGED]
.method public getVersion()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mVersion:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getVersion()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mVersion:I

    .line 1
    .line 2
    return v0
.end method


.method public isUseVideoProxy()Z
[MOD-CHANGED]
.method public isUseVideoProxy()Z
    .registers 4

    .prologue
    .line 196608
    iget v0, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mVersion:I

    .line 196610
    const/4 v1, 0x2

    .line 196611
    const/4 v2, 0x0

    .line 196612
    if-eq v0, v1, :cond_10

    .line 196614
    const/4 v1, 0x4

    .line 196615
    if-ne v0, v1, :cond_a

    .line 196617
    goto :goto_10

    .line 196618
    :cond_a
    iget v0, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->useVideoProxy:I

    .line 196620
    const/4 v1, 0x1

    .line 196621
    if-ne v0, v1, :cond_10

    .line 196623
    const/4 v2, 0x1

    .line 196624
    :cond_10
    :goto_10
    return v2
.end method

[INNER-ORIGINAL]
.method public isUseVideoProxy()Z
    .registers 4

    .prologue
    .line 196608
    iget v0, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mVersion:I

    .line 196609
    .line 196610
    const/4 v1, 0x2

    .line 196611
    const/4 v2, 0x0

    .line 196612
    if-eq v0, v1, :cond_10

    .line 196613
    .line 196614
    const/4 v1, 0x4

    .line 196615
    if-ne v0, v1, :cond_a

    .line 196616
    .line 196617
    goto :goto_10

    .line 196618
    :cond_a
    iget v0, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->useVideoProxy:I

    .line 196619
    .line 196620
    const/4 v1, 0x1

    .line 196621
    if-ne v0, v1, :cond_10

    .line 196622
    .line 196623
    const/4 v2, 0x1

    .line 196624
    :cond_10
    :goto_10
    return v2
.end method


.method public setMediaType(I)V
[MOD-CHANGED]
.method public setMediaType(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mMediaType:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setMediaType(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mMediaType:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setResolution(Lcom/ss/ttvideoengine/Resolution;)V
[MOD-CHANGED]
.method public setResolution(Lcom/ss/ttvideoengine/Resolution;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mResolution:Lcom/ss/ttvideoengine/Resolution;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setResolution(Lcom/ss/ttvideoengine/Resolution;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mResolution:Lcom/ss/ttvideoengine/Resolution;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setResolutionBaseMap(Ljava/util/HashMap;)V
[MOD-CHANGED]
.method public setResolutionBaseMap(Ljava/util/HashMap;)V
    .registers 4
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
    .line 17104896
    if-eqz p1, :cond_4b

    .line 17104898
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 17104901
    move-result v0

    .line 17104902
    if-gtz v0, :cond_9

    .line 17104904
    goto :goto_4b

    .line 17104905
    :cond_9
    iget v0, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mMediaType:I

    .line 17104907
    sget v1, Lcom/ss/ttvideoengine/model/VideoRef;->TYPE_AUDIO:I

    .line 17104909
    if-ne v0, v1, :cond_24

    .line 17104911
    const/16 v0, 0x12

    .line 17104913
    invoke-virtual {p0, v0}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueStr(I)Ljava/lang/String;

    .line 17104916
    move-result-object v0

    .line 17104917
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104920
    move-result v1

    .line 17104921
    if-eqz v1, :cond_3d

    .line 17104923
    sget-object v0, Lcom/ss/ttvideoengine/Resolution;->Standard:Lcom/ss/ttvideoengine/Resolution;

    .line 17104925
    iget v1, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mMediaType:I

    .line 17104927
    invoke-virtual {v0, v1}, Lcom/ss/ttvideoengine/Resolution;->toString(I)Ljava/lang/String;

    .line 17104930
    move-result-object v0

    .line 17104931
    goto :goto_3d

    .line 17104932
    :cond_24
    sget v1, Lcom/ss/ttvideoengine/model/VideoRef;->TYPE_VIDEO:I

    .line 17104934
    if-ne v0, v1, :cond_3c

    .line 17104936
    const/4 v0, 0x7

    .line 17104937
    invoke-virtual {p0, v0}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueStr(I)Ljava/lang/String;

    .line 17104940
    move-result-object v0

    .line 17104941
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104944
    move-result v1

    .line 17104945
    if-eqz v1, :cond_3d

    .line 17104947
    sget-object v0, Lcom/ss/ttvideoengine/Resolution;->Standard:Lcom/ss/ttvideoengine/Resolution;

    .line 17104949
    iget v1, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mMediaType:I

    .line 17104951
    invoke-virtual {v0, v1}, Lcom/ss/ttvideoengine/Resolution;->toString(I)Ljava/lang/String;

    .line 17104954
    move-result-object v0

    .line 17104955
    goto :goto_3d

    .line 17104956
    :cond_3c
    const/4 v0, 0x0

    .line 17104957
    :cond_3d
    :goto_3d
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104960
    move-result-object p1

    .line 17104961
    check-cast p1, Lcom/ss/ttvideoengine/Resolution;

    .line 17104963
    iput-object p1, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mResolution:Lcom/ss/ttvideoengine/Resolution;

    .line 17104965
    if-nez p1, :cond_4b

    .line 17104967
    sget-object p1, Lcom/ss/ttvideoengine/Resolution;->Standard:Lcom/ss/ttvideoengine/Resolution;

    .line 17104969
    iput-object p1, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mResolution:Lcom/ss/ttvideoengine/Resolution;

    .line 17104971
    :cond_4b
    :goto_4b
    return-void
.end method

[INNER-ORIGINAL]
.method public setResolutionBaseMap(Ljava/util/HashMap;)V
    .registers 4
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
    .line 17104896
    if-eqz p1, :cond_4b

    .line 17104897
    .line 17104898
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v0

    .line 17104902
    if-gtz v0, :cond_9

    .line 17104903
    .line 17104904
    goto :goto_4b

    .line 17104905
    :cond_9
    iget v0, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mMediaType:I

    .line 17104906
    .line 17104907
    sget v1, Lcom/ss/ttvideoengine/model/VideoRef;->TYPE_AUDIO:I

    .line 17104908
    .line 17104909
    if-ne v0, v1, :cond_24

    .line 17104910
    .line 17104911
    const/16 v0, 0x12

    .line 17104912
    .line 17104913
    invoke-virtual {p0, v0}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueStr(I)Ljava/lang/String;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v0

    .line 17104917
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104918
    .line 17104919
    .line 17104920
    move-result v1

    .line 17104921
    if-eqz v1, :cond_3d

    .line 17104922
    .line 17104923
    sget-object v0, Lcom/ss/ttvideoengine/Resolution;->Standard:Lcom/ss/ttvideoengine/Resolution;

    .line 17104924
    .line 17104925
    iget v1, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mMediaType:I

    .line 17104926
    .line 17104927
    invoke-virtual {v0, v1}, Lcom/ss/ttvideoengine/Resolution;->toString(I)Ljava/lang/String;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v0

    .line 17104931
    goto :goto_3d

    .line 17104932
    :cond_24
    sget v1, Lcom/ss/ttvideoengine/model/VideoRef;->TYPE_VIDEO:I

    .line 17104933
    .line 17104934
    if-ne v0, v1, :cond_3c

    .line 17104935
    .line 17104936
    const/4 v0, 0x7

    .line 17104937
    invoke-virtual {p0, v0}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueStr(I)Ljava/lang/String;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v0

    .line 17104941
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104942
    .line 17104943
    .line 17104944
    move-result v1

    .line 17104945
    if-eqz v1, :cond_3d

    .line 17104946
    .line 17104947
    sget-object v0, Lcom/ss/ttvideoengine/Resolution;->Standard:Lcom/ss/ttvideoengine/Resolution;

    .line 17104948
    .line 17104949
    iget v1, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mMediaType:I

    .line 17104950
    .line 17104951
    invoke-virtual {v0, v1}, Lcom/ss/ttvideoengine/Resolution;->toString(I)Ljava/lang/String;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v0

    .line 17104955
    goto :goto_3d

    .line 17104956
    :cond_3c
    const/4 v0, 0x0

    .line 17104957
    :cond_3d
    :goto_3d
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object p1

    .line 17104961
    check-cast p1, Lcom/ss/ttvideoengine/Resolution;

    .line 17104962
    .line 17104963
    iput-object p1, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mResolution:Lcom/ss/ttvideoengine/Resolution;

    .line 17104964
    .line 17104965
    if-nez p1, :cond_4b

    .line 17104966
    .line 17104967
    sget-object p1, Lcom/ss/ttvideoengine/Resolution;->Standard:Lcom/ss/ttvideoengine/Resolution;

    .line 17104968
    .line 17104969
    iput-object p1, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mResolution:Lcom/ss/ttvideoengine/Resolution;

    .line 17104970
    .line 17104971
    :cond_4b
    :goto_4b
    return-void
.end method


.method public setValue(IF)V
[MOD-CHANGED]
.method public setValue(IF)V
    .registers 4

    .prologue
    .line 33685504
    const/16 v0, 0x27

    .line 33685506
    if-eq p1, v0, :cond_c

    .line 33685508
    const/16 v0, 0x28

    .line 33685510
    if-eq p1, v0, :cond_9

    .line 33685512
    return-void

    .line 33685513
    :cond_9
    iput p2, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mPeak:F

    .line 33685515
    return-void

    .line 33685516
    :cond_c
    iput p2, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mLoudness:F

    .line 33685518
    return-void
.end method

[INNER-ORIGINAL]
.method public setValue(IF)V
    .registers 4

    .prologue
    .line 33685504
    const/16 v0, 0x27

    .line 33685505
    .line 33685506
    if-eq p1, v0, :cond_c

    .line 33685507
    .line 33685508
    const/16 v0, 0x28

    .line 33685509
    .line 33685510
    if-eq p1, v0, :cond_9

    .line 33685511
    .line 33685512
    return-void

    .line 33685513
    :cond_9
    iput p2, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mPeak:F

    .line 33685514
    .line 33685515
    return-void

    .line 33685516
    :cond_c
    iput p2, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mLoudness:F

    .line 33685517
    .line 33685518
    return-void
.end method


.method public setValue(II)V
[MOD-CHANGED]
.method public setValue(II)V
    .registers 4

    .prologue
    .line 33882112
    const/4 v0, 0x1

    .line 33882113
    if-eq p1, v0, :cond_3e

    .line 33882115
    const/4 v0, 0x2

    .line 33882116
    if-eq p1, v0, :cond_39

    .line 33882118
    const/4 v0, 0x3

    .line 33882119
    if-eq p1, v0, :cond_34

    .line 33882121
    const/16 v0, 0xd

    .line 33882123
    if-eq p1, v0, :cond_2f

    .line 33882125
    const/16 v0, 0x1b

    .line 33882127
    if-eq p1, v0, :cond_2c

    .line 33882129
    packed-switch p1, :pswitch_data_44

    .line 33882132
    packed-switch p1, :pswitch_data_4e

    .line 33882135
    return-void

    .line 33882136
    :pswitch_18
    iput p2, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mSocketBuffer:I

    .line 33882138
    return-void

    .line 33882139
    :pswitch_1b
    iput p2, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->useVideoProxy:I

    .line 33882141
    return-void

    .line 33882142
    :pswitch_1e
    iput p2, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mGbr:I

    .line 33882144
    return-void

    .line 33882145
    :pswitch_21
    iput p2, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->playLoadMaxStep:I

    .line 33882147
    return-void

    .line 33882148
    :pswitch_24
    iput p2, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->playLoadMinStep:I

    .line 33882150
    return-void

    .line 33882151
    :pswitch_27
    iput p2, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->preloadSize:I

    .line 33882153
    iput p2, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->preLoadSizeVer2:I

    .line 33882155
    return-void

    .line 33882156
    :cond_2c
    iput p2, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mVideoDuration:I

    .line 33882158
    return-void

    .line 33882159
    :cond_2f
    iput p2, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->preloadInterval:I

    .line 33882161
    iput p2, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->preLoadIntervalVer2:I

    .line 33882163
    return-void

    .line 33882164
    :cond_34
    iput p2, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mBitrate:I

    .line 33882166
    iput p2, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mBitrateVer2:I

    .line 33882168
    return-void

    .line 33882169
    :cond_39
    iput p2, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mVHeight:I

    .line 33882171
    iput p2, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mVHeightVer2:I

    .line 33882173
    return-void

    .line 33882174
    :cond_3e
    iput p2, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mVWidth:I

    .line 33882176
    iput p2, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mVWidthVer2:I

    .line 33882178
    return-void

    nop

    .line 33882180
    :pswitch_data_44
    .packed-switch 0x9
        :pswitch_27
        :pswitch_24
        :pswitch_21
    .end packed-switch

    .line 33882190
    :pswitch_data_4e
    .packed-switch 0x14
        :pswitch_1e
        :pswitch_1b
        :pswitch_18
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public setValue(II)V
    .registers 4

    .prologue
    .line 33882112
    const/4 v0, 0x1

    .line 33882113
    if-eq p1, v0, :cond_3e

    .line 33882114
    .line 33882115
    const/4 v0, 0x2

    .line 33882116
    if-eq p1, v0, :cond_39

    .line 33882117
    .line 33882118
    const/4 v0, 0x3

    .line 33882119
    if-eq p1, v0, :cond_34

    .line 33882120
    .line 33882121
    const/16 v0, 0xd

    .line 33882122
    .line 33882123
    if-eq p1, v0, :cond_2f

    .line 33882124
    .line 33882125
    const/16 v0, 0x1b

    .line 33882126
    .line 33882127
    if-eq p1, v0, :cond_2c

    .line 33882128
    .line 33882129
    packed-switch p1, :pswitch_data_44

    .line 33882130
    .line 33882131
    .line 33882132
    packed-switch p1, :pswitch_data_4e

    .line 33882133
    .line 33882134
    .line 33882135
    return-void

    .line 33882136
    :pswitch_18
    iput p2, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mSocketBuffer:I

    .line 33882137
    .line 33882138
    return-void

    .line 33882139
    :pswitch_1b
    iput p2, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->useVideoProxy:I

    .line 33882140
    .line 33882141
    return-void

    .line 33882142
    :pswitch_1e
    iput p2, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mGbr:I

    .line 33882143
    .line 33882144
    return-void

    .line 33882145
    :pswitch_21
    iput p2, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->playLoadMaxStep:I

    .line 33882146
    .line 33882147
    return-void

    .line 33882148
    :pswitch_24
    iput p2, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->playLoadMinStep:I

    .line 33882149
    .line 33882150
    return-void

    .line 33882151
    :pswitch_27
    iput p2, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->preloadSize:I

    .line 33882152
    .line 33882153
    iput p2, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->preLoadSizeVer2:I

    .line 33882154
    .line 33882155
    return-void

    .line 33882156
    :cond_2c
    iput p2, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mVideoDuration:I

    .line 33882157
    .line 33882158
    return-void

    .line 33882159
    :cond_2f
    iput p2, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->preloadInterval:I

    .line 33882160
    .line 33882161
    iput p2, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->preLoadIntervalVer2:I

    .line 33882162
    .line 33882163
    return-void

    .line 33882164
    :cond_34
    iput p2, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mBitrate:I

    .line 33882165
    .line 33882166
    iput p2, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mBitrateVer2:I

    .line 33882167
    .line 33882168
    return-void

    .line 33882169
    :cond_39
    iput p2, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mVHeight:I

    .line 33882170
    .line 33882171
    iput p2, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mVHeightVer2:I

    .line 33882172
    .line 33882173
    return-void

    .line 33882174
    :cond_3e
    iput p2, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mVWidth:I

    .line 33882175
    .line 33882176
    iput p2, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mVWidthVer2:I

    .line 33882177
    .line 33882178
    return-void

    .line 33882179
    nop

    .line 33882180
    :pswitch_data_44
    .packed-switch 0x9
        :pswitch_27
        :pswitch_24
        :pswitch_21
    .end packed-switch

    .line 33882181
    .line 33882182
    .line 33882183
    .line 33882184
    .line 33882185
    .line 33882186
    .line 33882187
    .line 33882188
    .line 33882189
    .line 33882190
    :pswitch_data_4e
    .packed-switch 0x14
        :pswitch_1e
        :pswitch_1b
        :pswitch_18
    .end packed-switch
.end method


.method public setValue(IJ)V
[MOD-CHANGED]
.method public setValue(IJ)V
    .registers 5

    .prologue
    .line 33751040
    const/16 v0, 0xc

    .line 33751042
    if-eq p1, v0, :cond_5

    .line 33751044
    return-void

    .line 33751045
    :cond_5
    iput-wide p2, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mSize:J

    .line 33751047
    iput-wide p2, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mSizeVer2:J

    .line 33751049
    return-void
.end method

[INNER-ORIGINAL]
.method public setValue(IJ)V
    .registers 5

    .prologue
    .line 33751040
    const/16 v0, 0xc

    .line 33751041
    .line 33751042
    if-eq p1, v0, :cond_5

    .line 33751043
    .line 33751044
    return-void

    .line 33751045
    :cond_5
    iput-wide p2, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mSize:J

    .line 33751046
    .line 33751047
    iput-wide p2, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mSizeVer2:J

    .line 33751048
    .line 33751049
    return-void
.end method


.method public setValue(ILjava/lang/String;)V
[MOD-CHANGED]
.method public setValue(ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 33947648
    if-eqz p1, :cond_5c

    .line 33947650
    const/16 v0, 0xf

    .line 33947652
    if-eq p1, v0, :cond_57

    .line 33947654
    const/4 v0, 0x5

    .line 33947655
    if-eq p1, v0, :cond_52

    .line 33947657
    const/4 v0, 0x6

    .line 33947658
    if-eq p1, v0, :cond_4d

    .line 33947660
    const/4 v0, 0x7

    .line 33947661
    if-eq p1, v0, :cond_48

    .line 33947663
    const/16 v0, 0x8

    .line 33947665
    if-eq p1, v0, :cond_43

    .line 33947667
    const/16 v0, 0x31

    .line 33947669
    if-eq p1, v0, :cond_40

    .line 33947671
    const/16 v0, 0x32

    .line 33947673
    if-eq p1, v0, :cond_3d

    .line 33947675
    packed-switch p1, :pswitch_data_62

    .line 33947678
    packed-switch p1, :pswitch_data_6c

    .line 33947681
    return-void

    .line 33947682
    :pswitch_22
    iput-object p2, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mResolutionStr:Ljava/lang/String;

    .line 33947684
    return-void

    .line 33947685
    :pswitch_25
    iput-object p2, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mStorePath:Ljava/lang/String;

    .line 33947687
    return-void

    .line 33947688
    :pswitch_28
    iput-object p2, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mBackupUrl3:Ljava/lang/String;

    .line 33947690
    return-void

    .line 33947691
    :pswitch_2b
    iput-object p2, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mBackupUrl2:Ljava/lang/String;

    .line 33947693
    return-void

    .line 33947694
    :pswitch_2e
    iput-object p2, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mLogoTypeVer2:Ljava/lang/String;

    .line 33947696
    iput-object p2, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mLogoType:Ljava/lang/String;

    .line 33947698
    return-void

    .line 33947699
    :pswitch_33
    iput-object p2, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mQualityVer2:Ljava/lang/String;

    .line 33947701
    iput-object p2, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mQuality:Ljava/lang/String;

    .line 33947703
    return-void

    .line 33947704
    :pswitch_38
    iput-object p2, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mBackupUrl1Ver2:Ljava/lang/String;

    .line 33947706
    iput-object p2, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mBackupUrl1:Ljava/lang/String;

    .line 33947708
    return-void

    .line 33947709
    :cond_3d
    iput-object p2, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mBackupUrlExpire:Ljava/lang/String;

    .line 33947711
    return-void

    .line 33947712
    :cond_40
    iput-object p2, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mMainUrlExpire:Ljava/lang/String;

    .line 33947714
    return-void

    .line 33947715
    :cond_43
    iput-object p2, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mCodecTypeVer2:Ljava/lang/String;

    .line 33947717
    iput-object p2, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mCodecType:Ljava/lang/String;

    .line 33947719
    return-void

    .line 33947720
    :cond_48
    iput-object p2, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mDefinitionVer2:Ljava/lang/String;

    .line 33947722
    iput-object p2, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mDefinition:Ljava/lang/String;

    .line 33947724
    return-void

    .line 33947725
    :cond_4d
    iput-object p2, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mVTypeVer2:Ljava/lang/String;

    .line 33947727
    iput-object p2, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mVType:Ljava/lang/String;

    .line 33947729
    return-void

    .line 33947730
    :cond_52
    iput-object p2, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mSpadeaVer2:Ljava/lang/String;

    .line 33947732
    iput-object p2, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mSpadea:Ljava/lang/String;

    .line 33947734
    return-void

    .line 33947735
    :cond_57
    iput-object p2, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mFileHashVer2:Ljava/lang/String;

    .line 33947737
    iput-object p2, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mFileHash:Ljava/lang/String;

    .line 33947739
    return-void

    .line 33947740
    :cond_5c
    iput-object p2, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mMainUrlVer2:Ljava/lang/String;

    .line 33947742
    iput-object p2, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mMainUrl:Ljava/lang/String;

    .line 33947744
    return-void

    nop

    .line 33947746
    :pswitch_data_62
    .packed-switch 0x11
        :pswitch_38
        :pswitch_33
        :pswitch_2e
    .end packed-switch

    .line 33947756
    :pswitch_data_6c
    .packed-switch 0x17
        :pswitch_2b
        :pswitch_28
        :pswitch_25
        :pswitch_22
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public setValue(ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 33947648
    if-eqz p1, :cond_5c

    .line 33947649
    .line 33947650
    const/16 v0, 0xf

    .line 33947651
    .line 33947652
    if-eq p1, v0, :cond_57

    .line 33947653
    .line 33947654
    const/4 v0, 0x5

    .line 33947655
    if-eq p1, v0, :cond_52

    .line 33947656
    .line 33947657
    const/4 v0, 0x6

    .line 33947658
    if-eq p1, v0, :cond_4d

    .line 33947659
    .line 33947660
    const/4 v0, 0x7

    .line 33947661
    if-eq p1, v0, :cond_48

    .line 33947662
    .line 33947663
    const/16 v0, 0x8

    .line 33947664
    .line 33947665
    if-eq p1, v0, :cond_43

    .line 33947666
    .line 33947667
    const/16 v0, 0x31

    .line 33947668
    .line 33947669
    if-eq p1, v0, :cond_40

    .line 33947670
    .line 33947671
    const/16 v0, 0x32

    .line 33947672
    .line 33947673
    if-eq p1, v0, :cond_3d

    .line 33947674
    .line 33947675
    packed-switch p1, :pswitch_data_62

    .line 33947676
    .line 33947677
    .line 33947678
    packed-switch p1, :pswitch_data_6c

    .line 33947679
    .line 33947680
    .line 33947681
    return-void

    .line 33947682
    :pswitch_22
    iput-object p2, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mResolutionStr:Ljava/lang/String;

    .line 33947683
    .line 33947684
    return-void

    .line 33947685
    :pswitch_25
    iput-object p2, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mStorePath:Ljava/lang/String;

    .line 33947686
    .line 33947687
    return-void

    .line 33947688
    :pswitch_28
    iput-object p2, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mBackupUrl3:Ljava/lang/String;

    .line 33947689
    .line 33947690
    return-void

    .line 33947691
    :pswitch_2b
    iput-object p2, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mBackupUrl2:Ljava/lang/String;

    .line 33947692
    .line 33947693
    return-void

    .line 33947694
    :pswitch_2e
    iput-object p2, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mLogoTypeVer2:Ljava/lang/String;

    .line 33947695
    .line 33947696
    iput-object p2, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mLogoType:Ljava/lang/String;

    .line 33947697
    .line 33947698
    return-void

    .line 33947699
    :pswitch_33
    iput-object p2, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mQualityVer2:Ljava/lang/String;

    .line 33947700
    .line 33947701
    iput-object p2, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mQuality:Ljava/lang/String;

    .line 33947702
    .line 33947703
    return-void

    .line 33947704
    :pswitch_38
    iput-object p2, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mBackupUrl1Ver2:Ljava/lang/String;

    .line 33947705
    .line 33947706
    iput-object p2, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mBackupUrl1:Ljava/lang/String;

    .line 33947707
    .line 33947708
    return-void

    .line 33947709
    :cond_3d
    iput-object p2, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mBackupUrlExpire:Ljava/lang/String;

    .line 33947710
    .line 33947711
    return-void

    .line 33947712
    :cond_40
    iput-object p2, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mMainUrlExpire:Ljava/lang/String;

    .line 33947713
    .line 33947714
    return-void

    .line 33947715
    :cond_43
    iput-object p2, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mCodecTypeVer2:Ljava/lang/String;

    .line 33947716
    .line 33947717
    iput-object p2, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mCodecType:Ljava/lang/String;

    .line 33947718
    .line 33947719
    return-void

    .line 33947720
    :cond_48
    iput-object p2, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mDefinitionVer2:Ljava/lang/String;

    .line 33947721
    .line 33947722
    iput-object p2, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mDefinition:Ljava/lang/String;

    .line 33947723
    .line 33947724
    return-void

    .line 33947725
    :cond_4d
    iput-object p2, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mVTypeVer2:Ljava/lang/String;

    .line 33947726
    .line 33947727
    iput-object p2, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mVType:Ljava/lang/String;

    .line 33947728
    .line 33947729
    return-void

    .line 33947730
    :cond_52
    iput-object p2, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mSpadeaVer2:Ljava/lang/String;

    .line 33947731
    .line 33947732
    iput-object p2, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mSpadea:Ljava/lang/String;

    .line 33947733
    .line 33947734
    return-void

    .line 33947735
    :cond_57
    iput-object p2, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mFileHashVer2:Ljava/lang/String;

    .line 33947736
    .line 33947737
    iput-object p2, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mFileHash:Ljava/lang/String;

    .line 33947738
    .line 33947739
    return-void

    .line 33947740
    :cond_5c
    iput-object p2, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mMainUrlVer2:Ljava/lang/String;

    .line 33947741
    .line 33947742
    iput-object p2, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mMainUrl:Ljava/lang/String;

    .line 33947743
    .line 33947744
    return-void

    .line 33947745
    nop

    .line 33947746
    :pswitch_data_62
    .packed-switch 0x11
        :pswitch_38
        :pswitch_33
        :pswitch_2e
    .end packed-switch

    .line 33947747
    .line 33947748
    .line 33947749
    .line 33947750
    .line 33947751
    .line 33947752
    .line 33947753
    .line 33947754
    .line 33947755
    .line 33947756
    :pswitch_data_6c
    .packed-switch 0x17
        :pswitch_2b
        :pswitch_28
        :pswitch_25
        :pswitch_22
    .end packed-switch
.end method


.method public setValue(IZ)V
[MOD-CHANGED]
.method public setValue(IZ)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x4

    .line 33619969
    if-eq p1, v0, :cond_4

    .line 33619971
    return-void

    .line 33619972
    :cond_4
    iput-boolean p2, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mEncrypt:Z

    .line 33619974
    return-void
.end method

[INNER-ORIGINAL]
.method public setValue(IZ)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x4

    .line 33619969
    if-eq p1, v0, :cond_4

    .line 33619970
    .line 33619971
    return-void

    .line 33619972
    :cond_4
    iput-boolean p2, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mEncrypt:Z

    .line 33619973
    .line 33619974
    return-void
.end method


.method public setValue(I[Ljava/lang/String;)V
[MOD-CHANGED]
.method public setValue(I[Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33816576
    const/16 v0, 0x10

    .line 33816578
    if-eq p1, v0, :cond_5

    .line 33816580
    return-void

    .line 33816581
    :cond_5
    iput-object p2, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mURLs:[Ljava/lang/String;

    .line 33816583
    iput-object p2, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mURLsVer2:[Ljava/lang/String;

    .line 33816585
    return-void
.end method

[INNER-ORIGINAL]
.method public setValue(I[Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33816576
    const/16 v0, 0x10

    .line 33816577
    .line 33816578
    if-eq p1, v0, :cond_5

    .line 33816579
    .line 33816580
    return-void

    .line 33816581
    :cond_5
    iput-object p2, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mURLs:[Ljava/lang/String;

    .line 33816582
    .line 33816583
    iput-object p2, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mURLsVer2:[Ljava/lang/String;

    .line 33816584
    .line 33816585
    return-void
.end method


.method public setVersion(I)V
[MOD-CHANGED]
.method public setVersion(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mVersion:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setVersion(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mVersion:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public toBashJsonObject()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public toBashJsonObject()Lorg/json/JSONObject;
    .registers 9

    .prologue
    .line 393216
    const-string v0, "0-"

    .line 393218
    const/4 v1, 0x0

    .line 393219
    :try_start_3
    new-instance v2, Lorg/json/JSONObject;

    .line 393221
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 393224
    const/16 v3, 0x10

    .line 393226
    invoke-virtual {p0, v3}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueStrArr(I)[Ljava/lang/String;

    .line 393229
    move-result-object v3

    .line 393230
    if-eqz v3, :cond_e7

    .line 393232
    array-length v4, v3

    .line 393233
    if-gtz v4, :cond_15

    .line 393235
    goto/16 :goto_e7

    .line 393237
    :cond_15
    const/16 v4, 0x22

    .line 393239
    invoke-virtual {p0, v4}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueStr(I)Ljava/lang/String;

    .line 393242
    move-result-object v4

    .line 393243
    const/4 v5, 0x6

    .line 393244
    invoke-virtual {p0, v5}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueStr(I)Ljava/lang/String;

    .line 393247
    move-result-object v5

    .line 393248
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393251
    move-result v6

    .line 393252
    const/4 v7, 0x1

    .line 393253
    if-nez v6, :cond_44

    .line 393255
    const-string v6, "mp4"

    .line 393257
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393260
    move-result v5

    .line 393261
    if-eqz v5, :cond_44

    .line 393263
    const/16 v5, 0x26

    .line 393265
    invoke-virtual {p0, v5}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueInt(I)I

    .line 393268
    move-result v5

    .line 393269
    if-lez v5, :cond_44

    .line 393271
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393273
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393276
    sub-int/2addr v5, v7

    .line 393277
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393280
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393283
    move-result-object v4

    .line 393284
    :cond_44
    const-string v0, "main_url"

    .line 393286
    const/4 v5, 0x0

    .line 393287
    aget-object v5, v3, v5

    .line 393289
    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393292
    const-string v0, "backup_url_1"

    .line 393294
    array-length v5, v3

    .line 393295
    if-le v5, v7, :cond_54

    .line 393297
    aget-object v3, v3, v7

    .line 393299
    goto :goto_56

    .line 393300
    :cond_54
    const-string v3, ""

    .line 393302
    :goto_56
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393305
    const-string v0, "bitrate"

    .line 393307
    const/4 v3, 0x3

    .line 393308
    invoke-virtual {p0, v3}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueInt(I)I

    .line 393311
    move-result v3

    .line 393312
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393315
    const-string/jumbo v0, "vwidth"

    .line 393318
    invoke-virtual {p0, v7}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueInt(I)I

    .line 393321
    move-result v3

    .line 393322
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393325
    const-string/jumbo v0, "vheight"

    .line 393328
    const/4 v3, 0x2

    .line 393329
    invoke-virtual {p0, v3}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueInt(I)I

    .line 393332
    move-result v3

    .line 393333
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393336
    const-string v0, "init_range"

    .line 393338
    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393341
    const-string v0, "index_range"

    .line 393343
    const/16 v3, 0x23

    .line 393345
    invoke-virtual {p0, v3}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueStr(I)Ljava/lang/String;

    .line 393348
    move-result-object v3

    .line 393349
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393352
    const-string v0, "first_moof_range"

    .line 393354
    const/16 v3, 0x2f

    .line 393356
    invoke-virtual {p0, v3}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueStr(I)Ljava/lang/String;

    .line 393359
    move-result-object v3

    .line 393360
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393363
    const-string v0, "segment_size_info"

    .line 393365
    const/16 v3, 0x35

    .line 393367
    invoke-virtual {p0, v3}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueStr(I)Ljava/lang/String;

    .line 393370
    move-result-object v3

    .line 393371
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393374
    const-string v0, "check_info"

    .line 393376
    const/16 v3, 0x1f

    .line 393378
    invoke-virtual {p0, v3}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueStr(I)Ljava/lang/String;

    .line 393381
    move-result-object v3

    .line 393382
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393385
    const-string v0, "kid"

    .line 393387
    const/16 v3, 0x24

    .line 393389
    invoke-virtual {p0, v3}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueStr(I)Ljava/lang/String;

    .line 393392
    move-result-object v3

    .line 393393
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393396
    const-string v0, "file_hash"

    .line 393398
    const/16 v3, 0xf

    .line 393400
    invoke-virtual {p0, v3}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueStr(I)Ljava/lang/String;

    .line 393403
    move-result-object v3

    .line 393404
    invoke-static {v3}, Lcom/ss/ttvideoengine/utils/TTHelper;->encodeUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 393407
    move-result-object v3

    .line 393408
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393411
    const-string v0, "loudness"

    .line 393413
    const/16 v3, 0x27

    .line 393415
    invoke-virtual {p0, v3}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueFloat(I)F

    .line 393418
    move-result v3

    .line 393419
    float-to-double v3, v3

    .line 393420
    invoke-virtual {v2, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 393423
    const-string v0, "peak"

    .line 393425
    const/16 v3, 0x28

    .line 393427
    invoke-virtual {p0, v3}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueFloat(I)F

    .line 393430
    move-result v3

    .line 393431
    float-to-double v3, v3

    .line 393432
    invoke-virtual {v2, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 393435
    const-string v0, "info_id"

    .line 393437
    const/16 v3, 0x2a

    .line 393439
    invoke-virtual {p0, v3}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueInt(I)I

    .line 393442
    move-result v3

    .line 393443
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_e6
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_e6} :catch_e8

    .line 393446
    return-object v2

    .line 393447
    :cond_e7
    :goto_e7
    return-object v1

    .line 393448
    :catch_e8
    move-exception v0

    .line 393449
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 393452
    return-object v1
.end method

[INNER-ORIGINAL]
.method public toBashJsonObject()Lorg/json/JSONObject;
    .registers 9

    .prologue
    .line 393216
    const-string v0, "0-"

    .line 393217
    .line 393218
    const/4 v1, 0x0

    .line 393219
    :try_start_3
    new-instance v2, Lorg/json/JSONObject;

    .line 393220
    .line 393221
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 393222
    .line 393223
    .line 393224
    const/16 v3, 0x10

    .line 393225
    .line 393226
    invoke-virtual {p0, v3}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueStrArr(I)[Ljava/lang/String;

    .line 393227
    .line 393228
    .line 393229
    move-result-object v3

    .line 393230
    if-eqz v3, :cond_e7

    .line 393231
    .line 393232
    array-length v4, v3

    .line 393233
    if-gtz v4, :cond_15

    .line 393234
    .line 393235
    goto/16 :goto_e7

    .line 393236
    .line 393237
    :cond_15
    const/16 v4, 0x22

    .line 393238
    .line 393239
    invoke-virtual {p0, v4}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueStr(I)Ljava/lang/String;

    .line 393240
    .line 393241
    .line 393242
    move-result-object v4

    .line 393243
    const/4 v5, 0x6

    .line 393244
    invoke-virtual {p0, v5}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueStr(I)Ljava/lang/String;

    .line 393245
    .line 393246
    .line 393247
    move-result-object v5

    .line 393248
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393249
    .line 393250
    .line 393251
    move-result v6

    .line 393252
    const/4 v7, 0x1

    .line 393253
    if-nez v6, :cond_44

    .line 393254
    .line 393255
    const-string v6, "mp4"

    .line 393256
    .line 393257
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393258
    .line 393259
    .line 393260
    move-result v5

    .line 393261
    if-eqz v5, :cond_44

    .line 393262
    .line 393263
    const/16 v5, 0x26

    .line 393264
    .line 393265
    invoke-virtual {p0, v5}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueInt(I)I

    .line 393266
    .line 393267
    .line 393268
    move-result v5

    .line 393269
    if-lez v5, :cond_44

    .line 393270
    .line 393271
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393272
    .line 393273
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393274
    .line 393275
    .line 393276
    sub-int/2addr v5, v7

    .line 393277
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393278
    .line 393279
    .line 393280
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393281
    .line 393282
    .line 393283
    move-result-object v4

    .line 393284
    :cond_44
    const-string v0, "main_url"

    .line 393285
    .line 393286
    const/4 v5, 0x0

    .line 393287
    aget-object v5, v3, v5

    .line 393288
    .line 393289
    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393290
    .line 393291
    .line 393292
    const-string v0, "backup_url_1"

    .line 393293
    .line 393294
    array-length v5, v3

    .line 393295
    if-le v5, v7, :cond_54

    .line 393296
    .line 393297
    aget-object v3, v3, v7

    .line 393298
    .line 393299
    goto :goto_56

    .line 393300
    :cond_54
    const-string v3, ""

    .line 393301
    .line 393302
    :goto_56
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393303
    .line 393304
    .line 393305
    const-string v0, "bitrate"

    .line 393306
    .line 393307
    const/4 v3, 0x3

    .line 393308
    invoke-virtual {p0, v3}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueInt(I)I

    .line 393309
    .line 393310
    .line 393311
    move-result v3

    .line 393312
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393313
    .line 393314
    .line 393315
    const-string/jumbo v0, "vwidth"

    .line 393316
    .line 393317
    .line 393318
    invoke-virtual {p0, v7}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueInt(I)I

    .line 393319
    .line 393320
    .line 393321
    move-result v3

    .line 393322
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393323
    .line 393324
    .line 393325
    const-string/jumbo v0, "vheight"

    .line 393326
    .line 393327
    .line 393328
    const/4 v3, 0x2

    .line 393329
    invoke-virtual {p0, v3}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueInt(I)I

    .line 393330
    .line 393331
    .line 393332
    move-result v3

    .line 393333
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393334
    .line 393335
    .line 393336
    const-string v0, "init_range"

    .line 393337
    .line 393338
    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393339
    .line 393340
    .line 393341
    const-string v0, "index_range"

    .line 393342
    .line 393343
    const/16 v3, 0x23

    .line 393344
    .line 393345
    invoke-virtual {p0, v3}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueStr(I)Ljava/lang/String;

    .line 393346
    .line 393347
    .line 393348
    move-result-object v3

    .line 393349
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393350
    .line 393351
    .line 393352
    const-string v0, "first_moof_range"

    .line 393353
    .line 393354
    const/16 v3, 0x2f

    .line 393355
    .line 393356
    invoke-virtual {p0, v3}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueStr(I)Ljava/lang/String;

    .line 393357
    .line 393358
    .line 393359
    move-result-object v3

    .line 393360
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393361
    .line 393362
    .line 393363
    const-string v0, "segment_size_info"

    .line 393364
    .line 393365
    const/16 v3, 0x35

    .line 393366
    .line 393367
    invoke-virtual {p0, v3}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueStr(I)Ljava/lang/String;

    .line 393368
    .line 393369
    .line 393370
    move-result-object v3

    .line 393371
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393372
    .line 393373
    .line 393374
    const-string v0, "check_info"

    .line 393375
    .line 393376
    const/16 v3, 0x1f

    .line 393377
    .line 393378
    invoke-virtual {p0, v3}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueStr(I)Ljava/lang/String;

    .line 393379
    .line 393380
    .line 393381
    move-result-object v3

    .line 393382
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393383
    .line 393384
    .line 393385
    const-string v0, "kid"

    .line 393386
    .line 393387
    const/16 v3, 0x24

    .line 393388
    .line 393389
    invoke-virtual {p0, v3}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueStr(I)Ljava/lang/String;

    .line 393390
    .line 393391
    .line 393392
    move-result-object v3

    .line 393393
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393394
    .line 393395
    .line 393396
    const-string v0, "file_hash"

    .line 393397
    .line 393398
    const/16 v3, 0xf

    .line 393399
    .line 393400
    invoke-virtual {p0, v3}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueStr(I)Ljava/lang/String;

    .line 393401
    .line 393402
    .line 393403
    move-result-object v3

    .line 393404
    invoke-static {v3}, Lcom/ss/ttvideoengine/utils/TTHelper;->encodeUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 393405
    .line 393406
    .line 393407
    move-result-object v3

    .line 393408
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393409
    .line 393410
    .line 393411
    const-string v0, "loudness"

    .line 393412
    .line 393413
    const/16 v3, 0x27

    .line 393414
    .line 393415
    invoke-virtual {p0, v3}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueFloat(I)F

    .line 393416
    .line 393417
    .line 393418
    move-result v3

    .line 393419
    float-to-double v3, v3

    .line 393420
    invoke-virtual {v2, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 393421
    .line 393422
    .line 393423
    const-string v0, "peak"

    .line 393424
    .line 393425
    const/16 v3, 0x28

    .line 393426
    .line 393427
    invoke-virtual {p0, v3}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueFloat(I)F

    .line 393428
    .line 393429
    .line 393430
    move-result v3

    .line 393431
    float-to-double v3, v3

    .line 393432
    invoke-virtual {v2, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 393433
    .line 393434
    .line 393435
    const-string v0, "info_id"

    .line 393436
    .line 393437
    const/16 v3, 0x2a

    .line 393438
    .line 393439
    invoke-virtual {p0, v3}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueInt(I)I

    .line 393440
    .line 393441
    .line 393442
    move-result v3

    .line 393443
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_e6
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_e6} :catch_e8

    .line 393444
    .line 393445
    .line 393446
    return-object v2

    .line 393447
    :cond_e7
    :goto_e7
    return-object v1

    .line 393448
    :catch_e8
    move-exception v0

    .line 393449
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 393450
    .line 393451
    .line 393452
    return-object v1
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

    .prologue
    .line 458752
    new-instance v0, Ljava/util/HashMap;

    .line 458754
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 458757
    const/16 v1, 0x1c

    .line 458759
    invoke-virtual {p0, v1}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueStr(I)Ljava/lang/String;

    .line 458762
    move-result-object v1

    .line 458763
    const-string v2, "file_id"

    .line 458765
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458768
    invoke-virtual {p0}, Lcom/ss/ttvideoengine/model/VideoInfo;->getMediatype()I

    .line 458771
    move-result v1

    .line 458772
    sget v2, Lcom/ss/ttvideoengine/model/VideoRef;->TYPE_VIDEO:I

    .line 458774
    if-ne v1, v2, :cond_1c

    .line 458776
    const-string/jumbo v1, "video"

    .line 458779
    goto :goto_1e

    .line 458780
    :cond_1c
    const-string v1, "audio"

    .line 458782
    :goto_1e
    const-string v2, "media_type"

    .line 458784
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458787
    const/16 v1, 0xc

    .line 458789
    invoke-virtual {p0, v1}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueLong(I)J

    .line 458792
    move-result-wide v1

    .line 458793
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458796
    move-result-object v1

    .line 458797
    const-string v2, "file_size"

    .line 458799
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458802
    invoke-static {}, Lcom/ss/ttvideoengine/EngineGlobalConfig;->getInstance()Lcom/ss/ttvideoengine/EngineGlobalConfig;

    .line 458805
    move-result-object v1

    .line 458806
    invoke-virtual {v1}, Lcom/ss/ttvideoengine/EngineGlobalConfig;->getEnableUseRealBitrate()I

    .line 458809
    move-result v1

    .line 458810
    const/4 v2, 0x3

    .line 458811
    const/4 v3, 0x1

    .line 458812
    const/16 v4, 0x2c

    .line 458814
    const-string v5, "bitrate"

    .line 458816
    if-ne v3, v1, :cond_60

    .line 458818
    invoke-virtual {p0, v4}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueInt(I)I

    .line 458821
    move-result v1

    .line 458822
    if-lez v1, :cond_54

    .line 458824
    invoke-virtual {p0, v4}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueInt(I)I

    .line 458827
    move-result v1

    .line 458828
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458831
    move-result-object v1

    .line 458832
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458835
    goto :goto_6b

    .line 458836
    :cond_54
    invoke-virtual {p0, v2}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueInt(I)I

    .line 458839
    move-result v1

    .line 458840
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458843
    move-result-object v1

    .line 458844
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458847
    goto :goto_6b

    .line 458848
    :cond_60
    invoke-virtual {p0, v2}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueInt(I)I

    .line 458851
    move-result v1

    .line 458852
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458855
    move-result-object v1

    .line 458856
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458859
    :goto_6b
    invoke-virtual {p0, v4}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueInt(I)I

    .line 458862
    move-result v1

    .line 458863
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458866
    move-result-object v1

    .line 458867
    const-string v2, "real_bitrate"

    .line 458869
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458872
    const/16 v1, 0x34

    .line 458874
    invoke-virtual {p0, v1}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueInt(I)I

    .line 458877
    move-result v1

    .line 458878
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458881
    move-result-object v1

    .line 458882
    const-string v2, "avg_bitrate"

    .line 458884
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458887
    const/16 v1, 0x12

    .line 458889
    invoke-virtual {p0, v1}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueStr(I)Ljava/lang/String;

    .line 458892
    move-result-object v1

    .line 458893
    const-string v2, "quality"

    .line 458895
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458898
    const/4 v1, 0x7

    .line 458899
    invoke-virtual {p0, v1}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueStr(I)Ljava/lang/String;

    .line 458902
    move-result-object v1

    .line 458903
    const-string v2, "definition"

    .line 458905
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458908
    const/16 v1, 0x30

    .line 458910
    invoke-virtual {p0, v1}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueStr(I)Ljava/lang/String;

    .line 458913
    move-result-object v1

    .line 458914
    const-string/jumbo v2, "video_resolution"

    .line 458917
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458920
    iget-object v1, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mResolution:Lcom/ss/ttvideoengine/Resolution;

    .line 458922
    if-eqz v1, :cond_b1

    .line 458924
    invoke-virtual {v1}, Lcom/ss/ttvideoengine/Resolution;->getIndex()I

    .line 458927
    move-result v1

    .line 458928
    goto :goto_b2

    .line 458929
    :cond_b1
    const/4 v1, 0x0

    .line 458930
    :goto_b2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458933
    move-result-object v1

    .line 458934
    const-string v2, "resolution"

    .line 458936
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458939
    invoke-virtual {p0, v3}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueInt(I)I

    .line 458942
    move-result v1

    .line 458943
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458946
    move-result-object v1

    .line 458947
    const-string/jumbo v2, "width"

    .line 458950
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458953
    const/4 v1, 0x2

    .line 458954
    invoke-virtual {p0, v1}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueInt(I)I

    .line 458957
    move-result v1

    .line 458958
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458961
    move-result-object v1

    .line 458962
    const-string v2, "height"

    .line 458964
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458967
    const/16 v1, 0x8

    .line 458969
    invoke-virtual {p0, v1}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueStr(I)Ljava/lang/String;

    .line 458972
    move-result-object v1

    .line 458973
    const-string v2, "codec"

    .line 458975
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458978
    const/16 v1, 0x10

    .line 458980
    invoke-virtual {p0, v1}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueStrArr(I)[Ljava/lang/String;

    .line 458983
    move-result-object v1

    .line 458984
    const-string/jumbo v2, "urls"

    .line 458986
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458989
    const/16 v1, 0xf

    .line 458991
    invoke-virtual {p0, v1}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueStr(I)Ljava/lang/String;

    .line 458994
    move-result-object v1

    .line 458995
    const-string v2, "file_hash"

    .line 458997
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459000
    const/16 v1, 0x26

    .line 459002
    invoke-virtual {p0, v1}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueInt(I)I

    .line 459005
    move-result v1

    .line 459006
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459009
    move-result-object v1

    .line 459010
    const-string v2, "header_size"

    .line 459012
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459015
    const/16 v1, 0x20

    .line 459017
    invoke-virtual {p0, v1}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueStr(I)Ljava/lang/String;

    .line 459020
    move-result-object v1

    .line 459021
    const-string v2, "quality_desc"

    .line 459023
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459026
    const/16 v1, 0x2f

    .line 459028
    invoke-virtual {p0, v1}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueStr(I)Ljava/lang/String;

    .line 459031
    move-result-object v1

    .line 459032
    const-string v2, "first_moof_range"

    .line 459034
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459037
    const/16 v1, 0x35

    .line 459039
    invoke-virtual {p0, v1}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueStr(I)Ljava/lang/String;

    .line 459042
    move-result-object v1

    .line 459043
    const-string v2, "segment_size_info"

    .line 459045
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459048
    iget-object v1, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mPreloadGear:Lorg/json/JSONObject;

    .line 459050
    if-eqz v1, :cond_132

    .line 459052
    const-string v2, "preload_gear_data"

    .line 459054
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459057
    :cond_132
    const/16 v1, 0x1d

    .line 459059
    invoke-virtual {p0, v1}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueStr(I)Ljava/lang/String;

    .line 459062
    move-result-object v1

    .line 459063
    if-nez v1, :cond_13c

    .line 459065
    const-string v1, ""

    .line 459067
    :cond_13c
    const-string v2, "p2p_crc"

    .line 459069
    invoke-static {v1}, Lcom/ss/ttvideoengine/utils/TTHelper;->encodeUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 459072
    move-result-object v1

    .line 459073
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459076
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

    .prologue
    .line 458752
    new-instance v0, Ljava/util/HashMap;

    .line 458753
    .line 458754
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 458755
    .line 458756
    .line 458757
    const/16 v1, 0x1c

    .line 458758
    .line 458759
    invoke-virtual {p0, v1}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueStr(I)Ljava/lang/String;

    .line 458760
    .line 458761
    .line 458762
    move-result-object v1

    .line 458763
    const-string v2, "file_id"

    .line 458764
    .line 458765
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458766
    .line 458767
    .line 458768
    invoke-virtual {p0}, Lcom/ss/ttvideoengine/model/VideoInfo;->getMediatype()I

    .line 458769
    .line 458770
    .line 458771
    move-result v1

    .line 458772
    sget v2, Lcom/ss/ttvideoengine/model/VideoRef;->TYPE_VIDEO:I

    .line 458773
    .line 458774
    if-ne v1, v2, :cond_1c

    .line 458775
    .line 458776
    const-string/jumbo v1, "video"

    .line 458777
    .line 458778
    .line 458779
    goto :goto_1e

    .line 458780
    :cond_1c
    const-string v1, "audio"

    .line 458781
    .line 458782
    :goto_1e
    const-string v2, "media_type"

    .line 458783
    .line 458784
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458785
    .line 458786
    .line 458787
    const/16 v1, 0xc

    .line 458788
    .line 458789
    invoke-virtual {p0, v1}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueLong(I)J

    .line 458790
    .line 458791
    .line 458792
    move-result-wide v1

    .line 458793
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458794
    .line 458795
    .line 458796
    move-result-object v1

    .line 458797
    const-string v2, "file_size"

    .line 458798
    .line 458799
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458800
    .line 458801
    .line 458802
    invoke-static {}, Lcom/ss/ttvideoengine/EngineGlobalConfig;->getInstance()Lcom/ss/ttvideoengine/EngineGlobalConfig;

    .line 458803
    .line 458804
    .line 458805
    move-result-object v1

    .line 458806
    invoke-virtual {v1}, Lcom/ss/ttvideoengine/EngineGlobalConfig;->getEnableUseRealBitrate()I

    .line 458807
    .line 458808
    .line 458809
    move-result v1

    .line 458810
    const/4 v2, 0x3

    .line 458811
    const/4 v3, 0x1

    .line 458812
    const/16 v4, 0x2c

    .line 458813
    .line 458814
    const-string v5, "bitrate"

    .line 458815
    .line 458816
    if-ne v3, v1, :cond_60

    .line 458817
    .line 458818
    invoke-virtual {p0, v4}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueInt(I)I

    .line 458819
    .line 458820
    .line 458821
    move-result v1

    .line 458822
    if-lez v1, :cond_54

    .line 458823
    .line 458824
    invoke-virtual {p0, v4}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueInt(I)I

    .line 458825
    .line 458826
    .line 458827
    move-result v1

    .line 458828
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458829
    .line 458830
    .line 458831
    move-result-object v1

    .line 458832
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458833
    .line 458834
    .line 458835
    goto :goto_6b

    .line 458836
    :cond_54
    invoke-virtual {p0, v2}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueInt(I)I

    .line 458837
    .line 458838
    .line 458839
    move-result v1

    .line 458840
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458841
    .line 458842
    .line 458843
    move-result-object v1

    .line 458844
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458845
    .line 458846
    .line 458847
    goto :goto_6b

    .line 458848
    :cond_60
    invoke-virtual {p0, v2}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueInt(I)I

    .line 458849
    .line 458850
    .line 458851
    move-result v1

    .line 458852
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458853
    .line 458854
    .line 458855
    move-result-object v1

    .line 458856
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458857
    .line 458858
    .line 458859
    :goto_6b
    invoke-virtual {p0, v4}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueInt(I)I

    .line 458860
    .line 458861
    .line 458862
    move-result v1

    .line 458863
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458864
    .line 458865
    .line 458866
    move-result-object v1

    .line 458867
    const-string v2, "real_bitrate"

    .line 458868
    .line 458869
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458870
    .line 458871
    .line 458872
    const/16 v1, 0x34

    .line 458873
    .line 458874
    invoke-virtual {p0, v1}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueInt(I)I

    .line 458875
    .line 458876
    .line 458877
    move-result v1

    .line 458878
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458879
    .line 458880
    .line 458881
    move-result-object v1

    .line 458882
    const-string v2, "avg_bitrate"

    .line 458883
    .line 458884
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458885
    .line 458886
    .line 458887
    const/16 v1, 0x12

    .line 458888
    .line 458889
    invoke-virtual {p0, v1}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueStr(I)Ljava/lang/String;

    .line 458890
    .line 458891
    .line 458892
    move-result-object v1

    .line 458893
    const-string v2, "quality"

    .line 458894
    .line 458895
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458896
    .line 458897
    .line 458898
    const/4 v1, 0x7

    .line 458899
    invoke-virtual {p0, v1}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueStr(I)Ljava/lang/String;

    .line 458900
    .line 458901
    .line 458902
    move-result-object v1

    .line 458903
    const-string v2, "definition"

    .line 458904
    .line 458905
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458906
    .line 458907
    .line 458908
    const/16 v1, 0x30

    .line 458909
    .line 458910
    invoke-virtual {p0, v1}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueStr(I)Ljava/lang/String;

    .line 458911
    .line 458912
    .line 458913
    move-result-object v1

    .line 458914
    const-string/jumbo v2, "video_resolution"

    .line 458915
    .line 458916
    .line 458917
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458918
    .line 458919
    .line 458920
    iget-object v1, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mResolution:Lcom/ss/ttvideoengine/Resolution;

    .line 458921
    .line 458922
    if-eqz v1, :cond_b1

    .line 458923
    .line 458924
    invoke-virtual {v1}, Lcom/ss/ttvideoengine/Resolution;->getIndex()I

    .line 458925
    .line 458926
    .line 458927
    move-result v1

    .line 458928
    goto :goto_b2

    .line 458929
    :cond_b1
    const/4 v1, 0x0

    .line 458930
    :goto_b2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458931
    .line 458932
    .line 458933
    move-result-object v1

    .line 458934
    const-string v2, "resolution"

    .line 458935
    .line 458936
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458937
    .line 458938
    .line 458939
    invoke-virtual {p0, v3}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueInt(I)I

    .line 458940
    .line 458941
    .line 458942
    move-result v1

    .line 458943
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458944
    .line 458945
    .line 458946
    move-result-object v1

    .line 458947
    const-string/jumbo v2, "width"

    .line 458948
    .line 458949
    .line 458950
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458951
    .line 458952
    .line 458953
    const/4 v1, 0x2

    .line 458954
    invoke-virtual {p0, v1}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueInt(I)I

    .line 458955
    .line 458956
    .line 458957
    move-result v1

    .line 458958
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458959
    .line 458960
    .line 458961
    move-result-object v1

    .line 458962
    const-string v2, "height"

    .line 458963
    .line 458964
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458965
    .line 458966
    .line 458967
    const/16 v1, 0x8

    .line 458968
    .line 458969
    invoke-virtual {p0, v1}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueStr(I)Ljava/lang/String;

    .line 458970
    .line 458971
    .line 458972
    move-result-object v1

    .line 458973
    const-string v2, "codec"

    .line 458974
    .line 458975
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458976
    .line 458977
    .line 458978
    const/16 v1, 0x10

    .line 458979
    .line 458980
    invoke-virtual {p0, v1}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueStrArr(I)[Ljava/lang/String;

    .line 458981
    .line 458982
    .line 458983
    move-result-object v1

    .line 458984
    const-string v2, "urls"

    .line 458985
    .line 458986
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458987
    .line 458988
    .line 458989
    const/16 v1, 0xf

    .line 458990
    .line 458991
    invoke-virtual {p0, v1}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueStr(I)Ljava/lang/String;

    .line 458992
    .line 458993
    .line 458994
    move-result-object v1

    .line 458995
    const-string v2, "file_hash"

    .line 458996
    .line 458997
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458998
    .line 458999
    .line 459000
    const/16 v1, 0x26

    .line 459001
    .line 459002
    invoke-virtual {p0, v1}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueInt(I)I

    .line 459003
    .line 459004
    .line 459005
    move-result v1

    .line 459006
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459007
    .line 459008
    .line 459009
    move-result-object v1

    .line 459010
    const-string v2, "header_size"

    .line 459011
    .line 459012
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459013
    .line 459014
    .line 459015
    const/16 v1, 0x20

    .line 459016
    .line 459017
    invoke-virtual {p0, v1}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueStr(I)Ljava/lang/String;

    .line 459018
    .line 459019
    .line 459020
    move-result-object v1

    .line 459021
    const-string v2, "quality_desc"

    .line 459022
    .line 459023
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459024
    .line 459025
    .line 459026
    const/16 v1, 0x2f

    .line 459027
    .line 459028
    invoke-virtual {p0, v1}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueStr(I)Ljava/lang/String;

    .line 459029
    .line 459030
    .line 459031
    move-result-object v1

    .line 459032
    const-string v2, "first_moof_range"

    .line 459033
    .line 459034
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459035
    .line 459036
    .line 459037
    const/16 v1, 0x35

    .line 459038
    .line 459039
    invoke-virtual {p0, v1}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueStr(I)Ljava/lang/String;

    .line 459040
    .line 459041
    .line 459042
    move-result-object v1

    .line 459043
    const-string v2, "segment_size_info"

    .line 459044
    .line 459045
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459046
    .line 459047
    .line 459048
    iget-object v1, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mPreloadGear:Lorg/json/JSONObject;

    .line 459049
    .line 459050
    if-eqz v1, :cond_131

    .line 459051
    .line 459052
    const-string v2, "preload_gear_data"

    .line 459053
    .line 459054
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459055
    .line 459056
    .line 459057
    :cond_131
    const/16 v1, 0x1d

    .line 459058
    .line 459059
    invoke-virtual {p0, v1}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueStr(I)Ljava/lang/String;

    .line 459060
    .line 459061
    .line 459062
    move-result-object v1

    .line 459063
    if-nez v1, :cond_13b

    .line 459064
    .line 459065
    const-string v1, ""

    .line 459066
    .line 459067
    :cond_13b
    const-string v2, "p2p_crc"

    .line 459068
    .line 459069
    invoke-static {v1}, Lcom/ss/ttvideoengine/utils/TTHelper;->encodeUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 459070
    .line 459071
    .line 459072
    move-result-object v1

    .line 459073
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459074
    .line 459075
    .line 459076
    return-object v0
.end method


