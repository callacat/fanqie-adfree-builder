## classes11/com/ss/videoarch/liveplayer/VideoLiveManager$Builder.smali
# added=0 removed=0 changed=24

.method private constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method private constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039363
    const v0, 0xea60

    .line 17039366
    iput v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$Builder;->mRetryTimeout:I

    .line 17039368
    const/4 v0, 0x1

    .line 17039369
    iput v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$Builder;->mPlayerType:I

    .line 17039371
    const-string v1, "origin"

    .line 17039373
    iput-object v1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$Builder;->mResolution:Ljava/lang/String;

    .line 17039375
    const-string v1, "flv"

    .line 17039377
    iput-object v1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$Builder;->mVideoFormat:Ljava/lang/String;

    .line 17039379
    iput-boolean v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$Builder;->mEnableSwitchMainAndBackupUrl:Z

    .line 17039381
    const-wide/16 v0, 0x2710

    .line 17039383
    iput-wide v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$Builder;->mStallRetryTimeInterval:J

    .line 17039385
    const-wide/32 v0, 0xea60

    .line 17039388
    iput-wide v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$Builder;->mUploadLogInterval:J

    .line 17039390
    const-wide/16 v0, 0x1388

    .line 17039392
    iput-wide v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$Builder;->mRTCUploadLogInterval:J

    .line 17039394
    const-wide/16 v0, 0x1f40

    .line 17039396
    iput-wide v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$Builder;->mSeiCheckTimeOut:J

    .line 17039398
    const/4 v0, -0x1

    .line 17039399
    iput v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$Builder;->mThreadMaxPriority:I

    .line 17039401
    iput-object p1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$Builder;->mContext:Landroid/content/Context;

    .line 17039403
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    const v0, 0xea60

    .line 17039364
    .line 17039365
    .line 17039366
    iput v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$Builder;->mRetryTimeout:I

    .line 17039367
    .line 17039368
    const/4 v0, 0x1

    .line 17039369
    iput v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$Builder;->mPlayerType:I

    .line 17039370
    .line 17039371
    const-string v1, "origin"

    .line 17039372
    .line 17039373
    iput-object v1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$Builder;->mResolution:Ljava/lang/String;

    .line 17039374
    .line 17039375
    const-string v1, "flv"

    .line 17039376
    .line 17039377
    iput-object v1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$Builder;->mVideoFormat:Ljava/lang/String;

    .line 17039378
    .line 17039379
    iput-boolean v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$Builder;->mEnableSwitchMainAndBackupUrl:Z

    .line 17039380
    .line 17039381
    const-wide/16 v0, 0x2710

    .line 17039382
    .line 17039383
    iput-wide v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$Builder;->mStallRetryTimeInterval:J

    .line 17039384
    .line 17039385
    const-wide/32 v0, 0xea60

    .line 17039386
    .line 17039387
    .line 17039388
    iput-wide v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$Builder;->mUploadLogInterval:J

    .line 17039389
    .line 17039390
    const-wide/16 v0, 0x1388

    .line 17039391
    .line 17039392
    iput-wide v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$Builder;->mRTCUploadLogInterval:J

    .line 17039393
    .line 17039394
    const-wide/16 v0, 0x1f40

    .line 17039395
    .line 17039396
    iput-wide v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$Builder;->mSeiCheckTimeOut:J

    .line 17039397
    .line 17039398
    const/4 v0, -0x1

    .line 17039399
    iput v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$Builder;->mThreadMaxPriority:I

    .line 17039400
    .line 17039401
    iput-object p1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$Builder;->mContext:Landroid/content/Context;

    .line 17039402
    .line 17039403
    return-void
.end method


.method public synthetic constructor <init>(Landroid/content/Context;Lcom/ss/videoarch/liveplayer/VideoLiveManager$1;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/ss/videoarch/liveplayer/VideoLiveManager$1;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1}, Lcom/ss/videoarch/liveplayer/VideoLiveManager$Builder;-><init>(Landroid/content/Context;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/ss/videoarch/liveplayer/VideoLiveManager$1;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1}, Lcom/ss/videoarch/liveplayer/VideoLiveManager$Builder;-><init>(Landroid/content/Context;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public build()Lcom/ss/videoarch/liveplayer/VideoLiveManager;
[MOD-CHANGED]
.method public build()Lcom/ss/videoarch/liveplayer/VideoLiveManager;
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$Builder;->mContext:Landroid/content/Context;

    .line 262146
    if-eqz v0, :cond_23

    .line 262148
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$Builder;->mListener:Lcom/ss/videoarch/liveplayer/ILiveListener;

    .line 262150
    if-eqz v0, :cond_1b

    .line 262152
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$Builder;->mNetworkClient:Lcom/ss/videoarch/liveplayer/INetworkClient;

    .line 262154
    if-eqz v0, :cond_13

    .line 262156
    new-instance v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 262158
    const/4 v1, 0x0

    .line 262159
    invoke-direct {v0, p0, v1}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;-><init>(Lcom/ss/videoarch/liveplayer/VideoLiveManager$Builder;Lcom/ss/videoarch/liveplayer/VideoLiveManager$1;)V

    .line 262162
    return-object v0

    .line 262163
    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 262165
    const-string v1, "mNetworkClient should not be null"

    .line 262167
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 262170
    throw v0

    .line 262171
    :cond_1b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 262173
    const-string v1, "mListener should not be null"

    .line 262175
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 262178
    throw v0

    .line 262179
    :cond_23
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 262181
    const-string v1, "mContext should not be null"

    .line 262183
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 262186
    throw v0
.end method

[INNER-ORIGINAL]
.method public build()Lcom/ss/videoarch/liveplayer/VideoLiveManager;
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$Builder;->mContext:Landroid/content/Context;

    .line 262145
    .line 262146
    if-eqz v0, :cond_23

    .line 262147
    .line 262148
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$Builder;->mListener:Lcom/ss/videoarch/liveplayer/ILiveListener;

    .line 262149
    .line 262150
    if-eqz v0, :cond_1b

    .line 262151
    .line 262152
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$Builder;->mNetworkClient:Lcom/ss/videoarch/liveplayer/INetworkClient;

    .line 262153
    .line 262154
    if-eqz v0, :cond_13

    .line 262155
    .line 262156
    new-instance v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 262157
    .line 262158
    const/4 v1, 0x0

    .line 262159
    invoke-direct {v0, p0, v1}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;-><init>(Lcom/ss/videoarch/liveplayer/VideoLiveManager$Builder;Lcom/ss/videoarch/liveplayer/VideoLiveManager$1;)V

    .line 262160
    .line 262161
    .line 262162
    return-object v0

    .line 262163
    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 262164
    .line 262165
    const-string v1, "mNetworkClient should not be null"

    .line 262166
    .line 262167
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 262168
    .line 262169
    .line 262170
    throw v0

    .line 262171
    :cond_1b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 262172
    .line 262173
    const-string v1, "mListener should not be null"

    .line 262174
    .line 262175
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 262176
    .line 262177
    .line 262178
    throw v0

    .line 262179
    :cond_23
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 262180
    .line 262181
    const-string v1, "mContext should not be null"

    .line 262182
    .line 262183
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 262184
    .line 262185
    .line 262186
    throw v0
.end method


.method public setAppInfoFecther(Lcom/ss/videoarch/liveplayer/IAppInfoFetcher;)Lcom/ss/videoarch/liveplayer/VideoLiveManager$Builder;
[MOD-CHANGED]
.method public setAppInfoFecther(Lcom/ss/videoarch/liveplayer/IAppInfoFetcher;)Lcom/ss/videoarch/liveplayer/VideoLiveManager$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$Builder;->mAppInfoFetcher:Lcom/ss/videoarch/liveplayer/IAppInfoFetcher;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setAppInfoFecther(Lcom/ss/videoarch/liveplayer/IAppInfoFetcher;)Lcom/ss/videoarch/liveplayer/VideoLiveManager$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$Builder;->mAppInfoFetcher:Lcom/ss/videoarch/liveplayer/IAppInfoFetcher;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setCustomThreadPool(Ljava/util/concurrent/ExecutorService;)Lcom/ss/videoarch/liveplayer/VideoLiveManager$Builder;
[MOD-CHANGED]
.method public setCustomThreadPool(Ljava/util/concurrent/ExecutorService;)Lcom/ss/videoarch/liveplayer/VideoLiveManager$Builder;
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973826
    const-string v1, "setCustomThreadPool: "

    .line 16973828
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973831
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16973834
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973837
    move-result-object v0

    .line 16973838
    const-string v1, "VideoLiveManager"

    .line 16973840
    invoke-static {v1, v0}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973843
    iput-object p1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$Builder;->mLiveThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 16973845
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setCustomThreadPool(Ljava/util/concurrent/ExecutorService;)Lcom/ss/videoarch/liveplayer/VideoLiveManager$Builder;
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973825
    .line 16973826
    const-string v1, "setCustomThreadPool: "

    .line 16973827
    .line 16973828
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16973832
    .line 16973833
    .line 16973834
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v0

    .line 16973838
    const-string v1, "VideoLiveManager"

    .line 16973839
    .line 16973840
    invoke-static {v1, v0}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973841
    .line 16973842
    .line 16973843
    iput-object p1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$Builder;->mLiveThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 16973844
    .line 16973845
    return-object p0
.end method


.method public setEnableResolutionAutoDegrade(Z)Lcom/ss/videoarch/liveplayer/VideoLiveManager$Builder;
[MOD-CHANGED]
.method public setEnableResolutionAutoDegrade(Z)Lcom/ss/videoarch/liveplayer/VideoLiveManager$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$Builder;->mEnableResolutionAutoDegrade:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setEnableResolutionAutoDegrade(Z)Lcom/ss/videoarch/liveplayer/VideoLiveManager$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$Builder;->mEnableResolutionAutoDegrade:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setEnableSwitchMainAndBackUpURL(Z)Lcom/ss/videoarch/liveplayer/VideoLiveManager$Builder;
[MOD-CHANGED]
.method public setEnableSwitchMainAndBackUpURL(Z)Lcom/ss/videoarch/liveplayer/VideoLiveManager$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$Builder;->mEnableSwitchMainAndBackupUrl:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setEnableSwitchMainAndBackUpURL(Z)Lcom/ss/videoarch/liveplayer/VideoLiveManager$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$Builder;->mEnableSwitchMainAndBackupUrl:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setEnsurerListener(Lcom/ss/videoarch/liveplayer/ILiveEnsurerListener;)Lcom/ss/videoarch/liveplayer/VideoLiveManager$Builder;
[MOD-CHANGED]
.method public setEnsurerListener(Lcom/ss/videoarch/liveplayer/ILiveEnsurerListener;)Lcom/ss/videoarch/liveplayer/VideoLiveManager$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$Builder;->mEnsurer:Lcom/ss/videoarch/liveplayer/ILiveEnsurerListener;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setEnsurerListener(Lcom/ss/videoarch/liveplayer/ILiveEnsurerListener;)Lcom/ss/videoarch/liveplayer/VideoLiveManager$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$Builder;->mEnsurer:Lcom/ss/videoarch/liveplayer/ILiveEnsurerListener;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setForceHttpDns(Z)Lcom/ss/videoarch/liveplayer/VideoLiveManager$Builder;
[MOD-CHANGED]
.method public setForceHttpDns(Z)Lcom/ss/videoarch/liveplayer/VideoLiveManager$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$Builder;->mForceHttpDns:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setForceHttpDns(Z)Lcom/ss/videoarch/liveplayer/VideoLiveManager$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$Builder;->mForceHttpDns:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setForceTTNetHttpDns(Z)Lcom/ss/videoarch/liveplayer/VideoLiveManager$Builder;
[MOD-CHANGED]
.method public setForceTTNetHttpDns(Z)Lcom/ss/videoarch/liveplayer/VideoLiveManager$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$Builder;->mForceTTNetHttpDns:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setForceTTNetHttpDns(Z)Lcom/ss/videoarch/liveplayer/VideoLiveManager$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$Builder;->mForceTTNetHttpDns:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setIHardwareRenderListener(Lcom/ss/videoarch/liveplayer/IHWBRenderListener;)Lcom/ss/videoarch/liveplayer/VideoLiveManager$Builder;
[MOD-CHANGED]
.method public setIHardwareRenderListener(Lcom/ss/videoarch/liveplayer/IHWBRenderListener;)Lcom/ss/videoarch/liveplayer/VideoLiveManager$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$Builder;->mHWBRenderListener:Lcom/ss/videoarch/liveplayer/IHWBRenderListener;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setIHardwareRenderListener(Lcom/ss/videoarch/liveplayer/IHWBRenderListener;)Lcom/ss/videoarch/liveplayer/VideoLiveManager$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$Builder;->mHWBRenderListener:Lcom/ss/videoarch/liveplayer/IHWBRenderListener;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setListener(Lcom/ss/videoarch/liveplayer/ILiveListener;)Lcom/ss/videoarch/liveplayer/VideoLiveManager$Builder;
[MOD-CHANGED]
.method public setListener(Lcom/ss/videoarch/liveplayer/ILiveListener;)Lcom/ss/videoarch/liveplayer/VideoLiveManager$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$Builder;->mListener:Lcom/ss/videoarch/liveplayer/ILiveListener;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setListener(Lcom/ss/videoarch/liveplayer/ILiveListener;)Lcom/ss/videoarch/liveplayer/VideoLiveManager$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$Builder;->mListener:Lcom/ss/videoarch/liveplayer/ILiveListener;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setLoudnessObserver(Lcom/ss/videoarch/liveplayer/ILiveListener$ILoudnessObserver;)Lcom/ss/videoarch/liveplayer/VideoLiveManager$Builder;
[MOD-CHANGED]
.method public setLoudnessObserver(Lcom/ss/videoarch/liveplayer/ILiveListener$ILoudnessObserver;)Lcom/ss/videoarch/liveplayer/VideoLiveManager$Builder;
    .registers 2

    .prologue
    .line 16842752
    if-eqz p1, :cond_4

    .line 16842754
    iput-object p1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$Builder;->mLoudnessObserver:Lcom/ss/videoarch/liveplayer/ILiveListener$ILoudnessObserver;

    .line 16842756
    :cond_4
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setLoudnessObserver(Lcom/ss/videoarch/liveplayer/ILiveListener$ILoudnessObserver;)Lcom/ss/videoarch/liveplayer/VideoLiveManager$Builder;
    .registers 2

    .prologue
    .line 16842752
    if-eqz p1, :cond_4

    .line 16842753
    .line 16842754
    iput-object p1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$Builder;->mLoudnessObserver:Lcom/ss/videoarch/liveplayer/ILiveListener$ILoudnessObserver;

    .line 16842755
    .line 16842756
    :cond_4
    return-object p0
.end method


.method public setNetworkClient(Lcom/ss/videoarch/liveplayer/INetworkClient;)Lcom/ss/videoarch/liveplayer/VideoLiveManager$Builder;
[MOD-CHANGED]
.method public setNetworkClient(Lcom/ss/videoarch/liveplayer/INetworkClient;)Lcom/ss/videoarch/liveplayer/VideoLiveManager$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$Builder;->mNetworkClient:Lcom/ss/videoarch/liveplayer/INetworkClient;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setNetworkClient(Lcom/ss/videoarch/liveplayer/INetworkClient;)Lcom/ss/videoarch/liveplayer/VideoLiveManager$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$Builder;->mNetworkClient:Lcom/ss/videoarch/liveplayer/INetworkClient;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setPlayerType(I)Lcom/ss/videoarch/liveplayer/VideoLiveManager$Builder;
[MOD-CHANGED]
.method public setPlayerType(I)Lcom/ss/videoarch/liveplayer/VideoLiveManager$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$Builder;->mPlayerType:I

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setPlayerType(I)Lcom/ss/videoarch/liveplayer/VideoLiveManager$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$Builder;->mPlayerType:I

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setProjectKey(Ljava/lang/String;)Lcom/ss/videoarch/liveplayer/VideoLiveManager$Builder;
[MOD-CHANGED]
.method public setProjectKey(Ljava/lang/String;)Lcom/ss/videoarch/liveplayer/VideoLiveManager$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$Builder;->mProjectKey:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setProjectKey(Ljava/lang/String;)Lcom/ss/videoarch/liveplayer/VideoLiveManager$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$Builder;->mProjectKey:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setResolution(Ljava/lang/String;)Lcom/ss/videoarch/liveplayer/VideoLiveManager$Builder;
[MOD-CHANGED]
.method public setResolution(Ljava/lang/String;)Lcom/ss/videoarch/liveplayer/VideoLiveManager$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$Builder;->mResolution:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setResolution(Ljava/lang/String;)Lcom/ss/videoarch/liveplayer/VideoLiveManager$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$Builder;->mResolution:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setRetryTimeout(I)Lcom/ss/videoarch/liveplayer/VideoLiveManager$Builder;
[MOD-CHANGED]
.method public setRetryTimeout(I)Lcom/ss/videoarch/liveplayer/VideoLiveManager$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$Builder;->mRetryTimeout:I

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setRetryTimeout(I)Lcom/ss/videoarch/liveplayer/VideoLiveManager$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$Builder;->mRetryTimeout:I

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setSeiCheckTimeOut(J)Lcom/ss/videoarch/liveplayer/VideoLiveManager$Builder;
[MOD-CHANGED]
.method public setSeiCheckTimeOut(J)Lcom/ss/videoarch/liveplayer/VideoLiveManager$Builder;
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$Builder;->mSeiCheckTimeOut:J

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setSeiCheckTimeOut(J)Lcom/ss/videoarch/liveplayer/VideoLiveManager$Builder;
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$Builder;->mSeiCheckTimeOut:J

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setSettingsBundle(Lcom/ss/videoarch/liveplayer/ILiveSettingBundle;)Lcom/ss/videoarch/liveplayer/VideoLiveManager$Builder;
[MOD-CHANGED]
.method public setSettingsBundle(Lcom/ss/videoarch/liveplayer/ILiveSettingBundle;)Lcom/ss/videoarch/liveplayer/VideoLiveManager$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$Builder;->mSettingsBundle:Lcom/ss/videoarch/liveplayer/ILiveSettingBundle;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setSettingsBundle(Lcom/ss/videoarch/liveplayer/ILiveSettingBundle;)Lcom/ss/videoarch/liveplayer/VideoLiveManager$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$Builder;->mSettingsBundle:Lcom/ss/videoarch/liveplayer/ILiveSettingBundle;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setStallRetryInterval(J)Lcom/ss/videoarch/liveplayer/VideoLiveManager$Builder;
[MOD-CHANGED]
.method public setStallRetryInterval(J)Lcom/ss/videoarch/liveplayer/VideoLiveManager$Builder;
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$Builder;->mStallRetryTimeInterval:J

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setStallRetryInterval(J)Lcom/ss/videoarch/liveplayer/VideoLiveManager$Builder;
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$Builder;->mStallRetryTimeInterval:J

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setThreadMaxPriority(I)Lcom/ss/videoarch/liveplayer/VideoLiveManager$Builder;
[MOD-CHANGED]
.method public setThreadMaxPriority(I)Lcom/ss/videoarch/liveplayer/VideoLiveManager$Builder;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 17039364
    move-result v0

    .line 17039365
    const/16 v1, 0xa

    .line 17039367
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 17039370
    move-result v0

    .line 17039371
    iput v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$Builder;->mThreadMaxPriority:I

    .line 17039373
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039375
    const-string/jumbo v1, "setThreadMaxPriority:"

    .line 17039377
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039380
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039383
    const-string p1, ", final priority:"

    .line 17039385
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039388
    iget p1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$Builder;->mThreadMaxPriority:I

    .line 17039390
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039393
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039396
    move-result-object p1

    .line 17039397
    const-string v0, "VideoLiveManager"

    .line 17039399
    invoke-static {v0, p1}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039402
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setThreadMaxPriority(I)Lcom/ss/videoarch/liveplayer/VideoLiveManager$Builder;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 17039362
    .line 17039363
    .line 17039364
    move-result v0

    .line 17039365
    const/16 v1, 0xa

    .line 17039366
    .line 17039367
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 17039368
    .line 17039369
    .line 17039370
    move-result v0

    .line 17039371
    iput v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$Builder;->mThreadMaxPriority:I

    .line 17039372
    .line 17039373
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039374
    .line 17039375
    const-string v1, "setThreadMaxPriority:"

    .line 17039376
    .line 17039377
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039378
    .line 17039379
    .line 17039380
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039381
    .line 17039382
    .line 17039383
    const-string p1, ", final priority:"

    .line 17039384
    .line 17039385
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039386
    .line 17039387
    .line 17039388
    iget p1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$Builder;->mThreadMaxPriority:I

    .line 17039389
    .line 17039390
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object p1

    .line 17039397
    const-string v0, "VideoLiveManager"

    .line 17039398
    .line 17039399
    invoke-static {v0, p1}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039400
    .line 17039401
    .line 17039402
    return-object p0
.end method


.method public setUploadLogInterval(J)Lcom/ss/videoarch/liveplayer/VideoLiveManager$Builder;
[MOD-CHANGED]
.method public setUploadLogInterval(J)Lcom/ss/videoarch/liveplayer/VideoLiveManager$Builder;
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$Builder;->mUploadLogInterval:J

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setUploadLogInterval(J)Lcom/ss/videoarch/liveplayer/VideoLiveManager$Builder;
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$Builder;->mUploadLogInterval:J

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setVideoFormat(Ljava/lang/String;)Lcom/ss/videoarch/liveplayer/VideoLiveManager$Builder;
[MOD-CHANGED]
.method public setVideoFormat(Ljava/lang/String;)Lcom/ss/videoarch/liveplayer/VideoLiveManager$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$Builder;->mVideoFormat:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setVideoFormat(Ljava/lang/String;)Lcom/ss/videoarch/liveplayer/VideoLiveManager$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$Builder;->mVideoFormat:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


