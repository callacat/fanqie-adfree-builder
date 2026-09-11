## classes11/com/ss/videoarch/strategy/utils/smartStrategy/PitayaWrapper.smali
# added=0 removed=0 changed=16

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262149
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 262152
    move-result-object v1

    .line 262153
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 262156
    iput-object v0, p0, Lcom/ss/videoarch/strategy/utils/smartStrategy/PitayaWrapper;->mHandler:Landroid/os/Handler;

    .line 262158
    const-string v0, "PitayaWrapper"

    .line 262160
    iput-object v0, p0, Lcom/ss/videoarch/strategy/utils/smartStrategy/PitayaWrapper;->TAG:Ljava/lang/String;

    .line 262162
    const-string v0, "330361"

    .line 262164
    iput-object v0, p0, Lcom/ss/videoarch/strategy/utils/smartStrategy/PitayaWrapper;->mAppId:Ljava/lang/String;

    .line 262166
    const/4 v0, 0x0

    .line 262167
    iput-object v0, p0, Lcom/ss/videoarch/strategy/utils/smartStrategy/PitayaWrapper;->mStrategyInfo:Lorg/json/JSONObject;

    .line 262169
    const-string v0, ""

    .line 262171
    iput-object v0, p0, Lcom/ss/videoarch/strategy/utils/smartStrategy/PitayaWrapper;->mDeviceId:Ljava/lang/String;

    .line 262173
    iput-object v0, p0, Lcom/ss/videoarch/strategy/utils/smartStrategy/PitayaWrapper;->mUserId:Ljava/lang/String;

    .line 262175
    iput-object v0, p0, Lcom/ss/videoarch/strategy/utils/smartStrategy/PitayaWrapper;->mChannel:Ljava/lang/String;

    .line 262177
    const-wide/32 v0, 0x2bf20

    .line 262180
    iput-wide v0, p0, Lcom/ss/videoarch/strategy/utils/smartStrategy/PitayaWrapper;->mTimeToInit:J

    .line 262182
    const/4 v0, -0x1

    .line 262183
    iput v0, p0, Lcom/ss/videoarch/strategy/utils/smartStrategy/PitayaWrapper;->mEnableInitByStrategy:I

    .line 262185
    new-instance v0, Lcom/ss/videoarch/strategy/utils/smartStrategy/PitayaBridge;

    .line 262187
    invoke-direct {v0}, Lcom/ss/videoarch/strategy/utils/smartStrategy/PitayaBridge;-><init>()V

    .line 262190
    iput-object v0, p0, Lcom/ss/videoarch/strategy/utils/smartStrategy/PitayaWrapper;->mPitayaBridge:Lcom/ss/videoarch/strategy/utils/smartStrategy/PitayaBridge;

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
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262148
    .line 262149
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v1

    .line 262153
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 262154
    .line 262155
    .line 262156
    iput-object v0, p0, Lcom/ss/videoarch/strategy/utils/smartStrategy/PitayaWrapper;->mHandler:Landroid/os/Handler;

    .line 262157
    .line 262158
    const-string v0, "PitayaWrapper"

    .line 262159
    .line 262160
    iput-object v0, p0, Lcom/ss/videoarch/strategy/utils/smartStrategy/PitayaWrapper;->TAG:Ljava/lang/String;

    .line 262161
    .line 262162
    const-string v0, "330361"

    .line 262163
    .line 262164
    iput-object v0, p0, Lcom/ss/videoarch/strategy/utils/smartStrategy/PitayaWrapper;->mAppId:Ljava/lang/String;

    .line 262165
    .line 262166
    const/4 v0, 0x0

    .line 262167
    iput-object v0, p0, Lcom/ss/videoarch/strategy/utils/smartStrategy/PitayaWrapper;->mStrategyInfo:Lorg/json/JSONObject;

    .line 262168
    .line 262169
    const-string v0, ""

    .line 262170
    .line 262171
    iput-object v0, p0, Lcom/ss/videoarch/strategy/utils/smartStrategy/PitayaWrapper;->mDeviceId:Ljava/lang/String;

    .line 262172
    .line 262173
    iput-object v0, p0, Lcom/ss/videoarch/strategy/utils/smartStrategy/PitayaWrapper;->mUserId:Ljava/lang/String;

    .line 262174
    .line 262175
    iput-object v0, p0, Lcom/ss/videoarch/strategy/utils/smartStrategy/PitayaWrapper;->mChannel:Ljava/lang/String;

    .line 262176
    .line 262177
    const-wide/32 v0, 0x2bf20

    .line 262178
    .line 262179
    .line 262180
    iput-wide v0, p0, Lcom/ss/videoarch/strategy/utils/smartStrategy/PitayaWrapper;->mTimeToInit:J

    .line 262181
    .line 262182
    const/4 v0, -0x1

    .line 262183
    iput v0, p0, Lcom/ss/videoarch/strategy/utils/smartStrategy/PitayaWrapper;->mEnableInitByStrategy:I

    .line 262184
    .line 262185
    new-instance v0, Lcom/ss/videoarch/strategy/utils/smartStrategy/PitayaBridge;

    .line 262186
    .line 262187
    invoke-direct {v0}, Lcom/ss/videoarch/strategy/utils/smartStrategy/PitayaBridge;-><init>()V

    .line 262188
    .line 262189
    .line 262190
    iput-object v0, p0, Lcom/ss/videoarch/strategy/utils/smartStrategy/PitayaWrapper;->mPitayaBridge:Lcom/ss/videoarch/strategy/utils/smartStrategy/PitayaBridge;

    .line 262191
    .line 262192
    return-void
.end method


.method public static inst()Lcom/ss/videoarch/strategy/utils/smartStrategy/PitayaWrapper;
[MOD-CHANGED]
.method public static inst()Lcom/ss/videoarch/strategy/utils/smartStrategy/PitayaWrapper;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/ss/videoarch/strategy/utils/smartStrategy/PitayaWrapper;->sInstance:Lcom/ss/videoarch/strategy/utils/smartStrategy/PitayaWrapper;

    .line 196610
    if-nez v0, :cond_17

    .line 196612
    const-class v0, Lcom/ss/videoarch/strategy/utils/smartStrategy/PitayaWrapper;

    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/ss/videoarch/strategy/utils/smartStrategy/PitayaWrapper;->sInstance:Lcom/ss/videoarch/strategy/utils/smartStrategy/PitayaWrapper;

    .line 196617
    if-nez v1, :cond_12

    .line 196619
    new-instance v1, Lcom/ss/videoarch/strategy/utils/smartStrategy/PitayaWrapper;

    .line 196621
    invoke-direct {v1}, Lcom/ss/videoarch/strategy/utils/smartStrategy/PitayaWrapper;-><init>()V

    .line 196624
    sput-object v1, Lcom/ss/videoarch/strategy/utils/smartStrategy/PitayaWrapper;->sInstance:Lcom/ss/videoarch/strategy/utils/smartStrategy/PitayaWrapper;

    .line 196626
    :cond_12
    monitor-exit v0

    .line 196627
    goto :goto_17

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 196630
    throw v1

    .line 196631
    :cond_17
    :goto_17
    sget-object v0, Lcom/ss/videoarch/strategy/utils/smartStrategy/PitayaWrapper;->sInstance:Lcom/ss/videoarch/strategy/utils/smartStrategy/PitayaWrapper;

    .line 196633
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static inst()Lcom/ss/videoarch/strategy/utils/smartStrategy/PitayaWrapper;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/ss/videoarch/strategy/utils/smartStrategy/PitayaWrapper;->sInstance:Lcom/ss/videoarch/strategy/utils/smartStrategy/PitayaWrapper;

    .line 196609
    .line 196610
    if-nez v0, :cond_17

    .line 196611
    .line 196612
    const-class v0, Lcom/ss/videoarch/strategy/utils/smartStrategy/PitayaWrapper;

    .line 196613
    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/ss/videoarch/strategy/utils/smartStrategy/PitayaWrapper;->sInstance:Lcom/ss/videoarch/strategy/utils/smartStrategy/PitayaWrapper;

    .line 196616
    .line 196617
    if-nez v1, :cond_12

    .line 196618
    .line 196619
    new-instance v1, Lcom/ss/videoarch/strategy/utils/smartStrategy/PitayaWrapper;

    .line 196620
    .line 196621
    invoke-direct {v1}, Lcom/ss/videoarch/strategy/utils/smartStrategy/PitayaWrapper;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    sput-object v1, Lcom/ss/videoarch/strategy/utils/smartStrategy/PitayaWrapper;->sInstance:Lcom/ss/videoarch/strategy/utils/smartStrategy/PitayaWrapper;

    .line 196625
    .line 196626
    :cond_12
    monitor-exit v0

    .line 196627
    goto :goto_17

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 196630
    throw v1

    .line 196631
    :cond_17
    :goto_17
    sget-object v0, Lcom/ss/videoarch/strategy/utils/smartStrategy/PitayaWrapper;->sInstance:Lcom/ss/videoarch/strategy/utils/smartStrategy/PitayaWrapper;

    .line 196632
    .line 196633
    return-object v0
.end method


.method public downloadPtyPacket(Ljava/lang/String;Lcom/bytedance/pitaya/api/PTYPackageCallback;)V
[MOD-CHANGED]
.method public downloadPtyPacket(Ljava/lang/String;Lcom/bytedance/pitaya/api/PTYPackageCallback;)V
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/ss/videoarch/strategy/utils/smartStrategy/PitayaWrapper;->mAppId:Ljava/lang/String;

    .line 33685506
    invoke-static {v0}, Lcom/bytedance/pitaya/api/PitayaCoreFactory;->getCore(Ljava/lang/String;)Lcom/bytedance/pitaya/api/IPitayaCore;

    .line 33685509
    move-result-object v0

    .line 33685510
    invoke-interface {v0, p1, p2}, Lcom/bytedance/pitaya/api/IPitayaCore;->downloadPackage(Ljava/lang/String;Lcom/bytedance/pitaya/api/PTYPackageCallback;)V

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method public downloadPtyPacket(Ljava/lang/String;Lcom/bytedance/pitaya/api/PTYPackageCallback;)V
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/ss/videoarch/strategy/utils/smartStrategy/PitayaWrapper;->mAppId:Ljava/lang/String;

    .line 33685505
    .line 33685506
    invoke-static {v0}, Lcom/bytedance/pitaya/api/PitayaCoreFactory;->getCore(Ljava/lang/String;)Lcom/bytedance/pitaya/api/IPitayaCore;

    .line 33685507
    .line 33685508
    .line 33685509
    move-result-object v0

    .line 33685510
    invoke-interface {v0, p1, p2}, Lcom/bytedance/pitaya/api/IPitayaCore;->downloadPackage(Ljava/lang/String;Lcom/bytedance/pitaya/api/PTYPackageCallback;)V

    .line 33685511
    .line 33685512
    .line 33685513
    return-void
.end method


.method public getMessageFromPacket(Ljava/lang/String;Lcom/bytedance/pitaya/api/PTYMessageHandler;)V
[MOD-CHANGED]
.method public getMessageFromPacket(Ljava/lang/String;Lcom/bytedance/pitaya/api/PTYMessageHandler;)V
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/ss/videoarch/strategy/utils/smartStrategy/PitayaWrapper;->mAppId:Ljava/lang/String;

    .line 33685506
    invoke-static {v0}, Lcom/bytedance/pitaya/api/PitayaCoreFactory;->getCore(Ljava/lang/String;)Lcom/bytedance/pitaya/api/IPitayaCore;

    .line 33685509
    move-result-object v0

    .line 33685510
    invoke-interface {v0, p1, p2}, Lcom/bytedance/pitaya/api/PitayaFE;->registerMessageHandler(Ljava/lang/String;Lcom/bytedance/pitaya/api/PTYMessageHandler;)V

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method public getMessageFromPacket(Ljava/lang/String;Lcom/bytedance/pitaya/api/PTYMessageHandler;)V
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/ss/videoarch/strategy/utils/smartStrategy/PitayaWrapper;->mAppId:Ljava/lang/String;

    .line 33685505
    .line 33685506
    invoke-static {v0}, Lcom/bytedance/pitaya/api/PitayaCoreFactory;->getCore(Ljava/lang/String;)Lcom/bytedance/pitaya/api/IPitayaCore;

    .line 33685507
    .line 33685508
    .line 33685509
    move-result-object v0

    .line 33685510
    invoke-interface {v0, p1, p2}, Lcom/bytedance/pitaya/api/PitayaFE;->registerMessageHandler(Ljava/lang/String;Lcom/bytedance/pitaya/api/PTYMessageHandler;)V

    .line 33685511
    .line 33685512
    .line 33685513
    return-void
.end method


.method public getPtyInitResult()Z
[MOD-CHANGED]
.method public getPtyInitResult()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/videoarch/strategy/utils/smartStrategy/PitayaWrapper;->mAppId:Ljava/lang/String;

    .line 131074
    invoke-static {v0}, Lcom/bytedance/pitaya/api/PitayaCoreFactory;->getCore(Ljava/lang/String;)Lcom/bytedance/pitaya/api/IPitayaCore;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lcom/bytedance/pitaya/api/IPitayaCore;->isReady()Z

    .line 131081
    move-result v0

    .line 131082
    return v0
.end method

[INNER-ORIGINAL]
.method public getPtyInitResult()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/videoarch/strategy/utils/smartStrategy/PitayaWrapper;->mAppId:Ljava/lang/String;

    .line 131073
    .line 131074
    invoke-static {v0}, Lcom/bytedance/pitaya/api/PitayaCoreFactory;->getCore(Ljava/lang/String;)Lcom/bytedance/pitaya/api/IPitayaCore;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lcom/bytedance/pitaya/api/IPitayaCore;->isReady()Z

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    return v0
.end method


.method public init(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;)V
[MOD-CHANGED]
.method public init(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50659328
    iput-object p2, p0, Lcom/ss/videoarch/strategy/utils/smartStrategy/PitayaWrapper;->mStrategyInfo:Lorg/json/JSONObject;

    .line 50659330
    iput-object p3, p0, Lcom/ss/videoarch/strategy/utils/smartStrategy/PitayaWrapper;->mAppId:Ljava/lang/String;

    .line 50659332
    if-eqz p2, :cond_3b

    .line 50659334
    const-string p3, "device_id"

    .line 50659336
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 50659339
    move-result p2

    .line 50659340
    if-eqz p2, :cond_16

    .line 50659342
    iget-object p2, p0, Lcom/ss/videoarch/strategy/utils/smartStrategy/PitayaWrapper;->mStrategyInfo:Lorg/json/JSONObject;

    .line 50659344
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50659347
    move-result-object p2

    .line 50659348
    iput-object p2, p0, Lcom/ss/videoarch/strategy/utils/smartStrategy/PitayaWrapper;->mDeviceId:Ljava/lang/String;

    .line 50659350
    :cond_16
    iget-object p2, p0, Lcom/ss/videoarch/strategy/utils/smartStrategy/PitayaWrapper;->mStrategyInfo:Lorg/json/JSONObject;

    .line 50659352
    const-string/jumbo p3, "user_id"

    .line 50659354
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 50659357
    move-result p2

    .line 50659358
    if-eqz p2, :cond_29

    .line 50659360
    iget-object p2, p0, Lcom/ss/videoarch/strategy/utils/smartStrategy/PitayaWrapper;->mStrategyInfo:Lorg/json/JSONObject;

    .line 50659362
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50659365
    move-result-object p2

    .line 50659366
    iput-object p2, p0, Lcom/ss/videoarch/strategy/utils/smartStrategy/PitayaWrapper;->mUserId:Ljava/lang/String;

    .line 50659368
    :cond_29
    iget-object p2, p0, Lcom/ss/videoarch/strategy/utils/smartStrategy/PitayaWrapper;->mStrategyInfo:Lorg/json/JSONObject;

    .line 50659370
    const-string p3, "channel"

    .line 50659372
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 50659375
    move-result p2

    .line 50659376
    if-eqz p2, :cond_3b

    .line 50659378
    iget-object p2, p0, Lcom/ss/videoarch/strategy/utils/smartStrategy/PitayaWrapper;->mStrategyInfo:Lorg/json/JSONObject;

    .line 50659380
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50659383
    move-result-object p2

    .line 50659384
    iput-object p2, p0, Lcom/ss/videoarch/strategy/utils/smartStrategy/PitayaWrapper;->mChannel:Ljava/lang/String;

    .line 50659386
    :cond_3b
    sget-object p2, Lcom/bytedance/pitaya/api/mutilinstance/HostSetupWatcher;->INSTANCE:Lcom/bytedance/pitaya/api/mutilinstance/HostSetupWatcher;

    .line 50659388
    invoke-virtual {p2}, Lcom/bytedance/pitaya/api/mutilinstance/HostSetupWatcher;->isHostSetup()Z

    .line 50659391
    move-result p3

    .line 50659392
    if-eqz p3, :cond_47

    .line 50659394
    invoke-virtual {p0, p1}, Lcom/ss/videoarch/strategy/utils/smartStrategy/PitayaWrapper;->setUpPty(Landroid/content/Context;)V

    .line 50659397
    goto :goto_5f

    .line 50659398
    :cond_47
    new-instance p3, Lcom/ss/videoarch/strategy/utils/smartStrategy/PitayaWrapper$1;

    .line 50659400
    invoke-direct {p3, p0, p1}, Lcom/ss/videoarch/strategy/utils/smartStrategy/PitayaWrapper$1;-><init>(Lcom/ss/videoarch/strategy/utils/smartStrategy/PitayaWrapper;Landroid/content/Context;)V

    .line 50659403
    invoke-virtual {p2, p3}, Lcom/bytedance/pitaya/api/mutilinstance/HostSetupWatcher;->registerHostSetupListener(Lcom/bytedance/pitaya/api/mutilinstance/HostSetupListener;)V

    .line 50659406
    iget p1, p0, Lcom/ss/videoarch/strategy/utils/smartStrategy/PitayaWrapper;->mEnableInitByStrategy:I

    .line 50659408
    const/4 p2, 0x1

    .line 50659409
    if-ne p1, p2, :cond_5f

    .line 50659411
    iget-object p1, p0, Lcom/ss/videoarch/strategy/utils/smartStrategy/PitayaWrapper;->mHandler:Landroid/os/Handler;

    .line 50659413
    if-eqz p1, :cond_5f

    .line 50659415
    const/16 p2, 0x402

    .line 50659417
    iget-wide v0, p0, Lcom/ss/videoarch/strategy/utils/smartStrategy/PitayaWrapper;->mTimeToInit:J

    .line 50659419
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 50659422
    :cond_5f
    :goto_5f
    return-void
.end method

[INNER-ORIGINAL]
.method public init(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50659328
    iput-object p2, p0, Lcom/ss/videoarch/strategy/utils/smartStrategy/PitayaWrapper;->mStrategyInfo:Lorg/json/JSONObject;

    .line 50659329
    .line 50659330
    iput-object p3, p0, Lcom/ss/videoarch/strategy/utils/smartStrategy/PitayaWrapper;->mAppId:Ljava/lang/String;

    .line 50659331
    .line 50659332
    if-eqz p2, :cond_3a

    .line 50659333
    .line 50659334
    const-string p3, "device_id"

    .line 50659335
    .line 50659336
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 50659337
    .line 50659338
    .line 50659339
    move-result p2

    .line 50659340
    if-eqz p2, :cond_16

    .line 50659341
    .line 50659342
    iget-object p2, p0, Lcom/ss/videoarch/strategy/utils/smartStrategy/PitayaWrapper;->mStrategyInfo:Lorg/json/JSONObject;

    .line 50659343
    .line 50659344
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50659345
    .line 50659346
    .line 50659347
    move-result-object p2

    .line 50659348
    iput-object p2, p0, Lcom/ss/videoarch/strategy/utils/smartStrategy/PitayaWrapper;->mDeviceId:Ljava/lang/String;

    .line 50659349
    .line 50659350
    :cond_16
    iget-object p2, p0, Lcom/ss/videoarch/strategy/utils/smartStrategy/PitayaWrapper;->mStrategyInfo:Lorg/json/JSONObject;

    .line 50659351
    .line 50659352
    const-string p3, "user_id"

    .line 50659353
    .line 50659354
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 50659355
    .line 50659356
    .line 50659357
    move-result p2

    .line 50659358
    if-eqz p2, :cond_28

    .line 50659359
    .line 50659360
    iget-object p2, p0, Lcom/ss/videoarch/strategy/utils/smartStrategy/PitayaWrapper;->mStrategyInfo:Lorg/json/JSONObject;

    .line 50659361
    .line 50659362
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50659363
    .line 50659364
    .line 50659365
    move-result-object p2

    .line 50659366
    iput-object p2, p0, Lcom/ss/videoarch/strategy/utils/smartStrategy/PitayaWrapper;->mUserId:Ljava/lang/String;

    .line 50659367
    .line 50659368
    :cond_28
    iget-object p2, p0, Lcom/ss/videoarch/strategy/utils/smartStrategy/PitayaWrapper;->mStrategyInfo:Lorg/json/JSONObject;

    .line 50659369
    .line 50659370
    const-string p3, "channel"

    .line 50659371
    .line 50659372
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 50659373
    .line 50659374
    .line 50659375
    move-result p2

    .line 50659376
    if-eqz p2, :cond_3a

    .line 50659377
    .line 50659378
    iget-object p2, p0, Lcom/ss/videoarch/strategy/utils/smartStrategy/PitayaWrapper;->mStrategyInfo:Lorg/json/JSONObject;

    .line 50659379
    .line 50659380
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50659381
    .line 50659382
    .line 50659383
    move-result-object p2

    .line 50659384
    iput-object p2, p0, Lcom/ss/videoarch/strategy/utils/smartStrategy/PitayaWrapper;->mChannel:Ljava/lang/String;

    .line 50659385
    .line 50659386
    :cond_3a
    sget-object p2, Lcom/bytedance/pitaya/api/mutilinstance/HostSetupWatcher;->INSTANCE:Lcom/bytedance/pitaya/api/mutilinstance/HostSetupWatcher;

    .line 50659387
    .line 50659388
    invoke-virtual {p2}, Lcom/bytedance/pitaya/api/mutilinstance/HostSetupWatcher;->isHostSetup()Z

    .line 50659389
    .line 50659390
    .line 50659391
    move-result p3

    .line 50659392
    if-eqz p3, :cond_46

    .line 50659393
    .line 50659394
    invoke-virtual {p0, p1}, Lcom/ss/videoarch/strategy/utils/smartStrategy/PitayaWrapper;->setUpPty(Landroid/content/Context;)V

    .line 50659395
    .line 50659396
    .line 50659397
    goto :goto_5e

    .line 50659398
    :cond_46
    new-instance p3, Lcom/ss/videoarch/strategy/utils/smartStrategy/PitayaWrapper$1;

    .line 50659399
    .line 50659400
    invoke-direct {p3, p0, p1}, Lcom/ss/videoarch/strategy/utils/smartStrategy/PitayaWrapper$1;-><init>(Lcom/ss/videoarch/strategy/utils/smartStrategy/PitayaWrapper;Landroid/content/Context;)V

    .line 50659401
    .line 50659402
    .line 50659403
    invoke-virtual {p2, p3}, Lcom/bytedance/pitaya/api/mutilinstance/HostSetupWatcher;->registerHostSetupListener(Lcom/bytedance/pitaya/api/mutilinstance/HostSetupListener;)V

    .line 50659404
    .line 50659405
    .line 50659406
    iget p1, p0, Lcom/ss/videoarch/strategy/utils/smartStrategy/PitayaWrapper;->mEnableInitByStrategy:I

    .line 50659407
    .line 50659408
    const/4 p2, 0x1

    .line 50659409
    if-ne p1, p2, :cond_5e

    .line 50659410
    .line 50659411
    iget-object p1, p0, Lcom/ss/videoarch/strategy/utils/smartStrategy/PitayaWrapper;->mHandler:Landroid/os/Handler;

    .line 50659412
    .line 50659413
    if-eqz p1, :cond_5e

    .line 50659414
    .line 50659415
    const/16 p2, 0x402

    .line 50659416
    .line 50659417
    iget-wide v0, p0, Lcom/ss/videoarch/strategy/utils/smartStrategy/PitayaWrapper;->mTimeToInit:J

    .line 50659418
    .line 50659419
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 50659420
    .line 50659421
    .line 50659422
    :cond_5e
    :goto_5e
    return-void
.end method


.method public queryPtyPackage(Ljava/lang/String;Lcom/bytedance/pitaya/api/PTYPackageCallback;)V
[MOD-CHANGED]
.method public queryPtyPackage(Ljava/lang/String;Lcom/bytedance/pitaya/api/PTYPackageCallback;)V
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/ss/videoarch/strategy/utils/smartStrategy/PitayaWrapper;->mAppId:Ljava/lang/String;

    .line 33685506
    invoke-static {v0}, Lcom/bytedance/pitaya/api/PitayaCoreFactory;->getCore(Ljava/lang/String;)Lcom/bytedance/pitaya/api/IPitayaCore;

    .line 33685509
    move-result-object v0

    .line 33685510
    invoke-interface {v0, p1, p2}, Lcom/bytedance/pitaya/api/IPitayaCore;->queryPackage(Ljava/lang/String;Lcom/bytedance/pitaya/api/PTYPackageCallback;)V

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method public queryPtyPackage(Ljava/lang/String;Lcom/bytedance/pitaya/api/PTYPackageCallback;)V
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/ss/videoarch/strategy/utils/smartStrategy/PitayaWrapper;->mAppId:Ljava/lang/String;

    .line 33685505
    .line 33685506
    invoke-static {v0}, Lcom/bytedance/pitaya/api/PitayaCoreFactory;->getCore(Ljava/lang/String;)Lcom/bytedance/pitaya/api/IPitayaCore;

    .line 33685507
    .line 33685508
    .line 33685509
    move-result-object v0

    .line 33685510
    invoke-interface {v0, p1, p2}, Lcom/bytedance/pitaya/api/IPitayaCore;->queryPackage(Ljava/lang/String;Lcom/bytedance/pitaya/api/PTYPackageCallback;)V

    .line 33685511
    .line 33685512
    .line 33685513
    return-void
.end method


.method public registerApplogRunEvent(Ljava/lang/String;Lcom/bytedance/pitaya/api/PTYTaskResultCallback;)V
[MOD-CHANGED]
.method public registerApplogRunEvent(Ljava/lang/String;Lcom/bytedance/pitaya/api/PTYTaskResultCallback;)V
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/ss/videoarch/strategy/utils/smartStrategy/PitayaWrapper;->mAppId:Ljava/lang/String;

    .line 33685506
    invoke-static {v0}, Lcom/bytedance/pitaya/api/PitayaCoreFactory;->getCore(Ljava/lang/String;)Lcom/bytedance/pitaya/api/IPitayaCore;

    .line 33685509
    move-result-object v0

    .line 33685510
    invoke-interface {v0, p1, p2}, Lcom/bytedance/pitaya/api/PitayaFE;->registerApplogRunEventCallback(Ljava/lang/String;Lcom/bytedance/pitaya/api/PTYTaskResultCallback;)V

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method public registerApplogRunEvent(Ljava/lang/String;Lcom/bytedance/pitaya/api/PTYTaskResultCallback;)V
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/ss/videoarch/strategy/utils/smartStrategy/PitayaWrapper;->mAppId:Ljava/lang/String;

    .line 33685505
    .line 33685506
    invoke-static {v0}, Lcom/bytedance/pitaya/api/PitayaCoreFactory;->getCore(Ljava/lang/String;)Lcom/bytedance/pitaya/api/IPitayaCore;

    .line 33685507
    .line 33685508
    .line 33685509
    move-result-object v0

    .line 33685510
    invoke-interface {v0, p1, p2}, Lcom/bytedance/pitaya/api/PitayaFE;->registerApplogRunEventCallback(Ljava/lang/String;Lcom/bytedance/pitaya/api/PTYTaskResultCallback;)V

    .line 33685511
    .line 33685512
    .line 33685513
    return-void
.end method


.method public registerPTYFeatureProducer()V
[MOD-CHANGED]
.method public registerPTYFeatureProducer()V
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Lcom/ss/videoarch/strategy/utils/smartStrategy/PitayaWrapper$StreamStrategyFeatureProducer;

    .line 196610
    invoke-direct {v0}, Lcom/ss/videoarch/strategy/utils/smartStrategy/PitayaWrapper$StreamStrategyFeatureProducer;-><init>()V

    .line 196613
    iput-object v0, p0, Lcom/ss/videoarch/strategy/utils/smartStrategy/PitayaWrapper;->mStreamStrategyFeatureProducer:Lcom/ss/videoarch/strategy/utils/smartStrategy/PitayaWrapper$StreamStrategyFeatureProducer;

    .line 196615
    sget-object v0, Lcom/bytedance/pitaya/api/feature/store/PTYFeatureStoreInstance;->INSTANCE:Lcom/bytedance/pitaya/api/feature/store/PTYFeatureStoreInstance;

    .line 196617
    invoke-virtual {v0}, Lcom/bytedance/pitaya/api/feature/store/PTYFeatureStoreInstance;->getFeatureStore()Lcom/bytedance/pitaya/api/feature/store/IFeatureStore;

    .line 196620
    move-result-object v0

    .line 196621
    iget-object v1, p0, Lcom/ss/videoarch/strategy/utils/smartStrategy/PitayaWrapper;->mStreamStrategyFeatureProducer:Lcom/ss/videoarch/strategy/utils/smartStrategy/PitayaWrapper$StreamStrategyFeatureProducer;

    .line 196623
    new-instance v2, Lcom/ss/videoarch/strategy/utils/smartStrategy/PitayaWrapper$6;

    .line 196625
    invoke-direct {v2, p0}, Lcom/ss/videoarch/strategy/utils/smartStrategy/PitayaWrapper$6;-><init>(Lcom/ss/videoarch/strategy/utils/smartStrategy/PitayaWrapper;)V

    .line 196628
    invoke-interface {v0, v1, v2}, Lcom/bytedance/pitaya/api/feature/store/IFeatureStore;->registerFeatureProducer(Lcom/bytedance/pitaya/api/feature/store/PTYFeatureProducer;Lcom/bytedance/pitaya/api/PTYNormalCallback;)V

    .line 196631
    return-void
.end method

[INNER-ORIGINAL]
.method public registerPTYFeatureProducer()V
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Lcom/ss/videoarch/strategy/utils/smartStrategy/PitayaWrapper$StreamStrategyFeatureProducer;

    .line 196609
    .line 196610
    invoke-direct {v0}, Lcom/ss/videoarch/strategy/utils/smartStrategy/PitayaWrapper$StreamStrategyFeatureProducer;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    iput-object v0, p0, Lcom/ss/videoarch/strategy/utils/smartStrategy/PitayaWrapper;->mStreamStrategyFeatureProducer:Lcom/ss/videoarch/strategy/utils/smartStrategy/PitayaWrapper$StreamStrategyFeatureProducer;

    .line 196614
    .line 196615
    sget-object v0, Lcom/bytedance/pitaya/api/feature/store/PTYFeatureStoreInstance;->INSTANCE:Lcom/bytedance/pitaya/api/feature/store/PTYFeatureStoreInstance;

    .line 196616
    .line 196617
    invoke-virtual {v0}, Lcom/bytedance/pitaya/api/feature/store/PTYFeatureStoreInstance;->getFeatureStore()Lcom/bytedance/pitaya/api/feature/store/IFeatureStore;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    iget-object v1, p0, Lcom/ss/videoarch/strategy/utils/smartStrategy/PitayaWrapper;->mStreamStrategyFeatureProducer:Lcom/ss/videoarch/strategy/utils/smartStrategy/PitayaWrapper$StreamStrategyFeatureProducer;

    .line 196622
    .line 196623
    new-instance v2, Lcom/ss/videoarch/strategy/utils/smartStrategy/PitayaWrapper$6;

    .line 196624
    .line 196625
    invoke-direct {v2, p0}, Lcom/ss/videoarch/strategy/utils/smartStrategy/PitayaWrapper$6;-><init>(Lcom/ss/videoarch/strategy/utils/smartStrategy/PitayaWrapper;)V

    .line 196626
    .line 196627
    .line 196628
    invoke-interface {v0, v1, v2}, Lcom/bytedance/pitaya/api/feature/store/IFeatureStore;->registerFeatureProducer(Lcom/bytedance/pitaya/api/feature/store/PTYFeatureProducer;Lcom/bytedance/pitaya/api/PTYNormalCallback;)V

    .line 196629
    .line 196630
    .line 196631
    return-void
.end method


.method public removeApplogRunEvent(Ljava/lang/String;Lcom/bytedance/pitaya/api/PTYTaskResultCallback;)V
[MOD-CHANGED]
.method public removeApplogRunEvent(Ljava/lang/String;Lcom/bytedance/pitaya/api/PTYTaskResultCallback;)V
    .registers 3

    .prologue
    .line 33685504
    iget-object p2, p0, Lcom/ss/videoarch/strategy/utils/smartStrategy/PitayaWrapper;->mAppId:Ljava/lang/String;

    .line 33685506
    invoke-static {p2}, Lcom/bytedance/pitaya/api/PitayaCoreFactory;->getCore(Ljava/lang/String;)Lcom/bytedance/pitaya/api/IPitayaCore;

    .line 33685509
    move-result-object p2

    .line 33685510
    invoke-interface {p2, p1}, Lcom/bytedance/pitaya/api/PitayaFE;->removeApplogRunEventCallback(Ljava/lang/String;)V

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method public removeApplogRunEvent(Ljava/lang/String;Lcom/bytedance/pitaya/api/PTYTaskResultCallback;)V
    .registers 3

    .prologue
    .line 33685504
    iget-object p2, p0, Lcom/ss/videoarch/strategy/utils/smartStrategy/PitayaWrapper;->mAppId:Ljava/lang/String;

    .line 33685505
    .line 33685506
    invoke-static {p2}, Lcom/bytedance/pitaya/api/PitayaCoreFactory;->getCore(Ljava/lang/String;)Lcom/bytedance/pitaya/api/IPitayaCore;

    .line 33685507
    .line 33685508
    .line 33685509
    move-result-object p2

    .line 33685510
    invoke-interface {p2, p1}, Lcom/bytedance/pitaya/api/PitayaFE;->removeApplogRunEventCallback(Ljava/lang/String;)V

    .line 33685511
    .line 33685512
    .line 33685513
    return-void
.end method


.method public removeMessageFromPacket(Ljava/lang/String;)V
[MOD-CHANGED]
.method public removeMessageFromPacket(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ss/videoarch/strategy/utils/smartStrategy/PitayaWrapper;->mAppId:Ljava/lang/String;

    .line 16908290
    invoke-static {v0}, Lcom/bytedance/pitaya/api/PitayaCoreFactory;->getCore(Ljava/lang/String;)Lcom/bytedance/pitaya/api/IPitayaCore;

    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-interface {v0, p1}, Lcom/bytedance/pitaya/api/PitayaFE;->removeMessageHandler(Ljava/lang/String;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public removeMessageFromPacket(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ss/videoarch/strategy/utils/smartStrategy/PitayaWrapper;->mAppId:Ljava/lang/String;

    .line 16908289
    .line 16908290
    invoke-static {v0}, Lcom/bytedance/pitaya/api/PitayaCoreFactory;->getCore(Ljava/lang/String;)Lcom/bytedance/pitaya/api/IPitayaCore;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-interface {v0, p1}, Lcom/bytedance/pitaya/api/PitayaFE;->removeMessageHandler(Ljava/lang/String;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public runPtyPacket(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/pitaya/api/PTYTaskResultCallback;)Z
[MOD-CHANGED]
.method public runPtyPacket(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/pitaya/api/PTYTaskResultCallback;)Z
    .registers 9

    .prologue
    .line 50593792
    invoke-virtual {p0}, Lcom/ss/videoarch/strategy/utils/smartStrategy/PitayaWrapper;->getPtyInitResult()Z

    .line 50593795
    move-result v0

    .line 50593796
    if-eqz v0, :cond_27

    .line 50593798
    new-instance v0, Lcom/bytedance/pitaya/api/bean/PTYTaskData;

    .line 50593800
    invoke-direct {v0, p2}, Lcom/bytedance/pitaya/api/bean/PTYTaskData;-><init>(Lorg/json/JSONObject;)V

    .line 50593803
    iget-object p2, p0, Lcom/ss/videoarch/strategy/utils/smartStrategy/PitayaWrapper;->mAppId:Ljava/lang/String;

    .line 50593805
    invoke-static {p2}, Lcom/bytedance/pitaya/api/PitayaCoreFactory;->getCore(Ljava/lang/String;)Lcom/bytedance/pitaya/api/IPitayaCore;

    .line 50593808
    move-result-object p2

    .line 50593809
    new-instance v1, Lcom/bytedance/pitaya/api/bean/PTYTaskConfig;

    .line 50593811
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 50593814
    move-result-object v2

    .line 50593815
    iget-object v2, v2, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCommonConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;

    .line 50593817
    iget-object v2, v2, Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;->mLSStrategySDKSettings:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;

    .line 50593819
    iget-wide v2, v2, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mRunPtyPackageWaitTime:D

    .line 50593821
    double-to-float v2, v2

    .line 50593822
    const/4 v3, 0x1

    .line 50593823
    const/4 v4, 0x0

    .line 50593824
    invoke-direct {v1, v3, v4, v2}, Lcom/bytedance/pitaya/api/bean/PTYTaskConfig;-><init>(ZLjava/lang/String;F)V

    .line 50593827
    invoke-interface {p2, p1, v0, v1, p3}, Lcom/bytedance/pitaya/api/IPitayaCore;->runTask(Ljava/lang/String;Lcom/bytedance/pitaya/api/bean/PTYTaskData;Lcom/bytedance/pitaya/api/bean/PTYTaskConfig;Lcom/bytedance/pitaya/api/PTYTaskResultCallback;)V

    .line 50593830
    return v3

    .line 50593831
    :cond_27
    const/4 p1, 0x0

    .line 50593832
    return p1
.end method

[INNER-ORIGINAL]
.method public runPtyPacket(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/pitaya/api/PTYTaskResultCallback;)Z
    .registers 9

    .prologue
    .line 50593792
    invoke-virtual {p0}, Lcom/ss/videoarch/strategy/utils/smartStrategy/PitayaWrapper;->getPtyInitResult()Z

    .line 50593793
    .line 50593794
    .line 50593795
    move-result v0

    .line 50593796
    if-eqz v0, :cond_27

    .line 50593797
    .line 50593798
    new-instance v0, Lcom/bytedance/pitaya/api/bean/PTYTaskData;

    .line 50593799
    .line 50593800
    invoke-direct {v0, p2}, Lcom/bytedance/pitaya/api/bean/PTYTaskData;-><init>(Lorg/json/JSONObject;)V

    .line 50593801
    .line 50593802
    .line 50593803
    iget-object p2, p0, Lcom/ss/videoarch/strategy/utils/smartStrategy/PitayaWrapper;->mAppId:Ljava/lang/String;

    .line 50593804
    .line 50593805
    invoke-static {p2}, Lcom/bytedance/pitaya/api/PitayaCoreFactory;->getCore(Ljava/lang/String;)Lcom/bytedance/pitaya/api/IPitayaCore;

    .line 50593806
    .line 50593807
    .line 50593808
    move-result-object p2

    .line 50593809
    new-instance v1, Lcom/bytedance/pitaya/api/bean/PTYTaskConfig;

    .line 50593810
    .line 50593811
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 50593812
    .line 50593813
    .line 50593814
    move-result-object v2

    .line 50593815
    iget-object v2, v2, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCommonConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;

    .line 50593816
    .line 50593817
    iget-object v2, v2, Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;->mLSStrategySDKSettings:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;

    .line 50593818
    .line 50593819
    iget-wide v2, v2, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mRunPtyPackageWaitTime:D

    .line 50593820
    .line 50593821
    double-to-float v2, v2

    .line 50593822
    const/4 v3, 0x1

    .line 50593823
    const/4 v4, 0x0

    .line 50593824
    invoke-direct {v1, v3, v4, v2}, Lcom/bytedance/pitaya/api/bean/PTYTaskConfig;-><init>(ZLjava/lang/String;F)V

    .line 50593825
    .line 50593826
    .line 50593827
    invoke-interface {p2, p1, v0, v1, p3}, Lcom/bytedance/pitaya/api/IPitayaCore;->runTask(Ljava/lang/String;Lcom/bytedance/pitaya/api/bean/PTYTaskData;Lcom/bytedance/pitaya/api/bean/PTYTaskConfig;Lcom/bytedance/pitaya/api/PTYTaskResultCallback;)V

    .line 50593828
    .line 50593829
    .line 50593830
    return v3

    .line 50593831
    :cond_27
    const/4 p1, 0x0

    .line 50593832
    return p1
.end method


.method public setHandler(Landroid/os/Handler;)V
[MOD-CHANGED]
.method public setHandler(Landroid/os/Handler;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/videoarch/strategy/utils/smartStrategy/PitayaWrapper;->mHandler:Landroid/os/Handler;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setHandler(Landroid/os/Handler;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/videoarch/strategy/utils/smartStrategy/PitayaWrapper;->mHandler:Landroid/os/Handler;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setUpPty(Landroid/content/Context;)V
[MOD-CHANGED]
.method public setUpPty(Landroid/content/Context;)V
    .registers 22

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104898
    iget-object v1, v0, Lcom/ss/videoarch/strategy/utils/smartStrategy/PitayaWrapper;->mAppId:Ljava/lang/String;

    .line 17104900
    invoke-static {v1}, Lcom/bytedance/pitaya/api/PitayaCoreFactory;->getCore(Ljava/lang/String;)Lcom/bytedance/pitaya/api/IPitayaCore;

    .line 17104903
    move-result-object v1

    .line 17104904
    new-instance v15, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo;

    .line 17104906
    iget-object v3, v0, Lcom/ss/videoarch/strategy/utils/smartStrategy/PitayaWrapper;->mAppId:Ljava/lang/String;

    .line 17104908
    invoke-static {}, Lcom/ss/videoarch/strategy/log/strategyMonitor/BaseLogInfo;->inst()Lcom/ss/videoarch/strategy/log/strategyMonitor/BaseLogInfo;

    .line 17104911
    const-string v4, "1.10.258.3"

    .line 17104913
    iget-object v5, v0, Lcom/ss/videoarch/strategy/utils/smartStrategy/PitayaWrapper;->mChannel:Ljava/lang/String;

    .line 17104915
    new-instance v6, Lcom/ss/videoarch/strategy/utils/smartStrategy/PitayaWrapper$2;

    .line 17104917
    invoke-direct {v6, v0}, Lcom/ss/videoarch/strategy/utils/smartStrategy/PitayaWrapper$2;-><init>(Lcom/ss/videoarch/strategy/utils/smartStrategy/PitayaWrapper;)V

    .line 17104920
    new-instance v7, Lcom/ss/videoarch/strategy/utils/smartStrategy/PitayaWrapper$3;

    .line 17104922
    invoke-direct {v7, v0}, Lcom/ss/videoarch/strategy/utils/smartStrategy/PitayaWrapper$3;-><init>(Lcom/ss/videoarch/strategy/utils/smartStrategy/PitayaWrapper;)V

    .line 17104925
    const/4 v8, 0x0

    .line 17104926
    new-instance v9, Lcom/ss/videoarch/strategy/utils/smartStrategy/PitayaWrapper$4;

    .line 17104928
    invoke-direct {v9, v0}, Lcom/ss/videoarch/strategy/utils/smartStrategy/PitayaWrapper$4;-><init>(Lcom/ss/videoarch/strategy/utils/smartStrategy/PitayaWrapper;)V

    .line 17104931
    const/4 v10, 0x2

    .line 17104932
    const/4 v11, 0x1

    .line 17104933
    const/4 v12, 0x0

    .line 17104934
    const/4 v13, 0x2

    .line 17104935
    const/4 v14, 0x0

    .line 17104936
    const/16 v16, 0x0

    .line 17104938
    const/16 v17, 0x0

    .line 17104940
    const/16 v18, 0x0

    .line 17104942
    move-object v2, v15

    .line 17104943
    move-object/from16 v19, v15

    .line 17104945
    move/from16 v15, v16

    .line 17104947
    move/from16 v16, v17

    .line 17104949
    move-object/from16 v17, v18

    .line 17104951
    invoke-direct/range {v2 .. v17}, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/pitaya/api/PTYDIDCallback;Lcom/bytedance/pitaya/api/PTYUIDCallback;Lcom/bytedance/pitaya/api/PTYPackageFilterCallback;Lcom/bytedance/pitaya/api/PTYSettingsCallback;IZLjava/lang/String;ILcom/bytedance/pitaya/api/PTYPyBinderCallback;ZZLcom/bytedance/pitaya/api/PTYCustomURLHost;)V

    .line 17104954
    new-instance v2, Lcom/ss/videoarch/strategy/utils/smartStrategy/PitayaWrapper$5;

    .line 17104956
    invoke-direct {v2, v0}, Lcom/ss/videoarch/strategy/utils/smartStrategy/PitayaWrapper$5;-><init>(Lcom/ss/videoarch/strategy/utils/smartStrategy/PitayaWrapper;)V

    .line 17104959
    move-object/from16 v3, p1

    .line 17104961
    move-object/from16 v4, v19

    .line 17104963
    invoke-interface {v1, v3, v4, v2}, Lcom/bytedance/pitaya/api/IPitayaCore;->setup(Landroid/content/Context;Lcom/bytedance/pitaya/api/bean/PTYSetupInfo;Lcom/bytedance/pitaya/api/PTYSetupCallback;)V

    .line 17104966
    return-void
.end method

[INNER-ORIGINAL]
.method public setUpPty(Landroid/content/Context;)V
    .registers 22

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104897
    .line 17104898
    iget-object v1, v0, Lcom/ss/videoarch/strategy/utils/smartStrategy/PitayaWrapper;->mAppId:Ljava/lang/String;

    .line 17104899
    .line 17104900
    invoke-static {v1}, Lcom/bytedance/pitaya/api/PitayaCoreFactory;->getCore(Ljava/lang/String;)Lcom/bytedance/pitaya/api/IPitayaCore;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v1

    .line 17104904
    new-instance v15, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo;

    .line 17104905
    .line 17104906
    iget-object v3, v0, Lcom/ss/videoarch/strategy/utils/smartStrategy/PitayaWrapper;->mAppId:Ljava/lang/String;

    .line 17104907
    .line 17104908
    invoke-static {}, Lcom/ss/videoarch/strategy/log/strategyMonitor/BaseLogInfo;->inst()Lcom/ss/videoarch/strategy/log/strategyMonitor/BaseLogInfo;

    .line 17104909
    .line 17104910
    .line 17104911
    const-string v4, "1.10.258.3"

    .line 17104912
    .line 17104913
    iget-object v5, v0, Lcom/ss/videoarch/strategy/utils/smartStrategy/PitayaWrapper;->mChannel:Ljava/lang/String;

    .line 17104914
    .line 17104915
    new-instance v6, Lcom/ss/videoarch/strategy/utils/smartStrategy/PitayaWrapper$2;

    .line 17104916
    .line 17104917
    invoke-direct {v6, v0}, Lcom/ss/videoarch/strategy/utils/smartStrategy/PitayaWrapper$2;-><init>(Lcom/ss/videoarch/strategy/utils/smartStrategy/PitayaWrapper;)V

    .line 17104918
    .line 17104919
    .line 17104920
    new-instance v7, Lcom/ss/videoarch/strategy/utils/smartStrategy/PitayaWrapper$3;

    .line 17104921
    .line 17104922
    invoke-direct {v7, v0}, Lcom/ss/videoarch/strategy/utils/smartStrategy/PitayaWrapper$3;-><init>(Lcom/ss/videoarch/strategy/utils/smartStrategy/PitayaWrapper;)V

    .line 17104923
    .line 17104924
    .line 17104925
    const/4 v8, 0x0

    .line 17104926
    new-instance v9, Lcom/ss/videoarch/strategy/utils/smartStrategy/PitayaWrapper$4;

    .line 17104927
    .line 17104928
    invoke-direct {v9, v0}, Lcom/ss/videoarch/strategy/utils/smartStrategy/PitayaWrapper$4;-><init>(Lcom/ss/videoarch/strategy/utils/smartStrategy/PitayaWrapper;)V

    .line 17104929
    .line 17104930
    .line 17104931
    const/4 v10, 0x2

    .line 17104932
    const/4 v11, 0x1

    .line 17104933
    const/4 v12, 0x0

    .line 17104934
    const/4 v13, 0x2

    .line 17104935
    const/4 v14, 0x0

    .line 17104936
    const/16 v16, 0x0

    .line 17104937
    .line 17104938
    const/16 v17, 0x0

    .line 17104939
    .line 17104940
    const/16 v18, 0x0

    .line 17104941
    .line 17104942
    move-object v2, v15

    .line 17104943
    move-object/from16 v19, v15

    .line 17104944
    .line 17104945
    move/from16 v15, v16

    .line 17104946
    .line 17104947
    move/from16 v16, v17

    .line 17104948
    .line 17104949
    move-object/from16 v17, v18

    .line 17104950
    .line 17104951
    invoke-direct/range {v2 .. v17}, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/pitaya/api/PTYDIDCallback;Lcom/bytedance/pitaya/api/PTYUIDCallback;Lcom/bytedance/pitaya/api/PTYPackageFilterCallback;Lcom/bytedance/pitaya/api/PTYSettingsCallback;IZLjava/lang/String;ILcom/bytedance/pitaya/api/PTYPyBinderCallback;ZZLcom/bytedance/pitaya/api/PTYCustomURLHost;)V

    .line 17104952
    .line 17104953
    .line 17104954
    new-instance v2, Lcom/ss/videoarch/strategy/utils/smartStrategy/PitayaWrapper$5;

    .line 17104955
    .line 17104956
    invoke-direct {v2, v0}, Lcom/ss/videoarch/strategy/utils/smartStrategy/PitayaWrapper$5;-><init>(Lcom/ss/videoarch/strategy/utils/smartStrategy/PitayaWrapper;)V

    .line 17104957
    .line 17104958
    .line 17104959
    move-object/from16 v3, p1

    .line 17104960
    .line 17104961
    move-object/from16 v4, v19

    .line 17104962
    .line 17104963
    invoke-interface {v1, v3, v4, v2}, Lcom/bytedance/pitaya/api/IPitayaCore;->setup(Landroid/content/Context;Lcom/bytedance/pitaya/api/bean/PTYSetupInfo;Lcom/bytedance/pitaya/api/PTYSetupCallback;)V

    .line 17104964
    .line 17104965
    .line 17104966
    return-void
.end method


.method public updatePtyPacket(Ljava/lang/String;Lcom/bytedance/pitaya/api/bean/PTYRequestConfig;Lcom/bytedance/pitaya/api/PTYPackageCallback;)V
[MOD-CHANGED]
.method public updatePtyPacket(Ljava/lang/String;Lcom/bytedance/pitaya/api/bean/PTYRequestConfig;Lcom/bytedance/pitaya/api/PTYPackageCallback;)V
    .registers 5

    .prologue
    .line 50462720
    iget-object v0, p0, Lcom/ss/videoarch/strategy/utils/smartStrategy/PitayaWrapper;->mAppId:Ljava/lang/String;

    .line 50462722
    invoke-static {v0}, Lcom/bytedance/pitaya/api/PitayaCoreFactory;->getCore(Ljava/lang/String;)Lcom/bytedance/pitaya/api/IPitayaCore;

    .line 50462725
    move-result-object v0

    .line 50462726
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/pitaya/api/IPitayaCore;->requestUpdate(Ljava/lang/String;Lcom/bytedance/pitaya/api/bean/PTYRequestConfig;Lcom/bytedance/pitaya/api/PTYPackageCallback;)V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public updatePtyPacket(Ljava/lang/String;Lcom/bytedance/pitaya/api/bean/PTYRequestConfig;Lcom/bytedance/pitaya/api/PTYPackageCallback;)V
    .registers 5

    .prologue
    .line 50462720
    iget-object v0, p0, Lcom/ss/videoarch/strategy/utils/smartStrategy/PitayaWrapper;->mAppId:Ljava/lang/String;

    .line 50462721
    .line 50462722
    invoke-static {v0}, Lcom/bytedance/pitaya/api/PitayaCoreFactory;->getCore(Ljava/lang/String;)Lcom/bytedance/pitaya/api/IPitayaCore;

    .line 50462723
    .line 50462724
    .line 50462725
    move-result-object v0

    .line 50462726
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/pitaya/api/IPitayaCore;->requestUpdate(Ljava/lang/String;Lcom/bytedance/pitaya/api/bean/PTYRequestConfig;Lcom/bytedance/pitaya/api/PTYPackageCallback;)V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public updatePtyPacketAll()V
[MOD-CHANGED]
.method public updatePtyPacketAll()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/videoarch/strategy/utils/smartStrategy/PitayaWrapper;->mAppId:Ljava/lang/String;

    .line 131074
    invoke-static {v0}, Lcom/bytedance/pitaya/api/PitayaCoreFactory;->getCore(Ljava/lang/String;)Lcom/bytedance/pitaya/api/IPitayaCore;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lcom/bytedance/pitaya/api/IPitayaCore;->requestUpdateAll()V

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public updatePtyPacketAll()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/videoarch/strategy/utils/smartStrategy/PitayaWrapper;->mAppId:Ljava/lang/String;

    .line 131073
    .line 131074
    invoke-static {v0}, Lcom/bytedance/pitaya/api/PitayaCoreFactory;->getCore(Ljava/lang/String;)Lcom/bytedance/pitaya/api/IPitayaCore;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lcom/bytedance/pitaya/api/IPitayaCore;->requestUpdateAll()V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method


