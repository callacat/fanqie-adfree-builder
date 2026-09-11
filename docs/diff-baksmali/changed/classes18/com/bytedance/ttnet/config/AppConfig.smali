## classes18/com/bytedance/ttnet/config/AppConfig.smali
# added=0 removed=0 changed=63

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x8a046

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    const-string v0, ""

    .line 262152
    sput-object v0, Lcom/bytedance/ttnet/config/AppConfig;->mFrontierUrls:Ljava/lang/String;

    .line 262154
    const/4 v0, -0x1

    .line 262155
    sput v0, Lcom/bytedance/ttnet/config/AppConfig;->sUseHttpDns:I

    .line 262157
    sput v0, Lcom/bytedance/ttnet/config/AppConfig;->sUseHttpDnsRefetchOnExpire:I

    .line 262159
    const/4 v0, 0x1

    .line 262160
    sput-boolean v0, Lcom/bytedance/ttnet/config/AppConfig;->sEnableFallbackReasonBootFix:Z

    .line 262162
    new-instance v0, Ljava/util/ArrayList;

    .line 262164
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262167
    sput-object v0, Lcom/bytedance/ttnet/config/AppConfig;->sBlockModelList:Ljava/util/ArrayList;

    .line 262169
    const/4 v1, 0x0

    .line 262170
    sput-boolean v1, Lcom/bytedance/ttnet/config/AppConfig;->sCronetUnsupportedModel:Z

    .line 262172
    const-string v2, "MI PAD 2"

    .line 262174
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262177
    sget-object v0, Lcom/bytedance/ttnet/config/AppConfig;->sBlockModelList:Ljava/util/ArrayList;

    .line 262179
    const-string v2, "YT3-X90L"

    .line 262181
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262184
    sget-object v0, Lcom/bytedance/ttnet/config/AppConfig;->sBlockModelList:Ljava/util/ArrayList;

    .line 262186
    const-string v2, "YT3-X90F"

    .line 262188
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262191
    sget-object v0, Lcom/bytedance/ttnet/config/AppConfig;->sBlockModelList:Ljava/util/ArrayList;

    .line 262193
    const-string v2, "GT-810"

    .line 262195
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262198
    sput-boolean v1, Lcom/bytedance/ttnet/config/AppConfig;->sForceNotUseCronetHttpDns:Z

    .line 262200
    sput-boolean v1, Lcom/bytedance/ttnet/config/AppConfig;->sTestSsQueries:Z

    .line 262202
    sput-boolean v1, Lcom/bytedance/ttnet/config/AppConfig;->sTestDeviceFingerPrint:Z

    .line 262204
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x8a046

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    const-string v0, ""

    .line 262151
    .line 262152
    sput-object v0, Lcom/bytedance/ttnet/config/AppConfig;->mFrontierUrls:Ljava/lang/String;

    .line 262153
    .line 262154
    const/4 v0, -0x1

    .line 262155
    sput v0, Lcom/bytedance/ttnet/config/AppConfig;->sUseHttpDns:I

    .line 262156
    .line 262157
    sput v0, Lcom/bytedance/ttnet/config/AppConfig;->sUseHttpDnsRefetchOnExpire:I

    .line 262158
    .line 262159
    const/4 v0, 0x1

    .line 262160
    sput-boolean v0, Lcom/bytedance/ttnet/config/AppConfig;->sEnableFallbackReasonBootFix:Z

    .line 262161
    .line 262162
    new-instance v0, Ljava/util/ArrayList;

    .line 262163
    .line 262164
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262165
    .line 262166
    .line 262167
    sput-object v0, Lcom/bytedance/ttnet/config/AppConfig;->sBlockModelList:Ljava/util/ArrayList;

    .line 262168
    .line 262169
    const/4 v1, 0x0

    .line 262170
    sput-boolean v1, Lcom/bytedance/ttnet/config/AppConfig;->sCronetUnsupportedModel:Z

    .line 262171
    .line 262172
    const-string v2, "MI PAD 2"

    .line 262173
    .line 262174
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262175
    .line 262176
    .line 262177
    sget-object v0, Lcom/bytedance/ttnet/config/AppConfig;->sBlockModelList:Ljava/util/ArrayList;

    .line 262178
    .line 262179
    const-string v2, "YT3-X90L"

    .line 262180
    .line 262181
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262182
    .line 262183
    .line 262184
    sget-object v0, Lcom/bytedance/ttnet/config/AppConfig;->sBlockModelList:Ljava/util/ArrayList;

    .line 262185
    .line 262186
    const-string v2, "YT3-X90F"

    .line 262187
    .line 262188
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262189
    .line 262190
    .line 262191
    sget-object v0, Lcom/bytedance/ttnet/config/AppConfig;->sBlockModelList:Ljava/util/ArrayList;

    .line 262192
    .line 262193
    const-string v2, "GT-810"

    .line 262194
    .line 262195
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262196
    .line 262197
    .line 262198
    sput-boolean v1, Lcom/bytedance/ttnet/config/AppConfig;->sForceNotUseCronetHttpDns:Z

    .line 262199
    .line 262200
    sput-boolean v1, Lcom/bytedance/ttnet/config/AppConfig;->sTestSsQueries:Z

    .line 262201
    .line 262202
    sput-boolean v1, Lcom/bytedance/ttnet/config/AppConfig;->sTestDeviceFingerPrint:Z

    .line 262203
    .line 262204
    return-void
.end method


.method private constructor <init>(Landroid/content/Context;Z)V
[MOD-CHANGED]
.method private constructor <init>(Landroid/content/Context;Z)V
    .registers 7

    .prologue
    .line 33882112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33882115
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 33882117
    const-wide/16 v1, 0x0

    .line 33882119
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 33882122
    iput-object v0, p0, Lcom/bytedance/ttnet/config/AppConfig;->mLastRefreshTime:Ljava/util/concurrent/atomic/AtomicLong;

    .line 33882124
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33882126
    const/4 v3, 0x0

    .line 33882127
    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 33882130
    iput-object v0, p0, Lcom/bytedance/ttnet/config/AppConfig;->mConfigUpdating:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33882132
    new-instance v0, Ljava/lang/Object;

    .line 33882134
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 33882137
    iput-object v0, p0, Lcom/bytedance/ttnet/config/AppConfig;->mLock:Ljava/lang/Object;

    .line 33882139
    iput-boolean v3, p0, Lcom/bytedance/ttnet/config/AppConfig;->mLocalLoaded:Z

    .line 33882141
    iput v3, p0, Lcom/bytedance/ttnet/config/AppConfig;->mOkHttpOpen:I

    .line 33882143
    iput v3, p0, Lcom/bytedance/ttnet/config/AppConfig;->mOkHttp3Open:I

    .line 33882145
    const/4 v0, -0x1

    .line 33882146
    iput v0, p0, Lcom/bytedance/ttnet/config/AppConfig;->mChromiumBootFailures:I

    .line 33882148
    iput-wide v1, p0, Lcom/bytedance/ttnet/config/AppConfig;->mChromiumBootFailuresTimestamp:J

    .line 33882150
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33882152
    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 33882155
    iput-object v0, p0, Lcom/bytedance/ttnet/config/AppConfig;->mPreloadBootFailureInfo:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33882157
    iput v3, p0, Lcom/bytedance/ttnet/config/AppConfig;->mHttpDnsEnabled:I

    .line 33882159
    iput v3, p0, Lcom/bytedance/ttnet/config/AppConfig;->mDetectOpen:I

    .line 33882161
    const/4 v0, 0x1

    .line 33882162
    iput v0, p0, Lcom/bytedance/ttnet/config/AppConfig;->mDetectNativePage:I

    .line 33882164
    iput v0, p0, Lcom/bytedance/ttnet/config/AppConfig;->mCollectRecentPageInfoEnable:I

    .line 33882166
    iput v3, p0, Lcom/bytedance/ttnet/config/AppConfig;->mAddSsQueriesOpen:I

    .line 33882168
    iput v3, p0, Lcom/bytedance/ttnet/config/AppConfig;->mAddSsQueriesHeaderOpen:I

    .line 33882170
    iput v0, p0, Lcom/bytedance/ttnet/config/AppConfig;->mAddSsQueriesPlaintextOpen:I

    .line 33882172
    iput v0, p0, Lcom/bytedance/ttnet/config/AppConfig;->mImageTtnetEnabled:I

    .line 33882174
    iput v0, p0, Lcom/bytedance/ttnet/config/AppConfig;->mSampleBandWidthEnabled:I

    .line 33882176
    iput v0, p0, Lcom/bytedance/ttnet/config/AppConfig;->mCdnSampleBandWidthEnabled:I

    .line 33882178
    iput v0, p0, Lcom/bytedance/ttnet/config/AppConfig;->mAddDeviceFingerprintOpen:I

    .line 33882180
    iput v0, p0, Lcom/bytedance/ttnet/config/AppConfig;->mDynamicAdjustThreadPoolSizeOpen:I

    .line 33882182
    const-string v0, ""

    .line 33882184
    iput-object v0, p0, Lcom/bytedance/ttnet/config/AppConfig;->mCronetSoPath:Ljava/lang/String;

    .line 33882186
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33882188
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 33882191
    iput-object v1, p0, Lcom/bytedance/ttnet/config/AppConfig;->mShareCookieHostList:Ljava/util/List;

    .line 33882193
    iput v3, p0, Lcom/bytedance/ttnet/config/AppConfig;->mCronetVersion:I

    .line 33882195
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33882197
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 33882200
    iput-object v1, p0, Lcom/bytedance/ttnet/config/AppConfig;->mApiHttpHostList:Ljava/util/List;

    .line 33882202
    iput-object v0, p0, Lcom/bytedance/ttnet/config/AppConfig;->mTncEtag:Ljava/lang/String;

    .line 33882204
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33882206
    const/16 v1, 0x2a30

    .line 33882208
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 33882211
    iput-object v0, p0, Lcom/bytedance/ttnet/config/AppConfig;->mTncUpdateInterval:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33882213
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33882215
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 33882218
    iput-object v0, p0, Lcom/bytedance/ttnet/config/AppConfig;->mTncHostArrays:Ljava/util/List;

    .line 33882220
    new-instance v0, Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 33882222
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33882225
    move-result-object v1

    .line 33882226
    invoke-direct {v0, v1, p0}, Lcom/bytedance/common/utility/collection/WeakHandler;-><init>(Landroid/os/Looper;Lcom/bytedance/common/utility/collection/WeakHandler$IHandler;)V

    .line 33882229
    iput-object v0, p0, Lcom/bytedance/ttnet/config/AppConfig;->mHandler:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 33882231
    iput-object p1, p0, Lcom/bytedance/ttnet/config/AppConfig;->mContext:Landroid/content/Context;

    .line 33882233
    iput-boolean p2, p0, Lcom/bytedance/ttnet/config/AppConfig;->mIsMainProcess:Z

    .line 33882235
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(Landroid/content/Context;Z)V
    .registers 7

    .prologue
    .line 33882112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33882113
    .line 33882114
    .line 33882115
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 33882116
    .line 33882117
    const-wide/16 v1, 0x0

    .line 33882118
    .line 33882119
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 33882120
    .line 33882121
    .line 33882122
    iput-object v0, p0, Lcom/bytedance/ttnet/config/AppConfig;->mLastRefreshTime:Ljava/util/concurrent/atomic/AtomicLong;

    .line 33882123
    .line 33882124
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33882125
    .line 33882126
    const/4 v3, 0x0

    .line 33882127
    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 33882128
    .line 33882129
    .line 33882130
    iput-object v0, p0, Lcom/bytedance/ttnet/config/AppConfig;->mConfigUpdating:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33882131
    .line 33882132
    new-instance v0, Ljava/lang/Object;

    .line 33882133
    .line 33882134
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 33882135
    .line 33882136
    .line 33882137
    iput-object v0, p0, Lcom/bytedance/ttnet/config/AppConfig;->mLock:Ljava/lang/Object;

    .line 33882138
    .line 33882139
    iput-boolean v3, p0, Lcom/bytedance/ttnet/config/AppConfig;->mLocalLoaded:Z

    .line 33882140
    .line 33882141
    iput v3, p0, Lcom/bytedance/ttnet/config/AppConfig;->mOkHttpOpen:I

    .line 33882142
    .line 33882143
    iput v3, p0, Lcom/bytedance/ttnet/config/AppConfig;->mOkHttp3Open:I

    .line 33882144
    .line 33882145
    const/4 v0, -0x1

    .line 33882146
    iput v0, p0, Lcom/bytedance/ttnet/config/AppConfig;->mChromiumBootFailures:I

    .line 33882147
    .line 33882148
    iput-wide v1, p0, Lcom/bytedance/ttnet/config/AppConfig;->mChromiumBootFailuresTimestamp:J

    .line 33882149
    .line 33882150
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33882151
    .line 33882152
    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 33882153
    .line 33882154
    .line 33882155
    iput-object v0, p0, Lcom/bytedance/ttnet/config/AppConfig;->mPreloadBootFailureInfo:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33882156
    .line 33882157
    iput v3, p0, Lcom/bytedance/ttnet/config/AppConfig;->mHttpDnsEnabled:I

    .line 33882158
    .line 33882159
    iput v3, p0, Lcom/bytedance/ttnet/config/AppConfig;->mDetectOpen:I

    .line 33882160
    .line 33882161
    const/4 v0, 0x1

    .line 33882162
    iput v0, p0, Lcom/bytedance/ttnet/config/AppConfig;->mDetectNativePage:I

    .line 33882163
    .line 33882164
    iput v0, p0, Lcom/bytedance/ttnet/config/AppConfig;->mCollectRecentPageInfoEnable:I

    .line 33882165
    .line 33882166
    iput v3, p0, Lcom/bytedance/ttnet/config/AppConfig;->mAddSsQueriesOpen:I

    .line 33882167
    .line 33882168
    iput v3, p0, Lcom/bytedance/ttnet/config/AppConfig;->mAddSsQueriesHeaderOpen:I

    .line 33882169
    .line 33882170
    iput v0, p0, Lcom/bytedance/ttnet/config/AppConfig;->mAddSsQueriesPlaintextOpen:I

    .line 33882171
    .line 33882172
    iput v0, p0, Lcom/bytedance/ttnet/config/AppConfig;->mImageTtnetEnabled:I

    .line 33882173
    .line 33882174
    iput v0, p0, Lcom/bytedance/ttnet/config/AppConfig;->mSampleBandWidthEnabled:I

    .line 33882175
    .line 33882176
    iput v0, p0, Lcom/bytedance/ttnet/config/AppConfig;->mCdnSampleBandWidthEnabled:I

    .line 33882177
    .line 33882178
    iput v0, p0, Lcom/bytedance/ttnet/config/AppConfig;->mAddDeviceFingerprintOpen:I

    .line 33882179
    .line 33882180
    iput v0, p0, Lcom/bytedance/ttnet/config/AppConfig;->mDynamicAdjustThreadPoolSizeOpen:I

    .line 33882181
    .line 33882182
    const-string v0, ""

    .line 33882183
    .line 33882184
    iput-object v0, p0, Lcom/bytedance/ttnet/config/AppConfig;->mCronetSoPath:Ljava/lang/String;

    .line 33882185
    .line 33882186
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33882187
    .line 33882188
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 33882189
    .line 33882190
    .line 33882191
    iput-object v1, p0, Lcom/bytedance/ttnet/config/AppConfig;->mShareCookieHostList:Ljava/util/List;

    .line 33882192
    .line 33882193
    iput v3, p0, Lcom/bytedance/ttnet/config/AppConfig;->mCronetVersion:I

    .line 33882194
    .line 33882195
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33882196
    .line 33882197
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 33882198
    .line 33882199
    .line 33882200
    iput-object v1, p0, Lcom/bytedance/ttnet/config/AppConfig;->mApiHttpHostList:Ljava/util/List;

    .line 33882201
    .line 33882202
    iput-object v0, p0, Lcom/bytedance/ttnet/config/AppConfig;->mTncEtag:Ljava/lang/String;

    .line 33882203
    .line 33882204
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33882205
    .line 33882206
    const/16 v1, 0x2a30

    .line 33882207
    .line 33882208
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 33882209
    .line 33882210
    .line 33882211
    iput-object v0, p0, Lcom/bytedance/ttnet/config/AppConfig;->mTncUpdateInterval:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33882212
    .line 33882213
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33882214
    .line 33882215
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 33882216
    .line 33882217
    .line 33882218
    iput-object v0, p0, Lcom/bytedance/ttnet/config/AppConfig;->mTncHostArrays:Ljava/util/List;

    .line 33882219
    .line 33882220
    new-instance v0, Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 33882221
    .line 33882222
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33882223
    .line 33882224
    .line 33882225
    move-result-object v1

    .line 33882226
    invoke-direct {v0, v1, p0}, Lcom/bytedance/common/utility/collection/WeakHandler;-><init>(Landroid/os/Looper;Lcom/bytedance/common/utility/collection/WeakHandler$IHandler;)V

    .line 33882227
    .line 33882228
    .line 33882229
    iput-object v0, p0, Lcom/bytedance/ttnet/config/AppConfig;->mHandler:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 33882230
    .line 33882231
    iput-object p1, p0, Lcom/bytedance/ttnet/config/AppConfig;->mContext:Landroid/content/Context;

    .line 33882232
    .line 33882233
    iput-boolean p2, p0, Lcom/bytedance/ttnet/config/AppConfig;->mIsMainProcess:Z

    .line 33882234
    .line 33882235
    return-void
.end method


.method private getEncryptSwitchFromSP()V
[MOD-CHANGED]
.method private getEncryptSwitchFromSP()V
    .registers 4

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/bytedance/ttnet/config/AppConfig;->mEncryptSwitchFromSP:Z

    .line 196610
    if-eqz v0, :cond_5

    .line 196612
    return-void

    .line 196613
    :cond_5
    iget-object v0, p0, Lcom/bytedance/ttnet/config/AppConfig;->mContext:Landroid/content/Context;

    .line 196615
    const-string/jumbo v1, "ss_app_config"

    .line 196618
    const/4 v2, 0x0

    .line 196619
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 196622
    move-result-object v0

    .line 196623
    const-string v1, "android_log_encrypt_switch"

    .line 196625
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 196628
    move-result v0

    .line 196629
    iput v0, p0, Lcom/bytedance/ttnet/config/AppConfig;->mEncryptSwitch:I

    .line 196631
    const/4 v0, 0x1

    .line 196632
    iput-boolean v0, p0, Lcom/bytedance/ttnet/config/AppConfig;->mEncryptSwitchFromSP:Z

    .line 196634
    return-void
.end method

[INNER-ORIGINAL]
.method private getEncryptSwitchFromSP()V
    .registers 4

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/bytedance/ttnet/config/AppConfig;->mEncryptSwitchFromSP:Z

    .line 196609
    .line 196610
    if-eqz v0, :cond_5

    .line 196611
    .line 196612
    return-void

    .line 196613
    :cond_5
    iget-object v0, p0, Lcom/bytedance/ttnet/config/AppConfig;->mContext:Landroid/content/Context;

    .line 196614
    .line 196615
    const-string/jumbo v1, "ss_app_config"

    .line 196616
    .line 196617
    .line 196618
    const/4 v2, 0x0

    .line 196619
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    const-string v1, "android_log_encrypt_switch"

    .line 196624
    .line 196625
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 196626
    .line 196627
    .line 196628
    move-result v0

    .line 196629
    iput v0, p0, Lcom/bytedance/ttnet/config/AppConfig;->mEncryptSwitch:I

    .line 196630
    .line 196631
    const/4 v0, 0x1

    .line 196632
    iput-boolean v0, p0, Lcom/bytedance/ttnet/config/AppConfig;->mEncryptSwitchFromSP:Z

    .line 196633
    .line 196634
    return-void
.end method


.method public static getFrontierUrls()Ljava/util/List;
[MOD-CHANGED]
.method public static getFrontierUrls()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/ttnet/config/AppConfig;->mFrontierUrls:Ljava/lang/String;

    .line 262146
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262149
    move-result v0

    .line 262150
    const/4 v1, 0x0

    .line 262151
    if-eqz v0, :cond_a

    .line 262153
    return-object v1

    .line 262154
    :cond_a
    :try_start_a
    new-instance v0, Lorg/json/JSONArray;

    .line 262156
    sget-object v2, Lcom/bytedance/ttnet/config/AppConfig;->mFrontierUrls:Ljava/lang/String;

    .line 262158
    invoke-direct {v0, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 262161
    new-instance v2, Ljava/util/ArrayList;

    .line 262163
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 262166
    const/4 v3, 0x0

    .line 262167
    :goto_17
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 262170
    move-result v4

    .line 262171
    if-ge v3, v4, :cond_27

    .line 262173
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 262176
    move-result-object v4

    .line 262177
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_24} :catch_28

    .line 262180
    add-int/lit8 v3, v3, 0x1

    .line 262182
    goto :goto_17

    .line 262183
    :cond_27
    return-object v2

    .line 262184
    :catch_28
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static getFrontierUrls()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/ttnet/config/AppConfig;->mFrontierUrls:Ljava/lang/String;

    .line 262145
    .line 262146
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    const/4 v1, 0x0

    .line 262151
    if-eqz v0, :cond_a

    .line 262152
    .line 262153
    return-object v1

    .line 262154
    :cond_a
    :try_start_a
    new-instance v0, Lorg/json/JSONArray;

    .line 262155
    .line 262156
    sget-object v2, Lcom/bytedance/ttnet/config/AppConfig;->mFrontierUrls:Ljava/lang/String;

    .line 262157
    .line 262158
    invoke-direct {v0, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 262159
    .line 262160
    .line 262161
    new-instance v2, Ljava/util/ArrayList;

    .line 262162
    .line 262163
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 262164
    .line 262165
    .line 262166
    const/4 v3, 0x0

    .line 262167
    :goto_17
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 262168
    .line 262169
    .line 262170
    move-result v4

    .line 262171
    if-ge v3, v4, :cond_27

    .line 262172
    .line 262173
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v4

    .line 262177
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_24} :catch_28

    .line 262178
    .line 262179
    .line 262180
    add-int/lit8 v3, v3, 0x1

    .line 262181
    .line 262182
    goto :goto_17

    .line 262183
    :cond_27
    return-object v2

    .line 262184
    :catch_28
    return-object v1
.end method


.method public static getInstance(Landroid/content/Context;)Lcom/bytedance/ttnet/config/AppConfig;
[MOD-CHANGED]
.method public static getInstance(Landroid/content/Context;)Lcom/bytedance/ttnet/config/AppConfig;
    .registers 5

    .prologue
    .line 17170432
    const-class v0, Lcom/bytedance/ttnet/config/AppConfig;

    .line 17170434
    monitor-enter v0

    .line 17170435
    :try_start_3
    sget-object v1, Lcom/bytedance/ttnet/config/AppConfig;->mInstance:Lcom/bytedance/ttnet/config/AppConfig;

    .line 17170437
    if-nez v1, :cond_b6

    .line 17170439
    invoke-static {p0}, Lcom/bytedance/frameworks/baselib/network/http/util/ProcessUtils;->isMainProcessByProcessFlag(Landroid/content/Context;)Z

    .line 17170442
    move-result v1

    .line 17170443
    new-instance v2, Lcom/bytedance/ttnet/config/AppConfig;

    .line 17170445
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17170448
    move-result-object v3

    .line 17170449
    invoke-direct {v2, v3, v1}, Lcom/bytedance/ttnet/config/AppConfig;-><init>(Landroid/content/Context;Z)V

    .line 17170452
    sput-object v2, Lcom/bytedance/ttnet/config/AppConfig;->mInstance:Lcom/bytedance/ttnet/config/AppConfig;

    .line 17170454
    sget-object v2, Lcom/bytedance/ttnet/config/AppConfig;->sBlockModelList:Ljava/util/ArrayList;

    .line 17170456
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 17170458
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17170461
    move-result v2

    .line 17170462
    if-eqz v2, :cond_23

    .line 17170464
    const/4 v2, 0x1

    .line 17170465
    sput-boolean v2, Lcom/bytedance/ttnet/config/AppConfig;->sCronetUnsupportedModel:Z

    .line 17170467
    :cond_23
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17170470
    move-result-object v2

    .line 17170471
    sput-object v2, Lcom/bytedance/ttnet/config/AppConfig;->sPackageName:Ljava/lang/String;

    .line 17170473
    if-eqz v1, :cond_63

    .line 17170475
    sget-object v1, Lcom/bytedance/ttnet/config/AppConfig;->mInstance:Lcom/bytedance/ttnet/config/AppConfig;

    .line 17170477
    invoke-static {v1}, Lcom/bytedance/frameworks/core/encrypt/RequestEncryptUtils;->setEncryptConfig(Lcom/bytedance/frameworks/core/encrypt/RequestEncryptUtils$a;)V

    .line 17170480
    sget-object v1, Lcom/bytedance/ttnet/config/AppConfig;->mInstance:Lcom/bytedance/ttnet/config/AppConfig;

    .line 17170482
    invoke-static {v1}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->setCronetHttpDnsConfig(Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient$b;)V

    .line 17170485
    sget-object v1, Lcom/bytedance/ttnet/config/AppConfig;->mInstance:Lcom/bytedance/ttnet/config/AppConfig;

    .line 17170487
    invoke-static {v1}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->setCronetBootFailureChecker(Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient$a;)V

    .line 17170490
    sget-object v1, Lcom/bytedance/ttnet/config/AppConfig;->mInstance:Lcom/bytedance/ttnet/config/AppConfig;

    .line 17170492
    invoke-static {v1}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->setCronetTncInfoGet(Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient$d;)V

    .line 17170495
    sget-object v1, Lcom/bytedance/ttnet/config/AppConfig;->mInstance:Lcom/bytedance/ttnet/config/AppConfig;

    .line 17170497
    invoke-static {v1}, Lcom/bytedance/ttnet/HttpClient;->setHttpClientConfig(Lcom/bytedance/ttnet/HttpClient$b;)V

    .line 17170500
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/connectionclass/ConnectionClassManager;->getInstance()Lcom/bytedance/frameworks/baselib/network/connectionclass/ConnectionClassManager;

    .line 17170503
    move-result-object v1

    .line 17170504
    sget-object v2, Lcom/bytedance/ttnet/config/AppConfig;->mInstance:Lcom/bytedance/ttnet/config/AppConfig;

    .line 17170506
    invoke-virtual {v1, v2}, Lcom/bytedance/frameworks/baselib/network/connectionclass/ConnectionClassManager;->register(Lcom/bytedance/frameworks/baselib/network/connectionclass/ConnectionClassManager$b;)Lcom/bytedance/frameworks/baselib/network/connectionclass/ConnectionQuality;

    .line 17170509
    sget-object v1, Lcom/bytedance/ttnet/config/AppConfig;->mInstance:Lcom/bytedance/ttnet/config/AppConfig;

    .line 17170511
    invoke-static {v1}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->setConnectionQualitySamplerHook(Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$g;)V

    .line 17170514
    sget-object v1, Lcom/bytedance/ttnet/config/AppConfig;->mInstance:Lcom/bytedance/ttnet/config/AppConfig;

    .line 17170516
    invoke-static {v1}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->setCdnConnectionQualitySamplerHook(Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$f;)V

    .line 17170519
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->getCookieShareInterceptor()Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$h;

    .line 17170522
    move-result-object v1

    .line 17170523
    if-nez v1, :cond_93

    .line 17170525
    sget-object v1, Lcom/bytedance/ttnet/config/AppConfig;->mInstance:Lcom/bytedance/ttnet/config/AppConfig;

    .line 17170527
    invoke-static {v1}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->setCookieShareInterceptor(Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$h;)V

    .line 17170530
    goto :goto_93

    .line 17170531
    :cond_63
    new-instance v1, Landroid/content/IntentFilter;

    .line 17170533
    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 17170536
    const-string v2, "com.bytedance.ttnet.config.appconfig.SYNC_MAIN_PROCESS_CONFIG"

    .line 17170538
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V
    :try_end_6d
    .catchall {:try_start_3 .. :try_end_6d} :catchall_ba

    .line 17170541
    :try_start_6d
    new-instance v2, Lcom/bytedance/ttnet/config/AppConfig$e;

    .line 17170543
    invoke-direct {v2}, Lcom/bytedance/ttnet/config/AppConfig$e;-><init>()V

    .line 17170546
    invoke-static {p0, v2, v1}, Lcom/bytedance/ttnet/utils/d;->d(Landroid/content/Context;Lcom/bytedance/ttnet/config/AppConfig$e;Landroid/content/IntentFilter;)V
    :try_end_75
    .catchall {:try_start_6d .. :try_end_75} :catchall_76

    .line 17170549
    goto :goto_7a

    .line 17170550
    :catchall_76
    move-exception v1

    .line 17170551
    :try_start_77
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17170554
    :goto_7a
    invoke-static {}, Lcom/bytedance/ttnet/config/i;->c()Lcom/bytedance/ttnet/config/i;

    .line 17170557
    move-result-object v1

    .line 17170558
    invoke-static {v1}, Lcom/bytedance/frameworks/core/encrypt/RequestEncryptUtils;->setEncryptConfig(Lcom/bytedance/frameworks/core/encrypt/RequestEncryptUtils$a;)V

    .line 17170561
    invoke-static {v1}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->setCronetHttpDnsConfig(Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient$b;)V

    .line 17170564
    invoke-static {v1}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->setCronetBootFailureChecker(Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient$a;)V

    .line 17170567
    invoke-static {v1}, Lcom/bytedance/ttnet/HttpClient;->setHttpClientConfig(Lcom/bytedance/ttnet/HttpClient$b;)V

    .line 17170570
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->getCookieShareInterceptor()Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$h;

    .line 17170573
    move-result-object v2

    .line 17170574
    if-nez v2, :cond_93

    .line 17170576
    invoke-static {v1}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->setCookieShareInterceptor(Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$h;)V

    .line 17170579
    :cond_93
    :goto_93
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->e()Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;

    .line 17170582
    move-result-object v1

    .line 17170583
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 17170586
    move-result-wide v2

    .line 17170587
    iput-wide v2, v1, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->k:J

    .line 17170589
    invoke-static {p0}, Lcom/bytedance/ttnet/config/e;->b(Landroid/content/Context;)Lcom/bytedance/ttnet/config/e;

    .line 17170592
    move-result-object v1

    .line 17170593
    invoke-static {v1}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->setCronetThreadOptFailureChecker(Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient$c;)V

    .line 17170596
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->e()Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;

    .line 17170599
    move-result-object v1

    .line 17170600
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 17170603
    move-result-wide v2

    .line 17170604
    iput-wide v2, v1, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->l:J

    .line 17170606
    sget-object v1, Lcom/bytedance/ttnet/config/AppConfig;->mInstance:Lcom/bytedance/ttnet/config/AppConfig;

    .line 17170608
    invoke-static {v1}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->setApiRequestInterceptor(Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$d;)V

    .line 17170611
    invoke-static {p0}, Lcom/bytedance/ttnet/config/c;->a(Landroid/content/Context;)V

    .line 17170614
    :cond_b6
    sget-object p0, Lcom/bytedance/ttnet/config/AppConfig;->mInstance:Lcom/bytedance/ttnet/config/AppConfig;

    .line 17170616
    monitor-exit v0

    .line 17170617
    return-object p0

    .line 17170618
    :catchall_ba
    move-exception p0

    .line 17170619
    monitor-exit v0
    :try_end_bc
    .catchall {:try_start_77 .. :try_end_bc} :catchall_ba

    .line 17170620
    throw p0
.end method

[INNER-ORIGINAL]
.method public static getInstance(Landroid/content/Context;)Lcom/bytedance/ttnet/config/AppConfig;
    .registers 5

    .prologue
    .line 17170432
    const-class v0, Lcom/bytedance/ttnet/config/AppConfig;

    .line 17170433
    .line 17170434
    monitor-enter v0

    .line 17170435
    :try_start_3
    sget-object v1, Lcom/bytedance/ttnet/config/AppConfig;->mInstance:Lcom/bytedance/ttnet/config/AppConfig;

    .line 17170436
    .line 17170437
    if-nez v1, :cond_b6

    .line 17170438
    .line 17170439
    invoke-static {p0}, Lcom/bytedance/frameworks/baselib/network/http/util/ProcessUtils;->isMainProcessByProcessFlag(Landroid/content/Context;)Z

    .line 17170440
    .line 17170441
    .line 17170442
    move-result v1

    .line 17170443
    new-instance v2, Lcom/bytedance/ttnet/config/AppConfig;

    .line 17170444
    .line 17170445
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17170446
    .line 17170447
    .line 17170448
    move-result-object v3

    .line 17170449
    invoke-direct {v2, v3, v1}, Lcom/bytedance/ttnet/config/AppConfig;-><init>(Landroid/content/Context;Z)V

    .line 17170450
    .line 17170451
    .line 17170452
    sput-object v2, Lcom/bytedance/ttnet/config/AppConfig;->mInstance:Lcom/bytedance/ttnet/config/AppConfig;

    .line 17170453
    .line 17170454
    sget-object v2, Lcom/bytedance/ttnet/config/AppConfig;->sBlockModelList:Ljava/util/ArrayList;

    .line 17170455
    .line 17170456
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 17170457
    .line 17170458
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17170459
    .line 17170460
    .line 17170461
    move-result v2

    .line 17170462
    if-eqz v2, :cond_23

    .line 17170463
    .line 17170464
    const/4 v2, 0x1

    .line 17170465
    sput-boolean v2, Lcom/bytedance/ttnet/config/AppConfig;->sCronetUnsupportedModel:Z

    .line 17170466
    .line 17170467
    :cond_23
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object v2

    .line 17170471
    sput-object v2, Lcom/bytedance/ttnet/config/AppConfig;->sPackageName:Ljava/lang/String;

    .line 17170472
    .line 17170473
    if-eqz v1, :cond_63

    .line 17170474
    .line 17170475
    sget-object v1, Lcom/bytedance/ttnet/config/AppConfig;->mInstance:Lcom/bytedance/ttnet/config/AppConfig;

    .line 17170476
    .line 17170477
    invoke-static {v1}, Lcom/bytedance/frameworks/core/encrypt/RequestEncryptUtils;->setEncryptConfig(Lcom/bytedance/frameworks/core/encrypt/RequestEncryptUtils$a;)V

    .line 17170478
    .line 17170479
    .line 17170480
    sget-object v1, Lcom/bytedance/ttnet/config/AppConfig;->mInstance:Lcom/bytedance/ttnet/config/AppConfig;

    .line 17170481
    .line 17170482
    invoke-static {v1}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->setCronetHttpDnsConfig(Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient$b;)V

    .line 17170483
    .line 17170484
    .line 17170485
    sget-object v1, Lcom/bytedance/ttnet/config/AppConfig;->mInstance:Lcom/bytedance/ttnet/config/AppConfig;

    .line 17170486
    .line 17170487
    invoke-static {v1}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->setCronetBootFailureChecker(Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient$a;)V

    .line 17170488
    .line 17170489
    .line 17170490
    sget-object v1, Lcom/bytedance/ttnet/config/AppConfig;->mInstance:Lcom/bytedance/ttnet/config/AppConfig;

    .line 17170491
    .line 17170492
    invoke-static {v1}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->setCronetTncInfoGet(Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient$d;)V

    .line 17170493
    .line 17170494
    .line 17170495
    sget-object v1, Lcom/bytedance/ttnet/config/AppConfig;->mInstance:Lcom/bytedance/ttnet/config/AppConfig;

    .line 17170496
    .line 17170497
    invoke-static {v1}, Lcom/bytedance/ttnet/HttpClient;->setHttpClientConfig(Lcom/bytedance/ttnet/HttpClient$b;)V

    .line 17170498
    .line 17170499
    .line 17170500
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/connectionclass/ConnectionClassManager;->getInstance()Lcom/bytedance/frameworks/baselib/network/connectionclass/ConnectionClassManager;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object v1

    .line 17170504
    sget-object v2, Lcom/bytedance/ttnet/config/AppConfig;->mInstance:Lcom/bytedance/ttnet/config/AppConfig;

    .line 17170505
    .line 17170506
    invoke-virtual {v1, v2}, Lcom/bytedance/frameworks/baselib/network/connectionclass/ConnectionClassManager;->register(Lcom/bytedance/frameworks/baselib/network/connectionclass/ConnectionClassManager$b;)Lcom/bytedance/frameworks/baselib/network/connectionclass/ConnectionQuality;

    .line 17170507
    .line 17170508
    .line 17170509
    sget-object v1, Lcom/bytedance/ttnet/config/AppConfig;->mInstance:Lcom/bytedance/ttnet/config/AppConfig;

    .line 17170510
    .line 17170511
    invoke-static {v1}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->setConnectionQualitySamplerHook(Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$g;)V

    .line 17170512
    .line 17170513
    .line 17170514
    sget-object v1, Lcom/bytedance/ttnet/config/AppConfig;->mInstance:Lcom/bytedance/ttnet/config/AppConfig;

    .line 17170515
    .line 17170516
    invoke-static {v1}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->setCdnConnectionQualitySamplerHook(Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$f;)V

    .line 17170517
    .line 17170518
    .line 17170519
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->getCookieShareInterceptor()Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$h;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object v1

    .line 17170523
    if-nez v1, :cond_93

    .line 17170524
    .line 17170525
    sget-object v1, Lcom/bytedance/ttnet/config/AppConfig;->mInstance:Lcom/bytedance/ttnet/config/AppConfig;

    .line 17170526
    .line 17170527
    invoke-static {v1}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->setCookieShareInterceptor(Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$h;)V

    .line 17170528
    .line 17170529
    .line 17170530
    goto :goto_93

    .line 17170531
    :cond_63
    new-instance v1, Landroid/content/IntentFilter;

    .line 17170532
    .line 17170533
    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 17170534
    .line 17170535
    .line 17170536
    const-string v2, "com.bytedance.ttnet.config.appconfig.SYNC_MAIN_PROCESS_CONFIG"

    .line 17170537
    .line 17170538
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V
    :try_end_6d
    .catchall {:try_start_3 .. :try_end_6d} :catchall_ba

    .line 17170539
    .line 17170540
    .line 17170541
    :try_start_6d
    new-instance v2, Lcom/bytedance/ttnet/config/AppConfig$e;

    .line 17170542
    .line 17170543
    invoke-direct {v2}, Lcom/bytedance/ttnet/config/AppConfig$e;-><init>()V

    .line 17170544
    .line 17170545
    .line 17170546
    invoke-static {p0, v2, v1}, Lcom/bytedance/ttnet/utils/d;->d(Landroid/content/Context;Lcom/bytedance/ttnet/config/AppConfig$e;Landroid/content/IntentFilter;)V
    :try_end_75
    .catchall {:try_start_6d .. :try_end_75} :catchall_76

    .line 17170547
    .line 17170548
    .line 17170549
    goto :goto_7a

    .line 17170550
    :catchall_76
    move-exception v1

    .line 17170551
    :try_start_77
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17170552
    .line 17170553
    .line 17170554
    :goto_7a
    invoke-static {}, Lcom/bytedance/ttnet/config/i;->c()Lcom/bytedance/ttnet/config/i;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object v1

    .line 17170558
    invoke-static {v1}, Lcom/bytedance/frameworks/core/encrypt/RequestEncryptUtils;->setEncryptConfig(Lcom/bytedance/frameworks/core/encrypt/RequestEncryptUtils$a;)V

    .line 17170559
    .line 17170560
    .line 17170561
    invoke-static {v1}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->setCronetHttpDnsConfig(Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient$b;)V

    .line 17170562
    .line 17170563
    .line 17170564
    invoke-static {v1}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->setCronetBootFailureChecker(Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient$a;)V

    .line 17170565
    .line 17170566
    .line 17170567
    invoke-static {v1}, Lcom/bytedance/ttnet/HttpClient;->setHttpClientConfig(Lcom/bytedance/ttnet/HttpClient$b;)V

    .line 17170568
    .line 17170569
    .line 17170570
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->getCookieShareInterceptor()Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$h;

    .line 17170571
    .line 17170572
    .line 17170573
    move-result-object v2

    .line 17170574
    if-nez v2, :cond_93

    .line 17170575
    .line 17170576
    invoke-static {v1}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->setCookieShareInterceptor(Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$h;)V

    .line 17170577
    .line 17170578
    .line 17170579
    :cond_93
    :goto_93
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->e()Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;

    .line 17170580
    .line 17170581
    .line 17170582
    move-result-object v1

    .line 17170583
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 17170584
    .line 17170585
    .line 17170586
    move-result-wide v2

    .line 17170587
    iput-wide v2, v1, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->k:J

    .line 17170588
    .line 17170589
    invoke-static {p0}, Lcom/bytedance/ttnet/config/e;->b(Landroid/content/Context;)Lcom/bytedance/ttnet/config/e;

    .line 17170590
    .line 17170591
    .line 17170592
    move-result-object v1

    .line 17170593
    invoke-static {v1}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->setCronetThreadOptFailureChecker(Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient$c;)V

    .line 17170594
    .line 17170595
    .line 17170596
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->e()Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;

    .line 17170597
    .line 17170598
    .line 17170599
    move-result-object v1

    .line 17170600
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 17170601
    .line 17170602
    .line 17170603
    move-result-wide v2

    .line 17170604
    iput-wide v2, v1, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->l:J

    .line 17170605
    .line 17170606
    sget-object v1, Lcom/bytedance/ttnet/config/AppConfig;->mInstance:Lcom/bytedance/ttnet/config/AppConfig;

    .line 17170607
    .line 17170608
    invoke-static {v1}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->setApiRequestInterceptor(Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$d;)V

    .line 17170609
    .line 17170610
    .line 17170611
    invoke-static {p0}, Lcom/bytedance/ttnet/config/c;->a(Landroid/content/Context;)V

    .line 17170612
    .line 17170613
    .line 17170614
    :cond_b6
    sget-object p0, Lcom/bytedance/ttnet/config/AppConfig;->mInstance:Lcom/bytedance/ttnet/config/AppConfig;

    .line 17170615
    .line 17170616
    monitor-exit v0

    .line 17170617
    return-object p0

    .line 17170618
    :catchall_ba
    move-exception p0

    .line 17170619
    monitor-exit v0
    :try_end_bc
    .catchall {:try_start_77 .. :try_end_bc} :catchall_ba

    .line 17170620
    throw p0
.end method


.method public static isCronetUnsupportedABI()Z
[MOD-CHANGED]
.method public static isCronetUnsupportedABI()Z
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/ttnet/config/b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262146
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 262149
    move-result v0

    .line 262150
    if-eqz v0, :cond_d

    .line 262152
    invoke-static {}, Lcom/bytedance/ttnet/config/AppConfig;->isCronetUnsupportedABIv2()Z

    .line 262155
    move-result v0

    .line 262156
    return v0

    .line 262157
    :cond_d
    const/4 v0, 0x0

    .line 262158
    :try_start_e
    sget-object v1, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 262160
    aget-object v1, v1, v0

    .line 262162
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262165
    move-result v2

    .line 262166
    if-eqz v2, :cond_19

    .line 262168
    return v0

    .line 262169
    :cond_19
    const-string/jumbo v2, "x86"

    .line 262172
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 262175
    move-result v2

    .line 262176
    if-nez v2, :cond_2b

    .line 262178
    const-string/jumbo v2, "x86_64"

    .line 262181
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 262184
    move-result v1

    .line 262185
    if-eqz v1, :cond_3c

    .line 262187
    :cond_2b
    invoke-static {}, Lcq1/a;->a()Z

    .line 262190
    move-result v1

    .line 262191
    if-eqz v1, :cond_32

    .line 262193
    return v0

    .line 262194
    :cond_32
    const/4 v1, 0x2

    .line 262195
    invoke-static {v1}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client;->setFallbackReason(I)V
    :try_end_36
    .catchall {:try_start_e .. :try_end_36} :catchall_38

    .line 262198
    const/4 v0, 0x1

    .line 262199
    return v0

    .line 262200
    :catchall_38
    move-exception v1

    .line 262201
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 262204
    :cond_3c
    return v0
.end method

[INNER-ORIGINAL]
.method public static isCronetUnsupportedABI()Z
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/ttnet/config/b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    if-eqz v0, :cond_d

    .line 262151
    .line 262152
    invoke-static {}, Lcom/bytedance/ttnet/config/AppConfig;->isCronetUnsupportedABIv2()Z

    .line 262153
    .line 262154
    .line 262155
    move-result v0

    .line 262156
    return v0

    .line 262157
    :cond_d
    const/4 v0, 0x0

    .line 262158
    :try_start_e
    sget-object v1, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 262159
    .line 262160
    aget-object v1, v1, v0

    .line 262161
    .line 262162
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262163
    .line 262164
    .line 262165
    move-result v2

    .line 262166
    if-eqz v2, :cond_19

    .line 262167
    .line 262168
    return v0

    .line 262169
    :cond_19
    const-string/jumbo v2, "x86"

    .line 262170
    .line 262171
    .line 262172
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 262173
    .line 262174
    .line 262175
    move-result v2

    .line 262176
    if-nez v2, :cond_2b

    .line 262177
    .line 262178
    const-string/jumbo v2, "x86_64"

    .line 262179
    .line 262180
    .line 262181
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 262182
    .line 262183
    .line 262184
    move-result v1

    .line 262185
    if-eqz v1, :cond_3c

    .line 262186
    .line 262187
    :cond_2b
    invoke-static {}, Lcq1/a;->a()Z

    .line 262188
    .line 262189
    .line 262190
    move-result v1

    .line 262191
    if-eqz v1, :cond_32

    .line 262192
    .line 262193
    return v0

    .line 262194
    :cond_32
    const/4 v1, 0x2

    .line 262195
    invoke-static {v1}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client;->setFallbackReason(I)V
    :try_end_36
    .catchall {:try_start_e .. :try_end_36} :catchall_38

    .line 262196
    .line 262197
    .line 262198
    const/4 v0, 0x1

    .line 262199
    return v0

    .line 262200
    :catchall_38
    move-exception v1

    .line 262201
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 262202
    .line 262203
    .line 262204
    :cond_3c
    return v0
.end method


.method private static isCronetUnsupportedABIv2()Z
[MOD-CHANGED]
.method private static isCronetUnsupportedABIv2()Z
    .registers 7

    .prologue
    .line 327680
    sget-object v0, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 327682
    array-length v1, v0

    .line 327683
    const/4 v2, 0x0

    .line 327684
    const/4 v3, 0x0

    .line 327685
    :goto_5
    const/4 v4, 0x1

    .line 327686
    if-ge v3, v1, :cond_17

    .line 327688
    aget-object v5, v0, v3

    .line 327690
    const-string v6, "arm"

    .line 327692
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 327695
    move-result v5

    .line 327696
    if-eqz v5, :cond_14

    .line 327698
    const/4 v0, 0x1

    .line 327699
    goto :goto_18

    .line 327700
    :cond_14
    add-int/lit8 v3, v3, 0x1

    .line 327702
    goto :goto_5

    .line 327703
    :cond_17
    const/4 v0, 0x0

    .line 327704
    :goto_18
    const/4 v1, 0x2

    .line 327705
    if-eqz v0, :cond_26

    .line 327707
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client;->getFallbackReason()I

    .line 327710
    move-result v2

    .line 327711
    if-ne v2, v1, :cond_30

    .line 327713
    const/4 v1, -0x1

    .line 327714
    invoke-static {v1}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client;->setFallbackReason(I)V

    .line 327717
    goto :goto_30

    .line 327718
    :cond_26
    invoke-static {}, Lcq1/a;->a()Z

    .line 327721
    move-result v3

    .line 327722
    if-eqz v3, :cond_2d

    .line 327724
    return v2

    .line 327725
    :cond_2d
    invoke-static {v1}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client;->setFallbackReason(I)V

    .line 327728
    :cond_30
    :goto_30
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 327731
    move-result v1

    .line 327732
    if-eqz v1, :cond_4c

    .line 327734
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327736
    const-string/jumbo v2, "use isCronetUnsupportedABIv2, result is "

    .line 327739
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327742
    xor-int/lit8 v2, v0, 0x1

    .line 327744
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327747
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327750
    move-result-object v1

    .line 327751
    const-string v2, "AppConfig"

    .line 327753
    invoke-static {v2, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327756
    :cond_4c
    xor-int/2addr v0, v4

    .line 327757
    return v0
.end method

[INNER-ORIGINAL]
.method private static isCronetUnsupportedABIv2()Z
    .registers 7

    .prologue
    .line 327680
    sget-object v0, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 327681
    .line 327682
    array-length v1, v0

    .line 327683
    const/4 v2, 0x0

    .line 327684
    const/4 v3, 0x0

    .line 327685
    :goto_5
    const/4 v4, 0x1

    .line 327686
    if-ge v3, v1, :cond_17

    .line 327687
    .line 327688
    aget-object v5, v0, v3

    .line 327689
    .line 327690
    const-string v6, "arm"

    .line 327691
    .line 327692
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 327693
    .line 327694
    .line 327695
    move-result v5

    .line 327696
    if-eqz v5, :cond_14

    .line 327697
    .line 327698
    const/4 v0, 0x1

    .line 327699
    goto :goto_18

    .line 327700
    :cond_14
    add-int/lit8 v3, v3, 0x1

    .line 327701
    .line 327702
    goto :goto_5

    .line 327703
    :cond_17
    const/4 v0, 0x0

    .line 327704
    :goto_18
    const/4 v1, 0x2

    .line 327705
    if-eqz v0, :cond_26

    .line 327706
    .line 327707
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client;->getFallbackReason()I

    .line 327708
    .line 327709
    .line 327710
    move-result v2

    .line 327711
    if-ne v2, v1, :cond_30

    .line 327712
    .line 327713
    const/4 v1, -0x1

    .line 327714
    invoke-static {v1}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client;->setFallbackReason(I)V

    .line 327715
    .line 327716
    .line 327717
    goto :goto_30

    .line 327718
    :cond_26
    invoke-static {}, Lcq1/a;->a()Z

    .line 327719
    .line 327720
    .line 327721
    move-result v3

    .line 327722
    if-eqz v3, :cond_2d

    .line 327723
    .line 327724
    return v2

    .line 327725
    :cond_2d
    invoke-static {v1}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client;->setFallbackReason(I)V

    .line 327726
    .line 327727
    .line 327728
    :cond_30
    :goto_30
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 327729
    .line 327730
    .line 327731
    move-result v1

    .line 327732
    if-eqz v1, :cond_4c

    .line 327733
    .line 327734
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327735
    .line 327736
    const-string/jumbo v2, "use isCronetUnsupportedABIv2, result is "

    .line 327737
    .line 327738
    .line 327739
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327740
    .line 327741
    .line 327742
    xor-int/lit8 v2, v0, 0x1

    .line 327743
    .line 327744
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327745
    .line 327746
    .line 327747
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v1

    .line 327751
    const-string v2, "AppConfig"

    .line 327752
    .line 327753
    invoke-static {v2, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327754
    .line 327755
    .line 327756
    :cond_4c
    xor-int/2addr v0, v4

    .line 327757
    return v0
.end method


.method private isDidEmpty()Z
[MOD-CHANGED]
.method private isDidEmpty()Z
    .registers 7

    .prologue
    .line 327680
    const-string v0, "device_id"

    .line 327682
    invoke-virtual {p0}, Lcom/bytedance/ttnet/config/AppConfig;->getConfigServers()[Ljava/lang/String;

    .line 327685
    move-result-object v1

    .line 327686
    const/4 v2, 0x1

    .line 327687
    if-eqz v1, :cond_6f

    .line 327689
    invoke-virtual {p0}, Lcom/bytedance/ttnet/config/AppConfig;->getConfigServers()[Ljava/lang/String;

    .line 327692
    move-result-object v1

    .line 327693
    array-length v1, v1

    .line 327694
    if-ge v1, v2, :cond_11

    .line 327696
    goto :goto_6f

    .line 327697
    :cond_11
    invoke-virtual {p0}, Lcom/bytedance/ttnet/config/AppConfig;->getConfigServers()[Ljava/lang/String;

    .line 327700
    move-result-object v1

    .line 327701
    const/4 v3, 0x0

    .line 327702
    aget-object v1, v1, v3

    .line 327704
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327707
    move-result v4

    .line 327708
    if-eqz v4, :cond_1f

    .line 327710
    return v2

    .line 327711
    :cond_1f
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327713
    const-string v5, "https://"

    .line 327715
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327718
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327721
    const-string v1, "/get_domains/v5/"

    .line 327723
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327726
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327729
    move-result-object v1

    .line 327730
    const/4 v4, 0x0

    .line 327731
    invoke-static {v1, v2, v4}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->addCommonParams(Ljava/lang/String;ZLcom/bytedance/retrofit2/RetrofitMetrics;)Ljava/lang/String;

    .line 327734
    move-result-object v4

    .line 327735
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327738
    move-result v1

    .line 327739
    if-eqz v1, :cond_3e

    .line 327741
    return v2

    .line 327742
    :cond_3e
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 327744
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327747
    :try_start_43
    invoke-static {v4, v1}, Lcom/bytedance/frameworks/baselib/network/http/util/UrlUtils;->parseUrlWithValueList(Ljava/lang/String;Ljava/util/Map;)Landroid/util/Pair;

    .line 327750
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 327753
    move-result v4

    .line 327754
    if-nez v4, :cond_4d

    .line 327756
    return v2

    .line 327757
    :cond_4d
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327760
    move-result-object v0

    .line 327761
    check-cast v0, Ljava/util/List;

    .line 327763
    if-nez v0, :cond_56

    .line 327765
    return v2

    .line 327766
    :cond_56
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327769
    move-result-object v0

    .line 327770
    :cond_5a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327773
    move-result v1

    .line 327774
    if-eqz v1, :cond_6f

    .line 327776
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327779
    move-result-object v1

    .line 327780
    check-cast v1, Ljava/lang/String;

    .line 327782
    const-string v4, "0"

    .line 327784
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327787
    move-result v1
    :try_end_6c
    .catch Ljava/lang/Exception; {:try_start_43 .. :try_end_6c} :catch_6f

    .line 327788
    if-nez v1, :cond_5a

    .line 327790
    return v3

    .line 327791
    :catch_6f
    :cond_6f
    :goto_6f
    return v2
.end method

[INNER-ORIGINAL]
.method private isDidEmpty()Z
    .registers 7

    .prologue
    .line 327680
    const-string v0, "device_id"

    .line 327681
    .line 327682
    invoke-virtual {p0}, Lcom/bytedance/ttnet/config/AppConfig;->getConfigServers()[Ljava/lang/String;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v1

    .line 327686
    const/4 v2, 0x1

    .line 327687
    if-eqz v1, :cond_6f

    .line 327688
    .line 327689
    invoke-virtual {p0}, Lcom/bytedance/ttnet/config/AppConfig;->getConfigServers()[Ljava/lang/String;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v1

    .line 327693
    array-length v1, v1

    .line 327694
    if-ge v1, v2, :cond_11

    .line 327695
    .line 327696
    goto :goto_6f

    .line 327697
    :cond_11
    invoke-virtual {p0}, Lcom/bytedance/ttnet/config/AppConfig;->getConfigServers()[Ljava/lang/String;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v1

    .line 327701
    const/4 v3, 0x0

    .line 327702
    aget-object v1, v1, v3

    .line 327703
    .line 327704
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327705
    .line 327706
    .line 327707
    move-result v4

    .line 327708
    if-eqz v4, :cond_1f

    .line 327709
    .line 327710
    return v2

    .line 327711
    :cond_1f
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327712
    .line 327713
    const-string v5, "https://"

    .line 327714
    .line 327715
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327716
    .line 327717
    .line 327718
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327719
    .line 327720
    .line 327721
    const-string v1, "/get_domains/v5/"

    .line 327722
    .line 327723
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327724
    .line 327725
    .line 327726
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v1

    .line 327730
    const/4 v4, 0x0

    .line 327731
    invoke-static {v1, v2, v4}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->addCommonParams(Ljava/lang/String;ZLcom/bytedance/retrofit2/RetrofitMetrics;)Ljava/lang/String;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v4

    .line 327735
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327736
    .line 327737
    .line 327738
    move-result v1

    .line 327739
    if-eqz v1, :cond_3e

    .line 327740
    .line 327741
    return v2

    .line 327742
    :cond_3e
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 327743
    .line 327744
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327745
    .line 327746
    .line 327747
    :try_start_43
    invoke-static {v4, v1}, Lcom/bytedance/frameworks/baselib/network/http/util/UrlUtils;->parseUrlWithValueList(Ljava/lang/String;Ljava/util/Map;)Landroid/util/Pair;

    .line 327748
    .line 327749
    .line 327750
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 327751
    .line 327752
    .line 327753
    move-result v4

    .line 327754
    if-nez v4, :cond_4d

    .line 327755
    .line 327756
    return v2

    .line 327757
    :cond_4d
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327758
    .line 327759
    .line 327760
    move-result-object v0

    .line 327761
    check-cast v0, Ljava/util/List;

    .line 327762
    .line 327763
    if-nez v0, :cond_56

    .line 327764
    .line 327765
    return v2

    .line 327766
    :cond_56
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327767
    .line 327768
    .line 327769
    move-result-object v0

    .line 327770
    :cond_5a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327771
    .line 327772
    .line 327773
    move-result v1

    .line 327774
    if-eqz v1, :cond_6f

    .line 327775
    .line 327776
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327777
    .line 327778
    .line 327779
    move-result-object v1

    .line 327780
    check-cast v1, Ljava/lang/String;

    .line 327781
    .line 327782
    const-string v4, "0"

    .line 327783
    .line 327784
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327785
    .line 327786
    .line 327787
    move-result v1
    :try_end_6c
    .catch Ljava/lang/Exception; {:try_start_43 .. :try_end_6c} :catch_6f

    .line 327788
    if-nez v1, :cond_5a

    .line 327789
    .line 327790
    return v3

    .line 327791
    :catch_6f
    :cond_6f
    :goto_6f
    return v2
.end method


.method private reportShareCookieLog(Lorg/json/JSONObject;Ljava/lang/String;)V
[MOD-CHANGED]
.method private reportShareCookieLog(Lorg/json/JSONObject;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    if-nez p1, :cond_3

    .line 33816578
    return-void

    .line 33816579
    :cond_3
    :try_start_3
    const-string/jumbo v0, "return"

    .line 33816582
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816585
    const-string p2, "CurrentShareCookieHostList"

    .line 33816587
    iget-object v0, p0, Lcom/bytedance/ttnet/config/AppConfig;->mShareCookieHostList:Ljava/util/List;

    .line 33816589
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33816592
    move-result-object v0

    .line 33816593
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_14
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_14} :catch_14

    .line 33816596
    :catch_14
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()Lcom/bytedance/ttnet/ITTNetDepend;

    .line 33816599
    move-result-object p2

    .line 33816600
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()Lcom/bytedance/ttnet/ITTNetDepend;

    .line 33816603
    move-result-object v0

    .line 33816604
    invoke-interface {v0}, Lcom/bytedance/ttnet/ITTNetDepend;->getContext()Landroid/content/Context;

    .line 33816607
    move-result-object v0

    .line 33816608
    const-string v1, "handleResponse"

    .line 33816610
    const-string/jumbo v2, "shareCookieHostList"

    .line 33816613
    invoke-interface {p2, v0, v1, v2, p1}, Lcom/bytedance/ttnet/ITTNetDepend;->mobOnEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33816616
    return-void
.end method

[INNER-ORIGINAL]
.method private reportShareCookieLog(Lorg/json/JSONObject;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    if-nez p1, :cond_3

    .line 33816577
    .line 33816578
    return-void

    .line 33816579
    :cond_3
    :try_start_3
    const-string/jumbo v0, "return"

    .line 33816580
    .line 33816581
    .line 33816582
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816583
    .line 33816584
    .line 33816585
    const-string p2, "CurrentShareCookieHostList"

    .line 33816586
    .line 33816587
    iget-object v0, p0, Lcom/bytedance/ttnet/config/AppConfig;->mShareCookieHostList:Ljava/util/List;

    .line 33816588
    .line 33816589
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object v0

    .line 33816593
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_14
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_14} :catch_14

    .line 33816594
    .line 33816595
    .line 33816596
    :catch_14
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()Lcom/bytedance/ttnet/ITTNetDepend;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object p2

    .line 33816600
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()Lcom/bytedance/ttnet/ITTNetDepend;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object v0

    .line 33816604
    invoke-interface {v0}, Lcom/bytedance/ttnet/ITTNetDepend;->getContext()Landroid/content/Context;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object v0

    .line 33816608
    const-string v1, "handleResponse"

    .line 33816609
    .line 33816610
    const-string/jumbo v2, "shareCookieHostList"

    .line 33816611
    .line 33816612
    .line 33816613
    invoke-interface {p2, v0, v1, v2, p1}, Lcom/bytedance/ttnet/ITTNetDepend;->mobOnEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33816614
    .line 33816615
    .line 33816616
    return-void
.end method


.method public static setTestFingerPrint(Z)V
[MOD-CHANGED]
.method public static setTestFingerPrint(Z)V
    .registers 1

    .prologue
    .line 16777216
    sput-boolean p0, Lcom/bytedance/ttnet/config/AppConfig;->sTestDeviceFingerPrint:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public static setTestFingerPrint(Z)V
    .registers 1

    .prologue
    .line 16777216
    sput-boolean p0, Lcom/bytedance/ttnet/config/AppConfig;->sTestDeviceFingerPrint:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public static setTestQuery(Z)V
[MOD-CHANGED]
.method public static setTestQuery(Z)V
    .registers 1

    .prologue
    .line 16777216
    sput-boolean p0, Lcom/bytedance/ttnet/config/AppConfig;->sTestSsQueries:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public static setTestQuery(Z)V
    .registers 1

    .prologue
    .line 16777216
    sput-boolean p0, Lcom/bytedance/ttnet/config/AppConfig;->sTestSsQueries:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method private tryRefreshConfigInternal(Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;Z)V
[MOD-CHANGED]
.method private tryRefreshConfigInternal(Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;Z)V
    .registers 6

    .prologue
    .line 33751040
    iget-boolean v0, p0, Lcom/bytedance/ttnet/config/AppConfig;->mIsMainProcess:Z

    .line 33751042
    if-eqz v0, :cond_8

    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ttnet/config/AppConfig;->doRefresh(Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;Z)Z

    .line 33751047
    goto :goto_1c

    .line 33751048
    :cond_8
    iget-object p1, p0, Lcom/bytedance/ttnet/config/AppConfig;->mLastRefreshTime:Ljava/util/concurrent/atomic/AtomicLong;

    .line 33751050
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 33751053
    move-result-wide p1

    .line 33751054
    const-wide/16 v0, 0x0

    .line 33751056
    cmp-long v2, p1, v0

    .line 33751058
    if-gtz v2, :cond_1c

    .line 33751060
    :try_start_14
    new-instance p1, Lcom/bytedance/ttnet/config/AppConfig$a;

    .line 33751062
    invoke-direct {p1, p0}, Lcom/bytedance/ttnet/config/AppConfig$a;-><init>(Lcom/bytedance/ttnet/config/AppConfig;)V

    .line 33751065
    invoke-virtual {p1}, Lcom/bytedance/common/utility/concurrent/ThreadPlus;->start()V
    :try_end_1c
    .catchall {:try_start_14 .. :try_end_1c} :catchall_1c

    .line 33751068
    :catchall_1c
    :cond_1c
    :goto_1c
    return-void
.end method

[INNER-ORIGINAL]
.method private tryRefreshConfigInternal(Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;Z)V
    .registers 6

    .prologue
    .line 33751040
    iget-boolean v0, p0, Lcom/bytedance/ttnet/config/AppConfig;->mIsMainProcess:Z

    .line 33751041
    .line 33751042
    if-eqz v0, :cond_8

    .line 33751043
    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ttnet/config/AppConfig;->doRefresh(Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;Z)Z

    .line 33751045
    .line 33751046
    .line 33751047
    goto :goto_1c

    .line 33751048
    :cond_8
    iget-object p1, p0, Lcom/bytedance/ttnet/config/AppConfig;->mLastRefreshTime:Ljava/util/concurrent/atomic/AtomicLong;

    .line 33751049
    .line 33751050
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-wide p1

    .line 33751054
    const-wide/16 v0, 0x0

    .line 33751055
    .line 33751056
    cmp-long v2, p1, v0

    .line 33751057
    .line 33751058
    if-gtz v2, :cond_1c

    .line 33751059
    .line 33751060
    :try_start_14
    new-instance p1, Lcom/bytedance/ttnet/config/AppConfig$a;

    .line 33751061
    .line 33751062
    invoke-direct {p1, p0}, Lcom/bytedance/ttnet/config/AppConfig$a;-><init>(Lcom/bytedance/ttnet/config/AppConfig;)V

    .line 33751063
    .line 33751064
    .line 33751065
    invoke-virtual {p1}, Lcom/bytedance/common/utility/concurrent/ThreadPlus;->start()V
    :try_end_1c
    .catchall {:try_start_14 .. :try_end_1c} :catchall_1c

    .line 33751066
    .line 33751067
    .line 33751068
    :catchall_1c
    :cond_1c
    :goto_1c
    return-void
.end method


.method public cdnShouldSampling(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public cdnShouldSampling(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 17104899
    move-result v0

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    if-eqz v0, :cond_8

    .line 17104903
    return v1

    .line 17104904
    :cond_8
    iget v0, p0, Lcom/bytedance/ttnet/config/AppConfig;->mCdnSampleBandWidthEnabled:I

    .line 17104906
    if-gtz v0, :cond_d

    .line 17104908
    return v1

    .line 17104909
    :cond_d
    :try_start_d
    invoke-static {p1}, Lcom/bytedance/frameworks/baselib/network/http/util/URIUtils;->safeCreateUri(Ljava/lang/String;)Ljava/net/URI;

    .line 17104912
    move-result-object p1

    .line 17104913
    if-nez p1, :cond_14

    .line 17104915
    return v1

    .line 17104916
    :cond_14
    invoke-virtual {p1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 17104919
    move-result-object p1

    .line 17104920
    invoke-static {p1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 17104923
    move-result v0

    .line 17104924
    if-eqz v0, :cond_1f

    .line 17104926
    return v1

    .line 17104927
    :cond_1f
    sget v0, Lcom/bytedance/ttnet/b;->a:I

    .line 17104929
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()Lcom/bytedance/ttnet/ITTNetDepend;

    .line 17104932
    move-result-object v0

    .line 17104933
    invoke-interface {v0}, Lcom/bytedance/ttnet/ITTNetDepend;->getCdnHostSuffix()Ljava/lang/String;

    .line 17104936
    move-result-object v0

    .line 17104937
    if-eqz v0, :cond_39

    .line 17104939
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104942
    move-result v2

    .line 17104943
    if-nez v2, :cond_39

    .line 17104945
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 17104948
    move-result p1

    .line 17104949
    if-eqz p1, :cond_45

    .line 17104951
    const/4 p1, 0x1

    .line 17104952
    return p1

    .line 17104953
    :cond_39
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17104955
    const-string v0, "cdnHostSuffix is not init !!!"

    .line 17104957
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17104960
    throw p1
    :try_end_41
    .catchall {:try_start_d .. :try_end_41} :catchall_41

    .line 17104961
    :catchall_41
    move-exception p1

    .line 17104962
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17104965
    :cond_45
    return v1
.end method

[INNER-ORIGINAL]
.method public cdnShouldSampling(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

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
    return v1

    .line 17104904
    :cond_8
    iget v0, p0, Lcom/bytedance/ttnet/config/AppConfig;->mCdnSampleBandWidthEnabled:I

    .line 17104905
    .line 17104906
    if-gtz v0, :cond_d

    .line 17104907
    .line 17104908
    return v1

    .line 17104909
    :cond_d
    :try_start_d
    invoke-static {p1}, Lcom/bytedance/frameworks/baselib/network/http/util/URIUtils;->safeCreateUri(Ljava/lang/String;)Ljava/net/URI;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object p1

    .line 17104913
    if-nez p1, :cond_14

    .line 17104914
    .line 17104915
    return v1

    .line 17104916
    :cond_14
    invoke-virtual {p1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object p1

    .line 17104920
    invoke-static {p1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 17104921
    .line 17104922
    .line 17104923
    move-result v0

    .line 17104924
    if-eqz v0, :cond_1f

    .line 17104925
    .line 17104926
    return v1

    .line 17104927
    :cond_1f
    sget v0, Lcom/bytedance/ttnet/b;->a:I

    .line 17104928
    .line 17104929
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()Lcom/bytedance/ttnet/ITTNetDepend;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v0

    .line 17104933
    invoke-interface {v0}, Lcom/bytedance/ttnet/ITTNetDepend;->getCdnHostSuffix()Ljava/lang/String;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v0

    .line 17104937
    if-eqz v0, :cond_39

    .line 17104938
    .line 17104939
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104940
    .line 17104941
    .line 17104942
    move-result v2

    .line 17104943
    if-nez v2, :cond_39

    .line 17104944
    .line 17104945
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 17104946
    .line 17104947
    .line 17104948
    move-result p1

    .line 17104949
    if-eqz p1, :cond_45

    .line 17104950
    .line 17104951
    const/4 p1, 0x1

    .line 17104952
    return p1

    .line 17104953
    :cond_39
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17104954
    .line 17104955
    const-string v0, "cdnHostSuffix is not init !!!"

    .line 17104956
    .line 17104957
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17104958
    .line 17104959
    .line 17104960
    throw p1
    :try_end_41
    .catchall {:try_start_d .. :try_end_41} :catchall_41

    .line 17104961
    :catchall_41
    move-exception p1

    .line 17104962
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17104963
    .line 17104964
    .line 17104965
    :cond_45
    return v1
.end method


.method public doRefresh(Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;Z)Z
[MOD-CHANGED]
.method public doRefresh(Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;Z)Z
    .registers 6

    .prologue
    .line 33751040
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 33751043
    iget-object v0, p0, Lcom/bytedance/ttnet/config/AppConfig;->mConfigUpdating:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33751045
    const/4 v1, 0x0

    .line 33751046
    const/4 v2, 0x1

    .line 33751047
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 33751050
    move-result v0

    .line 33751051
    if-nez v0, :cond_15

    .line 33751053
    sget-object v0, Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;->TTCRONETFAILED:Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;

    .line 33751055
    if-eq p1, v0, :cond_15

    .line 33751057
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 33751060
    return v1

    .line 33751061
    :cond_15
    new-instance v0, Lcom/bytedance/ttnet/config/AppConfig$b;

    .line 33751063
    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/ttnet/config/AppConfig$b;-><init>(Lcom/bytedance/ttnet/config/AppConfig;Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;Z)V

    .line 33751066
    invoke-virtual {v0}, Lcom/bytedance/common/utility/concurrent/ThreadPlus;->start()V

    .line 33751069
    return v2
.end method

[INNER-ORIGINAL]
.method public doRefresh(Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;Z)Z
    .registers 6

    .prologue
    .line 33751040
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 33751041
    .line 33751042
    .line 33751043
    iget-object v0, p0, Lcom/bytedance/ttnet/config/AppConfig;->mConfigUpdating:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33751044
    .line 33751045
    const/4 v1, 0x0

    .line 33751046
    const/4 v2, 0x1

    .line 33751047
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 33751048
    .line 33751049
    .line 33751050
    move-result v0

    .line 33751051
    if-nez v0, :cond_15

    .line 33751052
    .line 33751053
    sget-object v0, Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;->TTCRONETFAILED:Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;

    .line 33751054
    .line 33751055
    if-eq p1, v0, :cond_15

    .line 33751056
    .line 33751057
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 33751058
    .line 33751059
    .line 33751060
    return v1

    .line 33751061
    :cond_15
    new-instance v0, Lcom/bytedance/ttnet/config/AppConfig$b;

    .line 33751062
    .line 33751063
    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/ttnet/config/AppConfig$b;-><init>(Lcom/bytedance/ttnet/config/AppConfig;Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;Z)V

    .line 33751064
    .line 33751065
    .line 33751066
    invoke-virtual {v0}, Lcom/bytedance/common/utility/concurrent/ThreadPlus;->start()V

    .line 33751067
    .line 33751068
    .line 33751069
    return v2
.end method


.method public filterUrl(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public filterUrl(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16973824
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16973831
    move-result-object v1

    .line 16973832
    if-ne v0, v1, :cond_f

    .line 16973834
    invoke-virtual {p0, p1}, Lcom/bytedance/ttnet/config/AppConfig;->filterUrlOnUIThread(Ljava/lang/String;)Ljava/lang/String;

    .line 16973837
    move-result-object p1

    .line 16973838
    return-object p1

    .line 16973839
    :cond_f
    const/4 v0, 0x0

    .line 16973840
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/ttnet/config/AppConfig;->filterUrl(Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;)Ljava/lang/String;

    .line 16973843
    move-result-object p1

    .line 16973844
    return-object p1
.end method

[INNER-ORIGINAL]
.method public filterUrl(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16973824
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v1

    .line 16973832
    if-ne v0, v1, :cond_f

    .line 16973833
    .line 16973834
    invoke-virtual {p0, p1}, Lcom/bytedance/ttnet/config/AppConfig;->filterUrlOnUIThread(Ljava/lang/String;)Ljava/lang/String;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    return-object p1

    .line 16973839
    :cond_f
    const/4 v0, 0x0

    .line 16973840
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/ttnet/config/AppConfig;->filterUrl(Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;)Ljava/lang/String;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p1

    .line 16973844
    return-object p1
.end method


.method public filterUrl(Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;)Ljava/lang/String;
[MOD-CHANGED]
.method public filterUrl(Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33816576
    invoke-static {p1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 33816579
    move-result p2

    .line 33816580
    if-eqz p2, :cond_7

    .line 33816582
    return-object p1

    .line 33816583
    :cond_7
    :try_start_7
    iget-boolean p2, p0, Lcom/bytedance/ttnet/config/AppConfig;->mIsMainProcess:Z

    .line 33816585
    if-eqz p2, :cond_f

    .line 33816587
    invoke-virtual {p0}, Lcom/bytedance/ttnet/config/AppConfig;->tryLoadLocalConfig()V

    .line 33816590
    goto :goto_17

    .line 33816591
    :cond_f
    invoke-virtual {p0}, Lcom/bytedance/ttnet/config/AppConfig;->tryLoadDomainConfig4OtherProcess()V
    :try_end_12
    .catchall {:try_start_7 .. :try_end_12} :catchall_13

    .line 33816594
    goto :goto_17

    .line 33816595
    :catchall_13
    move-exception p2

    .line 33816596
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33816599
    :goto_17
    return-object p1
.end method

[INNER-ORIGINAL]
.method public filterUrl(Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33816576
    invoke-static {p1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 33816577
    .line 33816578
    .line 33816579
    move-result p2

    .line 33816580
    if-eqz p2, :cond_7

    .line 33816581
    .line 33816582
    return-object p1

    .line 33816583
    :cond_7
    :try_start_7
    iget-boolean p2, p0, Lcom/bytedance/ttnet/config/AppConfig;->mIsMainProcess:Z

    .line 33816584
    .line 33816585
    if-eqz p2, :cond_f

    .line 33816586
    .line 33816587
    invoke-virtual {p0}, Lcom/bytedance/ttnet/config/AppConfig;->tryLoadLocalConfig()V

    .line 33816588
    .line 33816589
    .line 33816590
    goto :goto_17

    .line 33816591
    :cond_f
    invoke-virtual {p0}, Lcom/bytedance/ttnet/config/AppConfig;->tryLoadDomainConfig4OtherProcess()V
    :try_end_12
    .catchall {:try_start_7 .. :try_end_12} :catchall_13

    .line 33816592
    .line 33816593
    .line 33816594
    goto :goto_17

    .line 33816595
    :catchall_13
    move-exception p2

    .line 33816596
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33816597
    .line 33816598
    .line 33816599
    :goto_17
    return-object p1
.end method


.method public filterUrlOnUIThread(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public filterUrlOnUIThread(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_7

    .line 16973830
    return-object p1

    .line 16973831
    :cond_7
    :try_start_7
    invoke-static {}, Lcom/bytedance/ttnet/tnc/TNCManager;->getInstance()Lcom/bytedance/ttnet/tnc/TNCManager;

    .line 16973834
    move-result-object v0

    .line 16973835
    invoke-virtual {v0, p1}, Lcom/bytedance/ttnet/tnc/TNCManager;->handleHostMapping(Ljava/lang/String;)Ljava/lang/String;

    .line 16973838
    move-result-object p1
    :try_end_f
    .catchall {:try_start_7 .. :try_end_f} :catchall_10

    .line 16973839
    goto :goto_14

    .line 16973840
    :catchall_10
    move-exception v0

    .line 16973841
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16973844
    :goto_14
    return-object p1
.end method

[INNER-ORIGINAL]
.method public filterUrlOnUIThread(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_7

    .line 16973829
    .line 16973830
    return-object p1

    .line 16973831
    :cond_7
    :try_start_7
    invoke-static {}, Lcom/bytedance/ttnet/tnc/TNCManager;->getInstance()Lcom/bytedance/ttnet/tnc/TNCManager;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object v0

    .line 16973835
    invoke-virtual {v0, p1}, Lcom/bytedance/ttnet/tnc/TNCManager;->handleHostMapping(Ljava/lang/String;)Ljava/lang/String;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p1
    :try_end_f
    .catchall {:try_start_7 .. :try_end_f} :catchall_10

    .line 16973839
    goto :goto_14

    .line 16973840
    :catchall_10
    move-exception v0

    .line 16973841
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16973842
    .line 16973843
    .line 16973844
    :goto_14
    return-object p1
.end method


.method public getABTest()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public getABTest()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ttnet/config/AppConfig;->mABTest:Lorg/json/JSONObject;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getABTest()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ttnet/config/AppConfig;->mABTest:Lorg/json/JSONObject;

    .line 1
    .line 2
    return-object v0
.end method


.method public getConfigServers()[Ljava/lang/String;
[MOD-CHANGED]
.method public getConfigServers()[Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()Lcom/bytedance/ttnet/ITTNetDepend;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-interface {v0}, Lcom/bytedance/ttnet/ITTNetDepend;->getConfigServers()[Ljava/lang/String;

    .line 196615
    move-result-object v0

    .line 196616
    if-eqz v0, :cond_d

    .line 196618
    array-length v1, v0

    .line 196619
    if-gtz v1, :cond_10

    .line 196621
    :cond_d
    const/4 v0, 0x0

    .line 196622
    new-array v0, v0, [Ljava/lang/String;

    .line 196624
    :cond_10
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getConfigServers()[Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()Lcom/bytedance/ttnet/ITTNetDepend;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-interface {v0}, Lcom/bytedance/ttnet/ITTNetDepend;->getConfigServers()[Ljava/lang/String;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    if-eqz v0, :cond_d

    .line 196617
    .line 196618
    array-length v1, v0

    .line 196619
    if-gtz v1, :cond_10

    .line 196620
    .line 196621
    :cond_d
    const/4 v0, 0x0

    .line 196622
    new-array v0, v0, [Ljava/lang/String;

    .line 196623
    .line 196624
    :cond_10
    return-object v0
.end method


.method public getCronetSoPath()Ljava/lang/String;
[MOD-CHANGED]
.method public getCronetSoPath()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ttnet/config/AppConfig;->mCronetSoPath:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getCronetSoPath()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ttnet/config/AppConfig;->mCronetSoPath:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public declared-synchronized getCronetVersion()I
[MOD-CHANGED]
.method public declared-synchronized getCronetVersion()I
    .registers 4

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    :try_start_1
    iget-boolean v0, p0, Lcom/bytedance/ttnet/config/AppConfig;->mLocalLoaded:Z

    .line 196611
    if-eqz v0, :cond_9

    .line 196613
    iget v0, p0, Lcom/bytedance/ttnet/config/AppConfig;->mCronetVersion:I
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_1b

    .line 196615
    monitor-exit p0

    .line 196616
    return v0

    .line 196617
    :cond_9
    :try_start_9
    iget-object v0, p0, Lcom/bytedance/ttnet/config/AppConfig;->mContext:Landroid/content/Context;

    .line 196619
    const-string/jumbo v1, "ss_app_config"

    .line 196622
    const/4 v2, 0x0

    .line 196623
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 196626
    move-result-object v0

    .line 196627
    const-string v1, "cronet_version"

    .line 196629
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 196632
    move-result v0
    :try_end_19
    .catchall {:try_start_9 .. :try_end_19} :catchall_1b

    .line 196633
    monitor-exit p0

    .line 196634
    return v0

    .line 196635
    :catchall_1b
    move-exception v0

    .line 196636
    monitor-exit p0

    .line 196637
    throw v0
.end method

[INNER-ORIGINAL]
.method public declared-synchronized getCronetVersion()I
    .registers 4

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    :try_start_1
    iget-boolean v0, p0, Lcom/bytedance/ttnet/config/AppConfig;->mLocalLoaded:Z

    .line 196610
    .line 196611
    if-eqz v0, :cond_9

    .line 196612
    .line 196613
    iget v0, p0, Lcom/bytedance/ttnet/config/AppConfig;->mCronetVersion:I
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_1b

    .line 196614
    .line 196615
    monitor-exit p0

    .line 196616
    return v0

    .line 196617
    :cond_9
    :try_start_9
    iget-object v0, p0, Lcom/bytedance/ttnet/config/AppConfig;->mContext:Landroid/content/Context;

    .line 196618
    .line 196619
    const-string/jumbo v1, "ss_app_config"

    .line 196620
    .line 196621
    .line 196622
    const/4 v2, 0x0

    .line 196623
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    const-string v1, "cronet_version"

    .line 196628
    .line 196629
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 196630
    .line 196631
    .line 196632
    move-result v0
    :try_end_19
    .catchall {:try_start_9 .. :try_end_19} :catchall_1b

    .line 196633
    monitor-exit p0

    .line 196634
    return v0

    .line 196635
    :catchall_1b
    move-exception v0

    .line 196636
    monitor-exit p0

    .line 196637
    throw v0
.end method


.method public getEncryptSwitch()Z
[MOD-CHANGED]
.method public getEncryptSwitch()Z
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/ttnet/config/AppConfig;->getEncryptSwitchFromSP()V

    .line 131075
    iget v0, p0, Lcom/bytedance/ttnet/config/AppConfig;->mEncryptSwitch:I

    .line 131077
    if-nez v0, :cond_9

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
.method public getEncryptSwitch()Z
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/ttnet/config/AppConfig;->getEncryptSwitchFromSP()V

    .line 131073
    .line 131074
    .line 131075
    iget v0, p0, Lcom/bytedance/ttnet/config/AppConfig;->mEncryptSwitch:I

    .line 131076
    .line 131077
    if-nez v0, :cond_9

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


.method public getShareCookie(Landroid/webkit/CookieManager;Lgj0/b;Ljava/net/URI;)Ljava/util/List;
[MOD-CHANGED]
.method public getShareCookie(Landroid/webkit/CookieManager;Lgj0/b;Ljava/net/URI;)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/CookieManager;",
            "Lgj0/b;",
            "Ljava/net/URI;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    if-eqz p3, :cond_b9

    .line 50724867
    if-nez p1, :cond_9

    .line 50724869
    if-nez p2, :cond_9

    .line 50724871
    goto/16 :goto_b9

    .line 50724873
    :cond_9
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()Lcom/bytedance/ttnet/ITTNetDepend;

    .line 50724876
    move-result-object v1

    .line 50724877
    invoke-interface {v1}, Lcom/bytedance/ttnet/ITTNetDepend;->getShareCookieMainDomain()Ljava/lang/String;

    .line 50724880
    move-result-object v1

    .line 50724881
    invoke-static {v1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 50724884
    move-result v1

    .line 50724885
    if-eqz v1, :cond_18

    .line 50724887
    return-object v0

    .line 50724888
    :cond_18
    :try_start_18
    invoke-virtual {p3}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 50724891
    move-result-object v1
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_1c} :catch_1d

    .line 50724892
    goto :goto_1f

    .line 50724893
    :catch_1d
    nop

    .line 50724894
    move-object v1, v0

    .line 50724895
    :goto_1f
    invoke-static {v1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 50724898
    move-result v2

    .line 50724899
    if-nez v2, :cond_b9

    .line 50724901
    iget-object v2, p0, Lcom/bytedance/ttnet/config/AppConfig;->mShareCookieHostList:Ljava/util/List;

    .line 50724903
    invoke-static {v1, v2}, Lcom/bytedance/ttnet/utils/d;->a(Ljava/lang/String;Ljava/util/List;)Z

    .line 50724906
    move-result v1

    .line 50724907
    if-nez v1, :cond_2f

    .line 50724909
    goto/16 :goto_b9

    .line 50724911
    :cond_2f
    new-instance v0, Ljava/util/ArrayList;

    .line 50724913
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50724916
    const-string v1, "://"

    .line 50724918
    if-eqz p1, :cond_64

    .line 50724920
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50724922
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50724925
    invoke-virtual {p3}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 50724928
    move-result-object v3

    .line 50724929
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724932
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724935
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()Lcom/bytedance/ttnet/ITTNetDepend;

    .line 50724938
    move-result-object v3

    .line 50724939
    invoke-interface {v3}, Lcom/bytedance/ttnet/ITTNetDepend;->getShareCookieMainDomain()Ljava/lang/String;

    .line 50724942
    move-result-object v3

    .line 50724943
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724946
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724949
    move-result-object v2

    .line 50724950
    invoke-virtual {p1, v2}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    .line 50724953
    move-result-object p1

    .line 50724954
    invoke-static {p1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 50724957
    move-result v2

    .line 50724958
    if-nez v2, :cond_64

    .line 50724960
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50724963
    return-object v0

    .line 50724964
    :cond_64
    invoke-static {v0}, Lcom/bytedance/common/utility/Lists;->isEmpty(Ljava/util/List;)Z

    .line 50724967
    move-result p1

    .line 50724968
    if-eqz p1, :cond_b9

    .line 50724970
    if-eqz p2, :cond_b9

    .line 50724972
    :try_start_6c
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50724974
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50724977
    invoke-virtual {p3}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 50724980
    move-result-object p3

    .line 50724981
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724984
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724987
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()Lcom/bytedance/ttnet/ITTNetDepend;

    .line 50724990
    move-result-object p3

    .line 50724991
    invoke-interface {p3}, Lcom/bytedance/ttnet/ITTNetDepend;->getShareCookieMainDomain()Ljava/lang/String;

    .line 50724994
    move-result-object p3

    .line 50724995
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724998
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725001
    move-result-object p1

    .line 50725002
    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 50725005
    move-result-object p1

    .line 50725006
    new-instance p3, Ljava/util/LinkedHashMap;

    .line 50725008
    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50725011
    invoke-virtual {p2, p1, p3}, Lgj0/b;->get(Ljava/net/URI;Ljava/util/Map;)Ljava/util/Map;

    .line 50725014
    move-result-object p1

    .line 50725015
    if-eqz p1, :cond_b9

    .line 50725017
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 50725020
    move-result p2

    .line 50725021
    if-nez p2, :cond_b9

    .line 50725023
    const-string p2, "Cookie"

    .line 50725025
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725028
    move-result-object p1

    .line 50725029
    check-cast p1, Ljava/util/List;
    :try_end_a7
    .catchall {:try_start_6c .. :try_end_a7} :catchall_b5

    .line 50725031
    if-eqz p1, :cond_b3

    .line 50725033
    :try_start_a9
    const-string/jumbo p2, "x-tt-cookie-backup-source=1"

    .line 50725036
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_af
    .catchall {:try_start_a9 .. :try_end_af} :catchall_b0

    .line 50725039
    goto :goto_b3

    .line 50725040
    :catchall_b0
    move-exception p2

    .line 50725041
    move-object v0, p1

    .line 50725042
    goto :goto_b6

    .line 50725043
    :cond_b3
    :goto_b3
    move-object v0, p1

    .line 50725044
    goto :goto_b9

    .line 50725045
    :catchall_b5
    move-exception p2

    .line 50725046
    :goto_b6
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50725049
    :cond_b9
    :goto_b9
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getShareCookie(Landroid/webkit/CookieManager;Lgj0/b;Ljava/net/URI;)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/CookieManager;",
            "Lgj0/b;",
            "Ljava/net/URI;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    if-eqz p3, :cond_b9

    .line 50724866
    .line 50724867
    if-nez p1, :cond_9

    .line 50724868
    .line 50724869
    if-nez p2, :cond_9

    .line 50724870
    .line 50724871
    goto/16 :goto_b9

    .line 50724872
    .line 50724873
    :cond_9
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()Lcom/bytedance/ttnet/ITTNetDepend;

    .line 50724874
    .line 50724875
    .line 50724876
    move-result-object v1

    .line 50724877
    invoke-interface {v1}, Lcom/bytedance/ttnet/ITTNetDepend;->getShareCookieMainDomain()Ljava/lang/String;

    .line 50724878
    .line 50724879
    .line 50724880
    move-result-object v1

    .line 50724881
    invoke-static {v1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 50724882
    .line 50724883
    .line 50724884
    move-result v1

    .line 50724885
    if-eqz v1, :cond_18

    .line 50724886
    .line 50724887
    return-object v0

    .line 50724888
    :cond_18
    :try_start_18
    invoke-virtual {p3}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 50724889
    .line 50724890
    .line 50724891
    move-result-object v1
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_1c} :catch_1d

    .line 50724892
    goto :goto_1f

    .line 50724893
    :catch_1d
    nop

    .line 50724894
    move-object v1, v0

    .line 50724895
    :goto_1f
    invoke-static {v1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 50724896
    .line 50724897
    .line 50724898
    move-result v2

    .line 50724899
    if-nez v2, :cond_b9

    .line 50724900
    .line 50724901
    iget-object v2, p0, Lcom/bytedance/ttnet/config/AppConfig;->mShareCookieHostList:Ljava/util/List;

    .line 50724902
    .line 50724903
    invoke-static {v1, v2}, Lcom/bytedance/ttnet/utils/d;->a(Ljava/lang/String;Ljava/util/List;)Z

    .line 50724904
    .line 50724905
    .line 50724906
    move-result v1

    .line 50724907
    if-nez v1, :cond_2f

    .line 50724908
    .line 50724909
    goto/16 :goto_b9

    .line 50724910
    .line 50724911
    :cond_2f
    new-instance v0, Ljava/util/ArrayList;

    .line 50724912
    .line 50724913
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50724914
    .line 50724915
    .line 50724916
    const-string v1, "://"

    .line 50724917
    .line 50724918
    if-eqz p1, :cond_64

    .line 50724919
    .line 50724920
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50724921
    .line 50724922
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50724923
    .line 50724924
    .line 50724925
    invoke-virtual {p3}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 50724926
    .line 50724927
    .line 50724928
    move-result-object v3

    .line 50724929
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724930
    .line 50724931
    .line 50724932
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724933
    .line 50724934
    .line 50724935
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()Lcom/bytedance/ttnet/ITTNetDepend;

    .line 50724936
    .line 50724937
    .line 50724938
    move-result-object v3

    .line 50724939
    invoke-interface {v3}, Lcom/bytedance/ttnet/ITTNetDepend;->getShareCookieMainDomain()Ljava/lang/String;

    .line 50724940
    .line 50724941
    .line 50724942
    move-result-object v3

    .line 50724943
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724944
    .line 50724945
    .line 50724946
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724947
    .line 50724948
    .line 50724949
    move-result-object v2

    .line 50724950
    invoke-virtual {p1, v2}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    .line 50724951
    .line 50724952
    .line 50724953
    move-result-object p1

    .line 50724954
    invoke-static {p1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 50724955
    .line 50724956
    .line 50724957
    move-result v2

    .line 50724958
    if-nez v2, :cond_64

    .line 50724959
    .line 50724960
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50724961
    .line 50724962
    .line 50724963
    return-object v0

    .line 50724964
    :cond_64
    invoke-static {v0}, Lcom/bytedance/common/utility/Lists;->isEmpty(Ljava/util/List;)Z

    .line 50724965
    .line 50724966
    .line 50724967
    move-result p1

    .line 50724968
    if-eqz p1, :cond_b9

    .line 50724969
    .line 50724970
    if-eqz p2, :cond_b9

    .line 50724971
    .line 50724972
    :try_start_6c
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50724973
    .line 50724974
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50724975
    .line 50724976
    .line 50724977
    invoke-virtual {p3}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 50724978
    .line 50724979
    .line 50724980
    move-result-object p3

    .line 50724981
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724982
    .line 50724983
    .line 50724984
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724985
    .line 50724986
    .line 50724987
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()Lcom/bytedance/ttnet/ITTNetDepend;

    .line 50724988
    .line 50724989
    .line 50724990
    move-result-object p3

    .line 50724991
    invoke-interface {p3}, Lcom/bytedance/ttnet/ITTNetDepend;->getShareCookieMainDomain()Ljava/lang/String;

    .line 50724992
    .line 50724993
    .line 50724994
    move-result-object p3

    .line 50724995
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724996
    .line 50724997
    .line 50724998
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724999
    .line 50725000
    .line 50725001
    move-result-object p1

    .line 50725002
    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 50725003
    .line 50725004
    .line 50725005
    move-result-object p1

    .line 50725006
    new-instance p3, Ljava/util/LinkedHashMap;

    .line 50725007
    .line 50725008
    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50725009
    .line 50725010
    .line 50725011
    invoke-virtual {p2, p1, p3}, Lgj0/b;->get(Ljava/net/URI;Ljava/util/Map;)Ljava/util/Map;

    .line 50725012
    .line 50725013
    .line 50725014
    move-result-object p1

    .line 50725015
    if-eqz p1, :cond_b9

    .line 50725016
    .line 50725017
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 50725018
    .line 50725019
    .line 50725020
    move-result p2

    .line 50725021
    if-nez p2, :cond_b9

    .line 50725022
    .line 50725023
    const-string p2, "Cookie"

    .line 50725024
    .line 50725025
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725026
    .line 50725027
    .line 50725028
    move-result-object p1

    .line 50725029
    check-cast p1, Ljava/util/List;
    :try_end_a7
    .catchall {:try_start_6c .. :try_end_a7} :catchall_b5

    .line 50725030
    .line 50725031
    if-eqz p1, :cond_b3

    .line 50725032
    .line 50725033
    :try_start_a9
    const-string/jumbo p2, "x-tt-cookie-backup-source=1"

    .line 50725034
    .line 50725035
    .line 50725036
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_af
    .catchall {:try_start_a9 .. :try_end_af} :catchall_b0

    .line 50725037
    .line 50725038
    .line 50725039
    goto :goto_b3

    .line 50725040
    :catchall_b0
    move-exception p2

    .line 50725041
    move-object v0, p1

    .line 50725042
    goto :goto_b6

    .line 50725043
    :cond_b3
    :goto_b3
    move-object v0, p1

    .line 50725044
    goto :goto_b9

    .line 50725045
    :catchall_b5
    move-exception p2

    .line 50725046
    :goto_b6
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50725047
    .line 50725048
    .line 50725049
    :cond_b9
    :goto_b9
    return-object v0
.end method


.method public getShareCookieHostList()Ljava/util/List;
[MOD-CHANGED]
.method public getShareCookieHostList()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    new-instance v0, Ljava/util/ArrayList;

    .line 262146
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262149
    iget-object v1, p0, Lcom/bytedance/ttnet/config/AppConfig;->mShareCookieHostList:Ljava/util/List;

    .line 262151
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 262154
    move-result-object v1

    .line 262155
    :cond_b
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262158
    move-result v2

    .line 262159
    if-eqz v2, :cond_21

    .line 262161
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262164
    move-result-object v2

    .line 262165
    check-cast v2, Ljava/lang/String;

    .line 262167
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262170
    move-result v3

    .line 262171
    if-nez v3, :cond_b

    .line 262173
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262176
    goto :goto_b

    .line 262177
    :cond_21
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getShareCookieHostList()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    new-instance v0, Ljava/util/ArrayList;

    .line 262145
    .line 262146
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    iget-object v1, p0, Lcom/bytedance/ttnet/config/AppConfig;->mShareCookieHostList:Ljava/util/List;

    .line 262150
    .line 262151
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v1

    .line 262155
    :cond_b
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262156
    .line 262157
    .line 262158
    move-result v2

    .line 262159
    if-eqz v2, :cond_21

    .line 262160
    .line 262161
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v2

    .line 262165
    check-cast v2, Ljava/lang/String;

    .line 262166
    .line 262167
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262168
    .line 262169
    .line 262170
    move-result v3

    .line 262171
    if-nez v3, :cond_b

    .line 262172
    .line 262173
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262174
    .line 262175
    .line 262176
    goto :goto_b

    .line 262177
    :cond_21
    return-object v0
.end method


.method public getShareCookieHostList(Ljava/lang/String;)Ljava/util/List;
[MOD-CHANGED]
.method public getShareCookieHostList(Ljava/lang/String;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/ttnet/config/AppConfig;->mShareCookieHostList:Ljava/util/List;

    .line 16908290
    invoke-static {p1, v0}, Lcom/bytedance/ttnet/utils/d;->a(Ljava/lang/String;Ljava/util/List;)Z

    .line 16908293
    move-result p1

    .line 16908294
    if-eqz p1, :cond_b

    .line 16908296
    iget-object p1, p0, Lcom/bytedance/ttnet/config/AppConfig;->mShareCookieHostList:Ljava/util/List;

    .line 16908298
    return-object p1

    .line 16908299
    :cond_b
    const/4 p1, 0x0

    .line 16908300
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getShareCookieHostList(Ljava/lang/String;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/ttnet/config/AppConfig;->mShareCookieHostList:Ljava/util/List;

    .line 16908289
    .line 16908290
    invoke-static {p1, v0}, Lcom/bytedance/ttnet/utils/d;->a(Ljava/lang/String;Ljava/util/List;)Z

    .line 16908291
    .line 16908292
    .line 16908293
    move-result p1

    .line 16908294
    if-eqz p1, :cond_b

    .line 16908295
    .line 16908296
    iget-object p1, p0, Lcom/bytedance/ttnet/config/AppConfig;->mShareCookieHostList:Ljava/util/List;

    .line 16908297
    .line 16908298
    return-object p1

    .line 16908299
    :cond_b
    const/4 p1, 0x0

    .line 16908300
    return-object p1
.end method


.method public getTncHostArrays()Ljava/util/List;
[MOD-CHANGED]
.method public getTncHostArrays()Ljava/util/List;
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
    iget-object v0, p0, Lcom/bytedance/ttnet/config/AppConfig;->mTncHostArrays:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getTncHostArrays()Ljava/util/List;
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
    iget-object v0, p0, Lcom/bytedance/ttnet/config/AppConfig;->mTncHostArrays:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public getTncRules()Ljava/lang/String;
[MOD-CHANGED]
.method public getTncRules()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ttnet/config/AppConfig;->mTncSummary:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getTncRules()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ttnet/config/AppConfig;->mTncSummary:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public handleConfigUpdate(Ljava/lang/String;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public handleConfigUpdate(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 10

    .prologue
    .line 33882112
    invoke-static {p2}, Lcom/bytedance/ttnet/config/d;->a(Ljava/lang/Object;)Z

    .line 33882115
    move-result v0

    .line 33882116
    if-nez v0, :cond_7

    .line 33882118
    return-void

    .line 33882119
    :cond_7
    :try_start_7
    sget-object v3, Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;->TTCRONET:Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;

    .line 33882121
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882124
    move-result-wide v4

    .line 33882125
    const/4 v6, 0x0

    .line 33882126
    move-object v1, p0

    .line 33882127
    move-object v2, p2

    .line 33882128
    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/ttnet/config/AppConfig;->handleResponse(Ljava/lang/Object;Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;JZ)Z

    .line 33882131
    move-result p2
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_14} :catch_15

    .line 33882132
    goto :goto_1a

    .line 33882133
    :catch_15
    move-exception p2

    .line 33882134
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    .line 33882137
    const/4 p2, 0x0

    .line 33882138
    :goto_1a
    if-eqz p2, :cond_1f

    .line 33882140
    const/16 p2, 0x65

    .line 33882142
    goto :goto_21

    .line 33882143
    :cond_1f
    const/16 p2, 0x66

    .line 33882145
    :goto_21
    :try_start_21
    new-instance v0, Lorg/json/JSONObject;

    .line 33882147
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33882150
    const-string v1, "from"

    .line 33882152
    const-string v2, "cronet"

    .line 33882154
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882157
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()Lcom/bytedance/ttnet/ITTNetDepend;

    .line 33882160
    move-result-object v1

    .line 33882161
    iget-object v2, p0, Lcom/bytedance/ttnet/config/AppConfig;->mContext:Landroid/content/Context;

    .line 33882163
    invoke-interface {v1, v2, v0}, Lcom/bytedance/ttnet/ITTNetDepend;->onAppConfigUpdated(Landroid/content/Context;Lorg/json/JSONObject;)V
    :try_end_36
    .catchall {:try_start_21 .. :try_end_36} :catchall_37

    .line 33882166
    goto :goto_3b

    .line 33882167
    :catchall_37
    move-exception v0

    .line 33882168
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33882171
    :goto_3b
    :try_start_3b
    invoke-virtual {p0, p1}, Lcom/bytedance/ttnet/config/AppConfig;->handleConfigUpdate(Ljava/lang/String;)V
    :try_end_3e
    .catchall {:try_start_3b .. :try_end_3e} :catchall_3e

    .line 33882174
    :catchall_3e
    iget-object p1, p0, Lcom/bytedance/ttnet/config/AppConfig;->mHandler:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 33882176
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 33882179
    return-void
.end method

[INNER-ORIGINAL]
.method public handleConfigUpdate(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 10

    .prologue
    .line 33882112
    invoke-static {p2}, Lcom/bytedance/ttnet/config/d;->a(Ljava/lang/Object;)Z

    .line 33882113
    .line 33882114
    .line 33882115
    move-result v0

    .line 33882116
    if-nez v0, :cond_7

    .line 33882117
    .line 33882118
    return-void

    .line 33882119
    :cond_7
    :try_start_7
    sget-object v3, Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;->TTCRONET:Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;

    .line 33882120
    .line 33882121
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882122
    .line 33882123
    .line 33882124
    move-result-wide v4

    .line 33882125
    const/4 v6, 0x0

    .line 33882126
    move-object v1, p0

    .line 33882127
    move-object v2, p2

    .line 33882128
    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/ttnet/config/AppConfig;->handleResponse(Ljava/lang/Object;Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;JZ)Z

    .line 33882129
    .line 33882130
    .line 33882131
    move-result p2
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_14} :catch_15

    .line 33882132
    goto :goto_1a

    .line 33882133
    :catch_15
    move-exception p2

    .line 33882134
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    .line 33882135
    .line 33882136
    .line 33882137
    const/4 p2, 0x0

    .line 33882138
    :goto_1a
    if-eqz p2, :cond_1f

    .line 33882139
    .line 33882140
    const/16 p2, 0x65

    .line 33882141
    .line 33882142
    goto :goto_21

    .line 33882143
    :cond_1f
    const/16 p2, 0x66

    .line 33882144
    .line 33882145
    :goto_21
    :try_start_21
    new-instance v0, Lorg/json/JSONObject;

    .line 33882146
    .line 33882147
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33882148
    .line 33882149
    .line 33882150
    const-string v1, "from"

    .line 33882151
    .line 33882152
    const-string v2, "cronet"

    .line 33882153
    .line 33882154
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882155
    .line 33882156
    .line 33882157
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()Lcom/bytedance/ttnet/ITTNetDepend;

    .line 33882158
    .line 33882159
    .line 33882160
    move-result-object v1

    .line 33882161
    iget-object v2, p0, Lcom/bytedance/ttnet/config/AppConfig;->mContext:Landroid/content/Context;

    .line 33882162
    .line 33882163
    invoke-interface {v1, v2, v0}, Lcom/bytedance/ttnet/ITTNetDepend;->onAppConfigUpdated(Landroid/content/Context;Lorg/json/JSONObject;)V
    :try_end_36
    .catchall {:try_start_21 .. :try_end_36} :catchall_37

    .line 33882164
    .line 33882165
    .line 33882166
    goto :goto_3b

    .line 33882167
    :catchall_37
    move-exception v0

    .line 33882168
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33882169
    .line 33882170
    .line 33882171
    :goto_3b
    :try_start_3b
    invoke-virtual {p0, p1}, Lcom/bytedance/ttnet/config/AppConfig;->handleConfigUpdate(Ljava/lang/String;)V
    :try_end_3e
    .catchall {:try_start_3b .. :try_end_3e} :catchall_3e

    .line 33882172
    .line 33882173
    .line 33882174
    :catchall_3e
    iget-object p1, p0, Lcom/bytedance/ttnet/config/AppConfig;->mHandler:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 33882175
    .line 33882176
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 33882177
    .line 33882178
    .line 33882179
    return-void
.end method


.method public handleMsg(Landroid/os/Message;)V
[MOD-CHANGED]
.method public handleMsg(Landroid/os/Message;)V
    .registers 5

    .prologue
    .line 17039360
    iget p1, p1, Landroid/os/Message;->what:I

    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    packed-switch p1, :pswitch_data_34

    .line 17039366
    goto :goto_33

    .line 17039367
    :pswitch_7
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 17039370
    sget-object p1, Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;->TTSERVER:Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;

    .line 17039372
    invoke-virtual {p0, p1}, Lcom/bytedance/ttnet/config/AppConfig;->tryRefreshConfig(Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;)V

    .line 17039375
    goto :goto_33

    .line 17039376
    :pswitch_10
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 17039379
    sget-object p1, Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;->TTPOLL:Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;

    .line 17039381
    invoke-virtual {p0, p1}, Lcom/bytedance/ttnet/config/AppConfig;->tryRefreshConfig(Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;)V

    .line 17039384
    goto :goto_33

    .line 17039385
    :pswitch_19
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 17039388
    iget-object p1, p0, Lcom/bytedance/ttnet/config/AppConfig;->mConfigUpdating:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17039390
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17039393
    goto :goto_33

    .line 17039394
    :pswitch_22
    iget-object p1, p0, Lcom/bytedance/ttnet/config/AppConfig;->mLastRefreshTime:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17039396
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039399
    move-result-wide v1

    .line 17039400
    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 17039403
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 17039406
    iget-object p1, p0, Lcom/bytedance/ttnet/config/AppConfig;->mConfigUpdating:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17039408
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17039411
    :goto_33
    return-void

    .line 17039412
    :pswitch_data_34
    .packed-switch 0x65
        :pswitch_22
        :pswitch_19
        :pswitch_10
        :pswitch_7
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public handleMsg(Landroid/os/Message;)V
    .registers 5

    .prologue
    .line 17039360
    iget p1, p1, Landroid/os/Message;->what:I

    .line 17039361
    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    packed-switch p1, :pswitch_data_34

    .line 17039364
    .line 17039365
    .line 17039366
    goto :goto_33

    .line 17039367
    :pswitch_7
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 17039368
    .line 17039369
    .line 17039370
    sget-object p1, Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;->TTSERVER:Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;

    .line 17039371
    .line 17039372
    invoke-virtual {p0, p1}, Lcom/bytedance/ttnet/config/AppConfig;->tryRefreshConfig(Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;)V

    .line 17039373
    .line 17039374
    .line 17039375
    goto :goto_33

    .line 17039376
    :pswitch_10
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 17039377
    .line 17039378
    .line 17039379
    sget-object p1, Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;->TTPOLL:Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;

    .line 17039380
    .line 17039381
    invoke-virtual {p0, p1}, Lcom/bytedance/ttnet/config/AppConfig;->tryRefreshConfig(Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;)V

    .line 17039382
    .line 17039383
    .line 17039384
    goto :goto_33

    .line 17039385
    :pswitch_19
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 17039386
    .line 17039387
    .line 17039388
    iget-object p1, p0, Lcom/bytedance/ttnet/config/AppConfig;->mConfigUpdating:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17039389
    .line 17039390
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17039391
    .line 17039392
    .line 17039393
    goto :goto_33

    .line 17039394
    :pswitch_22
    iget-object p1, p0, Lcom/bytedance/ttnet/config/AppConfig;->mLastRefreshTime:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17039395
    .line 17039396
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-wide v1

    .line 17039400
    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 17039401
    .line 17039402
    .line 17039403
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 17039404
    .line 17039405
    .line 17039406
    iget-object p1, p0, Lcom/bytedance/ttnet/config/AppConfig;->mConfigUpdating:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17039407
    .line 17039408
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17039409
    .line 17039410
    .line 17039411
    :goto_33
    return-void

    .line 17039412
    :pswitch_data_34
    .packed-switch 0x65
        :pswitch_22
        :pswitch_19
        :pswitch_10
        :pswitch_7
    .end packed-switch
.end method


.method public handleResponse(Ljava/lang/Object;Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;JZ)Z
[MOD-CHANGED]
.method public handleResponse(Ljava/lang/Object;Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;JZ)Z
    .registers 44
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 67698688
    move-object/from16 v1, p0

    .line 67698690
    move-object/from16 v0, p1

    .line 67698692
    new-instance v2, Lorg/json/JSONObject;

    .line 67698694
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 67698697
    instance-of v3, v0, Ljava/lang/String;

    .line 67698699
    const/4 v5, 0x0

    .line 67698700
    if-eqz v3, :cond_22

    .line 67698702
    check-cast v0, Ljava/lang/String;

    .line 67698704
    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 67698707
    move-result v3

    .line 67698708
    if-eqz v3, :cond_1c

    .line 67698710
    const-string v0, "empty response."

    .line 67698712
    invoke-direct {v1, v2, v0}, Lcom/bytedance/ttnet/config/AppConfig;->reportShareCookieLog(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 67698715
    return v5

    .line 67698716
    :cond_1c
    new-instance v3, Lorg/json/JSONObject;

    .line 67698718
    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 67698721
    goto :goto_36

    .line 67698722
    :cond_22
    instance-of v3, v0, Lorg/json/JSONObject;

    .line 67698724
    if-eqz v3, :cond_2a

    .line 67698726
    move-object v3, v0

    .line 67698727
    check-cast v3, Lorg/json/JSONObject;

    .line 67698729
    goto :goto_36

    .line 67698730
    :cond_2a
    instance-of v3, v0, Lcom/bytedance/ttnet/config/d$a;

    .line 67698732
    if-eqz v3, :cond_35

    .line 67698734
    check-cast v0, Lcom/bytedance/ttnet/config/d$a;

    .line 67698736
    invoke-virtual {v0}, Lcom/bytedance/ttnet/config/d$a;->a()Lorg/json/JSONObject;

    .line 67698739
    move-result-object v3

    .line 67698740
    goto :goto_36

    .line 67698741
    :cond_35
    const/4 v3, 0x0

    .line 67698742
    :goto_36
    if-nez v3, :cond_3e

    .line 67698744
    const-string v0, "object is null."

    .line 67698746
    invoke-direct {v1, v2, v0}, Lcom/bytedance/ttnet/config/AppConfig;->reportShareCookieLog(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 67698749
    return v5

    .line 67698750
    :cond_3e
    const-string/jumbo v0, "summary"

    .line 67698753
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67698756
    move-result-object v0

    .line 67698757
    iput-object v0, v1, Lcom/bytedance/ttnet/config/AppConfig;->mTncSummary:Ljava/lang/String;

    .line 67698759
    const-string v0, "data"

    .line 67698761
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 67698764
    move-result-object v7

    .line 67698765
    const-string/jumbo v0, "use_http_dns"

    .line 67698768
    const/4 v3, -0x1

    .line 67698769
    invoke-virtual {v7, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 67698772
    move-result v0

    .line 67698773
    sput v0, Lcom/bytedance/ttnet/config/AppConfig;->sUseHttpDns:I

    .line 67698775
    const-string v0, "collect_recent_page_info_enable"

    .line 67698777
    invoke-virtual {v7, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 67698780
    move-result v0

    .line 67698781
    sput v0, Lcom/bytedance/ttnet/config/AppConfig;->sUseHttpDnsRefetchOnExpire:I

    .line 67698783
    const-string v0, "ok_http_open"

    .line 67698785
    invoke-virtual {v7, v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 67698788
    move-result v6

    .line 67698789
    const-string v0, "ok_http3_open"

    .line 67698791
    invoke-virtual {v7, v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 67698794
    move-result v8

    .line 67698795
    const-string v0, "cronet_version"

    .line 67698797
    invoke-virtual {v7, v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 67698800
    move-result v9

    .line 67698801
    const-string v0, "http_dns_enabled"

    .line 67698803
    invoke-virtual {v7, v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 67698806
    move-result v10

    .line 67698807
    const-string v0, "detect_open"

    .line 67698809
    invoke-virtual {v7, v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 67698812
    move-result v11

    .line 67698813
    const-string v0, "detect_native_page"

    .line 67698815
    const/4 v12, 0x1

    .line 67698816
    invoke-virtual {v7, v0, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 67698819
    move-result v13

    .line 67698820
    const-string v0, "collect_recent_page_info_enable"

    .line 67698822
    invoke-virtual {v7, v0, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 67698825
    move-result v14

    .line 67698826
    const-string v0, "add_ss_queries_open"

    .line 67698828
    invoke-virtual {v7, v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 67698831
    move-result v15

    .line 67698832
    const-string v0, "add_ss_queries_header_open"

    .line 67698834
    invoke-virtual {v7, v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 67698837
    move-result v4

    .line 67698838
    const-string v0, "add_ss_queries_plaintext_open"

    .line 67698840
    invoke-virtual {v7, v0, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 67698843
    move-result v5

    .line 67698844
    const-string v0, "add_device_fingerprint_open"

    .line 67698846
    invoke-virtual {v7, v0, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 67698849
    move-result v3

    .line 67698850
    const-string v0, "image_ttnet_enabled"

    .line 67698852
    move-object/from16 v18, v2

    .line 67698854
    invoke-virtual {v7, v0, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 67698857
    move-result v2

    .line 67698858
    const-string/jumbo v0, "sample_band_width_enabled"

    .line 67698861
    invoke-virtual {v7, v0, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 67698864
    move-result v0

    .line 67698865
    move/from16 v19, v0

    .line 67698867
    const-string v0, "cdn_sample_band_width_enabled"

    .line 67698869
    invoke-virtual {v7, v0, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 67698872
    move-result v0

    .line 67698873
    move/from16 v20, v0

    .line 67698875
    const-string v0, "dynamic_adjust_threadpool_size_open"

    .line 67698877
    move/from16 v21, v2

    .line 67698879
    invoke-virtual {v7, v0, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 67698882
    move-result v2

    .line 67698883
    const-string v0, "http_show_hijack"

    .line 67698885
    move/from16 v22, v2

    .line 67698887
    invoke-virtual {v7, v0, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 67698890
    move-result v2

    .line 67698891
    const-string v0, "http_verify_sign"

    .line 67698893
    move/from16 v23, v2

    .line 67698895
    invoke-virtual {v7, v0, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 67698898
    move-result v2

    .line 67698899
    const-string/jumbo v0, "tnc_update_interval"

    .line 67698902
    const/4 v12, -0x1

    .line 67698903
    invoke-virtual {v7, v0, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 67698906
    move-result v0

    .line 67698907
    if-lez v0, :cond_e2

    .line 67698909
    iget-object v12, v1, Lcom/bytedance/ttnet/config/AppConfig;->mTncUpdateInterval:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 67698911
    invoke-virtual {v12, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 67698914
    :cond_e2
    const-string/jumbo v0, "private_protocol_enabled"

    .line 67698917
    move/from16 v24, v2

    .line 67698919
    const/4 v12, 0x1

    .line 67698920
    invoke-virtual {v7, v0, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 67698923
    move-result v2

    .line 67698924
    if-lt v2, v12, :cond_f0

    .line 67698926
    const/4 v0, 0x1

    .line 67698927
    goto :goto_f1

    .line 67698928
    :cond_f0
    const/4 v0, 0x0

    .line 67698929
    :goto_f1
    invoke-static {v0}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->setPrivateProtocolEnabled(Z)V

    .line 67698932
    const-string v0, "destroy_delta_millis"

    .line 67698934
    const/16 v12, 0x64

    .line 67698936
    invoke-virtual {v7, v0, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 67698939
    move-result v12

    .line 67698940
    if-ltz v12, :cond_101

    .line 67698942
    invoke-static {v12}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->setDestroyDeltaMillis(I)V

    .line 67698945
    :cond_101
    const-string v0, "disable_rotating_host_path_retry"

    .line 67698947
    move/from16 v26, v2

    .line 67698949
    move/from16 v25, v12

    .line 67698951
    const/4 v12, -0x1

    .line 67698952
    invoke-virtual {v7, v0, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 67698955
    move-result v2

    .line 67698956
    const/4 v12, 0x1

    .line 67698957
    if-lt v2, v12, :cond_111

    .line 67698959
    const/4 v0, 0x1

    .line 67698960
    goto :goto_112

    .line 67698961
    :cond_111
    const/4 v0, 0x0

    .line 67698962
    :goto_112
    invoke-static {v0}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->setDisableRotationHostRetryByTnc(Z)V

    .line 67698965
    const-string/jumbo v0, "send_tnc_host_arrays"

    .line 67698968
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 67698971
    move-result-object v0

    .line 67698972
    if-eqz v0, :cond_149

    .line 67698974
    iget-object v12, v1, Lcom/bytedance/ttnet/config/AppConfig;->mTncHostArrays:Ljava/util/List;

    .line 67698976
    invoke-interface {v12}, Ljava/util/List;->clear()V

    .line 67698979
    move/from16 v27, v2

    .line 67698981
    const/4 v12, 0x0

    .line 67698982
    :goto_126
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 67698985
    move-result v2

    .line 67698986
    if-ge v12, v2, :cond_14b

    .line 67698988
    invoke-virtual {v0, v12}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 67698991
    move-result-object v2

    .line 67698992
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67698995
    move-result v2

    .line 67698996
    if-nez v2, :cond_142

    .line 67698998
    iget-object v2, v1, Lcom/bytedance/ttnet/config/AppConfig;->mTncHostArrays:Ljava/util/List;

    .line 67699000
    move/from16 v28, v3

    .line 67699002
    invoke-virtual {v0, v12}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 67699005
    move-result-object v3

    .line 67699006
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67699009
    goto :goto_144

    .line 67699010
    :cond_142
    move/from16 v28, v3

    .line 67699012
    :goto_144
    add-int/lit8 v12, v12, 0x1

    .line 67699014
    move/from16 v3, v28

    .line 67699016
    goto :goto_126

    .line 67699017
    :cond_149
    move/from16 v27, v2

    .line 67699019
    :cond_14b
    move/from16 v28, v3

    .line 67699021
    const-string v0, "crash_limit_times"

    .line 67699023
    const/4 v2, 0x0

    .line 67699024
    invoke-virtual {v7, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 67699027
    move-result v3

    .line 67699028
    const-string v0, "crash_detect_interval_ms"

    .line 67699030
    const/16 v2, 0x1388

    .line 67699032
    invoke-virtual {v7, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 67699035
    move-result v2

    .line 67699036
    monitor-enter p0

    .line 67699037
    :try_start_15d
    iput v6, v1, Lcom/bytedance/ttnet/config/AppConfig;->mOkHttpOpen:I

    .line 67699039
    iput v8, v1, Lcom/bytedance/ttnet/config/AppConfig;->mOkHttp3Open:I

    .line 67699041
    iput v9, v1, Lcom/bytedance/ttnet/config/AppConfig;->mCronetVersion:I

    .line 67699043
    iput v10, v1, Lcom/bytedance/ttnet/config/AppConfig;->mHttpDnsEnabled:I

    .line 67699045
    iput v11, v1, Lcom/bytedance/ttnet/config/AppConfig;->mDetectOpen:I

    .line 67699047
    iput v13, v1, Lcom/bytedance/ttnet/config/AppConfig;->mDetectNativePage:I

    .line 67699049
    iput v14, v1, Lcom/bytedance/ttnet/config/AppConfig;->mCollectRecentPageInfoEnable:I

    .line 67699051
    iput v15, v1, Lcom/bytedance/ttnet/config/AppConfig;->mAddSsQueriesOpen:I

    .line 67699053
    iput v4, v1, Lcom/bytedance/ttnet/config/AppConfig;->mAddSsQueriesHeaderOpen:I

    .line 67699055
    iput v5, v1, Lcom/bytedance/ttnet/config/AppConfig;->mAddSsQueriesPlaintextOpen:I

    .line 67699057
    move/from16 v12, v28

    .line 67699059
    iput v12, v1, Lcom/bytedance/ttnet/config/AppConfig;->mAddDeviceFingerprintOpen:I

    .line 67699061
    move/from16 v28, v2

    .line 67699063
    move/from16 v2, v22

    .line 67699065
    iput v2, v1, Lcom/bytedance/ttnet/config/AppConfig;->mDynamicAdjustThreadPoolSizeOpen:I

    .line 67699067
    move/from16 v22, v3

    .line 67699069
    move/from16 v3, v21

    .line 67699071
    iput v3, v1, Lcom/bytedance/ttnet/config/AppConfig;->mImageTtnetEnabled:I

    .line 67699073
    move/from16 v0, v19

    .line 67699075
    iput v0, v1, Lcom/bytedance/ttnet/config/AppConfig;->mSampleBandWidthEnabled:I

    .line 67699077
    move/from16 v0, v20

    .line 67699079
    iput v0, v1, Lcom/bytedance/ttnet/config/AppConfig;->mCdnSampleBandWidthEnabled:I

    .line 67699081
    monitor-exit p0
    :try_end_18a
    .catchall {:try_start_15d .. :try_end_18a} :catchall_632

    .line 67699082
    if-lez v2, :cond_18e

    .line 67699084
    const/4 v0, 0x1

    .line 67699085
    goto :goto_18f

    .line 67699086
    :cond_18e
    const/4 v0, 0x0

    .line 67699087
    :goto_18f
    invoke-static {v0}, Laj0/b;->d(Z)V

    .line 67699090
    const-string v0, "enable_req_ticket"

    .line 67699092
    move/from16 v21, v3

    .line 67699094
    const/4 v3, 0x1

    .line 67699095
    invoke-virtual {v7, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 67699098
    move-result v0

    .line 67699099
    if-lez v0, :cond_19f

    .line 67699101
    const/4 v0, 0x1

    .line 67699102
    goto :goto_1a0

    .line 67699103
    :cond_19f
    const/4 v0, 0x0

    .line 67699104
    :goto_1a0
    sput-boolean v0, Lcom/bytedance/ttnet/utils/c;->b:Z

    .line 67699106
    sget-boolean v0, Lcom/bytedance/ttnet/utils/a;->a:Z

    .line 67699108
    const-string/jumbo v0, "ttnet_response_verify_enabled"

    .line 67699111
    const/4 v3, -0x1

    .line 67699112
    invoke-virtual {v7, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 67699115
    move-result v0

    .line 67699116
    const-string/jumbo v3, "ttnet_response_verify"

    .line 67699119
    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 67699122
    move-result-object v3

    .line 67699123
    if-eqz v3, :cond_1ba

    .line 67699125
    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 67699128
    move-result-object v19

    .line 67699129
    goto :goto_1bc

    .line 67699130
    :cond_1ba
    const-string v19, ""

    .line 67699132
    :goto_1bc
    move/from16 v20, v2

    .line 67699134
    move-object/from16 v2, v19

    .line 67699136
    invoke-static {v0, v3}, Lcom/bytedance/ttnet/utils/a;->b(ILorg/json/JSONArray;)V

    .line 67699139
    new-instance v3, Lcom/bytedance/ttnet/utils/a$a;

    .line 67699141
    invoke-direct {v3}, Lcom/bytedance/ttnet/utils/a$a;-><init>()V

    .line 67699144
    iput v0, v3, Lcom/bytedance/ttnet/utils/a$a;->a:I

    .line 67699146
    iput-object v2, v3, Lcom/bytedance/ttnet/utils/a$a;->b:Ljava/lang/String;

    .line 67699148
    iget v0, v1, Lcom/bytedance/ttnet/config/AppConfig;->mAddSsQueriesOpen:I

    .line 67699150
    if-gtz v0, :cond_1d4

    .line 67699152
    iget v0, v1, Lcom/bytedance/ttnet/config/AppConfig;->mAddSsQueriesHeaderOpen:I

    .line 67699154
    if-lez v0, :cond_1d7

    .line 67699156
    :cond_1d4
    const/4 v2, 0x1

    .line 67699157
    sput-boolean v2, Liq1/a;->a:Z

    .line 67699159
    :cond_1d7
    invoke-static {v7}, Lcom/bytedance/frameworks/baselib/network/http/parser/StreamParser;->onServerConfigUpdate(Lorg/json/JSONObject;)V

    .line 67699162
    const/4 v0, 0x0

    .line 67699163
    invoke-static {v7, v0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->tryUpdateBodyBufferSizeConfig(Lorg/json/JSONObject;Landroid/content/SharedPreferences;)V

    .line 67699166
    const-string v2, "frontier_urls"

    .line 67699168
    const-string v0, ""

    .line 67699170
    invoke-virtual {v7, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67699173
    move-result-object v2

    .line 67699174
    const-string/jumbo v0, "share_cookie_host_list"

    .line 67699177
    move-object/from16 p1, v2

    .line 67699179
    const-string v2, ""

    .line 67699181
    invoke-virtual {v7, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67699184
    move-result-object v2

    .line 67699185
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()Lcom/bytedance/ttnet/ITTNetDepend;

    .line 67699188
    move-result-object v0

    .line 67699189
    invoke-interface {v0, v2}, Lcom/bytedance/ttnet/ITTNetDepend;->onShareCookieConfigUpdated(Ljava/lang/String;)V

    .line 67699192
    const-string v0, "api_http_host_list"

    .line 67699194
    move-object/from16 v19, v2

    .line 67699196
    const-string v2, ""

    .line 67699198
    invoke-virtual {v7, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67699201
    move-result-object v2

    .line 67699202
    const-string v0, "concurrent_request_config"

    .line 67699204
    move-object/from16 v29, v2

    .line 67699206
    const-string v2, ""

    .line 67699208
    invoke-virtual {v7, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67699211
    move-result-object v2

    .line 67699212
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/g;->c()Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/g;

    .line 67699215
    move-result-object v0

    .line 67699216
    invoke-virtual {v0, v2}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/g;->e(Ljava/lang/String;)V

    .line 67699219
    const-string v0, "add_common_params"

    .line 67699221
    move-object/from16 v30, v2

    .line 67699223
    const-string v2, ""

    .line 67699225
    invoke-virtual {v7, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67699228
    move-result-object v2

    .line 67699229
    invoke-static {}, Lcj0/a;->a()Lcj0/a;

    .line 67699232
    move-result-object v0

    .line 67699233
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699236
    const-string v0, "L0_params"

    .line 67699238
    move-object/from16 v31, v2

    .line 67699240
    const-string v2, ""

    .line 67699242
    invoke-virtual {v7, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67699245
    move-result-object v2

    .line 67699246
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryFilterEngine;->inst()Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryFilterEngine;

    .line 67699249
    move-result-object v0

    .line 67699250
    invoke-virtual {v0, v2}, Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryFilterEngine;->parseL0ParamsString(Ljava/lang/String;)V

    .line 67699253
    const-string/jumbo v0, "query_filter_enabled"

    .line 67699256
    move-object/from16 v32, v2

    .line 67699258
    const/high16 v2, -0x80000000

    .line 67699260
    move/from16 v33, v12

    .line 67699262
    invoke-virtual {v7, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 67699265
    move-result v12

    .line 67699266
    const-string v0, "data"

    .line 67699268
    const-string/jumbo v2, "query_filter_actions"

    .line 67699271
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 67699274
    move-result-object v0

    .line 67699275
    sget v2, Lcom/bytedance/ttnet/config/d;->a:I

    .line 67699277
    const/4 v2, 0x1

    .line 67699278
    aget-object v0, v0, v2

    .line 67699280
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67699283
    move-result v2

    .line 67699284
    if-eqz v2, :cond_25a

    .line 67699286
    const/high16 v0, -0x80000000

    .line 67699288
    const/4 v2, 0x0

    .line 67699289
    goto :goto_261

    .line 67699290
    :cond_25a
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67699293
    move-result-object v0

    .line 67699294
    move-object v2, v0

    .line 67699295
    const/high16 v0, -0x80000000

    .line 67699297
    :goto_261
    if-eq v12, v0, :cond_279

    .line 67699299
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryFilterEngine;->inst()Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryFilterEngine;

    .line 67699302
    move-result-object v0

    .line 67699303
    move/from16 v16, v12

    .line 67699305
    if-lez v12, :cond_26d

    .line 67699307
    const/4 v12, 0x1

    .line 67699308
    goto :goto_26e

    .line 67699309
    :cond_26d
    const/4 v12, 0x0

    .line 67699310
    :goto_26e
    invoke-virtual {v0, v12}, Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryFilterEngine;->enableQueryFilterEngine(Z)V

    .line 67699313
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryFilterEngine;->inst()Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryFilterEngine;

    .line 67699316
    move-result-object v0

    .line 67699317
    invoke-virtual {v0, v2}, Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryFilterEngine;->onNetConfigChanged(Ljava/lang/String;)V

    .line 67699320
    goto :goto_27b

    .line 67699321
    :cond_279
    move/from16 v16, v12

    .line 67699323
    :goto_27b
    const-string v0, "disable_encrypt_switch"

    .line 67699325
    const/4 v12, 0x0

    .line 67699326
    invoke-virtual {v7, v0, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 67699329
    move-result v0

    .line 67699330
    iput v0, v1, Lcom/bytedance/ttnet/config/AppConfig;->mEncryptSwitch:I

    .line 67699332
    const-string v0, "cronet_so_path"

    .line 67699334
    const-string v12, ""

    .line 67699336
    invoke-virtual {v7, v0, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67699339
    move-result-object v0

    .line 67699340
    iput-object v0, v1, Lcom/bytedance/ttnet/config/AppConfig;->mCronetSoPath:Ljava/lang/String;

    .line 67699342
    iget v0, v1, Lcom/bytedance/ttnet/config/AppConfig;->mEncryptSwitch:I

    .line 67699344
    const/4 v12, 0x2

    .line 67699345
    if-ne v0, v12, :cond_2ab

    .line 67699347
    iget-object v0, v1, Lcom/bytedance/ttnet/config/AppConfig;->mContext:Landroid/content/Context;

    .line 67699349
    const-string v12, "app_log_encrypt_switch_count"

    .line 67699351
    move-object/from16 v34, v2

    .line 67699353
    const/4 v2, 0x0

    .line 67699354
    invoke-virtual {v0, v12, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 67699357
    move-result-object v0

    .line 67699358
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 67699361
    move-result-object v0

    .line 67699362
    const-string v12, "app_log_encrypt_faild_count"

    .line 67699364
    invoke-interface {v0, v12, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 67699367
    invoke-static {v0}, Lcom/bytedance/common/utility/persistent/SharedPrefsEditorCompat;->apply(Landroid/content/SharedPreferences$Editor;)V

    .line 67699370
    goto :goto_2ae

    .line 67699371
    :cond_2ab
    move-object/from16 v34, v2

    .line 67699373
    const/4 v2, 0x0

    .line 67699374
    :goto_2ae
    const-string v0, "disable_framed_transport"

    .line 67699376
    invoke-virtual {v7, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 67699379
    move-result v12

    .line 67699380
    if-lez v12, :cond_2c0

    .line 67699382
    :try_start_2b6
    invoke-static {v12}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3Builder;->disableFramedTransport(I)V
    :try_end_2b9
    .catchall {:try_start_2b6 .. :try_end_2b9} :catchall_2ba

    .line 67699385
    goto :goto_2c0

    .line 67699386
    :catchall_2ba
    move-exception v0

    .line 67699387
    move-object/from16 v17, v0

    .line 67699389
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Throwable;->printStackTrace()V

    .line 67699392
    :cond_2c0
    :goto_2c0
    const-string/jumbo v0, "pp_force_use_shared_stream"

    .line 67699395
    invoke-virtual {v7, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 67699398
    move-result v0

    .line 67699399
    const/4 v2, 0x1

    .line 67699400
    if-lt v0, v2, :cond_2cc

    .line 67699402
    const/4 v2, 0x1

    .line 67699403
    goto :goto_2cd

    .line 67699404
    :cond_2cc
    const/4 v2, 0x0

    .line 67699405
    :goto_2cd
    invoke-static {v2}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->setEnablePPForceUseSharedStream(Z)V

    .line 67699408
    monitor-enter p0

    .line 67699409
    :try_start_2d1
    iget-object v2, v1, Lcom/bytedance/ttnet/config/AppConfig;->mContext:Landroid/content/Context;

    .line 67699411
    move-object/from16 v35, v7

    .line 67699413
    const-string/jumbo v7, "ss_app_config"

    .line 67699416
    move/from16 v36, v12

    .line 67699418
    const/4 v12, 0x0

    .line 67699419
    invoke-virtual {v2, v7, v12}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 67699422
    move-result-object v2

    .line 67699423
    const-string/jumbo v7, "share_cookie_host_list"

    .line 67699426
    const-string v12, ""

    .line 67699428
    invoke-interface {v2, v7, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67699431
    move-result-object v7

    .line 67699432
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 67699435
    move-result-object v2

    .line 67699436
    const-string/jumbo v12, "ttnet_response_verify"

    .line 67699439
    move/from16 v37, v0

    .line 67699441
    iget-object v0, v3, Lcom/bytedance/ttnet/utils/a$a;->b:Ljava/lang/String;

    .line 67699443
    invoke-interface {v2, v12, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 67699446
    const-string/jumbo v0, "ttnet_response_verify_enabled"

    .line 67699449
    iget v3, v3, Lcom/bytedance/ttnet/utils/a$a;->a:I

    .line 67699451
    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 67699454
    invoke-static {v2}, Lcom/bytedance/frameworks/baselib/network/http/parser/StreamParser;->onSaveConfigToSP(Landroid/content/SharedPreferences$Editor;)V

    .line 67699457
    invoke-static {v2}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->onSaveConfigToSP(Landroid/content/SharedPreferences$Editor;)V

    .line 67699460
    const-string v0, "ok_http_open"

    .line 67699462
    invoke-interface {v2, v0, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 67699465
    const-string v0, "ok_http3_open"

    .line 67699467
    invoke-interface {v2, v0, v8}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 67699470
    const-string v0, "cronet_version"

    .line 67699472
    invoke-interface {v2, v0, v9}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 67699475
    const-string v0, "http_dns_enabled"

    .line 67699477
    invoke-interface {v2, v0, v10}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 67699480
    const-string v0, "detect_open"

    .line 67699482
    invoke-interface {v2, v0, v11}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 67699485
    const-string v0, "detect_native_page"

    .line 67699487
    invoke-interface {v2, v0, v13}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 67699490
    const-string v0, "collect_recent_page_info_enable"

    .line 67699492
    invoke-interface {v2, v0, v14}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 67699495
    const-string v0, "add_ss_queries_open"

    .line 67699497
    invoke-interface {v2, v0, v15}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 67699500
    const-string v0, "add_ss_queries_header_open"

    .line 67699502
    invoke-interface {v2, v0, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 67699505
    const-string v0, "add_ss_queries_plaintext_open"

    .line 67699507
    invoke-interface {v2, v0, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 67699510
    const-string v0, "add_device_fingerprint_open"

    .line 67699512
    move/from16 v3, v33

    .line 67699514
    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 67699517
    const-string v0, "dynamic_adjust_threadpool_size_open"

    .line 67699519
    move/from16 v3, v20

    .line 67699521
    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 67699524
    const-string v0, "image_ttnet_enabled"

    .line 67699526
    move/from16 v3, v21

    .line 67699528
    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 67699531
    const-string/jumbo v0, "use_http_dns"

    .line 67699534
    sget v3, Lcom/bytedance/ttnet/config/AppConfig;->sUseHttpDns:I

    .line 67699536
    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 67699539
    const-string/jumbo v0, "use_http_dns_refetch_on_expire"

    .line 67699542
    sget v3, Lcom/bytedance/ttnet/config/AppConfig;->sUseHttpDnsRefetchOnExpire:I

    .line 67699544
    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 67699547
    const-string v0, "http_show_hijack"

    .line 67699549
    move/from16 v3, v23

    .line 67699551
    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 67699554
    const-string v0, "http_verify_sign"

    .line 67699556
    move/from16 v3, v24

    .line 67699558
    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 67699561
    const-string v0, "crash_limit_times"

    .line 67699563
    move/from16 v3, v22

    .line 67699565
    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 67699568
    const-string v0, "crash_detect_interval_ms"

    .line 67699570
    move/from16 v3, v28

    .line 67699572
    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 67699575
    const-string v0, "frontier_urls"

    .line 67699577
    move-object/from16 v3, p1

    .line 67699579
    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 67699582
    const-string v0, "cronet_so_path"

    .line 67699584
    iget-object v6, v1, Lcom/bytedance/ttnet/config/AppConfig;->mCronetSoPath:Ljava/lang/String;

    .line 67699586
    invoke-interface {v2, v0, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 67699589
    const-string/jumbo v0, "share_cookie_host_list"

    .line 67699592
    move-object/from16 v6, v19

    .line 67699594
    invoke-interface {v2, v0, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 67699597
    const-string v0, "oldShareCookieHosts"

    .line 67699599
    move-object/from16 v12, v18

    .line 67699601
    invoke-virtual {v12, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67699604
    const-string v0, "newShareCookieHosts"

    .line 67699606
    invoke-virtual {v12, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67699609
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67699612
    move-result v0

    .line 67699613
    if-nez v0, :cond_3a9

    .line 67699615
    iget-object v0, v1, Lcom/bytedance/ttnet/config/AppConfig;->mShareCookieHostList:Ljava/util/List;

    .line 67699617
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 67699620
    iget-object v0, v1, Lcom/bytedance/ttnet/config/AppConfig;->mShareCookieHostList:Ljava/util/List;

    .line 67699622
    invoke-static {v6, v0}, Lcom/bytedance/ttnet/utils/d;->c(Ljava/lang/String;Ljava/util/List;)V

    .line 67699625
    :cond_3a9
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()Lcom/bytedance/ttnet/ITTNetDepend;

    .line 67699628
    move-result-object v0

    .line 67699629
    invoke-interface {v0}, Lcom/bytedance/ttnet/ITTNetDepend;->getShareCookieMainDomain()Ljava/lang/String;

    .line 67699632
    move-result-object v0

    .line 67699633
    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 67699636
    move-result v8

    .line 67699637
    if-nez v8, :cond_3c4

    .line 67699639
    iget-object v8, v1, Lcom/bytedance/ttnet/config/AppConfig;->mShareCookieHostList:Ljava/util/List;

    .line 67699641
    invoke-static {v0, v8}, Lcom/bytedance/ttnet/utils/d;->a(Ljava/lang/String;Ljava/util/List;)Z

    .line 67699644
    move-result v8

    .line 67699645
    if-nez v8, :cond_3c4

    .line 67699647
    iget-object v8, v1, Lcom/bytedance/ttnet/config/AppConfig;->mShareCookieHostList:Ljava/util/List;

    .line 67699649
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67699652
    :cond_3c4
    const-string v0, "api_http_host_list"

    .line 67699654
    move-object/from16 v8, v29

    .line 67699656
    invoke-interface {v2, v0, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 67699659
    const-string v0, "concurrent_request_config"

    .line 67699661
    move-object/from16 v9, v30

    .line 67699663
    invoke-interface {v2, v0, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 67699666
    const-string v0, "add_common_params"

    .line 67699668
    move-object/from16 v9, v31

    .line 67699670
    invoke-interface {v2, v0, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 67699673
    const-string/jumbo v0, "query_filter_actions"

    .line 67699676
    move-object/from16 v9, v34

    .line 67699678
    invoke-interface {v2, v0, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 67699681
    const-string v0, "L0_params"

    .line 67699683
    move-object/from16 v11, v32

    .line 67699685
    invoke-interface {v2, v0, v11}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 67699688
    const-string/jumbo v0, "query_filter_enabled"

    .line 67699691
    move/from16 v13, v16

    .line 67699693
    invoke-interface {v2, v0, v13}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 67699696
    const-string v0, ","

    .line 67699698
    invoke-virtual {v8, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 67699701
    move-result-object v0

    .line 67699702
    array-length v8, v0

    .line 67699703
    const/4 v14, 0x0

    .line 67699704
    :goto_3f8
    if-ge v14, v8, :cond_421

    .line 67699706
    move/from16 v16, v8

    .line 67699708
    aget-object v8, v0, v14

    .line 67699710
    invoke-static {v8}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 67699713
    move-result v18

    .line 67699714
    if-nez v18, :cond_418

    .line 67699716
    move-object/from16 p1, v0

    .line 67699718
    iget-object v0, v1, Lcom/bytedance/ttnet/config/AppConfig;->mApiHttpHostList:Ljava/util/List;

    .line 67699720
    invoke-static {v8, v0}, Lcom/bytedance/ttnet/utils/d;->a(Ljava/lang/String;Ljava/util/List;)Z

    .line 67699723
    move-result v0

    .line 67699724
    if-nez v0, :cond_41a

    .line 67699726
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 67699729
    move-result-object v0

    .line 67699730
    iget-object v8, v1, Lcom/bytedance/ttnet/config/AppConfig;->mApiHttpHostList:Ljava/util/List;

    .line 67699732
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67699735
    goto :goto_41a

    .line 67699736
    :cond_418
    move-object/from16 p1, v0

    .line 67699738
    :cond_41a
    :goto_41a
    add-int/lit8 v14, v14, 0x1

    .line 67699740
    move-object/from16 v0, p1

    .line 67699742
    move/from16 v8, v16

    .line 67699744
    goto :goto_3f8

    .line 67699745
    :cond_421
    const-string v0, "android_log_encrypt_switch"

    .line 67699747
    iget v8, v1, Lcom/bytedance/ttnet/config/AppConfig;->mEncryptSwitch:I

    .line 67699749
    invoke-interface {v2, v0, v8}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 67699752
    const-string v0, "image_ttnet_enabled"

    .line 67699754
    iget v8, v1, Lcom/bytedance/ttnet/config/AppConfig;->mImageTtnetEnabled:I

    .line 67699756
    invoke-interface {v2, v0, v8}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 67699759
    const-string/jumbo v0, "sample_band_width_enabled"

    .line 67699762
    iget v8, v1, Lcom/bytedance/ttnet/config/AppConfig;->mSampleBandWidthEnabled:I

    .line 67699764
    invoke-interface {v2, v0, v8}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 67699767
    const-string v0, "cdn_sample_band_width_enabled"

    .line 67699769
    iget v8, v1, Lcom/bytedance/ttnet/config/AppConfig;->mCdnSampleBandWidthEnabled:I

    .line 67699771
    invoke-interface {v2, v0, v8}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 67699774
    const-string v0, "disable_framed_transport"

    .line 67699776
    move/from16 v8, v36

    .line 67699778
    invoke-interface {v2, v0, v8}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 67699781
    const-string/jumbo v0, "tnc_update_interval"

    .line 67699784
    iget-object v14, v1, Lcom/bytedance/ttnet/config/AppConfig;->mTncUpdateInterval:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 67699786
    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 67699789
    move-result v14

    .line 67699790
    invoke-interface {v2, v0, v14}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 67699793
    const-string/jumbo v0, "private_protocol_enabled"

    .line 67699796
    move/from16 v14, v26

    .line 67699798
    invoke-interface {v2, v0, v14}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 67699801
    const-string v0, "destroy_delta_millis"

    .line 67699803
    move-object/from16 v18, v12

    .line 67699805
    move/from16 v12, v25

    .line 67699807
    invoke-interface {v2, v0, v12}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 67699810
    const-string v0, "disable_rotating_host_path_retry"

    .line 67699812
    move/from16 v12, v27

    .line 67699814
    invoke-interface {v2, v0, v12}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 67699817
    const-string/jumbo v0, "pp_force_use_shared_stream"

    .line 67699820
    move-object/from16 p1, v7

    .line 67699822
    move/from16 v7, v37

    .line 67699824
    invoke-interface {v2, v0, v7}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 67699827
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67699829
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 67699832
    move/from16 v37, v7

    .line 67699834
    move/from16 v27, v12

    .line 67699836
    const/4 v7, 0x0

    .line 67699837
    :goto_47d
    iget-object v12, v1, Lcom/bytedance/ttnet/config/AppConfig;->mTncHostArrays:Ljava/util/List;

    .line 67699839
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 67699842
    move-result v12

    .line 67699843
    if-ge v7, v12, :cond_4a0

    .line 67699845
    iget-object v12, v1, Lcom/bytedance/ttnet/config/AppConfig;->mTncHostArrays:Ljava/util/List;

    .line 67699847
    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67699850
    move-result-object v12

    .line 67699851
    check-cast v12, Ljava/lang/String;

    .line 67699853
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699856
    iget-object v12, v1, Lcom/bytedance/ttnet/config/AppConfig;->mTncHostArrays:Ljava/util/List;

    .line 67699858
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 67699861
    move-result v12

    .line 67699862
    if-eq v7, v12, :cond_49d

    .line 67699864
    const/16 v12, 0x2c

    .line 67699866
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67699869
    :cond_49d
    add-int/lit8 v7, v7, 0x1

    .line 67699871
    goto :goto_47d

    .line 67699872
    :cond_4a0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67699875
    move-result-object v0

    .line 67699876
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67699879
    move-result v7

    .line 67699880
    if-nez v7, :cond_4b0

    .line 67699882
    const-string/jumbo v7, "send_tnc_host_arrays"

    .line 67699885
    invoke-interface {v2, v7, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 67699888
    :cond_4b0
    iget-object v0, v1, Lcom/bytedance/ttnet/config/AppConfig;->mTncSummary:Ljava/lang/String;

    .line 67699890
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67699893
    move-result v0

    .line 67699894
    if-nez v0, :cond_4c0

    .line 67699896
    const-string/jumbo v0, "tnc_summary"

    .line 67699899
    iget-object v7, v1, Lcom/bytedance/ttnet/config/AppConfig;->mTncSummary:Ljava/lang/String;

    .line 67699901
    invoke-interface {v2, v0, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 67699904
    :cond_4c0
    invoke-static {v2}, Lcom/bytedance/common/utility/persistent/SharedPrefsEditorCompat;->apply(Landroid/content/SharedPreferences$Editor;)V
    :try_end_4c3
    .catchall {:try_start_2d1 .. :try_end_4c3} :catchall_62f

    .line 67699907
    :try_start_4c3
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 67699909
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67699912
    invoke-static {v3}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 67699915
    move-result v2

    .line 67699916
    if-nez v2, :cond_4dd

    .line 67699918
    sget-object v2, Lcom/bytedance/ttnet/config/AppConfig;->mFrontierUrls:Ljava/lang/String;

    .line 67699920
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67699923
    move-result v2

    .line 67699924
    if-nez v2, :cond_4dd

    .line 67699926
    sput-object v3, Lcom/bytedance/ttnet/config/AppConfig;->mFrontierUrls:Ljava/lang/String;

    .line 67699928
    const-string v2, "frontier_urls"

    .line 67699930
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699933
    :cond_4dd
    const-string v2, "http_dns_enabled"

    .line 67699935
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699938
    move-result-object v3

    .line 67699939
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699942
    const-string v2, "add_ss_queries_open"

    .line 67699944
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699947
    move-result-object v3

    .line 67699948
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699951
    const-string v2, "add_ss_queries_header_open"

    .line 67699953
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699956
    move-result-object v3

    .line 67699957
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699960
    const-string v2, "add_ss_queries_plaintext_open"

    .line 67699962
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699965
    move-result-object v3

    .line 67699966
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699969
    const-string/jumbo v2, "share_cookie_host_list"

    .line 67699972
    invoke-interface {v0, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699975
    const-string v2, "disable_framed_transport"

    .line 67699977
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699980
    move-result-object v3

    .line 67699981
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699984
    const-string/jumbo v2, "query_filter_actions"

    .line 67699987
    invoke-interface {v0, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699990
    const-string v2, "L0_params"

    .line 67699992
    invoke-interface {v0, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699995
    const-string/jumbo v2, "query_filter_enabled"

    .line 67699998
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67700001
    move-result-object v3

    .line 67700002
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67700005
    const-string/jumbo v2, "private_protocol_enabled"

    .line 67700008
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67700011
    move-result-object v3

    .line 67700012
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67700015
    const-string v2, "disable_rotating_host_path_retry"

    .line 67700017
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67700020
    move-result-object v3

    .line 67700021
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67700024
    const-string/jumbo v2, "pp_force_use_shared_stream"

    .line 67700027
    invoke-static/range {v37 .. v37}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67700030
    move-result-object v3

    .line 67700031
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67700034
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()Lcom/bytedance/ttnet/ITTNetDepend;

    .line 67700037
    move-result-object v2

    .line 67700038
    iget-object v3, v1, Lcom/bytedance/ttnet/config/AppConfig;->mContext:Landroid/content/Context;

    .line 67700040
    invoke-interface {v2, v3, v0}, Lcom/bytedance/ttnet/ITTNetDepend;->saveMapToProvider(Landroid/content/Context;Ljava/util/Map;)V

    .line 67700043
    new-instance v0, Landroid/content/Intent;

    .line 67700045
    const-string v2, "com.bytedance.ttnet.config.appconfig.SYNC_MAIN_PROCESS_CONFIG"

    .line 67700047
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 67700050
    sget-object v2, Lcom/bytedance/ttnet/config/AppConfig;->sPackageName:Ljava/lang/String;

    .line 67700052
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67700055
    move-result v2

    .line 67700056
    if-nez v2, :cond_55f

    .line 67700058
    sget-object v2, Lcom/bytedance/ttnet/config/AppConfig;->sPackageName:Ljava/lang/String;

    .line 67700060
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 67700063
    :cond_55f
    iget-object v2, v1, Lcom/bytedance/ttnet/config/AppConfig;->mContext:Landroid/content/Context;

    .line 67700065
    invoke-virtual {v2, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_564
    .catchall {:try_start_4c3 .. :try_end_564} :catchall_565

    .line 67700068
    goto :goto_569

    .line 67700069
    :catchall_565
    move-exception v0

    .line 67700070
    :try_start_566
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 67700073
    :goto_569
    monitor-exit p0
    :try_end_56a
    .catchall {:try_start_566 .. :try_end_56a} :catchall_62f

    .line 67700074
    invoke-static {v6}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 67700077
    move-result v0

    .line 67700078
    if-nez v0, :cond_588

    .line 67700080
    invoke-static {}, Lcom/bytedance/ttnet/config/h;->a()Lcom/bytedance/ttnet/config/h;

    .line 67700083
    move-result-object v0

    .line 67700084
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67700087
    move-object/from16 v2, p1

    .line 67700089
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67700092
    move-result v3

    .line 67700093
    if-eqz v3, :cond_580

    .line 67700095
    goto :goto_588

    .line 67700096
    :cond_580
    new-instance v3, Lcom/bytedance/ttnet/config/g;

    .line 67700098
    invoke-direct {v3, v0, v2, v6}, Lcom/bytedance/ttnet/config/g;-><init>(Lcom/bytedance/ttnet/config/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 67700101
    invoke-virtual {v3}, Lcom/bytedance/common/utility/concurrent/ThreadPlus;->start()V

    .line 67700104
    :cond_588
    :goto_588
    sget-object v0, Lcom/bytedance/ttnet/config/c;->f:Lcom/bytedance/ttnet/config/c;

    .line 67700106
    if-eqz v0, :cond_5fd

    .line 67700108
    sget-object v0, Lcom/bytedance/ttnet/config/c;->f:Lcom/bytedance/ttnet/config/c;

    .line 67700110
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67700113
    const-string v2, "image_opt_limit_count"

    .line 67700115
    const-string v3, "image_opt_failed_times"

    .line 67700117
    const-string v4, "image_opt_black_interval"

    .line 67700119
    const-string v5, "image_opt_switch"

    .line 67700121
    :try_start_599
    invoke-virtual/range {v35 .. v35}, Lorg/json/JSONObject;->length()I

    .line 67700124
    move-result v6
    :try_end_59d
    .catchall {:try_start_599 .. :try_end_59d} :catchall_5f6

    .line 67700125
    if-gtz v6, :cond_5a0

    .line 67700127
    goto :goto_5fd

    .line 67700128
    :cond_5a0
    move-object/from16 v7, v35

    .line 67700130
    const/4 v6, 0x0

    .line 67700131
    :try_start_5a3
    invoke-virtual {v7, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 67700134
    move-result v8

    .line 67700135
    const-wide/16 v9, 0x0

    .line 67700137
    invoke-virtual {v7, v4, v9, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 67700140
    move-result-wide v9

    .line 67700141
    invoke-virtual {v7, v3, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 67700144
    move-result v11

    .line 67700145
    invoke-virtual {v7, v2, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 67700148
    move-result v12

    .line 67700149
    sget-object v13, Lcom/bytedance/ttnet/config/c;->h:Landroid/content/SharedPreferences;

    .line 67700151
    if-nez v13, :cond_5c6

    .line 67700153
    iget-object v13, v0, Lcom/bytedance/ttnet/config/c;->a:Landroid/content/Context;

    .line 67700155
    const-string v14, "image_opt_table"

    .line 67700157
    invoke-virtual {v13, v14, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 67700160
    move-result-object v6

    .line 67700161
    sput-object v6, Lcom/bytedance/ttnet/config/c;->h:Landroid/content/SharedPreferences;

    .line 67700163
    goto :goto_5c6

    .line 67700164
    :catchall_5c4
    move-exception v0

    .line 67700165
    goto :goto_5f9

    .line 67700166
    :cond_5c6
    :goto_5c6
    sget-object v6, Lcom/bytedance/ttnet/config/c;->h:Landroid/content/SharedPreferences;

    .line 67700168
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 67700171
    move-result-object v6

    .line 67700172
    iget v13, v0, Lcom/bytedance/ttnet/config/c;->b:I

    .line 67700174
    if-eq v8, v13, :cond_5d3

    .line 67700176
    invoke-interface {v6, v5, v8}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 67700179
    :cond_5d3
    iget-wide v13, v0, Lcom/bytedance/ttnet/config/c;->c:J

    .line 67700181
    cmp-long v5, v9, v13

    .line 67700183
    if-eqz v5, :cond_5dc

    .line 67700185
    invoke-interface {v6, v4, v9, v10}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 67700188
    :cond_5dc
    iget v4, v0, Lcom/bytedance/ttnet/config/c;->d:I

    .line 67700190
    if-eq v11, v4, :cond_5e3

    .line 67700192
    invoke-interface {v6, v3, v11}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 67700195
    :cond_5e3
    iget v3, v0, Lcom/bytedance/ttnet/config/c;->e:I

    .line 67700197
    if-eq v12, v3, :cond_5ea

    .line 67700199
    invoke-interface {v6, v2, v12}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 67700202
    :cond_5ea
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 67700205
    iput v8, v0, Lcom/bytedance/ttnet/config/c;->b:I

    .line 67700207
    iput-wide v9, v0, Lcom/bytedance/ttnet/config/c;->c:J

    .line 67700209
    iput v11, v0, Lcom/bytedance/ttnet/config/c;->d:I

    .line 67700211
    iput v12, v0, Lcom/bytedance/ttnet/config/c;->e:I
    :try_end_5f5
    .catchall {:try_start_5a3 .. :try_end_5f5} :catchall_5c4

    .line 67700213
    goto :goto_5ff

    .line 67700214
    :catchall_5f6
    move-exception v0

    .line 67700215
    move-object/from16 v7, v35

    .line 67700217
    :goto_5f9
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 67700220
    goto :goto_5ff

    .line 67700221
    :cond_5fd
    :goto_5fd
    move-object/from16 v7, v35

    .line 67700223
    :goto_5ff
    invoke-static {}, Lcom/bytedance/ttnet/tnc/TNCManager;->getInstance()Lcom/bytedance/ttnet/tnc/TNCManager;

    .line 67700226
    move-result-object v0

    .line 67700227
    invoke-virtual {v0}, Lcom/bytedance/ttnet/tnc/TNCManager;->getTNCConfigHandler()Lcom/bytedance/ttnet/tnc/b;

    .line 67700230
    move-result-object v0

    .line 67700231
    if-eqz v0, :cond_625

    .line 67700233
    sget v0, Lcom/bytedance/ttnet/config/d;->a:I

    .line 67700235
    invoke-static {}, Lcom/bytedance/ttnet/tnc/TNCManager;->getInstance()Lcom/bytedance/ttnet/tnc/TNCManager;

    .line 67700238
    move-result-object v0

    .line 67700239
    invoke-virtual {v0}, Lcom/bytedance/ttnet/tnc/TNCManager;->getTNCConfigHandler()Lcom/bytedance/ttnet/tnc/b;

    .line 67700242
    move-result-object v6

    .line 67700243
    iget-object v9, v1, Lcom/bytedance/ttnet/config/AppConfig;->mTncEtag:Ljava/lang/String;

    .line 67700245
    move-object/from16 v8, p2

    .line 67700247
    move-wide/from16 v10, p3

    .line 67700249
    invoke-virtual/range {v6 .. v11}, Lcom/bytedance/ttnet/tnc/b;->a(Ljava/lang/Object;Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;Ljava/lang/String;J)Z

    .line 67700252
    if-eqz p5, :cond_625

    .line 67700254
    invoke-static {}, Lrj0/b;->g()Lrj0/b;

    .line 67700257
    move-result-object v0

    .line 67700258
    invoke-virtual {v0}, Lrj0/b;->i()V

    .line 67700261
    :cond_625
    const-string/jumbo v0, "return true"

    .line 67700264
    move-object/from16 v2, v18

    .line 67700266
    invoke-direct {v1, v2, v0}, Lcom/bytedance/ttnet/config/AppConfig;->reportShareCookieLog(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 67700269
    const/4 v2, 0x1

    .line 67700270
    return v2

    .line 67700271
    :catchall_62f
    move-exception v0

    .line 67700272
    :try_start_630
    monitor-exit p0
    :try_end_631
    .catchall {:try_start_630 .. :try_end_631} :catchall_62f

    .line 67700273
    throw v0

    .line 67700274
    :catchall_632
    move-exception v0

    .line 67700275
    :try_start_633
    monitor-exit p0
    :try_end_634
    .catchall {:try_start_633 .. :try_end_634} :catchall_632

    .line 67700276
    throw v0
.end method

[INNER-ORIGINAL]
.method public handleResponse(Ljava/lang/Object;Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;JZ)Z
    .registers 44
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 67698688
    move-object/from16 v1, p0

    .line 67698689
    .line 67698690
    move-object/from16 v0, p1

    .line 67698691
    .line 67698692
    new-instance v2, Lorg/json/JSONObject;

    .line 67698693
    .line 67698694
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 67698695
    .line 67698696
    .line 67698697
    instance-of v3, v0, Ljava/lang/String;

    .line 67698698
    .line 67698699
    const/4 v5, 0x0

    .line 67698700
    if-eqz v3, :cond_22

    .line 67698701
    .line 67698702
    check-cast v0, Ljava/lang/String;

    .line 67698703
    .line 67698704
    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 67698705
    .line 67698706
    .line 67698707
    move-result v3

    .line 67698708
    if-eqz v3, :cond_1c

    .line 67698709
    .line 67698710
    const-string v0, "empty response."

    .line 67698711
    .line 67698712
    invoke-direct {v1, v2, v0}, Lcom/bytedance/ttnet/config/AppConfig;->reportShareCookieLog(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 67698713
    .line 67698714
    .line 67698715
    return v5

    .line 67698716
    :cond_1c
    new-instance v3, Lorg/json/JSONObject;

    .line 67698717
    .line 67698718
    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 67698719
    .line 67698720
    .line 67698721
    goto :goto_36

    .line 67698722
    :cond_22
    instance-of v3, v0, Lorg/json/JSONObject;

    .line 67698723
    .line 67698724
    if-eqz v3, :cond_2a

    .line 67698725
    .line 67698726
    move-object v3, v0

    .line 67698727
    check-cast v3, Lorg/json/JSONObject;

    .line 67698728
    .line 67698729
    goto :goto_36

    .line 67698730
    :cond_2a
    instance-of v3, v0, Lcom/bytedance/ttnet/config/d$a;

    .line 67698731
    .line 67698732
    if-eqz v3, :cond_35

    .line 67698733
    .line 67698734
    check-cast v0, Lcom/bytedance/ttnet/config/d$a;

    .line 67698735
    .line 67698736
    invoke-virtual {v0}, Lcom/bytedance/ttnet/config/d$a;->a()Lorg/json/JSONObject;

    .line 67698737
    .line 67698738
    .line 67698739
    move-result-object v3

    .line 67698740
    goto :goto_36

    .line 67698741
    :cond_35
    const/4 v3, 0x0

    .line 67698742
    :goto_36
    if-nez v3, :cond_3e

    .line 67698743
    .line 67698744
    const-string v0, "object is null."

    .line 67698745
    .line 67698746
    invoke-direct {v1, v2, v0}, Lcom/bytedance/ttnet/config/AppConfig;->reportShareCookieLog(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 67698747
    .line 67698748
    .line 67698749
    return v5

    .line 67698750
    :cond_3e
    const-string/jumbo v0, "summary"

    .line 67698751
    .line 67698752
    .line 67698753
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67698754
    .line 67698755
    .line 67698756
    move-result-object v0

    .line 67698757
    iput-object v0, v1, Lcom/bytedance/ttnet/config/AppConfig;->mTncSummary:Ljava/lang/String;

    .line 67698758
    .line 67698759
    const-string v0, "data"

    .line 67698760
    .line 67698761
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 67698762
    .line 67698763
    .line 67698764
    move-result-object v7

    .line 67698765
    const-string/jumbo v0, "use_http_dns"

    .line 67698766
    .line 67698767
    .line 67698768
    const/4 v3, -0x1

    .line 67698769
    invoke-virtual {v7, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 67698770
    .line 67698771
    .line 67698772
    move-result v0

    .line 67698773
    sput v0, Lcom/bytedance/ttnet/config/AppConfig;->sUseHttpDns:I

    .line 67698774
    .line 67698775
    const-string v0, "collect_recent_page_info_enable"

    .line 67698776
    .line 67698777
    invoke-virtual {v7, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 67698778
    .line 67698779
    .line 67698780
    move-result v0

    .line 67698781
    sput v0, Lcom/bytedance/ttnet/config/AppConfig;->sUseHttpDnsRefetchOnExpire:I

    .line 67698782
    .line 67698783
    const-string v0, "ok_http_open"

    .line 67698784
    .line 67698785
    invoke-virtual {v7, v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 67698786
    .line 67698787
    .line 67698788
    move-result v6

    .line 67698789
    const-string v0, "ok_http3_open"

    .line 67698790
    .line 67698791
    invoke-virtual {v7, v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 67698792
    .line 67698793
    .line 67698794
    move-result v8

    .line 67698795
    const-string v0, "cronet_version"

    .line 67698796
    .line 67698797
    invoke-virtual {v7, v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 67698798
    .line 67698799
    .line 67698800
    move-result v9

    .line 67698801
    const-string v0, "http_dns_enabled"

    .line 67698802
    .line 67698803
    invoke-virtual {v7, v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 67698804
    .line 67698805
    .line 67698806
    move-result v10

    .line 67698807
    const-string v0, "detect_open"

    .line 67698808
    .line 67698809
    invoke-virtual {v7, v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 67698810
    .line 67698811
    .line 67698812
    move-result v11

    .line 67698813
    const-string v0, "detect_native_page"

    .line 67698814
    .line 67698815
    const/4 v12, 0x1

    .line 67698816
    invoke-virtual {v7, v0, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 67698817
    .line 67698818
    .line 67698819
    move-result v13

    .line 67698820
    const-string v0, "collect_recent_page_info_enable"

    .line 67698821
    .line 67698822
    invoke-virtual {v7, v0, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 67698823
    .line 67698824
    .line 67698825
    move-result v14

    .line 67698826
    const-string v0, "add_ss_queries_open"

    .line 67698827
    .line 67698828
    invoke-virtual {v7, v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 67698829
    .line 67698830
    .line 67698831
    move-result v15

    .line 67698832
    const-string v0, "add_ss_queries_header_open"

    .line 67698833
    .line 67698834
    invoke-virtual {v7, v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 67698835
    .line 67698836
    .line 67698837
    move-result v4

    .line 67698838
    const-string v0, "add_ss_queries_plaintext_open"

    .line 67698839
    .line 67698840
    invoke-virtual {v7, v0, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 67698841
    .line 67698842
    .line 67698843
    move-result v5

    .line 67698844
    const-string v0, "add_device_fingerprint_open"

    .line 67698845
    .line 67698846
    invoke-virtual {v7, v0, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 67698847
    .line 67698848
    .line 67698849
    move-result v3

    .line 67698850
    const-string v0, "image_ttnet_enabled"

    .line 67698851
    .line 67698852
    move-object/from16 v18, v2

    .line 67698853
    .line 67698854
    invoke-virtual {v7, v0, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 67698855
    .line 67698856
    .line 67698857
    move-result v2

    .line 67698858
    const-string/jumbo v0, "sample_band_width_enabled"

    .line 67698859
    .line 67698860
    .line 67698861
    invoke-virtual {v7, v0, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 67698862
    .line 67698863
    .line 67698864
    move-result v0

    .line 67698865
    move/from16 v19, v0

    .line 67698866
    .line 67698867
    const-string v0, "cdn_sample_band_width_enabled"

    .line 67698868
    .line 67698869
    invoke-virtual {v7, v0, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 67698870
    .line 67698871
    .line 67698872
    move-result v0

    .line 67698873
    move/from16 v20, v0

    .line 67698874
    .line 67698875
    const-string v0, "dynamic_adjust_threadpool_size_open"

    .line 67698876
    .line 67698877
    move/from16 v21, v2

    .line 67698878
    .line 67698879
    invoke-virtual {v7, v0, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 67698880
    .line 67698881
    .line 67698882
    move-result v2

    .line 67698883
    const-string v0, "http_show_hijack"

    .line 67698884
    .line 67698885
    move/from16 v22, v2

    .line 67698886
    .line 67698887
    invoke-virtual {v7, v0, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 67698888
    .line 67698889
    .line 67698890
    move-result v2

    .line 67698891
    const-string v0, "http_verify_sign"

    .line 67698892
    .line 67698893
    move/from16 v23, v2

    .line 67698894
    .line 67698895
    invoke-virtual {v7, v0, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 67698896
    .line 67698897
    .line 67698898
    move-result v2

    .line 67698899
    const-string/jumbo v0, "tnc_update_interval"

    .line 67698900
    .line 67698901
    .line 67698902
    const/4 v12, -0x1

    .line 67698903
    invoke-virtual {v7, v0, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 67698904
    .line 67698905
    .line 67698906
    move-result v0

    .line 67698907
    if-lez v0, :cond_e2

    .line 67698908
    .line 67698909
    iget-object v12, v1, Lcom/bytedance/ttnet/config/AppConfig;->mTncUpdateInterval:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 67698910
    .line 67698911
    invoke-virtual {v12, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 67698912
    .line 67698913
    .line 67698914
    :cond_e2
    const-string/jumbo v0, "private_protocol_enabled"

    .line 67698915
    .line 67698916
    .line 67698917
    move/from16 v24, v2

    .line 67698918
    .line 67698919
    const/4 v12, 0x1

    .line 67698920
    invoke-virtual {v7, v0, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 67698921
    .line 67698922
    .line 67698923
    move-result v2

    .line 67698924
    if-lt v2, v12, :cond_f0

    .line 67698925
    .line 67698926
    const/4 v0, 0x1

    .line 67698927
    goto :goto_f1

    .line 67698928
    :cond_f0
    const/4 v0, 0x0

    .line 67698929
    :goto_f1
    invoke-static {v0}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->setPrivateProtocolEnabled(Z)V

    .line 67698930
    .line 67698931
    .line 67698932
    const-string v0, "destroy_delta_millis"

    .line 67698933
    .line 67698934
    const/16 v12, 0x64

    .line 67698935
    .line 67698936
    invoke-virtual {v7, v0, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 67698937
    .line 67698938
    .line 67698939
    move-result v12

    .line 67698940
    if-ltz v12, :cond_101

    .line 67698941
    .line 67698942
    invoke-static {v12}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->setDestroyDeltaMillis(I)V

    .line 67698943
    .line 67698944
    .line 67698945
    :cond_101
    const-string v0, "disable_rotating_host_path_retry"

    .line 67698946
    .line 67698947
    move/from16 v26, v2

    .line 67698948
    .line 67698949
    move/from16 v25, v12

    .line 67698950
    .line 67698951
    const/4 v12, -0x1

    .line 67698952
    invoke-virtual {v7, v0, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 67698953
    .line 67698954
    .line 67698955
    move-result v2

    .line 67698956
    const/4 v12, 0x1

    .line 67698957
    if-lt v2, v12, :cond_111

    .line 67698958
    .line 67698959
    const/4 v0, 0x1

    .line 67698960
    goto :goto_112

    .line 67698961
    :cond_111
    const/4 v0, 0x0

    .line 67698962
    :goto_112
    invoke-static {v0}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->setDisableRotationHostRetryByTnc(Z)V

    .line 67698963
    .line 67698964
    .line 67698965
    const-string/jumbo v0, "send_tnc_host_arrays"

    .line 67698966
    .line 67698967
    .line 67698968
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 67698969
    .line 67698970
    .line 67698971
    move-result-object v0

    .line 67698972
    if-eqz v0, :cond_149

    .line 67698973
    .line 67698974
    iget-object v12, v1, Lcom/bytedance/ttnet/config/AppConfig;->mTncHostArrays:Ljava/util/List;

    .line 67698975
    .line 67698976
    invoke-interface {v12}, Ljava/util/List;->clear()V

    .line 67698977
    .line 67698978
    .line 67698979
    move/from16 v27, v2

    .line 67698980
    .line 67698981
    const/4 v12, 0x0

    .line 67698982
    :goto_126
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 67698983
    .line 67698984
    .line 67698985
    move-result v2

    .line 67698986
    if-ge v12, v2, :cond_14b

    .line 67698987
    .line 67698988
    invoke-virtual {v0, v12}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 67698989
    .line 67698990
    .line 67698991
    move-result-object v2

    .line 67698992
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67698993
    .line 67698994
    .line 67698995
    move-result v2

    .line 67698996
    if-nez v2, :cond_142

    .line 67698997
    .line 67698998
    iget-object v2, v1, Lcom/bytedance/ttnet/config/AppConfig;->mTncHostArrays:Ljava/util/List;

    .line 67698999
    .line 67699000
    move/from16 v28, v3

    .line 67699001
    .line 67699002
    invoke-virtual {v0, v12}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 67699003
    .line 67699004
    .line 67699005
    move-result-object v3

    .line 67699006
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67699007
    .line 67699008
    .line 67699009
    goto :goto_144

    .line 67699010
    :cond_142
    move/from16 v28, v3

    .line 67699011
    .line 67699012
    :goto_144
    add-int/lit8 v12, v12, 0x1

    .line 67699013
    .line 67699014
    move/from16 v3, v28

    .line 67699015
    .line 67699016
    goto :goto_126

    .line 67699017
    :cond_149
    move/from16 v27, v2

    .line 67699018
    .line 67699019
    :cond_14b
    move/from16 v28, v3

    .line 67699020
    .line 67699021
    const-string v0, "crash_limit_times"

    .line 67699022
    .line 67699023
    const/4 v2, 0x0

    .line 67699024
    invoke-virtual {v7, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 67699025
    .line 67699026
    .line 67699027
    move-result v3

    .line 67699028
    const-string v0, "crash_detect_interval_ms"

    .line 67699029
    .line 67699030
    const/16 v2, 0x1388

    .line 67699031
    .line 67699032
    invoke-virtual {v7, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 67699033
    .line 67699034
    .line 67699035
    move-result v2

    .line 67699036
    monitor-enter p0

    .line 67699037
    :try_start_15d
    iput v6, v1, Lcom/bytedance/ttnet/config/AppConfig;->mOkHttpOpen:I

    .line 67699038
    .line 67699039
    iput v8, v1, Lcom/bytedance/ttnet/config/AppConfig;->mOkHttp3Open:I

    .line 67699040
    .line 67699041
    iput v9, v1, Lcom/bytedance/ttnet/config/AppConfig;->mCronetVersion:I

    .line 67699042
    .line 67699043
    iput v10, v1, Lcom/bytedance/ttnet/config/AppConfig;->mHttpDnsEnabled:I

    .line 67699044
    .line 67699045
    iput v11, v1, Lcom/bytedance/ttnet/config/AppConfig;->mDetectOpen:I

    .line 67699046
    .line 67699047
    iput v13, v1, Lcom/bytedance/ttnet/config/AppConfig;->mDetectNativePage:I

    .line 67699048
    .line 67699049
    iput v14, v1, Lcom/bytedance/ttnet/config/AppConfig;->mCollectRecentPageInfoEnable:I

    .line 67699050
    .line 67699051
    iput v15, v1, Lcom/bytedance/ttnet/config/AppConfig;->mAddSsQueriesOpen:I

    .line 67699052
    .line 67699053
    iput v4, v1, Lcom/bytedance/ttnet/config/AppConfig;->mAddSsQueriesHeaderOpen:I

    .line 67699054
    .line 67699055
    iput v5, v1, Lcom/bytedance/ttnet/config/AppConfig;->mAddSsQueriesPlaintextOpen:I

    .line 67699056
    .line 67699057
    move/from16 v12, v28

    .line 67699058
    .line 67699059
    iput v12, v1, Lcom/bytedance/ttnet/config/AppConfig;->mAddDeviceFingerprintOpen:I

    .line 67699060
    .line 67699061
    move/from16 v28, v2

    .line 67699062
    .line 67699063
    move/from16 v2, v22

    .line 67699064
    .line 67699065
    iput v2, v1, Lcom/bytedance/ttnet/config/AppConfig;->mDynamicAdjustThreadPoolSizeOpen:I

    .line 67699066
    .line 67699067
    move/from16 v22, v3

    .line 67699068
    .line 67699069
    move/from16 v3, v21

    .line 67699070
    .line 67699071
    iput v3, v1, Lcom/bytedance/ttnet/config/AppConfig;->mImageTtnetEnabled:I

    .line 67699072
    .line 67699073
    move/from16 v0, v19

    .line 67699074
    .line 67699075
    iput v0, v1, Lcom/bytedance/ttnet/config/AppConfig;->mSampleBandWidthEnabled:I

    .line 67699076
    .line 67699077
    move/from16 v0, v20

    .line 67699078
    .line 67699079
    iput v0, v1, Lcom/bytedance/ttnet/config/AppConfig;->mCdnSampleBandWidthEnabled:I

    .line 67699080
    .line 67699081
    monitor-exit p0
    :try_end_18a
    .catchall {:try_start_15d .. :try_end_18a} :catchall_632

    .line 67699082
    if-lez v2, :cond_18e

    .line 67699083
    .line 67699084
    const/4 v0, 0x1

    .line 67699085
    goto :goto_18f

    .line 67699086
    :cond_18e
    const/4 v0, 0x0

    .line 67699087
    :goto_18f
    invoke-static {v0}, Laj0/b;->d(Z)V

    .line 67699088
    .line 67699089
    .line 67699090
    const-string v0, "enable_req_ticket"

    .line 67699091
    .line 67699092
    move/from16 v21, v3

    .line 67699093
    .line 67699094
    const/4 v3, 0x1

    .line 67699095
    invoke-virtual {v7, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 67699096
    .line 67699097
    .line 67699098
    move-result v0

    .line 67699099
    if-lez v0, :cond_19f

    .line 67699100
    .line 67699101
    const/4 v0, 0x1

    .line 67699102
    goto :goto_1a0

    .line 67699103
    :cond_19f
    const/4 v0, 0x0

    .line 67699104
    :goto_1a0
    sput-boolean v0, Lcom/bytedance/ttnet/utils/c;->b:Z

    .line 67699105
    .line 67699106
    sget-boolean v0, Lcom/bytedance/ttnet/utils/a;->a:Z

    .line 67699107
    .line 67699108
    const-string/jumbo v0, "ttnet_response_verify_enabled"

    .line 67699109
    .line 67699110
    .line 67699111
    const/4 v3, -0x1

    .line 67699112
    invoke-virtual {v7, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 67699113
    .line 67699114
    .line 67699115
    move-result v0

    .line 67699116
    const-string/jumbo v3, "ttnet_response_verify"

    .line 67699117
    .line 67699118
    .line 67699119
    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 67699120
    .line 67699121
    .line 67699122
    move-result-object v3

    .line 67699123
    if-eqz v3, :cond_1ba

    .line 67699124
    .line 67699125
    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 67699126
    .line 67699127
    .line 67699128
    move-result-object v19

    .line 67699129
    goto :goto_1bc

    .line 67699130
    :cond_1ba
    const-string v19, ""

    .line 67699131
    .line 67699132
    :goto_1bc
    move/from16 v20, v2

    .line 67699133
    .line 67699134
    move-object/from16 v2, v19

    .line 67699135
    .line 67699136
    invoke-static {v0, v3}, Lcom/bytedance/ttnet/utils/a;->b(ILorg/json/JSONArray;)V

    .line 67699137
    .line 67699138
    .line 67699139
    new-instance v3, Lcom/bytedance/ttnet/utils/a$a;

    .line 67699140
    .line 67699141
    invoke-direct {v3}, Lcom/bytedance/ttnet/utils/a$a;-><init>()V

    .line 67699142
    .line 67699143
    .line 67699144
    iput v0, v3, Lcom/bytedance/ttnet/utils/a$a;->a:I

    .line 67699145
    .line 67699146
    iput-object v2, v3, Lcom/bytedance/ttnet/utils/a$a;->b:Ljava/lang/String;

    .line 67699147
    .line 67699148
    iget v0, v1, Lcom/bytedance/ttnet/config/AppConfig;->mAddSsQueriesOpen:I

    .line 67699149
    .line 67699150
    if-gtz v0, :cond_1d4

    .line 67699151
    .line 67699152
    iget v0, v1, Lcom/bytedance/ttnet/config/AppConfig;->mAddSsQueriesHeaderOpen:I

    .line 67699153
    .line 67699154
    if-lez v0, :cond_1d7

    .line 67699155
    .line 67699156
    :cond_1d4
    const/4 v2, 0x1

    .line 67699157
    sput-boolean v2, Liq1/a;->a:Z

    .line 67699158
    .line 67699159
    :cond_1d7
    invoke-static {v7}, Lcom/bytedance/frameworks/baselib/network/http/parser/StreamParser;->onServerConfigUpdate(Lorg/json/JSONObject;)V

    .line 67699160
    .line 67699161
    .line 67699162
    const/4 v0, 0x0

    .line 67699163
    invoke-static {v7, v0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->tryUpdateBodyBufferSizeConfig(Lorg/json/JSONObject;Landroid/content/SharedPreferences;)V

    .line 67699164
    .line 67699165
    .line 67699166
    const-string v2, "frontier_urls"

    .line 67699167
    .line 67699168
    const-string v0, ""

    .line 67699169
    .line 67699170
    invoke-virtual {v7, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67699171
    .line 67699172
    .line 67699173
    move-result-object v2

    .line 67699174
    const-string/jumbo v0, "share_cookie_host_list"

    .line 67699175
    .line 67699176
    .line 67699177
    move-object/from16 p1, v2

    .line 67699178
    .line 67699179
    const-string v2, ""

    .line 67699180
    .line 67699181
    invoke-virtual {v7, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67699182
    .line 67699183
    .line 67699184
    move-result-object v2

    .line 67699185
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()Lcom/bytedance/ttnet/ITTNetDepend;

    .line 67699186
    .line 67699187
    .line 67699188
    move-result-object v0

    .line 67699189
    invoke-interface {v0, v2}, Lcom/bytedance/ttnet/ITTNetDepend;->onShareCookieConfigUpdated(Ljava/lang/String;)V

    .line 67699190
    .line 67699191
    .line 67699192
    const-string v0, "api_http_host_list"

    .line 67699193
    .line 67699194
    move-object/from16 v19, v2

    .line 67699195
    .line 67699196
    const-string v2, ""

    .line 67699197
    .line 67699198
    invoke-virtual {v7, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67699199
    .line 67699200
    .line 67699201
    move-result-object v2

    .line 67699202
    const-string v0, "concurrent_request_config"

    .line 67699203
    .line 67699204
    move-object/from16 v29, v2

    .line 67699205
    .line 67699206
    const-string v2, ""

    .line 67699207
    .line 67699208
    invoke-virtual {v7, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67699209
    .line 67699210
    .line 67699211
    move-result-object v2

    .line 67699212
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/g;->c()Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/g;

    .line 67699213
    .line 67699214
    .line 67699215
    move-result-object v0

    .line 67699216
    invoke-virtual {v0, v2}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/g;->e(Ljava/lang/String;)V

    .line 67699217
    .line 67699218
    .line 67699219
    const-string v0, "add_common_params"

    .line 67699220
    .line 67699221
    move-object/from16 v30, v2

    .line 67699222
    .line 67699223
    const-string v2, ""

    .line 67699224
    .line 67699225
    invoke-virtual {v7, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67699226
    .line 67699227
    .line 67699228
    move-result-object v2

    .line 67699229
    invoke-static {}, Lcj0/a;->a()Lcj0/a;

    .line 67699230
    .line 67699231
    .line 67699232
    move-result-object v0

    .line 67699233
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699234
    .line 67699235
    .line 67699236
    const-string v0, "L0_params"

    .line 67699237
    .line 67699238
    move-object/from16 v31, v2

    .line 67699239
    .line 67699240
    const-string v2, ""

    .line 67699241
    .line 67699242
    invoke-virtual {v7, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67699243
    .line 67699244
    .line 67699245
    move-result-object v2

    .line 67699246
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryFilterEngine;->inst()Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryFilterEngine;

    .line 67699247
    .line 67699248
    .line 67699249
    move-result-object v0

    .line 67699250
    invoke-virtual {v0, v2}, Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryFilterEngine;->parseL0ParamsString(Ljava/lang/String;)V

    .line 67699251
    .line 67699252
    .line 67699253
    const-string/jumbo v0, "query_filter_enabled"

    .line 67699254
    .line 67699255
    .line 67699256
    move-object/from16 v32, v2

    .line 67699257
    .line 67699258
    const/high16 v2, -0x80000000

    .line 67699259
    .line 67699260
    move/from16 v33, v12

    .line 67699261
    .line 67699262
    invoke-virtual {v7, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 67699263
    .line 67699264
    .line 67699265
    move-result v12

    .line 67699266
    const-string v0, "data"

    .line 67699267
    .line 67699268
    const-string/jumbo v2, "query_filter_actions"

    .line 67699269
    .line 67699270
    .line 67699271
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 67699272
    .line 67699273
    .line 67699274
    move-result-object v0

    .line 67699275
    sget v2, Lcom/bytedance/ttnet/config/d;->a:I

    .line 67699276
    .line 67699277
    const/4 v2, 0x1

    .line 67699278
    aget-object v0, v0, v2

    .line 67699279
    .line 67699280
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67699281
    .line 67699282
    .line 67699283
    move-result v2

    .line 67699284
    if-eqz v2, :cond_25a

    .line 67699285
    .line 67699286
    const/high16 v0, -0x80000000

    .line 67699287
    .line 67699288
    const/4 v2, 0x0

    .line 67699289
    goto :goto_261

    .line 67699290
    :cond_25a
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67699291
    .line 67699292
    .line 67699293
    move-result-object v0

    .line 67699294
    move-object v2, v0

    .line 67699295
    const/high16 v0, -0x80000000

    .line 67699296
    .line 67699297
    :goto_261
    if-eq v12, v0, :cond_279

    .line 67699298
    .line 67699299
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryFilterEngine;->inst()Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryFilterEngine;

    .line 67699300
    .line 67699301
    .line 67699302
    move-result-object v0

    .line 67699303
    move/from16 v16, v12

    .line 67699304
    .line 67699305
    if-lez v12, :cond_26d

    .line 67699306
    .line 67699307
    const/4 v12, 0x1

    .line 67699308
    goto :goto_26e

    .line 67699309
    :cond_26d
    const/4 v12, 0x0

    .line 67699310
    :goto_26e
    invoke-virtual {v0, v12}, Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryFilterEngine;->enableQueryFilterEngine(Z)V

    .line 67699311
    .line 67699312
    .line 67699313
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryFilterEngine;->inst()Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryFilterEngine;

    .line 67699314
    .line 67699315
    .line 67699316
    move-result-object v0

    .line 67699317
    invoke-virtual {v0, v2}, Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryFilterEngine;->onNetConfigChanged(Ljava/lang/String;)V

    .line 67699318
    .line 67699319
    .line 67699320
    goto :goto_27b

    .line 67699321
    :cond_279
    move/from16 v16, v12

    .line 67699322
    .line 67699323
    :goto_27b
    const-string v0, "disable_encrypt_switch"

    .line 67699324
    .line 67699325
    const/4 v12, 0x0

    .line 67699326
    invoke-virtual {v7, v0, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 67699327
    .line 67699328
    .line 67699329
    move-result v0

    .line 67699330
    iput v0, v1, Lcom/bytedance/ttnet/config/AppConfig;->mEncryptSwitch:I

    .line 67699331
    .line 67699332
    const-string v0, "cronet_so_path"

    .line 67699333
    .line 67699334
    const-string v12, ""

    .line 67699335
    .line 67699336
    invoke-virtual {v7, v0, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67699337
    .line 67699338
    .line 67699339
    move-result-object v0

    .line 67699340
    iput-object v0, v1, Lcom/bytedance/ttnet/config/AppConfig;->mCronetSoPath:Ljava/lang/String;

    .line 67699341
    .line 67699342
    iget v0, v1, Lcom/bytedance/ttnet/config/AppConfig;->mEncryptSwitch:I

    .line 67699343
    .line 67699344
    const/4 v12, 0x2

    .line 67699345
    if-ne v0, v12, :cond_2ab

    .line 67699346
    .line 67699347
    iget-object v0, v1, Lcom/bytedance/ttnet/config/AppConfig;->mContext:Landroid/content/Context;

    .line 67699348
    .line 67699349
    const-string v12, "app_log_encrypt_switch_count"

    .line 67699350
    .line 67699351
    move-object/from16 v34, v2

    .line 67699352
    .line 67699353
    const/4 v2, 0x0

    .line 67699354
    invoke-virtual {v0, v12, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 67699355
    .line 67699356
    .line 67699357
    move-result-object v0

    .line 67699358
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 67699359
    .line 67699360
    .line 67699361
    move-result-object v0

    .line 67699362
    const-string v12, "app_log_encrypt_faild_count"

    .line 67699363
    .line 67699364
    invoke-interface {v0, v12, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 67699365
    .line 67699366
    .line 67699367
    invoke-static {v0}, Lcom/bytedance/common/utility/persistent/SharedPrefsEditorCompat;->apply(Landroid/content/SharedPreferences$Editor;)V

    .line 67699368
    .line 67699369
    .line 67699370
    goto :goto_2ae

    .line 67699371
    :cond_2ab
    move-object/from16 v34, v2

    .line 67699372
    .line 67699373
    const/4 v2, 0x0

    .line 67699374
    :goto_2ae
    const-string v0, "disable_framed_transport"

    .line 67699375
    .line 67699376
    invoke-virtual {v7, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 67699377
    .line 67699378
    .line 67699379
    move-result v12

    .line 67699380
    if-lez v12, :cond_2c0

    .line 67699381
    .line 67699382
    :try_start_2b6
    invoke-static {v12}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3Builder;->disableFramedTransport(I)V
    :try_end_2b9
    .catchall {:try_start_2b6 .. :try_end_2b9} :catchall_2ba

    .line 67699383
    .line 67699384
    .line 67699385
    goto :goto_2c0

    .line 67699386
    :catchall_2ba
    move-exception v0

    .line 67699387
    move-object/from16 v17, v0

    .line 67699388
    .line 67699389
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Throwable;->printStackTrace()V

    .line 67699390
    .line 67699391
    .line 67699392
    :cond_2c0
    :goto_2c0
    const-string/jumbo v0, "pp_force_use_shared_stream"

    .line 67699393
    .line 67699394
    .line 67699395
    invoke-virtual {v7, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 67699396
    .line 67699397
    .line 67699398
    move-result v0

    .line 67699399
    const/4 v2, 0x1

    .line 67699400
    if-lt v0, v2, :cond_2cc

    .line 67699401
    .line 67699402
    const/4 v2, 0x1

    .line 67699403
    goto :goto_2cd

    .line 67699404
    :cond_2cc
    const/4 v2, 0x0

    .line 67699405
    :goto_2cd
    invoke-static {v2}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->setEnablePPForceUseSharedStream(Z)V

    .line 67699406
    .line 67699407
    .line 67699408
    monitor-enter p0

    .line 67699409
    :try_start_2d1
    iget-object v2, v1, Lcom/bytedance/ttnet/config/AppConfig;->mContext:Landroid/content/Context;

    .line 67699410
    .line 67699411
    move-object/from16 v35, v7

    .line 67699412
    .line 67699413
    const-string/jumbo v7, "ss_app_config"

    .line 67699414
    .line 67699415
    .line 67699416
    move/from16 v36, v12

    .line 67699417
    .line 67699418
    const/4 v12, 0x0

    .line 67699419
    invoke-virtual {v2, v7, v12}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 67699420
    .line 67699421
    .line 67699422
    move-result-object v2

    .line 67699423
    const-string/jumbo v7, "share_cookie_host_list"

    .line 67699424
    .line 67699425
    .line 67699426
    const-string v12, ""

    .line 67699427
    .line 67699428
    invoke-interface {v2, v7, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67699429
    .line 67699430
    .line 67699431
    move-result-object v7

    .line 67699432
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 67699433
    .line 67699434
    .line 67699435
    move-result-object v2

    .line 67699436
    const-string/jumbo v12, "ttnet_response_verify"

    .line 67699437
    .line 67699438
    .line 67699439
    move/from16 v37, v0

    .line 67699440
    .line 67699441
    iget-object v0, v3, Lcom/bytedance/ttnet/utils/a$a;->b:Ljava/lang/String;

    .line 67699442
    .line 67699443
    invoke-interface {v2, v12, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 67699444
    .line 67699445
    .line 67699446
    const-string/jumbo v0, "ttnet_response_verify_enabled"

    .line 67699447
    .line 67699448
    .line 67699449
    iget v3, v3, Lcom/bytedance/ttnet/utils/a$a;->a:I

    .line 67699450
    .line 67699451
    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 67699452
    .line 67699453
    .line 67699454
    invoke-static {v2}, Lcom/bytedance/frameworks/baselib/network/http/parser/StreamParser;->onSaveConfigToSP(Landroid/content/SharedPreferences$Editor;)V

    .line 67699455
    .line 67699456
    .line 67699457
    invoke-static {v2}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->onSaveConfigToSP(Landroid/content/SharedPreferences$Editor;)V

    .line 67699458
    .line 67699459
    .line 67699460
    const-string v0, "ok_http_open"

    .line 67699461
    .line 67699462
    invoke-interface {v2, v0, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 67699463
    .line 67699464
    .line 67699465
    const-string v0, "ok_http3_open"

    .line 67699466
    .line 67699467
    invoke-interface {v2, v0, v8}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 67699468
    .line 67699469
    .line 67699470
    const-string v0, "cronet_version"

    .line 67699471
    .line 67699472
    invoke-interface {v2, v0, v9}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 67699473
    .line 67699474
    .line 67699475
    const-string v0, "http_dns_enabled"

    .line 67699476
    .line 67699477
    invoke-interface {v2, v0, v10}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 67699478
    .line 67699479
    .line 67699480
    const-string v0, "detect_open"

    .line 67699481
    .line 67699482
    invoke-interface {v2, v0, v11}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 67699483
    .line 67699484
    .line 67699485
    const-string v0, "detect_native_page"

    .line 67699486
    .line 67699487
    invoke-interface {v2, v0, v13}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 67699488
    .line 67699489
    .line 67699490
    const-string v0, "collect_recent_page_info_enable"

    .line 67699491
    .line 67699492
    invoke-interface {v2, v0, v14}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 67699493
    .line 67699494
    .line 67699495
    const-string v0, "add_ss_queries_open"

    .line 67699496
    .line 67699497
    invoke-interface {v2, v0, v15}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 67699498
    .line 67699499
    .line 67699500
    const-string v0, "add_ss_queries_header_open"

    .line 67699501
    .line 67699502
    invoke-interface {v2, v0, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 67699503
    .line 67699504
    .line 67699505
    const-string v0, "add_ss_queries_plaintext_open"

    .line 67699506
    .line 67699507
    invoke-interface {v2, v0, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 67699508
    .line 67699509
    .line 67699510
    const-string v0, "add_device_fingerprint_open"

    .line 67699511
    .line 67699512
    move/from16 v3, v33

    .line 67699513
    .line 67699514
    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 67699515
    .line 67699516
    .line 67699517
    const-string v0, "dynamic_adjust_threadpool_size_open"

    .line 67699518
    .line 67699519
    move/from16 v3, v20

    .line 67699520
    .line 67699521
    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 67699522
    .line 67699523
    .line 67699524
    const-string v0, "image_ttnet_enabled"

    .line 67699525
    .line 67699526
    move/from16 v3, v21

    .line 67699527
    .line 67699528
    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 67699529
    .line 67699530
    .line 67699531
    const-string/jumbo v0, "use_http_dns"

    .line 67699532
    .line 67699533
    .line 67699534
    sget v3, Lcom/bytedance/ttnet/config/AppConfig;->sUseHttpDns:I

    .line 67699535
    .line 67699536
    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 67699537
    .line 67699538
    .line 67699539
    const-string/jumbo v0, "use_http_dns_refetch_on_expire"

    .line 67699540
    .line 67699541
    .line 67699542
    sget v3, Lcom/bytedance/ttnet/config/AppConfig;->sUseHttpDnsRefetchOnExpire:I

    .line 67699543
    .line 67699544
    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 67699545
    .line 67699546
    .line 67699547
    const-string v0, "http_show_hijack"

    .line 67699548
    .line 67699549
    move/from16 v3, v23

    .line 67699550
    .line 67699551
    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 67699552
    .line 67699553
    .line 67699554
    const-string v0, "http_verify_sign"

    .line 67699555
    .line 67699556
    move/from16 v3, v24

    .line 67699557
    .line 67699558
    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 67699559
    .line 67699560
    .line 67699561
    const-string v0, "crash_limit_times"

    .line 67699562
    .line 67699563
    move/from16 v3, v22

    .line 67699564
    .line 67699565
    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 67699566
    .line 67699567
    .line 67699568
    const-string v0, "crash_detect_interval_ms"

    .line 67699569
    .line 67699570
    move/from16 v3, v28

    .line 67699571
    .line 67699572
    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 67699573
    .line 67699574
    .line 67699575
    const-string v0, "frontier_urls"

    .line 67699576
    .line 67699577
    move-object/from16 v3, p1

    .line 67699578
    .line 67699579
    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 67699580
    .line 67699581
    .line 67699582
    const-string v0, "cronet_so_path"

    .line 67699583
    .line 67699584
    iget-object v6, v1, Lcom/bytedance/ttnet/config/AppConfig;->mCronetSoPath:Ljava/lang/String;

    .line 67699585
    .line 67699586
    invoke-interface {v2, v0, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 67699587
    .line 67699588
    .line 67699589
    const-string/jumbo v0, "share_cookie_host_list"

    .line 67699590
    .line 67699591
    .line 67699592
    move-object/from16 v6, v19

    .line 67699593
    .line 67699594
    invoke-interface {v2, v0, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 67699595
    .line 67699596
    .line 67699597
    const-string v0, "oldShareCookieHosts"

    .line 67699598
    .line 67699599
    move-object/from16 v12, v18

    .line 67699600
    .line 67699601
    invoke-virtual {v12, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67699602
    .line 67699603
    .line 67699604
    const-string v0, "newShareCookieHosts"

    .line 67699605
    .line 67699606
    invoke-virtual {v12, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67699607
    .line 67699608
    .line 67699609
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67699610
    .line 67699611
    .line 67699612
    move-result v0

    .line 67699613
    if-nez v0, :cond_3a9

    .line 67699614
    .line 67699615
    iget-object v0, v1, Lcom/bytedance/ttnet/config/AppConfig;->mShareCookieHostList:Ljava/util/List;

    .line 67699616
    .line 67699617
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 67699618
    .line 67699619
    .line 67699620
    iget-object v0, v1, Lcom/bytedance/ttnet/config/AppConfig;->mShareCookieHostList:Ljava/util/List;

    .line 67699621
    .line 67699622
    invoke-static {v6, v0}, Lcom/bytedance/ttnet/utils/d;->c(Ljava/lang/String;Ljava/util/List;)V

    .line 67699623
    .line 67699624
    .line 67699625
    :cond_3a9
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()Lcom/bytedance/ttnet/ITTNetDepend;

    .line 67699626
    .line 67699627
    .line 67699628
    move-result-object v0

    .line 67699629
    invoke-interface {v0}, Lcom/bytedance/ttnet/ITTNetDepend;->getShareCookieMainDomain()Ljava/lang/String;

    .line 67699630
    .line 67699631
    .line 67699632
    move-result-object v0

    .line 67699633
    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 67699634
    .line 67699635
    .line 67699636
    move-result v8

    .line 67699637
    if-nez v8, :cond_3c4

    .line 67699638
    .line 67699639
    iget-object v8, v1, Lcom/bytedance/ttnet/config/AppConfig;->mShareCookieHostList:Ljava/util/List;

    .line 67699640
    .line 67699641
    invoke-static {v0, v8}, Lcom/bytedance/ttnet/utils/d;->a(Ljava/lang/String;Ljava/util/List;)Z

    .line 67699642
    .line 67699643
    .line 67699644
    move-result v8

    .line 67699645
    if-nez v8, :cond_3c4

    .line 67699646
    .line 67699647
    iget-object v8, v1, Lcom/bytedance/ttnet/config/AppConfig;->mShareCookieHostList:Ljava/util/List;

    .line 67699648
    .line 67699649
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67699650
    .line 67699651
    .line 67699652
    :cond_3c4
    const-string v0, "api_http_host_list"

    .line 67699653
    .line 67699654
    move-object/from16 v8, v29

    .line 67699655
    .line 67699656
    invoke-interface {v2, v0, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 67699657
    .line 67699658
    .line 67699659
    const-string v0, "concurrent_request_config"

    .line 67699660
    .line 67699661
    move-object/from16 v9, v30

    .line 67699662
    .line 67699663
    invoke-interface {v2, v0, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 67699664
    .line 67699665
    .line 67699666
    const-string v0, "add_common_params"

    .line 67699667
    .line 67699668
    move-object/from16 v9, v31

    .line 67699669
    .line 67699670
    invoke-interface {v2, v0, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 67699671
    .line 67699672
    .line 67699673
    const-string/jumbo v0, "query_filter_actions"

    .line 67699674
    .line 67699675
    .line 67699676
    move-object/from16 v9, v34

    .line 67699677
    .line 67699678
    invoke-interface {v2, v0, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 67699679
    .line 67699680
    .line 67699681
    const-string v0, "L0_params"

    .line 67699682
    .line 67699683
    move-object/from16 v11, v32

    .line 67699684
    .line 67699685
    invoke-interface {v2, v0, v11}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 67699686
    .line 67699687
    .line 67699688
    const-string/jumbo v0, "query_filter_enabled"

    .line 67699689
    .line 67699690
    .line 67699691
    move/from16 v13, v16

    .line 67699692
    .line 67699693
    invoke-interface {v2, v0, v13}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 67699694
    .line 67699695
    .line 67699696
    const-string v0, ","

    .line 67699697
    .line 67699698
    invoke-virtual {v8, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 67699699
    .line 67699700
    .line 67699701
    move-result-object v0

    .line 67699702
    array-length v8, v0

    .line 67699703
    const/4 v14, 0x0

    .line 67699704
    :goto_3f8
    if-ge v14, v8, :cond_421

    .line 67699705
    .line 67699706
    move/from16 v16, v8

    .line 67699707
    .line 67699708
    aget-object v8, v0, v14

    .line 67699709
    .line 67699710
    invoke-static {v8}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 67699711
    .line 67699712
    .line 67699713
    move-result v18

    .line 67699714
    if-nez v18, :cond_418

    .line 67699715
    .line 67699716
    move-object/from16 p1, v0

    .line 67699717
    .line 67699718
    iget-object v0, v1, Lcom/bytedance/ttnet/config/AppConfig;->mApiHttpHostList:Ljava/util/List;

    .line 67699719
    .line 67699720
    invoke-static {v8, v0}, Lcom/bytedance/ttnet/utils/d;->a(Ljava/lang/String;Ljava/util/List;)Z

    .line 67699721
    .line 67699722
    .line 67699723
    move-result v0

    .line 67699724
    if-nez v0, :cond_41a

    .line 67699725
    .line 67699726
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 67699727
    .line 67699728
    .line 67699729
    move-result-object v0

    .line 67699730
    iget-object v8, v1, Lcom/bytedance/ttnet/config/AppConfig;->mApiHttpHostList:Ljava/util/List;

    .line 67699731
    .line 67699732
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67699733
    .line 67699734
    .line 67699735
    goto :goto_41a

    .line 67699736
    :cond_418
    move-object/from16 p1, v0

    .line 67699737
    .line 67699738
    :cond_41a
    :goto_41a
    add-int/lit8 v14, v14, 0x1

    .line 67699739
    .line 67699740
    move-object/from16 v0, p1

    .line 67699741
    .line 67699742
    move/from16 v8, v16

    .line 67699743
    .line 67699744
    goto :goto_3f8

    .line 67699745
    :cond_421
    const-string v0, "android_log_encrypt_switch"

    .line 67699746
    .line 67699747
    iget v8, v1, Lcom/bytedance/ttnet/config/AppConfig;->mEncryptSwitch:I

    .line 67699748
    .line 67699749
    invoke-interface {v2, v0, v8}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 67699750
    .line 67699751
    .line 67699752
    const-string v0, "image_ttnet_enabled"

    .line 67699753
    .line 67699754
    iget v8, v1, Lcom/bytedance/ttnet/config/AppConfig;->mImageTtnetEnabled:I

    .line 67699755
    .line 67699756
    invoke-interface {v2, v0, v8}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 67699757
    .line 67699758
    .line 67699759
    const-string/jumbo v0, "sample_band_width_enabled"

    .line 67699760
    .line 67699761
    .line 67699762
    iget v8, v1, Lcom/bytedance/ttnet/config/AppConfig;->mSampleBandWidthEnabled:I

    .line 67699763
    .line 67699764
    invoke-interface {v2, v0, v8}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 67699765
    .line 67699766
    .line 67699767
    const-string v0, "cdn_sample_band_width_enabled"

    .line 67699768
    .line 67699769
    iget v8, v1, Lcom/bytedance/ttnet/config/AppConfig;->mCdnSampleBandWidthEnabled:I

    .line 67699770
    .line 67699771
    invoke-interface {v2, v0, v8}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 67699772
    .line 67699773
    .line 67699774
    const-string v0, "disable_framed_transport"

    .line 67699775
    .line 67699776
    move/from16 v8, v36

    .line 67699777
    .line 67699778
    invoke-interface {v2, v0, v8}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 67699779
    .line 67699780
    .line 67699781
    const-string/jumbo v0, "tnc_update_interval"

    .line 67699782
    .line 67699783
    .line 67699784
    iget-object v14, v1, Lcom/bytedance/ttnet/config/AppConfig;->mTncUpdateInterval:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 67699785
    .line 67699786
    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 67699787
    .line 67699788
    .line 67699789
    move-result v14

    .line 67699790
    invoke-interface {v2, v0, v14}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 67699791
    .line 67699792
    .line 67699793
    const-string/jumbo v0, "private_protocol_enabled"

    .line 67699794
    .line 67699795
    .line 67699796
    move/from16 v14, v26

    .line 67699797
    .line 67699798
    invoke-interface {v2, v0, v14}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 67699799
    .line 67699800
    .line 67699801
    const-string v0, "destroy_delta_millis"

    .line 67699802
    .line 67699803
    move-object/from16 v18, v12

    .line 67699804
    .line 67699805
    move/from16 v12, v25

    .line 67699806
    .line 67699807
    invoke-interface {v2, v0, v12}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 67699808
    .line 67699809
    .line 67699810
    const-string v0, "disable_rotating_host_path_retry"

    .line 67699811
    .line 67699812
    move/from16 v12, v27

    .line 67699813
    .line 67699814
    invoke-interface {v2, v0, v12}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 67699815
    .line 67699816
    .line 67699817
    const-string/jumbo v0, "pp_force_use_shared_stream"

    .line 67699818
    .line 67699819
    .line 67699820
    move-object/from16 p1, v7

    .line 67699821
    .line 67699822
    move/from16 v7, v37

    .line 67699823
    .line 67699824
    invoke-interface {v2, v0, v7}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 67699825
    .line 67699826
    .line 67699827
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67699828
    .line 67699829
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 67699830
    .line 67699831
    .line 67699832
    move/from16 v37, v7

    .line 67699833
    .line 67699834
    move/from16 v27, v12

    .line 67699835
    .line 67699836
    const/4 v7, 0x0

    .line 67699837
    :goto_47d
    iget-object v12, v1, Lcom/bytedance/ttnet/config/AppConfig;->mTncHostArrays:Ljava/util/List;

    .line 67699838
    .line 67699839
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 67699840
    .line 67699841
    .line 67699842
    move-result v12

    .line 67699843
    if-ge v7, v12, :cond_4a0

    .line 67699844
    .line 67699845
    iget-object v12, v1, Lcom/bytedance/ttnet/config/AppConfig;->mTncHostArrays:Ljava/util/List;

    .line 67699846
    .line 67699847
    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67699848
    .line 67699849
    .line 67699850
    move-result-object v12

    .line 67699851
    check-cast v12, Ljava/lang/String;

    .line 67699852
    .line 67699853
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699854
    .line 67699855
    .line 67699856
    iget-object v12, v1, Lcom/bytedance/ttnet/config/AppConfig;->mTncHostArrays:Ljava/util/List;

    .line 67699857
    .line 67699858
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 67699859
    .line 67699860
    .line 67699861
    move-result v12

    .line 67699862
    if-eq v7, v12, :cond_49d

    .line 67699863
    .line 67699864
    const/16 v12, 0x2c

    .line 67699865
    .line 67699866
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67699867
    .line 67699868
    .line 67699869
    :cond_49d
    add-int/lit8 v7, v7, 0x1

    .line 67699870
    .line 67699871
    goto :goto_47d

    .line 67699872
    :cond_4a0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67699873
    .line 67699874
    .line 67699875
    move-result-object v0

    .line 67699876
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67699877
    .line 67699878
    .line 67699879
    move-result v7

    .line 67699880
    if-nez v7, :cond_4b0

    .line 67699881
    .line 67699882
    const-string/jumbo v7, "send_tnc_host_arrays"

    .line 67699883
    .line 67699884
    .line 67699885
    invoke-interface {v2, v7, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 67699886
    .line 67699887
    .line 67699888
    :cond_4b0
    iget-object v0, v1, Lcom/bytedance/ttnet/config/AppConfig;->mTncSummary:Ljava/lang/String;

    .line 67699889
    .line 67699890
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67699891
    .line 67699892
    .line 67699893
    move-result v0

    .line 67699894
    if-nez v0, :cond_4c0

    .line 67699895
    .line 67699896
    const-string/jumbo v0, "tnc_summary"

    .line 67699897
    .line 67699898
    .line 67699899
    iget-object v7, v1, Lcom/bytedance/ttnet/config/AppConfig;->mTncSummary:Ljava/lang/String;

    .line 67699900
    .line 67699901
    invoke-interface {v2, v0, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 67699902
    .line 67699903
    .line 67699904
    :cond_4c0
    invoke-static {v2}, Lcom/bytedance/common/utility/persistent/SharedPrefsEditorCompat;->apply(Landroid/content/SharedPreferences$Editor;)V
    :try_end_4c3
    .catchall {:try_start_2d1 .. :try_end_4c3} :catchall_62f

    .line 67699905
    .line 67699906
    .line 67699907
    :try_start_4c3
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 67699908
    .line 67699909
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67699910
    .line 67699911
    .line 67699912
    invoke-static {v3}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 67699913
    .line 67699914
    .line 67699915
    move-result v2

    .line 67699916
    if-nez v2, :cond_4dd

    .line 67699917
    .line 67699918
    sget-object v2, Lcom/bytedance/ttnet/config/AppConfig;->mFrontierUrls:Ljava/lang/String;

    .line 67699919
    .line 67699920
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67699921
    .line 67699922
    .line 67699923
    move-result v2

    .line 67699924
    if-nez v2, :cond_4dd

    .line 67699925
    .line 67699926
    sput-object v3, Lcom/bytedance/ttnet/config/AppConfig;->mFrontierUrls:Ljava/lang/String;

    .line 67699927
    .line 67699928
    const-string v2, "frontier_urls"

    .line 67699929
    .line 67699930
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699931
    .line 67699932
    .line 67699933
    :cond_4dd
    const-string v2, "http_dns_enabled"

    .line 67699934
    .line 67699935
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699936
    .line 67699937
    .line 67699938
    move-result-object v3

    .line 67699939
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699940
    .line 67699941
    .line 67699942
    const-string v2, "add_ss_queries_open"

    .line 67699943
    .line 67699944
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699945
    .line 67699946
    .line 67699947
    move-result-object v3

    .line 67699948
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699949
    .line 67699950
    .line 67699951
    const-string v2, "add_ss_queries_header_open"

    .line 67699952
    .line 67699953
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699954
    .line 67699955
    .line 67699956
    move-result-object v3

    .line 67699957
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699958
    .line 67699959
    .line 67699960
    const-string v2, "add_ss_queries_plaintext_open"

    .line 67699961
    .line 67699962
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699963
    .line 67699964
    .line 67699965
    move-result-object v3

    .line 67699966
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699967
    .line 67699968
    .line 67699969
    const-string/jumbo v2, "share_cookie_host_list"

    .line 67699970
    .line 67699971
    .line 67699972
    invoke-interface {v0, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699973
    .line 67699974
    .line 67699975
    const-string v2, "disable_framed_transport"

    .line 67699976
    .line 67699977
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699978
    .line 67699979
    .line 67699980
    move-result-object v3

    .line 67699981
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699982
    .line 67699983
    .line 67699984
    const-string/jumbo v2, "query_filter_actions"

    .line 67699985
    .line 67699986
    .line 67699987
    invoke-interface {v0, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699988
    .line 67699989
    .line 67699990
    const-string v2, "L0_params"

    .line 67699991
    .line 67699992
    invoke-interface {v0, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699993
    .line 67699994
    .line 67699995
    const-string/jumbo v2, "query_filter_enabled"

    .line 67699996
    .line 67699997
    .line 67699998
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699999
    .line 67700000
    .line 67700001
    move-result-object v3

    .line 67700002
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67700003
    .line 67700004
    .line 67700005
    const-string/jumbo v2, "private_protocol_enabled"

    .line 67700006
    .line 67700007
    .line 67700008
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67700009
    .line 67700010
    .line 67700011
    move-result-object v3

    .line 67700012
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67700013
    .line 67700014
    .line 67700015
    const-string v2, "disable_rotating_host_path_retry"

    .line 67700016
    .line 67700017
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67700018
    .line 67700019
    .line 67700020
    move-result-object v3

    .line 67700021
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67700022
    .line 67700023
    .line 67700024
    const-string/jumbo v2, "pp_force_use_shared_stream"

    .line 67700025
    .line 67700026
    .line 67700027
    invoke-static/range {v37 .. v37}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67700028
    .line 67700029
    .line 67700030
    move-result-object v3

    .line 67700031
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67700032
    .line 67700033
    .line 67700034
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()Lcom/bytedance/ttnet/ITTNetDepend;

    .line 67700035
    .line 67700036
    .line 67700037
    move-result-object v2

    .line 67700038
    iget-object v3, v1, Lcom/bytedance/ttnet/config/AppConfig;->mContext:Landroid/content/Context;

    .line 67700039
    .line 67700040
    invoke-interface {v2, v3, v0}, Lcom/bytedance/ttnet/ITTNetDepend;->saveMapToProvider(Landroid/content/Context;Ljava/util/Map;)V

    .line 67700041
    .line 67700042
    .line 67700043
    new-instance v0, Landroid/content/Intent;

    .line 67700044
    .line 67700045
    const-string v2, "com.bytedance.ttnet.config.appconfig.SYNC_MAIN_PROCESS_CONFIG"

    .line 67700046
    .line 67700047
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 67700048
    .line 67700049
    .line 67700050
    sget-object v2, Lcom/bytedance/ttnet/config/AppConfig;->sPackageName:Ljava/lang/String;

    .line 67700051
    .line 67700052
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67700053
    .line 67700054
    .line 67700055
    move-result v2

    .line 67700056
    if-nez v2, :cond_55f

    .line 67700057
    .line 67700058
    sget-object v2, Lcom/bytedance/ttnet/config/AppConfig;->sPackageName:Ljava/lang/String;

    .line 67700059
    .line 67700060
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 67700061
    .line 67700062
    .line 67700063
    :cond_55f
    iget-object v2, v1, Lcom/bytedance/ttnet/config/AppConfig;->mContext:Landroid/content/Context;

    .line 67700064
    .line 67700065
    invoke-virtual {v2, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_564
    .catchall {:try_start_4c3 .. :try_end_564} :catchall_565

    .line 67700066
    .line 67700067
    .line 67700068
    goto :goto_569

    .line 67700069
    :catchall_565
    move-exception v0

    .line 67700070
    :try_start_566
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 67700071
    .line 67700072
    .line 67700073
    :goto_569
    monitor-exit p0
    :try_end_56a
    .catchall {:try_start_566 .. :try_end_56a} :catchall_62f

    .line 67700074
    invoke-static {v6}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 67700075
    .line 67700076
    .line 67700077
    move-result v0

    .line 67700078
    if-nez v0, :cond_588

    .line 67700079
    .line 67700080
    invoke-static {}, Lcom/bytedance/ttnet/config/h;->a()Lcom/bytedance/ttnet/config/h;

    .line 67700081
    .line 67700082
    .line 67700083
    move-result-object v0

    .line 67700084
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67700085
    .line 67700086
    .line 67700087
    move-object/from16 v2, p1

    .line 67700088
    .line 67700089
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67700090
    .line 67700091
    .line 67700092
    move-result v3

    .line 67700093
    if-eqz v3, :cond_580

    .line 67700094
    .line 67700095
    goto :goto_588

    .line 67700096
    :cond_580
    new-instance v3, Lcom/bytedance/ttnet/config/g;

    .line 67700097
    .line 67700098
    invoke-direct {v3, v0, v2, v6}, Lcom/bytedance/ttnet/config/g;-><init>(Lcom/bytedance/ttnet/config/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 67700099
    .line 67700100
    .line 67700101
    invoke-virtual {v3}, Lcom/bytedance/common/utility/concurrent/ThreadPlus;->start()V

    .line 67700102
    .line 67700103
    .line 67700104
    :cond_588
    :goto_588
    sget-object v0, Lcom/bytedance/ttnet/config/c;->f:Lcom/bytedance/ttnet/config/c;

    .line 67700105
    .line 67700106
    if-eqz v0, :cond_5fd

    .line 67700107
    .line 67700108
    sget-object v0, Lcom/bytedance/ttnet/config/c;->f:Lcom/bytedance/ttnet/config/c;

    .line 67700109
    .line 67700110
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67700111
    .line 67700112
    .line 67700113
    const-string v2, "image_opt_limit_count"

    .line 67700114
    .line 67700115
    const-string v3, "image_opt_failed_times"

    .line 67700116
    .line 67700117
    const-string v4, "image_opt_black_interval"

    .line 67700118
    .line 67700119
    const-string v5, "image_opt_switch"

    .line 67700120
    .line 67700121
    :try_start_599
    invoke-virtual/range {v35 .. v35}, Lorg/json/JSONObject;->length()I

    .line 67700122
    .line 67700123
    .line 67700124
    move-result v6
    :try_end_59d
    .catchall {:try_start_599 .. :try_end_59d} :catchall_5f6

    .line 67700125
    if-gtz v6, :cond_5a0

    .line 67700126
    .line 67700127
    goto :goto_5fd

    .line 67700128
    :cond_5a0
    move-object/from16 v7, v35

    .line 67700129
    .line 67700130
    const/4 v6, 0x0

    .line 67700131
    :try_start_5a3
    invoke-virtual {v7, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 67700132
    .line 67700133
    .line 67700134
    move-result v8

    .line 67700135
    const-wide/16 v9, 0x0

    .line 67700136
    .line 67700137
    invoke-virtual {v7, v4, v9, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 67700138
    .line 67700139
    .line 67700140
    move-result-wide v9

    .line 67700141
    invoke-virtual {v7, v3, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 67700142
    .line 67700143
    .line 67700144
    move-result v11

    .line 67700145
    invoke-virtual {v7, v2, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 67700146
    .line 67700147
    .line 67700148
    move-result v12

    .line 67700149
    sget-object v13, Lcom/bytedance/ttnet/config/c;->h:Landroid/content/SharedPreferences;

    .line 67700150
    .line 67700151
    if-nez v13, :cond_5c6

    .line 67700152
    .line 67700153
    iget-object v13, v0, Lcom/bytedance/ttnet/config/c;->a:Landroid/content/Context;

    .line 67700154
    .line 67700155
    const-string v14, "image_opt_table"

    .line 67700156
    .line 67700157
    invoke-virtual {v13, v14, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 67700158
    .line 67700159
    .line 67700160
    move-result-object v6

    .line 67700161
    sput-object v6, Lcom/bytedance/ttnet/config/c;->h:Landroid/content/SharedPreferences;

    .line 67700162
    .line 67700163
    goto :goto_5c6

    .line 67700164
    :catchall_5c4
    move-exception v0

    .line 67700165
    goto :goto_5f9

    .line 67700166
    :cond_5c6
    :goto_5c6
    sget-object v6, Lcom/bytedance/ttnet/config/c;->h:Landroid/content/SharedPreferences;

    .line 67700167
    .line 67700168
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 67700169
    .line 67700170
    .line 67700171
    move-result-object v6

    .line 67700172
    iget v13, v0, Lcom/bytedance/ttnet/config/c;->b:I

    .line 67700173
    .line 67700174
    if-eq v8, v13, :cond_5d3

    .line 67700175
    .line 67700176
    invoke-interface {v6, v5, v8}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 67700177
    .line 67700178
    .line 67700179
    :cond_5d3
    iget-wide v13, v0, Lcom/bytedance/ttnet/config/c;->c:J

    .line 67700180
    .line 67700181
    cmp-long v5, v9, v13

    .line 67700182
    .line 67700183
    if-eqz v5, :cond_5dc

    .line 67700184
    .line 67700185
    invoke-interface {v6, v4, v9, v10}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 67700186
    .line 67700187
    .line 67700188
    :cond_5dc
    iget v4, v0, Lcom/bytedance/ttnet/config/c;->d:I

    .line 67700189
    .line 67700190
    if-eq v11, v4, :cond_5e3

    .line 67700191
    .line 67700192
    invoke-interface {v6, v3, v11}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 67700193
    .line 67700194
    .line 67700195
    :cond_5e3
    iget v3, v0, Lcom/bytedance/ttnet/config/c;->e:I

    .line 67700196
    .line 67700197
    if-eq v12, v3, :cond_5ea

    .line 67700198
    .line 67700199
    invoke-interface {v6, v2, v12}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 67700200
    .line 67700201
    .line 67700202
    :cond_5ea
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 67700203
    .line 67700204
    .line 67700205
    iput v8, v0, Lcom/bytedance/ttnet/config/c;->b:I

    .line 67700206
    .line 67700207
    iput-wide v9, v0, Lcom/bytedance/ttnet/config/c;->c:J

    .line 67700208
    .line 67700209
    iput v11, v0, Lcom/bytedance/ttnet/config/c;->d:I

    .line 67700210
    .line 67700211
    iput v12, v0, Lcom/bytedance/ttnet/config/c;->e:I
    :try_end_5f5
    .catchall {:try_start_5a3 .. :try_end_5f5} :catchall_5c4

    .line 67700212
    .line 67700213
    goto :goto_5ff

    .line 67700214
    :catchall_5f6
    move-exception v0

    .line 67700215
    move-object/from16 v7, v35

    .line 67700216
    .line 67700217
    :goto_5f9
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 67700218
    .line 67700219
    .line 67700220
    goto :goto_5ff

    .line 67700221
    :cond_5fd
    :goto_5fd
    move-object/from16 v7, v35

    .line 67700222
    .line 67700223
    :goto_5ff
    invoke-static {}, Lcom/bytedance/ttnet/tnc/TNCManager;->getInstance()Lcom/bytedance/ttnet/tnc/TNCManager;

    .line 67700224
    .line 67700225
    .line 67700226
    move-result-object v0

    .line 67700227
    invoke-virtual {v0}, Lcom/bytedance/ttnet/tnc/TNCManager;->getTNCConfigHandler()Lcom/bytedance/ttnet/tnc/b;

    .line 67700228
    .line 67700229
    .line 67700230
    move-result-object v0

    .line 67700231
    if-eqz v0, :cond_625

    .line 67700232
    .line 67700233
    sget v0, Lcom/bytedance/ttnet/config/d;->a:I

    .line 67700234
    .line 67700235
    invoke-static {}, Lcom/bytedance/ttnet/tnc/TNCManager;->getInstance()Lcom/bytedance/ttnet/tnc/TNCManager;

    .line 67700236
    .line 67700237
    .line 67700238
    move-result-object v0

    .line 67700239
    invoke-virtual {v0}, Lcom/bytedance/ttnet/tnc/TNCManager;->getTNCConfigHandler()Lcom/bytedance/ttnet/tnc/b;

    .line 67700240
    .line 67700241
    .line 67700242
    move-result-object v6

    .line 67700243
    iget-object v9, v1, Lcom/bytedance/ttnet/config/AppConfig;->mTncEtag:Ljava/lang/String;

    .line 67700244
    .line 67700245
    move-object/from16 v8, p2

    .line 67700246
    .line 67700247
    move-wide/from16 v10, p3

    .line 67700248
    .line 67700249
    invoke-virtual/range {v6 .. v11}, Lcom/bytedance/ttnet/tnc/b;->a(Ljava/lang/Object;Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;Ljava/lang/String;J)Z

    .line 67700250
    .line 67700251
    .line 67700252
    if-eqz p5, :cond_625

    .line 67700253
    .line 67700254
    invoke-static {}, Lrj0/b;->g()Lrj0/b;

    .line 67700255
    .line 67700256
    .line 67700257
    move-result-object v0

    .line 67700258
    invoke-virtual {v0}, Lrj0/b;->i()V

    .line 67700259
    .line 67700260
    .line 67700261
    :cond_625
    const-string/jumbo v0, "return true"

    .line 67700262
    .line 67700263
    .line 67700264
    move-object/from16 v2, v18

    .line 67700265
    .line 67700266
    invoke-direct {v1, v2, v0}, Lcom/bytedance/ttnet/config/AppConfig;->reportShareCookieLog(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 67700267
    .line 67700268
    .line 67700269
    const/4 v2, 0x1

    .line 67700270
    return v2

    .line 67700271
    :catchall_62f
    move-exception v0

    .line 67700272
    :try_start_630
    monitor-exit p0
    :try_end_631
    .catchall {:try_start_630 .. :try_end_631} :catchall_62f

    .line 67700273
    throw v0

    .line 67700274
    :catchall_632
    move-exception v0

    .line 67700275
    :try_start_633
    monitor-exit p0
    :try_end_634
    .catchall {:try_start_633 .. :try_end_634} :catchall_632

    .line 67700276
    throw v0
.end method


.method public isChromiumOpen()Z
[MOD-CHANGED]
.method public isChromiumOpen()Z
    .registers 5

    .prologue
    .line 327680
    sget-boolean v0, Lcom/bytedance/ttnet/config/AppConfig;->sEnableFallbackReasonBootFix:Z

    .line 327682
    const/4 v1, 0x1

    .line 327683
    const/4 v2, 0x0

    .line 327684
    if-eqz v0, :cond_11

    .line 327686
    iget-object v0, p0, Lcom/bytedance/ttnet/config/AppConfig;->mPreloadBootFailureInfo:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327688
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 327691
    move-result v0

    .line 327692
    if-eqz v0, :cond_11

    .line 327694
    invoke-virtual {p0}, Lcom/bytedance/ttnet/config/AppConfig;->preloadCronetBootFailureInfo()V

    .line 327697
    :cond_11
    sget-boolean v0, Lcom/bytedance/ttnet/config/AppConfig;->sForceNotUseCronet:Z

    .line 327699
    if-eqz v0, :cond_19

    .line 327701
    invoke-static {v2}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client;->setFallbackReason(I)V

    .line 327704
    return v2

    .line 327705
    :cond_19
    sget-boolean v0, Lcom/bytedance/ttnet/config/AppConfig;->sCronetUnsupportedModel:Z

    .line 327707
    if-eqz v0, :cond_23

    .line 327709
    const/16 v0, 0x8

    .line 327711
    invoke-static {v0}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client;->setFallbackReason(I)V

    .line 327714
    return v2

    .line 327715
    :cond_23
    invoke-static {}, Lcom/bytedance/ttnet/config/AppConfig;->isCronetUnsupportedABI()Z

    .line 327718
    move-result v0

    .line 327719
    if-eqz v0, :cond_2a

    .line 327721
    return v2

    .line 327722
    :cond_2a
    sget-boolean v0, Lcom/bytedance/ttnet/config/AppConfig;->sDisableFallbackReasonBoot:Z

    .line 327724
    if-nez v0, :cond_38

    .line 327726
    iget v0, p0, Lcom/bytedance/ttnet/config/AppConfig;->mChromiumBootFailures:I

    .line 327728
    const/4 v3, 0x5

    .line 327729
    if-le v0, v3, :cond_38

    .line 327731
    const/4 v0, 0x3

    .line 327732
    invoke-static {v0}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client;->setFallbackReason(I)V

    .line 327735
    return v2

    .line 327736
    :cond_38
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()Lcom/bytedance/ttnet/ITTNetDepend;

    .line 327739
    move-result-object v0

    .line 327740
    invoke-interface {v0}, Lcom/bytedance/ttnet/ITTNetDepend;->isCronetPluginInstalled()Z

    .line 327743
    move-result v0

    .line 327744
    if-nez v0, :cond_47

    .line 327746
    const/4 v0, 0x6

    .line 327747
    invoke-static {v0}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client;->setFallbackReason(I)V

    .line 327750
    return v2

    .line 327751
    :cond_47
    return v1
.end method

[INNER-ORIGINAL]
.method public isChromiumOpen()Z
    .registers 5

    .prologue
    .line 327680
    sget-boolean v0, Lcom/bytedance/ttnet/config/AppConfig;->sEnableFallbackReasonBootFix:Z

    .line 327681
    .line 327682
    const/4 v1, 0x1

    .line 327683
    const/4 v2, 0x0

    .line 327684
    if-eqz v0, :cond_11

    .line 327685
    .line 327686
    iget-object v0, p0, Lcom/bytedance/ttnet/config/AppConfig;->mPreloadBootFailureInfo:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327687
    .line 327688
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 327689
    .line 327690
    .line 327691
    move-result v0

    .line 327692
    if-eqz v0, :cond_11

    .line 327693
    .line 327694
    invoke-virtual {p0}, Lcom/bytedance/ttnet/config/AppConfig;->preloadCronetBootFailureInfo()V

    .line 327695
    .line 327696
    .line 327697
    :cond_11
    sget-boolean v0, Lcom/bytedance/ttnet/config/AppConfig;->sForceNotUseCronet:Z

    .line 327698
    .line 327699
    if-eqz v0, :cond_19

    .line 327700
    .line 327701
    invoke-static {v2}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client;->setFallbackReason(I)V

    .line 327702
    .line 327703
    .line 327704
    return v2

    .line 327705
    :cond_19
    sget-boolean v0, Lcom/bytedance/ttnet/config/AppConfig;->sCronetUnsupportedModel:Z

    .line 327706
    .line 327707
    if-eqz v0, :cond_23

    .line 327708
    .line 327709
    const/16 v0, 0x8

    .line 327710
    .line 327711
    invoke-static {v0}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client;->setFallbackReason(I)V

    .line 327712
    .line 327713
    .line 327714
    return v2

    .line 327715
    :cond_23
    invoke-static {}, Lcom/bytedance/ttnet/config/AppConfig;->isCronetUnsupportedABI()Z

    .line 327716
    .line 327717
    .line 327718
    move-result v0

    .line 327719
    if-eqz v0, :cond_2a

    .line 327720
    .line 327721
    return v2

    .line 327722
    :cond_2a
    sget-boolean v0, Lcom/bytedance/ttnet/config/AppConfig;->sDisableFallbackReasonBoot:Z

    .line 327723
    .line 327724
    if-nez v0, :cond_38

    .line 327725
    .line 327726
    iget v0, p0, Lcom/bytedance/ttnet/config/AppConfig;->mChromiumBootFailures:I

    .line 327727
    .line 327728
    const/4 v3, 0x5

    .line 327729
    if-le v0, v3, :cond_38

    .line 327730
    .line 327731
    const/4 v0, 0x3

    .line 327732
    invoke-static {v0}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client;->setFallbackReason(I)V

    .line 327733
    .line 327734
    .line 327735
    return v2

    .line 327736
    :cond_38
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()Lcom/bytedance/ttnet/ITTNetDepend;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v0

    .line 327740
    invoke-interface {v0}, Lcom/bytedance/ttnet/ITTNetDepend;->isCronetPluginInstalled()Z

    .line 327741
    .line 327742
    .line 327743
    move-result v0

    .line 327744
    if-nez v0, :cond_47

    .line 327745
    .line 327746
    const/4 v0, 0x6

    .line 327747
    invoke-static {v0}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client;->setFallbackReason(I)V

    .line 327748
    .line 327749
    .line 327750
    return v2

    .line 327751
    :cond_47
    return v1
.end method


.method public isCollectRecentPageInfoEnable()Z
[MOD-CHANGED]
.method public isCollectRecentPageInfoEnable()Z
    .registers 2

    .prologue
    .line 65536
    iget v0, p0, Lcom/bytedance/ttnet/config/AppConfig;->mCollectRecentPageInfoEnable:I

    .line 65538
    if-lez v0, :cond_6

    .line 65540
    const/4 v0, 0x1

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    :goto_7
    return v0
.end method

[INNER-ORIGINAL]
.method public isCollectRecentPageInfoEnable()Z
    .registers 2

    .prologue
    .line 65536
    iget v0, p0, Lcom/bytedance/ttnet/config/AppConfig;->mCollectRecentPageInfoEnable:I

    .line 65537
    .line 65538
    if-lez v0, :cond_6

    .line 65539
    .line 65540
    const/4 v0, 0x1

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    :goto_7
    return v0
.end method


.method public isCronetBootFailureExpected()Z
[MOD-CHANGED]
.method public isCronetBootFailureExpected()Z
    .registers 11

    .prologue
    .line 393216
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 393219
    iget-object v0, p0, Lcom/bytedance/ttnet/config/AppConfig;->mContext:Landroid/content/Context;

    .line 393221
    const-string/jumbo v1, "ss_app_config"

    .line 393224
    const/4 v2, 0x0

    .line 393225
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 393228
    move-result-object v0

    .line 393229
    sget-boolean v1, Lcom/bytedance/ttnet/config/AppConfig;->sEnableFallbackReasonBootFix:Z

    .line 393231
    const-string v3, "chromium_boot_failures_timestamp"

    .line 393233
    const-string v4, "chromium_boot_failures"

    .line 393235
    if-nez v1, :cond_41

    .line 393237
    iget v1, p0, Lcom/bytedance/ttnet/config/AppConfig;->mChromiumBootFailures:I

    .line 393239
    if-gez v1, :cond_1f

    .line 393241
    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 393244
    move-result v1

    .line 393245
    iput v1, p0, Lcom/bytedance/ttnet/config/AppConfig;->mChromiumBootFailures:I

    .line 393247
    :cond_1f
    const-wide/16 v5, 0x0

    .line 393249
    invoke-interface {v0, v3, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 393252
    move-result-wide v5

    .line 393253
    iput-wide v5, p0, Lcom/bytedance/ttnet/config/AppConfig;->mChromiumBootFailuresTimestamp:J

    .line 393255
    iget v1, p0, Lcom/bytedance/ttnet/config/AppConfig;->mChromiumBootFailures:I

    .line 393257
    const/4 v5, 0x5

    .line 393258
    if-le v1, v5, :cond_41

    .line 393260
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393263
    move-result-wide v6

    .line 393264
    iget-wide v8, p0, Lcom/bytedance/ttnet/config/AppConfig;->mChromiumBootFailuresTimestamp:J

    .line 393266
    sub-long/2addr v6, v8

    .line 393267
    sget-object v1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 393269
    const-wide/16 v8, 0x1

    .line 393271
    invoke-virtual {v1, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 393274
    move-result-wide v8

    .line 393275
    cmp-long v1, v6, v8

    .line 393277
    if-lez v1, :cond_41

    .line 393279
    iput v5, p0, Lcom/bytedance/ttnet/config/AppConfig;->mChromiumBootFailures:I

    .line 393281
    :cond_41
    invoke-virtual {p0}, Lcom/bytedance/ttnet/config/AppConfig;->isChromiumOpen()Z

    .line 393284
    move-result v1

    .line 393285
    if-eqz v1, :cond_8a

    .line 393287
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 393290
    move-result-object v0

    .line 393291
    iget v1, p0, Lcom/bytedance/ttnet/config/AppConfig;->mChromiumBootFailures:I

    .line 393293
    const/4 v2, 0x1

    .line 393294
    add-int/2addr v1, v2

    .line 393295
    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 393298
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393301
    move-result-wide v5

    .line 393302
    invoke-interface {v0, v3, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 393305
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 393308
    invoke-static {v0}, Lcom/bytedance/common/utility/persistent/SharedPrefsEditorCompat;->apply(Landroid/content/SharedPreferences$Editor;)V

    .line 393311
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 393313
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 393316
    iget v1, p0, Lcom/bytedance/ttnet/config/AppConfig;->mChromiumBootFailures:I

    .line 393318
    add-int/2addr v1, v2

    .line 393319
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393322
    move-result-object v1

    .line 393323
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393326
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getCronetProvider()Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;

    .line 393329
    move-result-object v1

    .line 393330
    invoke-interface {v1}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;->getOptInit()Z

    .line 393333
    move-result v1

    .line 393334
    if-eqz v1, :cond_81

    .line 393336
    new-instance v1, Lcom/bytedance/ttnet/config/AppConfig$d;

    .line 393338
    invoke-direct {v1, p0, v0}, Lcom/bytedance/ttnet/config/AppConfig$d;-><init>(Lcom/bytedance/ttnet/config/AppConfig;Ljava/util/Map;)V

    .line 393341
    invoke-virtual {v1}, Lcom/bytedance/common/utility/concurrent/ThreadPlus;->start()V

    .line 393344
    goto :goto_8a

    .line 393345
    :cond_81
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()Lcom/bytedance/ttnet/ITTNetDepend;

    .line 393348
    move-result-object v1

    .line 393349
    iget-object v3, p0, Lcom/bytedance/ttnet/config/AppConfig;->mContext:Landroid/content/Context;

    .line 393351
    invoke-interface {v1, v3, v0}, Lcom/bytedance/ttnet/ITTNetDepend;->saveMapToProvider(Landroid/content/Context;Ljava/util/Map;)V

    .line 393354
    :cond_8a
    :goto_8a
    return v2
.end method

[INNER-ORIGINAL]
.method public isCronetBootFailureExpected()Z
    .registers 11

    .prologue
    .line 393216
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 393217
    .line 393218
    .line 393219
    iget-object v0, p0, Lcom/bytedance/ttnet/config/AppConfig;->mContext:Landroid/content/Context;

    .line 393220
    .line 393221
    const-string/jumbo v1, "ss_app_config"

    .line 393222
    .line 393223
    .line 393224
    const/4 v2, 0x0

    .line 393225
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 393226
    .line 393227
    .line 393228
    move-result-object v0

    .line 393229
    sget-boolean v1, Lcom/bytedance/ttnet/config/AppConfig;->sEnableFallbackReasonBootFix:Z

    .line 393230
    .line 393231
    const-string v3, "chromium_boot_failures_timestamp"

    .line 393232
    .line 393233
    const-string v4, "chromium_boot_failures"

    .line 393234
    .line 393235
    if-nez v1, :cond_41

    .line 393236
    .line 393237
    iget v1, p0, Lcom/bytedance/ttnet/config/AppConfig;->mChromiumBootFailures:I

    .line 393238
    .line 393239
    if-gez v1, :cond_1f

    .line 393240
    .line 393241
    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 393242
    .line 393243
    .line 393244
    move-result v1

    .line 393245
    iput v1, p0, Lcom/bytedance/ttnet/config/AppConfig;->mChromiumBootFailures:I

    .line 393246
    .line 393247
    :cond_1f
    const-wide/16 v5, 0x0

    .line 393248
    .line 393249
    invoke-interface {v0, v3, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 393250
    .line 393251
    .line 393252
    move-result-wide v5

    .line 393253
    iput-wide v5, p0, Lcom/bytedance/ttnet/config/AppConfig;->mChromiumBootFailuresTimestamp:J

    .line 393254
    .line 393255
    iget v1, p0, Lcom/bytedance/ttnet/config/AppConfig;->mChromiumBootFailures:I

    .line 393256
    .line 393257
    const/4 v5, 0x5

    .line 393258
    if-le v1, v5, :cond_41

    .line 393259
    .line 393260
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393261
    .line 393262
    .line 393263
    move-result-wide v6

    .line 393264
    iget-wide v8, p0, Lcom/bytedance/ttnet/config/AppConfig;->mChromiumBootFailuresTimestamp:J

    .line 393265
    .line 393266
    sub-long/2addr v6, v8

    .line 393267
    sget-object v1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 393268
    .line 393269
    const-wide/16 v8, 0x1

    .line 393270
    .line 393271
    invoke-virtual {v1, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 393272
    .line 393273
    .line 393274
    move-result-wide v8

    .line 393275
    cmp-long v1, v6, v8

    .line 393276
    .line 393277
    if-lez v1, :cond_41

    .line 393278
    .line 393279
    iput v5, p0, Lcom/bytedance/ttnet/config/AppConfig;->mChromiumBootFailures:I

    .line 393280
    .line 393281
    :cond_41
    invoke-virtual {p0}, Lcom/bytedance/ttnet/config/AppConfig;->isChromiumOpen()Z

    .line 393282
    .line 393283
    .line 393284
    move-result v1

    .line 393285
    if-eqz v1, :cond_8a

    .line 393286
    .line 393287
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 393288
    .line 393289
    .line 393290
    move-result-object v0

    .line 393291
    iget v1, p0, Lcom/bytedance/ttnet/config/AppConfig;->mChromiumBootFailures:I

    .line 393292
    .line 393293
    const/4 v2, 0x1

    .line 393294
    add-int/2addr v1, v2

    .line 393295
    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 393296
    .line 393297
    .line 393298
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393299
    .line 393300
    .line 393301
    move-result-wide v5

    .line 393302
    invoke-interface {v0, v3, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 393303
    .line 393304
    .line 393305
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 393306
    .line 393307
    .line 393308
    invoke-static {v0}, Lcom/bytedance/common/utility/persistent/SharedPrefsEditorCompat;->apply(Landroid/content/SharedPreferences$Editor;)V

    .line 393309
    .line 393310
    .line 393311
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 393312
    .line 393313
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 393314
    .line 393315
    .line 393316
    iget v1, p0, Lcom/bytedance/ttnet/config/AppConfig;->mChromiumBootFailures:I

    .line 393317
    .line 393318
    add-int/2addr v1, v2

    .line 393319
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393320
    .line 393321
    .line 393322
    move-result-object v1

    .line 393323
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393324
    .line 393325
    .line 393326
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getCronetProvider()Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;

    .line 393327
    .line 393328
    .line 393329
    move-result-object v1

    .line 393330
    invoke-interface {v1}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;->getOptInit()Z

    .line 393331
    .line 393332
    .line 393333
    move-result v1

    .line 393334
    if-eqz v1, :cond_81

    .line 393335
    .line 393336
    new-instance v1, Lcom/bytedance/ttnet/config/AppConfig$d;

    .line 393337
    .line 393338
    invoke-direct {v1, p0, v0}, Lcom/bytedance/ttnet/config/AppConfig$d;-><init>(Lcom/bytedance/ttnet/config/AppConfig;Ljava/util/Map;)V

    .line 393339
    .line 393340
    .line 393341
    invoke-virtual {v1}, Lcom/bytedance/common/utility/concurrent/ThreadPlus;->start()V

    .line 393342
    .line 393343
    .line 393344
    goto :goto_8a

    .line 393345
    :cond_81
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()Lcom/bytedance/ttnet/ITTNetDepend;

    .line 393346
    .line 393347
    .line 393348
    move-result-object v1

    .line 393349
    iget-object v3, p0, Lcom/bytedance/ttnet/config/AppConfig;->mContext:Landroid/content/Context;

    .line 393350
    .line 393351
    invoke-interface {v1, v3, v0}, Lcom/bytedance/ttnet/ITTNetDepend;->saveMapToProvider(Landroid/content/Context;Ljava/util/Map;)V

    .line 393352
    .line 393353
    .line 393354
    :cond_8a
    :goto_8a
    return v2
.end method


.method public isCronetHttpDnsOpen()Z
[MOD-CHANGED]
.method public isCronetHttpDnsOpen()Z
    .registers 3

    .prologue
    .line 131072
    sget-boolean v0, Lcom/bytedance/ttnet/config/AppConfig;->sForceNotUseCronetHttpDns:Z

    .line 131074
    const/4 v1, 0x0

    .line 131075
    if-eqz v0, :cond_6

    .line 131077
    return v1

    .line 131078
    :cond_6
    iget v0, p0, Lcom/bytedance/ttnet/config/AppConfig;->mHttpDnsEnabled:I

    .line 131080
    if-lez v0, :cond_b

    .line 131082
    const/4 v1, 0x1

    .line 131083
    :cond_b
    return v1
.end method

[INNER-ORIGINAL]
.method public isCronetHttpDnsOpen()Z
    .registers 3

    .prologue
    .line 131072
    sget-boolean v0, Lcom/bytedance/ttnet/config/AppConfig;->sForceNotUseCronetHttpDns:Z

    .line 131073
    .line 131074
    const/4 v1, 0x0

    .line 131075
    if-eqz v0, :cond_6

    .line 131076
    .line 131077
    return v1

    .line 131078
    :cond_6
    iget v0, p0, Lcom/bytedance/ttnet/config/AppConfig;->mHttpDnsEnabled:I

    .line 131079
    .line 131080
    if-lez v0, :cond_b

    .line 131081
    .line 131082
    const/4 v1, 0x1

    .line 131083
    :cond_b
    return v1
.end method


.method public isDetectNativePage()Z
[MOD-CHANGED]
.method public isDetectNativePage()Z
    .registers 2

    .prologue
    .line 65536
    iget v0, p0, Lcom/bytedance/ttnet/config/AppConfig;->mDetectNativePage:I

    .line 65538
    if-lez v0, :cond_6

    .line 65540
    const/4 v0, 0x1

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    :goto_7
    return v0
.end method

[INNER-ORIGINAL]
.method public isDetectNativePage()Z
    .registers 2

    .prologue
    .line 65536
    iget v0, p0, Lcom/bytedance/ttnet/config/AppConfig;->mDetectNativePage:I

    .line 65537
    .line 65538
    if-lez v0, :cond_6

    .line 65539
    .line 65540
    const/4 v0, 0x1

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    :goto_7
    return v0
.end method


.method public isDetectOpen()Z
[MOD-CHANGED]
.method public isDetectOpen()Z
    .registers 2

    .prologue
    .line 65536
    iget v0, p0, Lcom/bytedance/ttnet/config/AppConfig;->mDetectOpen:I

    .line 65538
    if-lez v0, :cond_6

    .line 65540
    const/4 v0, 0x1

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    :goto_7
    return v0
.end method

[INNER-ORIGINAL]
.method public isDetectOpen()Z
    .registers 2

    .prologue
    .line 65536
    iget v0, p0, Lcom/bytedance/ttnet/config/AppConfig;->mDetectOpen:I

    .line 65537
    .line 65538
    if-lez v0, :cond_6

    .line 65539
    .line 65540
    const/4 v0, 0x1

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    :goto_7
    return v0
.end method


.method public isDeviceFingerPrintOpen()Z
[MOD-CHANGED]
.method public isDeviceFingerPrintOpen()Z
    .registers 3

    .prologue
    .line 131072
    sget-boolean v0, Lcom/bytedance/ttnet/config/AppConfig;->sTestDeviceFingerPrint:Z

    .line 131074
    const/4 v1, 0x1

    .line 131075
    if-eqz v0, :cond_6

    .line 131077
    return v1

    .line 131078
    :cond_6
    iget v0, p0, Lcom/bytedance/ttnet/config/AppConfig;->mAddDeviceFingerprintOpen:I

    .line 131080
    if-lez v0, :cond_b

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v1, 0x0

    .line 131084
    :goto_c
    return v1
.end method

[INNER-ORIGINAL]
.method public isDeviceFingerPrintOpen()Z
    .registers 3

    .prologue
    .line 131072
    sget-boolean v0, Lcom/bytedance/ttnet/config/AppConfig;->sTestDeviceFingerPrint:Z

    .line 131073
    .line 131074
    const/4 v1, 0x1

    .line 131075
    if-eqz v0, :cond_6

    .line 131076
    .line 131077
    return v1

    .line 131078
    :cond_6
    iget v0, p0, Lcom/bytedance/ttnet/config/AppConfig;->mAddDeviceFingerprintOpen:I

    .line 131079
    .line 131080
    if-lez v0, :cond_b

    .line 131081
    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v1, 0x0

    .line 131084
    :goto_c
    return v1
.end method


.method public isImageTtnetEnabled()Z
[MOD-CHANGED]
.method public isImageTtnetEnabled()Z
    .registers 2

    .prologue
    .line 65536
    iget v0, p0, Lcom/bytedance/ttnet/config/AppConfig;->mImageTtnetEnabled:I

    .line 65538
    if-lez v0, :cond_6

    .line 65540
    const/4 v0, 0x1

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    :goto_7
    return v0
.end method

[INNER-ORIGINAL]
.method public isImageTtnetEnabled()Z
    .registers 2

    .prologue
    .line 65536
    iget v0, p0, Lcom/bytedance/ttnet/config/AppConfig;->mImageTtnetEnabled:I

    .line 65537
    .line 65538
    if-lez v0, :cond_6

    .line 65539
    .line 65540
    const/4 v0, 0x1

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    :goto_7
    return v0
.end method


.method public isNeedHttpDnsRefetchOnExpire()Z
[MOD-CHANGED]
.method public isNeedHttpDnsRefetchOnExpire()Z
    .registers 2

    .prologue
    .line 65536
    sget v0, Lcom/bytedance/ttnet/config/AppConfig;->sUseHttpDnsRefetchOnExpire:I

    .line 65538
    if-lez v0, :cond_6

    .line 65540
    const/4 v0, 0x1

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    :goto_7
    return v0
.end method

[INNER-ORIGINAL]
.method public isNeedHttpDnsRefetchOnExpire()Z
    .registers 2

    .prologue
    .line 65536
    sget v0, Lcom/bytedance/ttnet/config/AppConfig;->sUseHttpDnsRefetchOnExpire:I

    .line 65537
    .line 65538
    if-lez v0, :cond_6

    .line 65539
    .line 65540
    const/4 v0, 0x1

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    :goto_7
    return v0
.end method


.method public isOkHttp3Open()Z
[MOD-CHANGED]
.method public isOkHttp3Open()Z
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 131075
    move-result v0

    .line 131076
    const/4 v1, 0x1

    .line 131077
    if-eqz v0, :cond_8

    .line 131079
    return v1

    .line 131080
    :cond_8
    iget v0, p0, Lcom/bytedance/ttnet/config/AppConfig;->mOkHttp3Open:I

    .line 131082
    if-lez v0, :cond_d

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
.method public isOkHttp3Open()Z
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    const/4 v1, 0x1

    .line 131077
    if-eqz v0, :cond_8

    .line 131078
    .line 131079
    return v1

    .line 131080
    :cond_8
    iget v0, p0, Lcom/bytedance/ttnet/config/AppConfig;->mOkHttp3Open:I

    .line 131081
    .line 131082
    if-lez v0, :cond_d

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


.method public isOkHttpOpen()Z
[MOD-CHANGED]
.method public isOkHttpOpen()Z
    .registers 2

    .prologue
    .line 65536
    iget v0, p0, Lcom/bytedance/ttnet/config/AppConfig;->mOkHttpOpen:I

    .line 65538
    if-lez v0, :cond_6

    .line 65540
    const/4 v0, 0x1

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    :goto_7
    return v0
.end method

[INNER-ORIGINAL]
.method public isOkHttpOpen()Z
    .registers 2

    .prologue
    .line 65536
    iget v0, p0, Lcom/bytedance/ttnet/config/AppConfig;->mOkHttpOpen:I

    .line 65537
    .line 65538
    if-lez v0, :cond_6

    .line 65539
    .line 65540
    const/4 v0, 0x1

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    :goto_7
    return v0
.end method


.method public isSsQueriesHeaderOpen()Z
[MOD-CHANGED]
.method public isSsQueriesHeaderOpen()Z
    .registers 3

    .prologue
    .line 131072
    sget-boolean v0, Lcom/bytedance/ttnet/config/AppConfig;->sTestSsQueries:Z

    .line 131074
    const/4 v1, 0x0

    .line 131075
    if-eqz v0, :cond_6

    .line 131077
    return v1

    .line 131078
    :cond_6
    iget v0, p0, Lcom/bytedance/ttnet/config/AppConfig;->mAddSsQueriesHeaderOpen:I

    .line 131080
    if-lez v0, :cond_b

    .line 131082
    const/4 v1, 0x1

    .line 131083
    :cond_b
    return v1
.end method

[INNER-ORIGINAL]
.method public isSsQueriesHeaderOpen()Z
    .registers 3

    .prologue
    .line 131072
    sget-boolean v0, Lcom/bytedance/ttnet/config/AppConfig;->sTestSsQueries:Z

    .line 131073
    .line 131074
    const/4 v1, 0x0

    .line 131075
    if-eqz v0, :cond_6

    .line 131076
    .line 131077
    return v1

    .line 131078
    :cond_6
    iget v0, p0, Lcom/bytedance/ttnet/config/AppConfig;->mAddSsQueriesHeaderOpen:I

    .line 131079
    .line 131080
    if-lez v0, :cond_b

    .line 131081
    .line 131082
    const/4 v1, 0x1

    .line 131083
    :cond_b
    return v1
.end method


.method public isSsQueriesOpen()Z
[MOD-CHANGED]
.method public isSsQueriesOpen()Z
    .registers 3

    .prologue
    .line 131072
    sget-boolean v0, Lcom/bytedance/ttnet/config/AppConfig;->sTestSsQueries:Z

    .line 131074
    const/4 v1, 0x1

    .line 131075
    if-eqz v0, :cond_6

    .line 131077
    return v1

    .line 131078
    :cond_6
    iget v0, p0, Lcom/bytedance/ttnet/config/AppConfig;->mAddSsQueriesOpen:I

    .line 131080
    if-lez v0, :cond_b

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v1, 0x0

    .line 131084
    :goto_c
    return v1
.end method

[INNER-ORIGINAL]
.method public isSsQueriesOpen()Z
    .registers 3

    .prologue
    .line 131072
    sget-boolean v0, Lcom/bytedance/ttnet/config/AppConfig;->sTestSsQueries:Z

    .line 131073
    .line 131074
    const/4 v1, 0x1

    .line 131075
    if-eqz v0, :cond_6

    .line 131076
    .line 131077
    return v1

    .line 131078
    :cond_6
    iget v0, p0, Lcom/bytedance/ttnet/config/AppConfig;->mAddSsQueriesOpen:I

    .line 131079
    .line 131080
    if-lez v0, :cond_b

    .line 131081
    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v1, 0x0

    .line 131084
    :goto_c
    return v1
.end method


.method public isSsQueriesPlaintextOpen()Z
[MOD-CHANGED]
.method public isSsQueriesPlaintextOpen()Z
    .registers 3

    .prologue
    .line 131072
    sget-boolean v0, Lcom/bytedance/ttnet/config/AppConfig;->sTestSsQueries:Z

    .line 131074
    const/4 v1, 0x1

    .line 131075
    if-eqz v0, :cond_6

    .line 131077
    return v1

    .line 131078
    :cond_6
    iget v0, p0, Lcom/bytedance/ttnet/config/AppConfig;->mAddSsQueriesPlaintextOpen:I

    .line 131080
    if-lez v0, :cond_b

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v1, 0x0

    .line 131084
    :goto_c
    return v1
.end method

[INNER-ORIGINAL]
.method public isSsQueriesPlaintextOpen()Z
    .registers 3

    .prologue
    .line 131072
    sget-boolean v0, Lcom/bytedance/ttnet/config/AppConfig;->sTestSsQueries:Z

    .line 131073
    .line 131074
    const/4 v1, 0x1

    .line 131075
    if-eqz v0, :cond_6

    .line 131076
    .line 131077
    return v1

    .line 131078
    :cond_6
    iget v0, p0, Lcom/bytedance/ttnet/config/AppConfig;->mAddSsQueriesPlaintextOpen:I

    .line 131079
    .line 131080
    if-lez v0, :cond_b

    .line 131081
    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v1, 0x0

    .line 131084
    :goto_c
    return v1
.end method


.method public monitorApiHttp(Ljava/lang/String;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public monitorApiHttp(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50659328
    iget-object v0, p0, Lcom/bytedance/ttnet/config/AppConfig;->mApiHttpHostList:Ljava/util/List;

    .line 50659330
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 50659333
    move-result v0

    .line 50659334
    if-eqz v0, :cond_9

    .line 50659336
    return-void

    .line 50659337
    :cond_9
    iget-object v0, p0, Lcom/bytedance/ttnet/config/AppConfig;->mApiHttpHostList:Ljava/util/List;

    .line 50659339
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50659342
    move-result-object v0

    .line 50659343
    :cond_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50659346
    move-result v1

    .line 50659347
    if-eqz v1, :cond_5d

    .line 50659349
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659352
    move-result-object v1

    .line 50659353
    check-cast v1, Ljava/lang/String;

    .line 50659355
    invoke-static {v1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 50659358
    move-result v2

    .line 50659359
    if-nez v2, :cond_f

    .line 50659361
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 50659364
    move-result v1

    .line 50659365
    if-eqz v1, :cond_f

    .line 50659367
    :try_start_27
    new-instance v0, Lorg/json/JSONObject;

    .line 50659369
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50659372
    const-string/jumbo v1, "url"

    .line 50659375
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50659377
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50659380
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659383
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659386
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659389
    move-result-object p1

    .line 50659390
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659393
    const-string/jumbo p1, "replace"

    .line 50659396
    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 50659399
    const-string p1, "api_http"

    .line 50659401
    invoke-static {p1, v0}, Lcom/bytedance/ttnet/TTNetInit;->monitorLogSend(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_4c
    .catchall {:try_start_27 .. :try_end_4c} :catchall_4d

    .line 50659404
    goto :goto_4e

    .line 50659405
    :catchall_4d
    nop

    .line 50659406
    :goto_4e
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->apiHttpInterceptEnabled()Z

    .line 50659409
    move-result p1

    .line 50659410
    if-eqz p1, :cond_5d

    .line 50659412
    if-eqz p3, :cond_57

    .line 50659414
    goto :goto_5d

    .line 50659415
    :cond_57
    new-instance p1, Lcom/bytedance/frameworks/baselib/network/http/exception/NotAllowApiHttpException;

    .line 50659417
    invoke-direct {p1}, Lcom/bytedance/frameworks/baselib/network/http/exception/NotAllowApiHttpException;-><init>()V

    .line 50659420
    throw p1

    .line 50659421
    :cond_5d
    :goto_5d
    return-void
.end method

[INNER-ORIGINAL]
.method public monitorApiHttp(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50659328
    iget-object v0, p0, Lcom/bytedance/ttnet/config/AppConfig;->mApiHttpHostList:Ljava/util/List;

    .line 50659329
    .line 50659330
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 50659331
    .line 50659332
    .line 50659333
    move-result v0

    .line 50659334
    if-eqz v0, :cond_9

    .line 50659335
    .line 50659336
    return-void

    .line 50659337
    :cond_9
    iget-object v0, p0, Lcom/bytedance/ttnet/config/AppConfig;->mApiHttpHostList:Ljava/util/List;

    .line 50659338
    .line 50659339
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50659340
    .line 50659341
    .line 50659342
    move-result-object v0

    .line 50659343
    :cond_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50659344
    .line 50659345
    .line 50659346
    move-result v1

    .line 50659347
    if-eqz v1, :cond_5d

    .line 50659348
    .line 50659349
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659350
    .line 50659351
    .line 50659352
    move-result-object v1

    .line 50659353
    check-cast v1, Ljava/lang/String;

    .line 50659354
    .line 50659355
    invoke-static {v1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 50659356
    .line 50659357
    .line 50659358
    move-result v2

    .line 50659359
    if-nez v2, :cond_f

    .line 50659360
    .line 50659361
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 50659362
    .line 50659363
    .line 50659364
    move-result v1

    .line 50659365
    if-eqz v1, :cond_f

    .line 50659366
    .line 50659367
    :try_start_27
    new-instance v0, Lorg/json/JSONObject;

    .line 50659368
    .line 50659369
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50659370
    .line 50659371
    .line 50659372
    const-string/jumbo v1, "url"

    .line 50659373
    .line 50659374
    .line 50659375
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50659376
    .line 50659377
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50659378
    .line 50659379
    .line 50659380
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659381
    .line 50659382
    .line 50659383
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659384
    .line 50659385
    .line 50659386
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659387
    .line 50659388
    .line 50659389
    move-result-object p1

    .line 50659390
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659391
    .line 50659392
    .line 50659393
    const-string/jumbo p1, "replace"

    .line 50659394
    .line 50659395
    .line 50659396
    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 50659397
    .line 50659398
    .line 50659399
    const-string p1, "api_http"

    .line 50659400
    .line 50659401
    invoke-static {p1, v0}, Lcom/bytedance/ttnet/TTNetInit;->monitorLogSend(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_4c
    .catchall {:try_start_27 .. :try_end_4c} :catchall_4d

    .line 50659402
    .line 50659403
    .line 50659404
    goto :goto_4e

    .line 50659405
    :catchall_4d
    nop

    .line 50659406
    :goto_4e
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->apiHttpInterceptEnabled()Z

    .line 50659407
    .line 50659408
    .line 50659409
    move-result p1

    .line 50659410
    if-eqz p1, :cond_5d

    .line 50659411
    .line 50659412
    if-eqz p3, :cond_57

    .line 50659413
    .line 50659414
    goto :goto_5d

    .line 50659415
    :cond_57
    new-instance p1, Lcom/bytedance/frameworks/baselib/network/http/exception/NotAllowApiHttpException;

    .line 50659416
    .line 50659417
    invoke-direct {p1}, Lcom/bytedance/frameworks/baselib/network/http/exception/NotAllowApiHttpException;-><init>()V

    .line 50659418
    .line 50659419
    .line 50659420
    throw p1

    .line 50659421
    :cond_5d
    :goto_5d
    return-void
.end method


.method public onBandwidthStateChange(Lcom/bytedance/frameworks/baselib/network/connectionclass/ConnectionQuality;)V
[MOD-CHANGED]
.method public onBandwidthStateChange(Lcom/bytedance/frameworks/baselib/network/connectionclass/ConnectionQuality;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public onBandwidthStateChange(Lcom/bytedance/frameworks/baselib/network/connectionclass/ConnectionQuality;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public preloadCronetBootFailureInfo()V
[MOD-CHANGED]
.method public preloadCronetBootFailureInfo()V
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ttnet/config/AppConfig;->mContext:Landroid/content/Context;

    .line 262146
    const-string/jumbo v1, "ss_app_config"

    .line 262149
    const/4 v2, 0x0

    .line 262150
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 262153
    move-result-object v0

    .line 262154
    iget v1, p0, Lcom/bytedance/ttnet/config/AppConfig;->mChromiumBootFailures:I

    .line 262156
    if-gez v1, :cond_16

    .line 262158
    const-string v1, "chromium_boot_failures"

    .line 262160
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 262163
    move-result v1

    .line 262164
    iput v1, p0, Lcom/bytedance/ttnet/config/AppConfig;->mChromiumBootFailures:I

    .line 262166
    :cond_16
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 262169
    const-string v1, "chromium_boot_failures_timestamp"

    .line 262171
    const-wide/16 v2, 0x0

    .line 262173
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 262176
    move-result-wide v0

    .line 262177
    iput-wide v0, p0, Lcom/bytedance/ttnet/config/AppConfig;->mChromiumBootFailuresTimestamp:J

    .line 262179
    iget v0, p0, Lcom/bytedance/ttnet/config/AppConfig;->mChromiumBootFailures:I

    .line 262181
    const/4 v1, 0x5

    .line 262182
    if-le v0, v1, :cond_3d

    .line 262184
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262187
    move-result-wide v2

    .line 262188
    iget-wide v4, p0, Lcom/bytedance/ttnet/config/AppConfig;->mChromiumBootFailuresTimestamp:J

    .line 262190
    sub-long/2addr v2, v4

    .line 262191
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 262193
    const-wide/16 v4, 0x1

    .line 262195
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 262198
    move-result-wide v4

    .line 262199
    cmp-long v0, v2, v4

    .line 262201
    if-lez v0, :cond_3d

    .line 262203
    iput v1, p0, Lcom/bytedance/ttnet/config/AppConfig;->mChromiumBootFailures:I

    .line 262205
    :cond_3d
    return-void
.end method

[INNER-ORIGINAL]
.method public preloadCronetBootFailureInfo()V
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ttnet/config/AppConfig;->mContext:Landroid/content/Context;

    .line 262145
    .line 262146
    const-string/jumbo v1, "ss_app_config"

    .line 262147
    .line 262148
    .line 262149
    const/4 v2, 0x0

    .line 262150
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    iget v1, p0, Lcom/bytedance/ttnet/config/AppConfig;->mChromiumBootFailures:I

    .line 262155
    .line 262156
    if-gez v1, :cond_16

    .line 262157
    .line 262158
    const-string v1, "chromium_boot_failures"

    .line 262159
    .line 262160
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 262161
    .line 262162
    .line 262163
    move-result v1

    .line 262164
    iput v1, p0, Lcom/bytedance/ttnet/config/AppConfig;->mChromiumBootFailures:I

    .line 262165
    .line 262166
    :cond_16
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 262167
    .line 262168
    .line 262169
    const-string v1, "chromium_boot_failures_timestamp"

    .line 262170
    .line 262171
    const-wide/16 v2, 0x0

    .line 262172
    .line 262173
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 262174
    .line 262175
    .line 262176
    move-result-wide v0

    .line 262177
    iput-wide v0, p0, Lcom/bytedance/ttnet/config/AppConfig;->mChromiumBootFailuresTimestamp:J

    .line 262178
    .line 262179
    iget v0, p0, Lcom/bytedance/ttnet/config/AppConfig;->mChromiumBootFailures:I

    .line 262180
    .line 262181
    const/4 v1, 0x5

    .line 262182
    if-le v0, v1, :cond_3d

    .line 262183
    .line 262184
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262185
    .line 262186
    .line 262187
    move-result-wide v2

    .line 262188
    iget-wide v4, p0, Lcom/bytedance/ttnet/config/AppConfig;->mChromiumBootFailuresTimestamp:J

    .line 262189
    .line 262190
    sub-long/2addr v2, v4

    .line 262191
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 262192
    .line 262193
    const-wide/16 v4, 0x1

    .line 262194
    .line 262195
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 262196
    .line 262197
    .line 262198
    move-result-wide v4

    .line 262199
    cmp-long v0, v2, v4

    .line 262200
    .line 262201
    if-lez v0, :cond_3d

    .line 262202
    .line 262203
    iput v1, p0, Lcom/bytedance/ttnet/config/AppConfig;->mChromiumBootFailures:I

    .line 262204
    .line 262205
    :cond_3d
    return-void
.end method


.method public resetCronetBootSucceed()V
[MOD-CHANGED]
.method public resetCronetBootSucceed()V
    .registers 5

    .prologue
    .line 262144
    const-string v0, "chromium_boot_failures"

    .line 262146
    :try_start_2
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 262149
    iget v1, p0, Lcom/bytedance/ttnet/config/AppConfig;->mChromiumBootFailures:I

    .line 262151
    if-nez v1, :cond_a

    .line 262153
    return-void

    .line 262154
    :cond_a
    const/4 v1, 0x0

    .line 262155
    iput v1, p0, Lcom/bytedance/ttnet/config/AppConfig;->mChromiumBootFailures:I

    .line 262157
    iget-object v2, p0, Lcom/bytedance/ttnet/config/AppConfig;->mContext:Landroid/content/Context;

    .line 262159
    const-string/jumbo v3, "ss_app_config"

    .line 262162
    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 262165
    move-result-object v2

    .line 262166
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 262169
    move-result-object v2

    .line 262170
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 262173
    invoke-static {v2}, Lcom/bytedance/common/utility/persistent/SharedPrefsEditorCompat;->apply(Landroid/content/SharedPreferences$Editor;)V

    .line 262176
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 262178
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262181
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262184
    move-result-object v1

    .line 262185
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262188
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()Lcom/bytedance/ttnet/ITTNetDepend;

    .line 262191
    move-result-object v0

    .line 262192
    iget-object v1, p0, Lcom/bytedance/ttnet/config/AppConfig;->mContext:Landroid/content/Context;

    .line 262194
    invoke-interface {v0, v1, v2}, Lcom/bytedance/ttnet/ITTNetDepend;->saveMapToProvider(Landroid/content/Context;Ljava/util/Map;)V
    :try_end_35
    .catchall {:try_start_2 .. :try_end_35} :catchall_36

    .line 262197
    goto :goto_3a

    .line 262198
    :catchall_36
    move-exception v0

    .line 262199
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 262202
    :goto_3a
    return-void
.end method

[INNER-ORIGINAL]
.method public resetCronetBootSucceed()V
    .registers 5

    .prologue
    .line 262144
    const-string v0, "chromium_boot_failures"

    .line 262145
    .line 262146
    :try_start_2
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 262147
    .line 262148
    .line 262149
    iget v1, p0, Lcom/bytedance/ttnet/config/AppConfig;->mChromiumBootFailures:I

    .line 262150
    .line 262151
    if-nez v1, :cond_a

    .line 262152
    .line 262153
    return-void

    .line 262154
    :cond_a
    const/4 v1, 0x0

    .line 262155
    iput v1, p0, Lcom/bytedance/ttnet/config/AppConfig;->mChromiumBootFailures:I

    .line 262156
    .line 262157
    iget-object v2, p0, Lcom/bytedance/ttnet/config/AppConfig;->mContext:Landroid/content/Context;

    .line 262158
    .line 262159
    const-string/jumbo v3, "ss_app_config"

    .line 262160
    .line 262161
    .line 262162
    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v2

    .line 262166
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v2

    .line 262170
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 262171
    .line 262172
    .line 262173
    invoke-static {v2}, Lcom/bytedance/common/utility/persistent/SharedPrefsEditorCompat;->apply(Landroid/content/SharedPreferences$Editor;)V

    .line 262174
    .line 262175
    .line 262176
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 262177
    .line 262178
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262179
    .line 262180
    .line 262181
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v1

    .line 262185
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262186
    .line 262187
    .line 262188
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()Lcom/bytedance/ttnet/ITTNetDepend;

    .line 262189
    .line 262190
    .line 262191
    move-result-object v0

    .line 262192
    iget-object v1, p0, Lcom/bytedance/ttnet/config/AppConfig;->mContext:Landroid/content/Context;

    .line 262193
    .line 262194
    invoke-interface {v0, v1, v2}, Lcom/bytedance/ttnet/ITTNetDepend;->saveMapToProvider(Landroid/content/Context;Ljava/util/Map;)V
    :try_end_35
    .catchall {:try_start_2 .. :try_end_35} :catchall_36

    .line 262195
    .line 262196
    .line 262197
    goto :goto_3a

    .line 262198
    :catchall_36
    move-exception v0

    .line 262199
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 262200
    .line 262201
    .line 262202
    :goto_3a
    return-void
.end method


.method public resolveInetAddresses(Ljava/lang/String;)Ljava/util/List;
[MOD-CHANGED]
.method public resolveInetAddresses(Ljava/lang/String;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 16973827
    move-result v0

    .line 16973828
    if-nez v0, :cond_10

    .line 16973830
    iget-boolean v0, p0, Lcom/bytedance/ttnet/config/AppConfig;->mIsMainProcess:Z

    .line 16973832
    if-nez v0, :cond_b

    .line 16973834
    goto :goto_10

    .line 16973835
    :cond_b
    invoke-virtual {p0, p1}, Lcom/bytedance/ttnet/config/AppConfig;->resolveInetAddressesFromHttpDns(Ljava/lang/String;)Ljava/util/List;

    .line 16973838
    move-result-object p1

    .line 16973839
    return-object p1

    .line 16973840
    :cond_10
    :goto_10
    const/4 p1, 0x0

    .line 16973841
    return-object p1
.end method

[INNER-ORIGINAL]
.method public resolveInetAddresses(Ljava/lang/String;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-nez v0, :cond_10

    .line 16973829
    .line 16973830
    iget-boolean v0, p0, Lcom/bytedance/ttnet/config/AppConfig;->mIsMainProcess:Z

    .line 16973831
    .line 16973832
    if-nez v0, :cond_b

    .line 16973833
    .line 16973834
    goto :goto_10

    .line 16973835
    :cond_b
    invoke-virtual {p0, p1}, Lcom/bytedance/ttnet/config/AppConfig;->resolveInetAddressesFromHttpDns(Ljava/lang/String;)Ljava/util/List;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p1

    .line 16973839
    return-object p1

    .line 16973840
    :cond_10
    :goto_10
    const/4 p1, 0x0

    .line 16973841
    return-object p1
.end method


.method public setDisableFallbackReasonBoot(Z)V
[MOD-CHANGED]
.method public setDisableFallbackReasonBoot(Z)V
    .registers 2

    .prologue
    .line 16777216
    sput-boolean p1, Lcom/bytedance/ttnet/config/AppConfig;->sDisableFallbackReasonBoot:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setDisableFallbackReasonBoot(Z)V
    .registers 2

    .prologue
    .line 16777216
    sput-boolean p1, Lcom/bytedance/ttnet/config/AppConfig;->sDisableFallbackReasonBoot:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setEnableFallbackReasonBootFix(Z)V
[MOD-CHANGED]
.method public setEnableFallbackReasonBootFix(Z)V
    .registers 2

    .prologue
    .line 16777216
    sput-boolean p1, Lcom/bytedance/ttnet/config/AppConfig;->sEnableFallbackReasonBootFix:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setEnableFallbackReasonBootFix(Z)V
    .registers 2

    .prologue
    .line 16777216
    sput-boolean p1, Lcom/bytedance/ttnet/config/AppConfig;->sEnableFallbackReasonBootFix:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setEncryptSwitch(I)V
[MOD-CHANGED]
.method public setEncryptSwitch(I)V
    .registers 3

    .prologue
    .line 16842752
    iget v0, p0, Lcom/bytedance/ttnet/config/AppConfig;->mEncryptSwitch:I

    .line 16842754
    if-eq v0, p1, :cond_6

    .line 16842756
    iput p1, p0, Lcom/bytedance/ttnet/config/AppConfig;->mEncryptSwitch:I

    .line 16842758
    :cond_6
    return-void
.end method

[INNER-ORIGINAL]
.method public setEncryptSwitch(I)V
    .registers 3

    .prologue
    .line 16842752
    iget v0, p0, Lcom/bytedance/ttnet/config/AppConfig;->mEncryptSwitch:I

    .line 16842753
    .line 16842754
    if-eq v0, p1, :cond_6

    .line 16842755
    .line 16842756
    iput p1, p0, Lcom/bytedance/ttnet/config/AppConfig;->mEncryptSwitch:I

    .line 16842757
    .line 16842758
    :cond_6
    return-void
.end method


.method public setForceNotUseCronet(Z)V
[MOD-CHANGED]
.method public setForceNotUseCronet(Z)V
    .registers 2

    .prologue
    .line 16777216
    sput-boolean p1, Lcom/bytedance/ttnet/config/AppConfig;->sForceNotUseCronet:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setForceNotUseCronet(Z)V
    .registers 2

    .prologue
    .line 16777216
    sput-boolean p1, Lcom/bytedance/ttnet/config/AppConfig;->sForceNotUseCronet:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setForceNotUseCronetHttpDns(Z)V
[MOD-CHANGED]
.method public setForceNotUseCronetHttpDns(Z)V
    .registers 2

    .prologue
    .line 16777216
    sput-boolean p1, Lcom/bytedance/ttnet/config/AppConfig;->sForceNotUseCronetHttpDns:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setForceNotUseCronetHttpDns(Z)V
    .registers 2

    .prologue
    .line 16777216
    sput-boolean p1, Lcom/bytedance/ttnet/config/AppConfig;->sForceNotUseCronetHttpDns:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setShareCookieHostList(Ljava/util/ArrayList;)V
[MOD-CHANGED]
.method public setShareCookieHostList(Ljava/util/ArrayList;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    if-eqz p1, :cond_31

    .line 17039362
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17039365
    move-result v0

    .line 17039366
    if-eqz v0, :cond_9

    .line 17039368
    goto :goto_31

    .line 17039369
    :cond_9
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17039372
    move-result-object p1

    .line 17039373
    :cond_d
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039376
    move-result v0

    .line 17039377
    if-eqz v0, :cond_31

    .line 17039379
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039382
    move-result-object v0

    .line 17039383
    check-cast v0, Ljava/lang/String;

    .line 17039385
    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 17039388
    move-result v1

    .line 17039389
    if-nez v1, :cond_d

    .line 17039391
    iget-object v1, p0, Lcom/bytedance/ttnet/config/AppConfig;->mShareCookieHostList:Ljava/util/List;

    .line 17039393
    invoke-static {v0, v1}, Lcom/bytedance/ttnet/utils/d;->a(Ljava/lang/String;Ljava/util/List;)Z

    .line 17039396
    move-result v1

    .line 17039397
    if-nez v1, :cond_d

    .line 17039399
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 17039402
    move-result-object v0

    .line 17039403
    iget-object v1, p0, Lcom/bytedance/ttnet/config/AppConfig;->mShareCookieHostList:Ljava/util/List;

    .line 17039405
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17039408
    goto :goto_d

    .line 17039409
    :cond_31
    :goto_31
    return-void
.end method

[INNER-ORIGINAL]
.method public setShareCookieHostList(Ljava/util/ArrayList;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    if-eqz p1, :cond_31

    .line 17039361
    .line 17039362
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    if-eqz v0, :cond_9

    .line 17039367
    .line 17039368
    goto :goto_31

    .line 17039369
    :cond_9
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object p1

    .line 17039373
    :cond_d
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v0

    .line 17039377
    if-eqz v0, :cond_31

    .line 17039378
    .line 17039379
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v0

    .line 17039383
    check-cast v0, Ljava/lang/String;

    .line 17039384
    .line 17039385
    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 17039386
    .line 17039387
    .line 17039388
    move-result v1

    .line 17039389
    if-nez v1, :cond_d

    .line 17039390
    .line 17039391
    iget-object v1, p0, Lcom/bytedance/ttnet/config/AppConfig;->mShareCookieHostList:Ljava/util/List;

    .line 17039392
    .line 17039393
    invoke-static {v0, v1}, Lcom/bytedance/ttnet/utils/d;->a(Ljava/lang/String;Ljava/util/List;)Z

    .line 17039394
    .line 17039395
    .line 17039396
    move-result v1

    .line 17039397
    if-nez v1, :cond_d

    .line 17039398
    .line 17039399
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object v0

    .line 17039403
    iget-object v1, p0, Lcom/bytedance/ttnet/config/AppConfig;->mShareCookieHostList:Ljava/util/List;

    .line 17039404
    .line 17039405
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17039406
    .line 17039407
    .line 17039408
    goto :goto_d

    .line 17039409
    :cond_31
    :goto_31
    return-void
.end method


.method public setTncABTest(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setTncABTest(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->getABTestInfo(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 16973827
    move-result-object v0

    .line 16973828
    iput-object v0, p0, Lcom/bytedance/ttnet/config/AppConfig;->mABTest:Lorg/json/JSONObject;

    .line 16973830
    invoke-static {}, Lcom/bytedance/ttnet/tnc/TNCManager;->getInstance()Lcom/bytedance/ttnet/tnc/TNCManager;

    .line 16973833
    move-result-object v0

    .line 16973834
    invoke-virtual {v0}, Lcom/bytedance/ttnet/tnc/TNCManager;->getTNCConfigHandler()Lcom/bytedance/ttnet/tnc/b;

    .line 16973837
    move-result-object v0

    .line 16973838
    iput-object p1, v0, Lcom/bytedance/ttnet/tnc/b;->d:Ljava/lang/String;

    .line 16973840
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/h;->e()Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/h;

    .line 16973843
    move-result-object v0

    .line 16973844
    iput-object p1, v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/h;->l:Ljava/lang/String;

    .line 16973846
    return-void
.end method

[INNER-ORIGINAL]
.method public setTncABTest(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->getABTestInfo(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    iput-object v0, p0, Lcom/bytedance/ttnet/config/AppConfig;->mABTest:Lorg/json/JSONObject;

    .line 16973829
    .line 16973830
    invoke-static {}, Lcom/bytedance/ttnet/tnc/TNCManager;->getInstance()Lcom/bytedance/ttnet/tnc/TNCManager;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    invoke-virtual {v0}, Lcom/bytedance/ttnet/tnc/TNCManager;->getTNCConfigHandler()Lcom/bytedance/ttnet/tnc/b;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v0

    .line 16973838
    iput-object p1, v0, Lcom/bytedance/ttnet/tnc/b;->d:Ljava/lang/String;

    .line 16973839
    .line 16973840
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/h;->e()Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/h;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object v0

    .line 16973844
    iput-object p1, v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/h;->l:Ljava/lang/String;

    .line 16973845
    .line 16973846
    return-void
.end method


.method public setTncEtag(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setTncEtag(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ttnet/config/AppConfig;->mTncEtag:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setTncEtag(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ttnet/config/AppConfig;->mTncEtag:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public shouldSampling(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public shouldSampling(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 17039363
    move-result v0

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    if-eqz v0, :cond_8

    .line 17039367
    return v1

    .line 17039368
    :cond_8
    iget v0, p0, Lcom/bytedance/ttnet/config/AppConfig;->mSampleBandWidthEnabled:I

    .line 17039370
    if-gtz v0, :cond_d

    .line 17039372
    return v1

    .line 17039373
    :cond_d
    :try_start_d
    invoke-static {p1}, Lcom/bytedance/frameworks/baselib/network/http/util/URIUtils;->safeCreateUri(Ljava/lang/String;)Ljava/net/URI;

    .line 17039376
    move-result-object p1

    .line 17039377
    if-nez p1, :cond_14

    .line 17039379
    return v1

    .line 17039380
    :cond_14
    invoke-virtual {p1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 17039383
    move-result-object p1

    .line 17039384
    invoke-static {p1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 17039387
    move-result v0

    .line 17039388
    if-eqz v0, :cond_1f

    .line 17039390
    return v1

    .line 17039391
    :cond_1f
    invoke-static {}, Lcom/bytedance/ttnet/b;->a()Ljava/lang/String;

    .line 17039394
    move-result-object v0

    .line 17039395
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 17039398
    move-result p1
    :try_end_27
    .catchall {:try_start_d .. :try_end_27} :catchall_2b

    .line 17039399
    if-eqz p1, :cond_2f

    .line 17039401
    const/4 p1, 0x1

    .line 17039402
    return p1

    .line 17039403
    :catchall_2b
    move-exception p1

    .line 17039404
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17039407
    :cond_2f
    return v1
.end method

[INNER-ORIGINAL]
.method public shouldSampling(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    if-eqz v0, :cond_8

    .line 17039366
    .line 17039367
    return v1

    .line 17039368
    :cond_8
    iget v0, p0, Lcom/bytedance/ttnet/config/AppConfig;->mSampleBandWidthEnabled:I

    .line 17039369
    .line 17039370
    if-gtz v0, :cond_d

    .line 17039371
    .line 17039372
    return v1

    .line 17039373
    :cond_d
    :try_start_d
    invoke-static {p1}, Lcom/bytedance/frameworks/baselib/network/http/util/URIUtils;->safeCreateUri(Ljava/lang/String;)Ljava/net/URI;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object p1

    .line 17039377
    if-nez p1, :cond_14

    .line 17039378
    .line 17039379
    return v1

    .line 17039380
    :cond_14
    invoke-virtual {p1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object p1

    .line 17039384
    invoke-static {p1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 17039385
    .line 17039386
    .line 17039387
    move-result v0

    .line 17039388
    if-eqz v0, :cond_1f

    .line 17039389
    .line 17039390
    return v1

    .line 17039391
    :cond_1f
    invoke-static {}, Lcom/bytedance/ttnet/b;->a()Ljava/lang/String;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v0

    .line 17039395
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 17039396
    .line 17039397
    .line 17039398
    move-result p1
    :try_end_27
    .catchall {:try_start_d .. :try_end_27} :catchall_2b

    .line 17039399
    if-eqz p1, :cond_2f

    .line 17039400
    .line 17039401
    const/4 p1, 0x1

    .line 17039402
    return p1

    .line 17039403
    :catchall_2b
    move-exception p1

    .line 17039404
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17039405
    .line 17039406
    .line 17039407
    :cond_2f
    return v1
.end method


.method public declared-synchronized tryLoadDomainConfig4OtherProcess()V
[MOD-CHANGED]
.method public declared-synchronized tryLoadDomainConfig4OtherProcess()V
    .registers 7

    .prologue
    .line 327680
    monitor-enter p0

    .line 327681
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327684
    move-result-wide v0

    .line 327685
    iget-object v2, p0, Lcom/bytedance/ttnet/config/AppConfig;->mLastRefreshTime:Ljava/util/concurrent/atomic/AtomicLong;

    .line 327687
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 327690
    move-result-wide v2

    .line 327691
    sub-long/2addr v0, v2

    .line 327692
    iget-object v2, p0, Lcom/bytedance/ttnet/config/AppConfig;->mTncUpdateInterval:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 327694
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 327697
    move-result v2

    .line 327698
    int-to-long v2, v2

    .line 327699
    const-wide/16 v4, 0x3e8

    .line 327701
    mul-long v2, v2, v4

    .line 327703
    cmp-long v4, v0, v2

    .line 327705
    if-lez v4, :cond_56

    .line 327707
    iget-object v0, p0, Lcom/bytedance/ttnet/config/AppConfig;->mLastRefreshTime:Ljava/util/concurrent/atomic/AtomicLong;

    .line 327709
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327712
    move-result-wide v1

    .line 327713
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V
    :try_end_24
    .catchall {:try_start_1 .. :try_end_24} :catchall_58

    .line 327716
    :try_start_24
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()Lcom/bytedance/ttnet/ITTNetDepend;

    .line 327719
    move-result-object v0

    .line 327720
    iget-object v1, p0, Lcom/bytedance/ttnet/config/AppConfig;->mContext:Landroid/content/Context;

    .line 327722
    const-string v2, "disable_framed_transport"

    .line 327724
    const/4 v3, 0x0

    .line 327725
    invoke-interface {v0, v1, v2, v3}, Lcom/bytedance/ttnet/ITTNetDepend;->getProviderInt(Landroid/content/Context;Ljava/lang/String;I)I

    .line 327728
    move-result v0
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_31} :catch_56
    .catchall {:try_start_24 .. :try_end_31} :catchall_58

    .line 327729
    if-lez v0, :cond_3b

    .line 327731
    :try_start_33
    invoke-static {v0}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3Builder;->disableFramedTransport(I)V
    :try_end_36
    .catchall {:try_start_33 .. :try_end_36} :catchall_37

    .line 327734
    goto :goto_3b

    .line 327735
    :catchall_37
    move-exception v0

    .line 327736
    :try_start_38
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 327739
    :cond_3b
    :goto_3b
    invoke-static {}, Lcom/bytedance/ttnet/tnc/TNCManager;->getInstance()Lcom/bytedance/ttnet/tnc/TNCManager;

    .line 327742
    move-result-object v0

    .line 327743
    invoke-virtual {v0}, Lcom/bytedance/ttnet/tnc/TNCManager;->getTNCConfigHandler()Lcom/bytedance/ttnet/tnc/b;

    .line 327746
    move-result-object v0

    .line 327747
    if-eqz v0, :cond_56

    .line 327749
    invoke-static {}, Lcom/bytedance/ttnet/tnc/TNCManager;->getInstance()Lcom/bytedance/ttnet/tnc/TNCManager;

    .line 327752
    move-result-object v0

    .line 327753
    invoke-virtual {v0}, Lcom/bytedance/ttnet/tnc/TNCManager;->getTNCConfigHandler()Lcom/bytedance/ttnet/tnc/b;

    .line 327756
    move-result-object v0

    .line 327757
    iget-object v1, p0, Lcom/bytedance/ttnet/config/AppConfig;->mLastRefreshTime:Ljava/util/concurrent/atomic/AtomicLong;

    .line 327759
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 327762
    move-result-wide v1

    .line 327763
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ttnet/tnc/b;->d(J)V
    :try_end_56
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_56} :catch_56
    .catchall {:try_start_38 .. :try_end_56} :catchall_58

    .line 327766
    :catch_56
    :cond_56
    monitor-exit p0

    .line 327767
    return-void

    .line 327768
    :catchall_58
    move-exception v0

    .line 327769
    monitor-exit p0

    .line 327770
    throw v0
.end method

[INNER-ORIGINAL]
.method public declared-synchronized tryLoadDomainConfig4OtherProcess()V
    .registers 7

    .prologue
    .line 327680
    monitor-enter p0

    .line 327681
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327682
    .line 327683
    .line 327684
    move-result-wide v0

    .line 327685
    iget-object v2, p0, Lcom/bytedance/ttnet/config/AppConfig;->mLastRefreshTime:Ljava/util/concurrent/atomic/AtomicLong;

    .line 327686
    .line 327687
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 327688
    .line 327689
    .line 327690
    move-result-wide v2

    .line 327691
    sub-long/2addr v0, v2

    .line 327692
    iget-object v2, p0, Lcom/bytedance/ttnet/config/AppConfig;->mTncUpdateInterval:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 327693
    .line 327694
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 327695
    .line 327696
    .line 327697
    move-result v2

    .line 327698
    int-to-long v2, v2

    .line 327699
    const-wide/16 v4, 0x3e8

    .line 327700
    .line 327701
    mul-long v2, v2, v4

    .line 327702
    .line 327703
    cmp-long v4, v0, v2

    .line 327704
    .line 327705
    if-lez v4, :cond_56

    .line 327706
    .line 327707
    iget-object v0, p0, Lcom/bytedance/ttnet/config/AppConfig;->mLastRefreshTime:Ljava/util/concurrent/atomic/AtomicLong;

    .line 327708
    .line 327709
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327710
    .line 327711
    .line 327712
    move-result-wide v1

    .line 327713
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V
    :try_end_24
    .catchall {:try_start_1 .. :try_end_24} :catchall_58

    .line 327714
    .line 327715
    .line 327716
    :try_start_24
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()Lcom/bytedance/ttnet/ITTNetDepend;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v0

    .line 327720
    iget-object v1, p0, Lcom/bytedance/ttnet/config/AppConfig;->mContext:Landroid/content/Context;

    .line 327721
    .line 327722
    const-string v2, "disable_framed_transport"

    .line 327723
    .line 327724
    const/4 v3, 0x0

    .line 327725
    invoke-interface {v0, v1, v2, v3}, Lcom/bytedance/ttnet/ITTNetDepend;->getProviderInt(Landroid/content/Context;Ljava/lang/String;I)I

    .line 327726
    .line 327727
    .line 327728
    move-result v0
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_31} :catch_56
    .catchall {:try_start_24 .. :try_end_31} :catchall_58

    .line 327729
    if-lez v0, :cond_3b

    .line 327730
    .line 327731
    :try_start_33
    invoke-static {v0}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3Builder;->disableFramedTransport(I)V
    :try_end_36
    .catchall {:try_start_33 .. :try_end_36} :catchall_37

    .line 327732
    .line 327733
    .line 327734
    goto :goto_3b

    .line 327735
    :catchall_37
    move-exception v0

    .line 327736
    :try_start_38
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 327737
    .line 327738
    .line 327739
    :cond_3b
    :goto_3b
    invoke-static {}, Lcom/bytedance/ttnet/tnc/TNCManager;->getInstance()Lcom/bytedance/ttnet/tnc/TNCManager;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v0

    .line 327743
    invoke-virtual {v0}, Lcom/bytedance/ttnet/tnc/TNCManager;->getTNCConfigHandler()Lcom/bytedance/ttnet/tnc/b;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v0

    .line 327747
    if-eqz v0, :cond_56

    .line 327748
    .line 327749
    invoke-static {}, Lcom/bytedance/ttnet/tnc/TNCManager;->getInstance()Lcom/bytedance/ttnet/tnc/TNCManager;

    .line 327750
    .line 327751
    .line 327752
    move-result-object v0

    .line 327753
    invoke-virtual {v0}, Lcom/bytedance/ttnet/tnc/TNCManager;->getTNCConfigHandler()Lcom/bytedance/ttnet/tnc/b;

    .line 327754
    .line 327755
    .line 327756
    move-result-object v0

    .line 327757
    iget-object v1, p0, Lcom/bytedance/ttnet/config/AppConfig;->mLastRefreshTime:Ljava/util/concurrent/atomic/AtomicLong;

    .line 327758
    .line 327759
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 327760
    .line 327761
    .line 327762
    move-result-wide v1

    .line 327763
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ttnet/tnc/b;->d(J)V
    :try_end_56
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_56} :catch_56
    .catchall {:try_start_38 .. :try_end_56} :catchall_58

    .line 327764
    .line 327765
    .line 327766
    :catch_56
    :cond_56
    monitor-exit p0

    .line 327767
    return-void

    .line 327768
    :catchall_58
    move-exception v0

    .line 327769
    monitor-exit p0

    .line 327770
    throw v0
.end method


.method public tryLoadLocalConfig()V
[MOD-CHANGED]
.method public tryLoadLocalConfig()V
    .registers 10

    .prologue
    .line 524288
    iget-object v0, p0, Lcom/bytedance/ttnet/config/AppConfig;->mLock:Ljava/lang/Object;

    .line 524290
    monitor-enter v0

    .line 524291
    :try_start_3
    iget-boolean v1, p0, Lcom/bytedance/ttnet/config/AppConfig;->mLocalLoaded:Z

    .line 524293
    if-eqz v1, :cond_9

    .line 524295
    monitor-exit v0

    .line 524296
    return-void

    .line 524297
    :cond_9
    const/4 v1, 0x1

    .line 524298
    iput-boolean v1, p0, Lcom/bytedance/ttnet/config/AppConfig;->mLocalLoaded:Z

    .line 524300
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_2a8

    .line 524301
    iget-object v0, p0, Lcom/bytedance/ttnet/config/AppConfig;->mContext:Landroid/content/Context;

    .line 524303
    const-string/jumbo v2, "ss_app_config"

    .line 524306
    const/4 v3, 0x0

    .line 524307
    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 524310
    move-result-object v0

    .line 524311
    const-string v2, "ok_http_open"

    .line 524313
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 524316
    move-result v2

    .line 524317
    iput v2, p0, Lcom/bytedance/ttnet/config/AppConfig;->mOkHttpOpen:I

    .line 524319
    const-string v2, "ok_http3_open"

    .line 524321
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 524324
    move-result v2

    .line 524325
    iput v2, p0, Lcom/bytedance/ttnet/config/AppConfig;->mOkHttp3Open:I

    .line 524327
    const-string v2, "cronet_version"

    .line 524329
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 524332
    move-result v2

    .line 524333
    iput v2, p0, Lcom/bytedance/ttnet/config/AppConfig;->mCronetVersion:I

    .line 524335
    const-string v2, "http_dns_enabled"

    .line 524337
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 524340
    move-result v2

    .line 524341
    iput v2, p0, Lcom/bytedance/ttnet/config/AppConfig;->mHttpDnsEnabled:I

    .line 524343
    const-string v2, "detect_open"

    .line 524345
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 524348
    move-result v2

    .line 524349
    iput v2, p0, Lcom/bytedance/ttnet/config/AppConfig;->mDetectOpen:I

    .line 524351
    const-string v2, "detect_native_page"

    .line 524353
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 524356
    move-result v2

    .line 524357
    iput v2, p0, Lcom/bytedance/ttnet/config/AppConfig;->mDetectNativePage:I

    .line 524359
    const-string v2, "collect_recent_page_info_enable"

    .line 524361
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 524364
    move-result v2

    .line 524365
    iput v2, p0, Lcom/bytedance/ttnet/config/AppConfig;->mCollectRecentPageInfoEnable:I

    .line 524367
    const-string v2, "add_ss_queries_open"

    .line 524369
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 524372
    move-result v2

    .line 524373
    iput v2, p0, Lcom/bytedance/ttnet/config/AppConfig;->mAddSsQueriesOpen:I

    .line 524375
    const-string v2, "add_ss_queries_header_open"

    .line 524377
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 524380
    move-result v2

    .line 524381
    iput v2, p0, Lcom/bytedance/ttnet/config/AppConfig;->mAddSsQueriesHeaderOpen:I

    .line 524383
    const-string v2, "add_ss_queries_plaintext_open"

    .line 524385
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 524388
    move-result v2

    .line 524389
    iput v2, p0, Lcom/bytedance/ttnet/config/AppConfig;->mAddSsQueriesPlaintextOpen:I

    .line 524391
    const-string v2, "add_device_fingerprint_open"

    .line 524393
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 524396
    move-result v2

    .line 524397
    iput v2, p0, Lcom/bytedance/ttnet/config/AppConfig;->mAddDeviceFingerprintOpen:I

    .line 524399
    const-string v2, "dynamic_adjust_threadpool_size_open"

    .line 524401
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 524404
    move-result v2

    .line 524405
    iput v2, p0, Lcom/bytedance/ttnet/config/AppConfig;->mDynamicAdjustThreadPoolSizeOpen:I

    .line 524407
    iget v2, p0, Lcom/bytedance/ttnet/config/AppConfig;->mChromiumBootFailures:I

    .line 524409
    if-gez v2, :cond_83

    .line 524411
    const-string v2, "chromium_boot_failures"

    .line 524413
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 524416
    move-result v2

    .line 524417
    iput v2, p0, Lcom/bytedance/ttnet/config/AppConfig;->mChromiumBootFailures:I

    .line 524419
    :cond_83
    iget v2, p0, Lcom/bytedance/ttnet/config/AppConfig;->mDynamicAdjustThreadPoolSizeOpen:I

    .line 524421
    if-lez v2, :cond_89

    .line 524423
    const/4 v2, 0x1

    .line 524424
    goto :goto_8a

    .line 524425
    :cond_89
    const/4 v2, 0x0

    .line 524426
    :goto_8a
    invoke-static {v2}, Laj0/b;->d(Z)V

    .line 524429
    const-string v2, "image_ttnet_enabled"

    .line 524431
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 524434
    move-result v2

    .line 524435
    iput v2, p0, Lcom/bytedance/ttnet/config/AppConfig;->mImageTtnetEnabled:I

    .line 524437
    const-string/jumbo v2, "sample_band_width_enabled"

    .line 524440
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 524443
    move-result v2

    .line 524444
    iput v2, p0, Lcom/bytedance/ttnet/config/AppConfig;->mSampleBandWidthEnabled:I

    .line 524446
    const-string v2, "cdn_sample_band_width_enabled"

    .line 524448
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 524451
    move-result v2

    .line 524452
    iput v2, p0, Lcom/bytedance/ttnet/config/AppConfig;->mCdnSampleBandWidthEnabled:I

    .line 524454
    const-string/jumbo v2, "use_http_dns"

    .line 524457
    const/4 v4, -0x1

    .line 524458
    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 524461
    move-result v2

    .line 524462
    sput v2, Lcom/bytedance/ttnet/config/AppConfig;->sUseHttpDns:I

    .line 524464
    const-string/jumbo v2, "use_http_dns_refetch_on_expire"

    .line 524467
    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 524470
    move-result v2

    .line 524471
    sput v2, Lcom/bytedance/ttnet/config/AppConfig;->sUseHttpDnsRefetchOnExpire:I

    .line 524473
    invoke-static {v0}, Lcom/bytedance/frameworks/baselib/network/http/parser/StreamParser;->onConfigUpdate(Landroid/content/SharedPreferences;)V

    .line 524476
    const/4 v2, 0x0

    .line 524477
    invoke-static {v2, v0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->tryUpdateBodyBufferSizeConfig(Lorg/json/JSONObject;Landroid/content/SharedPreferences;)V

    .line 524480
    sget-boolean v5, Lcom/bytedance/ttnet/utils/a;->a:Z

    .line 524482
    const-string/jumbo v5, "ttnet_response_verify_enabled"

    .line 524485
    invoke-interface {v0, v5, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 524488
    move-result v5

    .line 524489
    const-string/jumbo v6, "ttnet_response_verify"

    .line 524492
    const-string v7, ""

    .line 524494
    invoke-interface {v0, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 524497
    move-result-object v6

    .line 524498
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524501
    move-result v7

    .line 524502
    if-nez v7, :cond_e3

    .line 524504
    :try_start_d8
    new-instance v7, Lorg/json/JSONArray;

    .line 524506
    invoke-direct {v7, v6}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_dd
    .catchall {:try_start_d8 .. :try_end_dd} :catchall_df

    .line 524509
    move-object v2, v7

    .line 524510
    goto :goto_e3

    .line 524511
    :catchall_df
    move-exception v6

    .line 524512
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    .line 524515
    :cond_e3
    :goto_e3
    invoke-static {v5, v2}, Lcom/bytedance/ttnet/utils/a;->b(ILorg/json/JSONArray;)V

    .line 524518
    iget v2, p0, Lcom/bytedance/ttnet/config/AppConfig;->mAddSsQueriesOpen:I

    .line 524520
    if-gtz v2, :cond_ee

    .line 524522
    iget v2, p0, Lcom/bytedance/ttnet/config/AppConfig;->mAddSsQueriesHeaderOpen:I

    .line 524524
    if-lez v2, :cond_f0

    .line 524526
    :cond_ee
    sput-boolean v1, Liq1/a;->a:Z

    .line 524528
    :cond_f0
    const-string v2, "frontier_urls"

    .line 524530
    const-string v5, ""

    .line 524532
    invoke-interface {v0, v2, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 524535
    move-result-object v2

    .line 524536
    sput-object v2, Lcom/bytedance/ttnet/config/AppConfig;->mFrontierUrls:Ljava/lang/String;

    .line 524538
    const-string v2, "cronet_so_path"

    .line 524540
    const-string v5, ""

    .line 524542
    invoke-interface {v0, v2, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 524545
    move-result-object v2

    .line 524546
    iput-object v2, p0, Lcom/bytedance/ttnet/config/AppConfig;->mCronetSoPath:Ljava/lang/String;

    .line 524548
    const-string v2, "api_http_host_list"

    .line 524550
    const-string v5, ""

    .line 524552
    invoke-interface {v0, v2, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 524555
    move-result-object v2

    .line 524556
    invoke-static {v2}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 524559
    move-result v5

    .line 524560
    if-nez v5, :cond_130

    .line 524562
    const-string v5, ","

    .line 524564
    invoke-virtual {v2, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 524567
    move-result-object v2

    .line 524568
    array-length v5, v2

    .line 524569
    const/4 v6, 0x0

    .line 524570
    :goto_11a
    if-ge v6, v5, :cond_130

    .line 524572
    aget-object v7, v2, v6

    .line 524574
    invoke-static {v7}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 524577
    move-result v8

    .line 524578
    if-nez v8, :cond_12d

    .line 524580
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 524583
    move-result-object v7

    .line 524584
    iget-object v8, p0, Lcom/bytedance/ttnet/config/AppConfig;->mApiHttpHostList:Ljava/util/List;

    .line 524586
    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 524589
    :cond_12d
    add-int/lit8 v6, v6, 0x1

    .line 524591
    goto :goto_11a

    .line 524592
    :cond_130
    const-string v2, "concurrent_request_config"

    .line 524594
    const-string v5, ""

    .line 524596
    invoke-interface {v0, v2, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 524599
    move-result-object v2

    .line 524600
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/g;->c()Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/g;

    .line 524603
    move-result-object v5

    .line 524604
    invoke-virtual {v5, v2}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/g;->e(Ljava/lang/String;)V

    .line 524607
    const-string v2, "add_common_params"

    .line 524609
    const-string v5, ""

    .line 524611
    invoke-interface {v0, v2, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 524614
    invoke-static {}, Lcj0/a;->a()Lcj0/a;

    .line 524617
    move-result-object v2

    .line 524618
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524621
    const-string v2, "L0_params"

    .line 524623
    const-string v5, ""

    .line 524625
    invoke-interface {v0, v2, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 524628
    move-result-object v2

    .line 524629
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryFilterEngine;->inst()Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryFilterEngine;

    .line 524632
    move-result-object v5

    .line 524633
    invoke-virtual {v5, v2}, Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryFilterEngine;->parseL0ParamsString(Ljava/lang/String;)V

    .line 524636
    const-string/jumbo v2, "query_filter_enabled"

    .line 524639
    const/high16 v5, -0x80000000

    .line 524641
    invoke-interface {v0, v2, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 524644
    move-result v2

    .line 524645
    const-string/jumbo v6, "query_filter_actions"

    .line 524648
    const-string v7, ""

    .line 524650
    invoke-interface {v0, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 524653
    move-result-object v6

    .line 524654
    if-eq v2, v5, :cond_183

    .line 524656
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryFilterEngine;->inst()Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryFilterEngine;

    .line 524659
    move-result-object v5

    .line 524660
    if-lez v2, :cond_178

    .line 524662
    const/4 v2, 0x1

    .line 524663
    goto :goto_179

    .line 524664
    :cond_178
    const/4 v2, 0x0

    .line 524665
    :goto_179
    invoke-virtual {v5, v2}, Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryFilterEngine;->enableQueryFilterEngine(Z)V

    .line 524668
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryFilterEngine;->inst()Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryFilterEngine;

    .line 524671
    move-result-object v2

    .line 524672
    invoke-virtual {v2, v6}, Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryFilterEngine;->onNetConfigChanged(Ljava/lang/String;)V

    .line 524675
    :cond_183
    const-string/jumbo v2, "share_cookie_host_list"

    .line 524678
    const-string v5, ""

    .line 524680
    invoke-interface {v0, v2, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 524683
    move-result-object v2

    .line 524684
    iget-object v5, p0, Lcom/bytedance/ttnet/config/AppConfig;->mShareCookieHostList:Ljava/util/List;

    .line 524686
    invoke-static {v2, v5}, Lcom/bytedance/ttnet/utils/d;->c(Ljava/lang/String;Ljava/util/List;)V

    .line 524689
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()Lcom/bytedance/ttnet/ITTNetDepend;

    .line 524692
    move-result-object v5

    .line 524693
    invoke-interface {v5}, Lcom/bytedance/ttnet/ITTNetDepend;->getShareCookieMainDomain()Ljava/lang/String;

    .line 524696
    move-result-object v5

    .line 524697
    invoke-static {v5}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 524700
    move-result v6

    .line 524701
    if-nez v6, :cond_1ac

    .line 524703
    iget-object v6, p0, Lcom/bytedance/ttnet/config/AppConfig;->mShareCookieHostList:Ljava/util/List;

    .line 524705
    invoke-static {v5, v6}, Lcom/bytedance/ttnet/utils/d;->a(Ljava/lang/String;Ljava/util/List;)Z

    .line 524708
    move-result v6

    .line 524709
    if-nez v6, :cond_1ac

    .line 524711
    iget-object v6, p0, Lcom/bytedance/ttnet/config/AppConfig;->mShareCookieHostList:Ljava/util/List;

    .line 524713
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 524716
    :cond_1ac
    const-string/jumbo v5, "private_protocol_enabled"

    .line 524719
    invoke-interface {v0, v5, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 524722
    move-result v5

    .line 524723
    if-lt v5, v1, :cond_1b7

    .line 524725
    const/4 v5, 0x1

    .line 524726
    goto :goto_1b8

    .line 524727
    :cond_1b7
    const/4 v5, 0x0

    .line 524728
    :goto_1b8
    invoke-static {v5}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->setPrivateProtocolEnabled(Z)V

    .line 524731
    const-string v5, "destroy_delta_millis"

    .line 524733
    const/16 v6, 0x64

    .line 524735
    invoke-interface {v0, v5, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 524738
    move-result v5

    .line 524739
    if-ltz v5, :cond_1c8

    .line 524741
    invoke-static {v5}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->setDestroyDeltaMillis(I)V

    .line 524744
    :cond_1c8
    const-string v5, "disable_rotating_host_path_retry"

    .line 524746
    invoke-interface {v0, v5, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 524749
    move-result v4

    .line 524750
    if-lt v4, v1, :cond_1d1

    .line 524752
    goto :goto_1d2

    .line 524753
    :cond_1d1
    const/4 v1, 0x0

    .line 524754
    :goto_1d2
    invoke-static {v1}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->setDisableRotationHostRetryByTnc(Z)V

    .line 524757
    iget-object v1, p0, Lcom/bytedance/ttnet/config/AppConfig;->mTncUpdateInterval:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 524759
    const-string/jumbo v4, "tnc_update_interval"

    .line 524762
    const/16 v5, 0x2a30

    .line 524764
    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 524767
    move-result v4

    .line 524768
    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 524771
    const-string/jumbo v1, "send_tnc_host_arrays"

    .line 524774
    const-string v4, ""

    .line 524776
    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 524779
    move-result-object v1

    .line 524780
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524783
    move-result v4

    .line 524784
    if-nez v4, :cond_206

    .line 524786
    const-string v4, ","

    .line 524788
    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 524791
    move-result-object v1

    .line 524792
    iget-object v4, p0, Lcom/bytedance/ttnet/config/AppConfig;->mTncHostArrays:Ljava/util/List;

    .line 524794
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 524797
    iget-object v4, p0, Lcom/bytedance/ttnet/config/AppConfig;->mTncHostArrays:Ljava/util/List;

    .line 524799
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 524802
    move-result-object v1

    .line 524803
    invoke-interface {v4, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 524806
    :cond_206
    const-string/jumbo v1, "tnc_summary"

    .line 524809
    const-string v4, ""

    .line 524811
    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 524814
    move-result-object v1

    .line 524815
    iput-object v1, p0, Lcom/bytedance/ttnet/config/AppConfig;->mTncSummary:Ljava/lang/String;

    .line 524817
    invoke-static {}, Lcom/bytedance/ttnet/tnc/TNCManager;->getInstance()Lcom/bytedance/ttnet/tnc/TNCManager;

    .line 524820
    move-result-object v1

    .line 524821
    invoke-virtual {v1}, Lcom/bytedance/ttnet/tnc/TNCManager;->getTNCConfigHandler()Lcom/bytedance/ttnet/tnc/b;

    .line 524824
    move-result-object v1

    .line 524825
    if-eqz v1, :cond_22c

    .line 524827
    invoke-static {}, Lcom/bytedance/ttnet/tnc/TNCManager;->getInstance()Lcom/bytedance/ttnet/tnc/TNCManager;

    .line 524830
    move-result-object v1

    .line 524831
    invoke-virtual {v1}, Lcom/bytedance/ttnet/tnc/TNCManager;->getTNCConfigHandler()Lcom/bytedance/ttnet/tnc/b;

    .line 524834
    move-result-object v1

    .line 524835
    iget-object v4, p0, Lcom/bytedance/ttnet/config/AppConfig;->mLastRefreshTime:Ljava/util/concurrent/atomic/AtomicLong;

    .line 524837
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 524840
    move-result-wide v4

    .line 524841
    invoke-virtual {v1, v4, v5}, Lcom/bytedance/ttnet/tnc/b;->c(J)V

    .line 524844
    :cond_22c
    const-string v1, "disable_framed_transport"

    .line 524846
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 524849
    move-result v0

    .line 524850
    if-lez v0, :cond_23c

    .line 524852
    :try_start_234
    invoke-static {v0}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3Builder;->disableFramedTransport(I)V
    :try_end_237
    .catchall {:try_start_234 .. :try_end_237} :catchall_238

    .line 524855
    goto :goto_23c

    .line 524856
    :catchall_238
    move-exception v1

    .line 524857
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 524860
    :cond_23c
    :goto_23c
    iget-boolean v1, p0, Lcom/bytedance/ttnet/config/AppConfig;->mIsMainProcess:Z

    .line 524862
    if-eqz v1, :cond_2a7

    .line 524864
    :try_start_240
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 524866
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 524869
    sget-object v3, Lcom/bytedance/ttnet/config/AppConfig;->mFrontierUrls:Ljava/lang/String;

    .line 524871
    invoke-static {v3}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 524874
    move-result v3

    .line 524875
    if-nez v3, :cond_254

    .line 524877
    const-string v3, "frontier_urls"

    .line 524879
    sget-object v4, Lcom/bytedance/ttnet/config/AppConfig;->mFrontierUrls:Ljava/lang/String;

    .line 524881
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524884
    :cond_254
    const-string v3, "http_dns_enabled"

    .line 524886
    iget v4, p0, Lcom/bytedance/ttnet/config/AppConfig;->mHttpDnsEnabled:I

    .line 524888
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524891
    move-result-object v4

    .line 524892
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524895
    const-string v3, "add_ss_queries_open"

    .line 524897
    iget v4, p0, Lcom/bytedance/ttnet/config/AppConfig;->mAddSsQueriesOpen:I

    .line 524899
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524902
    move-result-object v4

    .line 524903
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524906
    const-string v3, "add_ss_queries_header_open"

    .line 524908
    iget v4, p0, Lcom/bytedance/ttnet/config/AppConfig;->mAddSsQueriesHeaderOpen:I

    .line 524910
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524913
    move-result-object v4

    .line 524914
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524917
    const-string v3, "add_ss_queries_plaintext_open"

    .line 524919
    iget v4, p0, Lcom/bytedance/ttnet/config/AppConfig;->mAddSsQueriesPlaintextOpen:I

    .line 524921
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524924
    move-result-object v4

    .line 524925
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524928
    const-string v3, "chromium_boot_failures"

    .line 524930
    iget v4, p0, Lcom/bytedance/ttnet/config/AppConfig;->mChromiumBootFailures:I

    .line 524932
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524935
    move-result-object v4

    .line 524936
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524939
    const-string/jumbo v3, "share_cookie_host_list"

    .line 524942
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524945
    const-string v2, "disable_framed_transport"

    .line 524947
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524950
    move-result-object v0

    .line 524951
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524954
    new-instance v0, Lcom/bytedance/ttnet/config/AppConfig$c;

    .line 524956
    invoke-direct {v0, p0, v1}, Lcom/bytedance/ttnet/config/AppConfig$c;-><init>(Lcom/bytedance/ttnet/config/AppConfig;Ljava/util/Map;)V

    .line 524959
    invoke-virtual {v0}, Lcom/bytedance/common/utility/concurrent/ThreadPlus;->start()V
    :try_end_2a2
    .catchall {:try_start_240 .. :try_end_2a2} :catchall_2a3

    .line 524962
    goto :goto_2a7

    .line 524963
    :catchall_2a3
    move-exception v0

    .line 524964
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 524967
    :cond_2a7
    :goto_2a7
    return-void

    .line 524968
    :catchall_2a8
    move-exception v1

    .line 524969
    :try_start_2a9
    monitor-exit v0
    :try_end_2aa
    .catchall {:try_start_2a9 .. :try_end_2aa} :catchall_2a8

    .line 524970
    throw v1
.end method

[INNER-ORIGINAL]
.method public tryLoadLocalConfig()V
    .registers 10

    .prologue
    .line 524288
    iget-object v0, p0, Lcom/bytedance/ttnet/config/AppConfig;->mLock:Ljava/lang/Object;

    .line 524289
    .line 524290
    monitor-enter v0

    .line 524291
    :try_start_3
    iget-boolean v1, p0, Lcom/bytedance/ttnet/config/AppConfig;->mLocalLoaded:Z

    .line 524292
    .line 524293
    if-eqz v1, :cond_9

    .line 524294
    .line 524295
    monitor-exit v0

    .line 524296
    return-void

    .line 524297
    :cond_9
    const/4 v1, 0x1

    .line 524298
    iput-boolean v1, p0, Lcom/bytedance/ttnet/config/AppConfig;->mLocalLoaded:Z

    .line 524299
    .line 524300
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_2a8

    .line 524301
    iget-object v0, p0, Lcom/bytedance/ttnet/config/AppConfig;->mContext:Landroid/content/Context;

    .line 524302
    .line 524303
    const-string/jumbo v2, "ss_app_config"

    .line 524304
    .line 524305
    .line 524306
    const/4 v3, 0x0

    .line 524307
    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 524308
    .line 524309
    .line 524310
    move-result-object v0

    .line 524311
    const-string v2, "ok_http_open"

    .line 524312
    .line 524313
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 524314
    .line 524315
    .line 524316
    move-result v2

    .line 524317
    iput v2, p0, Lcom/bytedance/ttnet/config/AppConfig;->mOkHttpOpen:I

    .line 524318
    .line 524319
    const-string v2, "ok_http3_open"

    .line 524320
    .line 524321
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 524322
    .line 524323
    .line 524324
    move-result v2

    .line 524325
    iput v2, p0, Lcom/bytedance/ttnet/config/AppConfig;->mOkHttp3Open:I

    .line 524326
    .line 524327
    const-string v2, "cronet_version"

    .line 524328
    .line 524329
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 524330
    .line 524331
    .line 524332
    move-result v2

    .line 524333
    iput v2, p0, Lcom/bytedance/ttnet/config/AppConfig;->mCronetVersion:I

    .line 524334
    .line 524335
    const-string v2, "http_dns_enabled"

    .line 524336
    .line 524337
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 524338
    .line 524339
    .line 524340
    move-result v2

    .line 524341
    iput v2, p0, Lcom/bytedance/ttnet/config/AppConfig;->mHttpDnsEnabled:I

    .line 524342
    .line 524343
    const-string v2, "detect_open"

    .line 524344
    .line 524345
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 524346
    .line 524347
    .line 524348
    move-result v2

    .line 524349
    iput v2, p0, Lcom/bytedance/ttnet/config/AppConfig;->mDetectOpen:I

    .line 524350
    .line 524351
    const-string v2, "detect_native_page"

    .line 524352
    .line 524353
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 524354
    .line 524355
    .line 524356
    move-result v2

    .line 524357
    iput v2, p0, Lcom/bytedance/ttnet/config/AppConfig;->mDetectNativePage:I

    .line 524358
    .line 524359
    const-string v2, "collect_recent_page_info_enable"

    .line 524360
    .line 524361
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 524362
    .line 524363
    .line 524364
    move-result v2

    .line 524365
    iput v2, p0, Lcom/bytedance/ttnet/config/AppConfig;->mCollectRecentPageInfoEnable:I

    .line 524366
    .line 524367
    const-string v2, "add_ss_queries_open"

    .line 524368
    .line 524369
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 524370
    .line 524371
    .line 524372
    move-result v2

    .line 524373
    iput v2, p0, Lcom/bytedance/ttnet/config/AppConfig;->mAddSsQueriesOpen:I

    .line 524374
    .line 524375
    const-string v2, "add_ss_queries_header_open"

    .line 524376
    .line 524377
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 524378
    .line 524379
    .line 524380
    move-result v2

    .line 524381
    iput v2, p0, Lcom/bytedance/ttnet/config/AppConfig;->mAddSsQueriesHeaderOpen:I

    .line 524382
    .line 524383
    const-string v2, "add_ss_queries_plaintext_open"

    .line 524384
    .line 524385
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 524386
    .line 524387
    .line 524388
    move-result v2

    .line 524389
    iput v2, p0, Lcom/bytedance/ttnet/config/AppConfig;->mAddSsQueriesPlaintextOpen:I

    .line 524390
    .line 524391
    const-string v2, "add_device_fingerprint_open"

    .line 524392
    .line 524393
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 524394
    .line 524395
    .line 524396
    move-result v2

    .line 524397
    iput v2, p0, Lcom/bytedance/ttnet/config/AppConfig;->mAddDeviceFingerprintOpen:I

    .line 524398
    .line 524399
    const-string v2, "dynamic_adjust_threadpool_size_open"

    .line 524400
    .line 524401
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 524402
    .line 524403
    .line 524404
    move-result v2

    .line 524405
    iput v2, p0, Lcom/bytedance/ttnet/config/AppConfig;->mDynamicAdjustThreadPoolSizeOpen:I

    .line 524406
    .line 524407
    iget v2, p0, Lcom/bytedance/ttnet/config/AppConfig;->mChromiumBootFailures:I

    .line 524408
    .line 524409
    if-gez v2, :cond_83

    .line 524410
    .line 524411
    const-string v2, "chromium_boot_failures"

    .line 524412
    .line 524413
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 524414
    .line 524415
    .line 524416
    move-result v2

    .line 524417
    iput v2, p0, Lcom/bytedance/ttnet/config/AppConfig;->mChromiumBootFailures:I

    .line 524418
    .line 524419
    :cond_83
    iget v2, p0, Lcom/bytedance/ttnet/config/AppConfig;->mDynamicAdjustThreadPoolSizeOpen:I

    .line 524420
    .line 524421
    if-lez v2, :cond_89

    .line 524422
    .line 524423
    const/4 v2, 0x1

    .line 524424
    goto :goto_8a

    .line 524425
    :cond_89
    const/4 v2, 0x0

    .line 524426
    :goto_8a
    invoke-static {v2}, Laj0/b;->d(Z)V

    .line 524427
    .line 524428
    .line 524429
    const-string v2, "image_ttnet_enabled"

    .line 524430
    .line 524431
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 524432
    .line 524433
    .line 524434
    move-result v2

    .line 524435
    iput v2, p0, Lcom/bytedance/ttnet/config/AppConfig;->mImageTtnetEnabled:I

    .line 524436
    .line 524437
    const-string/jumbo v2, "sample_band_width_enabled"

    .line 524438
    .line 524439
    .line 524440
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 524441
    .line 524442
    .line 524443
    move-result v2

    .line 524444
    iput v2, p0, Lcom/bytedance/ttnet/config/AppConfig;->mSampleBandWidthEnabled:I

    .line 524445
    .line 524446
    const-string v2, "cdn_sample_band_width_enabled"

    .line 524447
    .line 524448
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 524449
    .line 524450
    .line 524451
    move-result v2

    .line 524452
    iput v2, p0, Lcom/bytedance/ttnet/config/AppConfig;->mCdnSampleBandWidthEnabled:I

    .line 524453
    .line 524454
    const-string/jumbo v2, "use_http_dns"

    .line 524455
    .line 524456
    .line 524457
    const/4 v4, -0x1

    .line 524458
    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 524459
    .line 524460
    .line 524461
    move-result v2

    .line 524462
    sput v2, Lcom/bytedance/ttnet/config/AppConfig;->sUseHttpDns:I

    .line 524463
    .line 524464
    const-string/jumbo v2, "use_http_dns_refetch_on_expire"

    .line 524465
    .line 524466
    .line 524467
    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 524468
    .line 524469
    .line 524470
    move-result v2

    .line 524471
    sput v2, Lcom/bytedance/ttnet/config/AppConfig;->sUseHttpDnsRefetchOnExpire:I

    .line 524472
    .line 524473
    invoke-static {v0}, Lcom/bytedance/frameworks/baselib/network/http/parser/StreamParser;->onConfigUpdate(Landroid/content/SharedPreferences;)V

    .line 524474
    .line 524475
    .line 524476
    const/4 v2, 0x0

    .line 524477
    invoke-static {v2, v0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->tryUpdateBodyBufferSizeConfig(Lorg/json/JSONObject;Landroid/content/SharedPreferences;)V

    .line 524478
    .line 524479
    .line 524480
    sget-boolean v5, Lcom/bytedance/ttnet/utils/a;->a:Z

    .line 524481
    .line 524482
    const-string/jumbo v5, "ttnet_response_verify_enabled"

    .line 524483
    .line 524484
    .line 524485
    invoke-interface {v0, v5, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 524486
    .line 524487
    .line 524488
    move-result v5

    .line 524489
    const-string/jumbo v6, "ttnet_response_verify"

    .line 524490
    .line 524491
    .line 524492
    const-string v7, ""

    .line 524493
    .line 524494
    invoke-interface {v0, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 524495
    .line 524496
    .line 524497
    move-result-object v6

    .line 524498
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524499
    .line 524500
    .line 524501
    move-result v7

    .line 524502
    if-nez v7, :cond_e3

    .line 524503
    .line 524504
    :try_start_d8
    new-instance v7, Lorg/json/JSONArray;

    .line 524505
    .line 524506
    invoke-direct {v7, v6}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_dd
    .catchall {:try_start_d8 .. :try_end_dd} :catchall_df

    .line 524507
    .line 524508
    .line 524509
    move-object v2, v7

    .line 524510
    goto :goto_e3

    .line 524511
    :catchall_df
    move-exception v6

    .line 524512
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    .line 524513
    .line 524514
    .line 524515
    :cond_e3
    :goto_e3
    invoke-static {v5, v2}, Lcom/bytedance/ttnet/utils/a;->b(ILorg/json/JSONArray;)V

    .line 524516
    .line 524517
    .line 524518
    iget v2, p0, Lcom/bytedance/ttnet/config/AppConfig;->mAddSsQueriesOpen:I

    .line 524519
    .line 524520
    if-gtz v2, :cond_ee

    .line 524521
    .line 524522
    iget v2, p0, Lcom/bytedance/ttnet/config/AppConfig;->mAddSsQueriesHeaderOpen:I

    .line 524523
    .line 524524
    if-lez v2, :cond_f0

    .line 524525
    .line 524526
    :cond_ee
    sput-boolean v1, Liq1/a;->a:Z

    .line 524527
    .line 524528
    :cond_f0
    const-string v2, "frontier_urls"

    .line 524529
    .line 524530
    const-string v5, ""

    .line 524531
    .line 524532
    invoke-interface {v0, v2, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 524533
    .line 524534
    .line 524535
    move-result-object v2

    .line 524536
    sput-object v2, Lcom/bytedance/ttnet/config/AppConfig;->mFrontierUrls:Ljava/lang/String;

    .line 524537
    .line 524538
    const-string v2, "cronet_so_path"

    .line 524539
    .line 524540
    const-string v5, ""

    .line 524541
    .line 524542
    invoke-interface {v0, v2, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 524543
    .line 524544
    .line 524545
    move-result-object v2

    .line 524546
    iput-object v2, p0, Lcom/bytedance/ttnet/config/AppConfig;->mCronetSoPath:Ljava/lang/String;

    .line 524547
    .line 524548
    const-string v2, "api_http_host_list"

    .line 524549
    .line 524550
    const-string v5, ""

    .line 524551
    .line 524552
    invoke-interface {v0, v2, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 524553
    .line 524554
    .line 524555
    move-result-object v2

    .line 524556
    invoke-static {v2}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 524557
    .line 524558
    .line 524559
    move-result v5

    .line 524560
    if-nez v5, :cond_130

    .line 524561
    .line 524562
    const-string v5, ","

    .line 524563
    .line 524564
    invoke-virtual {v2, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 524565
    .line 524566
    .line 524567
    move-result-object v2

    .line 524568
    array-length v5, v2

    .line 524569
    const/4 v6, 0x0

    .line 524570
    :goto_11a
    if-ge v6, v5, :cond_130

    .line 524571
    .line 524572
    aget-object v7, v2, v6

    .line 524573
    .line 524574
    invoke-static {v7}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 524575
    .line 524576
    .line 524577
    move-result v8

    .line 524578
    if-nez v8, :cond_12d

    .line 524579
    .line 524580
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 524581
    .line 524582
    .line 524583
    move-result-object v7

    .line 524584
    iget-object v8, p0, Lcom/bytedance/ttnet/config/AppConfig;->mApiHttpHostList:Ljava/util/List;

    .line 524585
    .line 524586
    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 524587
    .line 524588
    .line 524589
    :cond_12d
    add-int/lit8 v6, v6, 0x1

    .line 524590
    .line 524591
    goto :goto_11a

    .line 524592
    :cond_130
    const-string v2, "concurrent_request_config"

    .line 524593
    .line 524594
    const-string v5, ""

    .line 524595
    .line 524596
    invoke-interface {v0, v2, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 524597
    .line 524598
    .line 524599
    move-result-object v2

    .line 524600
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/g;->c()Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/g;

    .line 524601
    .line 524602
    .line 524603
    move-result-object v5

    .line 524604
    invoke-virtual {v5, v2}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/g;->e(Ljava/lang/String;)V

    .line 524605
    .line 524606
    .line 524607
    const-string v2, "add_common_params"

    .line 524608
    .line 524609
    const-string v5, ""

    .line 524610
    .line 524611
    invoke-interface {v0, v2, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 524612
    .line 524613
    .line 524614
    invoke-static {}, Lcj0/a;->a()Lcj0/a;

    .line 524615
    .line 524616
    .line 524617
    move-result-object v2

    .line 524618
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524619
    .line 524620
    .line 524621
    const-string v2, "L0_params"

    .line 524622
    .line 524623
    const-string v5, ""

    .line 524624
    .line 524625
    invoke-interface {v0, v2, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 524626
    .line 524627
    .line 524628
    move-result-object v2

    .line 524629
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryFilterEngine;->inst()Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryFilterEngine;

    .line 524630
    .line 524631
    .line 524632
    move-result-object v5

    .line 524633
    invoke-virtual {v5, v2}, Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryFilterEngine;->parseL0ParamsString(Ljava/lang/String;)V

    .line 524634
    .line 524635
    .line 524636
    const-string/jumbo v2, "query_filter_enabled"

    .line 524637
    .line 524638
    .line 524639
    const/high16 v5, -0x80000000

    .line 524640
    .line 524641
    invoke-interface {v0, v2, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 524642
    .line 524643
    .line 524644
    move-result v2

    .line 524645
    const-string/jumbo v6, "query_filter_actions"

    .line 524646
    .line 524647
    .line 524648
    const-string v7, ""

    .line 524649
    .line 524650
    invoke-interface {v0, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 524651
    .line 524652
    .line 524653
    move-result-object v6

    .line 524654
    if-eq v2, v5, :cond_183

    .line 524655
    .line 524656
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryFilterEngine;->inst()Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryFilterEngine;

    .line 524657
    .line 524658
    .line 524659
    move-result-object v5

    .line 524660
    if-lez v2, :cond_178

    .line 524661
    .line 524662
    const/4 v2, 0x1

    .line 524663
    goto :goto_179

    .line 524664
    :cond_178
    const/4 v2, 0x0

    .line 524665
    :goto_179
    invoke-virtual {v5, v2}, Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryFilterEngine;->enableQueryFilterEngine(Z)V

    .line 524666
    .line 524667
    .line 524668
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryFilterEngine;->inst()Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryFilterEngine;

    .line 524669
    .line 524670
    .line 524671
    move-result-object v2

    .line 524672
    invoke-virtual {v2, v6}, Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryFilterEngine;->onNetConfigChanged(Ljava/lang/String;)V

    .line 524673
    .line 524674
    .line 524675
    :cond_183
    const-string/jumbo v2, "share_cookie_host_list"

    .line 524676
    .line 524677
    .line 524678
    const-string v5, ""

    .line 524679
    .line 524680
    invoke-interface {v0, v2, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 524681
    .line 524682
    .line 524683
    move-result-object v2

    .line 524684
    iget-object v5, p0, Lcom/bytedance/ttnet/config/AppConfig;->mShareCookieHostList:Ljava/util/List;

    .line 524685
    .line 524686
    invoke-static {v2, v5}, Lcom/bytedance/ttnet/utils/d;->c(Ljava/lang/String;Ljava/util/List;)V

    .line 524687
    .line 524688
    .line 524689
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()Lcom/bytedance/ttnet/ITTNetDepend;

    .line 524690
    .line 524691
    .line 524692
    move-result-object v5

    .line 524693
    invoke-interface {v5}, Lcom/bytedance/ttnet/ITTNetDepend;->getShareCookieMainDomain()Ljava/lang/String;

    .line 524694
    .line 524695
    .line 524696
    move-result-object v5

    .line 524697
    invoke-static {v5}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 524698
    .line 524699
    .line 524700
    move-result v6

    .line 524701
    if-nez v6, :cond_1ac

    .line 524702
    .line 524703
    iget-object v6, p0, Lcom/bytedance/ttnet/config/AppConfig;->mShareCookieHostList:Ljava/util/List;

    .line 524704
    .line 524705
    invoke-static {v5, v6}, Lcom/bytedance/ttnet/utils/d;->a(Ljava/lang/String;Ljava/util/List;)Z

    .line 524706
    .line 524707
    .line 524708
    move-result v6

    .line 524709
    if-nez v6, :cond_1ac

    .line 524710
    .line 524711
    iget-object v6, p0, Lcom/bytedance/ttnet/config/AppConfig;->mShareCookieHostList:Ljava/util/List;

    .line 524712
    .line 524713
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 524714
    .line 524715
    .line 524716
    :cond_1ac
    const-string/jumbo v5, "private_protocol_enabled"

    .line 524717
    .line 524718
    .line 524719
    invoke-interface {v0, v5, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 524720
    .line 524721
    .line 524722
    move-result v5

    .line 524723
    if-lt v5, v1, :cond_1b7

    .line 524724
    .line 524725
    const/4 v5, 0x1

    .line 524726
    goto :goto_1b8

    .line 524727
    :cond_1b7
    const/4 v5, 0x0

    .line 524728
    :goto_1b8
    invoke-static {v5}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->setPrivateProtocolEnabled(Z)V

    .line 524729
    .line 524730
    .line 524731
    const-string v5, "destroy_delta_millis"

    .line 524732
    .line 524733
    const/16 v6, 0x64

    .line 524734
    .line 524735
    invoke-interface {v0, v5, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 524736
    .line 524737
    .line 524738
    move-result v5

    .line 524739
    if-ltz v5, :cond_1c8

    .line 524740
    .line 524741
    invoke-static {v5}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->setDestroyDeltaMillis(I)V

    .line 524742
    .line 524743
    .line 524744
    :cond_1c8
    const-string v5, "disable_rotating_host_path_retry"

    .line 524745
    .line 524746
    invoke-interface {v0, v5, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 524747
    .line 524748
    .line 524749
    move-result v4

    .line 524750
    if-lt v4, v1, :cond_1d1

    .line 524751
    .line 524752
    goto :goto_1d2

    .line 524753
    :cond_1d1
    const/4 v1, 0x0

    .line 524754
    :goto_1d2
    invoke-static {v1}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->setDisableRotationHostRetryByTnc(Z)V

    .line 524755
    .line 524756
    .line 524757
    iget-object v1, p0, Lcom/bytedance/ttnet/config/AppConfig;->mTncUpdateInterval:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 524758
    .line 524759
    const-string/jumbo v4, "tnc_update_interval"

    .line 524760
    .line 524761
    .line 524762
    const/16 v5, 0x2a30

    .line 524763
    .line 524764
    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 524765
    .line 524766
    .line 524767
    move-result v4

    .line 524768
    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 524769
    .line 524770
    .line 524771
    const-string/jumbo v1, "send_tnc_host_arrays"

    .line 524772
    .line 524773
    .line 524774
    const-string v4, ""

    .line 524775
    .line 524776
    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 524777
    .line 524778
    .line 524779
    move-result-object v1

    .line 524780
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524781
    .line 524782
    .line 524783
    move-result v4

    .line 524784
    if-nez v4, :cond_206

    .line 524785
    .line 524786
    const-string v4, ","

    .line 524787
    .line 524788
    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 524789
    .line 524790
    .line 524791
    move-result-object v1

    .line 524792
    iget-object v4, p0, Lcom/bytedance/ttnet/config/AppConfig;->mTncHostArrays:Ljava/util/List;

    .line 524793
    .line 524794
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 524795
    .line 524796
    .line 524797
    iget-object v4, p0, Lcom/bytedance/ttnet/config/AppConfig;->mTncHostArrays:Ljava/util/List;

    .line 524798
    .line 524799
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 524800
    .line 524801
    .line 524802
    move-result-object v1

    .line 524803
    invoke-interface {v4, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 524804
    .line 524805
    .line 524806
    :cond_206
    const-string/jumbo v1, "tnc_summary"

    .line 524807
    .line 524808
    .line 524809
    const-string v4, ""

    .line 524810
    .line 524811
    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 524812
    .line 524813
    .line 524814
    move-result-object v1

    .line 524815
    iput-object v1, p0, Lcom/bytedance/ttnet/config/AppConfig;->mTncSummary:Ljava/lang/String;

    .line 524816
    .line 524817
    invoke-static {}, Lcom/bytedance/ttnet/tnc/TNCManager;->getInstance()Lcom/bytedance/ttnet/tnc/TNCManager;

    .line 524818
    .line 524819
    .line 524820
    move-result-object v1

    .line 524821
    invoke-virtual {v1}, Lcom/bytedance/ttnet/tnc/TNCManager;->getTNCConfigHandler()Lcom/bytedance/ttnet/tnc/b;

    .line 524822
    .line 524823
    .line 524824
    move-result-object v1

    .line 524825
    if-eqz v1, :cond_22c

    .line 524826
    .line 524827
    invoke-static {}, Lcom/bytedance/ttnet/tnc/TNCManager;->getInstance()Lcom/bytedance/ttnet/tnc/TNCManager;

    .line 524828
    .line 524829
    .line 524830
    move-result-object v1

    .line 524831
    invoke-virtual {v1}, Lcom/bytedance/ttnet/tnc/TNCManager;->getTNCConfigHandler()Lcom/bytedance/ttnet/tnc/b;

    .line 524832
    .line 524833
    .line 524834
    move-result-object v1

    .line 524835
    iget-object v4, p0, Lcom/bytedance/ttnet/config/AppConfig;->mLastRefreshTime:Ljava/util/concurrent/atomic/AtomicLong;

    .line 524836
    .line 524837
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 524838
    .line 524839
    .line 524840
    move-result-wide v4

    .line 524841
    invoke-virtual {v1, v4, v5}, Lcom/bytedance/ttnet/tnc/b;->c(J)V

    .line 524842
    .line 524843
    .line 524844
    :cond_22c
    const-string v1, "disable_framed_transport"

    .line 524845
    .line 524846
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 524847
    .line 524848
    .line 524849
    move-result v0

    .line 524850
    if-lez v0, :cond_23c

    .line 524851
    .line 524852
    :try_start_234
    invoke-static {v0}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3Builder;->disableFramedTransport(I)V
    :try_end_237
    .catchall {:try_start_234 .. :try_end_237} :catchall_238

    .line 524853
    .line 524854
    .line 524855
    goto :goto_23c

    .line 524856
    :catchall_238
    move-exception v1

    .line 524857
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 524858
    .line 524859
    .line 524860
    :cond_23c
    :goto_23c
    iget-boolean v1, p0, Lcom/bytedance/ttnet/config/AppConfig;->mIsMainProcess:Z

    .line 524861
    .line 524862
    if-eqz v1, :cond_2a7

    .line 524863
    .line 524864
    :try_start_240
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 524865
    .line 524866
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 524867
    .line 524868
    .line 524869
    sget-object v3, Lcom/bytedance/ttnet/config/AppConfig;->mFrontierUrls:Ljava/lang/String;

    .line 524870
    .line 524871
    invoke-static {v3}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 524872
    .line 524873
    .line 524874
    move-result v3

    .line 524875
    if-nez v3, :cond_254

    .line 524876
    .line 524877
    const-string v3, "frontier_urls"

    .line 524878
    .line 524879
    sget-object v4, Lcom/bytedance/ttnet/config/AppConfig;->mFrontierUrls:Ljava/lang/String;

    .line 524880
    .line 524881
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524882
    .line 524883
    .line 524884
    :cond_254
    const-string v3, "http_dns_enabled"

    .line 524885
    .line 524886
    iget v4, p0, Lcom/bytedance/ttnet/config/AppConfig;->mHttpDnsEnabled:I

    .line 524887
    .line 524888
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524889
    .line 524890
    .line 524891
    move-result-object v4

    .line 524892
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524893
    .line 524894
    .line 524895
    const-string v3, "add_ss_queries_open"

    .line 524896
    .line 524897
    iget v4, p0, Lcom/bytedance/ttnet/config/AppConfig;->mAddSsQueriesOpen:I

    .line 524898
    .line 524899
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524900
    .line 524901
    .line 524902
    move-result-object v4

    .line 524903
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524904
    .line 524905
    .line 524906
    const-string v3, "add_ss_queries_header_open"

    .line 524907
    .line 524908
    iget v4, p0, Lcom/bytedance/ttnet/config/AppConfig;->mAddSsQueriesHeaderOpen:I

    .line 524909
    .line 524910
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524911
    .line 524912
    .line 524913
    move-result-object v4

    .line 524914
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524915
    .line 524916
    .line 524917
    const-string v3, "add_ss_queries_plaintext_open"

    .line 524918
    .line 524919
    iget v4, p0, Lcom/bytedance/ttnet/config/AppConfig;->mAddSsQueriesPlaintextOpen:I

    .line 524920
    .line 524921
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524922
    .line 524923
    .line 524924
    move-result-object v4

    .line 524925
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524926
    .line 524927
    .line 524928
    const-string v3, "chromium_boot_failures"

    .line 524929
    .line 524930
    iget v4, p0, Lcom/bytedance/ttnet/config/AppConfig;->mChromiumBootFailures:I

    .line 524931
    .line 524932
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524933
    .line 524934
    .line 524935
    move-result-object v4

    .line 524936
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524937
    .line 524938
    .line 524939
    const-string/jumbo v3, "share_cookie_host_list"

    .line 524940
    .line 524941
    .line 524942
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524943
    .line 524944
    .line 524945
    const-string v2, "disable_framed_transport"

    .line 524946
    .line 524947
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524948
    .line 524949
    .line 524950
    move-result-object v0

    .line 524951
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524952
    .line 524953
    .line 524954
    new-instance v0, Lcom/bytedance/ttnet/config/AppConfig$c;

    .line 524955
    .line 524956
    invoke-direct {v0, p0, v1}, Lcom/bytedance/ttnet/config/AppConfig$c;-><init>(Lcom/bytedance/ttnet/config/AppConfig;Ljava/util/Map;)V

    .line 524957
    .line 524958
    .line 524959
    invoke-virtual {v0}, Lcom/bytedance/common/utility/concurrent/ThreadPlus;->start()V
    :try_end_2a2
    .catchall {:try_start_240 .. :try_end_2a2} :catchall_2a3

    .line 524960
    .line 524961
    .line 524962
    goto :goto_2a7

    .line 524963
    :catchall_2a3
    move-exception v0

    .line 524964
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 524965
    .line 524966
    .line 524967
    :cond_2a7
    :goto_2a7
    return-void

    .line 524968
    :catchall_2a8
    move-exception v1

    .line 524969
    :try_start_2a9
    monitor-exit v0
    :try_end_2aa
    .catchall {:try_start_2a9 .. :try_end_2aa} :catchall_2a8

    .line 524970
    throw v1
.end method


.method public tryRefreshConfig(Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;)V
[MOD-CHANGED]
.method public tryRefreshConfig(Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/ttnet/config/AppConfig;->tryRefreshConfig(Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;Z)V

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public tryRefreshConfig(Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/ttnet/config/AppConfig;->tryRefreshConfig(Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;Z)V

    .line 16842754
    .line 16842755
    .line 16842756
    return-void
.end method


.method public tryRefreshConfig(Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;Z)V
[MOD-CHANGED]
.method public tryRefreshConfig(Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;Z)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1, p2}, Lcom/bytedance/ttnet/config/AppConfig;->tryRefreshConfigInternal(Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;Z)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public tryRefreshConfig(Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;Z)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1, p2}, Lcom/bytedance/ttnet/config/AppConfig;->tryRefreshConfigInternal(Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;Z)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public updateConfig(Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;Z)V
[MOD-CHANGED]
.method public updateConfig(Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;Z)V
    .registers 7

    .prologue
    .line 33882112
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 33882115
    iget-object v0, p0, Lcom/bytedance/ttnet/config/AppConfig;->mContext:Landroid/content/Context;

    .line 33882117
    invoke-static {v0}, Lcom/bytedance/common/utility/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    .line 33882120
    move-result v0

    .line 33882121
    if-nez v0, :cond_c

    .line 33882123
    return-void

    .line 33882124
    :cond_c
    invoke-virtual {p0}, Lcom/bytedance/ttnet/config/AppConfig;->tryLoadLocalConfig()V

    .line 33882127
    invoke-virtual {p0}, Lcom/bytedance/ttnet/config/AppConfig;->isChromiumOpen()Z

    .line 33882130
    move-result v0

    .line 33882131
    const/4 v1, 0x0

    .line 33882132
    if-eqz v0, :cond_20

    .line 33882134
    sget-object v0, Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;->TTCRONETFAILED:Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;

    .line 33882136
    if-eq p1, v0, :cond_20

    .line 33882138
    iget-object p1, p0, Lcom/bytedance/ttnet/config/AppConfig;->mConfigUpdating:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33882140
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 33882143
    return-void

    .line 33882144
    :cond_20
    if-eqz p2, :cond_3a

    .line 33882146
    invoke-direct {p0}, Lcom/bytedance/ttnet/config/AppConfig;->isDidEmpty()Z

    .line 33882149
    move-result p2

    .line 33882150
    if-eqz p2, :cond_3a

    .line 33882152
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 33882155
    iget-object p1, p0, Lcom/bytedance/ttnet/config/AppConfig;->mHandler:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 33882157
    const/16 p2, 0x68

    .line 33882159
    const-wide/16 v2, 0x1388

    .line 33882161
    invoke-virtual {p1, p2, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 33882164
    iget-object p1, p0, Lcom/bytedance/ttnet/config/AppConfig;->mConfigUpdating:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33882166
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 33882169
    return-void

    .line 33882170
    :cond_3a
    invoke-static {}, Lcom/bytedance/ttnet/tnc/TNCManager;->getInstance()Lcom/bytedance/ttnet/tnc/TNCManager;

    .line 33882173
    move-result-object p2

    .line 33882174
    iget-object v0, p0, Lcom/bytedance/ttnet/config/AppConfig;->mContext:Landroid/content/Context;

    .line 33882176
    const/4 v2, 0x1

    .line 33882177
    iget-object v3, p0, Lcom/bytedance/ttnet/config/AppConfig;->mTncSummary:Ljava/lang/String;

    .line 33882179
    invoke-virtual {p2, v0, v2, p1, v3}, Lcom/bytedance/ttnet/tnc/TNCManager;->getDomainInternal(Landroid/content/Context;ZLcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;Ljava/lang/String;)Z

    .line 33882182
    move-result p1

    .line 33882183
    const/16 p2, 0x65

    .line 33882185
    if-eqz p1, :cond_4c

    .line 33882187
    goto :goto_5f

    .line 33882188
    :cond_4c
    invoke-static {}, Lcom/bytedance/ttnet/tnc/TNCManager;->getInstance()Lcom/bytedance/ttnet/tnc/TNCManager;

    .line 33882191
    move-result-object p1

    .line 33882192
    iget-object v0, p0, Lcom/bytedance/ttnet/config/AppConfig;->mContext:Landroid/content/Context;

    .line 33882194
    sget-object v2, Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;->PORTRETRY:Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;

    .line 33882196
    iget-object v3, p0, Lcom/bytedance/ttnet/config/AppConfig;->mTncSummary:Ljava/lang/String;

    .line 33882198
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/bytedance/ttnet/tnc/TNCManager;->getDomainInternal(Landroid/content/Context;ZLcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;Ljava/lang/String;)Z

    .line 33882201
    move-result p1

    .line 33882202
    if-eqz p1, :cond_5d

    .line 33882204
    goto :goto_5f

    .line 33882205
    :cond_5d
    const/16 p2, 0x66

    .line 33882207
    :goto_5f
    iget-object p1, p0, Lcom/bytedance/ttnet/config/AppConfig;->mHandler:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 33882209
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 33882212
    iget-object p1, p0, Lcom/bytedance/ttnet/config/AppConfig;->mHandler:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 33882214
    const/16 p2, 0x67

    .line 33882216
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    .line 33882219
    iget-object p1, p0, Lcom/bytedance/ttnet/config/AppConfig;->mHandler:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 33882221
    iget-object v0, p0, Lcom/bytedance/ttnet/config/AppConfig;->mTncUpdateInterval:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33882223
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 33882226
    move-result v0

    .line 33882227
    int-to-long v0, v0

    .line 33882228
    const-wide/16 v2, 0x3e8

    .line 33882230
    mul-long v0, v0, v2

    .line 33882232
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 33882235
    return-void
.end method

[INNER-ORIGINAL]
.method public updateConfig(Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;Z)V
    .registers 7

    .prologue
    .line 33882112
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 33882113
    .line 33882114
    .line 33882115
    iget-object v0, p0, Lcom/bytedance/ttnet/config/AppConfig;->mContext:Landroid/content/Context;

    .line 33882116
    .line 33882117
    invoke-static {v0}, Lcom/bytedance/common/utility/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    .line 33882118
    .line 33882119
    .line 33882120
    move-result v0

    .line 33882121
    if-nez v0, :cond_c

    .line 33882122
    .line 33882123
    return-void

    .line 33882124
    :cond_c
    invoke-virtual {p0}, Lcom/bytedance/ttnet/config/AppConfig;->tryLoadLocalConfig()V

    .line 33882125
    .line 33882126
    .line 33882127
    invoke-virtual {p0}, Lcom/bytedance/ttnet/config/AppConfig;->isChromiumOpen()Z

    .line 33882128
    .line 33882129
    .line 33882130
    move-result v0

    .line 33882131
    const/4 v1, 0x0

    .line 33882132
    if-eqz v0, :cond_20

    .line 33882133
    .line 33882134
    sget-object v0, Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;->TTCRONETFAILED:Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;

    .line 33882135
    .line 33882136
    if-eq p1, v0, :cond_20

    .line 33882137
    .line 33882138
    iget-object p1, p0, Lcom/bytedance/ttnet/config/AppConfig;->mConfigUpdating:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33882139
    .line 33882140
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 33882141
    .line 33882142
    .line 33882143
    return-void

    .line 33882144
    :cond_20
    if-eqz p2, :cond_3a

    .line 33882145
    .line 33882146
    invoke-direct {p0}, Lcom/bytedance/ttnet/config/AppConfig;->isDidEmpty()Z

    .line 33882147
    .line 33882148
    .line 33882149
    move-result p2

    .line 33882150
    if-eqz p2, :cond_3a

    .line 33882151
    .line 33882152
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 33882153
    .line 33882154
    .line 33882155
    iget-object p1, p0, Lcom/bytedance/ttnet/config/AppConfig;->mHandler:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 33882156
    .line 33882157
    const/16 p2, 0x68

    .line 33882158
    .line 33882159
    const-wide/16 v2, 0x1388

    .line 33882160
    .line 33882161
    invoke-virtual {p1, p2, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 33882162
    .line 33882163
    .line 33882164
    iget-object p1, p0, Lcom/bytedance/ttnet/config/AppConfig;->mConfigUpdating:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33882165
    .line 33882166
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 33882167
    .line 33882168
    .line 33882169
    return-void

    .line 33882170
    :cond_3a
    invoke-static {}, Lcom/bytedance/ttnet/tnc/TNCManager;->getInstance()Lcom/bytedance/ttnet/tnc/TNCManager;

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-object p2

    .line 33882174
    iget-object v0, p0, Lcom/bytedance/ttnet/config/AppConfig;->mContext:Landroid/content/Context;

    .line 33882175
    .line 33882176
    const/4 v2, 0x1

    .line 33882177
    iget-object v3, p0, Lcom/bytedance/ttnet/config/AppConfig;->mTncSummary:Ljava/lang/String;

    .line 33882178
    .line 33882179
    invoke-virtual {p2, v0, v2, p1, v3}, Lcom/bytedance/ttnet/tnc/TNCManager;->getDomainInternal(Landroid/content/Context;ZLcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;Ljava/lang/String;)Z

    .line 33882180
    .line 33882181
    .line 33882182
    move-result p1

    .line 33882183
    const/16 p2, 0x65

    .line 33882184
    .line 33882185
    if-eqz p1, :cond_4c

    .line 33882186
    .line 33882187
    goto :goto_5f

    .line 33882188
    :cond_4c
    invoke-static {}, Lcom/bytedance/ttnet/tnc/TNCManager;->getInstance()Lcom/bytedance/ttnet/tnc/TNCManager;

    .line 33882189
    .line 33882190
    .line 33882191
    move-result-object p1

    .line 33882192
    iget-object v0, p0, Lcom/bytedance/ttnet/config/AppConfig;->mContext:Landroid/content/Context;

    .line 33882193
    .line 33882194
    sget-object v2, Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;->PORTRETRY:Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;

    .line 33882195
    .line 33882196
    iget-object v3, p0, Lcom/bytedance/ttnet/config/AppConfig;->mTncSummary:Ljava/lang/String;

    .line 33882197
    .line 33882198
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/bytedance/ttnet/tnc/TNCManager;->getDomainInternal(Landroid/content/Context;ZLcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;Ljava/lang/String;)Z

    .line 33882199
    .line 33882200
    .line 33882201
    move-result p1

    .line 33882202
    if-eqz p1, :cond_5d

    .line 33882203
    .line 33882204
    goto :goto_5f

    .line 33882205
    :cond_5d
    const/16 p2, 0x66

    .line 33882206
    .line 33882207
    :goto_5f
    iget-object p1, p0, Lcom/bytedance/ttnet/config/AppConfig;->mHandler:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 33882208
    .line 33882209
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 33882210
    .line 33882211
    .line 33882212
    iget-object p1, p0, Lcom/bytedance/ttnet/config/AppConfig;->mHandler:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 33882213
    .line 33882214
    const/16 p2, 0x67

    .line 33882215
    .line 33882216
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    .line 33882217
    .line 33882218
    .line 33882219
    iget-object p1, p0, Lcom/bytedance/ttnet/config/AppConfig;->mHandler:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 33882220
    .line 33882221
    iget-object v0, p0, Lcom/bytedance/ttnet/config/AppConfig;->mTncUpdateInterval:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33882222
    .line 33882223
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 33882224
    .line 33882225
    .line 33882226
    move-result v0

    .line 33882227
    int-to-long v0, v0

    .line 33882228
    const-wide/16 v2, 0x3e8

    .line 33882229
    .line 33882230
    mul-long v0, v0, v2

    .line 33882231
    .line 33882232
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 33882233
    .line 33882234
    .line 33882235
    return-void
.end method


