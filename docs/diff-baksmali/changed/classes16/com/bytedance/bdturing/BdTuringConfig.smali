## classes16/com/bytedance/bdturing/BdTuringConfig.smali
# added=0 removed=0 changed=78

.method private constructor <init>(Lcom/bytedance/bdturing/BdTuringConfig$Builder;)V
[MOD-CHANGED]
.method private constructor <init>(Lcom/bytedance/bdturing/BdTuringConfig$Builder;)V
    .registers 11

    .prologue
    .line 17235968
    const-string/jumbo v0, "utf-8"

    .line 17235971
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17235974
    const-string v1, "4.0.3.cn"

    .line 17235976
    iput-object v1, p0, Lcom/bytedance/bdturing/BdTuringConfig;->mSdkVersion:Ljava/lang/String;

    .line 17235978
    const-string v1, ""

    .line 17235980
    iput-object v1, p0, Lcom/bytedance/bdturing/BdTuringConfig;->mAppVersionCode:Ljava/lang/String;

    .line 17235982
    const-string v2, "android"

    .line 17235984
    iput-object v2, p0, Lcom/bytedance/bdturing/BdTuringConfig;->mOsName:Ljava/lang/String;

    .line 17235986
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17235988
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235991
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17235993
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17235996
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17235999
    move-result-object v1

    .line 17236000
    iput-object v1, p0, Lcom/bytedance/bdturing/BdTuringConfig;->mOsVersion:Ljava/lang/String;

    .line 17236002
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 17236004
    iput-object v1, p0, Lcom/bytedance/bdturing/BdTuringConfig;->mDeviceBrand:Ljava/lang/String;

    .line 17236006
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 17236008
    iput-object v2, p0, Lcom/bytedance/bdturing/BdTuringConfig;->mDeviceModel:Ljava/lang/String;

    .line 17236010
    new-instance v3, Ljava/util/HashMap;

    .line 17236012
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 17236015
    iput-object v3, p0, Lcom/bytedance/bdturing/BdTuringConfig;->testConfig:Ljava/util/HashMap;

    .line 17236017
    const/4 v3, 0x0

    .line 17236018
    iput-object v3, p0, Lcom/bytedance/bdturing/BdTuringConfig;->mQATheme:Lorg/json/JSONObject;

    .line 17236020
    iput-object v3, p0, Lcom/bytedance/bdturing/BdTuringConfig;->mSMSTheme:Lorg/json/JSONObject;

    .line 17236022
    iput-object v3, p0, Lcom/bytedance/bdturing/BdTuringConfig;->mIMGTheme:Lorg/json/JSONObject;

    .line 17236024
    iput-object v3, p0, Lcom/bytedance/bdturing/BdTuringConfig;->mIDENTIFYTheme:Lorg/json/JSONObject;

    .line 17236026
    iput-object v3, p0, Lcom/bytedance/bdturing/BdTuringConfig;->mSMARTERTheme:Lorg/json/JSONObject;

    .line 17236028
    iput-object v3, p0, Lcom/bytedance/bdturing/BdTuringConfig;->mUPSMSTheme:Lorg/json/JSONObject;

    .line 17236030
    iput-object v3, p0, Lcom/bytedance/bdturing/BdTuringConfig;->mDOWNSMSTheme:Lorg/json/JSONObject;

    .line 17236032
    iput-object v3, p0, Lcom/bytedance/bdturing/BdTuringConfig;->mPASSWORDTheme:Lorg/json/JSONObject;

    .line 17236034
    iput-object v3, p0, Lcom/bytedance/bdturing/BdTuringConfig;->mECAFTheme:Lorg/json/JSONObject;

    .line 17236036
    iput-object v3, p0, Lcom/bytedance/bdturing/BdTuringConfig;->mINFOVERIFYTheme:Lorg/json/JSONObject;

    .line 17236038
    iput-object v3, p0, Lcom/bytedance/bdturing/BdTuringConfig;->mEMAILTheme:Lorg/json/JSONObject;

    .line 17236040
    iput-object v3, p0, Lcom/bytedance/bdturing/BdTuringConfig;->mVOICETheme:Lorg/json/JSONObject;

    .line 17236042
    iput-object v3, p0, Lcom/bytedance/bdturing/BdTuringConfig;->mSMSVOICETheme:Lorg/json/JSONObject;

    .line 17236044
    new-instance v4, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236046
    invoke-direct {v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17236049
    iput-object v4, p0, Lcom/bytedance/bdturing/BdTuringConfig;->mThemeMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236051
    iput-object v3, p0, Lcom/bytedance/bdturing/BdTuringConfig;->ticket:Ljava/lang/String;

    .line 17236053
    iput-object v3, p0, Lcom/bytedance/bdturing/BdTuringConfig;->mRiskInfo:Ljava/lang/String;

    .line 17236055
    const/4 v4, 0x1

    .line 17236056
    iput-boolean v4, p0, Lcom/bytedance/bdturing/BdTuringConfig;->mFullScreen:Z

    .line 17236058
    iput-object v3, p0, Lcom/bytedance/bdturing/BdTuringConfig;->mScene:Ljava/lang/String;

    .line 17236060
    const/4 v3, 0x0

    .line 17236061
    iput-boolean v3, p0, Lcom/bytedance/bdturing/BdTuringConfig;->mShowToastSuccess:Z

    .line 17236063
    iget-object v5, p1, Lcom/bytedance/bdturing/BdTuringConfig$Builder;->mRegionType:Lcom/bytedance/bdturing/BdTuringConfig$RegionType;

    .line 17236065
    iput-object v5, p0, Lcom/bytedance/bdturing/BdTuringConfig;->mRegionType:Lcom/bytedance/bdturing/BdTuringConfig$RegionType;

    .line 17236067
    iget-object v5, p1, Lcom/bytedance/bdturing/BdTuringConfig$Builder;->mAppId:Ljava/lang/String;

    .line 17236069
    iput-object v5, p0, Lcom/bytedance/bdturing/BdTuringConfig;->mAppId:Ljava/lang/String;

    .line 17236071
    iget-object v5, p1, Lcom/bytedance/bdturing/BdTuringConfig$Builder;->mLanguage:Ljava/lang/String;

    .line 17236073
    iput-object v5, p0, Lcom/bytedance/bdturing/BdTuringConfig;->mLanguage:Ljava/lang/String;

    .line 17236075
    iget-object v5, p1, Lcom/bytedance/bdturing/BdTuringConfig$Builder;->mAppName:Ljava/lang/String;

    .line 17236077
    iput-object v5, p0, Lcom/bytedance/bdturing/BdTuringConfig;->mAppName:Ljava/lang/String;

    .line 17236079
    iget-object v5, p1, Lcom/bytedance/bdturing/BdTuringConfig$Builder;->mChannel:Ljava/lang/String;

    .line 17236081
    iput-object v5, p0, Lcom/bytedance/bdturing/BdTuringConfig;->mChannel:Ljava/lang/String;

    .line 17236083
    iget-object v5, p1, Lcom/bytedance/bdturing/BdTuringConfig$Builder;->mAppKey:Ljava/lang/String;

    .line 17236085
    iput-object v5, p0, Lcom/bytedance/bdturing/BdTuringConfig;->mAppKey:Ljava/lang/String;

    .line 17236087
    iget-object v5, p1, Lcom/bytedance/bdturing/BdTuringConfig$Builder;->mAppVersion:Ljava/lang/String;

    .line 17236089
    iput-object v5, p0, Lcom/bytedance/bdturing/BdTuringConfig;->mAppVersion:Ljava/lang/String;

    .line 17236091
    iget-object v5, p1, Lcom/bytedance/bdturing/BdTuringConfig$Builder;->mAppVersionCode:Ljava/lang/String;

    .line 17236093
    iput-object v5, p0, Lcom/bytedance/bdturing/BdTuringConfig;->mAppVersionCode:Ljava/lang/String;

    .line 17236095
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 17236098
    move-result-object v5

    .line 17236099
    iget-object v6, p1, Lcom/bytedance/bdturing/BdTuringConfig$Builder;->mLocale:Ljava/lang/String;

    .line 17236101
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236104
    move-result v6

    .line 17236105
    if-eqz v6, :cond_90

    .line 17236107
    invoke-virtual {v5}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 17236110
    move-result-object v5

    .line 17236111
    goto :goto_92

    .line 17236112
    :cond_90
    iget-object v5, p1, Lcom/bytedance/bdturing/BdTuringConfig$Builder;->mLocale:Ljava/lang/String;

    .line 17236114
    :goto_92
    iput-object v5, p0, Lcom/bytedance/bdturing/BdTuringConfig;->mLocale:Ljava/lang/String;

    .line 17236116
    iget-object v5, p1, Lcom/bytedance/bdturing/BdTuringConfig$Builder;->eventClient:Lcom/bytedance/bdturing/EventClient;

    .line 17236118
    iput-object v5, p0, Lcom/bytedance/bdturing/BdTuringConfig;->eventClient:Lcom/bytedance/bdturing/EventClient;

    .line 17236120
    iget-object v5, p1, Lcom/bytedance/bdturing/BdTuringConfig$Builder;->httpClient:Lab0/b;

    .line 17236122
    iput-object v5, p0, Lcom/bytedance/bdturing/BdTuringConfig;->httpClient:Lab0/b;

    .line 17236124
    iget-object v5, p1, Lcom/bytedance/bdturing/BdTuringConfig$Builder;->twiceVerifyDepend:Lbb0/a;

    .line 17236126
    iput-object v5, p0, Lcom/bytedance/bdturing/BdTuringConfig;->twiceVerifyDepend:Lbb0/a;

    .line 17236128
    iget v5, p1, Lcom/bytedance/bdturing/BdTuringConfig$Builder;->mSmsDigits:I

    .line 17236130
    iput v5, p0, Lcom/bytedance/bdturing/BdTuringConfig;->mSmsDigits:I

    .line 17236132
    iget v5, p1, Lcom/bytedance/bdturing/BdTuringConfig$Builder;->mEmailDigits:I

    .line 17236134
    iput v5, p0, Lcom/bytedance/bdturing/BdTuringConfig;->mEmailDigits:I

    .line 17236136
    iget-object v5, p1, Lcom/bytedance/bdturing/BdTuringConfig$Builder;->bdTuringDepend:Lcom/bytedance/bdturing/IBdTuringDepend;

    .line 17236138
    iput-object v5, p0, Lcom/bytedance/bdturing/BdTuringConfig;->bdTuringDepend:Lcom/bytedance/bdturing/IBdTuringDepend;

    .line 17236140
    iget-object v5, p1, Lcom/bytedance/bdturing/BdTuringConfig$Builder;->mLocale:Ljava/lang/String;

    .line 17236142
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236145
    move-result v5

    .line 17236146
    if-eqz v5, :cond_dc

    .line 17236148
    iget-object v5, p0, Lcom/bytedance/bdturing/BdTuringConfig;->mLocale:Ljava/lang/String;

    .line 17236150
    if-eqz v5, :cond_dc

    .line 17236152
    const-string v6, "_"

    .line 17236154
    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17236157
    move-result-object v5

    .line 17236158
    if-eqz v5, :cond_dc

    .line 17236160
    array-length v7, v5

    .line 17236161
    const/4 v8, 0x2

    .line 17236162
    if-le v7, v8, :cond_dc

    .line 17236164
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17236166
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236169
    aget-object v3, v5, v3

    .line 17236171
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236174
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236177
    aget-object v3, v5, v4

    .line 17236179
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236182
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236185
    move-result-object v3

    .line 17236186
    iput-object v3, p0, Lcom/bytedance/bdturing/BdTuringConfig;->mLocale:Ljava/lang/String;

    .line 17236188
    :cond_dc
    :try_start_dc
    invoke-static {v1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236191
    move-result-object v1

    .line 17236192
    iput-object v1, p0, Lcom/bytedance/bdturing/BdTuringConfig;->mDeviceBrand:Ljava/lang/String;

    .line 17236194
    invoke-static {v2, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236197
    move-result-object v0

    .line 17236198
    iput-object v0, p0, Lcom/bytedance/bdturing/BdTuringConfig;->mDeviceModel:Ljava/lang/String;
    :try_end_e8
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_dc .. :try_end_e8} :catch_e9

    .line 17236200
    goto :goto_ed

    .line 17236201
    :catch_e9
    move-exception v0

    .line 17236202
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    .line 17236205
    :goto_ed
    iget-object v0, p1, Lcom/bytedance/bdturing/BdTuringConfig$Builder;->mInstallId:Ljava/lang/String;

    .line 17236207
    iput-object v0, p0, Lcom/bytedance/bdturing/BdTuringConfig;->mInstallId:Ljava/lang/String;

    .line 17236209
    iget-object v0, p1, Lcom/bytedance/bdturing/BdTuringConfig$Builder;->mDeviceId:Ljava/lang/String;

    .line 17236211
    iput-object v0, p0, Lcom/bytedance/bdturing/BdTuringConfig;->mDeviceId:Ljava/lang/String;

    .line 17236213
    iget-object v0, p1, Lcom/bytedance/bdturing/BdTuringConfig$Builder;->mSessionId:Ljava/lang/String;

    .line 17236215
    iput-object v0, p0, Lcom/bytedance/bdturing/BdTuringConfig;->mSessionId:Ljava/lang/String;

    .line 17236217
    iget-object v0, p1, Lcom/bytedance/bdturing/BdTuringConfig$Builder;->mOpenDid:Ljava/lang/String;

    .line 17236219
    iput-object v0, p0, Lcom/bytedance/bdturing/BdTuringConfig;->mOpenUdid:Ljava/lang/String;

    .line 17236221
    iget-object v0, p1, Lcom/bytedance/bdturing/BdTuringConfig$Builder;->mContext:Landroid/content/Context;

    .line 17236223
    iput-object v0, p0, Lcom/bytedance/bdturing/BdTuringConfig;->mContext:Landroid/content/Context;

    .line 17236225
    iget-boolean v0, p1, Lcom/bytedance/bdturing/BdTuringConfig$Builder;->mMaskCancel:Z

    .line 17236227
    iput-boolean v0, p0, Lcom/bytedance/bdturing/BdTuringConfig;->mMaskCancel:Z

    .line 17236229
    iget-boolean v0, p1, Lcom/bytedance/bdturing/BdTuringConfig$Builder;->mInjectHeader:Z

    .line 17236231
    iput-boolean v0, p0, Lcom/bytedance/bdturing/BdTuringConfig;->mInjectHeader:Z

    .line 17236233
    iget-boolean v0, p1, Lcom/bytedance/bdturing/BdTuringConfig$Builder;->mEnableTTNetProcessor:Z

    .line 17236235
    iput-boolean v0, p0, Lcom/bytedance/bdturing/BdTuringConfig;->mEnableTTNetProcessor:Z

    .line 17236237
    iget-boolean v0, p1, Lcom/bytedance/bdturing/BdTuringConfig$Builder;->mBypassBdTuring:Z

    .line 17236239
    iput-boolean v0, p0, Lcom/bytedance/bdturing/BdTuringConfig;->mBypassBdTuring:Z

    .line 17236241
    iget-object v0, p1, Lcom/bytedance/bdturing/BdTuringConfig$Builder;->mIdentityVerifyDepend:Loa0/b;

    .line 17236243
    iput-object v0, p0, Lcom/bytedance/bdturing/BdTuringConfig;->mIdentityVerifyDepend:Loa0/b;

    .line 17236245
    iget-object v0, p1, Lcom/bytedance/bdturing/BdTuringConfig$Builder;->mLoginVerifyDepend:Lta0/a;

    .line 17236247
    iput-object v0, p0, Lcom/bytedance/bdturing/BdTuringConfig;->mLoginVerifyDepend:Lta0/a;

    .line 17236249
    iget-object v0, p1, Lcom/bytedance/bdturing/BdTuringConfig$Builder;->mUCTwiceVerifyDepend:Lcb0/a;

    .line 17236251
    iput-object v0, p0, Lcom/bytedance/bdturing/BdTuringConfig;->mUcTwiceVerifyDepend:Lcb0/a;

    .line 17236253
    iget-object v0, p1, Lcom/bytedance/bdturing/BdTuringConfig$Builder;->mAppSateProvider:Lka0/f;

    .line 17236255
    iput-object v0, p0, Lcom/bytedance/bdturing/BdTuringConfig;->mAppSateProvider:Lka0/f;

    .line 17236257
    iget-object p1, p1, Lcom/bytedance/bdturing/BdTuringConfig$Builder;->mSecDepend:Lwa0/a;

    .line 17236259
    iput-object p1, p0, Lcom/bytedance/bdturing/BdTuringConfig;->mSecDepend:Lwa0/a;

    .line 17236261
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(Lcom/bytedance/bdturing/BdTuringConfig$Builder;)V
    .registers 11

    .prologue
    .line 17235968
    const-string/jumbo v0, "utf-8"

    .line 17235969
    .line 17235970
    .line 17235971
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17235972
    .line 17235973
    .line 17235974
    const-string v1, "4.0.3.cn"

    .line 17235975
    .line 17235976
    iput-object v1, p0, Lcom/bytedance/bdturing/BdTuringConfig;->mSdkVersion:Ljava/lang/String;

    .line 17235977
    .line 17235978
    const-string v1, ""

    .line 17235979
    .line 17235980
    iput-object v1, p0, Lcom/bytedance/bdturing/BdTuringConfig;->mAppVersionCode:Ljava/lang/String;

    .line 17235981
    .line 17235982
    const-string v2, "android"

    .line 17235983
    .line 17235984
    iput-object v2, p0, Lcom/bytedance/bdturing/BdTuringConfig;->mOsName:Ljava/lang/String;

    .line 17235985
    .line 17235986
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17235987
    .line 17235988
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235989
    .line 17235990
    .line 17235991
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17235992
    .line 17235993
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17235994
    .line 17235995
    .line 17235996
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17235997
    .line 17235998
    .line 17235999
    move-result-object v1

    .line 17236000
    iput-object v1, p0, Lcom/bytedance/bdturing/BdTuringConfig;->mOsVersion:Ljava/lang/String;

    .line 17236001
    .line 17236002
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 17236003
    .line 17236004
    iput-object v1, p0, Lcom/bytedance/bdturing/BdTuringConfig;->mDeviceBrand:Ljava/lang/String;

    .line 17236005
    .line 17236006
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 17236007
    .line 17236008
    iput-object v2, p0, Lcom/bytedance/bdturing/BdTuringConfig;->mDeviceModel:Ljava/lang/String;

    .line 17236009
    .line 17236010
    new-instance v3, Ljava/util/HashMap;

    .line 17236011
    .line 17236012
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 17236013
    .line 17236014
    .line 17236015
    iput-object v3, p0, Lcom/bytedance/bdturing/BdTuringConfig;->testConfig:Ljava/util/HashMap;

    .line 17236016
    .line 17236017
    const/4 v3, 0x0

    .line 17236018
    iput-object v3, p0, Lcom/bytedance/bdturing/BdTuringConfig;->mQATheme:Lorg/json/JSONObject;

    .line 17236019
    .line 17236020
    iput-object v3, p0, Lcom/bytedance/bdturing/BdTuringConfig;->mSMSTheme:Lorg/json/JSONObject;

    .line 17236021
    .line 17236022
    iput-object v3, p0, Lcom/bytedance/bdturing/BdTuringConfig;->mIMGTheme:Lorg/json/JSONObject;

    .line 17236023
    .line 17236024
    iput-object v3, p0, Lcom/bytedance/bdturing/BdTuringConfig;->mIDENTIFYTheme:Lorg/json/JSONObject;

    .line 17236025
    .line 17236026
    iput-object v3, p0, Lcom/bytedance/bdturing/BdTuringConfig;->mSMARTERTheme:Lorg/json/JSONObject;

    .line 17236027
    .line 17236028
    iput-object v3, p0, Lcom/bytedance/bdturing/BdTuringConfig;->mUPSMSTheme:Lorg/json/JSONObject;

    .line 17236029
    .line 17236030
    iput-object v3, p0, Lcom/bytedance/bdturing/BdTuringConfig;->mDOWNSMSTheme:Lorg/json/JSONObject;

    .line 17236031
    .line 17236032
    iput-object v3, p0, Lcom/bytedance/bdturing/BdTuringConfig;->mPASSWORDTheme:Lorg/json/JSONObject;

    .line 17236033
    .line 17236034
    iput-object v3, p0, Lcom/bytedance/bdturing/BdTuringConfig;->mECAFTheme:Lorg/json/JSONObject;

    .line 17236035
    .line 17236036
    iput-object v3, p0, Lcom/bytedance/bdturing/BdTuringConfig;->mINFOVERIFYTheme:Lorg/json/JSONObject;

    .line 17236037
    .line 17236038
    iput-object v3, p0, Lcom/bytedance/bdturing/BdTuringConfig;->mEMAILTheme:Lorg/json/JSONObject;

    .line 17236039
    .line 17236040
    iput-object v3, p0, Lcom/bytedance/bdturing/BdTuringConfig;->mVOICETheme:Lorg/json/JSONObject;

    .line 17236041
    .line 17236042
    iput-object v3, p0, Lcom/bytedance/bdturing/BdTuringConfig;->mSMSVOICETheme:Lorg/json/JSONObject;

    .line 17236043
    .line 17236044
    new-instance v4, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236045
    .line 17236046
    invoke-direct {v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17236047
    .line 17236048
    .line 17236049
    iput-object v4, p0, Lcom/bytedance/bdturing/BdTuringConfig;->mThemeMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236050
    .line 17236051
    iput-object v3, p0, Lcom/bytedance/bdturing/BdTuringConfig;->ticket:Ljava/lang/String;

    .line 17236052
    .line 17236053
    iput-object v3, p0, Lcom/bytedance/bdturing/BdTuringConfig;->mRiskInfo:Ljava/lang/String;

    .line 17236054
    .line 17236055
    const/4 v4, 0x1

    .line 17236056
    iput-boolean v4, p0, Lcom/bytedance/bdturing/BdTuringConfig;->mFullScreen:Z

    .line 17236057
    .line 17236058
    iput-object v3, p0, Lcom/bytedance/bdturing/BdTuringConfig;->mScene:Ljava/lang/String;

    .line 17236059
    .line 17236060
    const/4 v3, 0x0

    .line 17236061
    iput-boolean v3, p0, Lcom/bytedance/bdturing/BdTuringConfig;->mShowToastSuccess:Z

    .line 17236062
    .line 17236063
    iget-object v5, p1, Lcom/bytedance/bdturing/BdTuringConfig$Builder;->mRegionType:Lcom/bytedance/bdturing/BdTuringConfig$RegionType;

    .line 17236064
    .line 17236065
    iput-object v5, p0, Lcom/bytedance/bdturing/BdTuringConfig;->mRegionType:Lcom/bytedance/bdturing/BdTuringConfig$RegionType;

    .line 17236066
    .line 17236067
    iget-object v5, p1, Lcom/bytedance/bdturing/BdTuringConfig$Builder;->mAppId:Ljava/lang/String;

    .line 17236068
    .line 17236069
    iput-object v5, p0, Lcom/bytedance/bdturing/BdTuringConfig;->mAppId:Ljava/lang/String;

    .line 17236070
    .line 17236071
    iget-object v5, p1, Lcom/bytedance/bdturing/BdTuringConfig$Builder;->mLanguage:Ljava/lang/String;

    .line 17236072
    .line 17236073
    iput-object v5, p0, Lcom/bytedance/bdturing/BdTuringConfig;->mLanguage:Ljava/lang/String;

    .line 17236074
    .line 17236075
    iget-object v5, p1, Lcom/bytedance/bdturing/BdTuringConfig$Builder;->mAppName:Ljava/lang/String;

    .line 17236076
    .line 17236077
    iput-object v5, p0, Lcom/bytedance/bdturing/BdTuringConfig;->mAppName:Ljava/lang/String;

    .line 17236078
    .line 17236079
    iget-object v5, p1, Lcom/bytedance/bdturing/BdTuringConfig$Builder;->mChannel:Ljava/lang/String;

    .line 17236080
    .line 17236081
    iput-object v5, p0, Lcom/bytedance/bdturing/BdTuringConfig;->mChannel:Ljava/lang/String;

    .line 17236082
    .line 17236083
    iget-object v5, p1, Lcom/bytedance/bdturing/BdTuringConfig$Builder;->mAppKey:Ljava/lang/String;

    .line 17236084
    .line 17236085
    iput-object v5, p0, Lcom/bytedance/bdturing/BdTuringConfig;->mAppKey:Ljava/lang/String;

    .line 17236086
    .line 17236087
    iget-object v5, p1, Lcom/bytedance/bdturing/BdTuringConfig$Builder;->mAppVersion:Ljava/lang/String;

    .line 17236088
    .line 17236089
    iput-object v5, p0, Lcom/bytedance/bdturing/BdTuringConfig;->mAppVersion:Ljava/lang/String;

    .line 17236090
    .line 17236091
    iget-object v5, p1, Lcom/bytedance/bdturing/BdTuringConfig$Builder;->mAppVersionCode:Ljava/lang/String;

    .line 17236092
    .line 17236093
    iput-object v5, p0, Lcom/bytedance/bdturing/BdTuringConfig;->mAppVersionCode:Ljava/lang/String;

    .line 17236094
    .line 17236095
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 17236096
    .line 17236097
    .line 17236098
    move-result-object v5

    .line 17236099
    iget-object v6, p1, Lcom/bytedance/bdturing/BdTuringConfig$Builder;->mLocale:Ljava/lang/String;

    .line 17236100
    .line 17236101
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236102
    .line 17236103
    .line 17236104
    move-result v6

    .line 17236105
    if-eqz v6, :cond_90

    .line 17236106
    .line 17236107
    invoke-virtual {v5}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 17236108
    .line 17236109
    .line 17236110
    move-result-object v5

    .line 17236111
    goto :goto_92

    .line 17236112
    :cond_90
    iget-object v5, p1, Lcom/bytedance/bdturing/BdTuringConfig$Builder;->mLocale:Ljava/lang/String;

    .line 17236113
    .line 17236114
    :goto_92
    iput-object v5, p0, Lcom/bytedance/bdturing/BdTuringConfig;->mLocale:Ljava/lang/String;

    .line 17236115
    .line 17236116
    iget-object v5, p1, Lcom/bytedance/bdturing/BdTuringConfig$Builder;->eventClient:Lcom/bytedance/bdturing/EventClient;

    .line 17236117
    .line 17236118
    iput-object v5, p0, Lcom/bytedance/bdturing/BdTuringConfig;->eventClient:Lcom/bytedance/bdturing/EventClient;

    .line 17236119
    .line 17236120
    iget-object v5, p1, Lcom/bytedance/bdturing/BdTuringConfig$Builder;->httpClient:Lab0/b;

    .line 17236121
    .line 17236122
    iput-object v5, p0, Lcom/bytedance/bdturing/BdTuringConfig;->httpClient:Lab0/b;

    .line 17236123
    .line 17236124
    iget-object v5, p1, Lcom/bytedance/bdturing/BdTuringConfig$Builder;->twiceVerifyDepend:Lbb0/a;

    .line 17236125
    .line 17236126
    iput-object v5, p0, Lcom/bytedance/bdturing/BdTuringConfig;->twiceVerifyDepend:Lbb0/a;

    .line 17236127
    .line 17236128
    iget v5, p1, Lcom/bytedance/bdturing/BdTuringConfig$Builder;->mSmsDigits:I

    .line 17236129
    .line 17236130
    iput v5, p0, Lcom/bytedance/bdturing/BdTuringConfig;->mSmsDigits:I

    .line 17236131
    .line 17236132
    iget v5, p1, Lcom/bytedance/bdturing/BdTuringConfig$Builder;->mEmailDigits:I

    .line 17236133
    .line 17236134
    iput v5, p0, Lcom/bytedance/bdturing/BdTuringConfig;->mEmailDigits:I

    .line 17236135
    .line 17236136
    iget-object v5, p1, Lcom/bytedance/bdturing/BdTuringConfig$Builder;->bdTuringDepend:Lcom/bytedance/bdturing/IBdTuringDepend;

    .line 17236137
    .line 17236138
    iput-object v5, p0, Lcom/bytedance/bdturing/BdTuringConfig;->bdTuringDepend:Lcom/bytedance/bdturing/IBdTuringDepend;

    .line 17236139
    .line 17236140
    iget-object v5, p1, Lcom/bytedance/bdturing/BdTuringConfig$Builder;->mLocale:Ljava/lang/String;

    .line 17236141
    .line 17236142
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236143
    .line 17236144
    .line 17236145
    move-result v5

    .line 17236146
    if-eqz v5, :cond_dc

    .line 17236147
    .line 17236148
    iget-object v5, p0, Lcom/bytedance/bdturing/BdTuringConfig;->mLocale:Ljava/lang/String;

    .line 17236149
    .line 17236150
    if-eqz v5, :cond_dc

    .line 17236151
    .line 17236152
    const-string v6, "_"

    .line 17236153
    .line 17236154
    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17236155
    .line 17236156
    .line 17236157
    move-result-object v5

    .line 17236158
    if-eqz v5, :cond_dc

    .line 17236159
    .line 17236160
    array-length v7, v5

    .line 17236161
    const/4 v8, 0x2

    .line 17236162
    if-le v7, v8, :cond_dc

    .line 17236163
    .line 17236164
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17236165
    .line 17236166
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236167
    .line 17236168
    .line 17236169
    aget-object v3, v5, v3

    .line 17236170
    .line 17236171
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236172
    .line 17236173
    .line 17236174
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236175
    .line 17236176
    .line 17236177
    aget-object v3, v5, v4

    .line 17236178
    .line 17236179
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236180
    .line 17236181
    .line 17236182
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236183
    .line 17236184
    .line 17236185
    move-result-object v3

    .line 17236186
    iput-object v3, p0, Lcom/bytedance/bdturing/BdTuringConfig;->mLocale:Ljava/lang/String;

    .line 17236187
    .line 17236188
    :cond_dc
    :try_start_dc
    invoke-static {v1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236189
    .line 17236190
    .line 17236191
    move-result-object v1

    .line 17236192
    iput-object v1, p0, Lcom/bytedance/bdturing/BdTuringConfig;->mDeviceBrand:Ljava/lang/String;

    .line 17236193
    .line 17236194
    invoke-static {v2, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236195
    .line 17236196
    .line 17236197
    move-result-object v0

    .line 17236198
    iput-object v0, p0, Lcom/bytedance/bdturing/BdTuringConfig;->mDeviceModel:Ljava/lang/String;
    :try_end_e8
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_dc .. :try_end_e8} :catch_e9

    .line 17236199
    .line 17236200
    goto :goto_ed

    .line 17236201
    :catch_e9
    move-exception v0

    .line 17236202
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    .line 17236203
    .line 17236204
    .line 17236205
    :goto_ed
    iget-object v0, p1, Lcom/bytedance/bdturing/BdTuringConfig$Builder;->mInstallId:Ljava/lang/String;

    .line 17236206
    .line 17236207
    iput-object v0, p0, Lcom/bytedance/bdturing/BdTuringConfig;->mInstallId:Ljava/lang/String;

    .line 17236208
    .line 17236209
    iget-object v0, p1, Lcom/bytedance/bdturing/BdTuringConfig$Builder;->mDeviceId:Ljava/lang/String;

    .line 17236210
    .line 17236211
    iput-object v0, p0, Lcom/bytedance/bdturing/BdTuringConfig;->mDeviceId:Ljava/lang/String;

    .line 17236212
    .line 17236213
    iget-object v0, p1, Lcom/bytedance/bdturing/BdTuringConfig$Builder;->mSessionId:Ljava/lang/String;

    .line 17236214
    .line 17236215
    iput-object v0, p0, Lcom/bytedance/bdturing/BdTuringConfig;->mSessionId:Ljava/lang/String;

    .line 17236216
    .line 17236217
    iget-object v0, p1, Lcom/bytedance/bdturing/BdTuringConfig$Builder;->mOpenDid:Ljava/lang/String;

    .line 17236218
    .line 17236219
    iput-object v0, p0, Lcom/bytedance/bdturing/BdTuringConfig;->mOpenUdid:Ljava/lang/String;

    .line 17236220
    .line 17236221
    iget-object v0, p1, Lcom/bytedance/bdturing/BdTuringConfig$Builder;->mContext:Landroid/content/Context;

    .line 17236222
    .line 17236223
    iput-object v0, p0, Lcom/bytedance/bdturing/BdTuringConfig;->mContext:Landroid/content/Context;

    .line 17236224
    .line 17236225
    iget-boolean v0, p1, Lcom/bytedance/bdturing/BdTuringConfig$Builder;->mMaskCancel:Z

    .line 17236226
    .line 17236227
    iput-boolean v0, p0, Lcom/bytedance/bdturing/BdTuringConfig;->mMaskCancel:Z

    .line 17236228
    .line 17236229
    iget-boolean v0, p1, Lcom/bytedance/bdturing/BdTuringConfig$Builder;->mInjectHeader:Z

    .line 17236230
    .line 17236231
    iput-boolean v0, p0, Lcom/bytedance/bdturing/BdTuringConfig;->mInjectHeader:Z

    .line 17236232
    .line 17236233
    iget-boolean v0, p1, Lcom/bytedance/bdturing/BdTuringConfig$Builder;->mEnableTTNetProcessor:Z

    .line 17236234
    .line 17236235
    iput-boolean v0, p0, Lcom/bytedance/bdturing/BdTuringConfig;->mEnableTTNetProcessor:Z

    .line 17236236
    .line 17236237
    iget-boolean v0, p1, Lcom/bytedance/bdturing/BdTuringConfig$Builder;->mBypassBdTuring:Z

    .line 17236238
    .line 17236239
    iput-boolean v0, p0, Lcom/bytedance/bdturing/BdTuringConfig;->mBypassBdTuring:Z

    .line 17236240
    .line 17236241
    iget-object v0, p1, Lcom/bytedance/bdturing/BdTuringConfig$Builder;->mIdentityVerifyDepend:Loa0/b;

    .line 17236242
    .line 17236243
    iput-object v0, p0, Lcom/bytedance/bdturing/BdTuringConfig;->mIdentityVerifyDepend:Loa0/b;

    .line 17236244
    .line 17236245
    iget-object v0, p1, Lcom/bytedance/bdturing/BdTuringConfig$Builder;->mLoginVerifyDepend:Lta0/a;

    .line 17236246
    .line 17236247
    iput-object v0, p0, Lcom/bytedance/bdturing/BdTuringConfig;->mLoginVerifyDepend:Lta0/a;

    .line 17236248
    .line 17236249
    iget-object v0, p1, Lcom/bytedance/bdturing/BdTuringConfig$Builder;->mUCTwiceVerifyDepend:Lcb0/a;

    .line 17236250
    .line 17236251
    iput-object v0, p0, Lcom/bytedance/bdturing/BdTuringConfig;->mUcTwiceVerifyDepend:Lcb0/a;

    .line 17236252
    .line 17236253
    iget-object v0, p1, Lcom/bytedance/bdturing/BdTuringConfig$Builder;->mAppSateProvider:Lka0/f;

    .line 17236254
    .line 17236255
    iput-object v0, p0, Lcom/bytedance/bdturing/BdTuringConfig;->mAppSateProvider:Lka0/f;

    .line 17236256
    .line 17236257
    iget-object p1, p1, Lcom/bytedance/bdturing/BdTuringConfig$Builder;->mSecDepend:Lwa0/a;

    .line 17236258
    .line 17236259
    iput-object p1, p0, Lcom/bytedance/bdturing/BdTuringConfig;->mSecDepend:Lwa0/a;

    .line 17236260
    .line 17236261
    return-void
.end method


.method public synthetic constructor <init>(Lcom/bytedance/bdturing/BdTuringConfig$Builder;Lcom/bytedance/bdturing/BdTuringConfig$a;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lcom/bytedance/bdturing/BdTuringConfig$Builder;Lcom/bytedance/bdturing/BdTuringConfig$a;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1}, Lcom/bytedance/bdturing/BdTuringConfig;-><init>(Lcom/bytedance/bdturing/BdTuringConfig$Builder;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lcom/bytedance/bdturing/BdTuringConfig$Builder;Lcom/bytedance/bdturing/BdTuringConfig$a;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1}, Lcom/bytedance/bdturing/BdTuringConfig;-><init>(Lcom/bytedance/bdturing/BdTuringConfig$Builder;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public enableTTNetProcessor(Z)V
[MOD-CHANGED]
.method public enableTTNetProcessor(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/bdturing/BdTuringConfig;->mEnableTTNetProcessor:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public enableTTNetProcessor(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/bdturing/BdTuringConfig;->mEnableTTNetProcessor:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public getAppId()Ljava/lang/String;
[MOD-CHANGED]
.method public getAppId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdturing/BdTuringConfig;->mAppId:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAppId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdturing/BdTuringConfig;->mAppId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getAppKey()Ljava/lang/String;
[MOD-CHANGED]
.method public getAppKey()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdturing/BdTuringConfig;->mAppKey:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAppKey()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdturing/BdTuringConfig;->mAppKey:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getAppName()Ljava/lang/String;
[MOD-CHANGED]
.method public getAppName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdturing/BdTuringConfig;->mAppName:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAppName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdturing/BdTuringConfig;->mAppName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getAppSateProvider()Lka0/f;
[MOD-CHANGED]
.method public getAppSateProvider()Lka0/f;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdturing/BdTuringConfig;->mAppSateProvider:Lka0/f;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAppSateProvider()Lka0/f;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdturing/BdTuringConfig;->mAppSateProvider:Lka0/f;

    .line 1
    .line 2
    return-object v0
.end method


.method public getAppVersion()Ljava/lang/String;
[MOD-CHANGED]
.method public getAppVersion()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdturing/BdTuringConfig;->mAppVersion:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAppVersion()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdturing/BdTuringConfig;->mAppVersion:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getAppVersionCode()Ljava/lang/String;
[MOD-CHANGED]
.method public getAppVersionCode()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/bdturing/BdTuringConfig;->mAppVersionCode:Ljava/lang/String;

    .line 131074
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 131077
    move-result v0

    .line 131078
    if-nez v0, :cond_b

    .line 131080
    iget-object v0, p0, Lcom/bytedance/bdturing/BdTuringConfig;->mAppVersionCode:Ljava/lang/String;

    .line 131082
    goto :goto_d

    .line 131083
    :cond_b
    const-string v0, ""

    .line 131085
    :goto_d
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAppVersionCode()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/bdturing/BdTuringConfig;->mAppVersionCode:Ljava/lang/String;

    .line 131073
    .line 131074
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 131075
    .line 131076
    .line 131077
    move-result v0

    .line 131078
    if-nez v0, :cond_b

    .line 131079
    .line 131080
    iget-object v0, p0, Lcom/bytedance/bdturing/BdTuringConfig;->mAppVersionCode:Ljava/lang/String;

    .line 131081
    .line 131082
    goto :goto_d

    .line 131083
    :cond_b
    const-string v0, ""

    .line 131084
    .line 131085
    :goto_d
    return-object v0
.end method


.method public getApplicationContext()Landroid/content/Context;
[MOD-CHANGED]
.method public getApplicationContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdturing/BdTuringConfig;->mContext:Landroid/content/Context;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getApplicationContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdturing/BdTuringConfig;->mContext:Landroid/content/Context;

    .line 1
    .line 2
    return-object v0
.end method


.method public getBdTuringDepend()Lcom/bytedance/bdturing/IBdTuringDepend;
[MOD-CHANGED]
.method public getBdTuringDepend()Lcom/bytedance/bdturing/IBdTuringDepend;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdturing/BdTuringConfig;->bdTuringDepend:Lcom/bytedance/bdturing/IBdTuringDepend;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getBdTuringDepend()Lcom/bytedance/bdturing/IBdTuringDepend;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdturing/BdTuringConfig;->bdTuringDepend:Lcom/bytedance/bdturing/IBdTuringDepend;

    .line 1
    .line 2
    return-object v0
.end method


.method public getChallengeCode()I
[MOD-CHANGED]
.method public getChallengeCode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/bdturing/BdTuringConfig;->mChallengeCode:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getChallengeCode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/bdturing/BdTuringConfig;->mChallengeCode:I

    .line 1
    .line 2
    return v0
.end method


.method public getChannel()Ljava/lang/String;
[MOD-CHANGED]
.method public getChannel()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdturing/BdTuringConfig;->mChannel:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getChannel()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdturing/BdTuringConfig;->mChannel:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getDeviceBrand()Ljava/lang/String;
[MOD-CHANGED]
.method public getDeviceBrand()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdturing/BdTuringConfig;->mDeviceBrand:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getDeviceBrand()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdturing/BdTuringConfig;->mDeviceBrand:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getDeviceId()Ljava/lang/String;
[MOD-CHANGED]
.method public getDeviceId()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/bdturing/BdTuringConfig;->mDeviceId:Ljava/lang/String;

    .line 131074
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 131077
    move-result v1

    .line 131078
    if-eqz v1, :cond_a

    .line 131080
    const-string v0, ""

    .line 131082
    :cond_a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getDeviceId()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/bdturing/BdTuringConfig;->mDeviceId:Ljava/lang/String;

    .line 131073
    .line 131074
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 131075
    .line 131076
    .line 131077
    move-result v1

    .line 131078
    if-eqz v1, :cond_a

    .line 131079
    .line 131080
    const-string v0, ""

    .line 131081
    .line 131082
    :cond_a
    return-object v0
.end method


.method public getDeviceModel()Ljava/lang/String;
[MOD-CHANGED]
.method public getDeviceModel()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdturing/BdTuringConfig;->mDeviceModel:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getDeviceModel()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdturing/BdTuringConfig;->mDeviceModel:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getEmailDigits()I
[MOD-CHANGED]
.method public getEmailDigits()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/bdturing/BdTuringConfig;->mEmailDigits:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getEmailDigits()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/bdturing/BdTuringConfig;->mEmailDigits:I

    .line 1
    .line 2
    return v0
.end method


.method public getEventClient()Lcom/bytedance/bdturing/EventClient;
[MOD-CHANGED]
.method public getEventClient()Lcom/bytedance/bdturing/EventClient;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdturing/BdTuringConfig;->eventClient:Lcom/bytedance/bdturing/EventClient;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getEventClient()Lcom/bytedance/bdturing/EventClient;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdturing/BdTuringConfig;->eventClient:Lcom/bytedance/bdturing/EventClient;

    .line 1
    .line 2
    return-object v0
.end method


.method public getFullScreen()Z
[MOD-CHANGED]
.method public getFullScreen()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/bdturing/BdTuringConfig;->mFullScreen:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getFullScreen()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/bdturing/BdTuringConfig;->mFullScreen:Z

    .line 1
    .line 2
    return v0
.end method


.method public getHttpClient()Lab0/b;
[MOD-CHANGED]
.method public getHttpClient()Lab0/b;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdturing/BdTuringConfig;->httpClient:Lab0/b;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getHttpClient()Lab0/b;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdturing/BdTuringConfig;->httpClient:Lab0/b;

    .line 1
    .line 2
    return-object v0
.end method


.method public getIdentityVerifyDepend()Loa0/b;
[MOD-CHANGED]
.method public getIdentityVerifyDepend()Loa0/b;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/bdturing/BdTuringConfig;->mIdentityVerifyDepend:Loa0/b;

    .line 196610
    if-nez v0, :cond_17

    .line 196612
    :try_start_4
    const-string v0, "com.bytedance.bdturing.identity_verify_adapter.DefaultIdentityVerifyDepend"

    .line 196614
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 196617
    move-result-object v0

    .line 196618
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 196621
    move-result-object v0

    .line 196622
    check-cast v0, Loa0/b;

    .line 196624
    iput-object v0, p0, Lcom/bytedance/bdturing/BdTuringConfig;->mIdentityVerifyDepend:Loa0/b;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_12} :catch_13

    .line 196626
    goto :goto_17

    .line 196627
    :catch_13
    move-exception v0

    .line 196628
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 196631
    :cond_17
    :goto_17
    iget-object v0, p0, Lcom/bytedance/bdturing/BdTuringConfig;->mIdentityVerifyDepend:Loa0/b;

    .line 196633
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getIdentityVerifyDepend()Loa0/b;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/bdturing/BdTuringConfig;->mIdentityVerifyDepend:Loa0/b;

    .line 196609
    .line 196610
    if-nez v0, :cond_17

    .line 196611
    .line 196612
    :try_start_4
    const-string v0, "com.bytedance.bdturing.identity_verify_adapter.DefaultIdentityVerifyDepend"

    .line 196613
    .line 196614
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    check-cast v0, Loa0/b;

    .line 196623
    .line 196624
    iput-object v0, p0, Lcom/bytedance/bdturing/BdTuringConfig;->mIdentityVerifyDepend:Loa0/b;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_12} :catch_13

    .line 196625
    .line 196626
    goto :goto_17

    .line 196627
    :catch_13
    move-exception v0

    .line 196628
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 196629
    .line 196630
    .line 196631
    :cond_17
    :goto_17
    iget-object v0, p0, Lcom/bytedance/bdturing/BdTuringConfig;->mIdentityVerifyDepend:Loa0/b;

    .line 196632
    .line 196633
    return-object v0
.end method


.method public getInjectHeader()Z
[MOD-CHANGED]
.method public getInjectHeader()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/bdturing/BdTuringConfig;->mInjectHeader:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getInjectHeader()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/bdturing/BdTuringConfig;->mInjectHeader:Z

    .line 1
    .line 2
    return v0
.end method


.method public getInstallId()Ljava/lang/String;
[MOD-CHANGED]
.method public getInstallId()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/bdturing/BdTuringConfig;->mInstallId:Ljava/lang/String;

    .line 131074
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 131077
    move-result v1

    .line 131078
    if-eqz v1, :cond_a

    .line 131080
    const-string v0, ""

    .line 131082
    :cond_a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getInstallId()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/bdturing/BdTuringConfig;->mInstallId:Ljava/lang/String;

    .line 131073
    .line 131074
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 131075
    .line 131076
    .line 131077
    move-result v1

    .line 131078
    if-eqz v1, :cond_a

    .line 131079
    .line 131080
    const-string v0, ""

    .line 131081
    .line 131082
    :cond_a
    return-object v0
.end method


.method public getLanguage()Ljava/lang/String;
[MOD-CHANGED]
.method public getLanguage()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdturing/BdTuringConfig;->mLanguage:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getLanguage()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdturing/BdTuringConfig;->mLanguage:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getLocale()Ljava/lang/String;
[MOD-CHANGED]
.method public getLocale()Ljava/lang/String;
    .registers 4

    .prologue
    .line 196608
    const-string v0, ""

    .line 196610
    iget-object v1, p0, Lcom/bytedance/bdturing/BdTuringConfig;->mLocale:Ljava/lang/String;

    .line 196612
    :try_start_4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196615
    move-result v2

    .line 196616
    if-eqz v2, :cond_12

    .line 196618
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 196621
    move-result-object v2

    .line 196622
    invoke-virtual {v2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 196625
    move-result-object v1
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_12} :catch_17
    .catchall {:try_start_4 .. :try_end_12} :catchall_15

    .line 196626
    :cond_12
    if-nez v1, :cond_1b

    .line 196628
    goto :goto_1c

    .line 196629
    :catchall_15
    move-exception v0

    .line 196630
    throw v0

    .line 196631
    :catch_17
    nop

    .line 196632
    if-nez v1, :cond_1b

    .line 196634
    goto :goto_1c

    .line 196635
    :cond_1b
    move-object v0, v1

    .line 196636
    :goto_1c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getLocale()Ljava/lang/String;
    .registers 4

    .prologue
    .line 196608
    const-string v0, ""

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/bytedance/bdturing/BdTuringConfig;->mLocale:Ljava/lang/String;

    .line 196611
    .line 196612
    :try_start_4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196613
    .line 196614
    .line 196615
    move-result v2

    .line 196616
    if-eqz v2, :cond_12

    .line 196617
    .line 196618
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v2

    .line 196622
    invoke-virtual {v2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v1
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_12} :catch_17
    .catchall {:try_start_4 .. :try_end_12} :catchall_15

    .line 196626
    :cond_12
    if-nez v1, :cond_1b

    .line 196627
    .line 196628
    goto :goto_1c

    .line 196629
    :catchall_15
    move-exception v0

    .line 196630
    throw v0

    .line 196631
    :catch_17
    nop

    .line 196632
    if-nez v1, :cond_1b

    .line 196633
    .line 196634
    goto :goto_1c

    .line 196635
    :cond_1b
    move-object v0, v1

    .line 196636
    :goto_1c
    return-object v0
.end method


.method public getLoginVerifyDepend()Lta0/a;
[MOD-CHANGED]
.method public getLoginVerifyDepend()Lta0/a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdturing/BdTuringConfig;->mLoginVerifyDepend:Lta0/a;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getLoginVerifyDepend()Lta0/a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdturing/BdTuringConfig;->mLoginVerifyDepend:Lta0/a;

    .line 1
    .line 2
    return-object v0
.end method


.method public getMaskCancel()Z
[MOD-CHANGED]
.method public getMaskCancel()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/bdturing/BdTuringConfig;->mMaskCancel:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getMaskCancel()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/bdturing/BdTuringConfig;->mMaskCancel:Z

    .line 1
    .line 2
    return v0
.end method


.method public getOpenUdid()Ljava/lang/String;
[MOD-CHANGED]
.method public getOpenUdid()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/bdturing/BdTuringConfig;->mOpenUdid:Ljava/lang/String;

    .line 131074
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 131077
    move-result v1

    .line 131078
    if-eqz v1, :cond_a

    .line 131080
    const-string v0, ""

    .line 131082
    :cond_a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getOpenUdid()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/bdturing/BdTuringConfig;->mOpenUdid:Ljava/lang/String;

    .line 131073
    .line 131074
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 131075
    .line 131076
    .line 131077
    move-result v1

    .line 131078
    if-eqz v1, :cond_a

    .line 131079
    .line 131080
    const-string v0, ""

    .line 131081
    .line 131082
    :cond_a
    return-object v0
.end method


.method public getOsName()Ljava/lang/String;
[MOD-CHANGED]
.method public getOsName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdturing/BdTuringConfig;->mOsName:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getOsName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdturing/BdTuringConfig;->mOsName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getOsVersion()Ljava/lang/String;
[MOD-CHANGED]
.method public getOsVersion()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdturing/BdTuringConfig;->mOsVersion:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getOsVersion()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdturing/BdTuringConfig;->mOsVersion:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getRegionType()Lcom/bytedance/bdturing/BdTuringConfig$RegionType;
[MOD-CHANGED]
.method public getRegionType()Lcom/bytedance/bdturing/BdTuringConfig$RegionType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdturing/BdTuringConfig;->mRegionType:Lcom/bytedance/bdturing/BdTuringConfig$RegionType;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getRegionType()Lcom/bytedance/bdturing/BdTuringConfig$RegionType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdturing/BdTuringConfig;->mRegionType:Lcom/bytedance/bdturing/BdTuringConfig$RegionType;

    .line 1
    .line 2
    return-object v0
.end method


.method public getRiskInfo()Ljava/lang/String;
[MOD-CHANGED]
.method public getRiskInfo()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdturing/BdTuringConfig;->mRiskInfo:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getRiskInfo()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdturing/BdTuringConfig;->mRiskInfo:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getScene()Ljava/lang/String;
[MOD-CHANGED]
.method public getScene()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdturing/BdTuringConfig;->mScene:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getScene()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdturing/BdTuringConfig;->mScene:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getSdkVersion()Ljava/lang/String;
[MOD-CHANGED]
.method public getSdkVersion()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdturing/BdTuringConfig;->mSdkVersion:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSdkVersion()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdturing/BdTuringConfig;->mSdkVersion:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getSecDepend()Lwa0/a;
[MOD-CHANGED]
.method public getSecDepend()Lwa0/a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdturing/BdTuringConfig;->mSecDepend:Lwa0/a;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSecDepend()Lwa0/a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdturing/BdTuringConfig;->mSecDepend:Lwa0/a;

    .line 1
    .line 2
    return-object v0
.end method


.method public getSessionId()Ljava/lang/String;
[MOD-CHANGED]
.method public getSessionId()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/bdturing/BdTuringConfig;->mSessionId:Ljava/lang/String;

    .line 131074
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 131077
    move-result v1

    .line 131078
    if-eqz v1, :cond_a

    .line 131080
    const-string v0, ""

    .line 131082
    :cond_a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSessionId()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/bdturing/BdTuringConfig;->mSessionId:Ljava/lang/String;

    .line 131073
    .line 131074
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 131075
    .line 131076
    .line 131077
    move-result v1

    .line 131078
    if-eqz v1, :cond_a

    .line 131079
    .line 131080
    const-string v0, ""

    .line 131081
    .line 131082
    :cond_a
    return-object v0
.end method


.method public getShowToastSuccess()Z
[MOD-CHANGED]
.method public getShowToastSuccess()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/bdturing/BdTuringConfig;->mShowToastSuccess:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getShowToastSuccess()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/bdturing/BdTuringConfig;->mShowToastSuccess:Z

    .line 1
    .line 2
    return v0
.end method


.method public getSmsDigits()I
[MOD-CHANGED]
.method public getSmsDigits()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/bdturing/BdTuringConfig;->mSmsDigits:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getSmsDigits()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/bdturing/BdTuringConfig;->mSmsDigits:I

    .line 1
    .line 2
    return v0
.end method


.method public getTestConfig(I)Landroid/util/Pair;
[MOD-CHANGED]
.method public getTestConfig(I)Landroid/util/Pair;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/bdturing/BdTuringConfig;->testConfig:Ljava/util/HashMap;

    .line 16908290
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908297
    move-result-object p1

    .line 16908298
    check-cast p1, Landroid/util/Pair;

    .line 16908300
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getTestConfig(I)Landroid/util/Pair;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/bdturing/BdTuringConfig;->testConfig:Ljava/util/HashMap;

    .line 16908289
    .line 16908290
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    check-cast p1, Landroid/util/Pair;

    .line 16908299
    .line 16908300
    return-object p1
.end method


.method public getTheme(I)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public getTheme(I)Lorg/json/JSONObject;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/bdturing/BdTuringConfig;->mThemeMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16908290
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908297
    move-result-object p1

    .line 16908298
    check-cast p1, Lorg/json/JSONObject;

    .line 16908300
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getTheme(I)Lorg/json/JSONObject;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/bdturing/BdTuringConfig;->mThemeMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16908289
    .line 16908290
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    check-cast p1, Lorg/json/JSONObject;

    .line 16908299
    .line 16908300
    return-object p1
.end method


.method public getTicket()Ljava/lang/String;
[MOD-CHANGED]
.method public getTicket()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdturing/BdTuringConfig;->ticket:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getTicket()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdturing/BdTuringConfig;->ticket:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getTopActivity()Landroid/app/Activity;
[MOD-CHANGED]
.method public getTopActivity()Landroid/app/Activity;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/bdturing/BdTuringConfig;->bdTuringDepend:Lcom/bytedance/bdturing/IBdTuringDepend;

    .line 196610
    if-eqz v0, :cond_9

    .line 196612
    invoke-interface {v0}, Lcom/bytedance/bdturing/IBdTuringDepend;->getActivity()Landroid/app/Activity;

    .line 196615
    move-result-object v0

    .line 196616
    goto :goto_a

    .line 196617
    :cond_9
    const/4 v0, 0x0

    .line 196618
    :goto_a
    if-nez v0, :cond_10

    .line 196620
    invoke-virtual {p0}, Lcom/bytedance/bdturing/BdTuringConfig;->getTopActivityBlock()Landroid/app/Activity;

    .line 196623
    move-result-object v0

    .line 196624
    :cond_10
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getTopActivity()Landroid/app/Activity;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/bdturing/BdTuringConfig;->bdTuringDepend:Lcom/bytedance/bdturing/IBdTuringDepend;

    .line 196609
    .line 196610
    if-eqz v0, :cond_9

    .line 196611
    .line 196612
    invoke-interface {v0}, Lcom/bytedance/bdturing/IBdTuringDepend;->getActivity()Landroid/app/Activity;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    goto :goto_a

    .line 196617
    :cond_9
    const/4 v0, 0x0

    .line 196618
    :goto_a
    if-nez v0, :cond_10

    .line 196619
    .line 196620
    invoke-virtual {p0}, Lcom/bytedance/bdturing/BdTuringConfig;->getTopActivityBlock()Landroid/app/Activity;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    :cond_10
    return-object v0
.end method


.method public getTopActivityBlock()Landroid/app/Activity;
[MOD-CHANGED]
.method public getTopActivityBlock()Landroid/app/Activity;
    .registers 7

    .prologue
    .line 327680
    invoke-static {}, Lka0/k;->b()Lka0/k;

    .line 327683
    move-result-object v0

    .line 327684
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327687
    const/4 v1, 0x0

    .line 327688
    :try_start_8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 327691
    move-result-object v2

    .line 327692
    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 327695
    move-result-object v2

    .line 327696
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 327699
    move-result-object v3

    .line 327700
    if-ne v2, v3, :cond_22

    .line 327702
    iget-object v2, v0, Lka0/k;->b:Ljava/lang/ref/WeakReference;

    .line 327704
    if-eqz v2, :cond_48

    .line 327706
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327709
    move-result-object v2

    .line 327710
    check-cast v2, Landroid/app/Activity;

    .line 327712
    move-object v1, v2

    .line 327713
    goto :goto_48

    .line 327714
    :cond_22
    iget-object v2, v0, Lka0/k;->c:Ljava/lang/Object;

    .line 327716
    monitor-enter v2
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_25} :catch_39

    .line 327717
    :cond_25
    :try_start_25
    iget-object v3, v0, Lka0/k;->b:Ljava/lang/ref/WeakReference;

    .line 327719
    if-nez v3, :cond_34

    .line 327721
    iget-object v3, v0, Lka0/k;->c:Ljava/lang/Object;

    .line 327723
    const-wide/16 v4, 0xc8

    .line 327725
    invoke-virtual {v3, v4, v5}, Ljava/lang/Object;->wait(J)V

    .line 327728
    iget-object v3, v0, Lka0/k;->b:Ljava/lang/ref/WeakReference;

    .line 327730
    if-nez v3, :cond_25

    .line 327732
    :cond_34
    monitor-exit v2

    .line 327733
    goto :goto_3d

    .line 327734
    :catchall_36
    move-exception v3

    .line 327735
    monitor-exit v2
    :try_end_38
    .catchall {:try_start_25 .. :try_end_38} :catchall_36

    .line 327736
    :try_start_38
    throw v3
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_39} :catch_39

    .line 327737
    :catch_39
    move-exception v2

    .line 327738
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 327741
    :goto_3d
    iget-object v0, v0, Lka0/k;->b:Ljava/lang/ref/WeakReference;

    .line 327743
    if-eqz v0, :cond_48

    .line 327745
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327748
    move-result-object v0

    .line 327749
    move-object v1, v0

    .line 327750
    check-cast v1, Landroid/app/Activity;

    .line 327752
    :cond_48
    :goto_48
    return-object v1
.end method

[INNER-ORIGINAL]
.method public getTopActivityBlock()Landroid/app/Activity;
    .registers 7

    .prologue
    .line 327680
    invoke-static {}, Lka0/k;->b()Lka0/k;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    .line 327686
    .line 327687
    const/4 v1, 0x0

    .line 327688
    :try_start_8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v2

    .line 327692
    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v2

    .line 327696
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v3

    .line 327700
    if-ne v2, v3, :cond_22

    .line 327701
    .line 327702
    iget-object v2, v0, Lka0/k;->b:Ljava/lang/ref/WeakReference;

    .line 327703
    .line 327704
    if-eqz v2, :cond_48

    .line 327705
    .line 327706
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v2

    .line 327710
    check-cast v2, Landroid/app/Activity;

    .line 327711
    .line 327712
    move-object v1, v2

    .line 327713
    goto :goto_48

    .line 327714
    :cond_22
    iget-object v2, v0, Lka0/k;->c:Ljava/lang/Object;

    .line 327715
    .line 327716
    monitor-enter v2
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_25} :catch_39

    .line 327717
    :cond_25
    :try_start_25
    iget-object v3, v0, Lka0/k;->b:Ljava/lang/ref/WeakReference;

    .line 327718
    .line 327719
    if-nez v3, :cond_34

    .line 327720
    .line 327721
    iget-object v3, v0, Lka0/k;->c:Ljava/lang/Object;

    .line 327722
    .line 327723
    const-wide/16 v4, 0xc8

    .line 327724
    .line 327725
    invoke-virtual {v3, v4, v5}, Ljava/lang/Object;->wait(J)V

    .line 327726
    .line 327727
    .line 327728
    iget-object v3, v0, Lka0/k;->b:Ljava/lang/ref/WeakReference;

    .line 327729
    .line 327730
    if-nez v3, :cond_25

    .line 327731
    .line 327732
    :cond_34
    monitor-exit v2

    .line 327733
    goto :goto_3d

    .line 327734
    :catchall_36
    move-exception v3

    .line 327735
    monitor-exit v2
    :try_end_38
    .catchall {:try_start_25 .. :try_end_38} :catchall_36

    .line 327736
    :try_start_38
    throw v3
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_39} :catch_39

    .line 327737
    :catch_39
    move-exception v2

    .line 327738
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 327739
    .line 327740
    .line 327741
    :goto_3d
    iget-object v0, v0, Lka0/k;->b:Ljava/lang/ref/WeakReference;

    .line 327742
    .line 327743
    if-eqz v0, :cond_48

    .line 327744
    .line 327745
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v0

    .line 327749
    move-object v1, v0

    .line 327750
    check-cast v1, Landroid/app/Activity;

    .line 327751
    .line 327752
    :cond_48
    :goto_48
    return-object v1
.end method


.method public getTwiceVerifyDepend()Lbb0/a;
[MOD-CHANGED]
.method public getTwiceVerifyDepend()Lbb0/a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdturing/BdTuringConfig;->twiceVerifyDepend:Lbb0/a;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getTwiceVerifyDepend()Lbb0/a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdturing/BdTuringConfig;->twiceVerifyDepend:Lbb0/a;

    .line 1
    .line 2
    return-object v0
.end method


.method public getUcTwiceVerifyDepend()Lcb0/a;
[MOD-CHANGED]
.method public getUcTwiceVerifyDepend()Lcb0/a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdturing/BdTuringConfig;->mUcTwiceVerifyDepend:Lcb0/a;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getUcTwiceVerifyDepend()Lcb0/a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdturing/BdTuringConfig;->mUcTwiceVerifyDepend:Lcb0/a;

    .line 1
    .line 2
    return-object v0
.end method


.method public isBypassBdTuring()Z
[MOD-CHANGED]
.method public isBypassBdTuring()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/bdturing/BdTuringConfig;->mBypassBdTuring:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isBypassBdTuring()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/bdturing/BdTuringConfig;->mBypassBdTuring:Z

    .line 1
    .line 2
    return v0
.end method


.method public isLiveDebugMode()Z
[MOD-CHANGED]
.method public isLiveDebugMode()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/bdturing/BdTuringConfig;->mLiveDebugMode:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isLiveDebugMode()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/bdturing/BdTuringConfig;->mLiveDebugMode:Z

    .line 1
    .line 2
    return v0
.end method


.method public isTTNetProcessorEnable()Z
[MOD-CHANGED]
.method public isTTNetProcessorEnable()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/bdturing/BdTuringConfig;->mEnableTTNetProcessor:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isTTNetProcessorEnable()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/bdturing/BdTuringConfig;->mEnableTTNetProcessor:Z

    .line 1
    .line 2
    return v0
.end method


.method public privacyPolicyAgree()Z
[MOD-CHANGED]
.method public privacyPolicyAgree()Z
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/bdturing/BdTuringConfig;->mAppSateProvider:Lka0/f;

    .line 196610
    if-eqz v0, :cond_12

    .line 196612
    check-cast v0, Lcom/dragon/read/base/k$b;

    .line 196614
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196617
    invoke-static {}, Lcom/dragon/read/app/PrivacyMgr;->inst()Lcom/dragon/read/app/PrivacyMgr;

    .line 196620
    move-result-object v0

    .line 196621
    invoke-virtual {v0}, Lcom/dragon/read/app/PrivacyMgr;->hasConfirmed()Z

    .line 196624
    move-result v0

    .line 196625
    return v0

    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    return v0
.end method

[INNER-ORIGINAL]
.method public privacyPolicyAgree()Z
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/bdturing/BdTuringConfig;->mAppSateProvider:Lka0/f;

    .line 196609
    .line 196610
    if-eqz v0, :cond_12

    .line 196611
    .line 196612
    check-cast v0, Lcom/dragon/read/base/k$b;

    .line 196613
    .line 196614
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    .line 196616
    .line 196617
    invoke-static {}, Lcom/dragon/read/app/PrivacyMgr;->inst()Lcom/dragon/read/app/PrivacyMgr;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    invoke-virtual {v0}, Lcom/dragon/read/app/PrivacyMgr;->hasConfirmed()Z

    .line 196622
    .line 196623
    .line 196624
    move-result v0

    .line 196625
    return v0

    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    return v0
.end method


.method public removeTestConfig(I)Lcom/bytedance/bdturing/BdTuringConfig;
[MOD-CHANGED]
.method public removeTestConfig(I)Lcom/bytedance/bdturing/BdTuringConfig;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/bdturing/BdTuringConfig;->testConfig:Ljava/util/HashMap;

    .line 16908290
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908297
    return-object p0
.end method

[INNER-ORIGINAL]
.method public removeTestConfig(I)Lcom/bytedance/bdturing/BdTuringConfig;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/bdturing/BdTuringConfig;->testConfig:Ljava/util/HashMap;

    .line 16908289
    .line 16908290
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908295
    .line 16908296
    .line 16908297
    return-object p0
.end method


.method public setAppId(Ljava/lang/String;)Lcom/bytedance/bdturing/BdTuringConfig;
[MOD-CHANGED]
.method public setAppId(Ljava/lang/String;)Lcom/bytedance/bdturing/BdTuringConfig;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdturing/BdTuringConfig;->mAppId:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setAppId(Ljava/lang/String;)Lcom/bytedance/bdturing/BdTuringConfig;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdturing/BdTuringConfig;->mAppId:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setAppSateProvider(Lka0/f;)V
[MOD-CHANGED]
.method public setAppSateProvider(Lka0/f;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdturing/BdTuringConfig;->mAppSateProvider:Lka0/f;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setAppSateProvider(Lka0/f;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdturing/BdTuringConfig;->mAppSateProvider:Lka0/f;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setBypassBdTuring(Z)Lcom/bytedance/bdturing/BdTuringConfig;
[MOD-CHANGED]
.method public setBypassBdTuring(Z)Lcom/bytedance/bdturing/BdTuringConfig;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/bdturing/BdTuringConfig;->mBypassBdTuring:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setBypassBdTuring(Z)Lcom/bytedance/bdturing/BdTuringConfig;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/bdturing/BdTuringConfig;->mBypassBdTuring:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setChallengeCode(I)Lcom/bytedance/bdturing/BdTuringConfig;
[MOD-CHANGED]
.method public setChallengeCode(I)Lcom/bytedance/bdturing/BdTuringConfig;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/bdturing/BdTuringConfig;->mChallengeCode:I

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setChallengeCode(I)Lcom/bytedance/bdturing/BdTuringConfig;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/bdturing/BdTuringConfig;->mChallengeCode:I

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setDeviceId(Ljava/lang/String;)Lcom/bytedance/bdturing/BdTuringConfig;
[MOD-CHANGED]
.method public setDeviceId(Ljava/lang/String;)Lcom/bytedance/bdturing/BdTuringConfig;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdturing/BdTuringConfig;->mDeviceId:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setDeviceId(Ljava/lang/String;)Lcom/bytedance/bdturing/BdTuringConfig;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdturing/BdTuringConfig;->mDeviceId:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setEmailDigits(I)Lcom/bytedance/bdturing/BdTuringConfig;
[MOD-CHANGED]
.method public setEmailDigits(I)Lcom/bytedance/bdturing/BdTuringConfig;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/bdturing/BdTuringConfig;->mEmailDigits:I

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setEmailDigits(I)Lcom/bytedance/bdturing/BdTuringConfig;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/bdturing/BdTuringConfig;->mEmailDigits:I

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setFullScreen(Z)Lcom/bytedance/bdturing/BdTuringConfig;
[MOD-CHANGED]
.method public setFullScreen(Z)Lcom/bytedance/bdturing/BdTuringConfig;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/bdturing/BdTuringConfig;->mFullScreen:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setFullScreen(Z)Lcom/bytedance/bdturing/BdTuringConfig;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/bdturing/BdTuringConfig;->mFullScreen:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setHttpClient(Lab0/b;)V
[MOD-CHANGED]
.method public setHttpClient(Lab0/b;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdturing/BdTuringConfig;->httpClient:Lab0/b;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setHttpClient(Lab0/b;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdturing/BdTuringConfig;->httpClient:Lab0/b;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setIBdturingDepend(Lcom/bytedance/bdturing/IBdTuringDepend;)Lcom/bytedance/bdturing/BdTuringConfig;
[MOD-CHANGED]
.method public setIBdturingDepend(Lcom/bytedance/bdturing/IBdTuringDepend;)Lcom/bytedance/bdturing/BdTuringConfig;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdturing/BdTuringConfig;->bdTuringDepend:Lcom/bytedance/bdturing/IBdTuringDepend;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setIBdturingDepend(Lcom/bytedance/bdturing/IBdTuringDepend;)Lcom/bytedance/bdturing/BdTuringConfig;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdturing/BdTuringConfig;->bdTuringDepend:Lcom/bytedance/bdturing/IBdTuringDepend;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setIdentityVerifyDepend(Loa0/b;)V
[MOD-CHANGED]
.method public setIdentityVerifyDepend(Loa0/b;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdturing/BdTuringConfig;->mIdentityVerifyDepend:Loa0/b;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setIdentityVerifyDepend(Loa0/b;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdturing/BdTuringConfig;->mIdentityVerifyDepend:Loa0/b;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setInstallId(Ljava/lang/String;)Lcom/bytedance/bdturing/BdTuringConfig;
[MOD-CHANGED]
.method public setInstallId(Ljava/lang/String;)Lcom/bytedance/bdturing/BdTuringConfig;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdturing/BdTuringConfig;->mInstallId:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setInstallId(Ljava/lang/String;)Lcom/bytedance/bdturing/BdTuringConfig;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdturing/BdTuringConfig;->mInstallId:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setLanguage(Ljava/lang/String;)Lcom/bytedance/bdturing/BdTuringConfig;
[MOD-CHANGED]
.method public setLanguage(Ljava/lang/String;)Lcom/bytedance/bdturing/BdTuringConfig;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdturing/BdTuringConfig;->mLanguage:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setLanguage(Ljava/lang/String;)Lcom/bytedance/bdturing/BdTuringConfig;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdturing/BdTuringConfig;->mLanguage:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setLiveDebugMode(Z)V
[MOD-CHANGED]
.method public setLiveDebugMode(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/bdturing/BdTuringConfig;->mLiveDebugMode:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setLiveDebugMode(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/bdturing/BdTuringConfig;->mLiveDebugMode:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setLocale(Ljava/lang/String;)Lcom/bytedance/bdturing/BdTuringConfig;
[MOD-CHANGED]
.method public setLocale(Ljava/lang/String;)Lcom/bytedance/bdturing/BdTuringConfig;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdturing/BdTuringConfig;->mLocale:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setLocale(Ljava/lang/String;)Lcom/bytedance/bdturing/BdTuringConfig;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdturing/BdTuringConfig;->mLocale:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setLoginVerifyDepend(Lta0/a;)V
[MOD-CHANGED]
.method public setLoginVerifyDepend(Lta0/a;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdturing/BdTuringConfig;->mLoginVerifyDepend:Lta0/a;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setLoginVerifyDepend(Lta0/a;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdturing/BdTuringConfig;->mLoginVerifyDepend:Lta0/a;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setMaskCancel(Z)Lcom/bytedance/bdturing/BdTuringConfig;
[MOD-CHANGED]
.method public setMaskCancel(Z)Lcom/bytedance/bdturing/BdTuringConfig;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/bdturing/BdTuringConfig;->mMaskCancel:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setMaskCancel(Z)Lcom/bytedance/bdturing/BdTuringConfig;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/bdturing/BdTuringConfig;->mMaskCancel:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setOpenUdid(Ljava/lang/String;)Lcom/bytedance/bdturing/BdTuringConfig;
[MOD-CHANGED]
.method public setOpenUdid(Ljava/lang/String;)Lcom/bytedance/bdturing/BdTuringConfig;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdturing/BdTuringConfig;->mOpenUdid:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setOpenUdid(Ljava/lang/String;)Lcom/bytedance/bdturing/BdTuringConfig;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdturing/BdTuringConfig;->mOpenUdid:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setRegionType(Lcom/bytedance/bdturing/BdTuringConfig$RegionType;)Lcom/bytedance/bdturing/BdTuringConfig;
[MOD-CHANGED]
.method public setRegionType(Lcom/bytedance/bdturing/BdTuringConfig$RegionType;)Lcom/bytedance/bdturing/BdTuringConfig;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdturing/BdTuringConfig;->mRegionType:Lcom/bytedance/bdturing/BdTuringConfig$RegionType;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setRegionType(Lcom/bytedance/bdturing/BdTuringConfig$RegionType;)Lcom/bytedance/bdturing/BdTuringConfig;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdturing/BdTuringConfig;->mRegionType:Lcom/bytedance/bdturing/BdTuringConfig$RegionType;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setRiskInfo(Ljava/lang/String;)Lcom/bytedance/bdturing/BdTuringConfig;
[MOD-CHANGED]
.method public setRiskInfo(Ljava/lang/String;)Lcom/bytedance/bdturing/BdTuringConfig;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdturing/BdTuringConfig;->mRiskInfo:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setRiskInfo(Ljava/lang/String;)Lcom/bytedance/bdturing/BdTuringConfig;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdturing/BdTuringConfig;->mRiskInfo:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setScene(Ljava/lang/String;)Lcom/bytedance/bdturing/BdTuringConfig;
[MOD-CHANGED]
.method public setScene(Ljava/lang/String;)Lcom/bytedance/bdturing/BdTuringConfig;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdturing/BdTuringConfig;->mScene:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setScene(Ljava/lang/String;)Lcom/bytedance/bdturing/BdTuringConfig;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdturing/BdTuringConfig;->mScene:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setSecDepend(Lwa0/a;)V
[MOD-CHANGED]
.method public setSecDepend(Lwa0/a;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdturing/BdTuringConfig;->mSecDepend:Lwa0/a;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setSecDepend(Lwa0/a;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdturing/BdTuringConfig;->mSecDepend:Lwa0/a;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setSessionId(Ljava/lang/String;)Lcom/bytedance/bdturing/BdTuringConfig;
[MOD-CHANGED]
.method public setSessionId(Ljava/lang/String;)Lcom/bytedance/bdturing/BdTuringConfig;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdturing/BdTuringConfig;->mSessionId:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setSessionId(Ljava/lang/String;)Lcom/bytedance/bdturing/BdTuringConfig;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdturing/BdTuringConfig;->mSessionId:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setShowToastSuccess(Z)Lcom/bytedance/bdturing/BdTuringConfig;
[MOD-CHANGED]
.method public setShowToastSuccess(Z)Lcom/bytedance/bdturing/BdTuringConfig;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/bdturing/BdTuringConfig;->mShowToastSuccess:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setShowToastSuccess(Z)Lcom/bytedance/bdturing/BdTuringConfig;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/bdturing/BdTuringConfig;->mShowToastSuccess:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setSmsDigits(I)Lcom/bytedance/bdturing/BdTuringConfig;
[MOD-CHANGED]
.method public setSmsDigits(I)Lcom/bytedance/bdturing/BdTuringConfig;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/bdturing/BdTuringConfig;->mSmsDigits:I

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setSmsDigits(I)Lcom/bytedance/bdturing/BdTuringConfig;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/bdturing/BdTuringConfig;->mSmsDigits:I

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setTestConfig(ILjava/lang/String;Ljava/lang/String;)Lcom/bytedance/bdturing/BdTuringConfig;
[MOD-CHANGED]
.method public setTestConfig(ILjava/lang/String;Ljava/lang/String;)Lcom/bytedance/bdturing/BdTuringConfig;
    .registers 6

    .prologue
    .line 50462720
    iget-object v0, p0, Lcom/bytedance/bdturing/BdTuringConfig;->testConfig:Ljava/util/HashMap;

    .line 50462722
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50462725
    move-result-object p1

    .line 50462726
    new-instance v1, Landroid/util/Pair;

    .line 50462728
    invoke-direct {v1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462731
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50462734
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setTestConfig(ILjava/lang/String;Ljava/lang/String;)Lcom/bytedance/bdturing/BdTuringConfig;
    .registers 6

    .prologue
    .line 50462720
    iget-object v0, p0, Lcom/bytedance/bdturing/BdTuringConfig;->testConfig:Ljava/util/HashMap;

    .line 50462721
    .line 50462722
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50462723
    .line 50462724
    .line 50462725
    move-result-object p1

    .line 50462726
    new-instance v1, Landroid/util/Pair;

    .line 50462727
    .line 50462728
    invoke-direct {v1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462729
    .line 50462730
    .line 50462731
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50462732
    .line 50462733
    .line 50462734
    return-object p0
.end method


.method public setTheme(Lorg/json/JSONObject;I)Lcom/bytedance/bdturing/BdTuringConfig;
[MOD-CHANGED]
.method public setTheme(Lorg/json/JSONObject;I)Lcom/bytedance/bdturing/BdTuringConfig;
    .registers 4

    .prologue
    .line 33751040
    if-nez p1, :cond_3

    .line 33751042
    return-object p0

    .line 33751043
    :cond_3
    :try_start_3
    iget-object v0, p0, Lcom/bytedance/bdturing/BdTuringConfig;->mThemeMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33751045
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751048
    move-result-object p2

    .line 33751049
    invoke-virtual {v0, p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_c} :catch_d

    .line 33751052
    goto :goto_11

    .line 33751053
    :catch_d
    move-exception p1

    .line 33751054
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 33751057
    :goto_11
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setTheme(Lorg/json/JSONObject;I)Lcom/bytedance/bdturing/BdTuringConfig;
    .registers 4

    .prologue
    .line 33751040
    if-nez p1, :cond_3

    .line 33751041
    .line 33751042
    return-object p0

    .line 33751043
    :cond_3
    :try_start_3
    iget-object v0, p0, Lcom/bytedance/bdturing/BdTuringConfig;->mThemeMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33751044
    .line 33751045
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751046
    .line 33751047
    .line 33751048
    move-result-object p2

    .line 33751049
    invoke-virtual {v0, p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_c} :catch_d

    .line 33751050
    .line 33751051
    .line 33751052
    goto :goto_11

    .line 33751053
    :catch_d
    move-exception p1

    .line 33751054
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 33751055
    .line 33751056
    .line 33751057
    :goto_11
    return-object p0
.end method


.method public setTicket(Ljava/lang/String;)Lcom/bytedance/bdturing/BdTuringConfig;
[MOD-CHANGED]
.method public setTicket(Ljava/lang/String;)Lcom/bytedance/bdturing/BdTuringConfig;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdturing/BdTuringConfig;->ticket:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setTicket(Ljava/lang/String;)Lcom/bytedance/bdturing/BdTuringConfig;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdturing/BdTuringConfig;->ticket:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public toString()Ljava/lang/String;
[MOD-CHANGED]
.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 524288
    new-instance v0, Ljava/lang/StringBuilder;

    .line 524290
    const-string v1, "BdTuringConfig{mRegionType="

    .line 524292
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524295
    iget-object v1, p0, Lcom/bytedance/bdturing/BdTuringConfig;->mRegionType:Lcom/bytedance/bdturing/BdTuringConfig$RegionType;

    .line 524297
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524300
    const-string v1, ", mAppId=\'"

    .line 524302
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524305
    iget-object v1, p0, Lcom/bytedance/bdturing/BdTuringConfig;->mAppId:Ljava/lang/String;

    .line 524307
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524310
    const-string v1, "\', mLanguage=\'"

    .line 524312
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524315
    iget-object v1, p0, Lcom/bytedance/bdturing/BdTuringConfig;->mLanguage:Ljava/lang/String;

    .line 524317
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524320
    const-string v1, "\', mAppName=\'"

    .line 524322
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524325
    iget-object v1, p0, Lcom/bytedance/bdturing/BdTuringConfig;->mAppName:Ljava/lang/String;

    .line 524327
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524330
    const-string v1, "\', mChannel=\'"

    .line 524332
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524335
    iget-object v1, p0, Lcom/bytedance/bdturing/BdTuringConfig;->mChannel:Ljava/lang/String;

    .line 524337
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524340
    const-string v1, "\', mSdkVersion=\'"

    .line 524342
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524345
    iget-object v1, p0, Lcom/bytedance/bdturing/BdTuringConfig;->mSdkVersion:Ljava/lang/String;

    .line 524347
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524350
    const-string v1, "\', mAppKey=\'"

    .line 524352
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524355
    iget-object v1, p0, Lcom/bytedance/bdturing/BdTuringConfig;->mAppKey:Ljava/lang/String;

    .line 524357
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524360
    const-string v1, "\', mInstallId=\'"

    .line 524362
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524365
    iget-object v1, p0, Lcom/bytedance/bdturing/BdTuringConfig;->mInstallId:Ljava/lang/String;

    .line 524367
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524370
    const-string v1, "\', mAppVersion=\'"

    .line 524372
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524375
    iget-object v1, p0, Lcom/bytedance/bdturing/BdTuringConfig;->mAppVersion:Ljava/lang/String;

    .line 524377
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524380
    const-string v1, "\', mAppVersionCode=\'"

    .line 524382
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524385
    iget-object v1, p0, Lcom/bytedance/bdturing/BdTuringConfig;->mAppVersionCode:Ljava/lang/String;

    .line 524387
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524390
    const-string v1, "\', mOsName=\'"

    .line 524392
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524395
    iget-object v1, p0, Lcom/bytedance/bdturing/BdTuringConfig;->mOsName:Ljava/lang/String;

    .line 524397
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524400
    const-string v1, "\', mOsVersion=\'"

    .line 524402
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524405
    iget-object v1, p0, Lcom/bytedance/bdturing/BdTuringConfig;->mOsVersion:Ljava/lang/String;

    .line 524407
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524410
    const-string v1, "\', mDeviceId=\'"

    .line 524412
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524415
    iget-object v1, p0, Lcom/bytedance/bdturing/BdTuringConfig;->mDeviceId:Ljava/lang/String;

    .line 524417
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524420
    const-string v1, "\', mDeviceBrand=\'"

    .line 524422
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524425
    iget-object v1, p0, Lcom/bytedance/bdturing/BdTuringConfig;->mDeviceBrand:Ljava/lang/String;

    .line 524427
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524430
    const-string v1, "\', mDeviceModel=\'"

    .line 524432
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524435
    iget-object v1, p0, Lcom/bytedance/bdturing/BdTuringConfig;->mDeviceModel:Ljava/lang/String;

    .line 524437
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524440
    const-string v1, "\', mContext="

    .line 524442
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524445
    iget-object v1, p0, Lcom/bytedance/bdturing/BdTuringConfig;->mContext:Landroid/content/Context;

    .line 524447
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524450
    const-string v1, ", testConfig="

    .line 524452
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524455
    iget-object v1, p0, Lcom/bytedance/bdturing/BdTuringConfig;->testConfig:Ljava/util/HashMap;

    .line 524457
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524460
    const-string v1, ", mLocale=\'"

    .line 524462
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524465
    iget-object v1, p0, Lcom/bytedance/bdturing/BdTuringConfig;->mLocale:Ljava/lang/String;

    .line 524467
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524470
    const-string v1, "\', mMaskCancel="

    .line 524472
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524475
    iget-boolean v1, p0, Lcom/bytedance/bdturing/BdTuringConfig;->mMaskCancel:Z

    .line 524477
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524480
    const-string v1, ", mQATheme="

    .line 524482
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524485
    iget-object v1, p0, Lcom/bytedance/bdturing/BdTuringConfig;->mQATheme:Lorg/json/JSONObject;

    .line 524487
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524490
    const-string v1, ", mSMSTheme="

    .line 524492
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524495
    iget-object v1, p0, Lcom/bytedance/bdturing/BdTuringConfig;->mSMSTheme:Lorg/json/JSONObject;

    .line 524497
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524500
    const-string v1, ", mIMGTheme="

    .line 524502
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524505
    iget-object v1, p0, Lcom/bytedance/bdturing/BdTuringConfig;->mIMGTheme:Lorg/json/JSONObject;

    .line 524507
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524510
    const-string v1, ", mIDENTIFYTheme="

    .line 524512
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524515
    iget-object v1, p0, Lcom/bytedance/bdturing/BdTuringConfig;->mIDENTIFYTheme:Lorg/json/JSONObject;

    .line 524517
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524520
    const-string v1, ", mSMARTERTheme="

    .line 524522
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524525
    iget-object v1, p0, Lcom/bytedance/bdturing/BdTuringConfig;->mSMARTERTheme:Lorg/json/JSONObject;

    .line 524527
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524530
    const-string v1, ", mUPSMSTheme="

    .line 524532
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524535
    iget-object v1, p0, Lcom/bytedance/bdturing/BdTuringConfig;->mUPSMSTheme:Lorg/json/JSONObject;

    .line 524537
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524540
    const-string v1, ", mDOWNSMSTheme="

    .line 524542
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524545
    iget-object v1, p0, Lcom/bytedance/bdturing/BdTuringConfig;->mDOWNSMSTheme:Lorg/json/JSONObject;

    .line 524547
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524550
    const-string v1, ", mPASSWORDTheme="

    .line 524552
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524555
    iget-object v1, p0, Lcom/bytedance/bdturing/BdTuringConfig;->mPASSWORDTheme:Lorg/json/JSONObject;

    .line 524557
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524560
    const-string v1, ", mECAFTheme="

    .line 524562
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524565
    iget-object v1, p0, Lcom/bytedance/bdturing/BdTuringConfig;->mECAFTheme:Lorg/json/JSONObject;

    .line 524567
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524570
    const-string v1, ", mINFOVERIFYTheme="

    .line 524572
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524575
    iget-object v1, p0, Lcom/bytedance/bdturing/BdTuringConfig;->mINFOVERIFYTheme:Lorg/json/JSONObject;

    .line 524577
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524580
    const-string v1, ", mEMAILTheme="

    .line 524582
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524585
    iget-object v1, p0, Lcom/bytedance/bdturing/BdTuringConfig;->mEMAILTheme:Lorg/json/JSONObject;

    .line 524587
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524590
    const-string v1, ", mVOICETheme="

    .line 524592
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524595
    iget-object v1, p0, Lcom/bytedance/bdturing/BdTuringConfig;->mVOICETheme:Lorg/json/JSONObject;

    .line 524597
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524600
    const-string v1, ", mSMSVOICETheme="

    .line 524602
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524605
    iget-object v1, p0, Lcom/bytedance/bdturing/BdTuringConfig;->mSMSVOICETheme:Lorg/json/JSONObject;

    .line 524607
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524610
    const-string v1, ", eventClient="

    .line 524612
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524615
    iget-object v1, p0, Lcom/bytedance/bdturing/BdTuringConfig;->eventClient:Lcom/bytedance/bdturing/EventClient;

    .line 524617
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524620
    const-string v1, ", httpClient="

    .line 524622
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524625
    iget-object v1, p0, Lcom/bytedance/bdturing/BdTuringConfig;->httpClient:Lab0/b;

    .line 524627
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524630
    const-string v1, ", twiceVerifyDepend="

    .line 524632
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524635
    iget-object v1, p0, Lcom/bytedance/bdturing/BdTuringConfig;->twiceVerifyDepend:Lbb0/a;

    .line 524637
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524640
    const-string v1, ", mInjectHeader="

    .line 524642
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524645
    iget-boolean v1, p0, Lcom/bytedance/bdturing/BdTuringConfig;->mInjectHeader:Z

    .line 524647
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524650
    const-string v1, ", mSmsDigits="

    .line 524652
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524655
    iget v1, p0, Lcom/bytedance/bdturing/BdTuringConfig;->mSmsDigits:I

    .line 524657
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524660
    const-string v1, ", mEmailDigits="

    .line 524662
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524665
    iget v1, p0, Lcom/bytedance/bdturing/BdTuringConfig;->mEmailDigits:I

    .line 524667
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524670
    const-string v1, ", mThemeMap="

    .line 524672
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524675
    iget-object v1, p0, Lcom/bytedance/bdturing/BdTuringConfig;->mThemeMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 524677
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524680
    const-string v1, ", ticket=\'"

    .line 524682
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524685
    iget-object v1, p0, Lcom/bytedance/bdturing/BdTuringConfig;->ticket:Ljava/lang/String;

    .line 524687
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524690
    const-string v1, "\', mRiskInfo=\'"

    .line 524692
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524695
    iget-object v1, p0, Lcom/bytedance/bdturing/BdTuringConfig;->mRiskInfo:Ljava/lang/String;

    .line 524697
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524700
    const-string v1, "\', mFullScreen="

    .line 524702
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524705
    iget-boolean v1, p0, Lcom/bytedance/bdturing/BdTuringConfig;->mFullScreen:Z

    .line 524707
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524710
    const-string v1, ", mChallengeCode="

    .line 524712
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524715
    iget v1, p0, Lcom/bytedance/bdturing/BdTuringConfig;->mChallengeCode:I

    .line 524717
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524720
    const-string v1, ", mScene=\'"

    .line 524722
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524725
    iget-object v1, p0, Lcom/bytedance/bdturing/BdTuringConfig;->mScene:Ljava/lang/String;

    .line 524727
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524730
    const-string v1, "\', mShowToastSuccess="

    .line 524732
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524735
    iget-boolean v1, p0, Lcom/bytedance/bdturing/BdTuringConfig;->mShowToastSuccess:Z

    .line 524737
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524740
    const-string v1, ", mSessionId=\'"

    .line 524742
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524745
    iget-object v1, p0, Lcom/bytedance/bdturing/BdTuringConfig;->mSessionId:Ljava/lang/String;

    .line 524747
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524750
    const-string v1, "\', mOpenUdid=\'"

    .line 524752
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524755
    iget-object v1, p0, Lcom/bytedance/bdturing/BdTuringConfig;->mOpenUdid:Ljava/lang/String;

    .line 524757
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524760
    const-string v1, "\', bdTuringDepend="

    .line 524762
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524765
    iget-object v1, p0, Lcom/bytedance/bdturing/BdTuringConfig;->bdTuringDepend:Lcom/bytedance/bdturing/IBdTuringDepend;

    .line 524767
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524770
    const-string v1, ", mServiceInterceptor=null, mEnableTTNetProcessor="

    .line 524772
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524775
    iget-boolean v1, p0, Lcom/bytedance/bdturing/BdTuringConfig;->mEnableTTNetProcessor:Z

    .line 524777
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524780
    const-string v1, ", mBypassBdTuring="

    .line 524782
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524785
    iget-boolean v1, p0, Lcom/bytedance/bdturing/BdTuringConfig;->mBypassBdTuring:Z

    .line 524787
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524790
    const-string v1, ", mAppInfoProvider=null, mThemeConfig=null, mIdentityVerifyDepend="

    .line 524792
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524795
    iget-object v1, p0, Lcom/bytedance/bdturing/BdTuringConfig;->mIdentityVerifyDepend:Loa0/b;

    .line 524797
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524800
    const-string v1, ", mLoginVerifyDepend="

    .line 524802
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524805
    iget-object v1, p0, Lcom/bytedance/bdturing/BdTuringConfig;->mLoginVerifyDepend:Lta0/a;

    .line 524807
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524810
    const-string v1, ", mAppSateProvider="

    .line 524812
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524815
    iget-object v1, p0, Lcom/bytedance/bdturing/BdTuringConfig;->mAppSateProvider:Lka0/f;

    .line 524817
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524820
    const-string v1, ", mLiveDebugMode="

    .line 524822
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524825
    iget-boolean v1, p0, Lcom/bytedance/bdturing/BdTuringConfig;->mLiveDebugMode:Z

    .line 524827
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524830
    const-string v1, ", mUcTwiceVerifyDepend="

    .line 524832
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524835
    iget-object v1, p0, Lcom/bytedance/bdturing/BdTuringConfig;->mUcTwiceVerifyDepend:Lcb0/a;

    .line 524837
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524840
    const/16 v1, 0x7d

    .line 524842
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 524845
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524848
    move-result-object v0

    .line 524849
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 524288
    new-instance v0, Ljava/lang/StringBuilder;

    .line 524289
    .line 524290
    const-string v1, "BdTuringConfig{mRegionType="

    .line 524291
    .line 524292
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524293
    .line 524294
    .line 524295
    iget-object v1, p0, Lcom/bytedance/bdturing/BdTuringConfig;->mRegionType:Lcom/bytedance/bdturing/BdTuringConfig$RegionType;

    .line 524296
    .line 524297
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524298
    .line 524299
    .line 524300
    const-string v1, ", mAppId=\'"

    .line 524301
    .line 524302
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524303
    .line 524304
    .line 524305
    iget-object v1, p0, Lcom/bytedance/bdturing/BdTuringConfig;->mAppId:Ljava/lang/String;

    .line 524306
    .line 524307
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524308
    .line 524309
    .line 524310
    const-string v1, "\', mLanguage=\'"

    .line 524311
    .line 524312
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524313
    .line 524314
    .line 524315
    iget-object v1, p0, Lcom/bytedance/bdturing/BdTuringConfig;->mLanguage:Ljava/lang/String;

    .line 524316
    .line 524317
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524318
    .line 524319
    .line 524320
    const-string v1, "\', mAppName=\'"

    .line 524321
    .line 524322
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524323
    .line 524324
    .line 524325
    iget-object v1, p0, Lcom/bytedance/bdturing/BdTuringConfig;->mAppName:Ljava/lang/String;

    .line 524326
    .line 524327
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524328
    .line 524329
    .line 524330
    const-string v1, "\', mChannel=\'"

    .line 524331
    .line 524332
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524333
    .line 524334
    .line 524335
    iget-object v1, p0, Lcom/bytedance/bdturing/BdTuringConfig;->mChannel:Ljava/lang/String;

    .line 524336
    .line 524337
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524338
    .line 524339
    .line 524340
    const-string v1, "\', mSdkVersion=\'"

    .line 524341
    .line 524342
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524343
    .line 524344
    .line 524345
    iget-object v1, p0, Lcom/bytedance/bdturing/BdTuringConfig;->mSdkVersion:Ljava/lang/String;

    .line 524346
    .line 524347
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524348
    .line 524349
    .line 524350
    const-string v1, "\', mAppKey=\'"

    .line 524351
    .line 524352
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524353
    .line 524354
    .line 524355
    iget-object v1, p0, Lcom/bytedance/bdturing/BdTuringConfig;->mAppKey:Ljava/lang/String;

    .line 524356
    .line 524357
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524358
    .line 524359
    .line 524360
    const-string v1, "\', mInstallId=\'"

    .line 524361
    .line 524362
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524363
    .line 524364
    .line 524365
    iget-object v1, p0, Lcom/bytedance/bdturing/BdTuringConfig;->mInstallId:Ljava/lang/String;

    .line 524366
    .line 524367
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524368
    .line 524369
    .line 524370
    const-string v1, "\', mAppVersion=\'"

    .line 524371
    .line 524372
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524373
    .line 524374
    .line 524375
    iget-object v1, p0, Lcom/bytedance/bdturing/BdTuringConfig;->mAppVersion:Ljava/lang/String;

    .line 524376
    .line 524377
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524378
    .line 524379
    .line 524380
    const-string v1, "\', mAppVersionCode=\'"

    .line 524381
    .line 524382
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524383
    .line 524384
    .line 524385
    iget-object v1, p0, Lcom/bytedance/bdturing/BdTuringConfig;->mAppVersionCode:Ljava/lang/String;

    .line 524386
    .line 524387
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524388
    .line 524389
    .line 524390
    const-string v1, "\', mOsName=\'"

    .line 524391
    .line 524392
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524393
    .line 524394
    .line 524395
    iget-object v1, p0, Lcom/bytedance/bdturing/BdTuringConfig;->mOsName:Ljava/lang/String;

    .line 524396
    .line 524397
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524398
    .line 524399
    .line 524400
    const-string v1, "\', mOsVersion=\'"

    .line 524401
    .line 524402
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524403
    .line 524404
    .line 524405
    iget-object v1, p0, Lcom/bytedance/bdturing/BdTuringConfig;->mOsVersion:Ljava/lang/String;

    .line 524406
    .line 524407
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524408
    .line 524409
    .line 524410
    const-string v1, "\', mDeviceId=\'"

    .line 524411
    .line 524412
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524413
    .line 524414
    .line 524415
    iget-object v1, p0, Lcom/bytedance/bdturing/BdTuringConfig;->mDeviceId:Ljava/lang/String;

    .line 524416
    .line 524417
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524418
    .line 524419
    .line 524420
    const-string v1, "\', mDeviceBrand=\'"

    .line 524421
    .line 524422
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524423
    .line 524424
    .line 524425
    iget-object v1, p0, Lcom/bytedance/bdturing/BdTuringConfig;->mDeviceBrand:Ljava/lang/String;

    .line 524426
    .line 524427
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524428
    .line 524429
    .line 524430
    const-string v1, "\', mDeviceModel=\'"

    .line 524431
    .line 524432
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524433
    .line 524434
    .line 524435
    iget-object v1, p0, Lcom/bytedance/bdturing/BdTuringConfig;->mDeviceModel:Ljava/lang/String;

    .line 524436
    .line 524437
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524438
    .line 524439
    .line 524440
    const-string v1, "\', mContext="

    .line 524441
    .line 524442
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524443
    .line 524444
    .line 524445
    iget-object v1, p0, Lcom/bytedance/bdturing/BdTuringConfig;->mContext:Landroid/content/Context;

    .line 524446
    .line 524447
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524448
    .line 524449
    .line 524450
    const-string v1, ", testConfig="

    .line 524451
    .line 524452
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524453
    .line 524454
    .line 524455
    iget-object v1, p0, Lcom/bytedance/bdturing/BdTuringConfig;->testConfig:Ljava/util/HashMap;

    .line 524456
    .line 524457
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524458
    .line 524459
    .line 524460
    const-string v1, ", mLocale=\'"

    .line 524461
    .line 524462
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524463
    .line 524464
    .line 524465
    iget-object v1, p0, Lcom/bytedance/bdturing/BdTuringConfig;->mLocale:Ljava/lang/String;

    .line 524466
    .line 524467
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524468
    .line 524469
    .line 524470
    const-string v1, "\', mMaskCancel="

    .line 524471
    .line 524472
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524473
    .line 524474
    .line 524475
    iget-boolean v1, p0, Lcom/bytedance/bdturing/BdTuringConfig;->mMaskCancel:Z

    .line 524476
    .line 524477
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524478
    .line 524479
    .line 524480
    const-string v1, ", mQATheme="

    .line 524481
    .line 524482
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524483
    .line 524484
    .line 524485
    iget-object v1, p0, Lcom/bytedance/bdturing/BdTuringConfig;->mQATheme:Lorg/json/JSONObject;

    .line 524486
    .line 524487
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524488
    .line 524489
    .line 524490
    const-string v1, ", mSMSTheme="

    .line 524491
    .line 524492
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524493
    .line 524494
    .line 524495
    iget-object v1, p0, Lcom/bytedance/bdturing/BdTuringConfig;->mSMSTheme:Lorg/json/JSONObject;

    .line 524496
    .line 524497
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524498
    .line 524499
    .line 524500
    const-string v1, ", mIMGTheme="

    .line 524501
    .line 524502
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524503
    .line 524504
    .line 524505
    iget-object v1, p0, Lcom/bytedance/bdturing/BdTuringConfig;->mIMGTheme:Lorg/json/JSONObject;

    .line 524506
    .line 524507
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524508
    .line 524509
    .line 524510
    const-string v1, ", mIDENTIFYTheme="

    .line 524511
    .line 524512
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524513
    .line 524514
    .line 524515
    iget-object v1, p0, Lcom/bytedance/bdturing/BdTuringConfig;->mIDENTIFYTheme:Lorg/json/JSONObject;

    .line 524516
    .line 524517
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524518
    .line 524519
    .line 524520
    const-string v1, ", mSMARTERTheme="

    .line 524521
    .line 524522
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524523
    .line 524524
    .line 524525
    iget-object v1, p0, Lcom/bytedance/bdturing/BdTuringConfig;->mSMARTERTheme:Lorg/json/JSONObject;

    .line 524526
    .line 524527
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524528
    .line 524529
    .line 524530
    const-string v1, ", mUPSMSTheme="

    .line 524531
    .line 524532
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524533
    .line 524534
    .line 524535
    iget-object v1, p0, Lcom/bytedance/bdturing/BdTuringConfig;->mUPSMSTheme:Lorg/json/JSONObject;

    .line 524536
    .line 524537
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524538
    .line 524539
    .line 524540
    const-string v1, ", mDOWNSMSTheme="

    .line 524541
    .line 524542
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524543
    .line 524544
    .line 524545
    iget-object v1, p0, Lcom/bytedance/bdturing/BdTuringConfig;->mDOWNSMSTheme:Lorg/json/JSONObject;

    .line 524546
    .line 524547
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524548
    .line 524549
    .line 524550
    const-string v1, ", mPASSWORDTheme="

    .line 524551
    .line 524552
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524553
    .line 524554
    .line 524555
    iget-object v1, p0, Lcom/bytedance/bdturing/BdTuringConfig;->mPASSWORDTheme:Lorg/json/JSONObject;

    .line 524556
    .line 524557
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524558
    .line 524559
    .line 524560
    const-string v1, ", mECAFTheme="

    .line 524561
    .line 524562
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524563
    .line 524564
    .line 524565
    iget-object v1, p0, Lcom/bytedance/bdturing/BdTuringConfig;->mECAFTheme:Lorg/json/JSONObject;

    .line 524566
    .line 524567
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524568
    .line 524569
    .line 524570
    const-string v1, ", mINFOVERIFYTheme="

    .line 524571
    .line 524572
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524573
    .line 524574
    .line 524575
    iget-object v1, p0, Lcom/bytedance/bdturing/BdTuringConfig;->mINFOVERIFYTheme:Lorg/json/JSONObject;

    .line 524576
    .line 524577
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524578
    .line 524579
    .line 524580
    const-string v1, ", mEMAILTheme="

    .line 524581
    .line 524582
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524583
    .line 524584
    .line 524585
    iget-object v1, p0, Lcom/bytedance/bdturing/BdTuringConfig;->mEMAILTheme:Lorg/json/JSONObject;

    .line 524586
    .line 524587
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524588
    .line 524589
    .line 524590
    const-string v1, ", mVOICETheme="

    .line 524591
    .line 524592
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524593
    .line 524594
    .line 524595
    iget-object v1, p0, Lcom/bytedance/bdturing/BdTuringConfig;->mVOICETheme:Lorg/json/JSONObject;

    .line 524596
    .line 524597
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524598
    .line 524599
    .line 524600
    const-string v1, ", mSMSVOICETheme="

    .line 524601
    .line 524602
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524603
    .line 524604
    .line 524605
    iget-object v1, p0, Lcom/bytedance/bdturing/BdTuringConfig;->mSMSVOICETheme:Lorg/json/JSONObject;

    .line 524606
    .line 524607
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524608
    .line 524609
    .line 524610
    const-string v1, ", eventClient="

    .line 524611
    .line 524612
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524613
    .line 524614
    .line 524615
    iget-object v1, p0, Lcom/bytedance/bdturing/BdTuringConfig;->eventClient:Lcom/bytedance/bdturing/EventClient;

    .line 524616
    .line 524617
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524618
    .line 524619
    .line 524620
    const-string v1, ", httpClient="

    .line 524621
    .line 524622
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524623
    .line 524624
    .line 524625
    iget-object v1, p0, Lcom/bytedance/bdturing/BdTuringConfig;->httpClient:Lab0/b;

    .line 524626
    .line 524627
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524628
    .line 524629
    .line 524630
    const-string v1, ", twiceVerifyDepend="

    .line 524631
    .line 524632
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524633
    .line 524634
    .line 524635
    iget-object v1, p0, Lcom/bytedance/bdturing/BdTuringConfig;->twiceVerifyDepend:Lbb0/a;

    .line 524636
    .line 524637
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524638
    .line 524639
    .line 524640
    const-string v1, ", mInjectHeader="

    .line 524641
    .line 524642
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524643
    .line 524644
    .line 524645
    iget-boolean v1, p0, Lcom/bytedance/bdturing/BdTuringConfig;->mInjectHeader:Z

    .line 524646
    .line 524647
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524648
    .line 524649
    .line 524650
    const-string v1, ", mSmsDigits="

    .line 524651
    .line 524652
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524653
    .line 524654
    .line 524655
    iget v1, p0, Lcom/bytedance/bdturing/BdTuringConfig;->mSmsDigits:I

    .line 524656
    .line 524657
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524658
    .line 524659
    .line 524660
    const-string v1, ", mEmailDigits="

    .line 524661
    .line 524662
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524663
    .line 524664
    .line 524665
    iget v1, p0, Lcom/bytedance/bdturing/BdTuringConfig;->mEmailDigits:I

    .line 524666
    .line 524667
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524668
    .line 524669
    .line 524670
    const-string v1, ", mThemeMap="

    .line 524671
    .line 524672
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524673
    .line 524674
    .line 524675
    iget-object v1, p0, Lcom/bytedance/bdturing/BdTuringConfig;->mThemeMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 524676
    .line 524677
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524678
    .line 524679
    .line 524680
    const-string v1, ", ticket=\'"

    .line 524681
    .line 524682
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524683
    .line 524684
    .line 524685
    iget-object v1, p0, Lcom/bytedance/bdturing/BdTuringConfig;->ticket:Ljava/lang/String;

    .line 524686
    .line 524687
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524688
    .line 524689
    .line 524690
    const-string v1, "\', mRiskInfo=\'"

    .line 524691
    .line 524692
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524693
    .line 524694
    .line 524695
    iget-object v1, p0, Lcom/bytedance/bdturing/BdTuringConfig;->mRiskInfo:Ljava/lang/String;

    .line 524696
    .line 524697
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524698
    .line 524699
    .line 524700
    const-string v1, "\', mFullScreen="

    .line 524701
    .line 524702
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524703
    .line 524704
    .line 524705
    iget-boolean v1, p0, Lcom/bytedance/bdturing/BdTuringConfig;->mFullScreen:Z

    .line 524706
    .line 524707
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524708
    .line 524709
    .line 524710
    const-string v1, ", mChallengeCode="

    .line 524711
    .line 524712
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524713
    .line 524714
    .line 524715
    iget v1, p0, Lcom/bytedance/bdturing/BdTuringConfig;->mChallengeCode:I

    .line 524716
    .line 524717
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524718
    .line 524719
    .line 524720
    const-string v1, ", mScene=\'"

    .line 524721
    .line 524722
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524723
    .line 524724
    .line 524725
    iget-object v1, p0, Lcom/bytedance/bdturing/BdTuringConfig;->mScene:Ljava/lang/String;

    .line 524726
    .line 524727
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524728
    .line 524729
    .line 524730
    const-string v1, "\', mShowToastSuccess="

    .line 524731
    .line 524732
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524733
    .line 524734
    .line 524735
    iget-boolean v1, p0, Lcom/bytedance/bdturing/BdTuringConfig;->mShowToastSuccess:Z

    .line 524736
    .line 524737
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524738
    .line 524739
    .line 524740
    const-string v1, ", mSessionId=\'"

    .line 524741
    .line 524742
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524743
    .line 524744
    .line 524745
    iget-object v1, p0, Lcom/bytedance/bdturing/BdTuringConfig;->mSessionId:Ljava/lang/String;

    .line 524746
    .line 524747
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524748
    .line 524749
    .line 524750
    const-string v1, "\', mOpenUdid=\'"

    .line 524751
    .line 524752
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524753
    .line 524754
    .line 524755
    iget-object v1, p0, Lcom/bytedance/bdturing/BdTuringConfig;->mOpenUdid:Ljava/lang/String;

    .line 524756
    .line 524757
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524758
    .line 524759
    .line 524760
    const-string v1, "\', bdTuringDepend="

    .line 524761
    .line 524762
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524763
    .line 524764
    .line 524765
    iget-object v1, p0, Lcom/bytedance/bdturing/BdTuringConfig;->bdTuringDepend:Lcom/bytedance/bdturing/IBdTuringDepend;

    .line 524766
    .line 524767
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524768
    .line 524769
    .line 524770
    const-string v1, ", mServiceInterceptor=null, mEnableTTNetProcessor="

    .line 524771
    .line 524772
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524773
    .line 524774
    .line 524775
    iget-boolean v1, p0, Lcom/bytedance/bdturing/BdTuringConfig;->mEnableTTNetProcessor:Z

    .line 524776
    .line 524777
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524778
    .line 524779
    .line 524780
    const-string v1, ", mBypassBdTuring="

    .line 524781
    .line 524782
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524783
    .line 524784
    .line 524785
    iget-boolean v1, p0, Lcom/bytedance/bdturing/BdTuringConfig;->mBypassBdTuring:Z

    .line 524786
    .line 524787
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524788
    .line 524789
    .line 524790
    const-string v1, ", mAppInfoProvider=null, mThemeConfig=null, mIdentityVerifyDepend="

    .line 524791
    .line 524792
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524793
    .line 524794
    .line 524795
    iget-object v1, p0, Lcom/bytedance/bdturing/BdTuringConfig;->mIdentityVerifyDepend:Loa0/b;

    .line 524796
    .line 524797
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524798
    .line 524799
    .line 524800
    const-string v1, ", mLoginVerifyDepend="

    .line 524801
    .line 524802
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524803
    .line 524804
    .line 524805
    iget-object v1, p0, Lcom/bytedance/bdturing/BdTuringConfig;->mLoginVerifyDepend:Lta0/a;

    .line 524806
    .line 524807
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524808
    .line 524809
    .line 524810
    const-string v1, ", mAppSateProvider="

    .line 524811
    .line 524812
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524813
    .line 524814
    .line 524815
    iget-object v1, p0, Lcom/bytedance/bdturing/BdTuringConfig;->mAppSateProvider:Lka0/f;

    .line 524816
    .line 524817
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524818
    .line 524819
    .line 524820
    const-string v1, ", mLiveDebugMode="

    .line 524821
    .line 524822
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524823
    .line 524824
    .line 524825
    iget-boolean v1, p0, Lcom/bytedance/bdturing/BdTuringConfig;->mLiveDebugMode:Z

    .line 524826
    .line 524827
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524828
    .line 524829
    .line 524830
    const-string v1, ", mUcTwiceVerifyDepend="

    .line 524831
    .line 524832
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524833
    .line 524834
    .line 524835
    iget-object v1, p0, Lcom/bytedance/bdturing/BdTuringConfig;->mUcTwiceVerifyDepend:Lcb0/a;

    .line 524836
    .line 524837
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524838
    .line 524839
    .line 524840
    const/16 v1, 0x7d

    .line 524841
    .line 524842
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 524843
    .line 524844
    .line 524845
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524846
    .line 524847
    .line 524848
    move-result-object v0

    .line 524849
    return-object v0
.end method


